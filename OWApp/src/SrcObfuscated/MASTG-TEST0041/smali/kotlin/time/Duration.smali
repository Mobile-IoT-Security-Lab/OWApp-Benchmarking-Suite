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

	goto/32 :l_ZRUnYnnTMAMrAHwV_0

	nop

	:l_PcVRNkNFFqXpfexS_22
	goto/32 :EYFrDZxyUHQMJoQd
	:l_jQgtRoOfWJzJIvhG_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_iytFjmiZmzPzoAXP_18

	nop

	:l_VmTPGVdJdZxKWuZy_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_BQklBFHrOTlwsJUf_14

	nop

	:l_BQklBFHrOTlwsJUf_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_XjygYqosPLxcpfWh_15

	nop

	:l_ZtDpACSiUUzDtFEc_2
	add-int v0, v0, v1
	goto/32 :l_DoukkJHZrQNoYscV_3

	nop

	:l_QcfPGmFcjyhhGsGP_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_ycHYMmCaxWWpLfin_6

	nop

	:l_AtrYHyfQqSyJuEyi_8
    const/4 v1, 0x0

	goto/32 :l_VCenxIZLHKabCSWU_9

	nop

	:l_iytFjmiZmzPzoAXP_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_LyKfhjBSAXsnBYxc_19

	nop

	:l_SlhyfYZUkcMOcdqb_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_AtrYHyfQqSyJuEyi_8

	nop

	:l_nuIAQhVwMPciHnOV_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_TsfwSwMyJDdxAEBn_11

	nop

	:l_TsfwSwMyJDdxAEBn_11
    const-wide/16 v0, 0x0

	goto/32 :l_PofVLCkRMALWsmWx_12

	nop

	:l_SmqdXaShvPVDevom_21
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_PcVRNkNFFqXpfexS_22

	nop

	:l_qtgFTUSAVrueGzuN_1
	const v1, 5
	goto/32 :l_ZtDpACSiUUzDtFEc_2

	nop

	:l_LyKfhjBSAXsnBYxc_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_eteUOYryYOPPjAZl_20

	nop

	:l_SdRkjgbsrtKGuhGw_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_jQgtRoOfWJzJIvhG_17

	nop

	:l_DoukkJHZrQNoYscV_3
	rem-int v0, v0, v1
	goto/32 :l_DzrkRdFLbKsMNjma_4

	nop

	:l_eteUOYryYOPPjAZl_20
    return-void

	:after_last_instruction

	goto/32 :l_SmqdXaShvPVDevom_21

	nop

	:l_VCenxIZLHKabCSWU_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nuIAQhVwMPciHnOV_10

	nop

	:l_DzrkRdFLbKsMNjma_4
	if-lez v0, :gl_RqfrgfUpexNdkzgL

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_RqfrgfUpexNdkzgL	goto/32 :l_QcfPGmFcjyhhGsGP_5

	nop

	:l_ycHYMmCaxWWpLfin_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlhyfYZUkcMOcdqb_7

	nop

	:l_ZRUnYnnTMAMrAHwV_0
	const v0, 7
	goto/32 :l_qtgFTUSAVrueGzuN_1

	nop

	:l_XjygYqosPLxcpfWh_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_SdRkjgbsrtKGuhGw_16

	nop

	:l_PofVLCkRMALWsmWx_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_VmTPGVdJdZxKWuZy_13

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_TucILJtpvGaNMsbQ_0

	nop

	:l_fyPfuNChlMjqOHdd_4
	goto/32 :before_first_instruction

	:l_TucILJtpvGaNMsbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_FDrMESCUffVmseJT_1

	nop

	:l_FDrMESCUffVmseJT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GOEPRiFcujyuXfgN_2

	nop

	:l_cBgzAkuUGHJLpuap_3
    return-void

	:after_last_instruction

	goto/32 :l_fyPfuNChlMjqOHdd_4

	nop

	:l_GOEPRiFcujyuXfgN_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_cBgzAkuUGHJLpuap_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jtnFcIvUApKDuIhD_0

	nop

	:l_bPCxGEwLXnQXxpJW_3
    mul-int p2, p0, p1

	goto/32 :l_ueFWCuCNJZrsdogg_4

	nop

	:l_blxJJITfHCSEXTmQ_1
    const/16 p0, 0x2a

	goto/32 :l_WDfVvaVfLDPLogTZ_2

	nop

	:l_NPmfGCgnaXASJqEa_6
    return-void

	:after_last_instruction

	goto/32 :l_sOnZolOdxtEJcAyv_7

	nop

	:l_ueFWCuCNJZrsdogg_4
    add-int p3, p2, p1

	goto/32 :l_TEZBEisHIFTyfjiy_5

	nop

	:l_jtnFcIvUApKDuIhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxJJITfHCSEXTmQ_1

	nop

	:l_sOnZolOdxtEJcAyv_7
	goto/32 :before_first_instruction

	:l_WDfVvaVfLDPLogTZ_2
    const/16 p1, 0xd2

	goto/32 :l_bPCxGEwLXnQXxpJW_3

	nop

	:l_TEZBEisHIFTyfjiy_5
    int-to-double p0, p3

	goto/32 :l_NPmfGCgnaXASJqEa_6

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_GFvCiMjmVPpOorOw_0

	nop

	:l_PosdVFGTmXdMYoIf_5
    int-to-double p0, p3

	goto/32 :l_YRmFidXPQdlFKapg_6

	nop

	:l_EpPLeShRVuIBAxQa_2
    const/16 p1, 0xd2

	goto/32 :l_OBcVaFeMfaIzBsyp_3

	nop

	:l_OBcVaFeMfaIzBsyp_3
    mul-int p2, p0, p1

	goto/32 :l_dREYSQdhCrbeUPlU_4

	nop

	:l_BriSLnABxFdTleVA_7
	goto/32 :before_first_instruction

	:l_dREYSQdhCrbeUPlU_4
    add-int p3, p2, p1

	goto/32 :l_PosdVFGTmXdMYoIf_5

	nop

	:l_GFvCiMjmVPpOorOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QflsdLlZSwhAJMGX_1

	nop

	:l_YRmFidXPQdlFKapg_6
    return-void

	:after_last_instruction

	goto/32 :l_BriSLnABxFdTleVA_7

	nop

	:l_QflsdLlZSwhAJMGX_1
    const/16 p0, 0x2a

	goto/32 :l_EpPLeShRVuIBAxQa_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nKypxIfYHyRhiucx_0

	nop

	:l_yIydetpzkCNReMOh_5
    int-to-double p0, p3

	goto/32 :l_iSsNyWdnuymnDgVJ_6

	nop

	:l_DxTOSJnBsgXksAFD_4
    add-int p3, p2, p1

	goto/32 :l_yIydetpzkCNReMOh_5

	nop

	:l_CGgLapmQFJYDImTR_3
    mul-int p2, p0, p1

	goto/32 :l_DxTOSJnBsgXksAFD_4

	nop

	:l_nKypxIfYHyRhiucx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHYibCFVyStChkxn_1

	nop

	:l_DoHMdtxpRRmZARqm_2
    const/16 p1, 0xd2

	goto/32 :l_CGgLapmQFJYDImTR_3

	nop

	:l_xHYibCFVyStChkxn_1
    const/16 p0, 0x2a

	goto/32 :l_DoHMdtxpRRmZARqm_2

	nop

	:l_JXWqRGhTGSAMZBrU_7
	goto/32 :before_first_instruction

	:l_iSsNyWdnuymnDgVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JXWqRGhTGSAMZBrU_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_NgdBreUQtKLqGmcj_0

	nop

	:l_DGllzqPyQAsDWQXS_2
	add-int v0, v0, v1
	goto/32 :l_FFpatnIdnGBhGJTs_3

	nop

	:l_BPvgwrgYNnysxjoG_4
	if-lez v0, :gl_enMlfyflCeRLMlqS

	goto/32 :ajrhlPuSchIVgHoO

	:gl_enMlfyflCeRLMlqS	goto/32 :l_khQIEgeSSSKOZVav_5

	nop

	:l_ksYvrWRbURGVYZmv_10
	goto/32 :KZweLhEWqzKguLaf
	:l_FFpatnIdnGBhGJTs_3
	rem-int v0, v0, v1
	goto/32 :l_BPvgwrgYNnysxjoG_4

	nop

	:l_sMxmdFlSlXprYjSu_1
	const v1, 13
	goto/32 :l_DGllzqPyQAsDWQXS_2

	nop

	:l_WYTibFEDeDMdPsth_9
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_ksYvrWRbURGVYZmv_10

	nop

	:l_QrJIZpXHDyrtQOou_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WYTibFEDeDMdPsth_9

	nop

	:l_KyJeCoQiSCvvcUBj_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_QrJIZpXHDyrtQOou_8

	nop

	:l_JogUquwLeFMBzcak_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KyJeCoQiSCvvcUBj_7

	nop

	:l_NgdBreUQtKLqGmcj_0
	const v0, 6
	goto/32 :l_sMxmdFlSlXprYjSu_1

	nop

	:l_khQIEgeSSSKOZVav_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_JogUquwLeFMBzcak_6

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ufkztwRgsgNkypzr_0

	nop

	:l_ufkztwRgsgNkypzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFyboAyRJgLWgmFN_1

	nop

	:l_zYepMPAwXvAhQpis_5
    int-to-double p0, p3

	goto/32 :l_IBoWVGwlIKmltxud_6

	nop

	:l_yFyboAyRJgLWgmFN_1
    const/16 p0, 0x2a

	goto/32 :l_WbXzdxPvoNfBhcMK_2

	nop

	:l_IBoWVGwlIKmltxud_6
    return-void

	:after_last_instruction

	goto/32 :l_MvqTNprXSoRPKYQJ_7

	nop

	:l_MvqTNprXSoRPKYQJ_7
	goto/32 :before_first_instruction

	:l_kXqCVCshbqBlFUFs_3
    mul-int p2, p0, p1

	goto/32 :l_xytcDWYzWvXqwliH_4

	nop

	:l_WbXzdxPvoNfBhcMK_2
    const/16 p1, 0xd2

	goto/32 :l_kXqCVCshbqBlFUFs_3

	nop

	:l_xytcDWYzWvXqwliH_4
    add-int p3, p2, p1

	goto/32 :l_zYepMPAwXvAhQpis_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_DPmZDxXLvITMaOVr_0

	nop

	:l_jrZBfGCmyfQCBNot_4
    add-int p3, p2, p1

	goto/32 :l_SAjVdgOLxxNkIOXH_5

	nop

	:l_mlVnzvpOvExSyhdh_2
    const/16 p1, 0xd2

	goto/32 :l_pdcwXZdCMAxIinmu_3

	nop

	:l_pdcwXZdCMAxIinmu_3
    mul-int p2, p0, p1

	goto/32 :l_jrZBfGCmyfQCBNot_4

	nop

	:l_SAjVdgOLxxNkIOXH_5
    int-to-double p0, p3

	goto/32 :l_iTMRkkuUWMRJWHun_6

	nop

	:l_DfGaJbnVwbduopYi_7
	goto/32 :before_first_instruction

	:l_DPmZDxXLvITMaOVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piJpsylleFkuYbOf_1

	nop

	:l_iTMRkkuUWMRJWHun_6
    return-void

	:after_last_instruction

	goto/32 :l_DfGaJbnVwbduopYi_7

	nop

	:l_piJpsylleFkuYbOf_1
    const/16 p0, 0x2a

	goto/32 :l_mlVnzvpOvExSyhdh_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YktTMasKkenGXplL_0

	nop

	:l_crPuaiReXLhTrMbF_4
    add-int p3, p2, p1

	goto/32 :l_HwcuTFqZWUxNmQlq_5

	nop

	:l_eMxrdvKdyGsUvgmp_3
    mul-int p2, p0, p1

	goto/32 :l_crPuaiReXLhTrMbF_4

	nop

	:l_UVYJhJsdroSuZzYW_7
	goto/32 :before_first_instruction

	:l_fidSzFBPdvZxfacA_6
    return-void

	:after_last_instruction

	goto/32 :l_UVYJhJsdroSuZzYW_7

	nop

	:l_HwcuTFqZWUxNmQlq_5
    int-to-double p0, p3

	goto/32 :l_fidSzFBPdvZxfacA_6

	nop

	:l_YktTMasKkenGXplL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjbmNnQwjHKxtykh_1

	nop

	:l_ERpAGxaBlfcqyARN_2
    const/16 p1, 0xd2

	goto/32 :l_eMxrdvKdyGsUvgmp_3

	nop

	:l_EjbmNnQwjHKxtykh_1
    const/16 p0, 0x2a

	goto/32 :l_ERpAGxaBlfcqyARN_2

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_KWfHulPvSnuBTegu_0

	nop

	:l_fhSpAtMyqinmiSJQ_3
	rem-int v0, v0, v1
	goto/32 :l_WQrzycGlhqOONGmZ_4

	nop

	:l_tREGNGCGWBMvfTcO_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_AxTcTziYAbGMrfno_8

	nop

	:l_wpnFgkxGcrsLBddz_1
	const v1, 7
	goto/32 :l_gAYFMVoIJtnPMCtv_2

	nop

	:l_WQrzycGlhqOONGmZ_4
	if-lez v0, :gl_VcRMthQmNJYzaFOJ

	goto/32 :CTSMtmJqfasCVEWh

	:gl_VcRMthQmNJYzaFOJ	goto/32 :l_fMEQurhyVZDjeBtG_5

	nop

	:l_TrzNrQKbZJQVhCMD_10
	goto/32 :zyLLtLcCbyzpralX
	:l_fMEQurhyVZDjeBtG_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_wUIifesmbMHEpOHR_6

	nop

	:l_wUIifesmbMHEpOHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_tREGNGCGWBMvfTcO_7

	nop

	:l_XTORghQdPdjxrtgk_9
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_TrzNrQKbZJQVhCMD_10

	nop

	:l_AxTcTziYAbGMrfno_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XTORghQdPdjxrtgk_9

	nop

	:l_KWfHulPvSnuBTegu_0
	const v0, 24
	goto/32 :l_wpnFgkxGcrsLBddz_1

	nop

	:l_gAYFMVoIJtnPMCtv_2
	add-int v0, v0, v1
	goto/32 :l_fhSpAtMyqinmiSJQ_3

	nop

.end method

.method public static final synthetic access$getZERO$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pAZGIcEvSjZZwOPJ_0

	nop

	:l_pAZGIcEvSjZZwOPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZywKInHzDoafopd_1

	nop

	:l_YuZgzBJJHADAlDKM_2
    const/16 p1, 0xd2

	goto/32 :l_uqaGywqRxuibdmSx_3

	nop

	:l_uqaGywqRxuibdmSx_3
    mul-int p2, p0, p1

	goto/32 :l_pBnhhijHdzNiWjWS_4

	nop

	:l_OcAjZplwEOMKSRyC_6
    return-void

	:after_last_instruction

	goto/32 :l_VkuNxmUcsDUkZNSW_7

	nop

	:l_pBnhhijHdzNiWjWS_4
    add-int p3, p2, p1

	goto/32 :l_KqpmCePymvcFkYcz_5

	nop

	:l_yZywKInHzDoafopd_1
    const/16 p0, 0x2a

	goto/32 :l_YuZgzBJJHADAlDKM_2

	nop

	:l_KqpmCePymvcFkYcz_5
    int-to-double p0, p3

	goto/32 :l_OcAjZplwEOMKSRyC_6

	nop

	:l_VkuNxmUcsDUkZNSW_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_WfaKYYddQhwssDJF_0

	nop

	:l_LEtPTOxBbLDVpGpP_1
    const/16 p0, 0x2a

	goto/32 :l_PnaJkpaNtVomoKCU_2

	nop

	:l_hqFQoCgHjeCOmeFx_5
    int-to-double p0, p3

	goto/32 :l_KhZGDqJmGwudFMxY_6

	nop

	:l_KhZGDqJmGwudFMxY_6
    return-void

	:after_last_instruction

	goto/32 :l_aJSGcwAlSOSDxkTJ_7

	nop

	:l_tOCkdknSLWecbmhB_4
    add-int p3, p2, p1

	goto/32 :l_hqFQoCgHjeCOmeFx_5

	nop

	:l_PnaJkpaNtVomoKCU_2
    const/16 p1, 0xd2

	goto/32 :l_CbtuPNUtuWyWJDsm_3

	nop

	:l_WfaKYYddQhwssDJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEtPTOxBbLDVpGpP_1

	nop

	:l_aJSGcwAlSOSDxkTJ_7
	goto/32 :before_first_instruction

	:l_CbtuPNUtuWyWJDsm_3
    mul-int p2, p0, p1

	goto/32 :l_tOCkdknSLWecbmhB_4

	nop

.end method

.method public static final synthetic access$getZERO$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hSlbnlNptLpBvlCj_0

	nop

	:l_hSlbnlNptLpBvlCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klkPpEjvMSPsBuOy_1

	nop

	:l_HiEnsetPTYVLIwSS_7
	goto/32 :before_first_instruction

	:l_AWlZNyGJiQJClPgC_6
    return-void

	:after_last_instruction

	goto/32 :l_HiEnsetPTYVLIwSS_7

	nop

	:l_zOxeubGtXXkGJapK_3
    mul-int p2, p0, p1

	goto/32 :l_LirJPZFnkVQPtYrw_4

	nop

	:l_WbckXZdoJekWYgkt_2
    const/16 p1, 0xd2

	goto/32 :l_zOxeubGtXXkGJapK_3

	nop

	:l_sOmJMKzkTjimMUFa_5
    int-to-double p0, p3

	goto/32 :l_AWlZNyGJiQJClPgC_6

	nop

	:l_LirJPZFnkVQPtYrw_4
    add-int p3, p2, p1

	goto/32 :l_sOmJMKzkTjimMUFa_5

	nop

	:l_klkPpEjvMSPsBuOy_1
    const/16 p0, 0x2a

	goto/32 :l_WbckXZdoJekWYgkt_2

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_VERrlFJDPGQUcpED_0

	nop

	:l_RBeUOwbDzqcAfYak_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_VHoDaLCUPucutGll_6

	nop

	:l_VHoDaLCUPucutGll_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_vuRWpEHtfythflwC_7

	nop

	:l_KuOhyWeTVSRRmUrp_2
	add-int v0, v0, v1
	goto/32 :l_KOOiyirhabpMeKel_3

	nop

	:l_xZkoiguNVXadxuVC_9
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_KLgfSlpeCLdadoqQ_10

	nop

	:l_vuRWpEHtfythflwC_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_etQfIATsOMMXkRiv_8

	nop

	:l_etQfIATsOMMXkRiv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xZkoiguNVXadxuVC_9

	nop

	:l_KLgfSlpeCLdadoqQ_10
	goto/32 :eIeWVAtcgfzTiBcn
	:l_ekAGSlkiGBInbYIn_1
	const v1, 24
	goto/32 :l_KuOhyWeTVSRRmUrp_2

	nop

	:l_VERrlFJDPGQUcpED_0
	const v0, 23
	goto/32 :l_ekAGSlkiGBInbYIn_1

	nop

	:l_OrxxIxaaJPHqhkHa_4
	if-lez v0, :gl_lWQlAYutZKAkBmQf

	goto/32 :VATcZAPAKAezYdin

	:gl_lWQlAYutZKAkBmQf	goto/32 :l_RBeUOwbDzqcAfYak_5

	nop

	:l_KOOiyirhabpMeKel_3
	rem-int v0, v0, v1
	goto/32 :l_OrxxIxaaJPHqhkHa_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZIBC)V
    .locals 0

	goto/32 :l_phrDDDIMfAZgpRMi_0

	nop

	:l_HMgyMXNlpqgIjIsI_4
    add-int p3, p2, p1

	goto/32 :l_xroulfzIKdXsNsus_5

	nop

	:l_phrDDDIMfAZgpRMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWXyTVZHocjPjOXX_1

	nop

	:l_hmpxVQYNpEQEDPuW_7
	goto/32 :before_first_instruction

	:l_uWXyTVZHocjPjOXX_1
    const/16 p0, 0x2a

	goto/32 :l_cxaPEOzmuzmXuxmr_2

	nop

	:l_wuSgcFTuUYshtCsB_3
    mul-int p2, p0, p1

	goto/32 :l_HMgyMXNlpqgIjIsI_4

	nop

	:l_cxaPEOzmuzmXuxmr_2
    const/16 p1, 0xd2

	goto/32 :l_wuSgcFTuUYshtCsB_3

	nop

	:l_xroulfzIKdXsNsus_5
    int-to-double p0, p3

	goto/32 :l_YyRmuaLvOYCbZFXz_6

	nop

	:l_YyRmuaLvOYCbZFXz_6
    return-void

	:after_last_instruction

	goto/32 :l_hmpxVQYNpEQEDPuW_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZI)V
    .locals 0

	goto/32 :l_bcHsCiAEsJOKGywK_0

	nop

	:l_bpsdhHVKqvtMKfUW_5
    int-to-double p0, p3

	goto/32 :l_vUmYgYgjzuQkoqLf_6

	nop

	:l_bcHsCiAEsJOKGywK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADzfxuOOdoSmYLYQ_1

	nop

	:l_fBrrJBdniqHnMeXf_2
    const/16 p1, 0xd2

	goto/32 :l_qbkqhsmueTyTgxqi_3

	nop

	:l_vUmYgYgjzuQkoqLf_6
    return-void

	:after_last_instruction

	goto/32 :l_tqHhpjAiClPLgGzO_7

	nop

	:l_qbkqhsmueTyTgxqi_3
    mul-int p2, p0, p1

	goto/32 :l_mAvbVkiSlRcjNMmH_4

	nop

	:l_tqHhpjAiClPLgGzO_7
	goto/32 :before_first_instruction

	:l_mAvbVkiSlRcjNMmH_4
    add-int p3, p2, p1

	goto/32 :l_bpsdhHVKqvtMKfUW_5

	nop

	:l_ADzfxuOOdoSmYLYQ_1
    const/16 p0, 0x2a

	goto/32 :l_fBrrJBdniqHnMeXf_2

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCBI)V
    .locals 0

	goto/32 :l_XUhlyehiKAKLwXkJ_0

	nop

	:l_eVeEVWVWMucuvahq_6
    return-void

	:after_last_instruction

	goto/32 :l_DWSNsRKBbNUZVvsR_7

	nop

	:l_YVKSxeXEQTpEdaZF_5
    int-to-double p0, p3

	goto/32 :l_eVeEVWVWMucuvahq_6

	nop

	:l_wtJnHUSjwFNAUcjm_1
    const/16 p0, 0x2a

	goto/32 :l_xjNYqcQpvoKmkbZT_2

	nop

	:l_DWSNsRKBbNUZVvsR_7
	goto/32 :before_first_instruction

	:l_xjNYqcQpvoKmkbZT_2
    const/16 p1, 0xd2

	goto/32 :l_OaLBLrXfvvStmwGc_3

	nop

	:l_XUhlyehiKAKLwXkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtJnHUSjwFNAUcjm_1

	nop

	:l_OaLBLrXfvvStmwGc_3
    mul-int p2, p0, p1

	goto/32 :l_HomafSpeOuaRrzwr_4

	nop

	:l_HomafSpeOuaRrzwr_4
    add-int p3, p2, p1

	goto/32 :l_YVKSxeXEQTpEdaZF_5

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_EKiRCbxtQaBRgdNs_0

	nop

	:l_JCOzQPRtUSRmgEus_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_zvcjsDlpqhJQFJeU_22

	nop

	:l_tXHskSUwMSmyzfWg_3
	rem-int v0, v0, v1
	goto/32 :l_qICDUDTaRfhKgPzi_4

	nop

	:l_EKiRCbxtQaBRgdNs_0
	const v0, 2
	goto/32 :l_ZOnJXXQzioAiItag_1

	nop

	:l_tSIhwDBIkNnmEzYF_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_cswxFtszYKiIyzrd_18

	nop

	:l_zvcjsDlpqhJQFJeU_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_NFsrbXfjUWzUBVTf_23

	nop

	:l_IQslNDWumbqPaDVr_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_PdgqJIrtDCZTaOml_14

	nop

	:l_HjZBKIRmPgzLkIQO_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_LYejrscOxeQYkswQ_12

	nop

	:l_ZOnJXXQzioAiItag_1
	const v1, 8
	goto/32 :l_JyjddfpFqCiqQBSC_2

	nop

	:l_NMKlHypSQQKrCVoa_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_HjZBKIRmPgzLkIQO_11

	nop

	:l_ELaoPcbGGXbLMEqR_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_TpJmBVMXPAtrRhXk_26

	nop

	:l_cswxFtszYKiIyzrd_18
    add-long/2addr v4, v2

	goto/32 :l_IFTHluYMEpZNgtQa_19

	nop

	:l_qleWpaACgmYnitcI_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_IrFkSsiijwSzexaY_9

	nop

	:l_uqonIONxbgtcVkMa_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_tSIhwDBIkNnmEzYF_17

	nop

	:l_biGVBmQpeVcWUsJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_UhruDBrICvernMNr_7

	nop

	:l_slonyIuOvLRKfIPb_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_ELaoPcbGGXbLMEqR_25

	nop

	:l_AamKYXTYmZocdxtd_27
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_DylTPYqLMrPcCOmY_28

	nop

	:l_eUzTrgYUubskVBUK_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_biGVBmQpeVcWUsJv_6

	nop

	:l_TpJmBVMXPAtrRhXk_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_AamKYXTYmZocdxtd_27

	nop

	:l_UBEusOViGEYDwdNe_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_uqonIONxbgtcVkMa_16

	nop

	:l_NFsrbXfjUWzUBVTf_23
    move-wide v2, v8

	goto/32 :l_slonyIuOvLRKfIPb_24

	nop

	:l_IrFkSsiijwSzexaY_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_NMKlHypSQQKrCVoa_10

	nop

	:l_DylTPYqLMrPcCOmY_28
	goto/32 :EPzuQWYbfBrTkMwY
	:l_JyjddfpFqCiqQBSC_2
	add-int v0, v0, v1
	goto/32 :l_tXHskSUwMSmyzfWg_3

	nop

	:l_PdgqJIrtDCZTaOml_14
	if-nez v2, :gl_txRWouclcyaKxlMW

	goto/32 :cond_0

	:gl_txRWouclcyaKxlMW
    .line 498
	goto/32 :l_UBEusOViGEYDwdNe_15

	nop

	:l_IFTHluYMEpZNgtQa_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_TWHMyLUeEQtMBNrw_20

	nop

	:l_UhruDBrICvernMNr_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_qleWpaACgmYnitcI_8

	nop

	:l_TWHMyLUeEQtMBNrw_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_JCOzQPRtUSRmgEus_21

	nop

	:l_qICDUDTaRfhKgPzi_4
	if-lez v0, :gl_qdyYCnYfurZPLHkK

	goto/32 :KUgUQiGpsATEsBVb

	:gl_qdyYCnYfurZPLHkK	goto/32 :l_eUzTrgYUubskVBUK_5

	nop

	:l_LYejrscOxeQYkswQ_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_IQslNDWumbqPaDVr_13

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RCHoRzObQfAbqxkv_0

	nop

	:l_bBUmHOhbOsScfUpA_7
	goto/32 :before_first_instruction

	:l_nggARHOYhobUajdp_1
    const/16 p0, 0x2a

	goto/32 :l_JMBxODOEdTNzMkTT_2

	nop

	:l_pkHcDORRFyiSEppV_6
    return-void

	:after_last_instruction

	goto/32 :l_bBUmHOhbOsScfUpA_7

	nop

	:l_mWIBiHGWubvgqeSL_4
    add-int p3, p2, p1

	goto/32 :l_kBcLwfpKMVPBJzPq_5

	nop

	:l_kBcLwfpKMVPBJzPq_5
    int-to-double p0, p3

	goto/32 :l_pkHcDORRFyiSEppV_6

	nop

	:l_IleEoDqUNZNugUxT_3
    mul-int p2, p0, p1

	goto/32 :l_mWIBiHGWubvgqeSL_4

	nop

	:l_JMBxODOEdTNzMkTT_2
    const/16 p1, 0xd2

	goto/32 :l_IleEoDqUNZNugUxT_3

	nop

	:l_RCHoRzObQfAbqxkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nggARHOYhobUajdp_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_GRWmJHOZEBUHeWGh_0

	nop

	:l_LfRyneYzddkSbdxh_7
	goto/32 :before_first_instruction

	:l_tSwNfkTIZlJLcmyR_2
    const/16 p1, 0xd2

	goto/32 :l_pzQMVXZJURFmWbJJ_3

	nop

	:l_SPpIbooPFcJoMkQR_4
    add-int p3, p2, p1

	goto/32 :l_KvovEpsmRJUWESNM_5

	nop

	:l_KvovEpsmRJUWESNM_5
    int-to-double p0, p3

	goto/32 :l_DfiLTrzmCHNclefQ_6

	nop

	:l_pzQMVXZJURFmWbJJ_3
    mul-int p2, p0, p1

	goto/32 :l_SPpIbooPFcJoMkQR_4

	nop

	:l_DfiLTrzmCHNclefQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LfRyneYzddkSbdxh_7

	nop

	:l_GRWmJHOZEBUHeWGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFssNgvqLKEVfJZy_1

	nop

	:l_iFssNgvqLKEVfJZy_1
    const/16 p0, 0x2a

	goto/32 :l_tSwNfkTIZlJLcmyR_2

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_QcRVPtzosMTytyeh_0

	nop

	:l_UtuoGTxAoLYPLCMK_3
    mul-int p2, p0, p1

	goto/32 :l_ZjUCghrWUdafVMHt_4

	nop

	:l_xyOefxiXfcMWsNAp_1
    const/16 p0, 0x2a

	goto/32 :l_cyEmDvZpkoWNxrjg_2

	nop

	:l_ZjUCghrWUdafVMHt_4
    add-int p3, p2, p1

	goto/32 :l_PopwkNfEZPjPkjqb_5

	nop

	:l_PopwkNfEZPjPkjqb_5
    int-to-double p0, p3

	goto/32 :l_sMxIppxuSvbbgiET_6

	nop

	:l_sMxIppxuSvbbgiET_6
    return-void

	:after_last_instruction

	goto/32 :l_qQfeHTpvNvmUtVIo_7

	nop

	:l_cyEmDvZpkoWNxrjg_2
    const/16 p1, 0xd2

	goto/32 :l_UtuoGTxAoLYPLCMK_3

	nop

	:l_qQfeHTpvNvmUtVIo_7
	goto/32 :before_first_instruction

	:l_QcRVPtzosMTytyeh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyOefxiXfcMWsNAp_1

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_xeHYDLcZVeOfbkop_0

	nop

	:l_OvOlGiQkKIDcnulV_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_clEpXpWBTezpLUgR_56

	nop

	:l_VWlQYNupLKktnCWo_51
    mul-int/2addr v6, v4

	goto/32 :l_WJNGbJQWcLucaAHg_52

	nop

	:l_eSxOGobDMBtneRHR_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_OvOlGiQkKIDcnulV_55

	nop

	:l_AtSCTJCYSzRFMUrq_22
    const/4 v8, 0x1

	goto/32 :l_SCoebhJaDvIBEHYw_23

	nop

	:l_lJaVbetoPxZWELXF_24
	if-gez v6, :gl_MUOSYonUDVlsDsON

	goto/32 :cond_3

	:gl_MUOSYonUDVlsDsON
    :cond_0
	goto/32 :l_bParWKhUcalkczJT_25

	nop

	:l_ZrhABbEWNRiLCwUZ_14
    move/from16 v3, p5

	goto/32 :l_kBVXKaEujsqhrKey_15

	nop

	:l_URpFQSeucTMFzKDQ_3
	rem-int v0, v0, v1
	goto/32 :l_LFZsKyNWyLGxYIky_4

	nop

	:l_fZaGmTpeYvCoqjQa_1
	const v1, 31
	goto/32 :l_KmWcPZjUrSVpfuQK_2

	nop

	:l_wzqpPnJvuNNqkIWN_30
    move v11, v8

	goto/32 :l_kKLvkDFEMDRHiRjs_31

	nop

	:l_SCoebhJaDvIBEHYw_23
    const/4 v9, 0x0

	goto/32 :l_lJaVbetoPxZWELXF_24

	nop

	:l_AqKxBCuIdQoXFWxs_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_jRmJcExynFuXPWls_33

	nop

	:l_GBHeUfToJhkyNYLA_60
	goto/32 :RDMWjBDsRgGHOYXi
	:l_afrRpJZMAFsDYfTU_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_JWnOfAEThHCIKmwB_47

	nop

	:l_QDciDHSQyUebhkAm_20
    const/4 v7, -0x1

	goto/32 :l_kVTUiUOzKvGFUQeG_21

	nop

	:l_nrhiskUAQEdOlzyf_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_rmaZSXlJkuNfhFNL_39

	nop

	:l_OdMjomOevrCTizjN_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_UBYXduwLMoIceeVn_36

	nop

	:l_gRwACfpUIFApiMBX_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RAjQmnzfRfqreook_13

	nop

	:l_uNSqgyLcVeuAFQlJ_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_afrRpJZMAFsDYfTU_46

	nop

	:l_bIIJvcTlrmYBRLhd_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_jqDpmZjznqRUBbiE_18

	nop

	:l_RAjQmnzfRfqreook_13
    const/16 v2, 0x30

	goto/32 :l_ZrhABbEWNRiLCwUZ_14

	nop

	:l_WJNGbJQWcLucaAHg_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_LUIjmakQVxIKonsP_53

	nop

	:l_ndXsgXxyugtCElYh_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_nOadGdxoMIfTVdRM_27

	nop

	:l_QWcARkogAXAQDjJn_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_bPdwmQOlqpovUBxR_58

	nop

	:l_clEpXpWBTezpLUgR_56
    move-object/from16 v1, p6

	goto/32 :l_QWcARkogAXAQDjJn_57

	nop

	:l_bPdwmQOlqpovUBxR_58
    return-void

	:after_last_instruction

	goto/32 :l_DZBOkrLgZtflgAQB_59

	nop

	:l_PZqHajxfVQTQLaaF_6
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
	goto/32 :l_YbStcTlfThEZkvKU_7

	nop

	:l_HAkkzuCYhYohYuhN_41
	if-lt v7, v4, :gl_iNGovNhGLUnKWnAE

	goto/32 :cond_4

	:gl_iNGovNhGLUnKWnAE
	goto/32 :l_cKzXyAHVkbMXEfYE_42

	nop

	:l_dpTJKrKlfjEHNjZt_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_nrhiskUAQEdOlzyf_38

	nop

	:l_kKLvkDFEMDRHiRjs_31
    goto :goto_0

    :cond_1
	goto/32 :l_AqKxBCuIdQoXFWxs_32

	nop

	:l_UBYXduwLMoIceeVn_36
	if-ltz v6, :gl_qkWnoSmioiWXhviD

	goto/32 :cond_0

	:gl_qkWnoSmioiWXhviD
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_dpTJKrKlfjEHNjZt_37

	nop

	:l_LFZsKyNWyLGxYIky_4
	if-lez v0, :gl_QVuNVTgXyRBqkxCh

	goto/32 :caMxvFBAuhPjngea

	:gl_QVuNVTgXyRBqkxCh	goto/32 :l_VophTdNSEQbRlvud_5

	nop

	:l_bopuNmbrrbIIZIcm_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_gRwACfpUIFApiMBX_12

	nop

	:l_sACWcmQbDmUIdaOX_29
	if-ne v11, v2, :gl_HSHaUwCmkQHcAFaL

	goto/32 :cond_1

	:gl_HSHaUwCmkQHcAFaL
	goto/32 :l_wzqpPnJvuNNqkIWN_30

	nop

	:l_kVTUiUOzKvGFUQeG_21
    add-int/2addr v6, v7

	goto/32 :l_AtSCTJCYSzRFMUrq_22

	nop

	:l_ZnTTngtMNBzYOJKw_9
	if-nez p4, :gl_knqmDRgwtSUHiBjV

	goto/32 :cond_5

	:gl_knqmDRgwtSUHiBjV
    .line 1008
	goto/32 :l_xSebtszTBrgsViKs_10

	nop

	:l_JewGeFXPwmLbjXJN_34
    move v7, v10

	goto/32 :l_OdMjomOevrCTizjN_35

	nop

	:l_EGnHthEwALMPXSMq_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_ZnTTngtMNBzYOJKw_9

	nop

	:l_rmaZSXlJkuNfhFNL_39
    const/4 v4, 0x3

	goto/32 :l_iTHpQFBKcFoYHCru_40

	nop

	:l_cKzXyAHVkbMXEfYE_42
    move-object v4, v1

	goto/32 :l_jHCXmVRjcnjYDuCf_43

	nop

	:l_KmWcPZjUrSVpfuQK_2
	add-int v0, v0, v1
	goto/32 :l_URpFQSeucTMFzKDQ_3

	nop

	:l_jqDpmZjznqRUBbiE_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_xgRfmHDikyPjNrqO_19

	nop

	:l_SoUjhDFXbeBVnAAL_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_htSkmKhDuZzBEeQy_50

	nop

	:l_htSkmKhDuZzBEeQy_50
    div-int/2addr v6, v4

	goto/32 :l_VWlQYNupLKktnCWo_51

	nop

	:l_XIssgGGTKCbXFsmt_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_uNSqgyLcVeuAFQlJ_45

	nop

	:l_COhepfjMvJTATLmt_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_SoUjhDFXbeBVnAAL_49

	nop

	:l_wXhYuLcatadDmTWe_16
    move-object v4, v1

	goto/32 :l_bIIJvcTlrmYBRLhd_17

	nop

	:l_jHCXmVRjcnjYDuCf_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_XIssgGGTKCbXFsmt_44

	nop

	:l_nOadGdxoMIfTVdRM_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_zAjREsuBXsfiqymO_28

	nop

	:l_bParWKhUcalkczJT_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_ndXsgXxyugtCElYh_26

	nop

	:l_xgRfmHDikyPjNrqO_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_QDciDHSQyUebhkAm_20

	nop

	:l_xeHYDLcZVeOfbkop_0
	const v0, 10
	goto/32 :l_fZaGmTpeYvCoqjQa_1

	nop

	:l_iTHpQFBKcFoYHCru_40
	if-eqz p7, :gl_lddgvBdYToKxpgei

	goto/32 :cond_4

	:gl_lddgvBdYToKxpgei
	goto/32 :l_HAkkzuCYhYohYuhN_41

	nop

	:l_kBVXKaEujsqhrKey_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_wXhYuLcatadDmTWe_16

	nop

	:l_JWnOfAEThHCIKmwB_47
    move-object v5, v1

	goto/32 :l_COhepfjMvJTATLmt_48

	nop

	:l_jRmJcExynFuXPWls_33
	if-nez v11, :gl_ZDkHeqometWJhmIZ

	goto/32 :cond_2

	:gl_ZDkHeqometWJhmIZ
    .line 1494
	goto/32 :l_JewGeFXPwmLbjXJN_34

	nop

	:l_LUIjmakQVxIKonsP_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eSxOGobDMBtneRHR_54

	nop

	:l_VophTdNSEQbRlvud_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_PZqHajxfVQTQLaaF_6

	nop

	:l_DZBOkrLgZtflgAQB_59
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_GBHeUfToJhkyNYLA_60

	nop

	:l_YbStcTlfThEZkvKU_7
    move-object v0, p2

	goto/32 :l_EGnHthEwALMPXSMq_8

	nop

	:l_zAjREsuBXsfiqymO_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_sACWcmQbDmUIdaOX_29

	nop

	:l_xSebtszTBrgsViKs_10
    const/16 v1, 0x2e

	goto/32 :l_bopuNmbrrbIIZIcm_11

	nop

.end method

.method public static final synthetic box-impl(JZICF)V
    .locals 0

	goto/32 :l_EXhIbTbDsOMTWlFk_0

	nop

	:l_EseIRNZDvknnAnMc_6
    return-void

	:after_last_instruction

	goto/32 :l_grgjLhUkbdakQQwr_7

	nop

	:l_grgjLhUkbdakQQwr_7
	goto/32 :before_first_instruction

	:l_teSEhiTozDLhIlVl_1
    const/16 p0, 0x2a

	goto/32 :l_drtcogqMnuIWiqzK_2

	nop

	:l_qAhfrYHdAQMXKURz_3
    mul-int p2, p0, p1

	goto/32 :l_CAFOqTtQlAAZdwiG_4

	nop

	:l_MuIrXPNjbKkamWLU_5
    int-to-double p0, p3

	goto/32 :l_EseIRNZDvknnAnMc_6

	nop

	:l_EXhIbTbDsOMTWlFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teSEhiTozDLhIlVl_1

	nop

	:l_drtcogqMnuIWiqzK_2
    const/16 p1, 0xd2

	goto/32 :l_qAhfrYHdAQMXKURz_3

	nop

	:l_CAFOqTtQlAAZdwiG_4
    add-int p3, p2, p1

	goto/32 :l_MuIrXPNjbKkamWLU_5

	nop

.end method

.method public static final synthetic box-impl(JIZCF)V
    .locals 0

	goto/32 :l_ZtjndHwGTmsnLnce_0

	nop

	:l_lUzlJpBaBEUqwUkj_7
	goto/32 :before_first_instruction

	:l_mmqFTOptUOsADmQG_3
    mul-int p2, p0, p1

	goto/32 :l_ATfupqcYTjEUyhiL_4

	nop

	:l_xYlqJaROxHbxMHDQ_5
    int-to-double p0, p3

	goto/32 :l_GRgWJcwmwEVGOnLb_6

	nop

	:l_MoTtErwImePtAJXB_1
    const/16 p0, 0x2a

	goto/32 :l_BPGsCTKBywYyRGad_2

	nop

	:l_BPGsCTKBywYyRGad_2
    const/16 p1, 0xd2

	goto/32 :l_mmqFTOptUOsADmQG_3

	nop

	:l_ATfupqcYTjEUyhiL_4
    add-int p3, p2, p1

	goto/32 :l_xYlqJaROxHbxMHDQ_5

	nop

	:l_GRgWJcwmwEVGOnLb_6
    return-void

	:after_last_instruction

	goto/32 :l_lUzlJpBaBEUqwUkj_7

	nop

	:l_ZtjndHwGTmsnLnce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoTtErwImePtAJXB_1

	nop

.end method

.method public static final synthetic box-impl(JIFCZ)V
    .locals 0

	goto/32 :l_ReFaiJEnoikiKVig_0

	nop

	:l_ReFaiJEnoikiKVig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyHvFrIqdYHaxPin_1

	nop

	:l_nRJJdhfgXqmZtLhW_5
    int-to-double p0, p3

	goto/32 :l_DRUwXjAFdGQdLIdF_6

	nop

	:l_nzYhoYAxnNcAPrqj_7
	goto/32 :before_first_instruction

	:l_skzTWNMCWOYgfbDC_2
    const/16 p1, 0xd2

	goto/32 :l_laQNnDWJKERdXTJp_3

	nop

	:l_ePlqRFapUTpuwWUy_4
    add-int p3, p2, p1

	goto/32 :l_nRJJdhfgXqmZtLhW_5

	nop

	:l_DRUwXjAFdGQdLIdF_6
    return-void

	:after_last_instruction

	goto/32 :l_nzYhoYAxnNcAPrqj_7

	nop

	:l_laQNnDWJKERdXTJp_3
    mul-int p2, p0, p1

	goto/32 :l_ePlqRFapUTpuwWUy_4

	nop

	:l_OyHvFrIqdYHaxPin_1
    const/16 p0, 0x2a

	goto/32 :l_skzTWNMCWOYgfbDC_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_IFCcpebiQyyOswwe_0

	nop

	:l_dkFiUXcJoawnLTMv_4
	goto/32 :before_first_instruction

	:l_nTXyRyeJyDPlznbM_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_qqGOyduCpDePqbbj_3

	nop

	:l_RohhoyiyuXShiNBl_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_nTXyRyeJyDPlznbM_2

	nop

	:l_qqGOyduCpDePqbbj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dkFiUXcJoawnLTMv_4

	nop

	:l_IFCcpebiQyyOswwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RohhoyiyuXShiNBl_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_SgveoxZGiPTwYTlj_0

	nop

	:l_SgveoxZGiPTwYTlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXDpmOJugoQSCWCD_1

	nop

	:l_tmZJGmdbGCUFWCzK_4
    add-int p3, p2, p1

	goto/32 :l_ujrPgwRndyzHoIhK_5

	nop

	:l_ujrPgwRndyzHoIhK_5
    int-to-double p0, p3

	goto/32 :l_bfxtcalHnAtAzchI_6

	nop

	:l_rwAxInwAPFUbWkyv_3
    mul-int p2, p0, p1

	goto/32 :l_tmZJGmdbGCUFWCzK_4

	nop

	:l_AkURBhgNgstANOfC_7
	goto/32 :before_first_instruction

	:l_bfxtcalHnAtAzchI_6
    return-void

	:after_last_instruction

	goto/32 :l_AkURBhgNgstANOfC_7

	nop

	:l_aKcDVlxybPmQFKjV_2
    const/16 p1, 0xd2

	goto/32 :l_rwAxInwAPFUbWkyv_3

	nop

	:l_jXDpmOJugoQSCWCD_1
    const/16 p0, 0x2a

	goto/32 :l_aKcDVlxybPmQFKjV_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FTpPdYGEbjuSMcTk_0

	nop

	:l_HmWnuAIvzimbxCdb_4
    add-int p3, p2, p1

	goto/32 :l_ZRnDVkovueHvbMoc_5

	nop

	:l_ezUFuCOquTHrNkGQ_7
	goto/32 :before_first_instruction

	:l_FTpPdYGEbjuSMcTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgmryvfSCQZJInYA_1

	nop

	:l_xgmryvfSCQZJInYA_1
    const/16 p0, 0x2a

	goto/32 :l_gPsAuTYvyVJRkOJT_2

	nop

	:l_fCrctRaOqjgBWYGE_6
    return-void

	:after_last_instruction

	goto/32 :l_ezUFuCOquTHrNkGQ_7

	nop

	:l_gPsAuTYvyVJRkOJT_2
    const/16 p1, 0xd2

	goto/32 :l_pXelIlEDohjZuVML_3

	nop

	:l_pXelIlEDohjZuVML_3
    mul-int p2, p0, p1

	goto/32 :l_HmWnuAIvzimbxCdb_4

	nop

	:l_ZRnDVkovueHvbMoc_5
    int-to-double p0, p3

	goto/32 :l_fCrctRaOqjgBWYGE_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_cVOIOzoSnBYXUSHQ_0

	nop

	:l_QUOkpGhOMlXMgsuS_6
    return-void

	:after_last_instruction

	goto/32 :l_HtZnqxMvvUiwCOut_7

	nop

	:l_HtZnqxMvvUiwCOut_7
	goto/32 :before_first_instruction

	:l_GUwzPMnchxhoKyXC_3
    mul-int p2, p0, p1

	goto/32 :l_EtTcWeTOfvXiGNWC_4

	nop

	:l_rwOagqXCxGTiQnSp_2
    const/16 p1, 0xd2

	goto/32 :l_GUwzPMnchxhoKyXC_3

	nop

	:l_cqvIfVknqaxRYfSN_5
    int-to-double p0, p3

	goto/32 :l_QUOkpGhOMlXMgsuS_6

	nop

	:l_EtTcWeTOfvXiGNWC_4
    add-int p3, p2, p1

	goto/32 :l_cqvIfVknqaxRYfSN_5

	nop

	:l_cVOIOzoSnBYXUSHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byXUNuBFDYuFpbhy_1

	nop

	:l_byXUNuBFDYuFpbhy_1
    const/16 p0, 0x2a

	goto/32 :l_rwOagqXCxGTiQnSp_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_feqhUJcujODSsMrG_0

	nop

	:l_rXhgTfBZZfvgbAAl_9
    cmp-long v2, v0, v2

	goto/32 :l_ZuyzgYVCBgVWOoRp_10

	nop

	:l_qYhlugNjOSMMFpyP_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_bieiLTzwpEbrCkAk_8

	nop

	:l_apjFMTpdhGiJTxjN_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_OxmjKwCSBdxLmXqW_28

	nop

	:l_BpINMGgLHVYLDGDZ_16
    long-to-int v3, p0

	goto/32 :l_irTVGrCatxHvXlta_17

	nop

	:l_sLuIshtYZjZWAXoJ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PPmuPtvOvYMhTKUq_19

	nop

	:l_uYcZQPWdmednbRoh_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BpINMGgLHVYLDGDZ_16

	nop

	:l_witjyKVzmqDHyyTC_29
    return v2

	:after_last_instruction

	goto/32 :l_NLiSkinUriGOhhqE_30

	nop

	:l_kOoevesYkKveAMAv_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_kApXyOTiJhAwRTjQ_22

	nop

	:l_gzSnrHCIBdJELnYj_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_lGidtNVbdCzYyfkG_6

	nop

	:l_feqhUJcujODSsMrG_0
	const v0, 16
	goto/32 :l_GMUpXzmcuBUdJbmS_1

	nop

	:l_PPmuPtvOvYMhTKUq_19
    long-to-int v4, p2

	goto/32 :l_TjLdFbkQnCZkaksN_20

	nop

	:l_ztoevaojkMbEjuAZ_31
	goto/32 :yNqmODkLwuvTWvhP
	:l_DwXLRycXKTxDCIRB_3
	rem-int v0, v0, v1
	goto/32 :l_gONHONmaaCMXQvIF_4

	nop

	:l_anUnEsklicyhVvRb_11
    long-to-int v2, v0

	goto/32 :l_LBzbaITfdQCPqwJR_12

	nop

	:l_lGidtNVbdCzYyfkG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_qYhlugNjOSMMFpyP_7

	nop

	:l_LBzbaITfdQCPqwJR_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_uWSCPsuyHiMrqxBg_13

	nop

	:l_GMUpXzmcuBUdJbmS_1
	const v1, 25
	goto/32 :l_hLSaUdpwCOLUazOF_2

	nop

	:l_uWSCPsuyHiMrqxBg_13
	if-eqz v2, :gl_klbwDvOhqONxkxSE

	goto/32 :cond_0

	:gl_klbwDvOhqONxkxSE
	goto/32 :l_WuEfEcJUJUfaHmgQ_14

	nop

	:l_irTVGrCatxHvXlta_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sLuIshtYZjZWAXoJ_18

	nop

	:l_OxmjKwCSBdxLmXqW_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_witjyKVzmqDHyyTC_29

	nop

	:l_bWqyONPjaGTwUGqk_25
    goto :goto_0

    :cond_1
	goto/32 :l_tehKVttcDRZsJPjY_26

	nop

	:l_UyzWlKWRaFtySnZZ_24
    neg-int v3, v2

	goto/32 :l_bWqyONPjaGTwUGqk_25

	nop

	:l_tehKVttcDRZsJPjY_26
    move v3, v2

    :goto_0
	goto/32 :l_apjFMTpdhGiJTxjN_27

	nop

	:l_kApXyOTiJhAwRTjQ_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_uOOLFYhosighaVhX_23

	nop

	:l_bieiLTzwpEbrCkAk_8
    const-wide/16 v2, 0x0

	goto/32 :l_rXhgTfBZZfvgbAAl_9

	nop

	:l_ZuyzgYVCBgVWOoRp_10
	if-gez v2, :gl_ptkSpLUIzgfKNSTs

	goto/32 :cond_2

	:gl_ptkSpLUIzgfKNSTs
	goto/32 :l_anUnEsklicyhVvRb_11

	nop

	:l_hLSaUdpwCOLUazOF_2
	add-int v0, v0, v1
	goto/32 :l_DwXLRycXKTxDCIRB_3

	nop

	:l_TjLdFbkQnCZkaksN_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_kOoevesYkKveAMAv_21

	nop

	:l_uOOLFYhosighaVhX_23
	if-nez v3, :gl_LvnBsGKlfuEFewFV

	goto/32 :cond_1

	:gl_LvnBsGKlfuEFewFV
	goto/32 :l_UyzWlKWRaFtySnZZ_24

	nop

	:l_NLiSkinUriGOhhqE_30
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_ztoevaojkMbEjuAZ_31

	nop

	:l_WuEfEcJUJUfaHmgQ_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_uYcZQPWdmednbRoh_15

	nop

	:l_gONHONmaaCMXQvIF_4
	if-lez v0, :gl_neNQnuYANCmXNHiW

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_neNQnuYANCmXNHiW	goto/32 :l_gzSnrHCIBdJELnYj_5

	nop

.end method

.method public static constructor-impl(JFZIB)V
    .locals 0

	goto/32 :l_mXfmPRqdrvLbSyUp_0

	nop

	:l_FVvFUfPjBIzATYhr_2
    const/16 p1, 0xd2

	goto/32 :l_dHhrmvhoRWDVvlmI_3

	nop

	:l_AyvzYXpHttMlDqfe_5
    int-to-double p0, p3

	goto/32 :l_KxfRMKtvCpckAMWN_6

	nop

	:l_dHhrmvhoRWDVvlmI_3
    mul-int p2, p0, p1

	goto/32 :l_SbxJFlNzlKUlTYHK_4

	nop

	:l_MdXURstKaPnmVOzt_1
    const/16 p0, 0x2a

	goto/32 :l_FVvFUfPjBIzATYhr_2

	nop

	:l_abrYgpFsXpPIiSDU_7
	goto/32 :before_first_instruction

	:l_KxfRMKtvCpckAMWN_6
    return-void

	:after_last_instruction

	goto/32 :l_abrYgpFsXpPIiSDU_7

	nop

	:l_mXfmPRqdrvLbSyUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdXURstKaPnmVOzt_1

	nop

	:l_SbxJFlNzlKUlTYHK_4
    add-int p3, p2, p1

	goto/32 :l_AyvzYXpHttMlDqfe_5

	nop

.end method

.method public static constructor-impl(JIBFZ)V
    .locals 0

	goto/32 :l_nhUCutrOldxypvpN_0

	nop

	:l_RMjkeEJfUbSerBNj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXCeZcxwGNYgGMDH_7

	nop

	:l_gFdhreoAcanGJEon_2
    const/16 p1, 0xd2

	goto/32 :l_ttIkGjaMEhimlRjq_3

	nop

	:l_qaFvgKMxxqvuthHv_4
    add-int p3, p2, p1

	goto/32 :l_glmqYWArcuKOaPXy_5

	nop

	:l_ttIkGjaMEhimlRjq_3
    mul-int p2, p0, p1

	goto/32 :l_qaFvgKMxxqvuthHv_4

	nop

	:l_sYlCSmCxVHcmqnuM_1
    const/16 p0, 0x2a

	goto/32 :l_gFdhreoAcanGJEon_2

	nop

	:l_glmqYWArcuKOaPXy_5
    int-to-double p0, p3

	goto/32 :l_RMjkeEJfUbSerBNj_6

	nop

	:l_nhUCutrOldxypvpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYlCSmCxVHcmqnuM_1

	nop

	:l_ZXCeZcxwGNYgGMDH_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JIZFB)V
    .locals 0

	goto/32 :l_kGkqLhINThPfGmec_0

	nop

	:l_UccxhKWMtSIekEMS_2
    const/16 p1, 0xd2

	goto/32 :l_LucSgjngdYiNtWeF_3

	nop

	:l_CfjqYaeyHlThVjGj_1
    const/16 p0, 0x2a

	goto/32 :l_UccxhKWMtSIekEMS_2

	nop

	:l_WqihYvVaHXWnzWQh_5
    int-to-double p0, p3

	goto/32 :l_izikwbScsUWPbSfd_6

	nop

	:l_kGkqLhINThPfGmec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfjqYaeyHlThVjGj_1

	nop

	:l_izikwbScsUWPbSfd_6
    return-void

	:after_last_instruction

	goto/32 :l_OjqNhOJxRsqviAtO_7

	nop

	:l_UzOurerCCixvnuZP_4
    add-int p3, p2, p1

	goto/32 :l_WqihYvVaHXWnzWQh_5

	nop

	:l_OjqNhOJxRsqviAtO_7
	goto/32 :before_first_instruction

	:l_LucSgjngdYiNtWeF_3
    mul-int p2, p0, p1

	goto/32 :l_UzOurerCCixvnuZP_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_xcyryzNxkEKVyrYa_0

	nop

	:l_sSoofXljkEZAbtiR_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_NzcEPGowxXEoZyhQ_39

	nop

	:l_XxFqxXfDPpvpeuHh_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_DufIxYQiQfJMWeid_31

	nop

	:l_jiHJjFGJnPazTRmc_43
    goto :goto_0

    :cond_2
	goto/32 :l_nJBWRBRIAHhsoOvs_44

	nop

	:l_fTsASRSIBmxiDZkz_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HPRAHEMFoyuRIjnZ_27

	nop

	:l_UqFwrvXPPOhfBXzu_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_qHWMXTparGyFupcl_25

	nop

	:l_FrkxcHGhYNumborM_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_GPZHjgYZiGTsvQXp_12

	nop

	:l_YPISRonqEEWdDxxV_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_WkyeMFUDDsEiYxhs_14

	nop

	:l_hwxBEDVWEYAKBDyW_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_UjvZJknjisKuxdAX_58

	nop

	:l_QxyMafJmEEzbKive_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PguuwDvcsaMgxbSV_47

	nop

	:l_DYvttHUyqhrqALCX_65
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_cwpZhYDVpfrhJdxt_66

	nop

	:l_BjGTzPuYMkiWDoaw_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_GBTZVbNyTsXXQfQe_37

	nop

	:l_JUELzTWFHzIdDBVk_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_lCgriyfyDCivVzAO_8

	nop

	:l_qHWMXTparGyFupcl_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fTsASRSIBmxiDZkz_26

	nop

	:l_XBUUwuHLAEfOLqiq_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kVjVZcwBtLfQRpBi_51

	nop

	:l_xicPIFaSFzecazvv_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_jiwsywqubETAsZiS_17

	nop

	:l_gRKSjDNFkXVTbPOC_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ySfpULsGpQgsScmS_49

	nop

	:l_PolOFmLhfeNQocpa_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_gpPzHGJtsuGTCfzI_54

	nop

	:l_KAkmpfYZemRwTcDY_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PolOFmLhfeNQocpa_53

	nop

	:l_GPZHjgYZiGTsvQXp_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_YPISRonqEEWdDxxV_13

	nop

	:l_eBHfoNvpnXUsyqfs_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hwxBEDVWEYAKBDyW_57

	nop

	:l_nJBWRBRIAHhsoOvs_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OwHXbrkcIXuAqUaT_45

	nop

	:l_rYoLKtnRSkfNHBTE_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_UDlLcqPHqLiJKSpR_35

	nop

	:l_bIIxmIVVLHqJOdoY_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_szAxdSoDsbXGBUrX_29

	nop

	:l_MgSKECXETkyGaidB_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_PvgbIklhTRjrVeOA_63

	nop

	:l_PvgbIklhTRjrVeOA_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_UVAPPsGsSWDVyrfE_64

	nop

	:l_GXJFUpcwnKugvAtT_42
	if-eqz v0, :gl_YtciizfVIrjeeIfc

	goto/32 :cond_2

	:gl_YtciizfVIrjeeIfc
	goto/32 :l_jiHJjFGJnPazTRmc_43

	nop

	:l_SuEafwpvWaCaCAlQ_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_GXJFUpcwnKugvAtT_42

	nop

	:l_xcyryzNxkEKVyrYa_0
	const v0, 11
	goto/32 :l_zDNirUMyGZOjfDbY_1

	nop

	:l_CBdIXgpnEmmWjxfr_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_pivWLUZsYMxlXxfh_60

	nop

	:l_lwECmXlRPLBFlAJB_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_OMeMtmOoMMgKpjoW_6

	nop

	:l_UVAPPsGsSWDVyrfE_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_DYvttHUyqhrqALCX_65

	nop

	:l_NxgCfgxnSWQxPTkQ_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MgSKECXETkyGaidB_62

	nop

	:l_jiwsywqubETAsZiS_17
	if-nez v0, :gl_cQupOVYrQtpsFMvx

	goto/32 :cond_0

	:gl_cQupOVYrQtpsFMvx
	goto/32 :l_LdtohXNyrLwEmSgP_18

	nop

	:l_WkyeMFUDDsEiYxhs_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_cAmcQOwtGucLBzxn_15

	nop

	:l_cwpZhYDVpfrhJdxt_66
	goto/32 :kkARVCYLQvlAPmQK
	:l_gpPzHGJtsuGTCfzI_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RZerbSZLmLPlAQuC_55

	nop

	:l_ipqzgOKYazkLBJiZ_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_rYoLKtnRSkfNHBTE_34

	nop

	:l_WBsmGXuTcFextUeZ_10
	if-nez v0, :gl_sJNWzyDBDIhwRfdZ

	goto/32 :cond_1

	:gl_sJNWzyDBDIhwRfdZ
    .line 46
	goto/32 :l_FrkxcHGhYNumborM_11

	nop

	:l_pivWLUZsYMxlXxfh_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NxgCfgxnSWQxPTkQ_61

	nop

	:l_aCRuxwdRsHypaeMQ_3
	rem-int v0, v0, v1
	goto/32 :l_QwgjPiEUnlPzsVPA_4

	nop

	:l_LdtohXNyrLwEmSgP_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_smocdBzJpVpscCRO_19

	nop

	:l_DufIxYQiQfJMWeid_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_KfdInoChqZMTqaiV_32

	nop

	:l_KfdInoChqZMTqaiV_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ipqzgOKYazkLBJiZ_33

	nop

	:l_lCgriyfyDCivVzAO_8
	if-nez v0, :gl_qdIgBTYNUvcDnweI

	goto/32 :cond_4

	:gl_qdIgBTYNUvcDnweI
    .line 45
	goto/32 :l_uPFVEGgfNySOflFT_9

	nop

	:l_RZerbSZLmLPlAQuC_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eBHfoNvpnXUsyqfs_56

	nop

	:l_smocdBzJpVpscCRO_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_anBrxYKsrFExiypu_20

	nop

	:l_lqoqfJyPmVuUXeMA_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_fjwnwaBGfcaJVucK_23

	nop

	:l_NzcEPGowxXEoZyhQ_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uOZXwYNaCuwyZcnN_40

	nop

	:l_uPFVEGgfNySOflFT_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_WBsmGXuTcFextUeZ_10

	nop

	:l_OwHXbrkcIXuAqUaT_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QxyMafJmEEzbKive_46

	nop

	:l_HPRAHEMFoyuRIjnZ_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_bIIxmIVVLHqJOdoY_28

	nop

	:l_kVjVZcwBtLfQRpBi_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KAkmpfYZemRwTcDY_52

	nop

	:l_cAmcQOwtGucLBzxn_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_xicPIFaSFzecazvv_16

	nop

	:l_anBrxYKsrFExiypu_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xxOFnvWRgQjbCNVc_21

	nop

	:l_zDNirUMyGZOjfDbY_1
	const v1, 2
	goto/32 :l_pMIIxVnAqApaVWfL_2

	nop

	:l_GBTZVbNyTsXXQfQe_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_sSoofXljkEZAbtiR_38

	nop

	:l_uOZXwYNaCuwyZcnN_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_SuEafwpvWaCaCAlQ_41

	nop

	:l_ySfpULsGpQgsScmS_49
    const-string v2, " ms is denormalized"

	goto/32 :l_XBUUwuHLAEfOLqiq_50

	nop

	:l_UDlLcqPHqLiJKSpR_35
	if-nez v0, :gl_JdHrvPsAZtmzGImu

	goto/32 :cond_3

	:gl_JdHrvPsAZtmzGImu
    .line 49
	goto/32 :l_BjGTzPuYMkiWDoaw_36

	nop

	:l_pMIIxVnAqApaVWfL_2
	add-int v0, v0, v1
	goto/32 :l_aCRuxwdRsHypaeMQ_3

	nop

	:l_PguuwDvcsaMgxbSV_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_gRKSjDNFkXVTbPOC_48

	nop

	:l_szAxdSoDsbXGBUrX_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_XxFqxXfDPpvpeuHh_30

	nop

	:l_xxOFnvWRgQjbCNVc_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lqoqfJyPmVuUXeMA_22

	nop

	:l_fjwnwaBGfcaJVucK_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UqFwrvXPPOhfBXzu_24

	nop

	:l_QwgjPiEUnlPzsVPA_4
	if-lez v0, :gl_hfpXLuCKhBjYfINk

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_hfpXLuCKhBjYfINk	goto/32 :l_lwECmXlRPLBFlAJB_5

	nop

	:l_UjvZJknjisKuxdAX_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CBdIXgpnEmmWjxfr_59

	nop

	:l_OMeMtmOoMMgKpjoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_JUELzTWFHzIdDBVk_7

	nop

.end method

.method public static final div-LRDsOJo(JJSZBF)V
    .locals 0

	goto/32 :l_sEIipOPYfvcUYYof_0

	nop

	:l_fEsIBDvAKKMQLdvh_7
	goto/32 :before_first_instruction

	:l_dgLPATkpRQeZvtAQ_1
    const/16 p0, 0x2a

	goto/32 :l_OsHTxnBhiPbSrQPX_2

	nop

	:l_sEIipOPYfvcUYYof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgLPATkpRQeZvtAQ_1

	nop

	:l_JgjvfwuYiGCSlZVK_3
    mul-int p2, p0, p1

	goto/32 :l_wvbQJfmYFJhvqZxk_4

	nop

	:l_wvbQJfmYFJhvqZxk_4
    add-int p3, p2, p1

	goto/32 :l_EkrFlrpyCUwJtwKS_5

	nop

	:l_EkrFlrpyCUwJtwKS_5
    int-to-double p0, p3

	goto/32 :l_IzdGmoKzeZpLsexo_6

	nop

	:l_OsHTxnBhiPbSrQPX_2
    const/16 p1, 0xd2

	goto/32 :l_JgjvfwuYiGCSlZVK_3

	nop

	:l_IzdGmoKzeZpLsexo_6
    return-void

	:after_last_instruction

	goto/32 :l_fEsIBDvAKKMQLdvh_7

	nop

.end method

.method public static final div-LRDsOJo(JJBFZS)V
    .locals 0

	goto/32 :l_sccepbueOrlCMTZt_0

	nop

	:l_jovjvZvapvfJjpfz_3
    mul-int p2, p0, p1

	goto/32 :l_aFzgjhpEuIgyKFDu_4

	nop

	:l_XPgWVmsoXadXMOKD_5
    int-to-double p0, p3

	goto/32 :l_kfrcIIBcHXFBPHcR_6

	nop

	:l_kRbYgJWAKgxvJdVM_2
    const/16 p1, 0xd2

	goto/32 :l_jovjvZvapvfJjpfz_3

	nop

	:l_kfrcIIBcHXFBPHcR_6
    return-void

	:after_last_instruction

	goto/32 :l_aKUXMscWVWmavcRP_7

	nop

	:l_aFzgjhpEuIgyKFDu_4
    add-int p3, p2, p1

	goto/32 :l_XPgWVmsoXadXMOKD_5

	nop

	:l_FodxUrLoPaeGwSNu_1
    const/16 p0, 0x2a

	goto/32 :l_kRbYgJWAKgxvJdVM_2

	nop

	:l_aKUXMscWVWmavcRP_7
	goto/32 :before_first_instruction

	:l_sccepbueOrlCMTZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FodxUrLoPaeGwSNu_1

	nop

.end method

.method public static final div-LRDsOJo(JJZSBF)V
    .locals 0

	goto/32 :l_treCqYOoURIickud_0

	nop

	:l_vRoXMvgiuoBxbbXf_3
    mul-int p2, p0, p1

	goto/32 :l_WwHuzSjfjliriTZr_4

	nop

	:l_treCqYOoURIickud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZVZbVhFIFbKuCDT_1

	nop

	:l_WwHuzSjfjliriTZr_4
    add-int p3, p2, p1

	goto/32 :l_COLBcnYVCraloKTf_5

	nop

	:l_dpRQpXqBLTewgZuv_6
    return-void

	:after_last_instruction

	goto/32 :l_CZLkNrMGdgVUdjDT_7

	nop

	:l_CZLkNrMGdgVUdjDT_7
	goto/32 :before_first_instruction

	:l_COLBcnYVCraloKTf_5
    int-to-double p0, p3

	goto/32 :l_dpRQpXqBLTewgZuv_6

	nop

	:l_tMkiVYLnNfHjKcLW_2
    const/16 p1, 0xd2

	goto/32 :l_vRoXMvgiuoBxbbXf_3

	nop

	:l_kZVZbVhFIFbKuCDT_1
    const/16 p0, 0x2a

	goto/32 :l_tMkiVYLnNfHjKcLW_2

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_QNvELWOeoUiChclh_0

	nop

	:l_QNvELWOeoUiChclh_0
	const v0, 31
	goto/32 :l_ZMbzsbSviiFKQkCC_1

	nop

	:l_XcpQHrqJVPjSoVZh_2
	add-int v0, v0, v1
	goto/32 :l_RcyKDxxGBYmDMHsd_3

	nop

	:l_GbhttFPFDZshPffr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_KCowXpCbUUkVUSah_7

	nop

	:l_VRItbpTANcETkdSM_18
	goto/32 :OdjVuENWdGzUvlid
	:l_CKKJDBgMTOfEhaLJ_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_iiXXmwTtGQzIVpPU_11

	nop

	:l_JFPOsJvRSIBKVEFX_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TGPycLSyJuZGDYXP_9

	nop

	:l_yPqHKKyVjxMlRdEh_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_WMWAUHWskKXVWeCB_13

	nop

	:l_WMWAUHWskKXVWeCB_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_BwjArsyNnuIZSQBW_14

	nop

	:l_MnGTxYCjfTUMWJXn_15
    div-double/2addr v1, v3

	goto/32 :l_ApUBZMgDTlDQfUew_16

	nop

	:l_aoRXYhcaqpZfnkhH_4
	if-lez v0, :gl_dheRfYIoDUNrJLKX

	goto/32 :zSefmRhSQnEXjwaS

	:gl_dheRfYIoDUNrJLKX	goto/32 :l_hXkyIAlDdmCIQaGY_5

	nop

	:l_hXkyIAlDdmCIQaGY_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_GbhttFPFDZshPffr_6

	nop

	:l_ApUBZMgDTlDQfUew_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_LlsZGLgwLaIpnLrX_17

	nop

	:l_LlsZGLgwLaIpnLrX_17
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_VRItbpTANcETkdSM_18

	nop

	:l_iiXXmwTtGQzIVpPU_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_yPqHKKyVjxMlRdEh_12

	nop

	:l_ZMbzsbSviiFKQkCC_1
	const v1, 10
	goto/32 :l_XcpQHrqJVPjSoVZh_2

	nop

	:l_TGPycLSyJuZGDYXP_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_CKKJDBgMTOfEhaLJ_10

	nop

	:l_RcyKDxxGBYmDMHsd_3
	rem-int v0, v0, v1
	goto/32 :l_aoRXYhcaqpZfnkhH_4

	nop

	:l_KCowXpCbUUkVUSah_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_JFPOsJvRSIBKVEFX_8

	nop

	:l_BwjArsyNnuIZSQBW_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_MnGTxYCjfTUMWJXn_15

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_iGAgYEhFYIfYdIru_0

	nop

	:l_qTWdYllzXcqwxWpR_7
	goto/32 :before_first_instruction

	:l_TNMARAMiUzHXbOre_2
    const/16 p1, 0xd2

	goto/32 :l_BAMqDEufVCmYUAfu_3

	nop

	:l_FKDuQTUNjHojUOSK_1
    const/16 p0, 0x2a

	goto/32 :l_TNMARAMiUzHXbOre_2

	nop

	:l_EaVCUQkMkukWFJCN_6
    return-void

	:after_last_instruction

	goto/32 :l_qTWdYllzXcqwxWpR_7

	nop

	:l_WBaUPDFxLRtGbanD_4
    add-int p3, p2, p1

	goto/32 :l_CmMmwSRXovoRPGeM_5

	nop

	:l_BAMqDEufVCmYUAfu_3
    mul-int p2, p0, p1

	goto/32 :l_WBaUPDFxLRtGbanD_4

	nop

	:l_CmMmwSRXovoRPGeM_5
    int-to-double p0, p3

	goto/32 :l_EaVCUQkMkukWFJCN_6

	nop

	:l_iGAgYEhFYIfYdIru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKDuQTUNjHojUOSK_1

	nop

.end method

.method public static final div-UwyO8pc(JDLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_AnCNPTvNLxjJNlxR_0

	nop

	:l_CgSzmzuLwerAEwhT_3
    mul-int p2, p0, p1

	goto/32 :l_aaqDiMovuPeJQAeG_4

	nop

	:l_aaqDiMovuPeJQAeG_4
    add-int p3, p2, p1

	goto/32 :l_XWVOtgXBwIzRzuFk_5

	nop

	:l_XKVHhppoEGsajFbf_2
    const/16 p1, 0xd2

	goto/32 :l_CgSzmzuLwerAEwhT_3

	nop

	:l_AnCNPTvNLxjJNlxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NthVSyCJtoolBBZT_1

	nop

	:l_SYITZKxOgDEHyTXK_7
	goto/32 :before_first_instruction

	:l_zLIYHxGluXKWcshx_6
    return-void

	:after_last_instruction

	goto/32 :l_SYITZKxOgDEHyTXK_7

	nop

	:l_NthVSyCJtoolBBZT_1
    const/16 p0, 0x2a

	goto/32 :l_XKVHhppoEGsajFbf_2

	nop

	:l_XWVOtgXBwIzRzuFk_5
    int-to-double p0, p3

	goto/32 :l_zLIYHxGluXKWcshx_6

	nop

.end method

.method public static final div-UwyO8pc(JDFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_BHgllpqiDSyiMeZD_0

	nop

	:l_xaggppDByntQUgqG_4
    add-int p3, p2, p1

	goto/32 :l_tYVupEgUeusZyYTu_5

	nop

	:l_BHgllpqiDSyiMeZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suTGMBhAyMAaOjcT_1

	nop

	:l_DMjRYqyFxtFtzhkr_7
	goto/32 :before_first_instruction

	:l_suTGMBhAyMAaOjcT_1
    const/16 p0, 0x2a

	goto/32 :l_SkFMUxwonJzEtEFt_2

	nop

	:l_XQHUvEpzEDqmdCJr_6
    return-void

	:after_last_instruction

	goto/32 :l_DMjRYqyFxtFtzhkr_7

	nop

	:l_SkFMUxwonJzEtEFt_2
    const/16 p1, 0xd2

	goto/32 :l_yCucAzdGAUBvRTTx_3

	nop

	:l_yCucAzdGAUBvRTTx_3
    mul-int p2, p0, p1

	goto/32 :l_xaggppDByntQUgqG_4

	nop

	:l_tYVupEgUeusZyYTu_5
    int-to-double p0, p3

	goto/32 :l_XQHUvEpzEDqmdCJr_6

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_LTFQOoaBNQWNwHeR_0

	nop

	:l_HwJzOztiODznxjJg_14
	if-nez v1, :gl_FACCBJJjpdXGmWik

	goto/32 :cond_1

	:gl_FACCBJJjpdXGmWik
	goto/32 :l_niKCxZvRWxmbpGHx_15

	nop

	:l_oqGYPrLMarOEVfhk_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_DbZKndUVjKbKLNbC_6

	nop

	:l_wpmJqCcTxtfDSKDb_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_GhrmiGBfYpKHhVIn_19

	nop

	:l_GhrmiGBfYpKHhVIn_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_JSBYhVWweTTXWehZ_20

	nop

	:l_zzzoTAnZnZhLelWU_2
	add-int v0, v0, v1
	goto/32 :l_fgrSNpYMffLnKZCQ_3

	nop

	:l_uUGOMThVSqyeyLrS_9
    cmpg-double v1, v1, p2

	goto/32 :l_BawMCJZVqsIgPNIf_10

	nop

	:l_etWIxoVdhInCFJvQ_4
	if-lez v0, :gl_EAAizgMWtFvAVskB

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_EAAizgMWtFvAVskB	goto/32 :l_oqGYPrLMarOEVfhk_5

	nop

	:l_aDDVvOgdCSLZQhPF_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_wpmJqCcTxtfDSKDb_18

	nop

	:l_jKWAgHwqpcBlBSuX_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_zKMINDXtCzHTsLaO_23

	nop

	:l_BawMCJZVqsIgPNIf_10
	if-eqz v1, :gl_qMXTDGlPLOVTvjeq

	goto/32 :cond_0

	:gl_qMXTDGlPLOVTvjeq
	goto/32 :l_DgLwzSvHcyeooouE_11

	nop

	:l_vrtaDzurNFxsjxTK_1
	const v1, 16
	goto/32 :l_zzzoTAnZnZhLelWU_2

	nop

	:l_XZOLaljOCnOsvmtt_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_jKWAgHwqpcBlBSuX_22

	nop

	:l_DbZKndUVjKbKLNbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_gyxNqwfQoCTQgKOu_7

	nop

	:l_urLvBsJMlhOTRySr_24
	goto/32 :CsBlJnIxCHNZTZoW
	:l_gTHmBIBnKpZpVWNq_8
    int-to-double v1, v0

	goto/32 :l_uUGOMThVSqyeyLrS_9

	nop

	:l_JSBYhVWweTTXWehZ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_XZOLaljOCnOsvmtt_21

	nop

	:l_TaqDJFnwzpwWGvYK_12
    goto :goto_0

    :cond_0
	goto/32 :l_iVIGixCGIkqgUIuX_13

	nop

	:l_zKMINDXtCzHTsLaO_23
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_urLvBsJMlhOTRySr_24

	nop

	:l_iVIGixCGIkqgUIuX_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HwJzOztiODznxjJg_14

	nop

	:l_niKCxZvRWxmbpGHx_15
	if-nez v0, :gl_bIVGMpgtLTDSiUvU

	goto/32 :cond_1

	:gl_bIVGMpgtLTDSiUvU
    .line 617
	goto/32 :l_LZOjeronHttelZfG_16

	nop

	:l_LTFQOoaBNQWNwHeR_0
	const v0, 28
	goto/32 :l_vrtaDzurNFxsjxTK_1

	nop

	:l_fgrSNpYMffLnKZCQ_3
	rem-int v0, v0, v1
	goto/32 :l_etWIxoVdhInCFJvQ_4

	nop

	:l_LZOjeronHttelZfG_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_aDDVvOgdCSLZQhPF_17

	nop

	:l_DgLwzSvHcyeooouE_11
    const/4 v1, 0x1

	goto/32 :l_TaqDJFnwzpwWGvYK_12

	nop

	:l_gyxNqwfQoCTQgKOu_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_gTHmBIBnKpZpVWNq_8

	nop

.end method

.method public static final div-UwyO8pc(JIFZCB)V
    .locals 0

	goto/32 :l_vvTCcLYuuKBJclGp_0

	nop

	:l_qWhhJjbacYhOzTGi_3
    mul-int p2, p0, p1

	goto/32 :l_zlqyvePKXyGLUKti_4

	nop

	:l_wpqqsAbKBlBTAgUD_7
	goto/32 :before_first_instruction

	:l_xFWXclTvHKnhFqxe_2
    const/16 p1, 0xd2

	goto/32 :l_qWhhJjbacYhOzTGi_3

	nop

	:l_dSZVBoPoAUhTJpTP_6
    return-void

	:after_last_instruction

	goto/32 :l_wpqqsAbKBlBTAgUD_7

	nop

	:l_TpVbNMKJlcfupwvn_1
    const/16 p0, 0x2a

	goto/32 :l_xFWXclTvHKnhFqxe_2

	nop

	:l_zlqyvePKXyGLUKti_4
    add-int p3, p2, p1

	goto/32 :l_oBZPhLnCvccdnMgn_5

	nop

	:l_oBZPhLnCvccdnMgn_5
    int-to-double p0, p3

	goto/32 :l_dSZVBoPoAUhTJpTP_6

	nop

	:l_vvTCcLYuuKBJclGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpVbNMKJlcfupwvn_1

	nop

.end method

.method public static final div-UwyO8pc(JICBZF)V
    .locals 0

	goto/32 :l_HhWbgfugZEFgtbUI_0

	nop

	:l_HhWbgfugZEFgtbUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMmizuGTtLRbnKjz_1

	nop

	:l_xPHtgRLlKgXxaVkw_6
    return-void

	:after_last_instruction

	goto/32 :l_wGXPtFbBWAUvtxrZ_7

	nop

	:l_CFofiNWCCzFjVPoA_4
    add-int p3, p2, p1

	goto/32 :l_WnphjlLPqNhdFoMU_5

	nop

	:l_wGXPtFbBWAUvtxrZ_7
	goto/32 :before_first_instruction

	:l_gMmizuGTtLRbnKjz_1
    const/16 p0, 0x2a

	goto/32 :l_iIOMGHBkMixuTcjF_2

	nop

	:l_ZjFfPmuxdwPvJnTf_3
    mul-int p2, p0, p1

	goto/32 :l_CFofiNWCCzFjVPoA_4

	nop

	:l_WnphjlLPqNhdFoMU_5
    int-to-double p0, p3

	goto/32 :l_xPHtgRLlKgXxaVkw_6

	nop

	:l_iIOMGHBkMixuTcjF_2
    const/16 p1, 0xd2

	goto/32 :l_ZjFfPmuxdwPvJnTf_3

	nop

.end method

.method public static final div-UwyO8pc(JICBFZ)V
    .locals 0

	goto/32 :l_LITzlmfViHTGgAIg_0

	nop

	:l_MeyuCitOHkXOtqNn_2
    const/16 p1, 0xd2

	goto/32 :l_QUrdvsSOKMqESFnn_3

	nop

	:l_LITzlmfViHTGgAIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiOKGaDSmCgExTHs_1

	nop

	:l_DCWxSmGYFzhLwDMx_5
    int-to-double p0, p3

	goto/32 :l_ZtwVorxnsPQoEVZL_6

	nop

	:l_WiOKGaDSmCgExTHs_1
    const/16 p0, 0x2a

	goto/32 :l_MeyuCitOHkXOtqNn_2

	nop

	:l_ZtwVorxnsPQoEVZL_6
    return-void

	:after_last_instruction

	goto/32 :l_BBUqhTEJUCpqRddD_7

	nop

	:l_BxRgbeYzhvcmRhdd_4
    add-int p3, p2, p1

	goto/32 :l_DCWxSmGYFzhLwDMx_5

	nop

	:l_BBUqhTEJUCpqRddD_7
	goto/32 :before_first_instruction

	:l_QUrdvsSOKMqESFnn_3
    mul-int p2, p0, p1

	goto/32 :l_BxRgbeYzhvcmRhdd_4

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_fWOdAoHQsVVGsAYe_0

	nop

	:l_oLMLHBqvfpoOgbKv_4
	if-lez v0, :gl_OcxlLIAoxuXcnhBJ

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_OcxlLIAoxuXcnhBJ	goto/32 :l_nYzGxKtKbuaUNeoc_5

	nop

	:l_hZJDtwpZPGjrMnTh_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_uAPtSPEAaUKBhbEp_40

	nop

	:l_rLcHYYWhTolctAaR_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_fDMtWEpjGaAcLzBX_32

	nop

	:l_XyDpKwvtfIGKhNkY_49
    add-long/2addr v4, v2

	goto/32 :l_UZkfUIjnvCUEmtUJ_50

	nop

	:l_UZkfUIjnvCUEmtUJ_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_laJJpZjIRkjxZHrR_51

	nop

	:l_OIXpKixWsQjvIgoX_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZpgXunuwZmITRVBh_11

	nop

	:l_laJJpZjIRkjxZHrR_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_CDLHBDWhnEtIsnoo_52

	nop

	:l_NgeULouVaUUFWmKR_9
	if-nez v0, :gl_hjkuODXXJMmbGLBK

	goto/32 :cond_0

	:gl_hjkuODXXJMmbGLBK
	goto/32 :l_OIXpKixWsQjvIgoX_10

	nop

	:l_MWkQiKnuAuAFxGnl_21
	if-nez v0, :gl_ssVAhHvJBNlepZkb

	goto/32 :cond_3

	:gl_ssVAhHvJBNlepZkb
    .line 593
	goto/32 :l_VHSirtjrnsJpkhkn_22

	nop

	:l_RvVNtmZVTQilAHro_28
	if-nez v0, :gl_SNvrhEucBQObCuhA

	goto/32 :cond_4

	:gl_SNvrhEucBQObCuhA
    .line 596
	goto/32 :l_GYdnHnwatjmcUYXg_29

	nop

	:l_ibyKcgogGcotPnmD_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RvVNtmZVTQilAHro_28

	nop

	:l_GYdnHnwatjmcUYXg_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_rwERDIbRoaFngZuP_30

	nop

	:l_ZsxGNtELKsCzOHcK_33
    int-to-long v2, p2

	goto/32 :l_mKlTaqBUYJeLockJ_34

	nop

	:l_fDMtWEpjGaAcLzBX_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ZsxGNtELKsCzOHcK_33

	nop

	:l_qgvnFzafMOOIcfGs_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuosiBkWhAyRQOQs_19

	nop

	:l_pnhOPMJveTCiPRax_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_fUSSpQopMOSOObVj_16

	nop

	:l_znubAALCiUystniu_42
    int-to-long v4, p2

	goto/32 :l_zpkPFnWccAOVWxHK_43

	nop

	:l_yqiNueREnMWdwbkW_7
	if-eqz p2, :gl_kCSWnRJthhnmflrU

	goto/32 :cond_2

	:gl_kCSWnRJthhnmflrU
    .line 586
    nop

    .line 587
	goto/32 :l_RlwkQZHgCsrYwXrl_8

	nop

	:l_vlRlzxTHnmwxOjGR_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_ehRbKuuuTNwuEUoZ_54

	nop

	:l_blMCEvGCFlwHiYSC_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_SPHyuQDfNugfIStX_36

	nop

	:l_miRIXdqqNwvkhjNk_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_znubAALCiUystniu_42

	nop

	:l_DqVfgmbxsZbfAmHN_13
	if-nez v0, :gl_wPizLnzxOYOZstuf

	goto/32 :cond_1

	:gl_wPizLnzxOYOZstuf
	goto/32 :l_hBfsDqrqUOvAeCyf_14

	nop

	:l_ZNHOTFhpfssZGXGg_55
	goto/32 :RCVspykFiGdqWaqY
	:l_GsHKfNafbZfFRIRX_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DqVfgmbxsZbfAmHN_13

	nop

	:l_VHSirtjrnsJpkhkn_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_aPWgWqFhtMogzHlU_23

	nop

	:l_VuosiBkWhAyRQOQs_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_uiGNiPjKZsKoeuze_20

	nop

	:l_pEpqVVkfboGpAiyM_46
    int-to-long v4, p2

	goto/32 :l_lKSHCBKDvmORwTOs_47

	nop

	:l_fzKTwkWLxggJyvdz_24
    div-long/2addr v0, v2

	goto/32 :l_aDZtDSsMufThQreq_25

	nop

	:l_aPWgWqFhtMogzHlU_23
    int-to-long v2, p2

	goto/32 :l_fzKTwkWLxggJyvdz_24

	nop

	:l_ehRbKuuuTNwuEUoZ_54
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ZNHOTFhpfssZGXGg_55

	nop

	:l_yaeTWounyQIEJrFf_2
	add-int v0, v0, v1
	goto/32 :l_NcjcvChyEBeYUcxJ_3

	nop

	:l_pesNtyKNvMQcHBKI_44
    sub-long/2addr v2, v4

	goto/32 :l_TCQTaexrHQacmagL_45

	nop

	:l_mKlTaqBUYJeLockJ_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_blMCEvGCFlwHiYSC_35

	nop

	:l_NcjcvChyEBeYUcxJ_3
	rem-int v0, v0, v1
	goto/32 :l_oLMLHBqvfpoOgbKv_4

	nop

	:l_RlwkQZHgCsrYwXrl_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_NgeULouVaUUFWmKR_9

	nop

	:l_zpkPFnWccAOVWxHK_43
    mul-long/2addr v4, v0

	goto/32 :l_pesNtyKNvMQcHBKI_44

	nop

	:l_dTRRqoQeHHuSjQan_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_XyDpKwvtfIGKhNkY_49

	nop

	:l_cokCzgzqQOhNqfAF_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_uFVpQFOtacEmBens_38

	nop

	:l_nYzGxKtKbuaUNeoc_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_KybAitJNoKlwICtL_6

	nop

	:l_SPHyuQDfNugfIStX_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_cokCzgzqQOhNqfAF_37

	nop

	:l_mjTqIAmWRMLblFQl_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_ibyKcgogGcotPnmD_27

	nop

	:l_fWOdAoHQsVVGsAYe_0
	const v0, 25
	goto/32 :l_cOCBDDjxcjepdVyV_1

	nop

	:l_TCQTaexrHQacmagL_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_pEpqVVkfboGpAiyM_46

	nop

	:l_aDZtDSsMufThQreq_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_mjTqIAmWRMLblFQl_26

	nop

	:l_uiGNiPjKZsKoeuze_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_MWkQiKnuAuAFxGnl_21

	nop

	:l_fUSSpQopMOSOObVj_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DlQekwyRQeeQMOmt_17

	nop

	:l_cOCBDDjxcjepdVyV_1
	const v1, 15
	goto/32 :l_yaeTWounyQIEJrFf_2

	nop

	:l_CDLHBDWhnEtIsnoo_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_vlRlzxTHnmwxOjGR_53

	nop

	:l_ZpgXunuwZmITRVBh_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_GsHKfNafbZfFRIRX_12

	nop

	:l_hBfsDqrqUOvAeCyf_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_pnhOPMJveTCiPRax_15

	nop

	:l_uFVpQFOtacEmBens_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_hZJDtwpZPGjrMnTh_39

	nop

	:l_KybAitJNoKlwICtL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_yqiNueREnMWdwbkW_7

	nop

	:l_rwERDIbRoaFngZuP_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_rLcHYYWhTolctAaR_31

	nop

	:l_DlQekwyRQeeQMOmt_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_qgvnFzafMOOIcfGs_18

	nop

	:l_lKSHCBKDvmORwTOs_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_dTRRqoQeHHuSjQan_48

	nop

	:l_uAPtSPEAaUKBhbEp_40
	if-nez v2, :gl_xcZcoEWXhChgnlUB

	goto/32 :cond_5

	:gl_xcZcoEWXhChgnlUB
    .line 601
	goto/32 :l_miRIXdqqNwvkhjNk_41

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FZBC)V
    .locals 0

	goto/32 :l_QOelZafFhAEmFViQ_0

	nop

	:l_OBXbEBtYrSInKFSC_7
	goto/32 :before_first_instruction

	:l_YIwsPfVsfKYuDGRu_1
    const/16 p0, 0x2a

	goto/32 :l_QFEctIctiehnYEtM_2

	nop

	:l_VtXuSgapQTjjUlgA_4
    add-int p3, p2, p1

	goto/32 :l_cghwZiOFtjZiXULX_5

	nop

	:l_LPBJTXZkkyjYrAxe_6
    return-void

	:after_last_instruction

	goto/32 :l_OBXbEBtYrSInKFSC_7

	nop

	:l_QOelZafFhAEmFViQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIwsPfVsfKYuDGRu_1

	nop

	:l_QFEctIctiehnYEtM_2
    const/16 p1, 0xd2

	goto/32 :l_TBHyNAQjjYXGpEYy_3

	nop

	:l_TBHyNAQjjYXGpEYy_3
    mul-int p2, p0, p1

	goto/32 :l_VtXuSgapQTjjUlgA_4

	nop

	:l_cghwZiOFtjZiXULX_5
    int-to-double p0, p3

	goto/32 :l_LPBJTXZkkyjYrAxe_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZFBC)V
    .locals 0

	goto/32 :l_csgVHPPRFWZabRwQ_0

	nop

	:l_XTIVTCbXFaHZfbCn_7
	goto/32 :before_first_instruction

	:l_XspJnNrKGeuhuzUA_5
    int-to-double p0, p3

	goto/32 :l_HcegcstNqAWfhATS_6

	nop

	:l_kFAcikYwVhmQuxRw_3
    mul-int p2, p0, p1

	goto/32 :l_MlrdfzNWCXYmhtTa_4

	nop

	:l_csgVHPPRFWZabRwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsGOkVflsoOzXsLk_1

	nop

	:l_HcegcstNqAWfhATS_6
    return-void

	:after_last_instruction

	goto/32 :l_XTIVTCbXFaHZfbCn_7

	nop

	:l_MlrdfzNWCXYmhtTa_4
    add-int p3, p2, p1

	goto/32 :l_XspJnNrKGeuhuzUA_5

	nop

	:l_nsGOkVflsoOzXsLk_1
    const/16 p0, 0x2a

	goto/32 :l_JnEUsmfsNHqMrPQQ_2

	nop

	:l_JnEUsmfsNHqMrPQQ_2
    const/16 p1, 0xd2

	goto/32 :l_kFAcikYwVhmQuxRw_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CZBF)V
    .locals 0

	goto/32 :l_uqdfijdUeqvzQwyJ_0

	nop

	:l_zHqpkYqNaOtkhjOO_5
    int-to-double p0, p3

	goto/32 :l_RXZFNzZRQzunZkbO_6

	nop

	:l_HqfoeLZtBfOCLrie_3
    mul-int p2, p0, p1

	goto/32 :l_hRdbsEPApuhMcDSr_4

	nop

	:l_RXZFNzZRQzunZkbO_6
    return-void

	:after_last_instruction

	goto/32 :l_tEKzGYvZrlpQimhW_7

	nop

	:l_uqdfijdUeqvzQwyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnxcMgLLugOefFnk_1

	nop

	:l_iPUfItqMNHyqMOkT_2
    const/16 p1, 0xd2

	goto/32 :l_HqfoeLZtBfOCLrie_3

	nop

	:l_bnxcMgLLugOefFnk_1
    const/16 p0, 0x2a

	goto/32 :l_iPUfItqMNHyqMOkT_2

	nop

	:l_tEKzGYvZrlpQimhW_7
	goto/32 :before_first_instruction

	:l_hRdbsEPApuhMcDSr_4
    add-int p3, p2, p1

	goto/32 :l_zHqpkYqNaOtkhjOO_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_weKKFtsDwRBHmuWN_0

	nop

	:l_hYzsdKIKTSQcWKuI_1
	const v1, 11
	goto/32 :l_lgybtpIZZkndbVvH_2

	nop

	:l_tzItzegRWuUlgrrp_15
	if-nez v0, :gl_CvaJQhhyYDQXJfYv

	goto/32 :cond_1

	:gl_CvaJQhhyYDQXJfYv
	goto/32 :l_tOyGEWeDOMdwoVXd_16

	nop

	:l_zcOIesaQQXClRNss_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_LyhtOIfNxEQlNOBI_14

	nop

	:l_ECnXPjpOGUeAGGQb_10
    return v1

    :cond_0
	goto/32 :l_nWOuuHJqqXZQhZRJ_11

	nop

	:l_OszTivramBxGcdVQ_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_XArxxeQmDUsvIqUO_6

	nop

	:l_nWOuuHJqqXZQhZRJ_11
    move-object v0, p2

	goto/32 :l_zPBKFTEmKiQkNajE_12

	nop

	:l_nCmRxVqgmqAfhapz_3
	rem-int v0, v0, v1
	goto/32 :l_ZPGoPuBkznIaWHRW_4

	nop

	:l_tOyGEWeDOMdwoVXd_16
    return v1

    :cond_1
	goto/32 :l_ZWnPfDgoXOnPPfIS_17

	nop

	:l_HYdtVjcePVthgknl_9
	if-eqz v0, :gl_PEJUYfXuEmULNYde

	goto/32 :cond_0

	:gl_PEJUYfXuEmULNYde
	goto/32 :l_ECnXPjpOGUeAGGQb_10

	nop

	:l_XArxxeQmDUsvIqUO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htFYCvRwokaZxveH_7

	nop

	:l_ZyfdDpHonSxXHHNK_20
	goto/32 :GysubHgUMAxWfPNv
	:l_NplLVrUKdNFpxRLn_18
    return v0

	:after_last_instruction

	goto/32 :l_wxZpQuLoeiPEgXJm_19

	nop

	:l_wxZpQuLoeiPEgXJm_19
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_ZyfdDpHonSxXHHNK_20

	nop

	:l_LyhtOIfNxEQlNOBI_14
    cmp-long v0, p0, v2

	goto/32 :l_tzItzegRWuUlgrrp_15

	nop

	:l_htFYCvRwokaZxveH_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_yVwOhbchqhiCmzTe_8

	nop

	:l_ZPGoPuBkznIaWHRW_4
	if-lez v0, :gl_UTtcRbAoydZZFiom

	goto/32 :aaapfelJBKWxhSKm

	:gl_UTtcRbAoydZZFiom	goto/32 :l_OszTivramBxGcdVQ_5

	nop

	:l_yVwOhbchqhiCmzTe_8
    const/4 v1, 0x0

	goto/32 :l_HYdtVjcePVthgknl_9

	nop

	:l_ZWnPfDgoXOnPPfIS_17
    const/4 v0, 0x1

	goto/32 :l_NplLVrUKdNFpxRLn_18

	nop

	:l_weKKFtsDwRBHmuWN_0
	const v0, 4
	goto/32 :l_hYzsdKIKTSQcWKuI_1

	nop

	:l_zPBKFTEmKiQkNajE_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_zcOIesaQQXClRNss_13

	nop

	:l_lgybtpIZZkndbVvH_2
	add-int v0, v0, v1
	goto/32 :l_nCmRxVqgmqAfhapz_3

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_eyfKqpuxJRoPpxsT_0

	nop

	:l_SiimOhlKjdasqqgQ_3
    mul-int p2, p0, p1

	goto/32 :l_wzEFhwzxPIogVxDx_4

	nop

	:l_CcLRbvLHMcUeXjyq_5
    int-to-double p0, p3

	goto/32 :l_iWbAGZBvUIyOkVWa_6

	nop

	:l_eyfKqpuxJRoPpxsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQxiVSBfyPFQNJqf_1

	nop

	:l_iWbAGZBvUIyOkVWa_6
    return-void

	:after_last_instruction

	goto/32 :l_cZUwiweJGopkJhJi_7

	nop

	:l_cQxiVSBfyPFQNJqf_1
    const/16 p0, 0x2a

	goto/32 :l_EIiAgdLulhUWCnuj_2

	nop

	:l_cZUwiweJGopkJhJi_7
	goto/32 :before_first_instruction

	:l_wzEFhwzxPIogVxDx_4
    add-int p3, p2, p1

	goto/32 :l_CcLRbvLHMcUeXjyq_5

	nop

	:l_EIiAgdLulhUWCnuj_2
    const/16 p1, 0xd2

	goto/32 :l_SiimOhlKjdasqqgQ_3

	nop

.end method

.method public static final equals-impl0(JJICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdDdipLepXXZyAay_0

	nop

	:l_pXkEQynoOSZSKCYi_5
    int-to-double p0, p3

	goto/32 :l_NDwhDALSlVJKORMs_6

	nop

	:l_cAnjuHaprljYrgZT_7
	goto/32 :before_first_instruction

	:l_IhpDxRjBlgOnTTwr_3
    mul-int p2, p0, p1

	goto/32 :l_VHJggARHTpElJEIF_4

	nop

	:l_cxgMMBbgCAZJcPue_2
    const/16 p1, 0xd2

	goto/32 :l_IhpDxRjBlgOnTTwr_3

	nop

	:l_VHJggARHTpElJEIF_4
    add-int p3, p2, p1

	goto/32 :l_pXkEQynoOSZSKCYi_5

	nop

	:l_rdDdipLepXXZyAay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMPhNPnbzpMuMiMV_1

	nop

	:l_ZMPhNPnbzpMuMiMV_1
    const/16 p0, 0x2a

	goto/32 :l_cxgMMBbgCAZJcPue_2

	nop

	:l_NDwhDALSlVJKORMs_6
    return-void

	:after_last_instruction

	goto/32 :l_cAnjuHaprljYrgZT_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_kkKvNuYpvgfDgbLX_0

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

	:l_MSxxzmPQNrsMMuwT_2
    const/16 p1, 0xd2

	goto/32 :l_vQlpYHgfGdeHjfxt_3

	nop

	:l_jwHZFGCOhEnzfHzL_7
	goto/32 :before_first_instruction

	:l_XYRQQdXiWiJCaQeq_4
    add-int p3, p2, p1

	goto/32 :l_krrSpuoNNbyewwmY_5

	nop

	:l_jltKQdCfRoscTwCw_1
    const/16 p0, 0x2a

	goto/32 :l_MSxxzmPQNrsMMuwT_2

	nop

	:l_krrSpuoNNbyewwmY_5
    int-to-double p0, p3

	goto/32 :l_sGFIQYqrJyoVWcgw_6

	nop

	:l_kkKvNuYpvgfDgbLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jltKQdCfRoscTwCw_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_SUJElaLwMVALHjWz_0

	nop

	:l_JGIGbkyXlDkRVuVt_7
	goto/32 :before_first_instruction

	:l_toiBprPZARWQRduN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KLEDFndbyAYhnlwX_6

	nop

	:l_KLEDFndbyAYhnlwX_6
    return v0

	:after_last_instruction

	goto/32 :l_JGIGbkyXlDkRVuVt_7

	nop

	:l_VctFmbkwIGqiNtiR_2
	if-eqz v0, :gl_ObKYFoyvUMZxIEhw

	goto/32 :cond_0

	:gl_ObKYFoyvUMZxIEhw
	goto/32 :l_upRgoIDzRRgrhaOG_3

	nop

	:l_lBviGfnbxwfgcfPE_1
    cmp-long v0, p0, p2

	goto/32 :l_VctFmbkwIGqiNtiR_2

	nop

	:l_SUJElaLwMVALHjWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBviGfnbxwfgcfPE_1

	nop

	:l_upRgoIDzRRgrhaOG_3
    const/4 v0, 0x1

	goto/32 :l_JPCayyjbVtIYALND_4

	nop

	:l_JPCayyjbVtIYALND_4
    goto :goto_0

    :cond_0
	goto/32 :l_toiBprPZARWQRduN_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZSBC)V
    .locals 0

	goto/32 :l_YPPzQeljifrtGBLi_0

	nop

	:l_ziowwqETLuGQaDaT_1
    const/16 p0, 0x2a

	goto/32 :l_bcuotMkfLMlomchR_2

	nop

	:l_vnnFYzDJAjTNBSZf_5
    int-to-double p0, p3

	goto/32 :l_TkhazIOYmUbaFglY_6

	nop

	:l_LjTKiHKPqDACDtji_4
    add-int p3, p2, p1

	goto/32 :l_vnnFYzDJAjTNBSZf_5

	nop

	:l_YPPzQeljifrtGBLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziowwqETLuGQaDaT_1

	nop

	:l_TkhazIOYmUbaFglY_6
    return-void

	:after_last_instruction

	goto/32 :l_MqOUmxdUfGwEFTNy_7

	nop

	:l_bcuotMkfLMlomchR_2
    const/16 p1, 0xd2

	goto/32 :l_xXgqfTrdpkHYbfqD_3

	nop

	:l_xXgqfTrdpkHYbfqD_3
    mul-int p2, p0, p1

	goto/32 :l_LjTKiHKPqDACDtji_4

	nop

	:l_MqOUmxdUfGwEFTNy_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JCZSB)V
    .locals 0

	goto/32 :l_IPfuNznQnKPnHWmp_0

	nop

	:l_NhhZXUWqdliZaoEz_3
    mul-int p2, p0, p1

	goto/32 :l_xscwQoeojDyocLSF_4

	nop

	:l_jCpWmdQOZuIoRDqD_6
    return-void

	:after_last_instruction

	goto/32 :l_CKKTgynrGHWJCwAy_7

	nop

	:l_DDSGkrQFUkHBfdtZ_1
    const/16 p0, 0x2a

	goto/32 :l_hPsvvOIEeqoihLqr_2

	nop

	:l_xscwQoeojDyocLSF_4
    add-int p3, p2, p1

	goto/32 :l_TKFrKafXdNwBkZjV_5

	nop

	:l_hPsvvOIEeqoihLqr_2
    const/16 p1, 0xd2

	goto/32 :l_NhhZXUWqdliZaoEz_3

	nop

	:l_IPfuNznQnKPnHWmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDSGkrQFUkHBfdtZ_1

	nop

	:l_CKKTgynrGHWJCwAy_7
	goto/32 :before_first_instruction

	:l_TKFrKafXdNwBkZjV_5
    int-to-double p0, p3

	goto/32 :l_jCpWmdQOZuIoRDqD_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_uGVCiANUBjLuGhUQ_0

	nop

	:l_HCtBvRbhbxLBpxQD_6
    return-void

	:after_last_instruction

	goto/32 :l_NWTuHzqsmJqqZsPa_7

	nop

	:l_qgjHHpMCAJZvmUdJ_5
    int-to-double p0, p3

	goto/32 :l_HCtBvRbhbxLBpxQD_6

	nop

	:l_ykIhMRgbVnhViWKO_1
    const/16 p0, 0x2a

	goto/32 :l_ZSbpiyGxykPRKNOS_2

	nop

	:l_vFzfdIuSCVTiCHmC_4
    add-int p3, p2, p1

	goto/32 :l_qgjHHpMCAJZvmUdJ_5

	nop

	:l_uGVCiANUBjLuGhUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykIhMRgbVnhViWKO_1

	nop

	:l_ZSbpiyGxykPRKNOS_2
    const/16 p1, 0xd2

	goto/32 :l_ojPKIrbqLaIUfdlB_3

	nop

	:l_ojPKIrbqLaIUfdlB_3
    mul-int p2, p0, p1

	goto/32 :l_vFzfdIuSCVTiCHmC_4

	nop

	:l_NWTuHzqsmJqqZsPa_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FotZTqciIMjuzECi_0

	nop

	:l_UMJltsZbqkmmVZAo_10
    goto :goto_0

    :cond_0
	goto/32 :l_rVhUOUcoTwQyhYEC_11

	nop

	:l_rVhUOUcoTwQyhYEC_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_ifKZFDsUZNqVPzuo_12

	nop

	:l_tktjRNCfYpBkqOfb_14
	goto/32 :qqzbmFcwEMPqKndn
	:l_DWQAXafDOkHVVMMN_1
	const v1, 8
	goto/32 :l_RCdjQCZRjrURBmSB_2

	nop

	:l_FotZTqciIMjuzECi_0
	const v0, 4
	goto/32 :l_DWQAXafDOkHVVMMN_1

	nop

	:l_bQjuQELdcwaaanWD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_rYBMqlMItWnriWdz_7

	nop

	:l_RCdjQCZRjrURBmSB_2
	add-int v0, v0, v1
	goto/32 :l_cSHpscxzulqANtMB_3

	nop

	:l_ivOJajwBSIFQlEgr_13
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_tktjRNCfYpBkqOfb_14

	nop

	:l_YDVIYbezmNfQrMQI_4
	if-lez v0, :gl_rdrpADcCMqPhNWcc

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_rdrpADcCMqPhNWcc	goto/32 :l_fkSpmrOJhoKBZWQY_5

	nop

	:l_rYBMqlMItWnriWdz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_sddEmhrVCWaRZWNY_8

	nop

	:l_FisaroUtZYvswRNS_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UMJltsZbqkmmVZAo_10

	nop

	:l_cSHpscxzulqANtMB_3
	rem-int v0, v0, v1
	goto/32 :l_YDVIYbezmNfQrMQI_4

	nop

	:l_ifKZFDsUZNqVPzuo_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ivOJajwBSIFQlEgr_13

	nop

	:l_sddEmhrVCWaRZWNY_8
	if-nez v0, :gl_ncsgkSJiLxHleSFp

	goto/32 :cond_0

	:gl_ncsgkSJiLxHleSFp
	goto/32 :l_FisaroUtZYvswRNS_9

	nop

	:l_fkSpmrOJhoKBZWQY_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_bQjuQELdcwaaanWD_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CFZI)V
    .locals 0

	goto/32 :l_pcIqtEYgLTbJTVxd_0

	nop

	:l_hJMKfqgKRBBqFqsq_2
    const/16 p1, 0xd2

	goto/32 :l_SDrgJBuwyIhOqbla_3

	nop

	:l_pcIqtEYgLTbJTVxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCSnpGhXVuBpBabj_1

	nop

	:l_YDTNFktllfAGGSQl_7
	goto/32 :before_first_instruction

	:l_SDrgJBuwyIhOqbla_3
    mul-int p2, p0, p1

	goto/32 :l_UtFxIJflbDnmzwrO_4

	nop

	:l_ikgTfQYmaYhdcrTC_5
    int-to-double p0, p3

	goto/32 :l_pubYleJydVjjDscy_6

	nop

	:l_pubYleJydVjjDscy_6
    return-void

	:after_last_instruction

	goto/32 :l_YDTNFktllfAGGSQl_7

	nop

	:l_UtFxIJflbDnmzwrO_4
    add-int p3, p2, p1

	goto/32 :l_ikgTfQYmaYhdcrTC_5

	nop

	:l_QCSnpGhXVuBpBabj_1
    const/16 p0, 0x2a

	goto/32 :l_hJMKfqgKRBBqFqsq_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ICZF)V
    .locals 0

	goto/32 :l_OBHckUfuiFBVctGP_0

	nop

	:l_XZTAmyAvBDICXVnu_5
    int-to-double p0, p3

	goto/32 :l_kuGPigyCKGmIpjRK_6

	nop

	:l_cJujiBoRxQDhUStX_3
    mul-int p2, p0, p1

	goto/32 :l_yadoEWgcfCcjZisv_4

	nop

	:l_yadoEWgcfCcjZisv_4
    add-int p3, p2, p1

	goto/32 :l_XZTAmyAvBDICXVnu_5

	nop

	:l_IlsRAZaifrnmNRwb_7
	goto/32 :before_first_instruction

	:l_OuWdychqhPfsFmkU_2
    const/16 p1, 0xd2

	goto/32 :l_cJujiBoRxQDhUStX_3

	nop

	:l_kuGPigyCKGmIpjRK_6
    return-void

	:after_last_instruction

	goto/32 :l_IlsRAZaifrnmNRwb_7

	nop

	:l_RoTTurVejqZnQTOo_1
    const/16 p0, 0x2a

	goto/32 :l_OuWdychqhPfsFmkU_2

	nop

	:l_OBHckUfuiFBVctGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoTTurVejqZnQTOo_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations(FZIC)V
    .locals 0

	goto/32 :l_WiBMNjcNZYTiYRAl_0

	nop

	:l_lbajuPAkLuZRcuDb_7
	goto/32 :before_first_instruction

	:l_DstGjoZNiJCUagEN_3
    mul-int p2, p0, p1

	goto/32 :l_jKhYMVfPRLXQesiZ_4

	nop

	:l_fxyEkutcZiMgimHy_1
    const/16 p0, 0x2a

	goto/32 :l_gFtrlFFngyGlNxKD_2

	nop

	:l_jKhYMVfPRLXQesiZ_4
    add-int p3, p2, p1

	goto/32 :l_VxPWbWgzezHQMEhm_5

	nop

	:l_gFtrlFFngyGlNxKD_2
    const/16 p1, 0xd2

	goto/32 :l_DstGjoZNiJCUagEN_3

	nop

	:l_FfTcmzXVOloIrOVk_6
    return-void

	:after_last_instruction

	goto/32 :l_lbajuPAkLuZRcuDb_7

	nop

	:l_VxPWbWgzezHQMEhm_5
    int-to-double p0, p3

	goto/32 :l_FfTcmzXVOloIrOVk_6

	nop

	:l_WiBMNjcNZYTiYRAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxyEkutcZiMgimHy_1

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_ZgvMyUPnBhjSfcVu_0

	nop

	:l_KHrzKerMauPBSRzR_1
    return-void

	:after_last_instruction

	goto/32 :l_fQZlDLbFRQcCBAwS_2

	nop

	:l_fQZlDLbFRQcCBAwS_2
	goto/32 :before_first_instruction

	:l_ZgvMyUPnBhjSfcVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHrzKerMauPBSRzR_1

	nop

.end method

.method public static final getHoursComponent-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_pRzgvumLbMaiFCED_0

	nop

	:l_wnotiPUYstlYKBKW_3
    mul-int p2, p0, p1

	goto/32 :l_lYYGfeSWqCDIrGgb_4

	nop

	:l_xvVDEaDovsuuyEwF_7
	goto/32 :before_first_instruction

	:l_pRzgvumLbMaiFCED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiXDYZdHycziwgFB_1

	nop

	:l_qiXDYZdHycziwgFB_1
    const/16 p0, 0x2a

	goto/32 :l_oTylTItKafCOoDXT_2

	nop

	:l_dZyWZxltCIqhYWwd_6
    return-void

	:after_last_instruction

	goto/32 :l_xvVDEaDovsuuyEwF_7

	nop

	:l_QmELwpXKeQokPbsH_5
    int-to-double p0, p3

	goto/32 :l_dZyWZxltCIqhYWwd_6

	nop

	:l_lYYGfeSWqCDIrGgb_4
    add-int p3, p2, p1

	goto/32 :l_QmELwpXKeQokPbsH_5

	nop

	:l_oTylTItKafCOoDXT_2
    const/16 p1, 0xd2

	goto/32 :l_wnotiPUYstlYKBKW_3

	nop

.end method

.method public static final getHoursComponent-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_nNenfhuFtYrfTBTp_0

	nop

	:l_MyoGqPDCFqsGYLcy_7
	goto/32 :before_first_instruction

	:l_HuRthbccZHWINYJW_5
    int-to-double p0, p3

	goto/32 :l_caApwuztGoOluhPW_6

	nop

	:l_nNenfhuFtYrfTBTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFblrBdubMPvqhHM_1

	nop

	:l_MFblrBdubMPvqhHM_1
    const/16 p0, 0x2a

	goto/32 :l_HthokxqniyiRrgzF_2

	nop

	:l_caApwuztGoOluhPW_6
    return-void

	:after_last_instruction

	goto/32 :l_MyoGqPDCFqsGYLcy_7

	nop

	:l_HthokxqniyiRrgzF_2
    const/16 p1, 0xd2

	goto/32 :l_BCNExwztgaiyUUbT_3

	nop

	:l_BCNExwztgaiyUUbT_3
    mul-int p2, p0, p1

	goto/32 :l_ifQcjYvXnnzjgwTX_4

	nop

	:l_ifQcjYvXnnzjgwTX_4
    add-int p3, p2, p1

	goto/32 :l_HuRthbccZHWINYJW_5

	nop

.end method

.method public static final getHoursComponent-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gfZlDfKylSgJsGNT_0

	nop

	:l_gfZlDfKylSgJsGNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmnWuWpMpgDFGMnW_1

	nop

	:l_AyFCUXezOvGxUYwm_3
    mul-int p2, p0, p1

	goto/32 :l_nVdNfGkIzOPjNROo_4

	nop

	:l_yRhXYggXPfmpcWin_5
    int-to-double p0, p3

	goto/32 :l_PtVNGORNAnxDwSlI_6

	nop

	:l_nVdNfGkIzOPjNROo_4
    add-int p3, p2, p1

	goto/32 :l_yRhXYggXPfmpcWin_5

	nop

	:l_XmnWuWpMpgDFGMnW_1
    const/16 p0, 0x2a

	goto/32 :l_UtNkjMaGjQCwZdXi_2

	nop

	:l_PtVNGORNAnxDwSlI_6
    return-void

	:after_last_instruction

	goto/32 :l_kqzSttGZEMOgCkcw_7

	nop

	:l_UtNkjMaGjQCwZdXi_2
    const/16 p1, 0xd2

	goto/32 :l_AyFCUXezOvGxUYwm_3

	nop

	:l_kqzSttGZEMOgCkcw_7
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_HCHhFatsRvtGbRKs_0

	nop

	:l_zsDoeBqHBNoGwnGS_10
    goto :goto_0

    :cond_0
	goto/32 :l_EMkvGATurqZDNQlX_11

	nop

	:l_ebPFGwdOZWIOxjku_12
    const/16 v2, 0x18

	goto/32 :l_vBghetCmqmsNRjlk_13

	nop

	:l_zrGHCNsYbygiaped_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_bCRhgXOcdxKFvMmw_8

	nop

	:l_XLyMTgWxzKYxoTty_3
	rem-int v0, v0, v1
	goto/32 :l_FgNqcNHOVtGtuDvN_4

	nop

	:l_EMkvGATurqZDNQlX_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_ebPFGwdOZWIOxjku_12

	nop

	:l_ghquGBekYArAumJi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_zrGHCNsYbygiaped_7

	nop

	:l_GtmPBruvKtkHPCMQ_1
	const v1, 3
	goto/32 :l_wSSJhHfNlcWINwuj_2

	nop

	:l_wSSJhHfNlcWINwuj_2
	add-int v0, v0, v1
	goto/32 :l_XLyMTgWxzKYxoTty_3

	nop

	:l_FgNqcNHOVtGtuDvN_4
	if-lez v0, :gl_HvZIxwiCNGLRlFGW

	goto/32 :IpbyEWFUzjsqStAc

	:gl_HvZIxwiCNGLRlFGW	goto/32 :l_pWyCLxviIGtDFQuO_5

	nop

	:l_xtGkwFvmcJlfszVv_14
    rem-long/2addr v0, v2

	goto/32 :l_vCDYynyNbtOsgcZs_15

	nop

	:l_pWyCLxviIGtDFQuO_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_ghquGBekYArAumJi_6

	nop

	:l_vCDYynyNbtOsgcZs_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_fDqZjXHtsnuvdOyV_16

	nop

	:l_dFJFEwUPciQFakcr_17
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_lNVGyymshuWbAHJn_18

	nop

	:l_bCRhgXOcdxKFvMmw_8
	if-nez v0, :gl_BqYmFxeSaJQhlmPt

	goto/32 :cond_0

	:gl_BqYmFxeSaJQhlmPt
	goto/32 :l_qLAPyutaawuhMTto_9

	nop

	:l_qLAPyutaawuhMTto_9
    const/4 v0, 0x0

	goto/32 :l_zsDoeBqHBNoGwnGS_10

	nop

	:l_lNVGyymshuWbAHJn_18
	goto/32 :VpVUYZnVuBhtAtnp
	:l_HCHhFatsRvtGbRKs_0
	const v0, 12
	goto/32 :l_GtmPBruvKtkHPCMQ_1

	nop

	:l_vBghetCmqmsNRjlk_13
    int-to-long v2, v2

	goto/32 :l_xtGkwFvmcJlfszVv_14

	nop

	:l_fDqZjXHtsnuvdOyV_16
    return v0

	:after_last_instruction

	goto/32 :l_dFJFEwUPciQFakcr_17

	nop

.end method

.method public static synthetic getInDays$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NsUfdChzznYTOAxT_0

	nop

	:l_kfOotmxOUBUsfzom_6
    return-void

	:after_last_instruction

	goto/32 :l_xSxtWCisTLnebKcy_7

	nop

	:l_OcNdzYnkbDWYoTUv_3
    mul-int p2, p0, p1

	goto/32 :l_UhCqHaJLDcjKPOqN_4

	nop

	:l_iBBUbkaOOHxEWOaX_2
    const/16 p1, 0xd2

	goto/32 :l_OcNdzYnkbDWYoTUv_3

	nop

	:l_xSxtWCisTLnebKcy_7
	goto/32 :before_first_instruction

	:l_NsUfdChzznYTOAxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTjtyFdhQyUkTFVH_1

	nop

	:l_hTjtyFdhQyUkTFVH_1
    const/16 p0, 0x2a

	goto/32 :l_iBBUbkaOOHxEWOaX_2

	nop

	:l_mPYSTNzWsBcmEMjx_5
    int-to-double p0, p3

	goto/32 :l_kfOotmxOUBUsfzom_6

	nop

	:l_UhCqHaJLDcjKPOqN_4
    add-int p3, p2, p1

	goto/32 :l_mPYSTNzWsBcmEMjx_5

	nop

.end method

.method public static synthetic getInDays$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_hkipdxqdhXwMifwp_0

	nop

	:l_vOkJLOsSBXYutZaO_7
	goto/32 :before_first_instruction

	:l_OmMmNUWlussluEDz_6
    return-void

	:after_last_instruction

	goto/32 :l_vOkJLOsSBXYutZaO_7

	nop

	:l_jgSNnWwahQyZhnOR_2
    const/16 p1, 0xd2

	goto/32 :l_HKNUTwgwUughhKNX_3

	nop

	:l_HKNUTwgwUughhKNX_3
    mul-int p2, p0, p1

	goto/32 :l_uPqtjknhNEGDQbWQ_4

	nop

	:l_MtayhxWZntFAajFS_5
    int-to-double p0, p3

	goto/32 :l_OmMmNUWlussluEDz_6

	nop

	:l_RNcCidoPMCBsNZYN_1
    const/16 p0, 0x2a

	goto/32 :l_jgSNnWwahQyZhnOR_2

	nop

	:l_uPqtjknhNEGDQbWQ_4
    add-int p3, p2, p1

	goto/32 :l_MtayhxWZntFAajFS_5

	nop

	:l_hkipdxqdhXwMifwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNcCidoPMCBsNZYN_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NMAKaqndKxamHNzu_0

	nop

	:l_yezJXtYItvzEqRvS_5
    int-to-double p0, p3

	goto/32 :l_ajUoXZeTFRvrMArM_6

	nop

	:l_kxyRUfZLfuJGduiu_2
    const/16 p1, 0xd2

	goto/32 :l_WczYwyJdcKLHIWEQ_3

	nop

	:l_mhOixZkRjOgjHcaE_4
    add-int p3, p2, p1

	goto/32 :l_yezJXtYItvzEqRvS_5

	nop

	:l_seHyYnviEmAvsuop_7
	goto/32 :before_first_instruction

	:l_ajUoXZeTFRvrMArM_6
    return-void

	:after_last_instruction

	goto/32 :l_seHyYnviEmAvsuop_7

	nop

	:l_NMAKaqndKxamHNzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znbdMJFAUsHDrTlj_1

	nop

	:l_WczYwyJdcKLHIWEQ_3
    mul-int p2, p0, p1

	goto/32 :l_mhOixZkRjOgjHcaE_4

	nop

	:l_znbdMJFAUsHDrTlj_1
    const/16 p0, 0x2a

	goto/32 :l_kxyRUfZLfuJGduiu_2

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_PfFOUUTRdlJYKNpc_0

	nop

	:l_EPacgWkVVfJGViKO_2
	goto/32 :before_first_instruction

	:l_PfFOUUTRdlJYKNpc_0
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

	goto/32 :l_KcchUIXoZGDPHTwf_1

	nop

	:l_KcchUIXoZGDPHTwf_1
    return-void

	:after_last_instruction

	goto/32 :l_EPacgWkVVfJGViKO_2

	nop

.end method

.method public static final getInDays-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cTNIHjuJUSMoeVKk_0

	nop

	:l_bGxseyYpuAmPowBl_1
    const/16 p0, 0x2a

	goto/32 :l_KAHNuLVaxxmhPdBr_2

	nop

	:l_iPZCsCopOQSWFujQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bprBzZXFNqlfjVoK_7

	nop

	:l_iekvrWbDcMtIuBmF_4
    add-int p3, p2, p1

	goto/32 :l_OztOCbceexbnbsZd_5

	nop

	:l_bprBzZXFNqlfjVoK_7
	goto/32 :before_first_instruction

	:l_OztOCbceexbnbsZd_5
    int-to-double p0, p3

	goto/32 :l_iPZCsCopOQSWFujQ_6

	nop

	:l_KAHNuLVaxxmhPdBr_2
    const/16 p1, 0xd2

	goto/32 :l_wysdTjIWvkzTIooh_3

	nop

	:l_wysdTjIWvkzTIooh_3
    mul-int p2, p0, p1

	goto/32 :l_iekvrWbDcMtIuBmF_4

	nop

	:l_cTNIHjuJUSMoeVKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGxseyYpuAmPowBl_1

	nop

.end method

.method public static final getInDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RxfFUKslCXilmseH_0

	nop

	:l_vUAJaMhQbXKbnjNs_6
    return-void

	:after_last_instruction

	goto/32 :l_ftoBCIeDeOGYECNq_7

	nop

	:l_cBehjUQuVuTVHbMD_1
    const/16 p0, 0x2a

	goto/32 :l_GKimTFKngLVEpIIL_2

	nop

	:l_KKnDdEawaveyBhgB_5
    int-to-double p0, p3

	goto/32 :l_vUAJaMhQbXKbnjNs_6

	nop

	:l_RxfFUKslCXilmseH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBehjUQuVuTVHbMD_1

	nop

	:l_GKimTFKngLVEpIIL_2
    const/16 p1, 0xd2

	goto/32 :l_AWSMFnYSSmlUGqdA_3

	nop

	:l_jfdySOElyogTJxxb_4
    add-int p3, p2, p1

	goto/32 :l_KKnDdEawaveyBhgB_5

	nop

	:l_AWSMFnYSSmlUGqdA_3
    mul-int p2, p0, p1

	goto/32 :l_jfdySOElyogTJxxb_4

	nop

	:l_ftoBCIeDeOGYECNq_7
	goto/32 :before_first_instruction

.end method

.method public static final getInDays-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_oxivZuAOHkhvEhZg_0

	nop

	:l_XZyONKTaAIOuSEHx_5
    int-to-double p0, p3

	goto/32 :l_cwheiNeaYEvCwzvA_6

	nop

	:l_cwheiNeaYEvCwzvA_6
    return-void

	:after_last_instruction

	goto/32 :l_qrjQbqQWkeuOeaCy_7

	nop

	:l_nkPrPkAlKnTLgYFi_4
    add-int p3, p2, p1

	goto/32 :l_XZyONKTaAIOuSEHx_5

	nop

	:l_hagtVBdtkqEaKUkT_3
    mul-int p2, p0, p1

	goto/32 :l_nkPrPkAlKnTLgYFi_4

	nop

	:l_XcxIhQlJVHJYggfS_1
    const/16 p0, 0x2a

	goto/32 :l_HnrQwipvMAJBBYKg_2

	nop

	:l_HnrQwipvMAJBBYKg_2
    const/16 p1, 0xd2

	goto/32 :l_hagtVBdtkqEaKUkT_3

	nop

	:l_qrjQbqQWkeuOeaCy_7
	goto/32 :before_first_instruction

	:l_oxivZuAOHkhvEhZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcxIhQlJVHJYggfS_1

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_cWfTeEwhaEQCxbFj_0

	nop

	:l_OWdkPqTstdQCfVki_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_mDDnVcdwnNxLSwrL_11

	nop

	:l_KIVkuZluieWDlTaF_4
	if-lez v0, :gl_qtckbAmuJpbZBCSB

	goto/32 :RKgvurqABPzQnSdM

	:gl_qtckbAmuJpbZBCSB	goto/32 :l_RXVNDEXDRxuRJZBe_5

	nop

	:l_jvTNwLxBPRzcigZO_1
	const v1, 16
	goto/32 :l_NpLIZXqykJvRXbuW_2

	nop

	:l_GfJFesVrcUHUmojN_3
	rem-int v0, v0, v1
	goto/32 :l_KIVkuZluieWDlTaF_4

	nop

	:l_cWfTeEwhaEQCxbFj_0
	const v0, 25
	goto/32 :l_jvTNwLxBPRzcigZO_1

	nop

	:l_OXuKthmDBQvLbxxY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OWdkPqTstdQCfVki_10

	nop

	:l_SRfxxyaLntFIQVsN_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZCEaWygvETCHImXc_8

	nop

	:l_NpLIZXqykJvRXbuW_2
	add-int v0, v0, v1
	goto/32 :l_GfJFesVrcUHUmojN_3

	nop

	:l_mDDnVcdwnNxLSwrL_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_RXVNDEXDRxuRJZBe_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_eXAlJwCptPiNXjHZ_6

	nop

	:l_ZCEaWygvETCHImXc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_OXuKthmDBQvLbxxY_9

	nop

	:l_eXAlJwCptPiNXjHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_SRfxxyaLntFIQVsN_7

	nop

.end method

.method public static synthetic getInHours$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GJDEEPKemMVZmrek_0

	nop

	:l_HNrYebSaxMhFUNUS_6
    return-void

	:after_last_instruction

	goto/32 :l_ncAJsRSMRBJwFLDr_7

	nop

	:l_DjJPxUOLmAVlCRnZ_3
    mul-int p2, p0, p1

	goto/32 :l_umWgIRdhXDjfbsOq_4

	nop

	:l_AlrJqyNMIssXZvTU_5
    int-to-double p0, p3

	goto/32 :l_HNrYebSaxMhFUNUS_6

	nop

	:l_ifczbVwRDMyZPnJA_1
    const/16 p0, 0x2a

	goto/32 :l_gOiICbavdjwzwbzX_2

	nop

	:l_gOiICbavdjwzwbzX_2
    const/16 p1, 0xd2

	goto/32 :l_DjJPxUOLmAVlCRnZ_3

	nop

	:l_umWgIRdhXDjfbsOq_4
    add-int p3, p2, p1

	goto/32 :l_AlrJqyNMIssXZvTU_5

	nop

	:l_ncAJsRSMRBJwFLDr_7
	goto/32 :before_first_instruction

	:l_GJDEEPKemMVZmrek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifczbVwRDMyZPnJA_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_kewTvyIRfBKfMXcw_0

	nop

	:l_MkNRAiLcmbqTXAcp_6
    return-void

	:after_last_instruction

	goto/32 :l_JAVKEYxAZHSChjMk_7

	nop

	:l_MmRhRDfliEBfXVko_3
    mul-int p2, p0, p1

	goto/32 :l_QZcuWJoMDsJhQHjb_4

	nop

	:l_JAVKEYxAZHSChjMk_7
	goto/32 :before_first_instruction

	:l_XvCEVnXCbfIqyBRY_5
    int-to-double p0, p3

	goto/32 :l_MkNRAiLcmbqTXAcp_6

	nop

	:l_MiWOgjxAWGJdZBpx_2
    const/16 p1, 0xd2

	goto/32 :l_MmRhRDfliEBfXVko_3

	nop

	:l_QZcuWJoMDsJhQHjb_4
    add-int p3, p2, p1

	goto/32 :l_XvCEVnXCbfIqyBRY_5

	nop

	:l_ORKbMZBjHmpLQToh_1
    const/16 p0, 0x2a

	goto/32 :l_MiWOgjxAWGJdZBpx_2

	nop

	:l_kewTvyIRfBKfMXcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORKbMZBjHmpLQToh_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PHzyvLTZkINtDAYe_0

	nop

	:l_zJNddqfzEUeavWgb_4
    add-int p3, p2, p1

	goto/32 :l_ivDnHOafyFvczgxQ_5

	nop

	:l_XfLiGkNmhPADUTFT_2
    const/16 p1, 0xd2

	goto/32 :l_AfQnqJvQfixWSaOI_3

	nop

	:l_oPBVjYdWlEjDLEVW_6
    return-void

	:after_last_instruction

	goto/32 :l_fqOLUmJuHkVbNcqz_7

	nop

	:l_PHzyvLTZkINtDAYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldqyAczWeMirLcql_1

	nop

	:l_ivDnHOafyFvczgxQ_5
    int-to-double p0, p3

	goto/32 :l_oPBVjYdWlEjDLEVW_6

	nop

	:l_AfQnqJvQfixWSaOI_3
    mul-int p2, p0, p1

	goto/32 :l_zJNddqfzEUeavWgb_4

	nop

	:l_fqOLUmJuHkVbNcqz_7
	goto/32 :before_first_instruction

	:l_ldqyAczWeMirLcql_1
    const/16 p0, 0x2a

	goto/32 :l_XfLiGkNmhPADUTFT_2

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_wgAoMUbLKpvlXvNC_0

	nop

	:l_dryXvyJmAAaKuxPc_2
	goto/32 :before_first_instruction

	:l_oUZNoJDyrcNUWxCP_1
    return-void

	:after_last_instruction

	goto/32 :l_dryXvyJmAAaKuxPc_2

	nop

	:l_wgAoMUbLKpvlXvNC_0
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

	goto/32 :l_oUZNoJDyrcNUWxCP_1

	nop

.end method

.method public static final getInHours-impl(JSBCF)V
    .locals 0

	goto/32 :l_njqXOqScCOHbofpP_0

	nop

	:l_foDtINOKJfCSvVjK_4
    add-int p3, p2, p1

	goto/32 :l_oGqftmubYpgiequo_5

	nop

	:l_KhnqGKasesYOYlOe_2
    const/16 p1, 0xd2

	goto/32 :l_NdYQyhBkYjqCLoBG_3

	nop

	:l_njqXOqScCOHbofpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRkJFiAqXjzOoHMS_1

	nop

	:l_fMmGLeXNLPQImhuc_6
    return-void

	:after_last_instruction

	goto/32 :l_ziLnjJqlYAErqlja_7

	nop

	:l_oGqftmubYpgiequo_5
    int-to-double p0, p3

	goto/32 :l_fMmGLeXNLPQImhuc_6

	nop

	:l_CRkJFiAqXjzOoHMS_1
    const/16 p0, 0x2a

	goto/32 :l_KhnqGKasesYOYlOe_2

	nop

	:l_NdYQyhBkYjqCLoBG_3
    mul-int p2, p0, p1

	goto/32 :l_foDtINOKJfCSvVjK_4

	nop

	:l_ziLnjJqlYAErqlja_7
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JCBFS)V
    .locals 0

	goto/32 :l_WicXPUzOtAHiynOt_0

	nop

	:l_EMMHqXpDjuZeSnoE_7
	goto/32 :before_first_instruction

	:l_yIkchaGxWTjGmWBt_6
    return-void

	:after_last_instruction

	goto/32 :l_EMMHqXpDjuZeSnoE_7

	nop

	:l_FKvKNDKSkTKCAcFl_5
    int-to-double p0, p3

	goto/32 :l_yIkchaGxWTjGmWBt_6

	nop

	:l_ulpCJmzgZwGukwbW_1
    const/16 p0, 0x2a

	goto/32 :l_TXNMvQMqKvGUgJZK_2

	nop

	:l_WicXPUzOtAHiynOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulpCJmzgZwGukwbW_1

	nop

	:l_tKwDDCLerjsEkFsF_3
    mul-int p2, p0, p1

	goto/32 :l_skgeHitSqtmHsenY_4

	nop

	:l_skgeHitSqtmHsenY_4
    add-int p3, p2, p1

	goto/32 :l_FKvKNDKSkTKCAcFl_5

	nop

	:l_TXNMvQMqKvGUgJZK_2
    const/16 p1, 0xd2

	goto/32 :l_tKwDDCLerjsEkFsF_3

	nop

.end method

.method public static final getInHours-impl(JFCBS)V
    .locals 0

	goto/32 :l_VxhQErfDMzAwxFzE_0

	nop

	:l_WDyloPCdoEhLECfd_3
    mul-int p2, p0, p1

	goto/32 :l_ysqChSALLDrwNtdD_4

	nop

	:l_lUYzCGOavwnuHUrp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZMMSxBAguMqrdpx_7

	nop

	:l_uiTgjENStEYbIuEm_5
    int-to-double p0, p3

	goto/32 :l_lUYzCGOavwnuHUrp_6

	nop

	:l_olAywggpbAfROlTu_1
    const/16 p0, 0x2a

	goto/32 :l_SsiSeKROKUPazDcK_2

	nop

	:l_ZZMMSxBAguMqrdpx_7
	goto/32 :before_first_instruction

	:l_ysqChSALLDrwNtdD_4
    add-int p3, p2, p1

	goto/32 :l_uiTgjENStEYbIuEm_5

	nop

	:l_VxhQErfDMzAwxFzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olAywggpbAfROlTu_1

	nop

	:l_SsiSeKROKUPazDcK_2
    const/16 p1, 0xd2

	goto/32 :l_WDyloPCdoEhLECfd_3

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_oBCNvwIzxehysPhV_0

	nop

	:l_UvcFjADfjkZXYNiS_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_wGmsUzAlqumpyQRd_6

	nop

	:l_cZeXyrApbIiArMuF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bhXUUbfqXcQuzGeE_9

	nop

	:l_krfCXOQuCURgCNwA_4
	if-lez v0, :gl_gZPuwhUwHgycqTon

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_gZPuwhUwHgycqTon	goto/32 :l_UvcFjADfjkZXYNiS_5

	nop

	:l_ckPdCJVbZCOgOcqQ_1
	const v1, 3
	goto/32 :l_ITUEDBcTeMDRzaHx_2

	nop

	:l_QoWUqPjblLHVEXpo_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_cZeXyrApbIiArMuF_8

	nop

	:l_LhbaDFAeHXhasWay_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_ycyZdLqFwxBXYIoA_11

	nop

	:l_ycyZdLqFwxBXYIoA_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_ITUEDBcTeMDRzaHx_2
	add-int v0, v0, v1
	goto/32 :l_EzKkZmFtoGMiwhwk_3

	nop

	:l_EzKkZmFtoGMiwhwk_3
	rem-int v0, v0, v1
	goto/32 :l_krfCXOQuCURgCNwA_4

	nop

	:l_wGmsUzAlqumpyQRd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_QoWUqPjblLHVEXpo_7

	nop

	:l_bhXUUbfqXcQuzGeE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LhbaDFAeHXhasWay_10

	nop

	:l_oBCNvwIzxehysPhV_0
	const v0, 22
	goto/32 :l_ckPdCJVbZCOgOcqQ_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XuFQEsxpNxfmJKtW_0

	nop

	:l_ELdtqEfXjmDpXQFo_2
    const/16 p1, 0xd2

	goto/32 :l_icExspLEOOdjsEza_3

	nop

	:l_XuFQEsxpNxfmJKtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLXClHWRzYMYoWHc_1

	nop

	:l_lhyBgypPqWpGFoCR_5
    int-to-double p0, p3

	goto/32 :l_mncxrVkXDMchrNjB_6

	nop

	:l_HyrdKLdwgsoRwGaI_4
    add-int p3, p2, p1

	goto/32 :l_lhyBgypPqWpGFoCR_5

	nop

	:l_icExspLEOOdjsEza_3
    mul-int p2, p0, p1

	goto/32 :l_HyrdKLdwgsoRwGaI_4

	nop

	:l_ZLXClHWRzYMYoWHc_1
    const/16 p0, 0x2a

	goto/32 :l_ELdtqEfXjmDpXQFo_2

	nop

	:l_gDQjMbomJnvvGZFX_7
	goto/32 :before_first_instruction

	:l_mncxrVkXDMchrNjB_6
    return-void

	:after_last_instruction

	goto/32 :l_gDQjMbomJnvvGZFX_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CJTApUkrvzNSWtYy_0

	nop

	:l_aVJxqpSwLOPDJVou_5
    int-to-double p0, p3

	goto/32 :l_xLgwbQGSQgqRxzwg_6

	nop

	:l_xLgwbQGSQgqRxzwg_6
    return-void

	:after_last_instruction

	goto/32 :l_wkGzDEiBmklipzHA_7

	nop

	:l_kUpFPcOLqzgtiDhh_3
    mul-int p2, p0, p1

	goto/32 :l_kxLeoSCnfTziuNYx_4

	nop

	:l_jViCFEAjNODDwdvY_2
    const/16 p1, 0xd2

	goto/32 :l_kUpFPcOLqzgtiDhh_3

	nop

	:l_kxLeoSCnfTziuNYx_4
    add-int p3, p2, p1

	goto/32 :l_aVJxqpSwLOPDJVou_5

	nop

	:l_wkGzDEiBmklipzHA_7
	goto/32 :before_first_instruction

	:l_qRjyxWIVqjDUJkwt_1
    const/16 p0, 0x2a

	goto/32 :l_jViCFEAjNODDwdvY_2

	nop

	:l_CJTApUkrvzNSWtYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRjyxWIVqjDUJkwt_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_vgZMkFpNCKOZyKRx_0

	nop

	:l_xUgIlktLBWrkSmFT_4
    add-int p3, p2, p1

	goto/32 :l_GSUnFNDiBqNDJNfy_5

	nop

	:l_APbapnzxaBVlFBmD_3
    mul-int p2, p0, p1

	goto/32 :l_xUgIlktLBWrkSmFT_4

	nop

	:l_azpZywyRrmBRauBh_1
    const/16 p0, 0x2a

	goto/32 :l_dkGsjrKqvoqajxUA_2

	nop

	:l_GSUnFNDiBqNDJNfy_5
    int-to-double p0, p3

	goto/32 :l_WvAKzLLucDDhyPFC_6

	nop

	:l_vgZMkFpNCKOZyKRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azpZywyRrmBRauBh_1

	nop

	:l_WvAKzLLucDDhyPFC_6
    return-void

	:after_last_instruction

	goto/32 :l_tvxebbAIyxHQbyZe_7

	nop

	:l_dkGsjrKqvoqajxUA_2
    const/16 p1, 0xd2

	goto/32 :l_APbapnzxaBVlFBmD_3

	nop

	:l_tvxebbAIyxHQbyZe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_AVelxcmEulLDtSIh_0

	nop

	:l_oiuUqiZxBqXHMFOd_2
	goto/32 :before_first_instruction

	:l_kxxXOHckqBzkTMqf_1
    return-void

	:after_last_instruction

	goto/32 :l_oiuUqiZxBqXHMFOd_2

	nop

	:l_AVelxcmEulLDtSIh_0
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

	goto/32 :l_kxxXOHckqBzkTMqf_1

	nop

.end method

.method public static final getInMicroseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_dSowwvXqdaiwgQWb_0

	nop

	:l_DNVTPytOcnSykqUL_5
    int-to-double p0, p3

	goto/32 :l_tjgDeOGvNhGwOsdY_6

	nop

	:l_YBBzxsOnyHGYAUCx_3
    mul-int p2, p0, p1

	goto/32 :l_RPOcnkfpIoMMkOLW_4

	nop

	:l_KnDjYGPDXcPdvOSy_7
	goto/32 :before_first_instruction

	:l_tjgDeOGvNhGwOsdY_6
    return-void

	:after_last_instruction

	goto/32 :l_KnDjYGPDXcPdvOSy_7

	nop

	:l_gAdiuMtWfkUCbHQu_1
    const/16 p0, 0x2a

	goto/32 :l_XxNVtgzQVwcXkWVZ_2

	nop

	:l_XxNVtgzQVwcXkWVZ_2
    const/16 p1, 0xd2

	goto/32 :l_YBBzxsOnyHGYAUCx_3

	nop

	:l_dSowwvXqdaiwgQWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAdiuMtWfkUCbHQu_1

	nop

	:l_RPOcnkfpIoMMkOLW_4
    add-int p3, p2, p1

	goto/32 :l_DNVTPytOcnSykqUL_5

	nop

.end method

.method public static final getInMicroseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_ITTAYaFiVYEVkJlO_0

	nop

	:l_ccMPSUnNGVDcrgXm_6
    return-void

	:after_last_instruction

	goto/32 :l_woUmQrluqlhUJbeA_7

	nop

	:l_ITTAYaFiVYEVkJlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeNIgLUZUlVZtoyO_1

	nop

	:l_PReBAiuSKMFEMtHN_2
    const/16 p1, 0xd2

	goto/32 :l_luekMYndzEhYlQdn_3

	nop

	:l_QzImfHIcsTaDSmaF_4
    add-int p3, p2, p1

	goto/32 :l_lmFbIHpyXAXQoULp_5

	nop

	:l_woUmQrluqlhUJbeA_7
	goto/32 :before_first_instruction

	:l_lmFbIHpyXAXQoULp_5
    int-to-double p0, p3

	goto/32 :l_ccMPSUnNGVDcrgXm_6

	nop

	:l_luekMYndzEhYlQdn_3
    mul-int p2, p0, p1

	goto/32 :l_QzImfHIcsTaDSmaF_4

	nop

	:l_VeNIgLUZUlVZtoyO_1
    const/16 p0, 0x2a

	goto/32 :l_PReBAiuSKMFEMtHN_2

	nop

.end method

.method public static final getInMicroseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_PyVjumyZFFNYuiib_0

	nop

	:l_PyVjumyZFFNYuiib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSBifxIALlYHliLf_1

	nop

	:l_TefHDNurhmWZmvCw_5
    int-to-double p0, p3

	goto/32 :l_iolFQnPrIIosgVox_6

	nop

	:l_aSBifxIALlYHliLf_1
    const/16 p0, 0x2a

	goto/32 :l_cVurqoeCJTkUYpHz_2

	nop

	:l_WPyWIoXVqpLGqcMi_4
    add-int p3, p2, p1

	goto/32 :l_TefHDNurhmWZmvCw_5

	nop

	:l_EhBEhmcHVKtOnyUm_3
    mul-int p2, p0, p1

	goto/32 :l_WPyWIoXVqpLGqcMi_4

	nop

	:l_cVurqoeCJTkUYpHz_2
    const/16 p1, 0xd2

	goto/32 :l_EhBEhmcHVKtOnyUm_3

	nop

	:l_iolFQnPrIIosgVox_6
    return-void

	:after_last_instruction

	goto/32 :l_PGwBIFplyQZBXYxw_7

	nop

	:l_PGwBIFplyQZBXYxw_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_mQcBDgMHKiPngEcY_0

	nop

	:l_DteMfVRSWurABDgr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pNaTqGcdMighGZuI_8

	nop

	:l_pNaTqGcdMighGZuI_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xFdFTSjNoKQSaDOV_9

	nop

	:l_enkmgzhbvkNCXeCW_3
	rem-int v0, v0, v1
	goto/32 :l_ByFUvxDgEbbmhSZe_4

	nop

	:l_UzjWSMZLIknsoAqb_2
	add-int v0, v0, v1
	goto/32 :l_enkmgzhbvkNCXeCW_3

	nop

	:l_GbFflViYmSCFKMXB_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_XexLfZpIexIJsyUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_DteMfVRSWurABDgr_7

	nop

	:l_NwlRsJhqyJNgtcrW_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_XexLfZpIexIJsyUc_6

	nop

	:l_nYWrSpGjrCyAMTzo_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_GbFflViYmSCFKMXB_11

	nop

	:l_xFdFTSjNoKQSaDOV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nYWrSpGjrCyAMTzo_10

	nop

	:l_mQcBDgMHKiPngEcY_0
	const v0, 8
	goto/32 :l_bfGqaOQkZwxnxrHI_1

	nop

	:l_bfGqaOQkZwxnxrHI_1
	const v1, 7
	goto/32 :l_UzjWSMZLIknsoAqb_2

	nop

	:l_ByFUvxDgEbbmhSZe_4
	if-lez v0, :gl_ybcvJqHgncGjfIxY

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_ybcvJqHgncGjfIxY	goto/32 :l_NwlRsJhqyJNgtcrW_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LDpVwzXmLqBviSFO_0

	nop

	:l_oZwDTIbdRNBfleHU_1
    const/16 p0, 0x2a

	goto/32 :l_QjtMJFUSkZXENReG_2

	nop

	:l_UoGFupcWEkglQyrZ_5
    int-to-double p0, p3

	goto/32 :l_icbvRXoIJIwAYAee_6

	nop

	:l_QRihcezaxqNowLAT_4
    add-int p3, p2, p1

	goto/32 :l_UoGFupcWEkglQyrZ_5

	nop

	:l_icbvRXoIJIwAYAee_6
    return-void

	:after_last_instruction

	goto/32 :l_tZmNFcrrNgZnPWDI_7

	nop

	:l_mWJKdNcFwgXBhXeS_3
    mul-int p2, p0, p1

	goto/32 :l_QRihcezaxqNowLAT_4

	nop

	:l_LDpVwzXmLqBviSFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZwDTIbdRNBfleHU_1

	nop

	:l_tZmNFcrrNgZnPWDI_7
	goto/32 :before_first_instruction

	:l_QjtMJFUSkZXENReG_2
    const/16 p1, 0xd2

	goto/32 :l_mWJKdNcFwgXBhXeS_3

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_pPAWNPnXkItIezzM_0

	nop

	:l_cGumfqidmdVxYiFb_6
    return-void

	:after_last_instruction

	goto/32 :l_IvvOpKYwyzGqrhDC_7

	nop

	:l_DDVWoWxWtoLooXSW_1
    const/16 p0, 0x2a

	goto/32 :l_hGvzZFHytsbzCTof_2

	nop

	:l_vsMiGfqNRjxEZVXF_5
    int-to-double p0, p3

	goto/32 :l_cGumfqidmdVxYiFb_6

	nop

	:l_IvvOpKYwyzGqrhDC_7
	goto/32 :before_first_instruction

	:l_pPAWNPnXkItIezzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDVWoWxWtoLooXSW_1

	nop

	:l_oBIfZyyQpbXyTvGg_3
    mul-int p2, p0, p1

	goto/32 :l_HEtyuXHDstzzGucI_4

	nop

	:l_hGvzZFHytsbzCTof_2
    const/16 p1, 0xd2

	goto/32 :l_oBIfZyyQpbXyTvGg_3

	nop

	:l_HEtyuXHDstzzGucI_4
    add-int p3, p2, p1

	goto/32 :l_vsMiGfqNRjxEZVXF_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_gohnakwxnRygvtWl_0

	nop

	:l_SUuBtRHBFwvWubCj_2
    const/16 p1, 0xd2

	goto/32 :l_FyKAsleOSRVKTyRW_3

	nop

	:l_QYNJtxazytfILGtI_1
    const/16 p0, 0x2a

	goto/32 :l_SUuBtRHBFwvWubCj_2

	nop

	:l_bYrlpGbrWRwdOXaf_4
    add-int p3, p2, p1

	goto/32 :l_oCrpKrcymnHicWyD_5

	nop

	:l_oCrpKrcymnHicWyD_5
    int-to-double p0, p3

	goto/32 :l_ZBLulTQjQNEurrml_6

	nop

	:l_gohnakwxnRygvtWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYNJtxazytfILGtI_1

	nop

	:l_rZNPBrAQaXcirHXo_7
	goto/32 :before_first_instruction

	:l_ZBLulTQjQNEurrml_6
    return-void

	:after_last_instruction

	goto/32 :l_rZNPBrAQaXcirHXo_7

	nop

	:l_FyKAsleOSRVKTyRW_3
    mul-int p2, p0, p1

	goto/32 :l_bYrlpGbrWRwdOXaf_4

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_IiCqjyBcvpWkxBub_0

	nop

	:l_wDmXtKmwHNKzleEV_2
	goto/32 :before_first_instruction

	:l_CIMsCKWkkhAOhHfN_1
    return-void

	:after_last_instruction

	goto/32 :l_wDmXtKmwHNKzleEV_2

	nop

	:l_IiCqjyBcvpWkxBub_0
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

	goto/32 :l_CIMsCKWkkhAOhHfN_1

	nop

.end method

.method public static final getInMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_qGrnFJdfrCLJrzMR_0

	nop

	:l_qGrnFJdfrCLJrzMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXVPnIBRyrMndbul_1

	nop

	:l_OXVPnIBRyrMndbul_1
    const/16 p0, 0x2a

	goto/32 :l_rXEQkmZXoVeVJvEh_2

	nop

	:l_xiIEORejmzlxaJIa_6
    return-void

	:after_last_instruction

	goto/32 :l_vJKpURLZatJYwuFN_7

	nop

	:l_tGuPvfeOXLmyLUQV_4
    add-int p3, p2, p1

	goto/32 :l_CEEmEctvWxhPHnGZ_5

	nop

	:l_CEEmEctvWxhPHnGZ_5
    int-to-double p0, p3

	goto/32 :l_xiIEORejmzlxaJIa_6

	nop

	:l_LfoCGIYMWhkuDlJH_3
    mul-int p2, p0, p1

	goto/32 :l_tGuPvfeOXLmyLUQV_4

	nop

	:l_rXEQkmZXoVeVJvEh_2
    const/16 p1, 0xd2

	goto/32 :l_LfoCGIYMWhkuDlJH_3

	nop

	:l_vJKpURLZatJYwuFN_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(JBIFC)V
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

	:l_mZUkotxvRhwDaVfc_4
    add-int p3, p2, p1

	goto/32 :l_kcUYHqFfrAdxvmtN_5

	nop

	:l_cdpwkpkBRsDrKqLa_3
    mul-int p2, p0, p1

	goto/32 :l_mZUkotxvRhwDaVfc_4

	nop

	:l_EAwAYSpPYQLqQnyL_1
    const/16 p0, 0x2a

	goto/32 :l_RBduaBFzdZbsWBix_2

	nop

	:l_PptuBUnfInNYeSCh_7
	goto/32 :before_first_instruction

	:l_RBduaBFzdZbsWBix_2
    const/16 p1, 0xd2

	goto/32 :l_cdpwkpkBRsDrKqLa_3

	nop

	:l_urZmKSVddfiHAmQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAwAYSpPYQLqQnyL_1

	nop

.end method

.method public static final getInMilliseconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_EUYpVtmOUVKhVDvm_0

	nop

	:l_QBfVHifPIjFhtLiM_4
    add-int p3, p2, p1

	goto/32 :l_AtXWIlFkZiJdSLKC_5

	nop

	:l_qLEZIccSGbjHYHJO_2
    const/16 p1, 0xd2

	goto/32 :l_leJLtgOFxqBXlOvZ_3

	nop

	:l_bDnBCIjjOQufqNEI_7
	goto/32 :before_first_instruction

	:l_AtXWIlFkZiJdSLKC_5
    int-to-double p0, p3

	goto/32 :l_DboghSEashQaQaAU_6

	nop

	:l_DboghSEashQaQaAU_6
    return-void

	:after_last_instruction

	goto/32 :l_bDnBCIjjOQufqNEI_7

	nop

	:l_dYTbZQcEJoXXfJmv_1
    const/16 p0, 0x2a

	goto/32 :l_qLEZIccSGbjHYHJO_2

	nop

	:l_leJLtgOFxqBXlOvZ_3
    mul-int p2, p0, p1

	goto/32 :l_QBfVHifPIjFhtLiM_4

	nop

	:l_EUYpVtmOUVKhVDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYTbZQcEJoXXfJmv_1

	nop

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_mHkGmdlZPpNVaJwi_0

	nop

	:l_rDlngOfQzfICsSAF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_hiqaFKfWbFaAbBXx_7

	nop

	:l_mHkGmdlZPpNVaJwi_0
	const v0, 25
	goto/32 :l_QKrChGkZaWYbuxgd_1

	nop

	:l_wlLhKJteMAEjEnPJ_3
	rem-int v0, v0, v1
	goto/32 :l_OCGOhYrVfJSxWIax_4

	nop

	:l_LPXfxQndZEScSLHy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CzKsMENZXgFXIbSr_10

	nop

	:l_DdIOkdfSbrREMIeZ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_LPXfxQndZEScSLHy_9

	nop

	:l_CzKsMENZXgFXIbSr_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_odsGsRPbmCLHzaYN_11

	nop

	:l_odsGsRPbmCLHzaYN_11
	goto/32 :HEVriROownINSgSU
	:l_qqTfuSlmrvuvrbqx_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_rDlngOfQzfICsSAF_6

	nop

	:l_QKrChGkZaWYbuxgd_1
	const v1, 4
	goto/32 :l_TUNRkovXfumeOSZO_2

	nop

	:l_hiqaFKfWbFaAbBXx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DdIOkdfSbrREMIeZ_8

	nop

	:l_TUNRkovXfumeOSZO_2
	add-int v0, v0, v1
	goto/32 :l_wlLhKJteMAEjEnPJ_3

	nop

	:l_OCGOhYrVfJSxWIax_4
	if-lez v0, :gl_ewsnfNVhtJlJjNdA

	goto/32 :kHENzVxaWPYzsApL

	:gl_ewsnfNVhtJlJjNdA	goto/32 :l_qqTfuSlmrvuvrbqx_5

	nop

.end method

.method public static synthetic getInMinutes$annotations(ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IfirZmeCwzCCUycg_0

	nop

	:l_gqdIkxYHqDKGWYqA_7
	goto/32 :before_first_instruction

	:l_FXNymyqwSiBFfRFs_5
    int-to-double p0, p3

	goto/32 :l_edYkcQgNirskQVtj_6

	nop

	:l_aQWoREDUWCSGfXrj_4
    add-int p3, p2, p1

	goto/32 :l_FXNymyqwSiBFfRFs_5

	nop

	:l_RtOORcsHKblVuvsy_2
    const/16 p1, 0xd2

	goto/32 :l_OqMDdQzACVyZJTUS_3

	nop

	:l_kmXhrjjdlEizgRpB_1
    const/16 p0, 0x2a

	goto/32 :l_RtOORcsHKblVuvsy_2

	nop

	:l_OqMDdQzACVyZJTUS_3
    mul-int p2, p0, p1

	goto/32 :l_aQWoREDUWCSGfXrj_4

	nop

	:l_edYkcQgNirskQVtj_6
    return-void

	:after_last_instruction

	goto/32 :l_gqdIkxYHqDKGWYqA_7

	nop

	:l_IfirZmeCwzCCUycg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmXhrjjdlEizgRpB_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JDPTokpQBEAsZDzx_0

	nop

	:l_cFIswRxZTJJdvvYh_6
    return-void

	:after_last_instruction

	goto/32 :l_qvakXyRssAqfhckO_7

	nop

	:l_qvakXyRssAqfhckO_7
	goto/32 :before_first_instruction

	:l_qSIokUhHUnoCOVvU_4
    add-int p3, p2, p1

	goto/32 :l_aNNrgZygUzdWgtck_5

	nop

	:l_xNmsNZmIBqBtNWSJ_1
    const/16 p0, 0x2a

	goto/32 :l_pydtKmmIeEWbtIBS_2

	nop

	:l_FKkYysJNLCQcElpQ_3
    mul-int p2, p0, p1

	goto/32 :l_qSIokUhHUnoCOVvU_4

	nop

	:l_aNNrgZygUzdWgtck_5
    int-to-double p0, p3

	goto/32 :l_cFIswRxZTJJdvvYh_6

	nop

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

.method public static synthetic getInMinutes$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XKJLTSaPBYEGrclJ_0

	nop

	:l_yVaZCEpCONxTwdER_5
    int-to-double p0, p3

	goto/32 :l_nWLaOZQazomPeTEU_6

	nop

	:l_ZbWmAtjHfaldCtui_1
    const/16 p0, 0x2a

	goto/32 :l_IYUUhCSawMcpUSKE_2

	nop

	:l_bRPLQjjGGoPPkefj_3
    mul-int p2, p0, p1

	goto/32 :l_HxLErmqyABJjjskq_4

	nop

	:l_XKJLTSaPBYEGrclJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbWmAtjHfaldCtui_1

	nop

	:l_IYUUhCSawMcpUSKE_2
    const/16 p1, 0xd2

	goto/32 :l_bRPLQjjGGoPPkefj_3

	nop

	:l_NCokLlnDishEvede_7
	goto/32 :before_first_instruction

	:l_HxLErmqyABJjjskq_4
    add-int p3, p2, p1

	goto/32 :l_yVaZCEpCONxTwdER_5

	nop

	:l_nWLaOZQazomPeTEU_6
    return-void

	:after_last_instruction

	goto/32 :l_NCokLlnDishEvede_7

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_BPvHxmTtTQMWxSGQ_0

	nop

	:l_BPvHxmTtTQMWxSGQ_0
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

	goto/32 :l_AUiVCnpAaLKMfZHs_1

	nop

	:l_AUiVCnpAaLKMfZHs_1
    return-void

	:after_last_instruction

	goto/32 :l_yQphlcGwKCyOTDyW_2

	nop

	:l_yQphlcGwKCyOTDyW_2
	goto/32 :before_first_instruction

.end method

.method public static final getInMinutes-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_esmaDeFXSVYbiVkf_0

	nop

	:l_hBOXNGDuAUpYpBLg_2
    const/16 p1, 0xd2

	goto/32 :l_rEUKfYiHDEtaimbp_3

	nop

	:l_xpqfKrMvQrAPPiHC_7
	goto/32 :before_first_instruction

	:l_LMwFsgSCGByzzefh_1
    const/16 p0, 0x2a

	goto/32 :l_hBOXNGDuAUpYpBLg_2

	nop

	:l_FZkKFYbaabkltpvX_5
    int-to-double p0, p3

	goto/32 :l_XBhkqDmShBxHlvqu_6

	nop

	:l_esmaDeFXSVYbiVkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMwFsgSCGByzzefh_1

	nop

	:l_XBhkqDmShBxHlvqu_6
    return-void

	:after_last_instruction

	goto/32 :l_xpqfKrMvQrAPPiHC_7

	nop

	:l_rEUKfYiHDEtaimbp_3
    mul-int p2, p0, p1

	goto/32 :l_NKUcsdlYDZgQzZvV_4

	nop

	:l_NKUcsdlYDZgQzZvV_4
    add-int p3, p2, p1

	goto/32 :l_FZkKFYbaabkltpvX_5

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_EukrAgVJpfphyoir_0

	nop

	:l_npRjphmvTlmgMsvd_7
	goto/32 :before_first_instruction

	:l_bFgkOccwYspWmSEo_3
    mul-int p2, p0, p1

	goto/32 :l_nZYklIGAKAcklqgR_4

	nop

	:l_CLHRRfAqMQTHvkCD_5
    int-to-double p0, p3

	goto/32 :l_mbidMPvhIvZEaCtC_6

	nop

	:l_nZYklIGAKAcklqgR_4
    add-int p3, p2, p1

	goto/32 :l_CLHRRfAqMQTHvkCD_5

	nop

	:l_ZieJgRGKsgllpdxU_1
    const/16 p0, 0x2a

	goto/32 :l_YJZAUzMcqCXIEDxo_2

	nop

	:l_mbidMPvhIvZEaCtC_6
    return-void

	:after_last_instruction

	goto/32 :l_npRjphmvTlmgMsvd_7

	nop

	:l_YJZAUzMcqCXIEDxo_2
    const/16 p1, 0xd2

	goto/32 :l_bFgkOccwYspWmSEo_3

	nop

	:l_EukrAgVJpfphyoir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZieJgRGKsgllpdxU_1

	nop

.end method

.method public static final getInMinutes-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_XtultcpLgHHrVzNf_0

	nop

	:l_hKxUEQZRBPzrwYHf_3
    mul-int p2, p0, p1

	goto/32 :l_WWmMsSMgKaHtajAd_4

	nop

	:l_XtultcpLgHHrVzNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MehqbGViKJwEtjuU_1

	nop

	:l_KZxcQYmYJRtnFELE_2
    const/16 p1, 0xd2

	goto/32 :l_hKxUEQZRBPzrwYHf_3

	nop

	:l_RIfGkjDxJYYjATih_5
    int-to-double p0, p3

	goto/32 :l_FxfaiDEcMLWneePo_6

	nop

	:l_WWmMsSMgKaHtajAd_4
    add-int p3, p2, p1

	goto/32 :l_RIfGkjDxJYYjATih_5

	nop

	:l_MehqbGViKJwEtjuU_1
    const/16 p0, 0x2a

	goto/32 :l_KZxcQYmYJRtnFELE_2

	nop

	:l_XsvsTihAIbPoOXYB_7
	goto/32 :before_first_instruction

	:l_FxfaiDEcMLWneePo_6
    return-void

	:after_last_instruction

	goto/32 :l_XsvsTihAIbPoOXYB_7

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_qztVcCktdwGGsYam_0

	nop

	:l_virKUhoLKndKkdQE_1
	const v1, 31
	goto/32 :l_bQWtPegOBmzVQaWK_2

	nop

	:l_LHXPEioWsmjbyGsT_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_PoqHqOdqaerQXQlG_4
	if-lez v0, :gl_knsYiEbzXdpWjpnZ

	goto/32 :xBRngSBYFNZfBWoR

	:gl_knsYiEbzXdpWjpnZ	goto/32 :l_iFptLXbVKhFpBKUv_5

	nop

	:l_qztVcCktdwGGsYam_0
	const v0, 1
	goto/32 :l_virKUhoLKndKkdQE_1

	nop

	:l_bQWtPegOBmzVQaWK_2
	add-int v0, v0, v1
	goto/32 :l_wgsvTerwzPOCoNac_3

	nop

	:l_hPLSlgNNWOcRIruB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_PXCYUKklvwcXcGwW_8

	nop

	:l_FfnnkpLhjugAxrlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_hPLSlgNNWOcRIruB_7

	nop

	:l_LWjXKLFWtwefouET_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_LHXPEioWsmjbyGsT_11

	nop

	:l_PXCYUKklvwcXcGwW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_JYbzPsTMcXekfLiO_9

	nop

	:l_wgsvTerwzPOCoNac_3
	rem-int v0, v0, v1
	goto/32 :l_PoqHqOdqaerQXQlG_4

	nop

	:l_JYbzPsTMcXekfLiO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LWjXKLFWtwefouET_10

	nop

	:l_iFptLXbVKhFpBKUv_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_FfnnkpLhjugAxrlQ_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ZBCF)V
    .locals 0

	goto/32 :l_gMqePCUHaDXwkGEC_0

	nop

	:l_CmMYcvZEhtVJCBeV_5
    int-to-double p0, p3

	goto/32 :l_UJknTrTZZUyOzdrz_6

	nop

	:l_gMqePCUHaDXwkGEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnDOEKexcqWTavVC_1

	nop

	:l_UJknTrTZZUyOzdrz_6
    return-void

	:after_last_instruction

	goto/32 :l_CCwrTzdjHuvoOgvG_7

	nop

	:l_CCwrTzdjHuvoOgvG_7
	goto/32 :before_first_instruction

	:l_nnDOEKexcqWTavVC_1
    const/16 p0, 0x2a

	goto/32 :l_gawGPgsWWjLPdyaY_2

	nop

	:l_eohuwbPCPgUPZaht_3
    mul-int p2, p0, p1

	goto/32 :l_mbjPImTeaoKbrqKe_4

	nop

	:l_mbjPImTeaoKbrqKe_4
    add-int p3, p2, p1

	goto/32 :l_CmMYcvZEhtVJCBeV_5

	nop

	:l_gawGPgsWWjLPdyaY_2
    const/16 p1, 0xd2

	goto/32 :l_eohuwbPCPgUPZaht_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(FBCZ)V
    .locals 0

	goto/32 :l_lnpGkGvzSNBGUydU_0

	nop

	:l_jcxmhwrWqfAhVcNG_7
	goto/32 :before_first_instruction

	:l_OSXEdFQUDJYOpQDY_3
    mul-int p2, p0, p1

	goto/32 :l_sDKKgpYjOGvbbrBP_4

	nop

	:l_HMGulmGlzaPPypCo_5
    int-to-double p0, p3

	goto/32 :l_izAQuiFsgDhwPvTv_6

	nop

	:l_GnLsTaTStjFVjfnd_1
    const/16 p0, 0x2a

	goto/32 :l_EmfHenIaeuIachyB_2

	nop

	:l_izAQuiFsgDhwPvTv_6
    return-void

	:after_last_instruction

	goto/32 :l_jcxmhwrWqfAhVcNG_7

	nop

	:l_lnpGkGvzSNBGUydU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnLsTaTStjFVjfnd_1

	nop

	:l_EmfHenIaeuIachyB_2
    const/16 p1, 0xd2

	goto/32 :l_OSXEdFQUDJYOpQDY_3

	nop

	:l_sDKKgpYjOGvbbrBP_4
    add-int p3, p2, p1

	goto/32 :l_HMGulmGlzaPPypCo_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZFB)V
    .locals 0

	goto/32 :l_OfbtXJJqUMscOVur_0

	nop

	:l_yHeQgIsUFBOGVwHE_6
    return-void

	:after_last_instruction

	goto/32 :l_flNhamhdAacWvQpX_7

	nop

	:l_OfbtXJJqUMscOVur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBDEZLDJXBrCecpi_1

	nop

	:l_oBDEZLDJXBrCecpi_1
    const/16 p0, 0x2a

	goto/32 :l_JSfghquxoUqWoOpn_2

	nop

	:l_flNhamhdAacWvQpX_7
	goto/32 :before_first_instruction

	:l_uujsBBvuQqyIJvKw_3
    mul-int p2, p0, p1

	goto/32 :l_HZhBGDiDlLNkWPYU_4

	nop

	:l_HZhBGDiDlLNkWPYU_4
    add-int p3, p2, p1

	goto/32 :l_vOVobkVpNOZQwuxR_5

	nop

	:l_JSfghquxoUqWoOpn_2
    const/16 p1, 0xd2

	goto/32 :l_uujsBBvuQqyIJvKw_3

	nop

	:l_vOVobkVpNOZQwuxR_5
    int-to-double p0, p3

	goto/32 :l_yHeQgIsUFBOGVwHE_6

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_qtLxtITgYTMTbUbm_0

	nop

	:l_enURbHyCkmCecGNE_1
    return-void

	:after_last_instruction

	goto/32 :l_iUIbnqkcqDWjAEGU_2

	nop

	:l_qtLxtITgYTMTbUbm_0
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

	goto/32 :l_enURbHyCkmCecGNE_1

	nop

	:l_iUIbnqkcqDWjAEGU_2
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_kRstcuJAVGCssgOI_0

	nop

	:l_pjdHIGnwOtZMTkAQ_4
    add-int p3, p2, p1

	goto/32 :l_NLtFlzTkNNmnopbf_5

	nop

	:l_jlGBgZEhdwIEDCFg_7
	goto/32 :before_first_instruction

	:l_WaEVoNZcqPMaCoFH_2
    const/16 p1, 0xd2

	goto/32 :l_luwPXjHrHdINptyh_3

	nop

	:l_NLtFlzTkNNmnopbf_5
    int-to-double p0, p3

	goto/32 :l_prppiCgcPXTXPdzq_6

	nop

	:l_vzEPaZjdSBNcRYSu_1
    const/16 p0, 0x2a

	goto/32 :l_WaEVoNZcqPMaCoFH_2

	nop

	:l_kRstcuJAVGCssgOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzEPaZjdSBNcRYSu_1

	nop

	:l_prppiCgcPXTXPdzq_6
    return-void

	:after_last_instruction

	goto/32 :l_jlGBgZEhdwIEDCFg_7

	nop

	:l_luwPXjHrHdINptyh_3
    mul-int p2, p0, p1

	goto/32 :l_pjdHIGnwOtZMTkAQ_4

	nop

.end method

.method public static final getInNanoseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GtrndtqYuvUyMNPS_0

	nop

	:l_HaUTYrbvUBFTlMzR_6
    return-void

	:after_last_instruction

	goto/32 :l_SnKZjtycbSDxjTRX_7

	nop

	:l_KSBXEdEqqbLPmjyY_4
    add-int p3, p2, p1

	goto/32 :l_abwfdFCrCEwouflG_5

	nop

	:l_abwfdFCrCEwouflG_5
    int-to-double p0, p3

	goto/32 :l_HaUTYrbvUBFTlMzR_6

	nop

	:l_MycOWvxAJNHnHViR_2
    const/16 p1, 0xd2

	goto/32 :l_nfxjvistdtGhksNy_3

	nop

	:l_GtrndtqYuvUyMNPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeRHsFefAsHjpbBF_1

	nop

	:l_OeRHsFefAsHjpbBF_1
    const/16 p0, 0x2a

	goto/32 :l_MycOWvxAJNHnHViR_2

	nop

	:l_SnKZjtycbSDxjTRX_7
	goto/32 :before_first_instruction

	:l_nfxjvistdtGhksNy_3
    mul-int p2, p0, p1

	goto/32 :l_KSBXEdEqqbLPmjyY_4

	nop

.end method

.method public static final getInNanoseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHYJFPoeYTJujrwL_0

	nop

	:l_EvUgWauqTiXCYomw_2
    const/16 p1, 0xd2

	goto/32 :l_VEzWcHFHXbfTAHAY_3

	nop

	:l_QNWUkVPplFQeuvDP_4
    add-int p3, p2, p1

	goto/32 :l_yexwBgFpLamWVGzJ_5

	nop

	:l_jHYJFPoeYTJujrwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrHXCFMKcfyilrDl_1

	nop

	:l_VEzWcHFHXbfTAHAY_3
    mul-int p2, p0, p1

	goto/32 :l_QNWUkVPplFQeuvDP_4

	nop

	:l_VQOkvTbIgAtQoCSC_6
    return-void

	:after_last_instruction

	goto/32 :l_NQoplMWDfCkKAxgO_7

	nop

	:l_yexwBgFpLamWVGzJ_5
    int-to-double p0, p3

	goto/32 :l_VQOkvTbIgAtQoCSC_6

	nop

	:l_BrHXCFMKcfyilrDl_1
    const/16 p0, 0x2a

	goto/32 :l_EvUgWauqTiXCYomw_2

	nop

	:l_NQoplMWDfCkKAxgO_7
	goto/32 :before_first_instruction

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_XqBzZykdWSPoPhkK_0

	nop

	:l_TuofyGiuSFwkCgdr_3
	rem-int v0, v0, v1
	goto/32 :l_skXvofqJyfSpNMXe_4

	nop

	:l_wjTSROYHgAFOlRDw_2
	add-int v0, v0, v1
	goto/32 :l_TuofyGiuSFwkCgdr_3

	nop

	:l_dXIxunuxtjjjcbxq_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_FHYyKaBnqQQnHFJH_6

	nop

	:l_ycycUMRQMSYLaIUw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bxoQkZVVHabyPibn_8

	nop

	:l_skXvofqJyfSpNMXe_4
	if-lez v0, :gl_kgiDyGhJoHBHyGwP

	goto/32 :euQhJZLeUTQULbMX

	:gl_kgiDyGhJoHBHyGwP	goto/32 :l_dXIxunuxtjjjcbxq_5

	nop

	:l_bEEpdxptqEncuFIq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ibvBIWYSlZjPRVvv_10

	nop

	:l_XqBzZykdWSPoPhkK_0
	const v0, 8
	goto/32 :l_frBQlAtqDUosvRol_1

	nop

	:l_ibvBIWYSlZjPRVvv_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_HaHFjZAxJLSxChRK_11

	nop

	:l_HaHFjZAxJLSxChRK_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_FHYyKaBnqQQnHFJH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_ycycUMRQMSYLaIUw_7

	nop

	:l_bxoQkZVVHabyPibn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_bEEpdxptqEncuFIq_9

	nop

	:l_frBQlAtqDUosvRol_1
	const v1, 32
	goto/32 :l_wjTSROYHgAFOlRDw_2

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gedwzhBvQFvvBNvT_0

	nop

	:l_CqcaCnGruaapvHKn_5
    int-to-double p0, p3

	goto/32 :l_fcJatwROGiIaumNy_6

	nop

	:l_NNIJKQqRKukOMkMx_4
    add-int p3, p2, p1

	goto/32 :l_CqcaCnGruaapvHKn_5

	nop

	:l_HmbCeproZhbWfMZP_1
    const/16 p0, 0x2a

	goto/32 :l_HSoDGmyejWSUSfgj_2

	nop

	:l_HSoDGmyejWSUSfgj_2
    const/16 p1, 0xd2

	goto/32 :l_hZRssuzpfyRPbbbJ_3

	nop

	:l_fcJatwROGiIaumNy_6
    return-void

	:after_last_instruction

	goto/32 :l_FPgyDzELrRIjkgZA_7

	nop

	:l_gedwzhBvQFvvBNvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmbCeproZhbWfMZP_1

	nop

	:l_FPgyDzELrRIjkgZA_7
	goto/32 :before_first_instruction

	:l_hZRssuzpfyRPbbbJ_3
    mul-int p2, p0, p1

	goto/32 :l_NNIJKQqRKukOMkMx_4

	nop

.end method

.method public static synthetic getInSeconds$annotations(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KvsctgjqhtWAtlPB_0

	nop

	:l_xxsQekxZidyKtWnf_7
	goto/32 :before_first_instruction

	:l_mcqLVmmDEmTpGKjq_6
    return-void

	:after_last_instruction

	goto/32 :l_xxsQekxZidyKtWnf_7

	nop

	:l_CHnXGExCBCMyvEdi_3
    mul-int p2, p0, p1

	goto/32 :l_yzchAtITcudbsWoJ_4

	nop

	:l_dKeyqjyzoOojsgyW_1
    const/16 p0, 0x2a

	goto/32 :l_JpExXYCmOXssvsct_2

	nop

	:l_zhltUxQaqBtosCRC_5
    int-to-double p0, p3

	goto/32 :l_mcqLVmmDEmTpGKjq_6

	nop

	:l_KvsctgjqhtWAtlPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKeyqjyzoOojsgyW_1

	nop

	:l_JpExXYCmOXssvsct_2
    const/16 p1, 0xd2

	goto/32 :l_CHnXGExCBCMyvEdi_3

	nop

	:l_yzchAtITcudbsWoJ_4
    add-int p3, p2, p1

	goto/32 :l_zhltUxQaqBtosCRC_5

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_jnbwGydxyGtvzmrp_0

	nop

	:l_mvowRvLhXebOqcmp_3
    mul-int p2, p0, p1

	goto/32 :l_ZSnuirGBcvkbgkAS_4

	nop

	:l_bXzEvshIMwOpblEj_6
    return-void

	:after_last_instruction

	goto/32 :l_GKhmbDvsiHRyRqlA_7

	nop

	:l_AokvkwfHyPEWRKPw_1
    const/16 p0, 0x2a

	goto/32 :l_BonRsRROTtqqYaHT_2

	nop

	:l_BonRsRROTtqqYaHT_2
    const/16 p1, 0xd2

	goto/32 :l_mvowRvLhXebOqcmp_3

	nop

	:l_ZSnuirGBcvkbgkAS_4
    add-int p3, p2, p1

	goto/32 :l_CPskYseGRJFwTriU_5

	nop

	:l_GKhmbDvsiHRyRqlA_7
	goto/32 :before_first_instruction

	:l_CPskYseGRJFwTriU_5
    int-to-double p0, p3

	goto/32 :l_bXzEvshIMwOpblEj_6

	nop

	:l_jnbwGydxyGtvzmrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AokvkwfHyPEWRKPw_1

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_OjuAEEFSGSaHWzFa_0

	nop

	:l_DCIHzGVjOKWoaXBp_2
	goto/32 :before_first_instruction

	:l_OjuAEEFSGSaHWzFa_0
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

	goto/32 :l_BRAQWKhYzGJFsVXi_1

	nop

	:l_BRAQWKhYzGJFsVXi_1
    return-void

	:after_last_instruction

	goto/32 :l_DCIHzGVjOKWoaXBp_2

	nop

.end method

.method public static final getInSeconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_MkOjfRDyxTrmXjwI_0

	nop

	:l_ThhlAhKnGpFqerCw_7
	goto/32 :before_first_instruction

	:l_scKGdmHsoWlWnOAL_4
    add-int p3, p2, p1

	goto/32 :l_JFVOWVJquYQYCsLh_5

	nop

	:l_MkOjfRDyxTrmXjwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhCxpVNGkcTIFbKp_1

	nop

	:l_DEKhkjclJJoKRljg_3
    mul-int p2, p0, p1

	goto/32 :l_scKGdmHsoWlWnOAL_4

	nop

	:l_JFVOWVJquYQYCsLh_5
    int-to-double p0, p3

	goto/32 :l_iBNlgDquxSIDbFfW_6

	nop

	:l_fhCxpVNGkcTIFbKp_1
    const/16 p0, 0x2a

	goto/32 :l_QNzXzzYjHzEaOixe_2

	nop

	:l_iBNlgDquxSIDbFfW_6
    return-void

	:after_last_instruction

	goto/32 :l_ThhlAhKnGpFqerCw_7

	nop

	:l_QNzXzzYjHzEaOixe_2
    const/16 p1, 0xd2

	goto/32 :l_DEKhkjclJJoKRljg_3

	nop

.end method

.method public static final getInSeconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_SjcLLtrpEnJMwYep_0

	nop

	:l_LOGpgExZdRkIuhgs_4
    add-int p3, p2, p1

	goto/32 :l_EvQjYGVjyciHgBOB_5

	nop

	:l_EvQjYGVjyciHgBOB_5
    int-to-double p0, p3

	goto/32 :l_qytqSKXKFityhNWD_6

	nop

	:l_qytqSKXKFityhNWD_6
    return-void

	:after_last_instruction

	goto/32 :l_jRIzaLcyYKwlqkfg_7

	nop

	:l_SjcLLtrpEnJMwYep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIHCyqiXLthHRsuX_1

	nop

	:l_CaHzxVebencNmktH_2
    const/16 p1, 0xd2

	goto/32 :l_CyGvogozEPAdaaGu_3

	nop

	:l_CyGvogozEPAdaaGu_3
    mul-int p2, p0, p1

	goto/32 :l_LOGpgExZdRkIuhgs_4

	nop

	:l_PIHCyqiXLthHRsuX_1
    const/16 p0, 0x2a

	goto/32 :l_CaHzxVebencNmktH_2

	nop

	:l_jRIzaLcyYKwlqkfg_7
	goto/32 :before_first_instruction

.end method

.method public static final getInSeconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_fOnzGfbECNUKbPaK_0

	nop

	:l_mmHumhDRFULkzCHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rIqHTXiCsrAetFEb_7

	nop

	:l_BBlNXPpXwAwCujfZ_3
    mul-int p2, p0, p1

	goto/32 :l_SFwGTulUOKmhjZXY_4

	nop

	:l_SFwGTulUOKmhjZXY_4
    add-int p3, p2, p1

	goto/32 :l_YNRvZwbxVhLhsUqv_5

	nop

	:l_rIqHTXiCsrAetFEb_7
	goto/32 :before_first_instruction

	:l_BbGSWdMdxDtvsHDa_2
    const/16 p1, 0xd2

	goto/32 :l_BBlNXPpXwAwCujfZ_3

	nop

	:l_YNRvZwbxVhLhsUqv_5
    int-to-double p0, p3

	goto/32 :l_mmHumhDRFULkzCHZ_6

	nop

	:l_JpbtKLSGcXcWaXMC_1
    const/16 p0, 0x2a

	goto/32 :l_BbGSWdMdxDtvsHDa_2

	nop

	:l_fOnzGfbECNUKbPaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpbtKLSGcXcWaXMC_1

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_gqTIbLtpCNowOKyc_0

	nop

	:l_qIGfvzHqbqkSOtcJ_2
	add-int v0, v0, v1
	goto/32 :l_EgcKCGuuBaQBJGoG_3

	nop

	:l_RAMxwGYKZAxqdKMJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_buiqWGryiWQInEEj_8

	nop

	:l_TkXVJYEIaxcurLhX_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_cSSmRHbdOZVaICap_6

	nop

	:l_cSSmRHbdOZVaICap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_RAMxwGYKZAxqdKMJ_7

	nop

	:l_buiqWGryiWQInEEj_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_UVudwalfqqWUWyOY_9

	nop

	:l_wKZGGipmfvpKpxrN_1
	const v1, 22
	goto/32 :l_qIGfvzHqbqkSOtcJ_2

	nop

	:l_tiXWcQqAAxFbqkBt_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_dWzasptUrcoBJywE_11

	nop

	:l_EgcKCGuuBaQBJGoG_3
	rem-int v0, v0, v1
	goto/32 :l_XNvLoOxkcpcvXJxU_4

	nop

	:l_dWzasptUrcoBJywE_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_XNvLoOxkcpcvXJxU_4
	if-lez v0, :gl_DYxFxZrXTcSZtCzC

	goto/32 :MbuKUlxtarNXfiyG

	:gl_DYxFxZrXTcSZtCzC	goto/32 :l_TkXVJYEIaxcurLhX_5

	nop

	:l_UVudwalfqqWUWyOY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tiXWcQqAAxFbqkBt_10

	nop

	:l_gqTIbLtpCNowOKyc_0
	const v0, 18
	goto/32 :l_wKZGGipmfvpKpxrN_1

	nop

.end method

.method public static final getInWholeDays-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mvcjNphTAtrNUyWK_0

	nop

	:l_WDZSUFdcAHaOpbfc_3
    mul-int p2, p0, p1

	goto/32 :l_kuAeAILGnPXMMLpj_4

	nop

	:l_xwycqmqVYxqlFlvy_1
    const/16 p0, 0x2a

	goto/32 :l_fyadWvimMqyjoKEx_2

	nop

	:l_QDxwEyuYSsrIphYW_7
	goto/32 :before_first_instruction

	:l_fMenqrTBalQYTqby_6
    return-void

	:after_last_instruction

	goto/32 :l_QDxwEyuYSsrIphYW_7

	nop

	:l_RTiNwxCqXBiLXllh_5
    int-to-double p0, p3

	goto/32 :l_fMenqrTBalQYTqby_6

	nop

	:l_kuAeAILGnPXMMLpj_4
    add-int p3, p2, p1

	goto/32 :l_RTiNwxCqXBiLXllh_5

	nop

	:l_fyadWvimMqyjoKEx_2
    const/16 p1, 0xd2

	goto/32 :l_WDZSUFdcAHaOpbfc_3

	nop

	:l_mvcjNphTAtrNUyWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwycqmqVYxqlFlvy_1

	nop

.end method

.method public static final getInWholeDays-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_xmNlZuQqmazVAOlp_0

	nop

	:l_nWkhiGMViIMSNNgO_7
	goto/32 :before_first_instruction

	:l_GvfcPEloVbmqQUvg_1
    const/16 p0, 0x2a

	goto/32 :l_jElssEMVUATFfmHv_2

	nop

	:l_VcOnUNpDEufuDEQo_6
    return-void

	:after_last_instruction

	goto/32 :l_nWkhiGMViIMSNNgO_7

	nop

	:l_JDXoCVzFWTOjCbGw_4
    add-int p3, p2, p1

	goto/32 :l_wtmYliEmuXoAGhWg_5

	nop

	:l_rkMVYWVAnOapZMVV_3
    mul-int p2, p0, p1

	goto/32 :l_JDXoCVzFWTOjCbGw_4

	nop

	:l_xmNlZuQqmazVAOlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvfcPEloVbmqQUvg_1

	nop

	:l_wtmYliEmuXoAGhWg_5
    int-to-double p0, p3

	goto/32 :l_VcOnUNpDEufuDEQo_6

	nop

	:l_jElssEMVUATFfmHv_2
    const/16 p1, 0xd2

	goto/32 :l_rkMVYWVAnOapZMVV_3

	nop

.end method

.method public static final getInWholeDays-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CWteHhMLCFMOSmEM_0

	nop

	:l_DYfBGUJBtmkBAWPV_5
    int-to-double p0, p3

	goto/32 :l_BDolQzMLisFPISUS_6

	nop

	:l_CWteHhMLCFMOSmEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXmMkyaqgZrAFUXX_1

	nop

	:l_FfXbgmxTeaWegwhN_2
    const/16 p1, 0xd2

	goto/32 :l_gSpUsxdaMSrLrBBs_3

	nop

	:l_BDolQzMLisFPISUS_6
    return-void

	:after_last_instruction

	goto/32 :l_mjCNwjMkYzADxYKX_7

	nop

	:l_mjCNwjMkYzADxYKX_7
	goto/32 :before_first_instruction

	:l_clcqwCKkFlNkfXhD_4
    add-int p3, p2, p1

	goto/32 :l_DYfBGUJBtmkBAWPV_5

	nop

	:l_EXmMkyaqgZrAFUXX_1
    const/16 p0, 0x2a

	goto/32 :l_FfXbgmxTeaWegwhN_2

	nop

	:l_gSpUsxdaMSrLrBBs_3
    mul-int p2, p0, p1

	goto/32 :l_clcqwCKkFlNkfXhD_4

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_eIXUEuqEQgmMYPGS_0

	nop

	:l_vxWbtvGvTeJHEBkg_2
	add-int v0, v0, v1
	goto/32 :l_BwPPhsroMPidqhUt_3

	nop

	:l_uaAGtWFAOXfXjlGC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_HBayXVAZjudvAwza_7

	nop

	:l_pAppPonogYqkTora_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_uaAGtWFAOXfXjlGC_6

	nop

	:l_spQidnBWRqTlmFfD_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_BUqvNRazWKwmirRb_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_spQidnBWRqTlmFfD_11

	nop

	:l_ZFTiNIGQdnoRCtKF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BUqvNRazWKwmirRb_10

	nop

	:l_BwPPhsroMPidqhUt_3
	rem-int v0, v0, v1
	goto/32 :l_jhdCXnMiOLvDdfxI_4

	nop

	:l_fiaqxfBHILqAmAYW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZFTiNIGQdnoRCtKF_9

	nop

	:l_HBayXVAZjudvAwza_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_fiaqxfBHILqAmAYW_8

	nop

	:l_eIXUEuqEQgmMYPGS_0
	const v0, 8
	goto/32 :l_qevlGNJeBiuXXaQW_1

	nop

	:l_jhdCXnMiOLvDdfxI_4
	if-lez v0, :gl_aeJQuomRLVUmlgkt

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_aeJQuomRLVUmlgkt	goto/32 :l_pAppPonogYqkTora_5

	nop

	:l_qevlGNJeBiuXXaQW_1
	const v1, 13
	goto/32 :l_vxWbtvGvTeJHEBkg_2

	nop

.end method

.method public static final getInWholeHours-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vZbzZrfdtPNEiBsf_0

	nop

	:l_RwzHCBSiVPHjOidp_1
    const/16 p0, 0x2a

	goto/32 :l_nQGOlnNQUIisewqo_2

	nop

	:l_mpkSTzjCcXsadlPj_7
	goto/32 :before_first_instruction

	:l_xntjRgKrWRNFmGGi_4
    add-int p3, p2, p1

	goto/32 :l_AMWojsiJsmbfwboG_5

	nop

	:l_nQGOlnNQUIisewqo_2
    const/16 p1, 0xd2

	goto/32 :l_mowRgxDYROFRSvUu_3

	nop

	:l_mowRgxDYROFRSvUu_3
    mul-int p2, p0, p1

	goto/32 :l_xntjRgKrWRNFmGGi_4

	nop

	:l_vZbzZrfdtPNEiBsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwzHCBSiVPHjOidp_1

	nop

	:l_ChHbzBzSXbPlZiTL_6
    return-void

	:after_last_instruction

	goto/32 :l_mpkSTzjCcXsadlPj_7

	nop

	:l_AMWojsiJsmbfwboG_5
    int-to-double p0, p3

	goto/32 :l_ChHbzBzSXbPlZiTL_6

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_LvxgOfnELHHcWlyy_0

	nop

	:l_BlHkYxMgiceUyCBP_7
	goto/32 :before_first_instruction

	:l_LvxgOfnELHHcWlyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjqiTqqlKbqLUQhO_1

	nop

	:l_WGMNKSCnKIuwEtCY_5
    int-to-double p0, p3

	goto/32 :l_JOgmPNvKmVhtRbae_6

	nop

	:l_IjqiTqqlKbqLUQhO_1
    const/16 p0, 0x2a

	goto/32 :l_lsREajbcNrVvjWTx_2

	nop

	:l_YJxTtbjyltajoWgF_3
    mul-int p2, p0, p1

	goto/32 :l_dIZOExAeyYXufrqp_4

	nop

	:l_JOgmPNvKmVhtRbae_6
    return-void

	:after_last_instruction

	goto/32 :l_BlHkYxMgiceUyCBP_7

	nop

	:l_lsREajbcNrVvjWTx_2
    const/16 p1, 0xd2

	goto/32 :l_YJxTtbjyltajoWgF_3

	nop

	:l_dIZOExAeyYXufrqp_4
    add-int p3, p2, p1

	goto/32 :l_WGMNKSCnKIuwEtCY_5

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;CIF)V
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

	:l_DrRghyMktHNSkDwh_2
    const/16 p1, 0xd2

	goto/32 :l_zbIHUVkWErhEnncB_3

	nop

	:l_zbIHUVkWErhEnncB_3
    mul-int p2, p0, p1

	goto/32 :l_qlaIUJmOFRgteAoh_4

	nop

	:l_RuPrVgGAURaqGAvY_7
	goto/32 :before_first_instruction

	:l_VmElWqYWrKRzZuJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEiQChXIRqSdzyvy_1

	nop

	:l_JvkkJAfJXpJEXkqH_6
    return-void

	:after_last_instruction

	goto/32 :l_RuPrVgGAURaqGAvY_7

	nop

	:l_lEiQChXIRqSdzyvy_1
    const/16 p0, 0x2a

	goto/32 :l_DrRghyMktHNSkDwh_2

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_YJqFdbeFanWGwYSu_0

	nop

	:l_nRgGFKjpuQcsXnNA_3
	rem-int v0, v0, v1
	goto/32 :l_zhgpEBOAftWHlWzh_4

	nop

	:l_ZVCKQVhojPYMvhmx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zlnRxgbfEcVgfUEF_9

	nop

	:l_yjCFAxJEnTdqBmyP_1
	const v1, 24
	goto/32 :l_mFHAhKwBZZZwZOxJ_2

	nop

	:l_mFHAhKwBZZZwZOxJ_2
	add-int v0, v0, v1
	goto/32 :l_nRgGFKjpuQcsXnNA_3

	nop

	:l_zhgpEBOAftWHlWzh_4
	if-lez v0, :gl_sCUKqdjkDpxnrYtf

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_sCUKqdjkDpxnrYtf	goto/32 :l_WKwvCNHGiOYjOHnV_5

	nop

	:l_KflIhmBmJbTTsLmV_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_KgRxmCXLLcusJxXJ_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_KflIhmBmJbTTsLmV_11

	nop

	:l_nFFondUHViupWpqL_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZVCKQVhojPYMvhmx_8

	nop

	:l_WKwvCNHGiOYjOHnV_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_YPrQwtbLZZzKutTV_6

	nop

	:l_YJqFdbeFanWGwYSu_0
	const v0, 29
	goto/32 :l_yjCFAxJEnTdqBmyP_1

	nop

	:l_zlnRxgbfEcVgfUEF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KgRxmCXLLcusJxXJ_10

	nop

	:l_YPrQwtbLZZzKutTV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_nFFondUHViupWpqL_7

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_PNQZinwWhEOWdUUr_0

	nop

	:l_qLUpcCCcpCjZPOpz_5
    int-to-double p0, p3

	goto/32 :l_mzaCFGqyHaZdnexd_6

	nop

	:l_mzaCFGqyHaZdnexd_6
    return-void

	:after_last_instruction

	goto/32 :l_OmDcRDhQeehVFcwV_7

	nop

	:l_fgThbMJmDsRleMoV_2
    const/16 p1, 0xd2

	goto/32 :l_HBrsQTmmWnvFUVzN_3

	nop

	:l_mWcJZWEyNDptazbe_4
    add-int p3, p2, p1

	goto/32 :l_qLUpcCCcpCjZPOpz_5

	nop

	:l_HBrsQTmmWnvFUVzN_3
    mul-int p2, p0, p1

	goto/32 :l_mWcJZWEyNDptazbe_4

	nop

	:l_DRDooqRLeliYjkcs_1
    const/16 p0, 0x2a

	goto/32 :l_fgThbMJmDsRleMoV_2

	nop

	:l_OmDcRDhQeehVFcwV_7
	goto/32 :before_first_instruction

	:l_PNQZinwWhEOWdUUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRDooqRLeliYjkcs_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_UEfGpMSFMuqcedVy_0

	nop

	:l_UEfGpMSFMuqcedVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLzKqAqLHbbFLSzB_1

	nop

	:l_uIPrECERQlKSgmxz_2
    const/16 p1, 0xd2

	goto/32 :l_OUZUqhIHXGHueYnC_3

	nop

	:l_OUZUqhIHXGHueYnC_3
    mul-int p2, p0, p1

	goto/32 :l_SZiJWnbLrlfwEXRL_4

	nop

	:l_SZiJWnbLrlfwEXRL_4
    add-int p3, p2, p1

	goto/32 :l_MWMkArwNMsXRuGSJ_5

	nop

	:l_vnmAUOgJmBGnbhWX_6
    return-void

	:after_last_instruction

	goto/32 :l_awejjcppkCyeciAp_7

	nop

	:l_ZLzKqAqLHbbFLSzB_1
    const/16 p0, 0x2a

	goto/32 :l_uIPrECERQlKSgmxz_2

	nop

	:l_awejjcppkCyeciAp_7
	goto/32 :before_first_instruction

	:l_MWMkArwNMsXRuGSJ_5
    int-to-double p0, p3

	goto/32 :l_vnmAUOgJmBGnbhWX_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PnjkVpmeKGjvSeBl_0

	nop

	:l_PnjkVpmeKGjvSeBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZCGwWrslPcUNPdD_1

	nop

	:l_xnBuKouzsFgUhoGw_4
    add-int p3, p2, p1

	goto/32 :l_enMVbLODsebJlqEc_5

	nop

	:l_TAexqwFNYVXnSlrf_7
	goto/32 :before_first_instruction

	:l_SlnHxRSFHoAzVnla_6
    return-void

	:after_last_instruction

	goto/32 :l_TAexqwFNYVXnSlrf_7

	nop

	:l_QXiUzNoedxNLfxfR_3
    mul-int p2, p0, p1

	goto/32 :l_xnBuKouzsFgUhoGw_4

	nop

	:l_eZCGwWrslPcUNPdD_1
    const/16 p0, 0x2a

	goto/32 :l_NXaxebAKWngOLCmq_2

	nop

	:l_NXaxebAKWngOLCmq_2
    const/16 p1, 0xd2

	goto/32 :l_QXiUzNoedxNLfxfR_3

	nop

	:l_enMVbLODsebJlqEc_5
    int-to-double p0, p3

	goto/32 :l_SlnHxRSFHoAzVnla_6

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_WZpjIrWyAFQXeXhb_0

	nop

	:l_WZpjIrWyAFQXeXhb_0
	const v0, 21
	goto/32 :l_ZIlSYFeyyFwZKgYf_1

	nop

	:l_TRsgvSOFufuJyaXF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nfxJrdKjVtnibMGF_8

	nop

	:l_nfxJrdKjVtnibMGF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uBlGxMfeWsYJzjys_9

	nop

	:l_itUbmrQtqdheTyqw_2
	add-int v0, v0, v1
	goto/32 :l_CRufOunbaqndvhaI_3

	nop

	:l_ZUfyGIgWdaToXeVN_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_wubrmlqwClBlQCGe_11

	nop

	:l_CRufOunbaqndvhaI_3
	rem-int v0, v0, v1
	goto/32 :l_akqcCMYeqOuYWllg_4

	nop

	:l_akqcCMYeqOuYWllg_4
	if-lez v0, :gl_FnjrYcwzEmaLTBhZ

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_FnjrYcwzEmaLTBhZ	goto/32 :l_tQlgGQzfEOFgmMDG_5

	nop

	:l_wubrmlqwClBlQCGe_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_tQlgGQzfEOFgmMDG_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_qzzEJkYbCzlqTHcd_6

	nop

	:l_ZIlSYFeyyFwZKgYf_1
	const v1, 30
	goto/32 :l_itUbmrQtqdheTyqw_2

	nop

	:l_uBlGxMfeWsYJzjys_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZUfyGIgWdaToXeVN_10

	nop

	:l_qzzEJkYbCzlqTHcd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_TRsgvSOFufuJyaXF_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JSBFI)V
    .locals 0

	goto/32 :l_ymKiTwlDMsneUOAm_0

	nop

	:l_wYgJGJfkrqsklvRw_6
    return-void

	:after_last_instruction

	goto/32 :l_keyQmkzacYxQMNki_7

	nop

	:l_nGkPptXOoIUlABIc_2
    const/16 p1, 0xd2

	goto/32 :l_PbNnQpwkIQxjsFlP_3

	nop

	:l_keyQmkzacYxQMNki_7
	goto/32 :before_first_instruction

	:l_tEYFdHRsammEPDwC_4
    add-int p3, p2, p1

	goto/32 :l_JUPAWJYVtoCHUQnC_5

	nop

	:l_zSqfHHHeDWiiGDNw_1
    const/16 p0, 0x2a

	goto/32 :l_nGkPptXOoIUlABIc_2

	nop

	:l_PbNnQpwkIQxjsFlP_3
    mul-int p2, p0, p1

	goto/32 :l_tEYFdHRsammEPDwC_4

	nop

	:l_JUPAWJYVtoCHUQnC_5
    int-to-double p0, p3

	goto/32 :l_wYgJGJfkrqsklvRw_6

	nop

	:l_ymKiTwlDMsneUOAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSqfHHHeDWiiGDNw_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JIFBS)V
    .locals 0

	goto/32 :l_xGZTexDpsqBVBfxJ_0

	nop

	:l_xGZTexDpsqBVBfxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJEsigyOCKSkBInN_1

	nop

	:l_hJEsigyOCKSkBInN_1
    const/16 p0, 0x2a

	goto/32 :l_NXlYzaNrExMhvhyJ_2

	nop

	:l_NXlYzaNrExMhvhyJ_2
    const/16 p1, 0xd2

	goto/32 :l_pHRbeofNVQqmSJoi_3

	nop

	:l_TAZFBxptSLCveKXR_7
	goto/32 :before_first_instruction

	:l_pHRbeofNVQqmSJoi_3
    mul-int p2, p0, p1

	goto/32 :l_tQUmUgLvVXkmyIeE_4

	nop

	:l_CFRZTIYKZTxawtmO_5
    int-to-double p0, p3

	goto/32 :l_PULICcGHcsorcOhI_6

	nop

	:l_tQUmUgLvVXkmyIeE_4
    add-int p3, p2, p1

	goto/32 :l_CFRZTIYKZTxawtmO_5

	nop

	:l_PULICcGHcsorcOhI_6
    return-void

	:after_last_instruction

	goto/32 :l_TAZFBxptSLCveKXR_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JISBF)V
    .locals 0

	goto/32 :l_OgqBZBFtEkPRVGSh_0

	nop

	:l_OgqBZBFtEkPRVGSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciWnkIiwDQNMeBow_1

	nop

	:l_TiqRXfvJLMgOcVUY_3
    mul-int p2, p0, p1

	goto/32 :l_QqFGMuALRpapUUqF_4

	nop

	:l_ciWnkIiwDQNMeBow_1
    const/16 p0, 0x2a

	goto/32 :l_rHYkdWcBXgTnJlcp_2

	nop

	:l_NRBUtIkgWrdTRtDm_7
	goto/32 :before_first_instruction

	:l_ivHqzLioZbjPqamj_5
    int-to-double p0, p3

	goto/32 :l_ikBGHcmscCgzCvuq_6

	nop

	:l_ikBGHcmscCgzCvuq_6
    return-void

	:after_last_instruction

	goto/32 :l_NRBUtIkgWrdTRtDm_7

	nop

	:l_QqFGMuALRpapUUqF_4
    add-int p3, p2, p1

	goto/32 :l_ivHqzLioZbjPqamj_5

	nop

	:l_rHYkdWcBXgTnJlcp_2
    const/16 p1, 0xd2

	goto/32 :l_TiqRXfvJLMgOcVUY_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_irsVYmxsNWbRkola_0

	nop

	:l_TbHmUEUFHnXaCVYu_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XHSeefHbbgFZIfsu_14

	nop

	:l_mVzzELkCMZXnoRqG_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_cWEPxctiScKyPkns_6

	nop

	:l_tELsZkqcDUfYkjRX_16
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_BODHylreydmfGWFM_17

	nop

	:l_DersxwdVXoiYePOq_3
	rem-int v0, v0, v1
	goto/32 :l_uvkBTYmygUCwcopg_4

	nop

	:l_krHNLRPcbFwTASnH_1
	const v1, 31
	goto/32 :l_UjDfZIMZEEBtUHXk_2

	nop

	:l_WLZiHMTcMOSanUps_12
    goto :goto_0

    :cond_0
	goto/32 :l_TbHmUEUFHnXaCVYu_13

	nop

	:l_XHSeefHbbgFZIfsu_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_kjTnELCTFCiTUJlm_15

	nop

	:l_BODHylreydmfGWFM_17
	goto/32 :tiYDDWWrKyLXUhvF
	:l_vfgkzATvDNyBeTHl_8
	if-nez v0, :gl_slKafZYzSVwvLhcX

	goto/32 :cond_0

	:gl_slKafZYzSVwvLhcX
	goto/32 :l_hLSbtALuLcFabRrk_9

	nop

	:l_kjTnELCTFCiTUJlm_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_tELsZkqcDUfYkjRX_16

	nop

	:l_uvkBTYmygUCwcopg_4
	if-lez v0, :gl_YWIKkGuupVVVMJlH

	goto/32 :APAETxcjFUsEJPeP

	:gl_YWIKkGuupVVVMJlH	goto/32 :l_mVzzELkCMZXnoRqG_5

	nop

	:l_KNmxfiaJkKAZzqrG_10
	if-nez v0, :gl_JvoyJXGFBKlekHaN

	goto/32 :cond_0

	:gl_JvoyJXGFBKlekHaN
	goto/32 :l_zrGmpITBhsmCGbOB_11

	nop

	:l_cWEPxctiScKyPkns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_phxOFQJtubzaREgI_7

	nop

	:l_UjDfZIMZEEBtUHXk_2
	add-int v0, v0, v1
	goto/32 :l_DersxwdVXoiYePOq_3

	nop

	:l_zrGmpITBhsmCGbOB_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_WLZiHMTcMOSanUps_12

	nop

	:l_irsVYmxsNWbRkola_0
	const v0, 16
	goto/32 :l_krHNLRPcbFwTASnH_1

	nop

	:l_hLSbtALuLcFabRrk_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_KNmxfiaJkKAZzqrG_10

	nop

	:l_phxOFQJtubzaREgI_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_vfgkzATvDNyBeTHl_8

	nop

.end method

.method public static final getInWholeMinutes-impl(JSBIC)V
    .locals 0

	goto/32 :l_dNvOtpfqnWRtIFjB_0

	nop

	:l_nlQjRpkdkShUdsXi_3
    mul-int p2, p0, p1

	goto/32 :l_efINqzVaeJzEBxtM_4

	nop

	:l_KhCAKWUvUflmHEde_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQUXRWRXYpbKuWxU_7

	nop

	:l_efINqzVaeJzEBxtM_4
    add-int p3, p2, p1

	goto/32 :l_jYldBFhoIVNplAtl_5

	nop

	:l_jYldBFhoIVNplAtl_5
    int-to-double p0, p3

	goto/32 :l_KhCAKWUvUflmHEde_6

	nop

	:l_ZQUXRWRXYpbKuWxU_7
	goto/32 :before_first_instruction

	:l_HfDgkWhplWKArYUX_2
    const/16 p1, 0xd2

	goto/32 :l_nlQjRpkdkShUdsXi_3

	nop

	:l_dNvOtpfqnWRtIFjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TskusfTJtcFeSskI_1

	nop

	:l_TskusfTJtcFeSskI_1
    const/16 p0, 0x2a

	goto/32 :l_HfDgkWhplWKArYUX_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JCIBS)V
    .locals 0

	goto/32 :l_uliAfKufCafsRqqM_0

	nop

	:l_MRtWOeyXVHZfsCoG_6
    return-void

	:after_last_instruction

	goto/32 :l_hJjRZlAndLFvjzWO_7

	nop

	:l_eKTcxoIfsnloAdos_4
    add-int p3, p2, p1

	goto/32 :l_AjlXgcmVxMMVwUdY_5

	nop

	:l_uliAfKufCafsRqqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZwgjYDJkBFLWVOT_1

	nop

	:l_XFVqEaNYBmnBpAHt_3
    mul-int p2, p0, p1

	goto/32 :l_eKTcxoIfsnloAdos_4

	nop

	:l_PZwgjYDJkBFLWVOT_1
    const/16 p0, 0x2a

	goto/32 :l_rlFJCxpddQOSvVxg_2

	nop

	:l_rlFJCxpddQOSvVxg_2
    const/16 p1, 0xd2

	goto/32 :l_XFVqEaNYBmnBpAHt_3

	nop

	:l_AjlXgcmVxMMVwUdY_5
    int-to-double p0, p3

	goto/32 :l_MRtWOeyXVHZfsCoG_6

	nop

	:l_hJjRZlAndLFvjzWO_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeMinutes-impl(JSIBC)V
    .locals 0

	goto/32 :l_wnqIsBqTKSnSScgF_0

	nop

	:l_nVycrDBbxTNVlEIp_2
    const/16 p1, 0xd2

	goto/32 :l_wNiMudNebPsKhLmC_3

	nop

	:l_sNuRZhURvpMDXjAC_1
    const/16 p0, 0x2a

	goto/32 :l_nVycrDBbxTNVlEIp_2

	nop

	:l_wzTDwLiDShnmyQAY_7
	goto/32 :before_first_instruction

	:l_rooRhebicKzJJXea_5
    int-to-double p0, p3

	goto/32 :l_LVmaPLXRNYgoYObL_6

	nop

	:l_wnqIsBqTKSnSScgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNuRZhURvpMDXjAC_1

	nop

	:l_EpVLOrOFXGOJrjPY_4
    add-int p3, p2, p1

	goto/32 :l_rooRhebicKzJJXea_5

	nop

	:l_LVmaPLXRNYgoYObL_6
    return-void

	:after_last_instruction

	goto/32 :l_wzTDwLiDShnmyQAY_7

	nop

	:l_wNiMudNebPsKhLmC_3
    mul-int p2, p0, p1

	goto/32 :l_EpVLOrOFXGOJrjPY_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_uJWmpafZLUErXKFF_0

	nop

	:l_FbKcMZraWyZwPnfp_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_eMmegjmdwJQEkAkc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qDYtFcmqdlFskcbf_10

	nop

	:l_SqOuFJVFirVIskiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_NbYyeGZjNNcvdeeX_7

	nop

	:l_cyScCvQFnZijEepV_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_SqOuFJVFirVIskiR_6

	nop

	:l_qGyIYtcZQuhIBXCP_1
	const v1, 5
	goto/32 :l_BIixkGlLxxqhmhBp_2

	nop

	:l_NbYyeGZjNNcvdeeX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_YayYkvBVfvUWwwCQ_8

	nop

	:l_YayYkvBVfvUWwwCQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eMmegjmdwJQEkAkc_9

	nop

	:l_uJWmpafZLUErXKFF_0
	const v0, 6
	goto/32 :l_qGyIYtcZQuhIBXCP_1

	nop

	:l_cfOKPqjsmWbFcNFC_3
	rem-int v0, v0, v1
	goto/32 :l_zCybvsSjcXSZfIjz_4

	nop

	:l_qDYtFcmqdlFskcbf_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_FbKcMZraWyZwPnfp_11

	nop

	:l_BIixkGlLxxqhmhBp_2
	add-int v0, v0, v1
	goto/32 :l_cfOKPqjsmWbFcNFC_3

	nop

	:l_zCybvsSjcXSZfIjz_4
	if-lez v0, :gl_EmizLAwtiIcqWWIY

	goto/32 :gCHsgLbxsNULBcNd

	:gl_EmizLAwtiIcqWWIY	goto/32 :l_cyScCvQFnZijEepV_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBFSI)V
    .locals 0

	goto/32 :l_ejIenRXiLJjWAQWy_0

	nop

	:l_pzzxiuGLlKRwbRJH_3
    mul-int p2, p0, p1

	goto/32 :l_fPECeRzVROkidZCH_4

	nop

	:l_wBUtYkRSyIlztBtm_7
	goto/32 :before_first_instruction

	:l_JYyCEsZwDikAWDBJ_5
    int-to-double p0, p3

	goto/32 :l_nVRcrzypHrBKVoxm_6

	nop

	:l_nVRcrzypHrBKVoxm_6
    return-void

	:after_last_instruction

	goto/32 :l_wBUtYkRSyIlztBtm_7

	nop

	:l_SmxjifYnjFRHgzpJ_2
    const/16 p1, 0xd2

	goto/32 :l_pzzxiuGLlKRwbRJH_3

	nop

	:l_fPECeRzVROkidZCH_4
    add-int p3, p2, p1

	goto/32 :l_JYyCEsZwDikAWDBJ_5

	nop

	:l_uCroMklsGWnQoJYD_1
    const/16 p0, 0x2a

	goto/32 :l_SmxjifYnjFRHgzpJ_2

	nop

	:l_ejIenRXiLJjWAQWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCroMklsGWnQoJYD_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JIBFS)V
    .locals 0

	goto/32 :l_QwXzMxnjnvfXlbzM_0

	nop

	:l_auGaNapkBDwKDIpp_7
	goto/32 :before_first_instruction

	:l_ZPBVSfncCZHPfXjr_4
    add-int p3, p2, p1

	goto/32 :l_mPMUzEkAXAbQarRm_5

	nop

	:l_XoezwxKjBHsYtmxx_2
    const/16 p1, 0xd2

	goto/32 :l_IcyZYyTeyILJexHm_3

	nop

	:l_QwXzMxnjnvfXlbzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mABjKUkvBpEXSaYW_1

	nop

	:l_IcyZYyTeyILJexHm_3
    mul-int p2, p0, p1

	goto/32 :l_ZPBVSfncCZHPfXjr_4

	nop

	:l_mPMUzEkAXAbQarRm_5
    int-to-double p0, p3

	goto/32 :l_stOHvNhslWaWxbnZ_6

	nop

	:l_mABjKUkvBpEXSaYW_1
    const/16 p0, 0x2a

	goto/32 :l_XoezwxKjBHsYtmxx_2

	nop

	:l_stOHvNhslWaWxbnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_auGaNapkBDwKDIpp_7

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSIBF)V
    .locals 0

	goto/32 :l_wkNvUIEDBcVRgskk_0

	nop

	:l_sEaOQXkVvrNtbKXr_5
    int-to-double p0, p3

	goto/32 :l_TbFVCAWUZUYvYvtP_6

	nop

	:l_FOlCVNaVjscDbPRb_2
    const/16 p1, 0xd2

	goto/32 :l_AHgqspruOYHbPutI_3

	nop

	:l_bYvIncTJCiwnMmNv_1
    const/16 p0, 0x2a

	goto/32 :l_FOlCVNaVjscDbPRb_2

	nop

	:l_TbFVCAWUZUYvYvtP_6
    return-void

	:after_last_instruction

	goto/32 :l_QumtGLUPvkFLeDjj_7

	nop

	:l_mXRGDzWnEHojSFYH_4
    add-int p3, p2, p1

	goto/32 :l_sEaOQXkVvrNtbKXr_5

	nop

	:l_QumtGLUPvkFLeDjj_7
	goto/32 :before_first_instruction

	:l_AHgqspruOYHbPutI_3
    mul-int p2, p0, p1

	goto/32 :l_mXRGDzWnEHojSFYH_4

	nop

	:l_wkNvUIEDBcVRgskk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYvIncTJCiwnMmNv_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_vqsAjSafzlGrdIvg_0

	nop

	:l_MTUYshYZNbCrkNIU_24
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_jtLhcCuONoRRCePn_25

	nop

	:l_PLVoMyUwBkOBGDFi_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_XTulDCUVsvtKXuvZ_18

	nop

	:l_VWTmCGOaIJPDnNbY_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_ccvBVTVhFMWEwURO_13

	nop

	:l_QXxbeYbpqWneDOhT_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_JHOXzLxqgvWEQVit_22

	nop

	:l_LOgxMdXBFwFzCjwL_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_STBHivMSMsgAylLD_16

	nop

	:l_OfMLvZCWiEFxalfy_4
	if-lez v0, :gl_ZvBCvIMhzgpIXpcn

	goto/32 :nngFFdKRSONwuIvZ

	:gl_ZvBCvIMhzgpIXpcn	goto/32 :l_vYjQlFVTlwRcXhBS_5

	nop

	:l_XTulDCUVsvtKXuvZ_18
    cmp-long v2, v0, v2

	goto/32 :l_LZzJgivVPYYejhdA_19

	nop

	:l_nJAMGDHHmtQGtcOB_3
	rem-int v0, v0, v1
	goto/32 :l_OfMLvZCWiEFxalfy_4

	nop

	:l_YhnUePYsdvJdZlvo_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_TxyTkWEuEygQDgLF_9

	nop

	:l_RzLlnTsHklmSTEik_14
	if-gtz v2, :gl_TDCythBTFKMbMyKs

	goto/32 :cond_1

	:gl_TDCythBTFKMbMyKs
	goto/32 :l_LOgxMdXBFwFzCjwL_15

	nop

	:l_sZOGDXXfSYefumcb_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_VWTmCGOaIJPDnNbY_12

	nop

	:l_wpCykqXjiTitIvmK_2
	add-int v0, v0, v1
	goto/32 :l_nJAMGDHHmtQGtcOB_3

	nop

	:l_pexGKBNwOGMgVBEJ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_YhnUePYsdvJdZlvo_8

	nop

	:l_ccvBVTVhFMWEwURO_13
    cmp-long v2, v0, v2

	goto/32 :l_RzLlnTsHklmSTEik_14

	nop

	:l_LZzJgivVPYYejhdA_19
	if-ltz v2, :gl_rvEeNzZovuYmrjMp

	goto/32 :cond_2

	:gl_rvEeNzZovuYmrjMp
	goto/32 :l_QHjAOjswydGyQmYv_20

	nop

	:l_JHOXzLxqgvWEQVit_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_IaapohdXmUgGxdGc_23

	nop

	:l_vYjQlFVTlwRcXhBS_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_eMrdehlVHIFPYRgh_6

	nop

	:l_eMrdehlVHIFPYRgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_pexGKBNwOGMgVBEJ_7

	nop

	:l_IaapohdXmUgGxdGc_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_MTUYshYZNbCrkNIU_24

	nop

	:l_STBHivMSMsgAylLD_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_PLVoMyUwBkOBGDFi_17

	nop

	:l_QHjAOjswydGyQmYv_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_QXxbeYbpqWneDOhT_21

	nop

	:l_vqsAjSafzlGrdIvg_0
	const v0, 20
	goto/32 :l_TtJLrDWNXjoMfDnS_1

	nop

	:l_jtLhcCuONoRRCePn_25
	goto/32 :WpPaUfkuNFaziMQg
	:l_TtJLrDWNXjoMfDnS_1
	const v1, 3
	goto/32 :l_wpCykqXjiTitIvmK_2

	nop

	:l_TxyTkWEuEygQDgLF_9
	if-nez v2, :gl_BqYDFfXERBgWHxbR

	goto/32 :cond_0

	:gl_BqYDFfXERBgWHxbR
	goto/32 :l_gPiUZewCUHrkvEBU_10

	nop

	:l_gPiUZewCUHrkvEBU_10
    move-wide v2, v0

	goto/32 :l_sZOGDXXfSYefumcb_11

	nop

.end method

.method public static final getInWholeSeconds-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lEWbXKrJpvaMNegX_0

	nop

	:l_oVEIsCfFkmFZWNyy_2
    const/16 p1, 0xd2

	goto/32 :l_yYTWzAEUZkfzHAtN_3

	nop

	:l_hubrOzoAaWJEhtkh_5
    int-to-double p0, p3

	goto/32 :l_HDPyproFBleYykpW_6

	nop

	:l_lEWbXKrJpvaMNegX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWBSUuwSTrxMjsHE_1

	nop

	:l_XpBIKslEnrdOSBbz_4
    add-int p3, p2, p1

	goto/32 :l_hubrOzoAaWJEhtkh_5

	nop

	:l_yYTWzAEUZkfzHAtN_3
    mul-int p2, p0, p1

	goto/32 :l_XpBIKslEnrdOSBbz_4

	nop

	:l_kWBSUuwSTrxMjsHE_1
    const/16 p0, 0x2a

	goto/32 :l_oVEIsCfFkmFZWNyy_2

	nop

	:l_kMdMunqSwXxgTTRG_7
	goto/32 :before_first_instruction

	:l_HDPyproFBleYykpW_6
    return-void

	:after_last_instruction

	goto/32 :l_kMdMunqSwXxgTTRG_7

	nop

.end method

.method public static final getInWholeSeconds-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_IGKJAbruWIPsnslN_0

	nop

	:l_oUsZfFqhMpEHplTC_3
    mul-int p2, p0, p1

	goto/32 :l_icNJZpjCrNjiQVTm_4

	nop

	:l_fJigqqiaStZRBpIB_7
	goto/32 :before_first_instruction

	:l_IGKJAbruWIPsnslN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrEOyeMwcjbpLBDo_1

	nop

	:l_aBybwXkDmchBCdZP_2
    const/16 p1, 0xd2

	goto/32 :l_oUsZfFqhMpEHplTC_3

	nop

	:l_BQIZrZxJwiixcezy_6
    return-void

	:after_last_instruction

	goto/32 :l_fJigqqiaStZRBpIB_7

	nop

	:l_KrEOyeMwcjbpLBDo_1
    const/16 p0, 0x2a

	goto/32 :l_aBybwXkDmchBCdZP_2

	nop

	:l_JKQrxFIYznxNCuxU_5
    int-to-double p0, p3

	goto/32 :l_BQIZrZxJwiixcezy_6

	nop

	:l_icNJZpjCrNjiQVTm_4
    add-int p3, p2, p1

	goto/32 :l_JKQrxFIYznxNCuxU_5

	nop

.end method

.method public static final getInWholeSeconds-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KdIxuVcNmMIewCCi_0

	nop

	:l_BTJlGCAPCOFwuxrZ_4
    add-int p3, p2, p1

	goto/32 :l_kcBmwpRSRsIqseFE_5

	nop

	:l_CzZMUysAhgiClBiW_6
    return-void

	:after_last_instruction

	goto/32 :l_BfOtFftbFcVADjhs_7

	nop

	:l_kcBmwpRSRsIqseFE_5
    int-to-double p0, p3

	goto/32 :l_CzZMUysAhgiClBiW_6

	nop

	:l_KdIxuVcNmMIewCCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FonSPJXiJacoRlfG_1

	nop

	:l_BfOtFftbFcVADjhs_7
	goto/32 :before_first_instruction

	:l_FonSPJXiJacoRlfG_1
    const/16 p0, 0x2a

	goto/32 :l_IuffjPWGYrxavKim_2

	nop

	:l_lwoVrtLvXiESGdVc_3
    mul-int p2, p0, p1

	goto/32 :l_BTJlGCAPCOFwuxrZ_4

	nop

	:l_IuffjPWGYrxavKim_2
    const/16 p1, 0xd2

	goto/32 :l_lwoVrtLvXiESGdVc_3

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_feTBFUVjUQGkoYvC_0

	nop

	:l_GAWrjlpuTGuJnQqd_4
	if-lez v0, :gl_ASqJrwwdpGJxtZwJ

	goto/32 :THWLvGtNWcyDmgEP

	:gl_ASqJrwwdpGJxtZwJ	goto/32 :l_ykCENICUHMFpEsMd_5

	nop

	:l_rEQBBuiINeSWjKfF_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OxcvEYFCPOzeQCHA_9

	nop

	:l_feTBFUVjUQGkoYvC_0
	const v0, 23
	goto/32 :l_xLcLAufAXyOIIvpR_1

	nop

	:l_wlacLnqgQMSUahOL_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_ykCENICUHMFpEsMd_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_AKcMlzbbEQQDzOkD_6

	nop

	:l_FGLoZXtfqxfZEWKq_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rEQBBuiINeSWjKfF_8

	nop

	:l_AKcMlzbbEQQDzOkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_FGLoZXtfqxfZEWKq_7

	nop

	:l_LvnnKwlUluIWHQZI_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_wlacLnqgQMSUahOL_11

	nop

	:l_rAmKSSjfosZOGJDg_3
	rem-int v0, v0, v1
	goto/32 :l_GAWrjlpuTGuJnQqd_4

	nop

	:l_xLcLAufAXyOIIvpR_1
	const v1, 12
	goto/32 :l_TnBTcDYgaruLFiFd_2

	nop

	:l_OxcvEYFCPOzeQCHA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LvnnKwlUluIWHQZI_10

	nop

	:l_TnBTcDYgaruLFiFd_2
	add-int v0, v0, v1
	goto/32 :l_rAmKSSjfosZOGJDg_3

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YIVpXRVqqtlTCdJs_0

	nop

	:l_udRCgEvYfDqKgfOc_4
    add-int p3, p2, p1

	goto/32 :l_KsJvItqABdpPZWOn_5

	nop

	:l_RvEqkgmWLYkTFAGd_2
    const/16 p1, 0xd2

	goto/32 :l_NMOamMjQsZZCAuLY_3

	nop

	:l_DRXAqoicwuWdQgmA_7
	goto/32 :before_first_instruction

	:l_VuykuiyYKqyBJqbO_6
    return-void

	:after_last_instruction

	goto/32 :l_DRXAqoicwuWdQgmA_7

	nop

	:l_KsJvItqABdpPZWOn_5
    int-to-double p0, p3

	goto/32 :l_VuykuiyYKqyBJqbO_6

	nop

	:l_ERQviEBzqSDaYNWA_1
    const/16 p0, 0x2a

	goto/32 :l_RvEqkgmWLYkTFAGd_2

	nop

	:l_NMOamMjQsZZCAuLY_3
    mul-int p2, p0, p1

	goto/32 :l_udRCgEvYfDqKgfOc_4

	nop

	:l_YIVpXRVqqtlTCdJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERQviEBzqSDaYNWA_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JbeiqWiNHxzLtOyL_0

	nop

	:l_LGObONUzhbuqQQIY_3
    mul-int p2, p0, p1

	goto/32 :l_REbrCRwhZGqcrPDn_4

	nop

	:l_REbrCRwhZGqcrPDn_4
    add-int p3, p2, p1

	goto/32 :l_DdZzrbiLqwHSKvAk_5

	nop

	:l_TZjXeycGrgkUlLZS_2
    const/16 p1, 0xd2

	goto/32 :l_LGObONUzhbuqQQIY_3

	nop

	:l_EsfRxDpaEIDuHUJV_6
    return-void

	:after_last_instruction

	goto/32 :l_lIvvZNJeyyNTimal_7

	nop

	:l_DdZzrbiLqwHSKvAk_5
    int-to-double p0, p3

	goto/32 :l_EsfRxDpaEIDuHUJV_6

	nop

	:l_JbeiqWiNHxzLtOyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfZLfifzkaMblvHe_1

	nop

	:l_vfZLfifzkaMblvHe_1
    const/16 p0, 0x2a

	goto/32 :l_TZjXeycGrgkUlLZS_2

	nop

	:l_lIvvZNJeyyNTimal_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_aVzRvvWVhnFTLLeR_0

	nop

	:l_XUPGFWtTutxdjobS_3
    mul-int p2, p0, p1

	goto/32 :l_IinViDeqOTgKgJuv_4

	nop

	:l_wVyJjsoZqTwBjDlQ_2
    const/16 p1, 0xd2

	goto/32 :l_XUPGFWtTutxdjobS_3

	nop

	:l_USZwQVzTyGuoRAFq_7
	goto/32 :before_first_instruction

	:l_XHCUoMRKiDkXGVPa_6
    return-void

	:after_last_instruction

	goto/32 :l_USZwQVzTyGuoRAFq_7

	nop

	:l_uZtMimnpTqLTRnIy_1
    const/16 p0, 0x2a

	goto/32 :l_wVyJjsoZqTwBjDlQ_2

	nop

	:l_zVmCeJufqxVdThQe_5
    int-to-double p0, p3

	goto/32 :l_XHCUoMRKiDkXGVPa_6

	nop

	:l_IinViDeqOTgKgJuv_4
    add-int p3, p2, p1

	goto/32 :l_zVmCeJufqxVdThQe_5

	nop

	:l_aVzRvvWVhnFTLLeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZtMimnpTqLTRnIy_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_GaswfkYCGZuoHBsD_0

	nop

	:l_GaswfkYCGZuoHBsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZVxSCDtAqUPjSKi_1

	nop

	:l_QsVHqrQtCQMeQHZM_2
	goto/32 :before_first_instruction

	:l_uZVxSCDtAqUPjSKi_1
    return-void

	:after_last_instruction

	goto/32 :l_QsVHqrQtCQMeQHZM_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LBaJzMVFKqnisOlH_0

	nop

	:l_dsUIFMRpovFJWWcX_3
    mul-int p2, p0, p1

	goto/32 :l_SrNToputYgKizFon_4

	nop

	:l_NsICCyCWqkhNYjFF_1
    const/16 p0, 0x2a

	goto/32 :l_bxmuEAQTfyVPlJSQ_2

	nop

	:l_LBaJzMVFKqnisOlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsICCyCWqkhNYjFF_1

	nop

	:l_bxmuEAQTfyVPlJSQ_2
    const/16 p1, 0xd2

	goto/32 :l_dsUIFMRpovFJWWcX_3

	nop

	:l_SrNToputYgKizFon_4
    add-int p3, p2, p1

	goto/32 :l_rIxiXFdJkllsHefR_5

	nop

	:l_rIxiXFdJkllsHefR_5
    int-to-double p0, p3

	goto/32 :l_sDQAQmjgGiISmPyg_6

	nop

	:l_sDQAQmjgGiISmPyg_6
    return-void

	:after_last_instruction

	goto/32 :l_AvztqkZuSYsNCdXI_7

	nop

	:l_AvztqkZuSYsNCdXI_7
	goto/32 :before_first_instruction

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ojquadIIjOFtpgfM_0

	nop

	:l_uAMTcWHYbvLvvMLA_3
    mul-int p2, p0, p1

	goto/32 :l_puYAuWwmiyOpYzaz_4

	nop

	:l_qCQmktjIKLgQiNEW_6
    return-void

	:after_last_instruction

	goto/32 :l_THFfoEFMYioniiTF_7

	nop

	:l_NZFLdipMCeocBtzX_2
    const/16 p1, 0xd2

	goto/32 :l_uAMTcWHYbvLvvMLA_3

	nop

	:l_vmHapgjnheWBhGFZ_1
    const/16 p0, 0x2a

	goto/32 :l_NZFLdipMCeocBtzX_2

	nop

	:l_puYAuWwmiyOpYzaz_4
    add-int p3, p2, p1

	goto/32 :l_sCncNHgCLuhgARQr_5

	nop

	:l_ojquadIIjOFtpgfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmHapgjnheWBhGFZ_1

	nop

	:l_THFfoEFMYioniiTF_7
	goto/32 :before_first_instruction

	:l_sCncNHgCLuhgARQr_5
    int-to-double p0, p3

	goto/32 :l_qCQmktjIKLgQiNEW_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_BKdvaIINxzglslaQ_0

	nop

	:l_YooDcwvUCOxDalev_5
    int-to-double p0, p3

	goto/32 :l_ankUWOBtSMesDxtq_6

	nop

	:l_ASYFlEuQeavLMoRy_7
	goto/32 :before_first_instruction

	:l_ankUWOBtSMesDxtq_6
    return-void

	:after_last_instruction

	goto/32 :l_ASYFlEuQeavLMoRy_7

	nop

	:l_BKdvaIINxzglslaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAqhyZBwDNYQYMqB_1

	nop

	:l_nAqhyZBwDNYQYMqB_1
    const/16 p0, 0x2a

	goto/32 :l_iPwbgSAEtPXLjejt_2

	nop

	:l_iPwbgSAEtPXLjejt_2
    const/16 p1, 0xd2

	goto/32 :l_eYInRdhokXFrWTQd_3

	nop

	:l_eYInRdhokXFrWTQd_3
    mul-int p2, p0, p1

	goto/32 :l_cgHUolOebFCsolYW_4

	nop

	:l_cgHUolOebFCsolYW_4
    add-int p3, p2, p1

	goto/32 :l_YooDcwvUCOxDalev_5

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_YUmCcqObQRXgvmED_0

	nop

	:l_cVBBLSEEWbYbxAWX_10
    goto :goto_0

    :cond_0
	goto/32 :l_KrsHgiFgShWEldKd_11

	nop

	:l_KrsHgiFgShWEldKd_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_PMSODcaNLTQOQnfG_12

	nop

	:l_IrpWXEIIZKxZFVtO_17
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_iVDvxjgKDuxQwgiU_18

	nop

	:l_rYedxUkPzXHclyWf_2
	add-int v0, v0, v1
	goto/32 :l_ZBxvfaLiltQBhHlw_3

	nop

	:l_BOitPQrLSEJDGjWP_16
    return v0

	:after_last_instruction

	goto/32 :l_IrpWXEIIZKxZFVtO_17

	nop

	:l_GnuCzylJQCQpUqfo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_HgtuonWxtRbvrwGf_8

	nop

	:l_ZSvhrdNtZSEuOSyZ_9
    const/4 v0, 0x0

	goto/32 :l_cVBBLSEEWbYbxAWX_10

	nop

	:l_ZBxvfaLiltQBhHlw_3
	rem-int v0, v0, v1
	goto/32 :l_JfVYztxObLxHMGCv_4

	nop

	:l_PMSODcaNLTQOQnfG_12
    const/16 v2, 0x3c

	goto/32 :l_fjFFOPCEicWuCBNo_13

	nop

	:l_KhCqcrkNIuUbhncp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_GnuCzylJQCQpUqfo_7

	nop

	:l_rExfHmgXRkghNmRF_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_BOitPQrLSEJDGjWP_16

	nop

	:l_fjFFOPCEicWuCBNo_13
    int-to-long v2, v2

	goto/32 :l_aafbUldvkPFXrwDe_14

	nop

	:l_aafbUldvkPFXrwDe_14
    rem-long/2addr v0, v2

	goto/32 :l_rExfHmgXRkghNmRF_15

	nop

	:l_iVDvxjgKDuxQwgiU_18
	goto/32 :oqIzGlcxKzesZnLY
	:l_JfVYztxObLxHMGCv_4
	if-lez v0, :gl_feDWPiVJhCqMuhIs

	goto/32 :tUWITjwcnSIFdiKX

	:gl_feDWPiVJhCqMuhIs	goto/32 :l_KRJefFbrmEeHhQDC_5

	nop

	:l_KRJefFbrmEeHhQDC_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_KhCqcrkNIuUbhncp_6

	nop

	:l_DyztOOsKOpUVyagG_1
	const v1, 6
	goto/32 :l_rYedxUkPzXHclyWf_2

	nop

	:l_HgtuonWxtRbvrwGf_8
	if-nez v0, :gl_zIpdzUCwlEvtYFKp

	goto/32 :cond_0

	:gl_zIpdzUCwlEvtYFKp
	goto/32 :l_ZSvhrdNtZSEuOSyZ_9

	nop

	:l_YUmCcqObQRXgvmED_0
	const v0, 20
	goto/32 :l_DyztOOsKOpUVyagG_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(BZFC)V
    .locals 0

	goto/32 :l_hiHNFhAwOACrQluC_0

	nop

	:l_VjIHWsIUbcMwWqfY_3
    mul-int p2, p0, p1

	goto/32 :l_AQVmFSjDqnOnoPvc_4

	nop

	:l_AQVmFSjDqnOnoPvc_4
    add-int p3, p2, p1

	goto/32 :l_VTQBMQoVemskLBxj_5

	nop

	:l_ZoVWIpZVKsXjFhNI_6
    return-void

	:after_last_instruction

	goto/32 :l_LpZISJjezkCOaSYt_7

	nop

	:l_uZheryyoEnsQbPyl_1
    const/16 p0, 0x2a

	goto/32 :l_IpIIaaXmNaBMKSLL_2

	nop

	:l_VTQBMQoVemskLBxj_5
    int-to-double p0, p3

	goto/32 :l_ZoVWIpZVKsXjFhNI_6

	nop

	:l_LpZISJjezkCOaSYt_7
	goto/32 :before_first_instruction

	:l_hiHNFhAwOACrQluC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZheryyoEnsQbPyl_1

	nop

	:l_IpIIaaXmNaBMKSLL_2
    const/16 p1, 0xd2

	goto/32 :l_VjIHWsIUbcMwWqfY_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FCZB)V
    .locals 0

	goto/32 :l_xPelrpgRTABYdssw_0

	nop

	:l_CEUCwjASFADJBcxV_7
	goto/32 :before_first_instruction

	:l_RpsZmQDBkhiZxSMl_6
    return-void

	:after_last_instruction

	goto/32 :l_CEUCwjASFADJBcxV_7

	nop

	:l_GcqKZJYphYBQBwnD_1
    const/16 p0, 0x2a

	goto/32 :l_UpzObTBmMqlxJhPE_2

	nop

	:l_mpeiqNOTzMUJFMRd_5
    int-to-double p0, p3

	goto/32 :l_RpsZmQDBkhiZxSMl_6

	nop

	:l_RFgrowHkSRvOKfqs_3
    mul-int p2, p0, p1

	goto/32 :l_lfRYTulrBkbRWTGV_4

	nop

	:l_lfRYTulrBkbRWTGV_4
    add-int p3, p2, p1

	goto/32 :l_mpeiqNOTzMUJFMRd_5

	nop

	:l_xPelrpgRTABYdssw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcqKZJYphYBQBwnD_1

	nop

	:l_UpzObTBmMqlxJhPE_2
    const/16 p1, 0xd2

	goto/32 :l_RFgrowHkSRvOKfqs_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZFCB)V
    .locals 0

	goto/32 :l_BASitDEiTYgXukWi_0

	nop

	:l_TIHnncWUSGeaMfGk_5
    int-to-double p0, p3

	goto/32 :l_ppZzlrIognFUvAUV_6

	nop

	:l_ppZzlrIognFUvAUV_6
    return-void

	:after_last_instruction

	goto/32 :l_gNVUJEJXmSRbHYZN_7

	nop

	:l_nfTtACjzrfqIXQfa_3
    mul-int p2, p0, p1

	goto/32 :l_yRiKogjingQhrOlv_4

	nop

	:l_gNVUJEJXmSRbHYZN_7
	goto/32 :before_first_instruction

	:l_BASitDEiTYgXukWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iePGYJdWfNduvvkh_1

	nop

	:l_iePGYJdWfNduvvkh_1
    const/16 p0, 0x2a

	goto/32 :l_luaBQYkyhmyCcGxC_2

	nop

	:l_luaBQYkyhmyCcGxC_2
    const/16 p1, 0xd2

	goto/32 :l_nfTtACjzrfqIXQfa_3

	nop

	:l_yRiKogjingQhrOlv_4
    add-int p3, p2, p1

	goto/32 :l_TIHnncWUSGeaMfGk_5

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_oNeDIrvZSTiCKlFO_0

	nop

	:l_oNeDIrvZSTiCKlFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZzYQPFZURiRicDA_1

	nop

	:l_LELujpVnbMqtxsHg_2
	goto/32 :before_first_instruction

	:l_mZzYQPFZURiRicDA_1
    return-void

	:after_last_instruction

	goto/32 :l_LELujpVnbMqtxsHg_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JZCIF)V
    .locals 0

	goto/32 :l_cUKoXPGrgOgczzpB_0

	nop

	:l_LszbyKJsYIRNDwBi_2
    const/16 p1, 0xd2

	goto/32 :l_zRmWLtLkyQohcotO_3

	nop

	:l_zRmWLtLkyQohcotO_3
    mul-int p2, p0, p1

	goto/32 :l_OcNYVDTmfDIAiVxF_4

	nop

	:l_yZMKPCFLmieEpkeK_1
    const/16 p0, 0x2a

	goto/32 :l_LszbyKJsYIRNDwBi_2

	nop

	:l_nserWycSFsUxDEWR_6
    return-void

	:after_last_instruction

	goto/32 :l_OrOJSdgXXnZBXItu_7

	nop

	:l_cUKoXPGrgOgczzpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZMKPCFLmieEpkeK_1

	nop

	:l_chqvhYgVbbunkinZ_5
    int-to-double p0, p3

	goto/32 :l_nserWycSFsUxDEWR_6

	nop

	:l_OcNYVDTmfDIAiVxF_4
    add-int p3, p2, p1

	goto/32 :l_chqvhYgVbbunkinZ_5

	nop

	:l_OrOJSdgXXnZBXItu_7
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JFZCI)V
    .locals 0

	goto/32 :l_XCeXazvhUSyiumKY_0

	nop

	:l_XCeXazvhUSyiumKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDDRkPDapCKGCtYy_1

	nop

	:l_ZTJehzseGwGiebYp_5
    int-to-double p0, p3

	goto/32 :l_kYuHbQthAMcwoVmi_6

	nop

	:l_BjMnMXWNHbCyBCvn_3
    mul-int p2, p0, p1

	goto/32 :l_QjsKQRcFNyYSQZCL_4

	nop

	:l_CLkEkFFiTyebAseJ_2
    const/16 p1, 0xd2

	goto/32 :l_BjMnMXWNHbCyBCvn_3

	nop

	:l_kYuHbQthAMcwoVmi_6
    return-void

	:after_last_instruction

	goto/32 :l_xTVAvowgxAzMEVrB_7

	nop

	:l_xTVAvowgxAzMEVrB_7
	goto/32 :before_first_instruction

	:l_VDDRkPDapCKGCtYy_1
    const/16 p0, 0x2a

	goto/32 :l_CLkEkFFiTyebAseJ_2

	nop

	:l_QjsKQRcFNyYSQZCL_4
    add-int p3, p2, p1

	goto/32 :l_ZTJehzseGwGiebYp_5

	nop

.end method

.method public static final getNanosecondsComponent-impl(JFCZI)V
    .locals 0

	goto/32 :l_pVJeaVWLOUgHpEai_0

	nop

	:l_pVJeaVWLOUgHpEai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCnlxmpMIMsGLMdx_1

	nop

	:l_TCnlxmpMIMsGLMdx_1
    const/16 p0, 0x2a

	goto/32 :l_lhEMHcbccwcHoAQH_2

	nop

	:l_tNRlpGjyYmbxcZDE_7
	goto/32 :before_first_instruction

	:l_zCsidQdLUuGHXByj_5
    int-to-double p0, p3

	goto/32 :l_ywfVtYpKxzrWlIxr_6

	nop

	:l_lhEMHcbccwcHoAQH_2
    const/16 p1, 0xd2

	goto/32 :l_PIYeuQzdBumAnHhP_3

	nop

	:l_PIYeuQzdBumAnHhP_3
    mul-int p2, p0, p1

	goto/32 :l_dlAcjISMcyYnhheP_4

	nop

	:l_dlAcjISMcyYnhheP_4
    add-int p3, p2, p1

	goto/32 :l_zCsidQdLUuGHXByj_5

	nop

	:l_ywfVtYpKxzrWlIxr_6
    return-void

	:after_last_instruction

	goto/32 :l_tNRlpGjyYmbxcZDE_7

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_TIHRiZwSQDbiGgLg_0

	nop

	:l_cbSpbtiCtHfvggbS_26
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_YFJIDxBxEToJNQyk_27

	nop

	:l_lQphmOuRBaAvWYrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_vhXBowrGMceizuZz_7

	nop

	:l_UGhrVzqKjLSGaAsQ_25
    return v0

	:after_last_instruction

	goto/32 :l_cbSpbtiCtHfvggbS_26

	nop

	:l_vhXBowrGMceizuZz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_kElOYyKaXjMSEFyC_8

	nop

	:l_RDuSyhwQgmFyCJDn_4
	if-lez v0, :gl_tEDbOAEJpOmvjbxX

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_tEDbOAEJpOmvjbxX	goto/32 :l_alVlIDdnemchcvBi_5

	nop

	:l_TIHRiZwSQDbiGgLg_0
	const v0, 20
	goto/32 :l_EzcenHxDyTZZTFTA_1

	nop

	:l_JYnTbcRwubrUanIq_2
	add-int v0, v0, v1
	goto/32 :l_zLquPkcSKLCpWwZE_3

	nop

	:l_YFJIDxBxEToJNQyk_27
	goto/32 :cUGjWWhxPlVGWVyg
	:l_dxLLXwCpEfBKswMM_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_fnIxHyGvAFlVwLZo_21

	nop

	:l_ZjUmaNkOwxmnzcUm_16
    rem-long/2addr v0, v2

	goto/32 :l_kHhGDfQnFDrfypXZ_17

	nop

	:l_EzcenHxDyTZZTFTA_1
	const v1, 8
	goto/32 :l_JYnTbcRwubrUanIq_2

	nop

	:l_kHhGDfQnFDrfypXZ_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_SNxxyiXkmmQNTeSQ_18

	nop

	:l_EdZLrNmJVAStZFAG_23
    rem-long/2addr v0, v2

	goto/32 :l_MTCxMHXzBjIMVSQA_24

	nop

	:l_hebUbimWpejwnuKb_9
    const/4 v0, 0x0

	goto/32 :l_KItvbssbFoVIDNxa_10

	nop

	:l_WLenyXXLKofzexYX_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_dxLLXwCpEfBKswMM_20

	nop

	:l_RDpCahuSOVGkpBSq_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_XQDSUArpBfvKMluh_14

	nop

	:l_SNxxyiXkmmQNTeSQ_18
    long-to-int v0, v0

	goto/32 :l_WLenyXXLKofzexYX_19

	nop

	:l_MTCxMHXzBjIMVSQA_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_UGhrVzqKjLSGaAsQ_25

	nop

	:l_vSiJHKoGtcNwbDHo_22
    int-to-long v2, v2

	goto/32 :l_EdZLrNmJVAStZFAG_23

	nop

	:l_yHGYUvKppPWtjnzF_15
    int-to-long v2, v2

	goto/32 :l_ZjUmaNkOwxmnzcUm_16

	nop

	:l_KItvbssbFoVIDNxa_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_XermOicmwbNfVQdh_11

	nop

	:l_fnIxHyGvAFlVwLZo_21
    const v2, 0x3b9aca00

	goto/32 :l_vSiJHKoGtcNwbDHo_22

	nop

	:l_XermOicmwbNfVQdh_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_yZOvuXiQhylcuuyU_12

	nop

	:l_XQDSUArpBfvKMluh_14
    const/16 v2, 0x3e8

	goto/32 :l_yHGYUvKppPWtjnzF_15

	nop

	:l_zLquPkcSKLCpWwZE_3
	rem-int v0, v0, v1
	goto/32 :l_RDuSyhwQgmFyCJDn_4

	nop

	:l_kElOYyKaXjMSEFyC_8
	if-nez v0, :gl_bPFFDtlCjHAWtBLJ

	goto/32 :cond_0

	:gl_bPFFDtlCjHAWtBLJ
	goto/32 :l_hebUbimWpejwnuKb_9

	nop

	:l_yZOvuXiQhylcuuyU_12
	if-nez v0, :gl_wjtpMshFJbzxASUw

	goto/32 :cond_1

	:gl_wjtpMshFJbzxASUw
	goto/32 :l_RDpCahuSOVGkpBSq_13

	nop

	:l_alVlIDdnemchcvBi_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_lQphmOuRBaAvWYrY_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ZFCS)V
    .locals 0

	goto/32 :l_bojWPPTmZIkKNOaf_0

	nop

	:l_iBSldZbYRlzAANMu_7
	goto/32 :before_first_instruction

	:l_nTOfbEtkmodHzbnK_3
    mul-int p2, p0, p1

	goto/32 :l_eNLpyTWlagnpTXvi_4

	nop

	:l_qiorZjQdVpWHeFOR_6
    return-void

	:after_last_instruction

	goto/32 :l_iBSldZbYRlzAANMu_7

	nop

	:l_oEbPYgjohmakJion_1
    const/16 p0, 0x2a

	goto/32 :l_vKGISdBfcmYlfkZZ_2

	nop

	:l_bojWPPTmZIkKNOaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEbPYgjohmakJion_1

	nop

	:l_eNLpyTWlagnpTXvi_4
    add-int p3, p2, p1

	goto/32 :l_kxZFYKgeqoFkPqKt_5

	nop

	:l_vKGISdBfcmYlfkZZ_2
    const/16 p1, 0xd2

	goto/32 :l_nTOfbEtkmodHzbnK_3

	nop

	:l_kxZFYKgeqoFkPqKt_5
    int-to-double p0, p3

	goto/32 :l_qiorZjQdVpWHeFOR_6

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SZCF)V
    .locals 0

	goto/32 :l_GNmsufJCqSYAERTb_0

	nop

	:l_TuAoDanVBkBIglWN_3
    mul-int p2, p0, p1

	goto/32 :l_hdCYEIdknrXOhzIm_4

	nop

	:l_OppKLiEYWhySTgWo_1
    const/16 p0, 0x2a

	goto/32 :l_VSpQnVKsRLlwWvke_2

	nop

	:l_ztsDhbZthhyQaVHI_5
    int-to-double p0, p3

	goto/32 :l_rYhSRGvGzYSauQUm_6

	nop

	:l_hdCYEIdknrXOhzIm_4
    add-int p3, p2, p1

	goto/32 :l_ztsDhbZthhyQaVHI_5

	nop

	:l_rYhSRGvGzYSauQUm_6
    return-void

	:after_last_instruction

	goto/32 :l_GWRGWKrxAqRvjmfO_7

	nop

	:l_GWRGWKrxAqRvjmfO_7
	goto/32 :before_first_instruction

	:l_VSpQnVKsRLlwWvke_2
    const/16 p1, 0xd2

	goto/32 :l_TuAoDanVBkBIglWN_3

	nop

	:l_GNmsufJCqSYAERTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OppKLiEYWhySTgWo_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(CZFS)V
    .locals 0

	goto/32 :l_SvtHTNUrmikXLChm_0

	nop

	:l_teEXoIJHclZBTrsh_4
    add-int p3, p2, p1

	goto/32 :l_XNFtlVUsZOiLFtbY_5

	nop

	:l_PzxqtibShqfswSOe_7
	goto/32 :before_first_instruction

	:l_XNFtlVUsZOiLFtbY_5
    int-to-double p0, p3

	goto/32 :l_WQtxcQZkPkvFIvIz_6

	nop

	:l_SvtHTNUrmikXLChm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJOHIUHaWdHxEzMi_1

	nop

	:l_NJOHIUHaWdHxEzMi_1
    const/16 p0, 0x2a

	goto/32 :l_uBUhjAUYRHqBiLcg_2

	nop

	:l_SRIwQWmZYNMYmPjX_3
    mul-int p2, p0, p1

	goto/32 :l_teEXoIJHclZBTrsh_4

	nop

	:l_WQtxcQZkPkvFIvIz_6
    return-void

	:after_last_instruction

	goto/32 :l_PzxqtibShqfswSOe_7

	nop

	:l_uBUhjAUYRHqBiLcg_2
    const/16 p1, 0xd2

	goto/32 :l_SRIwQWmZYNMYmPjX_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_TcYGToghjDRFoIVE_0

	nop

	:l_FWAkRmAmgWIxViGW_1
    return-void

	:after_last_instruction

	goto/32 :l_ZGBFsiVNACGSFAVc_2

	nop

	:l_TcYGToghjDRFoIVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWAkRmAmgWIxViGW_1

	nop

	:l_ZGBFsiVNACGSFAVc_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_FZFHJtYydnpUskwH_0

	nop

	:l_OOyJSuaZSEtmKoME_1
    const/16 p0, 0x2a

	goto/32 :l_PFdrzrWZNjoWuhKo_2

	nop

	:l_PiQspPWvvWOlQVFX_6
    return-void

	:after_last_instruction

	goto/32 :l_cwQwSsxycgQEwzij_7

	nop

	:l_jiFNsNFsumzkKePP_5
    int-to-double p0, p3

	goto/32 :l_PiQspPWvvWOlQVFX_6

	nop

	:l_cwQwSsxycgQEwzij_7
	goto/32 :before_first_instruction

	:l_GQeSUnFBtcmWAAgM_4
    add-int p3, p2, p1

	goto/32 :l_jiFNsNFsumzkKePP_5

	nop

	:l_FZFHJtYydnpUskwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOyJSuaZSEtmKoME_1

	nop

	:l_PFdrzrWZNjoWuhKo_2
    const/16 p1, 0xd2

	goto/32 :l_OLxwpvlIROROOAgk_3

	nop

	:l_OLxwpvlIROROOAgk_3
    mul-int p2, p0, p1

	goto/32 :l_GQeSUnFBtcmWAAgM_4

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_aWIcZWmyxiQWtcpR_0

	nop

	:l_llOktidHLOnQQJKW_6
    return-void

	:after_last_instruction

	goto/32 :l_vFGwyufdBeVjlHab_7

	nop

	:l_aWIcZWmyxiQWtcpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECiKDUvZVLUMTdMw_1

	nop

	:l_IGsgRlhWUplzrhRy_4
    add-int p3, p2, p1

	goto/32 :l_wVNrIklxiNGggKLM_5

	nop

	:l_MtESnyKXdsFuVFut_3
    mul-int p2, p0, p1

	goto/32 :l_IGsgRlhWUplzrhRy_4

	nop

	:l_wVNrIklxiNGggKLM_5
    int-to-double p0, p3

	goto/32 :l_llOktidHLOnQQJKW_6

	nop

	:l_wsxwrfDqwdIuKjxM_2
    const/16 p1, 0xd2

	goto/32 :l_MtESnyKXdsFuVFut_3

	nop

	:l_vFGwyufdBeVjlHab_7
	goto/32 :before_first_instruction

	:l_ECiKDUvZVLUMTdMw_1
    const/16 p0, 0x2a

	goto/32 :l_wsxwrfDqwdIuKjxM_2

	nop

.end method

.method public static final getSecondsComponent-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qnrwUIrxTWiVYiLV_0

	nop

	:l_MZSFVriZPnCuRowC_5
    int-to-double p0, p3

	goto/32 :l_lIhFJVCXUxxqcEnZ_6

	nop

	:l_RpjTFyyBTeQAbhKx_2
    const/16 p1, 0xd2

	goto/32 :l_AwYlMXPZwuISyEyQ_3

	nop

	:l_xaKntFEiSDHYDNSA_1
    const/16 p0, 0x2a

	goto/32 :l_RpjTFyyBTeQAbhKx_2

	nop

	:l_qnrwUIrxTWiVYiLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaKntFEiSDHYDNSA_1

	nop

	:l_ViTwhyoBMFeMtmvA_4
    add-int p3, p2, p1

	goto/32 :l_MZSFVriZPnCuRowC_5

	nop

	:l_AwYlMXPZwuISyEyQ_3
    mul-int p2, p0, p1

	goto/32 :l_ViTwhyoBMFeMtmvA_4

	nop

	:l_RgqATqYjqSxnmrWK_7
	goto/32 :before_first_instruction

	:l_lIhFJVCXUxxqcEnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RgqATqYjqSxnmrWK_7

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_VdTOvkfhNGqbGXNr_0

	nop

	:l_jIzgSqregAjpfzwm_9
    const/4 v0, 0x0

	goto/32 :l_OZWablmsVBIwrtZo_10

	nop

	:l_jpRAGDVScXlyeMnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_fjTHgfTKNtdckQIT_7

	nop

	:l_sjfwcScZyuUpRRre_1
	const v1, 16
	goto/32 :l_XsqkwZdtmsxWduep_2

	nop

	:l_qeVUyLgibRzAPfIr_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_jpRAGDVScXlyeMnD_6

	nop

	:l_fjTHgfTKNtdckQIT_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_tHZkbgofftOxYEsF_8

	nop

	:l_luMASfhSThKBXJtu_13
    int-to-long v2, v2

	goto/32 :l_rSKmsTAzkcfclqSN_14

	nop

	:l_bkfasLsCtLudQPlL_4
	if-lez v0, :gl_PwQAUeLlfzkRTFNM

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_PwQAUeLlfzkRTFNM	goto/32 :l_qeVUyLgibRzAPfIr_5

	nop

	:l_tHZkbgofftOxYEsF_8
	if-nez v0, :gl_SlYXBmsUpAKNVzAG

	goto/32 :cond_0

	:gl_SlYXBmsUpAKNVzAG
	goto/32 :l_jIzgSqregAjpfzwm_9

	nop

	:l_XsqkwZdtmsxWduep_2
	add-int v0, v0, v1
	goto/32 :l_NmTvFuKMbLDZhyRX_3

	nop

	:l_AvShsiZdOpTuCjkr_18
	goto/32 :sCdYcsjGqIcGVMOD
	:l_VdTOvkfhNGqbGXNr_0
	const v0, 16
	goto/32 :l_sjfwcScZyuUpRRre_1

	nop

	:l_pOEGRqLwSzMWtXwQ_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_SNByxaxaTbVDCfRD_12

	nop

	:l_rSKmsTAzkcfclqSN_14
    rem-long/2addr v0, v2

	goto/32 :l_xaUkyYPqshGLztIM_15

	nop

	:l_xaUkyYPqshGLztIM_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_rAOncefBlFzpptVc_16

	nop

	:l_SNByxaxaTbVDCfRD_12
    const/16 v2, 0x3c

	goto/32 :l_luMASfhSThKBXJtu_13

	nop

	:l_OZWablmsVBIwrtZo_10
    goto :goto_0

    :cond_0
	goto/32 :l_pOEGRqLwSzMWtXwQ_11

	nop

	:l_rAOncefBlFzpptVc_16
    return v0

	:after_last_instruction

	goto/32 :l_pVWYsvntwgLXxBSh_17

	nop

	:l_pVWYsvntwgLXxBSh_17
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_AvShsiZdOpTuCjkr_18

	nop

	:l_NmTvFuKMbLDZhyRX_3
	rem-int v0, v0, v1
	goto/32 :l_bkfasLsCtLudQPlL_4

	nop

.end method

.method private static final getStorageUnit-impl(JBIFC)V
    .locals 0

	goto/32 :l_qCkoWryesNnIrWNL_0

	nop

	:l_gzbUvAwJcngaHlHS_6
    return-void

	:after_last_instruction

	goto/32 :l_eMFkEBhUzlxwRqBM_7

	nop

	:l_TAFmFysfrHAtGYQB_4
    add-int p3, p2, p1

	goto/32 :l_cydhlsOchoWNZhkN_5

	nop

	:l_eMFkEBhUzlxwRqBM_7
	goto/32 :before_first_instruction

	:l_PdcZQMiQGeHqHvEA_1
    const/16 p0, 0x2a

	goto/32 :l_TFmJcJstrUBrKiYz_2

	nop

	:l_vsCvlAOuhQkEqLaZ_3
    mul-int p2, p0, p1

	goto/32 :l_TAFmFysfrHAtGYQB_4

	nop

	:l_TFmJcJstrUBrKiYz_2
    const/16 p1, 0xd2

	goto/32 :l_vsCvlAOuhQkEqLaZ_3

	nop

	:l_cydhlsOchoWNZhkN_5
    int-to-double p0, p3

	goto/32 :l_gzbUvAwJcngaHlHS_6

	nop

	:l_qCkoWryesNnIrWNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdcZQMiQGeHqHvEA_1

	nop

.end method

.method private static final getStorageUnit-impl(JCIFB)V
    .locals 0

	goto/32 :l_zMhgWrpJhWxcGbak_0

	nop

	:l_zMhgWrpJhWxcGbak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvHyMgcaGVsZIfRm_1

	nop

	:l_crVKxFknrnZIQFUi_4
    add-int p3, p2, p1

	goto/32 :l_WlnDOACZWfVyYWmR_5

	nop

	:l_sJBjHiBlDzUwpbuG_3
    mul-int p2, p0, p1

	goto/32 :l_crVKxFknrnZIQFUi_4

	nop

	:l_WlnDOACZWfVyYWmR_5
    int-to-double p0, p3

	goto/32 :l_FnRftRfUjxgAWFaA_6

	nop

	:l_FnRftRfUjxgAWFaA_6
    return-void

	:after_last_instruction

	goto/32 :l_cFlPzfotRKPmkRcg_7

	nop

	:l_cFlPzfotRKPmkRcg_7
	goto/32 :before_first_instruction

	:l_IvHyMgcaGVsZIfRm_1
    const/16 p0, 0x2a

	goto/32 :l_XPpXEFDvGpCAYmfW_2

	nop

	:l_XPpXEFDvGpCAYmfW_2
    const/16 p1, 0xd2

	goto/32 :l_sJBjHiBlDzUwpbuG_3

	nop

.end method

.method private static final getStorageUnit-impl(JCBIF)V
    .locals 0

	goto/32 :l_ZnFkYiDBDQZLtbZK_0

	nop

	:l_KbLsySnCwuELSJQA_3
    mul-int p2, p0, p1

	goto/32 :l_upaffCTcxTBluGGR_4

	nop

	:l_upaffCTcxTBluGGR_4
    add-int p3, p2, p1

	goto/32 :l_ZNriMAPFDEhgOWin_5

	nop

	:l_YZapnqNOAclEnCMb_7
	goto/32 :before_first_instruction

	:l_ZNriMAPFDEhgOWin_5
    int-to-double p0, p3

	goto/32 :l_jzniMQsxCtRDYTKR_6

	nop

	:l_ZnFkYiDBDQZLtbZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhejCXHIKqGeZscM_1

	nop

	:l_jzniMQsxCtRDYTKR_6
    return-void

	:after_last_instruction

	goto/32 :l_YZapnqNOAclEnCMb_7

	nop

	:l_OiTiEafFHdwraZap_2
    const/16 p1, 0xd2

	goto/32 :l_KbLsySnCwuELSJQA_3

	nop

	:l_EhejCXHIKqGeZscM_1
    const/16 p0, 0x2a

	goto/32 :l_OiTiEafFHdwraZap_2

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_JeSPhlFYfrVUtXZH_0

	nop

	:l_ktNZinrOAqAPktIL_7
	goto/32 :before_first_instruction

	:l_CAPSjaDPapjnNeSM_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_OdGKJwAYTpxikclL_2

	nop

	:l_mFRvNSpKunPeetFo_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_OkgTBFDPbCjnMPMj_6

	nop

	:l_sfGibeSSryZPRzOC_4
    goto :goto_0

    :cond_0
	goto/32 :l_mFRvNSpKunPeetFo_5

	nop

	:l_OkgTBFDPbCjnMPMj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ktNZinrOAqAPktIL_7

	nop

	:l_OdGKJwAYTpxikclL_2
	if-nez v0, :gl_biKEUcCnTiExllsz

	goto/32 :cond_0

	:gl_biKEUcCnTiExllsz
	goto/32 :l_RVjPlVZESOjfEcxk_3

	nop

	:l_JeSPhlFYfrVUtXZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_CAPSjaDPapjnNeSM_1

	nop

	:l_RVjPlVZESOjfEcxk_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sfGibeSSryZPRzOC_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_beTFtYaLgivaedUE_0

	nop

	:l_KfelufHpZuZExURo_4
    add-int p3, p2, p1

	goto/32 :l_FiRSapdDJozlPAWu_5

	nop

	:l_MSiVZwzgvUuEBAoP_2
    const/16 p1, 0xd2

	goto/32 :l_zpMoXcbGBBSrFGwK_3

	nop

	:l_beTFtYaLgivaedUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvcHOlUhehPYhnHZ_1

	nop

	:l_pvcHOlUhehPYhnHZ_1
    const/16 p0, 0x2a

	goto/32 :l_MSiVZwzgvUuEBAoP_2

	nop

	:l_qCnsfIxNTvtaswIp_6
    return-void

	:after_last_instruction

	goto/32 :l_JsWACYekGezLzcWb_7

	nop

	:l_FiRSapdDJozlPAWu_5
    int-to-double p0, p3

	goto/32 :l_qCnsfIxNTvtaswIp_6

	nop

	:l_zpMoXcbGBBSrFGwK_3
    mul-int p2, p0, p1

	goto/32 :l_KfelufHpZuZExURo_4

	nop

	:l_JsWACYekGezLzcWb_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XfGONvMkXNgYcaHz_0

	nop

	:l_eVdGsIMlRHUTupXC_4
    add-int p3, p2, p1

	goto/32 :l_LRZszDYodpQmzLdt_5

	nop

	:l_oatmMBChCzXvCkMK_6
    return-void

	:after_last_instruction

	goto/32 :l_NwYVQBTqomQgJPcs_7

	nop

	:l_XfGONvMkXNgYcaHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMHpJjsSvBOWXcbe_1

	nop

	:l_LRZszDYodpQmzLdt_5
    int-to-double p0, p3

	goto/32 :l_oatmMBChCzXvCkMK_6

	nop

	:l_CMHpJjsSvBOWXcbe_1
    const/16 p0, 0x2a

	goto/32 :l_CxhGqCvgKRDOXGnm_2

	nop

	:l_tVNzkFxGwjiPfgFF_3
    mul-int p2, p0, p1

	goto/32 :l_eVdGsIMlRHUTupXC_4

	nop

	:l_CxhGqCvgKRDOXGnm_2
    const/16 p1, 0xd2

	goto/32 :l_tVNzkFxGwjiPfgFF_3

	nop

	:l_NwYVQBTqomQgJPcs_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_vFHXFkGPQrJlILYp_0

	nop

	:l_bBUsmSnnsMBxhrtp_4
    add-int p3, p2, p1

	goto/32 :l_WgXqCaSUIieDNgGZ_5

	nop

	:l_HHYdgvbaMWkZMpho_6
    return-void

	:after_last_instruction

	goto/32 :l_GBqcdbaqGzjXuYLo_7

	nop

	:l_JLUbomrWfXwVmDyS_1
    const/16 p0, 0x2a

	goto/32 :l_sVERwxPmZcJUKubV_2

	nop

	:l_utEJfSpbbvOGtsZo_3
    mul-int p2, p0, p1

	goto/32 :l_bBUsmSnnsMBxhrtp_4

	nop

	:l_WgXqCaSUIieDNgGZ_5
    int-to-double p0, p3

	goto/32 :l_HHYdgvbaMWkZMpho_6

	nop

	:l_vFHXFkGPQrJlILYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLUbomrWfXwVmDyS_1

	nop

	:l_sVERwxPmZcJUKubV_2
    const/16 p1, 0xd2

	goto/32 :l_utEJfSpbbvOGtsZo_3

	nop

	:l_GBqcdbaqGzjXuYLo_7
	goto/32 :before_first_instruction

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_HhGOLouGrNVDCmxc_0

	nop

	:l_OptgfvfbGGQHteEC_11
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_TcckUvRRbosKREob_12

	nop

	:l_tAmMGQBAwRlqHtnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_fUkPHsTbrwDDnKcp_7

	nop

	:l_NTdMTkXgZUWByOkt_1
	const v1, 24
	goto/32 :l_OUrUMCKoPyhabtTN_2

	nop

	:l_WFHskwDzMGpMfdlF_3
	rem-int v0, v0, v1
	goto/32 :l_wgjoaSKREvnTBhxJ_4

	nop

	:l_WrAwSDPeNZIXLnYf_10
    return v1

	:after_last_instruction

	goto/32 :l_OptgfvfbGGQHteEC_11

	nop

	:l_EliYjpOSwpySoMyN_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_tAmMGQBAwRlqHtnU_6

	nop

	:l_HhGOLouGrNVDCmxc_0
	const v0, 19
	goto/32 :l_NTdMTkXgZUWByOkt_1

	nop

	:l_OUrUMCKoPyhabtTN_2
	add-int v0, v0, v1
	goto/32 :l_WFHskwDzMGpMfdlF_3

	nop

	:l_fUkPHsTbrwDDnKcp_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CrquPzOHGmqEusTI_8

	nop

	:l_wgjoaSKREvnTBhxJ_4
	if-lez v0, :gl_VXwFRZAzqoxKjUPt

	goto/32 :mLseaBBwPxiRufnm

	:gl_VXwFRZAzqoxKjUPt	goto/32 :l_EliYjpOSwpySoMyN_5

	nop

	:l_hfPYLqcgeLbocFGh_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_WrAwSDPeNZIXLnYf_10

	nop

	:l_CrquPzOHGmqEusTI_8
    long-to-int v1, p0

	goto/32 :l_hfPYLqcgeLbocFGh_9

	nop

	:l_TcckUvRRbosKREob_12
	goto/32 :WwXjelqVxfzpvHoz
.end method

.method private static final getValue-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UgbRLImvDDPrrVxc_0

	nop

	:l_UGGSIDNdFtxeMgDl_2
    const/16 p1, 0xd2

	goto/32 :l_lhNCvORKeklDbxzR_3

	nop

	:l_otDLVAghYjbyYIQL_7
	goto/32 :before_first_instruction

	:l_AsIWDLQyzsOtDBdW_6
    return-void

	:after_last_instruction

	goto/32 :l_otDLVAghYjbyYIQL_7

	nop

	:l_GxSXUcXmtXGAfuIL_1
    const/16 p0, 0x2a

	goto/32 :l_UGGSIDNdFtxeMgDl_2

	nop

	:l_zvAtgLTfIOuhyfCH_5
    int-to-double p0, p3

	goto/32 :l_AsIWDLQyzsOtDBdW_6

	nop

	:l_DzdbaQgpYknzksaq_4
    add-int p3, p2, p1

	goto/32 :l_zvAtgLTfIOuhyfCH_5

	nop

	:l_lhNCvORKeklDbxzR_3
    mul-int p2, p0, p1

	goto/32 :l_DzdbaQgpYknzksaq_4

	nop

	:l_UgbRLImvDDPrrVxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxSXUcXmtXGAfuIL_1

	nop

.end method

.method private static final getValue-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BNaDsrZxAYKMJPQu_0

	nop

	:l_qqrQexcUguYWepUq_1
    const/16 p0, 0x2a

	goto/32 :l_YiLkHjvCMKiUjXhW_2

	nop

	:l_YiLkHjvCMKiUjXhW_2
    const/16 p1, 0xd2

	goto/32 :l_HMxahXmiFEdPKMAD_3

	nop

	:l_HMxahXmiFEdPKMAD_3
    mul-int p2, p0, p1

	goto/32 :l_SLQLqsJxnSUKLchY_4

	nop

	:l_jhDqwdudUKWKALkA_5
    int-to-double p0, p3

	goto/32 :l_rRcSeQbzPUcdmGPt_6

	nop

	:l_SLQLqsJxnSUKLchY_4
    add-int p3, p2, p1

	goto/32 :l_jhDqwdudUKWKALkA_5

	nop

	:l_rRcSeQbzPUcdmGPt_6
    return-void

	:after_last_instruction

	goto/32 :l_FEasLWvgvaqvEylm_7

	nop

	:l_FEasLWvgvaqvEylm_7
	goto/32 :before_first_instruction

	:l_BNaDsrZxAYKMJPQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqrQexcUguYWepUq_1

	nop

.end method

.method private static final getValue-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PnWuTUfCDZvLRgcj_0

	nop

	:l_RDoeeoNHFXlDjQsM_7
	goto/32 :before_first_instruction

	:l_JEAknOYsDrMtIllY_5
    int-to-double p0, p3

	goto/32 :l_SOcNCkcdWwZjwKqF_6

	nop

	:l_SOcNCkcdWwZjwKqF_6
    return-void

	:after_last_instruction

	goto/32 :l_RDoeeoNHFXlDjQsM_7

	nop

	:l_yJIdREtJuUQrddBU_2
    const/16 p1, 0xd2

	goto/32 :l_WrHwQVPQMGbELpZG_3

	nop

	:l_ZdWYWOqEAjdXZJmE_4
    add-int p3, p2, p1

	goto/32 :l_JEAknOYsDrMtIllY_5

	nop

	:l_PnWuTUfCDZvLRgcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQUeVUjrkuZsBxHh_1

	nop

	:l_WrHwQVPQMGbELpZG_3
    mul-int p2, p0, p1

	goto/32 :l_ZdWYWOqEAjdXZJmE_4

	nop

	:l_yQUeVUjrkuZsBxHh_1
    const/16 p0, 0x2a

	goto/32 :l_yJIdREtJuUQrddBU_2

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_vLoCNIGcKHodmgVc_0

	nop

	:l_vuoPdjnqSljBHYPJ_1
	const v1, 7
	goto/32 :l_IcaRxWxAwaLKVzYk_2

	nop

	:l_IcaRxWxAwaLKVzYk_2
	add-int v0, v0, v1
	goto/32 :l_HsAFLplVhsPxMjci_3

	nop

	:l_HsAFLplVhsPxMjci_3
	rem-int v0, v0, v1
	goto/32 :l_ZkYagtOBLaxtyvQA_4

	nop

	:l_iAaCaHsQrZiwzpDG_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_iAuEGkErnGxMxPXe_6

	nop

	:l_dTaKtmQhuQUcVHFJ_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_cUncNJETEJtjrJEi_11

	nop

	:l_ZkYagtOBLaxtyvQA_4
	if-lez v0, :gl_okkerdJOmgrFQBXE

	goto/32 :QtqhJBwnYdITbNYP

	:gl_okkerdJOmgrFQBXE	goto/32 :l_iAaCaHsQrZiwzpDG_5

	nop

	:l_iAuEGkErnGxMxPXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_bnQCauljaYELdTlj_7

	nop

	:l_cUncNJETEJtjrJEi_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_ncjMcAEJpdZhuEHH_8
    shr-long v0, p0, v0

	goto/32 :l_SdqsfpZGJUeAtJxy_9

	nop

	:l_vLoCNIGcKHodmgVc_0
	const v0, 13
	goto/32 :l_vuoPdjnqSljBHYPJ_1

	nop

	:l_SdqsfpZGJUeAtJxy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dTaKtmQhuQUcVHFJ_10

	nop

	:l_bnQCauljaYELdTlj_7
    const/4 v0, 0x1

	goto/32 :l_ncjMcAEJpdZhuEHH_8

	nop

.end method

.method public static hashCode-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_czFRQbeepZzUZztn_0

	nop

	:l_WzVCOSwpRLRQaYKW_7
	goto/32 :before_first_instruction

	:l_czFRQbeepZzUZztn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpSEudzGlmxTwyGJ_1

	nop

	:l_SpSEudzGlmxTwyGJ_1
    const/16 p0, 0x2a

	goto/32 :l_ugMmJarsfuInTRnC_2

	nop

	:l_vFttayBtkRYSryIv_3
    mul-int p2, p0, p1

	goto/32 :l_faYqZCTmSlRmbJoS_4

	nop

	:l_faYqZCTmSlRmbJoS_4
    add-int p3, p2, p1

	goto/32 :l_hgIQXhYFwgkvNeOb_5

	nop

	:l_ugMmJarsfuInTRnC_2
    const/16 p1, 0xd2

	goto/32 :l_vFttayBtkRYSryIv_3

	nop

	:l_uvjxEVnhgyuAtFsq_6
    return-void

	:after_last_instruction

	goto/32 :l_WzVCOSwpRLRQaYKW_7

	nop

	:l_hgIQXhYFwgkvNeOb_5
    int-to-double p0, p3

	goto/32 :l_uvjxEVnhgyuAtFsq_6

	nop

.end method

.method public static hashCode-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YLtWDGpoKFpvVLQc_0

	nop

	:l_YLtWDGpoKFpvVLQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWUEgutpmNqdPxsc_1

	nop

	:l_odBTjXoFjSmiVSpd_5
    int-to-double p0, p3

	goto/32 :l_bAqlfkKdOfomlMfm_6

	nop

	:l_XzHPlkimJsSBrlBx_4
    add-int p3, p2, p1

	goto/32 :l_odBTjXoFjSmiVSpd_5

	nop

	:l_bAqlfkKdOfomlMfm_6
    return-void

	:after_last_instruction

	goto/32 :l_zrqzqtoPbvsjCgsS_7

	nop

	:l_pjFLNYAEvXUCQJJW_2
    const/16 p1, 0xd2

	goto/32 :l_zbYFzgFEUaQOoLkd_3

	nop

	:l_KWUEgutpmNqdPxsc_1
    const/16 p0, 0x2a

	goto/32 :l_pjFLNYAEvXUCQJJW_2

	nop

	:l_zbYFzgFEUaQOoLkd_3
    mul-int p2, p0, p1

	goto/32 :l_XzHPlkimJsSBrlBx_4

	nop

	:l_zrqzqtoPbvsjCgsS_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_HtfgvrzEzbljAsoF_0

	nop

	:l_lnMBIpDcyFjUREte_3
    mul-int p2, p0, p1

	goto/32 :l_dKIONcxtouyFCeoa_4

	nop

	:l_BEZJmkdqbEbpFcuD_7
	goto/32 :before_first_instruction

	:l_FojqVnBZZYCgYXRH_1
    const/16 p0, 0x2a

	goto/32 :l_hSoCUNBkMyqgIhSf_2

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

	:l_dKIONcxtouyFCeoa_4
    add-int p3, p2, p1

	goto/32 :l_xxXvuCTmldMuaKPf_5

	nop

	:l_xxXvuCTmldMuaKPf_5
    int-to-double p0, p3

	goto/32 :l_syGWeUeGWNYrTTpd_6

	nop

	:l_HtfgvrzEzbljAsoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FojqVnBZZYCgYXRH_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_rFpOThfchhrTpfyu_0

	nop

	:l_rFpOThfchhrTpfyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYjTVJReweVmaZyc_1

	nop

	:l_vYjTVJReweVmaZyc_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_jEEUTYXcGLlcEebP_2

	nop

	:l_rAELCfbPQrFBcaWD_3
	goto/32 :before_first_instruction

	:l_jEEUTYXcGLlcEebP_2
    return v0

	:after_last_instruction

	goto/32 :l_rAELCfbPQrFBcaWD_3

	nop

.end method

.method public static final isFinite-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KHZLzRgKpBuSljGT_0

	nop

	:l_vpqavUcNgwbIFJFV_5
    int-to-double p0, p3

	goto/32 :l_xVdTBrcFXXUCKzSc_6

	nop

	:l_xVdTBrcFXXUCKzSc_6
    return-void

	:after_last_instruction

	goto/32 :l_bnSfnNZudOMvlhxN_7

	nop

	:l_bnSfnNZudOMvlhxN_7
	goto/32 :before_first_instruction

	:l_naiuCZlhSZnosXmR_1
    const/16 p0, 0x2a

	goto/32 :l_kCFBaavQvzaTZXtp_2

	nop

	:l_kCFBaavQvzaTZXtp_2
    const/16 p1, 0xd2

	goto/32 :l_YbMAnmlXQleOWcgO_3

	nop

	:l_YbMAnmlXQleOWcgO_3
    mul-int p2, p0, p1

	goto/32 :l_XCAPSLaOSXbCzcjA_4

	nop

	:l_XCAPSLaOSXbCzcjA_4
    add-int p3, p2, p1

	goto/32 :l_vpqavUcNgwbIFJFV_5

	nop

	:l_KHZLzRgKpBuSljGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naiuCZlhSZnosXmR_1

	nop

.end method

.method public static final isFinite-impl(JSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OMkllWgUrwqJpxca_0

	nop

	:l_QkDGLYfYwBWJgmwF_7
	goto/32 :before_first_instruction

	:l_OMkllWgUrwqJpxca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcwBEVsenmRbjUpp_1

	nop

	:l_AcwBEVsenmRbjUpp_1
    const/16 p0, 0x2a

	goto/32 :l_rLVUVcHbgZetncwm_2

	nop

	:l_dENdABPMNNYAmhtQ_5
    int-to-double p0, p3

	goto/32 :l_aOLPLIJINXYvfnkN_6

	nop

	:l_qHfhIBNiTMyZnTjd_3
    mul-int p2, p0, p1

	goto/32 :l_sVfFKtoDgHmtNAdQ_4

	nop

	:l_sVfFKtoDgHmtNAdQ_4
    add-int p3, p2, p1

	goto/32 :l_dENdABPMNNYAmhtQ_5

	nop

	:l_rLVUVcHbgZetncwm_2
    const/16 p1, 0xd2

	goto/32 :l_qHfhIBNiTMyZnTjd_3

	nop

	:l_aOLPLIJINXYvfnkN_6
    return-void

	:after_last_instruction

	goto/32 :l_QkDGLYfYwBWJgmwF_7

	nop

.end method

.method public static final isFinite-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_fMRCiNbyAESjmtAz_0

	nop

	:l_JmmhXYBIgqOCyZuW_1
    const/16 p0, 0x2a

	goto/32 :l_ykclGMpSQxIDBPVl_2

	nop

	:l_fMRCiNbyAESjmtAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmmhXYBIgqOCyZuW_1

	nop

	:l_ykclGMpSQxIDBPVl_2
    const/16 p1, 0xd2

	goto/32 :l_GycxuPihxrLdkair_3

	nop

	:l_FnUELVYnqSRJCGCP_4
    add-int p3, p2, p1

	goto/32 :l_YkMjhdbKnaGsfEhT_5

	nop

	:l_giUzAeYtrBrDtLZX_6
    return-void

	:after_last_instruction

	goto/32 :l_gYzNxAIOUyAtLXTm_7

	nop

	:l_GycxuPihxrLdkair_3
    mul-int p2, p0, p1

	goto/32 :l_FnUELVYnqSRJCGCP_4

	nop

	:l_YkMjhdbKnaGsfEhT_5
    int-to-double p0, p3

	goto/32 :l_giUzAeYtrBrDtLZX_6

	nop

	:l_gYzNxAIOUyAtLXTm_7
	goto/32 :before_first_instruction

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_cwQaAUyjhKpAmhBX_0

	nop

	:l_JJfObcSKHCrgjZpu_3
    return v0

	:after_last_instruction

	goto/32 :l_RWvtrDAmHcAIOboz_4

	nop

	:l_cwQaAUyjhKpAmhBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_ikVyyNwRDQUeFeix_1

	nop

	:l_ikVyyNwRDQUeFeix_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_FtznzXFXbVZjxJuL_2

	nop

	:l_FtznzXFXbVZjxJuL_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JJfObcSKHCrgjZpu_3

	nop

	:l_RWvtrDAmHcAIOboz_4
	goto/32 :before_first_instruction

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_npFWGcQYPmRKWWQC_0

	nop

	:l_OGQFbCKhoDucsiDY_5
    int-to-double p0, p3

	goto/32 :l_avJKqVfSPvaaoAAe_6

	nop

	:l_UzkhHIxRovPKJcNC_7
	goto/32 :before_first_instruction

	:l_QrJyRvIdJAdREUUG_2
    const/16 p1, 0xd2

	goto/32 :l_rBgSigwdjVRtbnUd_3

	nop

	:l_rBgSigwdjVRtbnUd_3
    mul-int p2, p0, p1

	goto/32 :l_qVRXJTyyiXppwGqQ_4

	nop

	:l_qVRXJTyyiXppwGqQ_4
    add-int p3, p2, p1

	goto/32 :l_OGQFbCKhoDucsiDY_5

	nop

	:l_dUfXvEYANLbkwnAt_1
    const/16 p0, 0x2a

	goto/32 :l_QrJyRvIdJAdREUUG_2

	nop

	:l_avJKqVfSPvaaoAAe_6
    return-void

	:after_last_instruction

	goto/32 :l_UzkhHIxRovPKJcNC_7

	nop

	:l_npFWGcQYPmRKWWQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUfXvEYANLbkwnAt_1

	nop

.end method

.method private static final isInMillis-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CycPPikJxOIfPbZm_0

	nop

	:l_lBDQMJcZoyTJmmuO_1
    const/16 p0, 0x2a

	goto/32 :l_IffaagSXcmMQwkmk_2

	nop

	:l_uIDQXnGgOPWRZTEf_4
    add-int p3, p2, p1

	goto/32 :l_KnNHzOuvKbDNoqVn_5

	nop

	:l_IffaagSXcmMQwkmk_2
    const/16 p1, 0xd2

	goto/32 :l_pvhjaJCnABLIJsfy_3

	nop

	:l_pvhjaJCnABLIJsfy_3
    mul-int p2, p0, p1

	goto/32 :l_uIDQXnGgOPWRZTEf_4

	nop

	:l_laQUhdlTcEhmkeMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tzBXtmhQvYaIOgbv_7

	nop

	:l_KnNHzOuvKbDNoqVn_5
    int-to-double p0, p3

	goto/32 :l_laQUhdlTcEhmkeMJ_6

	nop

	:l_tzBXtmhQvYaIOgbv_7
	goto/32 :before_first_instruction

	:l_CycPPikJxOIfPbZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBDQMJcZoyTJmmuO_1

	nop

.end method

.method private static final isInMillis-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_lwZLpKVXtiQJbTqN_0

	nop

	:l_GcNmLwOllkXaojyA_6
    return-void

	:after_last_instruction

	goto/32 :l_xPxwaJLMdETxDNNV_7

	nop

	:l_lwZLpKVXtiQJbTqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcBCEhWwSrgkakiR_1

	nop

	:l_RcBCEhWwSrgkakiR_1
    const/16 p0, 0x2a

	goto/32 :l_YvpRDcVUlvWpqcBr_2

	nop

	:l_JKjCsOwueTjePpCm_3
    mul-int p2, p0, p1

	goto/32 :l_UKvLIqeVahcJDDvR_4

	nop

	:l_xPxwaJLMdETxDNNV_7
	goto/32 :before_first_instruction

	:l_VJZHKjymTjydrcHU_5
    int-to-double p0, p3

	goto/32 :l_GcNmLwOllkXaojyA_6

	nop

	:l_YvpRDcVUlvWpqcBr_2
    const/16 p1, 0xd2

	goto/32 :l_JKjCsOwueTjePpCm_3

	nop

	:l_UKvLIqeVahcJDDvR_4
    add-int p3, p2, p1

	goto/32 :l_VJZHKjymTjydrcHU_5

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_zPOTHfyHTsQHsxbm_0

	nop

	:l_SJpRLexdPCbKUpOm_16
	goto/32 :ZnLNKLBznDaisQfH
	:l_zPOTHfyHTsQHsxbm_0
	const v0, 19
	goto/32 :l_mLtmlYuyHwGBsGNb_1

	nop

	:l_iIjZJozBOextggyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_WqDmyKvlhOpLKrtQ_7

	nop

	:l_dlQuClMmxHFWKIjn_15
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_SJpRLexdPCbKUpOm_16

	nop

	:l_AmQFtiJjDMyBjgpv_11
	if-eq v0, v2, :gl_NDqwTSuxjKOtoHOq

	goto/32 :cond_0

	:gl_NDqwTSuxjKOtoHOq
	goto/32 :l_SYCNqkQJtqrfSJPZ_12

	nop

	:l_QpBNkLCMowgpmfdK_3
	rem-int v0, v0, v1
	goto/32 :l_YJyrNTyeaPYXbWEO_4

	nop

	:l_UPKsPKDTZCLYqEsr_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_iIjZJozBOextggyw_6

	nop

	:l_YJyrNTyeaPYXbWEO_4
	if-lez v0, :gl_mBFyAKVkzbCLjuZh

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_mBFyAKVkzbCLjuZh	goto/32 :l_UPKsPKDTZCLYqEsr_5

	nop

	:l_YgcCensDxnuqjlKg_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xtIGpsEsOwmhAApY_14

	nop

	:l_FHHIDIGSDsMAvJHV_8
    long-to-int v1, p0

	goto/32 :l_kfDPqyQVzukleMgK_9

	nop

	:l_kfDPqyQVzukleMgK_9
    const/4 v2, 0x1

	goto/32 :l_xpeqJMOYXOgFisNC_10

	nop

	:l_mLtmlYuyHwGBsGNb_1
	const v1, 5
	goto/32 :l_dkGXAxkWpcPCXMJB_2

	nop

	:l_SYCNqkQJtqrfSJPZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_YgcCensDxnuqjlKg_13

	nop

	:l_WqDmyKvlhOpLKrtQ_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FHHIDIGSDsMAvJHV_8

	nop

	:l_xtIGpsEsOwmhAApY_14
    return v2

	:after_last_instruction

	goto/32 :l_dlQuClMmxHFWKIjn_15

	nop

	:l_xpeqJMOYXOgFisNC_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_AmQFtiJjDMyBjgpv_11

	nop

	:l_dkGXAxkWpcPCXMJB_2
	add-int v0, v0, v1
	goto/32 :l_QpBNkLCMowgpmfdK_3

	nop

.end method

.method private static final isInNanos-impl(JIBFS)V
    .locals 0

	goto/32 :l_lZMHTxpNUYfJRXNF_0

	nop

	:l_EdLUXAuFFXrSBykn_4
    add-int p3, p2, p1

	goto/32 :l_MQWuIhyMrCCwgVrt_5

	nop

	:l_JKnqHCWFUsohNBwe_7
	goto/32 :before_first_instruction

	:l_cdCIJJcJdzNANYZR_3
    mul-int p2, p0, p1

	goto/32 :l_EdLUXAuFFXrSBykn_4

	nop

	:l_ssffhCRgsdbIxZEk_6
    return-void

	:after_last_instruction

	goto/32 :l_JKnqHCWFUsohNBwe_7

	nop

	:l_lZMHTxpNUYfJRXNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBMCoEmSKHFOpUJg_1

	nop

	:l_QBMCoEmSKHFOpUJg_1
    const/16 p0, 0x2a

	goto/32 :l_GYUzuqOUTunjcsus_2

	nop

	:l_MQWuIhyMrCCwgVrt_5
    int-to-double p0, p3

	goto/32 :l_ssffhCRgsdbIxZEk_6

	nop

	:l_GYUzuqOUTunjcsus_2
    const/16 p1, 0xd2

	goto/32 :l_cdCIJJcJdzNANYZR_3

	nop

.end method

.method private static final isInNanos-impl(JIFSB)V
    .locals 0

	goto/32 :l_cCuWGeeYNdxIkrHH_0

	nop

	:l_omBOaRufOjumCcvU_3
    mul-int p2, p0, p1

	goto/32 :l_bVzsSLkqCFQPtASq_4

	nop

	:l_cCuWGeeYNdxIkrHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTIXhqefzYeWPfpQ_1

	nop

	:l_vWFcYBYpWOGJAZrX_7
	goto/32 :before_first_instruction

	:l_lmeEqgIqEMUZDMaU_2
    const/16 p1, 0xd2

	goto/32 :l_omBOaRufOjumCcvU_3

	nop

	:l_qTIXhqefzYeWPfpQ_1
    const/16 p0, 0x2a

	goto/32 :l_lmeEqgIqEMUZDMaU_2

	nop

	:l_zahpdCdogxMlMIvU_5
    int-to-double p0, p3

	goto/32 :l_wjeUzyqXUtKzCcZx_6

	nop

	:l_wjeUzyqXUtKzCcZx_6
    return-void

	:after_last_instruction

	goto/32 :l_vWFcYBYpWOGJAZrX_7

	nop

	:l_bVzsSLkqCFQPtASq_4
    add-int p3, p2, p1

	goto/32 :l_zahpdCdogxMlMIvU_5

	nop

.end method

.method private static final isInNanos-impl(JFBSI)V
    .locals 0

	goto/32 :l_FcKrJwCVYmwjowgG_0

	nop

	:l_xthnalHFCOpqEndj_5
    int-to-double p0, p3

	goto/32 :l_rxfzoGmmgqPkcisg_6

	nop

	:l_cIcpfPPxWzmHKvTk_7
	goto/32 :before_first_instruction

	:l_FcKrJwCVYmwjowgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzEukpbsOwhrnxQB_1

	nop

	:l_pZBzYxwaeebGTVoN_4
    add-int p3, p2, p1

	goto/32 :l_xthnalHFCOpqEndj_5

	nop

	:l_rxfzoGmmgqPkcisg_6
    return-void

	:after_last_instruction

	goto/32 :l_cIcpfPPxWzmHKvTk_7

	nop

	:l_SPIAaTGXWfhRfhSU_3
    mul-int p2, p0, p1

	goto/32 :l_pZBzYxwaeebGTVoN_4

	nop

	:l_dFHbrzyttIuWWbbt_2
    const/16 p1, 0xd2

	goto/32 :l_SPIAaTGXWfhRfhSU_3

	nop

	:l_DzEukpbsOwhrnxQB_1
    const/16 p0, 0x2a

	goto/32 :l_dFHbrzyttIuWWbbt_2

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_pCTGdFXkflZqPRpO_0

	nop

	:l_DXOzQBmiAIGWtrsr_12
    goto :goto_0

    :cond_0
	goto/32 :l_vAtQkHxHZuSHIhws_13

	nop

	:l_gsquevautVwKVEyk_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_RZjTjVtoqPIYEfnb_6

	nop

	:l_vAtQkHxHZuSHIhws_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_agLyByifIdDWUSYI_14

	nop

	:l_YtAfjRhNFBLmfXhp_2
	add-int v0, v0, v1
	goto/32 :l_aPYTKwznbvRktiGL_3

	nop

	:l_UqNNpmartpEnVWjw_15
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_KzboDMrrkCXubfJX_16

	nop

	:l_RZjTjVtoqPIYEfnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_wUgYfBONVMIcmHmS_7

	nop

	:l_KzboDMrrkCXubfJX_16
	goto/32 :BXIewEVReodaugVZ
	:l_RnQXRPgMgVTUjYGW_8
    long-to-int v1, p0

	goto/32 :l_ZVEdrSnSGgnysWHs_9

	nop

	:l_rDAQZGpgaOMnXAiN_4
	if-lez v0, :gl_RLQpVPIWOTPxHwyg

	goto/32 :ksuVemXEtzpFrfTy

	:gl_RLQpVPIWOTPxHwyg	goto/32 :l_gsquevautVwKVEyk_5

	nop

	:l_wUgYfBONVMIcmHmS_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RnQXRPgMgVTUjYGW_8

	nop

	:l_bqBOVxMhCfkINibQ_1
	const v1, 5
	goto/32 :l_YtAfjRhNFBLmfXhp_2

	nop

	:l_TIwrnsQAqxlYokEX_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_PRZtGPdlyuqcJBOe_11

	nop

	:l_agLyByifIdDWUSYI_14
    return v2

	:after_last_instruction

	goto/32 :l_UqNNpmartpEnVWjw_15

	nop

	:l_PRZtGPdlyuqcJBOe_11
	if-eqz v0, :gl_BcSBwJtxLfihrdDC

	goto/32 :cond_0

	:gl_BcSBwJtxLfihrdDC
	goto/32 :l_DXOzQBmiAIGWtrsr_12

	nop

	:l_ZVEdrSnSGgnysWHs_9
    const/4 v2, 0x1

	goto/32 :l_TIwrnsQAqxlYokEX_10

	nop

	:l_pCTGdFXkflZqPRpO_0
	const v0, 20
	goto/32 :l_bqBOVxMhCfkINibQ_1

	nop

	:l_aPYTKwznbvRktiGL_3
	rem-int v0, v0, v1
	goto/32 :l_rDAQZGpgaOMnXAiN_4

	nop

.end method

.method public static final isInfinite-impl(JBICZ)V
    .locals 0

	goto/32 :l_RKyOsialLzuxUqXJ_0

	nop

	:l_xdCiKdQhdEDsNQni_2
    const/16 p1, 0xd2

	goto/32 :l_YJQPxNSEuqtXDTYx_3

	nop

	:l_QnepdMCPDHIVmVOH_5
    int-to-double p0, p3

	goto/32 :l_edPnJgbULfVzQqTS_6

	nop

	:l_YJQPxNSEuqtXDTYx_3
    mul-int p2, p0, p1

	goto/32 :l_mLWqfeQZsXEEpNQT_4

	nop

	:l_edPnJgbULfVzQqTS_6
    return-void

	:after_last_instruction

	goto/32 :l_rOYbSSnmfEzgAoxi_7

	nop

	:l_mLWqfeQZsXEEpNQT_4
    add-int p3, p2, p1

	goto/32 :l_QnepdMCPDHIVmVOH_5

	nop

	:l_QZKFgBymeXgpLryD_1
    const/16 p0, 0x2a

	goto/32 :l_xdCiKdQhdEDsNQni_2

	nop

	:l_rOYbSSnmfEzgAoxi_7
	goto/32 :before_first_instruction

	:l_RKyOsialLzuxUqXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZKFgBymeXgpLryD_1

	nop

.end method

.method public static final isInfinite-impl(JBZCI)V
    .locals 0

	goto/32 :l_fNlUkiSDZKeiuUOH_0

	nop

	:l_bKmrZfGLPfxcoOqH_2
    const/16 p1, 0xd2

	goto/32 :l_VgeTwJDvjxcjOdqR_3

	nop

	:l_UchydShzRsenFdzb_1
    const/16 p0, 0x2a

	goto/32 :l_bKmrZfGLPfxcoOqH_2

	nop

	:l_fNlUkiSDZKeiuUOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UchydShzRsenFdzb_1

	nop

	:l_dCMuNiSdwLvUpmDt_4
    add-int p3, p2, p1

	goto/32 :l_duAMgQKJEmsSagKf_5

	nop

	:l_CSxPQJmcxnElfIxM_7
	goto/32 :before_first_instruction

	:l_VgeTwJDvjxcjOdqR_3
    mul-int p2, p0, p1

	goto/32 :l_dCMuNiSdwLvUpmDt_4

	nop

	:l_NEyycsDdyPyOCXmY_6
    return-void

	:after_last_instruction

	goto/32 :l_CSxPQJmcxnElfIxM_7

	nop

	:l_duAMgQKJEmsSagKf_5
    int-to-double p0, p3

	goto/32 :l_NEyycsDdyPyOCXmY_6

	nop

.end method

.method public static final isInfinite-impl(JIBZC)V
    .locals 0

	goto/32 :l_rMGBWEiYrwuahTbd_0

	nop

	:l_XmqyTuGHrsFBdPkq_6
    return-void

	:after_last_instruction

	goto/32 :l_JqktABHKMOCHbhoU_7

	nop

	:l_oBLoyyxYktSYTkEl_4
    add-int p3, p2, p1

	goto/32 :l_YdhXmDWuVNCjlBtW_5

	nop

	:l_esgTQTJNlnxMJEfM_2
    const/16 p1, 0xd2

	goto/32 :l_YsjybHXtKOZOANUm_3

	nop

	:l_YdhXmDWuVNCjlBtW_5
    int-to-double p0, p3

	goto/32 :l_XmqyTuGHrsFBdPkq_6

	nop

	:l_rMGBWEiYrwuahTbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aufpfaNlxuIrsZHZ_1

	nop

	:l_JqktABHKMOCHbhoU_7
	goto/32 :before_first_instruction

	:l_YsjybHXtKOZOANUm_3
    mul-int p2, p0, p1

	goto/32 :l_oBLoyyxYktSYTkEl_4

	nop

	:l_aufpfaNlxuIrsZHZ_1
    const/16 p0, 0x2a

	goto/32 :l_esgTQTJNlnxMJEfM_2

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_MrSnBJSeoxTjBfbr_0

	nop

	:l_AAlkdNfFOSflGwdF_19
	goto/32 :rcFaDEjpONuLhvtF
	:l_UWEYsQaTGBAGoplK_17
    return v0

	:after_last_instruction

	goto/32 :l_xxicvAIxOFFoLvkJ_18

	nop

	:l_vXYbsSlPTtUCVAhd_1
	const v1, 20
	goto/32 :l_bmfDaznYtsMFElgA_2

	nop

	:l_MrSnBJSeoxTjBfbr_0
	const v0, 29
	goto/32 :l_vXYbsSlPTtUCVAhd_1

	nop

	:l_IJUMzRgNgFwggPzY_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_PInJGLKDMtJJlXkt_16

	nop

	:l_PInJGLKDMtJJlXkt_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_UWEYsQaTGBAGoplK_17

	nop

	:l_tmNgasiHckeTbMvr_9
	if-nez v0, :gl_XUTdhggWZXwznwVl

	goto/32 :cond_1

	:gl_XUTdhggWZXwznwVl
	goto/32 :l_LwKaKuVhMkTctCwM_10

	nop

	:l_LwKaKuVhMkTctCwM_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_heaRzUdvNUuJEakt_11

	nop

	:l_PbHTliGfLtpQnIdp_8
    cmp-long v0, p0, v0

	goto/32 :l_tmNgasiHckeTbMvr_9

	nop

	:l_uNgDacewfJpgiTbj_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_IdweDqxrGiTLPFtj_6

	nop

	:l_IdweDqxrGiTLPFtj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_pYbHeceqCGKIbPpc_7

	nop

	:l_pYbHeceqCGKIbPpc_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_PbHTliGfLtpQnIdp_8

	nop

	:l_bmfDaznYtsMFElgA_2
	add-int v0, v0, v1
	goto/32 :l_AVoSqRPWIjdnGqar_3

	nop

	:l_ndagGqBGniZoWTzR_12
	if-eqz v0, :gl_XgsPkmcuaTQehcaG

	goto/32 :cond_0

	:gl_XgsPkmcuaTQehcaG
	goto/32 :l_kHqkaJNagufLguVF_13

	nop

	:l_feeLwSKgulvYHbfv_14
    const/4 v0, 0x0

	goto/32 :l_IJUMzRgNgFwggPzY_15

	nop

	:l_kHqkaJNagufLguVF_13
    goto :goto_0

    :cond_0
	goto/32 :l_feeLwSKgulvYHbfv_14

	nop

	:l_heaRzUdvNUuJEakt_11
    cmp-long v0, p0, v0

	goto/32 :l_ndagGqBGniZoWTzR_12

	nop

	:l_xxicvAIxOFFoLvkJ_18
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_AAlkdNfFOSflGwdF_19

	nop

	:l_RFBaICNpKQHUeifO_4
	if-lez v0, :gl_XvfvIztmwJAKJNKG

	goto/32 :mHbqObLKDmQeqRKR

	:gl_XvfvIztmwJAKJNKG	goto/32 :l_uNgDacewfJpgiTbj_5

	nop

	:l_AVoSqRPWIjdnGqar_3
	rem-int v0, v0, v1
	goto/32 :l_RFBaICNpKQHUeifO_4

	nop

.end method

.method public static final isNegative-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GiLXMOzYlRsaxIUG_0

	nop

	:l_ORHnDaPNikyGVWgW_1
    const/16 p0, 0x2a

	goto/32 :l_iHnaPRzkqpwBCZrI_2

	nop

	:l_iHnaPRzkqpwBCZrI_2
    const/16 p1, 0xd2

	goto/32 :l_BRGEQYOzIXwSXsOT_3

	nop

	:l_GiLXMOzYlRsaxIUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORHnDaPNikyGVWgW_1

	nop

	:l_uwGdtjsadjRfxdNL_6
    return-void

	:after_last_instruction

	goto/32 :l_xCNmoQgivSMOPKBZ_7

	nop

	:l_BRGEQYOzIXwSXsOT_3
    mul-int p2, p0, p1

	goto/32 :l_JBTiDcCQjgfeTPUE_4

	nop

	:l_xCNmoQgivSMOPKBZ_7
	goto/32 :before_first_instruction

	:l_AmTakfDNLLlzPgMy_5
    int-to-double p0, p3

	goto/32 :l_uwGdtjsadjRfxdNL_6

	nop

	:l_JBTiDcCQjgfeTPUE_4
    add-int p3, p2, p1

	goto/32 :l_AmTakfDNLLlzPgMy_5

	nop

.end method

.method public static final isNegative-impl(JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_tvhtUfUwEyQIslIq_0

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

	:l_yXfZZDQapdvaMMSk_3
    mul-int p2, p0, p1

	goto/32 :l_MzchgzdkuwLAAyhu_4

	nop

	:l_EfRTAYZRVRHIFSmv_6
    return-void

	:after_last_instruction

	goto/32 :l_PSwIgepUUqkdYrUZ_7

	nop

	:l_PSwIgepUUqkdYrUZ_7
	goto/32 :before_first_instruction

	:l_SJterrUelebXteDj_5
    int-to-double p0, p3

	goto/32 :l_EfRTAYZRVRHIFSmv_6

	nop

	:l_iIhKYLGELrFQWmcN_2
    const/16 p1, 0xd2

	goto/32 :l_yXfZZDQapdvaMMSk_3

	nop

	:l_MzchgzdkuwLAAyhu_4
    add-int p3, p2, p1

	goto/32 :l_SJterrUelebXteDj_5

	nop

.end method

.method public static final isNegative-impl(JSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WNKJVAddEQUyjCiQ_0

	nop

	:l_IhIGnKxwZkLazGbi_7
	goto/32 :before_first_instruction

	:l_YpSJVicSUORgcmdc_5
    int-to-double p0, p3

	goto/32 :l_PSaMBwCLuxKxrVcc_6

	nop

	:l_GdaFOMhxvXCnNkbd_4
    add-int p3, p2, p1

	goto/32 :l_YpSJVicSUORgcmdc_5

	nop

	:l_PSaMBwCLuxKxrVcc_6
    return-void

	:after_last_instruction

	goto/32 :l_IhIGnKxwZkLazGbi_7

	nop

	:l_gtSRLjCxZIfChZYI_2
    const/16 p1, 0xd2

	goto/32 :l_aWpwkgHyEhQUZlwN_3

	nop

	:l_aWpwkgHyEhQUZlwN_3
    mul-int p2, p0, p1

	goto/32 :l_GdaFOMhxvXCnNkbd_4

	nop

	:l_WNKJVAddEQUyjCiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlBzuAaPHrSqIxgq_1

	nop

	:l_TlBzuAaPHrSqIxgq_1
    const/16 p0, 0x2a

	goto/32 :l_gtSRLjCxZIfChZYI_2

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_QOTyNhuBntphzUIn_0

	nop

	:l_XVaFbHlbQtxsgAeX_10
    const/4 v0, 0x1

	goto/32 :l_cSBaTPOHsmLChVEN_11

	nop

	:l_mmgtkEkQCoHYsUHc_1
	const v1, 23
	goto/32 :l_kyUcqfqAwqZDlyKV_2

	nop

	:l_CzJOTGwvbhNNxVLJ_14
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_ShIBWbEaExJXcJlI_15

	nop

	:l_cSBaTPOHsmLChVEN_11
    goto :goto_0

    :cond_0
	goto/32 :l_GVMeGtbxyfPLQzJc_12

	nop

	:l_QOTyNhuBntphzUIn_0
	const v0, 30
	goto/32 :l_mmgtkEkQCoHYsUHc_1

	nop

	:l_ShIBWbEaExJXcJlI_15
	goto/32 :HSSxmyqBusxXmXvT
	:l_ViiPOIuEQflZiPAT_7
    const-wide/16 v0, 0x0

	goto/32 :l_iloJHWvvIzHygrbQ_8

	nop

	:l_GVMeGtbxyfPLQzJc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yauyGmTDvLqqfntt_13

	nop

	:l_kyUcqfqAwqZDlyKV_2
	add-int v0, v0, v1
	goto/32 :l_BkwxketuxAeCpSKQ_3

	nop

	:l_hsxlCeuuWiVccKvQ_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_jUEWdreXkAcPnQEt_6

	nop

	:l_jUEWdreXkAcPnQEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_ViiPOIuEQflZiPAT_7

	nop

	:l_GbinPVwmmPyZRYXU_4
	if-lez v0, :gl_EutdIsMLqLwPVlfL

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_EutdIsMLqLwPVlfL	goto/32 :l_hsxlCeuuWiVccKvQ_5

	nop

	:l_iloJHWvvIzHygrbQ_8
    cmp-long v0, p0, v0

	goto/32 :l_UhBbEOdxAkZyUoVA_9

	nop

	:l_BkwxketuxAeCpSKQ_3
	rem-int v0, v0, v1
	goto/32 :l_GbinPVwmmPyZRYXU_4

	nop

	:l_yauyGmTDvLqqfntt_13
    return v0

	:after_last_instruction

	goto/32 :l_CzJOTGwvbhNNxVLJ_14

	nop

	:l_UhBbEOdxAkZyUoVA_9
	if-ltz v0, :gl_ptuQnKGdunXFVxeB

	goto/32 :cond_0

	:gl_ptuQnKGdunXFVxeB
	goto/32 :l_XVaFbHlbQtxsgAeX_10

	nop

.end method

.method public static final isPositive-impl(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_PtuSKrHNisyufOCG_0

	nop

	:l_rgkOnwzFPadoLZwX_7
	goto/32 :before_first_instruction

	:l_RQbuSTrYgHWHMQdz_6
    return-void

	:after_last_instruction

	goto/32 :l_rgkOnwzFPadoLZwX_7

	nop

	:l_KxjIjnONRkZPciiv_5
    int-to-double p0, p3

	goto/32 :l_RQbuSTrYgHWHMQdz_6

	nop

	:l_vxrbAldNIdsrqJqN_4
    add-int p3, p2, p1

	goto/32 :l_KxjIjnONRkZPciiv_5

	nop

	:l_uTYZPRFNiZlMueHL_1
    const/16 p0, 0x2a

	goto/32 :l_ERKCkZkWhCVAzZJg_2

	nop

	:l_ERKCkZkWhCVAzZJg_2
    const/16 p1, 0xd2

	goto/32 :l_zAtFHULeqHQaOdIu_3

	nop

	:l_PtuSKrHNisyufOCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTYZPRFNiZlMueHL_1

	nop

	:l_zAtFHULeqHQaOdIu_3
    mul-int p2, p0, p1

	goto/32 :l_vxrbAldNIdsrqJqN_4

	nop

.end method

.method public static final isPositive-impl(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_dzjyTVJKBommkEpR_0

	nop

	:l_HNoGrujBKNpNGacn_3
    mul-int p2, p0, p1

	goto/32 :l_axjQuGCVVRQoeGJu_4

	nop

	:l_ZdXxUPGYvETRIxJt_7
	goto/32 :before_first_instruction

	:l_axjQuGCVVRQoeGJu_4
    add-int p3, p2, p1

	goto/32 :l_BMQMubvPEIjHItFD_5

	nop

	:l_NGtECiCyrZoYJlAU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdXxUPGYvETRIxJt_7

	nop

	:l_NLGZQZPwWQNJobTy_1
    const/16 p0, 0x2a

	goto/32 :l_ruCpNRpAzKFcNTNl_2

	nop

	:l_dzjyTVJKBommkEpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLGZQZPwWQNJobTy_1

	nop

	:l_ruCpNRpAzKFcNTNl_2
    const/16 p1, 0xd2

	goto/32 :l_HNoGrujBKNpNGacn_3

	nop

	:l_BMQMubvPEIjHItFD_5
    int-to-double p0, p3

	goto/32 :l_NGtECiCyrZoYJlAU_6

	nop

.end method

.method public static final isPositive-impl(JFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eUutfrEDioKBxYsh_0

	nop

	:l_FeVVUOnYDFFeAKpA_3
    mul-int p2, p0, p1

	goto/32 :l_IjGhvtbAIAYCGWUj_4

	nop

	:l_aiPQjICqwAWJHfDz_6
    return-void

	:after_last_instruction

	goto/32 :l_KdPypOFAOtxSotAc_7

	nop

	:l_fNWdYJuQzAcnRWcG_1
    const/16 p0, 0x2a

	goto/32 :l_kKgPeOQkbnRpFpwm_2

	nop

	:l_kKgPeOQkbnRpFpwm_2
    const/16 p1, 0xd2

	goto/32 :l_FeVVUOnYDFFeAKpA_3

	nop

	:l_XbuGBLrNfIpsTrqm_5
    int-to-double p0, p3

	goto/32 :l_aiPQjICqwAWJHfDz_6

	nop

	:l_IjGhvtbAIAYCGWUj_4
    add-int p3, p2, p1

	goto/32 :l_XbuGBLrNfIpsTrqm_5

	nop

	:l_eUutfrEDioKBxYsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNWdYJuQzAcnRWcG_1

	nop

	:l_KdPypOFAOtxSotAc_7
	goto/32 :before_first_instruction

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_BNmOTTgbHfzhQdLF_0

	nop

	:l_DmoYruJpFMThEGEr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UcFHpPmFJulrUOoF_13

	nop

	:l_osxWOgctDZEmhyMI_1
	const v1, 21
	goto/32 :l_UAHMoeSVWwsveozJ_2

	nop

	:l_FlLazpHCtDJlpOzP_11
    goto :goto_0

    :cond_0
	goto/32 :l_DmoYruJpFMThEGEr_12

	nop

	:l_IqFgHsTklzRMhAin_15
	goto/32 :DXtSZyFpYOVkIBqe
	:l_BNmOTTgbHfzhQdLF_0
	const v0, 14
	goto/32 :l_osxWOgctDZEmhyMI_1

	nop

	:l_NyQeGYwncazswpKK_14
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_IqFgHsTklzRMhAin_15

	nop

	:l_otOiiGDTvXRiBVnB_10
    const/4 v0, 0x1

	goto/32 :l_FlLazpHCtDJlpOzP_11

	nop

	:l_iZpIKXNLjHwMuThz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_tgOqPItXQJUsBbzP_7

	nop

	:l_NZdoEKTpMnLlAgvr_4
	if-lez v0, :gl_VTANCYxAzNPrGdnY

	goto/32 :YGKHAXWiifpkMYkb

	:gl_VTANCYxAzNPrGdnY	goto/32 :l_lnaqUobSjknYVNaU_5

	nop

	:l_KDfrxPinBNhCvjxN_3
	rem-int v0, v0, v1
	goto/32 :l_NZdoEKTpMnLlAgvr_4

	nop

	:l_sBJcpUErxcqEpnXI_8
    cmp-long v0, p0, v0

	goto/32 :l_jmaEJlReDiKAfWDq_9

	nop

	:l_UAHMoeSVWwsveozJ_2
	add-int v0, v0, v1
	goto/32 :l_KDfrxPinBNhCvjxN_3

	nop

	:l_UcFHpPmFJulrUOoF_13
    return v0

	:after_last_instruction

	goto/32 :l_NyQeGYwncazswpKK_14

	nop

	:l_tgOqPItXQJUsBbzP_7
    const-wide/16 v0, 0x0

	goto/32 :l_sBJcpUErxcqEpnXI_8

	nop

	:l_lnaqUobSjknYVNaU_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_iZpIKXNLjHwMuThz_6

	nop

	:l_jmaEJlReDiKAfWDq_9
	if-gtz v0, :gl_ojHJjGwMRYKutIlR

	goto/32 :cond_0

	:gl_ojHJjGwMRYKutIlR
	goto/32 :l_otOiiGDTvXRiBVnB_10

	nop

.end method

.method public static final minus-LRDsOJo(JJZFCS)V
    .locals 0

	goto/32 :l_CyXLLSvUjOzRZDfj_0

	nop

	:l_KnTaNqesHPaaaJGQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZKglsriSaDGqUpVF_2

	nop

	:l_ZKglsriSaDGqUpVF_2
    const/16 p1, 0xd2

	goto/32 :l_sDVqjusQFvlqqfBQ_3

	nop

	:l_sDVqjusQFvlqqfBQ_3
    mul-int p2, p0, p1

	goto/32 :l_UWUgvuFrbQqrIrwN_4

	nop

	:l_DgeXhsOPtKqUyeDA_6
    return-void

	:after_last_instruction

	goto/32 :l_NUalIOSuVAacHIvl_7

	nop

	:l_CyXLLSvUjOzRZDfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnTaNqesHPaaaJGQ_1

	nop

	:l_NUalIOSuVAacHIvl_7
	goto/32 :before_first_instruction

	:l_UWUgvuFrbQqrIrwN_4
    add-int p3, p2, p1

	goto/32 :l_eoDyyWcBwtxoKmAu_5

	nop

	:l_eoDyyWcBwtxoKmAu_5
    int-to-double p0, p3

	goto/32 :l_DgeXhsOPtKqUyeDA_6

	nop

.end method

.method public static final minus-LRDsOJo(JJFSCZ)V
    .locals 0

	goto/32 :l_nAHwVngqlqWIdTCK_0

	nop

	:l_fnQHSRwNESihrxOp_2
    const/16 p1, 0xd2

	goto/32 :l_LPtHypnNopQrHlTS_3

	nop

	:l_LPtHypnNopQrHlTS_3
    mul-int p2, p0, p1

	goto/32 :l_MtVcYwEZSXgYRvsI_4

	nop

	:l_MtVcYwEZSXgYRvsI_4
    add-int p3, p2, p1

	goto/32 :l_zXpOtTjYZuOPPDGL_5

	nop

	:l_EjXCkQVeJvLNhvJZ_7
	goto/32 :before_first_instruction

	:l_lLePdJSxtxmmzWrd_1
    const/16 p0, 0x2a

	goto/32 :l_fnQHSRwNESihrxOp_2

	nop

	:l_zXpOtTjYZuOPPDGL_5
    int-to-double p0, p3

	goto/32 :l_rIWxxUolDdmEHyVE_6

	nop

	:l_nAHwVngqlqWIdTCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLePdJSxtxmmzWrd_1

	nop

	:l_rIWxxUolDdmEHyVE_6
    return-void

	:after_last_instruction

	goto/32 :l_EjXCkQVeJvLNhvJZ_7

	nop

.end method

.method public static final minus-LRDsOJo(JJSCFZ)V
    .locals 0

	goto/32 :l_JxpMvDVOsKLyPzcq_0

	nop

	:l_RPvtjVPbZPxIfNlB_7
	goto/32 :before_first_instruction

	:l_grSUHkvDYMCXxFeC_5
    int-to-double p0, p3

	goto/32 :l_IuGFSvsZVksxSpYu_6

	nop

	:l_HmidsgCdraRhzYss_3
    mul-int p2, p0, p1

	goto/32 :l_vjUnggSuRhysbgOJ_4

	nop

	:l_EASTzrbAKlfnOfvD_2
    const/16 p1, 0xd2

	goto/32 :l_HmidsgCdraRhzYss_3

	nop

	:l_IuGFSvsZVksxSpYu_6
    return-void

	:after_last_instruction

	goto/32 :l_RPvtjVPbZPxIfNlB_7

	nop

	:l_JxpMvDVOsKLyPzcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbPrOiYnLBnOgobu_1

	nop

	:l_fbPrOiYnLBnOgobu_1
    const/16 p0, 0x2a

	goto/32 :l_EASTzrbAKlfnOfvD_2

	nop

	:l_vjUnggSuRhysbgOJ_4
    add-int p3, p2, p1

	goto/32 :l_grSUHkvDYMCXxFeC_5

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_kiXlJGLTihSnidwf_0

	nop

	:l_lyUuDKuvyJGXVwuZ_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RXzCprZuyPPHKrGq_8

	nop

	:l_kiXlJGLTihSnidwf_0
	const v0, 15
	goto/32 :l_pTrQrOKtnJmWKfNL_1

	nop

	:l_jGooZLuagVnNEhbD_2
	add-int v0, v0, v1
	goto/32 :l_zBfTlBitqYLCGLmG_3

	nop

	:l_TjFCeUQyauuSgOgI_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_iOIxdjkDbLDXllKX_6

	nop

	:l_RXzCprZuyPPHKrGq_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_uKDBKBAQXXddsfcU_9

	nop

	:l_zBfTlBitqYLCGLmG_3
	rem-int v0, v0, v1
	goto/32 :l_pJjcpftauevNwJuD_4

	nop

	:l_uKDBKBAQXXddsfcU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gRMEBoHTMccmmeTy_10

	nop

	:l_bEsTqNEqAzyeBmBl_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_pJjcpftauevNwJuD_4
	if-lez v0, :gl_scVioVnaqUwVqTld

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_scVioVnaqUwVqTld	goto/32 :l_TjFCeUQyauuSgOgI_5

	nop

	:l_gRMEBoHTMccmmeTy_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_bEsTqNEqAzyeBmBl_11

	nop

	:l_pTrQrOKtnJmWKfNL_1
	const v1, 12
	goto/32 :l_jGooZLuagVnNEhbD_2

	nop

	:l_iOIxdjkDbLDXllKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_lyUuDKuvyJGXVwuZ_7

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CGBvTaOPZjebpabp_0

	nop

	:l_iUWWqbvtsPIadMzo_1
    const/16 p0, 0x2a

	goto/32 :l_PuGABDHcKTPdtHMU_2

	nop

	:l_fpCZDEfOkFPydQEb_5
    int-to-double p0, p3

	goto/32 :l_AanFKuxqZRtsBMec_6

	nop

	:l_AsfQVcIHUSreXUeR_7
	goto/32 :before_first_instruction

	:l_CGBvTaOPZjebpabp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUWWqbvtsPIadMzo_1

	nop

	:l_ceTfhFFVRPSkceam_4
    add-int p3, p2, p1

	goto/32 :l_fpCZDEfOkFPydQEb_5

	nop

	:l_AanFKuxqZRtsBMec_6
    return-void

	:after_last_instruction

	goto/32 :l_AsfQVcIHUSreXUeR_7

	nop

	:l_PuGABDHcKTPdtHMU_2
    const/16 p1, 0xd2

	goto/32 :l_BZSCnFJOiDfzzdDI_3

	nop

	:l_BZSCnFJOiDfzzdDI_3
    mul-int p2, p0, p1

	goto/32 :l_ceTfhFFVRPSkceam_4

	nop

.end method

.method public static final plus-LRDsOJo(JJBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZHEZYhadFGACHUPJ_0

	nop

	:l_ZHEZYhadFGACHUPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYxgCHxaWMXrWpCz_1

	nop

	:l_zxNkoqNoSCylDrtm_3
    mul-int p2, p0, p1

	goto/32 :l_UxBQPiqsPhrvekhQ_4

	nop

	:l_vYxgCHxaWMXrWpCz_1
    const/16 p0, 0x2a

	goto/32 :l_VzlRvyvPOwsRyAeI_2

	nop

	:l_WxwYPIWAyIDmebTA_7
	goto/32 :before_first_instruction

	:l_VzlRvyvPOwsRyAeI_2
    const/16 p1, 0xd2

	goto/32 :l_zxNkoqNoSCylDrtm_3

	nop

	:l_UxBQPiqsPhrvekhQ_4
    add-int p3, p2, p1

	goto/32 :l_xRReXVhKKdRHOzuq_5

	nop

	:l_JqBrLtPcoIqcTtNz_6
    return-void

	:after_last_instruction

	goto/32 :l_WxwYPIWAyIDmebTA_7

	nop

	:l_xRReXVhKKdRHOzuq_5
    int-to-double p0, p3

	goto/32 :l_JqBrLtPcoIqcTtNz_6

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_gaizTqIqnTebDJZQ_0

	nop

	:l_ZemstcxNjcjufirG_1
    const/16 p0, 0x2a

	goto/32 :l_HNBcdzHyYKDHXLCy_2

	nop

	:l_ErzDIfLZIilEycCI_5
    int-to-double p0, p3

	goto/32 :l_mcMikqyRlJZvPkVd_6

	nop

	:l_yyqWvFlzxENXvNyT_4
    add-int p3, p2, p1

	goto/32 :l_ErzDIfLZIilEycCI_5

	nop

	:l_mcMikqyRlJZvPkVd_6
    return-void

	:after_last_instruction

	goto/32 :l_wifZoXcVgQwIJbQq_7

	nop

	:l_wifZoXcVgQwIJbQq_7
	goto/32 :before_first_instruction

	:l_HNBcdzHyYKDHXLCy_2
    const/16 p1, 0xd2

	goto/32 :l_tErBYHHtvaItvtZo_3

	nop

	:l_tErBYHHtvaItvtZo_3
    mul-int p2, p0, p1

	goto/32 :l_yyqWvFlzxENXvNyT_4

	nop

	:l_gaizTqIqnTebDJZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZemstcxNjcjufirG_1

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_zWGrUAKYHysBpHiN_0

	nop

	:l_NJsFwcqjjmnVrxRu_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_doOiBHfzRdLedaTX_41

	nop

	:l_LSfEHkhhXjackNpg_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_WTMDzxyGawdRYeHd_21

	nop

	:l_fHrZrFgafKNBrkTX_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_NJsFwcqjjmnVrxRu_40

	nop

	:l_abgFNhVvFfAhtKjR_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PXEKnDCBhcQgOXau_19

	nop

	:l_CNUXJDICRLHaGRPr_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_sjtVjhWOtkWSvHpF_28

	nop

	:l_xuURHYYHDrfjPmpA_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CNUXJDICRLHaGRPr_27

	nop

	:l_fZaWRsjyGuhrLRpi_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_AtCfEdrUbdMIiWcA_46

	nop

	:l_tAYkdKsXKGIJIdgk_2
	add-int v0, v0, v1
	goto/32 :l_YzMXzrVONrPWHEwC_3

	nop

	:l_DrUcgXAekGkvpjwW_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_HITgmXQavNnRaotm_34

	nop

	:l_HITgmXQavNnRaotm_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_hDCVRXXBnQXTCKoS_35

	nop

	:l_AtCfEdrUbdMIiWcA_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_jQdNSAlZmYaoVnet_47

	nop

	:l_qMojGXQGuSMtCtcc_10
	if-eqz v0, :gl_QuRgzCaqMoSDJEOO

	goto/32 :cond_1

	:gl_QuRgzCaqMoSDJEOO
	goto/32 :l_qCCCyibeIBguGqlg_11

	nop

	:l_FWEybuqBiyRitpnu_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_sXjeOzDBhrRLhXaX_51

	nop

	:l_PXEKnDCBhcQgOXau_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_LSfEHkhhXjackNpg_20

	nop

	:l_GibiRhjFcOEuFytB_52
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_EJMSUqlWsuWFiWLl_53

	nop

	:l_vTOLHbRhaOTVfxie_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_eGTXhUSEAVJVRLRN_25

	nop

	:l_EJMSUqlWsuWFiWLl_53
	goto/32 :eEinZEfKUFmPvuCE
	:l_NxtEkxqNxQvVWQfM_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_suWsDCuYoILFdJQe_37

	nop

	:l_ZXwYfypSKScCpaEy_22
	if-nez v0, :gl_vEcxSFcOZVVpABVQ

	goto/32 :cond_3

	:gl_vEcxSFcOZVVpABVQ
	goto/32 :l_hbbKNhWvvjGGuhMC_23

	nop

	:l_YzMXzrVONrPWHEwC_3
	rem-int v0, v0, v1
	goto/32 :l_rfPHpgukBfisQaSG_4

	nop

	:l_DJbwuXAoquhmWOOL_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_abgFNhVvFfAhtKjR_18

	nop

	:l_fclRrKAtnGxlVOPU_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_qGVwZoiJWlSjZioX_43

	nop

	:l_eGTXhUSEAVJVRLRN_25
    long-to-int v1, p0

	goto/32 :l_xuURHYYHDrfjPmpA_26

	nop

	:l_kBmEEEZeTHQVCpiC_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PYWJqfJHMHumxFnk_8

	nop

	:l_jQdNSAlZmYaoVnet_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_uVCsoiqqTcgulVTr_48

	nop

	:l_RFFBMxjTynYoMGli_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_ONOFbQuNGZgOfRLJ_6

	nop

	:l_vOyrynbbwIsqSroU_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_hDinApFNVPZTkhFV_16

	nop

	:l_fnXeguMPZYqgiZfF_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_iMekbYSnHHxxRTXn_30

	nop

	:l_ONOFbQuNGZgOfRLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_kBmEEEZeTHQVCpiC_7

	nop

	:l_zWGrUAKYHysBpHiN_0
	const v0, 9
	goto/32 :l_WPVtVCzqvkJnodAY_1

	nop

	:l_gCbwqMBIBBIpBzJi_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_DrUcgXAekGkvpjwW_33

	nop

	:l_sjtVjhWOtkWSvHpF_28
    long-to-int v2, p2

	goto/32 :l_fnXeguMPZYqgiZfF_29

	nop

	:l_PYWJqfJHMHumxFnk_8
	if-nez v0, :gl_lDbMORPJXvPxanxg

	goto/32 :cond_2

	:gl_lDbMORPJXvPxanxg
    .line 469
	goto/32 :l_SfLKpjXdOQpvTjIR_9

	nop

	:l_HuYWibMniOznZGwl_13
    cmp-long v0, v0, v2

	goto/32 :l_UxvpCxqLFCbFrNHd_14

	nop

	:l_hDCVRXXBnQXTCKoS_35
	if-nez v2, :gl_YGzDINsnKyNOijMW

	goto/32 :cond_4

	:gl_YGzDINsnKyNOijMW
    .line 482
	goto/32 :l_NxtEkxqNxQvVWQfM_36

	nop

	:l_WPVtVCzqvkJnodAY_1
	const v1, 2
	goto/32 :l_tAYkdKsXKGIJIdgk_2

	nop

	:l_hbbKNhWvvjGGuhMC_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_vTOLHbRhaOTVfxie_24

	nop

	:l_WTMDzxyGawdRYeHd_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZXwYfypSKScCpaEy_22

	nop

	:l_UxvpCxqLFCbFrNHd_14
	if-gez v0, :gl_qKFjolERDjJMnwtl

	goto/32 :cond_0

	:gl_qKFjolERDjJMnwtl
	goto/32 :l_vOyrynbbwIsqSroU_15

	nop

	:l_mEQlreCLjtUBwxie_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_gCbwqMBIBBIpBzJi_32

	nop

	:l_iMekbYSnHHxxRTXn_30
	if-eq v0, v1, :gl_TQyeyBpZDmrlixSf

	goto/32 :cond_5

	:gl_TQyeyBpZDmrlixSf
    .line 479
	goto/32 :l_mEQlreCLjtUBwxie_31

	nop

	:l_VWpwNeTHxPoHVKTq_49
    move-wide v4, p0

	goto/32 :l_FWEybuqBiyRitpnu_50

	nop

	:l_exiDXovBumymyRua_44
    move-wide v1, p0

	goto/32 :l_fZaWRsjyGuhrLRpi_45

	nop

	:l_FPecSiCKFNOTCswk_12
    const-wide/16 v2, 0x0

	goto/32 :l_HuYWibMniOznZGwl_13

	nop

	:l_qCCCyibeIBguGqlg_11
    xor-long v0, p0, p2

	goto/32 :l_FPecSiCKFNOTCswk_12

	nop

	:l_hDinApFNVPZTkhFV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DJbwuXAoquhmWOOL_17

	nop

	:l_uVCsoiqqTcgulVTr_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_VWpwNeTHxPoHVKTq_49

	nop

	:l_rfPHpgukBfisQaSG_4
	if-lez v0, :gl_PYMmPpHTJmxIfVGe

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_PYMmPpHTJmxIfVGe	goto/32 :l_RFFBMxjTynYoMGli_5

	nop

	:l_doOiBHfzRdLedaTX_41
	if-nez v0, :gl_DWtHGKUzWEUbWMxt

	goto/32 :cond_6

	:gl_DWtHGKUzWEUbWMxt
    .line 488
	goto/32 :l_fclRrKAtnGxlVOPU_42

	nop

	:l_suWsDCuYoILFdJQe_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_rjemoLylVRaFoAbP_38

	nop

	:l_SfLKpjXdOQpvTjIR_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_qMojGXQGuSMtCtcc_10

	nop

	:l_qGVwZoiJWlSjZioX_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_exiDXovBumymyRua_44

	nop

	:l_sXjeOzDBhrRLhXaX_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_GibiRhjFcOEuFytB_52

	nop

	:l_rjemoLylVRaFoAbP_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_fHrZrFgafKNBrkTX_39

	nop

.end method

.method public static final times-UwyO8pc(JDCSIZ)V
    .locals 0

	goto/32 :l_BjuqWNksMGfbsETH_0

	nop

	:l_lmRCNAoEpyGcRzLV_7
	goto/32 :before_first_instruction

	:l_bqQLNpORwtwLlULV_2
    const/16 p1, 0xd2

	goto/32 :l_asvyxVdfHVQxrHLs_3

	nop

	:l_eJczefxYMVLnpSyN_5
    int-to-double p0, p3

	goto/32 :l_mTtXiUPzrRoAfCeh_6

	nop

	:l_YqyFBVTqhiopttwn_4
    add-int p3, p2, p1

	goto/32 :l_eJczefxYMVLnpSyN_5

	nop

	:l_asvyxVdfHVQxrHLs_3
    mul-int p2, p0, p1

	goto/32 :l_YqyFBVTqhiopttwn_4

	nop

	:l_mTtXiUPzrRoAfCeh_6
    return-void

	:after_last_instruction

	goto/32 :l_lmRCNAoEpyGcRzLV_7

	nop

	:l_BjuqWNksMGfbsETH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgpnGVKsrDSAYtPY_1

	nop

	:l_bgpnGVKsrDSAYtPY_1
    const/16 p0, 0x2a

	goto/32 :l_bqQLNpORwtwLlULV_2

	nop

.end method

.method public static final times-UwyO8pc(JDCIZS)V
    .locals 0

	goto/32 :l_pRyMkegUHrGZuTFs_0

	nop

	:l_kIUMpMOJzkyHaccq_6
    return-void

	:after_last_instruction

	goto/32 :l_SMFFWRykOFhBJpDa_7

	nop

	:l_mzEvRqkcICbBLnIJ_2
    const/16 p1, 0xd2

	goto/32 :l_dWoHqBplsnTCcRdi_3

	nop

	:l_SMFFWRykOFhBJpDa_7
	goto/32 :before_first_instruction

	:l_XFzGoFPZLnqpMHaM_4
    add-int p3, p2, p1

	goto/32 :l_VgJpMVTkmOVLABNR_5

	nop

	:l_VgJpMVTkmOVLABNR_5
    int-to-double p0, p3

	goto/32 :l_kIUMpMOJzkyHaccq_6

	nop

	:l_pRyMkegUHrGZuTFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvCcgcxTYpaYuSYq_1

	nop

	:l_dWoHqBplsnTCcRdi_3
    mul-int p2, p0, p1

	goto/32 :l_XFzGoFPZLnqpMHaM_4

	nop

	:l_CvCcgcxTYpaYuSYq_1
    const/16 p0, 0x2a

	goto/32 :l_mzEvRqkcICbBLnIJ_2

	nop

.end method

.method public static final times-UwyO8pc(JDZSCI)V
    .locals 0

	goto/32 :l_CcOFvLFwfEAcTOcL_0

	nop

	:l_CKUJVPsAqhXDiFOw_6
    return-void

	:after_last_instruction

	goto/32 :l_MSypQriPLxfjHRwS_7

	nop

	:l_ocOTeCdMeIumoiSw_4
    add-int p3, p2, p1

	goto/32 :l_wFBUgiQqreupplaT_5

	nop

	:l_gpvHJUjhAWGBmnLQ_1
    const/16 p0, 0x2a

	goto/32 :l_ZJjSljdPOSPeDkqY_2

	nop

	:l_MSypQriPLxfjHRwS_7
	goto/32 :before_first_instruction

	:l_wFBUgiQqreupplaT_5
    int-to-double p0, p3

	goto/32 :l_CKUJVPsAqhXDiFOw_6

	nop

	:l_ZJjSljdPOSPeDkqY_2
    const/16 p1, 0xd2

	goto/32 :l_IiaObqHeiVvuRrej_3

	nop

	:l_CcOFvLFwfEAcTOcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gpvHJUjhAWGBmnLQ_1

	nop

	:l_IiaObqHeiVvuRrej_3
    mul-int p2, p0, p1

	goto/32 :l_ocOTeCdMeIumoiSw_4

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_PNZWlbuJwUvEjHLr_0

	nop

	:l_HhtxJtTqiVcJWuxN_2
	add-int v0, v0, v1
	goto/32 :l_gErvhdNlhEDfEQTA_3

	nop

	:l_lRtevLvhCrjBuOvs_4
	if-lez v0, :gl_eZglpUPGkXsZCznH

	goto/32 :bKndzYXbAseCOMbC

	:gl_eZglpUPGkXsZCznH	goto/32 :l_MQaKIlwyTLblSuTE_5

	nop

	:l_JAIRHwxeXFywwIBw_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_SWSywautjogGPMrw_19

	nop

	:l_XElYyQMcSDOjimtd_23
	goto/32 :KrgGLGuqjItCvlaW
	:l_jUuqDylHQuMQitQg_14
	if-nez v1, :gl_lLhUdZaHXgwNyXaM

	goto/32 :cond_1

	:gl_lLhUdZaHXgwNyXaM
    .line 570
	goto/32 :l_exqwqwLedpqltTNG_15

	nop

	:l_QFNubSHHNqvTxKos_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_NNTLiSXKmUrAcbMM_22

	nop

	:l_NPKECWDVbDpZPWCy_10
	if-eqz v1, :gl_XxEPrlzvhAYTpgQu

	goto/32 :cond_0

	:gl_XxEPrlzvhAYTpgQu
	goto/32 :l_OSVKKLyCbfeFldJS_11

	nop

	:l_FcioZtVHhCPamERn_9
    cmpg-double v1, v1, p2

	goto/32 :l_NPKECWDVbDpZPWCy_10

	nop

	:l_MQaKIlwyTLblSuTE_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_GxBuivQNFAEfgFtx_6

	nop

	:l_SWSywautjogGPMrw_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_RmxlhbbYYsHAogoG_20

	nop

	:l_kxBhSoagxWRXoXpo_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_jJtGgBPAoIbvbQmY_17

	nop

	:l_RmxlhbbYYsHAogoG_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_QFNubSHHNqvTxKos_21

	nop

	:l_gErvhdNlhEDfEQTA_3
	rem-int v0, v0, v1
	goto/32 :l_lRtevLvhCrjBuOvs_4

	nop

	:l_exqwqwLedpqltTNG_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_kxBhSoagxWRXoXpo_16

	nop

	:l_GxBuivQNFAEfgFtx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_onovRiSdYATMjHeT_7

	nop

	:l_ehotzllwPnIPRIXt_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_jUuqDylHQuMQitQg_14

	nop

	:l_NNTLiSXKmUrAcbMM_22
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_XElYyQMcSDOjimtd_23

	nop

	:l_OSVKKLyCbfeFldJS_11
    const/4 v1, 0x1

	goto/32 :l_ZznKEdGAhxRcxXjM_12

	nop

	:l_ZznKEdGAhxRcxXjM_12
    goto :goto_0

    :cond_0
	goto/32 :l_ehotzllwPnIPRIXt_13

	nop

	:l_VjmmhfdsUxGbUopb_1
	const v1, 29
	goto/32 :l_HhtxJtTqiVcJWuxN_2

	nop

	:l_xNHTelZajocbEZUZ_8
    int-to-double v1, v0

	goto/32 :l_FcioZtVHhCPamERn_9

	nop

	:l_PNZWlbuJwUvEjHLr_0
	const v0, 17
	goto/32 :l_VjmmhfdsUxGbUopb_1

	nop

	:l_jJtGgBPAoIbvbQmY_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_JAIRHwxeXFywwIBw_18

	nop

	:l_onovRiSdYATMjHeT_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_xNHTelZajocbEZUZ_8

	nop

.end method

.method public static final times-UwyO8pc(JIIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zTrASMNbPQPdXnae_0

	nop

	:l_TCYncbACYEIRpTXc_6
    return-void

	:after_last_instruction

	goto/32 :l_JHPifhrFGXSrsrUl_7

	nop

	:l_yTyZkFZABSKstcqK_2
    const/16 p1, 0xd2

	goto/32 :l_yAeqYAnPDAwJOzgX_3

	nop

	:l_JHPifhrFGXSrsrUl_7
	goto/32 :before_first_instruction

	:l_yAeqYAnPDAwJOzgX_3
    mul-int p2, p0, p1

	goto/32 :l_ALmOMGuXDqkgtcBi_4

	nop

	:l_zTrASMNbPQPdXnae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwBoRsLzauDdWWRU_1

	nop

	:l_ALmOMGuXDqkgtcBi_4
    add-int p3, p2, p1

	goto/32 :l_BrrEhdfcaXHTrsEE_5

	nop

	:l_QwBoRsLzauDdWWRU_1
    const/16 p0, 0x2a

	goto/32 :l_yTyZkFZABSKstcqK_2

	nop

	:l_BrrEhdfcaXHTrsEE_5
    int-to-double p0, p3

	goto/32 :l_TCYncbACYEIRpTXc_6

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_uzBAmkevFwljbJGE_0

	nop

	:l_uzBAmkevFwljbJGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azGxDFVpsimQEvkR_1

	nop

	:l_zOveTlVVFaqTKGxc_3
    mul-int p2, p0, p1

	goto/32 :l_LJAffYLDNjcJdERV_4

	nop

	:l_DztHEDkPcQrmGFsM_6
    return-void

	:after_last_instruction

	goto/32 :l_JBnLvplalcxwJVYH_7

	nop

	:l_nFcPgCYOcjMeOgPD_5
    int-to-double p0, p3

	goto/32 :l_DztHEDkPcQrmGFsM_6

	nop

	:l_LJAffYLDNjcJdERV_4
    add-int p3, p2, p1

	goto/32 :l_nFcPgCYOcjMeOgPD_5

	nop

	:l_JBnLvplalcxwJVYH_7
	goto/32 :before_first_instruction

	:l_HICbspldilkiJTIo_2
    const/16 p1, 0xd2

	goto/32 :l_zOveTlVVFaqTKGxc_3

	nop

	:l_azGxDFVpsimQEvkR_1
    const/16 p0, 0x2a

	goto/32 :l_HICbspldilkiJTIo_2

	nop

.end method

.method public static final times-UwyO8pc(JIZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jSPllJYaqASaemQw_0

	nop

	:l_vvXrNYzUttpWcgZO_4
    add-int p3, p2, p1

	goto/32 :l_XgqlLbkYcrCIuNrN_5

	nop

	:l_mBvuCPPbjPQjfyhU_6
    return-void

	:after_last_instruction

	goto/32 :l_RjQJavAltKVdUYez_7

	nop

	:l_seMlnxNgbXsLKloK_3
    mul-int p2, p0, p1

	goto/32 :l_vvXrNYzUttpWcgZO_4

	nop

	:l_jSPllJYaqASaemQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENmDkqqKBWXmsBwZ_1

	nop

	:l_ENmDkqqKBWXmsBwZ_1
    const/16 p0, 0x2a

	goto/32 :l_KWozEJDNOvrNtxnQ_2

	nop

	:l_RjQJavAltKVdUYez_7
	goto/32 :before_first_instruction

	:l_XgqlLbkYcrCIuNrN_5
    int-to-double p0, p3

	goto/32 :l_mBvuCPPbjPQjfyhU_6

	nop

	:l_KWozEJDNOvrNtxnQ_2
    const/16 p1, 0xd2

	goto/32 :l_seMlnxNgbXsLKloK_3

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_uEiXxqRljrGGOmba_0

	nop

	:l_iHuEfMRvIJdFMjYT_4
	if-lez v0, :gl_TMWUwHTEhxtVhlaO

	goto/32 :XBuxtkKSryOMfnIp

	:gl_TMWUwHTEhxtVhlaO	goto/32 :l_phVcotnBGOMtfeEI_5

	nop

	:l_uEiXxqRljrGGOmba_0
	const v0, 25
	goto/32 :l_XZyBRowPIPPxNnae_1

	nop

	:l_XZyBRowPIPPxNnae_1
	const v1, 30
	goto/32 :l_LwdQeMQHTHCtDbra_2

	nop

	:l_YgjNpyCIrpBkBFIw_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_bupEFfgvJuZUTTBk_99

	nop

	:l_xXxPgunokxuwOxQu_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_MCmspawtsNgisNGE_33

	nop

	:l_YMJWiPdPsTnLDNsa_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_VGHNWMlUWVGgvCpt_93

	nop

	:l_VMIxxOJgYWtotOoa_24
    int-to-long v3, v0

	goto/32 :l_ATGjUcWlquhcLBLq_25

	nop

	:l_uEjFzSotyrmQYZFi_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_mmygQlbVAoqEdLYp_42

	nop

	:l_BUFUheJkUXWqpmtZ_20
	if-eqz v0, :gl_oLoZfqzKBwLBDHMq

	goto/32 :cond_3

	:gl_oLoZfqzKBwLBDHMq
	goto/32 :l_eJkCyEGqxpZUdrgq_21

	nop

	:l_fyMBCMqapYAYTdhp_52
    div-long v7, v14, v8

	goto/32 :l_hKktOEjrQKjYNMoO_53

	nop

	:l_kfMMRAQLOkBOcliv_96
    goto :goto_1

    :cond_a
	goto/32 :l_GCsFDNGCEUhZzIhv_97

	nop

	:l_MqrFIazczvKTTpcH_80
    div-long v5, v3, v5

	goto/32 :l_KmluyBBxRbCWbpVJ_81

	nop

	:l_JCttpEQDkrGdhXMk_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_QVsgQfHtKjeBaRNi_91

	nop

	:l_bpMMbHffhpDedvam_57
    cmp-long v7, v7, v18

	goto/32 :l_fpqhDKwrZOltNFHG_58

	nop

	:l_dGgKgmrcsgpyRiYG_94
	if-gtz v5, :gl_tFYWKSFfTSdwmaRK

	goto/32 :cond_a

	:gl_tFYWKSFfTSdwmaRK
	goto/32 :l_tGnMMoBFrENDbLBO_95

	nop

	:l_KiLxctCuiKKXxWvu_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_IhrisyGqWBQlNapU_35

	nop

	:l_prrnJdgxPyQuKpuD_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_YaTQxRYAqohCYUnc_84

	nop

	:l_LDXFfkUVoUKjtdEj_36
    int-to-long v10, v0

	goto/32 :l_IdfyMbumvnZmYxui_37

	nop

	:l_GXjBDUjOsTJgtAZw_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JGuQNjaXcTPkqtyL_87

	nop

	:l_KDLjibQxytbxqmMd_45
    int-to-long v14, v0

	goto/32 :l_SsIGBVFWmIHqLKrQ_46

	nop

	:l_QryucKByKIaZNnlL_56
    const-wide/16 v18, 0x0

	goto/32 :l_bpMMbHffhpDedvam_57

	nop

	:l_oNkiiFFPOnyTnaam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_VqmEANhquuSmbtbz_7

	nop

	:l_eFnamJevjoZMIgTB_12
    move-wide/from16 v1, p0

	goto/32 :l_dmdRAuWQBtIwHhmU_13

	nop

	:l_phVcotnBGOMtfeEI_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_oNkiiFFPOnyTnaam_6

	nop

	:l_xkKAJZGVWSqgpXTd_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_BUFUheJkUXWqpmtZ_20

	nop

	:l_dmdRAuWQBtIwHhmU_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_aradZSRmnqDXrgSZ_14

	nop

	:l_LodSDFUUyFWTrWcW_39
	if-eqz v5, :gl_XoKbfpkgHxfaJcpY

	goto/32 :cond_5

	:gl_XoKbfpkgHxfaJcpY
    .line 537
	goto/32 :l_pQtpQZImTMucZCHQ_40

	nop

	:l_hKktOEjrQKjYNMoO_53
    cmp-long v7, v7, v10

	goto/32 :l_aYGNFwWBFsIgCXnd_54

	nop

	:l_IUccnOlvCZmkECiy_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_oUaTFUhEBeaCtlbF_78

	nop

	:l_KmluyBBxRbCWbpVJ_81
    cmp-long v5, v5, v1

	goto/32 :l_VzsfqdWlTlGHXbIU_82

	nop

	:l_mnQPUeBXyALZqxMj_75
    move-wide v5, v7

	goto/32 :l_dVNfFroSeChqDyVF_76

	nop

	:l_VGHNWMlUWVGgvCpt_93
    mul-int/2addr v5, v6

	goto/32 :l_dGgKgmrcsgpyRiYG_94

	nop

	:l_VzsfqdWlTlGHXbIU_82
	if-eqz v5, :gl_EQtxyRXvhqgZFqUY

	goto/32 :cond_9

	:gl_EQtxyRXvhqgZFqUY
    .line 552
	goto/32 :l_prrnJdgxPyQuKpuD_83

	nop

	:l_ihMQTPIvWpIIzZNt_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_bkeNDMxtZesYwqDf_66

	nop

	:l_oUaTFUhEBeaCtlbF_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_SXxPoScCefTOBqct_79

	nop

	:l_QVsgQfHtKjeBaRNi_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_YMJWiPdPsTnLDNsa_92

	nop

	:l_fpqhDKwrZOltNFHG_58
	if-gez v7, :gl_WXqXAzrEflexbQnt

	goto/32 :cond_6

	:gl_WXqXAzrEflexbQnt
    .line 544
	goto/32 :l_coWlCFrYQpwfqjoV_59

	nop

	:l_coWlCFrYQpwfqjoV_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_raVHANLPSNFPtjNc_60

	nop

	:l_OAkGhlaEuXbOQnCG_100
	goto/32 :ACmCoyCmngFTKWxJ
	:l_aYGNFwWBFsIgCXnd_54
	if-eqz v7, :gl_GRdUKMSetQZqQhtU

	goto/32 :cond_6

	:gl_GRdUKMSetQZqQhtU
	goto/32 :l_NnmQkhGyBRbIOvox_55

	nop

	:l_YaTQxRYAqohCYUnc_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_FuZNKBFOvyouSREo_85

	nop

	:l_tGnMMoBFrENDbLBO_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_kfMMRAQLOkBOcliv_96

	nop

	:l_VtJJJzcukBUOLqoS_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_AtXcyNKMZVtyYMEu_31

	nop

	:l_zlestaNQbxwPYcAE_73
	if-gtz v7, :gl_qCpRvXHACKKcEhFq

	goto/32 :cond_7

	:gl_qCpRvXHACKKcEhFq
	goto/32 :l_hgxrJYMLJgFFPWEo_74

	nop

	:l_raVHANLPSNFPtjNc_60
    move-wide/from16 v16, v10

	goto/32 :l_TwNEwhCHhLitLeNi_61

	nop

	:l_YdywJHHzuatKWAHY_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_FPTbNYThIcDdzIEU_27

	nop

	:l_bkeNDMxtZesYwqDf_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_wPKfqzZxDOYlehDV_67

	nop

	:l_ATGjUcWlquhcLBLq_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_YdywJHHzuatKWAHY_26

	nop

	:l_UqQAArGIRLPUficu_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_KDLjibQxytbxqmMd_45

	nop

	:l_MCmspawtsNgisNGE_33
	if-nez v5, :gl_OLKnoTwNFhGMeojm

	goto/32 :cond_4

	:gl_OLKnoTwNFhGMeojm
    .line 534
	goto/32 :l_KiLxctCuiKKXxWvu_34

	nop

	:l_mmygQlbVAoqEdLYp_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_SfomiXTtjGJHVEmm_43

	nop

	:l_IuuvEULpLXIoURLU_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_uxkaJHxMqClVsloX_63

	nop

	:l_QVtzYCifsgRegveQ_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_ctMLYSUMpHddhEph_18

	nop

	:l_swmZqmSUncjdtyFs_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_VMIxxOJgYWtotOoa_24

	nop

	:l_ryGMEYyXbMFBhCwd_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_eMNiAiadLIiyZuPp_69

	nop

	:l_VNyaCauiXfyaqMGq_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_JCttpEQDkrGdhXMk_90

	nop

	:l_hgxrJYMLJgFFPWEo_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_mnQPUeBXyALZqxMj_75

	nop

	:l_ltadRqEdVzRjIoyv_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_VNyaCauiXfyaqMGq_89

	nop

	:l_wPKfqzZxDOYlehDV_67
    move-wide v5, v7

	goto/32 :l_ryGMEYyXbMFBhCwd_68

	nop

	:l_zreJiDCaZCWyOJZa_51
    int-to-long v8, v0

	goto/32 :l_fyMBCMqapYAYTdhp_52

	nop

	:l_WZTZwqnlNyvZfNPH_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QVtzYCifsgRegveQ_17

	nop

	:l_zIsBzdhnxObMwzXo_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_tLmuRaCaAAyygOFV_29

	nop

	:l_WeLtDGnKDACRXaom_72
    mul-int/2addr v7, v8

	goto/32 :l_zlestaNQbxwPYcAE_73

	nop

	:l_QmGzQGxkGSNubZpb_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_WeLtDGnKDACRXaom_72

	nop

	:l_tLmuRaCaAAyygOFV_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_VtJJJzcukBUOLqoS_30

	nop

	:l_bupEFfgvJuZUTTBk_99
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_OAkGhlaEuXbOQnCG_100

	nop

	:l_FuZNKBFOvyouSREo_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_GXjBDUjOsTJgtAZw_86

	nop

	:l_dVNfFroSeChqDyVF_76
    goto :goto_1

    :cond_7
	goto/32 :l_IUccnOlvCZmkECiy_77

	nop

	:l_SXxPoScCefTOBqct_79
    int-to-long v5, v0

	goto/32 :l_MqrFIazczvKTTpcH_80

	nop

	:l_VqmEANhquuSmbtbz_7
    move/from16 v0, p2

	goto/32 :l_YUzUgyvWHNXKsGJb_8

	nop

	:l_KZCcsLtzMvMwuEyQ_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_zreJiDCaZCWyOJZa_51

	nop

	:l_JGuQNjaXcTPkqtyL_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_ltadRqEdVzRjIoyv_88

	nop

	:l_riKDyBaddZgPjkGO_48
    mul-long/2addr v6, v12

	goto/32 :l_DkhHeHGYGyuNdpJI_49

	nop

	:l_GCsFDNGCEUhZzIhv_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_YgjNpyCIrpBkBFIw_98

	nop

	:l_YUzUgyvWHNXKsGJb_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_bbdXcsqeoCBcHdFz_9

	nop

	:l_QGBPxoBFCoFarEpj_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_ihMQTPIvWpIIzZNt_65

	nop

	:l_vwzJAnMTWLORthIQ_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_swmZqmSUncjdtyFs_23

	nop

	:l_DkhHeHGYGyuNdpJI_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_KZCcsLtzMvMwuEyQ_50

	nop

	:l_NnmQkhGyBRbIOvox_55
    xor-long v7, v5, v14

	goto/32 :l_QryucKByKIaZNnlL_56

	nop

	:l_pQtpQZImTMucZCHQ_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_uEjFzSotyrmQYZFi_41

	nop

	:l_aradZSRmnqDXrgSZ_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_eQgPsTKonFVXCfYy_15

	nop

	:l_LZzQRHHARWWWjcmN_3
	rem-int v0, v0, v1
	goto/32 :l_iHuEfMRvIJdFMjYT_4

	nop

	:l_SfomiXTtjGJHVEmm_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_UqQAArGIRLPUficu_44

	nop

	:l_eQgPsTKonFVXCfYy_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_WZTZwqnlNyvZfNPH_16

	nop

	:l_bbdXcsqeoCBcHdFz_9
	if-nez v1, :gl_oRkDuIVKVgylQDdb

	goto/32 :cond_2

	:gl_oRkDuIVKVgylQDdb
    .line 521
    nop

    .line 522
	goto/32 :l_iptHezFtcZzquqPQ_10

	nop

	:l_EdsSyBXGqgJoVLFg_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_QmGzQGxkGSNubZpb_71

	nop

	:l_RTogMvogLkJnyFSO_47
    int-to-long v6, v0

	goto/32 :l_riKDyBaddZgPjkGO_48

	nop

	:l_FPTbNYThIcDdzIEU_27
	if-nez v5, :gl_WzrultNFwasOZVPu

	goto/32 :cond_8

	:gl_WzrultNFwasOZVPu
    .line 532
	goto/32 :l_zIsBzdhnxObMwzXo_28

	nop

	:l_uxkaJHxMqClVsloX_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_QGBPxoBFCoFarEpj_64

	nop

	:l_WaIDMINRqQguDQdE_11
	if-gtz v0, :gl_iCprjvvJbnfBYOln

	goto/32 :cond_0

	:gl_iCprjvvJbnfBYOln
	goto/32 :l_eFnamJevjoZMIgTB_12

	nop

	:l_IhrisyGqWBQlNapU_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_LDXFfkUVoUKjtdEj_36

	nop

	:l_LwdQeMQHTHCtDbra_2
	add-int v0, v0, v1
	goto/32 :l_LZzQRHHARWWWjcmN_3

	nop

	:l_SsIGBVFWmIHqLKrQ_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_RTogMvogLkJnyFSO_47

	nop

	:l_rbpVhPpyLdsALAYC_38
    cmp-long v5, v10, v1

	goto/32 :l_LodSDFUUyFWTrWcW_39

	nop

	:l_eMNiAiadLIiyZuPp_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_EdsSyBXGqgJoVLFg_70

	nop

	:l_AtXcyNKMZVtyYMEu_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_xXxPgunokxuwOxQu_32

	nop

	:l_IdfyMbumvnZmYxui_37
    div-long v10, v3, v10

	goto/32 :l_rbpVhPpyLdsALAYC_38

	nop

	:l_TwNEwhCHhLitLeNi_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_IuuvEULpLXIoURLU_62

	nop

	:l_eJkCyEGqxpZUdrgq_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_vwzJAnMTWLORthIQ_22

	nop

	:l_ctMLYSUMpHddhEph_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xkKAJZGVWSqgpXTd_19

	nop

	:l_iptHezFtcZzquqPQ_10
	if-nez v0, :gl_FdsruABRKcQyGHUJ

	goto/32 :cond_1

	:gl_FdsruABRKcQyGHUJ
    .line 523
	goto/32 :l_WaIDMINRqQguDQdE_11

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CISB)V
    .locals 0

	goto/32 :l_IsaSebGsCwfckWTB_0

	nop

	:l_QFsWmsKuqreFhzgO_6
    return-void

	:after_last_instruction

	goto/32 :l_YfkXwjWNmAwoDJnb_7

	nop

	:l_KozxXfSwPKJIoUIx_4
    add-int p3, p2, p1

	goto/32 :l_KavfpSUaGtSfRnMI_5

	nop

	:l_zRrSNARjEeSByxDW_2
    const/16 p1, 0xd2

	goto/32 :l_aMewssnYXvaknqOe_3

	nop

	:l_KavfpSUaGtSfRnMI_5
    int-to-double p0, p3

	goto/32 :l_QFsWmsKuqreFhzgO_6

	nop

	:l_IsaSebGsCwfckWTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFyaYzCofPqgTsuM_1

	nop

	:l_aMewssnYXvaknqOe_3
    mul-int p2, p0, p1

	goto/32 :l_KozxXfSwPKJIoUIx_4

	nop

	:l_pFyaYzCofPqgTsuM_1
    const/16 p0, 0x2a

	goto/32 :l_zRrSNARjEeSByxDW_2

	nop

	:l_YfkXwjWNmAwoDJnb_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SBIC)V
    .locals 0

	goto/32 :l_aXSHVBlvJExCgrYo_0

	nop

	:l_qHtrUBLKPVskjSmW_7
	goto/32 :before_first_instruction

	:l_zupLqiVwlbfaaEdO_6
    return-void

	:after_last_instruction

	goto/32 :l_qHtrUBLKPVskjSmW_7

	nop

	:l_zJnJFPntSLjfKBjA_1
    const/16 p0, 0x2a

	goto/32 :l_ixuRwHdALJzUZEoI_2

	nop

	:l_aXSHVBlvJExCgrYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJnJFPntSLjfKBjA_1

	nop

	:l_YdxqePlsKiRpqLjO_4
    add-int p3, p2, p1

	goto/32 :l_LOouzxtaTOFuKetC_5

	nop

	:l_ixuRwHdALJzUZEoI_2
    const/16 p1, 0xd2

	goto/32 :l_wBwICZcInVlWdVjJ_3

	nop

	:l_LOouzxtaTOFuKetC_5
    int-to-double p0, p3

	goto/32 :l_zupLqiVwlbfaaEdO_6

	nop

	:l_wBwICZcInVlWdVjJ_3
    mul-int p2, p0, p1

	goto/32 :l_YdxqePlsKiRpqLjO_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SCBI)V
    .locals 0

	goto/32 :l_kvVKKIMokTFaFtaO_0

	nop

	:l_XkYCeZTczJteEKdO_7
	goto/32 :before_first_instruction

	:l_TRVQWRkanGOeHEPS_4
    add-int p3, p2, p1

	goto/32 :l_DusMcKpjBJDFJKNo_5

	nop

	:l_JiIRSVzNhuRUwzuD_1
    const/16 p0, 0x2a

	goto/32 :l_TqkwNuHHJKsOiDFM_2

	nop

	:l_DusMcKpjBJDFJKNo_5
    int-to-double p0, p3

	goto/32 :l_TWuXeapreElYwUgE_6

	nop

	:l_TqkwNuHHJKsOiDFM_2
    const/16 p1, 0xd2

	goto/32 :l_PcHoxlhBjquoslGZ_3

	nop

	:l_PcHoxlhBjquoslGZ_3
    mul-int p2, p0, p1

	goto/32 :l_TRVQWRkanGOeHEPS_4

	nop

	:l_TWuXeapreElYwUgE_6
    return-void

	:after_last_instruction

	goto/32 :l_XkYCeZTczJteEKdO_7

	nop

	:l_kvVKKIMokTFaFtaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiIRSVzNhuRUwzuD_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xIhnIgbdExwOgiNn_0

	nop

	:l_OuzKEbUzzfdfvlvO_15
    return-object v1

	:after_last_instruction

	goto/32 :l_lSGGcwHdgKMLfKQK_16

	nop

	:l_NbeEGjBqxDbfBHiN_4
	if-lez v0, :gl_JGwhrhybVsaoMgQA

	goto/32 :WbRxdLlMNPYDMftp

	:gl_JGwhrhybVsaoMgQA	goto/32 :l_CSkHXiZlNCsDoQMI_5

	nop

	:l_hBszdmUdcmYOOXTB_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_IkVKlPWpqVDgptIU_12

	nop

	:l_uEVNXQJGUdMmUodO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cJTHSMiIbcEsvITC_9

	nop

	:l_IkVKlPWpqVDgptIU_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_XQKEIqbFTsAmGHcz_13

	nop

	:l_cJTHSMiIbcEsvITC_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_CUFkuKIdYFRBTTAR_10

	nop

	:l_NawHHBoMrWILURit_1
	const v1, 5
	goto/32 :l_JhTljyFHNzZwBDei_2

	nop

	:l_XQKEIqbFTsAmGHcz_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_sOhOAKpAjqAvoQAx_14

	nop

	:l_rZCWchmjWZGnbTpG_17
	goto/32 :PtpLGbHVKrxMKdMN
	:l_scacMRdgTEQDcHVm_7
    const-string v0, "action"

	goto/32 :l_uEVNXQJGUdMmUodO_8

	nop

	:l_sOhOAKpAjqAvoQAx_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OuzKEbUzzfdfvlvO_15

	nop

	:l_CUFkuKIdYFRBTTAR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_hBszdmUdcmYOOXTB_11

	nop

	:l_JhTljyFHNzZwBDei_2
	add-int v0, v0, v1
	goto/32 :l_QjNBKFgqDGSzvPaY_3

	nop

	:l_lSGGcwHdgKMLfKQK_16
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_rZCWchmjWZGnbTpG_17

	nop

	:l_QjNBKFgqDGSzvPaY_3
	rem-int v0, v0, v1
	goto/32 :l_NbeEGjBqxDbfBHiN_4

	nop

	:l_CSkHXiZlNCsDoQMI_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_awtbeuumXZFFQFzj_6

	nop

	:l_awtbeuumXZFFQFzj_6
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

	goto/32 :l_scacMRdgTEQDcHVm_7

	nop

	:l_xIhnIgbdExwOgiNn_0
	const v0, 25
	goto/32 :l_NawHHBoMrWILURit_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CFSI)V
    .locals 0

	goto/32 :l_FSdPXOvdwYBCKZuy_0

	nop

	:l_iVlNeAQaeoyWmiay_6
    return-void

	:after_last_instruction

	goto/32 :l_jYyoDfwDdAZwqkeQ_7

	nop

	:l_BBIjEftIBGHcaCkk_3
    mul-int p2, p0, p1

	goto/32 :l_jdMhStPuNUfJRSSP_4

	nop

	:l_jYyoDfwDdAZwqkeQ_7
	goto/32 :before_first_instruction

	:l_xDGoEQRMGwonaDMt_5
    int-to-double p0, p3

	goto/32 :l_iVlNeAQaeoyWmiay_6

	nop

	:l_jdMhStPuNUfJRSSP_4
    add-int p3, p2, p1

	goto/32 :l_xDGoEQRMGwonaDMt_5

	nop

	:l_FSdPXOvdwYBCKZuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnsUMlurTYgUxRyJ_1

	nop

	:l_FnsUMlurTYgUxRyJ_1
    const/16 p0, 0x2a

	goto/32 :l_yVVaFVvKfPzPfSow_2

	nop

	:l_yVVaFVvKfPzPfSow_2
    const/16 p1, 0xd2

	goto/32 :l_BBIjEftIBGHcaCkk_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISCF)V
    .locals 0

	goto/32 :l_XXntmtvyDbXhoxFI_0

	nop

	:l_HPqyTOqMcjliXJNV_5
    int-to-double p0, p3

	goto/32 :l_QHzxhbGXGoFcceQA_6

	nop

	:l_KgnXqApNCfGTWUsy_4
    add-int p3, p2, p1

	goto/32 :l_HPqyTOqMcjliXJNV_5

	nop

	:l_QHzxhbGXGoFcceQA_6
    return-void

	:after_last_instruction

	goto/32 :l_xzAIbRCTtMikkzYv_7

	nop

	:l_SOHsVCbmUyNZwSXA_1
    const/16 p0, 0x2a

	goto/32 :l_WUFMaZOphxKcQPGN_2

	nop

	:l_XXntmtvyDbXhoxFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOHsVCbmUyNZwSXA_1

	nop

	:l_xzAIbRCTtMikkzYv_7
	goto/32 :before_first_instruction

	:l_WUFMaZOphxKcQPGN_2
    const/16 p1, 0xd2

	goto/32 :l_yQWDvuwnQJGeriRl_3

	nop

	:l_yQWDvuwnQJGeriRl_3
    mul-int p2, p0, p1

	goto/32 :l_KgnXqApNCfGTWUsy_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;CSFI)V
    .locals 0

	goto/32 :l_uBFeIDmyQkWqnfPk_0

	nop

	:l_XjZVbNUwDRUtFnnW_5
    int-to-double p0, p3

	goto/32 :l_tngRkfCzWWDMzpaw_6

	nop

	:l_fZmaNevIqBiWCSfA_2
    const/16 p1, 0xd2

	goto/32 :l_twgeUYvZmOHJUVxs_3

	nop

	:l_XiujZaVipDevzcKu_4
    add-int p3, p2, p1

	goto/32 :l_XjZVbNUwDRUtFnnW_5

	nop

	:l_tngRkfCzWWDMzpaw_6
    return-void

	:after_last_instruction

	goto/32 :l_vuEXdtVxeUxskvOV_7

	nop

	:l_ckVHnmQLbkJcAmjc_1
    const/16 p0, 0x2a

	goto/32 :l_fZmaNevIqBiWCSfA_2

	nop

	:l_twgeUYvZmOHJUVxs_3
    mul-int p2, p0, p1

	goto/32 :l_XiujZaVipDevzcKu_4

	nop

	:l_uBFeIDmyQkWqnfPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckVHnmQLbkJcAmjc_1

	nop

	:l_vuEXdtVxeUxskvOV_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kVqxnFCzVMCpyEAi_0

	nop

	:l_doUNDjEdGFKNxwtr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ipRUgKwxmMLTOByk_9

	nop

	:l_vwfFsJgkSzStZWLl_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_nzKxcpsaAPjsJFTI_16

	nop

	:l_TMxUtbjATHnxTRkH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_moumSOnuhIBboiQg_18

	nop

	:l_moumSOnuhIBboiQg_18
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_ytWZUvATHQykNnfh_19

	nop

	:l_ucQcsZLGbgUUbAPr_2
	add-int v0, v0, v1
	goto/32 :l_MsjZuapWCcDEKqWL_3

	nop

	:l_uKDJcjDPWynBWeXL_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_vwfFsJgkSzStZWLl_15

	nop

	:l_ytWZUvATHQykNnfh_19
	goto/32 :OpJRXwvZKqNAKHuY
	:l_nzKxcpsaAPjsJFTI_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TMxUtbjATHnxTRkH_17

	nop

	:l_mFMvNrjjVvpIzPnq_1
	const v1, 32
	goto/32 :l_ucQcsZLGbgUUbAPr_2

	nop

	:l_YGiwbTHfRSXJFfBz_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_qmtFoPMOJjeijbbS_13

	nop

	:l_fAQxVrmpmUtUQSKd_6
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

	goto/32 :l_VGIvsZtRXpiHfYeB_7

	nop

	:l_YBWxCZkzVotmyqlL_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_YGiwbTHfRSXJFfBz_12

	nop

	:l_VGIvsZtRXpiHfYeB_7
    const-string v0, "action"

	goto/32 :l_doUNDjEdGFKNxwtr_8

	nop

	:l_wJNzRcpPBQcTkAwf_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_YBWxCZkzVotmyqlL_11

	nop

	:l_vUGaPaFWzcQPDmIu_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_fAQxVrmpmUtUQSKd_6

	nop

	:l_qmtFoPMOJjeijbbS_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uKDJcjDPWynBWeXL_14

	nop

	:l_kVqxnFCzVMCpyEAi_0
	const v0, 6
	goto/32 :l_mFMvNrjjVvpIzPnq_1

	nop

	:l_MsjZuapWCcDEKqWL_3
	rem-int v0, v0, v1
	goto/32 :l_bcJRXrrsjnPJGjWQ_4

	nop

	:l_ipRUgKwxmMLTOByk_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_wJNzRcpPBQcTkAwf_10

	nop

	:l_bcJRXrrsjnPJGjWQ_4
	if-lez v0, :gl_wPsxpzfEDXrmxXvd

	goto/32 :rTaWBgdJydMRanpI

	:gl_wPsxpzfEDXrmxXvd	goto/32 :l_vUGaPaFWzcQPDmIu_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CZIF)V
    .locals 0

	goto/32 :l_umigMiWXwFtsIYVZ_0

	nop

	:l_crdgyMCHlAknwmgA_2
    const/16 p1, 0xd2

	goto/32 :l_EQOFViyWyAgMLljq_3

	nop

	:l_umigMiWXwFtsIYVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRepfahpWTLTXMQH_1

	nop

	:l_VPwPfNkcMdgEDNFG_4
    add-int p3, p2, p1

	goto/32 :l_MLLppzxYYiSkAVLl_5

	nop

	:l_OTjFfcZrpWwaETHv_7
	goto/32 :before_first_instruction

	:l_EQOFViyWyAgMLljq_3
    mul-int p2, p0, p1

	goto/32 :l_VPwPfNkcMdgEDNFG_4

	nop

	:l_DJLqxRNzUsdNJMhX_6
    return-void

	:after_last_instruction

	goto/32 :l_OTjFfcZrpWwaETHv_7

	nop

	:l_MLLppzxYYiSkAVLl_5
    int-to-double p0, p3

	goto/32 :l_DJLqxRNzUsdNJMhX_6

	nop

	:l_bRepfahpWTLTXMQH_1
    const/16 p0, 0x2a

	goto/32 :l_crdgyMCHlAknwmgA_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FCZI)V
    .locals 0

	goto/32 :l_beKnwEfOAVjkXvYN_0

	nop

	:l_beKnwEfOAVjkXvYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVLQWBYmPxuCzqVW_1

	nop

	:l_PpRHXfEEHLRduBwu_5
    int-to-double p0, p3

	goto/32 :l_PueyJQzBAngsXLIZ_6

	nop

	:l_LumuYFgVWqWyrKLm_2
    const/16 p1, 0xd2

	goto/32 :l_dGPYYbKvPQYuEZBE_3

	nop

	:l_BchiOcvAPCttGQSq_4
    add-int p3, p2, p1

	goto/32 :l_PpRHXfEEHLRduBwu_5

	nop

	:l_PueyJQzBAngsXLIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DKrhaTrjGsetSlMJ_7

	nop

	:l_PVLQWBYmPxuCzqVW_1
    const/16 p0, 0x2a

	goto/32 :l_LumuYFgVWqWyrKLm_2

	nop

	:l_dGPYYbKvPQYuEZBE_3
    mul-int p2, p0, p1

	goto/32 :l_BchiOcvAPCttGQSq_4

	nop

	:l_DKrhaTrjGsetSlMJ_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;CIZF)V
    .locals 0

	goto/32 :l_QMKyAZHTcUqxAecf_0

	nop

	:l_xZWiJvdSCltVwwZi_7
	goto/32 :before_first_instruction

	:l_AoIsMmsbNMVahrrB_4
    add-int p3, p2, p1

	goto/32 :l_rAScCDNRKzHqqUNZ_5

	nop

	:l_eefTARryPAeOgDix_2
    const/16 p1, 0xd2

	goto/32 :l_pIvvxYTkubGPiDJs_3

	nop

	:l_plKsEkNfzRMJrzlD_1
    const/16 p0, 0x2a

	goto/32 :l_eefTARryPAeOgDix_2

	nop

	:l_egRWdBPwRmhfmDcO_6
    return-void

	:after_last_instruction

	goto/32 :l_xZWiJvdSCltVwwZi_7

	nop

	:l_pIvvxYTkubGPiDJs_3
    mul-int p2, p0, p1

	goto/32 :l_AoIsMmsbNMVahrrB_4

	nop

	:l_QMKyAZHTcUqxAecf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plKsEkNfzRMJrzlD_1

	nop

	:l_rAScCDNRKzHqqUNZ_5
    int-to-double p0, p3

	goto/32 :l_egRWdBPwRmhfmDcO_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_cDacgPfWQOsZxsOL_0

	nop

	:l_qQZTjAabiijLIZLk_20
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_OYpNNqUaBtSKzwAY_21

	nop

	:l_GNwLryAxZhJlQGLo_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_fqKAXidxgJUoIeAT_10

	nop

	:l_fqKAXidxgJUoIeAT_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_lYYXpFMShgifRLcE_11

	nop

	:l_lnvXJiPtfXOChFXy_1
	const v1, 24
	goto/32 :l_hAbIauDFzgtJFXva_2

	nop

	:l_kYxPjHEkUmZEmaYy_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kVflAkZZaqKGNFjb_16

	nop

	:l_kVflAkZZaqKGNFjb_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_BfpoWhQHofjemmzt_17

	nop

	:l_OYpNNqUaBtSKzwAY_21
	goto/32 :XPIWTyBAfOXWrlvk
	:l_XBexWchzjmBRRpDe_6
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

	goto/32 :l_KsNknRSfJKbBJJQo_7

	nop

	:l_lYYXpFMShgifRLcE_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_bGnHlbGKWeFikmGH_12

	nop

	:l_uSEfpBjVdJueCBie_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_XBexWchzjmBRRpDe_6

	nop

	:l_SGPbetUqvsYgAabV_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GNwLryAxZhJlQGLo_9

	nop

	:l_HOFBlQIGWTsqBiGQ_3
	rem-int v0, v0, v1
	goto/32 :l_wYvJqxJWmrgkBkMD_4

	nop

	:l_nWVPhgKTqpywccoC_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_PnVQeXIWmKEqvkrX_14

	nop

	:l_cDacgPfWQOsZxsOL_0
	const v0, 4
	goto/32 :l_lnvXJiPtfXOChFXy_1

	nop

	:l_wYvJqxJWmrgkBkMD_4
	if-lez v0, :gl_ltFZbiPUiNmjegEi

	goto/32 :wrbsRtngPppouaeg

	:gl_ltFZbiPUiNmjegEi	goto/32 :l_uSEfpBjVdJueCBie_5

	nop

	:l_lBZZQHrIOtLJNzsS_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TFPvHjcNNYUjmNok_19

	nop

	:l_hAbIauDFzgtJFXva_2
	add-int v0, v0, v1
	goto/32 :l_HOFBlQIGWTsqBiGQ_3

	nop

	:l_TFPvHjcNNYUjmNok_19
    return-object v1

	:after_last_instruction

	goto/32 :l_qQZTjAabiijLIZLk_20

	nop

	:l_KsNknRSfJKbBJJQo_7
    const-string v0, "action"

	goto/32 :l_SGPbetUqvsYgAabV_8

	nop

	:l_bGnHlbGKWeFikmGH_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_nWVPhgKTqpywccoC_13

	nop

	:l_BfpoWhQHofjemmzt_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_lBZZQHrIOtLJNzsS_18

	nop

	:l_PnVQeXIWmKEqvkrX_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_kYxPjHEkUmZEmaYy_15

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CshZeMygobvrUvrx_0

	nop

	:l_duYEaXBOmBhMVFAy_7
	goto/32 :before_first_instruction

	:l_uQvHKbgriDnSnggD_1
    const/16 p0, 0x2a

	goto/32 :l_AhJGbMBVfuMTwUkz_2

	nop

	:l_xPIFwYoUpMbrjrAY_3
    mul-int p2, p0, p1

	goto/32 :l_qZRvFxTtjCnaHiud_4

	nop

	:l_szSuCZZsaqlbIPzT_5
    int-to-double p0, p3

	goto/32 :l_IXDVDzsktyeiPcNH_6

	nop

	:l_IXDVDzsktyeiPcNH_6
    return-void

	:after_last_instruction

	goto/32 :l_duYEaXBOmBhMVFAy_7

	nop

	:l_AhJGbMBVfuMTwUkz_2
    const/16 p1, 0xd2

	goto/32 :l_xPIFwYoUpMbrjrAY_3

	nop

	:l_qZRvFxTtjCnaHiud_4
    add-int p3, p2, p1

	goto/32 :l_szSuCZZsaqlbIPzT_5

	nop

	:l_CshZeMygobvrUvrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQvHKbgriDnSnggD_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IelPdgsuFgepSXqS_0

	nop

	:l_hPjFyCsqrVjimqIj_7
	goto/32 :before_first_instruction

	:l_IelPdgsuFgepSXqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xswVrTtoSrQBvgCI_1

	nop

	:l_GuaddRxvBDXaBHHx_2
    const/16 p1, 0xd2

	goto/32 :l_tmndjggTSwWWtGxy_3

	nop

	:l_WdgAqzicaJgRoUkH_4
    add-int p3, p2, p1

	goto/32 :l_olqQylyrXwGGHZMg_5

	nop

	:l_olqQylyrXwGGHZMg_5
    int-to-double p0, p3

	goto/32 :l_LbfOxdqhsttWQbEX_6

	nop

	:l_xswVrTtoSrQBvgCI_1
    const/16 p0, 0x2a

	goto/32 :l_GuaddRxvBDXaBHHx_2

	nop

	:l_tmndjggTSwWWtGxy_3
    mul-int p2, p0, p1

	goto/32 :l_WdgAqzicaJgRoUkH_4

	nop

	:l_LbfOxdqhsttWQbEX_6
    return-void

	:after_last_instruction

	goto/32 :l_hPjFyCsqrVjimqIj_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_alHoBewilhEGxLpW_0

	nop

	:l_XswIxKxHoPAiUKfk_1
    const/16 p0, 0x2a

	goto/32 :l_bmbbIOfQWdIiNafZ_2

	nop

	:l_TkgquVfvVDpLVzJn_7
	goto/32 :before_first_instruction

	:l_EFXYhShJWLfWLPdN_5
    int-to-double p0, p3

	goto/32 :l_VgDQCoMdMRbLFIKX_6

	nop

	:l_QkuWtQyAGQDQWhTe_4
    add-int p3, p2, p1

	goto/32 :l_EFXYhShJWLfWLPdN_5

	nop

	:l_puxEQLPMqVSDCpYc_3
    mul-int p2, p0, p1

	goto/32 :l_QkuWtQyAGQDQWhTe_4

	nop

	:l_alHoBewilhEGxLpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XswIxKxHoPAiUKfk_1

	nop

	:l_VgDQCoMdMRbLFIKX_6
    return-void

	:after_last_instruction

	goto/32 :l_TkgquVfvVDpLVzJn_7

	nop

	:l_bmbbIOfQWdIiNafZ_2
    const/16 p1, 0xd2

	goto/32 :l_puxEQLPMqVSDCpYc_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MVcRQMeSCOJNgYCa_0

	nop

	:l_NRlMstjIdASBLnbU_20
    move-object v3, p2

	goto/32 :l_rhZsguLwjyQwIiIB_21

	nop

	:l_ASEYvreOkWTZyQMu_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_yKQvfOLQlnpwWOEx_17

	nop

	:l_ZFFSXogVfGrQPnjc_4
	if-lez v0, :gl_tfzUXLIZVMvHpsnZ

	goto/32 :lBUADheHoQPowtLH

	:gl_tfzUXLIZVMvHpsnZ	goto/32 :l_YocpOTtquYExXfbp_5

	nop

	:l_qdjJUByPqkZJdQDg_24
	goto/32 :hXuHPkusckJNWYtL
	:l_trVKjFTOWglzxgqq_7
    const-string v0, "action"

	goto/32 :l_bVIYoZGnlHyZOdRx_8

	nop

	:l_JuzElnaahJruWgnB_1
	const v1, 2
	goto/32 :l_gjxIFfYOXEhMIish_2

	nop

	:l_PFhyeOQqWRmjqwBV_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_kscogrsiQdTfLfhr_13

	nop

	:l_zEtHzugMcgyquneL_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_ASEYvreOkWTZyQMu_16

	nop

	:l_kscogrsiQdTfLfhr_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_CuQWnSNfmSaSMclo_14

	nop

	:l_fxBfpyBnUgHuuZul_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_zPTvyJwEKoapExJX_19

	nop

	:l_VazNmScpOCTygFiS_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_ZHfyoHctNnRzYhaH_11

	nop

	:l_fjmOpDvzVIAPlYQY_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_VazNmScpOCTygFiS_10

	nop

	:l_gjxIFfYOXEhMIish_2
	add-int v0, v0, v1
	goto/32 :l_iYfVXoeSohNpxEvE_3

	nop

	:l_zPTvyJwEKoapExJX_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_NRlMstjIdASBLnbU_20

	nop

	:l_evdaYyhyBpCaMwWD_22
    return-object v1

	:after_last_instruction

	goto/32 :l_yDAYpBwzPkQMQVKy_23

	nop

	:l_YocpOTtquYExXfbp_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_VYxOCUSTpTdZyfNU_6

	nop

	:l_yKQvfOLQlnpwWOEx_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_fxBfpyBnUgHuuZul_18

	nop

	:l_bVIYoZGnlHyZOdRx_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fjmOpDvzVIAPlYQY_9

	nop

	:l_rhZsguLwjyQwIiIB_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_evdaYyhyBpCaMwWD_22

	nop

	:l_iYfVXoeSohNpxEvE_3
	rem-int v0, v0, v1
	goto/32 :l_ZFFSXogVfGrQPnjc_4

	nop

	:l_yDAYpBwzPkQMQVKy_23
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_qdjJUByPqkZJdQDg_24

	nop

	:l_CuQWnSNfmSaSMclo_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_zEtHzugMcgyquneL_15

	nop

	:l_ZHfyoHctNnRzYhaH_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_PFhyeOQqWRmjqwBV_12

	nop

	:l_VYxOCUSTpTdZyfNU_6
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

	goto/32 :l_trVKjFTOWglzxgqq_7

	nop

	:l_MVcRQMeSCOJNgYCa_0
	const v0, 20
	goto/32 :l_JuzElnaahJruWgnB_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;SCBZ)V
    .locals 0

	goto/32 :l_SSgnTFzmDWYZiJyV_0

	nop

	:l_lgFGFBXUcABAFooC_6
    return-void

	:after_last_instruction

	goto/32 :l_jGLmUEPfVvxWnVZm_7

	nop

	:l_nwjJSCqCqLeWpYyb_4
    add-int p3, p2, p1

	goto/32 :l_HDUkWFXJTAtyYkhc_5

	nop

	:l_QeoFjXyNAhfuYxGd_3
    mul-int p2, p0, p1

	goto/32 :l_nwjJSCqCqLeWpYyb_4

	nop

	:l_hinOJNGriatNLClB_1
    const/16 p0, 0x2a

	goto/32 :l_YHynOrrVzTQgOnTJ_2

	nop

	:l_jGLmUEPfVvxWnVZm_7
	goto/32 :before_first_instruction

	:l_YHynOrrVzTQgOnTJ_2
    const/16 p1, 0xd2

	goto/32 :l_QeoFjXyNAhfuYxGd_3

	nop

	:l_HDUkWFXJTAtyYkhc_5
    int-to-double p0, p3

	goto/32 :l_lgFGFBXUcABAFooC_6

	nop

	:l_SSgnTFzmDWYZiJyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hinOJNGriatNLClB_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSBC)V
    .locals 0

	goto/32 :l_bcbgLVyKjOWzxthJ_0

	nop

	:l_uIZXgriPxADoYiZb_5
    int-to-double p0, p3

	goto/32 :l_fFDQlJGgfiaolSOe_6

	nop

	:l_fFDQlJGgfiaolSOe_6
    return-void

	:after_last_instruction

	goto/32 :l_NrzwlmtADUspWPaj_7

	nop

	:l_UTOKSYSNzxiawrDZ_1
    const/16 p0, 0x2a

	goto/32 :l_HYWPAiPejDcDvqQq_2

	nop

	:l_OvryHXggJUusjqjY_3
    mul-int p2, p0, p1

	goto/32 :l_mfzYCbdvBUiuqxZb_4

	nop

	:l_mfzYCbdvBUiuqxZb_4
    add-int p3, p2, p1

	goto/32 :l_uIZXgriPxADoYiZb_5

	nop

	:l_NrzwlmtADUspWPaj_7
	goto/32 :before_first_instruction

	:l_HYWPAiPejDcDvqQq_2
    const/16 p1, 0xd2

	goto/32 :l_OvryHXggJUusjqjY_3

	nop

	:l_bcbgLVyKjOWzxthJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTOKSYSNzxiawrDZ_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSBZ)V
    .locals 0

	goto/32 :l_uydMHQfcioQNGMHq_0

	nop

	:l_MKWbWEpbxuhSplGs_5
    int-to-double p0, p3

	goto/32 :l_wCHKdKaNogrQekSe_6

	nop

	:l_ciXCxTwotWfWkekz_4
    add-int p3, p2, p1

	goto/32 :l_MKWbWEpbxuhSplGs_5

	nop

	:l_JMjhyVPdmYpvDtjy_2
    const/16 p1, 0xd2

	goto/32 :l_VIpJLlRSBXyyvCjR_3

	nop

	:l_VTnQqIbsVxnTHDCV_7
	goto/32 :before_first_instruction

	:l_wCHKdKaNogrQekSe_6
    return-void

	:after_last_instruction

	goto/32 :l_VTnQqIbsVxnTHDCV_7

	nop

	:l_VIpJLlRSBXyyvCjR_3
    mul-int p2, p0, p1

	goto/32 :l_ciXCxTwotWfWkekz_4

	nop

	:l_uydMHQfcioQNGMHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoSBBFYiBmCUwOEm_1

	nop

	:l_yoSBBFYiBmCUwOEm_1
    const/16 p0, 0x2a

	goto/32 :l_JMjhyVPdmYpvDtjy_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_RKjXanvjGDIwCEZo_0

	nop

	:l_fobYKBOGQLPNhNIb_24
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_CfSmcmELGYfMcrYF_25

	nop

	:l_jcPMXpxkjpFxLOkU_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_KiVnglwfJOKVXiav_23

	nop

	:l_PjqUlfismWXuHWfU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_lDmhynyvMEkIvASj_7

	nop

	:l_mjJtIqNexkDFlOoQ_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_CnldIvHWrTHJkbRp_20

	nop

	:l_KHwdCUJlGxABgTBo_2
	add-int v0, v0, v1
	goto/32 :l_AtsoqGAuTFLHcGRJ_3

	nop

	:l_TLwuPpqLmqiheAde_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_jcPMXpxkjpFxLOkU_22

	nop

	:l_KiVnglwfJOKVXiav_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_fobYKBOGQLPNhNIb_24

	nop

	:l_RKjXanvjGDIwCEZo_0
	const v0, 7
	goto/32 :l_zTwPSxjpErsPLJsu_1

	nop

	:l_CfSmcmELGYfMcrYF_25
	goto/32 :RPTftLmClpwIYhhX
	:l_wNNgGiAGADjqUrqv_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_tNpQtkzWnkUjFwBf_10

	nop

	:l_YMPARunTRUiIUQKl_4
	if-lez v0, :gl_LlshgUFzbrBPVZlA

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_LlshgUFzbrBPVZlA	goto/32 :l_JcsJEOhmwYvEBZzJ_5

	nop

	:l_tQPgmneFdrIEIGpY_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_wNNgGiAGADjqUrqv_9

	nop

	:l_JuXbyIepZEvALcPJ_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_HStKlGaozsJJAlpa_14

	nop

	:l_nCXFQlXUPfYSbIfF_16
	if-eqz v0, :gl_RcIdvBPudVBesGPj

	goto/32 :cond_1

	:gl_RcIdvBPudVBesGPj
	goto/32 :l_EMFpSDfuxTogQlLM_17

	nop

	:l_AtsoqGAuTFLHcGRJ_3
	rem-int v0, v0, v1
	goto/32 :l_YMPARunTRUiIUQKl_4

	nop

	:l_lDmhynyvMEkIvASj_7
    const-string/jumbo v0, "unit"

	goto/32 :l_tQPgmneFdrIEIGpY_8

	nop

	:l_CnldIvHWrTHJkbRp_20
    long-to-double v0, v0

	goto/32 :l_TLwuPpqLmqiheAde_21

	nop

	:l_sgULlKUIaJDJBVbP_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_mjJtIqNexkDFlOoQ_19

	nop

	:l_ueKhMqameOIbNzqy_11
	if-eqz v0, :gl_oNWvgONJZCnhUvEi

	goto/32 :cond_0

	:gl_oNWvgONJZCnhUvEi
	goto/32 :l_JASflYOEPyyEEXAr_12

	nop

	:l_JASflYOEPyyEEXAr_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_JuXbyIepZEvALcPJ_13

	nop

	:l_iuXVDXpRPefEwyXh_15
    cmp-long v0, p0, v0

	goto/32 :l_nCXFQlXUPfYSbIfF_16

	nop

	:l_JcsJEOhmwYvEBZzJ_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_PjqUlfismWXuHWfU_6

	nop

	:l_zTwPSxjpErsPLJsu_1
	const v1, 25
	goto/32 :l_KHwdCUJlGxABgTBo_2

	nop

	:l_HStKlGaozsJJAlpa_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_iuXVDXpRPefEwyXh_15

	nop

	:l_tNpQtkzWnkUjFwBf_10
    cmp-long v0, p0, v0

	goto/32 :l_ueKhMqameOIbNzqy_11

	nop

	:l_EMFpSDfuxTogQlLM_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_sgULlKUIaJDJBVbP_18

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFCS)V
    .locals 0

	goto/32 :l_HdMyByeXFNHkATyx_0

	nop

	:l_FtKgIzrTWIjYfmKu_4
    add-int p3, p2, p1

	goto/32 :l_PvRTeozfhowDEdaa_5

	nop

	:l_PvRTeozfhowDEdaa_5
    int-to-double p0, p3

	goto/32 :l_IHzIFkItYqyFHjqZ_6

	nop

	:l_IHzIFkItYqyFHjqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SLmkfsvmTOpHGDdW_7

	nop

	:l_pXcBwcYLJPIkPKJh_3
    mul-int p2, p0, p1

	goto/32 :l_FtKgIzrTWIjYfmKu_4

	nop

	:l_WrkMGJTJFeqMykbo_1
    const/16 p0, 0x2a

	goto/32 :l_honnYvQzKjjMHwDy_2

	nop

	:l_HdMyByeXFNHkATyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrkMGJTJFeqMykbo_1

	nop

	:l_SLmkfsvmTOpHGDdW_7
	goto/32 :before_first_instruction

	:l_honnYvQzKjjMHwDy_2
    const/16 p1, 0xd2

	goto/32 :l_pXcBwcYLJPIkPKJh_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;SBFC)V
    .locals 0

	goto/32 :l_XnTFSKTHtaGHcUTX_0

	nop

	:l_QqkwsjnwCyePVTSP_2
    const/16 p1, 0xd2

	goto/32 :l_mhgOuAETBmtCGchc_3

	nop

	:l_NCzQVjTiCOeZlOfl_5
    int-to-double p0, p3

	goto/32 :l_tLHcZNmUUEhRcihH_6

	nop

	:l_mhgOuAETBmtCGchc_3
    mul-int p2, p0, p1

	goto/32 :l_OIdoGlTebfqmyBjt_4

	nop

	:l_XylKdlBWRllJIpoi_7
	goto/32 :before_first_instruction

	:l_shSVoajHeTlYqIDS_1
    const/16 p0, 0x2a

	goto/32 :l_QqkwsjnwCyePVTSP_2

	nop

	:l_XnTFSKTHtaGHcUTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shSVoajHeTlYqIDS_1

	nop

	:l_tLHcZNmUUEhRcihH_6
    return-void

	:after_last_instruction

	goto/32 :l_XylKdlBWRllJIpoi_7

	nop

	:l_OIdoGlTebfqmyBjt_4
    add-int p3, p2, p1

	goto/32 :l_NCzQVjTiCOeZlOfl_5

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BCFS)V
    .locals 0

	goto/32 :l_pmSKgJkttKjhVmfp_0

	nop

	:l_xlxcXXYCkqtBToDG_4
    add-int p3, p2, p1

	goto/32 :l_uGjkpqTBelIfnRxb_5

	nop

	:l_pmSKgJkttKjhVmfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrLDGEaLvWlLxAUA_1

	nop

	:l_KNeruHSPuIjSPNzu_3
    mul-int p2, p0, p1

	goto/32 :l_xlxcXXYCkqtBToDG_4

	nop

	:l_NaEZBxrLOFdJKaag_6
    return-void

	:after_last_instruction

	goto/32 :l_KAKRKeCbLlDnamDh_7

	nop

	:l_uGjkpqTBelIfnRxb_5
    int-to-double p0, p3

	goto/32 :l_NaEZBxrLOFdJKaag_6

	nop

	:l_OsNyUKHYcnVTSSAZ_2
    const/16 p1, 0xd2

	goto/32 :l_KNeruHSPuIjSPNzu_3

	nop

	:l_KAKRKeCbLlDnamDh_7
	goto/32 :before_first_instruction

	:l_hrLDGEaLvWlLxAUA_1
    const/16 p0, 0x2a

	goto/32 :l_OsNyUKHYcnVTSSAZ_2

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_lGtBTuNWYPQuhTsR_0

	nop

	:l_JsrMJgHwSOzLzCwh_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_IfCiDlLQYnKeNHhM_10

	nop

	:l_AHBtvPKLeCcpxLKV_2
	add-int v0, v0, v1
	goto/32 :l_MaBriKLJHGnVwMYt_3

	nop

	:l_FDPdWxLROFZRQOrL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_hPvzDodErbHgODWb_7

	nop

	:l_hPvzDodErbHgODWb_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QBxonNYkZjNUPAXX_8

	nop

	:l_MaBriKLJHGnVwMYt_3
	rem-int v0, v0, v1
	goto/32 :l_DZqrxCxqfYOIUVYf_4

	nop

	:l_IfCiDlLQYnKeNHhM_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_yGlcuNJsRSuTrkIx_11

	nop

	:l_DZqrxCxqfYOIUVYf_4
	if-lez v0, :gl_VtuMajYxpafBWBwY

	goto/32 :jryiZKNQSxwyNcsS

	:gl_VtuMajYxpafBWBwY	goto/32 :l_fQOzVpzMOhZdwWyV_5

	nop

	:l_yGlcuNJsRSuTrkIx_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_uRtOfQGhLClZcFiP_12

	nop

	:l_tpLdVWHpUsGUsQQf_1
	const v1, 2
	goto/32 :l_AHBtvPKLeCcpxLKV_2

	nop

	:l_vnBrqGjfMYyenUES_15
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_XtsLjTJwKREpTUum_16

	nop

	:l_lGtBTuNWYPQuhTsR_0
	const v0, 20
	goto/32 :l_tpLdVWHpUsGUsQQf_1

	nop

	:l_uRtOfQGhLClZcFiP_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_FSHXyMBXRXwQarmJ_13

	nop

	:l_VmRSRpfzsTQbRoTv_14
    return v0

	:after_last_instruction

	goto/32 :l_vnBrqGjfMYyenUES_15

	nop

	:l_FSHXyMBXRXwQarmJ_13
    long-to-int v0, v0

	goto/32 :l_VmRSRpfzsTQbRoTv_14

	nop

	:l_fQOzVpzMOhZdwWyV_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_FDPdWxLROFZRQOrL_6

	nop

	:l_QBxonNYkZjNUPAXX_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_JsrMJgHwSOzLzCwh_9

	nop

	:l_XtsLjTJwKREpTUum_16
	goto/32 :tNuYIWODxLFzolrt
.end method

.method public static final toIsoString-impl(JCFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VuSejJxlZGpsEmeq_0

	nop

	:l_ykiSoWZaYJwoMWaL_4
    add-int p3, p2, p1

	goto/32 :l_tgBHkZkhEfmKjJEt_5

	nop

	:l_VuSejJxlZGpsEmeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibwuVhZoQXGythMM_1

	nop

	:l_tgBHkZkhEfmKjJEt_5
    int-to-double p0, p3

	goto/32 :l_jmxKeDUXNkMpgkkp_6

	nop

	:l_FMrGsIGKLrfkvKTl_7
	goto/32 :before_first_instruction

	:l_fsyEpfVcbAndPiMk_2
    const/16 p1, 0xd2

	goto/32 :l_qHjPExZqluQbNSXO_3

	nop

	:l_ibwuVhZoQXGythMM_1
    const/16 p0, 0x2a

	goto/32 :l_fsyEpfVcbAndPiMk_2

	nop

	:l_jmxKeDUXNkMpgkkp_6
    return-void

	:after_last_instruction

	goto/32 :l_FMrGsIGKLrfkvKTl_7

	nop

	:l_qHjPExZqluQbNSXO_3
    mul-int p2, p0, p1

	goto/32 :l_ykiSoWZaYJwoMWaL_4

	nop

.end method

.method public static final toIsoString-impl(JLjava/lang/String;CFI)V
    .locals 0

	goto/32 :l_vOBTzNENIVDlrFqo_0

	nop

	:l_qIzdNLNcnNrVuuWA_7
	goto/32 :before_first_instruction

	:l_vOqXDVnQJhcmzrUG_1
    const/16 p0, 0x2a

	goto/32 :l_XOwMVTjSvvXBHLtp_2

	nop

	:l_JTjbrSisjzuIelMY_4
    add-int p3, p2, p1

	goto/32 :l_IIboXWoEiJZGeccq_5

	nop

	:l_MJrgDZmZWmdqjbxI_6
    return-void

	:after_last_instruction

	goto/32 :l_qIzdNLNcnNrVuuWA_7

	nop

	:l_vOBTzNENIVDlrFqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOqXDVnQJhcmzrUG_1

	nop

	:l_IctlDhWSPWggsvvm_3
    mul-int p2, p0, p1

	goto/32 :l_JTjbrSisjzuIelMY_4

	nop

	:l_IIboXWoEiJZGeccq_5
    int-to-double p0, p3

	goto/32 :l_MJrgDZmZWmdqjbxI_6

	nop

	:l_XOwMVTjSvvXBHLtp_2
    const/16 p1, 0xd2

	goto/32 :l_IctlDhWSPWggsvvm_3

	nop

.end method

.method public static final toIsoString-impl(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_jkrrOdFsQCZCNbJU_0

	nop

	:l_HGrwSUcyvxkntzSI_3
    mul-int p2, p0, p1

	goto/32 :l_goaIUJmqBEqLVttY_4

	nop

	:l_LJXeqksNNYJNtgDb_1
    const/16 p0, 0x2a

	goto/32 :l_RdgmPoSDQWDQWPtr_2

	nop

	:l_jkrrOdFsQCZCNbJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJXeqksNNYJNtgDb_1

	nop

	:l_RdgmPoSDQWDQWPtr_2
    const/16 p1, 0xd2

	goto/32 :l_HGrwSUcyvxkntzSI_3

	nop

	:l_VYvrPnGCmuvFIGZb_5
    int-to-double p0, p3

	goto/32 :l_zVwtuEdjVqLMZWvk_6

	nop

	:l_goaIUJmqBEqLVttY_4
    add-int p3, p2, p1

	goto/32 :l_VYvrPnGCmuvFIGZb_5

	nop

	:l_zVwtuEdjVqLMZWvk_6
    return-void

	:after_last_instruction

	goto/32 :l_dpUMkSdXMQBgvqPf_7

	nop

	:l_dpUMkSdXMQBgvqPf_7
	goto/32 :before_first_instruction

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_wZKnLeVKeZseoqka_0

	nop

	:l_TrwKWwprnEuOohgW_55
    const/16 v2, 0x48

	goto/32 :l_OVkLZrpyqdFHcgkW_56

	nop

	:l_MSEcDtBCZRsoxgXY_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_cryBfzFEGlrhziiA_21

	nop

	:l_TeQkNijjeuYehsBS_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_qjKPUmDSvhUwyEqr_80

	nop

	:l_DMCgnmRbPyYIItMT_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_haNZrocPxFHOOPjt_6

	nop

	:l_GwXapcctrXlvVEit_34
    const/4 v3, 0x0

	goto/32 :l_OVnCydYsfrzOwzLj_35

	nop

	:l_dEbtRloOdilQUjMA_82
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_gnEbcMReZIIzrgbb_83

	nop

	:l_cJskLyhfUcwAnoBx_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_WBVNYhOfobRXcBJV_17

	nop

	:l_XKoAiQAZQwmFPurl_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_rCJZMvCPKURXXmwB_25

	nop

	:l_EVYUtlnqYlNSQrSX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pTJLFxSTaZnaXaJh_8

	nop

	:l_jalrMqcmYvRRxcMy_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_EtowafQbumYEVJTI_28

	nop

	:l_VNUMfrzsSQXdPkuS_42
    goto :goto_2

    :cond_3
	goto/32 :l_nHcDZENXraTggeTf_43

	nop

	:l_wZKnLeVKeZseoqka_0
	const v0, 4
	goto/32 :l_HvOnrEmuMstNVwlu_1

	nop

	:l_DwaehAVvsOBiOHNl_12
	if-nez v1, :gl_VsQUIMeSbvfFudNI

	goto/32 :cond_0

	:gl_VsQUIMeSbvfFudNI
	goto/32 :l_OhZYNtLKCmrKNXSp_13

	nop

	:l_LAWguGGACqIIeoLG_4
	if-lez v0, :gl_aBUnqLKRHnogGHyr

	goto/32 :MsftAFxMMsWgWoJx

	:gl_aBUnqLKRHnogGHyr	goto/32 :l_DMCgnmRbPyYIItMT_5

	nop

	:l_JPIKMvzPUmHGxBil_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_ADJFcDLQhcQorVvI_47

	nop

	:l_VFtrdENRGeWqqsnT_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_lNZkOGgguJzjakQc_75

	nop

	:l_fZtVEhJtNNvmNrYz_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_kNYrSQNIUlfisYOw_19

	nop

	:l_nLXQGDUhNPIEhgln_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_zRgWskJwHvaPEbct_45

	nop

	:l_gxrzNcEdOLealOXn_38
    move v1, v3

    :goto_1
	goto/32 :l_vKiqjoGIpwuiFVwT_39

	nop

	:l_zRgWskJwHvaPEbct_45
    move v1, v2

    :goto_3
	goto/32 :l_JPIKMvzPUmHGxBil_46

	nop

	:l_tzSaAWBGWbNpavZx_73
    move/from16 v5, v16

	goto/32 :l_VFtrdENRGeWqqsnT_74

	nop

	:l_gwPmCbtYwdocTtMb_3
	rem-int v0, v0, v1
	goto/32 :l_LAWguGGACqIIeoLG_4

	nop

	:l_TTGWabjzFRZLqNHY_72
    move v4, v15

	goto/32 :l_tzSaAWBGWbNpavZx_73

	nop

	:l_OhZYNtLKCmrKNXSp_13
    const/16 v1, 0x2d

	goto/32 :l_CEyEnZJqNOFHjdYx_14

	nop

	:l_ELjKHYezcNqbfhOd_2
	add-int v0, v0, v1
	goto/32 :l_gwPmCbtYwdocTtMb_3

	nop

	:l_WBVNYhOfobRXcBJV_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_fZtVEhJtNNvmNrYz_18

	nop

	:l_bOpfwptEEoINEAJL_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_yCyhalEcOCUGotnP_31

	nop

	:l_WYYzojfvYefnzUHb_41
	if-nez v16, :gl_NRDkXTwNgqFLoQFJ

	goto/32 :cond_3

	:gl_NRDkXTwNgqFLoQFJ
	goto/32 :l_VNUMfrzsSQXdPkuS_42

	nop

	:l_NmirdbRhiLJKAnVC_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_vAghorJGTcpVYBZQ_61

	nop

	:l_OVkLZrpyqdFHcgkW_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_noNcMcdpFIxfNwFL_57

	nop

	:l_KHCjNHrleMgFdudu_33
    const/4 v2, 0x1

	goto/32 :l_GwXapcctrXlvVEit_34

	nop

	:l_cqGnHGnqCcHQZJfC_71
    move-object v3, v9

	goto/32 :l_TTGWabjzFRZLqNHY_72

	nop

	:l_nHcDZENXraTggeTf_43
    move v1, v3

	goto/32 :l_nLXQGDUhNPIEhgln_44

	nop

	:l_ADJFcDLQhcQorVvI_47
	if-eqz v14, :gl_YndQoYEdyAYxvGsj

	goto/32 :cond_6

	:gl_YndQoYEdyAYxvGsj
	goto/32 :l_cvdXkXyfLjyfLIDd_48

	nop

	:l_haNZrocPxFHOOPjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_EVYUtlnqYlNSQrSX_7

	nop

	:l_HvOnrEmuMstNVwlu_1
	const v1, 28
	goto/32 :l_ELjKHYezcNqbfhOd_2

	nop

	:l_EtowafQbumYEVJTI_28
    move-wide v7, v1

	goto/32 :l_sYQvjwibfwZqDdLh_29

	nop

	:l_yViugOzCOiQlceRq_63
	if-eqz v22, :gl_BPyTxejqHuOddEbe

	goto/32 :cond_9

	:gl_BPyTxejqHuOddEbe
	goto/32 :l_rhhVUsptmwTAhDhi_64

	nop

	:l_wBcixnmWUAgqmiaW_49
	if-nez v20, :gl_zRalPcBRxQmTHkwz

	goto/32 :cond_5

	:gl_zRalPcBRxQmTHkwz
	goto/32 :l_EtEXpjkCtjVebWEz_50

	nop

	:l_naCxmwSizYjJdHeC_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_bWnrAOwOdEBDdswV_23

	nop

	:l_HZtWGemtrTfEelbi_76
    move/from16 v8, v24

	goto/32 :l_FUuTKLqZNnWrxuXO_77

	nop

	:l_bcbPWQjGkfmCojeL_40
	if-eqz v15, :gl_DKBpPYNpvqLoYzwg

	goto/32 :cond_4

	:gl_DKBpPYNpvqLoYzwg
	goto/32 :l_WYYzojfvYefnzUHb_41

	nop

	:l_GrKDWzEfPFVotwLv_68
    const/16 v24, 0x1

	goto/32 :l_UaHXBFjiJzaeCNSd_69

	nop

	:l_kNYrSQNIUlfisYOw_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_MSEcDtBCZRsoxgXY_20

	nop

	:l_noNcMcdpFIxfNwFL_57
	if-nez v22, :gl_VMgXpbzuyBPDMRiz

	goto/32 :cond_8

	:gl_VMgXpbzuyBPDMRiz
    .line 1073
	goto/32 :l_PuILQxPCSqyChPpQ_58

	nop

	:l_pTJLFxSTaZnaXaJh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tITPspvuyTBVsGiE_9

	nop

	:l_yCyhalEcOCUGotnP_31
    const-wide/16 v1, 0x0

	goto/32 :l_MytYMdTiPadjKZGh_32

	nop

	:l_vNBCPIsaHSDADfLG_62
	if-eqz v20, :gl_wmEVAJnrNsCskaUa

	goto/32 :cond_9

	:gl_wmEVAJnrNsCskaUa
	goto/32 :l_yViugOzCOiQlceRq_63

	nop

	:l_hRAtDwHQfteKMeMM_65
    move-wide/from16 v25, v7

	goto/32 :l_HEzKRedZbBNDLQhU_66

	nop

	:l_MytYMdTiPadjKZGh_32
    cmp-long v1, v7, v1

	goto/32 :l_KHCjNHrleMgFdudu_33

	nop

	:l_rCJZMvCPKURXXmwB_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_GftAcddfLmlryOHU_26

	nop

	:l_whKbVGqLpTCkiymy_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TeQkNijjeuYehsBS_79

	nop

	:l_bwriEeChXsyaUmFS_37
    goto :goto_1

    :cond_2
	goto/32 :l_gxrzNcEdOLealOXn_38

	nop

	:l_sYQvjwibfwZqDdLh_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_bOpfwptEEoINEAJL_30

	nop

	:l_qZsVgvyYaiHBebSW_81
    return-object v0

	:after_last_instruction

	goto/32 :l_dEbtRloOdilQUjMA_82

	nop

	:l_UseawtbdpBPVqMfc_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_vGpkqPnhKqZOegZR_11

	nop

	:l_AjNvEonOXPYGmNch_67
    const-string v23, "S"

	goto/32 :l_GrKDWzEfPFVotwLv_68

	nop

	:l_NpRVElScgfLmVkJi_70
    move-wide/from16 v1, p0

	goto/32 :l_cqGnHGnqCcHQZJfC_71

	nop

	:l_HEzKRedZbBNDLQhU_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_AjNvEonOXPYGmNch_67

	nop

	:l_vAghorJGTcpVYBZQ_61
	if-eqz v21, :gl_XKxriLJVKcGWKuEr

	goto/32 :cond_a

	:gl_XKxriLJVKcGWKuEr
	goto/32 :l_vNBCPIsaHSDADfLG_62

	nop

	:l_IcbTazzrmijOLVXK_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_AQzBigDTEheuJaDy_53

	nop

	:l_xgHSNwdubvrrApVa_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TrwKWwprnEuOohgW_55

	nop

	:l_cryBfzFEGlrhziiA_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_naCxmwSizYjJdHeC_22

	nop

	:l_lNZkOGgguJzjakQc_75
    move-object/from16 v7, v23

	goto/32 :l_HZtWGemtrTfEelbi_76

	nop

	:l_qjKPUmDSvhUwyEqr_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_qZsVgvyYaiHBebSW_81

	nop

	:l_rhhVUsptmwTAhDhi_64
    goto :goto_5

    :cond_9
	goto/32 :l_hRAtDwHQfteKMeMM_65

	nop

	:l_vGpkqPnhKqZOegZR_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_DwaehAVvsOBiOHNl_12

	nop

	:l_GftAcddfLmlryOHU_26
	if-nez v3, :gl_xQiNLBUilgzdmSEx

	goto/32 :cond_1

	:gl_xQiNLBUilgzdmSEx
    .line 1064
	goto/32 :l_jalrMqcmYvRRxcMy_27

	nop

	:l_cvdXkXyfLjyfLIDd_48
	if-nez v21, :gl_BQHGWjzMDAijCQOz

	goto/32 :cond_5

	:gl_BQHGWjzMDAijCQOz
	goto/32 :l_wBcixnmWUAgqmiaW_49

	nop

	:l_vKiqjoGIpwuiFVwT_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_bcbPWQjGkfmCojeL_40

	nop

	:l_EtEXpjkCtjVebWEz_50
    goto :goto_4

    :cond_5
	goto/32 :l_kfxVzGZdzdanuKZJ_51

	nop

	:l_OVnCydYsfrzOwzLj_35
	if-nez v1, :gl_ZxfCCHXPRrdVYPfk

	goto/32 :cond_2

	:gl_ZxfCCHXPRrdVYPfk
	goto/32 :l_dGpYYxBGvLmzasoz_36

	nop

	:l_UaHXBFjiJzaeCNSd_69
    const/16 v6, 0x9

	goto/32 :l_NpRVElScgfLmVkJi_70

	nop

	:l_tITPspvuyTBVsGiE_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_UseawtbdpBPVqMfc_10

	nop

	:l_kfxVzGZdzdanuKZJ_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_IcbTazzrmijOLVXK_52

	nop

	:l_gnEbcMReZIIzrgbb_83
	goto/32 :GSBnqVYhOhkFcGah
	:l_CEyEnZJqNOFHjdYx_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_ivIVODIzMgMPYhEn_15

	nop

	:l_AQzBigDTEheuJaDy_53
	if-nez v20, :gl_sYREZvmbOadolebU

	goto/32 :cond_7

	:gl_sYREZvmbOadolebU
    .line 1070
	goto/32 :l_xgHSNwdubvrrApVa_54

	nop

	:l_dGpYYxBGvLmzasoz_36
    move v1, v2

	goto/32 :l_bwriEeChXsyaUmFS_37

	nop

	:l_PuILQxPCSqyChPpQ_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nyiooAyUhOkpMuVW_59

	nop

	:l_FUuTKLqZNnWrxuXO_77
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
	goto/32 :l_whKbVGqLpTCkiymy_78

	nop

	:l_bWnrAOwOdEBDdswV_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_XKoAiQAZQwmFPurl_24

	nop

	:l_ivIVODIzMgMPYhEn_15
    const-string v1, "PT"

	goto/32 :l_cJskLyhfUcwAnoBx_16

	nop

	:l_nyiooAyUhOkpMuVW_59
    const/16 v2, 0x4d

	goto/32 :l_NmirdbRhiLJKAnVC_60

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MNmdPDGjJBAulhXJ_0

	nop

	:l_OKaVuykgzlhkOeXP_3
    mul-int p2, p0, p1

	goto/32 :l_WxmOflACaapXhPJy_4

	nop

	:l_fxQUlruYEZSvTocq_7
	goto/32 :before_first_instruction

	:l_WxmOflACaapXhPJy_4
    add-int p3, p2, p1

	goto/32 :l_ooboSjfcOJAIWZhF_5

	nop

	:l_dyFSayiiaeULxICj_1
    const/16 p0, 0x2a

	goto/32 :l_CJnwUlJQPlGqWLwo_2

	nop

	:l_NsVARoKUfCRSgnnp_6
    return-void

	:after_last_instruction

	goto/32 :l_fxQUlruYEZSvTocq_7

	nop

	:l_ooboSjfcOJAIWZhF_5
    int-to-double p0, p3

	goto/32 :l_NsVARoKUfCRSgnnp_6

	nop

	:l_MNmdPDGjJBAulhXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyFSayiiaeULxICj_1

	nop

	:l_CJnwUlJQPlGqWLwo_2
    const/16 p1, 0xd2

	goto/32 :l_OKaVuykgzlhkOeXP_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_BEspKEmzQaCqvJIH_0

	nop

	:l_eOgvKObruPDVbulI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLHPDAGFCFJwjDOD_7

	nop

	:l_iBvIoggwvaTLRHQF_1
    const/16 p0, 0x2a

	goto/32 :l_gGICgoxqyZwpgIAS_2

	nop

	:l_BEspKEmzQaCqvJIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBvIoggwvaTLRHQF_1

	nop

	:l_fwTRLMflCutyTHVd_3
    mul-int p2, p0, p1

	goto/32 :l_gEcbwMFGMnLpjUHE_4

	nop

	:l_gEcbwMFGMnLpjUHE_4
    add-int p3, p2, p1

	goto/32 :l_ErTKecHLBSLYDIak_5

	nop

	:l_ZLHPDAGFCFJwjDOD_7
	goto/32 :before_first_instruction

	:l_gGICgoxqyZwpgIAS_2
    const/16 p1, 0xd2

	goto/32 :l_fwTRLMflCutyTHVd_3

	nop

	:l_ErTKecHLBSLYDIak_5
    int-to-double p0, p3

	goto/32 :l_eOgvKObruPDVbulI_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqclszuUKgSbzPZh_0

	nop

	:l_FuPFEvFnarLEsOjx_5
    int-to-double p0, p3

	goto/32 :l_dlUFDxkHmjXPmZxl_6

	nop

	:l_CqclszuUKgSbzPZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RriJNzhklBEtfZAe_1

	nop

	:l_GjClLbcgcblCLwfM_4
    add-int p3, p2, p1

	goto/32 :l_FuPFEvFnarLEsOjx_5

	nop

	:l_dlUFDxkHmjXPmZxl_6
    return-void

	:after_last_instruction

	goto/32 :l_qWYIAuWdPwTUcYeK_7

	nop

	:l_qWYIAuWdPwTUcYeK_7
	goto/32 :before_first_instruction

	:l_RriJNzhklBEtfZAe_1
    const/16 p0, 0x2a

	goto/32 :l_GmZGzqsnYxJFrtNu_2

	nop

	:l_uKAfboHMAYTcrItp_3
    mul-int p2, p0, p1

	goto/32 :l_GjClLbcgcblCLwfM_4

	nop

	:l_GmZGzqsnYxJFrtNu_2
    const/16 p1, 0xd2

	goto/32 :l_uKAfboHMAYTcrItp_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_rcMyUvFCfocuPmRb_0

	nop

	:l_rcMyUvFCfocuPmRb_0
	const v0, 1
	goto/32 :l_AiqJokYWOcQmJxEV_1

	nop

	:l_oCUQZvdBWOqRhGGP_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dKSxYfdSBoCbrhZU_21

	nop

	:l_qRsEORLQpmgmgzkk_11
	if-eqz v0, :gl_IyFMlBIpIhiMHrue

	goto/32 :cond_0

	:gl_IyFMlBIpIhiMHrue
	goto/32 :l_wnRymoLqulHnWvvl_12

	nop

	:l_REXeuuFHPljCgvjk_24
	goto/32 :mKpyNTpmKbrBQbdN
	:l_dKSxYfdSBoCbrhZU_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_klmVmgKQdJfNicaZ_22

	nop

	:l_skuVdkePIVZvrMjK_4
	if-lez v0, :gl_BqnTwXpXKTBKFcli

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_BqnTwXpXKTBKFcli	goto/32 :l_nDlgTCjsCPTMYbAK_5

	nop

	:l_VlHesQsMmRvErvBq_15
    cmp-long v0, p0, v0

	goto/32 :l_HecFxaCKYRNGGndL_16

	nop

	:l_wnRymoLqulHnWvvl_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SEmdlmxbahuGVmIA_13

	nop

	:l_FcSAvdTdOsGUErdt_2
	add-int v0, v0, v1
	goto/32 :l_yAWlfRONiPVWffEe_3

	nop

	:l_BxXbcaJsHQEzNbhY_23
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_REXeuuFHPljCgvjk_24

	nop

	:l_jQZDMZnKxHNrkdso_10
    cmp-long v0, p0, v0

	goto/32 :l_qRsEORLQpmgmgzkk_11

	nop

	:l_klmVmgKQdJfNicaZ_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_BxXbcaJsHQEzNbhY_23

	nop

	:l_AiqJokYWOcQmJxEV_1
	const v1, 14
	goto/32 :l_FcSAvdTdOsGUErdt_2

	nop

	:l_GZYwFsKxyFLvHXsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_CdQwkheCADBSUlVA_7

	nop

	:l_HecFxaCKYRNGGndL_16
	if-eqz v0, :gl_FViqGLStQoqdSbUJ

	goto/32 :cond_1

	:gl_FViqGLStQoqdSbUJ
	goto/32 :l_gtHKyJrhBMrUIqVb_17

	nop

	:l_nCiOFsJeXuTJwtLb_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_VlHesQsMmRvErvBq_15

	nop

	:l_nDlgTCjsCPTMYbAK_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_GZYwFsKxyFLvHXsO_6

	nop

	:l_gtHKyJrhBMrUIqVb_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_rsgKIIWIPLQxxBji_18

	nop

	:l_yAWlfRONiPVWffEe_3
	rem-int v0, v0, v1
	goto/32 :l_skuVdkePIVZvrMjK_4

	nop

	:l_CdQwkheCADBSUlVA_7
    const-string/jumbo v0, "unit"

	goto/32 :l_lXUfTuaoqncNZOFA_8

	nop

	:l_lXUfTuaoqncNZOFA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_BlwkiCOXTbNsbFGs_9

	nop

	:l_rsgKIIWIPLQxxBji_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_gfPTPRPCciodHwQD_19

	nop

	:l_SEmdlmxbahuGVmIA_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_nCiOFsJeXuTJwtLb_14

	nop

	:l_gfPTPRPCciodHwQD_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_oCUQZvdBWOqRhGGP_20

	nop

	:l_BlwkiCOXTbNsbFGs_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jQZDMZnKxHNrkdso_10

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yyhFOPHgOgKeVinp_0

	nop

	:l_EcYgGLMUopQMRNRk_1
    const/16 p0, 0x2a

	goto/32 :l_jatkctuwwAlcRlWz_2

	nop

	:l_FNcLvGsgNXVpImbe_4
    add-int p3, p2, p1

	goto/32 :l_rxoAlmXVYbzhSbDj_5

	nop

	:l_uKKwpYcSBXyHERGY_6
    return-void

	:after_last_instruction

	goto/32 :l_dNotPhcHaTqaXKqr_7

	nop

	:l_rxoAlmXVYbzhSbDj_5
    int-to-double p0, p3

	goto/32 :l_uKKwpYcSBXyHERGY_6

	nop

	:l_yyhFOPHgOgKeVinp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcYgGLMUopQMRNRk_1

	nop

	:l_dNotPhcHaTqaXKqr_7
	goto/32 :before_first_instruction

	:l_jatkctuwwAlcRlWz_2
    const/16 p1, 0xd2

	goto/32 :l_myXMgMBoFfQRkhfG_3

	nop

	:l_myXMgMBoFfQRkhfG_3
    mul-int p2, p0, p1

	goto/32 :l_FNcLvGsgNXVpImbe_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JLjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ryrlgCIoWkodvKKH_0

	nop

	:l_JZWdMkikmpnDsjEl_7
	goto/32 :before_first_instruction

	:l_yqzotVziKoXWbcKw_2
    const/16 p1, 0xd2

	goto/32 :l_hdOSEFFZsDwPNcxP_3

	nop

	:l_JTAqvcjRkiWEJEIU_5
    int-to-double p0, p3

	goto/32 :l_yQEOCDItAcQywxyH_6

	nop

	:l_ryrlgCIoWkodvKKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okPcvHNtFwOzDraJ_1

	nop

	:l_CLHEJIzzzuLrBimK_4
    add-int p3, p2, p1

	goto/32 :l_JTAqvcjRkiWEJEIU_5

	nop

	:l_okPcvHNtFwOzDraJ_1
    const/16 p0, 0x2a

	goto/32 :l_yqzotVziKoXWbcKw_2

	nop

	:l_yQEOCDItAcQywxyH_6
    return-void

	:after_last_instruction

	goto/32 :l_JZWdMkikmpnDsjEl_7

	nop

	:l_hdOSEFFZsDwPNcxP_3
    mul-int p2, p0, p1

	goto/32 :l_CLHEJIzzzuLrBimK_4

	nop

.end method

.method public static final toLongMilliseconds-impl(JSBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZAIDdyMTomBgIsAU_0

	nop

	:l_WKHtWBAAUVYjXzcb_3
    mul-int p2, p0, p1

	goto/32 :l_lMQrpVbQCOOkzooq_4

	nop

	:l_YgKNAZplvECqSplj_7
	goto/32 :before_first_instruction

	:l_lMQrpVbQCOOkzooq_4
    add-int p3, p2, p1

	goto/32 :l_fWFCTnuwnFXElfKu_5

	nop

	:l_NPkVCMxBrEenhAMe_1
    const/16 p0, 0x2a

	goto/32 :l_bPeiXvpswgqhnMxg_2

	nop

	:l_cOxSqZVUkAnPKZzh_6
    return-void

	:after_last_instruction

	goto/32 :l_YgKNAZplvECqSplj_7

	nop

	:l_bPeiXvpswgqhnMxg_2
    const/16 p1, 0xd2

	goto/32 :l_WKHtWBAAUVYjXzcb_3

	nop

	:l_fWFCTnuwnFXElfKu_5
    int-to-double p0, p3

	goto/32 :l_cOxSqZVUkAnPKZzh_6

	nop

	:l_ZAIDdyMTomBgIsAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPkVCMxBrEenhAMe_1

	nop

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_OjiEJccrOchZcxOg_0

	nop

	:l_bNGIPGgWiDHZRfgo_1
	const v1, 1
	goto/32 :l_nxMQbiqEVZDqJVmZ_2

	nop

	:l_OjiEJccrOchZcxOg_0
	const v0, 2
	goto/32 :l_bNGIPGgWiDHZRfgo_1

	nop

	:l_VwhmuYusCgZdLoHs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_fZgDypgmZJvgAcBT_8

	nop

	:l_XcQKyomsjzIWDYpR_9
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_SffKrmoUYXdvULcR_10

	nop

	:l_nxMQbiqEVZDqJVmZ_2
	add-int v0, v0, v1
	goto/32 :l_oLKRMWuZRpzqQTlD_3

	nop

	:l_lUQeqtFIVypnCSSj_6
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
	goto/32 :l_VwhmuYusCgZdLoHs_7

	nop

	:l_FULwIINudApikZei_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_lUQeqtFIVypnCSSj_6

	nop

	:l_SffKrmoUYXdvULcR_10
	goto/32 :DpkvzdxOMwrvcgPH
	:l_fZgDypgmZJvgAcBT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XcQKyomsjzIWDYpR_9

	nop

	:l_oLKRMWuZRpzqQTlD_3
	rem-int v0, v0, v1
	goto/32 :l_lqHqtJMGbUjUcatk_4

	nop

	:l_lqHqtJMGbUjUcatk_4
	if-lez v0, :gl_dpulZNWvnqxvyGDc

	goto/32 :xYuQppvKzFgSQmtl

	:gl_dpulZNWvnqxvyGDc	goto/32 :l_FULwIINudApikZei_5

	nop

.end method

.method public static final toLongNanoseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_oRVKujVHmmZUeYfI_0

	nop

	:l_NupSWQTiCKKbcotI_5
    int-to-double p0, p3

	goto/32 :l_TaTmwMMJOneXiBAN_6

	nop

	:l_UsaUhDgJoquSMZOv_3
    mul-int p2, p0, p1

	goto/32 :l_BRmEyKijDkAFpjrW_4

	nop

	:l_BRmEyKijDkAFpjrW_4
    add-int p3, p2, p1

	goto/32 :l_NupSWQTiCKKbcotI_5

	nop

	:l_oRVKujVHmmZUeYfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHOsJhrGNeRlolfE_1

	nop

	:l_SfvwlWpSrlACnLZQ_7
	goto/32 :before_first_instruction

	:l_HWdsrqEAgWbcmbxK_2
    const/16 p1, 0xd2

	goto/32 :l_UsaUhDgJoquSMZOv_3

	nop

	:l_WHOsJhrGNeRlolfE_1
    const/16 p0, 0x2a

	goto/32 :l_HWdsrqEAgWbcmbxK_2

	nop

	:l_TaTmwMMJOneXiBAN_6
    return-void

	:after_last_instruction

	goto/32 :l_SfvwlWpSrlACnLZQ_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_hJSjRmqOQdIkrcrD_0

	nop

	:l_tMHktacVxxzFrzHz_5
    int-to-double p0, p3

	goto/32 :l_YooJKLIbKoRJrIVO_6

	nop

	:l_YooJKLIbKoRJrIVO_6
    return-void

	:after_last_instruction

	goto/32 :l_jwsxdOvKsXLgBgcN_7

	nop

	:l_jwsxdOvKsXLgBgcN_7
	goto/32 :before_first_instruction

	:l_TVIKnTcutaONbxBU_2
    const/16 p1, 0xd2

	goto/32 :l_upnGkWTWdNrWDmkO_3

	nop

	:l_qutvCNPZPZDHhugd_4
    add-int p3, p2, p1

	goto/32 :l_tMHktacVxxzFrzHz_5

	nop

	:l_upnGkWTWdNrWDmkO_3
    mul-int p2, p0, p1

	goto/32 :l_qutvCNPZPZDHhugd_4

	nop

	:l_vFbhXqwCsddKrkER_1
    const/16 p0, 0x2a

	goto/32 :l_TVIKnTcutaONbxBU_2

	nop

	:l_hJSjRmqOQdIkrcrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFbhXqwCsddKrkER_1

	nop

.end method

.method public static final toLongNanoseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_OtfRCPhcXgbukgGC_0

	nop

	:l_vFgkoJdCqunrNKof_2
    const/16 p1, 0xd2

	goto/32 :l_xwsYSUdutqqbsMrK_3

	nop

	:l_rpeRPOcmyWjRSCYd_6
    return-void

	:after_last_instruction

	goto/32 :l_kCpQJHqgtOYjYxmm_7

	nop

	:l_xwsYSUdutqqbsMrK_3
    mul-int p2, p0, p1

	goto/32 :l_uZgrRQRQWWAHKrZz_4

	nop

	:l_RqREVLMvBktpLuCe_5
    int-to-double p0, p3

	goto/32 :l_rpeRPOcmyWjRSCYd_6

	nop

	:l_OtfRCPhcXgbukgGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEHOgaPcRQQaNDVG_1

	nop

	:l_uZgrRQRQWWAHKrZz_4
    add-int p3, p2, p1

	goto/32 :l_RqREVLMvBktpLuCe_5

	nop

	:l_kCpQJHqgtOYjYxmm_7
	goto/32 :before_first_instruction

	:l_eEHOgaPcRQQaNDVG_1
    const/16 p0, 0x2a

	goto/32 :l_vFgkoJdCqunrNKof_2

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_WFLbQPmdeZrxnYIR_0

	nop

	:l_WFLbQPmdeZrxnYIR_0
	const v0, 14
	goto/32 :l_HjvkFTqDGrVugiUZ_1

	nop

	:l_IzllsCDPwzexuHIT_9
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_uqOlHLyWLqpEvLNZ_10

	nop

	:l_HqXemhfeeMLLGKVr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IzllsCDPwzexuHIT_9

	nop

	:l_uqOlHLyWLqpEvLNZ_10
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_bWYxsOICOAdAvXDz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_HqXemhfeeMLLGKVr_8

	nop

	:l_QAoSmPAWCSFlRMin_2
	add-int v0, v0, v1
	goto/32 :l_PLVeGPxEHZjSYgPt_3

	nop

	:l_FsYLZvgHiwTfMEiL_6
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
	goto/32 :l_bWYxsOICOAdAvXDz_7

	nop

	:l_FJRXkohhpoYeFwXf_4
	if-lez v0, :gl_swKnWeyQRhDRkXDg

	goto/32 :unGZyqDBqOKqcaol

	:gl_swKnWeyQRhDRkXDg	goto/32 :l_yieVtxHhnGNSXpdJ_5

	nop

	:l_yieVtxHhnGNSXpdJ_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_FsYLZvgHiwTfMEiL_6

	nop

	:l_HjvkFTqDGrVugiUZ_1
	const v1, 14
	goto/32 :l_QAoSmPAWCSFlRMin_2

	nop

	:l_PLVeGPxEHZjSYgPt_3
	rem-int v0, v0, v1
	goto/32 :l_FJRXkohhpoYeFwXf_4

	nop

.end method

.method public static toString-impl(JFZSI)V
    .locals 0

	goto/32 :l_ZSdJVdVkroFTcJLc_0

	nop

	:l_zLzEUpiPJCyqyUjy_4
    add-int p3, p2, p1

	goto/32 :l_eXluShWBESNSVecZ_5

	nop

	:l_fprlrCbfnrhEMfRq_7
	goto/32 :before_first_instruction

	:l_MJUCPCtswZsFnFSt_1
    const/16 p0, 0x2a

	goto/32 :l_zjjMEfAOwbsDFTLz_2

	nop

	:l_GOObLHYFJRBjWMmP_6
    return-void

	:after_last_instruction

	goto/32 :l_fprlrCbfnrhEMfRq_7

	nop

	:l_eXluShWBESNSVecZ_5
    int-to-double p0, p3

	goto/32 :l_GOObLHYFJRBjWMmP_6

	nop

	:l_zjjMEfAOwbsDFTLz_2
    const/16 p1, 0xd2

	goto/32 :l_YjDFSIkolvKjVzRm_3

	nop

	:l_ZSdJVdVkroFTcJLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJUCPCtswZsFnFSt_1

	nop

	:l_YjDFSIkolvKjVzRm_3
    mul-int p2, p0, p1

	goto/32 :l_zLzEUpiPJCyqyUjy_4

	nop

.end method

.method public static toString-impl(JFIZS)V
    .locals 0

	goto/32 :l_rwZXnQNsyKEgVlZf_0

	nop

	:l_rwZXnQNsyKEgVlZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRCzFvVdgBguQWtY_1

	nop

	:l_EMypolBgTPnrzMnp_4
    add-int p3, p2, p1

	goto/32 :l_srupJuCrKaPrHSyl_5

	nop

	:l_PRCzFvVdgBguQWtY_1
    const/16 p0, 0x2a

	goto/32 :l_qfERuNYwxuGiuMwT_2

	nop

	:l_qfERuNYwxuGiuMwT_2
    const/16 p1, 0xd2

	goto/32 :l_WmgpgwnlqvmxEhBs_3

	nop

	:l_WmgpgwnlqvmxEhBs_3
    mul-int p2, p0, p1

	goto/32 :l_EMypolBgTPnrzMnp_4

	nop

	:l_hjTCPsYaEzAAVjWn_6
    return-void

	:after_last_instruction

	goto/32 :l_UCisZHgyLkZCJnHF_7

	nop

	:l_UCisZHgyLkZCJnHF_7
	goto/32 :before_first_instruction

	:l_srupJuCrKaPrHSyl_5
    int-to-double p0, p3

	goto/32 :l_hjTCPsYaEzAAVjWn_6

	nop

.end method

.method public static toString-impl(JSIFZ)V
    .locals 0

	goto/32 :l_lWHcPMFXTFMLhsrg_0

	nop

	:l_NvDTKWhdjfvBsIyH_4
    add-int p3, p2, p1

	goto/32 :l_HcJrNqOxhYlYPNoT_5

	nop

	:l_HcJrNqOxhYlYPNoT_5
    int-to-double p0, p3

	goto/32 :l_tWNGYUGxLcGwkLbh_6

	nop

	:l_weVkbcYRMxvzqPAr_7
	goto/32 :before_first_instruction

	:l_yaNvzkkBkGloHZpb_2
    const/16 p1, 0xd2

	goto/32 :l_ChDrtCVavupDawgn_3

	nop

	:l_lWHcPMFXTFMLhsrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wECwDqSSzkiFfYzR_1

	nop

	:l_tWNGYUGxLcGwkLbh_6
    return-void

	:after_last_instruction

	goto/32 :l_weVkbcYRMxvzqPAr_7

	nop

	:l_ChDrtCVavupDawgn_3
    mul-int p2, p0, p1

	goto/32 :l_NvDTKWhdjfvBsIyH_4

	nop

	:l_wECwDqSSzkiFfYzR_1
    const/16 p0, 0x2a

	goto/32 :l_yaNvzkkBkGloHZpb_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_dMKrcTIWrcLLcgnt_0

	nop

	:l_NPoImKVKhRyneoAf_126
	if-ge v7, v0, :gl_jNQEXJlbAHQZponY

	goto/32 :cond_13

	:gl_jNQEXJlbAHQZponY
    .line 994
	goto/32 :l_SjRPhYOlgmYFrXFi_127

	nop

	:l_GgcfKPnrlrOHPMYC_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_PrNxfBnVzQJhWrGR_73

	nop

	:l_bOqdzLXDGoPSbyUF_132
    move-wide/from16 v0, p0

	goto/32 :l_ydgBBOxFXcHnetiq_133

	nop

	:l_hfvQkKDWELVBfqbW_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_KkkcXptmNOkaGCtn_76

	nop

	:l_SjRPhYOlgmYFrXFi_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_tvXDksNuSairPizB_128

	nop

	:l_PUxKbLWLsyUjJnYa_27
	if-nez v8, :gl_alxSHENqxMremNEA

	goto/32 :cond_3

	:gl_alxSHENqxMremNEA
	goto/32 :l_xRVhfmaVYUYJhkaP_28

	nop

	:l_mWagRDuVfjveYDfk_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_kgrbBEqAvojKOmLX_84

	nop

	:l_NoAsZORvIqNsEYyK_144
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
	goto/32 :l_GUKWPdemadJGcLfP_145

	nop

	:l_GUKWPdemadJGcLfP_145
    move/from16 v22, v5

	goto/32 :l_czQrhvNxyJLmSnRw_146

	nop

	:l_PdoJOMFUBQDTelek_168
    const/16 v2, 0x29

	goto/32 :l_vCofBbnslDoAOdNS_169

	nop

	:l_mFYQlbpcOIddGRiA_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_RFjqKeFbHEuQKkJJ_88

	nop

	:l_KeSTZpbaFLoKJBus_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_mFYQlbpcOIddGRiA_87

	nop

	:l_KZtDJdUWGBydszOh_161
    move/from16 v25, v11

	goto/32 :l_NzAKRAgeMaUtKlbQ_162

	nop

	:l_PCmrfpViuTObKlcf_13
    cmp-long v2, p0, v2

	goto/32 :l_uGpAwBGbxRYQwzcs_14

	nop

	:l_TsVyCfBZpZNvhkEU_155
    move v4, v11

	goto/32 :l_sWSUvOJiZSNgWWAm_156

	nop

	:l_iZvGgoiLRlMNyygs_129
    const-string/jumbo v6, "us"

	goto/32 :l_tstPTctGUEfatXFi_130

	nop

	:l_dswlmEvGxrTOuRBX_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_PCmrfpViuTObKlcf_13

	nop

	:l_TruEjFdmMZEVhZZi_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_qUVEWhcrrNPcUEvm_26

	nop

	:l_IQzieHLHulOFrANJ_118
    move/from16 v25, v11

	goto/32 :l_nxZGbGltctaoanQO_119

	nop

	:l_zfZtpvJobZcaMxvW_158
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
	goto/32 :l_GYJkYNsSBXgrRgEC_159

	nop

	:l_EqFzZkuyyJRPrKMP_166
    const/16 v2, 0x28

	goto/32 :l_LFiyjxNKdgccFhcf_167

	nop

	:l_ZJFIJuCWEAHFOShp_160
    move-wide/from16 v29, v6

	goto/32 :l_KZtDJdUWGBydszOh_161

	nop

	:l_czQrhvNxyJLmSnRw_146
    move-wide/from16 v29, v6

	goto/32 :l_qGIGSTKNwiiBzIic_147

	nop

	:l_NoPmrPhBwdWoaPnX_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zuGpDAXEjAkvFstY_171

	nop

	:l_KkkcXptmNOkaGCtn_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_tAsaLjhULXhBYBAS_77

	nop

	:l_nHAOWIufRYlBAQNf_134
    move/from16 v25, v11

	goto/32 :l_QRIxonVjKNAgHVhr_135

	nop

	:l_yhcAPRGqkeswOPpK_96
    move/from16 v22, v5

	goto/32 :l_NtztNYAEJyNYlVCm_97

	nop

	:l_FTiLurniHdjvTlJb_85
    const/16 v3, 0x6d

	goto/32 :l_KeSTZpbaFLoKJBus_86

	nop

	:l_dzyhnbNLRQsUIwSm_115
    move-object/from16 v6, v25

	goto/32 :l_oVffZYxmtiDnkasn_116

	nop

	:l_LFiyjxNKdgccFhcf_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PdoJOMFUBQDTelek_168

	nop

	:l_PEQpNTErUXpiNrVo_157
    move/from16 v0, v23

	goto/32 :l_zfZtpvJobZcaMxvW_158

	nop

	:l_xUcoWCuZKSGqRIVi_107
    const/16 v27, 0x6

	goto/32 :l_zXENXikWHmykQMzZ_108

	nop

	:l_dMKrcTIWrcLLcgnt_0
	const v0, 10
	goto/32 :l_mvKlXVEUVRXrAFpT_1

	nop

	:l_gCsdRnTjfARlbeHK_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_iQzdSaEeuZzjwqNN_71

	nop

	:l_YmXgCDsjWdfoFLYn_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_WGJUdQvmcQXNLfdc_90

	nop

	:l_gKdmpUXqYSjIesRZ_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_nyhHqsgRjQiKWnMP_32

	nop

	:l_kgrbBEqAvojKOmLX_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FTiLurniHdjvTlJb_85

	nop

	:l_uMvMzcaBuAdWpieY_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_PzrezbgqTLaZNkBA_141

	nop

	:l_GxtWUFQvLeESiRfU_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_oxVOftgYnHQinHPx_22

	nop

	:l_rixDndTmGNJwUcTg_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_NJKNmyVIvqUqunRh_58

	nop

	:l_BldpaTbArFtQOcIJ_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_ESGAczgLsTaVHboN_55

	nop

	:l_NJKNmyVIvqUqunRh_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_gBWujmzbTgmcZckG_59

	nop

	:l_URDPegCovADUfbBV_102
	if-ge v4, v0, :gl_WLnxSwdtSheoJRKM

	goto/32 :cond_12

	:gl_WLnxSwdtSheoJRKM
    .line 992
	goto/32 :l_GdeIkJyFpueSCUQz_103

	nop

	:l_BWLnwpDIkzfYdXVl_46
    const/4 v0, 0x1

	goto/32 :l_JnDfqQfYcYXiDcHu_47

	nop

	:l_NPtUbEBIbBYrfXYG_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_DHMWlqLXzVzyTmzc_101

	nop

	:l_ffMCqdBPWndlyXMP_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_guFHQPYFqqzOyooJ_38

	nop

	:l_HeJCwbAJgTgFUyiR_20
    const-string v0, "-Infinity"

	goto/32 :l_GxtWUFQvLeESiRfU_21

	nop

	:l_qZKXqUMEJVgFWDpR_45
	if-nez v15, :gl_vXVOXVGxLOsVfIHn

	goto/32 :cond_5

	:gl_vXVOXVGxLOsVfIHn
	goto/32 :l_BWLnwpDIkzfYdXVl_46

	nop

	:l_aRhSoBKwynxInioe_4
	if-lez v0, :gl_SrAFlWhjqqSKtiNU

	goto/32 :gGFMIiGoSgsPskkI

	:gl_SrAFlWhjqqSKtiNU	goto/32 :l_BqBXwAIzwOFrMQdP_5

	nop

	:l_NjuhpsjaaHeFavJN_67
	if-nez v18, :gl_BkFdhGRCoJJsDVMb

	goto/32 :cond_c

	:gl_BkFdhGRCoJJsDVMb
	goto/32 :l_chobgJWSKXTRnreo_68

	nop

	:l_lJMvxPiZqjtHOCOv_124
    const/16 v0, 0x3e8

	goto/32 :l_pCWErqEYYnSQkUtf_125

	nop

	:l_qUVEWhcrrNPcUEvm_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_PUxKbLWLsyUjJnYa_27

	nop

	:l_BmccUZdgReYUbrCT_18
    cmp-long v2, p0, v2

	goto/32 :l_WWbLsYujLRbgXtsf_19

	nop

	:l_VcvbguLObrfRZLAx_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_JvwqpVjvYtbkrsuP_35

	nop

	:l_ZzIGgOHeOvcwOHkf_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_dswlmEvGxrTOuRBX_12

	nop

	:l_VVsUAnZFiUTDEjPH_152
    move-wide/from16 v0, p0

	goto/32 :l_ghBGOpJHPksVWDOJ_153

	nop

	:l_nyhHqsgRjQiKWnMP_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_yAHseAAaRyTjjtJp_33

	nop

	:l_pQYOuXypLRuNpyIn_52
    goto :goto_2

    :cond_6
	goto/32 :l_YkqDOHsLBdyQslhT_53

	nop

	:l_kJBFZZEteDnbBKVc_80
	if-nez v18, :gl_ZRNqdPMEGaHWVqqM

	goto/32 :cond_f

	:gl_ZRNqdPMEGaHWVqqM
    .line 983
    :cond_d
	goto/32 :l_nvleylzZOSBwsBNb_81

	nop

	:l_pCWErqEYYnSQkUtf_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_NPoImKVKhRyneoAf_126

	nop

	:l_IqpbeKFgmfkuoWxl_174
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_SCHxxgGFjVQoUJUR_175

	nop

	:l_xnHRmgZDjFiQkNGo_65
    const/16 v1, 0x20

	goto/32 :l_qMThPMBpyqzkqFZM_66

	nop

	:l_SlQbAgGEUPreFQFB_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_NoAsZORvIqNsEYyK_144

	nop

	:l_DDCBoBOcGvLhCjzV_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_dzyhnbNLRQsUIwSm_115

	nop

	:l_nvleylzZOSBwsBNb_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_vaLkQtOljEvhAoLM_82

	nop

	:l_ebcwmqylhANJusId_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_vkHRTOYwiDjinDRQ_121

	nop

	:l_vlqfEKMARIDCvWpW_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_LXjdkgePEIANSBsl_92

	nop

	:l_FAkzLqZzKGybvHMI_50
	if-nez v5, :gl_zWUqAxYyJXPInEdA

	goto/32 :cond_6

	:gl_zWUqAxYyJXPInEdA
	goto/32 :l_rxlLnnJNzESFaeNR_51

	nop

	:l_fbKdkFLNhOQmhFxa_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_vxsPIhsuQNzwnoWk_173

	nop

	:l_aqIZeEewuPjtBSRE_56
	if-nez v4, :gl_CFZZNrAeRKvoSPUZ

	goto/32 :cond_8

	:gl_CFZZNrAeRKvoSPUZ
    :cond_7
	goto/32 :l_rixDndTmGNJwUcTg_57

	nop

	:l_XvQmBLxoSGYlzDtu_142
    const-string v1, "ns"

	goto/32 :l_SlQbAgGEUPreFQFB_143

	nop

	:l_rooSKrBZZFasIKvB_8
    cmp-long v2, p0, v0

	goto/32 :l_ZxfqqvlNEcczbjJi_9

	nop

	:l_WGJUdQvmcQXNLfdc_90
	if-gtz v0, :gl_ZHrwTxRNxkMareWn

	goto/32 :cond_10

	:gl_ZHrwTxRNxkMareWn
	goto/32 :l_vlqfEKMARIDCvWpW_91

	nop

	:l_BqBXwAIzwOFrMQdP_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_xlgfhSNLFxdTXGyS_6

	nop

	:l_sWSUvOJiZSNgWWAm_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_PEQpNTErUXpiNrVo_157

	nop

	:l_VQsGajqvFywnSQpQ_43
    move v0, v1

    :goto_0
	goto/32 :l_qYALSFpkuavzkYbP_44

	nop

	:l_jlFkZawMPFjJehDW_48
    move v0, v1

    :goto_1
	goto/32 :l_EzAeWpQSifUhMYZD_49

	nop

	:l_rxlLnnJNzESFaeNR_51
    const/4 v0, 0x1

	goto/32 :l_pQYOuXypLRuNpyIn_52

	nop

	:l_tvFIVEXjTbUAwIgo_78
	if-nez v21, :gl_WFcpOtmtWCVrWjyB

	goto/32 :cond_f

	:gl_WFcpOtmtWCVrWjyB
	goto/32 :l_SgWrkDCnTvFwMitd_79

	nop

	:l_sMuGOQXWUBMbSHxl_104
    rem-int v24, v4, v0

	goto/32 :l_kMjxYPmkhKhUBbAX_105

	nop

	:l_uGpAwBGbxRYQwzcs_14
	if-eqz v2, :gl_lxCrnoSaKfeOOHOR

	goto/32 :cond_1

	:gl_lxCrnoSaKfeOOHOR
	goto/32 :l_XIwQksqyCOwtIKdT_15

	nop

	:l_FQrsmujhoaixQJfi_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PnLbAPFAHhoEUzLC_62

	nop

	:l_SgWrkDCnTvFwMitd_79
	if-eqz v19, :gl_HImJZtoAgnaLgPLR

	goto/32 :cond_d

	:gl_HImJZtoAgnaLgPLR
	goto/32 :l_kJBFZZEteDnbBKVc_80

	nop

	:l_WCJfkahCmJyytnHg_139
    move/from16 v25, v11

	goto/32 :l_uMvMzcaBuAdWpieY_140

	nop

	:l_qYALSFpkuavzkYbP_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_qZKXqUMEJVgFWDpR_45

	nop

	:l_ESGAczgLsTaVHboN_55
	if-eqz v16, :gl_HBWGrmCAJNJGaAQB

	goto/32 :cond_7

	:gl_HBWGrmCAJNJGaAQB
	goto/32 :l_aqIZeEewuPjtBSRE_56

	nop

	:l_yHaUlSpHNyXgILNl_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_ffMCqdBPWndlyXMP_37

	nop

	:l_BbhkFDjHersotvWM_163
	if-nez v8, :gl_gOoZcvFAoaosCXAY

	goto/32 :cond_16

	:gl_gOoZcvFAoaosCXAY
	goto/32 :l_baOuCNjsaaoghobg_164

	nop

	:l_xlgfhSNLFxdTXGyS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_QwcSCDJrxozdodKe_7

	nop

	:l_vCofBbnslDoAOdNS_169
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
	goto/32 :l_NoPmrPhBwdWoaPnX_170

	nop

	:l_DahHSQCdUaIuwIeN_93
	if-eqz v18, :gl_CxuEGWoDIABEbuOU

	goto/32 :cond_14

	:gl_CxuEGWoDIABEbuOU
	goto/32 :l_plNROTyUHNtfYWqp_94

	nop

	:l_QwcSCDJrxozdodKe_7
    const-wide/16 v0, 0x0

	goto/32 :l_rooSKrBZZFasIKvB_8

	nop

	:l_HJMKLoXvEgJmvXbf_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_NoiLzlORqJGkoHej_111

	nop

	:l_zXENXikWHmykQMzZ_108
    move-wide/from16 v0, p0

	goto/32 :l_kOYiwnDtPklpeKio_109

	nop

	:l_PmFefOKBOtrQdiTy_113
    move/from16 v5, v27

	goto/32 :l_DDCBoBOcGvLhCjzV_114

	nop

	:l_iQzdSaEeuZzjwqNN_71
	if-gtz v0, :gl_TXQLfHFdTbBmyygQ

	goto/32 :cond_b

	:gl_TXQLfHFdTbBmyygQ
	goto/32 :l_GgcfKPnrlrOHPMYC_72

	nop

	:l_RFjqKeFbHEuQKkJJ_88
	if-nez v21, :gl_pPyblnvAlLFyNeDx

	goto/32 :cond_15

	:gl_pPyblnvAlLFyNeDx
    .line 987
	goto/32 :l_YmXgCDsjWdfoFLYn_89

	nop

	:l_IMTWkeLNOaVFFRkD_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_lJMvxPiZqjtHOCOv_124

	nop

	:l_chobgJWSKXTRnreo_68
	if-eqz v20, :gl_gslCxPXAIjbFqvDS

	goto/32 :cond_a

	:gl_gslCxPXAIjbFqvDS
	goto/32 :l_IoMHtuxLkhTpkSde_69

	nop

	:l_vxsPIhsuQNzwnoWk_173
    return-object v0

	:after_last_instruction

	goto/32 :l_IqpbeKFgmfkuoWxl_174

	nop

	:l_NoiLzlORqJGkoHej_111
    move/from16 v4, v24

	goto/32 :l_wydscKeSSzGTrTXY_112

	nop

	:l_BcxjNcwfHOXcWrjF_138
    goto :goto_4

    .line 996
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_WCJfkahCmJyytnHg_139

	nop

	:l_DHMWlqLXzVzyTmzc_101
    const v0, 0xf4240

	goto/32 :l_URDPegCovADUfbBV_102

	nop

	:l_LXjdkgePEIANSBsl_92
	if-eqz v16, :gl_KXOmidVrUMytnvWB

	goto/32 :cond_14

	:gl_KXOmidVrUMytnvWB
	goto/32 :l_DahHSQCdUaIuwIeN_93

	nop

	:l_vkHRTOYwiDjinDRQ_121
    move/from16 v28, v4

	goto/32 :l_CRAxtlpmSsEeyIIJ_122

	nop

	:l_XfEoOTUqmtOVUYFD_151
    const/16 v5, 0x9

	goto/32 :l_VVsUAnZFiUTDEjPH_152

	nop

	:l_ibjjmJvxNIYxQGja_40
	if-nez v0, :gl_aQRdbCFxPHBJbBbx

	goto/32 :cond_4

	:gl_aQRdbCFxPHBJbBbx
	goto/32 :l_aSJWQMJVYBYQXzej_41

	nop

	:l_VsxKSUpSJYBFuFDN_60
	if-nez v18, :gl_bICBXjyIcFoFKCBy

	goto/32 :cond_9

	:gl_bICBXjyIcFoFKCBy
    .line 975
	goto/32 :l_FQrsmujhoaixQJfi_61

	nop

	:l_yAHseAAaRyTjjtJp_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_VcvbguLObrfRZLAx_34

	nop

	:l_qGIGSTKNwiiBzIic_147
    move/from16 v25, v11

	goto/32 :l_TucoYTUoEhZkFuht_148

	nop

	:l_ucZsVnrvNUkUXoHR_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_BcxjNcwfHOXcWrjF_138

	nop

	:l_gfkNYLGxVczYWWED_149
    const-string v6, "s"

	goto/32 :l_uYBWTRrbylkLoZCF_150

	nop

	:l_oVffZYxmtiDnkasn_116
    move/from16 v7, v26

	goto/32 :l_ljtYRAZAphCcIvIC_117

	nop

	:l_wydscKeSSzGTrTXY_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_PmFefOKBOtrQdiTy_113

	nop

	:l_plNROTyUHNtfYWqp_94
	if-eqz v19, :gl_lZcOhlYhLFrtPzga

	goto/32 :cond_14

	:gl_lZcOhlYhLFrtPzga
	goto/32 :l_eaNRjXyodZaPQDPR_95

	nop

	:l_vaLkQtOljEvhAoLM_82
	if-gtz v0, :gl_wuCFwXLdwLgVsnsr

	goto/32 :cond_e

	:gl_wuCFwXLdwLgVsnsr
	goto/32 :l_mWagRDuVfjveYDfk_83

	nop

	:l_qMThPMBpyqzkqFZM_66
	if-eqz v19, :gl_WNEJMLzVrTSGYxBf

	goto/32 :cond_a

	:gl_WNEJMLzVrTSGYxBf
	goto/32 :l_NjuhpsjaaHeFavJN_67

	nop

	:l_kMjxYPmkhKhUBbAX_105
    const-string v25, "ms"

	goto/32 :l_hItEDbWuFFjBqPWG_106

	nop

	:l_JmVFyKbvpLNXprKz_39
    const/4 v1, 0x0

	goto/32 :l_ibjjmJvxNIYxQGja_40

	nop

	:l_WKOnNTkYGrcFxUsF_136
    move/from16 v7, v24

	goto/32 :l_ucZsVnrvNUkUXoHR_137

	nop

	:l_faTTQJeJWCDyowqr_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TruEjFdmMZEVhZZi_25

	nop

	:l_cyGAqTcPbhIEZIIw_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_YBOwtFpNpLqkOxIg_17

	nop

	:l_gPvDDCtWruYGPNqA_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_xnHRmgZDjFiQkNGo_65

	nop

	:l_cUdLeuzWkxdcHGcX_131
    const/4 v5, 0x3

	goto/32 :l_bOqdzLXDGoPSbyUF_132

	nop

	:l_PvZZnTNhBGOAwddZ_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_faTTQJeJWCDyowqr_24

	nop

	:l_MSvKTdmDNWDsEzMY_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_lQzkAzcssFVFEByH_30

	nop

	:l_PnLbAPFAHhoEUzLC_62
    const/16 v2, 0x64

	goto/32 :l_DsvfrgeTBHSrMVwa_63

	nop

	:l_IoMHtuxLkhTpkSde_69
	if-nez v21, :gl_LnASgNlWNnibwlIU

	goto/32 :cond_c

	:gl_LnASgNlWNnibwlIU
    .line 979
    :cond_a
	goto/32 :l_gCsdRnTjfARlbeHK_70

	nop

	:l_EzAeWpQSifUhMYZD_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_FAkzLqZzKGybvHMI_50

	nop

	:l_lQzkAzcssFVFEByH_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_gKdmpUXqYSjIesRZ_31

	nop

	:l_zzhELzyceDMQjXWq_165
	if-gt v0, v1, :gl_cSCwciOAkFqJMEOI

	goto/32 :cond_16

	:gl_cSCwciOAkFqJMEOI
	goto/32 :l_EqFzZkuyyJRPrKMP_166

	nop

	:l_GdeIkJyFpueSCUQz_103
    div-int v3, v4, v0

	goto/32 :l_sMuGOQXWUBMbSHxl_104

	nop

	:l_TucoYTUoEhZkFuht_148
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
	goto/32 :l_gfkNYLGxVczYWWED_149

	nop

	:l_gBWujmzbTgmcZckG_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_VsxKSUpSJYBFuFDN_60

	nop

	:l_OKWTzTiEMOKBoPeu_2
	add-int v0, v0, v1
	goto/32 :l_qAsuOhvrtzMOXEYy_3

	nop

	:l_CRAxtlpmSsEeyIIJ_122
    move/from16 v22, v5

	goto/32 :l_IMTWkeLNOaVFFRkD_123

	nop

	:l_akBZEVostkmRAKUe_98
    move/from16 v25, v11

	goto/32 :l_CKQQHdugEZaspcCT_99

	nop

	:l_eaNRjXyodZaPQDPR_95
	if-nez v20, :gl_AXlUlqeFWDxgHvqO

	goto/32 :cond_11

	:gl_AXlUlqeFWDxgHvqO
	goto/32 :l_yhcAPRGqkeswOPpK_96

	nop

	:l_XIwQksqyCOwtIKdT_15
    const-string v0, "Infinity"

	goto/32 :l_cyGAqTcPbhIEZIIw_16

	nop

	:l_CKQQHdugEZaspcCT_99
    move v11, v4

	goto/32 :l_NPtUbEBIbBYrfXYG_100

	nop

	:l_YBOwtFpNpLqkOxIg_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_BmccUZdgReYUbrCT_18

	nop

	:l_JnDfqQfYcYXiDcHu_47
    goto :goto_1

    :cond_5
	goto/32 :l_jlFkZawMPFjJehDW_48

	nop

	:l_GYJkYNsSBXgrRgEC_159
    move/from16 v22, v5

	goto/32 :l_ZJFIJuCWEAHFOShp_160

	nop

	:l_DsvfrgeTBHSrMVwa_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_gPvDDCtWruYGPNqA_64

	nop

	:l_baOuCNjsaaoghobg_164
    const/4 v1, 0x1

	goto/32 :l_zzhELzyceDMQjXWq_165

	nop

	:l_ydgBBOxFXcHnetiq_133
    move-object v2, v10

	goto/32 :l_nHAOWIufRYlBAQNf_134

	nop

	:l_QRIxonVjKNAgHVhr_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_WKOnNTkYGrcFxUsF_136

	nop

	:l_SqGypFJyidIuyPfl_154
    move/from16 v3, v16

	goto/32 :l_TsVyCfBZpZNvhkEU_155

	nop

	:l_tstPTctGUEfatXFi_130
    const/16 v24, 0x0

	goto/32 :l_cUdLeuzWkxdcHGcX_131

	nop

	:l_NzAKRAgeMaUtKlbQ_162
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
	goto/32 :l_BbhkFDjHersotvWM_163

	nop

	:l_guFHQPYFqqzOyooJ_38
    cmp-long v0, v6, v0

	goto/32 :l_JmVFyKbvpLNXprKz_39

	nop

	:l_SCHxxgGFjVQoUJUR_175
	goto/32 :HicWLsybWMOBWaCe
	:l_qAsuOhvrtzMOXEYy_3
	rem-int v0, v0, v1
	goto/32 :l_aRhSoBKwynxInioe_4

	nop

	:l_zuGpDAXEjAkvFstY_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_fbKdkFLNhOQmhFxa_172

	nop

	:l_mvKlXVEUVRXrAFpT_1
	const v1, 21
	goto/32 :l_OKWTzTiEMOKBoPeu_2

	nop

	:l_tAsaLjhULXhBYBAS_77
	if-eqz v20, :gl_MsKIvsQdYhoZgboE

	goto/32 :cond_d

	:gl_MsKIvsQdYhoZgboE
	goto/32 :l_tvFIVEXjTbUAwIgo_78

	nop

	:l_YkqDOHsLBdyQslhT_53
    move v0, v1

    :goto_2
	goto/32 :l_BldpaTbArFtQOcIJ_54

	nop

	:l_PzrezbgqTLaZNkBA_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvQmBLxoSGYlzDtu_142

	nop

	:l_uYBWTRrbylkLoZCF_150
    const/4 v7, 0x0

	goto/32 :l_XfEoOTUqmtOVUYFD_151

	nop

	:l_ghBGOpJHPksVWDOJ_153
    move-object v2, v10

	goto/32 :l_SqGypFJyidIuyPfl_154

	nop

	:l_YKRGGGWfvhTOLkcz_74
    const/16 v3, 0x68

	goto/32 :l_hfvQkKDWELVBfqbW_75

	nop

	:l_WWbLsYujLRbgXtsf_19
	if-eqz v2, :gl_cXhorgXqivlwsoYC

	goto/32 :cond_2

	:gl_cXhorgXqivlwsoYC
	goto/32 :l_HeJCwbAJgTgFUyiR_20

	nop

	:l_kOYiwnDtPklpeKio_109
    move-object v2, v10

	goto/32 :l_HJMKLoXvEgJmvXbf_110

	nop

	:l_xRVhfmaVYUYJhkaP_28
    const/16 v2, 0x2d

	goto/32 :l_MSvKTdmDNWDsEzMY_29

	nop

	:l_nxZGbGltctaoanQO_119
    move/from16 v11, v28

	goto/32 :l_ebcwmqylhANJusId_120

	nop

	:l_PrNxfBnVzQJhWrGR_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKRGGGWfvhTOLkcz_74

	nop

	:l_JvwqpVjvYtbkrsuP_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_yHaUlSpHNyXgILNl_36

	nop

	:l_ZxfqqvlNEcczbjJi_9
	if-eqz v2, :gl_XEbjYDLUQgDrODaG

	goto/32 :cond_0

	:gl_XEbjYDLUQgDrODaG
	goto/32 :l_hbGZrZbstJzQbIDH_10

	nop

	:l_ljtYRAZAphCcIvIC_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_IQzieHLHulOFrANJ_118

	nop

	:l_aSJWQMJVYBYQXzej_41
    const/4 v0, 0x1

	goto/32 :l_AYivZKGVYXxLSvin_42

	nop

	:l_oxVOftgYnHQinHPx_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_PvZZnTNhBGOAwddZ_23

	nop

	:l_tvXDksNuSairPizB_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_iZvGgoiLRlMNyygs_129

	nop

	:l_hbGZrZbstJzQbIDH_10
    const-string v0, "0s"

	goto/32 :l_ZzIGgOHeOvcwOHkf_11

	nop

	:l_NtztNYAEJyNYlVCm_97
    move-wide/from16 v29, v6

	goto/32 :l_akBZEVostkmRAKUe_98

	nop

	:l_hItEDbWuFFjBqPWG_106
    const/16 v26, 0x0

	goto/32 :l_xUcoWCuZKSGqRIVi_107

	nop

	:l_AYivZKGVYXxLSvin_42
    goto :goto_0

    :cond_4
	goto/32 :l_VQsGajqvFywnSQpQ_43

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_CldahXbBFWGlqQaU_0

	nop

	:l_tmHvnYiSuAWOdOWR_5
    int-to-double p0, p3

	goto/32 :l_PFFHXXJXnOFDfiCe_6

	nop

	:l_mRwSumooRfCwONlE_2
    const/16 p1, 0xd2

	goto/32 :l_NHXAQbUnpVEuSTrL_3

	nop

	:l_CldahXbBFWGlqQaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChthUcAwySgmBMJY_1

	nop

	:l_NHXAQbUnpVEuSTrL_3
    mul-int p2, p0, p1

	goto/32 :l_lrWdqzRLBmQvxBRq_4

	nop

	:l_lrWdqzRLBmQvxBRq_4
    add-int p3, p2, p1

	goto/32 :l_tmHvnYiSuAWOdOWR_5

	nop

	:l_ChthUcAwySgmBMJY_1
    const/16 p0, 0x2a

	goto/32 :l_mRwSumooRfCwONlE_2

	nop

	:l_PFFHXXJXnOFDfiCe_6
    return-void

	:after_last_instruction

	goto/32 :l_BbKbthJaHBmMvUlb_7

	nop

	:l_BbKbthJaHBmMvUlb_7
	goto/32 :before_first_instruction

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WpDqBRDueAMxZEOE_0

	nop

	:l_RvDlqwuCedwcYtxf_6
    return-void

	:after_last_instruction

	goto/32 :l_puBfKeOLtFAVeUhU_7

	nop

	:l_SbuzYccFTLOcxEBj_5
    int-to-double p0, p3

	goto/32 :l_RvDlqwuCedwcYtxf_6

	nop

	:l_eUNnGSiceZDZmxmy_2
    const/16 p1, 0xd2

	goto/32 :l_RwzLPkDGcirvlKGw_3

	nop

	:l_GduERxFnmzQRJcxr_4
    add-int p3, p2, p1

	goto/32 :l_SbuzYccFTLOcxEBj_5

	nop

	:l_RwzLPkDGcirvlKGw_3
    mul-int p2, p0, p1

	goto/32 :l_GduERxFnmzQRJcxr_4

	nop

	:l_WpDqBRDueAMxZEOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYnAnuCSAWQsdzSf_1

	nop

	:l_puBfKeOLtFAVeUhU_7
	goto/32 :before_first_instruction

	:l_EYnAnuCSAWQsdzSf_1
    const/16 p0, 0x2a

	goto/32 :l_eUNnGSiceZDZmxmy_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uBrOmzzCxpmvQwvI_0

	nop

	:l_uBrOmzzCxpmvQwvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RosMHxZqBusAcUYn_1

	nop

	:l_CLAbyNctlcYWIfal_6
    return-void

	:after_last_instruction

	goto/32 :l_NTxhnyrrsebKmLpN_7

	nop

	:l_EaWGljIJyfiaTUAg_5
    int-to-double p0, p3

	goto/32 :l_CLAbyNctlcYWIfal_6

	nop

	:l_RosMHxZqBusAcUYn_1
    const/16 p0, 0x2a

	goto/32 :l_XPhspcCNEcjLyMJn_2

	nop

	:l_KaOimnKpmyvsndCQ_3
    mul-int p2, p0, p1

	goto/32 :l_upIfnVMxXlwAhPdF_4

	nop

	:l_upIfnVMxXlwAhPdF_4
    add-int p3, p2, p1

	goto/32 :l_EaWGljIJyfiaTUAg_5

	nop

	:l_NTxhnyrrsebKmLpN_7
	goto/32 :before_first_instruction

	:l_XPhspcCNEcjLyMJn_2
    const/16 p1, 0xd2

	goto/32 :l_KaOimnKpmyvsndCQ_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_AMJEDUmhEawIEfVR_0

	nop

	:l_JRaHiSNgtyVDpVPe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rywgzLBcSpzeiqBe_13

	nop

	:l_QLqYQEKKuMABaNow_21
    const/16 v3, 0xc

	goto/32 :l_bfSlyvRinfaqDYSB_22

	nop

	:l_FdIDSOVAoCPMRwtW_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_LZtrtiSHPpOnGSsN_29

	nop

	:l_izfxmQjyKqPlwOfu_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bLOIQkXdsOPLMeJm_34

	nop

	:l_NINImhZdiGCaGVwx_41
	goto/32 :sgmEiSKLbeUHeaZH
	:l_dunjNlqKKUnwxtGs_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QLqYQEKKuMABaNow_21

	nop

	:l_BBtwnWcUAczibFKk_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_gkIyqEkyAWDWBwzT_24

	nop

	:l_DSIhJSxYOSyushuf_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PimNAYmpKdNkhEFQ_37

	nop

	:l_bfSlyvRinfaqDYSB_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_BBtwnWcUAczibFKk_23

	nop

	:l_UDAiShYQqjCgRRqw_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_olVUwPmXPoefriiU_6

	nop

	:l_wrjCYKzHkNxHQMiP_3
	rem-int v0, v0, v1
	goto/32 :l_wRRilqUfpYFqrxMH_4

	nop

	:l_LZtrtiSHPpOnGSsN_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_zHZEzYLfjzfFMuUI_30

	nop

	:l_PimNAYmpKdNkhEFQ_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qrKciqIvcaqWyMhE_38

	nop

	:l_CqPfVXZbLuFVYwwK_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_EypSLRwRdQAMtxCI_15

	nop

	:l_exStTQojSYqqHgwi_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OydeYkplKwHKPLkC_32

	nop

	:l_IIpGWaZDlchqwhJh_2
	add-int v0, v0, v1
	goto/32 :l_wrjCYKzHkNxHQMiP_3

	nop

	:l_NCtAYaGJsMBgEfzL_11
    goto :goto_0

    :cond_0
	goto/32 :l_JRaHiSNgtyVDpVPe_12

	nop

	:l_AMJEDUmhEawIEfVR_0
	const v0, 22
	goto/32 :l_gcJLcYXvHaZYXKfk_1

	nop

	:l_bNSupTSwLEjbCdtp_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_DSIhJSxYOSyushuf_36

	nop

	:l_svSneMXHGtMqArkh_10
    const/4 v0, 0x1

	goto/32 :l_NCtAYaGJsMBgEfzL_11

	nop

	:l_zHZEzYLfjzfFMuUI_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_exStTQojSYqqHgwi_31

	nop

	:l_bLOIQkXdsOPLMeJm_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bNSupTSwLEjbCdtp_35

	nop

	:l_gcJLcYXvHaZYXKfk_1
	const v1, 20
	goto/32 :l_IIpGWaZDlchqwhJh_2

	nop

	:l_EypSLRwRdQAMtxCI_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_WbzoVqWVanYUwNBm_16

	nop

	:l_qrKciqIvcaqWyMhE_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tAfVMFeIblLKFHhp_39

	nop

	:l_OydeYkplKwHKPLkC_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_izfxmQjyKqPlwOfu_33

	nop

	:l_ESJWtIxckrAwcfou_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FdIDSOVAoCPMRwtW_28

	nop

	:l_WbzoVqWVanYUwNBm_16
	if-nez v2, :gl_kuRLFLxnkcoaykGt

	goto/32 :cond_1

	:gl_kuRLFLxnkcoaykGt
	goto/32 :l_WzrmAHjDJIvRceJg_17

	nop

	:l_WydwmQKINTgTqeTh_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_YdwwruzSiTqBQPPN_9

	nop

	:l_olVUwPmXPoefriiU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_vhqbyrnsmNQlYcEB_7

	nop

	:l_ZLAjDmQRFbKSmamY_40
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_NINImhZdiGCaGVwx_41

	nop

	:l_WzrmAHjDJIvRceJg_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YqZpoYvESpchComY_18

	nop

	:l_oWtpnUqkdoEPLXjN_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dunjNlqKKUnwxtGs_20

	nop

	:l_wRRilqUfpYFqrxMH_4
	if-lez v0, :gl_PyUHZzRmYiXLBssf

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_PyUHZzRmYiXLBssf	goto/32 :l_UDAiShYQqjCgRRqw_5

	nop

	:l_YqZpoYvESpchComY_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_oWtpnUqkdoEPLXjN_19

	nop

	:l_gkIyqEkyAWDWBwzT_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QSgRoobFfLLzZZZX_25

	nop

	:l_mTGVZnlndHGkWMET_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ESJWtIxckrAwcfou_27

	nop

	:l_QSgRoobFfLLzZZZX_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_mTGVZnlndHGkWMET_26

	nop

	:l_YdwwruzSiTqBQPPN_9
	if-gez p3, :gl_VHhlcJABVRtSlCmI

	goto/32 :cond_0

	:gl_VHhlcJABVRtSlCmI
	goto/32 :l_svSneMXHGtMqArkh_10

	nop

	:l_tAfVMFeIblLKFHhp_39
    throw v1

	:after_last_instruction

	goto/32 :l_ZLAjDmQRFbKSmamY_40

	nop

	:l_vhqbyrnsmNQlYcEB_7
    const-string/jumbo v0, "unit"

	goto/32 :l_WydwmQKINTgTqeTh_8

	nop

	:l_rywgzLBcSpzeiqBe_13
	if-nez v0, :gl_iuLmiLHDdCHHOdgz

	goto/32 :cond_2

	:gl_iuLmiLHDdCHHOdgz
    .line 1037
	goto/32 :l_CqPfVXZbLuFVYwwK_14

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_eHZrBOmAZQtHWCNg_0

	nop

	:l_HPCEyevdYwudUZnD_7
	goto/32 :before_first_instruction

	:l_PfbRrRbFiZaEQztP_2
    const/16 p1, 0xd2

	goto/32 :l_TlliZXceyEdgAiJL_3

	nop

	:l_VapaHEGNrpjrfzXI_4
    add-int p3, p2, p1

	goto/32 :l_HmulCbclHCmVXkck_5

	nop

	:l_YVyijPfIerTOdeXP_1
    const/16 p0, 0x2a

	goto/32 :l_PfbRrRbFiZaEQztP_2

	nop

	:l_eHZrBOmAZQtHWCNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVyijPfIerTOdeXP_1

	nop

	:l_TlliZXceyEdgAiJL_3
    mul-int p2, p0, p1

	goto/32 :l_VapaHEGNrpjrfzXI_4

	nop

	:l_HmulCbclHCmVXkck_5
    int-to-double p0, p3

	goto/32 :l_HIOfNEpxAHfgOqNk_6

	nop

	:l_HIOfNEpxAHfgOqNk_6
    return-void

	:after_last_instruction

	goto/32 :l_HPCEyevdYwudUZnD_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZtuckzUOyoSOjVhG_0

	nop

	:l_ZtuckzUOyoSOjVhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgDLtBKgXucpaZrJ_1

	nop

	:l_zdtzsaTPniLnLzPz_3
    mul-int p2, p0, p1

	goto/32 :l_xeiMVYdbanCHCVkK_4

	nop

	:l_mwnRiVFUnFiojEpZ_5
    int-to-double p0, p3

	goto/32 :l_zsxMRNQgKRiFgKYX_6

	nop

	:l_dtnlogFlOPrRzEDQ_2
    const/16 p1, 0xd2

	goto/32 :l_zdtzsaTPniLnLzPz_3

	nop

	:l_xeiMVYdbanCHCVkK_4
    add-int p3, p2, p1

	goto/32 :l_mwnRiVFUnFiojEpZ_5

	nop

	:l_KtdoBRntWJvrQtTt_7
	goto/32 :before_first_instruction

	:l_vgDLtBKgXucpaZrJ_1
    const/16 p0, 0x2a

	goto/32 :l_dtnlogFlOPrRzEDQ_2

	nop

	:l_zsxMRNQgKRiFgKYX_6
    return-void

	:after_last_instruction

	goto/32 :l_KtdoBRntWJvrQtTt_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CcSAQJyHNpaASzeU_0

	nop

	:l_OuiYEWNAcngVucQj_1
    const/16 p0, 0x2a

	goto/32 :l_nnorwDsXUYGrSgAo_2

	nop

	:l_TeSBkgAxVdrUWxai_3
    mul-int p2, p0, p1

	goto/32 :l_ExRCpXFCcGxdSOqa_4

	nop

	:l_PEHXcSXQUdACjpPs_5
    int-to-double p0, p3

	goto/32 :l_pXTqnHRaqopsCNGv_6

	nop

	:l_ExRCpXFCcGxdSOqa_4
    add-int p3, p2, p1

	goto/32 :l_PEHXcSXQUdACjpPs_5

	nop

	:l_yfEkjQQJhEAFXqgF_7
	goto/32 :before_first_instruction

	:l_nnorwDsXUYGrSgAo_2
    const/16 p1, 0xd2

	goto/32 :l_TeSBkgAxVdrUWxai_3

	nop

	:l_CcSAQJyHNpaASzeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuiYEWNAcngVucQj_1

	nop

	:l_pXTqnHRaqopsCNGv_6
    return-void

	:after_last_instruction

	goto/32 :l_yfEkjQQJhEAFXqgF_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_QzueBcpFzjSlmvub_0

	nop

	:l_edVVUjgHOyGpjnCj_6
	goto/32 :before_first_instruction

	:l_loFqnLEdEhrrirKM_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_MZWCDqmbCRgljAUD_4

	nop

	:l_mKjZlrtvMyHJsmmf_5
    return-object p0

	:after_last_instruction

	goto/32 :l_edVVUjgHOyGpjnCj_6

	nop

	:l_QzueBcpFzjSlmvub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_BpfaHnjzCIJtoBGq_1

	nop

	:l_MZWCDqmbCRgljAUD_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_mKjZlrtvMyHJsmmf_5

	nop

	:l_nmiutgMJKUcNpsdD_2
	if-nez p4, :gl_jRXZRDHbXygvPXLr

	goto/32 :cond_0

	:gl_jRXZRDHbXygvPXLr
	goto/32 :l_loFqnLEdEhrrirKM_3

	nop

	:l_BpfaHnjzCIJtoBGq_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_nmiutgMJKUcNpsdD_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_uDFrIDBkWWyIzfOC_0

	nop

	:l_VeHvosAfrAXpgVOK_7
	goto/32 :before_first_instruction

	:l_uDFrIDBkWWyIzfOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWcwyGxTKnJFfbtJ_1

	nop

	:l_WWcwyGxTKnJFfbtJ_1
    const/16 p0, 0x2a

	goto/32 :l_uJIyBjeCVMKliDHe_2

	nop

	:l_fqvPGLeCtfhvkrXX_6
    return-void

	:after_last_instruction

	goto/32 :l_VeHvosAfrAXpgVOK_7

	nop

	:l_djsmaGenpkKCXSSB_4
    add-int p3, p2, p1

	goto/32 :l_QnaYzWevHzeNGWpk_5

	nop

	:l_QnaYzWevHzeNGWpk_5
    int-to-double p0, p3

	goto/32 :l_fqvPGLeCtfhvkrXX_6

	nop

	:l_sRFiXwbYbDFmuSWw_3
    mul-int p2, p0, p1

	goto/32 :l_djsmaGenpkKCXSSB_4

	nop

	:l_uJIyBjeCVMKliDHe_2
    const/16 p1, 0xd2

	goto/32 :l_sRFiXwbYbDFmuSWw_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hNzRVkuXWvHEGmMh_0

	nop

	:l_hNzRVkuXWvHEGmMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsaooGlHKbguZDiw_1

	nop

	:l_zsaooGlHKbguZDiw_1
    const/16 p0, 0x2a

	goto/32 :l_sjglADaEhszeRVtp_2

	nop

	:l_HddxlDjoMPEitguH_5
    int-to-double p0, p3

	goto/32 :l_tXbPjRjSFQiUkjOR_6

	nop

	:l_LXUUaJxQoYwtKqXR_4
    add-int p3, p2, p1

	goto/32 :l_HddxlDjoMPEitguH_5

	nop

	:l_UvZebofZHowiguUf_3
    mul-int p2, p0, p1

	goto/32 :l_LXUUaJxQoYwtKqXR_4

	nop

	:l_tXbPjRjSFQiUkjOR_6
    return-void

	:after_last_instruction

	goto/32 :l_UJGHaptLurcADJAz_7

	nop

	:l_sjglADaEhszeRVtp_2
    const/16 p1, 0xd2

	goto/32 :l_UvZebofZHowiguUf_3

	nop

	:l_UJGHaptLurcADJAz_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_kuFLdKBIMhNVHRfr_0

	nop

	:l_QncHsfDboxyBKZtf_2
    const/16 p1, 0xd2

	goto/32 :l_eVXUiNrSwRTinoWa_3

	nop

	:l_BaiFcGPxIHFxDhXW_5
    int-to-double p0, p3

	goto/32 :l_cBykSTVgwgrUhloP_6

	nop

	:l_cBykSTVgwgrUhloP_6
    return-void

	:after_last_instruction

	goto/32 :l_YXiQfUxroSqiHlqy_7

	nop

	:l_kuFLdKBIMhNVHRfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIVozDCANsqdlVMC_1

	nop

	:l_MGkFvEjshSHVbeVE_4
    add-int p3, p2, p1

	goto/32 :l_BaiFcGPxIHFxDhXW_5

	nop

	:l_YXiQfUxroSqiHlqy_7
	goto/32 :before_first_instruction

	:l_eVXUiNrSwRTinoWa_3
    mul-int p2, p0, p1

	goto/32 :l_MGkFvEjshSHVbeVE_4

	nop

	:l_eIVozDCANsqdlVMC_1
    const/16 p0, 0x2a

	goto/32 :l_QncHsfDboxyBKZtf_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_uQIbIDSloEjsalrM_0

	nop

	:l_BdczWHxZIzPrQbxH_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lXhLYGeKApMFDnYT_12

	nop

	:l_yVsvoTamgyKRjzwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_EQVYGBsjXxuqYrCM_7

	nop

	:l_YtONHxvEiaQhCXNV_2
	add-int v0, v0, v1
	goto/32 :l_sIGJLRHzYTHRlaVl_3

	nop

	:l_BgcmBxsWLDEXiGUG_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_dZtgkajssCEvrstM_14

	nop

	:l_lXhLYGeKApMFDnYT_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_BgcmBxsWLDEXiGUG_13

	nop

	:l_EQVYGBsjXxuqYrCM_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_qenTAGhKfsirjrwP_8

	nop

	:l_drYdyEAWaCIQylKO_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_yVsvoTamgyKRjzwD_6

	nop

	:l_tEYuIevnUfhnLdUu_4
	if-lez v0, :gl_CJfjdLSfSWzjlntM

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_CJfjdLSfSWzjlntM	goto/32 :l_drYdyEAWaCIQylKO_5

	nop

	:l_sIGJLRHzYTHRlaVl_3
	rem-int v0, v0, v1
	goto/32 :l_tEYuIevnUfhnLdUu_4

	nop

	:l_oUGjiYVrmJesdoUZ_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_DLCZLNhmOjSnAhYG_10

	nop

	:l_dZtgkajssCEvrstM_14
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_wjhtYjRREhXFORWL_15

	nop

	:l_qenTAGhKfsirjrwP_8
    neg-long v0, v0

	goto/32 :l_oUGjiYVrmJesdoUZ_9

	nop

	:l_uQIbIDSloEjsalrM_0
	const v0, 5
	goto/32 :l_mdFbDlEriisICwuy_1

	nop

	:l_mdFbDlEriisICwuy_1
	const v1, 27
	goto/32 :l_YtONHxvEiaQhCXNV_2

	nop

	:l_wjhtYjRREhXFORWL_15
	goto/32 :aubeXzLLzHXbwvUA
	:l_DLCZLNhmOjSnAhYG_10
    long-to-int v3, p0

	goto/32 :l_BdczWHxZIzPrQbxH_11

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_UdQfkcxnEzvsNGlp_0

	nop

	:l_uOKJSrQlIliVHsOK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_syimIWxsiNLGPFUM_11

	nop

	:l_KfeJcXgxdWeEZDKc_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_BsnkdQylGFhhupWK_6

	nop

	:l_FbZjyAVVxFiCuOCF_13
	goto/32 :UdlvtQOxngYrXALB
	:l_BsnkdQylGFhhupWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_FWpAeFVBfenzTCzn_7

	nop

	:l_BthGPDxHJtsXtpVG_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_uOKJSrQlIliVHsOK_10

	nop

	:l_syimIWxsiNLGPFUM_11
    return v0

	:after_last_instruction

	goto/32 :l_LdekOQoIEzvUgDuf_12

	nop

	:l_iAaNugpajwooXiOG_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_BthGPDxHJtsXtpVG_9

	nop

	:l_blTCmQGCKfKXWdXv_3
	rem-int v0, v0, v1
	goto/32 :l_nGqvHMGOHLjjBRxE_4

	nop

	:l_FWpAeFVBfenzTCzn_7
    move-object v0, p1

	goto/32 :l_iAaNugpajwooXiOG_8

	nop

	:l_nGqvHMGOHLjjBRxE_4
	if-lez v0, :gl_orKDdbEafxLuQgNI

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_orKDdbEafxLuQgNI	goto/32 :l_KfeJcXgxdWeEZDKc_5

	nop

	:l_UdQfkcxnEzvsNGlp_0
	const v0, 10
	goto/32 :l_XSsGovXLLwRbfqZK_1

	nop

	:l_XSsGovXLLwRbfqZK_1
	const v1, 13
	goto/32 :l_RZYkElgQnqqPRDqO_2

	nop

	:l_LdekOQoIEzvUgDuf_12
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_FbZjyAVVxFiCuOCF_13

	nop

	:l_RZYkElgQnqqPRDqO_2
	add-int v0, v0, v1
	goto/32 :l_blTCmQGCKfKXWdXv_3

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_shTWbYyspfUivodd_0

	nop

	:l_jSOoSxDevPyZkqjh_2
	add-int v0, v0, v1
	goto/32 :l_BTeICgzmLFmGYZRg_3

	nop

	:l_TnbSSGZaKBIZqOYW_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_fTWmkvEejSHtWYxP_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_uGBlyeYDSpfAxIxl_9

	nop

	:l_uGBlyeYDSpfAxIxl_9
    return v0

	:after_last_instruction

	goto/32 :l_mEkAvJOOAihhAyoT_10

	nop

	:l_shTWbYyspfUivodd_0
	const v0, 14
	goto/32 :l_HRgYGRIUiLuKpQDl_1

	nop

	:l_ItqgZJkmpajnARcF_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_xFetOORVRCZkXZlt_6

	nop

	:l_yuiTqJhfBOopsPhx_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_fTWmkvEejSHtWYxP_8

	nop

	:l_mEkAvJOOAihhAyoT_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_TnbSSGZaKBIZqOYW_11

	nop

	:l_BTeICgzmLFmGYZRg_3
	rem-int v0, v0, v1
	goto/32 :l_rpuQsgSyoIcMUBlE_4

	nop

	:l_rpuQsgSyoIcMUBlE_4
	if-lez v0, :gl_sswylgwLbTNxJzkR

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_sswylgwLbTNxJzkR	goto/32 :l_ItqgZJkmpajnARcF_5

	nop

	:l_xFetOORVRCZkXZlt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_yuiTqJhfBOopsPhx_7

	nop

	:l_HRgYGRIUiLuKpQDl_1
	const v1, 17
	goto/32 :l_jSOoSxDevPyZkqjh_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_jjZRupENxjJDuKtS_0

	nop

	:l_jjZRupENxjJDuKtS_0
	const v0, 5
	goto/32 :l_XDLZmPegYnFgCmEO_1

	nop

	:l_XxqGcStIBweqnqIj_9
    return v0

	:after_last_instruction

	goto/32 :l_xLsTJuQQEKXOiaPd_10

	nop

	:l_JrJakIKzLyhEKULs_3
	rem-int v0, v0, v1
	goto/32 :l_ircjjKfXXSSxImiL_4

	nop

	:l_ircjjKfXXSSxImiL_4
	if-lez v0, :gl_taAWBkPaBVAyUMef

	goto/32 :ajBygeLazinIbvNc

	:gl_taAWBkPaBVAyUMef	goto/32 :l_RwAMqKEfjWByVgFt_5

	nop

	:l_YHeOnozBGRrHRCAQ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_rqfxNJrPZWCYHmVe_8

	nop

	:l_rqfxNJrPZWCYHmVe_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_XxqGcStIBweqnqIj_9

	nop

	:l_XDLZmPegYnFgCmEO_1
	const v1, 9
	goto/32 :l_jQWrmNFQgDSTMZsU_2

	nop

	:l_RxhBFuelsPwzACYs_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_gfUJpXdpjlTJbfpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHeOnozBGRrHRCAQ_7

	nop

	:l_jQWrmNFQgDSTMZsU_2
	add-int v0, v0, v1
	goto/32 :l_JrJakIKzLyhEKULs_3

	nop

	:l_xLsTJuQQEKXOiaPd_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_RxhBFuelsPwzACYs_11

	nop

	:l_RwAMqKEfjWByVgFt_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_gfUJpXdpjlTJbfpa_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kshjBsJjBZRvzXKe_0

	nop

	:l_EETgGugproHgFnHZ_4
	if-lez v0, :gl_uZQEQLBRpLYqPcdD

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_uZQEQLBRpLYqPcdD	goto/32 :l_ixWbMewnqqtvcfgi_5

	nop

	:l_ciQZWyleFWSUExWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvEMnrvdWBhusPBM_7

	nop

	:l_XjwjSCOqyYFsgGTw_9
    return v0

	:after_last_instruction

	goto/32 :l_hUmpbaKMQLHAkzCV_10

	nop

	:l_hUmpbaKMQLHAkzCV_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_AJTCkhfmXvJNfgwK_11

	nop

	:l_ZNlZJUWIuLzXapMI_3
	rem-int v0, v0, v1
	goto/32 :l_EETgGugproHgFnHZ_4

	nop

	:l_MvEMnrvdWBhusPBM_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_KndVxjzteAyVaPLQ_8

	nop

	:l_kshjBsJjBZRvzXKe_0
	const v0, 1
	goto/32 :l_wGxZZLhkmoJNmSwr_1

	nop

	:l_AJTCkhfmXvJNfgwK_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_wGxZZLhkmoJNmSwr_1
	const v1, 27
	goto/32 :l_jYKevpoRytGHozGp_2

	nop

	:l_jYKevpoRytGHozGp_2
	add-int v0, v0, v1
	goto/32 :l_ZNlZJUWIuLzXapMI_3

	nop

	:l_ixWbMewnqqtvcfgi_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_ciQZWyleFWSUExWM_6

	nop

	:l_KndVxjzteAyVaPLQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_XjwjSCOqyYFsgGTw_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cZojoTjoNpMIufpl_0

	nop

	:l_HCmmhylxgylttVGC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_bjFGlBRSqYhZoPVL_9

	nop

	:l_LkgPrVWlxFnAkPXW_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_wYrLWGqybdNerXOJ_11

	nop

	:l_mLrsCmFKVEjXrEth_1
	const v1, 24
	goto/32 :l_uPJyMaWajOGsmuDc_2

	nop

	:l_utfQDZRpUyOfvXhs_4
	if-lez v0, :gl_UvAlHnLpybjbEVLm

	goto/32 :gNyedguqLkYmPXtj

	:gl_UvAlHnLpybjbEVLm	goto/32 :l_VWGNhzZxRltHYEmJ_5

	nop

	:l_wYrLWGqybdNerXOJ_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_uPJyMaWajOGsmuDc_2
	add-int v0, v0, v1
	goto/32 :l_JMrMRsTwjMxbsFdE_3

	nop

	:l_cZojoTjoNpMIufpl_0
	const v0, 9
	goto/32 :l_mLrsCmFKVEjXrEth_1

	nop

	:l_bjFGlBRSqYhZoPVL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LkgPrVWlxFnAkPXW_10

	nop

	:l_JMrMRsTwjMxbsFdE_3
	rem-int v0, v0, v1
	goto/32 :l_utfQDZRpUyOfvXhs_4

	nop

	:l_mFBAwFXzhwRIBApB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_UNFnmqpLLcKUihnc_7

	nop

	:l_VWGNhzZxRltHYEmJ_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_mFBAwFXzhwRIBApB_6

	nop

	:l_UNFnmqpLLcKUihnc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_HCmmhylxgylttVGC_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_eLVNiiwLJwrnRlKx_0

	nop

	:l_mBaYKILufgRLOZyy_1
	const v1, 24
	goto/32 :l_FbluliiOOcCzRIqz_2

	nop

	:l_NZewMQYstNPMUNxh_4
	if-lez v0, :gl_hCJQnbHJRJvMbXzp

	goto/32 :oOslTkEcjXbeRuGI

	:gl_hCJQnbHJRJvMbXzp	goto/32 :l_dvXMhRlGgxKRxdyX_5

	nop

	:l_eLVNiiwLJwrnRlKx_0
	const v0, 19
	goto/32 :l_mBaYKILufgRLOZyy_1

	nop

	:l_FbluliiOOcCzRIqz_2
	add-int v0, v0, v1
	goto/32 :l_FJQcYXTVhKAxlekq_3

	nop

	:l_dvXMhRlGgxKRxdyX_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_mCDyBbfqQDvdzVQH_6

	nop

	:l_mCDyBbfqQDvdzVQH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGScjIxKAEDtpOqd_7

	nop

	:l_CGScjIxKAEDtpOqd_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_JxvqTlMtWtnvFhnZ_8

	nop

	:l_JxvqTlMtWtnvFhnZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_udyIvlckPsMeUTyw_9

	nop

	:l_udyIvlckPsMeUTyw_9
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_xNRIOczsNmApGENY_10

	nop

	:l_xNRIOczsNmApGENY_10
	goto/32 :MOQBVKeTKINsDVOt
	:l_FJQcYXTVhKAxlekq_3
	rem-int v0, v0, v1
	goto/32 :l_NZewMQYstNPMUNxh_4

	nop

.end method
