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

	goto/32 :l_guVdoKVtENjmlNTv_0

	nop

	:l_kuFmpTtfDsZtUBjr_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FEIguaJtwAxYRojh_15

	nop

	:l_qetMWXDUxIQbdNjO_2
	add-int v0, v0, v1
	goto/32 :l_hDnxeIkWXBKjAsMZ_3

	nop

	:l_HGFAScSyBNNzvNnT_20
    return-void

	:after_last_instruction

	goto/32 :l_yrDvsjfJGypBPBFP_21

	nop

	:l_guVdoKVtENjmlNTv_0
	const v0, 24
	goto/32 :l_fxgXQbfXHjEtudEG_1

	nop

	:l_hDnxeIkWXBKjAsMZ_3
	rem-int v0, v0, v1
	goto/32 :l_xkZxmvmsBsihwcFc_4

	nop

	:l_dLlMAxKQNQpEmvml_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfdKuFWrOCmyJeVi_7

	nop

	:l_ZnxftsyDFziUTfiY_22
	goto/32 :zyLLtLcCbyzpralX
	:l_APwUrOQUIPrXcEeX_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_KpLEHPxRfvjbjXnw_18

	nop

	:l_MIIEqKwLlvTbrPeN_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_uGAiGVrWUxAFsXBb_13

	nop

	:l_fxgXQbfXHjEtudEG_1
	const v1, 7
	goto/32 :l_qetMWXDUxIQbdNjO_2

	nop

	:l_tcJeRBjIWJtXHStj_8
    const/4 v1, 0x0

	goto/32 :l_SxamXSDDwMXwSeZU_9

	nop

	:l_bqbXufdbBVphotno_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_HGFAScSyBNNzvNnT_20

	nop

	:l_GnDHvsUFwpLXdwAR_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_IbBWeHFFCQMpKARG_11

	nop

	:l_KpLEHPxRfvjbjXnw_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_bqbXufdbBVphotno_19

	nop

	:l_OfdKuFWrOCmyJeVi_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_tcJeRBjIWJtXHStj_8

	nop

	:l_yrDvsjfJGypBPBFP_21
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_ZnxftsyDFziUTfiY_22

	nop

	:l_lPClImKBkVhHhVZh_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_APwUrOQUIPrXcEeX_17

	nop

	:l_IbBWeHFFCQMpKARG_11
    const-wide/16 v0, 0x0

	goto/32 :l_MIIEqKwLlvTbrPeN_12

	nop

	:l_uGAiGVrWUxAFsXBb_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_kuFmpTtfDsZtUBjr_14

	nop

	:l_xkZxmvmsBsihwcFc_4
	if-lez v0, :gl_suMHiplwGIJhnECi

	goto/32 :CTSMtmJqfasCVEWh

	:gl_suMHiplwGIJhnECi	goto/32 :l_PgCPamdAyTBVOaet_5

	nop

	:l_PgCPamdAyTBVOaet_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_dLlMAxKQNQpEmvml_6

	nop

	:l_SxamXSDDwMXwSeZU_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GnDHvsUFwpLXdwAR_10

	nop

	:l_FEIguaJtwAxYRojh_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_lPClImKBkVhHhVZh_16

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_MQDagdxfboxKJbRc_0

	nop

	:l_MQDagdxfboxKJbRc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_aZGeWxcFvyUomZNK_1

	nop

	:l_aZGeWxcFvyUomZNK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EVKZRYAAcOXAyOvA_2

	nop

	:l_EVKZRYAAcOXAyOvA_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_nkxgpOxKypdJKWpo_3

	nop

	:l_SKYpqRTKIgDPZPuD_4
	goto/32 :before_first_instruction

	:l_nkxgpOxKypdJKWpo_3
    return-void

	:after_last_instruction

	goto/32 :l_SKYpqRTKIgDPZPuD_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cmLWInIEGcekYlAL_0

	nop

	:l_HQvdrNqkkUudPFiE_7
	goto/32 :before_first_instruction

	:l_TQLOQQxhyXwhqEHo_2
    const/16 p1, 0xd2

	goto/32 :l_EgiTJqonmWVoJARu_3

	nop

	:l_GgeFdgiCbguxGPPa_4
    add-int p3, p2, p1

	goto/32 :l_FszOADPfDgUFAibt_5

	nop

	:l_FszOADPfDgUFAibt_5
    int-to-double p0, p3

	goto/32 :l_HTPDlxLtymlBTXhf_6

	nop

	:l_EgiTJqonmWVoJARu_3
    mul-int p2, p0, p1

	goto/32 :l_GgeFdgiCbguxGPPa_4

	nop

	:l_HTPDlxLtymlBTXhf_6
    return-void

	:after_last_instruction

	goto/32 :l_HQvdrNqkkUudPFiE_7

	nop

	:l_cmLWInIEGcekYlAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuUfnCKVjJFtryZr_1

	nop

	:l_fuUfnCKVjJFtryZr_1
    const/16 p0, 0x2a

	goto/32 :l_TQLOQQxhyXwhqEHo_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_opaackACliuCbHnq_0

	nop

	:l_zmthWdikNDmUvIib_3
    mul-int p2, p0, p1

	goto/32 :l_tMkvJfsbCsJVQQKm_4

	nop

	:l_swxafbyfrHYiaUEw_1
    const/16 p0, 0x2a

	goto/32 :l_yMWEhJFdJqpfHUWP_2

	nop

	:l_tMkvJfsbCsJVQQKm_4
    add-int p3, p2, p1

	goto/32 :l_XlOwkXYeYmUWyXLX_5

	nop

	:l_XlOwkXYeYmUWyXLX_5
    int-to-double p0, p3

	goto/32 :l_fXBoLDZJvPSAEKRY_6

	nop

	:l_fXBoLDZJvPSAEKRY_6
    return-void

	:after_last_instruction

	goto/32 :l_nOFrRlVmoKgwirzf_7

	nop

	:l_yMWEhJFdJqpfHUWP_2
    const/16 p1, 0xd2

	goto/32 :l_zmthWdikNDmUvIib_3

	nop

	:l_nOFrRlVmoKgwirzf_7
	goto/32 :before_first_instruction

	:l_opaackACliuCbHnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swxafbyfrHYiaUEw_1

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dqjBsrgLrmVpoUxL_0

	nop

	:l_qfYhstjyxsuipHvp_1
    const/16 p0, 0x2a

	goto/32 :l_CxSKBOUnXhXOqDRv_2

	nop

	:l_AgQkParTTUQaLxLr_4
    add-int p3, p2, p1

	goto/32 :l_QzvgvCrYgyfTmBkp_5

	nop

	:l_tjVhFOZhrXwBPviC_7
	goto/32 :before_first_instruction

	:l_QzvgvCrYgyfTmBkp_5
    int-to-double p0, p3

	goto/32 :l_qKgAdgeFkoOGLQVe_6

	nop

	:l_qKgAdgeFkoOGLQVe_6
    return-void

	:after_last_instruction

	goto/32 :l_tjVhFOZhrXwBPviC_7

	nop

	:l_dqjBsrgLrmVpoUxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfYhstjyxsuipHvp_1

	nop

	:l_AjnxlbeEIFrOYNQy_3
    mul-int p2, p0, p1

	goto/32 :l_AgQkParTTUQaLxLr_4

	nop

	:l_CxSKBOUnXhXOqDRv_2
    const/16 p1, 0xd2

	goto/32 :l_AjnxlbeEIFrOYNQy_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_LigwxljFcvYHSvAA_0

	nop

	:l_HLOaCDGrKShZMgNB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xsiOAWxoUGaDYblT_9

	nop

	:l_xsiOAWxoUGaDYblT_9
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_QOFaQSOSEsSyMBHu_10

	nop

	:l_uWVeuPgNhoOQYemi_1
	const v1, 24
	goto/32 :l_qJClIFbKnLmQMOah_2

	nop

	:l_FsjaimtJIPrANuKe_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_HLOaCDGrKShZMgNB_8

	nop

	:l_qJClIFbKnLmQMOah_2
	add-int v0, v0, v1
	goto/32 :l_YvKhhoeoRiZPCcSG_3

	nop

	:l_SDABIVpMCdWEgzQq_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_JQdCKMkSgowbYVcj_6

	nop

	:l_YvKhhoeoRiZPCcSG_3
	rem-int v0, v0, v1
	goto/32 :l_MVobTzAuUaCcpIKD_4

	nop

	:l_JQdCKMkSgowbYVcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_FsjaimtJIPrANuKe_7

	nop

	:l_MVobTzAuUaCcpIKD_4
	if-lez v0, :gl_CtwwxkJJejVifeem

	goto/32 :VATcZAPAKAezYdin

	:gl_CtwwxkJJejVifeem	goto/32 :l_SDABIVpMCdWEgzQq_5

	nop

	:l_LigwxljFcvYHSvAA_0
	const v0, 23
	goto/32 :l_uWVeuPgNhoOQYemi_1

	nop

	:l_QOFaQSOSEsSyMBHu_10
	goto/32 :eIeWVAtcgfzTiBcn
.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VpwLMHsNrXnhwWnc_0

	nop

	:l_YofmIecZehVVunjg_1
    const/16 p0, 0x2a

	goto/32 :l_UaWxKjCdvqFxoNUk_2

	nop

	:l_zJjuxHLGwcveZjMx_6
    return-void

	:after_last_instruction

	goto/32 :l_njSasnBkaEISSaOC_7

	nop

	:l_GemBmuSHFroDtfva_3
    mul-int p2, p0, p1

	goto/32 :l_JPUQmxzjudawnszh_4

	nop

	:l_mOXyCugYFvkntEKm_5
    int-to-double p0, p3

	goto/32 :l_zJjuxHLGwcveZjMx_6

	nop

	:l_njSasnBkaEISSaOC_7
	goto/32 :before_first_instruction

	:l_VpwLMHsNrXnhwWnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YofmIecZehVVunjg_1

	nop

	:l_UaWxKjCdvqFxoNUk_2
    const/16 p1, 0xd2

	goto/32 :l_GemBmuSHFroDtfva_3

	nop

	:l_JPUQmxzjudawnszh_4
    add-int p3, p2, p1

	goto/32 :l_mOXyCugYFvkntEKm_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QvPbBmocgTyyjyPZ_0

	nop

	:l_SfLxOZNLAgUljCWa_6
    return-void

	:after_last_instruction

	goto/32 :l_NaBKrepEjBQqmsoM_7

	nop

	:l_feTddBWxhrOquZGr_5
    int-to-double p0, p3

	goto/32 :l_SfLxOZNLAgUljCWa_6

	nop

	:l_QvPbBmocgTyyjyPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crNowqJnsjihngIX_1

	nop

	:l_crNowqJnsjihngIX_1
    const/16 p0, 0x2a

	goto/32 :l_NdLfeBfQMKanzgqm_2

	nop

	:l_qgZukRbWVxzZHCBb_3
    mul-int p2, p0, p1

	goto/32 :l_VGqRDbdlsBdvDrwI_4

	nop

	:l_VGqRDbdlsBdvDrwI_4
    add-int p3, p2, p1

	goto/32 :l_feTddBWxhrOquZGr_5

	nop

	:l_NaBKrepEjBQqmsoM_7
	goto/32 :before_first_instruction

	:l_NdLfeBfQMKanzgqm_2
    const/16 p1, 0xd2

	goto/32 :l_qgZukRbWVxzZHCBb_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QgZMpucJUSDnsxBC_0

	nop

	:l_obaanFTGHgSsdMmO_2
    const/16 p1, 0xd2

	goto/32 :l_GPGoYUDGbujlNaZf_3

	nop

	:l_GPGoYUDGbujlNaZf_3
    mul-int p2, p0, p1

	goto/32 :l_XHFbOamitAnGGaFY_4

	nop

	:l_WkADgZUDKtvtxtIv_6
    return-void

	:after_last_instruction

	goto/32 :l_ofQOEMwpltXyDDMG_7

	nop

	:l_ofQOEMwpltXyDDMG_7
	goto/32 :before_first_instruction

	:l_ANvazHeuPjQACOKC_1
    const/16 p0, 0x2a

	goto/32 :l_obaanFTGHgSsdMmO_2

	nop

	:l_XHFbOamitAnGGaFY_4
    add-int p3, p2, p1

	goto/32 :l_dfJdQuKKaHHWjnQM_5

	nop

	:l_QgZMpucJUSDnsxBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANvazHeuPjQACOKC_1

	nop

	:l_dfJdQuKKaHHWjnQM_5
    int-to-double p0, p3

	goto/32 :l_WkADgZUDKtvtxtIv_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_nhEkDLVecDTpueXJ_0

	nop

	:l_ZzDbLgPBeuJznjrH_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_SipIBGBATTWApBKc_6

	nop

	:l_xENetQxCCHfLodtM_1
	const v1, 8
	goto/32 :l_BUgiWMrydjbdqNrv_2

	nop

	:l_MAfFPrkySpYPwgVq_10
	goto/32 :EPzuQWYbfBrTkMwY
	:l_zXdMvYlTXuVvhtQk_3
	rem-int v0, v0, v1
	goto/32 :l_JWoGWXIapZLGmOzN_4

	nop

	:l_JWoGWXIapZLGmOzN_4
	if-lez v0, :gl_dDIWpdvqmJLgiHfB

	goto/32 :KUgUQiGpsATEsBVb

	:gl_dDIWpdvqmJLgiHfB	goto/32 :l_ZzDbLgPBeuJznjrH_5

	nop

	:l_nhEkDLVecDTpueXJ_0
	const v0, 2
	goto/32 :l_xENetQxCCHfLodtM_1

	nop

	:l_BUgiWMrydjbdqNrv_2
	add-int v0, v0, v1
	goto/32 :l_zXdMvYlTXuVvhtQk_3

	nop

	:l_zmPrLXUfbBrUEtzh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cMZtCaylFqqMIZbl_9

	nop

	:l_SipIBGBATTWApBKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_QMSpWcaTsuaoUWmQ_7

	nop

	:l_QMSpWcaTsuaoUWmQ_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_zmPrLXUfbBrUEtzh_8

	nop

	:l_cMZtCaylFqqMIZbl_9
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_MAfFPrkySpYPwgVq_10

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sSwkQOZeFNqSdnaQ_0

	nop

	:l_fuYPeLMkjvLuBzOo_5
    int-to-double p0, p3

	goto/32 :l_XICmQItYUAUxbbAp_6

	nop

	:l_ynnHbMbZtYzFAPSN_2
    const/16 p1, 0xd2

	goto/32 :l_DNLdrwrrLkRHCbCG_3

	nop

	:l_SpwjoOSDhGvLfbiP_7
	goto/32 :before_first_instruction

	:l_ZCgrNNMbAAULKqAi_1
    const/16 p0, 0x2a

	goto/32 :l_ynnHbMbZtYzFAPSN_2

	nop

	:l_XICmQItYUAUxbbAp_6
    return-void

	:after_last_instruction

	goto/32 :l_SpwjoOSDhGvLfbiP_7

	nop

	:l_DNLdrwrrLkRHCbCG_3
    mul-int p2, p0, p1

	goto/32 :l_dlOmhQVCrMogGEJw_4

	nop

	:l_sSwkQOZeFNqSdnaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCgrNNMbAAULKqAi_1

	nop

	:l_dlOmhQVCrMogGEJw_4
    add-int p3, p2, p1

	goto/32 :l_fuYPeLMkjvLuBzOo_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_eSlHAVKVKYrXsRxA_0

	nop

	:l_BOWybknSSgjBsRdw_3
    mul-int p2, p0, p1

	goto/32 :l_FGXYSvhZPYeHOclb_4

	nop

	:l_PjGXKVMHKyjRbIBr_1
    const/16 p0, 0x2a

	goto/32 :l_srWynuZuOqWtUjfd_2

	nop

	:l_lYwiqlcHdOOLllnB_5
    int-to-double p0, p3

	goto/32 :l_JCNpLsvNvyFitMci_6

	nop

	:l_FGXYSvhZPYeHOclb_4
    add-int p3, p2, p1

	goto/32 :l_lYwiqlcHdOOLllnB_5

	nop

	:l_eSlHAVKVKYrXsRxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjGXKVMHKyjRbIBr_1

	nop

	:l_usXmAJZdNHzrDqFh_7
	goto/32 :before_first_instruction

	:l_srWynuZuOqWtUjfd_2
    const/16 p1, 0xd2

	goto/32 :l_BOWybknSSgjBsRdw_3

	nop

	:l_JCNpLsvNvyFitMci_6
    return-void

	:after_last_instruction

	goto/32 :l_usXmAJZdNHzrDqFh_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MWhRsNaZewmrblQK_0

	nop

	:l_PEuZTWhfiGbvpgSt_3
    mul-int p2, p0, p1

	goto/32 :l_GhKCrizfIojEcUDW_4

	nop

	:l_nDCukHZaPQKgzAjq_1
    const/16 p0, 0x2a

	goto/32 :l_BScyXthzNqZcVbrh_2

	nop

	:l_GhKCrizfIojEcUDW_4
    add-int p3, p2, p1

	goto/32 :l_yDjbLzNGijiYOLMh_5

	nop

	:l_BScyXthzNqZcVbrh_2
    const/16 p1, 0xd2

	goto/32 :l_PEuZTWhfiGbvpgSt_3

	nop

	:l_eiIYEaupNczROvSp_7
	goto/32 :before_first_instruction

	:l_MWhRsNaZewmrblQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDCukHZaPQKgzAjq_1

	nop

	:l_yDjbLzNGijiYOLMh_5
    int-to-double p0, p3

	goto/32 :l_QlptnhvPdsljbctM_6

	nop

	:l_QlptnhvPdsljbctM_6
    return-void

	:after_last_instruction

	goto/32 :l_eiIYEaupNczROvSp_7

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_fdhaPXtmTSflhdsP_0

	nop

	:l_QrleRLJlcJviNijg_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_ujLkpUYeXVPYahXy_6

	nop

	:l_PQcfLPpDCGdtznqR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mCoiZMBdtvMQegOJ_9

	nop

	:l_CudnVHoRSfBriouc_10
	goto/32 :RDMWjBDsRgGHOYXi
	:l_fdhaPXtmTSflhdsP_0
	const v0, 10
	goto/32 :l_uHfTwlTATcPWrGYE_1

	nop

	:l_TiijTyMyoRRPUbHM_2
	add-int v0, v0, v1
	goto/32 :l_exaZhptCGXNDLAgz_3

	nop

	:l_exaZhptCGXNDLAgz_3
	rem-int v0, v0, v1
	goto/32 :l_dhBJfSQuITkYjZeF_4

	nop

	:l_ujLkpUYeXVPYahXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jETbATYMasLpMWsX_7

	nop

	:l_dhBJfSQuITkYjZeF_4
	if-lez v0, :gl_UgYaZEHpSMyzIHoj

	goto/32 :caMxvFBAuhPjngea

	:gl_UgYaZEHpSMyzIHoj	goto/32 :l_QrleRLJlcJviNijg_5

	nop

	:l_mCoiZMBdtvMQegOJ_9
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_CudnVHoRSfBriouc_10

	nop

	:l_jETbATYMasLpMWsX_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_PQcfLPpDCGdtznqR_8

	nop

	:l_uHfTwlTATcPWrGYE_1
	const v1, 31
	goto/32 :l_TiijTyMyoRRPUbHM_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_rjhrOrgXzZMrpZoE_0

	nop

	:l_EIPJRYrtZpOPdbbp_6
    return-void

	:after_last_instruction

	goto/32 :l_jxcleoJswljwhpZy_7

	nop

	:l_kKjpQGJtIZtepGMl_4
    add-int p3, p2, p1

	goto/32 :l_ilghHSKooxvtdfZq_5

	nop

	:l_WRWTPnAWCChVuOAS_3
    mul-int p2, p0, p1

	goto/32 :l_kKjpQGJtIZtepGMl_4

	nop

	:l_ZFPFIBVLtPiFYCyt_1
    const/16 p0, 0x2a

	goto/32 :l_EgIgrQLsfRYqAPXb_2

	nop

	:l_jxcleoJswljwhpZy_7
	goto/32 :before_first_instruction

	:l_EgIgrQLsfRYqAPXb_2
    const/16 p1, 0xd2

	goto/32 :l_WRWTPnAWCChVuOAS_3

	nop

	:l_rjhrOrgXzZMrpZoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFPFIBVLtPiFYCyt_1

	nop

	:l_ilghHSKooxvtdfZq_5
    int-to-double p0, p3

	goto/32 :l_EIPJRYrtZpOPdbbp_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_ERHdiISKqoNBprIe_0

	nop

	:l_hSaNMAgghrvgSWAs_4
    add-int p3, p2, p1

	goto/32 :l_GpDMNruQBVoASTmn_5

	nop

	:l_XsJGFJwcZXVdOjZV_7
	goto/32 :before_first_instruction

	:l_ERHdiISKqoNBprIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OixmhgKkkGDfOKWt_1

	nop

	:l_OixmhgKkkGDfOKWt_1
    const/16 p0, 0x2a

	goto/32 :l_sIXbTrACbhngUZJL_2

	nop

	:l_ROOWBEBYWqeRzbOh_6
    return-void

	:after_last_instruction

	goto/32 :l_XsJGFJwcZXVdOjZV_7

	nop

	:l_sIXbTrACbhngUZJL_2
    const/16 p1, 0xd2

	goto/32 :l_sVLlWYsyxKzKoaLd_3

	nop

	:l_sVLlWYsyxKzKoaLd_3
    mul-int p2, p0, p1

	goto/32 :l_hSaNMAgghrvgSWAs_4

	nop

	:l_GpDMNruQBVoASTmn_5
    int-to-double p0, p3

	goto/32 :l_ROOWBEBYWqeRzbOh_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_paLKxqDrjlprygfA_0

	nop

	:l_AfqILEvqDOOLoRMY_6
    return-void

	:after_last_instruction

	goto/32 :l_uPMGvugofEuTqKNg_7

	nop

	:l_uPMGvugofEuTqKNg_7
	goto/32 :before_first_instruction

	:l_czvEkDWnBHsYcreC_3
    mul-int p2, p0, p1

	goto/32 :l_yNpielQBYXYqlEuA_4

	nop

	:l_MmueqvzsvyoBgpHY_2
    const/16 p1, 0xd2

	goto/32 :l_czvEkDWnBHsYcreC_3

	nop

	:l_jhCyHNMxwzGRnzpw_5
    int-to-double p0, p3

	goto/32 :l_AfqILEvqDOOLoRMY_6

	nop

	:l_yNpielQBYXYqlEuA_4
    add-int p3, p2, p1

	goto/32 :l_jhCyHNMxwzGRnzpw_5

	nop

	:l_paLKxqDrjlprygfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSIwBDUfOqvRCdAJ_1

	nop

	:l_oSIwBDUfOqvRCdAJ_1
    const/16 p0, 0x2a

	goto/32 :l_MmueqvzsvyoBgpHY_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_jHDRgtfAvMpPShas_0

	nop

	:l_mcdFFkDmIcZkwDjG_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_lkilwjZNZBNeKbTr_8

	nop

	:l_qgaSqJIgQVpRrhpk_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_qzzMxQvUbHZfaKKe_10

	nop

	:l_VnoamATKzRsGBVrW_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_cQCQuMlMashDugoP_6

	nop

	:l_ExDwNBqiMaNaAVQS_1
	const v1, 25
	goto/32 :l_gPJZsemPMpopshCE_2

	nop

	:l_dQzLFRBdVfpSjdMs_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_GmxCeFPoEEWrFTMQ_18

	nop

	:l_vEfGzGXinkeptyPT_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_YbBogljamGIlnOdA_16

	nop

	:l_GmxCeFPoEEWrFTMQ_18
    add-long/2addr v4, v2

	goto/32 :l_rhsfeLgbVwlgPudX_19

	nop

	:l_QnHNYYkvyxwrpWBw_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_nxxlYxkKvuLaOGBE_26

	nop

	:l_YbBogljamGIlnOdA_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_dQzLFRBdVfpSjdMs_17

	nop

	:l_vGuFxpsUoNBmZrmT_4
	if-lez v0, :gl_OXmwplSSeeLoIrHK

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_OXmwplSSeeLoIrHK	goto/32 :l_VnoamATKzRsGBVrW_5

	nop

	:l_upMNUaBijYJQRMvy_3
	rem-int v0, v0, v1
	goto/32 :l_vGuFxpsUoNBmZrmT_4

	nop

	:l_BMhMHTHRZDjzHmUB_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_telGHrIHYQMysjvU_13

	nop

	:l_cQCQuMlMashDugoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_mcdFFkDmIcZkwDjG_7

	nop

	:l_FOTZiuShwjhcaXlj_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_BMhMHTHRZDjzHmUB_12

	nop

	:l_jHDRgtfAvMpPShas_0
	const v0, 16
	goto/32 :l_ExDwNBqiMaNaAVQS_1

	nop

	:l_telGHrIHYQMysjvU_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_msPMYNFywDSdhAlI_14

	nop

	:l_rhsfeLgbVwlgPudX_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_QYWOUoykfqLNwtZr_20

	nop

	:l_MyLHBhrcKXQiESSL_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_yPdwNPHntHmyjdNj_22

	nop

	:l_EZsMFIlkgrjiNpnT_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_QnHNYYkvyxwrpWBw_25

	nop

	:l_iEpBWVswnXfPPLhr_28
	goto/32 :yNqmODkLwuvTWvhP
	:l_lkilwjZNZBNeKbTr_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_qgaSqJIgQVpRrhpk_9

	nop

	:l_qzzMxQvUbHZfaKKe_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_FOTZiuShwjhcaXlj_11

	nop

	:l_NWidCoNUyuUuXcKZ_27
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_iEpBWVswnXfPPLhr_28

	nop

	:l_QYWOUoykfqLNwtZr_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_MyLHBhrcKXQiESSL_21

	nop

	:l_VlpDcvtguHnelYhF_23
    move-wide v2, v8

	goto/32 :l_EZsMFIlkgrjiNpnT_24

	nop

	:l_nxxlYxkKvuLaOGBE_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_NWidCoNUyuUuXcKZ_27

	nop

	:l_msPMYNFywDSdhAlI_14
	if-nez v2, :gl_XPfQfJQyhJzUrcdo

	goto/32 :cond_0

	:gl_XPfQfJQyhJzUrcdo
    .line 498
	goto/32 :l_vEfGzGXinkeptyPT_15

	nop

	:l_gPJZsemPMpopshCE_2
	add-int v0, v0, v1
	goto/32 :l_upMNUaBijYJQRMvy_3

	nop

	:l_yPdwNPHntHmyjdNj_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_VlpDcvtguHnelYhF_23

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_StJapbZNTfeoszSY_0

	nop

	:l_RlBKQjciAoZTKFSc_2
    const/16 p1, 0xd2

	goto/32 :l_WubnYhtWGVGKUGFp_3

	nop

	:l_LuiEqwoVVkkgvocl_5
    int-to-double p0, p3

	goto/32 :l_aIYPKssKuDaalfxE_6

	nop

	:l_WubnYhtWGVGKUGFp_3
    mul-int p2, p0, p1

	goto/32 :l_HLqCEfIOtNRcgzXB_4

	nop

	:l_mPLbSDrNvUmBZhoJ_1
    const/16 p0, 0x2a

	goto/32 :l_RlBKQjciAoZTKFSc_2

	nop

	:l_SlzUjFCerwdEKSNa_7
	goto/32 :before_first_instruction

	:l_aIYPKssKuDaalfxE_6
    return-void

	:after_last_instruction

	goto/32 :l_SlzUjFCerwdEKSNa_7

	nop

	:l_StJapbZNTfeoszSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPLbSDrNvUmBZhoJ_1

	nop

	:l_HLqCEfIOtNRcgzXB_4
    add-int p3, p2, p1

	goto/32 :l_LuiEqwoVVkkgvocl_5

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_ixdIcQCIfPICmpcQ_0

	nop

	:l_EymhGAKfYDXaQTEu_6
    return-void

	:after_last_instruction

	goto/32 :l_BYCvmFVJnlWDJDHb_7

	nop

	:l_WwyfsXswsFSSWmtx_2
    const/16 p1, 0xd2

	goto/32 :l_BWJJzcTNgcFYIzBG_3

	nop

	:l_JiSIdfjPjjFSCqNS_4
    add-int p3, p2, p1

	goto/32 :l_RIBlzrxMRiEDZfmB_5

	nop

	:l_BWJJzcTNgcFYIzBG_3
    mul-int p2, p0, p1

	goto/32 :l_JiSIdfjPjjFSCqNS_4

	nop

	:l_LMmiEGKwRTylwtRu_1
    const/16 p0, 0x2a

	goto/32 :l_WwyfsXswsFSSWmtx_2

	nop

	:l_RIBlzrxMRiEDZfmB_5
    int-to-double p0, p3

	goto/32 :l_EymhGAKfYDXaQTEu_6

	nop

	:l_ixdIcQCIfPICmpcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMmiEGKwRTylwtRu_1

	nop

	:l_BYCvmFVJnlWDJDHb_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_ocbIxtbiEeyvFJAC_0

	nop

	:l_GimEzCrdLsVbuHhw_2
    const/16 p1, 0xd2

	goto/32 :l_HRlCEKvSWnYLRdRd_3

	nop

	:l_TUrhOWzSwOyHGFmO_1
    const/16 p0, 0x2a

	goto/32 :l_GimEzCrdLsVbuHhw_2

	nop

	:l_BXVPgxqtRWfkBNou_5
    int-to-double p0, p3

	goto/32 :l_aYtchmmDTrmPLuKO_6

	nop

	:l_ocbIxtbiEeyvFJAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUrhOWzSwOyHGFmO_1

	nop

	:l_aYtchmmDTrmPLuKO_6
    return-void

	:after_last_instruction

	goto/32 :l_CrPHLtUZorkkqHwV_7

	nop

	:l_UJmHPsEFYWnNdWkE_4
    add-int p3, p2, p1

	goto/32 :l_BXVPgxqtRWfkBNou_5

	nop

	:l_CrPHLtUZorkkqHwV_7
	goto/32 :before_first_instruction

	:l_HRlCEKvSWnYLRdRd_3
    mul-int p2, p0, p1

	goto/32 :l_UJmHPsEFYWnNdWkE_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_hmVGkuuWBdkQtXJa_0

	nop

	:l_UlbckAJArGHfOnIq_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pbDOcHwFpoVGCZhs_46

	nop

	:l_nOAvGdOeqDtXbTPY_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_vBOCXqPzMpbUziZD_56

	nop

	:l_urejxXBvQCJFpjUZ_58
    return-void

	:after_last_instruction

	goto/32 :l_arbzYXmrBWPfuKdK_59

	nop

	:l_AaksXtiQXMjJzPJt_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_BoiSproxEICyIYCk_26

	nop

	:l_LidmHXmhtfjcRkOy_33
	if-nez v11, :gl_hnoDngvlhtLqXQfh

	goto/32 :cond_2

	:gl_hnoDngvlhtLqXQfh
    .line 1494
	goto/32 :l_XvCzUxugJETlbAtY_34

	nop

	:l_KEOOEyKDSeTOFRGv_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dTSqctVBNblRLtpt_13

	nop

	:l_JlCtfSlOhOrBzuJb_42
    move-object v4, v1

	goto/32 :l_uMYNFHtnoGGcoekm_43

	nop

	:l_dTSqctVBNblRLtpt_13
    const/16 v2, 0x30

	goto/32 :l_sRzRXDPpIDTdnUXU_14

	nop

	:l_UvBBpwHCdzNYWNRY_23
    const/4 v9, 0x0

	goto/32 :l_zcbLbdVYGrMdgluV_24

	nop

	:l_zcbLbdVYGrMdgluV_24
	if-gez v6, :gl_VXbJgcnpcDTDTIpS

	goto/32 :cond_3

	:gl_VXbJgcnpcDTDTIpS
    :cond_0
	goto/32 :l_AaksXtiQXMjJzPJt_25

	nop

	:l_uMYNFHtnoGGcoekm_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_IAhIlYthYTlpGaiF_44

	nop

	:l_FArNzItkrpxzWHPK_10
    const/16 v1, 0x2e

	goto/32 :l_VqIwdQPAvsOptCFf_11

	nop

	:l_OqcntzZJUDPkdQJM_41
	if-lt v7, v4, :gl_mSUkPskSUbXDBvzf

	goto/32 :cond_4

	:gl_mSUkPskSUbXDBvzf
	goto/32 :l_JlCtfSlOhOrBzuJb_42

	nop

	:l_UPeqnYKmQyMpoaLW_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_IpISJMGVQdDzqVQB_18

	nop

	:l_PlFIVuuhGZJtGSeC_50
    div-int/2addr v6, v4

	goto/32 :l_sKoSekvBQtckAQme_51

	nop

	:l_nKHtfnMYPUjzOOCP_6
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
	goto/32 :l_ksdGjqwBihdtXKiZ_7

	nop

	:l_AzogBQmlePHRsLbg_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_pRdDulqoHeVuJyBS_39

	nop

	:l_IAhIlYthYTlpGaiF_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UlbckAJArGHfOnIq_45

	nop

	:l_vvqVfXDsxyIPhsfu_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_FhmfIPkYXGFAHILe_29

	nop

	:l_lHKclmlEBmGBfAQJ_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_PlFIVuuhGZJtGSeC_50

	nop

	:l_XoLbUCoKdMZrqRjI_30
    move v11, v8

	goto/32 :l_vOFXeCMLWkbYtpyJ_31

	nop

	:l_EsqIWhjfVZrJAzbr_4
	if-lez v0, :gl_lNCEBGlKMNweIUPw

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_lNCEBGlKMNweIUPw	goto/32 :l_tstkPDvqwXhIzXzp_5

	nop

	:l_sRzRXDPpIDTdnUXU_14
    move/from16 v3, p5

	goto/32 :l_yQwarRlUYIuEqwsu_15

	nop

	:l_AEaMjwybEgpJFYrZ_36
	if-ltz v6, :gl_HpkxjMUAWYooseZl

	goto/32 :cond_0

	:gl_HpkxjMUAWYooseZl
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_dDeCHFMFPSnPirxj_37

	nop

	:l_ksdGjqwBihdtXKiZ_7
    move-object v0, p2

	goto/32 :l_EbLpVlWWqmhSeBAT_8

	nop

	:l_XvCzUxugJETlbAtY_34
    move v7, v10

	goto/32 :l_JysHSURLwMQfryvH_35

	nop

	:l_hmVGkuuWBdkQtXJa_0
	const v0, 11
	goto/32 :l_bwAeUKCevSgHUJdp_1

	nop

	:l_XGnPclPKiFUIHRDr_16
    move-object v4, v1

	goto/32 :l_UPeqnYKmQyMpoaLW_17

	nop

	:l_BoiSproxEICyIYCk_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_TJeDiVbUbwmIwJFU_27

	nop

	:l_ZOdUCdWLuOkGZOoz_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_hWXqSgBnVkZItMie_53

	nop

	:l_tstkPDvqwXhIzXzp_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_nKHtfnMYPUjzOOCP_6

	nop

	:l_zHmiuhAkALKTestc_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_lHKclmlEBmGBfAQJ_49

	nop

	:l_XCjUiLJUaKwKwTQQ_60
	goto/32 :kkARVCYLQvlAPmQK
	:l_IpISJMGVQdDzqVQB_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_IGtURcpBIUbXTYor_19

	nop

	:l_vOFXeCMLWkbYtpyJ_31
    goto :goto_0

    :cond_1
	goto/32 :l_gyFmzRduEogdEDRR_32

	nop

	:l_gyFmzRduEogdEDRR_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_LidmHXmhtfjcRkOy_33

	nop

	:l_EbLpVlWWqmhSeBAT_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_IZcADMZtNpsOQKMU_9

	nop

	:l_pbDOcHwFpoVGCZhs_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_NBqRPJmXsylYrvXD_47

	nop

	:l_IGtURcpBIUbXTYor_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_KsUuUpoMiHdaZlPi_20

	nop

	:l_TAnRryYFTxMplFmq_22
    const/4 v8, 0x1

	goto/32 :l_UvBBpwHCdzNYWNRY_23

	nop

	:l_pRdDulqoHeVuJyBS_39
    const/4 v4, 0x3

	goto/32 :l_CDHVeNCJQdBDDshQ_40

	nop

	:l_IZcADMZtNpsOQKMU_9
	if-nez p4, :gl_AsBKSiXKIqAjxtPS

	goto/32 :cond_5

	:gl_AsBKSiXKIqAjxtPS
    .line 1008
	goto/32 :l_FArNzItkrpxzWHPK_10

	nop

	:l_TJeDiVbUbwmIwJFU_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_vvqVfXDsxyIPhsfu_28

	nop

	:l_yQwarRlUYIuEqwsu_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_XGnPclPKiFUIHRDr_16

	nop

	:l_KsUuUpoMiHdaZlPi_20
    const/4 v7, -0x1

	goto/32 :l_pmmiIViMlyiYSNXy_21

	nop

	:l_bwAeUKCevSgHUJdp_1
	const v1, 2
	goto/32 :l_oKLGwtuxTAnoBeiJ_2

	nop

	:l_dDeCHFMFPSnPirxj_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_AzogBQmlePHRsLbg_38

	nop

	:l_CDHVeNCJQdBDDshQ_40
	if-eqz p7, :gl_LhMwJQqHTjVvNFHj

	goto/32 :cond_4

	:gl_LhMwJQqHTjVvNFHj
	goto/32 :l_OqcntzZJUDPkdQJM_41

	nop

	:l_arbzYXmrBWPfuKdK_59
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_XCjUiLJUaKwKwTQQ_60

	nop

	:l_EnCloqKGBaXoEqjX_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_nOAvGdOeqDtXbTPY_55

	nop

	:l_NBqRPJmXsylYrvXD_47
    move-object v5, v1

	goto/32 :l_zHmiuhAkALKTestc_48

	nop

	:l_vBOCXqPzMpbUziZD_56
    move-object/from16 v1, p6

	goto/32 :l_SMBmzLhGuEanKQsl_57

	nop

	:l_pmmiIViMlyiYSNXy_21
    add-int/2addr v6, v7

	goto/32 :l_TAnRryYFTxMplFmq_22

	nop

	:l_VqIwdQPAvsOptCFf_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_KEOOEyKDSeTOFRGv_12

	nop

	:l_oKLGwtuxTAnoBeiJ_2
	add-int v0, v0, v1
	goto/32 :l_wVrOmlESBmVHAKrh_3

	nop

	:l_sKoSekvBQtckAQme_51
    mul-int/2addr v6, v4

	goto/32 :l_ZOdUCdWLuOkGZOoz_52

	nop

	:l_FhmfIPkYXGFAHILe_29
	if-ne v11, v2, :gl_CkMKdIshtEBbudzB

	goto/32 :cond_1

	:gl_CkMKdIshtEBbudzB
	goto/32 :l_XoLbUCoKdMZrqRjI_30

	nop

	:l_SMBmzLhGuEanKQsl_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_urejxXBvQCJFpjUZ_58

	nop

	:l_hWXqSgBnVkZItMie_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnCloqKGBaXoEqjX_54

	nop

	:l_JysHSURLwMQfryvH_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_AEaMjwybEgpJFYrZ_36

	nop

	:l_wVrOmlESBmVHAKrh_3
	rem-int v0, v0, v1
	goto/32 :l_EsqIWhjfVZrJAzbr_4

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_qiskzqvrcfPPLRpY_0

	nop

	:l_cJJEUGwUpRPckObL_4
    add-int p3, p2, p1

	goto/32 :l_aJPqyKFOLelcBRHa_5

	nop

	:l_lGkIhdNcKCjIqTfp_3
    mul-int p2, p0, p1

	goto/32 :l_cJJEUGwUpRPckObL_4

	nop

	:l_ohphQbiuDIiJlgTd_7
	goto/32 :before_first_instruction

	:l_aJPqyKFOLelcBRHa_5
    int-to-double p0, p3

	goto/32 :l_AgSjuitQfsqeZODZ_6

	nop

	:l_wpVCveGZYHOIiAmk_1
    const/16 p0, 0x2a

	goto/32 :l_okrReGYsLzTzKsGi_2

	nop

	:l_AgSjuitQfsqeZODZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ohphQbiuDIiJlgTd_7

	nop

	:l_qiskzqvrcfPPLRpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpVCveGZYHOIiAmk_1

	nop

	:l_okrReGYsLzTzKsGi_2
    const/16 p1, 0xd2

	goto/32 :l_lGkIhdNcKCjIqTfp_3

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_cDUSsPTZqfdIYiPt_0

	nop

	:l_tbYYVuBDCjuDnHkp_5
    int-to-double p0, p3

	goto/32 :l_ftkfnEchYMLjpKvt_6

	nop

	:l_BpZcDpEPQgzSBTwb_1
    const/16 p0, 0x2a

	goto/32 :l_vbCNejbMhdeIjnUi_2

	nop

	:l_rmkjdGHxWLEzJDqV_7
	goto/32 :before_first_instruction

	:l_ftkfnEchYMLjpKvt_6
    return-void

	:after_last_instruction

	goto/32 :l_rmkjdGHxWLEzJDqV_7

	nop

	:l_WEDdZdgaprvdqcFo_4
    add-int p3, p2, p1

	goto/32 :l_tbYYVuBDCjuDnHkp_5

	nop

	:l_vbCNejbMhdeIjnUi_2
    const/16 p1, 0xd2

	goto/32 :l_qtzLjiMcobQDcitX_3

	nop

	:l_qtzLjiMcobQDcitX_3
    mul-int p2, p0, p1

	goto/32 :l_WEDdZdgaprvdqcFo_4

	nop

	:l_cDUSsPTZqfdIYiPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpZcDpEPQgzSBTwb_1

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_iGUuSvYtrAtCxWlg_0

	nop

	:l_NcnuqylZiCcZctxj_3
    mul-int p2, p0, p1

	goto/32 :l_IoVQNeqZtFuUwJOh_4

	nop

	:l_NXCMktNuIirJpEtg_5
    int-to-double p0, p3

	goto/32 :l_dVkhTSXYkDaKZtXf_6

	nop

	:l_LlIrUJhwfttSUfCP_2
    const/16 p1, 0xd2

	goto/32 :l_NcnuqylZiCcZctxj_3

	nop

	:l_dVkhTSXYkDaKZtXf_6
    return-void

	:after_last_instruction

	goto/32 :l_NqibiMqboIMSkaJR_7

	nop

	:l_IoVQNeqZtFuUwJOh_4
    add-int p3, p2, p1

	goto/32 :l_NXCMktNuIirJpEtg_5

	nop

	:l_uLCbujTqNlqCOsHn_1
    const/16 p0, 0x2a

	goto/32 :l_LlIrUJhwfttSUfCP_2

	nop

	:l_NqibiMqboIMSkaJR_7
	goto/32 :before_first_instruction

	:l_iGUuSvYtrAtCxWlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLCbujTqNlqCOsHn_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_NUvsJAZBTCcOuIfc_0

	nop

	:l_metkBQcmlpozYwSz_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_RRDzrsvIdcDsGaqK_2

	nop

	:l_zGyBRxUnETLVMufb_4
	goto/32 :before_first_instruction

	:l_YkHdTsRMOwKKsDSF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zGyBRxUnETLVMufb_4

	nop

	:l_RRDzrsvIdcDsGaqK_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_YkHdTsRMOwKKsDSF_3

	nop

	:l_NUvsJAZBTCcOuIfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_metkBQcmlpozYwSz_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_NYAufGPDJQJMWDvQ_0

	nop

	:l_SYvaBmAVgqXgxaja_1
    const/16 p0, 0x2a

	goto/32 :l_abLOndEGSvmhsOBg_2

	nop

	:l_UQxsrTuHAJbqHzOB_7
	goto/32 :before_first_instruction

	:l_abLOndEGSvmhsOBg_2
    const/16 p1, 0xd2

	goto/32 :l_MHlIlAntfKXkSlUV_3

	nop

	:l_iPryhwZAxBbqZGRI_6
    return-void

	:after_last_instruction

	goto/32 :l_UQxsrTuHAJbqHzOB_7

	nop

	:l_NYAufGPDJQJMWDvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYvaBmAVgqXgxaja_1

	nop

	:l_ZyPcylIyziJtLYwu_5
    int-to-double p0, p3

	goto/32 :l_iPryhwZAxBbqZGRI_6

	nop

	:l_MHlIlAntfKXkSlUV_3
    mul-int p2, p0, p1

	goto/32 :l_wMrBwzyBFEYFYNGk_4

	nop

	:l_wMrBwzyBFEYFYNGk_4
    add-int p3, p2, p1

	goto/32 :l_ZyPcylIyziJtLYwu_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CMmWJfkxkrnjBguT_0

	nop

	:l_AUWEoomnCyZViWgF_5
    int-to-double p0, p3

	goto/32 :l_awoWMQCuMhBTLRVd_6

	nop

	:l_awoWMQCuMhBTLRVd_6
    return-void

	:after_last_instruction

	goto/32 :l_XVeCcBbfqOnTBRbM_7

	nop

	:l_eUXjmGwOVnpqInhW_4
    add-int p3, p2, p1

	goto/32 :l_AUWEoomnCyZViWgF_5

	nop

	:l_XVeCcBbfqOnTBRbM_7
	goto/32 :before_first_instruction

	:l_ailGJRuLaISdSROf_3
    mul-int p2, p0, p1

	goto/32 :l_eUXjmGwOVnpqInhW_4

	nop

	:l_CMmWJfkxkrnjBguT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHUigUVSciIjdQWd_1

	nop

	:l_VbwuAqYeODHNcJmR_2
    const/16 p1, 0xd2

	goto/32 :l_ailGJRuLaISdSROf_3

	nop

	:l_wHUigUVSciIjdQWd_1
    const/16 p0, 0x2a

	goto/32 :l_VbwuAqYeODHNcJmR_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_SgiBloRVqHLWTBWM_0

	nop

	:l_mWFDBwGeNiUBqKCp_7
	goto/32 :before_first_instruction

	:l_SgiBloRVqHLWTBWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBwdwKncNFpozrSn_1

	nop

	:l_UkGDnvxJPMSBpUtG_2
    const/16 p1, 0xd2

	goto/32 :l_EYQKIivEavhRWcVr_3

	nop

	:l_EYQKIivEavhRWcVr_3
    mul-int p2, p0, p1

	goto/32 :l_AkMYzQsBIaRsWtyP_4

	nop

	:l_WBwdwKncNFpozrSn_1
    const/16 p0, 0x2a

	goto/32 :l_UkGDnvxJPMSBpUtG_2

	nop

	:l_qeTrmtJyVVcxjSCz_5
    int-to-double p0, p3

	goto/32 :l_aunaEQTmxkQOMlCk_6

	nop

	:l_aunaEQTmxkQOMlCk_6
    return-void

	:after_last_instruction

	goto/32 :l_mWFDBwGeNiUBqKCp_7

	nop

	:l_AkMYzQsBIaRsWtyP_4
    add-int p3, p2, p1

	goto/32 :l_qeTrmtJyVVcxjSCz_5

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_XskdDlrWtnQBUqru_0

	nop

	:l_zuBPufwCuGXpJuFW_2
	add-int v0, v0, v1
	goto/32 :l_hEWLiIjTJfFSszKn_3

	nop

	:l_cuKWnXesMleZOdko_19
    long-to-int v4, p2

	goto/32 :l_XIaJqOxESTRTUful_20

	nop

	:l_hEWLiIjTJfFSszKn_3
	rem-int v0, v0, v1
	goto/32 :l_SIldJYnMwjqbzejv_4

	nop

	:l_ksxaSRIqzKhRpXxT_31
	goto/32 :OdjVuENWdGzUvlid
	:l_FUViTGSUIGvLKJmh_1
	const v1, 10
	goto/32 :l_zuBPufwCuGXpJuFW_2

	nop

	:l_RqbvplBaOZfYtrIV_9
    cmp-long v2, v0, v2

	goto/32 :l_TxPBKQNdvMeTBzGC_10

	nop

	:l_IOHiMzEamXoKAWsU_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_hCgdFxdsteIkaMtX_13

	nop

	:l_upzxMbaFKRRPvdVY_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_ZSwYRtRMVApKjGZT_8

	nop

	:l_FGEgvcLetxjwaYMk_11
    long-to-int v2, v0

	goto/32 :l_IOHiMzEamXoKAWsU_12

	nop

	:l_dxlWEFxtMhitZivU_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_iHRNbLSaiaFJjlJu_29

	nop

	:l_iHRNbLSaiaFJjlJu_29
    return v2

	:after_last_instruction

	goto/32 :l_vnHzDCKGzRzHyHAG_30

	nop

	:l_XyZwGJfhnbgnFwqk_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_YOxVGalFxhPuEEMZ_18

	nop

	:l_egLNBESIMWyfxtPg_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_lKmEslYKvtIvANrm_15

	nop

	:l_aiZwrfrreqbQyRgs_26
    move v3, v2

    :goto_0
	goto/32 :l_TLnVhPKdYSGOWDJe_27

	nop

	:l_YOxVGalFxhPuEEMZ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_cuKWnXesMleZOdko_19

	nop

	:l_WhkwZMNtfFynYyTU_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_LyFplWayDoGnfwgz_6

	nop

	:l_LyFplWayDoGnfwgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_upzxMbaFKRRPvdVY_7

	nop

	:l_SIldJYnMwjqbzejv_4
	if-lez v0, :gl_CXlVgVhWDdkhXVkt

	goto/32 :zSefmRhSQnEXjwaS

	:gl_CXlVgVhWDdkhXVkt	goto/32 :l_WhkwZMNtfFynYyTU_5

	nop

	:l_TxPBKQNdvMeTBzGC_10
	if-gez v2, :gl_KfCwxkYuyYbZUxfT

	goto/32 :cond_2

	:gl_KfCwxkYuyYbZUxfT
	goto/32 :l_FGEgvcLetxjwaYMk_11

	nop

	:l_ZSwYRtRMVApKjGZT_8
    const-wide/16 v2, 0x0

	goto/32 :l_RqbvplBaOZfYtrIV_9

	nop

	:l_lKmEslYKvtIvANrm_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_idmHqkOTepdAigNm_16

	nop

	:l_ujnpFjRmWlTdwOAV_24
    neg-int v3, v2

	goto/32 :l_DUdoLBqySJgQTRcJ_25

	nop

	:l_idmHqkOTepdAigNm_16
    long-to-int v3, p0

	goto/32 :l_XyZwGJfhnbgnFwqk_17

	nop

	:l_dROOebdnFcBsBSnD_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_IcrqiIdzWnqeHKqe_22

	nop

	:l_vnHzDCKGzRzHyHAG_30
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_ksxaSRIqzKhRpXxT_31

	nop

	:l_TLnVhPKdYSGOWDJe_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_dxlWEFxtMhitZivU_28

	nop

	:l_XskdDlrWtnQBUqru_0
	const v0, 31
	goto/32 :l_FUViTGSUIGvLKJmh_1

	nop

	:l_XIaJqOxESTRTUful_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_dROOebdnFcBsBSnD_21

	nop

	:l_IcrqiIdzWnqeHKqe_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_DqesRwQnwyDQKYlx_23

	nop

	:l_DUdoLBqySJgQTRcJ_25
    goto :goto_0

    :cond_1
	goto/32 :l_aiZwrfrreqbQyRgs_26

	nop

	:l_hCgdFxdsteIkaMtX_13
	if-eqz v2, :gl_RuQuoFcHGEGzoekj

	goto/32 :cond_0

	:gl_RuQuoFcHGEGzoekj
	goto/32 :l_egLNBESIMWyfxtPg_14

	nop

	:l_DqesRwQnwyDQKYlx_23
	if-nez v3, :gl_wDJjeMCefHVxFRUE

	goto/32 :cond_1

	:gl_wDJjeMCefHVxFRUE
	goto/32 :l_ujnpFjRmWlTdwOAV_24

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_fOEPPWDOQUgzwvwT_0

	nop

	:l_HRNkVvfMmzDsWYaU_4
    add-int p3, p2, p1

	goto/32 :l_rasQTLODvbgtJQaJ_5

	nop

	:l_XtugmVwiLlGEzmcy_6
    return-void

	:after_last_instruction

	goto/32 :l_EVvmFcpSDyCGRqjL_7

	nop

	:l_EVvmFcpSDyCGRqjL_7
	goto/32 :before_first_instruction

	:l_JUqrSuakGBCSeGBH_2
    const/16 p1, 0xd2

	goto/32 :l_NNsnZzusNTvwmYba_3

	nop

	:l_rasQTLODvbgtJQaJ_5
    int-to-double p0, p3

	goto/32 :l_XtugmVwiLlGEzmcy_6

	nop

	:l_NNsnZzusNTvwmYba_3
    mul-int p2, p0, p1

	goto/32 :l_HRNkVvfMmzDsWYaU_4

	nop

	:l_fOEPPWDOQUgzwvwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrnlspylCiXbEkjX_1

	nop

	:l_FrnlspylCiXbEkjX_1
    const/16 p0, 0x2a

	goto/32 :l_JUqrSuakGBCSeGBH_2

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_KbKDoqAKkBRsydSR_0

	nop

	:l_SaPEJzqcclTitNjo_6
    return-void

	:after_last_instruction

	goto/32 :l_raHFQRFvWPdGSPUq_7

	nop

	:l_NZVpecsuOtBvWXyB_5
    int-to-double p0, p3

	goto/32 :l_SaPEJzqcclTitNjo_6

	nop

	:l_NOPwKUrrXYxEjOkY_2
    const/16 p1, 0xd2

	goto/32 :l_eQeIyIAceAASNIvT_3

	nop

	:l_xCHIVeMXrCFtuGyx_4
    add-int p3, p2, p1

	goto/32 :l_NZVpecsuOtBvWXyB_5

	nop

	:l_KbKDoqAKkBRsydSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAaiaKZGllwGesIp_1

	nop

	:l_iAaiaKZGllwGesIp_1
    const/16 p0, 0x2a

	goto/32 :l_NOPwKUrrXYxEjOkY_2

	nop

	:l_eQeIyIAceAASNIvT_3
    mul-int p2, p0, p1

	goto/32 :l_xCHIVeMXrCFtuGyx_4

	nop

	:l_raHFQRFvWPdGSPUq_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_CprZZRXxiLogkAFB_0

	nop

	:l_RNzbbsOaMZlenkfd_6
    return-void

	:after_last_instruction

	goto/32 :l_JBUkfyKYktdChFeV_7

	nop

	:l_zGZWcxRCbJiuNujY_5
    int-to-double p0, p3

	goto/32 :l_RNzbbsOaMZlenkfd_6

	nop

	:l_JBUkfyKYktdChFeV_7
	goto/32 :before_first_instruction

	:l_CprZZRXxiLogkAFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEuivJzLyMgVtDbM_1

	nop

	:l_EpuryzqiDZCSUZHz_2
    const/16 p1, 0xd2

	goto/32 :l_aQxzuGRIZkvZRrmH_3

	nop

	:l_VEuivJzLyMgVtDbM_1
    const/16 p0, 0x2a

	goto/32 :l_EpuryzqiDZCSUZHz_2

	nop

	:l_VGvImgqlijqcdjKh_4
    add-int p3, p2, p1

	goto/32 :l_zGZWcxRCbJiuNujY_5

	nop

	:l_aQxzuGRIZkvZRrmH_3
    mul-int p2, p0, p1

	goto/32 :l_VGvImgqlijqcdjKh_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_DVEqLEpyIjJMMqfP_0

	nop

	:l_bBJkaPkiNddWLmDU_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_CWWhjrtPSPpmXIoi_54

	nop

	:l_jSbDwnpvJJVwSkVR_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UFkVOxIUuJqoDvSM_46

	nop

	:l_vxAThKDHzgWAiEQN_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_LKheTVBVXblbauYe_34

	nop

	:l_HhMnqbmMWfPotAnn_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_wKraWYsnlqxxHAfo_32

	nop

	:l_iOBHbFzvKrIAAKlq_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_PBlSsIwkCGNKVjEn_8

	nop

	:l_AmOBfGyitCSybxTL_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_bBJkaPkiNddWLmDU_53

	nop

	:l_BMsuZORWPfzakWuk_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ufmUsMaWdgvwflYl_20

	nop

	:l_LXJXwZbVUjeYtEzX_3
	rem-int v0, v0, v1
	goto/32 :l_aoZPQZCGcUIzQGqE_4

	nop

	:l_PBlSsIwkCGNKVjEn_8
	if-nez v0, :gl_rYSBfdOgbsCpuqEW

	goto/32 :cond_4

	:gl_rYSBfdOgbsCpuqEW
    .line 45
	goto/32 :l_REQhUfvaUZHratLD_9

	nop

	:l_TOBzEnbgtuiDipDh_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_QcLDFisEfoVjhXOC_14

	nop

	:l_LKUZMTIhjkDkAlZJ_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AmOBfGyitCSybxTL_52

	nop

	:l_wKraWYsnlqxxHAfo_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vxAThKDHzgWAiEQN_33

	nop

	:l_EkqZSTAJYnqhayIw_42
	if-eqz v0, :gl_xKZBQLMMOtrpwIFj

	goto/32 :cond_2

	:gl_xKZBQLMMOtrpwIFj
	goto/32 :l_HvykEZiPzILyPxPm_43

	nop

	:l_QVAKXczKRUvpexKm_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_LgzYNTJtRImpbmNi_40

	nop

	:l_iwySlXgsdjBactCO_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KSKuSIaOHtSlVWZD_49

	nop

	:l_qaqJxBNUSEzGVhrg_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qbFIaJKDGZedlUCq_22

	nop

	:l_rchQkpBoGdYjJuCH_35
	if-nez v0, :gl_TvzkbOsJSEvLRKlU

	goto/32 :cond_3

	:gl_TvzkbOsJSEvLRKlU
    .line 49
	goto/32 :l_ktFZqBanlTMFIWVW_36

	nop

	:l_efIXilbzxBhTTcTq_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_mImQQdBDKMHilrJm_29

	nop

	:l_ZsVNsZxHcGkBqntS_10
	if-nez v0, :gl_xjigzFWLXFNyqVZB

	goto/32 :cond_1

	:gl_xjigzFWLXFNyqVZB
    .line 46
	goto/32 :l_oQtOIsksCHYcelcb_11

	nop

	:l_qbFIaJKDGZedlUCq_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_rKBXnwHwCAUYWCEJ_23

	nop

	:l_rKBXnwHwCAUYWCEJ_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ESLdgArETpyqrlkw_24

	nop

	:l_fdLgJmLyQBMvixyI_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KsFoWkDejmDlRIlw_59

	nop

	:l_aoZPQZCGcUIzQGqE_4
	if-lez v0, :gl_jghwJGefYDNNFpVs

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_jghwJGefYDNNFpVs	goto/32 :l_SbgcAOcTOGDKoddi_5

	nop

	:l_UgANHLuvOqcfXNaK_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jSbDwnpvJJVwSkVR_45

	nop

	:l_UpCLXKAgwKkfDnfE_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uEcSKtBeSCeMAKpc_62

	nop

	:l_fdHKgiogJlOsjopN_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_TOBzEnbgtuiDipDh_13

	nop

	:l_SbgcAOcTOGDKoddi_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_huWNocdyUpkFZMxF_6

	nop

	:l_piOYCZtZInRQgRZb_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_EkqZSTAJYnqhayIw_42

	nop

	:l_UFkVOxIUuJqoDvSM_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_InKOBOEHzLKjbsFr_47

	nop

	:l_KSKuSIaOHtSlVWZD_49
    const-string v2, " ms is denormalized"

	goto/32 :l_vfFCPYOVvDjhqSNE_50

	nop

	:l_QoPdmNTAdUJsurgy_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fxzATbTHucmVZSPD_57

	nop

	:l_boboeZZzFpzcAltR_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jdkGSWafFoRhMPiL_27

	nop

	:l_DVEqLEpyIjJMMqfP_0
	const v0, 28
	goto/32 :l_axBEvYCroozroGUp_1

	nop

	:l_ktFZqBanlTMFIWVW_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_xnYFbQsZRzPCnelo_37

	nop

	:l_ZdMaHdfoTTIinbqx_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_KwUSkIcJFrDPFBaZ_65

	nop

	:l_fxzATbTHucmVZSPD_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fdLgJmLyQBMvixyI_58

	nop

	:l_PDMEcMZuMwWKBqhB_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_PHEiTTkrdijQUmaJ_17

	nop

	:l_xStjBdcSisdnwzRm_66
	goto/32 :CsBlJnIxCHNZTZoW
	:l_HvykEZiPzILyPxPm_43
    goto :goto_0

    :cond_2
	goto/32 :l_UgANHLuvOqcfXNaK_44

	nop

	:l_KsFoWkDejmDlRIlw_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_WUkncXKMKVxdtjfh_60

	nop

	:l_QcLDFisEfoVjhXOC_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fXVhAyUetrwNWExN_15

	nop

	:l_EXpjQCHwzonQQScZ_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_QVAKXczKRUvpexKm_39

	nop

	:l_huWNocdyUpkFZMxF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_iOBHbFzvKrIAAKlq_7

	nop

	:l_MkHyqxnVaAzQRJUM_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_HhMnqbmMWfPotAnn_31

	nop

	:l_CWWhjrtPSPpmXIoi_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_itAgFxvMzwCFgLYC_55

	nop

	:l_vfFCPYOVvDjhqSNE_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LKUZMTIhjkDkAlZJ_51

	nop

	:l_XbuBSsYIDxcohDQB_2
	add-int v0, v0, v1
	goto/32 :l_LXJXwZbVUjeYtEzX_3

	nop

	:l_jdkGSWafFoRhMPiL_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_efIXilbzxBhTTcTq_28

	nop

	:l_uEcSKtBeSCeMAKpc_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XoWlzPfejAtjAeJP_63

	nop

	:l_ESLdgArETpyqrlkw_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_MkCglTbHVEBmMVgz_25

	nop

	:l_LgzYNTJtRImpbmNi_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_piOYCZtZInRQgRZb_41

	nop

	:l_LKheTVBVXblbauYe_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_rchQkpBoGdYjJuCH_35

	nop

	:l_WUkncXKMKVxdtjfh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UpCLXKAgwKkfDnfE_61

	nop

	:l_fXVhAyUetrwNWExN_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_PDMEcMZuMwWKBqhB_16

	nop

	:l_PHEiTTkrdijQUmaJ_17
	if-nez v0, :gl_dglOvEfyEmTLSqUk

	goto/32 :cond_0

	:gl_dglOvEfyEmTLSqUk
	goto/32 :l_sFyHdoQBTOwJjIlJ_18

	nop

	:l_XoWlzPfejAtjAeJP_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_ZdMaHdfoTTIinbqx_64

	nop

	:l_sFyHdoQBTOwJjIlJ_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_BMsuZORWPfzakWuk_19

	nop

	:l_itAgFxvMzwCFgLYC_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QoPdmNTAdUJsurgy_56

	nop

	:l_xnYFbQsZRzPCnelo_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_EXpjQCHwzonQQScZ_38

	nop

	:l_oQtOIsksCHYcelcb_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_fdHKgiogJlOsjopN_12

	nop

	:l_mImQQdBDKMHilrJm_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_MkHyqxnVaAzQRJUM_30

	nop

	:l_InKOBOEHzLKjbsFr_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_iwySlXgsdjBactCO_48

	nop

	:l_REQhUfvaUZHratLD_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_ZsVNsZxHcGkBqntS_10

	nop

	:l_ufmUsMaWdgvwflYl_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qaqJxBNUSEzGVhrg_21

	nop

	:l_KwUSkIcJFrDPFBaZ_65
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_xStjBdcSisdnwzRm_66

	nop

	:l_MkCglTbHVEBmMVgz_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_boboeZZzFpzcAltR_26

	nop

	:l_axBEvYCroozroGUp_1
	const v1, 16
	goto/32 :l_XbuBSsYIDxcohDQB_2

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_VoxWvXiBpdVnyVih_0

	nop

	:l_ytyHmBAOABREmLXu_3
    mul-int p2, p0, p1

	goto/32 :l_SWqSkONKbpGgmoqP_4

	nop

	:l_bQWhrluDCKfQFfOr_7
	goto/32 :before_first_instruction

	:l_FjIiEYihCpnoGIzt_6
    return-void

	:after_last_instruction

	goto/32 :l_bQWhrluDCKfQFfOr_7

	nop

	:l_kTETfVGcjRIYImbe_5
    int-to-double p0, p3

	goto/32 :l_FjIiEYihCpnoGIzt_6

	nop

	:l_SWqSkONKbpGgmoqP_4
    add-int p3, p2, p1

	goto/32 :l_kTETfVGcjRIYImbe_5

	nop

	:l_xuotnzmCUajZwswq_1
    const/16 p0, 0x2a

	goto/32 :l_inqkWKxyBROHSefg_2

	nop

	:l_VoxWvXiBpdVnyVih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuotnzmCUajZwswq_1

	nop

	:l_inqkWKxyBROHSefg_2
    const/16 p1, 0xd2

	goto/32 :l_ytyHmBAOABREmLXu_3

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_CbaxrjLrcHEkSGCJ_0

	nop

	:l_YiqtljJREHdnXQTL_4
    add-int p3, p2, p1

	goto/32 :l_gKSeqoHupjRxBJei_5

	nop

	:l_kLsDafyFeIVyAUdG_7
	goto/32 :before_first_instruction

	:l_gKSeqoHupjRxBJei_5
    int-to-double p0, p3

	goto/32 :l_MYcBoAdlvbSzfgTx_6

	nop

	:l_FSSqVwTvgUWRquRB_3
    mul-int p2, p0, p1

	goto/32 :l_YiqtljJREHdnXQTL_4

	nop

	:l_mOpWsjaHCNWsDcer_2
    const/16 p1, 0xd2

	goto/32 :l_FSSqVwTvgUWRquRB_3

	nop

	:l_dWrubFqwAKGlZUfQ_1
    const/16 p0, 0x2a

	goto/32 :l_mOpWsjaHCNWsDcer_2

	nop

	:l_CbaxrjLrcHEkSGCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWrubFqwAKGlZUfQ_1

	nop

	:l_MYcBoAdlvbSzfgTx_6
    return-void

	:after_last_instruction

	goto/32 :l_kLsDafyFeIVyAUdG_7

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_pGZogKBjJypLSaky_0

	nop

	:l_XxccXzKgEVYiXNCc_5
    int-to-double p0, p3

	goto/32 :l_xheAmISufOzxPTuP_6

	nop

	:l_mmLAFmHoKYmBSUdn_2
    const/16 p1, 0xd2

	goto/32 :l_iRZOYFPmmsBqyxMB_3

	nop

	:l_xheAmISufOzxPTuP_6
    return-void

	:after_last_instruction

	goto/32 :l_rvgxWQGUEkuHloZx_7

	nop

	:l_VUSMIntSowpIpYWr_1
    const/16 p0, 0x2a

	goto/32 :l_mmLAFmHoKYmBSUdn_2

	nop

	:l_vGJFPblOfrNiayCF_4
    add-int p3, p2, p1

	goto/32 :l_XxccXzKgEVYiXNCc_5

	nop

	:l_iRZOYFPmmsBqyxMB_3
    mul-int p2, p0, p1

	goto/32 :l_vGJFPblOfrNiayCF_4

	nop

	:l_pGZogKBjJypLSaky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUSMIntSowpIpYWr_1

	nop

	:l_rvgxWQGUEkuHloZx_7
	goto/32 :before_first_instruction

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_txRxlhiqABMIMqQh_0

	nop

	:l_NettauWKsRghuTHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_ndbmTUoXfSdfCCNo_7

	nop

	:l_ndbmTUoXfSdfCCNo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_BWsveAzVKZTNdOVw_8

	nop

	:l_MAgCkeCdVqNULuUW_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_euftlFeKrvrRendS_11

	nop

	:l_LtoqahIUPoBtZkiY_2
	add-int v0, v0, v1
	goto/32 :l_oRbBqkJGXZuygLsJ_3

	nop

	:l_ZjNVRTypMpLqWeoo_4
	if-lez v0, :gl_WapuQnInOtWqpXMB

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_WapuQnInOtWqpXMB	goto/32 :l_cDgAfqaTBOQmZsSK_5

	nop

	:l_txRxlhiqABMIMqQh_0
	const v0, 25
	goto/32 :l_oTnXyCBzPxnTEaDv_1

	nop

	:l_rTJWTpvbDpomDFQj_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_TfbewRrAsYxhdgwX_14

	nop

	:l_OypNvajUYrUsKqlx_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_MAgCkeCdVqNULuUW_10

	nop

	:l_tPokKlNMTQCsvEhz_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_SzyASxwalZSZNThw_17

	nop

	:l_FfDAphUTJNjBhstw_18
	goto/32 :RCVspykFiGdqWaqY
	:l_cDgAfqaTBOQmZsSK_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_NettauWKsRghuTHw_6

	nop

	:l_euftlFeKrvrRendS_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_GydeTWJMIToJgfbQ_12

	nop

	:l_SzyASxwalZSZNThw_17
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_FfDAphUTJNjBhstw_18

	nop

	:l_cgvNNvtnXAEDNTWi_15
    div-double/2addr v1, v3

	goto/32 :l_tPokKlNMTQCsvEhz_16

	nop

	:l_TfbewRrAsYxhdgwX_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_cgvNNvtnXAEDNTWi_15

	nop

	:l_BWsveAzVKZTNdOVw_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_OypNvajUYrUsKqlx_9

	nop

	:l_GydeTWJMIToJgfbQ_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_rTJWTpvbDpomDFQj_13

	nop

	:l_oRbBqkJGXZuygLsJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZjNVRTypMpLqWeoo_4

	nop

	:l_oTnXyCBzPxnTEaDv_1
	const v1, 15
	goto/32 :l_LtoqahIUPoBtZkiY_2

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_jaMXvbfnYPjIiAAU_0

	nop

	:l_cafBPWGGrcFPfvpm_5
    int-to-double p0, p3

	goto/32 :l_yFwOTfvQMWyRuqrU_6

	nop

	:l_QzLXdXofbGTludeK_2
    const/16 p1, 0xd2

	goto/32 :l_QbdxWTEfKKvBlKHb_3

	nop

	:l_pYRlqTbsQiCRAbvY_4
    add-int p3, p2, p1

	goto/32 :l_cafBPWGGrcFPfvpm_5

	nop

	:l_QbdxWTEfKKvBlKHb_3
    mul-int p2, p0, p1

	goto/32 :l_pYRlqTbsQiCRAbvY_4

	nop

	:l_sXLNYTDOTwaMWQTj_1
    const/16 p0, 0x2a

	goto/32 :l_QzLXdXofbGTludeK_2

	nop

	:l_jaMXvbfnYPjIiAAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXLNYTDOTwaMWQTj_1

	nop

	:l_yFwOTfvQMWyRuqrU_6
    return-void

	:after_last_instruction

	goto/32 :l_HvSCDUarOpmDuIab_7

	nop

	:l_HvSCDUarOpmDuIab_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_gpCDwTINRMIHGHcJ_0

	nop

	:l_XUNwLMpkVkQTaSxC_1
    const/16 p0, 0x2a

	goto/32 :l_ktuGQsMsIbMrDScj_2

	nop

	:l_lXAtcrNdCZlrQZAO_5
    int-to-double p0, p3

	goto/32 :l_EBhYysFZvWvUGCGF_6

	nop

	:l_KXcRRKnAHoGWODqU_3
    mul-int p2, p0, p1

	goto/32 :l_LVRGGkQlCpxcrmdb_4

	nop

	:l_ktuGQsMsIbMrDScj_2
    const/16 p1, 0xd2

	goto/32 :l_KXcRRKnAHoGWODqU_3

	nop

	:l_LVRGGkQlCpxcrmdb_4
    add-int p3, p2, p1

	goto/32 :l_lXAtcrNdCZlrQZAO_5

	nop

	:l_EBhYysFZvWvUGCGF_6
    return-void

	:after_last_instruction

	goto/32 :l_OksInrLmzSrBOBhI_7

	nop

	:l_gpCDwTINRMIHGHcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUNwLMpkVkQTaSxC_1

	nop

	:l_OksInrLmzSrBOBhI_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_WpthvlRGpbPQtLDu_0

	nop

	:l_xLWVSsVLdHZsmSbo_3
    mul-int p2, p0, p1

	goto/32 :l_uvlwlxuCgXhitZPa_4

	nop

	:l_yEpzsxjtyWxNrNQQ_5
    int-to-double p0, p3

	goto/32 :l_mYqBpQdXEIhjCRjr_6

	nop

	:l_WpthvlRGpbPQtLDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snqwxSLgJkqbPfxe_1

	nop

	:l_mYqBpQdXEIhjCRjr_6
    return-void

	:after_last_instruction

	goto/32 :l_VYwimXZdkeBhzFbT_7

	nop

	:l_snqwxSLgJkqbPfxe_1
    const/16 p0, 0x2a

	goto/32 :l_rrJAHHpHHMGdLUNG_2

	nop

	:l_VYwimXZdkeBhzFbT_7
	goto/32 :before_first_instruction

	:l_uvlwlxuCgXhitZPa_4
    add-int p3, p2, p1

	goto/32 :l_yEpzsxjtyWxNrNQQ_5

	nop

	:l_rrJAHHpHHMGdLUNG_2
    const/16 p1, 0xd2

	goto/32 :l_xLWVSsVLdHZsmSbo_3

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_yCAZJAboiIGuksbv_0

	nop

	:l_QnEaNXyqIJVjiNDJ_23
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_KjOgBSnxeGPucufR_24

	nop

	:l_qFDCSUmDOQXSIAnc_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_scsvUBrUqMHHyDLz_20

	nop

	:l_xcSpZrgBEYzUSfBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_YUKsqZividkqkHot_7

	nop

	:l_scsvUBrUqMHHyDLz_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_JBxiYfPBddOrcwOV_21

	nop

	:l_EdUhOLuEhxXGkGZn_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_bqKyzkePWGKYIFVn_17

	nop

	:l_ZrcEmWLEeVeWTRMU_11
    const/4 v1, 0x1

	goto/32 :l_EIwLfBSsBjyRHfoT_12

	nop

	:l_mRbNwfYjBxMRBAWK_3
	rem-int v0, v0, v1
	goto/32 :l_YcOloDpJomyrKZjA_4

	nop

	:l_YcOloDpJomyrKZjA_4
	if-lez v0, :gl_TATijZSnuqBInuVn

	goto/32 :aaapfelJBKWxhSKm

	:gl_TATijZSnuqBInuVn	goto/32 :l_FCkICsuFEYfMHnez_5

	nop

	:l_bqKyzkePWGKYIFVn_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_lhlMImuUmlmIHAtC_18

	nop

	:l_LMsoMctggqvYWLlB_15
	if-nez v0, :gl_oBWAWhAGFDepZPHt

	goto/32 :cond_1

	:gl_oBWAWhAGFDepZPHt
    .line 617
	goto/32 :l_EdUhOLuEhxXGkGZn_16

	nop

	:l_WtYXiJvZttueFUPS_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_QnEaNXyqIJVjiNDJ_23

	nop

	:l_yCAZJAboiIGuksbv_0
	const v0, 4
	goto/32 :l_VIqriiIevmuNfFRV_1

	nop

	:l_ciYlhRRniNPAXTUx_9
    cmpg-double v1, v1, p2

	goto/32 :l_NbEUfYmKIiBJEViL_10

	nop

	:l_BGNsOwiWJghwovKm_14
	if-nez v1, :gl_mDyAnvJBwqKwugYx

	goto/32 :cond_1

	:gl_mDyAnvJBwqKwugYx
	goto/32 :l_LMsoMctggqvYWLlB_15

	nop

	:l_EIwLfBSsBjyRHfoT_12
    goto :goto_0

    :cond_0
	goto/32 :l_jcTkErOwCfqzLMoa_13

	nop

	:l_FCkICsuFEYfMHnez_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_xcSpZrgBEYzUSfBk_6

	nop

	:l_VIqriiIevmuNfFRV_1
	const v1, 11
	goto/32 :l_jYMaEJuNFaTiDPUh_2

	nop

	:l_PgIrwNMSLTpgTQxs_8
    int-to-double v1, v0

	goto/32 :l_ciYlhRRniNPAXTUx_9

	nop

	:l_NbEUfYmKIiBJEViL_10
	if-eqz v1, :gl_zfClVlUzQhJguhKk

	goto/32 :cond_0

	:gl_zfClVlUzQhJguhKk
	goto/32 :l_ZrcEmWLEeVeWTRMU_11

	nop

	:l_lhlMImuUmlmIHAtC_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qFDCSUmDOQXSIAnc_19

	nop

	:l_jYMaEJuNFaTiDPUh_2
	add-int v0, v0, v1
	goto/32 :l_mRbNwfYjBxMRBAWK_3

	nop

	:l_YUKsqZividkqkHot_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_PgIrwNMSLTpgTQxs_8

	nop

	:l_jcTkErOwCfqzLMoa_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BGNsOwiWJghwovKm_14

	nop

	:l_KjOgBSnxeGPucufR_24
	goto/32 :GysubHgUMAxWfPNv
	:l_JBxiYfPBddOrcwOV_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_WtYXiJvZttueFUPS_22

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_ADLJwUBKoIguhFCn_0

	nop

	:l_BzzMsbSiCOZBOaWG_1
    const/16 p0, 0x2a

	goto/32 :l_dXHLxcdNVqWSeSak_2

	nop

	:l_ntoLshgdCnQSxGgm_5
    int-to-double p0, p3

	goto/32 :l_JUCTpQsGVSGIxwfC_6

	nop

	:l_cMpoEFVZUJfOvUtP_4
    add-int p3, p2, p1

	goto/32 :l_ntoLshgdCnQSxGgm_5

	nop

	:l_ADLJwUBKoIguhFCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzzMsbSiCOZBOaWG_1

	nop

	:l_JUCTpQsGVSGIxwfC_6
    return-void

	:after_last_instruction

	goto/32 :l_DzqLDlvWHuvnbVfW_7

	nop

	:l_dXHLxcdNVqWSeSak_2
    const/16 p1, 0xd2

	goto/32 :l_CjXIJHerPgjOUvhO_3

	nop

	:l_CjXIJHerPgjOUvhO_3
    mul-int p2, p0, p1

	goto/32 :l_cMpoEFVZUJfOvUtP_4

	nop

	:l_DzqLDlvWHuvnbVfW_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_oGblIeCOtBRPrzXn_0

	nop

	:l_BxENakpxznelzoUP_3
    mul-int p2, p0, p1

	goto/32 :l_UaMEnuyeAebtoZlH_4

	nop

	:l_snXQVNZEtWArUdbT_6
    return-void

	:after_last_instruction

	goto/32 :l_diNSFXtOobVRJRbe_7

	nop

	:l_bruJhkQCOxUtaQEy_1
    const/16 p0, 0x2a

	goto/32 :l_XAALFycrrnjkvTwD_2

	nop

	:l_UaMEnuyeAebtoZlH_4
    add-int p3, p2, p1

	goto/32 :l_eNraPQZQLNRAdGys_5

	nop

	:l_XAALFycrrnjkvTwD_2
    const/16 p1, 0xd2

	goto/32 :l_BxENakpxznelzoUP_3

	nop

	:l_oGblIeCOtBRPrzXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bruJhkQCOxUtaQEy_1

	nop

	:l_diNSFXtOobVRJRbe_7
	goto/32 :before_first_instruction

	:l_eNraPQZQLNRAdGys_5
    int-to-double p0, p3

	goto/32 :l_snXQVNZEtWArUdbT_6

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_xkxOJhIVeqIbRiaz_0

	nop

	:l_RWnGyXqAEdlEVhqF_6
    return-void

	:after_last_instruction

	goto/32 :l_QunleSMvqeCjkjSl_7

	nop

	:l_ocbQDGiwckLAdsQB_5
    int-to-double p0, p3

	goto/32 :l_RWnGyXqAEdlEVhqF_6

	nop

	:l_EZgGQMKMLsplCyXZ_1
    const/16 p0, 0x2a

	goto/32 :l_GxxIxcHMZTojSgvP_2

	nop

	:l_yiTyowLAnGXhfQJr_4
    add-int p3, p2, p1

	goto/32 :l_ocbQDGiwckLAdsQB_5

	nop

	:l_xkxOJhIVeqIbRiaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZgGQMKMLsplCyXZ_1

	nop

	:l_GxxIxcHMZTojSgvP_2
    const/16 p1, 0xd2

	goto/32 :l_lSOhqLNHsCxEFDkH_3

	nop

	:l_lSOhqLNHsCxEFDkH_3
    mul-int p2, p0, p1

	goto/32 :l_yiTyowLAnGXhfQJr_4

	nop

	:l_QunleSMvqeCjkjSl_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_cbczudoNaimmeIka_0

	nop

	:l_SSVSIZSvFTOydFgp_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_ZEtPJTaXFmGCLOdQ_51

	nop

	:l_NFYsZDSCXnGrZwPg_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_iKIINDjmCHmZyTnD_53

	nop

	:l_zZtdFbriuYmyIoaD_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_NlfmhUpicHolGsqk_26

	nop

	:l_AFgIHnNpVBqotgSk_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_GZejQGgksnIrSctu_48

	nop

	:l_wZqZooZHFSLGYukA_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_JrPSreSuVoNlYiOa_13

	nop

	:l_JoRGuIIBjYrfMOKj_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_tVNiLUErjcZJbSbP_32

	nop

	:l_DhbFFURrVhQQHbhl_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lQShlCZWJAtUUcyA_28

	nop

	:l_nvTkEBLJcOzeyKAs_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tlqtnkMWhYHWbLrH_11

	nop

	:l_CnYBUSayhauNmTZM_9
	if-nez v0, :gl_XtHRMCzdbNFnXZIy

	goto/32 :cond_0

	:gl_XtHRMCzdbNFnXZIy
	goto/32 :l_nvTkEBLJcOzeyKAs_10

	nop

	:l_SRciATLCxVeqznPV_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_JAfNQLTopJHBeXbr_16

	nop

	:l_DbsMBmDdJgPZZJNb_43
    mul-long/2addr v4, v0

	goto/32 :l_igJZhPRbjNjUAJlO_44

	nop

	:l_ainpASabEIuOkrXX_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_QksiQnMTiGyqoZxC_30

	nop

	:l_YTbIQoDavnFjcxzH_7
	if-eqz p2, :gl_paITlBeerrcQyhQx

	goto/32 :cond_2

	:gl_paITlBeerrcQyhQx
    .line 586
    nop

    .line 587
	goto/32 :l_QPtnnDUFQhHRybBf_8

	nop

	:l_iKIINDjmCHmZyTnD_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_iLWyezETCuVTzoAz_54

	nop

	:l_ddUnffdPcLshajXu_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_SRciATLCxVeqznPV_15

	nop

	:l_JAfNQLTopJHBeXbr_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tzXFcuFSXfGNMhil_17

	nop

	:l_tlqtnkMWhYHWbLrH_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_wZqZooZHFSLGYukA_12

	nop

	:l_cbczudoNaimmeIka_0
	const v0, 4
	goto/32 :l_mgAIPfQlHhrLxRIC_1

	nop

	:l_NVAClJCAZWNlXogv_23
    int-to-long v2, p2

	goto/32 :l_gkzUvOUHYsUVsHyR_24

	nop

	:l_eMPrklwpncbKsqRI_42
    int-to-long v4, p2

	goto/32 :l_DbsMBmDdJgPZZJNb_43

	nop

	:l_PphodroojbZRlsmP_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_uiVmyEAuBtctgeZq_20

	nop

	:l_xozuPRYQveGCJFvC_2
	add-int v0, v0, v1
	goto/32 :l_UFHkVSAZDJgjdsnn_3

	nop

	:l_WDAipDZnAOTFHxDC_40
	if-nez v2, :gl_VkbUnzcxDtFTvCSR

	goto/32 :cond_5

	:gl_VkbUnzcxDtFTvCSR
    .line 601
	goto/32 :l_FbBoyxZAHkNoLzum_41

	nop

	:l_gkzUvOUHYsUVsHyR_24
    div-long/2addr v0, v2

	goto/32 :l_zZtdFbriuYmyIoaD_25

	nop

	:l_tlPpDBpAgDQQENpD_55
	goto/32 :qqzbmFcwEMPqKndn
	:l_xVfPntRjUKKqKcGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_YTbIQoDavnFjcxzH_7

	nop

	:l_DNGpZobvpSlJrSNE_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_sPmrvhxuGnbktcks_37

	nop

	:l_mgAIPfQlHhrLxRIC_1
	const v1, 8
	goto/32 :l_xozuPRYQveGCJFvC_2

	nop

	:l_xuWltDrQwFGnmRCb_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_xVfPntRjUKKqKcGo_6

	nop

	:l_igJZhPRbjNjUAJlO_44
    sub-long/2addr v2, v4

	goto/32 :l_XdJBzNGmkUVdnjER_45

	nop

	:l_vdxOwGBeFkZoZyWA_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_WDAipDZnAOTFHxDC_40

	nop

	:l_uiVmyEAuBtctgeZq_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_NvGGXjYMNfrwnYZK_21

	nop

	:l_lQShlCZWJAtUUcyA_28
	if-nez v0, :gl_yWooYQulxlGNYaiS

	goto/32 :cond_4

	:gl_yWooYQulxlGNYaiS
    .line 596
	goto/32 :l_ainpASabEIuOkrXX_29

	nop

	:l_weNTqkgWtwvoZdRY_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_KesjYuLiGTsLpHzy_35

	nop

	:l_KesjYuLiGTsLpHzy_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_DNGpZobvpSlJrSNE_36

	nop

	:l_JJuPiaYFakNLsLRA_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vdxOwGBeFkZoZyWA_39

	nop

	:l_tsLUppCjNHwFuItP_4
	if-lez v0, :gl_pdfCaETMjrTdmsgh

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_pdfCaETMjrTdmsgh	goto/32 :l_xuWltDrQwFGnmRCb_5

	nop

	:l_NlfmhUpicHolGsqk_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_DhbFFURrVhQQHbhl_27

	nop

	:l_XdJBzNGmkUVdnjER_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_aqNllonBOnBSKeav_46

	nop

	:l_iLWyezETCuVTzoAz_54
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_tlPpDBpAgDQQENpD_55

	nop

	:l_QPtnnDUFQhHRybBf_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_CnYBUSayhauNmTZM_9

	nop

	:l_UFHkVSAZDJgjdsnn_3
	rem-int v0, v0, v1
	goto/32 :l_tsLUppCjNHwFuItP_4

	nop

	:l_tzXFcuFSXfGNMhil_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_igIqisrJRiMKZmzn_18

	nop

	:l_phKpmXJaswSOzHiz_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NVAClJCAZWNlXogv_23

	nop

	:l_XScejKtKMHahIRyr_49
    add-long/2addr v4, v2

	goto/32 :l_SSVSIZSvFTOydFgp_50

	nop

	:l_tIDVaTshlvfDEkXv_33
    int-to-long v2, p2

	goto/32 :l_weNTqkgWtwvoZdRY_34

	nop

	:l_igIqisrJRiMKZmzn_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PphodroojbZRlsmP_19

	nop

	:l_FbBoyxZAHkNoLzum_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_eMPrklwpncbKsqRI_42

	nop

	:l_GZejQGgksnIrSctu_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_XScejKtKMHahIRyr_49

	nop

	:l_aqNllonBOnBSKeav_46
    int-to-long v4, p2

	goto/32 :l_AFgIHnNpVBqotgSk_47

	nop

	:l_QksiQnMTiGyqoZxC_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_JoRGuIIBjYrfMOKj_31

	nop

	:l_sPmrvhxuGnbktcks_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_JJuPiaYFakNLsLRA_38

	nop

	:l_JrPSreSuVoNlYiOa_13
	if-nez v0, :gl_QPBvEdUmiqlRQFEN

	goto/32 :cond_1

	:gl_QPBvEdUmiqlRQFEN
	goto/32 :l_ddUnffdPcLshajXu_14

	nop

	:l_ZEtPJTaXFmGCLOdQ_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_NFYsZDSCXnGrZwPg_52

	nop

	:l_tVNiLUErjcZJbSbP_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tIDVaTshlvfDEkXv_33

	nop

	:l_NvGGXjYMNfrwnYZK_21
	if-nez v0, :gl_AoueTMIubhwXQNAE

	goto/32 :cond_3

	:gl_AoueTMIubhwXQNAE
    .line 593
	goto/32 :l_phKpmXJaswSOzHiz_22

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_tIXZFWJNvKZLsGJw_0

	nop

	:l_CqgKNvdxBWCaTcPY_7
	goto/32 :before_first_instruction

	:l_oWnzoOPuxXvQujOZ_1
    const/16 p0, 0x2a

	goto/32 :l_npmbKChIggYXQcEH_2

	nop

	:l_npmbKChIggYXQcEH_2
    const/16 p1, 0xd2

	goto/32 :l_jEDiTtbDWjnSWCQY_3

	nop

	:l_FRjhWvbbheNLrXgu_6
    return-void

	:after_last_instruction

	goto/32 :l_CqgKNvdxBWCaTcPY_7

	nop

	:l_emmbTfDAWFDHedeB_4
    add-int p3, p2, p1

	goto/32 :l_PRfcVskbakcKGiBC_5

	nop

	:l_PRfcVskbakcKGiBC_5
    int-to-double p0, p3

	goto/32 :l_FRjhWvbbheNLrXgu_6

	nop

	:l_tIXZFWJNvKZLsGJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWnzoOPuxXvQujOZ_1

	nop

	:l_jEDiTtbDWjnSWCQY_3
    mul-int p2, p0, p1

	goto/32 :l_emmbTfDAWFDHedeB_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_AiynaKJrBzxqryiG_0

	nop

	:l_AiynaKJrBzxqryiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKsSUMwIbBDfLPYu_1

	nop

	:l_RAtQlTofpmRrudvN_3
    mul-int p2, p0, p1

	goto/32 :l_qdghbiIkONBhXYED_4

	nop

	:l_fTTVmBPesdSeFRDm_5
    int-to-double p0, p3

	goto/32 :l_BWjQjsMKKqHtEZDf_6

	nop

	:l_ScULvPSzkSfaWOWs_7
	goto/32 :before_first_instruction

	:l_gKsSUMwIbBDfLPYu_1
    const/16 p0, 0x2a

	goto/32 :l_ukVHokUwlkglzRoQ_2

	nop

	:l_ukVHokUwlkglzRoQ_2
    const/16 p1, 0xd2

	goto/32 :l_RAtQlTofpmRrudvN_3

	nop

	:l_BWjQjsMKKqHtEZDf_6
    return-void

	:after_last_instruction

	goto/32 :l_ScULvPSzkSfaWOWs_7

	nop

	:l_qdghbiIkONBhXYED_4
    add-int p3, p2, p1

	goto/32 :l_fTTVmBPesdSeFRDm_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_VRKbEtUWASdncBLY_0

	nop

	:l_SvJObKWDyHlqzpLy_3
    mul-int p2, p0, p1

	goto/32 :l_zoUQFakBluLkkdtL_4

	nop

	:l_ElPjOxHIsKgIGWEc_2
    const/16 p1, 0xd2

	goto/32 :l_SvJObKWDyHlqzpLy_3

	nop

	:l_dFIXScBamQnbYSkY_1
    const/16 p0, 0x2a

	goto/32 :l_ElPjOxHIsKgIGWEc_2

	nop

	:l_tzPqAtBmmpeRCjjO_5
    int-to-double p0, p3

	goto/32 :l_JnSTuCrvBPdnbLfS_6

	nop

	:l_zoUQFakBluLkkdtL_4
    add-int p3, p2, p1

	goto/32 :l_tzPqAtBmmpeRCjjO_5

	nop

	:l_VrtTfPTiVzPYvCxi_7
	goto/32 :before_first_instruction

	:l_VRKbEtUWASdncBLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFIXScBamQnbYSkY_1

	nop

	:l_JnSTuCrvBPdnbLfS_6
    return-void

	:after_last_instruction

	goto/32 :l_VrtTfPTiVzPYvCxi_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_WGBfnlhtkDsJybED_0

	nop

	:l_xXfyufEPiQIMAaXK_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_jMeHKbPIVtINKpmV_8

	nop

	:l_EBOxTurgTYUNhaGt_3
	rem-int v0, v0, v1
	goto/32 :l_wQEpqJHZyUmqXsAZ_4

	nop

	:l_EoxmWHeTieJgItUM_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_czWDKJaUcoAFPKtY_6

	nop

	:l_jUuodbqroBglovpp_9
	if-eqz v0, :gl_YzYGKfrehHUxJmLT

	goto/32 :cond_0

	:gl_YzYGKfrehHUxJmLT
	goto/32 :l_OLyqBnPHDjyFNLIj_10

	nop

	:l_MKkIZxoDlLXXBVrs_18
    return v0

	:after_last_instruction

	goto/32 :l_XHxPVbtNRqJTUYws_19

	nop

	:l_WGBfnlhtkDsJybED_0
	const v0, 12
	goto/32 :l_vvNDSzCyGZckFfiY_1

	nop

	:l_ovVOXIRABTkBlbBz_14
    cmp-long v0, p0, v2

	goto/32 :l_JjzSsQpLOjWuAyBL_15

	nop

	:l_FDKScqvrdamgAWYw_11
    move-object v0, p2

	goto/32 :l_vjdZeImxLHtjKsIt_12

	nop

	:l_jMeHKbPIVtINKpmV_8
    const/4 v1, 0x0

	goto/32 :l_jUuodbqroBglovpp_9

	nop

	:l_vjdZeImxLHtjKsIt_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_LhoKeLqfbTCaHqeM_13

	nop

	:l_iMlIrgELBfkHZuHn_16
    return v1

    :cond_1
	goto/32 :l_mgclFIknLDsiTRMY_17

	nop

	:l_BrQphTcYvMqBLcDY_2
	add-int v0, v0, v1
	goto/32 :l_EBOxTurgTYUNhaGt_3

	nop

	:l_OLyqBnPHDjyFNLIj_10
    return v1

    :cond_0
	goto/32 :l_FDKScqvrdamgAWYw_11

	nop

	:l_XHxPVbtNRqJTUYws_19
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_htULYElFAijmorgC_20

	nop

	:l_LhoKeLqfbTCaHqeM_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_ovVOXIRABTkBlbBz_14

	nop

	:l_mgclFIknLDsiTRMY_17
    const/4 v0, 0x1

	goto/32 :l_MKkIZxoDlLXXBVrs_18

	nop

	:l_JjzSsQpLOjWuAyBL_15
	if-nez v0, :gl_sbrddNeOVhYOWfWF

	goto/32 :cond_1

	:gl_sbrddNeOVhYOWfWF
	goto/32 :l_iMlIrgELBfkHZuHn_16

	nop

	:l_vvNDSzCyGZckFfiY_1
	const v1, 3
	goto/32 :l_BrQphTcYvMqBLcDY_2

	nop

	:l_czWDKJaUcoAFPKtY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXfyufEPiQIMAaXK_7

	nop

	:l_htULYElFAijmorgC_20
	goto/32 :VpVUYZnVuBhtAtnp
	:l_wQEpqJHZyUmqXsAZ_4
	if-lez v0, :gl_SevcLHAubLEDtilE

	goto/32 :IpbyEWFUzjsqStAc

	:gl_SevcLHAubLEDtilE	goto/32 :l_EoxmWHeTieJgItUM_5

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_maisCghVWcrcgytM_0

	nop

	:l_KcOasbqZcFGdhAZF_1
    const/16 p0, 0x2a

	goto/32 :l_USJfqGIuNqWQpDQb_2

	nop

	:l_xfiygnXdrqoRfJgC_4
    add-int p3, p2, p1

	goto/32 :l_efulnvWVImyxPCeq_5

	nop

	:l_USJfqGIuNqWQpDQb_2
    const/16 p1, 0xd2

	goto/32 :l_XJOHvQPXeovBTvCv_3

	nop

	:l_efulnvWVImyxPCeq_5
    int-to-double p0, p3

	goto/32 :l_FqQTDJBhLxxDoSKe_6

	nop

	:l_JMQLQAAyyBdLYaxT_7
	goto/32 :before_first_instruction

	:l_XJOHvQPXeovBTvCv_3
    mul-int p2, p0, p1

	goto/32 :l_xfiygnXdrqoRfJgC_4

	nop

	:l_maisCghVWcrcgytM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcOasbqZcFGdhAZF_1

	nop

	:l_FqQTDJBhLxxDoSKe_6
    return-void

	:after_last_instruction

	goto/32 :l_JMQLQAAyyBdLYaxT_7

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iebHQsdZQqDODzsl_0

	nop

	:l_TFYvBvOetFFzAAUp_1
    const/16 p0, 0x2a

	goto/32 :l_ViBECzpzhpeivimQ_2

	nop

	:l_jzTMhFZebHFwHWEx_3
    mul-int p2, p0, p1

	goto/32 :l_GSwXKpMPIbmueoDj_4

	nop

	:l_iebHQsdZQqDODzsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFYvBvOetFFzAAUp_1

	nop

	:l_GSwXKpMPIbmueoDj_4
    add-int p3, p2, p1

	goto/32 :l_oxKPiULFYqqLGUCd_5

	nop

	:l_ViBECzpzhpeivimQ_2
    const/16 p1, 0xd2

	goto/32 :l_jzTMhFZebHFwHWEx_3

	nop

	:l_bPLctIRNFmbHoTpq_6
    return-void

	:after_last_instruction

	goto/32 :l_iwyNVJSBQSzdQGph_7

	nop

	:l_oxKPiULFYqqLGUCd_5
    int-to-double p0, p3

	goto/32 :l_bPLctIRNFmbHoTpq_6

	nop

	:l_iwyNVJSBQSzdQGph_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_HZwjdRqCdVSOMhWO_0

	nop

	:l_YKiJjbGsMqTtRszv_3
    mul-int p2, p0, p1

	goto/32 :l_CWDaXxriJVGvjsNk_4

	nop

	:l_IrKtuajWbdVnnaWl_5
    int-to-double p0, p3

	goto/32 :l_eSeDHWAEMmvATtFQ_6

	nop

	:l_VjbmuHAPHMRjOtWw_1
    const/16 p0, 0x2a

	goto/32 :l_XpgAKBPmZSNyWzJA_2

	nop

	:l_CWDaXxriJVGvjsNk_4
    add-int p3, p2, p1

	goto/32 :l_IrKtuajWbdVnnaWl_5

	nop

	:l_HZwjdRqCdVSOMhWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjbmuHAPHMRjOtWw_1

	nop

	:l_eSeDHWAEMmvATtFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgQYSSJCRsmOPcAr_7

	nop

	:l_XpgAKBPmZSNyWzJA_2
    const/16 p1, 0xd2

	goto/32 :l_YKiJjbGsMqTtRszv_3

	nop

	:l_LgQYSSJCRsmOPcAr_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_OYiZkAbrsPFfjoBr_0

	nop

	:l_oohnJgTVFJwvLtdC_1
    cmp-long v0, p0, p2

	goto/32 :l_YHFgvHGvBTcHOtHa_2

	nop

	:l_YHFgvHGvBTcHOtHa_2
	if-eqz v0, :gl_iqPnJGAYVJlaEMkM

	goto/32 :cond_0

	:gl_iqPnJGAYVJlaEMkM
	goto/32 :l_IQMcyXLFXATbVQNx_3

	nop

	:l_nmjFtmMLMzOssWts_4
    goto :goto_0

    :cond_0
	goto/32 :l_HBCyuxTXFVnAGepO_5

	nop

	:l_IQMcyXLFXATbVQNx_3
    const/4 v0, 0x1

	goto/32 :l_nmjFtmMLMzOssWts_4

	nop

	:l_OYiZkAbrsPFfjoBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oohnJgTVFJwvLtdC_1

	nop

	:l_mErQOWVJGRgTiXmU_6
    return v0

	:after_last_instruction

	goto/32 :l_jtCGDAgkoPYFqXwu_7

	nop

	:l_jtCGDAgkoPYFqXwu_7
	goto/32 :before_first_instruction

	:l_HBCyuxTXFVnAGepO_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mErQOWVJGRgTiXmU_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_PvPwJKAbZBGRdlSn_0

	nop

	:l_NmuVADxGktiVGGYa_2
    const/16 p1, 0xd2

	goto/32 :l_mqEWtnvwJTSIWirK_3

	nop

	:l_ehLzWIuBymsIZVAP_7
	goto/32 :before_first_instruction

	:l_PvPwJKAbZBGRdlSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grwZQDVfqnnrqkza_1

	nop

	:l_enoyxzfTgFTbqqyl_4
    add-int p3, p2, p1

	goto/32 :l_iGlsqkujvpAdWGAj_5

	nop

	:l_mqEWtnvwJTSIWirK_3
    mul-int p2, p0, p1

	goto/32 :l_enoyxzfTgFTbqqyl_4

	nop

	:l_grwZQDVfqnnrqkza_1
    const/16 p0, 0x2a

	goto/32 :l_NmuVADxGktiVGGYa_2

	nop

	:l_kDeVcVjfGPtWXLrF_6
    return-void

	:after_last_instruction

	goto/32 :l_ehLzWIuBymsIZVAP_7

	nop

	:l_iGlsqkujvpAdWGAj_5
    int-to-double p0, p3

	goto/32 :l_kDeVcVjfGPtWXLrF_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_DBSlAiJVyJpEmfqJ_0

	nop

	:l_ctidCkKCQeDBWPPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kvnAeevHmTCXRHgj_7

	nop

	:l_kvnAeevHmTCXRHgj_7
	goto/32 :before_first_instruction

	:l_wfxvyTCjDrEVFFwd_4
    add-int p3, p2, p1

	goto/32 :l_ZBeXsxjxMzkcsbkD_5

	nop

	:l_DBSlAiJVyJpEmfqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWQjoZDBbxtxpTjk_1

	nop

	:l_enyyPszGAPbCqJPL_2
    const/16 p1, 0xd2

	goto/32 :l_OXDnAtPzpIxndRJk_3

	nop

	:l_HWQjoZDBbxtxpTjk_1
    const/16 p0, 0x2a

	goto/32 :l_enyyPszGAPbCqJPL_2

	nop

	:l_OXDnAtPzpIxndRJk_3
    mul-int p2, p0, p1

	goto/32 :l_wfxvyTCjDrEVFFwd_4

	nop

	:l_ZBeXsxjxMzkcsbkD_5
    int-to-double p0, p3

	goto/32 :l_ctidCkKCQeDBWPPZ_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_oEFzXjNAUPBeBnOK_0

	nop

	:l_GVVKJMfyNbEoBviJ_3
    mul-int p2, p0, p1

	goto/32 :l_YnWDJUHCMxAoOHHO_4

	nop

	:l_fYFWLKSktrWPDqDn_6
    return-void

	:after_last_instruction

	goto/32 :l_BgsMlNZBJEuFbEYy_7

	nop

	:l_YnWDJUHCMxAoOHHO_4
    add-int p3, p2, p1

	goto/32 :l_yKDnlscmiDNPDNiS_5

	nop

	:l_ximnQhQhtCcVZvDH_2
    const/16 p1, 0xd2

	goto/32 :l_GVVKJMfyNbEoBviJ_3

	nop

	:l_BgsMlNZBJEuFbEYy_7
	goto/32 :before_first_instruction

	:l_oEFzXjNAUPBeBnOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHIRVeZqHMiXQWwY_1

	nop

	:l_gHIRVeZqHMiXQWwY_1
    const/16 p0, 0x2a

	goto/32 :l_ximnQhQhtCcVZvDH_2

	nop

	:l_yKDnlscmiDNPDNiS_5
    int-to-double p0, p3

	goto/32 :l_fYFWLKSktrWPDqDn_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_xYZlQJjaJpFDqLFd_0

	nop

	:l_MkWdUTsTBaDmsRru_4
	if-lez v0, :gl_wQZySEjHfUWXpWFv

	goto/32 :RKgvurqABPzQnSdM

	:gl_wQZySEjHfUWXpWFv	goto/32 :l_jxdNAyeokwbAmAIX_5

	nop

	:l_gjccfmFHjpJWthrC_2
	add-int v0, v0, v1
	goto/32 :l_GFWrGkeYBtZqBmyE_3

	nop

	:l_JyfLPIOHvhkMlWPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_JvFKAPKzQBbZbZHZ_7

	nop

	:l_OUNOqJuFiOnhaoyl_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_EuNujmStKDYvWCQG_13

	nop

	:l_xCaALJwiFHevRIjZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_AevgJRSorgDbhNhn_11

	nop

	:l_gvPvbUpquZVQezFU_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_xCaALJwiFHevRIjZ_10

	nop

	:l_JvFKAPKzQBbZbZHZ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_tcdOhGZFCfRWxxCZ_8

	nop

	:l_wXbhlLDKNpztYcqw_1
	const v1, 16
	goto/32 :l_gjccfmFHjpJWthrC_2

	nop

	:l_UGeDHMiwuLGTwjHT_14
	goto/32 :NFmmTkwEJltXiQeW
	:l_EuNujmStKDYvWCQG_13
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_UGeDHMiwuLGTwjHT_14

	nop

	:l_AevgJRSorgDbhNhn_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_OUNOqJuFiOnhaoyl_12

	nop

	:l_jxdNAyeokwbAmAIX_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_JyfLPIOHvhkMlWPm_6

	nop

	:l_tcdOhGZFCfRWxxCZ_8
	if-nez v0, :gl_QsoLeYQpbkKQvSgG

	goto/32 :cond_0

	:gl_QsoLeYQpbkKQvSgG
	goto/32 :l_gvPvbUpquZVQezFU_9

	nop

	:l_GFWrGkeYBtZqBmyE_3
	rem-int v0, v0, v1
	goto/32 :l_MkWdUTsTBaDmsRru_4

	nop

	:l_xYZlQJjaJpFDqLFd_0
	const v0, 25
	goto/32 :l_wXbhlLDKNpztYcqw_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_sAhuvxOlRyPyOWdJ_0

	nop

	:l_spdIydMUNmCESlMc_6
    return-void

	:after_last_instruction

	goto/32 :l_jztEwdPShfCHpnOx_7

	nop

	:l_rWcBUTErirnLcSWO_4
    add-int p3, p2, p1

	goto/32 :l_AnboKIuocEcWGNnZ_5

	nop

	:l_sAhuvxOlRyPyOWdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwGeqgrMTnNjeusG_1

	nop

	:l_bwGeqgrMTnNjeusG_1
    const/16 p0, 0x2a

	goto/32 :l_kUkiXxTIjNwEpKeg_2

	nop

	:l_AnboKIuocEcWGNnZ_5
    int-to-double p0, p3

	goto/32 :l_spdIydMUNmCESlMc_6

	nop

	:l_rDtxjSRQksBhANyx_3
    mul-int p2, p0, p1

	goto/32 :l_rWcBUTErirnLcSWO_4

	nop

	:l_jztEwdPShfCHpnOx_7
	goto/32 :before_first_instruction

	:l_kUkiXxTIjNwEpKeg_2
    const/16 p1, 0xd2

	goto/32 :l_rDtxjSRQksBhANyx_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_vGwnXOcNqUOprrKK_0

	nop

	:l_whGhhZoZpzMhoxIA_7
	goto/32 :before_first_instruction

	:l_vygHHJcGjnUQGvgL_3
    mul-int p2, p0, p1

	goto/32 :l_PFvZWRSBDtvzuYwf_4

	nop

	:l_vGwnXOcNqUOprrKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpKCkehvNBuziySu_1

	nop

	:l_jpKCkehvNBuziySu_1
    const/16 p0, 0x2a

	goto/32 :l_wQgkSbvpwpNROMYq_2

	nop

	:l_PFvZWRSBDtvzuYwf_4
    add-int p3, p2, p1

	goto/32 :l_HSsDcNDnXpvjKMFc_5

	nop

	:l_HSsDcNDnXpvjKMFc_5
    int-to-double p0, p3

	goto/32 :l_gBtcrRMTIUGFBvzN_6

	nop

	:l_gBtcrRMTIUGFBvzN_6
    return-void

	:after_last_instruction

	goto/32 :l_whGhhZoZpzMhoxIA_7

	nop

	:l_wQgkSbvpwpNROMYq_2
    const/16 p1, 0xd2

	goto/32 :l_vygHHJcGjnUQGvgL_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_hdBpwFsEdwVgSFOo_0

	nop

	:l_irvYmnYwjVzlKupP_5
    int-to-double p0, p3

	goto/32 :l_BpQCdppkAYIicBBy_6

	nop

	:l_wFuLVsOFrQZfKlmE_3
    mul-int p2, p0, p1

	goto/32 :l_MuMZCkBBKVkRNork_4

	nop

	:l_MuMZCkBBKVkRNork_4
    add-int p3, p2, p1

	goto/32 :l_irvYmnYwjVzlKupP_5

	nop

	:l_BpQCdppkAYIicBBy_6
    return-void

	:after_last_instruction

	goto/32 :l_ubqQgNFUOLgWqxIb_7

	nop

	:l_hdBpwFsEdwVgSFOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUzXTfMiZmziRMVd_1

	nop

	:l_kgmYXApfcTtcdKcF_2
    const/16 p1, 0xd2

	goto/32 :l_wFuLVsOFrQZfKlmE_3

	nop

	:l_ubqQgNFUOLgWqxIb_7
	goto/32 :before_first_instruction

	:l_mUzXTfMiZmziRMVd_1
    const/16 p0, 0x2a

	goto/32 :l_kgmYXApfcTtcdKcF_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_JHzQidtcHVbxMvKg_0

	nop

	:l_UUxuDGgSGgancuBx_1
    return-void

	:after_last_instruction

	goto/32 :l_kLeLFPsSMhlgaZpD_2

	nop

	:l_JHzQidtcHVbxMvKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUxuDGgSGgancuBx_1

	nop

	:l_kLeLFPsSMhlgaZpD_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_tuYdZKWBellEUFfa_0

	nop

	:l_uVYQWoRUNqHLTvDY_5
    int-to-double p0, p3

	goto/32 :l_CqRskUWSqTbDLJjW_6

	nop

	:l_CqRskUWSqTbDLJjW_6
    return-void

	:after_last_instruction

	goto/32 :l_eTtQBPZMpmUUJAQv_7

	nop

	:l_eTtQBPZMpmUUJAQv_7
	goto/32 :before_first_instruction

	:l_OOPTvDhJITUmIdip_1
    const/16 p0, 0x2a

	goto/32 :l_ifPYNdSRpfjjUQbx_2

	nop

	:l_cAiFMUoFkWBsULsA_3
    mul-int p2, p0, p1

	goto/32 :l_LQHaKMMfWukbyoPx_4

	nop

	:l_LQHaKMMfWukbyoPx_4
    add-int p3, p2, p1

	goto/32 :l_uVYQWoRUNqHLTvDY_5

	nop

	:l_tuYdZKWBellEUFfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOPTvDhJITUmIdip_1

	nop

	:l_ifPYNdSRpfjjUQbx_2
    const/16 p1, 0xd2

	goto/32 :l_cAiFMUoFkWBsULsA_3

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_osUoHmYqBScDteJm_0

	nop

	:l_OGCmEqGKoPYVAnOT_5
    int-to-double p0, p3

	goto/32 :l_oxvcKVcVXIloSHuK_6

	nop

	:l_oxvcKVcVXIloSHuK_6
    return-void

	:after_last_instruction

	goto/32 :l_jHuUDcFHmZQkYOih_7

	nop

	:l_qCdfNLWCByYKTJDB_4
    add-int p3, p2, p1

	goto/32 :l_OGCmEqGKoPYVAnOT_5

	nop

	:l_RwqpHIFNZqjtMhPP_3
    mul-int p2, p0, p1

	goto/32 :l_qCdfNLWCByYKTJDB_4

	nop

	:l_ECXoWGBbPUaYTXmd_1
    const/16 p0, 0x2a

	goto/32 :l_cDDiiCdYMKyyMqko_2

	nop

	:l_cDDiiCdYMKyyMqko_2
    const/16 p1, 0xd2

	goto/32 :l_RwqpHIFNZqjtMhPP_3

	nop

	:l_jHuUDcFHmZQkYOih_7
	goto/32 :before_first_instruction

	:l_osUoHmYqBScDteJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECXoWGBbPUaYTXmd_1

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xtPgxQDafqJTcVyq_0

	nop

	:l_cqjmMBiIejyIXHXj_4
    add-int p3, p2, p1

	goto/32 :l_ElSCdKkFPehRVLde_5

	nop

	:l_FKHdfpOCUwHodSuv_2
    const/16 p1, 0xd2

	goto/32 :l_jyXXWlOeceHoLUwD_3

	nop

	:l_ElSCdKkFPehRVLde_5
    int-to-double p0, p3

	goto/32 :l_uSdxFmFTvzbzmfMi_6

	nop

	:l_xtPgxQDafqJTcVyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekbyCViWQzscHxYI_1

	nop

	:l_ekbyCViWQzscHxYI_1
    const/16 p0, 0x2a

	goto/32 :l_FKHdfpOCUwHodSuv_2

	nop

	:l_uSdxFmFTvzbzmfMi_6
    return-void

	:after_last_instruction

	goto/32 :l_GNRtBOsTDBOuaWHq_7

	nop

	:l_jyXXWlOeceHoLUwD_3
    mul-int p2, p0, p1

	goto/32 :l_cqjmMBiIejyIXHXj_4

	nop

	:l_GNRtBOsTDBOuaWHq_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_SJUuVgHiMHgwFayz_0

	nop

	:l_WHXLaSTpfbztSyML_18
	goto/32 :ohjXJKhYyXLeiuwu
	:l_TXeMvMpuRpzhkTDS_3
	rem-int v0, v0, v1
	goto/32 :l_fwKVlgURFeiLlSDV_4

	nop

	:l_AUDlfUUSPnMWtdTW_9
    const/4 v0, 0x0

	goto/32 :l_aFxYLLhCveZHzxBc_10

	nop

	:l_FnMHpmZPvFDgwvwq_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_DELdgmCXWTVSlFFC_12

	nop

	:l_DELdgmCXWTVSlFFC_12
    const/16 v2, 0x18

	goto/32 :l_GMwPkYsEHAZkweVg_13

	nop

	:l_IVBLfbbfkpteNFSj_2
	add-int v0, v0, v1
	goto/32 :l_TXeMvMpuRpzhkTDS_3

	nop

	:l_VvbpgEvMdeGeUSGU_14
    rem-long/2addr v0, v2

	goto/32 :l_cFFQHeLkJjfqxVXX_15

	nop

	:l_aFxYLLhCveZHzxBc_10
    goto :goto_0

    :cond_0
	goto/32 :l_FnMHpmZPvFDgwvwq_11

	nop

	:l_ikcWIcUINgEMANIQ_1
	const v1, 3
	goto/32 :l_IVBLfbbfkpteNFSj_2

	nop

	:l_vdXnePTdWKxBAePp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_kCAoPXzVxOotbZaW_7

	nop

	:l_kCAoPXzVxOotbZaW_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_eCwZWPuspxhoQxCo_8

	nop

	:l_GMwPkYsEHAZkweVg_13
    int-to-long v2, v2

	goto/32 :l_VvbpgEvMdeGeUSGU_14

	nop

	:l_SJUuVgHiMHgwFayz_0
	const v0, 22
	goto/32 :l_ikcWIcUINgEMANIQ_1

	nop

	:l_eCwccYAQsZmvZrld_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_vdXnePTdWKxBAePp_6

	nop

	:l_fwKVlgURFeiLlSDV_4
	if-lez v0, :gl_NkWgNXrQTBAZHclx

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_NkWgNXrQTBAZHclx	goto/32 :l_eCwccYAQsZmvZrld_5

	nop

	:l_cFFQHeLkJjfqxVXX_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_EalrFbbomrEfseMu_16

	nop

	:l_EraBEQtXJlHLXwQO_17
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_WHXLaSTpfbztSyML_18

	nop

	:l_eCwZWPuspxhoQxCo_8
	if-nez v0, :gl_cppWrIoxrEVIeMEg

	goto/32 :cond_0

	:gl_cppWrIoxrEVIeMEg
	goto/32 :l_AUDlfUUSPnMWtdTW_9

	nop

	:l_EalrFbbomrEfseMu_16
    return v0

	:after_last_instruction

	goto/32 :l_EraBEQtXJlHLXwQO_17

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LTWZpcaxWBKvqykL_0

	nop

	:l_wTBZqDLjsnGaBlUh_7
	goto/32 :before_first_instruction

	:l_uXhXszHSigAAmtHw_4
    add-int p3, p2, p1

	goto/32 :l_mRwmfriCHdbXfTGl_5

	nop

	:l_oxdIjhQdFrSSdsPX_2
    const/16 p1, 0xd2

	goto/32 :l_OiYlEPeJSwnhcRZW_3

	nop

	:l_OiYlEPeJSwnhcRZW_3
    mul-int p2, p0, p1

	goto/32 :l_uXhXszHSigAAmtHw_4

	nop

	:l_LTWZpcaxWBKvqykL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLgIeBmcEuWyxBeM_1

	nop

	:l_mLgIeBmcEuWyxBeM_1
    const/16 p0, 0x2a

	goto/32 :l_oxdIjhQdFrSSdsPX_2

	nop

	:l_mRwmfriCHdbXfTGl_5
    int-to-double p0, p3

	goto/32 :l_tdMrRzVTBamlbZtJ_6

	nop

	:l_tdMrRzVTBamlbZtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wTBZqDLjsnGaBlUh_7

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_bNnFkPqCJSqHSufG_0

	nop

	:l_bNnFkPqCJSqHSufG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_latqGBchkXPQBVmk_1

	nop

	:l_mlxezOBTFgjLudAe_2
    const/16 p1, 0xd2

	goto/32 :l_BxOWqTHqKIcmqnJL_3

	nop

	:l_rYUumdDYHNbYVjMO_4
    add-int p3, p2, p1

	goto/32 :l_EXsRaZZueBIRvBnv_5

	nop

	:l_osuwdFiXnpqJoCcH_7
	goto/32 :before_first_instruction

	:l_latqGBchkXPQBVmk_1
    const/16 p0, 0x2a

	goto/32 :l_mlxezOBTFgjLudAe_2

	nop

	:l_EXsRaZZueBIRvBnv_5
    int-to-double p0, p3

	goto/32 :l_EzKPkjEXbDMBtrEb_6

	nop

	:l_EzKPkjEXbDMBtrEb_6
    return-void

	:after_last_instruction

	goto/32 :l_osuwdFiXnpqJoCcH_7

	nop

	:l_BxOWqTHqKIcmqnJL_3
    mul-int p2, p0, p1

	goto/32 :l_rYUumdDYHNbYVjMO_4

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hPpCqbrFoKwZKoAK_0

	nop

	:l_VXMdNhveyFrhEDQM_1
    const/16 p0, 0x2a

	goto/32 :l_paviPDFsgWWSubDp_2

	nop

	:l_CBwRMcfEoECKbsNI_4
    add-int p3, p2, p1

	goto/32 :l_tcgxtgkCTJFjvnll_5

	nop

	:l_tcgxtgkCTJFjvnll_5
    int-to-double p0, p3

	goto/32 :l_XMDmMwOEMbKpaiRZ_6

	nop

	:l_hPpCqbrFoKwZKoAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXMdNhveyFrhEDQM_1

	nop

	:l_paviPDFsgWWSubDp_2
    const/16 p1, 0xd2

	goto/32 :l_tERSpwjHBhxDpeXQ_3

	nop

	:l_IyTacNBtVgHysYcd_7
	goto/32 :before_first_instruction

	:l_tERSpwjHBhxDpeXQ_3
    mul-int p2, p0, p1

	goto/32 :l_CBwRMcfEoECKbsNI_4

	nop

	:l_XMDmMwOEMbKpaiRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IyTacNBtVgHysYcd_7

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_lZpFWLbfvBULNixW_0

	nop

	:l_gvKUGLFhEQcmWFUb_2
	goto/32 :before_first_instruction

	:l_pfpNYXMcCOcshPOm_1
    return-void

	:after_last_instruction

	goto/32 :l_gvKUGLFhEQcmWFUb_2

	nop

	:l_lZpFWLbfvBULNixW_0
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

	goto/32 :l_pfpNYXMcCOcshPOm_1

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bBQpkZafLcJmLUhb_0

	nop

	:l_OTtJXrDShhQAWZbX_5
    int-to-double p0, p3

	goto/32 :l_MGLdjuIUuRCkeKsY_6

	nop

	:l_hOCdXaweIgxrursg_4
    add-int p3, p2, p1

	goto/32 :l_OTtJXrDShhQAWZbX_5

	nop

	:l_MGLdjuIUuRCkeKsY_6
    return-void

	:after_last_instruction

	goto/32 :l_lXlKVppkCkBbOodt_7

	nop

	:l_EVgvFXcLGmeUkLBT_3
    mul-int p2, p0, p1

	goto/32 :l_hOCdXaweIgxrursg_4

	nop

	:l_lXlKVppkCkBbOodt_7
	goto/32 :before_first_instruction

	:l_ljdgBkcZNUlkZfWn_2
    const/16 p1, 0xd2

	goto/32 :l_EVgvFXcLGmeUkLBT_3

	nop

	:l_KtRQULDJzBpkLIDi_1
    const/16 p0, 0x2a

	goto/32 :l_ljdgBkcZNUlkZfWn_2

	nop

	:l_bBQpkZafLcJmLUhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtRQULDJzBpkLIDi_1

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zdFlYVwJiEbYJTQg_0

	nop

	:l_ydEkrGqxDEFFIvJx_6
    return-void

	:after_last_instruction

	goto/32 :l_RSvkzZSusOYkvPaQ_7

	nop

	:l_ceSndAujsFIAInax_1
    const/16 p0, 0x2a

	goto/32 :l_TQNJailADhHqbilh_2

	nop

	:l_UCWwpBatibWgRKPC_5
    int-to-double p0, p3

	goto/32 :l_ydEkrGqxDEFFIvJx_6

	nop

	:l_RSvkzZSusOYkvPaQ_7
	goto/32 :before_first_instruction

	:l_zdFlYVwJiEbYJTQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceSndAujsFIAInax_1

	nop

	:l_UUJDIRyeQcvFLhxF_3
    mul-int p2, p0, p1

	goto/32 :l_pGCZgSXmObcVTWQq_4

	nop

	:l_TQNJailADhHqbilh_2
    const/16 p1, 0xd2

	goto/32 :l_UUJDIRyeQcvFLhxF_3

	nop

	:l_pGCZgSXmObcVTWQq_4
    add-int p3, p2, p1

	goto/32 :l_UCWwpBatibWgRKPC_5

	nop

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mKsDMKApymOMRskV_0

	nop

	:l_UEaKjxUHgqDuwPKj_2
    const/16 p1, 0xd2

	goto/32 :l_pbudzRTowOWPmlsz_3

	nop

	:l_uuRBMkmimnbPDTbN_1
    const/16 p0, 0x2a

	goto/32 :l_UEaKjxUHgqDuwPKj_2

	nop

	:l_HWmnlBLOsNNjYuEW_4
    add-int p3, p2, p1

	goto/32 :l_ygtZPEmgVgnJqLmj_5

	nop

	:l_ygtZPEmgVgnJqLmj_5
    int-to-double p0, p3

	goto/32 :l_TZGnpOnkUnHIgXnh_6

	nop

	:l_mKsDMKApymOMRskV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuRBMkmimnbPDTbN_1

	nop

	:l_jPXAHTaWUFWPpCau_7
	goto/32 :before_first_instruction

	:l_TZGnpOnkUnHIgXnh_6
    return-void

	:after_last_instruction

	goto/32 :l_jPXAHTaWUFWPpCau_7

	nop

	:l_pbudzRTowOWPmlsz_3
    mul-int p2, p0, p1

	goto/32 :l_HWmnlBLOsNNjYuEW_4

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_ZyaPxQwJVTAZrTED_0

	nop

	:l_jlsfJcXlqhQkdQwx_4
	if-lez v0, :gl_xfQZFZyUBXOOFWPq

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_xfQZFZyUBXOOFWPq	goto/32 :l_fSPhDzDwjTkFKftR_5

	nop

	:l_JqpZyVpUzkMmufFZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_KYKhzkfgRlvboMiz_9

	nop

	:l_mUZtGSmwNCZLaRUY_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_ZyaPxQwJVTAZrTED_0
	const v0, 8
	goto/32 :l_RfamjHkZrJcbsfPb_1

	nop

	:l_VavttXuvYWHVetbm_2
	add-int v0, v0, v1
	goto/32 :l_VDMmcaylIYwHyemI_3

	nop

	:l_KYKhzkfgRlvboMiz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TirqlvTyvPBIRqGE_10

	nop

	:l_VDMmcaylIYwHyemI_3
	rem-int v0, v0, v1
	goto/32 :l_jlsfJcXlqhQkdQwx_4

	nop

	:l_uJlJasrUPdxGQMWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_JBXRhFhSSQkEnIKj_7

	nop

	:l_fSPhDzDwjTkFKftR_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_uJlJasrUPdxGQMWg_6

	nop

	:l_TirqlvTyvPBIRqGE_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_mUZtGSmwNCZLaRUY_11

	nop

	:l_JBXRhFhSSQkEnIKj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_JqpZyVpUzkMmufFZ_8

	nop

	:l_RfamjHkZrJcbsfPb_1
	const v1, 7
	goto/32 :l_VavttXuvYWHVetbm_2

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CNiUKGnQOhzIoOGu_0

	nop

	:l_myqyeehrLOWWGIqA_2
    const/16 p1, 0xd2

	goto/32 :l_DmeDbaELrGVOdvED_3

	nop

	:l_RzDihqbCsvOJdEAU_5
    int-to-double p0, p3

	goto/32 :l_VtHYGYxSejHhlMpa_6

	nop

	:l_fcBxojjxkctKjNke_1
    const/16 p0, 0x2a

	goto/32 :l_myqyeehrLOWWGIqA_2

	nop

	:l_DjoGPjmZKIYOWWTN_4
    add-int p3, p2, p1

	goto/32 :l_RzDihqbCsvOJdEAU_5

	nop

	:l_CNiUKGnQOhzIoOGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcBxojjxkctKjNke_1

	nop

	:l_VtHYGYxSejHhlMpa_6
    return-void

	:after_last_instruction

	goto/32 :l_ijkihWmILRxCuDGt_7

	nop

	:l_ijkihWmILRxCuDGt_7
	goto/32 :before_first_instruction

	:l_DmeDbaELrGVOdvED_3
    mul-int p2, p0, p1

	goto/32 :l_DjoGPjmZKIYOWWTN_4

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_cJanGMDuTaExJsDx_0

	nop

	:l_SEdvlbYVfafqiDCe_2
    const/16 p1, 0xd2

	goto/32 :l_wdevQWhUOopezHXz_3

	nop

	:l_wdevQWhUOopezHXz_3
    mul-int p2, p0, p1

	goto/32 :l_FHVaFICIDysJsWSy_4

	nop

	:l_FHVaFICIDysJsWSy_4
    add-int p3, p2, p1

	goto/32 :l_YnJBFjZoFpbDpNbS_5

	nop

	:l_cJanGMDuTaExJsDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQalbUnHPhyMqYRI_1

	nop

	:l_brqzSDRWPbtqnOZS_7
	goto/32 :before_first_instruction

	:l_EQalbUnHPhyMqYRI_1
    const/16 p0, 0x2a

	goto/32 :l_SEdvlbYVfafqiDCe_2

	nop

	:l_YnJBFjZoFpbDpNbS_5
    int-to-double p0, p3

	goto/32 :l_whBiQOxgxbYtTIrz_6

	nop

	:l_whBiQOxgxbYtTIrz_6
    return-void

	:after_last_instruction

	goto/32 :l_brqzSDRWPbtqnOZS_7

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_kIcjFVHzoukOfUhC_0

	nop

	:l_SiLynppOVbVJRkej_3
    mul-int p2, p0, p1

	goto/32 :l_AYrfbVuneSqhVPcy_4

	nop

	:l_aoPANZlAnbeEMsaQ_1
    const/16 p0, 0x2a

	goto/32 :l_MlBPzBzJcPeEGBMK_2

	nop

	:l_SqKzrTgcFmIaibly_6
    return-void

	:after_last_instruction

	goto/32 :l_HcFvVdyexnAqauMd_7

	nop

	:l_AYrfbVuneSqhVPcy_4
    add-int p3, p2, p1

	goto/32 :l_tisPCjdHlMEdGUGg_5

	nop

	:l_MlBPzBzJcPeEGBMK_2
    const/16 p1, 0xd2

	goto/32 :l_SiLynppOVbVJRkej_3

	nop

	:l_tisPCjdHlMEdGUGg_5
    int-to-double p0, p3

	goto/32 :l_SqKzrTgcFmIaibly_6

	nop

	:l_kIcjFVHzoukOfUhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoPANZlAnbeEMsaQ_1

	nop

	:l_HcFvVdyexnAqauMd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_huijvkyBHVWmvuOo_0

	nop

	:l_qGnxAkydxfhvmEFU_1
    return-void

	:after_last_instruction

	goto/32 :l_eLnKZjvsfgeTYeEG_2

	nop

	:l_huijvkyBHVWmvuOo_0
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

	goto/32 :l_qGnxAkydxfhvmEFU_1

	nop

	:l_eLnKZjvsfgeTYeEG_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_LFwvBbDKoGohPeeT_0

	nop

	:l_yVCMPCLQGxKRNbzd_7
	goto/32 :before_first_instruction

	:l_MedyVOoDAONVVKNl_5
    int-to-double p0, p3

	goto/32 :l_feXbkGtLGhFRgRFO_6

	nop

	:l_USmvoBvcnOczSAQT_4
    add-int p3, p2, p1

	goto/32 :l_MedyVOoDAONVVKNl_5

	nop

	:l_LKiTsSARpUwrSWnx_2
    const/16 p1, 0xd2

	goto/32 :l_xRbVuRirgwFTBHNz_3

	nop

	:l_SNFZvZlHxKFiaVFD_1
    const/16 p0, 0x2a

	goto/32 :l_LKiTsSARpUwrSWnx_2

	nop

	:l_xRbVuRirgwFTBHNz_3
    mul-int p2, p0, p1

	goto/32 :l_USmvoBvcnOczSAQT_4

	nop

	:l_feXbkGtLGhFRgRFO_6
    return-void

	:after_last_instruction

	goto/32 :l_yVCMPCLQGxKRNbzd_7

	nop

	:l_LFwvBbDKoGohPeeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNFZvZlHxKFiaVFD_1

	nop

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_MDoxjcABemYfFnVB_0

	nop

	:l_bOQxmtBFqYwVDnxb_6
    return-void

	:after_last_instruction

	goto/32 :l_LNlVAVNkjitCvDbW_7

	nop

	:l_LNlVAVNkjitCvDbW_7
	goto/32 :before_first_instruction

	:l_zIRldqAMtgISHYfj_4
    add-int p3, p2, p1

	goto/32 :l_tSXfKzHOajiNLEwy_5

	nop

	:l_EQnuHonxBisacBKG_1
    const/16 p0, 0x2a

	goto/32 :l_hLBnDKaxGmdbtLHK_2

	nop

	:l_GVCSnRAlcyvmBJrj_3
    mul-int p2, p0, p1

	goto/32 :l_zIRldqAMtgISHYfj_4

	nop

	:l_tSXfKzHOajiNLEwy_5
    int-to-double p0, p3

	goto/32 :l_bOQxmtBFqYwVDnxb_6

	nop

	:l_MDoxjcABemYfFnVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQnuHonxBisacBKG_1

	nop

	:l_hLBnDKaxGmdbtLHK_2
    const/16 p1, 0xd2

	goto/32 :l_GVCSnRAlcyvmBJrj_3

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_FpISXdyXvioHoklV_0

	nop

	:l_ucplxAHFvkELwVRI_5
    int-to-double p0, p3

	goto/32 :l_vdGsFOdhDTDEFTzr_6

	nop

	:l_naTKXxgbvgiePoue_1
    const/16 p0, 0x2a

	goto/32 :l_zmICNfRLqdpyENGA_2

	nop

	:l_QGztcktOMARJJwYt_3
    mul-int p2, p0, p1

	goto/32 :l_VaDNYZJJxmrTcKpX_4

	nop

	:l_FpISXdyXvioHoklV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naTKXxgbvgiePoue_1

	nop

	:l_zmICNfRLqdpyENGA_2
    const/16 p1, 0xd2

	goto/32 :l_QGztcktOMARJJwYt_3

	nop

	:l_AJvXfLPkOWSHItFd_7
	goto/32 :before_first_instruction

	:l_VaDNYZJJxmrTcKpX_4
    add-int p3, p2, p1

	goto/32 :l_ucplxAHFvkELwVRI_5

	nop

	:l_vdGsFOdhDTDEFTzr_6
    return-void

	:after_last_instruction

	goto/32 :l_AJvXfLPkOWSHItFd_7

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_TWpNsWmbByZtASkf_0

	nop

	:l_beHYGcUeIfzKZWdb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_byVgLzWblwLEFvrS_10

	nop

	:l_sAJYogwFUEJhxHNI_1
	const v1, 4
	goto/32 :l_NMaRVNBkowmpKEoV_2

	nop

	:l_byVgLzWblwLEFvrS_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_dEuEBpajLqMjFBLw_11

	nop

	:l_iwwWWIfEzPNPzejL_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_beHYGcUeIfzKZWdb_9

	nop

	:l_NMaRVNBkowmpKEoV_2
	add-int v0, v0, v1
	goto/32 :l_wIhWKcBzGTosgTFy_3

	nop

	:l_wIhWKcBzGTosgTFy_3
	rem-int v0, v0, v1
	goto/32 :l_balsKzbCMVboKLQy_4

	nop

	:l_TWpNsWmbByZtASkf_0
	const v0, 25
	goto/32 :l_sAJYogwFUEJhxHNI_1

	nop

	:l_tfkCupaCpfEuITqQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_iwwWWIfEzPNPzejL_8

	nop

	:l_opXJbjBwUoZTJqTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_tfkCupaCpfEuITqQ_7

	nop

	:l_balsKzbCMVboKLQy_4
	if-lez v0, :gl_MEwjtguQucockypP

	goto/32 :kHENzVxaWPYzsApL

	:gl_MEwjtguQucockypP	goto/32 :l_YkhkqesiflceBuLa_5

	nop

	:l_YkhkqesiflceBuLa_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_opXJbjBwUoZTJqTi_6

	nop

	:l_dEuEBpajLqMjFBLw_11
	goto/32 :HEVriROownINSgSU
.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JDtvFuHvRRGoGhKY_0

	nop

	:l_JDtvFuHvRRGoGhKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlCPitkoKaGWEVNS_1

	nop

	:l_KDACOdoiFpUsYewQ_5
    int-to-double p0, p3

	goto/32 :l_aLLRzvNwDMaVPbNW_6

	nop

	:l_RgWHhwidofkjAxXb_2
    const/16 p1, 0xd2

	goto/32 :l_nEtoYHlaEgNrJaph_3

	nop

	:l_nEtoYHlaEgNrJaph_3
    mul-int p2, p0, p1

	goto/32 :l_VvnlzZQuxSvyTNsp_4

	nop

	:l_aLLRzvNwDMaVPbNW_6
    return-void

	:after_last_instruction

	goto/32 :l_NoFcutmbCvDGZGir_7

	nop

	:l_NoFcutmbCvDGZGir_7
	goto/32 :before_first_instruction

	:l_OlCPitkoKaGWEVNS_1
    const/16 p0, 0x2a

	goto/32 :l_RgWHhwidofkjAxXb_2

	nop

	:l_VvnlzZQuxSvyTNsp_4
    add-int p3, p2, p1

	goto/32 :l_KDACOdoiFpUsYewQ_5

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_zcYZnBZLOMVtaLZZ_0

	nop

	:l_SJZxwpPrKPPGXnCc_2
    const/16 p1, 0xd2

	goto/32 :l_PmELNEWwRUvTIJsM_3

	nop

	:l_zcYZnBZLOMVtaLZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDVFtOELDLuXTRbh_1

	nop

	:l_svSposeUsGSjCrOo_7
	goto/32 :before_first_instruction

	:l_OgxbEEQrmxGihXKY_6
    return-void

	:after_last_instruction

	goto/32 :l_svSposeUsGSjCrOo_7

	nop

	:l_VDVFtOELDLuXTRbh_1
    const/16 p0, 0x2a

	goto/32 :l_SJZxwpPrKPPGXnCc_2

	nop

	:l_iNCUkrYeUMVZMjbT_5
    int-to-double p0, p3

	goto/32 :l_OgxbEEQrmxGihXKY_6

	nop

	:l_gnOpTxnEUEnHFKmS_4
    add-int p3, p2, p1

	goto/32 :l_iNCUkrYeUMVZMjbT_5

	nop

	:l_PmELNEWwRUvTIJsM_3
    mul-int p2, p0, p1

	goto/32 :l_gnOpTxnEUEnHFKmS_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_xLvPMwfZFxedIfUQ_0

	nop

	:l_FOsxCRKYrqriewxN_1
    const/16 p0, 0x2a

	goto/32 :l_ejzNhMYuOnJHqsjR_2

	nop

	:l_eGoeBKhokCmxEwUJ_5
    int-to-double p0, p3

	goto/32 :l_HMXjpPWGIeQinZYc_6

	nop

	:l_eBuNLJuZPjtDngaT_4
    add-int p3, p2, p1

	goto/32 :l_eGoeBKhokCmxEwUJ_5

	nop

	:l_xLvPMwfZFxedIfUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOsxCRKYrqriewxN_1

	nop

	:l_ejzNhMYuOnJHqsjR_2
    const/16 p1, 0xd2

	goto/32 :l_XajLuACFSlGAFFKU_3

	nop

	:l_FlTsntBxQhnjKkOW_7
	goto/32 :before_first_instruction

	:l_HMXjpPWGIeQinZYc_6
    return-void

	:after_last_instruction

	goto/32 :l_FlTsntBxQhnjKkOW_7

	nop

	:l_XajLuACFSlGAFFKU_3
    mul-int p2, p0, p1

	goto/32 :l_eBuNLJuZPjtDngaT_4

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_RkXOqnuernapGBhO_0

	nop

	:l_sWKBiVCWchchgAQa_1
    return-void

	:after_last_instruction

	goto/32 :l_izKEEvdydXPtmHJI_2

	nop

	:l_RkXOqnuernapGBhO_0
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

	goto/32 :l_sWKBiVCWchchgAQa_1

	nop

	:l_izKEEvdydXPtmHJI_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_KkxrvmnWTMmnQRHc_0

	nop

	:l_KkxrvmnWTMmnQRHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCIKVLiDcrenhHjY_1

	nop

	:l_xhBaMnyvHDGcrcmw_5
    int-to-double p0, p3

	goto/32 :l_ByYpQSzHxhXCgaaD_6

	nop

	:l_gMbGEakDYLQpnhAb_4
    add-int p3, p2, p1

	goto/32 :l_xhBaMnyvHDGcrcmw_5

	nop

	:l_AfCgcWyTokKdgCrQ_7
	goto/32 :before_first_instruction

	:l_NERNRrEZSaHMqhQK_3
    mul-int p2, p0, p1

	goto/32 :l_gMbGEakDYLQpnhAb_4

	nop

	:l_lBBhIFqmHHalkEFL_2
    const/16 p1, 0xd2

	goto/32 :l_NERNRrEZSaHMqhQK_3

	nop

	:l_oCIKVLiDcrenhHjY_1
    const/16 p0, 0x2a

	goto/32 :l_lBBhIFqmHHalkEFL_2

	nop

	:l_ByYpQSzHxhXCgaaD_6
    return-void

	:after_last_instruction

	goto/32 :l_AfCgcWyTokKdgCrQ_7

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_colpvurNkkTrwjqt_0

	nop

	:l_OUSLiXRFXNLAWLXX_4
    add-int p3, p2, p1

	goto/32 :l_QPlkucjndYURjRzA_5

	nop

	:l_YOegYWjpFgqpZLrb_3
    mul-int p2, p0, p1

	goto/32 :l_OUSLiXRFXNLAWLXX_4

	nop

	:l_QPlkucjndYURjRzA_5
    int-to-double p0, p3

	goto/32 :l_EbcJZAYYjaOpOltK_6

	nop

	:l_EbcJZAYYjaOpOltK_6
    return-void

	:after_last_instruction

	goto/32 :l_qpBmQLDInEAULNYZ_7

	nop

	:l_colpvurNkkTrwjqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZZJhVZYuvlzbzdv_1

	nop

	:l_qpBmQLDInEAULNYZ_7
	goto/32 :before_first_instruction

	:l_dBmzDNtPObIKRiUh_2
    const/16 p1, 0xd2

	goto/32 :l_YOegYWjpFgqpZLrb_3

	nop

	:l_YZZJhVZYuvlzbzdv_1
    const/16 p0, 0x2a

	goto/32 :l_dBmzDNtPObIKRiUh_2

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_NyvzXLDhaIPnoAXL_0

	nop

	:l_QVmJtErNiQONlkHi_2
    const/16 p1, 0xd2

	goto/32 :l_IJBpqCBzNtGsjEUj_3

	nop

	:l_NyvzXLDhaIPnoAXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmMvwKPgmSkTwvWR_1

	nop

	:l_YmMvwKPgmSkTwvWR_1
    const/16 p0, 0x2a

	goto/32 :l_QVmJtErNiQONlkHi_2

	nop

	:l_IJBpqCBzNtGsjEUj_3
    mul-int p2, p0, p1

	goto/32 :l_UxrALEhEKPxjkGlV_4

	nop

	:l_UxrALEhEKPxjkGlV_4
    add-int p3, p2, p1

	goto/32 :l_RcnsJIqbWiHdxIlV_5

	nop

	:l_RcnsJIqbWiHdxIlV_5
    int-to-double p0, p3

	goto/32 :l_swsCKrnXkBgFcaFv_6

	nop

	:l_ORRCRFaidUfRNcNL_7
	goto/32 :before_first_instruction

	:l_swsCKrnXkBgFcaFv_6
    return-void

	:after_last_instruction

	goto/32 :l_ORRCRFaidUfRNcNL_7

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_fLJrGZADuwwmoBRl_0

	nop

	:l_aGXVRwOwuPstJvBS_2
	add-int v0, v0, v1
	goto/32 :l_IqrdzOCXtKQCHwXX_3

	nop

	:l_FJlvqvfOnDpBrHBY_1
	const v1, 31
	goto/32 :l_aGXVRwOwuPstJvBS_2

	nop

	:l_mSqZhjkhihhyVWDp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ErCTPzmiIWQvbYAN_8

	nop

	:l_qntiImzOAlHkcxqa_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_dVCSdUYSbixVBZYB_6

	nop

	:l_iXwnspcgnoSzKCzr_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_EaeetgYdhcoWTHoh_4
	if-lez v0, :gl_JTELVWemFuOnHxNN

	goto/32 :xBRngSBYFNZfBWoR

	:gl_JTELVWemFuOnHxNN	goto/32 :l_qntiImzOAlHkcxqa_5

	nop

	:l_dVCSdUYSbixVBZYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_mSqZhjkhihhyVWDp_7

	nop

	:l_MztsaigKHUVOpTUt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OkOCDslTylHHxmus_10

	nop

	:l_OkOCDslTylHHxmus_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_iXwnspcgnoSzKCzr_11

	nop

	:l_IqrdzOCXtKQCHwXX_3
	rem-int v0, v0, v1
	goto/32 :l_EaeetgYdhcoWTHoh_4

	nop

	:l_fLJrGZADuwwmoBRl_0
	const v0, 1
	goto/32 :l_FJlvqvfOnDpBrHBY_1

	nop

	:l_ErCTPzmiIWQvbYAN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_MztsaigKHUVOpTUt_9

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HqPbIwDSwFBBoREC_0

	nop

	:l_tZJBDoAEaqmBbMiO_7
	goto/32 :before_first_instruction

	:l_pGpjNJDkPxbZWnEz_6
    return-void

	:after_last_instruction

	goto/32 :l_tZJBDoAEaqmBbMiO_7

	nop

	:l_FiFJVqeaMZgFvWOx_1
    const/16 p0, 0x2a

	goto/32 :l_gGfqDFVeZLBizoVQ_2

	nop

	:l_gGfqDFVeZLBizoVQ_2
    const/16 p1, 0xd2

	goto/32 :l_hgrSxMOlVOULBWGv_3

	nop

	:l_doTHAEddzAYFFWXY_5
    int-to-double p0, p3

	goto/32 :l_pGpjNJDkPxbZWnEz_6

	nop

	:l_vMGFOOrmaiVlMoKq_4
    add-int p3, p2, p1

	goto/32 :l_doTHAEddzAYFFWXY_5

	nop

	:l_HqPbIwDSwFBBoREC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiFJVqeaMZgFvWOx_1

	nop

	:l_hgrSxMOlVOULBWGv_3
    mul-int p2, p0, p1

	goto/32 :l_vMGFOOrmaiVlMoKq_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_wroOehqmwHZkuoTJ_0

	nop

	:l_pYSDYyWrCdJpYQAn_2
    const/16 p1, 0xd2

	goto/32 :l_irgPreflqFpCbrvr_3

	nop

	:l_yMhdgFXOMUuHQJCP_4
    add-int p3, p2, p1

	goto/32 :l_KEKpOiUIZAcaVjng_5

	nop

	:l_wroOehqmwHZkuoTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOiOyinduTyOvCbm_1

	nop

	:l_irgPreflqFpCbrvr_3
    mul-int p2, p0, p1

	goto/32 :l_yMhdgFXOMUuHQJCP_4

	nop

	:l_ZvshlmjlAqdvKxNm_6
    return-void

	:after_last_instruction

	goto/32 :l_BdhItKKbWgCYtEdz_7

	nop

	:l_KEKpOiUIZAcaVjng_5
    int-to-double p0, p3

	goto/32 :l_ZvshlmjlAqdvKxNm_6

	nop

	:l_NOiOyinduTyOvCbm_1
    const/16 p0, 0x2a

	goto/32 :l_pYSDYyWrCdJpYQAn_2

	nop

	:l_BdhItKKbWgCYtEdz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_kaMLZtBHVucbgZaf_0

	nop

	:l_tkXEGzoUWPgKZMUz_7
	goto/32 :before_first_instruction

	:l_ayUfdneCtxuJFcJd_2
    const/16 p1, 0xd2

	goto/32 :l_uQnbfQCMQVonNWez_3

	nop

	:l_KjLzMPXyKGNhurTo_5
    int-to-double p0, p3

	goto/32 :l_IBWyyVmAwouPxbtv_6

	nop

	:l_IBWyyVmAwouPxbtv_6
    return-void

	:after_last_instruction

	goto/32 :l_tkXEGzoUWPgKZMUz_7

	nop

	:l_kaMLZtBHVucbgZaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaIYnqgRSETRUMqI_1

	nop

	:l_uQnbfQCMQVonNWez_3
    mul-int p2, p0, p1

	goto/32 :l_QekuTtaAqOtAcgcC_4

	nop

	:l_QekuTtaAqOtAcgcC_4
    add-int p3, p2, p1

	goto/32 :l_KjLzMPXyKGNhurTo_5

	nop

	:l_YaIYnqgRSETRUMqI_1
    const/16 p0, 0x2a

	goto/32 :l_ayUfdneCtxuJFcJd_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_xMNUxtlIXrOkMCvq_0

	nop

	:l_UiiwllQFDqpBHEQf_1
    return-void

	:after_last_instruction

	goto/32 :l_sLOvkJThztBgFIZA_2

	nop

	:l_xMNUxtlIXrOkMCvq_0
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

	goto/32 :l_UiiwllQFDqpBHEQf_1

	nop

	:l_sLOvkJThztBgFIZA_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_gZDHpfeYbbPpjMTO_0

	nop

	:l_hlysaLspSuYMuOiF_2
    const/16 p1, 0xd2

	goto/32 :l_vuGwLZDLUWcFTLmC_3

	nop

	:l_BwLplWTizMnGdlIR_4
    add-int p3, p2, p1

	goto/32 :l_vzBaEJbaruDfKQGl_5

	nop

	:l_DkoSqsFDcimqdARk_7
	goto/32 :before_first_instruction

	:l_vuGwLZDLUWcFTLmC_3
    mul-int p2, p0, p1

	goto/32 :l_BwLplWTizMnGdlIR_4

	nop

	:l_DQctqjuHHVwXLmax_6
    return-void

	:after_last_instruction

	goto/32 :l_DkoSqsFDcimqdARk_7

	nop

	:l_WmwzzLbnrrcxBCjK_1
    const/16 p0, 0x2a

	goto/32 :l_hlysaLspSuYMuOiF_2

	nop

	:l_vzBaEJbaruDfKQGl_5
    int-to-double p0, p3

	goto/32 :l_DQctqjuHHVwXLmax_6

	nop

	:l_gZDHpfeYbbPpjMTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmwzzLbnrrcxBCjK_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_FuXguXJMCIBpcWvG_0

	nop

	:l_rKBqvBLxkmzNcyAh_7
	goto/32 :before_first_instruction

	:l_FuXguXJMCIBpcWvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUVGNExjDMLtDUHc_1

	nop

	:l_xUVGNExjDMLtDUHc_1
    const/16 p0, 0x2a

	goto/32 :l_MunSdToJTelalryY_2

	nop

	:l_ZMkSJWaJdciZBCXg_6
    return-void

	:after_last_instruction

	goto/32 :l_rKBqvBLxkmzNcyAh_7

	nop

	:l_adCTalNDVHTghfFF_3
    mul-int p2, p0, p1

	goto/32 :l_ZoVUTJKdtiaRhcEc_4

	nop

	:l_osKMQsPruLPTrLZj_5
    int-to-double p0, p3

	goto/32 :l_ZMkSJWaJdciZBCXg_6

	nop

	:l_MunSdToJTelalryY_2
    const/16 p1, 0xd2

	goto/32 :l_adCTalNDVHTghfFF_3

	nop

	:l_ZoVUTJKdtiaRhcEc_4
    add-int p3, p2, p1

	goto/32 :l_osKMQsPruLPTrLZj_5

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_cZXzLXJYKbRzJBjx_0

	nop

	:l_AiXAvPiTdxoflljD_5
    int-to-double p0, p3

	goto/32 :l_sqiJfjIgoQtJaEnM_6

	nop

	:l_dfmaqyBxxtFKfYaE_2
    const/16 p1, 0xd2

	goto/32 :l_UHoxrcosANWQNwux_3

	nop

	:l_cZXzLXJYKbRzJBjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McszupFeSWxHvmAS_1

	nop

	:l_OTVxqGoCDvAiHtMK_4
    add-int p3, p2, p1

	goto/32 :l_AiXAvPiTdxoflljD_5

	nop

	:l_UHoxrcosANWQNwux_3
    mul-int p2, p0, p1

	goto/32 :l_OTVxqGoCDvAiHtMK_4

	nop

	:l_jXKqwQoGlqGSWrNv_7
	goto/32 :before_first_instruction

	:l_sqiJfjIgoQtJaEnM_6
    return-void

	:after_last_instruction

	goto/32 :l_jXKqwQoGlqGSWrNv_7

	nop

	:l_McszupFeSWxHvmAS_1
    const/16 p0, 0x2a

	goto/32 :l_dfmaqyBxxtFKfYaE_2

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_IIqzYshRxWYunkSo_0

	nop

	:l_VccPAfztQDLIgDzP_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_lDBIRbPZeNtlSebP_3
	rem-int v0, v0, v1
	goto/32 :l_XmZUwhJrMrNJldTx_4

	nop

	:l_IIqzYshRxWYunkSo_0
	const v0, 8
	goto/32 :l_iFojqeWYSiUtVoxg_1

	nop

	:l_XmZUwhJrMrNJldTx_4
	if-lez v0, :gl_LHbxYtDFbOWeWmqH

	goto/32 :euQhJZLeUTQULbMX

	:gl_LHbxYtDFbOWeWmqH	goto/32 :l_INLYsnoaNnCiLilE_5

	nop

	:l_csfEXRGjMnalmoQt_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_VccPAfztQDLIgDzP_11

	nop

	:l_MfxrntSNJMMQvuwm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aRtVZjGzkebkzbnv_8

	nop

	:l_dXydzyqOiOjnaIKw_2
	add-int v0, v0, v1
	goto/32 :l_lDBIRbPZeNtlSebP_3

	nop

	:l_iFojqeWYSiUtVoxg_1
	const v1, 32
	goto/32 :l_dXydzyqOiOjnaIKw_2

	nop

	:l_aRtVZjGzkebkzbnv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_llxIrkKzCQCnRNps_9

	nop

	:l_nlHcnHlGMXyImMNo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_MfxrntSNJMMQvuwm_7

	nop

	:l_INLYsnoaNnCiLilE_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_nlHcnHlGMXyImMNo_6

	nop

	:l_llxIrkKzCQCnRNps_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_csfEXRGjMnalmoQt_10

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RGxTZLkdvJKlEtRJ_0

	nop

	:l_ivcHPIDYeBiJCHEx_7
	goto/32 :before_first_instruction

	:l_MCUQdXKFvtUFjUSG_4
    add-int p3, p2, p1

	goto/32 :l_aTQtSBIxSdWLFrDu_5

	nop

	:l_IwxxCTjtveZHbQrD_2
    const/16 p1, 0xd2

	goto/32 :l_ENDnInWshbWxtwGz_3

	nop

	:l_aTQtSBIxSdWLFrDu_5
    int-to-double p0, p3

	goto/32 :l_aosbxcEwLXOiyLYi_6

	nop

	:l_UnZXLeOmlPCloMmQ_1
    const/16 p0, 0x2a

	goto/32 :l_IwxxCTjtveZHbQrD_2

	nop

	:l_aosbxcEwLXOiyLYi_6
    return-void

	:after_last_instruction

	goto/32 :l_ivcHPIDYeBiJCHEx_7

	nop

	:l_ENDnInWshbWxtwGz_3
    mul-int p2, p0, p1

	goto/32 :l_MCUQdXKFvtUFjUSG_4

	nop

	:l_RGxTZLkdvJKlEtRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnZXLeOmlPCloMmQ_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uCarDeALHimXnvJb_0

	nop

	:l_UHylCVnsSDVkhgrU_2
    const/16 p1, 0xd2

	goto/32 :l_EpDuYZYTCFFNZEWz_3

	nop

	:l_swxhvJqbsGqIvidA_5
    int-to-double p0, p3

	goto/32 :l_WrwdqALUfrFgFtNn_6

	nop

	:l_WrwdqALUfrFgFtNn_6
    return-void

	:after_last_instruction

	goto/32 :l_FBqYbCBgJZwEGwba_7

	nop

	:l_uCarDeALHimXnvJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfsIwdjwyPolAKJK_1

	nop

	:l_ZTwrdsGvlBFVnQXG_4
    add-int p3, p2, p1

	goto/32 :l_swxhvJqbsGqIvidA_5

	nop

	:l_FBqYbCBgJZwEGwba_7
	goto/32 :before_first_instruction

	:l_EpDuYZYTCFFNZEWz_3
    mul-int p2, p0, p1

	goto/32 :l_ZTwrdsGvlBFVnQXG_4

	nop

	:l_CfsIwdjwyPolAKJK_1
    const/16 p0, 0x2a

	goto/32 :l_UHylCVnsSDVkhgrU_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ALiVquHfxQQNmZnU_0

	nop

	:l_cPFVIAUxkpXVwtLe_7
	goto/32 :before_first_instruction

	:l_OtHAUKLQvXkIOIqs_3
    mul-int p2, p0, p1

	goto/32 :l_IpKvvKYmIzraCtwl_4

	nop

	:l_IpKvvKYmIzraCtwl_4
    add-int p3, p2, p1

	goto/32 :l_dMZyuAyqMAzhzwYe_5

	nop

	:l_ULthCNMErUrKETvS_2
    const/16 p1, 0xd2

	goto/32 :l_OtHAUKLQvXkIOIqs_3

	nop

	:l_tYCzkOmyrXdMrUzM_6
    return-void

	:after_last_instruction

	goto/32 :l_cPFVIAUxkpXVwtLe_7

	nop

	:l_ALiVquHfxQQNmZnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDMnUieZQzjcpMje_1

	nop

	:l_dMZyuAyqMAzhzwYe_5
    int-to-double p0, p3

	goto/32 :l_tYCzkOmyrXdMrUzM_6

	nop

	:l_oDMnUieZQzjcpMje_1
    const/16 p0, 0x2a

	goto/32 :l_ULthCNMErUrKETvS_2

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_tKnHlpHJDbhmxUTU_0

	nop

	:l_isoYrgofCOIljtGT_1
    return-void

	:after_last_instruction

	goto/32 :l_jyTBgZXomidOOckO_2

	nop

	:l_tKnHlpHJDbhmxUTU_0
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

	goto/32 :l_isoYrgofCOIljtGT_1

	nop

	:l_jyTBgZXomidOOckO_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TgqGErpxasAmvHjw_0

	nop

	:l_ifpSpukHepbTSYzg_2
    const/16 p1, 0xd2

	goto/32 :l_AtyxsVIlbbSFOnJj_3

	nop

	:l_sxOmRXoiYsjuaPJI_7
	goto/32 :before_first_instruction

	:l_kPBNnTVlMGrnCfHH_4
    add-int p3, p2, p1

	goto/32 :l_yDJChGihJFGwUPGW_5

	nop

	:l_wxzBufDSyfQbbOar_6
    return-void

	:after_last_instruction

	goto/32 :l_sxOmRXoiYsjuaPJI_7

	nop

	:l_AtyxsVIlbbSFOnJj_3
    mul-int p2, p0, p1

	goto/32 :l_kPBNnTVlMGrnCfHH_4

	nop

	:l_TgqGErpxasAmvHjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFAljogwddXApUul_1

	nop

	:l_yDJChGihJFGwUPGW_5
    int-to-double p0, p3

	goto/32 :l_wxzBufDSyfQbbOar_6

	nop

	:l_ZFAljogwddXApUul_1
    const/16 p0, 0x2a

	goto/32 :l_ifpSpukHepbTSYzg_2

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_AnzxiLrtmZErsLbz_0

	nop

	:l_OdQdhfgweIwSejZw_3
    mul-int p2, p0, p1

	goto/32 :l_cUpZZqsWyNioSEIa_4

	nop

	:l_AnzxiLrtmZErsLbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWTeygYJgfnCtSiY_1

	nop

	:l_cUpZZqsWyNioSEIa_4
    add-int p3, p2, p1

	goto/32 :l_rpfLilkXnkTUaKdE_5

	nop

	:l_PYwfhhUDfGaRyTbh_7
	goto/32 :before_first_instruction

	:l_OBQLymVjhMcwuTUA_2
    const/16 p1, 0xd2

	goto/32 :l_OdQdhfgweIwSejZw_3

	nop

	:l_jWTeygYJgfnCtSiY_1
    const/16 p0, 0x2a

	goto/32 :l_OBQLymVjhMcwuTUA_2

	nop

	:l_pQvbodSGRgfTOZUX_6
    return-void

	:after_last_instruction

	goto/32 :l_PYwfhhUDfGaRyTbh_7

	nop

	:l_rpfLilkXnkTUaKdE_5
    int-to-double p0, p3

	goto/32 :l_pQvbodSGRgfTOZUX_6

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_AFWyUzZgjkOaAXHG_0

	nop

	:l_oHsSufJejmUraJCv_1
    const/16 p0, 0x2a

	goto/32 :l_PAaAqKUAiHIFxKnS_2

	nop

	:l_PAaAqKUAiHIFxKnS_2
    const/16 p1, 0xd2

	goto/32 :l_JxRfSNBhYrFCUGGu_3

	nop

	:l_yUQcCNRkJRzJKDBV_5
    int-to-double p0, p3

	goto/32 :l_fjYKoguOYCvuGEMZ_6

	nop

	:l_fjYKoguOYCvuGEMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HtWSUjYsSooUwgij_7

	nop

	:l_vneVkyJtYnmtcJZm_4
    add-int p3, p2, p1

	goto/32 :l_yUQcCNRkJRzJKDBV_5

	nop

	:l_AFWyUzZgjkOaAXHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHsSufJejmUraJCv_1

	nop

	:l_JxRfSNBhYrFCUGGu_3
    mul-int p2, p0, p1

	goto/32 :l_vneVkyJtYnmtcJZm_4

	nop

	:l_HtWSUjYsSooUwgij_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_LvZJctrLZAfJEBIC_0

	nop

	:l_hDXZNUeZjscBiyJF_4
	if-lez v0, :gl_gteaQJuyisbISIlb

	goto/32 :MbuKUlxtarNXfiyG

	:gl_gteaQJuyisbISIlb	goto/32 :l_cKmwvMkcpJVcMNtl_5

	nop

	:l_cKmwvMkcpJVcMNtl_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_myQlTsEDyvWsltPd_6

	nop

	:l_mcGWkkzwEjVMaAXf_1
	const v1, 22
	goto/32 :l_YPGxGldZVhCHHrwt_2

	nop

	:l_LMnxHBlGVWrhTDuV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_OeMeYADVCNOgqpEH_8

	nop

	:l_syzgeVKSjcnrKFwr_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_xpsvJlHkzzpPhdOr_11

	nop

	:l_ZVxHMXSEBWhRHKaR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_syzgeVKSjcnrKFwr_10

	nop

	:l_LvZJctrLZAfJEBIC_0
	const v0, 18
	goto/32 :l_mcGWkkzwEjVMaAXf_1

	nop

	:l_orRPWnTCsXAqHOQX_3
	rem-int v0, v0, v1
	goto/32 :l_hDXZNUeZjscBiyJF_4

	nop

	:l_xpsvJlHkzzpPhdOr_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_YPGxGldZVhCHHrwt_2
	add-int v0, v0, v1
	goto/32 :l_orRPWnTCsXAqHOQX_3

	nop

	:l_myQlTsEDyvWsltPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_LMnxHBlGVWrhTDuV_7

	nop

	:l_OeMeYADVCNOgqpEH_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZVxHMXSEBWhRHKaR_9

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_lAAIRJxaQiMyQOYw_0

	nop

	:l_lAAIRJxaQiMyQOYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrDOgKhyzcmqtpXo_1

	nop

	:l_WXwzQgXHgIFdOAqQ_2
    const/16 p1, 0xd2

	goto/32 :l_NRxlWqCJELdOeRDx_3

	nop

	:l_NRxlWqCJELdOeRDx_3
    mul-int p2, p0, p1

	goto/32 :l_SxbzTCdvCgtAjYMb_4

	nop

	:l_oPuZQZfTyMabpIMK_6
    return-void

	:after_last_instruction

	goto/32 :l_sliPHkPQMkmlIDUr_7

	nop

	:l_sliPHkPQMkmlIDUr_7
	goto/32 :before_first_instruction

	:l_SxbzTCdvCgtAjYMb_4
    add-int p3, p2, p1

	goto/32 :l_ZFtwjjyeXBxglkwa_5

	nop

	:l_ZFtwjjyeXBxglkwa_5
    int-to-double p0, p3

	goto/32 :l_oPuZQZfTyMabpIMK_6

	nop

	:l_rrDOgKhyzcmqtpXo_1
    const/16 p0, 0x2a

	goto/32 :l_WXwzQgXHgIFdOAqQ_2

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_OFxwNWHprnmoKyEl_0

	nop

	:l_tQWyiLBVXVUlHJWA_6
    return-void

	:after_last_instruction

	goto/32 :l_CeCuUJDpOtHwZRfF_7

	nop

	:l_CiptIqKINepSJjmj_4
    add-int p3, p2, p1

	goto/32 :l_rpndXzCCKqHNrept_5

	nop

	:l_gEwOnYIOHHpiWAUa_1
    const/16 p0, 0x2a

	goto/32 :l_LWiBJIRZrZAaHcRN_2

	nop

	:l_CeCuUJDpOtHwZRfF_7
	goto/32 :before_first_instruction

	:l_LWiBJIRZrZAaHcRN_2
    const/16 p1, 0xd2

	goto/32 :l_YcjVlDhUWzsVjcdz_3

	nop

	:l_rpndXzCCKqHNrept_5
    int-to-double p0, p3

	goto/32 :l_tQWyiLBVXVUlHJWA_6

	nop

	:l_YcjVlDhUWzsVjcdz_3
    mul-int p2, p0, p1

	goto/32 :l_CiptIqKINepSJjmj_4

	nop

	:l_OFxwNWHprnmoKyEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEwOnYIOHHpiWAUa_1

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_XOVTUtvgVsxmbUta_0

	nop

	:l_ZdDgIIpvylmAnhGf_7
	goto/32 :before_first_instruction

	:l_NnfxPTEcKQwhVOQR_2
    const/16 p1, 0xd2

	goto/32 :l_iVDWKCuBWsMjqJvn_3

	nop

	:l_onkxVOfrzfQsGTqX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdDgIIpvylmAnhGf_7

	nop

	:l_XOVTUtvgVsxmbUta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhXhdXVVLooimmEy_1

	nop

	:l_EPuzssrznBSQrmJw_5
    int-to-double p0, p3

	goto/32 :l_onkxVOfrzfQsGTqX_6

	nop

	:l_nhXhdXVVLooimmEy_1
    const/16 p0, 0x2a

	goto/32 :l_NnfxPTEcKQwhVOQR_2

	nop

	:l_iVDWKCuBWsMjqJvn_3
    mul-int p2, p0, p1

	goto/32 :l_hxJeZTUVisHyWVtN_4

	nop

	:l_hxJeZTUVisHyWVtN_4
    add-int p3, p2, p1

	goto/32 :l_EPuzssrznBSQrmJw_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_WblFeXozaXUHvgdu_0

	nop

	:l_WblFeXozaXUHvgdu_0
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

	goto/32 :l_oJVlIhrRXvbPZxOR_1

	nop

	:l_psCpOsACNZpGZnAT_2
	goto/32 :before_first_instruction

	:l_oJVlIhrRXvbPZxOR_1
    return-void

	:after_last_instruction

	goto/32 :l_psCpOsACNZpGZnAT_2

	nop

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_gpqbhshdWjYEepTb_0

	nop

	:l_ayGjeQbSuuRnWAdy_3
    mul-int p2, p0, p1

	goto/32 :l_PxAehjzCxykXhJIy_4

	nop

	:l_LMWveLnxPULdsqed_5
    int-to-double p0, p3

	goto/32 :l_UfetlBRoliIMjZnm_6

	nop

	:l_DltkYBWlPJJcNIrp_1
    const/16 p0, 0x2a

	goto/32 :l_haPoScXuIWMebwAP_2

	nop

	:l_haPoScXuIWMebwAP_2
    const/16 p1, 0xd2

	goto/32 :l_ayGjeQbSuuRnWAdy_3

	nop

	:l_KcYvvuSduJhVLwJX_7
	goto/32 :before_first_instruction

	:l_gpqbhshdWjYEepTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DltkYBWlPJJcNIrp_1

	nop

	:l_PxAehjzCxykXhJIy_4
    add-int p3, p2, p1

	goto/32 :l_LMWveLnxPULdsqed_5

	nop

	:l_UfetlBRoliIMjZnm_6
    return-void

	:after_last_instruction

	goto/32 :l_KcYvvuSduJhVLwJX_7

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eJvtoWfNyIUFHZiT_0

	nop

	:l_KkJADfUebUASopNy_3
    mul-int p2, p0, p1

	goto/32 :l_HDcshbzoFrfWBRLF_4

	nop

	:l_eJvtoWfNyIUFHZiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXSqCsEWbruUkWEV_1

	nop

	:l_ZtqhuYiuugzRJmcP_7
	goto/32 :before_first_instruction

	:l_INTTCsqwfoeNpKIz_2
    const/16 p1, 0xd2

	goto/32 :l_KkJADfUebUASopNy_3

	nop

	:l_HDcshbzoFrfWBRLF_4
    add-int p3, p2, p1

	goto/32 :l_OHVSiqtFaMBFrzey_5

	nop

	:l_ZvlRDsjzziYnIUHv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtqhuYiuugzRJmcP_7

	nop

	:l_OHVSiqtFaMBFrzey_5
    int-to-double p0, p3

	goto/32 :l_ZvlRDsjzziYnIUHv_6

	nop

	:l_pXSqCsEWbruUkWEV_1
    const/16 p0, 0x2a

	goto/32 :l_INTTCsqwfoeNpKIz_2

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ExsxPXxTUXooKlFp_0

	nop

	:l_MtePIESDuZBNBtmM_5
    int-to-double p0, p3

	goto/32 :l_vcqQAoHRLhQofbac_6

	nop

	:l_vcqQAoHRLhQofbac_6
    return-void

	:after_last_instruction

	goto/32 :l_cLVbcruIJiDFwLQn_7

	nop

	:l_ceQEtLYgKXtsbYtO_2
    const/16 p1, 0xd2

	goto/32 :l_aESPzaauHIuAeTKT_3

	nop

	:l_bGCSucZIyYqbSGUe_4
    add-int p3, p2, p1

	goto/32 :l_MtePIESDuZBNBtmM_5

	nop

	:l_aESPzaauHIuAeTKT_3
    mul-int p2, p0, p1

	goto/32 :l_bGCSucZIyYqbSGUe_4

	nop

	:l_PEejtBrcHiEcBaTa_1
    const/16 p0, 0x2a

	goto/32 :l_ceQEtLYgKXtsbYtO_2

	nop

	:l_cLVbcruIJiDFwLQn_7
	goto/32 :before_first_instruction

	:l_ExsxPXxTUXooKlFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEejtBrcHiEcBaTa_1

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_eQtTFgoGeTtqFVjM_0

	nop

	:l_eQtTFgoGeTtqFVjM_0
	const v0, 8
	goto/32 :l_CdvJszDPpFMEndio_1

	nop

	:l_KmvxjvXxbHgszJtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_LpAGzNYhAmmLLSaE_7

	nop

	:l_LpAGzNYhAmmLLSaE_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gHgopaLgVuNIqNVz_8

	nop

	:l_CdvJszDPpFMEndio_1
	const v1, 13
	goto/32 :l_TGCyFFFtMRltKrXl_2

	nop

	:l_dhawSPCiORgALkBN_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_gHgopaLgVuNIqNVz_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_MfQEyMZpmIMzUMsc_9

	nop

	:l_ZAdLgYLQyXTfBjJg_3
	rem-int v0, v0, v1
	goto/32 :l_sMjpziZqDZeCEcUs_4

	nop

	:l_sMjpziZqDZeCEcUs_4
	if-lez v0, :gl_qgmfnmvHGrjRTXvf

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_qgmfnmvHGrjRTXvf	goto/32 :l_BAbTJtWKVdJUKFCE_5

	nop

	:l_MfQEyMZpmIMzUMsc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zOJigPyJZRbKuXHF_10

	nop

	:l_zOJigPyJZRbKuXHF_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_dhawSPCiORgALkBN_11

	nop

	:l_TGCyFFFtMRltKrXl_2
	add-int v0, v0, v1
	goto/32 :l_ZAdLgYLQyXTfBjJg_3

	nop

	:l_BAbTJtWKVdJUKFCE_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_KmvxjvXxbHgszJtk_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LCUMthBKDzjCbIbm_0

	nop

	:l_ilOdLtDccLhOdIpb_7
	goto/32 :before_first_instruction

	:l_TieAecCYBiRApdGI_1
    const/16 p0, 0x2a

	goto/32 :l_JBhniArbMPAsNpmq_2

	nop

	:l_JBhniArbMPAsNpmq_2
    const/16 p1, 0xd2

	goto/32 :l_YKKjOwNBriJQeEPT_3

	nop

	:l_LCUMthBKDzjCbIbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TieAecCYBiRApdGI_1

	nop

	:l_fvGSWHiBWTtvbxyk_5
    int-to-double p0, p3

	goto/32 :l_SQoznCIZiTypQmXC_6

	nop

	:l_SQoznCIZiTypQmXC_6
    return-void

	:after_last_instruction

	goto/32 :l_ilOdLtDccLhOdIpb_7

	nop

	:l_YKKjOwNBriJQeEPT_3
    mul-int p2, p0, p1

	goto/32 :l_qiVRzHfQtwecQqSy_4

	nop

	:l_qiVRzHfQtwecQqSy_4
    add-int p3, p2, p1

	goto/32 :l_fvGSWHiBWTtvbxyk_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sfdktYAbVvjGYeJr_0

	nop

	:l_sfdktYAbVvjGYeJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehHcSJZErQSIIjqP_1

	nop

	:l_UlPfhGuCUJYiEcNH_7
	goto/32 :before_first_instruction

	:l_SFDsBIAoaTzPuvdp_5
    int-to-double p0, p3

	goto/32 :l_sIwGzlNZRgNyHJDK_6

	nop

	:l_QaSpCVtlWHleeens_2
    const/16 p1, 0xd2

	goto/32 :l_JKkuZBEGWTkyMddN_3

	nop

	:l_ehHcSJZErQSIIjqP_1
    const/16 p0, 0x2a

	goto/32 :l_QaSpCVtlWHleeens_2

	nop

	:l_JKkuZBEGWTkyMddN_3
    mul-int p2, p0, p1

	goto/32 :l_KqKESRqMQmZSAnEu_4

	nop

	:l_KqKESRqMQmZSAnEu_4
    add-int p3, p2, p1

	goto/32 :l_SFDsBIAoaTzPuvdp_5

	nop

	:l_sIwGzlNZRgNyHJDK_6
    return-void

	:after_last_instruction

	goto/32 :l_UlPfhGuCUJYiEcNH_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_VZqjEZuCfeYUbRcv_0

	nop

	:l_cVWIPvSbeMlnocyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WNQyAeRraYUwMpVn_7

	nop

	:l_GxOkpJyxTRbafQyT_2
    const/16 p1, 0xd2

	goto/32 :l_HRMRjMSspgeEChOq_3

	nop

	:l_WNQyAeRraYUwMpVn_7
	goto/32 :before_first_instruction

	:l_nxCgaqMwbPZOjWtz_4
    add-int p3, p2, p1

	goto/32 :l_kkgqtfgozXQcxnzV_5

	nop

	:l_DGjLqHkhMSDSSsYi_1
    const/16 p0, 0x2a

	goto/32 :l_GxOkpJyxTRbafQyT_2

	nop

	:l_HRMRjMSspgeEChOq_3
    mul-int p2, p0, p1

	goto/32 :l_nxCgaqMwbPZOjWtz_4

	nop

	:l_kkgqtfgozXQcxnzV_5
    int-to-double p0, p3

	goto/32 :l_cVWIPvSbeMlnocyQ_6

	nop

	:l_VZqjEZuCfeYUbRcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGjLqHkhMSDSSsYi_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_SIynueoeetRiNLUx_0

	nop

	:l_SIynueoeetRiNLUx_0
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

	goto/32 :l_FvlVKWdJMbMUpGdy_1

	nop

	:l_FvlVKWdJMbMUpGdy_1
    return-void

	:after_last_instruction

	goto/32 :l_iivWXyVDfiaTKNrq_2

	nop

	:l_iivWXyVDfiaTKNrq_2
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_lNXDHvXSSqPSmWdU_0

	nop

	:l_lNXDHvXSSqPSmWdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGbRTgKHAvPMpdIG_1

	nop

	:l_roCuWmJuJdSmqTHI_5
    int-to-double p0, p3

	goto/32 :l_vilpIGYHFfbZELci_6

	nop

	:l_cVceEmzhCQGQEJUD_2
    const/16 p1, 0xd2

	goto/32 :l_UUhTKRVjOGGYKGNZ_3

	nop

	:l_vGbRTgKHAvPMpdIG_1
    const/16 p0, 0x2a

	goto/32 :l_cVceEmzhCQGQEJUD_2

	nop

	:l_vilpIGYHFfbZELci_6
    return-void

	:after_last_instruction

	goto/32 :l_emeJoLFkZZcFStwF_7

	nop

	:l_sRYKCwQuyrjEGbUx_4
    add-int p3, p2, p1

	goto/32 :l_roCuWmJuJdSmqTHI_5

	nop

	:l_UUhTKRVjOGGYKGNZ_3
    mul-int p2, p0, p1

	goto/32 :l_sRYKCwQuyrjEGbUx_4

	nop

	:l_emeJoLFkZZcFStwF_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_pDNTPNKkyRMvoAMP_0

	nop

	:l_QBRRGGXFboLLDjMn_5
    int-to-double p0, p3

	goto/32 :l_FtuRjNLcBZJrMujo_6

	nop

	:l_pDNTPNKkyRMvoAMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eomkeEyiKJKlOkIM_1

	nop

	:l_arcTOwAsXsPdSXwT_3
    mul-int p2, p0, p1

	goto/32 :l_sXtVzYyLQBwcIZZJ_4

	nop

	:l_WTfMhryllgWfGycB_7
	goto/32 :before_first_instruction

	:l_eomkeEyiKJKlOkIM_1
    const/16 p0, 0x2a

	goto/32 :l_dpJxWLcbKftnWGiZ_2

	nop

	:l_sXtVzYyLQBwcIZZJ_4
    add-int p3, p2, p1

	goto/32 :l_QBRRGGXFboLLDjMn_5

	nop

	:l_dpJxWLcbKftnWGiZ_2
    const/16 p1, 0xd2

	goto/32 :l_arcTOwAsXsPdSXwT_3

	nop

	:l_FtuRjNLcBZJrMujo_6
    return-void

	:after_last_instruction

	goto/32 :l_WTfMhryllgWfGycB_7

	nop

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_KgRjPlIDkYVRXqQd_0

	nop

	:l_sGTnQKgUUBNbnqjX_6
    return-void

	:after_last_instruction

	goto/32 :l_EMFyfcktcxeGiRer_7

	nop

	:l_mhzkscfQLzXlzfXN_1
    const/16 p0, 0x2a

	goto/32 :l_UGwEehuCAsXHkvse_2

	nop

	:l_QKIcqDmEeLdfprcx_4
    add-int p3, p2, p1

	goto/32 :l_TSgMmQDETMiuIOvp_5

	nop

	:l_KgRjPlIDkYVRXqQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhzkscfQLzXlzfXN_1

	nop

	:l_EMFyfcktcxeGiRer_7
	goto/32 :before_first_instruction

	:l_TSgMmQDETMiuIOvp_5
    int-to-double p0, p3

	goto/32 :l_sGTnQKgUUBNbnqjX_6

	nop

	:l_MDdzIfyPkDsYvQNp_3
    mul-int p2, p0, p1

	goto/32 :l_QKIcqDmEeLdfprcx_4

	nop

	:l_UGwEehuCAsXHkvse_2
    const/16 p1, 0xd2

	goto/32 :l_MDdzIfyPkDsYvQNp_3

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_TvCVMOroipkayBsI_0

	nop

	:l_ONxwkDFkUXYQgwyg_3
	rem-int v0, v0, v1
	goto/32 :l_JZgNvcZSWeCzmaaY_4

	nop

	:l_gHeLftIoGYwBODML_1
	const v1, 24
	goto/32 :l_MkfqgjKHoYHRkNaB_2

	nop

	:l_JZgNvcZSWeCzmaaY_4
	if-lez v0, :gl_dxrhurETGTmANFJm

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_dxrhurETGTmANFJm	goto/32 :l_CRQuimulDlTpprZl_5

	nop

	:l_atYhQSkbCnzMtWZf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_LhwhmVyahFDnMqXP_7

	nop

	:l_CRQuimulDlTpprZl_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_atYhQSkbCnzMtWZf_6

	nop

	:l_ijahdNbKLhjSQVmV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_EpNGcXliGtAwgNTl_9

	nop

	:l_hYOCkksHsRdUxiNp_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_vSRtlRgBjOXweoBM_11

	nop

	:l_TvCVMOroipkayBsI_0
	const v0, 29
	goto/32 :l_gHeLftIoGYwBODML_1

	nop

	:l_LhwhmVyahFDnMqXP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ijahdNbKLhjSQVmV_8

	nop

	:l_MkfqgjKHoYHRkNaB_2
	add-int v0, v0, v1
	goto/32 :l_ONxwkDFkUXYQgwyg_3

	nop

	:l_vSRtlRgBjOXweoBM_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_EpNGcXliGtAwgNTl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hYOCkksHsRdUxiNp_10

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JlKnHMRPviQvssfM_0

	nop

	:l_rlaKKAYpIGjSpaWM_4
    add-int p3, p2, p1

	goto/32 :l_KkgFluTPxRvDHnsM_5

	nop

	:l_JlKnHMRPviQvssfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZjOUjCrZQFDnIzX_1

	nop

	:l_KkgFluTPxRvDHnsM_5
    int-to-double p0, p3

	goto/32 :l_LizwFLdUoWveEiRn_6

	nop

	:l_LizwFLdUoWveEiRn_6
    return-void

	:after_last_instruction

	goto/32 :l_fKLKTTMFBoCRvwKp_7

	nop

	:l_SmXCBzFhdHtfKbVD_2
    const/16 p1, 0xd2

	goto/32 :l_kFnTRDQWLBdJqJqM_3

	nop

	:l_kFnTRDQWLBdJqJqM_3
    mul-int p2, p0, p1

	goto/32 :l_rlaKKAYpIGjSpaWM_4

	nop

	:l_hZjOUjCrZQFDnIzX_1
    const/16 p0, 0x2a

	goto/32 :l_SmXCBzFhdHtfKbVD_2

	nop

	:l_fKLKTTMFBoCRvwKp_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VwXxJRlNRtQCLaIq_0

	nop

	:l_iGGzUpQnilhKJpFt_2
    const/16 p1, 0xd2

	goto/32 :l_JWZCMrKdHcmlOVKx_3

	nop

	:l_ZAgrMCFRgpHLVBUj_6
    return-void

	:after_last_instruction

	goto/32 :l_wsZzzGBmgVrGZMvM_7

	nop

	:l_JWZCMrKdHcmlOVKx_3
    mul-int p2, p0, p1

	goto/32 :l_kscMRmlEVNTsQdyv_4

	nop

	:l_poywqNxiOjBhmTAR_5
    int-to-double p0, p3

	goto/32 :l_ZAgrMCFRgpHLVBUj_6

	nop

	:l_VwXxJRlNRtQCLaIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOgVNzuPsUixlemD_1

	nop

	:l_kscMRmlEVNTsQdyv_4
    add-int p3, p2, p1

	goto/32 :l_poywqNxiOjBhmTAR_5

	nop

	:l_BOgVNzuPsUixlemD_1
    const/16 p0, 0x2a

	goto/32 :l_iGGzUpQnilhKJpFt_2

	nop

	:l_wsZzzGBmgVrGZMvM_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_raFzTbtsRwmBAUqe_0

	nop

	:l_HhQPlrtPrsRyHfks_2
    const/16 p1, 0xd2

	goto/32 :l_FLnoOKzopUYywTGd_3

	nop

	:l_FLnoOKzopUYywTGd_3
    mul-int p2, p0, p1

	goto/32 :l_pHdbJevEPzTInuJa_4

	nop

	:l_NmEdKyHHFDELQuij_7
	goto/32 :before_first_instruction

	:l_raFzTbtsRwmBAUqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVZkEbySaeHDxBHQ_1

	nop

	:l_atItJookQJxTdkQY_5
    int-to-double p0, p3

	goto/32 :l_YhqvKoXYCtijgGbT_6

	nop

	:l_YhqvKoXYCtijgGbT_6
    return-void

	:after_last_instruction

	goto/32 :l_NmEdKyHHFDELQuij_7

	nop

	:l_NVZkEbySaeHDxBHQ_1
    const/16 p0, 0x2a

	goto/32 :l_HhQPlrtPrsRyHfks_2

	nop

	:l_pHdbJevEPzTInuJa_4
    add-int p3, p2, p1

	goto/32 :l_atItJookQJxTdkQY_5

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_FkquEdBlDgDsEbDD_0

	nop

	:l_hcqnvwNEgLXfxbQK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oizVkGskJpRNSyHm_9

	nop

	:l_iBgALMWwfDVHHjyS_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hcqnvwNEgLXfxbQK_8

	nop

	:l_cozXhxAltEeDTTyq_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_oHVjXHkTRdUMtzOw_6

	nop

	:l_oHVjXHkTRdUMtzOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_iBgALMWwfDVHHjyS_7

	nop

	:l_QyjwjzeGKMecuRLd_2
	add-int v0, v0, v1
	goto/32 :l_cHYBadDLfKeYiSZW_3

	nop

	:l_JOzXedDrcxlLcHuh_4
	if-lez v0, :gl_pZnJXKseralBNmvP

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_pZnJXKseralBNmvP	goto/32 :l_cozXhxAltEeDTTyq_5

	nop

	:l_oizVkGskJpRNSyHm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vURqNVsowZluLhlz_10

	nop

	:l_FkquEdBlDgDsEbDD_0
	const v0, 21
	goto/32 :l_oydMgfINeYMKZrAW_1

	nop

	:l_AgbqmPaLwtdUMxLR_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_vURqNVsowZluLhlz_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_AgbqmPaLwtdUMxLR_11

	nop

	:l_oydMgfINeYMKZrAW_1
	const v1, 30
	goto/32 :l_QyjwjzeGKMecuRLd_2

	nop

	:l_cHYBadDLfKeYiSZW_3
	rem-int v0, v0, v1
	goto/32 :l_JOzXedDrcxlLcHuh_4

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fGcJXYpuocNLsKMs_0

	nop

	:l_GuzVNESWPABzSBql_7
	goto/32 :before_first_instruction

	:l_WlZYsrOGlNDnIwVi_4
    add-int p3, p2, p1

	goto/32 :l_sFwdXrluuaaTkpJA_5

	nop

	:l_bPNHHjtQpdZtAOJD_2
    const/16 p1, 0xd2

	goto/32 :l_JEuIZWJlifnNGchU_3

	nop

	:l_fGcJXYpuocNLsKMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlryjMMAVtjmvpci_1

	nop

	:l_JEuIZWJlifnNGchU_3
    mul-int p2, p0, p1

	goto/32 :l_WlZYsrOGlNDnIwVi_4

	nop

	:l_sFwdXrluuaaTkpJA_5
    int-to-double p0, p3

	goto/32 :l_SqybLLbnGFQIbpdf_6

	nop

	:l_WlryjMMAVtjmvpci_1
    const/16 p0, 0x2a

	goto/32 :l_bPNHHjtQpdZtAOJD_2

	nop

	:l_SqybLLbnGFQIbpdf_6
    return-void

	:after_last_instruction

	goto/32 :l_GuzVNESWPABzSBql_7

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ArnDOyewFffBKxow_0

	nop

	:l_oGuXjcBozVRqflMy_5
    int-to-double p0, p3

	goto/32 :l_WbYZQinJbIbDHJmA_6

	nop

	:l_NlAXRseyOboNLKoF_2
    const/16 p1, 0xd2

	goto/32 :l_QkPhGiOmsLNyRaed_3

	nop

	:l_uOGMZRlWXRxmTwYS_1
    const/16 p0, 0x2a

	goto/32 :l_NlAXRseyOboNLKoF_2

	nop

	:l_WbYZQinJbIbDHJmA_6
    return-void

	:after_last_instruction

	goto/32 :l_UPuyWymLeLkRhkHX_7

	nop

	:l_drAZusGJTgwcVDuZ_4
    add-int p3, p2, p1

	goto/32 :l_oGuXjcBozVRqflMy_5

	nop

	:l_UPuyWymLeLkRhkHX_7
	goto/32 :before_first_instruction

	:l_QkPhGiOmsLNyRaed_3
    mul-int p2, p0, p1

	goto/32 :l_drAZusGJTgwcVDuZ_4

	nop

	:l_ArnDOyewFffBKxow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOGMZRlWXRxmTwYS_1

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_qjUkXSLTeHlvlirw_0

	nop

	:l_eGgkavRNzRbqoxim_1
    const/16 p0, 0x2a

	goto/32 :l_QatmdMaTOtjjGRvX_2

	nop

	:l_yKAkzoGWzGqPcscd_3
    mul-int p2, p0, p1

	goto/32 :l_IxqKekeNzIPcKMYd_4

	nop

	:l_IxqKekeNzIPcKMYd_4
    add-int p3, p2, p1

	goto/32 :l_gbVKFyowyWrYchOi_5

	nop

	:l_RkqutrmtpRaqZCZV_7
	goto/32 :before_first_instruction

	:l_WSLReDHxKxXwnmJa_6
    return-void

	:after_last_instruction

	goto/32 :l_RkqutrmtpRaqZCZV_7

	nop

	:l_qjUkXSLTeHlvlirw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGgkavRNzRbqoxim_1

	nop

	:l_QatmdMaTOtjjGRvX_2
    const/16 p1, 0xd2

	goto/32 :l_yKAkzoGWzGqPcscd_3

	nop

	:l_gbVKFyowyWrYchOi_5
    int-to-double p0, p3

	goto/32 :l_WSLReDHxKxXwnmJa_6

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_LXwnYZobZxTcvbmU_0

	nop

	:l_FXvcKkPVNxlgquAL_4
	if-lez v0, :gl_HogHMMzrxtFiiWeV

	goto/32 :APAETxcjFUsEJPeP

	:gl_HogHMMzrxtFiiWeV	goto/32 :l_OXglVvZjKPSGUACS_5

	nop

	:l_LXwnYZobZxTcvbmU_0
	const v0, 16
	goto/32 :l_rLxzIViODErEasrL_1

	nop

	:l_KsMgxEJfILIbrJfB_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_OWspDCOXAZWucxjS_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_KsMgxEJfILIbrJfB_11

	nop

	:l_FokCthwGYNrApxLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_CpVhSWxDZSJJAyQQ_7

	nop

	:l_xAreJXjzmtGiGeWl_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cGkNqbPorDiThnlm_9

	nop

	:l_rLxzIViODErEasrL_1
	const v1, 31
	goto/32 :l_jVBXyAHNclROrYne_2

	nop

	:l_CpVhSWxDZSJJAyQQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_xAreJXjzmtGiGeWl_8

	nop

	:l_cGkNqbPorDiThnlm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OWspDCOXAZWucxjS_10

	nop

	:l_OXglVvZjKPSGUACS_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_FokCthwGYNrApxLw_6

	nop

	:l_jVBXyAHNclROrYne_2
	add-int v0, v0, v1
	goto/32 :l_AEelVsGWsUDmVznc_3

	nop

	:l_AEelVsGWsUDmVznc_3
	rem-int v0, v0, v1
	goto/32 :l_FXvcKkPVNxlgquAL_4

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_HqasmuwhXfbJMZYM_0

	nop

	:l_zlhGkKMcjbVwBDXH_3
    mul-int p2, p0, p1

	goto/32 :l_QLCjlxHkvxaxBySM_4

	nop

	:l_coTrmdTuONQyvTMr_1
    const/16 p0, 0x2a

	goto/32 :l_EvGJqKbokQCLDwrG_2

	nop

	:l_tXrERUUDlbBoOUHZ_5
    int-to-double p0, p3

	goto/32 :l_vVLquWRbZzCNkLzH_6

	nop

	:l_vVLquWRbZzCNkLzH_6
    return-void

	:after_last_instruction

	goto/32 :l_VHVPUwWIfFXAaOZA_7

	nop

	:l_HqasmuwhXfbJMZYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coTrmdTuONQyvTMr_1

	nop

	:l_VHVPUwWIfFXAaOZA_7
	goto/32 :before_first_instruction

	:l_QLCjlxHkvxaxBySM_4
    add-int p3, p2, p1

	goto/32 :l_tXrERUUDlbBoOUHZ_5

	nop

	:l_EvGJqKbokQCLDwrG_2
    const/16 p1, 0xd2

	goto/32 :l_zlhGkKMcjbVwBDXH_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_vSubwbMxWQpATcaP_0

	nop

	:l_hIfYNpWLRyUqzovc_2
    const/16 p1, 0xd2

	goto/32 :l_HzwXeOurdqCrwxYH_3

	nop

	:l_ojOjjKzRrpskzJNF_5
    int-to-double p0, p3

	goto/32 :l_DVomdmwWCCRSqRFf_6

	nop

	:l_vSubwbMxWQpATcaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXLbPjtXbXrAJbUD_1

	nop

	:l_qbffYAJISKMHoeBc_4
    add-int p3, p2, p1

	goto/32 :l_ojOjjKzRrpskzJNF_5

	nop

	:l_HzwXeOurdqCrwxYH_3
    mul-int p2, p0, p1

	goto/32 :l_qbffYAJISKMHoeBc_4

	nop

	:l_AXLbPjtXbXrAJbUD_1
    const/16 p0, 0x2a

	goto/32 :l_hIfYNpWLRyUqzovc_2

	nop

	:l_tDwVqmvEBzUZlaWG_7
	goto/32 :before_first_instruction

	:l_DVomdmwWCCRSqRFf_6
    return-void

	:after_last_instruction

	goto/32 :l_tDwVqmvEBzUZlaWG_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QQQYtEYdOieQYFnU_0

	nop

	:l_WbbnaLSLnFvRcuZQ_3
    mul-int p2, p0, p1

	goto/32 :l_nDUXtHcaVuApjRgo_4

	nop

	:l_KSDyFrUQENlOkQbE_7
	goto/32 :before_first_instruction

	:l_QQQYtEYdOieQYFnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNTdHeWXLIHnnxbA_1

	nop

	:l_xmTWJbbGglizuVPr_2
    const/16 p1, 0xd2

	goto/32 :l_WbbnaLSLnFvRcuZQ_3

	nop

	:l_hvbZELNWVlcALwKg_6
    return-void

	:after_last_instruction

	goto/32 :l_KSDyFrUQENlOkQbE_7

	nop

	:l_eNTdHeWXLIHnnxbA_1
    const/16 p0, 0x2a

	goto/32 :l_xmTWJbbGglizuVPr_2

	nop

	:l_HeTqqWQJXQwVGxBT_5
    int-to-double p0, p3

	goto/32 :l_hvbZELNWVlcALwKg_6

	nop

	:l_nDUXtHcaVuApjRgo_4
    add-int p3, p2, p1

	goto/32 :l_HeTqqWQJXQwVGxBT_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_XsgoxrxfVCqXazkl_0

	nop

	:l_UCzSONFnCBdUJjgj_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_uqjFABNoqGVUZzzF_6

	nop

	:l_UFiVZUyEiemYlxTA_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_DQWuKPAenBsBrzHB_11

	nop

	:l_DQWuKPAenBsBrzHB_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_HHcBAeQzrkZacsou_1
	const v1, 5
	goto/32 :l_ZLnSpWFHHLXMkbiG_2

	nop

	:l_IEpOORLUnpRfchxM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gKFYdwMGYfOQiRAK_8

	nop

	:l_gKFYdwMGYfOQiRAK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RqtQOchnvsrddmbQ_9

	nop

	:l_XsgoxrxfVCqXazkl_0
	const v0, 6
	goto/32 :l_HHcBAeQzrkZacsou_1

	nop

	:l_XCZTzwnwHhaoZlAX_4
	if-lez v0, :gl_qKEeanOIMSsmUrCi

	goto/32 :gCHsgLbxsNULBcNd

	:gl_qKEeanOIMSsmUrCi	goto/32 :l_UCzSONFnCBdUJjgj_5

	nop

	:l_iPOEGKGqnfcARzFG_3
	rem-int v0, v0, v1
	goto/32 :l_XCZTzwnwHhaoZlAX_4

	nop

	:l_uqjFABNoqGVUZzzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_IEpOORLUnpRfchxM_7

	nop

	:l_ZLnSpWFHHLXMkbiG_2
	add-int v0, v0, v1
	goto/32 :l_iPOEGKGqnfcARzFG_3

	nop

	:l_RqtQOchnvsrddmbQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UFiVZUyEiemYlxTA_10

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_MPhdNzpEyiYzCHSz_0

	nop

	:l_hBjujEIlOIEzGqFx_4
    add-int p3, p2, p1

	goto/32 :l_ZqZZLLuWHTwYpPsi_5

	nop

	:l_TKKWCylWfLEgBDFX_7
	goto/32 :before_first_instruction

	:l_LsyIaGEmPDuWmbuT_6
    return-void

	:after_last_instruction

	goto/32 :l_TKKWCylWfLEgBDFX_7

	nop

	:l_TfcuzjMpHLqSIAad_2
    const/16 p1, 0xd2

	goto/32 :l_kEWpqRbnzGfPzenz_3

	nop

	:l_ZqZZLLuWHTwYpPsi_5
    int-to-double p0, p3

	goto/32 :l_LsyIaGEmPDuWmbuT_6

	nop

	:l_BdexEkYGcXMkaNWI_1
    const/16 p0, 0x2a

	goto/32 :l_TfcuzjMpHLqSIAad_2

	nop

	:l_MPhdNzpEyiYzCHSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdexEkYGcXMkaNWI_1

	nop

	:l_kEWpqRbnzGfPzenz_3
    mul-int p2, p0, p1

	goto/32 :l_hBjujEIlOIEzGqFx_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_LrVZtIWxFIoHeUQB_0

	nop

	:l_iowsObnMYurFYeWx_4
    add-int p3, p2, p1

	goto/32 :l_KZyIbIFMtHVaromy_5

	nop

	:l_ttIOtwXoKSuJiDjO_2
    const/16 p1, 0xd2

	goto/32 :l_wqlTtysuHUuONMCw_3

	nop

	:l_eWOaLFDsMbQsjxBq_7
	goto/32 :before_first_instruction

	:l_LbpOqVbJhWAKoIKW_6
    return-void

	:after_last_instruction

	goto/32 :l_eWOaLFDsMbQsjxBq_7

	nop

	:l_KZyIbIFMtHVaromy_5
    int-to-double p0, p3

	goto/32 :l_LbpOqVbJhWAKoIKW_6

	nop

	:l_KNwNcNPVtuDSjCVL_1
    const/16 p0, 0x2a

	goto/32 :l_ttIOtwXoKSuJiDjO_2

	nop

	:l_wqlTtysuHUuONMCw_3
    mul-int p2, p0, p1

	goto/32 :l_iowsObnMYurFYeWx_4

	nop

	:l_LrVZtIWxFIoHeUQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNwNcNPVtuDSjCVL_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_ViBAclPrEIrAhbEp_0

	nop

	:l_iTjjUodqVNFSYOOv_3
    mul-int p2, p0, p1

	goto/32 :l_kgRrScINDJoXqhwL_4

	nop

	:l_kgRrScINDJoXqhwL_4
    add-int p3, p2, p1

	goto/32 :l_fqucmJZEEwaNMSPe_5

	nop

	:l_NTUEfblDhkNCUdhB_2
    const/16 p1, 0xd2

	goto/32 :l_iTjjUodqVNFSYOOv_3

	nop

	:l_rmfRLllhZVzqcuKx_6
    return-void

	:after_last_instruction

	goto/32 :l_CObhcglSTXwUmOOH_7

	nop

	:l_fqucmJZEEwaNMSPe_5
    int-to-double p0, p3

	goto/32 :l_rmfRLllhZVzqcuKx_6

	nop

	:l_ViBAclPrEIrAhbEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nejfABcstjrFOJhN_1

	nop

	:l_nejfABcstjrFOJhN_1
    const/16 p0, 0x2a

	goto/32 :l_NTUEfblDhkNCUdhB_2

	nop

	:l_CObhcglSTXwUmOOH_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_lXkAKThLiMQDrSFo_0

	nop

	:l_tcCaCQnNYHDOwedv_17
	goto/32 :WpPaUfkuNFaziMQg
	:l_tzGeduRAeDOxAKhx_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_IrIYRNPICMTXFRXL_15

	nop

	:l_rUeUyVDaBndIZDum_8
	if-nez v0, :gl_ytBbuJJqLMSkqYnq

	goto/32 :cond_0

	:gl_ytBbuJJqLMSkqYnq
	goto/32 :l_zoMxQixmUFSotDnn_9

	nop

	:l_zoMxQixmUFSotDnn_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_dQXHlBAlbCjZbOcn_10

	nop

	:l_IrIYRNPICMTXFRXL_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_ecxLNtpMZzYiJGwl_16

	nop

	:l_rqMHdcMkBrrDzNZA_2
	add-int v0, v0, v1
	goto/32 :l_bKlinnIRPWrWhdbV_3

	nop

	:l_ZFNvaNmIRLYLLapX_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_pFRYoFXWRguFTijU_6

	nop

	:l_omxPPIztTFmcySFc_12
    goto :goto_0

    :cond_0
	goto/32 :l_pYsPrUGJrScPTnip_13

	nop

	:l_TZJqbbIFekgtrlFA_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_omxPPIztTFmcySFc_12

	nop

	:l_pYsPrUGJrScPTnip_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tzGeduRAeDOxAKhx_14

	nop

	:l_godFSLQoOHmiCdmj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_rUeUyVDaBndIZDum_8

	nop

	:l_HrKtonELOwaSzYrD_4
	if-lez v0, :gl_rYsmJfsvCGjhUqFB

	goto/32 :nngFFdKRSONwuIvZ

	:gl_rYsmJfsvCGjhUqFB	goto/32 :l_ZFNvaNmIRLYLLapX_5

	nop

	:l_lXkAKThLiMQDrSFo_0
	const v0, 20
	goto/32 :l_DbAcXGJueMfYIbUC_1

	nop

	:l_dQXHlBAlbCjZbOcn_10
	if-nez v0, :gl_WDkXEoZuNcpnqRvm

	goto/32 :cond_0

	:gl_WDkXEoZuNcpnqRvm
	goto/32 :l_TZJqbbIFekgtrlFA_11

	nop

	:l_bKlinnIRPWrWhdbV_3
	rem-int v0, v0, v1
	goto/32 :l_HrKtonELOwaSzYrD_4

	nop

	:l_ecxLNtpMZzYiJGwl_16
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_tcCaCQnNYHDOwedv_17

	nop

	:l_pFRYoFXWRguFTijU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_godFSLQoOHmiCdmj_7

	nop

	:l_DbAcXGJueMfYIbUC_1
	const v1, 3
	goto/32 :l_rqMHdcMkBrrDzNZA_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_SMLLTvlsOagyCtzU_0

	nop

	:l_dhAYQzaKtdSPLDvR_5
    int-to-double p0, p3

	goto/32 :l_svIeOHngSseTiadA_6

	nop

	:l_LhWwdPTJoGxRhxeY_4
    add-int p3, p2, p1

	goto/32 :l_dhAYQzaKtdSPLDvR_5

	nop

	:l_FAGcMfngRZjjCXgr_7
	goto/32 :before_first_instruction

	:l_DFHdvpDSVsAaqfSW_1
    const/16 p0, 0x2a

	goto/32 :l_zRdSKyQaVqNxhyka_2

	nop

	:l_svIeOHngSseTiadA_6
    return-void

	:after_last_instruction

	goto/32 :l_FAGcMfngRZjjCXgr_7

	nop

	:l_vDkduxQTRTZgZKAg_3
    mul-int p2, p0, p1

	goto/32 :l_LhWwdPTJoGxRhxeY_4

	nop

	:l_zRdSKyQaVqNxhyka_2
    const/16 p1, 0xd2

	goto/32 :l_vDkduxQTRTZgZKAg_3

	nop

	:l_SMLLTvlsOagyCtzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFHdvpDSVsAaqfSW_1

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_evDrUeUIJRMtovRm_0

	nop

	:l_awxefHFiQaisHQEA_4
    add-int p3, p2, p1

	goto/32 :l_BNIJJrItvKGkSCUU_5

	nop

	:l_iWHvZkYTLrgmsJUW_1
    const/16 p0, 0x2a

	goto/32 :l_UWIjGIjkIKiLTtvL_2

	nop

	:l_VNqeaYfxmgJRdHZR_3
    mul-int p2, p0, p1

	goto/32 :l_awxefHFiQaisHQEA_4

	nop

	:l_fwatwIjTJCxkeVar_6
    return-void

	:after_last_instruction

	goto/32 :l_JsdoXOAQqYGDLiLj_7

	nop

	:l_UWIjGIjkIKiLTtvL_2
    const/16 p1, 0xd2

	goto/32 :l_VNqeaYfxmgJRdHZR_3

	nop

	:l_BNIJJrItvKGkSCUU_5
    int-to-double p0, p3

	goto/32 :l_fwatwIjTJCxkeVar_6

	nop

	:l_evDrUeUIJRMtovRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWHvZkYTLrgmsJUW_1

	nop

	:l_JsdoXOAQqYGDLiLj_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_aaHrqsXhbYyVxmKT_0

	nop

	:l_vgGoHFsiegfPpOQx_4
    add-int p3, p2, p1

	goto/32 :l_AEStFGHaWNIdbprp_5

	nop

	:l_AEStFGHaWNIdbprp_5
    int-to-double p0, p3

	goto/32 :l_BFyebxrlQEGLZtnL_6

	nop

	:l_wIMwDKPItiEDjKrj_1
    const/16 p0, 0x2a

	goto/32 :l_bYqrgOZOWvIbpKii_2

	nop

	:l_NYogmllFduPZApGu_3
    mul-int p2, p0, p1

	goto/32 :l_vgGoHFsiegfPpOQx_4

	nop

	:l_BFyebxrlQEGLZtnL_6
    return-void

	:after_last_instruction

	goto/32 :l_oHBcafuGfiaRtwBe_7

	nop

	:l_oHBcafuGfiaRtwBe_7
	goto/32 :before_first_instruction

	:l_bYqrgOZOWvIbpKii_2
    const/16 p1, 0xd2

	goto/32 :l_NYogmllFduPZApGu_3

	nop

	:l_aaHrqsXhbYyVxmKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIMwDKPItiEDjKrj_1

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_AERUlifmpbZIHUGG_0

	nop

	:l_EtATulJIAhJUskPQ_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_isIiDVzCLNWLEZbh_11

	nop

	:l_rLpPPVBsazokNhrs_3
	rem-int v0, v0, v1
	goto/32 :l_MYgcnEIdTUTJXgxT_4

	nop

	:l_AERUlifmpbZIHUGG_0
	const v0, 23
	goto/32 :l_VwvTgcvwPTgqlfIs_1

	nop

	:l_isIiDVzCLNWLEZbh_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_KytuhVxQZXOORKvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_trbuiaBLzSGfnJGi_7

	nop

	:l_VwvTgcvwPTgqlfIs_1
	const v1, 12
	goto/32 :l_nkQoFeSUYbrReord_2

	nop

	:l_EvVVxKhLlhzqxNFR_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EkuGTWtDiGqcjIDG_9

	nop

	:l_TCviojSRgwakHhHZ_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_KytuhVxQZXOORKvt_6

	nop

	:l_MYgcnEIdTUTJXgxT_4
	if-lez v0, :gl_pwYFXlElrjgJcGSY

	goto/32 :THWLvGtNWcyDmgEP

	:gl_pwYFXlElrjgJcGSY	goto/32 :l_TCviojSRgwakHhHZ_5

	nop

	:l_EkuGTWtDiGqcjIDG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EtATulJIAhJUskPQ_10

	nop

	:l_nkQoFeSUYbrReord_2
	add-int v0, v0, v1
	goto/32 :l_rLpPPVBsazokNhrs_3

	nop

	:l_trbuiaBLzSGfnJGi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_EvVVxKhLlhzqxNFR_8

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_amrPWngaltwbpCmh_0

	nop

	:l_vrKIHGBTdgYeXRei_2
    const/16 p1, 0xd2

	goto/32 :l_rbHCruLbzwDRKdVX_3

	nop

	:l_rbHCruLbzwDRKdVX_3
    mul-int p2, p0, p1

	goto/32 :l_gtjKqGIWqLYTqblL_4

	nop

	:l_gtjKqGIWqLYTqblL_4
    add-int p3, p2, p1

	goto/32 :l_voYnTdbhhLZdgvgF_5

	nop

	:l_fKTkTBWCpQHIymLH_6
    return-void

	:after_last_instruction

	goto/32 :l_qYiWdHCnGWbDsIgP_7

	nop

	:l_qYiWdHCnGWbDsIgP_7
	goto/32 :before_first_instruction

	:l_amrPWngaltwbpCmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZqoCoGAtaiLnSUC_1

	nop

	:l_gZqoCoGAtaiLnSUC_1
    const/16 p0, 0x2a

	goto/32 :l_vrKIHGBTdgYeXRei_2

	nop

	:l_voYnTdbhhLZdgvgF_5
    int-to-double p0, p3

	goto/32 :l_fKTkTBWCpQHIymLH_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_qEUHomThDRNvfBtX_0

	nop

	:l_WLEHLaUjRtcfyWdt_5
    int-to-double p0, p3

	goto/32 :l_fpMVrMijZHHiDtMk_6

	nop

	:l_EqgMWGUvNHHOvfjC_7
	goto/32 :before_first_instruction

	:l_qEUHomThDRNvfBtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRonGbutfahbkmSE_1

	nop

	:l_aJlRaIibCgGkCbNo_4
    add-int p3, p2, p1

	goto/32 :l_WLEHLaUjRtcfyWdt_5

	nop

	:l_TCLWOHgPBgQzcCsD_2
    const/16 p1, 0xd2

	goto/32 :l_SgYYyjtVDoEgznAy_3

	nop

	:l_jRonGbutfahbkmSE_1
    const/16 p0, 0x2a

	goto/32 :l_TCLWOHgPBgQzcCsD_2

	nop

	:l_SgYYyjtVDoEgznAy_3
    mul-int p2, p0, p1

	goto/32 :l_aJlRaIibCgGkCbNo_4

	nop

	:l_fpMVrMijZHHiDtMk_6
    return-void

	:after_last_instruction

	goto/32 :l_EqgMWGUvNHHOvfjC_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_XSeaEcLBneSZqyuX_0

	nop

	:l_noreBrmzAsNNfHGZ_5
    int-to-double p0, p3

	goto/32 :l_AyjEJPmlJiImqWHn_6

	nop

	:l_uDTxAbFgtWmEEXhC_7
	goto/32 :before_first_instruction

	:l_YQlsPWiqWxdkpUDQ_4
    add-int p3, p2, p1

	goto/32 :l_noreBrmzAsNNfHGZ_5

	nop

	:l_kBOflgEBwapIRfhe_3
    mul-int p2, p0, p1

	goto/32 :l_YQlsPWiqWxdkpUDQ_4

	nop

	:l_fSDMPuuKvlNpORJH_2
    const/16 p1, 0xd2

	goto/32 :l_kBOflgEBwapIRfhe_3

	nop

	:l_AyjEJPmlJiImqWHn_6
    return-void

	:after_last_instruction

	goto/32 :l_uDTxAbFgtWmEEXhC_7

	nop

	:l_XSeaEcLBneSZqyuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXcCOthoAvStjwQX_1

	nop

	:l_oXcCOthoAvStjwQX_1
    const/16 p0, 0x2a

	goto/32 :l_fSDMPuuKvlNpORJH_2

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_WbTtyXfOYIsUOIqo_0

	nop

	:l_JPDgLvZQMktFYVPJ_25
	goto/32 :oqIzGlcxKzesZnLY
	:l_joQNeiKcCKHNeYxp_14
	if-gtz v2, :gl_iKjJwnpprSPHEKyk

	goto/32 :cond_1

	:gl_iKjJwnpprSPHEKyk
	goto/32 :l_PfogbztAmshsIytm_15

	nop

	:l_NcTuxSFmfUjggkVa_13
    cmp-long v2, v0, v2

	goto/32 :l_joQNeiKcCKHNeYxp_14

	nop

	:l_KQKbugMSYkFGSVnV_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_YgWlJtOyEtGZQiuE_23

	nop

	:l_QULWSUeSuPlRTTmN_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_KQKbugMSYkFGSVnV_22

	nop

	:l_BdYCexzeuCObRaOh_3
	rem-int v0, v0, v1
	goto/32 :l_FQhStLnxlSdlzeAm_4

	nop

	:l_KsPrsjezXdnCWtTQ_1
	const v1, 6
	goto/32 :l_ffmgNQEPoSQxGjQA_2

	nop

	:l_bkaMcqsPiLaksIwd_18
    cmp-long v2, v0, v2

	goto/32 :l_VQmtSJIZgQXqdEeM_19

	nop

	:l_OfiGDkKgKDnViLdp_10
    move-wide v2, v0

	goto/32 :l_qMehWwaWQAiUbSQZ_11

	nop

	:l_VQmtSJIZgQXqdEeM_19
	if-ltz v2, :gl_kCYFZFkSGwAiVhAm

	goto/32 :cond_2

	:gl_kCYFZFkSGwAiVhAm
	goto/32 :l_ZDEzPHfLHIXIbgtx_20

	nop

	:l_idQoqJoTrNwgxpNF_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_NcTuxSFmfUjggkVa_13

	nop

	:l_PfogbztAmshsIytm_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_igEyhMRaYASDpgNN_16

	nop

	:l_igEyhMRaYASDpgNN_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_ALxRMKsPvCKKXOLr_17

	nop

	:l_xFSwTEKrXayEkpzh_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_FUCyafcwhrSMUQlt_8

	nop

	:l_qMehWwaWQAiUbSQZ_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_idQoqJoTrNwgxpNF_12

	nop

	:l_jzgVNydKCVgaWVVI_9
	if-nez v2, :gl_ssnDNffOBvJJrHRo

	goto/32 :cond_0

	:gl_ssnDNffOBvJJrHRo
	goto/32 :l_OfiGDkKgKDnViLdp_10

	nop

	:l_GZgfQUbnTaJexPPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_xFSwTEKrXayEkpzh_7

	nop

	:l_TNkIbhoWXcQfeLyZ_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_GZgfQUbnTaJexPPN_6

	nop

	:l_YgWlJtOyEtGZQiuE_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_sViiVAkcgjEOcFci_24

	nop

	:l_FQhStLnxlSdlzeAm_4
	if-lez v0, :gl_eaGUEknlKCaTXAwU

	goto/32 :tUWITjwcnSIFdiKX

	:gl_eaGUEknlKCaTXAwU	goto/32 :l_TNkIbhoWXcQfeLyZ_5

	nop

	:l_FUCyafcwhrSMUQlt_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_jzgVNydKCVgaWVVI_9

	nop

	:l_ffmgNQEPoSQxGjQA_2
	add-int v0, v0, v1
	goto/32 :l_BdYCexzeuCObRaOh_3

	nop

	:l_WbTtyXfOYIsUOIqo_0
	const v0, 20
	goto/32 :l_KsPrsjezXdnCWtTQ_1

	nop

	:l_ZDEzPHfLHIXIbgtx_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_QULWSUeSuPlRTTmN_21

	nop

	:l_sViiVAkcgjEOcFci_24
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_JPDgLvZQMktFYVPJ_25

	nop

	:l_ALxRMKsPvCKKXOLr_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_bkaMcqsPiLaksIwd_18

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RVBVAqnbTvkbqmme_0

	nop

	:l_jiTykGBpbgaSwWxX_7
	goto/32 :before_first_instruction

	:l_XpfEprIFDMRxiMfK_4
    add-int p3, p2, p1

	goto/32 :l_pkxYXBNhfaqDMyGx_5

	nop

	:l_KpmvnWkswzckdjAk_1
    const/16 p0, 0x2a

	goto/32 :l_yFaggMYAYZUwQToq_2

	nop

	:l_RVBVAqnbTvkbqmme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpmvnWkswzckdjAk_1

	nop

	:l_yFaggMYAYZUwQToq_2
    const/16 p1, 0xd2

	goto/32 :l_YqMsFfqWJqjEeluo_3

	nop

	:l_YqMsFfqWJqjEeluo_3
    mul-int p2, p0, p1

	goto/32 :l_XpfEprIFDMRxiMfK_4

	nop

	:l_DvRsazZYbORCZNts_6
    return-void

	:after_last_instruction

	goto/32 :l_jiTykGBpbgaSwWxX_7

	nop

	:l_pkxYXBNhfaqDMyGx_5
    int-to-double p0, p3

	goto/32 :l_DvRsazZYbORCZNts_6

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_UKdnaPQkEcBrXDky_0

	nop

	:l_npvVovsalQWyhesd_7
	goto/32 :before_first_instruction

	:l_uWDLxrpsfUgwqrXx_4
    add-int p3, p2, p1

	goto/32 :l_hGNzppzShFZSKtTh_5

	nop

	:l_hGNzppzShFZSKtTh_5
    int-to-double p0, p3

	goto/32 :l_PyByUTlrjyAOQwha_6

	nop

	:l_laepdVgShZeQEbyG_2
    const/16 p1, 0xd2

	goto/32 :l_fQmJOfNkmStwmcbz_3

	nop

	:l_PyByUTlrjyAOQwha_6
    return-void

	:after_last_instruction

	goto/32 :l_npvVovsalQWyhesd_7

	nop

	:l_dhMnGrvSJbluROKx_1
    const/16 p0, 0x2a

	goto/32 :l_laepdVgShZeQEbyG_2

	nop

	:l_UKdnaPQkEcBrXDky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhMnGrvSJbluROKx_1

	nop

	:l_fQmJOfNkmStwmcbz_3
    mul-int p2, p0, p1

	goto/32 :l_uWDLxrpsfUgwqrXx_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kzbybZVjJlzklpWH_0

	nop

	:l_zZIlUVPjdieaPDUf_5
    int-to-double p0, p3

	goto/32 :l_KGcVmAPCeRniZdNV_6

	nop

	:l_kzbybZVjJlzklpWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwsfkJvhnLFjqVSz_1

	nop

	:l_XwLTFILZAWpPcSxS_7
	goto/32 :before_first_instruction

	:l_KGcVmAPCeRniZdNV_6
    return-void

	:after_last_instruction

	goto/32 :l_XwLTFILZAWpPcSxS_7

	nop

	:l_MhvRmHDawOXnUyTd_4
    add-int p3, p2, p1

	goto/32 :l_zZIlUVPjdieaPDUf_5

	nop

	:l_zJGcCzempuzqZUHL_3
    mul-int p2, p0, p1

	goto/32 :l_MhvRmHDawOXnUyTd_4

	nop

	:l_CWOPKNwmAJPPyefE_2
    const/16 p1, 0xd2

	goto/32 :l_zJGcCzempuzqZUHL_3

	nop

	:l_WwsfkJvhnLFjqVSz_1
    const/16 p0, 0x2a

	goto/32 :l_CWOPKNwmAJPPyefE_2

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_LSJuyZHUEObdUMni_0

	nop

	:l_ScggmtomWYOJjGoh_3
	rem-int v0, v0, v1
	goto/32 :l_FfnmIPsZjngHWVBz_4

	nop

	:l_DXtvRFPNJFazSPrF_1
	const v1, 8
	goto/32 :l_pWkhVZkMwKaZpdGM_2

	nop

	:l_fuXcmPhihUdFMrOq_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_CwcAvfGonpUmBPKm_6

	nop

	:l_HtwxXIbHSIDUWjEq_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MDmxOUkqGkEuNbCX_9

	nop

	:l_CwcAvfGonpUmBPKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_gzdphhdNDDtJUFSe_7

	nop

	:l_gzdphhdNDDtJUFSe_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HtwxXIbHSIDUWjEq_8

	nop

	:l_RsjotfpDYEkqIUIU_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_LSJuyZHUEObdUMni_0
	const v0, 20
	goto/32 :l_DXtvRFPNJFazSPrF_1

	nop

	:l_FfnmIPsZjngHWVBz_4
	if-lez v0, :gl_vdBBcoMlubdiXrtO

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_vdBBcoMlubdiXrtO	goto/32 :l_fuXcmPhihUdFMrOq_5

	nop

	:l_pWkhVZkMwKaZpdGM_2
	add-int v0, v0, v1
	goto/32 :l_ScggmtomWYOJjGoh_3

	nop

	:l_MDmxOUkqGkEuNbCX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ywZQEJxzsJmYBGRr_10

	nop

	:l_ywZQEJxzsJmYBGRr_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_RsjotfpDYEkqIUIU_11

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_sjcoTTpqcdlmYfee_0

	nop

	:l_cYWWquUueIXZXtgP_4
    add-int p3, p2, p1

	goto/32 :l_bmilftZVibsCUPxP_5

	nop

	:l_AAkJESfrdybcMoVU_7
	goto/32 :before_first_instruction

	:l_bmilftZVibsCUPxP_5
    int-to-double p0, p3

	goto/32 :l_VEHeozJRqIZWBPhq_6

	nop

	:l_sjcoTTpqcdlmYfee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNlRhzfaVFkkQoek_1

	nop

	:l_eNlRhzfaVFkkQoek_1
    const/16 p0, 0x2a

	goto/32 :l_kPwFXkRnKsxvAZRq_2

	nop

	:l_PeEsyycjgRnohJyT_3
    mul-int p2, p0, p1

	goto/32 :l_cYWWquUueIXZXtgP_4

	nop

	:l_VEHeozJRqIZWBPhq_6
    return-void

	:after_last_instruction

	goto/32 :l_AAkJESfrdybcMoVU_7

	nop

	:l_kPwFXkRnKsxvAZRq_2
    const/16 p1, 0xd2

	goto/32 :l_PeEsyycjgRnohJyT_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aHtHPIIaKSaJjwre_0

	nop

	:l_JDoANGVQnhvYVsZv_6
    return-void

	:after_last_instruction

	goto/32 :l_mReOHPEHrBBfeYPT_7

	nop

	:l_vrUmWSPJmygXrTxK_5
    int-to-double p0, p3

	goto/32 :l_JDoANGVQnhvYVsZv_6

	nop

	:l_JbNuhXbgDDGpgjDd_4
    add-int p3, p2, p1

	goto/32 :l_vrUmWSPJmygXrTxK_5

	nop

	:l_kzQacgsZFyIMzBct_3
    mul-int p2, p0, p1

	goto/32 :l_JbNuhXbgDDGpgjDd_4

	nop

	:l_mReOHPEHrBBfeYPT_7
	goto/32 :before_first_instruction

	:l_rGToMWKwAWvhiAnH_2
    const/16 p1, 0xd2

	goto/32 :l_kzQacgsZFyIMzBct_3

	nop

	:l_sFLiBmjepjGFlvJg_1
    const/16 p0, 0x2a

	goto/32 :l_rGToMWKwAWvhiAnH_2

	nop

	:l_aHtHPIIaKSaJjwre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFLiBmjepjGFlvJg_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_TrLuCKXhPrTEpMrV_0

	nop

	:l_IQxxqQQtlpNYbGWf_6
    return-void

	:after_last_instruction

	goto/32 :l_TLchRYRQnqYWMgST_7

	nop

	:l_TrLuCKXhPrTEpMrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLTWvXruBaGGCemp_1

	nop

	:l_CAoQRrJVlNuuipIQ_4
    add-int p3, p2, p1

	goto/32 :l_tnIBsCPapoliLVli_5

	nop

	:l_igTPSVXOYbfKrjWB_3
    mul-int p2, p0, p1

	goto/32 :l_CAoQRrJVlNuuipIQ_4

	nop

	:l_tnIBsCPapoliLVli_5
    int-to-double p0, p3

	goto/32 :l_IQxxqQQtlpNYbGWf_6

	nop

	:l_wGLmGkPrzzhUZotj_2
    const/16 p1, 0xd2

	goto/32 :l_igTPSVXOYbfKrjWB_3

	nop

	:l_TLchRYRQnqYWMgST_7
	goto/32 :before_first_instruction

	:l_qLTWvXruBaGGCemp_1
    const/16 p0, 0x2a

	goto/32 :l_wGLmGkPrzzhUZotj_2

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_bWVEmSddgaSnxmNW_0

	nop

	:l_bWVEmSddgaSnxmNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvnBiwHcomavPQWk_1

	nop

	:l_CvnBiwHcomavPQWk_1
    return-void

	:after_last_instruction

	goto/32 :l_jxvhfMqsygnqHdXT_2

	nop

	:l_jxvhfMqsygnqHdXT_2
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JSikERfMxilcjphH_0

	nop

	:l_PkMJppXPeNClPxCj_3
    mul-int p2, p0, p1

	goto/32 :l_WeiiiLPWTrCKFgwq_4

	nop

	:l_LqguuVqgXHepvbkG_6
    return-void

	:after_last_instruction

	goto/32 :l_iJzvKEoGgqxnuuzL_7

	nop

	:l_FgZZLIqhsqwCqVWH_1
    const/16 p0, 0x2a

	goto/32 :l_vQTHczNGohSwHnDb_2

	nop

	:l_vQTHczNGohSwHnDb_2
    const/16 p1, 0xd2

	goto/32 :l_PkMJppXPeNClPxCj_3

	nop

	:l_JSikERfMxilcjphH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgZZLIqhsqwCqVWH_1

	nop

	:l_wWhoZXiRedOTulwN_5
    int-to-double p0, p3

	goto/32 :l_LqguuVqgXHepvbkG_6

	nop

	:l_WeiiiLPWTrCKFgwq_4
    add-int p3, p2, p1

	goto/32 :l_wWhoZXiRedOTulwN_5

	nop

	:l_iJzvKEoGgqxnuuzL_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ooAsaMXLkZiMJkgr_0

	nop

	:l_ztOjXawUCbKcHysZ_3
    mul-int p2, p0, p1

	goto/32 :l_FaqtBmknUkdQAeSL_4

	nop

	:l_vcynVklChDpJYMBR_2
    const/16 p1, 0xd2

	goto/32 :l_ztOjXawUCbKcHysZ_3

	nop

	:l_FaqtBmknUkdQAeSL_4
    add-int p3, p2, p1

	goto/32 :l_YZQAiDyajgzULBqk_5

	nop

	:l_DlbbigduDUwOVlvQ_1
    const/16 p0, 0x2a

	goto/32 :l_vcynVklChDpJYMBR_2

	nop

	:l_ooAsaMXLkZiMJkgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlbbigduDUwOVlvQ_1

	nop

	:l_dLpsNznVYAQgWXHx_7
	goto/32 :before_first_instruction

	:l_ButqGhlYiJZuZenR_6
    return-void

	:after_last_instruction

	goto/32 :l_dLpsNznVYAQgWXHx_7

	nop

	:l_YZQAiDyajgzULBqk_5
    int-to-double p0, p3

	goto/32 :l_ButqGhlYiJZuZenR_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DdFaeDzuqjILKRqM_0

	nop

	:l_hLXfRLZDTybJbzNh_3
    mul-int p2, p0, p1

	goto/32 :l_ZjhxexcmJSOkjyQM_4

	nop

	:l_ZjhxexcmJSOkjyQM_4
    add-int p3, p2, p1

	goto/32 :l_EbgosPqNOaBKykEI_5

	nop

	:l_zAmBPICahJVuHAxa_7
	goto/32 :before_first_instruction

	:l_EbgosPqNOaBKykEI_5
    int-to-double p0, p3

	goto/32 :l_yWqvxqyevwvnQHVb_6

	nop

	:l_DdFaeDzuqjILKRqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnQsCDbRsiCcAnlg_1

	nop

	:l_HKblbfYBxukvDPCI_2
    const/16 p1, 0xd2

	goto/32 :l_hLXfRLZDTybJbzNh_3

	nop

	:l_yWqvxqyevwvnQHVb_6
    return-void

	:after_last_instruction

	goto/32 :l_zAmBPICahJVuHAxa_7

	nop

	:l_WnQsCDbRsiCcAnlg_1
    const/16 p0, 0x2a

	goto/32 :l_HKblbfYBxukvDPCI_2

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_UDjNuneiJfpqkWwA_0

	nop

	:l_aHuNEBpJRBNyDMCh_17
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_uhoZkJQAkEnwbAot_18

	nop

	:l_uhoZkJQAkEnwbAot_18
	goto/32 :sCdYcsjGqIcGVMOD
	:l_lAdnmLRkZnZamczX_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_JEMTGljyQCcgYOBT_16

	nop

	:l_UDjNuneiJfpqkWwA_0
	const v0, 16
	goto/32 :l_MsQYAfHwbEprzvka_1

	nop

	:l_vVUBkHsUAuHaCNxM_3
	rem-int v0, v0, v1
	goto/32 :l_paMGDVyhQupaseml_4

	nop

	:l_twyGDelGzUsaJYRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_RdFNLIScFigRwvUd_7

	nop

	:l_paMGDVyhQupaseml_4
	if-lez v0, :gl_eXefgeKqPkAlYycj

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_eXefgeKqPkAlYycj	goto/32 :l_BszhxYbWOzzvUBEQ_5

	nop

	:l_SYyKCXlQwrqmCynn_9
    const/4 v0, 0x0

	goto/32 :l_jdVQktnqNlsHKoNI_10

	nop

	:l_jdVQktnqNlsHKoNI_10
    goto :goto_0

    :cond_0
	goto/32 :l_PJunYkquCvcgtcQk_11

	nop

	:l_JEMTGljyQCcgYOBT_16
    return v0

	:after_last_instruction

	goto/32 :l_aHuNEBpJRBNyDMCh_17

	nop

	:l_PdHIYoTBfrlhNTwB_14
    rem-long/2addr v0, v2

	goto/32 :l_lAdnmLRkZnZamczX_15

	nop

	:l_cEnnReXQyHIHpTCm_2
	add-int v0, v0, v1
	goto/32 :l_vVUBkHsUAuHaCNxM_3

	nop

	:l_wCsHaTdQrEMiykgv_12
    const/16 v2, 0x3c

	goto/32 :l_HSIXOilVCgfWiwVJ_13

	nop

	:l_RdFNLIScFigRwvUd_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_NiXOJFkyUItpQTHe_8

	nop

	:l_PJunYkquCvcgtcQk_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_wCsHaTdQrEMiykgv_12

	nop

	:l_MsQYAfHwbEprzvka_1
	const v1, 16
	goto/32 :l_cEnnReXQyHIHpTCm_2

	nop

	:l_BszhxYbWOzzvUBEQ_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_twyGDelGzUsaJYRf_6

	nop

	:l_HSIXOilVCgfWiwVJ_13
    int-to-long v2, v2

	goto/32 :l_PdHIYoTBfrlhNTwB_14

	nop

	:l_NiXOJFkyUItpQTHe_8
	if-nez v0, :gl_EacwHKLpZNzoNgnQ

	goto/32 :cond_0

	:gl_EacwHKLpZNzoNgnQ
	goto/32 :l_SYyKCXlQwrqmCynn_9

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_BNehiOtLBcfNeyqR_0

	nop

	:l_pBFsqXssJpIrAoNF_6
    return-void

	:after_last_instruction

	goto/32 :l_YHuRSloZoGLTtqWc_7

	nop

	:l_hfFYehNEmomVSFDl_5
    int-to-double p0, p3

	goto/32 :l_pBFsqXssJpIrAoNF_6

	nop

	:l_yHcTQrHrbKROjkFS_4
    add-int p3, p2, p1

	goto/32 :l_hfFYehNEmomVSFDl_5

	nop

	:l_OzxElzOlNCfTOqOs_1
    const/16 p0, 0x2a

	goto/32 :l_AYbgAvrguQELgBoa_2

	nop

	:l_YHuRSloZoGLTtqWc_7
	goto/32 :before_first_instruction

	:l_MRoUQiHrUXNNAbcp_3
    mul-int p2, p0, p1

	goto/32 :l_yHcTQrHrbKROjkFS_4

	nop

	:l_AYbgAvrguQELgBoa_2
    const/16 p1, 0xd2

	goto/32 :l_MRoUQiHrUXNNAbcp_3

	nop

	:l_BNehiOtLBcfNeyqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzxElzOlNCfTOqOs_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_QMJcfSXsooWFAeUW_0

	nop

	:l_rQvWpmjEQhRlwqqp_4
    add-int p3, p2, p1

	goto/32 :l_SVATJbKJgfVPoxZg_5

	nop

	:l_JyDslhKwkfaWznce_7
	goto/32 :before_first_instruction

	:l_gpMRJHTyngrwTlxu_3
    mul-int p2, p0, p1

	goto/32 :l_rQvWpmjEQhRlwqqp_4

	nop

	:l_FrtzTYwWYmINFtty_2
    const/16 p1, 0xd2

	goto/32 :l_gpMRJHTyngrwTlxu_3

	nop

	:l_QMJcfSXsooWFAeUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wazYIIOzMwIZEBkQ_1

	nop

	:l_SVATJbKJgfVPoxZg_5
    int-to-double p0, p3

	goto/32 :l_aBVIHFCrOqUCmKOW_6

	nop

	:l_aBVIHFCrOqUCmKOW_6
    return-void

	:after_last_instruction

	goto/32 :l_JyDslhKwkfaWznce_7

	nop

	:l_wazYIIOzMwIZEBkQ_1
    const/16 p0, 0x2a

	goto/32 :l_FrtzTYwWYmINFtty_2

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_iTpdkaBxLYCdSwrU_0

	nop

	:l_bgNknIalSjZRrtNq_7
	goto/32 :before_first_instruction

	:l_iTpdkaBxLYCdSwrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJtCqEbgFkvflfEw_1

	nop

	:l_jyXEUSVavvzsMuhr_2
    const/16 p1, 0xd2

	goto/32 :l_oxzqqXzpqwmxcPMf_3

	nop

	:l_uspyHSFLztsaDTam_4
    add-int p3, p2, p1

	goto/32 :l_wnBpiosSnvKsroUB_5

	nop

	:l_iJtCqEbgFkvflfEw_1
    const/16 p0, 0x2a

	goto/32 :l_jyXEUSVavvzsMuhr_2

	nop

	:l_oxzqqXzpqwmxcPMf_3
    mul-int p2, p0, p1

	goto/32 :l_uspyHSFLztsaDTam_4

	nop

	:l_wnBpiosSnvKsroUB_5
    int-to-double p0, p3

	goto/32 :l_xejdLjxIqNYEmwNE_6

	nop

	:l_xejdLjxIqNYEmwNE_6
    return-void

	:after_last_instruction

	goto/32 :l_bgNknIalSjZRrtNq_7

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_zxPmsjLGlzrkKvqh_0

	nop

	:l_zxPmsjLGlzrkKvqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itWKqHnKjvbfNFkJ_1

	nop

	:l_nkYVCkNEXCsJpSkm_2
	goto/32 :before_first_instruction

	:l_itWKqHnKjvbfNFkJ_1
    return-void

	:after_last_instruction

	goto/32 :l_nkYVCkNEXCsJpSkm_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_iGZQTIJbXNkcKJcy_0

	nop

	:l_iGZQTIJbXNkcKJcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxJBVbdgGrmwgQtd_1

	nop

	:l_woYfcJvIhWSUNogx_2
    const/16 p1, 0xd2

	goto/32 :l_OunneMySGVkDztfZ_3

	nop

	:l_vRFdfnDNKCsILVrP_5
    int-to-double p0, p3

	goto/32 :l_CNPChekUMdKJuJUp_6

	nop

	:l_FWfpsYCVWZboTnya_4
    add-int p3, p2, p1

	goto/32 :l_vRFdfnDNKCsILVrP_5

	nop

	:l_CNPChekUMdKJuJUp_6
    return-void

	:after_last_instruction

	goto/32 :l_NfTRJaLNQDZAzVcc_7

	nop

	:l_OunneMySGVkDztfZ_3
    mul-int p2, p0, p1

	goto/32 :l_FWfpsYCVWZboTnya_4

	nop

	:l_fxJBVbdgGrmwgQtd_1
    const/16 p0, 0x2a

	goto/32 :l_woYfcJvIhWSUNogx_2

	nop

	:l_NfTRJaLNQDZAzVcc_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_oFqWXdLdFuhqdAuv_0

	nop

	:l_KwGNqqZiayxPkNvD_5
    int-to-double p0, p3

	goto/32 :l_IuUBbKGLReqEgupr_6

	nop

	:l_ZyNGdhSEvYmIphjw_2
    const/16 p1, 0xd2

	goto/32 :l_inJRNbxcjfUDCmZV_3

	nop

	:l_dmHvbOgLBleXBCVh_7
	goto/32 :before_first_instruction

	:l_inJRNbxcjfUDCmZV_3
    mul-int p2, p0, p1

	goto/32 :l_GWJYyIHpfDSpCFRD_4

	nop

	:l_GWJYyIHpfDSpCFRD_4
    add-int p3, p2, p1

	goto/32 :l_KwGNqqZiayxPkNvD_5

	nop

	:l_oFqWXdLdFuhqdAuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmMVbnRuuTgSHtGj_1

	nop

	:l_IuUBbKGLReqEgupr_6
    return-void

	:after_last_instruction

	goto/32 :l_dmHvbOgLBleXBCVh_7

	nop

	:l_xmMVbnRuuTgSHtGj_1
    const/16 p0, 0x2a

	goto/32 :l_ZyNGdhSEvYmIphjw_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_vmEGjomLHErbNMdy_0

	nop

	:l_YgfYMQtcnVVooBHT_2
    const/16 p1, 0xd2

	goto/32 :l_eVrfQhGkLUWqlVDa_3

	nop

	:l_kCEqtJogyiCZySEw_7
	goto/32 :before_first_instruction

	:l_aNHZCYQJvwqThGpT_5
    int-to-double p0, p3

	goto/32 :l_ljxufOGaqeHbwfWC_6

	nop

	:l_ljxufOGaqeHbwfWC_6
    return-void

	:after_last_instruction

	goto/32 :l_kCEqtJogyiCZySEw_7

	nop

	:l_vmEGjomLHErbNMdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqSnKgBWvftHieiC_1

	nop

	:l_DqSnKgBWvftHieiC_1
    const/16 p0, 0x2a

	goto/32 :l_YgfYMQtcnVVooBHT_2

	nop

	:l_eVrfQhGkLUWqlVDa_3
    mul-int p2, p0, p1

	goto/32 :l_zLiXmpPXePPTvLsA_4

	nop

	:l_zLiXmpPXePPTvLsA_4
    add-int p3, p2, p1

	goto/32 :l_aNHZCYQJvwqThGpT_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_cWLcjDRQHIIDlaqC_0

	nop

	:l_WvKfAGPLOMkfaCsf_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_TZFxEexQwLBhRAAt_6

	nop

	:l_SOiClTZdAnNqOdCB_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_xtkqRcmjprGejjRu_20

	nop

	:l_rqfkmSUFzJnOcwxW_3
	rem-int v0, v0, v1
	goto/32 :l_bkcHohoEUiMeSsbN_4

	nop

	:l_oUwWmbBShdvOKORO_14
    const/16 v2, 0x3e8

	goto/32 :l_WJgjtQUFVbnUjuEA_15

	nop

	:l_zaawebDOjPRbWfNt_2
	add-int v0, v0, v1
	goto/32 :l_rqfkmSUFzJnOcwxW_3

	nop

	:l_xtkqRcmjprGejjRu_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_VaxjCzShkNFopEUp_21

	nop

	:l_TZFxEexQwLBhRAAt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_cnMTDpnfDsHcqTCe_7

	nop

	:l_prZhXZLhkzZKRudr_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_ShWBhfoyBHmLKJsh_12

	nop

	:l_cnMTDpnfDsHcqTCe_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_SieozgqNihddAjsH_8

	nop

	:l_WJgjtQUFVbnUjuEA_15
    int-to-long v2, v2

	goto/32 :l_eTaGQKWcPUNntqvn_16

	nop

	:l_bPHqKWRAtZoAyuiV_23
    rem-long/2addr v0, v2

	goto/32 :l_ovXjGHfoGyqFbdhm_24

	nop

	:l_ehHOQekxASNvFGEh_9
    const/4 v0, 0x0

	goto/32 :l_aJIopYrXZnQoafbv_10

	nop

	:l_hMkNSLnuBNbcASBh_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_oUwWmbBShdvOKORO_14

	nop

	:l_ovXjGHfoGyqFbdhm_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_wjIagIPrxpaKrDwk_25

	nop

	:l_SieozgqNihddAjsH_8
	if-nez v0, :gl_QVeFYTBBnqLmRouW

	goto/32 :cond_0

	:gl_QVeFYTBBnqLmRouW
	goto/32 :l_ehHOQekxASNvFGEh_9

	nop

	:l_ExBLtKGHaWSOkiHo_26
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_TLVgaVyiBCjhXKSW_27

	nop

	:l_ZepjgYedPiKhPFZb_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_XMkpDRJmhLMeyVLP_18

	nop

	:l_gIwrJqCIQmALZokM_22
    int-to-long v2, v2

	goto/32 :l_bPHqKWRAtZoAyuiV_23

	nop

	:l_KOvAjTvbZydKshmy_1
	const v1, 24
	goto/32 :l_zaawebDOjPRbWfNt_2

	nop

	:l_aJIopYrXZnQoafbv_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_prZhXZLhkzZKRudr_11

	nop

	:l_bkcHohoEUiMeSsbN_4
	if-lez v0, :gl_JcMMvMdKtZcduJbL

	goto/32 :mLseaBBwPxiRufnm

	:gl_JcMMvMdKtZcduJbL	goto/32 :l_WvKfAGPLOMkfaCsf_5

	nop

	:l_wjIagIPrxpaKrDwk_25
    return v0

	:after_last_instruction

	goto/32 :l_ExBLtKGHaWSOkiHo_26

	nop

	:l_XMkpDRJmhLMeyVLP_18
    long-to-int v0, v0

	goto/32 :l_SOiClTZdAnNqOdCB_19

	nop

	:l_ShWBhfoyBHmLKJsh_12
	if-nez v0, :gl_JWObnBLiPpVjVuBG

	goto/32 :cond_1

	:gl_JWObnBLiPpVjVuBG
	goto/32 :l_hMkNSLnuBNbcASBh_13

	nop

	:l_cWLcjDRQHIIDlaqC_0
	const v0, 19
	goto/32 :l_KOvAjTvbZydKshmy_1

	nop

	:l_eTaGQKWcPUNntqvn_16
    rem-long/2addr v0, v2

	goto/32 :l_ZepjgYedPiKhPFZb_17

	nop

	:l_VaxjCzShkNFopEUp_21
    const v2, 0x3b9aca00

	goto/32 :l_gIwrJqCIQmALZokM_22

	nop

	:l_TLVgaVyiBCjhXKSW_27
	goto/32 :WwXjelqVxfzpvHoz
.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_BlHTvXwaICfLdWOS_0

	nop

	:l_OEgxEoyPhktNLSjK_1
    const/16 p0, 0x2a

	goto/32 :l_quxQvPUdEeHoKZwe_2

	nop

	:l_quxQvPUdEeHoKZwe_2
    const/16 p1, 0xd2

	goto/32 :l_vVHloCRWOVToZLfe_3

	nop

	:l_vVHloCRWOVToZLfe_3
    mul-int p2, p0, p1

	goto/32 :l_OnRBXZySlkKZyFBK_4

	nop

	:l_KKoZhCegXJLbRkXE_5
    int-to-double p0, p3

	goto/32 :l_dnoIlabIwnmvqdcZ_6

	nop

	:l_BlHTvXwaICfLdWOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEgxEoyPhktNLSjK_1

	nop

	:l_OnRBXZySlkKZyFBK_4
    add-int p3, p2, p1

	goto/32 :l_KKoZhCegXJLbRkXE_5

	nop

	:l_dnoIlabIwnmvqdcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_APyRtvgsMmJaOTTP_7

	nop

	:l_APyRtvgsMmJaOTTP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_JNolzqLBHxmwjFCV_0

	nop

	:l_LqwxnYbbLrfgHXxO_7
	goto/32 :before_first_instruction

	:l_JNolzqLBHxmwjFCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKVNoePwmCQAfDbE_1

	nop

	:l_pKVNoePwmCQAfDbE_1
    const/16 p0, 0x2a

	goto/32 :l_nTsQKVKBNTvzIMcy_2

	nop

	:l_jmgYtGdQBVvCORCO_3
    mul-int p2, p0, p1

	goto/32 :l_MgKqasiZvZVtrebZ_4

	nop

	:l_MgKqasiZvZVtrebZ_4
    add-int p3, p2, p1

	goto/32 :l_bwzPtSxnwPqxBsvF_5

	nop

	:l_nTsQKVKBNTvzIMcy_2
    const/16 p1, 0xd2

	goto/32 :l_jmgYtGdQBVvCORCO_3

	nop

	:l_uogwWTCgdiSAjTQf_6
    return-void

	:after_last_instruction

	goto/32 :l_LqwxnYbbLrfgHXxO_7

	nop

	:l_bwzPtSxnwPqxBsvF_5
    int-to-double p0, p3

	goto/32 :l_uogwWTCgdiSAjTQf_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_TqIMXYQGZTGTxcpQ_0

	nop

	:l_TqIMXYQGZTGTxcpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqLlTCXjRdqguskm_1

	nop

	:l_rOUrWbnKrpCjMVka_5
    int-to-double p0, p3

	goto/32 :l_NbsaatgXaNRixXbW_6

	nop

	:l_AsVqTGCcrDQPKfcF_4
    add-int p3, p2, p1

	goto/32 :l_rOUrWbnKrpCjMVka_5

	nop

	:l_NbsaatgXaNRixXbW_6
    return-void

	:after_last_instruction

	goto/32 :l_ldVFGxYmeGRJXgoI_7

	nop

	:l_AlmllzrOWRGbHbwB_2
    const/16 p1, 0xd2

	goto/32 :l_QavYuVGMvxCSrmNX_3

	nop

	:l_jqLlTCXjRdqguskm_1
    const/16 p0, 0x2a

	goto/32 :l_AlmllzrOWRGbHbwB_2

	nop

	:l_QavYuVGMvxCSrmNX_3
    mul-int p2, p0, p1

	goto/32 :l_AsVqTGCcrDQPKfcF_4

	nop

	:l_ldVFGxYmeGRJXgoI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_xQjJNWEZxgLPuVSU_0

	nop

	:l_LTespwNzkNpfOCUE_1
    return-void

	:after_last_instruction

	goto/32 :l_SRcYnTBWUUMKDcnr_2

	nop

	:l_xQjJNWEZxgLPuVSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LTespwNzkNpfOCUE_1

	nop

	:l_SRcYnTBWUUMKDcnr_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_ywhTfzIUDFiMVoHI_0

	nop

	:l_ywhTfzIUDFiMVoHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeFrwvTqMvdPIfGT_1

	nop

	:l_QzgoBGAAQlzTqdjG_6
    return-void

	:after_last_instruction

	goto/32 :l_ycqoWISXOzpnFGPh_7

	nop

	:l_btiutyoLqsTzWudq_3
    mul-int p2, p0, p1

	goto/32 :l_NUxlAaZjdJgiaxdO_4

	nop

	:l_JeFrwvTqMvdPIfGT_1
    const/16 p0, 0x2a

	goto/32 :l_ccrqlzSMoXIwtXCL_2

	nop

	:l_ycqoWISXOzpnFGPh_7
	goto/32 :before_first_instruction

	:l_ccrqlzSMoXIwtXCL_2
    const/16 p1, 0xd2

	goto/32 :l_btiutyoLqsTzWudq_3

	nop

	:l_NUxlAaZjdJgiaxdO_4
    add-int p3, p2, p1

	goto/32 :l_ZBIpJrvHXvMCLpBd_5

	nop

	:l_ZBIpJrvHXvMCLpBd_5
    int-to-double p0, p3

	goto/32 :l_QzgoBGAAQlzTqdjG_6

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_EkCvuQKNRwhkcEtg_0

	nop

	:l_EPfuOkFbMDyTiiEg_5
    int-to-double p0, p3

	goto/32 :l_KIdlziTlnaWDtour_6

	nop

	:l_KIdlziTlnaWDtour_6
    return-void

	:after_last_instruction

	goto/32 :l_YinFwaWjgavAIrYh_7

	nop

	:l_YinFwaWjgavAIrYh_7
	goto/32 :before_first_instruction

	:l_OZTloHfAkTvlzTpo_1
    const/16 p0, 0x2a

	goto/32 :l_shNcfDoYvFqAuihM_2

	nop

	:l_shNcfDoYvFqAuihM_2
    const/16 p1, 0xd2

	goto/32 :l_uTICutWSbdyoSiMQ_3

	nop

	:l_uTICutWSbdyoSiMQ_3
    mul-int p2, p0, p1

	goto/32 :l_iqHhEojhIfAcglNy_4

	nop

	:l_iqHhEojhIfAcglNy_4
    add-int p3, p2, p1

	goto/32 :l_EPfuOkFbMDyTiiEg_5

	nop

	:l_EkCvuQKNRwhkcEtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZTloHfAkTvlzTpo_1

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JCNkEYXSwochLOJt_0

	nop

	:l_hqIHddJfsSjATIfn_7
	goto/32 :before_first_instruction

	:l_JCNkEYXSwochLOJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUDEumOhdCNrQNZd_1

	nop

	:l_gUDEumOhdCNrQNZd_1
    const/16 p0, 0x2a

	goto/32 :l_xQwxmwdIUtDdcodb_2

	nop

	:l_GWyTUTCRKaNRPHzp_5
    int-to-double p0, p3

	goto/32 :l_IbouKGTRwExpzYlq_6

	nop

	:l_EzYKmlRJLruYyGqE_3
    mul-int p2, p0, p1

	goto/32 :l_lCBHTHLlBSWyJorp_4

	nop

	:l_lCBHTHLlBSWyJorp_4
    add-int p3, p2, p1

	goto/32 :l_GWyTUTCRKaNRPHzp_5

	nop

	:l_xQwxmwdIUtDdcodb_2
    const/16 p1, 0xd2

	goto/32 :l_EzYKmlRJLruYyGqE_3

	nop

	:l_IbouKGTRwExpzYlq_6
    return-void

	:after_last_instruction

	goto/32 :l_hqIHddJfsSjATIfn_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_ckCNUclDSssyGHts_0

	nop

	:l_uUaFFvbxMheJADCe_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_SREYzBZecrWPZQMK_6

	nop

	:l_UBzIqpGquvGwtSzL_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XhusbebTlWBIEgIU_8

	nop

	:l_IwLAuaBophlHHlUQ_2
	add-int v0, v0, v1
	goto/32 :l_oEpcxNoIIifpxcvD_3

	nop

	:l_dBzgRAzBimQidwbm_16
    return v0

	:after_last_instruction

	goto/32 :l_dEpDutOKwbwuJWqL_17

	nop

	:l_fpEdsNJcvTWwicRA_12
    const/16 v2, 0x3c

	goto/32 :l_mRENcnJsosHmWKNd_13

	nop

	:l_XhusbebTlWBIEgIU_8
	if-nez v0, :gl_eWWLUBZAFXVmIcvG

	goto/32 :cond_0

	:gl_eWWLUBZAFXVmIcvG
	goto/32 :l_jARjsnZIjVyeChWQ_9

	nop

	:l_SREYzBZecrWPZQMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_UBzIqpGquvGwtSzL_7

	nop

	:l_ckCNUclDSssyGHts_0
	const v0, 13
	goto/32 :l_EhLYKldOdxMOjVmi_1

	nop

	:l_EhLYKldOdxMOjVmi_1
	const v1, 7
	goto/32 :l_IwLAuaBophlHHlUQ_2

	nop

	:l_zMEEeiOEtiauLCxK_14
    rem-long/2addr v0, v2

	goto/32 :l_ZqRxnWlhpyhvqEYH_15

	nop

	:l_issAXjiDQRAQobsN_4
	if-lez v0, :gl_umlxZtFxnvqVmoOX

	goto/32 :QtqhJBwnYdITbNYP

	:gl_umlxZtFxnvqVmoOX	goto/32 :l_uUaFFvbxMheJADCe_5

	nop

	:l_EgInbdOQOUTAEfSZ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_fpEdsNJcvTWwicRA_12

	nop

	:l_jARjsnZIjVyeChWQ_9
    const/4 v0, 0x0

	goto/32 :l_BzquwHRpAEAApnIS_10

	nop

	:l_oEpcxNoIIifpxcvD_3
	rem-int v0, v0, v1
	goto/32 :l_issAXjiDQRAQobsN_4

	nop

	:l_BzquwHRpAEAApnIS_10
    goto :goto_0

    :cond_0
	goto/32 :l_EgInbdOQOUTAEfSZ_11

	nop

	:l_dEpDutOKwbwuJWqL_17
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_ZiLrtoGbWNMGSVOc_18

	nop

	:l_mRENcnJsosHmWKNd_13
    int-to-long v2, v2

	goto/32 :l_zMEEeiOEtiauLCxK_14

	nop

	:l_ZiLrtoGbWNMGSVOc_18
	goto/32 :LJPTjjkQZavLFKcI
	:l_ZqRxnWlhpyhvqEYH_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_dBzgRAzBimQidwbm_16

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_XEYwUhyXsAbOnHuy_0

	nop

	:l_DPASKHkpvrMvFNzj_1
    const/16 p0, 0x2a

	goto/32 :l_ByMyasQxKveVATCG_2

	nop

	:l_AMqcWAAPAkjRFCpA_4
    add-int p3, p2, p1

	goto/32 :l_ZAgwozBuvKqfpiUD_5

	nop

	:l_ByMyasQxKveVATCG_2
    const/16 p1, 0xd2

	goto/32 :l_WbiKzrcnfXkotIOL_3

	nop

	:l_WbiKzrcnfXkotIOL_3
    mul-int p2, p0, p1

	goto/32 :l_AMqcWAAPAkjRFCpA_4

	nop

	:l_XohEpqjHxbJAFkCz_6
    return-void

	:after_last_instruction

	goto/32 :l_AyoOjOGvDjhXoxGc_7

	nop

	:l_ZAgwozBuvKqfpiUD_5
    int-to-double p0, p3

	goto/32 :l_XohEpqjHxbJAFkCz_6

	nop

	:l_AyoOjOGvDjhXoxGc_7
	goto/32 :before_first_instruction

	:l_XEYwUhyXsAbOnHuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPASKHkpvrMvFNzj_1

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_JSAEidzklnOgksqJ_0

	nop

	:l_AXLbcsJdiscpMlFP_6
    return-void

	:after_last_instruction

	goto/32 :l_aplVQyoEGXQuqxEH_7

	nop

	:l_JSAEidzklnOgksqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzZKqbBgHNavzAvf_1

	nop

	:l_tzZKqbBgHNavzAvf_1
    const/16 p0, 0x2a

	goto/32 :l_seVcBmefllIxMaCE_2

	nop

	:l_uLLwFRomvBhHSCCc_3
    mul-int p2, p0, p1

	goto/32 :l_PkpdufDhzYpraDPS_4

	nop

	:l_aplVQyoEGXQuqxEH_7
	goto/32 :before_first_instruction

	:l_RJVMbLUfWIbSSemd_5
    int-to-double p0, p3

	goto/32 :l_AXLbcsJdiscpMlFP_6

	nop

	:l_seVcBmefllIxMaCE_2
    const/16 p1, 0xd2

	goto/32 :l_uLLwFRomvBhHSCCc_3

	nop

	:l_PkpdufDhzYpraDPS_4
    add-int p3, p2, p1

	goto/32 :l_RJVMbLUfWIbSSemd_5

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_TJOtxYyfAlFZfFuw_0

	nop

	:l_VIqBjrpvsmMOknui_4
    add-int p3, p2, p1

	goto/32 :l_qfzTZzdfCFIpMHfg_5

	nop

	:l_ZkNlOonduakDwpUw_7
	goto/32 :before_first_instruction

	:l_jtnlMoPulxcdHZYz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkNlOonduakDwpUw_7

	nop

	:l_qfzTZzdfCFIpMHfg_5
    int-to-double p0, p3

	goto/32 :l_jtnlMoPulxcdHZYz_6

	nop

	:l_TJOtxYyfAlFZfFuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFhDdkzJVChPstMS_1

	nop

	:l_VQBVIbgtYleUtxlQ_3
    mul-int p2, p0, p1

	goto/32 :l_VIqBjrpvsmMOknui_4

	nop

	:l_azmzARswvhdIKUsQ_2
    const/16 p1, 0xd2

	goto/32 :l_VQBVIbgtYleUtxlQ_3

	nop

	:l_vFhDdkzJVChPstMS_1
    const/16 p0, 0x2a

	goto/32 :l_azmzARswvhdIKUsQ_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_lcawZNNkgAgebavc_0

	nop

	:l_mTXJcoxMtGRMOyTf_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_vMcZqVLROwGKgHaV_6

	nop

	:l_qKrzaCEsgieDanbC_4
    goto :goto_0

    :cond_0
	goto/32 :l_mTXJcoxMtGRMOyTf_5

	nop

	:l_FoNQTubTgUUgTvcw_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qKrzaCEsgieDanbC_4

	nop

	:l_lcawZNNkgAgebavc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_AwZdwRKlagcXMwGO_1

	nop

	:l_QkzwIyUUqIneqZvm_2
	if-nez v0, :gl_skVJzwCGHBcnQQZY

	goto/32 :cond_0

	:gl_skVJzwCGHBcnQQZY
	goto/32 :l_FoNQTubTgUUgTvcw_3

	nop

	:l_gccxWEeHdEMrCzBp_7
	goto/32 :before_first_instruction

	:l_AwZdwRKlagcXMwGO_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_QkzwIyUUqIneqZvm_2

	nop

	:l_vMcZqVLROwGKgHaV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_gccxWEeHdEMrCzBp_7

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_dVyfVUMlloJQNIwZ_0

	nop

	:l_WgOVFOPRtjQqgRXb_2
    const/16 p1, 0xd2

	goto/32 :l_EQFNJJDRhjEfXxqv_3

	nop

	:l_dVyfVUMlloJQNIwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMOgcwlliCLLBDJd_1

	nop

	:l_jfNDekMzzEpKpEVB_6
    return-void

	:after_last_instruction

	goto/32 :l_LHFvBAuvcJtMHREl_7

	nop

	:l_wFyCygQVfJbuOFFW_4
    add-int p3, p2, p1

	goto/32 :l_dgAYHrAKzIfNTaGx_5

	nop

	:l_EQFNJJDRhjEfXxqv_3
    mul-int p2, p0, p1

	goto/32 :l_wFyCygQVfJbuOFFW_4

	nop

	:l_LHFvBAuvcJtMHREl_7
	goto/32 :before_first_instruction

	:l_dgAYHrAKzIfNTaGx_5
    int-to-double p0, p3

	goto/32 :l_jfNDekMzzEpKpEVB_6

	nop

	:l_CMOgcwlliCLLBDJd_1
    const/16 p0, 0x2a

	goto/32 :l_WgOVFOPRtjQqgRXb_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fhsiiJOMEsHliDjv_0

	nop

	:l_MaExYIrmDrKIJhmh_3
    mul-int p2, p0, p1

	goto/32 :l_tsiHGrhwrISFhpbc_4

	nop

	:l_UaRPEgkxvKssPXUo_6
    return-void

	:after_last_instruction

	goto/32 :l_SNevupfJpKSYJLWO_7

	nop

	:l_djfCHfRefSAJqotz_1
    const/16 p0, 0x2a

	goto/32 :l_JosenGAapyzJkjeM_2

	nop

	:l_wdseAYdaEfCcpCMF_5
    int-to-double p0, p3

	goto/32 :l_UaRPEgkxvKssPXUo_6

	nop

	:l_SNevupfJpKSYJLWO_7
	goto/32 :before_first_instruction

	:l_fhsiiJOMEsHliDjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djfCHfRefSAJqotz_1

	nop

	:l_JosenGAapyzJkjeM_2
    const/16 p1, 0xd2

	goto/32 :l_MaExYIrmDrKIJhmh_3

	nop

	:l_tsiHGrhwrISFhpbc_4
    add-int p3, p2, p1

	goto/32 :l_wdseAYdaEfCcpCMF_5

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_SUXWkvfobSPsBoVh_0

	nop

	:l_ELeqALXrCZcdrAVZ_7
	goto/32 :before_first_instruction

	:l_mpzcwfZTWvjSVjzK_6
    return-void

	:after_last_instruction

	goto/32 :l_ELeqALXrCZcdrAVZ_7

	nop

	:l_cycqHOZvmgXpEFpU_4
    add-int p3, p2, p1

	goto/32 :l_VTTpdRdQXkFmEHDH_5

	nop

	:l_SUXWkvfobSPsBoVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owKIqyOtXRCejxiy_1

	nop

	:l_mzaNGkEKDCCFMTyD_3
    mul-int p2, p0, p1

	goto/32 :l_cycqHOZvmgXpEFpU_4

	nop

	:l_owKIqyOtXRCejxiy_1
    const/16 p0, 0x2a

	goto/32 :l_fWjuTCxJAzTwiaCm_2

	nop

	:l_fWjuTCxJAzTwiaCm_2
    const/16 p1, 0xd2

	goto/32 :l_mzaNGkEKDCCFMTyD_3

	nop

	:l_VTTpdRdQXkFmEHDH_5
    int-to-double p0, p3

	goto/32 :l_mpzcwfZTWvjSVjzK_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_OJSwULmcqtwnTXaf_0

	nop

	:l_rlSAEZmvfeCAaMPy_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_bgfXNPOTQaLJOqLW_10

	nop

	:l_cuoiOHPBPZUkFfWp_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_CkqOKEHlngfHydaZ_6

	nop

	:l_nbFZPoEdNkbsFppI_1
	const v1, 5
	goto/32 :l_VVmbFoYIhRHtfKpB_2

	nop

	:l_nSPOBflXrcYQmhkn_12
	goto/32 :ZnLNKLBznDaisQfH
	:l_VVmbFoYIhRHtfKpB_2
	add-int v0, v0, v1
	goto/32 :l_NlDobugAJQGYedot_3

	nop

	:l_OJSwULmcqtwnTXaf_0
	const v0, 19
	goto/32 :l_nbFZPoEdNkbsFppI_1

	nop

	:l_NlDobugAJQGYedot_3
	rem-int v0, v0, v1
	goto/32 :l_JUKJxKkCpbREaNBI_4

	nop

	:l_CkqOKEHlngfHydaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_EhfbLYBxyQnbpBBL_7

	nop

	:l_bgfXNPOTQaLJOqLW_10
    return v1

	:after_last_instruction

	goto/32 :l_ciJqCNDrUWtLnUXl_11

	nop

	:l_eKCIltwIuJzCZMkd_8
    long-to-int v1, p0

	goto/32 :l_rlSAEZmvfeCAaMPy_9

	nop

	:l_JUKJxKkCpbREaNBI_4
	if-lez v0, :gl_zFYDfAGsyieubrtI

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_zFYDfAGsyieubrtI	goto/32 :l_cuoiOHPBPZUkFfWp_5

	nop

	:l_ciJqCNDrUWtLnUXl_11
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_nSPOBflXrcYQmhkn_12

	nop

	:l_EhfbLYBxyQnbpBBL_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eKCIltwIuJzCZMkd_8

	nop

.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NiQhqsvFbYyyRdGc_0

	nop

	:l_iWEnQFWvhrAAHUMU_2
    const/16 p1, 0xd2

	goto/32 :l_fJCYNMXHhlnhBifm_3

	nop

	:l_TqKZzpXIXozqtruJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WAmQcaPMBQTCyaQe_7

	nop

	:l_fJCYNMXHhlnhBifm_3
    mul-int p2, p0, p1

	goto/32 :l_JgkcFURkssqCCCjZ_4

	nop

	:l_NiQhqsvFbYyyRdGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYRePKYCNIFguRsk_1

	nop

	:l_UqsSnVAjCKGxQvIh_5
    int-to-double p0, p3

	goto/32 :l_TqKZzpXIXozqtruJ_6

	nop

	:l_JgkcFURkssqCCCjZ_4
    add-int p3, p2, p1

	goto/32 :l_UqsSnVAjCKGxQvIh_5

	nop

	:l_WAmQcaPMBQTCyaQe_7
	goto/32 :before_first_instruction

	:l_YYRePKYCNIFguRsk_1
    const/16 p0, 0x2a

	goto/32 :l_iWEnQFWvhrAAHUMU_2

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZziHbbEvqPisQiFd_0

	nop

	:l_CuDYbnQYpbbKpURb_2
    const/16 p1, 0xd2

	goto/32 :l_mrCVhhCJoNkVQZGs_3

	nop

	:l_WcYJJGKyLoRpDUpB_1
    const/16 p0, 0x2a

	goto/32 :l_CuDYbnQYpbbKpURb_2

	nop

	:l_ZziHbbEvqPisQiFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcYJJGKyLoRpDUpB_1

	nop

	:l_SJCLARiEDFoVoXKa_4
    add-int p3, p2, p1

	goto/32 :l_CfvNrSeAuyFFkNOI_5

	nop

	:l_cykUDvXTYTBYZPZc_7
	goto/32 :before_first_instruction

	:l_mrCVhhCJoNkVQZGs_3
    mul-int p2, p0, p1

	goto/32 :l_SJCLARiEDFoVoXKa_4

	nop

	:l_kvYcRdowltuRPPkd_6
    return-void

	:after_last_instruction

	goto/32 :l_cykUDvXTYTBYZPZc_7

	nop

	:l_CfvNrSeAuyFFkNOI_5
    int-to-double p0, p3

	goto/32 :l_kvYcRdowltuRPPkd_6

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MAPSVtkpUsilwnfD_0

	nop

	:l_kTEmlnIphzSvOPSA_6
    return-void

	:after_last_instruction

	goto/32 :l_QVPfaOcIGvzMEFcT_7

	nop

	:l_NYvzZrohtIARrFyD_4
    add-int p3, p2, p1

	goto/32 :l_TTQUXlNJnCidEMev_5

	nop

	:l_cSQJTudhLRjDaJtc_2
    const/16 p1, 0xd2

	goto/32 :l_ejKcYndtSZlsKUNe_3

	nop

	:l_TTQUXlNJnCidEMev_5
    int-to-double p0, p3

	goto/32 :l_kTEmlnIphzSvOPSA_6

	nop

	:l_MAPSVtkpUsilwnfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsrrLhycdJLSSYjT_1

	nop

	:l_QVPfaOcIGvzMEFcT_7
	goto/32 :before_first_instruction

	:l_ejKcYndtSZlsKUNe_3
    mul-int p2, p0, p1

	goto/32 :l_NYvzZrohtIARrFyD_4

	nop

	:l_qsrrLhycdJLSSYjT_1
    const/16 p0, 0x2a

	goto/32 :l_cSQJTudhLRjDaJtc_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_RGckmSeiMctHZLsX_0

	nop

	:l_RGckmSeiMctHZLsX_0
	const v0, 20
	goto/32 :l_WxZTyZnrtuhNShUj_1

	nop

	:l_bFZDKlzMKIaukkCr_8
    shr-long v0, p0, v0

	goto/32 :l_msgwSYqOnaYlTpev_9

	nop

	:l_OLSMOXlfpYYiXqmm_7
    const/4 v0, 0x1

	goto/32 :l_bFZDKlzMKIaukkCr_8

	nop

	:l_GEhppNwneoFylvuU_4
	if-lez v0, :gl_tnPsfwOTSvtebXYk

	goto/32 :ksuVemXEtzpFrfTy

	:gl_tnPsfwOTSvtebXYk	goto/32 :l_oAetWoZAjYoabgjz_5

	nop

	:l_GFoAFSlatqRUpRHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_OLSMOXlfpYYiXqmm_7

	nop

	:l_DeOrYZiTpDkHeSfV_11
	goto/32 :BXIewEVReodaugVZ
	:l_EJMvjDJUxjmtaHiV_3
	rem-int v0, v0, v1
	goto/32 :l_GEhppNwneoFylvuU_4

	nop

	:l_oAetWoZAjYoabgjz_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_GFoAFSlatqRUpRHy_6

	nop

	:l_msgwSYqOnaYlTpev_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qHxoFnsPfNyctDqv_10

	nop

	:l_TPMhoGVcroUFeTmr_2
	add-int v0, v0, v1
	goto/32 :l_EJMvjDJUxjmtaHiV_3

	nop

	:l_WxZTyZnrtuhNShUj_1
	const v1, 5
	goto/32 :l_TPMhoGVcroUFeTmr_2

	nop

	:l_qHxoFnsPfNyctDqv_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_DeOrYZiTpDkHeSfV_11

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZjzWJjacotgQrshF_0

	nop

	:l_ZPDxuRUiVOlYDrXc_3
    mul-int p2, p0, p1

	goto/32 :l_yMcRxdAupXRBKUPU_4

	nop

	:l_iSbVpSQkXpcCUInl_2
    const/16 p1, 0xd2

	goto/32 :l_ZPDxuRUiVOlYDrXc_3

	nop

	:l_ApwmmTfJDdPZQguY_1
    const/16 p0, 0x2a

	goto/32 :l_iSbVpSQkXpcCUInl_2

	nop

	:l_ZjzWJjacotgQrshF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApwmmTfJDdPZQguY_1

	nop

	:l_KNqFBicUpfOyHOxw_7
	goto/32 :before_first_instruction

	:l_hZzhRiNRxPBXabIx_6
    return-void

	:after_last_instruction

	goto/32 :l_KNqFBicUpfOyHOxw_7

	nop

	:l_yMcRxdAupXRBKUPU_4
    add-int p3, p2, p1

	goto/32 :l_XgNKGTsIZgyuVofh_5

	nop

	:l_XgNKGTsIZgyuVofh_5
    int-to-double p0, p3

	goto/32 :l_hZzhRiNRxPBXabIx_6

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JXymnQlocxJjUcWD_0

	nop

	:l_RJIoPXrfBMvxjhcZ_1
    const/16 p0, 0x2a

	goto/32 :l_YtEXcXMbmHGKiIUU_2

	nop

	:l_YtEXcXMbmHGKiIUU_2
    const/16 p1, 0xd2

	goto/32 :l_LODmysmOPruvxEnI_3

	nop

	:l_JXymnQlocxJjUcWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJIoPXrfBMvxjhcZ_1

	nop

	:l_CoUjoqgLKVnqqZih_6
    return-void

	:after_last_instruction

	goto/32 :l_UPUBqMYuXrqYNbwk_7

	nop

	:l_LODmysmOPruvxEnI_3
    mul-int p2, p0, p1

	goto/32 :l_tMlHuxsuvwXjRIGd_4

	nop

	:l_UPUBqMYuXrqYNbwk_7
	goto/32 :before_first_instruction

	:l_VuZSmQQVHkEIVcCb_5
    int-to-double p0, p3

	goto/32 :l_CoUjoqgLKVnqqZih_6

	nop

	:l_tMlHuxsuvwXjRIGd_4
    add-int p3, p2, p1

	goto/32 :l_VuZSmQQVHkEIVcCb_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_CVErgXFLsNhbyCnw_0

	nop

	:l_RxxvOKkOREljimTP_1
    const/16 p0, 0x2a

	goto/32 :l_yAdqeYADtQquujTF_2

	nop

	:l_CVErgXFLsNhbyCnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxxvOKkOREljimTP_1

	nop

	:l_YyXWdmTPcSJElrFn_3
    mul-int p2, p0, p1

	goto/32 :l_wBegrTSFzRFXZWMQ_4

	nop

	:l_WGDIewHjAZWVBrXn_6
    return-void

	:after_last_instruction

	goto/32 :l_HjnbmijMTuqXLJjx_7

	nop

	:l_HjnbmijMTuqXLJjx_7
	goto/32 :before_first_instruction

	:l_rDGAWTfVgDOZPPfy_5
    int-to-double p0, p3

	goto/32 :l_WGDIewHjAZWVBrXn_6

	nop

	:l_yAdqeYADtQquujTF_2
    const/16 p1, 0xd2

	goto/32 :l_YyXWdmTPcSJElrFn_3

	nop

	:l_wBegrTSFzRFXZWMQ_4
    add-int p3, p2, p1

	goto/32 :l_rDGAWTfVgDOZPPfy_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_nrAVyCNucukzOhON_0

	nop

	:l_nWXmKEIzgaNxnzaa_2
    return v0

	:after_last_instruction

	goto/32 :l_wXMkPCXBLoTIXueP_3

	nop

	:l_pdYkweNbbGEtwNUR_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_nWXmKEIzgaNxnzaa_2

	nop

	:l_wXMkPCXBLoTIXueP_3
	goto/32 :before_first_instruction

	:l_nrAVyCNucukzOhON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdYkweNbbGEtwNUR_1

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mDXavcWXspzIGUjS_0

	nop

	:l_tRPQcKdKsqqSjiHl_5
    int-to-double p0, p3

	goto/32 :l_MjGnhCNimsqMilUF_6

	nop

	:l_cEEqsBUoxkFdycqx_3
    mul-int p2, p0, p1

	goto/32 :l_fasBPXvsGpwlptzD_4

	nop

	:l_XwVbszfCSfWdJOyt_2
    const/16 p1, 0xd2

	goto/32 :l_cEEqsBUoxkFdycqx_3

	nop

	:l_jqMBwSHUxzxwdyzX_1
    const/16 p0, 0x2a

	goto/32 :l_XwVbszfCSfWdJOyt_2

	nop

	:l_mDXavcWXspzIGUjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqMBwSHUxzxwdyzX_1

	nop

	:l_MjGnhCNimsqMilUF_6
    return-void

	:after_last_instruction

	goto/32 :l_FIKmgSaoSnApKXvi_7

	nop

	:l_FIKmgSaoSnApKXvi_7
	goto/32 :before_first_instruction

	:l_fasBPXvsGpwlptzD_4
    add-int p3, p2, p1

	goto/32 :l_tRPQcKdKsqqSjiHl_5

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_razQpVGfECBQoDCO_0

	nop

	:l_PjvQcbaqLcfqZAQZ_1
    const/16 p0, 0x2a

	goto/32 :l_BJYltfrzRrQxmVkk_2

	nop

	:l_razQpVGfECBQoDCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjvQcbaqLcfqZAQZ_1

	nop

	:l_iWaNpdzSCLzKKpJb_6
    return-void

	:after_last_instruction

	goto/32 :l_LGAKyCaclvcsZjrP_7

	nop

	:l_owLYRFgROrOwPgGJ_5
    int-to-double p0, p3

	goto/32 :l_iWaNpdzSCLzKKpJb_6

	nop

	:l_LGAKyCaclvcsZjrP_7
	goto/32 :before_first_instruction

	:l_BJYltfrzRrQxmVkk_2
    const/16 p1, 0xd2

	goto/32 :l_kpSZYGYJwLkARhBN_3

	nop

	:l_hWvzgIwrxtOXHgUV_4
    add-int p3, p2, p1

	goto/32 :l_owLYRFgROrOwPgGJ_5

	nop

	:l_kpSZYGYJwLkARhBN_3
    mul-int p2, p0, p1

	goto/32 :l_hWvzgIwrxtOXHgUV_4

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rRbGJiJfjSXGGOQv_0

	nop

	:l_xiqzOzDXoRIvmUiO_6
    return-void

	:after_last_instruction

	goto/32 :l_obtlsaSkZUOuomfp_7

	nop

	:l_LEUmUErvtbmuPcTb_1
    const/16 p0, 0x2a

	goto/32 :l_RlIusWJGAqlgMYBT_2

	nop

	:l_MiBiRpXEUCrfFDue_3
    mul-int p2, p0, p1

	goto/32 :l_gvNlLItuDSsBpepJ_4

	nop

	:l_gvNlLItuDSsBpepJ_4
    add-int p3, p2, p1

	goto/32 :l_mUjqRGOcbqpXlaAf_5

	nop

	:l_rRbGJiJfjSXGGOQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEUmUErvtbmuPcTb_1

	nop

	:l_mUjqRGOcbqpXlaAf_5
    int-to-double p0, p3

	goto/32 :l_xiqzOzDXoRIvmUiO_6

	nop

	:l_obtlsaSkZUOuomfp_7
	goto/32 :before_first_instruction

	:l_RlIusWJGAqlgMYBT_2
    const/16 p1, 0xd2

	goto/32 :l_MiBiRpXEUCrfFDue_3

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_yOxbpihCAFEHMvwe_0

	nop

	:l_YIOvfsWCzgcUzrrp_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ssoGJIJybSDrjsOq_3

	nop

	:l_ssoGJIJybSDrjsOq_3
    return v0

	:after_last_instruction

	goto/32 :l_MYSlGLDZfQgUyGIf_4

	nop

	:l_MYSlGLDZfQgUyGIf_4
	goto/32 :before_first_instruction

	:l_yOxbpihCAFEHMvwe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_KZRMRuhXGoTaNdYo_1

	nop

	:l_KZRMRuhXGoTaNdYo_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_YIOvfsWCzgcUzrrp_2

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RltRqIiiLyYonlmG_0

	nop

	:l_hoMZinDmscjLpVUM_7
	goto/32 :before_first_instruction

	:l_KeXkfCTDNsaCqiqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hoMZinDmscjLpVUM_7

	nop

	:l_cvTLGqlupdQGZyiz_1
    const/16 p0, 0x2a

	goto/32 :l_uATDbAufevQChoOJ_2

	nop

	:l_uATDbAufevQChoOJ_2
    const/16 p1, 0xd2

	goto/32 :l_NFGtPStbQZiIbkLu_3

	nop

	:l_ZpJJLToIcnDXZWKu_4
    add-int p3, p2, p1

	goto/32 :l_PixMcONUnKzsNKXL_5

	nop

	:l_RltRqIiiLyYonlmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvTLGqlupdQGZyiz_1

	nop

	:l_PixMcONUnKzsNKXL_5
    int-to-double p0, p3

	goto/32 :l_KeXkfCTDNsaCqiqJ_6

	nop

	:l_NFGtPStbQZiIbkLu_3
    mul-int p2, p0, p1

	goto/32 :l_ZpJJLToIcnDXZWKu_4

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LOuGfNpjvLeySaqy_0

	nop

	:l_EqDEoyublJdGFjET_6
    return-void

	:after_last_instruction

	goto/32 :l_czZYoHDtiLKfwmaT_7

	nop

	:l_LOuGfNpjvLeySaqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtRIKZNkidDrZfcP_1

	nop

	:l_qaeScSZsGPuAiJwi_4
    add-int p3, p2, p1

	goto/32 :l_YQvQisCZXOGBJcNR_5

	nop

	:l_AtRIKZNkidDrZfcP_1
    const/16 p0, 0x2a

	goto/32 :l_opXjXZWatMkEgOZr_2

	nop

	:l_czZYoHDtiLKfwmaT_7
	goto/32 :before_first_instruction

	:l_opXjXZWatMkEgOZr_2
    const/16 p1, 0xd2

	goto/32 :l_EWvCGPJBSBEtrSnj_3

	nop

	:l_YQvQisCZXOGBJcNR_5
    int-to-double p0, p3

	goto/32 :l_EqDEoyublJdGFjET_6

	nop

	:l_EWvCGPJBSBEtrSnj_3
    mul-int p2, p0, p1

	goto/32 :l_qaeScSZsGPuAiJwi_4

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_pqhWwjubrHlQXdma_0

	nop

	:l_XaTWmQKjkoqSCSyv_7
	goto/32 :before_first_instruction

	:l_ITfBoSHccPNvxeCH_3
    mul-int p2, p0, p1

	goto/32 :l_ZNEnRaGcGQjmUxlx_4

	nop

	:l_XdIFrtlHLAiucCYM_1
    const/16 p0, 0x2a

	goto/32 :l_upqsQrKEHLzuFvdx_2

	nop

	:l_JUWvQxxuijWGZTWT_6
    return-void

	:after_last_instruction

	goto/32 :l_XaTWmQKjkoqSCSyv_7

	nop

	:l_pqhWwjubrHlQXdma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdIFrtlHLAiucCYM_1

	nop

	:l_vrSeuEKoHSdxvcuZ_5
    int-to-double p0, p3

	goto/32 :l_JUWvQxxuijWGZTWT_6

	nop

	:l_upqsQrKEHLzuFvdx_2
    const/16 p1, 0xd2

	goto/32 :l_ITfBoSHccPNvxeCH_3

	nop

	:l_ZNEnRaGcGQjmUxlx_4
    add-int p3, p2, p1

	goto/32 :l_vrSeuEKoHSdxvcuZ_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_JSXkhigSlinrntuI_0

	nop

	:l_cwuPIEoFXtBayMKf_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_xKYVxiucxkvTrHXd_11

	nop

	:l_xKYVxiucxkvTrHXd_11
	if-eq v0, v2, :gl_lSzwZHoYfdGeTvOF

	goto/32 :cond_0

	:gl_lSzwZHoYfdGeTvOF
	goto/32 :l_gPtWxtfCKBaXNXtD_12

	nop

	:l_fEsAgAQNBNNzMeZp_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_EUBRnMGOBALrTtkG_14

	nop

	:l_nXozmaufdJJArJiu_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_UjBxJshdjDgUCNfP_6

	nop

	:l_JSXkhigSlinrntuI_0
	const v0, 29
	goto/32 :l_RfTKgHVbgehOgYxX_1

	nop

	:l_EUBRnMGOBALrTtkG_14
    return v2

	:after_last_instruction

	goto/32 :l_GaPZiwtIuelFPYpl_15

	nop

	:l_iNTXGFvppkbRAbsF_2
	add-int v0, v0, v1
	goto/32 :l_lSUTfFrHQMBtQDzf_3

	nop

	:l_gPtWxtfCKBaXNXtD_12
    goto :goto_0

    :cond_0
	goto/32 :l_fEsAgAQNBNNzMeZp_13

	nop

	:l_HISIyuKyGkiBWghX_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sVUsHgHKsUUCCxov_8

	nop

	:l_RfTKgHVbgehOgYxX_1
	const v1, 20
	goto/32 :l_iNTXGFvppkbRAbsF_2

	nop

	:l_QAMrYIElinYwfKzW_9
    const/4 v2, 0x1

	goto/32 :l_cwuPIEoFXtBayMKf_10

	nop

	:l_UjBxJshdjDgUCNfP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_HISIyuKyGkiBWghX_7

	nop

	:l_oMHduFkgPTXEBuvy_16
	goto/32 :rcFaDEjpONuLhvtF
	:l_lSUTfFrHQMBtQDzf_3
	rem-int v0, v0, v1
	goto/32 :l_inHCOyQFhVHGAXyd_4

	nop

	:l_sVUsHgHKsUUCCxov_8
    long-to-int v1, p0

	goto/32 :l_QAMrYIElinYwfKzW_9

	nop

	:l_inHCOyQFhVHGAXyd_4
	if-lez v0, :gl_KfAnAifXbKWWqpVJ

	goto/32 :mHbqObLKDmQeqRKR

	:gl_KfAnAifXbKWWqpVJ	goto/32 :l_nXozmaufdJJArJiu_5

	nop

	:l_GaPZiwtIuelFPYpl_15
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_oMHduFkgPTXEBuvy_16

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_DUHkeluKxBnaiTXh_0

	nop

	:l_IJTWPUxaoXqjdEYU_2
    const/16 p1, 0xd2

	goto/32 :l_clOysTKIyTbsnztI_3

	nop

	:l_clOysTKIyTbsnztI_3
    mul-int p2, p0, p1

	goto/32 :l_YAfFRyfIlpUIECTR_4

	nop

	:l_YAfFRyfIlpUIECTR_4
    add-int p3, p2, p1

	goto/32 :l_SCZvDwAiRTonMObG_5

	nop

	:l_zlgOdxxwikzgCDTz_7
	goto/32 :before_first_instruction

	:l_aayypMSYBXGOKhkd_1
    const/16 p0, 0x2a

	goto/32 :l_IJTWPUxaoXqjdEYU_2

	nop

	:l_SCZvDwAiRTonMObG_5
    int-to-double p0, p3

	goto/32 :l_dUiKxRYvsebfUDCk_6

	nop

	:l_DUHkeluKxBnaiTXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aayypMSYBXGOKhkd_1

	nop

	:l_dUiKxRYvsebfUDCk_6
    return-void

	:after_last_instruction

	goto/32 :l_zlgOdxxwikzgCDTz_7

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_KJMnvUkMMveFbVJQ_0

	nop

	:l_iHvpNMVJotIHqRRr_7
	goto/32 :before_first_instruction

	:l_MLLMDqqhZiDKbmbx_5
    int-to-double p0, p3

	goto/32 :l_TIlqEHvWAiphVjhK_6

	nop

	:l_dWbDglGwUpyRQXxI_3
    mul-int p2, p0, p1

	goto/32 :l_RcoSMuMaHaYluyUu_4

	nop

	:l_dNpTdPGIoTolJjrc_2
    const/16 p1, 0xd2

	goto/32 :l_dWbDglGwUpyRQXxI_3

	nop

	:l_TIlqEHvWAiphVjhK_6
    return-void

	:after_last_instruction

	goto/32 :l_iHvpNMVJotIHqRRr_7

	nop

	:l_KJMnvUkMMveFbVJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QryTGekVwLoyESJD_1

	nop

	:l_QryTGekVwLoyESJD_1
    const/16 p0, 0x2a

	goto/32 :l_dNpTdPGIoTolJjrc_2

	nop

	:l_RcoSMuMaHaYluyUu_4
    add-int p3, p2, p1

	goto/32 :l_MLLMDqqhZiDKbmbx_5

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_qDiEzBnRKHCXiuxx_0

	nop

	:l_uuGwpggjYyOpKKJb_3
    mul-int p2, p0, p1

	goto/32 :l_xqEgMbkpYLvGCaJi_4

	nop

	:l_xqEgMbkpYLvGCaJi_4
    add-int p3, p2, p1

	goto/32 :l_QqlPdYiuSHpbUJNk_5

	nop

	:l_FrRPAuxLBCiDxvmf_1
    const/16 p0, 0x2a

	goto/32 :l_RazHzuVpXYiqHQSI_2

	nop

	:l_RazHzuVpXYiqHQSI_2
    const/16 p1, 0xd2

	goto/32 :l_uuGwpggjYyOpKKJb_3

	nop

	:l_IejaxQABqWTIjacI_7
	goto/32 :before_first_instruction

	:l_qDiEzBnRKHCXiuxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrRPAuxLBCiDxvmf_1

	nop

	:l_QqlPdYiuSHpbUJNk_5
    int-to-double p0, p3

	goto/32 :l_yDYzAibhJAmSVqtq_6

	nop

	:l_yDYzAibhJAmSVqtq_6
    return-void

	:after_last_instruction

	goto/32 :l_IejaxQABqWTIjacI_7

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_iDespatwzzQEeJGx_0

	nop

	:l_iDespatwzzQEeJGx_0
	const v0, 30
	goto/32 :l_AENcwnPZRhWrajHE_1

	nop

	:l_JWhNqgDSkuymXHWA_8
    long-to-int v1, p0

	goto/32 :l_iBRPJcKYtZUiTqAt_9

	nop

	:l_RfuJWCTSqVgaRjTs_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_vxfTiZkDXKEAvyCP_11

	nop

	:l_qVMieuzeasoJZQJO_14
    return v2

	:after_last_instruction

	goto/32 :l_UohIGWlGFmqIepHD_15

	nop

	:l_ahquBflRgguXQdRH_2
	add-int v0, v0, v1
	goto/32 :l_rDnjMfkLBuvSbFiv_3

	nop

	:l_lXpRURkbzOlRGnWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_HhMMttzEQzpJmjti_7

	nop

	:l_HhMMttzEQzpJmjti_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_JWhNqgDSkuymXHWA_8

	nop

	:l_AENcwnPZRhWrajHE_1
	const v1, 23
	goto/32 :l_ahquBflRgguXQdRH_2

	nop

	:l_EozoIscbMElgQBTq_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_lXpRURkbzOlRGnWY_6

	nop

	:l_vfOhdPCWegmkQBRy_4
	if-lez v0, :gl_AlXQkRAaaVAtjFJh

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_AlXQkRAaaVAtjFJh	goto/32 :l_EozoIscbMElgQBTq_5

	nop

	:l_fdkDahmNiypyqCDG_12
    goto :goto_0

    :cond_0
	goto/32 :l_UXMCAwufVnyYnAKZ_13

	nop

	:l_BBKmJyxOuWypEEqD_16
	goto/32 :HSSxmyqBusxXmXvT
	:l_rDnjMfkLBuvSbFiv_3
	rem-int v0, v0, v1
	goto/32 :l_vfOhdPCWegmkQBRy_4

	nop

	:l_vxfTiZkDXKEAvyCP_11
	if-eqz v0, :gl_FDoZtDUldvPWuNNd

	goto/32 :cond_0

	:gl_FDoZtDUldvPWuNNd
	goto/32 :l_fdkDahmNiypyqCDG_12

	nop

	:l_iBRPJcKYtZUiTqAt_9
    const/4 v2, 0x1

	goto/32 :l_RfuJWCTSqVgaRjTs_10

	nop

	:l_UXMCAwufVnyYnAKZ_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_qVMieuzeasoJZQJO_14

	nop

	:l_UohIGWlGFmqIepHD_15
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_BBKmJyxOuWypEEqD_16

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_VQkxincjAYtulChj_0

	nop

	:l_xPhULJLoIglidUDp_6
    return-void

	:after_last_instruction

	goto/32 :l_mkQMppRvzPKZVdbe_7

	nop

	:l_QHwbOWoumYgWdnbF_2
    const/16 p1, 0xd2

	goto/32 :l_RrHrMgAPCGypecqV_3

	nop

	:l_uqLFXqmYRBkeNsZs_1
    const/16 p0, 0x2a

	goto/32 :l_QHwbOWoumYgWdnbF_2

	nop

	:l_VQkxincjAYtulChj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqLFXqmYRBkeNsZs_1

	nop

	:l_WydEWrLCpplwnabn_4
    add-int p3, p2, p1

	goto/32 :l_CefOzqsqITjDHBHp_5

	nop

	:l_RrHrMgAPCGypecqV_3
    mul-int p2, p0, p1

	goto/32 :l_WydEWrLCpplwnabn_4

	nop

	:l_CefOzqsqITjDHBHp_5
    int-to-double p0, p3

	goto/32 :l_xPhULJLoIglidUDp_6

	nop

	:l_mkQMppRvzPKZVdbe_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_UOPtpstwnMDLSIoo_0

	nop

	:l_AXuYKeQzBxNuoTOB_6
    return-void

	:after_last_instruction

	goto/32 :l_GwyvAgwHpjMqwsbC_7

	nop

	:l_RTgKUXiyUtzgHrzB_4
    add-int p3, p2, p1

	goto/32 :l_wPtbiZGtukqWUFVy_5

	nop

	:l_UlHeNviwyqFAOkEv_2
    const/16 p1, 0xd2

	goto/32 :l_BpdrAUJKUOIJcfoK_3

	nop

	:l_wPtbiZGtukqWUFVy_5
    int-to-double p0, p3

	goto/32 :l_AXuYKeQzBxNuoTOB_6

	nop

	:l_GwyvAgwHpjMqwsbC_7
	goto/32 :before_first_instruction

	:l_jygERDzzpjlNKiSH_1
    const/16 p0, 0x2a

	goto/32 :l_UlHeNviwyqFAOkEv_2

	nop

	:l_BpdrAUJKUOIJcfoK_3
    mul-int p2, p0, p1

	goto/32 :l_RTgKUXiyUtzgHrzB_4

	nop

	:l_UOPtpstwnMDLSIoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jygERDzzpjlNKiSH_1

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_aCkfGYeOeIfuBxdY_0

	nop

	:l_rlTSJFEOkqRdIhtT_2
    const/16 p1, 0xd2

	goto/32 :l_NPQkLYcetsPiNlNr_3

	nop

	:l_NPQkLYcetsPiNlNr_3
    mul-int p2, p0, p1

	goto/32 :l_IaNNekQxsRfUTDaE_4

	nop

	:l_aCkfGYeOeIfuBxdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYmkQUIUeyjtFOwl_1

	nop

	:l_UeeXxQQBZQiJTrGI_7
	goto/32 :before_first_instruction

	:l_PYmkQUIUeyjtFOwl_1
    const/16 p0, 0x2a

	goto/32 :l_rlTSJFEOkqRdIhtT_2

	nop

	:l_gVntrnBssPOsAFaS_5
    int-to-double p0, p3

	goto/32 :l_iyTxjFOrEMfYmdwJ_6

	nop

	:l_iyTxjFOrEMfYmdwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UeeXxQQBZQiJTrGI_7

	nop

	:l_IaNNekQxsRfUTDaE_4
    add-int p3, p2, p1

	goto/32 :l_gVntrnBssPOsAFaS_5

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_eoygSFgkUrlEffeb_0

	nop

	:l_iXfiDHUEtfurfamU_12
	if-eqz v0, :gl_rZRfQCzMlFZdOsqx

	goto/32 :cond_0

	:gl_rZRfQCzMlFZdOsqx
	goto/32 :l_JBIjPlrqpiyEwZvY_13

	nop

	:l_WrhcNzrnRhrrlpYf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_gspifCvvHGZSTcXv_7

	nop

	:l_ZXtjdqmuTcYGsZYt_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_wjaSDeShMZZfiwxd_17

	nop

	:l_wjaSDeShMZZfiwxd_17
    return v0

	:after_last_instruction

	goto/32 :l_welBfyYFCrWAaaxY_18

	nop

	:l_IuiqnOxqGeNRZTYd_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_WrhcNzrnRhrrlpYf_6

	nop

	:l_RjrywNJkICWuLyzD_1
	const v1, 21
	goto/32 :l_vRRzlKuXOqBfxhmQ_2

	nop

	:l_hhbdTeCGYzxGNkfD_8
    cmp-long v0, p0, v0

	goto/32 :l_PaJtTKIIwGlaFFuM_9

	nop

	:l_PaJtTKIIwGlaFFuM_9
	if-nez v0, :gl_CQmSVVGjvpwJSAjK

	goto/32 :cond_1

	:gl_CQmSVVGjvpwJSAjK
	goto/32 :l_BOiokanPnxEiUuTm_10

	nop

	:l_JBIjPlrqpiyEwZvY_13
    goto :goto_0

    :cond_0
	goto/32 :l_WwRzMiyhnvgQJGUP_14

	nop

	:l_WwRzMiyhnvgQJGUP_14
    const/4 v0, 0x0

	goto/32 :l_gKCNyKpXckoNMjjt_15

	nop

	:l_nWEdYHsSOtywwugM_4
	if-lez v0, :gl_ukYTuHKRjVYLkkwk

	goto/32 :YGKHAXWiifpkMYkb

	:gl_ukYTuHKRjVYLkkwk	goto/32 :l_IuiqnOxqGeNRZTYd_5

	nop

	:l_welBfyYFCrWAaaxY_18
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_WOKtFwMTSXLmHFcS_19

	nop

	:l_vRRzlKuXOqBfxhmQ_2
	add-int v0, v0, v1
	goto/32 :l_qGIKqUHusZwqpmSy_3

	nop

	:l_qGIKqUHusZwqpmSy_3
	rem-int v0, v0, v1
	goto/32 :l_nWEdYHsSOtywwugM_4

	nop

	:l_WOKtFwMTSXLmHFcS_19
	goto/32 :DXtSZyFpYOVkIBqe
	:l_eoygSFgkUrlEffeb_0
	const v0, 14
	goto/32 :l_RjrywNJkICWuLyzD_1

	nop

	:l_ecbeBWWjedqccxmB_11
    cmp-long v0, p0, v0

	goto/32 :l_iXfiDHUEtfurfamU_12

	nop

	:l_BOiokanPnxEiUuTm_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_ecbeBWWjedqccxmB_11

	nop

	:l_gspifCvvHGZSTcXv_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_hhbdTeCGYzxGNkfD_8

	nop

	:l_gKCNyKpXckoNMjjt_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ZXtjdqmuTcYGsZYt_16

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EQsVAGzvwWcoCoRT_0

	nop

	:l_mTahjULCxOXmyjMX_4
    add-int p3, p2, p1

	goto/32 :l_lMQGBQthybTjpHPi_5

	nop

	:l_JXZmFqroDGNvdyLd_2
    const/16 p1, 0xd2

	goto/32 :l_AUykKhDpxouLibJg_3

	nop

	:l_EQsVAGzvwWcoCoRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbpYFxqSGesAkSDO_1

	nop

	:l_AUykKhDpxouLibJg_3
    mul-int p2, p0, p1

	goto/32 :l_mTahjULCxOXmyjMX_4

	nop

	:l_CyRwXMESokzSoFbx_6
    return-void

	:after_last_instruction

	goto/32 :l_PNEqKbkGJaMEQFAK_7

	nop

	:l_PNEqKbkGJaMEQFAK_7
	goto/32 :before_first_instruction

	:l_lMQGBQthybTjpHPi_5
    int-to-double p0, p3

	goto/32 :l_CyRwXMESokzSoFbx_6

	nop

	:l_EbpYFxqSGesAkSDO_1
    const/16 p0, 0x2a

	goto/32 :l_JXZmFqroDGNvdyLd_2

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_JHUPafHfmhvHqrBr_0

	nop

	:l_ErazVWxcHubVyJPd_3
    mul-int p2, p0, p1

	goto/32 :l_gCpsnUqSNladjumP_4

	nop

	:l_JHUPafHfmhvHqrBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuUJdmqwDNyzpoMu_1

	nop

	:l_vxRuzpqXRJDNEcQG_2
    const/16 p1, 0xd2

	goto/32 :l_ErazVWxcHubVyJPd_3

	nop

	:l_gCpsnUqSNladjumP_4
    add-int p3, p2, p1

	goto/32 :l_pxPSKMwisnWvdkfw_5

	nop

	:l_dkwWyNyWBZnFWAfl_6
    return-void

	:after_last_instruction

	goto/32 :l_kCGJomnWzYnkGVEp_7

	nop

	:l_pxPSKMwisnWvdkfw_5
    int-to-double p0, p3

	goto/32 :l_dkwWyNyWBZnFWAfl_6

	nop

	:l_kCGJomnWzYnkGVEp_7
	goto/32 :before_first_instruction

	:l_BuUJdmqwDNyzpoMu_1
    const/16 p0, 0x2a

	goto/32 :l_vxRuzpqXRJDNEcQG_2

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MSdlcgDCmJLMsGWs_0

	nop

	:l_qgZlftvAHbxbPUdW_6
    return-void

	:after_last_instruction

	goto/32 :l_awduBNhsUeKtMAiu_7

	nop

	:l_KZTZqBzjrAxAIpYG_1
    const/16 p0, 0x2a

	goto/32 :l_IFyHvBYiZXwzqiXh_2

	nop

	:l_ZLNaSgXtrltLKcmL_5
    int-to-double p0, p3

	goto/32 :l_qgZlftvAHbxbPUdW_6

	nop

	:l_XQDnCnhbOewiVcvQ_4
    add-int p3, p2, p1

	goto/32 :l_ZLNaSgXtrltLKcmL_5

	nop

	:l_awduBNhsUeKtMAiu_7
	goto/32 :before_first_instruction

	:l_XgeBnAkqNbqXPKUa_3
    mul-int p2, p0, p1

	goto/32 :l_XQDnCnhbOewiVcvQ_4

	nop

	:l_IFyHvBYiZXwzqiXh_2
    const/16 p1, 0xd2

	goto/32 :l_XgeBnAkqNbqXPKUa_3

	nop

	:l_MSdlcgDCmJLMsGWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZTZqBzjrAxAIpYG_1

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_rUwCNmXjtAGKdGTj_0

	nop

	:l_GCiMyBAWSKgbfwlF_2
	add-int v0, v0, v1
	goto/32 :l_rtoCbwgVZEZIWMHQ_3

	nop

	:l_FqHkVLJAhLhDDnKh_4
	if-lez v0, :gl_MfFXrxpYCjvDJLiK

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_MfFXrxpYCjvDJLiK	goto/32 :l_VHlbpLfJKVQdEMHR_5

	nop

	:l_unnXEjDsAwobcaBY_8
    cmp-long v0, p0, v0

	goto/32 :l_oOnvfoZJmojehvaZ_9

	nop

	:l_wsbYAaJAGraUEgoD_10
    const/4 v0, 0x1

	goto/32 :l_tKAsjvVIhPNGDCYK_11

	nop

	:l_hvHqpxISJYJdaNLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_hZNyYUdUWKrHQoSv_7

	nop

	:l_VHlbpLfJKVQdEMHR_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_hvHqpxISJYJdaNLN_6

	nop

	:l_rtoCbwgVZEZIWMHQ_3
	rem-int v0, v0, v1
	goto/32 :l_FqHkVLJAhLhDDnKh_4

	nop

	:l_oOnvfoZJmojehvaZ_9
	if-ltz v0, :gl_EHGfDFPcfbhbCHPt

	goto/32 :cond_0

	:gl_EHGfDFPcfbhbCHPt
	goto/32 :l_wsbYAaJAGraUEgoD_10

	nop

	:l_AQUwAJRfaRyLExvd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bYBtXNSpBTKrMpbF_13

	nop

	:l_tKAsjvVIhPNGDCYK_11
    goto :goto_0

    :cond_0
	goto/32 :l_AQUwAJRfaRyLExvd_12

	nop

	:l_hZNyYUdUWKrHQoSv_7
    const-wide/16 v0, 0x0

	goto/32 :l_unnXEjDsAwobcaBY_8

	nop

	:l_rFqwOalAjiGAoOrB_15
	goto/32 :mIYhQTNxjDXVxKWw
	:l_rUwCNmXjtAGKdGTj_0
	const v0, 15
	goto/32 :l_kAZJFwUWpOxDAIes_1

	nop

	:l_kAZJFwUWpOxDAIes_1
	const v1, 12
	goto/32 :l_GCiMyBAWSKgbfwlF_2

	nop

	:l_izmJzdUKQZghRQRy_14
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_rFqwOalAjiGAoOrB_15

	nop

	:l_bYBtXNSpBTKrMpbF_13
    return v0

	:after_last_instruction

	goto/32 :l_izmJzdUKQZghRQRy_14

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_acUATmwnVNBJwxvK_0

	nop

	:l_FHKsrFndmUVYiDIT_1
    const/16 p0, 0x2a

	goto/32 :l_oAHAwGXoJSBOGhvr_2

	nop

	:l_iJDlaeAtJMhErodm_6
    return-void

	:after_last_instruction

	goto/32 :l_SLdqyczvvHmOKNcr_7

	nop

	:l_acUATmwnVNBJwxvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHKsrFndmUVYiDIT_1

	nop

	:l_oAHAwGXoJSBOGhvr_2
    const/16 p1, 0xd2

	goto/32 :l_YWHEDzlJbfPmajog_3

	nop

	:l_SLdqyczvvHmOKNcr_7
	goto/32 :before_first_instruction

	:l_YWHEDzlJbfPmajog_3
    mul-int p2, p0, p1

	goto/32 :l_UcFlRoiQOnBTBVRj_4

	nop

	:l_UcFlRoiQOnBTBVRj_4
    add-int p3, p2, p1

	goto/32 :l_GlIvpKYhdrLDgzpr_5

	nop

	:l_GlIvpKYhdrLDgzpr_5
    int-to-double p0, p3

	goto/32 :l_iJDlaeAtJMhErodm_6

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_TILpHacXTyEuhJNX_0

	nop

	:l_OBHioouwdmjhDKiF_6
    return-void

	:after_last_instruction

	goto/32 :l_aWKxGbJSrXHIWfdE_7

	nop

	:l_eVGzNRDjXiGdQSpJ_1
    const/16 p0, 0x2a

	goto/32 :l_ojlifjQBfHyCYCVk_2

	nop

	:l_QKgVIzvIsemrqBff_5
    int-to-double p0, p3

	goto/32 :l_OBHioouwdmjhDKiF_6

	nop

	:l_aWKxGbJSrXHIWfdE_7
	goto/32 :before_first_instruction

	:l_ojlifjQBfHyCYCVk_2
    const/16 p1, 0xd2

	goto/32 :l_cRzqkCOsaXgoqhOZ_3

	nop

	:l_cRzqkCOsaXgoqhOZ_3
    mul-int p2, p0, p1

	goto/32 :l_dejhcmfUxxZAUELD_4

	nop

	:l_TILpHacXTyEuhJNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVGzNRDjXiGdQSpJ_1

	nop

	:l_dejhcmfUxxZAUELD_4
    add-int p3, p2, p1

	goto/32 :l_QKgVIzvIsemrqBff_5

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_svOsVenfAFwxPfuB_0

	nop

	:l_HCTSlErjZACMwuZD_2
    const/16 p1, 0xd2

	goto/32 :l_blXgwStVxWBbMOZg_3

	nop

	:l_blXgwStVxWBbMOZg_3
    mul-int p2, p0, p1

	goto/32 :l_pvVvSDHJrrqYtdWZ_4

	nop

	:l_wXebVNsAVJAaDYqP_5
    int-to-double p0, p3

	goto/32 :l_tpwWsoLMFGyLNlAL_6

	nop

	:l_svOsVenfAFwxPfuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWsscFnOIPRkJKSW_1

	nop

	:l_pvVvSDHJrrqYtdWZ_4
    add-int p3, p2, p1

	goto/32 :l_wXebVNsAVJAaDYqP_5

	nop

	:l_MWsscFnOIPRkJKSW_1
    const/16 p0, 0x2a

	goto/32 :l_HCTSlErjZACMwuZD_2

	nop

	:l_KJCWUsjgJqfLMiFs_7
	goto/32 :before_first_instruction

	:l_tpwWsoLMFGyLNlAL_6
    return-void

	:after_last_instruction

	goto/32 :l_KJCWUsjgJqfLMiFs_7

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_OSjhslvgWGAyLtTK_0

	nop

	:l_rfCjzOJLoBmPYzgK_8
    cmp-long v0, p0, v0

	goto/32 :l_FwwLxZTXMMCjggRR_9

	nop

	:l_iUYhAxXzJrHTEuev_3
	rem-int v0, v0, v1
	goto/32 :l_sctySRAKZNMYEWuP_4

	nop

	:l_sctySRAKZNMYEWuP_4
	if-lez v0, :gl_JcatVhbUDfmxYilI

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_JcatVhbUDfmxYilI	goto/32 :l_LCYMbvuqJcUDPghv_5

	nop

	:l_ZvZOjCXCEfJPnduc_13
    return v0

	:after_last_instruction

	goto/32 :l_FIpSQzHoJvkpfwdI_14

	nop

	:l_mugZgWZlRStBsZUW_1
	const v1, 2
	goto/32 :l_ObxmBKunwzLaNsAI_2

	nop

	:l_vXHNKjFqTfJEQIBc_7
    const-wide/16 v0, 0x0

	goto/32 :l_rfCjzOJLoBmPYzgK_8

	nop

	:l_qhjsVwjjLtaLEGeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_vXHNKjFqTfJEQIBc_7

	nop

	:l_FwwLxZTXMMCjggRR_9
	if-gtz v0, :gl_jUmBZJFbTTpdUicH

	goto/32 :cond_0

	:gl_jUmBZJFbTTpdUicH
	goto/32 :l_bfPVmgPZCisAMqxX_10

	nop

	:l_LCYMbvuqJcUDPghv_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_qhjsVwjjLtaLEGeC_6

	nop

	:l_XCDtlWVhnSyfjJbr_15
	goto/32 :eEinZEfKUFmPvuCE
	:l_OSjhslvgWGAyLtTK_0
	const v0, 9
	goto/32 :l_mugZgWZlRStBsZUW_1

	nop

	:l_bfPVmgPZCisAMqxX_10
    const/4 v0, 0x1

	goto/32 :l_uswCqLtiySYgrVFw_11

	nop

	:l_esRPmwwXjjwUxBSf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZvZOjCXCEfJPnduc_13

	nop

	:l_uswCqLtiySYgrVFw_11
    goto :goto_0

    :cond_0
	goto/32 :l_esRPmwwXjjwUxBSf_12

	nop

	:l_FIpSQzHoJvkpfwdI_14
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_XCDtlWVhnSyfjJbr_15

	nop

	:l_ObxmBKunwzLaNsAI_2
	add-int v0, v0, v1
	goto/32 :l_iUYhAxXzJrHTEuev_3

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_jOCAVorJrkArilBK_0

	nop

	:l_SItpEAUTAkYulmCs_1
    const/16 p0, 0x2a

	goto/32 :l_DWsKvgDyYYztoLin_2

	nop

	:l_lzTqpLlgBpcwgTSX_3
    mul-int p2, p0, p1

	goto/32 :l_xuiNeglZZzSyajOL_4

	nop

	:l_sDidwnriVJMDUhYi_5
    int-to-double p0, p3

	goto/32 :l_jSzcyRlgZLkIUaJu_6

	nop

	:l_AyRORvKOLBuGSWgU_7
	goto/32 :before_first_instruction

	:l_jOCAVorJrkArilBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SItpEAUTAkYulmCs_1

	nop

	:l_jSzcyRlgZLkIUaJu_6
    return-void

	:after_last_instruction

	goto/32 :l_AyRORvKOLBuGSWgU_7

	nop

	:l_xuiNeglZZzSyajOL_4
    add-int p3, p2, p1

	goto/32 :l_sDidwnriVJMDUhYi_5

	nop

	:l_DWsKvgDyYYztoLin_2
    const/16 p1, 0xd2

	goto/32 :l_lzTqpLlgBpcwgTSX_3

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_ieOTlEfhmPRkxvDz_0

	nop

	:l_ZRumydOJgnqAZrhs_3
    mul-int p2, p0, p1

	goto/32 :l_VzoHxwufVJiMQBqy_4

	nop

	:l_ieOTlEfhmPRkxvDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEHRWixryFsRPtei_1

	nop

	:l_VzoHxwufVJiMQBqy_4
    add-int p3, p2, p1

	goto/32 :l_fVjwHJvtZsaECCuh_5

	nop

	:l_oNbhsqNFlVEqqITF_7
	goto/32 :before_first_instruction

	:l_tyzhdZBCstgwhTyx_2
    const/16 p1, 0xd2

	goto/32 :l_ZRumydOJgnqAZrhs_3

	nop

	:l_fVjwHJvtZsaECCuh_5
    int-to-double p0, p3

	goto/32 :l_oFipBwfczSIyTXxK_6

	nop

	:l_yEHRWixryFsRPtei_1
    const/16 p0, 0x2a

	goto/32 :l_tyzhdZBCstgwhTyx_2

	nop

	:l_oFipBwfczSIyTXxK_6
    return-void

	:after_last_instruction

	goto/32 :l_oNbhsqNFlVEqqITF_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_kXBSBmOXvvHWCXCV_0

	nop

	:l_MXbbOgKcCWcxnvKd_5
    int-to-double p0, p3

	goto/32 :l_ZCfeFoNUWqVQkzgv_6

	nop

	:l_dTaLYQXJJOwaXPdI_2
    const/16 p1, 0xd2

	goto/32 :l_KOJrHEOcBMHDOfTK_3

	nop

	:l_xQcwGJNxQCgvvNeZ_7
	goto/32 :before_first_instruction

	:l_djumBpCQoAABfXTB_4
    add-int p3, p2, p1

	goto/32 :l_MXbbOgKcCWcxnvKd_5

	nop

	:l_ZCfeFoNUWqVQkzgv_6
    return-void

	:after_last_instruction

	goto/32 :l_xQcwGJNxQCgvvNeZ_7

	nop

	:l_kXBSBmOXvvHWCXCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJqIWjkIWaUUMpDq_1

	nop

	:l_vJqIWjkIWaUUMpDq_1
    const/16 p0, 0x2a

	goto/32 :l_dTaLYQXJJOwaXPdI_2

	nop

	:l_KOJrHEOcBMHDOfTK_3
    mul-int p2, p0, p1

	goto/32 :l_djumBpCQoAABfXTB_4

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_sgRfGmmNmxtDvVZt_0

	nop

	:l_uJEkkpZCefZRiBUV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_sAuZAEGUahcwshcp_7

	nop

	:l_cMFMTQvgAOYbcERB_10
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_GWZHzELIuxYfuvEK_11

	nop

	:l_oyXfUfUDIraTSsBQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cMFMTQvgAOYbcERB_10

	nop

	:l_DQYuDFwjXQEBaRyQ_1
	const v1, 29
	goto/32 :l_oCMaSWvYjAROwSUT_2

	nop

	:l_GWZHzELIuxYfuvEK_11
	goto/32 :KrgGLGuqjItCvlaW
	:l_sAuZAEGUahcwshcp_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_SGWCFKCdKHVltckU_8

	nop

	:l_oCMaSWvYjAROwSUT_2
	add-int v0, v0, v1
	goto/32 :l_SiRqXZDknitzFvmm_3

	nop

	:l_sgRfGmmNmxtDvVZt_0
	const v0, 17
	goto/32 :l_DQYuDFwjXQEBaRyQ_1

	nop

	:l_eRuwaYzpgcnNIRLL_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_uJEkkpZCefZRiBUV_6

	nop

	:l_wcXaNfEOLagInSGf_4
	if-lez v0, :gl_ZiCwnPeEuTOynUwr

	goto/32 :bKndzYXbAseCOMbC

	:gl_ZiCwnPeEuTOynUwr	goto/32 :l_eRuwaYzpgcnNIRLL_5

	nop

	:l_SGWCFKCdKHVltckU_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_oyXfUfUDIraTSsBQ_9

	nop

	:l_SiRqXZDknitzFvmm_3
	rem-int v0, v0, v1
	goto/32 :l_wcXaNfEOLagInSGf_4

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_MeDZYRdhOPkHZHML_0

	nop

	:l_XcrSxKYvDgRvOfYu_4
    add-int p3, p2, p1

	goto/32 :l_ShyuqIQiPLeOrxyM_5

	nop

	:l_nVzEcmUBXsWpyvWH_3
    mul-int p2, p0, p1

	goto/32 :l_XcrSxKYvDgRvOfYu_4

	nop

	:l_KOVtiZwavFwUGVUM_7
	goto/32 :before_first_instruction

	:l_AwhnFSGtnUnayclL_6
    return-void

	:after_last_instruction

	goto/32 :l_KOVtiZwavFwUGVUM_7

	nop

	:l_ShyuqIQiPLeOrxyM_5
    int-to-double p0, p3

	goto/32 :l_AwhnFSGtnUnayclL_6

	nop

	:l_MeDZYRdhOPkHZHML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgOzvXlIoXnNInvp_1

	nop

	:l_YLhQgBAqsobiOZTT_2
    const/16 p1, 0xd2

	goto/32 :l_nVzEcmUBXsWpyvWH_3

	nop

	:l_bgOzvXlIoXnNInvp_1
    const/16 p0, 0x2a

	goto/32 :l_YLhQgBAqsobiOZTT_2

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OpgvqwhErhNZIyla_0

	nop

	:l_CyvjjwlZzBlQIMqp_3
    mul-int p2, p0, p1

	goto/32 :l_AyhbCFoHQYGgtbMQ_4

	nop

	:l_JLvaePSCglGctuCd_7
	goto/32 :before_first_instruction

	:l_pyOooFLhyBEsvyWP_1
    const/16 p0, 0x2a

	goto/32 :l_ZniTXbCLfxryYnYL_2

	nop

	:l_OpgvqwhErhNZIyla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyOooFLhyBEsvyWP_1

	nop

	:l_TvdNTcIeXEVaJOZr_5
    int-to-double p0, p3

	goto/32 :l_eSsyodwPIVziTdQF_6

	nop

	:l_AyhbCFoHQYGgtbMQ_4
    add-int p3, p2, p1

	goto/32 :l_TvdNTcIeXEVaJOZr_5

	nop

	:l_eSsyodwPIVziTdQF_6
    return-void

	:after_last_instruction

	goto/32 :l_JLvaePSCglGctuCd_7

	nop

	:l_ZniTXbCLfxryYnYL_2
    const/16 p1, 0xd2

	goto/32 :l_CyvjjwlZzBlQIMqp_3

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FfBJfEMjUneBAvZp_0

	nop

	:l_vRRzbUBgeTqQWGGV_5
    int-to-double p0, p3

	goto/32 :l_ueUqbwbLAeaECbdo_6

	nop

	:l_pzVHenoDXtfdhWMF_1
    const/16 p0, 0x2a

	goto/32 :l_mhZYMaBBbTWjIKeG_2

	nop

	:l_ueUqbwbLAeaECbdo_6
    return-void

	:after_last_instruction

	goto/32 :l_BztUkoGDUIsZvmQA_7

	nop

	:l_mhZYMaBBbTWjIKeG_2
    const/16 p1, 0xd2

	goto/32 :l_EqSesmpmZCvkVzzp_3

	nop

	:l_FfBJfEMjUneBAvZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzVHenoDXtfdhWMF_1

	nop

	:l_BztUkoGDUIsZvmQA_7
	goto/32 :before_first_instruction

	:l_lGYxEhIRNVMaxqYq_4
    add-int p3, p2, p1

	goto/32 :l_vRRzbUBgeTqQWGGV_5

	nop

	:l_EqSesmpmZCvkVzzp_3
    mul-int p2, p0, p1

	goto/32 :l_lGYxEhIRNVMaxqYq_4

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_aRqWXagKooBYdijL_0

	nop

	:l_MflzoCgzSMAtsiaz_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QvVXwPvcxLOfPXzh_30

	nop

	:l_aRqWXagKooBYdijL_0
	const v0, 25
	goto/32 :l_JOvBdbRVGSIIOBfG_1

	nop

	:l_SQxqARVAqlMugmvH_35
	if-nez v2, :gl_WloIlGzgffyMzXTL

	goto/32 :cond_4

	:gl_WloIlGzgffyMzXTL
    .line 482
	goto/32 :l_trrtPyvXersucwZx_36

	nop

	:l_bOQmhhRCDdzGycRr_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_QxFqLYtTOYpRTpiX_43

	nop

	:l_JvvnxRsVHDEyekeu_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_qZkhqYIehRrHMsDe_38

	nop

	:l_TrhAeFEFzPUdPwBo_2
	add-int v0, v0, v1
	goto/32 :l_ukjBSPGRnpAIekSD_3

	nop

	:l_trrtPyvXersucwZx_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_JvvnxRsVHDEyekeu_37

	nop

	:l_HMoNTKNxzaLqlZGt_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_mDpELHOnBDzJzyJk_16

	nop

	:l_KXDEBDXwpPOvtIvo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZEVQuSZdoBRkQlXO_8

	nop

	:l_oHDnaGLjmisfmAaJ_10
	if-eqz v0, :gl_qkFoDJvrxjFYWDwa

	goto/32 :cond_1

	:gl_qkFoDJvrxjFYWDwa
	goto/32 :l_qFMGlhNtzdsbpCcT_11

	nop

	:l_vEqksUouvjUyFxoN_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_XfuLfuZmyOLiEHWQ_22

	nop

	:l_EbffpWBdzdhhXzBR_12
    const-wide/16 v2, 0x0

	goto/32 :l_khFpqqJrSPsfZijX_13

	nop

	:l_TlXvJIiRPGvlSlwW_4
	if-lez v0, :gl_sdLTZGRWcGYKqDeZ

	goto/32 :XBuxtkKSryOMfnIp

	:gl_sdLTZGRWcGYKqDeZ	goto/32 :l_CxImIufFfncptmqa_5

	nop

	:l_LvEWPJolvfAeeJko_41
	if-nez v0, :gl_xtcdWkBFmpdiCSjH

	goto/32 :cond_6

	:gl_xtcdWkBFmpdiCSjH
    .line 488
	goto/32 :l_bOQmhhRCDdzGycRr_42

	nop

	:l_FJDWwTpOOPrRuGfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_KXDEBDXwpPOvtIvo_7

	nop

	:l_NHArSvpagNPiCGPy_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_vEqksUouvjUyFxoN_21

	nop

	:l_twlznjKswSSFWpbW_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_OBPSzJYxXkmVLMhY_51

	nop

	:l_bhLilwvTdrygtkGK_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_cELZCBLZyeyGOdVB_47

	nop

	:l_qZkhqYIehRrHMsDe_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_vkVhoXQOhKMgspcl_39

	nop

	:l_ukjBSPGRnpAIekSD_3
	rem-int v0, v0, v1
	goto/32 :l_TlXvJIiRPGvlSlwW_4

	nop

	:l_YszfJwVteOpQknyC_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_bhLilwvTdrygtkGK_46

	nop

	:l_OBPSzJYxXkmVLMhY_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_JHArmWaUTTRXHaZV_52

	nop

	:l_vkVhoXQOhKMgspcl_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_yBlMRvElSndRFFQv_40

	nop

	:l_DGDIOrsKVFGovovL_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_NHArSvpagNPiCGPy_20

	nop

	:l_xBNXlinlIQsLhTnF_53
	goto/32 :ACmCoyCmngFTKWxJ
	:l_RohrztITQuoPRvMq_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DGDIOrsKVFGovovL_19

	nop

	:l_JOvBdbRVGSIIOBfG_1
	const v1, 30
	goto/32 :l_TrhAeFEFzPUdPwBo_2

	nop

	:l_jgUftnfgRcMRkNoW_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mPdkoEjGSVpgyMTL_25

	nop

	:l_QxFqLYtTOYpRTpiX_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_YlfeFTRNfnaMhUju_44

	nop

	:l_YlfeFTRNfnaMhUju_44
    move-wide v1, p0

	goto/32 :l_YszfJwVteOpQknyC_45

	nop

	:l_CxImIufFfncptmqa_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_FJDWwTpOOPrRuGfQ_6

	nop

	:l_gvxHsGhuSYIhzBhF_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_SByefRdiHcoIsxhQ_33

	nop

	:l_JHArmWaUTTRXHaZV_52
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_xBNXlinlIQsLhTnF_53

	nop

	:l_tMCOGVpvSXVDmaex_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_gvxHsGhuSYIhzBhF_32

	nop

	:l_QvVXwPvcxLOfPXzh_30
	if-eq v0, v1, :gl_RdAqxnJzzLTXybtZ

	goto/32 :cond_5

	:gl_RdAqxnJzzLTXybtZ
    .line 479
	goto/32 :l_tMCOGVpvSXVDmaex_31

	nop

	:l_thQghRIlqpyLFpnL_49
    move-wide v4, p0

	goto/32 :l_twlznjKswSSFWpbW_50

	nop

	:l_cELZCBLZyeyGOdVB_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_fAbwrTTfHwEJiHWz_48

	nop

	:l_sejIogupFdMhHmzr_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SQFhqsaouykIZCDK_27

	nop

	:l_mPdkoEjGSVpgyMTL_25
    long-to-int v1, p0

	goto/32 :l_sejIogupFdMhHmzr_26

	nop

	:l_SByefRdiHcoIsxhQ_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_MrGIZekKLDwHTtiS_34

	nop

	:l_HeNAYedsFdtRsnMJ_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_RohrztITQuoPRvMq_18

	nop

	:l_uFbLHhaLFZUZvZEy_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_jgUftnfgRcMRkNoW_24

	nop

	:l_yBlMRvElSndRFFQv_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_LvEWPJolvfAeeJko_41

	nop

	:l_qFMGlhNtzdsbpCcT_11
    xor-long v0, p0, p2

	goto/32 :l_EbffpWBdzdhhXzBR_12

	nop

	:l_ZEVQuSZdoBRkQlXO_8
	if-nez v0, :gl_TDzKgoJlOeyoFOJH

	goto/32 :cond_2

	:gl_TDzKgoJlOeyoFOJH
    .line 469
	goto/32 :l_RibddYnsOQIAJJrW_9

	nop

	:l_SQFhqsaouykIZCDK_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_khbtoLfodHHjanKd_28

	nop

	:l_XfuLfuZmyOLiEHWQ_22
	if-nez v0, :gl_aUyhYSiJjgPDJaKF

	goto/32 :cond_3

	:gl_aUyhYSiJjgPDJaKF
	goto/32 :l_uFbLHhaLFZUZvZEy_23

	nop

	:l_mDpELHOnBDzJzyJk_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HeNAYedsFdtRsnMJ_17

	nop

	:l_khbtoLfodHHjanKd_28
    long-to-int v2, p2

	goto/32 :l_MflzoCgzSMAtsiaz_29

	nop

	:l_fAbwrTTfHwEJiHWz_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_thQghRIlqpyLFpnL_49

	nop

	:l_khFpqqJrSPsfZijX_13
    cmp-long v0, v0, v2

	goto/32 :l_KnFBKLUWfFlJkqlB_14

	nop

	:l_KnFBKLUWfFlJkqlB_14
	if-gez v0, :gl_KBedsxEvXsPmrJBP

	goto/32 :cond_0

	:gl_KBedsxEvXsPmrJBP
	goto/32 :l_HMoNTKNxzaLqlZGt_15

	nop

	:l_RibddYnsOQIAJJrW_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_oHDnaGLjmisfmAaJ_10

	nop

	:l_MrGIZekKLDwHTtiS_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_SQxqARVAqlMugmvH_35

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_xZqegGPSVRTXUeiC_0

	nop

	:l_kcPUPNaNeDHJPgkN_4
    add-int p3, p2, p1

	goto/32 :l_pyGGSDEiJtNEyizQ_5

	nop

	:l_xZqegGPSVRTXUeiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUtrRgzJTPEeQKYR_1

	nop

	:l_mUtrRgzJTPEeQKYR_1
    const/16 p0, 0x2a

	goto/32 :l_dRVCJYvayWjgwhRE_2

	nop

	:l_sHbOTTuSsgZSONNy_6
    return-void

	:after_last_instruction

	goto/32 :l_tymqfUnNiPUaFuPF_7

	nop

	:l_pyGGSDEiJtNEyizQ_5
    int-to-double p0, p3

	goto/32 :l_sHbOTTuSsgZSONNy_6

	nop

	:l_GIuyuIjPLfpjSbZO_3
    mul-int p2, p0, p1

	goto/32 :l_kcPUPNaNeDHJPgkN_4

	nop

	:l_dRVCJYvayWjgwhRE_2
    const/16 p1, 0xd2

	goto/32 :l_GIuyuIjPLfpjSbZO_3

	nop

	:l_tymqfUnNiPUaFuPF_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_WByGZHSfGoaYFkQf_0

	nop

	:l_rRESEBpFzeDkNLkH_6
    return-void

	:after_last_instruction

	goto/32 :l_iewhoSrfHPKjzPtd_7

	nop

	:l_qiJTnyNRRMBuzFMH_4
    add-int p3, p2, p1

	goto/32 :l_JGEkXHrikyDhbtYf_5

	nop

	:l_nENGYVZlTPkKEedF_2
    const/16 p1, 0xd2

	goto/32 :l_UXhCxNwwTgrMAsAK_3

	nop

	:l_JGEkXHrikyDhbtYf_5
    int-to-double p0, p3

	goto/32 :l_rRESEBpFzeDkNLkH_6

	nop

	:l_WByGZHSfGoaYFkQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmjweSXwXhRXcImU_1

	nop

	:l_UXhCxNwwTgrMAsAK_3
    mul-int p2, p0, p1

	goto/32 :l_qiJTnyNRRMBuzFMH_4

	nop

	:l_gmjweSXwXhRXcImU_1
    const/16 p0, 0x2a

	goto/32 :l_nENGYVZlTPkKEedF_2

	nop

	:l_iewhoSrfHPKjzPtd_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_BgLGQOXqZMedwRFD_0

	nop

	:l_CulktfHFpMHnOEwA_7
	goto/32 :before_first_instruction

	:l_QSqvOuhKuYdVpURn_6
    return-void

	:after_last_instruction

	goto/32 :l_CulktfHFpMHnOEwA_7

	nop

	:l_hgQfaSsWoTeaOcRM_1
    const/16 p0, 0x2a

	goto/32 :l_jYfJCgrIEqqzOuiW_2

	nop

	:l_BgLGQOXqZMedwRFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgQfaSsWoTeaOcRM_1

	nop

	:l_altBFovYKGEPBtlY_4
    add-int p3, p2, p1

	goto/32 :l_yJsiaAiMvlVjuRZP_5

	nop

	:l_jYfJCgrIEqqzOuiW_2
    const/16 p1, 0xd2

	goto/32 :l_qfFveOcPErwqsOWE_3

	nop

	:l_yJsiaAiMvlVjuRZP_5
    int-to-double p0, p3

	goto/32 :l_QSqvOuhKuYdVpURn_6

	nop

	:l_qfFveOcPErwqsOWE_3
    mul-int p2, p0, p1

	goto/32 :l_altBFovYKGEPBtlY_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_vexlycfwrKQDCuec_0

	nop

	:l_ciijYatovGPlrXiT_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_NpHTifDKFVLjLkcz_21

	nop

	:l_WFLZqDdDvwtdDQmw_4
	if-lez v0, :gl_DaizhDoWnYPuvWrh

	goto/32 :WbRxdLlMNPYDMftp

	:gl_DaizhDoWnYPuvWrh	goto/32 :l_oJAIGWlxUEJLufko_5

	nop

	:l_tFuWxiiABHtFLbCE_11
    const/4 v1, 0x1

	goto/32 :l_zuXAlxgoHBNgCWHK_12

	nop

	:l_IKNCByBZloIDucCj_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_ciijYatovGPlrXiT_20

	nop

	:l_qWmggcOaaMVoaOBf_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_IKNCByBZloIDucCj_19

	nop

	:l_EAAuRLbhKTxoYmRW_9
    cmpg-double v1, v1, p2

	goto/32 :l_dBzNVzkbLyUuMOdM_10

	nop

	:l_hvUyfiDsNYTLLkxm_1
	const v1, 5
	goto/32 :l_tWtciqYWNKnvObzq_2

	nop

	:l_ZlOkttAsiaFNYmgR_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iqCxYpTZUSiPXgtN_14

	nop

	:l_loAUeYbbXlMREzom_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_qWmggcOaaMVoaOBf_18

	nop

	:l_WBLHxGoJmXeSorMa_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_ACqFuXnOSFrPgfws_8

	nop

	:l_nRTHqLnSoutulMVF_22
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_nwDvQmqdwrtquSnp_23

	nop

	:l_dBzNVzkbLyUuMOdM_10
	if-eqz v1, :gl_HDLBNutbXYgNxsnb

	goto/32 :cond_0

	:gl_HDLBNutbXYgNxsnb
	goto/32 :l_tFuWxiiABHtFLbCE_11

	nop

	:l_tWtciqYWNKnvObzq_2
	add-int v0, v0, v1
	goto/32 :l_yWHeCZxYsnwlmcNH_3

	nop

	:l_rTXudFLiXigVeqqb_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_loAUeYbbXlMREzom_17

	nop

	:l_yWHeCZxYsnwlmcNH_3
	rem-int v0, v0, v1
	goto/32 :l_WFLZqDdDvwtdDQmw_4

	nop

	:l_oJAIGWlxUEJLufko_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_luiXMpKdWoFWthxu_6

	nop

	:l_luiXMpKdWoFWthxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_WBLHxGoJmXeSorMa_7

	nop

	:l_nwDvQmqdwrtquSnp_23
	goto/32 :PtpLGbHVKrxMKdMN
	:l_zuXAlxgoHBNgCWHK_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZlOkttAsiaFNYmgR_13

	nop

	:l_NpHTifDKFVLjLkcz_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_nRTHqLnSoutulMVF_22

	nop

	:l_snSxineOZiBxzaBO_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_rTXudFLiXigVeqqb_16

	nop

	:l_ACqFuXnOSFrPgfws_8
    int-to-double v1, v0

	goto/32 :l_EAAuRLbhKTxoYmRW_9

	nop

	:l_iqCxYpTZUSiPXgtN_14
	if-nez v1, :gl_BnXvpnpWmlivVnAN

	goto/32 :cond_1

	:gl_BnXvpnpWmlivVnAN
    .line 570
	goto/32 :l_snSxineOZiBxzaBO_15

	nop

	:l_vexlycfwrKQDCuec_0
	const v0, 25
	goto/32 :l_hvUyfiDsNYTLLkxm_1

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eyjpfxOlbNcbNKJT_0

	nop

	:l_xoLTXkApUehdbWrs_6
    return-void

	:after_last_instruction

	goto/32 :l_nHbOeJIWTUJeohcV_7

	nop

	:l_DBcVhicRJiiRuWon_3
    mul-int p2, p0, p1

	goto/32 :l_vvWJWDmcnrNgncjZ_4

	nop

	:l_nHbOeJIWTUJeohcV_7
	goto/32 :before_first_instruction

	:l_vlmnnjEgHgWooymF_5
    int-to-double p0, p3

	goto/32 :l_xoLTXkApUehdbWrs_6

	nop

	:l_vvWJWDmcnrNgncjZ_4
    add-int p3, p2, p1

	goto/32 :l_vlmnnjEgHgWooymF_5

	nop

	:l_eyjpfxOlbNcbNKJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpsjEbDMxXNFsrJf_1

	nop

	:l_kpsjEbDMxXNFsrJf_1
    const/16 p0, 0x2a

	goto/32 :l_YYzANAnfCFIfGepl_2

	nop

	:l_YYzANAnfCFIfGepl_2
    const/16 p1, 0xd2

	goto/32 :l_DBcVhicRJiiRuWon_3

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_fncMlHsSyEAfwbDZ_0

	nop

	:l_KvWWAWxoNkNBNJIO_5
    int-to-double p0, p3

	goto/32 :l_bxXuUnEDQxnuBTmN_6

	nop

	:l_eTsjpBVmvJHohsCr_4
    add-int p3, p2, p1

	goto/32 :l_KvWWAWxoNkNBNJIO_5

	nop

	:l_bxXuUnEDQxnuBTmN_6
    return-void

	:after_last_instruction

	goto/32 :l_wAIjyBrXwpdMuBhV_7

	nop

	:l_nhganaaebUcVXoiB_1
    const/16 p0, 0x2a

	goto/32 :l_siYJbCOGnYLRSOSJ_2

	nop

	:l_fncMlHsSyEAfwbDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhganaaebUcVXoiB_1

	nop

	:l_wAIjyBrXwpdMuBhV_7
	goto/32 :before_first_instruction

	:l_siYJbCOGnYLRSOSJ_2
    const/16 p1, 0xd2

	goto/32 :l_zOBfIwmFeMURiuAP_3

	nop

	:l_zOBfIwmFeMURiuAP_3
    mul-int p2, p0, p1

	goto/32 :l_eTsjpBVmvJHohsCr_4

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_AUoKOxhvbaeHukyy_0

	nop

	:l_rIzohiKHkYXkVGoq_5
    int-to-double p0, p3

	goto/32 :l_GMqasAbYgCSKBEvm_6

	nop

	:l_wWYRcUZUHmQJtkcl_2
    const/16 p1, 0xd2

	goto/32 :l_MGHJuLAjrBEiODmu_3

	nop

	:l_NwhHZwgsTzhEMOub_4
    add-int p3, p2, p1

	goto/32 :l_rIzohiKHkYXkVGoq_5

	nop

	:l_GMqasAbYgCSKBEvm_6
    return-void

	:after_last_instruction

	goto/32 :l_mAaxGyYxHixhZZRq_7

	nop

	:l_DroWwwsAITWCwmvi_1
    const/16 p0, 0x2a

	goto/32 :l_wWYRcUZUHmQJtkcl_2

	nop

	:l_MGHJuLAjrBEiODmu_3
    mul-int p2, p0, p1

	goto/32 :l_NwhHZwgsTzhEMOub_4

	nop

	:l_AUoKOxhvbaeHukyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DroWwwsAITWCwmvi_1

	nop

	:l_mAaxGyYxHixhZZRq_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_eXqsIeRssLhyvkjQ_0

	nop

	:l_VCaPTiMgGuTQhvRb_12
    move-wide/from16 v1, p0

	goto/32 :l_JKBIiVtmKvOjmTNm_13

	nop

	:l_voZSTPbxERyDdNwt_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_lTnIuOBRkNWvOExn_29

	nop

	:l_eFajrlWvqvzfsRhA_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_iLjxPFIhwvUXpbRH_98

	nop

	:l_euEDheVQYoxjkYKu_82
	if-eqz v5, :gl_QLKEHJgZxtSfCbYg

	goto/32 :cond_9

	:gl_QLKEHJgZxtSfCbYg
    .line 552
	goto/32 :l_zhqKOhdQwCBYdrNx_83

	nop

	:l_TDtkSmJcDcxedHFr_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YHmyFSLvEGKXiMBs_87

	nop

	:l_hIGhEAPScWoBURAU_79
    int-to-long v5, v0

	goto/32 :l_BqpewnfOldQOQJAA_80

	nop

	:l_ZkCBFDAAQVCOLHqV_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_ywRueTdJpSIoAfNW_41

	nop

	:l_bPKOCKRdQQllzcXo_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_DyDFGiRtcXBVVWBR_9

	nop

	:l_FsImZcxfsvByNEyU_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_ZjMconNDuSQOScaz_78

	nop

	:l_wtnDcfLGTldVcdfC_96
    goto :goto_1

    :cond_a
	goto/32 :l_eFajrlWvqvzfsRhA_97

	nop

	:l_mCIGDvWQplfkbVGO_57
    cmp-long v7, v7, v18

	goto/32 :l_EQttUHUFuQkJkLUx_58

	nop

	:l_yhdGKRSiNWzlzNzE_10
	if-nez v0, :gl_PLsmasXKjyJetLeG

	goto/32 :cond_1

	:gl_PLsmasXKjyJetLeG
    .line 523
	goto/32 :l_tkviqIqQfxGsGIDV_11

	nop

	:l_zNyobYyMqShnOwKw_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_nqkjfauReSeeIkXi_23

	nop

	:l_qQsoIGpKATDaMeoo_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_IMVgynLLtvqDPmFM_43

	nop

	:l_SgVipqASCrLHDFnN_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_LFseJAdzOkQZQkGd_71

	nop

	:l_tkviqIqQfxGsGIDV_11
	if-gtz v0, :gl_gCyZSZnwWDaGzlJO

	goto/32 :cond_0

	:gl_gCyZSZnwWDaGzlJO
	goto/32 :l_VCaPTiMgGuTQhvRb_12

	nop

	:l_ANVaDoSUFvSlDVPH_93
    mul-int/2addr v5, v6

	goto/32 :l_iizDRsmPzNDdFocT_94

	nop

	:l_RgfWEmtoAKHQXkDQ_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_qWhXiQtjFVFXvyTJ_90

	nop

	:l_IMVgynLLtvqDPmFM_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_MXiWDwsHOPIoZxqK_44

	nop

	:l_BDsWiwwPLPkqeohJ_27
	if-nez v5, :gl_MwOmjBUbWITsrsrt

	goto/32 :cond_8

	:gl_MwOmjBUbWITsrsrt
    .line 532
	goto/32 :l_voZSTPbxERyDdNwt_28

	nop

	:l_kdZETSbkusrlTmAf_67
    move-wide v5, v7

	goto/32 :l_DwSkbyUMjMCoOjzB_68

	nop

	:l_BqpewnfOldQOQJAA_80
    div-long v5, v3, v5

	goto/32 :l_AklpzxEQJPXnPEwB_81

	nop

	:l_wNqcvQEVOFmFvArZ_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_SgVipqASCrLHDFnN_70

	nop

	:l_OQzuRuITdWgAcZrR_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_tlStZUWzrRqCndpv_31

	nop

	:l_gTVNlSnimgBqNMBL_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_kdZETSbkusrlTmAf_67

	nop

	:l_bhIblmBipvBTWThw_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_QpNIvzDcnaSdzThK_26

	nop

	:l_pawTvwvhZvVqQhlz_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kBVwDSobyKhudABg_17

	nop

	:l_LFseJAdzOkQZQkGd_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_ZCThezBjWBLWKfhi_72

	nop

	:l_VFsthWfWZvrvtWbf_51
    int-to-long v8, v0

	goto/32 :l_lWwJGJAxwVbapoCs_52

	nop

	:l_KrRJTxWYXWcklabu_7
    move/from16 v0, p2

	goto/32 :l_bPKOCKRdQQllzcXo_8

	nop

	:l_CcNwjJfRXwSltBkk_4
	if-lez v0, :gl_WPSHYHYNWqvEEdOs

	goto/32 :rTaWBgdJydMRanpI

	:gl_WPSHYHYNWqvEEdOs	goto/32 :l_OntQQyahQJcvGkmu_5

	nop

	:l_ZjMconNDuSQOScaz_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_hIGhEAPScWoBURAU_79

	nop

	:l_CpnpLDYyiFRKnEZU_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_nyLcFGuAZfRrMGQy_85

	nop

	:l_BscwiXIXNIRqcxwx_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_gHAYCCqVzbqgdFtp_35

	nop

	:l_bltGlWEDPWTdqicp_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_ANVaDoSUFvSlDVPH_93

	nop

	:l_ZCThezBjWBLWKfhi_72
    mul-int/2addr v7, v8

	goto/32 :l_pqHvhNpKLnUsszpj_73

	nop

	:l_DwSkbyUMjMCoOjzB_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_wNqcvQEVOFmFvArZ_69

	nop

	:l_CxTeIzbbaQXrBoZB_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_HfgSoKlzRNJdfOnX_50

	nop

	:l_tycBsLQXrBkqnnEW_54
	if-eqz v7, :gl_FiiSRJGGyMkPuDzd

	goto/32 :cond_6

	:gl_FiiSRJGGyMkPuDzd
	goto/32 :l_uFRKJxHkhVqgTbmy_55

	nop

	:l_pqHvhNpKLnUsszpj_73
	if-gtz v7, :gl_ywRYYOGomTCToyVt

	goto/32 :cond_7

	:gl_ywRYYOGomTCToyVt
	goto/32 :l_ySCYzTdvrCpRMnRs_74

	nop

	:l_yukPrmjbVrLNMQvo_45
    int-to-long v14, v0

	goto/32 :l_xNDgxXThCWgxKfMF_46

	nop

	:l_NlQlWxCepmbHBgKC_47
    int-to-long v6, v0

	goto/32 :l_bNZqDFiCoBOJihZP_48

	nop

	:l_aZGFClZPksJwLvnY_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_GmhcujmmhciLXIzj_20

	nop

	:l_jQtsbIIuuJrXOOao_37
    div-long v10, v3, v10

	goto/32 :l_XyUHpMnQZouIjjaQ_38

	nop

	:l_QpNIvzDcnaSdzThK_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_BDsWiwwPLPkqeohJ_27

	nop

	:l_bNZqDFiCoBOJihZP_48
    mul-long/2addr v6, v12

	goto/32 :l_CxTeIzbbaQXrBoZB_49

	nop

	:l_nqkjfauReSeeIkXi_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_yeVOvWcWQSurNnnh_24

	nop

	:l_gqDkrNbbqhifMGgQ_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_gDYvzgBpFplQKPBH_33

	nop

	:l_lWwJGJAxwVbapoCs_52
    div-long v7, v14, v8

	goto/32 :l_bvtYnAYVsxfxdqiR_53

	nop

	:l_eXqsIeRssLhyvkjQ_0
	const v0, 6
	goto/32 :l_zcadYaXgJjdaCMMc_1

	nop

	:l_nyLcFGuAZfRrMGQy_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_TDtkSmJcDcxedHFr_86

	nop

	:l_dGhnJrlZbMFOwMbz_100
	goto/32 :OpJRXwvZKqNAKHuY
	:l_tFstICQyIaWiXkDb_75
    move-wide v5, v7

	goto/32 :l_XQhduTrVrEaBzjYs_76

	nop

	:l_YHmyFSLvEGKXiMBs_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_dNUVMdLKBkEkKToo_88

	nop

	:l_aYRZoUHzSaWbEVcQ_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_oLAWuiTWkUjfaFBw_60

	nop

	:l_rFWsebLtMuZmnKuI_99
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_dGhnJrlZbMFOwMbz_100

	nop

	:l_xNDgxXThCWgxKfMF_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_NlQlWxCepmbHBgKC_47

	nop

	:l_HfgSoKlzRNJdfOnX_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_VFsthWfWZvrvtWbf_51

	nop

	:l_bIrECKGcijgfCqza_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_pawTvwvhZvVqQhlz_16

	nop

	:l_XQhduTrVrEaBzjYs_76
    goto :goto_1

    :cond_7
	goto/32 :l_FsImZcxfsvByNEyU_77

	nop

	:l_iizDRsmPzNDdFocT_94
	if-gtz v5, :gl_YALAdBEpejOxeLqo

	goto/32 :cond_a

	:gl_YALAdBEpejOxeLqo
	goto/32 :l_LpPjiDypuWnSgWgF_95

	nop

	:l_gHAYCCqVzbqgdFtp_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_dVbdLrZxQbseHvQd_36

	nop

	:l_lTnIuOBRkNWvOExn_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_OQzuRuITdWgAcZrR_30

	nop

	:l_dmXvAFZuIAlPVRTN_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aZGFClZPksJwLvnY_19

	nop

	:l_GmhcujmmhciLXIzj_20
	if-eqz v0, :gl_cIZLDprtHuUDQmvC

	goto/32 :cond_3

	:gl_cIZLDprtHuUDQmvC
	goto/32 :l_CTsLjmJBVQgKssUr_21

	nop

	:l_gmngwCcDwZKIEnHO_3
	rem-int v0, v0, v1
	goto/32 :l_CcNwjJfRXwSltBkk_4

	nop

	:l_LpPjiDypuWnSgWgF_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_wtnDcfLGTldVcdfC_96

	nop

	:l_JKBIiVtmKvOjmTNm_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_inFUsEwelmoDOECu_14

	nop

	:l_ywRueTdJpSIoAfNW_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_qQsoIGpKATDaMeoo_42

	nop

	:l_VSVeFUQyKAecOeUu_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_gTVNlSnimgBqNMBL_66

	nop

	:l_hzdSmKWeVzYNyBFA_39
	if-eqz v5, :gl_mqwaEylmKTOTVWhO

	goto/32 :cond_5

	:gl_mqwaEylmKTOTVWhO
    .line 537
	goto/32 :l_ZkCBFDAAQVCOLHqV_40

	nop

	:l_qMACJQjvXBYJjlsm_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_tXGCneClNTnLWMLK_63

	nop

	:l_cIkwqiWCUfOZmFZP_56
    const-wide/16 v18, 0x0

	goto/32 :l_mCIGDvWQplfkbVGO_57

	nop

	:l_CTsLjmJBVQgKssUr_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_zNyobYyMqShnOwKw_22

	nop

	:l_oLAWuiTWkUjfaFBw_60
    move-wide/from16 v16, v10

	goto/32 :l_yNiETtHwWckPsJYz_61

	nop

	:l_EQttUHUFuQkJkLUx_58
	if-gez v7, :gl_PAEONBYldagNqNhu

	goto/32 :cond_6

	:gl_PAEONBYldagNqNhu
    .line 544
	goto/32 :l_aYRZoUHzSaWbEVcQ_59

	nop

	:l_yeVOvWcWQSurNnnh_24
    int-to-long v3, v0

	goto/32 :l_bhIblmBipvBTWThw_25

	nop

	:l_gDYvzgBpFplQKPBH_33
	if-nez v5, :gl_IDfdaLcSQBxcMFWT

	goto/32 :cond_4

	:gl_IDfdaLcSQBxcMFWT
    .line 534
	goto/32 :l_BscwiXIXNIRqcxwx_34

	nop

	:l_tlStZUWzrRqCndpv_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gqDkrNbbqhifMGgQ_32

	nop

	:l_qWhXiQtjFVFXvyTJ_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_vruiTBLhfldHloEl_91

	nop

	:l_iLjxPFIhwvUXpbRH_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_rFWsebLtMuZmnKuI_99

	nop

	:l_zcadYaXgJjdaCMMc_1
	const v1, 32
	goto/32 :l_etutPVrvpyeixWjd_2

	nop

	:l_vruiTBLhfldHloEl_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_bltGlWEDPWTdqicp_92

	nop

	:l_XRolrYSUtZSJeBPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_KrRJTxWYXWcklabu_7

	nop

	:l_XyUHpMnQZouIjjaQ_38
    cmp-long v5, v10, v1

	goto/32 :l_hzdSmKWeVzYNyBFA_39

	nop

	:l_AklpzxEQJPXnPEwB_81
    cmp-long v5, v5, v1

	goto/32 :l_euEDheVQYoxjkYKu_82

	nop

	:l_ySCYzTdvrCpRMnRs_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tFstICQyIaWiXkDb_75

	nop

	:l_OntQQyahQJcvGkmu_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_XRolrYSUtZSJeBPB_6

	nop

	:l_DyDFGiRtcXBVVWBR_9
	if-nez v1, :gl_bJDApKhyeJWUhBSh

	goto/32 :cond_2

	:gl_bJDApKhyeJWUhBSh
    .line 521
    nop

    .line 522
	goto/32 :l_yhdGKRSiNWzlzNzE_10

	nop

	:l_tXGCneClNTnLWMLK_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_pBAutxYJXtmKHQUO_64

	nop

	:l_uFRKJxHkhVqgTbmy_55
    xor-long v7, v5, v14

	goto/32 :l_cIkwqiWCUfOZmFZP_56

	nop

	:l_dNUVMdLKBkEkKToo_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_RgfWEmtoAKHQXkDQ_89

	nop

	:l_yNiETtHwWckPsJYz_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_qMACJQjvXBYJjlsm_62

	nop

	:l_zhqKOhdQwCBYdrNx_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_CpnpLDYyiFRKnEZU_84

	nop

	:l_MXiWDwsHOPIoZxqK_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_yukPrmjbVrLNMQvo_45

	nop

	:l_bvtYnAYVsxfxdqiR_53
    cmp-long v7, v7, v10

	goto/32 :l_tycBsLQXrBkqnnEW_54

	nop

	:l_pBAutxYJXtmKHQUO_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_VSVeFUQyKAecOeUu_65

	nop

	:l_etutPVrvpyeixWjd_2
	add-int v0, v0, v1
	goto/32 :l_gmngwCcDwZKIEnHO_3

	nop

	:l_inFUsEwelmoDOECu_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_bIrECKGcijgfCqza_15

	nop

	:l_dVbdLrZxQbseHvQd_36
    int-to-long v10, v0

	goto/32 :l_jQtsbIIuuJrXOOao_37

	nop

	:l_kBVwDSobyKhudABg_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_dmXvAFZuIAlPVRTN_18

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_FAfhzXEEoSYXgpZx_0

	nop

	:l_iWSgrPGgGwWoeNCx_6
    return-void

	:after_last_instruction

	goto/32 :l_sJsYYsfMYhvqgJVj_7

	nop

	:l_dCmIfoYauDjYzerW_3
    mul-int p2, p0, p1

	goto/32 :l_kCNlayyzeeDXYjoD_4

	nop

	:l_kCNlayyzeeDXYjoD_4
    add-int p3, p2, p1

	goto/32 :l_TJKnvjBUONURwnya_5

	nop

	:l_FAfhzXEEoSYXgpZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEZPyVisjuMOJsww_1

	nop

	:l_sJsYYsfMYhvqgJVj_7
	goto/32 :before_first_instruction

	:l_AEZPyVisjuMOJsww_1
    const/16 p0, 0x2a

	goto/32 :l_oRMRFtnUuJpDyNLX_2

	nop

	:l_oRMRFtnUuJpDyNLX_2
    const/16 p1, 0xd2

	goto/32 :l_dCmIfoYauDjYzerW_3

	nop

	:l_TJKnvjBUONURwnya_5
    int-to-double p0, p3

	goto/32 :l_iWSgrPGgGwWoeNCx_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_ljbjKiwuyKFrTEqS_0

	nop

	:l_lEsvSKWpLBxyKKSn_6
    return-void

	:after_last_instruction

	goto/32 :l_zyFUlFkWZykLHaht_7

	nop

	:l_fhwQWeofkWAYijlT_4
    add-int p3, p2, p1

	goto/32 :l_OvQsQVnhOZfVkUuL_5

	nop

	:l_BkHcDqJVnepjIBlF_3
    mul-int p2, p0, p1

	goto/32 :l_fhwQWeofkWAYijlT_4

	nop

	:l_BHfIeCIpuLhuGpPA_1
    const/16 p0, 0x2a

	goto/32 :l_zIEssJUleXAimTGn_2

	nop

	:l_zyFUlFkWZykLHaht_7
	goto/32 :before_first_instruction

	:l_zIEssJUleXAimTGn_2
    const/16 p1, 0xd2

	goto/32 :l_BkHcDqJVnepjIBlF_3

	nop

	:l_OvQsQVnhOZfVkUuL_5
    int-to-double p0, p3

	goto/32 :l_lEsvSKWpLBxyKKSn_6

	nop

	:l_ljbjKiwuyKFrTEqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHfIeCIpuLhuGpPA_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_NnFmMDzLxWNkZakU_0

	nop

	:l_SULrVkHsBPmPPhQj_5
    int-to-double p0, p3

	goto/32 :l_oxXdFdYxyyyKQSNF_6

	nop

	:l_oxXdFdYxyyyKQSNF_6
    return-void

	:after_last_instruction

	goto/32 :l_rFiaxZMkRiPkWTfX_7

	nop

	:l_xRWExSPrdGuTktZk_1
    const/16 p0, 0x2a

	goto/32 :l_rZlVHfWkAbirCaUX_2

	nop

	:l_WKjZEDVgnFJXsTuH_3
    mul-int p2, p0, p1

	goto/32 :l_fopKBdQIUxLtLuwR_4

	nop

	:l_fopKBdQIUxLtLuwR_4
    add-int p3, p2, p1

	goto/32 :l_SULrVkHsBPmPPhQj_5

	nop

	:l_rFiaxZMkRiPkWTfX_7
	goto/32 :before_first_instruction

	:l_rZlVHfWkAbirCaUX_2
    const/16 p1, 0xd2

	goto/32 :l_WKjZEDVgnFJXsTuH_3

	nop

	:l_NnFmMDzLxWNkZakU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRWExSPrdGuTktZk_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vmNWOMPgrJkyCIgY_0

	nop

	:l_roeytNvqteCsChIL_4
	if-lez v0, :gl_lRCppYSaAsuGIRdT

	goto/32 :wrbsRtngPppouaeg

	:gl_lRCppYSaAsuGIRdT	goto/32 :l_ZfhqhTQyNAeQDNyB_5

	nop

	:l_YtronFSMFcFFxWOD_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_QdaQIknbXhoqtcFv_14

	nop

	:l_NTVEfqbXMgnIeWns_7
    const-string v0, "action"

	goto/32 :l_xDLaCANWdceHwEXK_8

	nop

	:l_JYoaAoJRuIMGiFyJ_1
	const v1, 24
	goto/32 :l_xgPEmpBHyncCvOud_2

	nop

	:l_mEaIJgDKFLGPENjp_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_eSozjnRcKYiEzXat_10

	nop

	:l_GPvLumpyYAWOSRTe_16
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_YhcGlVzCRppOHRUC_17

	nop

	:l_AULYNvTOhPTakYUl_6
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

	goto/32 :l_NTVEfqbXMgnIeWns_7

	nop

	:l_ZfhqhTQyNAeQDNyB_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_AULYNvTOhPTakYUl_6

	nop

	:l_waQvIwYHcDMQScSv_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_YtronFSMFcFFxWOD_13

	nop

	:l_xDLaCANWdceHwEXK_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mEaIJgDKFLGPENjp_9

	nop

	:l_xgPEmpBHyncCvOud_2
	add-int v0, v0, v1
	goto/32 :l_GBmWGZydCGMwdALy_3

	nop

	:l_QdaQIknbXhoqtcFv_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JbqddKoxtpuctiwG_15

	nop

	:l_vmNWOMPgrJkyCIgY_0
	const v0, 4
	goto/32 :l_JYoaAoJRuIMGiFyJ_1

	nop

	:l_eSozjnRcKYiEzXat_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_ckSGSRYmyoBJGWgW_11

	nop

	:l_ckSGSRYmyoBJGWgW_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_waQvIwYHcDMQScSv_12

	nop

	:l_JbqddKoxtpuctiwG_15
    return-object v1

	:after_last_instruction

	goto/32 :l_GPvLumpyYAWOSRTe_16

	nop

	:l_YhcGlVzCRppOHRUC_17
	goto/32 :XPIWTyBAfOXWrlvk
	:l_GBmWGZydCGMwdALy_3
	rem-int v0, v0, v1
	goto/32 :l_roeytNvqteCsChIL_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_zvatUwEABfVskCJx_0

	nop

	:l_zvatUwEABfVskCJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIeTdXfUdtHZLgLy_1

	nop

	:l_XsehAEMkfDSbSjlg_6
    return-void

	:after_last_instruction

	goto/32 :l_pxuFpHaDEJfPTdfH_7

	nop

	:l_pxuFpHaDEJfPTdfH_7
	goto/32 :before_first_instruction

	:l_bmnyfvPijynLQQWn_4
    add-int p3, p2, p1

	goto/32 :l_jrMotvQGwpXlwBwk_5

	nop

	:l_PIeTdXfUdtHZLgLy_1
    const/16 p0, 0x2a

	goto/32 :l_jNnnMWLoHodWqrXU_2

	nop

	:l_TewhjNgYraiFpKRJ_3
    mul-int p2, p0, p1

	goto/32 :l_bmnyfvPijynLQQWn_4

	nop

	:l_jNnnMWLoHodWqrXU_2
    const/16 p1, 0xd2

	goto/32 :l_TewhjNgYraiFpKRJ_3

	nop

	:l_jrMotvQGwpXlwBwk_5
    int-to-double p0, p3

	goto/32 :l_XsehAEMkfDSbSjlg_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_TjwnlCeFQWxUGxRf_0

	nop

	:l_nwBevTUCbxNbGLzw_3
    mul-int p2, p0, p1

	goto/32 :l_svjbpyyILcuRCWqT_4

	nop

	:l_rCuAIUTADqLduNXR_2
    const/16 p1, 0xd2

	goto/32 :l_nwBevTUCbxNbGLzw_3

	nop

	:l_cfMsdNRcbloypTgn_1
    const/16 p0, 0x2a

	goto/32 :l_rCuAIUTADqLduNXR_2

	nop

	:l_TjwnlCeFQWxUGxRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfMsdNRcbloypTgn_1

	nop

	:l_JGrkYHhUrdgajHvr_6
    return-void

	:after_last_instruction

	goto/32 :l_ezQAKGdCQNGyxpfT_7

	nop

	:l_ezQAKGdCQNGyxpfT_7
	goto/32 :before_first_instruction

	:l_TUseCzdRCmrBpmZU_5
    int-to-double p0, p3

	goto/32 :l_JGrkYHhUrdgajHvr_6

	nop

	:l_svjbpyyILcuRCWqT_4
    add-int p3, p2, p1

	goto/32 :l_TUseCzdRCmrBpmZU_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_DujgiToswAvrhfda_0

	nop

	:l_feHmHFIsFHPGWQnC_4
    add-int p3, p2, p1

	goto/32 :l_PwGWRAzSJoGVisQw_5

	nop

	:l_PwGWRAzSJoGVisQw_5
    int-to-double p0, p3

	goto/32 :l_esCBKGDsELJBBBiX_6

	nop

	:l_gDbrXKOfMRHIldAN_7
	goto/32 :before_first_instruction

	:l_ckYLzNHVRjcyoikv_2
    const/16 p1, 0xd2

	goto/32 :l_MISsOrkspYdxcCjw_3

	nop

	:l_esCBKGDsELJBBBiX_6
    return-void

	:after_last_instruction

	goto/32 :l_gDbrXKOfMRHIldAN_7

	nop

	:l_MISsOrkspYdxcCjw_3
    mul-int p2, p0, p1

	goto/32 :l_feHmHFIsFHPGWQnC_4

	nop

	:l_FbWbiNljdiiDCaIN_1
    const/16 p0, 0x2a

	goto/32 :l_ckYLzNHVRjcyoikv_2

	nop

	:l_DujgiToswAvrhfda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbWbiNljdiiDCaIN_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RJNItEkpTDFcYvuc_0

	nop

	:l_RJNItEkpTDFcYvuc_0
	const v0, 20
	goto/32 :l_mUWRefJsTEmjfXFE_1

	nop

	:l_pyodCafvqHlFqDAc_19
	goto/32 :hXuHPkusckJNWYtL
	:l_uHJuXnsgLLOmJWvZ_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_xHiSqciwMwpiRoAR_12

	nop

	:l_NxaEcjHfJUPmmTTY_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_igkarxQBfHLmRAqb_14

	nop

	:l_hDXmuMBsvdtmvMmA_18
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_pyodCafvqHlFqDAc_19

	nop

	:l_bZXCsQmfuRDTmLPn_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_NfngzAsGlQmGEZvH_10

	nop

	:l_NfngzAsGlQmGEZvH_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_uHJuXnsgLLOmJWvZ_11

	nop

	:l_uDptRSTPZlhwXUDQ_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_gIgBiCsPFuNpeGrR_6

	nop

	:l_BGToKzQzOELABTrb_4
	if-lez v0, :gl_WqMeNmeVHzRVdGjh

	goto/32 :lBUADheHoQPowtLH

	:gl_WqMeNmeVHzRVdGjh	goto/32 :l_uDptRSTPZlhwXUDQ_5

	nop

	:l_igkarxQBfHLmRAqb_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_ZbndwtKDcrpCKtMI_15

	nop

	:l_mUWRefJsTEmjfXFE_1
	const v1, 2
	goto/32 :l_QuyknHfSTNNBziQT_2

	nop

	:l_zajQKCaYrzMgHURh_17
    return-object v1

	:after_last_instruction

	goto/32 :l_hDXmuMBsvdtmvMmA_18

	nop

	:l_OqPuApXnxLnmiQHS_3
	rem-int v0, v0, v1
	goto/32 :l_BGToKzQzOELABTrb_4

	nop

	:l_ZbndwtKDcrpCKtMI_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FLOAUYcSekEdmhfl_16

	nop

	:l_FLOAUYcSekEdmhfl_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zajQKCaYrzMgHURh_17

	nop

	:l_vHqzvVPJFWqjmXbA_7
    const-string v0, "action"

	goto/32 :l_GmBwofojXyUJgkGp_8

	nop

	:l_QuyknHfSTNNBziQT_2
	add-int v0, v0, v1
	goto/32 :l_OqPuApXnxLnmiQHS_3

	nop

	:l_GmBwofojXyUJgkGp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bZXCsQmfuRDTmLPn_9

	nop

	:l_gIgBiCsPFuNpeGrR_6
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

	goto/32 :l_vHqzvVPJFWqjmXbA_7

	nop

	:l_xHiSqciwMwpiRoAR_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_NxaEcjHfJUPmmTTY_13

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_YwPeRbOTPfZMtOkr_0

	nop

	:l_NxoTlQVXijTWROHO_1
    const/16 p0, 0x2a

	goto/32 :l_TIMfIPtwVVtAITHY_2

	nop

	:l_xnRbbpqrPntrvOlL_7
	goto/32 :before_first_instruction

	:l_jkVxliUUMGzwsNyk_3
    mul-int p2, p0, p1

	goto/32 :l_tepltWjfTZjvRHDp_4

	nop

	:l_TIMfIPtwVVtAITHY_2
    const/16 p1, 0xd2

	goto/32 :l_jkVxliUUMGzwsNyk_3

	nop

	:l_WimfuahztBNZcCsO_6
    return-void

	:after_last_instruction

	goto/32 :l_xnRbbpqrPntrvOlL_7

	nop

	:l_tepltWjfTZjvRHDp_4
    add-int p3, p2, p1

	goto/32 :l_QAlEodriYXIlAPKT_5

	nop

	:l_YwPeRbOTPfZMtOkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxoTlQVXijTWROHO_1

	nop

	:l_QAlEodriYXIlAPKT_5
    int-to-double p0, p3

	goto/32 :l_WimfuahztBNZcCsO_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_sagPPRJSzeIreILy_0

	nop

	:l_WFKoxvYQubLeodWv_1
    const/16 p0, 0x2a

	goto/32 :l_KPjmNWQxZJwmhKqI_2

	nop

	:l_KPjmNWQxZJwmhKqI_2
    const/16 p1, 0xd2

	goto/32 :l_zGQntMawqiwlsklO_3

	nop

	:l_zGQntMawqiwlsklO_3
    mul-int p2, p0, p1

	goto/32 :l_vEgpTbhMfPNcQclr_4

	nop

	:l_vEgpTbhMfPNcQclr_4
    add-int p3, p2, p1

	goto/32 :l_JQHKyWMpMKAtrUbC_5

	nop

	:l_ZPKprTCCRvztbCGk_6
    return-void

	:after_last_instruction

	goto/32 :l_KVvryVubJhwNEeHq_7

	nop

	:l_sagPPRJSzeIreILy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFKoxvYQubLeodWv_1

	nop

	:l_JQHKyWMpMKAtrUbC_5
    int-to-double p0, p3

	goto/32 :l_ZPKprTCCRvztbCGk_6

	nop

	:l_KVvryVubJhwNEeHq_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_GrzhXEDifxQKdCIC_0

	nop

	:l_tvBXAdhdYrgevssO_2
    const/16 p1, 0xd2

	goto/32 :l_XIRNDUtZmZKYGtbX_3

	nop

	:l_nXoWvjlIvKOvCuhc_4
    add-int p3, p2, p1

	goto/32 :l_gyOZfJEHKRdpDAFD_5

	nop

	:l_GrzhXEDifxQKdCIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgxwDfNoQTapgahv_1

	nop

	:l_lgxwDfNoQTapgahv_1
    const/16 p0, 0x2a

	goto/32 :l_tvBXAdhdYrgevssO_2

	nop

	:l_SUsdlpxxMAVjSnnX_6
    return-void

	:after_last_instruction

	goto/32 :l_yTzFzKpxZUHoTeua_7

	nop

	:l_XIRNDUtZmZKYGtbX_3
    mul-int p2, p0, p1

	goto/32 :l_nXoWvjlIvKOvCuhc_4

	nop

	:l_yTzFzKpxZUHoTeua_7
	goto/32 :before_first_instruction

	:l_gyOZfJEHKRdpDAFD_5
    int-to-double p0, p3

	goto/32 :l_SUsdlpxxMAVjSnnX_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_vnXUTdzvxcOGhKvl_0

	nop

	:l_JLTYiVrjgwIhZmuI_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_UfftlWVNShBkRIeE_16

	nop

	:l_boDmNCFSTKTRnStF_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_mnpGTtgVOHNJoYOT_12

	nop

	:l_KFHuNkXFrMjJCOrP_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FQoSbWpsHMWZrvhY_19

	nop

	:l_zEvFidsnYHdlXWEA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mGfjbgdTOxnqvWfA_9

	nop

	:l_WEXqLulUutSTzmmg_6
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

	goto/32 :l_pZTjeLwTtsIpAzPZ_7

	nop

	:l_UfftlWVNShBkRIeE_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_mpOsBBVBDtDptoRz_17

	nop

	:l_tedNKppFCWGyNmRv_3
	rem-int v0, v0, v1
	goto/32 :l_tKNUOYSibcwTiTYi_4

	nop

	:l_tKNUOYSibcwTiTYi_4
	if-lez v0, :gl_oRDiVekFFxLcLUQG

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_oRDiVekFFxLcLUQG	goto/32 :l_CgUVZgYeNvCSfELL_5

	nop

	:l_mnpGTtgVOHNJoYOT_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_iFIHHpBKSgEezitz_13

	nop

	:l_mGfjbgdTOxnqvWfA_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_nlaKUwKNouqxuBco_10

	nop

	:l_vipVIHbfckCIcQhl_2
	add-int v0, v0, v1
	goto/32 :l_tedNKppFCWGyNmRv_3

	nop

	:l_NEBEdjSSxIcxuAii_1
	const v1, 25
	goto/32 :l_vipVIHbfckCIcQhl_2

	nop

	:l_FQoSbWpsHMWZrvhY_19
    return-object v1

	:after_last_instruction

	goto/32 :l_rEWUWKWuGMRhfFvn_20

	nop

	:l_CgUVZgYeNvCSfELL_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_WEXqLulUutSTzmmg_6

	nop

	:l_nAbaNuRnqvKgbDFE_21
	goto/32 :RPTftLmClpwIYhhX
	:l_nlaKUwKNouqxuBco_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_boDmNCFSTKTRnStF_11

	nop

	:l_rEWUWKWuGMRhfFvn_20
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_nAbaNuRnqvKgbDFE_21

	nop

	:l_mpOsBBVBDtDptoRz_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_KFHuNkXFrMjJCOrP_18

	nop

	:l_iFIHHpBKSgEezitz_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_wcUyTRpDmsPOqPen_14

	nop

	:l_pZTjeLwTtsIpAzPZ_7
    const-string v0, "action"

	goto/32 :l_zEvFidsnYHdlXWEA_8

	nop

	:l_wcUyTRpDmsPOqPen_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_JLTYiVrjgwIhZmuI_15

	nop

	:l_vnXUTdzvxcOGhKvl_0
	const v0, 7
	goto/32 :l_NEBEdjSSxIcxuAii_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAtXYHSNiEMqnJWD_0

	nop

	:l_VhPNEhQTWUOvGydh_5
    int-to-double p0, p3

	goto/32 :l_xnYWSVpmUoUPoBWn_6

	nop

	:l_xpErbsgfWybxCTKt_4
    add-int p3, p2, p1

	goto/32 :l_VhPNEhQTWUOvGydh_5

	nop

	:l_dvbHCoRJdQTueFIo_7
	goto/32 :before_first_instruction

	:l_tAtXYHSNiEMqnJWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvsaiEllTMztLFOY_1

	nop

	:l_VvsaiEllTMztLFOY_1
    const/16 p0, 0x2a

	goto/32 :l_GwgsvSsbdUzPeLUW_2

	nop

	:l_vYVOPlSIJWPwbwvD_3
    mul-int p2, p0, p1

	goto/32 :l_xpErbsgfWybxCTKt_4

	nop

	:l_GwgsvSsbdUzPeLUW_2
    const/16 p1, 0xd2

	goto/32 :l_vYVOPlSIJWPwbwvD_3

	nop

	:l_xnYWSVpmUoUPoBWn_6
    return-void

	:after_last_instruction

	goto/32 :l_dvbHCoRJdQTueFIo_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xeiTaAFhSHNrgPdF_0

	nop

	:l_xeiTaAFhSHNrgPdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJqhTxmqArvfSjpw_1

	nop

	:l_BpgKKqWpRagUDOai_6
    return-void

	:after_last_instruction

	goto/32 :l_NIXQmAxOlHEEAbCi_7

	nop

	:l_BnmLxzTtyYorSEUN_4
    add-int p3, p2, p1

	goto/32 :l_iWQkpkcgcJpgjHUM_5

	nop

	:l_iWQkpkcgcJpgjHUM_5
    int-to-double p0, p3

	goto/32 :l_BpgKKqWpRagUDOai_6

	nop

	:l_CcxRfeIKWTkLUACM_3
    mul-int p2, p0, p1

	goto/32 :l_BnmLxzTtyYorSEUN_4

	nop

	:l_PJqhTxmqArvfSjpw_1
    const/16 p0, 0x2a

	goto/32 :l_PMKpgUBmocRnaVAI_2

	nop

	:l_PMKpgUBmocRnaVAI_2
    const/16 p1, 0xd2

	goto/32 :l_CcxRfeIKWTkLUACM_3

	nop

	:l_NIXQmAxOlHEEAbCi_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IDHBLxxouzvcfkEi_0

	nop

	:l_uLQnMFPJpsxtVCmy_7
	goto/32 :before_first_instruction

	:l_uKPAQEITjZQFxpot_1
    const/16 p0, 0x2a

	goto/32 :l_WaPLHMYpmiivBbXJ_2

	nop

	:l_IDHBLxxouzvcfkEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKPAQEITjZQFxpot_1

	nop

	:l_GkDvACkZuiOpSmtg_5
    int-to-double p0, p3

	goto/32 :l_FoiXAqmggtYWveFN_6

	nop

	:l_WaPLHMYpmiivBbXJ_2
    const/16 p1, 0xd2

	goto/32 :l_KUnwCVVfMCZcgDIR_3

	nop

	:l_KUnwCVVfMCZcgDIR_3
    mul-int p2, p0, p1

	goto/32 :l_SukGcwjUrqlUiqvX_4

	nop

	:l_SukGcwjUrqlUiqvX_4
    add-int p3, p2, p1

	goto/32 :l_GkDvACkZuiOpSmtg_5

	nop

	:l_FoiXAqmggtYWveFN_6
    return-void

	:after_last_instruction

	goto/32 :l_uLQnMFPJpsxtVCmy_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_kJEOOKlwMYiJOeXy_0

	nop

	:l_LQpFcWyCrubYOQvB_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_mIZjPcwWqseXLMPU_19

	nop

	:l_mPFDdKNOIKqZGEsu_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_LQpFcWyCrubYOQvB_18

	nop

	:l_sKfaBlLOUIFwJLmM_24
	goto/32 :tNuYIWODxLFzolrt
	:l_jJbNLlPPbNMpMdNX_2
	add-int v0, v0, v1
	goto/32 :l_ooHeffyKAgnwHewF_3

	nop

	:l_lywIdtrdDdjOUiWD_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_LPHXEqfbkFVKGfRM_11

	nop

	:l_oIzScWOKRYnBIAOz_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_VtuzvLaxnnYmYixN_16

	nop

	:l_mNdEijOqtfcPGeud_6
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

	goto/32 :l_hZTWPYIrjzTOljqS_7

	nop

	:l_NYhCQDfslVTqQyQg_1
	const v1, 2
	goto/32 :l_jJbNLlPPbNMpMdNX_2

	nop

	:l_WrGmaBdkstXHhUCR_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VubGPWJQJHGxFxjg_9

	nop

	:l_QBscrPaVvRTLPjCF_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ULsjjjwroHsrTNpa_22

	nop

	:l_mIZjPcwWqseXLMPU_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_iPJfKRLhMsorHsSY_20

	nop

	:l_qumDDfcoNspfzSbX_4
	if-lez v0, :gl_fWmdbhqxnngUtEJT

	goto/32 :jryiZKNQSxwyNcsS

	:gl_fWmdbhqxnngUtEJT	goto/32 :l_LYKvgIFUxPJIeuTa_5

	nop

	:l_pzSmOtgIbXooqgWQ_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_txXTZsKogMBKXdWQ_14

	nop

	:l_SAIyTjuzsZhlpMzM_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_pzSmOtgIbXooqgWQ_13

	nop

	:l_LYKvgIFUxPJIeuTa_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_mNdEijOqtfcPGeud_6

	nop

	:l_ooHeffyKAgnwHewF_3
	rem-int v0, v0, v1
	goto/32 :l_qumDDfcoNspfzSbX_4

	nop

	:l_kJEOOKlwMYiJOeXy_0
	const v0, 20
	goto/32 :l_NYhCQDfslVTqQyQg_1

	nop

	:l_IDjfXlNhpaQisEWG_23
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_sKfaBlLOUIFwJLmM_24

	nop

	:l_ULsjjjwroHsrTNpa_22
    return-object v1

	:after_last_instruction

	goto/32 :l_IDjfXlNhpaQisEWG_23

	nop

	:l_VtuzvLaxnnYmYixN_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_mPFDdKNOIKqZGEsu_17

	nop

	:l_LPHXEqfbkFVKGfRM_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_SAIyTjuzsZhlpMzM_12

	nop

	:l_hZTWPYIrjzTOljqS_7
    const-string v0, "action"

	goto/32 :l_WrGmaBdkstXHhUCR_8

	nop

	:l_iPJfKRLhMsorHsSY_20
    move-object v3, p2

	goto/32 :l_QBscrPaVvRTLPjCF_21

	nop

	:l_txXTZsKogMBKXdWQ_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_oIzScWOKRYnBIAOz_15

	nop

	:l_VubGPWJQJHGxFxjg_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_lywIdtrdDdjOUiWD_10

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_ttOxomeLdtSLHHnB_0

	nop

	:l_nZxxlFyLFmCzEulp_1
    const/16 p0, 0x2a

	goto/32 :l_uQRJJQVojHUJmtkt_2

	nop

	:l_ONoOgxozhkGrfXJL_7
	goto/32 :before_first_instruction

	:l_jCUTkUesKNKsrKmU_6
    return-void

	:after_last_instruction

	goto/32 :l_ONoOgxozhkGrfXJL_7

	nop

	:l_GznhfRDAufCBeUue_5
    int-to-double p0, p3

	goto/32 :l_jCUTkUesKNKsrKmU_6

	nop

	:l_uQRJJQVojHUJmtkt_2
    const/16 p1, 0xd2

	goto/32 :l_QnwifxuoOtNQyMBs_3

	nop

	:l_ttOxomeLdtSLHHnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZxxlFyLFmCzEulp_1

	nop

	:l_QnwifxuoOtNQyMBs_3
    mul-int p2, p0, p1

	goto/32 :l_hGlghlNJBGCHUMUc_4

	nop

	:l_hGlghlNJBGCHUMUc_4
    add-int p3, p2, p1

	goto/32 :l_GznhfRDAufCBeUue_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_knBKHFkzCRuNRzQx_0

	nop

	:l_abHaxiZHbzkNqHDe_3
    mul-int p2, p0, p1

	goto/32 :l_dkFqMXZJzgEUwmmH_4

	nop

	:l_knBKHFkzCRuNRzQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHdnfgWWWsrqAwLd_1

	nop

	:l_PDflhAtGpKSZccSU_6
    return-void

	:after_last_instruction

	goto/32 :l_tldrSuvVnfyfNZRP_7

	nop

	:l_nWsejENaKObkgTof_5
    int-to-double p0, p3

	goto/32 :l_PDflhAtGpKSZccSU_6

	nop

	:l_dkFqMXZJzgEUwmmH_4
    add-int p3, p2, p1

	goto/32 :l_nWsejENaKObkgTof_5

	nop

	:l_SlrsSlHDlTeTIpOq_2
    const/16 p1, 0xd2

	goto/32 :l_abHaxiZHbzkNqHDe_3

	nop

	:l_CHdnfgWWWsrqAwLd_1
    const/16 p0, 0x2a

	goto/32 :l_SlrsSlHDlTeTIpOq_2

	nop

	:l_tldrSuvVnfyfNZRP_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_cbLIrdNBZrgJYcGi_0

	nop

	:l_cuXGbPcUQWLgpLEB_7
	goto/32 :before_first_instruction

	:l_YswzNazwBLBAIJiL_3
    mul-int p2, p0, p1

	goto/32 :l_qjTXNKldBBRFFQSn_4

	nop

	:l_fxWiQifixfLrNHrL_2
    const/16 p1, 0xd2

	goto/32 :l_YswzNazwBLBAIJiL_3

	nop

	:l_cbLIrdNBZrgJYcGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmcXEBtrTTCVBIsr_1

	nop

	:l_LmcXEBtrTTCVBIsr_1
    const/16 p0, 0x2a

	goto/32 :l_fxWiQifixfLrNHrL_2

	nop

	:l_qjTXNKldBBRFFQSn_4
    add-int p3, p2, p1

	goto/32 :l_diGAJVqYTklpCcXD_5

	nop

	:l_XOEUoTQLoMSSAFHb_6
    return-void

	:after_last_instruction

	goto/32 :l_cuXGbPcUQWLgpLEB_7

	nop

	:l_diGAJVqYTklpCcXD_5
    int-to-double p0, p3

	goto/32 :l_XOEUoTQLoMSSAFHb_6

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_PVgtrXNENGsatAmd_0

	nop

	:l_btOHpbWTEYjjvpWy_1
	const v1, 28
	goto/32 :l_cYwrHVRvFrNkYHnf_2

	nop

	:l_FOoyXaaIeqByDxNd_15
    cmp-long v0, p0, v0

	goto/32 :l_LRBUKUYkFZmcFyXE_16

	nop

	:l_PVgtrXNENGsatAmd_0
	const v0, 4
	goto/32 :l_btOHpbWTEYjjvpWy_1

	nop

	:l_wAEBMydZeWSmZZtZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_QOgUbxZtGZZDXjLt_9

	nop

	:l_CwccKYyijNPSCnRh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_pODJmfYFXmIUTeQk_7

	nop

	:l_iujzjDsYvOasFHFh_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_KZlUQTjEEvZyWLwv_18

	nop

	:l_LRBUKUYkFZmcFyXE_16
	if-eqz v0, :gl_SYYLeLfYxuLrJVVI

	goto/32 :cond_1

	:gl_SYYLeLfYxuLrJVVI
	goto/32 :l_iujzjDsYvOasFHFh_17

	nop

	:l_eLImAXrJjwEJNHho_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_rfdjjKNcvMvuUpEe_22

	nop

	:l_FfHhCMjgOxjUazZU_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_NpOzAXXnogwCvjWS_20

	nop

	:l_QOgUbxZtGZZDXjLt_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_bkpMnxyqcMGgBnCB_10

	nop

	:l_DJFHKqqlWvuGMUFo_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_FOoyXaaIeqByDxNd_15

	nop

	:l_QrDWpkbulxxqeSaA_4
	if-lez v0, :gl_birBJvMZcpytgmPP

	goto/32 :MsftAFxMMsWgWoJx

	:gl_birBJvMZcpytgmPP	goto/32 :l_bWDaiJJGrIzcNrHo_5

	nop

	:l_NpOzAXXnogwCvjWS_20
    long-to-double v0, v0

	goto/32 :l_eLImAXrJjwEJNHho_21

	nop

	:l_cYwrHVRvFrNkYHnf_2
	add-int v0, v0, v1
	goto/32 :l_SmnohqvbWqJnVUIH_3

	nop

	:l_tiMPGzGpjYPuReOt_25
	goto/32 :GSBnqVYhOhkFcGah
	:l_rqTwJjtDaOJBMMob_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_qioYMxUVodYiVsMa_24

	nop

	:l_iiaMnWWPzcRWnMaK_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_nrEVQyHsCutbkrAE_13

	nop

	:l_SmnohqvbWqJnVUIH_3
	rem-int v0, v0, v1
	goto/32 :l_QrDWpkbulxxqeSaA_4

	nop

	:l_nrEVQyHsCutbkrAE_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_DJFHKqqlWvuGMUFo_14

	nop

	:l_KZlUQTjEEvZyWLwv_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_FfHhCMjgOxjUazZU_19

	nop

	:l_bkpMnxyqcMGgBnCB_10
    cmp-long v0, p0, v0

	goto/32 :l_VPlFziULmhjTjlbj_11

	nop

	:l_VPlFziULmhjTjlbj_11
	if-eqz v0, :gl_iurIvccvzWIHeipY

	goto/32 :cond_0

	:gl_iurIvccvzWIHeipY
	goto/32 :l_iiaMnWWPzcRWnMaK_12

	nop

	:l_rfdjjKNcvMvuUpEe_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_rqTwJjtDaOJBMMob_23

	nop

	:l_qioYMxUVodYiVsMa_24
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_tiMPGzGpjYPuReOt_25

	nop

	:l_bWDaiJJGrIzcNrHo_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_CwccKYyijNPSCnRh_6

	nop

	:l_pODJmfYFXmIUTeQk_7
    const-string/jumbo v0, "unit"

	goto/32 :l_wAEBMydZeWSmZZtZ_8

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_ZONNSrAbKeTPGiuI_0

	nop

	:l_hGlsmvEGCKvTEweX_4
    add-int p3, p2, p1

	goto/32 :l_qIradZAEpJYSEEwO_5

	nop

	:l_qIradZAEpJYSEEwO_5
    int-to-double p0, p3

	goto/32 :l_bVljXCBnpZXnanpY_6

	nop

	:l_BbNprnfbChwwcydv_1
    const/16 p0, 0x2a

	goto/32 :l_bTCOLVHEYcGRqEyH_2

	nop

	:l_ZONNSrAbKeTPGiuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbNprnfbChwwcydv_1

	nop

	:l_bVljXCBnpZXnanpY_6
    return-void

	:after_last_instruction

	goto/32 :l_MgLlVDMvVMXkPWJy_7

	nop

	:l_MgLlVDMvVMXkPWJy_7
	goto/32 :before_first_instruction

	:l_ZNZkkMuKcqCkjoIs_3
    mul-int p2, p0, p1

	goto/32 :l_hGlsmvEGCKvTEweX_4

	nop

	:l_bTCOLVHEYcGRqEyH_2
    const/16 p1, 0xd2

	goto/32 :l_ZNZkkMuKcqCkjoIs_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_xQLMiOBVFROgOCnh_0

	nop

	:l_DmMLLoLjTuCrqvef_1
    const/16 p0, 0x2a

	goto/32 :l_RKJiyMUnEhpmbvEl_2

	nop

	:l_mTOaNNbQenTrKpMK_6
    return-void

	:after_last_instruction

	goto/32 :l_hpSxsYSCutepdPLE_7

	nop

	:l_hpSxsYSCutepdPLE_7
	goto/32 :before_first_instruction

	:l_pvzBmJdFXcFUQucX_3
    mul-int p2, p0, p1

	goto/32 :l_oKZRgbguPSmkuQfC_4

	nop

	:l_oKZRgbguPSmkuQfC_4
    add-int p3, p2, p1

	goto/32 :l_iLlWCNmupPdeNvgz_5

	nop

	:l_iLlWCNmupPdeNvgz_5
    int-to-double p0, p3

	goto/32 :l_mTOaNNbQenTrKpMK_6

	nop

	:l_xQLMiOBVFROgOCnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmMLLoLjTuCrqvef_1

	nop

	:l_RKJiyMUnEhpmbvEl_2
    const/16 p1, 0xd2

	goto/32 :l_pvzBmJdFXcFUQucX_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_kVzGUqcoirDGlUdT_0

	nop

	:l_kVzGUqcoirDGlUdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKzYmSCIMuumeuBg_1

	nop

	:l_URtSkuJnqfNSjZwl_2
    const/16 p1, 0xd2

	goto/32 :l_GTNXhWuDOafPCDqt_3

	nop

	:l_zAJeFMMgyajaNdWq_6
    return-void

	:after_last_instruction

	goto/32 :l_wUIGapqfbHNbGneG_7

	nop

	:l_zKzYmSCIMuumeuBg_1
    const/16 p0, 0x2a

	goto/32 :l_URtSkuJnqfNSjZwl_2

	nop

	:l_SbOkFQaJaVgtpkxA_5
    int-to-double p0, p3

	goto/32 :l_zAJeFMMgyajaNdWq_6

	nop

	:l_gdRcSMqRcaiMZjkv_4
    add-int p3, p2, p1

	goto/32 :l_SbOkFQaJaVgtpkxA_5

	nop

	:l_GTNXhWuDOafPCDqt_3
    mul-int p2, p0, p1

	goto/32 :l_gdRcSMqRcaiMZjkv_4

	nop

	:l_wUIGapqfbHNbGneG_7
	goto/32 :before_first_instruction

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_soMVjzICXGGpmHRx_0

	nop

	:l_PAjdmDEfVguTWOnQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_BcWvsdYsljTUdHQT_9

	nop

	:l_vYQMQkoLbCWSqUwp_7
    const-string/jumbo v0, "unit"

	goto/32 :l_PAjdmDEfVguTWOnQ_8

	nop

	:l_RQzkEVQWOLhjEOwq_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_WcIvCVfHttymeMTi_6

	nop

	:l_jODTBjNICzlYKuss_4
	if-lez v0, :gl_OUBeiqpJgbIWYalW

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_OUBeiqpJgbIWYalW	goto/32 :l_RQzkEVQWOLhjEOwq_5

	nop

	:l_WlZRECpTEvWZyyXV_16
	goto/32 :mKpyNTpmKbrBQbdN
	:l_soMVjzICXGGpmHRx_0
	const v0, 1
	goto/32 :l_sMoOUoGnaWdqmbHS_1

	nop

	:l_ryUBdsWgGvMSauEf_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_yWZCYFdaAHqPuRIK_11

	nop

	:l_WcIvCVfHttymeMTi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_vYQMQkoLbCWSqUwp_7

	nop

	:l_sMoOUoGnaWdqmbHS_1
	const v1, 14
	goto/32 :l_NbzGKACWMwcXjMhJ_2

	nop

	:l_BcWvsdYsljTUdHQT_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_ryUBdsWgGvMSauEf_10

	nop

	:l_esybDWMefPKYEfMZ_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_spoHOyMAVgdrAKDl_13

	nop

	:l_spoHOyMAVgdrAKDl_13
    long-to-int v0, v0

	goto/32 :l_XfBeBHcIlHfMhaKw_14

	nop

	:l_aoVHfUQJGJyYMVBn_15
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_WlZRECpTEvWZyyXV_16

	nop

	:l_zaBNPOZJewqBFeGX_3
	rem-int v0, v0, v1
	goto/32 :l_jODTBjNICzlYKuss_4

	nop

	:l_yWZCYFdaAHqPuRIK_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_esybDWMefPKYEfMZ_12

	nop

	:l_XfBeBHcIlHfMhaKw_14
    return v0

	:after_last_instruction

	goto/32 :l_aoVHfUQJGJyYMVBn_15

	nop

	:l_NbzGKACWMwcXjMhJ_2
	add-int v0, v0, v1
	goto/32 :l_zaBNPOZJewqBFeGX_3

	nop

.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_wHWSfEaLPNtZeSqe_0

	nop

	:l_wHWSfEaLPNtZeSqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyhpmRSuURwZYwYZ_1

	nop

	:l_lSmjvQpQcgiSROCD_6
    return-void

	:after_last_instruction

	goto/32 :l_rSMPkHVKdzjXsjrf_7

	nop

	:l_TaATmGAMNZLNVIRa_3
    mul-int p2, p0, p1

	goto/32 :l_lxaDRCZRFsBdaYbN_4

	nop

	:l_jhzXPNKNxydfLjgl_2
    const/16 p1, 0xd2

	goto/32 :l_TaATmGAMNZLNVIRa_3

	nop

	:l_pUlMIihpqFZcSDGi_5
    int-to-double p0, p3

	goto/32 :l_lSmjvQpQcgiSROCD_6

	nop

	:l_rSMPkHVKdzjXsjrf_7
	goto/32 :before_first_instruction

	:l_MyhpmRSuURwZYwYZ_1
    const/16 p0, 0x2a

	goto/32 :l_jhzXPNKNxydfLjgl_2

	nop

	:l_lxaDRCZRFsBdaYbN_4
    add-int p3, p2, p1

	goto/32 :l_pUlMIihpqFZcSDGi_5

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_QOfzGuDhXDJlkBMt_0

	nop

	:l_SFOBlABSDJJjTQkd_2
    const/16 p1, 0xd2

	goto/32 :l_cXbZqbyapboIHUWV_3

	nop

	:l_QOfzGuDhXDJlkBMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiXIlgrkNpuKIzFH_1

	nop

	:l_WCZjALVQZkkUfyIz_4
    add-int p3, p2, p1

	goto/32 :l_uMMGvaNmPBaPOPKg_5

	nop

	:l_GJskGcRVTgOoFPyz_6
    return-void

	:after_last_instruction

	goto/32 :l_KeIlzywIFJUZgjnV_7

	nop

	:l_cXbZqbyapboIHUWV_3
    mul-int p2, p0, p1

	goto/32 :l_WCZjALVQZkkUfyIz_4

	nop

	:l_aiXIlgrkNpuKIzFH_1
    const/16 p0, 0x2a

	goto/32 :l_SFOBlABSDJJjTQkd_2

	nop

	:l_uMMGvaNmPBaPOPKg_5
    int-to-double p0, p3

	goto/32 :l_GJskGcRVTgOoFPyz_6

	nop

	:l_KeIlzywIFJUZgjnV_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_NjaegjFvsstvoing_0

	nop

	:l_FVGQrhpcIKMqYhOZ_2
    const/16 p1, 0xd2

	goto/32 :l_OVxfLsFoclNKJvub_3

	nop

	:l_ZcqMnfTPYgZPYMUo_1
    const/16 p0, 0x2a

	goto/32 :l_FVGQrhpcIKMqYhOZ_2

	nop

	:l_UnKVYiZGcEzreJwe_5
    int-to-double p0, p3

	goto/32 :l_ORQNGdRNosnbSmaH_6

	nop

	:l_KPNjeBHLkYfoXAjC_4
    add-int p3, p2, p1

	goto/32 :l_UnKVYiZGcEzreJwe_5

	nop

	:l_BboBHLKDErlPxPUC_7
	goto/32 :before_first_instruction

	:l_OVxfLsFoclNKJvub_3
    mul-int p2, p0, p1

	goto/32 :l_KPNjeBHLkYfoXAjC_4

	nop

	:l_ORQNGdRNosnbSmaH_6
    return-void

	:after_last_instruction

	goto/32 :l_BboBHLKDErlPxPUC_7

	nop

	:l_NjaegjFvsstvoing_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcqMnfTPYgZPYMUo_1

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_TsXHtWCBzsascfjx_0

	nop

	:l_ohurZTCazLjkULCi_72
    move v4, v15

	goto/32 :l_EitnysDPcfxEJrLA_73

	nop

	:l_qTZQixXnIQggFuIc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uqzcOBGKchzLxsEe_8

	nop

	:l_yAsXILtUqVDcKAfd_50
    goto :goto_4

    :cond_5
	goto/32 :l_SHKKXKUNzroPaVYb_51

	nop

	:l_xlJnHnYIobLgGbNH_35
	if-nez v1, :gl_RHfcBotgqbTLFDLH

	goto/32 :cond_2

	:gl_RHfcBotgqbTLFDLH
	goto/32 :l_vYXVRfjzWIiRqAdG_36

	nop

	:l_DVjVIXSULopfClRQ_43
    move v1, v3

	goto/32 :l_LlkHmroylPGQllJT_44

	nop

	:l_qcKjfOEUhHHbWfKQ_53
	if-nez v20, :gl_tOoFtgUqANMzwhAu

	goto/32 :cond_7

	:gl_tOoFtgUqANMzwhAu
    .line 1070
	goto/32 :l_KDFJqFtSGOLlMWKZ_54

	nop

	:l_ccywbtosipODpydT_49
	if-nez v20, :gl_dIfFjhnBeGXlrXQm

	goto/32 :cond_5

	:gl_dIfFjhnBeGXlrXQm
	goto/32 :l_yAsXILtUqVDcKAfd_50

	nop

	:l_sKIRbRVRXkkroPns_63
	if-eqz v22, :gl_gxvpgDTnieVTiHyv

	goto/32 :cond_9

	:gl_gxvpgDTnieVTiHyv
	goto/32 :l_jgeHUiehdFOFYJYr_64

	nop

	:l_SHKKXKUNzroPaVYb_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_fKIsLYouZnJtgEHG_52

	nop

	:l_rtfQzqPJdnSqYHKQ_42
    goto :goto_2

    :cond_3
	goto/32 :l_DVjVIXSULopfClRQ_43

	nop

	:l_TZujavqyoQlLYKCa_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_PEAYCOccizeRPSJe_12

	nop

	:l_KDFJqFtSGOLlMWKZ_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hNqMMjcUCUvjhXTH_55

	nop

	:l_FbtyEjlSFNLRGKGB_15
    const-string v1, "PT"

	goto/32 :l_WvqJgJUcWyAoWlkX_16

	nop

	:l_uqzcOBGKchzLxsEe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tMyrHoCxFjTzksEE_9

	nop

	:l_EitnysDPcfxEJrLA_73
    move/from16 v5, v16

	goto/32 :l_EifHEHUwqDIrpcDa_74

	nop

	:l_TsXHtWCBzsascfjx_0
	const v0, 2
	goto/32 :l_eydFSnpmYDgsFnoS_1

	nop

	:l_JvGZGCBQVneDbpMw_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_HRZMWLpRbEZmHgGE_22

	nop

	:l_MlXCOFYxcSQqecpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_qTZQixXnIQggFuIc_7

	nop

	:l_CoabLxmJultZDrKM_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_yzhXdpwlfKkWxTBR_18

	nop

	:l_yzhXdpwlfKkWxTBR_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_khLemIKVVfMWmXLZ_19

	nop

	:l_khLemIKVVfMWmXLZ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_mTsuooHlVryfOELl_20

	nop

	:l_eoaFuLXheVJJdAku_68
    const/16 v24, 0x1

	goto/32 :l_EYvvYYDoOiQoaaNF_69

	nop

	:l_UCHsNxOjTaOQVWaa_82
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_scJFUIUmUOVyUDPu_83

	nop

	:l_yhroGeQVYJMsuZUz_13
    const/16 v1, 0x2d

	goto/32 :l_pKSxsKaGZgpJlJvJ_14

	nop

	:l_hqJvEiSgGtrSFtMr_3
	rem-int v0, v0, v1
	goto/32 :l_fAzccEZiWFDwmNfX_4

	nop

	:l_WUsewSfFUcADjvCV_61
	if-eqz v21, :gl_ZxMWZblyyZEhvAWS

	goto/32 :cond_a

	:gl_ZxMWZblyyZEhvAWS
	goto/32 :l_TyCVeTdkbUnZbMIF_62

	nop

	:l_dvaXvISYjTBaUcep_71
    move-object v3, v9

	goto/32 :l_ohurZTCazLjkULCi_72

	nop

	:l_yrTyFZiqijhQRZwr_59
    const/16 v2, 0x4d

	goto/32 :l_LdMSXoMgAJEEjNaw_60

	nop

	:l_LlkHmroylPGQllJT_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_OQJJbEjavsFpHCBl_45

	nop

	:l_IqBzzuOjwfXEXIOv_28
    move-wide v7, v1

	goto/32 :l_mHQjNvqpIZxCLsqr_29

	nop

	:l_pKSxsKaGZgpJlJvJ_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_FbtyEjlSFNLRGKGB_15

	nop

	:l_SunCHkkUMHZFspab_37
    goto :goto_1

    :cond_2
	goto/32 :l_jTzmaijBckuQNHxU_38

	nop

	:l_RICXtBgNVPbMjeVc_47
	if-eqz v14, :gl_qEOJJmSuQuSCYRWM

	goto/32 :cond_6

	:gl_qEOJJmSuQuSCYRWM
	goto/32 :l_qswrWefTpzrWQHkQ_48

	nop

	:l_oJlgDagHUsyTToqR_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_EAeJCKawdJbDbIZm_40

	nop

	:l_OEKyWwvcZCLumuWD_2
	add-int v0, v0, v1
	goto/32 :l_hqJvEiSgGtrSFtMr_3

	nop

	:l_LdMSXoMgAJEEjNaw_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_WUsewSfFUcADjvCV_61

	nop

	:l_yTBcjQyJmPACbbqj_77
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
	goto/32 :l_mBJoplzgBAcrGibb_78

	nop

	:l_hfvjNCbfJeTJMUXv_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_pufIKoHhwAbwpIft_80

	nop

	:l_HRZMWLpRbEZmHgGE_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_AGMWinKBgkCwTAcU_23

	nop

	:l_scJFUIUmUOVyUDPu_83
	goto/32 :DpkvzdxOMwrvcgPH
	:l_vajyYyIevSJUQaOQ_33
    const/4 v2, 0x1

	goto/32 :l_nbEmrvvnGSSJQJse_34

	nop

	:l_jTzmaijBckuQNHxU_38
    move v1, v3

    :goto_1
	goto/32 :l_oJlgDagHUsyTToqR_39

	nop

	:l_hNqMMjcUCUvjhXTH_55
    const/16 v2, 0x48

	goto/32 :l_McgRzBAMtYDtMNYg_56

	nop

	:l_mBJoplzgBAcrGibb_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hfvjNCbfJeTJMUXv_79

	nop

	:l_jgeHUiehdFOFYJYr_64
    goto :goto_5

    :cond_9
	goto/32 :l_IgKcQNNpBybZQYcf_65

	nop

	:l_NxGzuTtGxympoBGN_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_kVZrqtFZqzhUzaFA_31

	nop

	:l_nWlfIZRuxQYGYvhN_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_oCXEQbEVkMpEzaZQ_26

	nop

	:l_BpqIojTdWHcAhGFt_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_MlXCOFYxcSQqecpe_6

	nop

	:l_OQJJbEjavsFpHCBl_45
    move v1, v2

    :goto_3
	goto/32 :l_UXboFPikHsCZxGdW_46

	nop

	:l_IgKcQNNpBybZQYcf_65
    move-wide/from16 v25, v7

	goto/32 :l_LfCMPQDRvHxYToZo_66

	nop

	:l_rLDdPIcQdQirpPSG_81
    return-object v0

	:after_last_instruction

	goto/32 :l_UCHsNxOjTaOQVWaa_82

	nop

	:l_TyCVeTdkbUnZbMIF_62
	if-eqz v20, :gl_IwxSeCljbrOyeRYh

	goto/32 :cond_9

	:gl_IwxSeCljbrOyeRYh
	goto/32 :l_sKIRbRVRXkkroPns_63

	nop

	:l_oCXEQbEVkMpEzaZQ_26
	if-nez v3, :gl_hxrvloathTIxfpJs

	goto/32 :cond_1

	:gl_hxrvloathTIxfpJs
    .line 1064
	goto/32 :l_RkKaQTrbgfbLXUQE_27

	nop

	:l_CvhdQwTiMgHUNpve_70
    move-wide/from16 v1, p0

	goto/32 :l_dvaXvISYjTBaUcep_71

	nop

	:l_peiHnERbHBGUVxIp_41
	if-nez v16, :gl_lBvZJdVmiudjDdqo

	goto/32 :cond_3

	:gl_lBvZJdVmiudjDdqo
	goto/32 :l_rtfQzqPJdnSqYHKQ_42

	nop

	:l_mTsuooHlVryfOELl_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_JvGZGCBQVneDbpMw_21

	nop

	:l_PEAYCOccizeRPSJe_12
	if-nez v1, :gl_lBFEsUNOvdZRFEXp

	goto/32 :cond_0

	:gl_lBFEsUNOvdZRFEXp
	goto/32 :l_yhroGeQVYJMsuZUz_13

	nop

	:l_idVsZpgZbqisExiU_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_nWlfIZRuxQYGYvhN_25

	nop

	:l_McgRzBAMtYDtMNYg_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_sOtnRnJBwhInWIQK_57

	nop

	:l_fAzccEZiWFDwmNfX_4
	if-lez v0, :gl_RbKpmEfbnYvrUoKE

	goto/32 :xYuQppvKzFgSQmtl

	:gl_RbKpmEfbnYvrUoKE	goto/32 :l_BpqIojTdWHcAhGFt_5

	nop

	:l_sOtnRnJBwhInWIQK_57
	if-nez v22, :gl_IuUZHdXZLnyHrJJa

	goto/32 :cond_8

	:gl_IuUZHdXZLnyHrJJa
    .line 1073
	goto/32 :l_IaCPvgAgaUNfRvoI_58

	nop

	:l_qswrWefTpzrWQHkQ_48
	if-nez v21, :gl_SmjvlkieCVDbsbut

	goto/32 :cond_5

	:gl_SmjvlkieCVDbsbut
	goto/32 :l_ccywbtosipODpydT_49

	nop

	:l_EifHEHUwqDIrpcDa_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_GQiCqoSihLJRIWNp_75

	nop

	:l_pufIKoHhwAbwpIft_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_rLDdPIcQdQirpPSG_81

	nop

	:l_GQiCqoSihLJRIWNp_75
    move-object/from16 v7, v23

	goto/32 :l_SIztUZnKbQMKHHlo_76

	nop

	:l_RkKaQTrbgfbLXUQE_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_IqBzzuOjwfXEXIOv_28

	nop

	:l_EYvvYYDoOiQoaaNF_69
    const/16 v6, 0x9

	goto/32 :l_CvhdQwTiMgHUNpve_70

	nop

	:l_fKIsLYouZnJtgEHG_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_qcKjfOEUhHHbWfKQ_53

	nop

	:l_vYXVRfjzWIiRqAdG_36
    move v1, v2

	goto/32 :l_SunCHkkUMHZFspab_37

	nop

	:l_vQSDgpjAMjrwDQMD_32
    cmp-long v1, v7, v1

	goto/32 :l_vajyYyIevSJUQaOQ_33

	nop

	:l_EAeJCKawdJbDbIZm_40
	if-eqz v15, :gl_hNWFPNuKyEFfqhCG

	goto/32 :cond_4

	:gl_hNWFPNuKyEFfqhCG
	goto/32 :l_peiHnERbHBGUVxIp_41

	nop

	:l_tMyrHoCxFjTzksEE_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_NjRFkpBGOWAwurug_10

	nop

	:l_mHQjNvqpIZxCLsqr_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_NxGzuTtGxympoBGN_30

	nop

	:l_IaCPvgAgaUNfRvoI_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yrTyFZiqijhQRZwr_59

	nop

	:l_AGMWinKBgkCwTAcU_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_idVsZpgZbqisExiU_24

	nop

	:l_SIztUZnKbQMKHHlo_76
    move/from16 v8, v24

	goto/32 :l_yTBcjQyJmPACbbqj_77

	nop

	:l_eydFSnpmYDgsFnoS_1
	const v1, 1
	goto/32 :l_OEKyWwvcZCLumuWD_2

	nop

	:l_PGhflEdbNOOUvmpl_67
    const-string v23, "S"

	goto/32 :l_eoaFuLXheVJJdAku_68

	nop

	:l_WvqJgJUcWyAoWlkX_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_CoabLxmJultZDrKM_17

	nop

	:l_NjRFkpBGOWAwurug_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_TZujavqyoQlLYKCa_11

	nop

	:l_UXboFPikHsCZxGdW_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_RICXtBgNVPbMjeVc_47

	nop

	:l_kVZrqtFZqzhUzaFA_31
    const-wide/16 v1, 0x0

	goto/32 :l_vQSDgpjAMjrwDQMD_32

	nop

	:l_nbEmrvvnGSSJQJse_34
    const/4 v3, 0x0

	goto/32 :l_xlJnHnYIobLgGbNH_35

	nop

	:l_LfCMPQDRvHxYToZo_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_PGhflEdbNOOUvmpl_67

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rLUebIRyLqYmrHEe_0

	nop

	:l_WJhMBuCOPeBslvjc_4
    add-int p3, p2, p1

	goto/32 :l_OSifVKHADBEffwtd_5

	nop

	:l_OgRlgovUbzGjYjsC_1
    const/16 p0, 0x2a

	goto/32 :l_nTSeVicFssQEsqLn_2

	nop

	:l_stwaLYTTIxDBiRBK_7
	goto/32 :before_first_instruction

	:l_OSifVKHADBEffwtd_5
    int-to-double p0, p3

	goto/32 :l_uYicyHbRqeOQuRDq_6

	nop

	:l_gxpTfWuqTvatAdQW_3
    mul-int p2, p0, p1

	goto/32 :l_WJhMBuCOPeBslvjc_4

	nop

	:l_rLUebIRyLqYmrHEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgRlgovUbzGjYjsC_1

	nop

	:l_uYicyHbRqeOQuRDq_6
    return-void

	:after_last_instruction

	goto/32 :l_stwaLYTTIxDBiRBK_7

	nop

	:l_nTSeVicFssQEsqLn_2
    const/16 p1, 0xd2

	goto/32 :l_gxpTfWuqTvatAdQW_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_diwgKcwmvxbjBQSC_0

	nop

	:l_FpsgIAgrzKhuMKYt_5
    int-to-double p0, p3

	goto/32 :l_uWGBpjjgaaNjVqtY_6

	nop

	:l_AKpKbNDPuvOimnfC_7
	goto/32 :before_first_instruction

	:l_dkuybkerLxyZTNWE_2
    const/16 p1, 0xd2

	goto/32 :l_kRCXiJyvNfwoulrL_3

	nop

	:l_KBXtWQJFkILxuWiQ_1
    const/16 p0, 0x2a

	goto/32 :l_dkuybkerLxyZTNWE_2

	nop

	:l_kVahXTGjUTXTzNyR_4
    add-int p3, p2, p1

	goto/32 :l_FpsgIAgrzKhuMKYt_5

	nop

	:l_diwgKcwmvxbjBQSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBXtWQJFkILxuWiQ_1

	nop

	:l_kRCXiJyvNfwoulrL_3
    mul-int p2, p0, p1

	goto/32 :l_kVahXTGjUTXTzNyR_4

	nop

	:l_uWGBpjjgaaNjVqtY_6
    return-void

	:after_last_instruction

	goto/32 :l_AKpKbNDPuvOimnfC_7

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XIxZIcVlGgAcwYtZ_0

	nop

	:l_AeJPeFiaceGQwUaF_3
    mul-int p2, p0, p1

	goto/32 :l_WgnUrNHIagPtAZbL_4

	nop

	:l_nceAtmBYsxhMfTEH_5
    int-to-double p0, p3

	goto/32 :l_FnNZKyVBUNvUwdGC_6

	nop

	:l_ohjAbTpjugxuokFE_7
	goto/32 :before_first_instruction

	:l_DQSamChdFWLrGrpQ_2
    const/16 p1, 0xd2

	goto/32 :l_AeJPeFiaceGQwUaF_3

	nop

	:l_AcFNBYBioykaJskW_1
    const/16 p0, 0x2a

	goto/32 :l_DQSamChdFWLrGrpQ_2

	nop

	:l_XIxZIcVlGgAcwYtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcFNBYBioykaJskW_1

	nop

	:l_FnNZKyVBUNvUwdGC_6
    return-void

	:after_last_instruction

	goto/32 :l_ohjAbTpjugxuokFE_7

	nop

	:l_WgnUrNHIagPtAZbL_4
    add-int p3, p2, p1

	goto/32 :l_nceAtmBYsxhMfTEH_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_AOUkYGRpyzpyyUGl_0

	nop

	:l_UiiBgKPMdzyjhuHU_3
	rem-int v0, v0, v1
	goto/32 :l_gTTIEWjRKoPJpsGm_4

	nop

	:l_DsZdKGimhrvwQiio_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_XayWIxzihtVwkbKG_14

	nop

	:l_BFsbFuYcOZbNrCTy_10
    cmp-long v0, p0, v0

	goto/32 :l_aqVPaUPwwffEmhNT_11

	nop

	:l_gbvbrmUzHYmfEcjG_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_DsZdKGimhrvwQiio_13

	nop

	:l_esptYALIvPmJMAif_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_yNekqBujiWstlCHb_21

	nop

	:l_iTMvCkbEBcGOJUYZ_7
    const-string/jumbo v0, "unit"

	goto/32 :l_tiHGRvLfXgpYSAPQ_8

	nop

	:l_yNekqBujiWstlCHb_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_vtFnkNIXYyuSAuXn_22

	nop

	:l_vtFnkNIXYyuSAuXn_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_EupQnkEiJSYDaLuw_23

	nop

	:l_GrhYMWJInhJdgcSD_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_nRZmUSDOBctxMobO_19

	nop

	:l_uVvIbaCKOrlodSPB_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_GrhYMWJInhJdgcSD_18

	nop

	:l_NCOVIBxTPKsjNPrq_1
	const v1, 14
	goto/32 :l_vVUgHWBatkKzaPhR_2

	nop

	:l_aqVPaUPwwffEmhNT_11
	if-eqz v0, :gl_FRWnRAwXEwOCRHts

	goto/32 :cond_0

	:gl_FRWnRAwXEwOCRHts
	goto/32 :l_gbvbrmUzHYmfEcjG_12

	nop

	:l_vVUgHWBatkKzaPhR_2
	add-int v0, v0, v1
	goto/32 :l_UiiBgKPMdzyjhuHU_3

	nop

	:l_XayWIxzihtVwkbKG_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_RCuBJhyjqqaoDajJ_15

	nop

	:l_qjcbxdzgCImLXOaI_24
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_RCuBJhyjqqaoDajJ_15
    cmp-long v0, p0, v0

	goto/32 :l_RwdDCQoRVEpddYGW_16

	nop

	:l_tiHGRvLfXgpYSAPQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_NcCJZoTimLnBqJww_9

	nop

	:l_AOUkYGRpyzpyyUGl_0
	const v0, 14
	goto/32 :l_NCOVIBxTPKsjNPrq_1

	nop

	:l_nRZmUSDOBctxMobO_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_esptYALIvPmJMAif_20

	nop

	:l_EupQnkEiJSYDaLuw_23
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_qjcbxdzgCImLXOaI_24

	nop

	:l_NcCJZoTimLnBqJww_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_BFsbFuYcOZbNrCTy_10

	nop

	:l_iFLAofkHTORHpiqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_iTMvCkbEBcGOJUYZ_7

	nop

	:l_gTTIEWjRKoPJpsGm_4
	if-lez v0, :gl_zkwcOLoodVNjEtZT

	goto/32 :unGZyqDBqOKqcaol

	:gl_zkwcOLoodVNjEtZT	goto/32 :l_PZbMzcSjPEfamTrN_5

	nop

	:l_RwdDCQoRVEpddYGW_16
	if-eqz v0, :gl_fXfeVzRWVlwIVqpx

	goto/32 :cond_1

	:gl_fXfeVzRWVlwIVqpx
	goto/32 :l_uVvIbaCKOrlodSPB_17

	nop

	:l_PZbMzcSjPEfamTrN_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_iFLAofkHTORHpiqA_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuSgdDHWbGXRZopb_0

	nop

	:l_TvHMpcwPhuLTjBjE_1
    const/16 p0, 0x2a

	goto/32 :l_bQGXkpADpxdNJYID_2

	nop

	:l_ZfyTdFEQrZferVEi_4
    add-int p3, p2, p1

	goto/32 :l_OymwoKIklAxUXLVp_5

	nop

	:l_RuSgdDHWbGXRZopb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvHMpcwPhuLTjBjE_1

	nop

	:l_OymwoKIklAxUXLVp_5
    int-to-double p0, p3

	goto/32 :l_YhtprGvdHVkyDBuA_6

	nop

	:l_YhtprGvdHVkyDBuA_6
    return-void

	:after_last_instruction

	goto/32 :l_cYtvWyBkeqUlYEgt_7

	nop

	:l_cYtvWyBkeqUlYEgt_7
	goto/32 :before_first_instruction

	:l_bQGXkpADpxdNJYID_2
    const/16 p1, 0xd2

	goto/32 :l_nzRxULfwMuUKeRlw_3

	nop

	:l_nzRxULfwMuUKeRlw_3
    mul-int p2, p0, p1

	goto/32 :l_ZfyTdFEQrZferVEi_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ffzspcPhFvQlRPhQ_0

	nop

	:l_YKVoAuThLXrzxxcA_4
    add-int p3, p2, p1

	goto/32 :l_PbZhZFkqJpwsmLPO_5

	nop

	:l_gXGkSbBzGLOjJCTn_1
    const/16 p0, 0x2a

	goto/32 :l_bhyVcpdaiGpgNvqv_2

	nop

	:l_PbZhZFkqJpwsmLPO_5
    int-to-double p0, p3

	goto/32 :l_neVzZPinRRnLiBbN_6

	nop

	:l_ffzspcPhFvQlRPhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXGkSbBzGLOjJCTn_1

	nop

	:l_TUYrYLVlnfGrfUtG_7
	goto/32 :before_first_instruction

	:l_bhyVcpdaiGpgNvqv_2
    const/16 p1, 0xd2

	goto/32 :l_jKJKeDmqPAvWIMSb_3

	nop

	:l_jKJKeDmqPAvWIMSb_3
    mul-int p2, p0, p1

	goto/32 :l_YKVoAuThLXrzxxcA_4

	nop

	:l_neVzZPinRRnLiBbN_6
    return-void

	:after_last_instruction

	goto/32 :l_TUYrYLVlnfGrfUtG_7

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XEMOCIBkVLtWSyFX_0

	nop

	:l_ghSrYbGMhTKEGzfi_2
    const/16 p1, 0xd2

	goto/32 :l_isuhyjyyvwMzaBPh_3

	nop

	:l_AVbeQHTzMbfhsBLi_5
    int-to-double p0, p3

	goto/32 :l_LndmCCJzchsdFxzm_6

	nop

	:l_FLsgnLaGaLVlSRdA_7
	goto/32 :before_first_instruction

	:l_XEMOCIBkVLtWSyFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMIhoCpJDnEkxtNL_1

	nop

	:l_LndmCCJzchsdFxzm_6
    return-void

	:after_last_instruction

	goto/32 :l_FLsgnLaGaLVlSRdA_7

	nop

	:l_LyUqEstuAufjFZyo_4
    add-int p3, p2, p1

	goto/32 :l_AVbeQHTzMbfhsBLi_5

	nop

	:l_isuhyjyyvwMzaBPh_3
    mul-int p2, p0, p1

	goto/32 :l_LyUqEstuAufjFZyo_4

	nop

	:l_wMIhoCpJDnEkxtNL_1
    const/16 p0, 0x2a

	goto/32 :l_ghSrYbGMhTKEGzfi_2

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_IKugMoPxgcuXtvfO_0

	nop

	:l_YRgqHuZQDWVKuYzk_4
	if-lez v0, :gl_ObuNOKCdXmtiOSSA

	goto/32 :gGFMIiGoSgsPskkI

	:gl_ObuNOKCdXmtiOSSA	goto/32 :l_fcAkJoFMVkzAodGD_5

	nop

	:l_CUYFuAPkLkMfnMAc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GqQhjDgwCCEqcSDQ_9

	nop

	:l_PnXnARpyQuAQOpuv_2
	add-int v0, v0, v1
	goto/32 :l_cUxjGdanOLiuokWr_3

	nop

	:l_GqQhjDgwCCEqcSDQ_9
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_jgmrYzBmMXmthzQj_10

	nop

	:l_kafttQptnkOEoysu_6
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
	goto/32 :l_oPsnNZpyRlxIGWMZ_7

	nop

	:l_fcAkJoFMVkzAodGD_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_kafttQptnkOEoysu_6

	nop

	:l_jgmrYzBmMXmthzQj_10
	goto/32 :HicWLsybWMOBWaCe
	:l_UeoqhuUdPSBfWDzD_1
	const v1, 21
	goto/32 :l_PnXnARpyQuAQOpuv_2

	nop

	:l_IKugMoPxgcuXtvfO_0
	const v0, 10
	goto/32 :l_UeoqhuUdPSBfWDzD_1

	nop

	:l_oPsnNZpyRlxIGWMZ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_CUYFuAPkLkMfnMAc_8

	nop

	:l_cUxjGdanOLiuokWr_3
	rem-int v0, v0, v1
	goto/32 :l_YRgqHuZQDWVKuYzk_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_UEdKvPzUVmYDmSul_0

	nop

	:l_DtZOIrYMaWIsdtAj_6
    return-void

	:after_last_instruction

	goto/32 :l_eVXltIZySBzXjwXw_7

	nop

	:l_UEdKvPzUVmYDmSul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLaZAvmPrLVyHoSY_1

	nop

	:l_gLaZAvmPrLVyHoSY_1
    const/16 p0, 0x2a

	goto/32 :l_ZFbtnfryaOrhUALJ_2

	nop

	:l_xwDFHeXkOkJNPiEl_5
    int-to-double p0, p3

	goto/32 :l_DtZOIrYMaWIsdtAj_6

	nop

	:l_zRjWCgwaTiIVDJyb_3
    mul-int p2, p0, p1

	goto/32 :l_whogovYEQEMbwAIe_4

	nop

	:l_eVXltIZySBzXjwXw_7
	goto/32 :before_first_instruction

	:l_whogovYEQEMbwAIe_4
    add-int p3, p2, p1

	goto/32 :l_xwDFHeXkOkJNPiEl_5

	nop

	:l_ZFbtnfryaOrhUALJ_2
    const/16 p1, 0xd2

	goto/32 :l_zRjWCgwaTiIVDJyb_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hFZEZHdajeUliOkd_0

	nop

	:l_JgdROtYcMUAsLaEv_3
    mul-int p2, p0, p1

	goto/32 :l_yCbkOVPhdlrQngMZ_4

	nop

	:l_UnvEWYydsEFwBYPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rPQTrvhukKhFCNBr_7

	nop

	:l_rPQTrvhukKhFCNBr_7
	goto/32 :before_first_instruction

	:l_ZqRiHUJyzMzypQTF_1
    const/16 p0, 0x2a

	goto/32 :l_aFLLbChKKsDGLiEl_2

	nop

	:l_aFLLbChKKsDGLiEl_2
    const/16 p1, 0xd2

	goto/32 :l_JgdROtYcMUAsLaEv_3

	nop

	:l_hFZEZHdajeUliOkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqRiHUJyzMzypQTF_1

	nop

	:l_yCbkOVPhdlrQngMZ_4
    add-int p3, p2, p1

	goto/32 :l_cPIKrbwpITWUrYug_5

	nop

	:l_cPIKrbwpITWUrYug_5
    int-to-double p0, p3

	goto/32 :l_UnvEWYydsEFwBYPQ_6

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_TTrqaIkjIHjxhrCy_0

	nop

	:l_MJmkREHGOAYlrwrc_3
    mul-int p2, p0, p1

	goto/32 :l_QZqDIDIoqVsqkBzd_4

	nop

	:l_ubBxFTpsqfuyjUKX_1
    const/16 p0, 0x2a

	goto/32 :l_jpqLGULKNRcKIIiL_2

	nop

	:l_TTrqaIkjIHjxhrCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubBxFTpsqfuyjUKX_1

	nop

	:l_MbuWqjzGxpvjqDtU_7
	goto/32 :before_first_instruction

	:l_jpqLGULKNRcKIIiL_2
    const/16 p1, 0xd2

	goto/32 :l_MJmkREHGOAYlrwrc_3

	nop

	:l_bqFzoOpKwflDMXUN_6
    return-void

	:after_last_instruction

	goto/32 :l_MbuWqjzGxpvjqDtU_7

	nop

	:l_aSIwmbeCbsAKZxjZ_5
    int-to-double p0, p3

	goto/32 :l_bqFzoOpKwflDMXUN_6

	nop

	:l_QZqDIDIoqVsqkBzd_4
    add-int p3, p2, p1

	goto/32 :l_aSIwmbeCbsAKZxjZ_5

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_lQOvVzynalkDBbSY_0

	nop

	:l_SeFDxhwUSTwdFbJI_9
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_MipSaGJWJAeCtZcl_10

	nop

	:l_cjfbnvbcUaaPGFhO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_HwNAraJEEkSZfKCi_8

	nop

	:l_MipSaGJWJAeCtZcl_10
	goto/32 :sgmEiSKLbeUHeaZH
	:l_rOgtRJzyYMfIYJtl_2
	add-int v0, v0, v1
	goto/32 :l_QYbquIufhpGSUnWl_3

	nop

	:l_MleeZwCBAAeVRwAb_4
	if-lez v0, :gl_NMhEQtAubYClOZlR

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_NMhEQtAubYClOZlR	goto/32 :l_DcYDAgYFlkLxNNmH_5

	nop

	:l_ihhiINzFXMIQrNzN_1
	const v1, 20
	goto/32 :l_rOgtRJzyYMfIYJtl_2

	nop

	:l_ZyHPzyyPCAdywCvX_6
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
	goto/32 :l_cjfbnvbcUaaPGFhO_7

	nop

	:l_lQOvVzynalkDBbSY_0
	const v0, 22
	goto/32 :l_ihhiINzFXMIQrNzN_1

	nop

	:l_DcYDAgYFlkLxNNmH_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_ZyHPzyyPCAdywCvX_6

	nop

	:l_HwNAraJEEkSZfKCi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SeFDxhwUSTwdFbJI_9

	nop

	:l_QYbquIufhpGSUnWl_3
	rem-int v0, v0, v1
	goto/32 :l_MleeZwCBAAeVRwAb_4

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_rJhiBWWiSMjLqHgF_0

	nop

	:l_GrKqhbRmFYPiWrVI_6
    return-void

	:after_last_instruction

	goto/32 :l_QTXAWmGvZzxyWkqA_7

	nop

	:l_NAfVvaQScnFNbcQM_2
    const/16 p1, 0xd2

	goto/32 :l_cDITkBlNoWfyCJuD_3

	nop

	:l_DJWypZaldYFWAycg_4
    add-int p3, p2, p1

	goto/32 :l_ehTYVukMDyLXuYzz_5

	nop

	:l_QTXAWmGvZzxyWkqA_7
	goto/32 :before_first_instruction

	:l_ehTYVukMDyLXuYzz_5
    int-to-double p0, p3

	goto/32 :l_GrKqhbRmFYPiWrVI_6

	nop

	:l_EGOLjjrrdTarKKqW_1
    const/16 p0, 0x2a

	goto/32 :l_NAfVvaQScnFNbcQM_2

	nop

	:l_rJhiBWWiSMjLqHgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGOLjjrrdTarKKqW_1

	nop

	:l_cDITkBlNoWfyCJuD_3
    mul-int p2, p0, p1

	goto/32 :l_DJWypZaldYFWAycg_4

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_DsXFrNuvloBnisDE_0

	nop

	:l_uYXmOqTIAJskOwwv_4
    add-int p3, p2, p1

	goto/32 :l_eFhsVecSLJsUdrtJ_5

	nop

	:l_ACUPCksGSZgqvikz_2
    const/16 p1, 0xd2

	goto/32 :l_JAGtJIIprlsLBqwK_3

	nop

	:l_tCKOOwOBhQJQrhuv_7
	goto/32 :before_first_instruction

	:l_DsXFrNuvloBnisDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeerVBORuqMKiGov_1

	nop

	:l_JAGtJIIprlsLBqwK_3
    mul-int p2, p0, p1

	goto/32 :l_uYXmOqTIAJskOwwv_4

	nop

	:l_eFhsVecSLJsUdrtJ_5
    int-to-double p0, p3

	goto/32 :l_XzXTwJgtWONjtFFR_6

	nop

	:l_XzXTwJgtWONjtFFR_6
    return-void

	:after_last_instruction

	goto/32 :l_tCKOOwOBhQJQrhuv_7

	nop

	:l_KeerVBORuqMKiGov_1
    const/16 p0, 0x2a

	goto/32 :l_ACUPCksGSZgqvikz_2

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_yDCqnVECCTflKUlc_0

	nop

	:l_yDCqnVECCTflKUlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfgRAKELRfszLMpE_1

	nop

	:l_FUenknlUxAfGbCIq_2
    const/16 p1, 0xd2

	goto/32 :l_tSVtvJbMPLYKYOjV_3

	nop

	:l_knWvLQMoTHrIlMKK_6
    return-void

	:after_last_instruction

	goto/32 :l_nXSwOkwomNqxWbkt_7

	nop

	:l_OFwbiqRGfnPqaJIL_5
    int-to-double p0, p3

	goto/32 :l_knWvLQMoTHrIlMKK_6

	nop

	:l_qdIpGpyHzSdkCInz_4
    add-int p3, p2, p1

	goto/32 :l_OFwbiqRGfnPqaJIL_5

	nop

	:l_nXSwOkwomNqxWbkt_7
	goto/32 :before_first_instruction

	:l_tSVtvJbMPLYKYOjV_3
    mul-int p2, p0, p1

	goto/32 :l_qdIpGpyHzSdkCInz_4

	nop

	:l_CfgRAKELRfszLMpE_1
    const/16 p0, 0x2a

	goto/32 :l_FUenknlUxAfGbCIq_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_GAZkPOPHFXoGSvzZ_0

	nop

	:l_GdiSgGKicJcLytjY_27
	if-nez v8, :gl_VLRaLbaRRixkVsaU

	goto/32 :cond_3

	:gl_VLRaLbaRRixkVsaU
	goto/32 :l_etFXcvWgiUvdViyz_28

	nop

	:l_KhwjxzvKxJBSqHlM_152
    move-wide/from16 v0, p0

	goto/32 :l_eRESqVaInmDwaKLB_153

	nop

	:l_LxhVFPgqJnzPqOXh_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_ACSrzbCINrCxYBto_157

	nop

	:l_TavCJUCjmAIeXmjK_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AgrQknERyBYCdtUr_171

	nop

	:l_QTiKjudsLeeCKckT_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_XyoINRCzqUSwjUsK_126

	nop

	:l_qSGcOavdNBVoxUWH_134
    move/from16 v25, v11

	goto/32 :l_gxyqdQdbfnUUKBHP_135

	nop

	:l_VZXnrtViLXSsoWQg_129
    const-string/jumbo v6, "us"

	goto/32 :l_sUezyxfcpwzztKzJ_130

	nop

	:l_hXdZTkKQFmLBwXAZ_165
	if-gt v0, v1, :gl_AOvGAQevvjJMAKRF

	goto/32 :cond_16

	:gl_AOvGAQevvjJMAKRF
	goto/32 :l_TAMerkEDeTpGFYbS_166

	nop

	:l_MPTzvzGNfFsaKLtQ_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_nrdlRQefGWLakKnM_82

	nop

	:l_LHTWBOaQnWWZFitV_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_WyyRptpaiSKrDvdJ_45

	nop

	:l_mjTULFOYReWtKdgK_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_nyEYdcQZqqGyBZiD_13

	nop

	:l_xJaPPTUUNZgqBmKS_69
	if-nez v21, :gl_yfXcffGdMJobNgSe

	goto/32 :cond_c

	:gl_yfXcffGdMJobNgSe
    .line 979
    :cond_a
	goto/32 :l_zTjQxkqJhAFgBGcs_70

	nop

	:l_wTWdtIpaOiwpwcAI_20
    const-string v0, "-Infinity"

	goto/32 :l_bXmkdBkiwCoYXHVD_21

	nop

	:l_xpGgKAHXvEeIythe_131
    const/4 v5, 0x3

	goto/32 :l_NnElChadCMuEJAcK_132

	nop

	:l_hFUpzktaYPVsumVC_116
    move/from16 v7, v26

	goto/32 :l_nkHkxlxmjpWQuAuE_117

	nop

	:l_evYObzwgfPbpRnpZ_67
	if-nez v18, :gl_HdnUxLNqDgdKMWCd

	goto/32 :cond_c

	:gl_HdnUxLNqDgdKMWCd
	goto/32 :l_EsXVvEmfpjDYIiEc_68

	nop

	:l_wTdtoEZzuXbVxInn_142
    const-string v1, "ns"

	goto/32 :l_UhRdVJzWKuQBAHpm_143

	nop

	:l_ztTCZGFMgJfpIwcg_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_mUqDuEMnShNVZSjB_76

	nop

	:l_SnqEqyFbOEyexVor_97
    move-wide/from16 v29, v6

	goto/32 :l_TkmNixJcxjnEgMxq_98

	nop

	:l_CuNmDNxXQGiuyAXN_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_uCZPidojzuLtVotM_139

	nop

	:l_AGKcOcstuoZHaXsR_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_vfvlydPwnWuuovYf_17

	nop

	:l_ETiMDFTXJhIlsTxq_94
	if-eqz v19, :gl_KCMtMlzSXgJOEovN

	goto/32 :cond_14

	:gl_KCMtMlzSXgJOEovN
	goto/32 :l_gFKKqUNCNLeOhMcj_95

	nop

	:l_hlUkTwEBBpOnhILM_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_PYyHnHoajpUPAcAN_37

	nop

	:l_VlXKMLfpcKNfvzAc_119
    move/from16 v11, v28

	goto/32 :l_FSGTGHUNPrlPjFgz_120

	nop

	:l_bnfdBMfSvOUAJVam_109
    move-object v2, v10

	goto/32 :l_kPiUvrBSMAxRZaAM_110

	nop

	:l_etFXcvWgiUvdViyz_28
    const/16 v2, 0x2d

	goto/32 :l_egHVtdaWkWObwlCo_29

	nop

	:l_cUeteuFKWchSrwuv_38
    cmp-long v0, v6, v0

	goto/32 :l_XNexGtPMSnSKKUBr_39

	nop

	:l_wtRViMAbeMLsIoUf_113
    move/from16 v5, v27

	goto/32 :l_SRYVreNNFLnslzhM_114

	nop

	:l_PYyHnHoajpUPAcAN_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_cUeteuFKWchSrwuv_38

	nop

	:l_bsLraxgRurFgsLDv_60
	if-nez v18, :gl_hQkVIIAPeFYQhDeZ

	goto/32 :cond_9

	:gl_hQkVIIAPeFYQhDeZ
    .line 975
	goto/32 :l_mjCMmpNkHHBaVYhI_61

	nop

	:l_vcDBoMSWTqHvAmRF_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_RoaCzMmXVtaNMFJS_23

	nop

	:l_GBJgPoTovRMtlmgw_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_xuPFPfqKBfVNRAZh_84

	nop

	:l_vtZMlZnMCTeuTQhk_154
    move/from16 v3, v16

	goto/32 :l_UFdeVFkVYVzGWPsu_155

	nop

	:l_cfJAGFQgZcenrxUO_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_GdiSgGKicJcLytjY_27

	nop

	:l_AItMPtnZLMabfDeA_173
    return-object v0

	:after_last_instruction

	goto/32 :l_DVULjZuEmYhlLsrr_174

	nop

	:l_MhbjUudjCBxwYeBj_66
	if-eqz v19, :gl_RkkycSKfEAVcrJaI

	goto/32 :cond_a

	:gl_RkkycSKfEAVcrJaI
	goto/32 :l_evYObzwgfPbpRnpZ_67

	nop

	:l_TkmNixJcxjnEgMxq_98
    move/from16 v25, v11

	goto/32 :l_BEloVMrCUXGYhwsL_99

	nop

	:l_EsXVvEmfpjDYIiEc_68
	if-eqz v20, :gl_hvAPxBAisZxwYOkv

	goto/32 :cond_a

	:gl_hvAPxBAisZxwYOkv
	goto/32 :l_xJaPPTUUNZgqBmKS_69

	nop

	:l_tEHacXlSljsAPfnS_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_UvoihkLnxepxxtbd_32

	nop

	:l_RlqleRJXHLtmBMXA_77
	if-eqz v20, :gl_kMRcPwIHKlQLJtbS

	goto/32 :cond_d

	:gl_kMRcPwIHKlQLJtbS
	goto/32 :l_SKSnYTElCzIoKSqh_78

	nop

	:l_mTnPmRFKAdlPSTJo_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_KnkILhOSPNYsUlyA_87

	nop

	:l_yKCKsTOvdHFUIWcY_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_AItMPtnZLMabfDeA_173

	nop

	:l_ymAPfYWwwMRkkVYY_92
	if-eqz v16, :gl_CFQRXcjRewyxEakM

	goto/32 :cond_14

	:gl_CFQRXcjRewyxEakM
	goto/32 :l_FHVSYlLCBHlhDGpV_93

	nop

	:l_bEXWqKCDMKibPIue_15
    const-string v0, "Infinity"

	goto/32 :l_AGKcOcstuoZHaXsR_16

	nop

	:l_yLWpNFpAVGqFFjxP_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_GBvrNoAFTEZZkaYx_34

	nop

	:l_IgzIcvxLPVdVSRHr_65
    const/16 v1, 0x20

	goto/32 :l_MhbjUudjCBxwYeBj_66

	nop

	:l_QeJDwqKVqrcqyWtg_124
    const/16 v0, 0x3e8

	goto/32 :l_QTiKjudsLeeCKckT_125

	nop

	:l_SRYVreNNFLnslzhM_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_afEWXwqvpTlGpamA_115

	nop

	:l_bvxYyGzRSqFZLlwo_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_ymAPfYWwwMRkkVYY_92

	nop

	:l_SKSnYTElCzIoKSqh_78
	if-nez v21, :gl_McbUvOUaIMCuQMfp

	goto/32 :cond_f

	:gl_McbUvOUaIMCuQMfp
	goto/32 :l_ObXjrvkqVFEltgOD_79

	nop

	:l_gFKKqUNCNLeOhMcj_95
	if-nez v20, :gl_kAeetSSYOhPtmTjZ

	goto/32 :cond_11

	:gl_kAeetSSYOhPtmTjZ
	goto/32 :l_LcqJSBqJrmRzMSKD_96

	nop

	:l_NFjYJtmfvjvrTnfl_148
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
	goto/32 :l_IesTeTGRPamvvFZY_149

	nop

	:l_oDhrWXmLqDApQvwu_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_VZXnrtViLXSsoWQg_129

	nop

	:l_gUeeNeWzyxNoYfDv_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_CuNmDNxXQGiuyAXN_138

	nop

	:l_GBvrNoAFTEZZkaYx_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_JuMRCFCVmqPTldaS_35

	nop

	:l_XyoINRCzqUSwjUsK_126
	if-ge v7, v0, :gl_YAwXIcttPtcbRmkd

	goto/32 :cond_13

	:gl_YAwXIcttPtcbRmkd
    .line 994
	goto/32 :l_drEIBnaoDYTlCFil_127

	nop

	:l_WBIruLhAzWFDQjeB_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_gRsOdAjlyOwJoJOg_6

	nop

	:l_kFIfCVsFBczQXUAq_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wTdtoEZzuXbVxInn_142

	nop

	:l_bXmkdBkiwCoYXHVD_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_vcDBoMSWTqHvAmRF_22

	nop

	:l_CQZjGQpTxUADwBiI_40
	if-nez v0, :gl_JuwnXjQevtAcLokE

	goto/32 :cond_4

	:gl_JuwnXjQevtAcLokE
	goto/32 :l_gRMWFLgHMvchCwOK_41

	nop

	:l_nrdlRQefGWLakKnM_82
	if-gtz v0, :gl_yPClYbtaAiBHzEIB

	goto/32 :cond_e

	:gl_yPClYbtaAiBHzEIB
	goto/32 :l_GBJgPoTovRMtlmgw_83

	nop

	:l_fnCahrQKdtDMsTTB_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_iixsNkOqsxSmiWic_59

	nop

	:l_FDADhfHDqctNfzTq_133
    move-object v2, v10

	goto/32 :l_qSGcOavdNBVoxUWH_134

	nop

	:l_baRwYYpyGDeaDOni_169
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
	goto/32 :l_TavCJUCjmAIeXmjK_170

	nop

	:l_VLgUITgiNRMvuhCS_151
    const/16 v5, 0x9

	goto/32 :l_KhwjxzvKxJBSqHlM_152

	nop

	:l_dQcAbJgdyEYBziWE_50
	if-nez v5, :gl_IWoJQVfPlLrfiCYk

	goto/32 :cond_6

	:gl_IWoJQVfPlLrfiCYk
	goto/32 :l_DOkfosSdclVOpKbk_51

	nop

	:l_spYrquMjYQwHabVk_8
    cmp-long v2, p0, v0

	goto/32 :l_ojGywtIFaHVVpUej_9

	nop

	:l_ACSrzbCINrCxYBto_157
    move/from16 v0, v23

	goto/32 :l_MYiTGCaIFFixjNlC_158

	nop

	:l_RWzJXfZPIhNHWHjF_145
    move/from16 v22, v5

	goto/32 :l_fqZcvCEGSDkqhoIA_146

	nop

	:l_qFaMfXHxRFerELvR_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PTAkIUnsigAsjOUL_168

	nop

	:l_WFbEWEsSkuxhcahf_43
    move v0, v1

    :goto_0
	goto/32 :l_LHTWBOaQnWWZFitV_44

	nop

	:l_ktsTrEIinpKICdRC_42
    goto :goto_0

    :cond_4
	goto/32 :l_WFbEWEsSkuxhcahf_43

	nop

	:l_OIvBNukdXnpIYtIM_62
    const/16 v2, 0x64

	goto/32 :l_OwYhPgWGguPyIgwE_63

	nop

	:l_WKfrPbItPSrfRHSf_102
	if-ge v4, v0, :gl_WzNDgNXHUOVMlLxb

	goto/32 :cond_12

	:gl_WzNDgNXHUOVMlLxb
    .line 992
	goto/32 :l_zMBAUUvnWPEEPIMu_103

	nop

	:l_eRESqVaInmDwaKLB_153
    move-object v2, v10

	goto/32 :l_vtZMlZnMCTeuTQhk_154

	nop

	:l_tockQMnywlIKsaWU_56
	if-nez v4, :gl_dpXXUwbeAJLrXfrN

	goto/32 :cond_8

	:gl_dpXXUwbeAJLrXfrN
    :cond_7
	goto/32 :l_sirWgEktzSLpyEga_57

	nop

	:l_fvjlKIrgBMEmBDbM_144
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
	goto/32 :l_RWzJXfZPIhNHWHjF_145

	nop

	:l_mDwqWKvPPxaPCrdx_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_dQcAbJgdyEYBziWE_50

	nop

	:l_mTZWTaZiBMiiATuM_80
	if-nez v18, :gl_CNOBKmdvzBqrdytX

	goto/32 :cond_f

	:gl_CNOBKmdvzBqrdytX
    .line 983
    :cond_d
	goto/32 :l_MPTzvzGNfFsaKLtQ_81

	nop

	:l_lAZBDNwDiWAWDTTl_18
    cmp-long v2, p0, v2

	goto/32 :l_gKRimTsKIteIUfzr_19

	nop

	:l_LcqJSBqJrmRzMSKD_96
    move/from16 v22, v5

	goto/32 :l_SnqEqyFbOEyexVor_97

	nop

	:l_fqZcvCEGSDkqhoIA_146
    move-wide/from16 v29, v6

	goto/32 :l_MVseGluJcyUpZkjh_147

	nop

	:l_JnpTHTfjYeQDLMYv_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_IgzIcvxLPVdVSRHr_65

	nop

	:l_afEWXwqvpTlGpamA_115
    move-object/from16 v6, v25

	goto/32 :l_hFUpzktaYPVsumVC_116

	nop

	:l_xbIATakfOusbYbER_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_tEHacXlSljsAPfnS_31

	nop

	:l_DVULjZuEmYhlLsrr_174
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_llzpONzkjNLcLDWG_175

	nop

	:l_JdHVjGAacbNroBzT_2
	add-int v0, v0, v1
	goto/32 :l_EraMqbDTCyslZcDe_3

	nop

	:l_kPiUvrBSMAxRZaAM_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_JRdxtrIhsNpnjsYX_111

	nop

	:l_WyyRptpaiSKrDvdJ_45
	if-nez v15, :gl_ScdnFySRDzlSuXuG

	goto/32 :cond_5

	:gl_ScdnFySRDzlSuXuG
	goto/32 :l_lXvZWXtdyDdwwIqv_46

	nop

	:l_MYiTGCaIFFixjNlC_158
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
	goto/32 :l_rFMynSknLXGmbbbI_159

	nop

	:l_DOkfosSdclVOpKbk_51
    const/4 v0, 0x1

	goto/32 :l_MRmUpNLmutWaLToH_52

	nop

	:l_sirWgEktzSLpyEga_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_fnCahrQKdtDMsTTB_58

	nop

	:l_JRdxtrIhsNpnjsYX_111
    move/from16 v4, v24

	goto/32 :l_lrIIIsYonaIEYaCM_112

	nop

	:l_lXvZWXtdyDdwwIqv_46
    const/4 v0, 0x1

	goto/32 :l_dcPmZqCRcVpoTxhp_47

	nop

	:l_zxXysnhOKoWPLptQ_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_wSXAQKYgzTFDgHMI_90

	nop

	:l_kutMuXXdXUYURSUN_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_CiCyVrVjkgZoUpdq_73

	nop

	:l_ObXjrvkqVFEltgOD_79
	if-eqz v19, :gl_ASlvPsNbueeNKDVN

	goto/32 :cond_d

	:gl_ASlvPsNbueeNKDVN
	goto/32 :l_mTZWTaZiBMiiATuM_80

	nop

	:l_UhRdVJzWKuQBAHpm_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_fvjlKIrgBMEmBDbM_144

	nop

	:l_IesTeTGRPamvvFZY_149
    const-string v6, "s"

	goto/32 :l_MxYeRzyMnkinAQtm_150

	nop

	:l_IuUHaZxwDeTWiafE_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_QeJDwqKVqrcqyWtg_124

	nop

	:l_TAMerkEDeTpGFYbS_166
    const/16 v2, 0x28

	goto/32 :l_qFaMfXHxRFerELvR_167

	nop

	:l_IfUhdrVhdjbPbzIu_14
	if-eqz v2, :gl_VmVkRwmsYdSsnZUn

	goto/32 :cond_1

	:gl_VmVkRwmsYdSsnZUn
	goto/32 :l_bEXWqKCDMKibPIue_15

	nop

	:l_zMBAUUvnWPEEPIMu_103
    div-int v3, v4, v0

	goto/32 :l_qXkObCHfMbsTwCVN_104

	nop

	:l_hUVaBUAuecJMkOJF_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_cfJAGFQgZcenrxUO_26

	nop

	:l_pLaqUjXPzXFqjPcN_7
    const-wide/16 v0, 0x0

	goto/32 :l_spYrquMjYQwHabVk_8

	nop

	:l_feDPQqZGIGyuULBj_108
    move-wide/from16 v0, p0

	goto/32 :l_bnfdBMfSvOUAJVam_109

	nop

	:l_ZRVcxRlYPVAKCbHx_160
    move-wide/from16 v29, v6

	goto/32 :l_YtpiDQBYWsdTAtZF_161

	nop

	:l_wSXAQKYgzTFDgHMI_90
	if-gtz v0, :gl_XYjjUuPfNKFjIfUf

	goto/32 :cond_10

	:gl_XYjjUuPfNKFjIfUf
	goto/32 :l_bvxYyGzRSqFZLlwo_91

	nop

	:l_MxYeRzyMnkinAQtm_150
    const/4 v7, 0x0

	goto/32 :l_VLgUITgiNRMvuhCS_151

	nop

	:l_mjCMmpNkHHBaVYhI_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OIvBNukdXnpIYtIM_62

	nop

	:l_MVseGluJcyUpZkjh_147
    move/from16 v25, v11

	goto/32 :l_NFjYJtmfvjvrTnfl_148

	nop

	:l_OwYhPgWGguPyIgwE_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_JnpTHTfjYeQDLMYv_64

	nop

	:l_IAHlGzyjwPjxfrVN_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_mjTULFOYReWtKdgK_12

	nop

	:l_ojGywtIFaHVVpUej_9
	if-eqz v2, :gl_yGXqTetumglEhJHz

	goto/32 :cond_0

	:gl_yGXqTetumglEhJHz
	goto/32 :l_IvvdpWbYnuyaoOFS_10

	nop

	:l_JuMRCFCVmqPTldaS_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_hlUkTwEBBpOnhILM_36

	nop

	:l_FSGTGHUNPrlPjFgz_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_fQhAyeKcUoefZyfC_121

	nop

	:l_QGThidEQJdoJIMVd_55
	if-eqz v16, :gl_eYVpgKbugzYKPMyV

	goto/32 :cond_7

	:gl_eYVpgKbugzYKPMyV
	goto/32 :l_tockQMnywlIKsaWU_56

	nop

	:l_IvvdpWbYnuyaoOFS_10
    const-string v0, "0s"

	goto/32 :l_IAHlGzyjwPjxfrVN_11

	nop

	:l_QtZWhicOevgLhPEY_106
    const/16 v26, 0x0

	goto/32 :l_fFUEcmhsYbjxXtHS_107

	nop

	:l_uvWPayYoSWvvVGsC_105
    const-string v25, "ms"

	goto/32 :l_QtZWhicOevgLhPEY_106

	nop

	:l_MePoDQjNkWCszraj_164
    const/4 v1, 0x1

	goto/32 :l_hXdZTkKQFmLBwXAZ_165

	nop

	:l_YtpiDQBYWsdTAtZF_161
    move/from16 v25, v11

	goto/32 :l_vwphkWIholrtjHtM_162

	nop

	:l_QEtBPEKgGTJDomix_118
    move/from16 v25, v11

	goto/32 :l_VlXKMLfpcKNfvzAc_119

	nop

	:l_UFdeVFkVYVzGWPsu_155
    move v4, v11

	goto/32 :l_LxhVFPgqJnzPqOXh_156

	nop

	:l_xrmjUtCcGqwMqntO_85
    const/16 v3, 0x6d

	goto/32 :l_mTnPmRFKAdlPSTJo_86

	nop

	:l_VpRDJnFZXrtkfdIi_4
	if-lez v0, :gl_DMbvBdSRCxzfsJSV

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_DMbvBdSRCxzfsJSV	goto/32 :l_WBIruLhAzWFDQjeB_5

	nop

	:l_EraMqbDTCyslZcDe_3
	rem-int v0, v0, v1
	goto/32 :l_VpRDJnFZXrtkfdIi_4

	nop

	:l_gxoaBNBCEaDLjayA_163
	if-nez v8, :gl_vEnUyQWCvAZMoDJn

	goto/32 :cond_16

	:gl_vEnUyQWCvAZMoDJn
	goto/32 :l_MePoDQjNkWCszraj_164

	nop

	:l_zkIXwOMnWSyiBjDw_88
	if-nez v21, :gl_ennZhkhdjeEXmnug

	goto/32 :cond_15

	:gl_ennZhkhdjeEXmnug
    .line 987
	goto/32 :l_zxXysnhOKoWPLptQ_89

	nop

	:l_uEfXNlBOeqpAIesm_1
	const v1, 27
	goto/32 :l_JdHVjGAacbNroBzT_2

	nop

	:l_gxyqdQdbfnUUKBHP_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_pfhzOrZpoBWDcWIX_136

	nop

	:l_xuPFPfqKBfVNRAZh_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xrmjUtCcGqwMqntO_85

	nop

	:l_WtQBLzzcnYcsHYkY_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_kFIfCVsFBczQXUAq_141

	nop

	:l_nyEYdcQZqqGyBZiD_13
    cmp-long v2, p0, v2

	goto/32 :l_IfUhdrVhdjbPbzIu_14

	nop

	:l_fQhAyeKcUoefZyfC_121
    move/from16 v28, v4

	goto/32 :l_hTfVOEbzTSZzwAUL_122

	nop

	:l_ziSTPGXLoJbMDNxp_74
    const/16 v3, 0x68

	goto/32 :l_ztTCZGFMgJfpIwcg_75

	nop

	:l_sUezyxfcpwzztKzJ_130
    const/16 v24, 0x0

	goto/32 :l_xpGgKAHXvEeIythe_131

	nop

	:l_AgrQknERyBYCdtUr_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_yKCKsTOvdHFUIWcY_172

	nop

	:l_DYIrungHujfCqEBC_71
	if-gtz v0, :gl_vXIVIqmDsTNSzklh

	goto/32 :cond_b

	:gl_vXIVIqmDsTNSzklh
	goto/32 :l_kutMuXXdXUYURSUN_72

	nop

	:l_PTAkIUnsigAsjOUL_168
    const/16 v2, 0x29

	goto/32 :l_baRwYYpyGDeaDOni_169

	nop

	:l_iixsNkOqsxSmiWic_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_bsLraxgRurFgsLDv_60

	nop

	:l_zTjQxkqJhAFgBGcs_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_DYIrungHujfCqEBC_71

	nop

	:l_mUqDuEMnShNVZSjB_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_RlqleRJXHLtmBMXA_77

	nop

	:l_gKRimTsKIteIUfzr_19
	if-eqz v2, :gl_eqLsiOFxdZeVRdDQ

	goto/32 :cond_2

	:gl_eqLsiOFxdZeVRdDQ
	goto/32 :l_wTWdtIpaOiwpwcAI_20

	nop

	:l_CiCyVrVjkgZoUpdq_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ziSTPGXLoJbMDNxp_74

	nop

	:l_llzpONzkjNLcLDWG_175
	goto/32 :aubeXzLLzHXbwvUA
	:l_qXkObCHfMbsTwCVN_104
    rem-int v24, v4, v0

	goto/32 :l_uvWPayYoSWvvVGsC_105

	nop

	:l_rFMynSknLXGmbbbI_159
    move/from16 v22, v5

	goto/32 :l_ZRVcxRlYPVAKCbHx_160

	nop

	:l_vwphkWIholrtjHtM_162
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
	goto/32 :l_gxoaBNBCEaDLjayA_163

	nop

	:l_egHVtdaWkWObwlCo_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_xbIATakfOusbYbER_30

	nop

	:l_fsyjULdfyNeDyQGh_53
    move v0, v1

    :goto_2
	goto/32 :l_MbJQrFmECStWIYVc_54

	nop

	:l_drEIBnaoDYTlCFil_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_oDhrWXmLqDApQvwu_128

	nop

	:l_lrIIIsYonaIEYaCM_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_wtRViMAbeMLsIoUf_113

	nop

	:l_PCaZjwuqOlbXVRNe_48
    move v0, v1

    :goto_1
	goto/32 :l_mDwqWKvPPxaPCrdx_49

	nop

	:l_fFUEcmhsYbjxXtHS_107
    const/16 v27, 0x6

	goto/32 :l_feDPQqZGIGyuULBj_108

	nop

	:l_uCZPidojzuLtVotM_139
    move/from16 v25, v11

	goto/32 :l_WtQBLzzcnYcsHYkY_140

	nop

	:l_KnkILhOSPNYsUlyA_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_zkIXwOMnWSyiBjDw_88

	nop

	:l_UvoihkLnxepxxtbd_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_yLWpNFpAVGqFFjxP_33

	nop

	:l_GAZkPOPHFXoGSvzZ_0
	const v0, 5
	goto/32 :l_uEfXNlBOeqpAIesm_1

	nop

	:l_krwDNGqNkuLqUEPk_101
    const v0, 0xf4240

	goto/32 :l_WKfrPbItPSrfRHSf_102

	nop

	:l_hTfVOEbzTSZzwAUL_122
    move/from16 v22, v5

	goto/32 :l_IuUHaZxwDeTWiafE_123

	nop

	:l_JOSRkPPpsPaiGHup_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hUVaBUAuecJMkOJF_25

	nop

	:l_XNexGtPMSnSKKUBr_39
    const/4 v1, 0x0

	goto/32 :l_CQZjGQpTxUADwBiI_40

	nop

	:l_RoaCzMmXVtaNMFJS_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_JOSRkPPpsPaiGHup_24

	nop

	:l_gRMWFLgHMvchCwOK_41
    const/4 v0, 0x1

	goto/32 :l_ktsTrEIinpKICdRC_42

	nop

	:l_vfvlydPwnWuuovYf_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_lAZBDNwDiWAWDTTl_18

	nop

	:l_MifGnAZPtrjJpWoo_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_krwDNGqNkuLqUEPk_101

	nop

	:l_pfhzOrZpoBWDcWIX_136
    move/from16 v7, v24

	goto/32 :l_gUeeNeWzyxNoYfDv_137

	nop

	:l_MRmUpNLmutWaLToH_52
    goto :goto_2

    :cond_6
	goto/32 :l_fsyjULdfyNeDyQGh_53

	nop

	:l_nkHkxlxmjpWQuAuE_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_QEtBPEKgGTJDomix_118

	nop

	:l_dcPmZqCRcVpoTxhp_47
    goto :goto_1

    :cond_5
	goto/32 :l_PCaZjwuqOlbXVRNe_48

	nop

	:l_NnElChadCMuEJAcK_132
    move-wide/from16 v0, p0

	goto/32 :l_FDADhfHDqctNfzTq_133

	nop

	:l_FHVSYlLCBHlhDGpV_93
	if-eqz v18, :gl_ULlSUHpsiOEHPXkr

	goto/32 :cond_14

	:gl_ULlSUHpsiOEHPXkr
	goto/32 :l_ETiMDFTXJhIlsTxq_94

	nop

	:l_MbJQrFmECStWIYVc_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_QGThidEQJdoJIMVd_55

	nop

	:l_gRsOdAjlyOwJoJOg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_pLaqUjXPzXFqjPcN_7

	nop

	:l_BEloVMrCUXGYhwsL_99
    move v11, v4

	goto/32 :l_MifGnAZPtrjJpWoo_100

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_RnifDpQRIxrkgzLG_0

	nop

	:l_RnifDpQRIxrkgzLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrCtxlTJIKufdKLI_1

	nop

	:l_IhKxxRJLXZsVYJXK_2
    const/16 p1, 0xd2

	goto/32 :l_aAeVWfKVvDWrpbiQ_3

	nop

	:l_aAeVWfKVvDWrpbiQ_3
    mul-int p2, p0, p1

	goto/32 :l_SMVstPXYDayXRhde_4

	nop

	:l_BrZwYwMYApRbhOlw_5
    int-to-double p0, p3

	goto/32 :l_JnfclQQzqvHQXlDJ_6

	nop

	:l_IRZojqiPGJDzydkE_7
	goto/32 :before_first_instruction

	:l_lrCtxlTJIKufdKLI_1
    const/16 p0, 0x2a

	goto/32 :l_IhKxxRJLXZsVYJXK_2

	nop

	:l_SMVstPXYDayXRhde_4
    add-int p3, p2, p1

	goto/32 :l_BrZwYwMYApRbhOlw_5

	nop

	:l_JnfclQQzqvHQXlDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IRZojqiPGJDzydkE_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xyHdLXeXormLuTie_0

	nop

	:l_YYMcwTzyuVDfRFHQ_2
    const/16 p1, 0xd2

	goto/32 :l_BgupLPlHXkMSLecH_3

	nop

	:l_xGjhmvESfGRZcbJq_7
	goto/32 :before_first_instruction

	:l_HoePuudaqOzKmlHk_5
    int-to-double p0, p3

	goto/32 :l_AqRPPSjbYkOUFhEI_6

	nop

	:l_xyHdLXeXormLuTie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOaGUcDGqzTtDjeD_1

	nop

	:l_BgupLPlHXkMSLecH_3
    mul-int p2, p0, p1

	goto/32 :l_SExRKVogoFbRPYpV_4

	nop

	:l_oOaGUcDGqzTtDjeD_1
    const/16 p0, 0x2a

	goto/32 :l_YYMcwTzyuVDfRFHQ_2

	nop

	:l_SExRKVogoFbRPYpV_4
    add-int p3, p2, p1

	goto/32 :l_HoePuudaqOzKmlHk_5

	nop

	:l_AqRPPSjbYkOUFhEI_6
    return-void

	:after_last_instruction

	goto/32 :l_xGjhmvESfGRZcbJq_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EmiBXQNRusbgXJny_0

	nop

	:l_FPxShihXUUspfFQT_3
    mul-int p2, p0, p1

	goto/32 :l_OjdAzwpASKfJvPXr_4

	nop

	:l_cbRNctXkaxqFrVDZ_5
    int-to-double p0, p3

	goto/32 :l_bCgRFOJDYufibDNq_6

	nop

	:l_EmiBXQNRusbgXJny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlIUcLxvUUxnSeHf_1

	nop

	:l_OjdAzwpASKfJvPXr_4
    add-int p3, p2, p1

	goto/32 :l_cbRNctXkaxqFrVDZ_5

	nop

	:l_TCBOjdsVljYFqWOH_7
	goto/32 :before_first_instruction

	:l_bCgRFOJDYufibDNq_6
    return-void

	:after_last_instruction

	goto/32 :l_TCBOjdsVljYFqWOH_7

	nop

	:l_CvKetNaJGUuuLNHA_2
    const/16 p1, 0xd2

	goto/32 :l_FPxShihXUUspfFQT_3

	nop

	:l_NlIUcLxvUUxnSeHf_1
    const/16 p0, 0x2a

	goto/32 :l_CvKetNaJGUuuLNHA_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_WBTMCSMbjGnssyqQ_0

	nop

	:l_onzQTnOJlwYDGDRP_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pZZLfjCVMjkcmqra_32

	nop

	:l_KyjlNZnupoHhsdFJ_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_WYWQMQFYAGMczLCC_36

	nop

	:l_tfgRXRDpnYZkFbhV_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_oVvyxgczsHOgStRT_19

	nop

	:l_WBTMCSMbjGnssyqQ_0
	const v0, 10
	goto/32 :l_uOqsJCzgdOpmBhDz_1

	nop

	:l_POgNfMGQPLVFrVVc_3
	rem-int v0, v0, v1
	goto/32 :l_eOHNdVvzkkKsKbwN_4

	nop

	:l_vIVKUdkjMEhoMarz_7
    const-string/jumbo v0, "unit"

	goto/32 :l_klmiVifxtDuihcwf_8

	nop

	:l_iKraqzNnZagvIeFo_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JfoPBYOZhkEdOYEH_34

	nop

	:l_utyGmJrRSVvQWQcq_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_lUlKeUHoByofuWad_30

	nop

	:l_pZZLfjCVMjkcmqra_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_iKraqzNnZagvIeFo_33

	nop

	:l_klmiVifxtDuihcwf_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_WdwLZkfsGjIfZgiR_9

	nop

	:l_JfoPBYOZhkEdOYEH_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KyjlNZnupoHhsdFJ_35

	nop

	:l_bFCGQgUJthaOtHdk_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MktenKGWaBYjDPcQ_27

	nop

	:l_WYWQMQFYAGMczLCC_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VdOUSRJHNyVRxcbd_37

	nop

	:l_NQVfOxmwExzwkkvf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eGivzSeWQFCRTcog_13

	nop

	:l_uGFEpLCbTYIfTISu_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_houxqWjpSMAngLpo_25

	nop

	:l_eGivzSeWQFCRTcog_13
	if-nez v0, :gl_GuoDjTpGrJOMfXLf

	goto/32 :cond_2

	:gl_GuoDjTpGrJOMfXLf
    .line 1037
	goto/32 :l_KMWLFPrOBJPGVDJJ_14

	nop

	:l_PbeIJBvKRRDXqOwO_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_sXdZgGcTtEveYrpz_23

	nop

	:l_yXzwWiakKRWwZtSa_11
    goto :goto_0

    :cond_0
	goto/32 :l_NQVfOxmwExzwkkvf_12

	nop

	:l_VdOUSRJHNyVRxcbd_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cahIBNiMHolTkSgo_38

	nop

	:l_uOqsJCzgdOpmBhDz_1
	const v1, 13
	goto/32 :l_tiShSEKXEdhnAiJb_2

	nop

	:l_igSUgiNbUgLVVvAA_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tfgRXRDpnYZkFbhV_18

	nop

	:l_rQHcgwkbugeNImlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_vIVKUdkjMEhoMarz_7

	nop

	:l_oVvyxgczsHOgStRT_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_IzxajHhRFxlZcPRm_20

	nop

	:l_cahIBNiMHolTkSgo_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oliWLgefvPnSGRvj_39

	nop

	:l_DFbCNZoFMddrLViT_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_utyGmJrRSVvQWQcq_29

	nop

	:l_PDfWDKQwvIzbQsCR_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_uWnWtYTXvXoWFqCG_16

	nop

	:l_eOHNdVvzkkKsKbwN_4
	if-lez v0, :gl_lKJfQuBICQJbbNmK

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_lKJfQuBICQJbbNmK	goto/32 :l_CbxkwgrWQQoXsgNr_5

	nop

	:l_CbxkwgrWQQoXsgNr_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_rQHcgwkbugeNImlb_6

	nop

	:l_oliWLgefvPnSGRvj_39
    throw v1

	:after_last_instruction

	goto/32 :l_LuvmUIwblrftPCvc_40

	nop

	:l_tiShSEKXEdhnAiJb_2
	add-int v0, v0, v1
	goto/32 :l_POgNfMGQPLVFrVVc_3

	nop

	:l_pOldnqjDRmnsvSQC_41
	goto/32 :UdlvtQOxngYrXALB
	:l_LuvmUIwblrftPCvc_40
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_pOldnqjDRmnsvSQC_41

	nop

	:l_sXdZgGcTtEveYrpz_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_uGFEpLCbTYIfTISu_24

	nop

	:l_WdwLZkfsGjIfZgiR_9
	if-gez p3, :gl_bcYzsPvVOzWvYiOb

	goto/32 :cond_0

	:gl_bcYzsPvVOzWvYiOb
	goto/32 :l_ZvnCbwLYDIAIpiHE_10

	nop

	:l_MWMRrVpIWvzxfUpr_21
    const/16 v3, 0xc

	goto/32 :l_PbeIJBvKRRDXqOwO_22

	nop

	:l_uWnWtYTXvXoWFqCG_16
	if-nez v2, :gl_yyFGvHToStTMiDjt

	goto/32 :cond_1

	:gl_yyFGvHToStTMiDjt
	goto/32 :l_igSUgiNbUgLVVvAA_17

	nop

	:l_KMWLFPrOBJPGVDJJ_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_PDfWDKQwvIzbQsCR_15

	nop

	:l_ZvnCbwLYDIAIpiHE_10
    const/4 v0, 0x1

	goto/32 :l_yXzwWiakKRWwZtSa_11

	nop

	:l_IzxajHhRFxlZcPRm_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MWMRrVpIWvzxfUpr_21

	nop

	:l_MktenKGWaBYjDPcQ_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DFbCNZoFMddrLViT_28

	nop

	:l_houxqWjpSMAngLpo_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bFCGQgUJthaOtHdk_26

	nop

	:l_lUlKeUHoByofuWad_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_onzQTnOJlwYDGDRP_31

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_NJLmkIVeNPTCLQpr_0

	nop

	:l_nkAORBhqPVmkPywn_2
    const/16 p1, 0xd2

	goto/32 :l_AvZZESPbuszNqtlA_3

	nop

	:l_sVlyMpQOZyBTmydR_4
    add-int p3, p2, p1

	goto/32 :l_txGZsCIMzwRAjbom_5

	nop

	:l_NJLmkIVeNPTCLQpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMfjoHMtwBRfhnnZ_1

	nop

	:l_fhrPqQBpHeuFIFrI_7
	goto/32 :before_first_instruction

	:l_txGZsCIMzwRAjbom_5
    int-to-double p0, p3

	goto/32 :l_DpAeRSpQQvwwbqyE_6

	nop

	:l_AvZZESPbuszNqtlA_3
    mul-int p2, p0, p1

	goto/32 :l_sVlyMpQOZyBTmydR_4

	nop

	:l_IMfjoHMtwBRfhnnZ_1
    const/16 p0, 0x2a

	goto/32 :l_nkAORBhqPVmkPywn_2

	nop

	:l_DpAeRSpQQvwwbqyE_6
    return-void

	:after_last_instruction

	goto/32 :l_fhrPqQBpHeuFIFrI_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BbUTRJJAyLKfmbII_0

	nop

	:l_RqhufjCKeZnbAREF_4
    add-int p3, p2, p1

	goto/32 :l_YUGWAUxVHYoXlWSa_5

	nop

	:l_uttCHaqHzYvxgWIo_6
    return-void

	:after_last_instruction

	goto/32 :l_VNeGaVjpYiNylAUS_7

	nop

	:l_nQiyZvMBuOZacEwO_3
    mul-int p2, p0, p1

	goto/32 :l_RqhufjCKeZnbAREF_4

	nop

	:l_ESKBLYdbbmnMmBLu_1
    const/16 p0, 0x2a

	goto/32 :l_ADHmCJFeBelprkCq_2

	nop

	:l_VNeGaVjpYiNylAUS_7
	goto/32 :before_first_instruction

	:l_BbUTRJJAyLKfmbII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESKBLYdbbmnMmBLu_1

	nop

	:l_ADHmCJFeBelprkCq_2
    const/16 p1, 0xd2

	goto/32 :l_nQiyZvMBuOZacEwO_3

	nop

	:l_YUGWAUxVHYoXlWSa_5
    int-to-double p0, p3

	goto/32 :l_uttCHaqHzYvxgWIo_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NnEttekUMOTwxSoF_0

	nop

	:l_NnEttekUMOTwxSoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZiJURqANlNwShiS_1

	nop

	:l_rsnZFnZanVCFqbOK_6
    return-void

	:after_last_instruction

	goto/32 :l_wQuQzMZnPwUppsjW_7

	nop

	:l_MYFOwByQwalNcbLn_2
    const/16 p1, 0xd2

	goto/32 :l_cvlDzdGFtJjzyGwe_3

	nop

	:l_cvlDzdGFtJjzyGwe_3
    mul-int p2, p0, p1

	goto/32 :l_jFLZJxMKUpuWwLIj_4

	nop

	:l_xZiJURqANlNwShiS_1
    const/16 p0, 0x2a

	goto/32 :l_MYFOwByQwalNcbLn_2

	nop

	:l_hnTWZRBvrzyHGnPW_5
    int-to-double p0, p3

	goto/32 :l_rsnZFnZanVCFqbOK_6

	nop

	:l_wQuQzMZnPwUppsjW_7
	goto/32 :before_first_instruction

	:l_jFLZJxMKUpuWwLIj_4
    add-int p3, p2, p1

	goto/32 :l_hnTWZRBvrzyHGnPW_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_xbpwZilSZgXkgMOw_0

	nop

	:l_OFwxxOOmhEVOrpCC_2
	if-nez p4, :gl_LZmiKxxThzjwzXcB

	goto/32 :cond_0

	:gl_LZmiKxxThzjwzXcB
	goto/32 :l_uEgxoxeSuLgKBtuq_3

	nop

	:l_xzROUqVJFgtZNTUv_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_OFwxxOOmhEVOrpCC_2

	nop

	:l_xbpwZilSZgXkgMOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_xzROUqVJFgtZNTUv_1

	nop

	:l_JpfDEEmlPmSGTSje_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_qCLtwuvKFfToOdDp_5

	nop

	:l_PnLOmolfOUtspoXz_6
	goto/32 :before_first_instruction

	:l_uEgxoxeSuLgKBtuq_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_JpfDEEmlPmSGTSje_4

	nop

	:l_qCLtwuvKFfToOdDp_5
    return-object p0

	:after_last_instruction

	goto/32 :l_PnLOmolfOUtspoXz_6

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_CXVTOFvnyiVNgYGM_0

	nop

	:l_VtXUSZviVSqpWgYL_5
    int-to-double p0, p3

	goto/32 :l_OLBrGCtFToawVFZv_6

	nop

	:l_PzVrTIqNozgBPGXM_3
    mul-int p2, p0, p1

	goto/32 :l_DzpaeGOvmBKojoFa_4

	nop

	:l_OLBrGCtFToawVFZv_6
    return-void

	:after_last_instruction

	goto/32 :l_jaVUbMzZTHhGSBhl_7

	nop

	:l_CXVTOFvnyiVNgYGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgeJqcdSGDPJsrsT_1

	nop

	:l_XgeJqcdSGDPJsrsT_1
    const/16 p0, 0x2a

	goto/32 :l_AEdmqwYKhMuBMytY_2

	nop

	:l_AEdmqwYKhMuBMytY_2
    const/16 p1, 0xd2

	goto/32 :l_PzVrTIqNozgBPGXM_3

	nop

	:l_DzpaeGOvmBKojoFa_4
    add-int p3, p2, p1

	goto/32 :l_VtXUSZviVSqpWgYL_5

	nop

	:l_jaVUbMzZTHhGSBhl_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_maybRKHosmPDIhHN_0

	nop

	:l_UciwLdwpbSNlMuvU_7
	goto/32 :before_first_instruction

	:l_xJPPOGrIkckDugwt_5
    int-to-double p0, p3

	goto/32 :l_NbZDgDpyEZbmVqhy_6

	nop

	:l_hiWbdcHmmubOtMcb_2
    const/16 p1, 0xd2

	goto/32 :l_dNtdBsczQxkCtzwO_3

	nop

	:l_dNtdBsczQxkCtzwO_3
    mul-int p2, p0, p1

	goto/32 :l_kXhwQCiLitUbpZmC_4

	nop

	:l_NbZDgDpyEZbmVqhy_6
    return-void

	:after_last_instruction

	goto/32 :l_UciwLdwpbSNlMuvU_7

	nop

	:l_maybRKHosmPDIhHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzWOcGwYcLJKybhC_1

	nop

	:l_kXhwQCiLitUbpZmC_4
    add-int p3, p2, p1

	goto/32 :l_xJPPOGrIkckDugwt_5

	nop

	:l_lzWOcGwYcLJKybhC_1
    const/16 p0, 0x2a

	goto/32 :l_hiWbdcHmmubOtMcb_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_PpWVQWWtVBchcnYY_0

	nop

	:l_vfGStmaaKkzwJZfr_6
    return-void

	:after_last_instruction

	goto/32 :l_cjaGGjZdzosKmsFu_7

	nop

	:l_DEFWpMDHZzNUWqjY_4
    add-int p3, p2, p1

	goto/32 :l_ucrDuUoGELYtOQce_5

	nop

	:l_ucrDuUoGELYtOQce_5
    int-to-double p0, p3

	goto/32 :l_vfGStmaaKkzwJZfr_6

	nop

	:l_TfajUugjEjsSgyeR_2
    const/16 p1, 0xd2

	goto/32 :l_FJRERkWQNFztSXtZ_3

	nop

	:l_ocpXJkcQFjgyRBdi_1
    const/16 p0, 0x2a

	goto/32 :l_TfajUugjEjsSgyeR_2

	nop

	:l_FJRERkWQNFztSXtZ_3
    mul-int p2, p0, p1

	goto/32 :l_DEFWpMDHZzNUWqjY_4

	nop

	:l_cjaGGjZdzosKmsFu_7
	goto/32 :before_first_instruction

	:l_PpWVQWWtVBchcnYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocpXJkcQFjgyRBdi_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_IbmJiVrdstoloJoD_0

	nop

	:l_HqUeOZmMtzDIRzVB_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_VuytfYWOaCDLiCxP_14

	nop

	:l_cvmJQMwLNIBKCloV_8
    neg-long v0, v0

	goto/32 :l_rrizGAdoFjetccMY_9

	nop

	:l_rrizGAdoFjetccMY_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_uFFAaiYbsHqkBiks_10

	nop

	:l_CKeoaquJCwssovYI_4
	if-lez v0, :gl_mpmxHNLfSViRVKxd

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_mpmxHNLfSViRVKxd	goto/32 :l_dJQOHvxLcNssfROX_5

	nop

	:l_uFFAaiYbsHqkBiks_10
    long-to-int v3, p0

	goto/32 :l_ggSGKQcejVOUkpSb_11

	nop

	:l_IbmJiVrdstoloJoD_0
	const v0, 14
	goto/32 :l_OxYBJBKYxgCaVDWb_1

	nop

	:l_ggSGKQcejVOUkpSb_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BDnVTmOHthTmddXp_12

	nop

	:l_WkcGmgyVYRttKGXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_vHDFtMAAyEUlCqFX_7

	nop

	:l_dJQOHvxLcNssfROX_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_WkcGmgyVYRttKGXC_6

	nop

	:l_DPWsIdsfjTWLcyRC_3
	rem-int v0, v0, v1
	goto/32 :l_CKeoaquJCwssovYI_4

	nop

	:l_vHDFtMAAyEUlCqFX_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_cvmJQMwLNIBKCloV_8

	nop

	:l_VuytfYWOaCDLiCxP_14
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_LejdeJhHDUoOfTXl_15

	nop

	:l_XRwUjVqkXqTIrEzC_2
	add-int v0, v0, v1
	goto/32 :l_DPWsIdsfjTWLcyRC_3

	nop

	:l_BDnVTmOHthTmddXp_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_HqUeOZmMtzDIRzVB_13

	nop

	:l_OxYBJBKYxgCaVDWb_1
	const v1, 17
	goto/32 :l_XRwUjVqkXqTIrEzC_2

	nop

	:l_LejdeJhHDUoOfTXl_15
	goto/32 :fnTwPFwNPapuZGgn
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_pCmmrvZXGAlZpXLQ_0

	nop

	:l_rvwsLoIQFXanysfm_1
	const v1, 9
	goto/32 :l_SVXsOTcebOSPuomZ_2

	nop

	:l_TkBCSdWgxECAXIsD_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_puyXePGTqlncUrIh_10

	nop

	:l_FDeFbdkGXoBMhGci_4
	if-lez v0, :gl_AYevFKyOCljJfbcX

	goto/32 :ajBygeLazinIbvNc

	:gl_AYevFKyOCljJfbcX	goto/32 :l_SYfOFtdiBbpGxatF_5

	nop

	:l_vlsuyfUYiCEyfXnh_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_TkBCSdWgxECAXIsD_9

	nop

	:l_pCmmrvZXGAlZpXLQ_0
	const v0, 5
	goto/32 :l_rvwsLoIQFXanysfm_1

	nop

	:l_puyXePGTqlncUrIh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_oMAONEpvFPZyQvZe_11

	nop

	:l_ejPsVRIPFbUpfHvE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_TdnRFQNosOURQxmb_7

	nop

	:l_SVXsOTcebOSPuomZ_2
	add-int v0, v0, v1
	goto/32 :l_bwVsxjvoElYqRJon_3

	nop

	:l_CVbUNlUIXlcxoDuP_13
	goto/32 :aUmPvblQxNZgjPDG
	:l_jhABxcEGUqTMUZwc_12
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_CVbUNlUIXlcxoDuP_13

	nop

	:l_TdnRFQNosOURQxmb_7
    move-object v0, p1

	goto/32 :l_vlsuyfUYiCEyfXnh_8

	nop

	:l_oMAONEpvFPZyQvZe_11
    return v0

	:after_last_instruction

	goto/32 :l_jhABxcEGUqTMUZwc_12

	nop

	:l_bwVsxjvoElYqRJon_3
	rem-int v0, v0, v1
	goto/32 :l_FDeFbdkGXoBMhGci_4

	nop

	:l_SYfOFtdiBbpGxatF_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_ejPsVRIPFbUpfHvE_6

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_LifZWPiFdCCRnwOp_0

	nop

	:l_edqWDUNIBBdKANyM_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_MpMQsJeZqxzVkZAS_8

	nop

	:l_ZRnfSVFfUYNDsjbd_9
    return v0

	:after_last_instruction

	goto/32 :l_wrKnDyXNxSasFhbo_10

	nop

	:l_MpMQsJeZqxzVkZAS_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_ZRnfSVFfUYNDsjbd_9

	nop

	:l_FzuNrfdnFxmyBsUK_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_wrKnDyXNxSasFhbo_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_FzuNrfdnFxmyBsUK_11

	nop

	:l_ouCTeCudRnJDvwBx_1
	const v1, 27
	goto/32 :l_pabphBhUKZCbFEro_2

	nop

	:l_LifZWPiFdCCRnwOp_0
	const v0, 1
	goto/32 :l_ouCTeCudRnJDvwBx_1

	nop

	:l_pabphBhUKZCbFEro_2
	add-int v0, v0, v1
	goto/32 :l_uPaOimezKIrXpIDP_3

	nop

	:l_lAcxVCBRPQzwzEpW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_edqWDUNIBBdKANyM_7

	nop

	:l_jWeSZuUIxbGgLVYg_4
	if-lez v0, :gl_rLNTYPqYYNpenKzE

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_rLNTYPqYYNpenKzE	goto/32 :l_ofDCidBHmfWTwwHh_5

	nop

	:l_ofDCidBHmfWTwwHh_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_lAcxVCBRPQzwzEpW_6

	nop

	:l_uPaOimezKIrXpIDP_3
	rem-int v0, v0, v1
	goto/32 :l_jWeSZuUIxbGgLVYg_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_HWdkpSwPTzGmotLj_0

	nop

	:l_EkxwQEwQnxrpxbtg_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_afnaASOOFukBrNLc_11

	nop

	:l_jNWLeDCViTeHTCZW_1
	const v1, 24
	goto/32 :l_fwwViCmyDTIKDlfP_2

	nop

	:l_tBJtCuVNxuhmiara_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_HOwiTyYOkFQxUZhM_9

	nop

	:l_HWdkpSwPTzGmotLj_0
	const v0, 9
	goto/32 :l_jNWLeDCViTeHTCZW_1

	nop

	:l_vstSmbfWCWmbHHDZ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_tBJtCuVNxuhmiara_8

	nop

	:l_fwwViCmyDTIKDlfP_2
	add-int v0, v0, v1
	goto/32 :l_nTCeixTFigoEQSfz_3

	nop

	:l_hKLmeuBSiWtlxFAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vstSmbfWCWmbHHDZ_7

	nop

	:l_nTCeixTFigoEQSfz_3
	rem-int v0, v0, v1
	goto/32 :l_pfKCffPhSUMerZqy_4

	nop

	:l_HOwiTyYOkFQxUZhM_9
    return v0

	:after_last_instruction

	goto/32 :l_EkxwQEwQnxrpxbtg_10

	nop

	:l_YxoLtlmCQrIxVziU_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_hKLmeuBSiWtlxFAZ_6

	nop

	:l_pfKCffPhSUMerZqy_4
	if-lez v0, :gl_RdJcwPtykfDcSbEQ

	goto/32 :gNyedguqLkYmPXtj

	:gl_RdJcwPtykfDcSbEQ	goto/32 :l_YxoLtlmCQrIxVziU_5

	nop

	:l_afnaASOOFukBrNLc_11
	goto/32 :uPeNHGsvPFTguPJH
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GJNdhTNywdWkUPwk_0

	nop

	:l_qlvXnfLOQqEKyVMb_9
    return v0

	:after_last_instruction

	goto/32 :l_lpHwTpDDUOnQGTfX_10

	nop

	:l_zNxruooDuEzEOKVF_3
	rem-int v0, v0, v1
	goto/32 :l_yujwdfmZRdOFePeJ_4

	nop

	:l_dNBoVIvoRZNOBwky_1
	const v1, 24
	goto/32 :l_SGRwSQXKVxZZSUiD_2

	nop

	:l_AkZmbgESXFtxLeGo_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_qlvXnfLOQqEKyVMb_9

	nop

	:l_lpHwTpDDUOnQGTfX_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_wjWPqyVZCBdzwfci_11

	nop

	:l_GJNdhTNywdWkUPwk_0
	const v0, 19
	goto/32 :l_dNBoVIvoRZNOBwky_1

	nop

	:l_yujwdfmZRdOFePeJ_4
	if-lez v0, :gl_KSlQbFJNfDMixAFm

	goto/32 :oOslTkEcjXbeRuGI

	:gl_KSlQbFJNfDMixAFm	goto/32 :l_NVSjCrAQGoxRBnck_5

	nop

	:l_lyHMNPuLgQJOQWDc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFycZFTLXHlccWdq_7

	nop

	:l_NVSjCrAQGoxRBnck_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_lyHMNPuLgQJOQWDc_6

	nop

	:l_SGRwSQXKVxZZSUiD_2
	add-int v0, v0, v1
	goto/32 :l_zNxruooDuEzEOKVF_3

	nop

	:l_CFycZFTLXHlccWdq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_AkZmbgESXFtxLeGo_8

	nop

	:l_wjWPqyVZCBdzwfci_11
	goto/32 :MOQBVKeTKINsDVOt
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nqBSFsAxMcPMKMiw_0

	nop

	:l_nqBSFsAxMcPMKMiw_0
	const v0, 30
	goto/32 :l_ltcYnoYkSoxFEjTB_1

	nop

	:l_GYGVUVzlixEgnDId_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_rGiqAUdekgLaBIRr_11

	nop

	:l_TuSqFZtohwGoDibD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_kKzPFHfgaJuCWwpJ_7

	nop

	:l_JFaOTSsubSrctSzH_4
	if-lez v0, :gl_NacpkLBVrCWxnTcT

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_NacpkLBVrCWxnTcT	goto/32 :l_PfPMnlVWzPLsMzcs_5

	nop

	:l_kKzPFHfgaJuCWwpJ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DKjkoljZjVFRMDmI_8

	nop

	:l_QpTeEzhEzgyCpaoU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GYGVUVzlixEgnDId_10

	nop

	:l_DFGRwblXOgFhsXgZ_3
	rem-int v0, v0, v1
	goto/32 :l_JFaOTSsubSrctSzH_4

	nop

	:l_ltcYnoYkSoxFEjTB_1
	const v1, 23
	goto/32 :l_iXCGsGtARNXxjiwL_2

	nop

	:l_iXCGsGtARNXxjiwL_2
	add-int v0, v0, v1
	goto/32 :l_DFGRwblXOgFhsXgZ_3

	nop

	:l_PfPMnlVWzPLsMzcs_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_TuSqFZtohwGoDibD_6

	nop

	:l_DKjkoljZjVFRMDmI_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_QpTeEzhEzgyCpaoU_9

	nop

	:l_rGiqAUdekgLaBIRr_11
	goto/32 :QohXBVtngDJRwOUs
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_KCzzemEiFCUXAeqK_0

	nop

	:l_fxeAAgBunyLELBRR_9
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_wipbNHWsRtGVyQpy_10

	nop

	:l_FAwATNDXAbbvwCgZ_2
	add-int v0, v0, v1
	goto/32 :l_iQTShLMqZSYrZUYg_3

	nop

	:l_KCzzemEiFCUXAeqK_0
	const v0, 11
	goto/32 :l_wHKEjmgUzdRBOdoC_1

	nop

	:l_DCeUEyyuhHUhqGHx_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_ejXSSpMpCgbjdBgR_6

	nop

	:l_wipbNHWsRtGVyQpy_10
	goto/32 :hYNJNcniiHPrEaZP
	:l_ejXSSpMpCgbjdBgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTVwiWBTPNAuAAMT_7

	nop

	:l_eTVwiWBTPNAuAAMT_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_DzPkdsHfNLIVDQOn_8

	nop

	:l_wHKEjmgUzdRBOdoC_1
	const v1, 14
	goto/32 :l_FAwATNDXAbbvwCgZ_2

	nop

	:l_ZtGupuNahObFfveV_4
	if-lez v0, :gl_lOOIDTpaDTQwZsQc

	goto/32 :oNyQliiQdfNaxmTv

	:gl_lOOIDTpaDTQwZsQc	goto/32 :l_DCeUEyyuhHUhqGHx_5

	nop

	:l_DzPkdsHfNLIVDQOn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fxeAAgBunyLELBRR_9

	nop

	:l_iQTShLMqZSYrZUYg_3
	rem-int v0, v0, v1
	goto/32 :l_ZtGupuNahObFfveV_4

	nop

.end method
