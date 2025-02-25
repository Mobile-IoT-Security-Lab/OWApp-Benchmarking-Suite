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

	goto/32 :l_KOiXzeAHJbJovNPa_0

	nop

	:l_RiVgnxhyKaKEmmqw_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_eFWgCbTMsPUJHqaH_16

	nop

	:l_ykUhkgaRDjLYFzLp_2
	add-int v0, v0, v1
	goto/32 :l_dNuGtQCEIyWQsDLg_3

	nop

	:l_VRFnlrsLXQCjsWUi_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_zzyTvTEQFYItMuNc_8

	nop

	:l_eFWgCbTMsPUJHqaH_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_YEDptxHPuMtACVUZ_17

	nop

	:l_SVEkUSsOPFOZmepm_11
    const-wide/16 v0, 0x0

	goto/32 :l_gIHCyaxGPUPiCUBI_12

	nop

	:l_uBtXGozVEdsoiIpn_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_fPPnGyoqtwcsqshp_20

	nop

	:l_xtSacLSpiUWdXINB_21
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_mNqnSCpbiympBHHH_22

	nop

	:l_uoQWyLBcVYiCQwiK_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_SVEkUSsOPFOZmepm_11

	nop

	:l_YEDptxHPuMtACVUZ_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_ltcIxGYkrpQZLIzO_18

	nop

	:l_KOiXzeAHJbJovNPa_0
	const v0, 3
	goto/32 :l_jiZrkLorYPQGnqkk_1

	nop

	:l_gIHCyaxGPUPiCUBI_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_oGNptYjaoEuXVaza_13

	nop

	:l_bWAeDUotdHXTJrNf_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_uyCCNQdDUquwBpEf_6

	nop

	:l_oGNptYjaoEuXVaza_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_ZfcBUDrDraiJgbvO_14

	nop

	:l_uyCCNQdDUquwBpEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRFnlrsLXQCjsWUi_7

	nop

	:l_jiZrkLorYPQGnqkk_1
	const v1, 2
	goto/32 :l_ykUhkgaRDjLYFzLp_2

	nop

	:l_ltcIxGYkrpQZLIzO_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_uBtXGozVEdsoiIpn_19

	nop

	:l_fPPnGyoqtwcsqshp_20
    return-void

	:after_last_instruction

	goto/32 :l_xtSacLSpiUWdXINB_21

	nop

	:l_mNqnSCpbiympBHHH_22
	goto/32 :LBCvAgsFPETiYjTl
	:l_dNuGtQCEIyWQsDLg_3
	rem-int v0, v0, v1
	goto/32 :l_qKEPfcRDmsQleLgm_4

	nop

	:l_qKEPfcRDmsQleLgm_4
	if-lez v0, :gl_jXFXkRywkbBJgBrj

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_jXFXkRywkbBJgBrj	goto/32 :l_bWAeDUotdHXTJrNf_5

	nop

	:l_UJwMqojBIozesPhW_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_uoQWyLBcVYiCQwiK_10

	nop

	:l_zzyTvTEQFYItMuNc_8
    const/4 v1, 0x0

	goto/32 :l_UJwMqojBIozesPhW_9

	nop

	:l_ZfcBUDrDraiJgbvO_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_RiVgnxhyKaKEmmqw_15

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_MBicWrCPMsoIImaz_0

	nop

	:l_vHofUZWqqzFOWjpZ_4
	goto/32 :before_first_instruction

	:l_MBicWrCPMsoIImaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_VaumWvcgHvttVKlD_1

	nop

	:l_LAyQteDkNTZWmAGF_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_IMvrQBaCUzmGtzss_3

	nop

	:l_VaumWvcgHvttVKlD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LAyQteDkNTZWmAGF_2

	nop

	:l_IMvrQBaCUzmGtzss_3
    return-void

	:after_last_instruction

	goto/32 :l_vHofUZWqqzFOWjpZ_4

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GdCVmHjXmQjTpufp_0

	nop

	:l_PXCcDYZBKAigpPBU_2
    const/16 p1, 0xd2

	goto/32 :l_VEbMsqeYzWlyPEmf_3

	nop

	:l_kePTqoBuvZOvTqPd_7
	goto/32 :before_first_instruction

	:l_HFDMHvWsXkpaietB_6
    return-void

	:after_last_instruction

	goto/32 :l_kePTqoBuvZOvTqPd_7

	nop

	:l_GdCVmHjXmQjTpufp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmVwGgnhOrBowaEA_1

	nop

	:l_ouQPVpCRAkvSMbgy_5
    int-to-double p0, p3

	goto/32 :l_HFDMHvWsXkpaietB_6

	nop

	:l_BwkIRIqZjfiaVVZD_4
    add-int p3, p2, p1

	goto/32 :l_ouQPVpCRAkvSMbgy_5

	nop

	:l_VEbMsqeYzWlyPEmf_3
    mul-int p2, p0, p1

	goto/32 :l_BwkIRIqZjfiaVVZD_4

	nop

	:l_cmVwGgnhOrBowaEA_1
    const/16 p0, 0x2a

	goto/32 :l_PXCcDYZBKAigpPBU_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_xiQXyrrPjinbRvMp_0

	nop

	:l_OXDfUCKxeSmFlTzm_7
	goto/32 :before_first_instruction

	:l_xiQXyrrPjinbRvMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQTYtqmtRofCkkEE_1

	nop

	:l_FMhoNYEDYdtwDAbq_3
    mul-int p2, p0, p1

	goto/32 :l_ooZsxsGRRsjiCdnJ_4

	nop

	:l_nIccwbeCOyXnHKsZ_2
    const/16 p1, 0xd2

	goto/32 :l_FMhoNYEDYdtwDAbq_3

	nop

	:l_FtjWjocBpEFwlwse_6
    return-void

	:after_last_instruction

	goto/32 :l_OXDfUCKxeSmFlTzm_7

	nop

	:l_ooZsxsGRRsjiCdnJ_4
    add-int p3, p2, p1

	goto/32 :l_ERVVjidsWFfAUiGT_5

	nop

	:l_ERVVjidsWFfAUiGT_5
    int-to-double p0, p3

	goto/32 :l_FtjWjocBpEFwlwse_6

	nop

	:l_LQTYtqmtRofCkkEE_1
    const/16 p0, 0x2a

	goto/32 :l_nIccwbeCOyXnHKsZ_2

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tShtJEogujeSqVjX_0

	nop

	:l_QLNHosjwwLvyaorE_5
    int-to-double p0, p3

	goto/32 :l_hPiBsBWDMYgliWAn_6

	nop

	:l_cAsGqDlHgxyqOysP_3
    mul-int p2, p0, p1

	goto/32 :l_fnwNKixKHHVbMlVi_4

	nop

	:l_fnwNKixKHHVbMlVi_4
    add-int p3, p2, p1

	goto/32 :l_QLNHosjwwLvyaorE_5

	nop

	:l_dIPirONAiYtVXoiE_7
	goto/32 :before_first_instruction

	:l_tShtJEogujeSqVjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekoaMQIWuxIipJKd_1

	nop

	:l_ekoaMQIWuxIipJKd_1
    const/16 p0, 0x2a

	goto/32 :l_LeIsKwATOneoiMIU_2

	nop

	:l_LeIsKwATOneoiMIU_2
    const/16 p1, 0xd2

	goto/32 :l_cAsGqDlHgxyqOysP_3

	nop

	:l_hPiBsBWDMYgliWAn_6
    return-void

	:after_last_instruction

	goto/32 :l_dIPirONAiYtVXoiE_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_glhHnjbhuadkPXkX_0

	nop

	:l_ubHOLShvKiJxipJP_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZZYhPRQaDOePZTar_8

	nop

	:l_hBwabsSMmgMbDsEz_3
	rem-int v0, v0, v1
	goto/32 :l_iGviodyeqiPCshqD_4

	nop

	:l_tFiqiEAJwayYNbwd_2
	add-int v0, v0, v1
	goto/32 :l_hBwabsSMmgMbDsEz_3

	nop

	:l_ZZYhPRQaDOePZTar_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LaMaxkIBFBnqeCtr_9

	nop

	:l_rvRwdLrlovUpcxyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_ubHOLShvKiJxipJP_7

	nop

	:l_glhHnjbhuadkPXkX_0
	const v0, 26
	goto/32 :l_LxWAZfXEDGZoPpyQ_1

	nop

	:l_iGviodyeqiPCshqD_4
	if-lez v0, :gl_XpEGGEtxukjyOUdK

	goto/32 :qCDUFdaEHVcaoikk

	:gl_XpEGGEtxukjyOUdK	goto/32 :l_pdqlvkjeawiVElUp_5

	nop

	:l_LaMaxkIBFBnqeCtr_9
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_zBbAXyVJkoSnJKyK_10

	nop

	:l_pdqlvkjeawiVElUp_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_rvRwdLrlovUpcxyv_6

	nop

	:l_LxWAZfXEDGZoPpyQ_1
	const v1, 1
	goto/32 :l_tFiqiEAJwayYNbwd_2

	nop

	:l_zBbAXyVJkoSnJKyK_10
	goto/32 :LkJxXhQgDVKttIvf
.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_CGTFuquyGGpkVqhb_0

	nop

	:l_hRONarQgHhIFrOrV_1
    const/16 p0, 0x2a

	goto/32 :l_VYfWVoxrYyFaGAhw_2

	nop

	:l_TtUiLUUuatifBVVW_4
    add-int p3, p2, p1

	goto/32 :l_WXYShJDnKaWrrpPh_5

	nop

	:l_WXYShJDnKaWrrpPh_5
    int-to-double p0, p3

	goto/32 :l_yFfgzUnkMVRVpVIb_6

	nop

	:l_dMSeeLmNhpUMsWmp_3
    mul-int p2, p0, p1

	goto/32 :l_TtUiLUUuatifBVVW_4

	nop

	:l_CGTFuquyGGpkVqhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRONarQgHhIFrOrV_1

	nop

	:l_VYfWVoxrYyFaGAhw_2
    const/16 p1, 0xd2

	goto/32 :l_dMSeeLmNhpUMsWmp_3

	nop

	:l_dlSrglSkHkgoYwWd_7
	goto/32 :before_first_instruction

	:l_yFfgzUnkMVRVpVIb_6
    return-void

	:after_last_instruction

	goto/32 :l_dlSrglSkHkgoYwWd_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cmZtCVosBmfYqoUe_0

	nop

	:l_fbOkebGotwXdPciA_5
    int-to-double p0, p3

	goto/32 :l_ICfVLTCsxoJSXvoT_6

	nop

	:l_ptwUFxerntHkjFSf_4
    add-int p3, p2, p1

	goto/32 :l_fbOkebGotwXdPciA_5

	nop

	:l_NmVtPIDMgLkEgFVp_2
    const/16 p1, 0xd2

	goto/32 :l_ZLHhwcvlmxPLRAbu_3

	nop

	:l_ICfVLTCsxoJSXvoT_6
    return-void

	:after_last_instruction

	goto/32 :l_yZsvCrHxixblAtvF_7

	nop

	:l_ZLHhwcvlmxPLRAbu_3
    mul-int p2, p0, p1

	goto/32 :l_ptwUFxerntHkjFSf_4

	nop

	:l_uixEzEdmVvzpTjOl_1
    const/16 p0, 0x2a

	goto/32 :l_NmVtPIDMgLkEgFVp_2

	nop

	:l_yZsvCrHxixblAtvF_7
	goto/32 :before_first_instruction

	:l_cmZtCVosBmfYqoUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uixEzEdmVvzpTjOl_1

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mjxWacqlsbBZDiAO_0

	nop

	:l_OTDdvOWDfJyEZtBA_4
    add-int p3, p2, p1

	goto/32 :l_enKnudbzylQBSiXJ_5

	nop

	:l_FVepzcWCNpobkeEr_1
    const/16 p0, 0x2a

	goto/32 :l_epVLVFAbHwSWYNqE_2

	nop

	:l_enKnudbzylQBSiXJ_5
    int-to-double p0, p3

	goto/32 :l_VCTPEJvLNqWelRnU_6

	nop

	:l_mjxWacqlsbBZDiAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVepzcWCNpobkeEr_1

	nop

	:l_oAalUMkLjWHzyvLf_7
	goto/32 :before_first_instruction

	:l_zOouVQYXYSGbXiMF_3
    mul-int p2, p0, p1

	goto/32 :l_OTDdvOWDfJyEZtBA_4

	nop

	:l_VCTPEJvLNqWelRnU_6
    return-void

	:after_last_instruction

	goto/32 :l_oAalUMkLjWHzyvLf_7

	nop

	:l_epVLVFAbHwSWYNqE_2
    const/16 p1, 0xd2

	goto/32 :l_zOouVQYXYSGbXiMF_3

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_zyRClqQlPFKvUpbH_0

	nop

	:l_LwNdsIfUhuMpaRVH_9
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_AmVxApsliHVEYjyk_10

	nop

	:l_uXdpNZReYekWHurQ_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_JSkGaFplBWKTWIyv_6

	nop

	:l_jaqgtKJNEhxyyvIv_1
	const v1, 5
	goto/32 :l_tBstsvGIUwOYDoGA_2

	nop

	:l_SYZiqLvCfoLnrTwy_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_uehQtRBqGfpglXYK_8

	nop

	:l_CblSzWoBGByEFHUa_3
	rem-int v0, v0, v1
	goto/32 :l_xFhbFIbzcoGSGiMN_4

	nop

	:l_zyRClqQlPFKvUpbH_0
	const v0, 7
	goto/32 :l_jaqgtKJNEhxyyvIv_1

	nop

	:l_tBstsvGIUwOYDoGA_2
	add-int v0, v0, v1
	goto/32 :l_CblSzWoBGByEFHUa_3

	nop

	:l_xFhbFIbzcoGSGiMN_4
	if-lez v0, :gl_vuNJGFYpePdEdOrz

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_vuNJGFYpePdEdOrz	goto/32 :l_uXdpNZReYekWHurQ_5

	nop

	:l_uehQtRBqGfpglXYK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LwNdsIfUhuMpaRVH_9

	nop

	:l_AmVxApsliHVEYjyk_10
	goto/32 :EYFrDZxyUHQMJoQd
	:l_JSkGaFplBWKTWIyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SYZiqLvCfoLnrTwy_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(BSIZ)V
    .locals 0

	goto/32 :l_bivCelqDNHNwplYu_0

	nop

	:l_YjHbiQLVVenBbBNA_1
    const/16 p0, 0x2a

	goto/32 :l_HXlNQFCLeQtvQZai_2

	nop

	:l_rsUcloECACqTeuKK_7
	goto/32 :before_first_instruction

	:l_HXlNQFCLeQtvQZai_2
    const/16 p1, 0xd2

	goto/32 :l_nSmOALaDnxmxdgVU_3

	nop

	:l_nSmOALaDnxmxdgVU_3
    mul-int p2, p0, p1

	goto/32 :l_rKddxasFdoKauEhN_4

	nop

	:l_rKddxasFdoKauEhN_4
    add-int p3, p2, p1

	goto/32 :l_GhdLFiGUPrItTqbG_5

	nop

	:l_pmwVYvRpBxbDlPjv_6
    return-void

	:after_last_instruction

	goto/32 :l_rsUcloECACqTeuKK_7

	nop

	:l_GhdLFiGUPrItTqbG_5
    int-to-double p0, p3

	goto/32 :l_pmwVYvRpBxbDlPjv_6

	nop

	:l_bivCelqDNHNwplYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjHbiQLVVenBbBNA_1

	nop

.end method

.method public static final synthetic access$getZERO$cp(SZIB)V
    .locals 0

	goto/32 :l_UGQGdtQEmkkpjRag_0

	nop

	:l_twxIuyLWAdfnhDFh_4
    add-int p3, p2, p1

	goto/32 :l_UXJHsLhRAlzChCmH_5

	nop

	:l_saIjnFqRRskITZVd_2
    const/16 p1, 0xd2

	goto/32 :l_CvfJfyJiRwAWBfaM_3

	nop

	:l_HUwHdSXJvWfEbKpo_7
	goto/32 :before_first_instruction

	:l_CvfJfyJiRwAWBfaM_3
    mul-int p2, p0, p1

	goto/32 :l_twxIuyLWAdfnhDFh_4

	nop

	:l_UXJHsLhRAlzChCmH_5
    int-to-double p0, p3

	goto/32 :l_VFgfhsGyxAMbHbtQ_6

	nop

	:l_TlIfAAMQYQcuvGHW_1
    const/16 p0, 0x2a

	goto/32 :l_saIjnFqRRskITZVd_2

	nop

	:l_UGQGdtQEmkkpjRag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlIfAAMQYQcuvGHW_1

	nop

	:l_VFgfhsGyxAMbHbtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HUwHdSXJvWfEbKpo_7

	nop

.end method

.method public static final synthetic access$getZERO$cp(ZISB)V
    .locals 0

	goto/32 :l_bjMvXIKVMPuPAPbS_0

	nop

	:l_CUKIBGPqcoXrkOib_7
	goto/32 :before_first_instruction

	:l_PxcCQVVgIHVxQGUX_2
    const/16 p1, 0xd2

	goto/32 :l_qkrOmfnTdSWUagcj_3

	nop

	:l_djLgrgRLoAYrknox_6
    return-void

	:after_last_instruction

	goto/32 :l_CUKIBGPqcoXrkOib_7

	nop

	:l_AdQyNVIFEkwBoTXd_4
    add-int p3, p2, p1

	goto/32 :l_pcPSFbAUXKvcbjjU_5

	nop

	:l_WRjgcpvSHDpYbcYS_1
    const/16 p0, 0x2a

	goto/32 :l_PxcCQVVgIHVxQGUX_2

	nop

	:l_bjMvXIKVMPuPAPbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRjgcpvSHDpYbcYS_1

	nop

	:l_qkrOmfnTdSWUagcj_3
    mul-int p2, p0, p1

	goto/32 :l_AdQyNVIFEkwBoTXd_4

	nop

	:l_pcPSFbAUXKvcbjjU_5
    int-to-double p0, p3

	goto/32 :l_djLgrgRLoAYrknox_6

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_tEyTjCtrsoBEtboo_0

	nop

	:l_phHvUvTexhgVUXOR_3
	rem-int v0, v0, v1
	goto/32 :l_HuYQSaiquqVQLwiL_4

	nop

	:l_TMiMjdbBaGiNNUAR_9
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_gkiKOyHheqOSINEq_10

	nop

	:l_WzlEPSzlIcNaKMIT_2
	add-int v0, v0, v1
	goto/32 :l_phHvUvTexhgVUXOR_3

	nop

	:l_zcFTLNNwfOwXHmww_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_rKLslPPeiDcaVAst_6

	nop

	:l_QKyDGobfZmuLoDFX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TMiMjdbBaGiNNUAR_9

	nop

	:l_HuYQSaiquqVQLwiL_4
	if-lez v0, :gl_lwGYDnOhKXwzKWwb

	goto/32 :ajrhlPuSchIVgHoO

	:gl_lwGYDnOhKXwzKWwb	goto/32 :l_zcFTLNNwfOwXHmww_5

	nop

	:l_nLcZCviwTsOHBALA_1
	const v1, 13
	goto/32 :l_WzlEPSzlIcNaKMIT_2

	nop

	:l_rKLslPPeiDcaVAst_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_YemnMyCMngbQTNpD_7

	nop

	:l_tEyTjCtrsoBEtboo_0
	const v0, 6
	goto/32 :l_nLcZCviwTsOHBALA_1

	nop

	:l_gkiKOyHheqOSINEq_10
	goto/32 :KZweLhEWqzKguLaf
	:l_YemnMyCMngbQTNpD_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_QKyDGobfZmuLoDFX_8

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZBIF)V
    .locals 0

	goto/32 :l_sLnLMyMONVQkxqgy_0

	nop

	:l_sLnLMyMONVQkxqgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIgzcmLiadejeezM_1

	nop

	:l_IXscoFwoQEqssFpi_3
    mul-int p2, p0, p1

	goto/32 :l_rlLOuLcVbCKruliP_4

	nop

	:l_hAlLcFbYnvDeUUll_5
    int-to-double p0, p3

	goto/32 :l_TSyCLYfQlenGbEUE_6

	nop

	:l_rlLOuLcVbCKruliP_4
    add-int p3, p2, p1

	goto/32 :l_hAlLcFbYnvDeUUll_5

	nop

	:l_qVKkWjqDXdWrtsLm_7
	goto/32 :before_first_instruction

	:l_UleIveloqybYzbhj_2
    const/16 p1, 0xd2

	goto/32 :l_IXscoFwoQEqssFpi_3

	nop

	:l_LIgzcmLiadejeezM_1
    const/16 p0, 0x2a

	goto/32 :l_UleIveloqybYzbhj_2

	nop

	:l_TSyCLYfQlenGbEUE_6
    return-void

	:after_last_instruction

	goto/32 :l_qVKkWjqDXdWrtsLm_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJFIBZ)V
    .locals 0

	goto/32 :l_zsyQVqqKrKVEMqUc_0

	nop

	:l_aQezAAOcOQeMuTZd_4
    add-int p3, p2, p1

	goto/32 :l_gWXCOxkCNJMEJaLG_5

	nop

	:l_zsyQVqqKrKVEMqUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqZWVlsTMHJxqwlr_1

	nop

	:l_pwijFimXuOtSxZxH_7
	goto/32 :before_first_instruction

	:l_gWXCOxkCNJMEJaLG_5
    int-to-double p0, p3

	goto/32 :l_ASkJyaOjbirmKBsv_6

	nop

	:l_ASkJyaOjbirmKBsv_6
    return-void

	:after_last_instruction

	goto/32 :l_pwijFimXuOtSxZxH_7

	nop

	:l_dqZWVlsTMHJxqwlr_1
    const/16 p0, 0x2a

	goto/32 :l_FZaNMPOMPnJqogqU_2

	nop

	:l_etOckZXlyvoFLqrT_3
    mul-int p2, p0, p1

	goto/32 :l_aQezAAOcOQeMuTZd_4

	nop

	:l_FZaNMPOMPnJqogqU_2
    const/16 p1, 0xd2

	goto/32 :l_etOckZXlyvoFLqrT_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJIZBF)V
    .locals 0

	goto/32 :l_kXTRaDNvcNvSKGfT_0

	nop

	:l_FAmRCsGUgYjtRwpc_7
	goto/32 :before_first_instruction

	:l_nlrhEvvpYnDYCulI_4
    add-int p3, p2, p1

	goto/32 :l_IWQTngggADtQrWLe_5

	nop

	:l_tLaJEnqqxUUahSUy_2
    const/16 p1, 0xd2

	goto/32 :l_ysGxrGsTnSksrDXR_3

	nop

	:l_ysGxrGsTnSksrDXR_3
    mul-int p2, p0, p1

	goto/32 :l_nlrhEvvpYnDYCulI_4

	nop

	:l_EMOsITxNbSLpaQnW_1
    const/16 p0, 0x2a

	goto/32 :l_tLaJEnqqxUUahSUy_2

	nop

	:l_bRXOwrkhleveGkpw_6
    return-void

	:after_last_instruction

	goto/32 :l_FAmRCsGUgYjtRwpc_7

	nop

	:l_kXTRaDNvcNvSKGfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMOsITxNbSLpaQnW_1

	nop

	:l_IWQTngggADtQrWLe_5
    int-to-double p0, p3

	goto/32 :l_bRXOwrkhleveGkpw_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_YENyWObushqoPgod_0

	nop

	:l_ZtDcYsyYDpjsjVXX_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_EChrOwftYBaVFoSu_22

	nop

	:l_rfauvGDrgxtatdxu_1
	const v1, 7
	goto/32 :l_HnBRFoEdakTzwXxn_2

	nop

	:l_obQsrsVtiKMqIjGY_27
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_fjFTusBugDhRViWL_28

	nop

	:l_SdJqkAPIFqnRxfOw_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_JaEABDWlOBpzgNzn_18

	nop

	:l_gjnPZVRswZwPPvqp_4
	if-lez v0, :gl_CSzNONWVzssZsuWh

	goto/32 :CTSMtmJqfasCVEWh

	:gl_CSzNONWVzssZsuWh	goto/32 :l_mFfAlLXnFbWrFMsR_5

	nop

	:l_dmWRatjRRUPfLHMX_23
    move-wide v2, v8

	goto/32 :l_ErisqIvaIPvQJsbo_24

	nop

	:l_afMUlatlruTBMjYq_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_QhEJkfobymAURHqL_26

	nop

	:l_mFfAlLXnFbWrFMsR_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_HXNbCxUuqJQrHvtN_6

	nop

	:l_FCVnPZAzxJiroLox_3
	rem-int v0, v0, v1
	goto/32 :l_gjnPZVRswZwPPvqp_4

	nop

	:l_mPoZrRWrsesNaqAv_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_SdJqkAPIFqnRxfOw_17

	nop

	:l_XWTQzmXZWVTYLIUc_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_TAHqurbDHpIWpJZJ_10

	nop

	:l_JaEABDWlOBpzgNzn_18
    add-long/2addr v4, v2

	goto/32 :l_fClFsfJBneuQVXtZ_19

	nop

	:l_ErisqIvaIPvQJsbo_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_afMUlatlruTBMjYq_25

	nop

	:l_KrEUMNyedgbKRyHj_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_gaVoHVuktywyoGXh_13

	nop

	:l_gaVoHVuktywyoGXh_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_OhtihhyKiSvsCDYE_14

	nop

	:l_eNRxQAKIqgSnHTWB_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_XWTQzmXZWVTYLIUc_9

	nop

	:l_SkfSJzzhonVOYJbC_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_KrEUMNyedgbKRyHj_12

	nop

	:l_QhEJkfobymAURHqL_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_obQsrsVtiKMqIjGY_27

	nop

	:l_EChrOwftYBaVFoSu_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_dmWRatjRRUPfLHMX_23

	nop

	:l_OhtihhyKiSvsCDYE_14
	if-nez v2, :gl_qyEMeXmKJlPgcCkl

	goto/32 :cond_0

	:gl_qyEMeXmKJlPgcCkl
    .line 498
	goto/32 :l_zecRQlkQOaQzKsfG_15

	nop

	:l_zecRQlkQOaQzKsfG_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_mPoZrRWrsesNaqAv_16

	nop

	:l_fClFsfJBneuQVXtZ_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_ATLKpYQIewgAMoWs_20

	nop

	:l_TAHqurbDHpIWpJZJ_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_SkfSJzzhonVOYJbC_11

	nop

	:l_fjFTusBugDhRViWL_28
	goto/32 :zyLLtLcCbyzpralX
	:l_CraNXWecizOHoKPS_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_eNRxQAKIqgSnHTWB_8

	nop

	:l_HXNbCxUuqJQrHvtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_CraNXWecizOHoKPS_7

	nop

	:l_ATLKpYQIewgAMoWs_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_ZtDcYsyYDpjsjVXX_21

	nop

	:l_YENyWObushqoPgod_0
	const v0, 24
	goto/32 :l_rfauvGDrgxtatdxu_1

	nop

	:l_HnBRFoEdakTzwXxn_2
	add-int v0, v0, v1
	goto/32 :l_FCVnPZAzxJiroLox_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZIBS)V
    .locals 0

	goto/32 :l_cripbMrhJEkzmIEz_0

	nop

	:l_oDqdGLzJztsQuAkt_2
    const/16 p1, 0xd2

	goto/32 :l_wBWnQMTuHGpCtONW_3

	nop

	:l_PGwALqkmhADunycm_1
    const/16 p0, 0x2a

	goto/32 :l_oDqdGLzJztsQuAkt_2

	nop

	:l_DnpbFEmQnORSWoYE_5
    int-to-double p0, p3

	goto/32 :l_GdEjzrBuxcmoMgpD_6

	nop

	:l_GdEjzrBuxcmoMgpD_6
    return-void

	:after_last_instruction

	goto/32 :l_lgrZfWKzBBbaWIkL_7

	nop

	:l_cripbMrhJEkzmIEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGwALqkmhADunycm_1

	nop

	:l_wBWnQMTuHGpCtONW_3
    mul-int p2, p0, p1

	goto/32 :l_rfMvwQmzLkdbMvnV_4

	nop

	:l_rfMvwQmzLkdbMvnV_4
    add-int p3, p2, p1

	goto/32 :l_DnpbFEmQnORSWoYE_5

	nop

	:l_lgrZfWKzBBbaWIkL_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZZBIS)V
    .locals 0

	goto/32 :l_zFvOfQoMLNnfNsjB_0

	nop

	:l_YIlZwQgtXTkRErFv_6
    return-void

	:after_last_instruction

	goto/32 :l_sBCcDTrRxHIvehHy_7

	nop

	:l_zFvOfQoMLNnfNsjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKTJLMpHaVaJABlb_1

	nop

	:l_XqfsffoDkydKRDze_4
    add-int p3, p2, p1

	goto/32 :l_KtJCoEBzfkbPHHrk_5

	nop

	:l_BKTJLMpHaVaJABlb_1
    const/16 p0, 0x2a

	goto/32 :l_rnGNjoWecQKDESgm_2

	nop

	:l_utgJulGymPjUiFwO_3
    mul-int p2, p0, p1

	goto/32 :l_XqfsffoDkydKRDze_4

	nop

	:l_rnGNjoWecQKDESgm_2
    const/16 p1, 0xd2

	goto/32 :l_utgJulGymPjUiFwO_3

	nop

	:l_KtJCoEBzfkbPHHrk_5
    int-to-double p0, p3

	goto/32 :l_YIlZwQgtXTkRErFv_6

	nop

	:l_sBCcDTrRxHIvehHy_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSBZI)V
    .locals 0

	goto/32 :l_DWXiTZCTivdWvXuo_0

	nop

	:l_VssnFiXmokfCHXIV_6
    return-void

	:after_last_instruction

	goto/32 :l_zWPJPJJEQzRNPYBp_7

	nop

	:l_WsYZBksDwGSjvXIq_1
    const/16 p0, 0x2a

	goto/32 :l_GaKTMmsINaVbTmjY_2

	nop

	:l_sTwSUtinCSzsHzwL_4
    add-int p3, p2, p1

	goto/32 :l_jujMikQWsFKjBNTJ_5

	nop

	:l_zWPJPJJEQzRNPYBp_7
	goto/32 :before_first_instruction

	:l_DWXiTZCTivdWvXuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsYZBksDwGSjvXIq_1

	nop

	:l_jujMikQWsFKjBNTJ_5
    int-to-double p0, p3

	goto/32 :l_VssnFiXmokfCHXIV_6

	nop

	:l_GaKTMmsINaVbTmjY_2
    const/16 p1, 0xd2

	goto/32 :l_XSeIcIBZiZICeLJR_3

	nop

	:l_XSeIcIBZiZICeLJR_3
    mul-int p2, p0, p1

	goto/32 :l_sTwSUtinCSzsHzwL_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_afiAzsUoqVPLOGgF_0

	nop

	:l_LJALjNUpORVYefhd_29
	if-ne v11, v2, :gl_ptBkSDJUoVhOpJqU

	goto/32 :cond_1

	:gl_ptBkSDJUoVhOpJqU
	goto/32 :l_UdhcmyCtiDIaAvif_30

	nop

	:l_TFOaNzqXYUNYwIzh_7
    move-object v0, p2

	goto/32 :l_QNYbIeVFAvSaHVTm_8

	nop

	:l_UZdQvYHGQBhxZxhQ_21
    add-int/2addr v6, v7

	goto/32 :l_khiXJjDGyPeTpenr_22

	nop

	:l_ujGnweDAwRAzJXSB_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XmVcdSDdilWczbTy_53

	nop

	:l_BRWfhqqgFCXkwCwd_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_tzkjAShWKNrGmXdX_6

	nop

	:l_GrYWGbWMmqPwDLQe_36
	if-ltz v6, :gl_vEjrmQgdfaOTBDIJ

	goto/32 :cond_0

	:gl_vEjrmQgdfaOTBDIJ
    .line 1497
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1010
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_alajsYVUIrEKBRXQ_37

	nop

	:l_MOILwEDuFwStpWBR_20
    const/4 v7, -0x1

	goto/32 :l_UZdQvYHGQBhxZxhQ_21

	nop

	:l_pkavelHJeeKSnaZv_58
    return-void

	:after_last_instruction

	goto/32 :l_EdEkUDYeVwKYyTnL_59

	nop

	:l_BnLJUyBzzYtZnSzr_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_dkgrDsANmTtRdPeO_44

	nop

	:l_mPQDSacQZILBwmrW_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1010
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_ZEBBUawmCLKKGQpi_16

	nop

	:l_QJIeCigfgfLmitDg_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_NmMAvJPTzifwZfBM_18

	nop

	:l_GbNRasRUGKczKUmc_47
    move-object v5, v1

	goto/32 :l_mfjyKKjgxlETisNh_48

	nop

	:l_dkgrDsANmTtRdPeO_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NViecuBfBTyGCIfl_45

	nop

	:l_lvaRZdwwbEacqzbV_50
    div-int/2addr v6, v4

	goto/32 :l_FYkxCeNTbTplrTyL_51

	nop

	:l_WtikGuYMWrnayAli_46
    goto :goto_2

    .line 1013
    :cond_4
	goto/32 :l_GbNRasRUGKczKUmc_47

	nop

	:l_feqWIjbwmMHeKsUg_9
	if-nez p4, :gl_kJNHWZCGgbMeBtzy

	goto/32 :cond_5

	:gl_kJNHWZCGgbMeBtzy
    .line 1008
	goto/32 :l_zOuGwTUWlXGhOdbN_10

	nop

	:l_XmVcdSDdilWczbTy_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iIKfgpmJSMFRMyIQ_54

	nop

	:l_ZEBBUawmCLKKGQpi_16
    move-object v4, v1

	goto/32 :l_QJIeCigfgfLmitDg_17

	nop

	:l_KzRZjdNEcIvwnssJ_42
    move-object v4, v1

	goto/32 :l_BnLJUyBzzYtZnSzr_43

	nop

	:l_iIKfgpmJSMFRMyIQ_54
    goto :goto_2

    .line 1007
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_HFrDvQPUgRQQyPFY_55

	nop

	:l_rDdxkwxvMPdJVEoC_24
	if-gez v6, :gl_zPAUwEGWoejWFxOp

	goto/32 :cond_3

	:gl_zPAUwEGWoejWFxOp
    :cond_0
	goto/32 :l_UcTGLkHIOAeMKFpj_25

	nop

	:l_rfYLAtzoeSdhhdxj_41
	if-lt v7, v4, :gl_ZncoDatMfsmTrBiU

	goto/32 :cond_4

	:gl_ZncoDatMfsmTrBiU
	goto/32 :l_KzRZjdNEcIvwnssJ_42

	nop

	:l_OdWxfDfltmoXdSDw_28
    const/4 v12, 0x0

    .line 1010
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_LJALjNUpORVYefhd_29

	nop

	:l_zOuGwTUWlXGhOdbN_10
    const/16 v1, 0x2e

	goto/32 :l_LMfgerWcHZzGmcat_11

	nop

	:l_MgsBtLUgtmgmDLij_33
	if-nez v11, :gl_ggIWJKiCTkwKFwhs

	goto/32 :cond_2

	:gl_ggIWJKiCTkwKFwhs
    .line 1494
	goto/32 :l_cxGzTRlWsuCvSdzd_34

	nop

	:l_afiAzsUoqVPLOGgF_0
	const v0, 23
	goto/32 :l_dWsnRnqSyuNjtyxF_1

	nop

	:l_xiJqCnynTWuWVsHD_23
    const/4 v9, 0x0

	goto/32 :l_rDdxkwxvMPdJVEoC_24

	nop

	:l_HFrDvQPUgRQQyPFY_55
    move/from16 v3, p5

    .line 1016
    :goto_2
	goto/32 :l_IGDxjGxShgpLLpRu_56

	nop

	:l_LEzYkvMOPaCLkSzc_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oepeRQGpchCvhMIU_13

	nop

	:l_vJqkxRihWvAmamfO_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_MOILwEDuFwStpWBR_20

	nop

	:l_dcBAmiZEVgCMmXMK_4
	if-lez v0, :gl_xngzEOZNWnExMOqu

	goto/32 :VATcZAPAKAezYdin

	:gl_xngzEOZNWnExMOqu	goto/32 :l_BRWfhqqgFCXkwCwd_5

	nop

	:l_HdRbqYXlejNDpuVS_26
    add-int/2addr v6, v7

    .line 1493
	goto/32 :l_OGpLQudekmlSsghk_27

	nop

	:l_mfjyKKjgxlETisNh_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_ysAraYNOKgvaHaYI_49

	nop

	:l_EdEkUDYeVwKYyTnL_59
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_hBMDvjYpNUWUhzoX_60

	nop

	:l_alajsYVUIrEKBRXQ_37
    add-int/2addr v7, v8

    .line 1011
    .local v7, "nonZeroDigits":I
    nop

    .line 1012
	goto/32 :l_qtvpPRKnboKDkteI_38

	nop

	:l_UcTGLkHIOAeMKFpj_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_HdRbqYXlejNDpuVS_26

	nop

	:l_DMEruIuYAdvJHnwT_32
    move v11, v9

    .line 1493
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_MgsBtLUgtmgmDLij_33

	nop

	:l_ysAraYNOKgvaHaYI_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_lvaRZdwwbEacqzbV_50

	nop

	:l_tzkjAShWKNrGmXdX_6
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
	goto/32 :l_TFOaNzqXYUNYwIzh_7

	nop

	:l_khiXJjDGyPeTpenr_22
    const/4 v8, 0x1

	goto/32 :l_xiJqCnynTWuWVsHD_23

	nop

	:l_OGpLQudekmlSsghk_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_OdWxfDfltmoXdSDw_28

	nop

	:l_NmMAvJPTzifwZfBM_18
    const/4 v5, 0x0

    .line 1492
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_vJqkxRihWvAmamfO_19

	nop

	:l_qtvpPRKnboKDkteI_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_mFrScCeNqGqDwHBm_39

	nop

	:l_uaJhoClRkMmbpLKK_35
    goto :goto_1

    .line 1492
    :cond_2
	goto/32 :l_GrYWGbWMmqPwDLQe_36

	nop

	:l_oepeRQGpchCvhMIU_13
    const/16 v2, 0x30

	goto/32 :l_mVZbfQzqCJBcDqVV_14

	nop

	:l_UdhcmyCtiDIaAvif_30
    move v11, v8

	goto/32 :l_CvdROhUTzRzTWeGS_31

	nop

	:l_FYkxCeNTbTplrTyL_51
    mul-int/2addr v6, v4

	goto/32 :l_ujGnweDAwRAzJXSB_52

	nop

	:l_UhcjcdQASZJwHlRp_2
	add-int v0, v0, v1
	goto/32 :l_OaQRqFRhItaSztjt_3

	nop

	:l_CvdROhUTzRzTWeGS_31
    goto :goto_0

    :cond_1
	goto/32 :l_DMEruIuYAdvJHnwT_32

	nop

	:l_QNYbIeVFAvSaHVTm_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
	goto/32 :l_feqWIjbwmMHeKsUg_9

	nop

	:l_OaQRqFRhItaSztjt_3
	rem-int v0, v0, v1
	goto/32 :l_dcBAmiZEVgCMmXMK_4

	nop

	:l_dWsnRnqSyuNjtyxF_1
	const v1, 24
	goto/32 :l_UhcjcdQASZJwHlRp_2

	nop

	:l_NViecuBfBTyGCIfl_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WtikGuYMWrnayAli_46

	nop

	:l_mVZbfQzqCJBcDqVV_14
    move/from16 v3, p5

	goto/32 :l_mPQDSacQZILBwmrW_15

	nop

	:l_fmefpvRxkjmvwGeH_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
	goto/32 :l_pkavelHJeeKSnaZv_58

	nop

	:l_cxGzTRlWsuCvSdzd_34
    move v7, v10

	goto/32 :l_uaJhoClRkMmbpLKK_35

	nop

	:l_JlvqcLxvNZNFDdZg_40
	if-eqz p7, :gl_BslyRqcruXylZgca

	goto/32 :cond_4

	:gl_BslyRqcruXylZgca
	goto/32 :l_rfYLAtzoeSdhhdxj_41

	nop

	:l_LMfgerWcHZzGmcat_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
	goto/32 :l_LEzYkvMOPaCLkSzc_12

	nop

	:l_IGDxjGxShgpLLpRu_56
    move-object/from16 v1, p6

	goto/32 :l_fmefpvRxkjmvwGeH_57

	nop

	:l_mFrScCeNqGqDwHBm_39
    const/4 v4, 0x3

	goto/32 :l_JlvqcLxvNZNFDdZg_40

	nop

	:l_hBMDvjYpNUWUhzoX_60
	goto/32 :eIeWVAtcgfzTiBcn
.end method

.method public static final synthetic box-impl(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FtvpRZAvwzweXTTz_0

	nop

	:l_yplAApHfLfoIAEJd_3
    mul-int p2, p0, p1

	goto/32 :l_jwwrGUmpZffCGUgC_4

	nop

	:l_FtvpRZAvwzweXTTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuVmnFafmjqlYgaf_1

	nop

	:l_JrwRGeNfBZwSXLni_7
	goto/32 :before_first_instruction

	:l_cTAKuRHbwPTbmTLQ_2
    const/16 p1, 0xd2

	goto/32 :l_yplAApHfLfoIAEJd_3

	nop

	:l_DuVmnFafmjqlYgaf_1
    const/16 p0, 0x2a

	goto/32 :l_cTAKuRHbwPTbmTLQ_2

	nop

	:l_jwwrGUmpZffCGUgC_4
    add-int p3, p2, p1

	goto/32 :l_FhBfsSOYDmHHdRBt_5

	nop

	:l_gHKYPMtuPhuMUHcg_6
    return-void

	:after_last_instruction

	goto/32 :l_JrwRGeNfBZwSXLni_7

	nop

	:l_FhBfsSOYDmHHdRBt_5
    int-to-double p0, p3

	goto/32 :l_gHKYPMtuPhuMUHcg_6

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PVAWWpctIVLByLZJ_0

	nop

	:l_xbEvPyzfnnnGQpYl_6
    return-void

	:after_last_instruction

	goto/32 :l_YLxWoZSIQFGEbPvV_7

	nop

	:l_YLxWoZSIQFGEbPvV_7
	goto/32 :before_first_instruction

	:l_FPYtksWwMoqQwKGY_1
    const/16 p0, 0x2a

	goto/32 :l_SiivHRHDcUrSyLLE_2

	nop

	:l_LFXlEqaBxcOvwBIk_5
    int-to-double p0, p3

	goto/32 :l_xbEvPyzfnnnGQpYl_6

	nop

	:l_upopiuNkhbzODywp_3
    mul-int p2, p0, p1

	goto/32 :l_YNDbQvModQRCqnhJ_4

	nop

	:l_YNDbQvModQRCqnhJ_4
    add-int p3, p2, p1

	goto/32 :l_LFXlEqaBxcOvwBIk_5

	nop

	:l_SiivHRHDcUrSyLLE_2
    const/16 p1, 0xd2

	goto/32 :l_upopiuNkhbzODywp_3

	nop

	:l_PVAWWpctIVLByLZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPYtksWwMoqQwKGY_1

	nop

.end method

.method public static final synthetic box-impl(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nsKohltmtVkkGdEQ_0

	nop

	:l_BxMdkdiMZEacrAEY_6
    return-void

	:after_last_instruction

	goto/32 :l_QZTxmOqpHuELxsPz_7

	nop

	:l_bzRDJZWsrmTrsilz_4
    add-int p3, p2, p1

	goto/32 :l_EzAVtmnnnPCMLmTO_5

	nop

	:l_EzAVtmnnnPCMLmTO_5
    int-to-double p0, p3

	goto/32 :l_BxMdkdiMZEacrAEY_6

	nop

	:l_nsKohltmtVkkGdEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PexcojGmBzdtGTdo_1

	nop

	:l_MeWwouudYDGVyynD_3
    mul-int p2, p0, p1

	goto/32 :l_bzRDJZWsrmTrsilz_4

	nop

	:l_LQwJTSgXHVLYdGLY_2
    const/16 p1, 0xd2

	goto/32 :l_MeWwouudYDGVyynD_3

	nop

	:l_QZTxmOqpHuELxsPz_7
	goto/32 :before_first_instruction

	:l_PexcojGmBzdtGTdo_1
    const/16 p0, 0x2a

	goto/32 :l_LQwJTSgXHVLYdGLY_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_XZTMNlvIAjHrjiNJ_0

	nop

	:l_xxVZcXkoRObGZzev_4
	goto/32 :before_first_instruction

	:l_WUdHYOQPEdzmWMCx_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_EBCLUDSLGgyezuox_2

	nop

	:l_EBCLUDSLGgyezuox_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_DMGngoypxolnHRaw_3

	nop

	:l_XZTMNlvIAjHrjiNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUdHYOQPEdzmWMCx_1

	nop

	:l_DMGngoypxolnHRaw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xxVZcXkoRObGZzev_4

	nop

.end method

.method public static compareTo-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_njlRtSjiotBysXgs_0

	nop

	:l_dYYvmhOCeyUPUKrH_4
    add-int p3, p2, p1

	goto/32 :l_VPnlKuwHiGXyzMzK_5

	nop

	:l_vGMAAqXhvreCwEAg_6
    return-void

	:after_last_instruction

	goto/32 :l_OKmUeuzKdICHLavK_7

	nop

	:l_ChvQiWVoKDKaouii_2
    const/16 p1, 0xd2

	goto/32 :l_YdbZQaXFpImPnTFp_3

	nop

	:l_YdbZQaXFpImPnTFp_3
    mul-int p2, p0, p1

	goto/32 :l_dYYvmhOCeyUPUKrH_4

	nop

	:l_jFZBPjZuZsLPKiMo_1
    const/16 p0, 0x2a

	goto/32 :l_ChvQiWVoKDKaouii_2

	nop

	:l_VPnlKuwHiGXyzMzK_5
    int-to-double p0, p3

	goto/32 :l_vGMAAqXhvreCwEAg_6

	nop

	:l_OKmUeuzKdICHLavK_7
	goto/32 :before_first_instruction

	:l_njlRtSjiotBysXgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFZBPjZuZsLPKiMo_1

	nop

.end method

.method public static compareTo-LRDsOJo(JJLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_rJNXIoctoQFDBWPl_0

	nop

	:l_bbldPWFhVrPtcyOE_2
    const/16 p1, 0xd2

	goto/32 :l_XJZTjSuXgUAyOgLM_3

	nop

	:l_NbnyUAqqskKlijqd_1
    const/16 p0, 0x2a

	goto/32 :l_bbldPWFhVrPtcyOE_2

	nop

	:l_ZqfYloXCeihGQAVJ_5
    int-to-double p0, p3

	goto/32 :l_KJZbHXCxKJrbqRPP_6

	nop

	:l_XJZTjSuXgUAyOgLM_3
    mul-int p2, p0, p1

	goto/32 :l_mDhuJHIXyvQWaZks_4

	nop

	:l_rJNXIoctoQFDBWPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbnyUAqqskKlijqd_1

	nop

	:l_jyxhkEhRRAIEVnJN_7
	goto/32 :before_first_instruction

	:l_mDhuJHIXyvQWaZks_4
    add-int p3, p2, p1

	goto/32 :l_ZqfYloXCeihGQAVJ_5

	nop

	:l_KJZbHXCxKJrbqRPP_6
    return-void

	:after_last_instruction

	goto/32 :l_jyxhkEhRRAIEVnJN_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VbWBtPZEJKvPqWZL_0

	nop

	:l_WhEIGfUFACHcelEi_1
    const/16 p0, 0x2a

	goto/32 :l_ueSWqxJeoMXKgDbe_2

	nop

	:l_ueSWqxJeoMXKgDbe_2
    const/16 p1, 0xd2

	goto/32 :l_RBtWsFnPixYZuvJX_3

	nop

	:l_AIxJEibPxRXwLgtw_7
	goto/32 :before_first_instruction

	:l_VHVCrvYSlOyelBRq_6
    return-void

	:after_last_instruction

	goto/32 :l_AIxJEibPxRXwLgtw_7

	nop

	:l_LNUYuJrZrXAqRpEZ_4
    add-int p3, p2, p1

	goto/32 :l_LnFfOWmnQyzIOrRc_5

	nop

	:l_RBtWsFnPixYZuvJX_3
    mul-int p2, p0, p1

	goto/32 :l_LNUYuJrZrXAqRpEZ_4

	nop

	:l_VbWBtPZEJKvPqWZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhEIGfUFACHcelEi_1

	nop

	:l_LnFfOWmnQyzIOrRc_5
    int-to-double p0, p3

	goto/32 :l_VHVCrvYSlOyelBRq_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_XIPWkqKWvnUqIqtB_0

	nop

	:l_qKbbyJkmbfiksRSk_13
	if-eqz v2, :gl_JIWzPGqgzXrpkiBf

	goto/32 :cond_0

	:gl_JIWzPGqgzXrpkiBf
	goto/32 :l_JDVMBkBymKHoIXiq_14

	nop

	:l_ZhJaiiFTdZAAwxNq_19
    long-to-int v4, p2

	goto/32 :l_yILuzvgckzxixHtj_20

	nop

	:l_OkPJIWlNyyusZkob_4
	if-lez v0, :gl_OOYNCDmlTCQUTILg

	goto/32 :KUgUQiGpsATEsBVb

	:gl_OOYNCDmlTCQUTILg	goto/32 :l_EJTdXiFjSQgEUcXS_5

	nop

	:l_SEZenppKAghosaOM_17
    and-int/lit8 v2, v3, 0x1

    .line 651
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_IdEWeTvhYtoumsDZ_18

	nop

	:l_SImgJZQkxurzlCQt_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_qKbbyJkmbfiksRSk_13

	nop

	:l_wTCKsluKWpcBbTsb_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_LwqdutEISQMqFbQW_29

	nop

	:l_yILuzvgckzxixHtj_20
    and-int/lit8 v3, v4, 0x1

    .line 651
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_UrKCsInZHgdlVyac_21

	nop

	:l_IdEWeTvhYtoumsDZ_18
    const/4 v3, 0x0

    .line 1489
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ZhJaiiFTdZAAwxNq_19

	nop

	:l_LwqdutEISQMqFbQW_29
    return v2

	:after_last_instruction

	goto/32 :l_NhOgfGzYjtTKncCp_30

	nop

	:l_gqjDbXLNLQMYWKzm_2
	add-int v0, v0, v1
	goto/32 :l_OmpUKdWNrNOHOPmh_3

	nop

	:l_tmDMCjbQZpgdzYuQ_24
    neg-int v3, v2

	goto/32 :l_LkhOfyjIanjpLhzt_25

	nop

	:l_LkhOfyjIanjpLhzt_25
    goto :goto_0

    :cond_1
	goto/32 :l_TQyKZnOMDFvSlSUZ_26

	nop

	:l_AjbZGqbzfnKQxDnm_9
    cmp-long v2, v0, v2

	goto/32 :l_gxmIMMvdXdbpQdnT_10

	nop

	:l_OmpUKdWNrNOHOPmh_3
	rem-int v0, v0, v1
	goto/32 :l_OkPJIWlNyyusZkob_4

	nop

	:l_NhOgfGzYjtTKncCp_30
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_ZuJODKdHQHPZfMPk_31

	nop

	:l_UrKCsInZHgdlVyac_21
    sub-int/2addr v2, v3

    .line 652
    .local v2, "r":I
	goto/32 :l_NSXLqPSzfqRRcMmp_22

	nop

	:l_JDVMBkBymKHoIXiq_14
    goto :goto_1

    .line 651
    :cond_0
	goto/32 :l_ZoEUrghRdOVUMoUW_15

	nop

	:l_JbIcYhnVEqjrRdAk_7
    xor-long v0, p0, p2

    .line 648
    .local v0, "compareBits":J
	goto/32 :l_uCZEkoKvQogsXhkm_8

	nop

	:l_iAfSgaxBjiEkkLvp_27
    return v3

    .line 649
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_wTCKsluKWpcBbTsb_28

	nop

	:l_WSAJSTyOzxxcWJse_1
	const v1, 8
	goto/32 :l_gqjDbXLNLQMYWKzm_2

	nop

	:l_vBmGATQccrfQJajc_11
    long-to-int v2, v0

	goto/32 :l_SImgJZQkxurzlCQt_12

	nop

	:l_XIPWkqKWvnUqIqtB_0
	const v0, 2
	goto/32 :l_WSAJSTyOzxxcWJse_1

	nop

	:l_JwDePOuwOpcajLBT_23
	if-nez v3, :gl_GcqYKcGSOlNlQYXx

	goto/32 :cond_1

	:gl_GcqYKcGSOlNlQYXx
	goto/32 :l_tmDMCjbQZpgdzYuQ_24

	nop

	:l_nIRJkjIZsvtBftby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 647
	goto/32 :l_JbIcYhnVEqjrRdAk_7

	nop

	:l_ZoEUrghRdOVUMoUW_15
    const/4 v2, 0x0

    .line 1489
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_TopCRUndjxGJLXeQ_16

	nop

	:l_TQyKZnOMDFvSlSUZ_26
    move v3, v2

    :goto_0
	goto/32 :l_iAfSgaxBjiEkkLvp_27

	nop

	:l_uCZEkoKvQogsXhkm_8
    const-wide/16 v2, 0x0

	goto/32 :l_AjbZGqbzfnKQxDnm_9

	nop

	:l_NSXLqPSzfqRRcMmp_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_JwDePOuwOpcajLBT_23

	nop

	:l_EJTdXiFjSQgEUcXS_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_nIRJkjIZsvtBftby_6

	nop

	:l_ZuJODKdHQHPZfMPk_31
	goto/32 :EPzuQWYbfBrTkMwY
	:l_TopCRUndjxGJLXeQ_16
    long-to-int v3, p0

	goto/32 :l_SEZenppKAghosaOM_17

	nop

	:l_gxmIMMvdXdbpQdnT_10
	if-gez v2, :gl_BpFhfVBIbVtqiFOa

	goto/32 :cond_2

	:gl_BpFhfVBIbVtqiFOa
	goto/32 :l_vBmGATQccrfQJajc_11

	nop

.end method

.method public static constructor-impl(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YUNekrwMgYQQTojO_0

	nop

	:l_MPnbwEdhyMNpJzgz_6
    return-void

	:after_last_instruction

	goto/32 :l_VTbrWydoVeAraLXd_7

	nop

	:l_aNMqKDQSroEMUrpF_3
    mul-int p2, p0, p1

	goto/32 :l_oEXUkLTHSZyDcqXH_4

	nop

	:l_kXWQMkndnOilsPoY_1
    const/16 p0, 0x2a

	goto/32 :l_VdnNFrhCvcqWXvfy_2

	nop

	:l_YUNekrwMgYQQTojO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXWQMkndnOilsPoY_1

	nop

	:l_VTbrWydoVeAraLXd_7
	goto/32 :before_first_instruction

	:l_oEXUkLTHSZyDcqXH_4
    add-int p3, p2, p1

	goto/32 :l_GaGCHnyzZDUdbtDv_5

	nop

	:l_VdnNFrhCvcqWXvfy_2
    const/16 p1, 0xd2

	goto/32 :l_aNMqKDQSroEMUrpF_3

	nop

	:l_GaGCHnyzZDUdbtDv_5
    int-to-double p0, p3

	goto/32 :l_MPnbwEdhyMNpJzgz_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pzljQfvZnrDlbRmA_0

	nop

	:l_DcJptpiZeDPPrcPO_7
	goto/32 :before_first_instruction

	:l_vMpoKBfBxHjSRmAj_2
    const/16 p1, 0xd2

	goto/32 :l_nfGWxoCAnNAENVeU_3

	nop

	:l_nLRCisVFDYrVfcht_6
    return-void

	:after_last_instruction

	goto/32 :l_DcJptpiZeDPPrcPO_7

	nop

	:l_UBPJoIyZgGqIoEbL_1
    const/16 p0, 0x2a

	goto/32 :l_vMpoKBfBxHjSRmAj_2

	nop

	:l_siwxRKtvVRrRUZhm_4
    add-int p3, p2, p1

	goto/32 :l_ZWXxHCPKofYgYBox_5

	nop

	:l_nfGWxoCAnNAENVeU_3
    mul-int p2, p0, p1

	goto/32 :l_siwxRKtvVRrRUZhm_4

	nop

	:l_pzljQfvZnrDlbRmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBPJoIyZgGqIoEbL_1

	nop

	:l_ZWXxHCPKofYgYBox_5
    int-to-double p0, p3

	goto/32 :l_nLRCisVFDYrVfcht_6

	nop

.end method

.method public static constructor-impl(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tMlaGJExyjJPNaql_0

	nop

	:l_JuvKAwLxTIyoytkZ_1
    const/16 p0, 0x2a

	goto/32 :l_jdJtIFMIfjqqMHIw_2

	nop

	:l_jdJtIFMIfjqqMHIw_2
    const/16 p1, 0xd2

	goto/32 :l_YnaKkBvHcSEVpCHR_3

	nop

	:l_WGjyhoyNuoKTpltu_5
    int-to-double p0, p3

	goto/32 :l_KGleOdciAUfYEYfd_6

	nop

	:l_YnaKkBvHcSEVpCHR_3
    mul-int p2, p0, p1

	goto/32 :l_GzqEYqhmaaAAORRf_4

	nop

	:l_GzqEYqhmaaAAORRf_4
    add-int p3, p2, p1

	goto/32 :l_WGjyhoyNuoKTpltu_5

	nop

	:l_KGleOdciAUfYEYfd_6
    return-void

	:after_last_instruction

	goto/32 :l_dCvQTkxtJhluQOjb_7

	nop

	:l_dCvQTkxtJhluQOjb_7
	goto/32 :before_first_instruction

	:l_tMlaGJExyjJPNaql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuvKAwLxTIyoytkZ_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_ekTIsfgWZCDVGFTm_0

	nop

	:l_HBbOYqpSLtbjohFr_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_kvqWsxTkTadNBUnd_31

	nop

	:l_HcPZJaeWWHmtifmp_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_dFJjvqHlRDExLAFy_65

	nop

	:l_iZyuztXwnYjHBVoV_35
	if-nez v0, :gl_ZNGwwEmmqcerkUxP

	goto/32 :cond_3

	:gl_ZNGwwEmmqcerkUxP
    .line 49
	goto/32 :l_piUxVrIZIvjRrtqL_36

	nop

	:l_YoJpxmwwPBpykctA_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rPYPjBgSkeiFZxvk_53

	nop

	:l_CVqMGCfeeQbwVLgp_10
	if-nez v0, :gl_TVTSHWpIMrGLXiwn

	goto/32 :cond_1

	:gl_TVTSHWpIMrGLXiwn
    .line 46
	goto/32 :l_IyUnbGKmVPqXiajK_11

	nop

	:l_WKGGOECMmzZyFktu_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_NIelPQSUTCbSwFZU_41

	nop

	:l_bzAjhfaxvgJQwTYO_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_HBbOYqpSLtbjohFr_30

	nop

	:l_gxRNaTHEDZJmuBqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_GlRpXrGFhXVonfbx_7

	nop

	:l_oSuaErpJrcENrpEn_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OpeSDgNTDUaNRKbc_46

	nop

	:l_UJXNpPJHUXRNoWdA_43
    goto :goto_0

    :cond_2
	goto/32 :l_qyGEHJcpgJqsHEEy_44

	nop

	:l_fxyebUUJOXHOzrrA_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jKWEiEfpgcQHQXQv_55

	nop

	:l_RfXxYpAWLHGIdiwO_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IZnNrnAxJVOdIbge_28

	nop

	:l_gPpBfWtQXIXvEUPF_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_kTFLOYkikuOleYff_63

	nop

	:l_IZnNrnAxJVOdIbge_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_bzAjhfaxvgJQwTYO_29

	nop

	:l_yIIVEgOlUABGleiZ_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_UnfkWdlTxRcHVCrR_39

	nop

	:l_UnfkWdlTxRcHVCrR_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WKGGOECMmzZyFktu_40

	nop

	:l_HEqyIkWCQDnEDGce_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zRrfIhvOkCQoMXRp_51

	nop

	:l_qyGEHJcpgJqsHEEy_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_oSuaErpJrcENrpEn_45

	nop

	:l_ABFDbOPCDoLATqKT_8
	if-nez v0, :gl_NzyIPqvPWRAHnDVx

	goto/32 :cond_4

	:gl_NzyIPqvPWRAHnDVx
    .line 45
	goto/32 :l_SouBuYAUTxTQXMHK_9

	nop

	:l_jKWEiEfpgcQHQXQv_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aGJHMWhrKknJvohu_56

	nop

	:l_GXARdzdrritksNMC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HGcXLxOTBgKxGILc_20

	nop

	:l_jlBwsvYwWHGVYPDY_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_yIIVEgOlUABGleiZ_38

	nop

	:l_OpeSDgNTDUaNRKbc_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VStJjQMGbQtCzfsL_47

	nop

	:l_zPURDdamqfORLTUe_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_GXARdzdrritksNMC_19

	nop

	:l_kvqWsxTkTadNBUnd_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_plcjXnixjCIfFLlZ_32

	nop

	:l_TCApzVfYiVqposEN_3
	rem-int v0, v0, v1
	goto/32 :l_dHhMFQLfnhLowXgO_4

	nop

	:l_VStJjQMGbQtCzfsL_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_EzTXblEexLNroopY_48

	nop

	:l_SouBuYAUTxTQXMHK_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_CVqMGCfeeQbwVLgp_10

	nop

	:l_zRrfIhvOkCQoMXRp_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YoJpxmwwPBpykctA_52

	nop

	:l_VZLgHWpTnJVpgdPi_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_kUhtewKTgjtZvCsy_15

	nop

	:l_bxxDzVStHlpEIlMx_49
    const-string v2, " ms is denormalized"

	goto/32 :l_HEqyIkWCQDnEDGce_50

	nop

	:l_FFUwEpHcfEQUNSkO_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_hxIrPhUDcaereYCF_60

	nop

	:l_fjjiYfuwOPNUBOCO_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_oILGRIPGnvNmpkOo_17

	nop

	:l_HGcXLxOTBgKxGILc_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vmdECDRAWoMtTsOC_21

	nop

	:l_kUhtewKTgjtZvCsy_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_fjjiYfuwOPNUBOCO_16

	nop

	:l_kTFLOYkikuOleYff_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_HcPZJaeWWHmtifmp_64

	nop

	:l_fcCnBJvwqUnloqFy_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_YRRqLQiTUUffNrPD_25

	nop

	:l_uPQiTvDaLwPEcbGs_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_ViKfLsmKCRRLdHak_34

	nop

	:l_IyUnbGKmVPqXiajK_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ihmKRdAWgrxksara_12

	nop

	:l_MGlqKbhWbYRSjogk_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YlTjsNPBaHZqrrWw_58

	nop

	:l_qvWRNYfDadKVbQSy_2
	add-int v0, v0, v1
	goto/32 :l_TCApzVfYiVqposEN_3

	nop

	:l_vmdECDRAWoMtTsOC_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dNtXHFVYWuXcAOnW_22

	nop

	:l_dFJjvqHlRDExLAFy_65
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_hBhsVkUctlTSlfEV_66

	nop

	:l_iPjrNKBvLEYbUpSI_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RfXxYpAWLHGIdiwO_27

	nop

	:l_LcliHWsqAOmVcVfF_1
	const v1, 31
	goto/32 :l_qvWRNYfDadKVbQSy_2

	nop

	:l_rPYPjBgSkeiFZxvk_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_fxyebUUJOXHOzrrA_54

	nop

	:l_plcjXnixjCIfFLlZ_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uPQiTvDaLwPEcbGs_33

	nop

	:l_YlTjsNPBaHZqrrWw_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FFUwEpHcfEQUNSkO_59

	nop

	:l_hxIrPhUDcaereYCF_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ONWpFKkYYPxSgqcS_61

	nop

	:l_ONWpFKkYYPxSgqcS_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gPpBfWtQXIXvEUPF_62

	nop

	:l_GlRpXrGFhXVonfbx_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_ABFDbOPCDoLATqKT_8

	nop

	:l_dHhMFQLfnhLowXgO_4
	if-lez v0, :gl_HeTydPsjZyJYNJlM

	goto/32 :caMxvFBAuhPjngea

	:gl_HeTydPsjZyJYNJlM	goto/32 :l_dVTnoYsMuVSTugCA_5

	nop

	:l_ekTIsfgWZCDVGFTm_0
	const v0, 10
	goto/32 :l_LcliHWsqAOmVcVfF_1

	nop

	:l_oojxlFNBMxyGcEla_42
	if-eqz v0, :gl_FqYIuyajwlACDLgn

	goto/32 :cond_2

	:gl_FqYIuyajwlACDLgn
	goto/32 :l_UJXNpPJHUXRNoWdA_43

	nop

	:l_YRRqLQiTUUffNrPD_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iPjrNKBvLEYbUpSI_26

	nop

	:l_NIelPQSUTCbSwFZU_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_oojxlFNBMxyGcEla_42

	nop

	:l_hBhsVkUctlTSlfEV_66
	goto/32 :RDMWjBDsRgGHOYXi
	:l_EzTXblEexLNroopY_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bxxDzVStHlpEIlMx_49

	nop

	:l_YXHPGiYcuZwKOekV_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fcCnBJvwqUnloqFy_24

	nop

	:l_dNtXHFVYWuXcAOnW_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_YXHPGiYcuZwKOekV_23

	nop

	:l_dVTnoYsMuVSTugCA_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_gxRNaTHEDZJmuBqT_6

	nop

	:l_aGJHMWhrKknJvohu_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MGlqKbhWbYRSjogk_57

	nop

	:l_piUxVrIZIvjRrtqL_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_jlBwsvYwWHGVYPDY_37

	nop

	:l_ViKfLsmKCRRLdHak_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_iZyuztXwnYjHBVoV_35

	nop

	:l_ihmKRdAWgrxksara_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_KqDXxhfEVQSgjuoo_13

	nop

	:l_oILGRIPGnvNmpkOo_17
	if-nez v0, :gl_zmspPsWZOFdFzTKe

	goto/32 :cond_0

	:gl_zmspPsWZOFdFzTKe
	goto/32 :l_zPURDdamqfORLTUe_18

	nop

	:l_KqDXxhfEVQSgjuoo_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_VZLgHWpTnJVpgdPi_14

	nop

.end method

.method public static final div-LRDsOJo(JJSFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKZoRrvhvyLvwVKE_0

	nop

	:l_IQmQWbhdcQAnNhwt_3
    mul-int p2, p0, p1

	goto/32 :l_vArzgXLaRFEKvHDG_4

	nop

	:l_OcBdLQZtkbyplEzE_5
    int-to-double p0, p3

	goto/32 :l_TODtmcdngwjVcmip_6

	nop

	:l_HXVHkgXujxQlPORz_7
	goto/32 :before_first_instruction

	:l_TODtmcdngwjVcmip_6
    return-void

	:after_last_instruction

	goto/32 :l_HXVHkgXujxQlPORz_7

	nop

	:l_vArzgXLaRFEKvHDG_4
    add-int p3, p2, p1

	goto/32 :l_OcBdLQZtkbyplEzE_5

	nop

	:l_uWWDdHwJvjpYIdPr_1
    const/16 p0, 0x2a

	goto/32 :l_saVSeeEFnnpDzonn_2

	nop

	:l_FKZoRrvhvyLvwVKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWWDdHwJvjpYIdPr_1

	nop

	:l_saVSeeEFnnpDzonn_2
    const/16 p1, 0xd2

	goto/32 :l_IQmQWbhdcQAnNhwt_3

	nop

.end method

.method public static final div-LRDsOJo(JJBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KxMUwCoxaZSKxHop_0

	nop

	:l_NqTpLRNtvbpDEMLM_5
    int-to-double p0, p3

	goto/32 :l_QYNNltypDMxqbsrK_6

	nop

	:l_jXXBfEVFzJtTEQII_2
    const/16 p1, 0xd2

	goto/32 :l_jgAgepxJJHSDdwvR_3

	nop

	:l_rPbQPwdptvouyIuj_1
    const/16 p0, 0x2a

	goto/32 :l_jXXBfEVFzJtTEQII_2

	nop

	:l_KxMUwCoxaZSKxHop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPbQPwdptvouyIuj_1

	nop

	:l_aLUacbgUsPoywrNs_4
    add-int p3, p2, p1

	goto/32 :l_NqTpLRNtvbpDEMLM_5

	nop

	:l_QYNNltypDMxqbsrK_6
    return-void

	:after_last_instruction

	goto/32 :l_qmsiosCTEYGkgFeb_7

	nop

	:l_qmsiosCTEYGkgFeb_7
	goto/32 :before_first_instruction

	:l_jgAgepxJJHSDdwvR_3
    mul-int p2, p0, p1

	goto/32 :l_aLUacbgUsPoywrNs_4

	nop

.end method

.method public static final div-LRDsOJo(JJFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PKEuoXrOqzircnJT_0

	nop

	:l_PKEuoXrOqzircnJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnWroXvEpVKsfbUS_1

	nop

	:l_UfYgnedSzdLrzkvi_4
    add-int p3, p2, p1

	goto/32 :l_VRZprcQVdPzAmyqb_5

	nop

	:l_VRZprcQVdPzAmyqb_5
    int-to-double p0, p3

	goto/32 :l_iFDEURKACatFTmmz_6

	nop

	:l_dnWroXvEpVKsfbUS_1
    const/16 p0, 0x2a

	goto/32 :l_chXuceEkTIBDgutY_2

	nop

	:l_VoNnYMOFovQAHqyG_7
	goto/32 :before_first_instruction

	:l_chXuceEkTIBDgutY_2
    const/16 p1, 0xd2

	goto/32 :l_ydZkSKXpqwYQjnpD_3

	nop

	:l_ydZkSKXpqwYQjnpD_3
    mul-int p2, p0, p1

	goto/32 :l_UfYgnedSzdLrzkvi_4

	nop

	:l_iFDEURKACatFTmmz_6
    return-void

	:after_last_instruction

	goto/32 :l_VoNnYMOFovQAHqyG_7

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_AgkUThIeriyAkRdk_0

	nop

	:l_ofLCfxiUmnzWmGSR_1
	const v1, 25
	goto/32 :l_FzBWxpVfVeXHIHNy_2

	nop

	:l_HFMtOsKOWspnOyjL_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_DZrjTYiUIkXvfFtN_6

	nop

	:l_jaHnIqjIzstUjYwg_18
	goto/32 :yNqmODkLwuvTWvhP
	:l_REGXfcmyfOICRnkZ_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_kdIGPFdfmrjnIipg_15

	nop

	:l_xKSZORUIVAnrzCks_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_QadqfpRQrVJYtlLS_10

	nop

	:l_AgkUThIeriyAkRdk_0
	const v0, 16
	goto/32 :l_ofLCfxiUmnzWmGSR_1

	nop

	:l_MmlGxhWncmAwSsFV_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_xKSZORUIVAnrzCks_9

	nop

	:l_kdIGPFdfmrjnIipg_15
    div-double/2addr v1, v3

	goto/32 :l_cjrQVQvjdNemJCSI_16

	nop

	:l_QadqfpRQrVJYtlLS_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_jsMEqhWWkMUrosvy_11

	nop

	:l_eEBJOEEZAzFOiHLd_3
	rem-int v0, v0, v1
	goto/32 :l_SXEQIqtBeUWUQWlS_4

	nop

	:l_RqqVIiITCxOEzZlI_17
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_jaHnIqjIzstUjYwg_18

	nop

	:l_UhxJKcagcMMigODj_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_MmlGxhWncmAwSsFV_8

	nop

	:l_SXEQIqtBeUWUQWlS_4
	if-lez v0, :gl_DQogmVvjKccGUVoX

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_DQogmVvjKccGUVoX	goto/32 :l_HFMtOsKOWspnOyjL_5

	nop

	:l_lQaTRBoQchmiazTD_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_CGperBmEPFyBJnDz_13

	nop

	:l_CGperBmEPFyBJnDz_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_REGXfcmyfOICRnkZ_14

	nop

	:l_FzBWxpVfVeXHIHNy_2
	add-int v0, v0, v1
	goto/32 :l_eEBJOEEZAzFOiHLd_3

	nop

	:l_DZrjTYiUIkXvfFtN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_UhxJKcagcMMigODj_7

	nop

	:l_jsMEqhWWkMUrosvy_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_lQaTRBoQchmiazTD_12

	nop

	:l_cjrQVQvjdNemJCSI_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_RqqVIiITCxOEzZlI_17

	nop

.end method

.method public static final div-UwyO8pc(JDZIBC)V
    .locals 0

	goto/32 :l_gjGpjihifJcMYsBS_0

	nop

	:l_dtKqNYFhHZnpeNJV_2
    const/16 p1, 0xd2

	goto/32 :l_WoWGudHqoJHNRBCf_3

	nop

	:l_sXMlCXLLjQisMbhO_5
    int-to-double p0, p3

	goto/32 :l_kEqiXCAMAFNwnZVK_6

	nop

	:l_gjGpjihifJcMYsBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPVxNufvmwTidsPL_1

	nop

	:l_zHZKshlHwdabyESx_7
	goto/32 :before_first_instruction

	:l_PPVxNufvmwTidsPL_1
    const/16 p0, 0x2a

	goto/32 :l_dtKqNYFhHZnpeNJV_2

	nop

	:l_ArSrfZGVkQgVlQEy_4
    add-int p3, p2, p1

	goto/32 :l_sXMlCXLLjQisMbhO_5

	nop

	:l_kEqiXCAMAFNwnZVK_6
    return-void

	:after_last_instruction

	goto/32 :l_zHZKshlHwdabyESx_7

	nop

	:l_WoWGudHqoJHNRBCf_3
    mul-int p2, p0, p1

	goto/32 :l_ArSrfZGVkQgVlQEy_4

	nop

.end method

.method public static final div-UwyO8pc(JDCBZI)V
    .locals 0

	goto/32 :l_dhFBleCbhgcmLlTx_0

	nop

	:l_LfFIufsPpmuSdoZX_6
    return-void

	:after_last_instruction

	goto/32 :l_VBFtJjSvGSNQVPrn_7

	nop

	:l_xKPwkOfeqoRBWWNR_3
    mul-int p2, p0, p1

	goto/32 :l_ugWrRqKqmQBhyOBs_4

	nop

	:l_VBFtJjSvGSNQVPrn_7
	goto/32 :before_first_instruction

	:l_ugWrRqKqmQBhyOBs_4
    add-int p3, p2, p1

	goto/32 :l_niVixAwFggNftRVB_5

	nop

	:l_uySTOumbcGJvLpUx_2
    const/16 p1, 0xd2

	goto/32 :l_xKPwkOfeqoRBWWNR_3

	nop

	:l_EVaBNFXKClEaWjwE_1
    const/16 p0, 0x2a

	goto/32 :l_uySTOumbcGJvLpUx_2

	nop

	:l_dhFBleCbhgcmLlTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVaBNFXKClEaWjwE_1

	nop

	:l_niVixAwFggNftRVB_5
    int-to-double p0, p3

	goto/32 :l_LfFIufsPpmuSdoZX_6

	nop

.end method

.method public static final div-UwyO8pc(JDZCBI)V
    .locals 0

	goto/32 :l_lUCIcUNwgNmCHxRw_0

	nop

	:l_DUwxQfHrsbvBnJqL_5
    int-to-double p0, p3

	goto/32 :l_RpNVtXMFPlpcwwoZ_6

	nop

	:l_jBiyGgfmoCxbJNBU_7
	goto/32 :before_first_instruction

	:l_RpNVtXMFPlpcwwoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jBiyGgfmoCxbJNBU_7

	nop

	:l_BCIzzSEsadLhxmAd_1
    const/16 p0, 0x2a

	goto/32 :l_uAZkQRPnYGgZxbSn_2

	nop

	:l_ODuRHSQfKYLIgDwh_4
    add-int p3, p2, p1

	goto/32 :l_DUwxQfHrsbvBnJqL_5

	nop

	:l_bcfeJCZdzEkyMlfu_3
    mul-int p2, p0, p1

	goto/32 :l_ODuRHSQfKYLIgDwh_4

	nop

	:l_uAZkQRPnYGgZxbSn_2
    const/16 p1, 0xd2

	goto/32 :l_bcfeJCZdzEkyMlfu_3

	nop

	:l_lUCIcUNwgNmCHxRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCIzzSEsadLhxmAd_1

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_afwroPBAfMXJwznv_0

	nop

	:l_cFScINuUssUCZbmL_3
	rem-int v0, v0, v1
	goto/32 :l_tkGAGUAnnmSlwgtc_4

	nop

	:l_WbMQhajmvcSnGHrD_10
	if-eqz v1, :gl_zoKygVNaXjkAUTrA

	goto/32 :cond_0

	:gl_zoKygVNaXjkAUTrA
	goto/32 :l_LJSqbeSFhFBKFXXK_11

	nop

	:l_SSRBarTAFfoKYQFQ_9
    cmpg-double v1, v1, p2

	goto/32 :l_WbMQhajmvcSnGHrD_10

	nop

	:l_EmlsiCboYdlKPRDd_1
	const v1, 2
	goto/32 :l_cltHaxSQPBvZDLwB_2

	nop

	:l_JwtafNPKOPBHPMNK_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_njzNAmYOQgRlhkIc_8

	nop

	:l_KcTBMDOGJSIeScbp_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_TOuKNvSJToUQAnzW_19

	nop

	:l_tkGAGUAnnmSlwgtc_4
	if-lez v0, :gl_rtGPxmBCYcsveOBg

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_rtGPxmBCYcsveOBg	goto/32 :l_jlMUYSejAMszrzjg_5

	nop

	:l_njzNAmYOQgRlhkIc_8
    int-to-double v1, v0

	goto/32 :l_SSRBarTAFfoKYQFQ_9

	nop

	:l_LJSqbeSFhFBKFXXK_11
    const/4 v1, 0x1

	goto/32 :l_BdzcqsjgrMRYbCyx_12

	nop

	:l_nTJgxwTMCTvIVIiO_14
	if-nez v1, :gl_aJKGLaHMcVDSKFGk

	goto/32 :cond_1

	:gl_aJKGLaHMcVDSKFGk
	goto/32 :l_bNDJQMkZJImGMUik_15

	nop

	:l_TOuKNvSJToUQAnzW_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_bhsEChJryUdXiDKA_20

	nop

	:l_cltHaxSQPBvZDLwB_2
	add-int v0, v0, v1
	goto/32 :l_cFScINuUssUCZbmL_3

	nop

	:l_MrAHwVqtgFTUSAVr_24
	goto/32 :kkARVCYLQvlAPmQK
	:l_bhsEChJryUdXiDKA_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_rBuAcLBtxGVEuyFL_21

	nop

	:l_bkFXgJZRUnYnnTMA_23
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_MrAHwVqtgFTUSAVr_24

	nop

	:l_lcMHmIhRbZJumwXH_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_bkFXgJZRUnYnnTMA_23

	nop

	:l_bNDJQMkZJImGMUik_15
	if-nez v0, :gl_VrEYKVqXpHlSkWsg

	goto/32 :cond_1

	:gl_VrEYKVqXpHlSkWsg
    .line 617
	goto/32 :l_TVIJRxTsfESpwERo_16

	nop

	:l_sycilaqzhfMsgnhs_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_KcTBMDOGJSIeScbp_18

	nop

	:l_rBuAcLBtxGVEuyFL_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_lcMHmIhRbZJumwXH_22

	nop

	:l_jlMUYSejAMszrzjg_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_HINxpIbkaXFiMQbw_6

	nop

	:l_BdzcqsjgrMRYbCyx_12
    goto :goto_0

    :cond_0
	goto/32 :l_FmcoBYLRqdxCKgqX_13

	nop

	:l_HINxpIbkaXFiMQbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_JwtafNPKOPBHPMNK_7

	nop

	:l_afwroPBAfMXJwznv_0
	const v0, 11
	goto/32 :l_EmlsiCboYdlKPRDd_1

	nop

	:l_FmcoBYLRqdxCKgqX_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nTJgxwTMCTvIVIiO_14

	nop

	:l_TVIJRxTsfESpwERo_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_sycilaqzhfMsgnhs_17

	nop

.end method

.method public static final div-UwyO8pc(JICLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ueGzuNZtDpACSiUU_0

	nop

	:l_ueGzuNZtDpACSiUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDtFEcDoukkJHZrQ_1

	nop

	:l_hhGsGPycHYMmCaxW_5
    int-to-double p0, p3

	goto/32 :l_WpLfinSlhyfYZUkc_6

	nop

	:l_WpLfinSlhyfYZUkc_6
    return-void

	:after_last_instruction

	goto/32 :l_MOcdqbAtrYHyfQqS_7

	nop

	:l_NdkzgLQcfPGmFcjy_4
    add-int p3, p2, p1

	goto/32 :l_hhGsGPycHYMmCaxW_5

	nop

	:l_zDtFEcDoukkJHZrQ_1
    const/16 p0, 0x2a

	goto/32 :l_NoYscVDzrkRdFLbK_2

	nop

	:l_NoYscVDzrkRdFLbK_2
    const/16 p1, 0xd2

	goto/32 :l_sMNjmaRqfrgfUpex_3

	nop

	:l_sMNjmaRqfrgfUpex_3
    mul-int p2, p0, p1

	goto/32 :l_NdkzgLQcfPGmFcjy_4

	nop

	:l_MOcdqbAtrYHyfQqS_7
	goto/32 :before_first_instruction

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_yJuEyiVCenxIZLHK_0

	nop

	:l_LWsmWxVmTPGVdJdZ_4
    add-int p3, p2, p1

	goto/32 :l_xKWuZyBQklBFHrOT_5

	nop

	:l_xcpfWhSdRkjgbsrt_7
	goto/32 :before_first_instruction

	:l_dxAEBnPofVLCkRMA_3
    mul-int p2, p0, p1

	goto/32 :l_LWsmWxVmTPGVdJdZ_4

	nop

	:l_ciHnOVTsfwSwMyJD_2
    const/16 p1, 0xd2

	goto/32 :l_dxAEBnPofVLCkRMA_3

	nop

	:l_lwsJUfXjygYqosPL_6
    return-void

	:after_last_instruction

	goto/32 :l_xcpfWhSdRkjgbsrt_7

	nop

	:l_abCSWUnuIAQhVwMP_1
    const/16 p0, 0x2a

	goto/32 :l_ciHnOVTsfwSwMyJD_2

	nop

	:l_yJuEyiVCenxIZLHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abCSWUnuIAQhVwMP_1

	nop

	:l_xKWuZyBQklBFHrOT_5
    int-to-double p0, p3

	goto/32 :l_lwsJUfXjygYqosPL_6

	nop

.end method

.method public static final div-UwyO8pc(JILjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_KGuhGwjQgtRoOfWJ_0

	nop

	:l_KGuhGwjQgtRoOfWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJIvhGiytFjmiZmz_1

	nop

	:l_aNMsbQFDrMESCUff_7
	goto/32 :before_first_instruction

	:l_snBYxceteUOYryYO_3
    mul-int p2, p0, p1

	goto/32 :l_PPjAZlSmqdXaShvP_4

	nop

	:l_PPjAZlSmqdXaShvP_4
    add-int p3, p2, p1

	goto/32 :l_VDevomPcVRNkNFFq_5

	nop

	:l_PzoAXPLyKfhjBSAX_2
    const/16 p1, 0xd2

	goto/32 :l_snBYxceteUOYryYO_3

	nop

	:l_zJIvhGiytFjmiZmz_1
    const/16 p0, 0x2a

	goto/32 :l_PzoAXPLyKfhjBSAX_2

	nop

	:l_XpfexSTucILJtpvG_6
    return-void

	:after_last_instruction

	goto/32 :l_aNMsbQFDrMESCUff_7

	nop

	:l_VDevomPcVRNkNFFq_5
    int-to-double p0, p3

	goto/32 :l_XpfexSTucILJtpvG_6

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_VmseJTGOEPRiFcuj_0

	nop

	:l_QXxpJWueFWCuCNJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_rsdoggTEZBEisHIF_7

	nop

	:l_BlFUFsxytcDWYzWv_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_XqwliHzYepMPAwXv_38

	nop

	:l_LWgmFNWbXzdxPvoN_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_fBhcMKkXqCVCshbq_36

	nop

	:l_NkypzryFyboAyRJg_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_LWgmFNWbXzdxPvoN_35

	nop

	:l_NReMOhiSsNyWdnuy_21
	if-nez v0, :gl_mnDgVJJXWqRGhTGS

	goto/32 :cond_3

	:gl_mnDgVJJXWqRGhTGS
    .line 593
	goto/32 :l_AMZBrUNgdBreUQtK_22

	nop

	:l_prYjSuDGllzqPyQA_24
    div-long/2addr v0, v2

	goto/32 :l_sDWQXSFFpatnIdnG_25

	nop

	:l_rsdoggTEZBEisHIF_7
	if-eqz p2, :gl_TyfjiyNPmfGCgnaX

	goto/32 :cond_2

	:gl_TyfjiyNPmfGCgnaX
    .line 586
    nop

    .line 587
	goto/32 :l_ASJqEasOnZolOdxt_8

	nop

	:l_MdPsthksYvrWRbUR_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_GVYZmvufkztwRgsg_33

	nop

	:l_RhiucxxHYibCFVyS_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_tChkxnDoHMdtxpRR_17

	nop

	:l_VmseJTGOEPRiFcuj_0
	const v0, 31
	goto/32 :l_yuXfgNcBgzAkuUGH_1

	nop

	:l_ZxfacAUVYJhJsdro_55
	goto/32 :OdjVuENWdGzUvlid
	:l_sUvgmpcrPuaiReXL_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_hTrMbFHwcuTFqZWU_53

	nop

	:l_EJcAyvGFvCiMjmVP_9
	if-nez v0, :gl_pOorOwQflsdLlZSw

	goto/32 :cond_0

	:gl_pOorOwQflsdLlZSw
	goto/32 :l_hAJMGXEpPLeShRVu_10

	nop

	:l_jqOHddjtnFcIvUAp_3
	rem-int v0, v0, v1
	goto/32 :l_KDuIhDblxJJITfHC_4

	nop

	:l_xNmQlqfidSzFBPdv_54
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_ZxfacAUVYJhJsdro_55

	nop

	:l_BhGJTsBPvgwrgYNn_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_ysxjoGenMlfyflCe_27

	nop

	:l_MBzcakKyJeCoQiSC_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_vvcUBjQrJIZpXHDy_30

	nop

	:l_RJWHunDfGaJbnVwb_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_duopYiYktTMasKke_48

	nop

	:l_RLMlqSkhQIEgeSSS_28
	if-nez v0, :gl_KOZVavJogUquwLeF

	goto/32 :cond_4

	:gl_KOZVavJogUquwLeF
    .line 596
	goto/32 :l_MBzcakKyJeCoQiSC_29

	nop

	:l_xSyhdhpdcwXZdCMA_43
    mul-long/2addr v4, v0

	goto/32 :l_xIinmujrZBfGCmyf_44

	nop

	:l_KxtykhERpAGxaBlf_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_cqyARNeMxrdvKdyG_51

	nop

	:l_kuYbOfmlVnzvpOvE_42
    int-to-long v4, p2

	goto/32 :l_xSyhdhpdcwXZdCMA_43

	nop

	:l_TMaOVrpiJpsylleF_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_kuYbOfmlVnzvpOvE_42

	nop

	:l_yuXfgNcBgzAkuUGH_1
	const v1, 10
	goto/32 :l_JLpuapfyPfuNChlM_2

	nop

	:l_hAJMGXEpPLeShRVu_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_IBAxQaOBcVaFeMfa_11

	nop

	:l_XksAFDyIydetpzkC_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_NReMOhiSsNyWdnuy_21

	nop

	:l_sDWQXSFFpatnIdnG_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_BhGJTsBPvgwrgYNn_26

	nop

	:l_QCBNotSAjVdgOLxx_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_NkIOXHiTMRkkuUWM_46

	nop

	:l_xIinmujrZBfGCmyf_44
    sub-long/2addr v2, v4

	goto/32 :l_QCBNotSAjVdgOLxx_45

	nop

	:l_PLogTZbPCxGEwLXn_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_QXxpJWueFWCuCNJZ_6

	nop

	:l_fBhcMKkXqCVCshbq_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_BlFUFsxytcDWYzWv_37

	nop

	:l_LqGmcjsMxmdFlSlX_23
    int-to-long v2, p2

	goto/32 :l_prYjSuDGllzqPyQA_24

	nop

	:l_YDImTRDxTOSJnBsg_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_XksAFDyIydetpzkC_20

	nop

	:l_IBAxQaOBcVaFeMfa_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_IzBsypdREYSQdhCr_12

	nop

	:l_GVYZmvufkztwRgsg_33
    int-to-long v2, p2

	goto/32 :l_NkypzryFyboAyRJg_34

	nop

	:l_nGXplLEjbmNnQwjH_49
    add-long/2addr v4, v2

	goto/32 :l_KxtykhERpAGxaBlf_50

	nop

	:l_KDuIhDblxJJITfHC_4
	if-lez v0, :gl_SEXTmQWDfVvaVfLD

	goto/32 :zSefmRhSQnEXjwaS

	:gl_SEXTmQWDfVvaVfLD	goto/32 :l_PLogTZbPCxGEwLXn_5

	nop

	:l_AhQpisIBoWVGwlIK_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_mltxudMvqTNprXSo_40

	nop

	:l_XqwliHzYepMPAwXv_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_AhQpisIBoWVGwlIK_39

	nop

	:l_tChkxnDoHMdtxpRR_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_mZARqmCGgLapmQFJ_18

	nop

	:l_vvcUBjQrJIZpXHDy_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_rtQOouWYTibFEDeD_31

	nop

	:l_NkIOXHiTMRkkuUWM_46
    int-to-long v4, p2

	goto/32 :l_RJWHunDfGaJbnVwb_47

	nop

	:l_JLpuapfyPfuNChlM_2
	add-int v0, v0, v1
	goto/32 :l_jqOHddjtnFcIvUAp_3

	nop

	:l_beUPlUPosdVFGTmX_13
	if-nez v0, :gl_dMYoIfYRmFidXPQd

	goto/32 :cond_1

	:gl_dMYoIfYRmFidXPQd
	goto/32 :l_lFKapgBriSLnABxF_14

	nop

	:l_ysxjoGenMlfyflCe_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_RLMlqSkhQIEgeSSS_28

	nop

	:l_duopYiYktTMasKke_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_nGXplLEjbmNnQwjH_49

	nop

	:l_IzBsypdREYSQdhCr_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_beUPlUPosdVFGTmX_13

	nop

	:l_cqyARNeMxrdvKdyG_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_sUvgmpcrPuaiReXL_52

	nop

	:l_rtQOouWYTibFEDeD_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_MdPsthksYvrWRbUR_32

	nop

	:l_lFKapgBriSLnABxF_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_dTleVAnKypxIfYHy_15

	nop

	:l_hTrMbFHwcuTFqZWU_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_xNmQlqfidSzFBPdv_54

	nop

	:l_ASJqEasOnZolOdxt_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_EJcAyvGFvCiMjmVP_9

	nop

	:l_mltxudMvqTNprXSo_40
	if-nez v2, :gl_RPKYQJDPmZDxXLvI

	goto/32 :cond_5

	:gl_RPKYQJDPmZDxXLvI
    .line 601
	goto/32 :l_TMaOVrpiJpsylleF_41

	nop

	:l_dTleVAnKypxIfYHy_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_RhiucxxHYibCFVyS_16

	nop

	:l_AMZBrUNgdBreUQtK_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_LqGmcjsMxmdFlSlX_23

	nop

	:l_mZARqmCGgLapmQFJ_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YDImTRDxTOSJnBsg_19

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZICF)V
    .locals 0

	goto/32 :l_SuZzYWKWfHulPvSn_0

	nop

	:l_OONGmZVcRMthQmNJ_5
    int-to-double p0, p3

	goto/32 :l_YzaFOJfMEQurhyVZ_6

	nop

	:l_nPMCtvfhSpAtMyqi_3
    mul-int p2, p0, p1

	goto/32 :l_nmiSJQWQrzycGlhq_4

	nop

	:l_DjeBtGwUIifesmbM_7
	goto/32 :before_first_instruction

	:l_SuZzYWKWfHulPvSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBTeguwpnFgkxGcr_1

	nop

	:l_sLBddzgAYFMVoIJt_2
    const/16 p1, 0xd2

	goto/32 :l_nPMCtvfhSpAtMyqi_3

	nop

	:l_uBTeguwpnFgkxGcr_1
    const/16 p0, 0x2a

	goto/32 :l_sLBddzgAYFMVoIJt_2

	nop

	:l_nmiSJQWQrzycGlhq_4
    add-int p3, p2, p1

	goto/32 :l_OONGmZVcRMthQmNJ_5

	nop

	:l_YzaFOJfMEQurhyVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DjeBtGwUIifesmbM_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IZCF)V
    .locals 0

	goto/32 :l_HEpOHRtREGNGCGWB_0

	nop

	:l_GMrfnoXTORghQdPd_2
    const/16 p1, 0xd2

	goto/32 :l_jxrtgkTrzNrQKbZJ_3

	nop

	:l_oafopdYuZgzBJJHA_6
    return-void

	:after_last_instruction

	goto/32 :l_DAlDKMuqaGywqRxu_7

	nop

	:l_DAlDKMuqaGywqRxu_7
	goto/32 :before_first_instruction

	:l_QVhCMDpAZGIcEvSj_4
    add-int p3, p2, p1

	goto/32 :l_ZZwOPJyZywKInHzD_5

	nop

	:l_MvfTcOAxTcTziYAb_1
    const/16 p0, 0x2a

	goto/32 :l_GMrfnoXTORghQdPd_2

	nop

	:l_HEpOHRtREGNGCGWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvfTcOAxTcTziYAb_1

	nop

	:l_ZZwOPJyZywKInHzD_5
    int-to-double p0, p3

	goto/32 :l_oafopdYuZgzBJJHA_6

	nop

	:l_jxrtgkTrzNrQKbZJ_3
    mul-int p2, p0, p1

	goto/32 :l_QVhCMDpAZGIcEvSj_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IFCZ)V
    .locals 0

	goto/32 :l_ibdmSxpBnhhijHdz_0

	nop

	:l_MKSRyCVkuNxmUcsD_3
    mul-int p2, p0, p1

	goto/32 :l_UkZNSWWfaKYYddQh_4

	nop

	:l_DVpGpPPnaJkpaNtV_6
    return-void

	:after_last_instruction

	goto/32 :l_omoKCUCbtuPNUtuW_7

	nop

	:l_omoKCUCbtuPNUtuW_7
	goto/32 :before_first_instruction

	:l_cFkYczOcAjZplwEO_2
    const/16 p1, 0xd2

	goto/32 :l_MKSRyCVkuNxmUcsD_3

	nop

	:l_wssDJFLEtPTOxBbL_5
    int-to-double p0, p3

	goto/32 :l_DVpGpPPnaJkpaNtV_6

	nop

	:l_NiWjWSKqpmCePymv_1
    const/16 p0, 0x2a

	goto/32 :l_cFkYczOcAjZplwEO_2

	nop

	:l_ibdmSxpBnhhijHdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiWjWSKqpmCePymv_1

	nop

	:l_UkZNSWWfaKYYddQh_4
    add-int p3, p2, p1

	goto/32 :l_wssDJFLEtPTOxBbL_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_yWJDsmtOCkdknSLW_0

	nop

	:l_HqhkHalWQlAYutZK_15
	if-nez v0, :gl_AkBmQfRBeUOwbDzq

	goto/32 :cond_1

	:gl_AkBmQfRBeUOwbDzq
	goto/32 :l_cAfYakVHoDaLCUPu_16

	nop

	:l_ecbmhBhqFQoCgHje_1
	const v1, 16
	goto/32 :l_COmeFxKhZGDqJmGw_2

	nop

	:l_MXkRivxZkoiguNVX_19
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_adxuVCKLgfSlpeCL_20

	nop

	:l_udFMxYaJSGcwAlSO_3
	rem-int v0, v0, v1
	goto/32 :l_SDxkTJhSlbnlNptL_4

	nop

	:l_VLIwSSVERrlFJDPG_10
    return v1

    :cond_0
	goto/32 :l_QUcpEDekAGSlkiGB_11

	nop

	:l_adxuVCKLgfSlpeCL_20
	goto/32 :CsBlJnIxCHNZTZoW
	:l_SDxkTJhSlbnlNptL_4
	if-lez v0, :gl_pBvlCjklkPpEjvMS

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_pBvlCjklkPpEjvMS	goto/32 :l_PsBuOyWbckXZdoJe_5

	nop

	:l_PsBuOyWbckXZdoJe_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_kWYgktzOxeubGtXX_6

	nop

	:l_RRmUrpKOOiyirhab_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_pMeKelOrxxIxaaJP_14

	nop

	:l_QUcpEDekAGSlkiGB_11
    move-object v0, p2

	goto/32 :l_InbYInKuOhyWeTVS_12

	nop

	:l_pMeKelOrxxIxaaJP_14
    cmp-long v0, p0, v2

	goto/32 :l_HqhkHalWQlAYutZK_15

	nop

	:l_imMUFaAWlZNyGJiQ_9
	if-eqz v0, :gl_JClPgCHiEnsetPTY

	goto/32 :cond_0

	:gl_JClPgCHiEnsetPTY
	goto/32 :l_VLIwSSVERrlFJDPG_10

	nop

	:l_COmeFxKhZGDqJmGw_2
	add-int v0, v0, v1
	goto/32 :l_udFMxYaJSGcwAlSO_3

	nop

	:l_yWJDsmtOCkdknSLW_0
	const v0, 28
	goto/32 :l_ecbmhBhqFQoCgHje_1

	nop

	:l_thflwCetQfIATsOM_18
    return v0

	:after_last_instruction

	goto/32 :l_MXkRivxZkoiguNVX_19

	nop

	:l_kWYgktzOxeubGtXX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGJapKLirJPZFnkV_7

	nop

	:l_QPtYrwsOmJMKzkTj_8
    const/4 v1, 0x0

	goto/32 :l_imMUFaAWlZNyGJiQ_9

	nop

	:l_cutGllvuRWpEHtfy_17
    const/4 v0, 0x1

	goto/32 :l_thflwCetQfIATsOM_18

	nop

	:l_cAfYakVHoDaLCUPu_16
    return v1

    :cond_1
	goto/32 :l_cutGllvuRWpEHtfy_17

	nop

	:l_InbYInKuOhyWeTVS_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_RRmUrpKOOiyirhab_13

	nop

	:l_kGJapKLirJPZFnkV_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_QPtYrwsOmJMKzkTj_8

	nop

.end method

.method public static final equals-impl0(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dadoqQphrDDDIMfA_0

	nop

	:l_jPjOXXcxaPEOzmuz_2
    const/16 p1, 0xd2

	goto/32 :l_mXuxmrwuSgcFTuUY_3

	nop

	:l_gIjIsIxroulfzIKd_5
    int-to-double p0, p3

	goto/32 :l_XsNsusYyRmuaLvOY_6

	nop

	:l_CbZFXzhmpxVQYNpE_7
	goto/32 :before_first_instruction

	:l_dadoqQphrDDDIMfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgpRMiuWXyTVZHoc_1

	nop

	:l_shtCsBHMgyMXNlpq_4
    add-int p3, p2, p1

	goto/32 :l_gIjIsIxroulfzIKd_5

	nop

	:l_mXuxmrwuSgcFTuUY_3
    mul-int p2, p0, p1

	goto/32 :l_shtCsBHMgyMXNlpq_4

	nop

	:l_ZgpRMiuWXyTVZHoc_1
    const/16 p0, 0x2a

	goto/32 :l_jPjOXXcxaPEOzmuz_2

	nop

	:l_XsNsusYyRmuaLvOY_6
    return-void

	:after_last_instruction

	goto/32 :l_CbZFXzhmpxVQYNpE_7

	nop

.end method

.method public static final equals-impl0(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QEDPuWbcHsCiAEsJ_0

	nop

	:l_HnMeXfqbkqhsmueT_3
    mul-int p2, p0, p1

	goto/32 :l_yTgxqimAvbVkiSlR_4

	nop

	:l_yTgxqimAvbVkiSlR_4
    add-int p3, p2, p1

	goto/32 :l_cjNMmHbpsdhHVKqv_5

	nop

	:l_QkoqLftqHhpjAiCl_7
	goto/32 :before_first_instruction

	:l_cjNMmHbpsdhHVKqv_5
    int-to-double p0, p3

	goto/32 :l_tMKfUWvUmYgYgjzu_6

	nop

	:l_tMKfUWvUmYgYgjzu_6
    return-void

	:after_last_instruction

	goto/32 :l_QkoqLftqHhpjAiCl_7

	nop

	:l_SmYLYQfBrrJBdniq_2
    const/16 p1, 0xd2

	goto/32 :l_HnMeXfqbkqhsmueT_3

	nop

	:l_QEDPuWbcHsCiAEsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKGywKADzfxuOOdo_1

	nop

	:l_OKGywKADzfxuOOdo_1
    const/16 p0, 0x2a

	goto/32 :l_SmYLYQfBrrJBdniq_2

	nop

.end method

.method public static final equals-impl0(JJFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PLgGzOXUhlyehiKA_0

	nop

	:l_KmkbZTOaLBLrXfvv_3
    mul-int p2, p0, p1

	goto/32 :l_StmwGcHomafSpeOu_4

	nop

	:l_aRrzwrYVKSxeXEQT_5
    int-to-double p0, p3

	goto/32 :l_pEdaZFeVeEVWVWMu_6

	nop

	:l_KLwXkJwtJnHUSjwF_1
    const/16 p0, 0x2a

	goto/32 :l_NAUcjmxjNYqcQpvo_2

	nop

	:l_PLgGzOXUhlyehiKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLwXkJwtJnHUSjwF_1

	nop

	:l_NAUcjmxjNYqcQpvo_2
    const/16 p1, 0xd2

	goto/32 :l_KmkbZTOaLBLrXfvv_3

	nop

	:l_StmwGcHomafSpeOu_4
    add-int p3, p2, p1

	goto/32 :l_aRrzwrYVKSxeXEQT_5

	nop

	:l_cuvahqDWSNsRKBbN_7
	goto/32 :before_first_instruction

	:l_pEdaZFeVeEVWVWMu_6
    return-void

	:after_last_instruction

	goto/32 :l_cuvahqDWSNsRKBbN_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_UZVvsREKiRCbxtQa_0

	nop

	:l_AiItagJyjddfpFqC_2
	if-eqz v0, :gl_iqQBSCtXHskSUwMS

	goto/32 :cond_0

	:gl_iqQBSCtXHskSUwMS
	goto/32 :l_myzfWgqICDUDTaRf_3

	nop

	:l_ZPLHkKeUzTrgYUub_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_skVBUKbiGVBmQpeV_6

	nop

	:l_myzfWgqICDUDTaRf_3
    const/4 v0, 0x1

	goto/32 :l_hKgPziqdyYCnYfur_4

	nop

	:l_cWUsJvUhruDBrICv_7
	goto/32 :before_first_instruction

	:l_BRgdNsZOnJXXQzio_1
    cmp-long v0, p0, p2

	goto/32 :l_AiItagJyjddfpFqC_2

	nop

	:l_skVBUKbiGVBmQpeV_6
    return v0

	:after_last_instruction

	goto/32 :l_cWUsJvUhruDBrICv_7

	nop

	:l_UZVvsREKiRCbxtQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRgdNsZOnJXXQzio_1

	nop

	:l_hKgPziqdyYCnYfur_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZPLHkKeUzTrgYUub_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JFZIB)V
    .locals 0

	goto/32 :l_ernMNrqleWpaACgm_0

	nop

	:l_ernMNrqleWpaACgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnitcIIrFkSsiijw_1

	nop

	:l_QYkswQIQslNDWumb_5
    int-to-double p0, p3

	goto/32 :l_qPaDVrPdgqJIrtDC_6

	nop

	:l_YnitcIIrFkSsiijw_1
    const/16 p0, 0x2a

	goto/32 :l_SzexaYNMKlHypSQQ_2

	nop

	:l_KrCVoaHjZBKIRmPg_3
    mul-int p2, p0, p1

	goto/32 :l_zLkIQOLYejrscOxe_4

	nop

	:l_SzexaYNMKlHypSQQ_2
    const/16 p1, 0xd2

	goto/32 :l_KrCVoaHjZBKIRmPg_3

	nop

	:l_qPaDVrPdgqJIrtDC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTaOmltxRWouclcy_7

	nop

	:l_ZTaOmltxRWouclcy_7
	goto/32 :before_first_instruction

	:l_zLkIQOLYejrscOxe_4
    add-int p3, p2, p1

	goto/32 :l_QYkswQIQslNDWumb_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIBFZ)V
    .locals 0

	goto/32 :l_aKxlMWUBEusOViGE_0

	nop

	:l_YDwdNeuqonIONxbg_1
    const/16 p0, 0x2a

	goto/32 :l_tcVkMatSIhwDBIkN_2

	nop

	:l_tcVkMatSIhwDBIkN_2
    const/16 p1, 0xd2

	goto/32 :l_nmEzYFcswxFtszYK_3

	nop

	:l_RmgEuszvcjsDlpqh_7
	goto/32 :before_first_instruction

	:l_nmEzYFcswxFtszYK_3
    mul-int p2, p0, p1

	goto/32 :l_iIyzrdIFTHluYMEp_4

	nop

	:l_iIyzrdIFTHluYMEp_4
    add-int p3, p2, p1

	goto/32 :l_ZNgtQaTWHMyLUeEQ_5

	nop

	:l_tMBNrwJCOzQPRtUS_6
    return-void

	:after_last_instruction

	goto/32 :l_RmgEuszvcjsDlpqh_7

	nop

	:l_aKxlMWUBEusOViGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDwdNeuqonIONxbg_1

	nop

	:l_ZNgtQaTWHMyLUeEQ_5
    int-to-double p0, p3

	goto/32 :l_tMBNrwJCOzQPRtUS_6

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIZFB)V
    .locals 0

	goto/32 :l_JQFJeUNFsrbXfjUW_0

	nop

	:l_ocdxtdDylTPYqLMr_5
    int-to-double p0, p3

	goto/32 :l_PcCOmYRCHoRzObQf_6

	nop

	:l_bLMEqRTpJmBVMXPA_3
    mul-int p2, p0, p1

	goto/32 :l_trRhXkAamKYXTYmZ_4

	nop

	:l_zUBVTfslonyIuOvL_1
    const/16 p0, 0x2a

	goto/32 :l_RKfIPbELaoPcbGGX_2

	nop

	:l_RKfIPbELaoPcbGGX_2
    const/16 p1, 0xd2

	goto/32 :l_bLMEqRTpJmBVMXPA_3

	nop

	:l_JQFJeUNFsrbXfjUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUBVTfslonyIuOvL_1

	nop

	:l_AbqxkvnggARHOYho_7
	goto/32 :before_first_instruction

	:l_PcCOmYRCHoRzObQf_6
    return-void

	:after_last_instruction

	goto/32 :l_AbqxkvnggARHOYho_7

	nop

	:l_trRhXkAamKYXTYmZ_4
    add-int p3, p2, p1

	goto/32 :l_ocdxtdDylTPYqLMr_5

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_bUajdpJMBxODOEdT_0

	nop

	:l_JoMkQRKvovEpsmRJ_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UWESNMDfiLTrzmCH_10

	nop

	:l_UHeWGhiFssNgvqLK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 644
	goto/32 :l_EVfJZytSwNfkTIZl_7

	nop

	:l_NzMkTTIleEoDqUNZ_1
	const v1, 15
	goto/32 :l_NugUxTmWIBiHGWub_2

	nop

	:l_MWsNApcyEmDvZpko_14
	goto/32 :RCVspykFiGdqWaqY
	:l_vgqeSLkBcLwfpKMV_3
	rem-int v0, v0, v1
	goto/32 :l_PBJzPqpkHcDORRFy_4

	nop

	:l_NugUxTmWIBiHGWub_2
	add-int v0, v0, v1
	goto/32 :l_vgqeSLkBcLwfpKMV_3

	nop

	:l_kSbdxhQcRVPtzosM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_TytyehxyOefxiXfc_13

	nop

	:l_JLcmyRpzQMVXZJUR_8
	if-nez v0, :gl_FmWbJJSPpIbooPFc

	goto/32 :cond_0

	:gl_FmWbJJSPpIbooPFc
	goto/32 :l_JoMkQRKvovEpsmRJ_9

	nop

	:l_UWESNMDfiLTrzmCH_10
    goto :goto_0

    :cond_0
	goto/32 :l_NclefQLfRyneYzdd_11

	nop

	:l_ScfUpAGRWmJHOZEB_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_UHeWGhiFssNgvqLK_6

	nop

	:l_NclefQLfRyneYzdd_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_kSbdxhQcRVPtzosM_12

	nop

	:l_bUajdpJMBxODOEdT_0
	const v0, 25
	goto/32 :l_NzMkTTIleEoDqUNZ_1

	nop

	:l_EVfJZytSwNfkTIZl_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_JLcmyRpzQMVXZJUR_8

	nop

	:l_PBJzPqpkHcDORRFy_4
	if-lez v0, :gl_iSEppVbBUmHOhbOs

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_iSEppVbBUmHOhbOs	goto/32 :l_ScfUpAGRWmJHOZEB_5

	nop

	:l_TytyehxyOefxiXfc_13
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_MWsNApcyEmDvZpko_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SZBF)V
    .locals 0

	goto/32 :l_WNxrjgUtuoGTxAoL_0

	nop

	:l_jPkjqbsMxIppxuSv_3
    mul-int p2, p0, p1

	goto/32 :l_bbgiETqQfeHTpvNv_4

	nop

	:l_WNxrjgUtuoGTxAoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPLCMKZjUCghrWUd_1

	nop

	:l_OfbkopfZaGmTpeYv_6
    return-void

	:after_last_instruction

	goto/32 :l_CoqjQaKmWcPZjUrS_7

	nop

	:l_mUtVIoxeHYDLcZVe_5
    int-to-double p0, p3

	goto/32 :l_OfbkopfZaGmTpeYv_6

	nop

	:l_CoqjQaKmWcPZjUrS_7
	goto/32 :before_first_instruction

	:l_bbgiETqQfeHTpvNv_4
    add-int p3, p2, p1

	goto/32 :l_mUtVIoxeHYDLcZVe_5

	nop

	:l_afVMHtPopwkNfEZP_2
    const/16 p1, 0xd2

	goto/32 :l_jPkjqbsMxIppxuSv_3

	nop

	:l_YPLCMKZjUCghrWUd_1
    const/16 p0, 0x2a

	goto/32 :l_afVMHtPopwkNfEZP_2

	nop

.end method

.method public static synthetic getHoursComponent$annotations(BFZS)V
    .locals 0

	goto/32 :l_VpfuQKURpFQSeucT_0

	nop

	:l_BqkxChVophTdNSEQ_3
    mul-int p2, p0, p1

	goto/32 :l_bRlvudPZqHajxfVQ_4

	nop

	:l_MFzKDQLFZsKyNWyL_1
    const/16 p0, 0x2a

	goto/32 :l_GxYIkyQVuNVTgXyR_2

	nop

	:l_VpfuQKURpFQSeucT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFzKDQLFZsKyNWyL_1

	nop

	:l_MPXSMqZnTTngtMNB_7
	goto/32 :before_first_instruction

	:l_GxYIkyQVuNVTgXyR_2
    const/16 p1, 0xd2

	goto/32 :l_BqkxChVophTdNSEQ_3

	nop

	:l_bRlvudPZqHajxfVQ_4
    add-int p3, p2, p1

	goto/32 :l_TQLaaFYbStcTlfTh_5

	nop

	:l_EZkvKUEGnHthEwAL_6
    return-void

	:after_last_instruction

	goto/32 :l_MPXSMqZnTTngtMNB_7

	nop

	:l_TQLaaFYbStcTlfTh_5
    int-to-double p0, p3

	goto/32 :l_EZkvKUEGnHthEwAL_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations(ZSBF)V
    .locals 0

	goto/32 :l_zYOJKwknqmDRgwtS_0

	nop

	:l_qhrKeywXhYuLcata_7
	goto/32 :before_first_instruction

	:l_UHiBjVxSebtszTBr_1
    const/16 p0, 0x2a

	goto/32 :l_gsViKsbopuNmbrrb_2

	nop

	:l_gsViKsbopuNmbrrb_2
    const/16 p1, 0xd2

	goto/32 :l_IIZIcmgRwACfpUIF_3

	nop

	:l_iLCwUZkBVXKaEujs_6
    return-void

	:after_last_instruction

	goto/32 :l_qhrKeywXhYuLcata_7

	nop

	:l_ApiMBXRAjQmnzfRf_4
    add-int p3, p2, p1

	goto/32 :l_qreookZrhABbEWNR_5

	nop

	:l_zYOJKwknqmDRgwtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHiBjVxSebtszTBr_1

	nop

	:l_IIZIcmgRwACfpUIF_3
    mul-int p2, p0, p1

	goto/32 :l_ApiMBXRAjQmnzfRf_4

	nop

	:l_qreookZrhABbEWNR_5
    int-to-double p0, p3

	goto/32 :l_iLCwUZkBVXKaEujs_6

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_dDmTWebIIJvcTlrm_0

	nop

	:l_dDmTWebIIJvcTlrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBRLhdjqDpmZjznq_1

	nop

	:l_RUBbiExgRfmHDiky_2
	goto/32 :before_first_instruction

	:l_YBRLhdjqDpmZjznq_1
    return-void

	:after_last_instruction

	goto/32 :l_RUBbiExgRfmHDiky_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PjNrqOQDciDHSQyU_0

	nop

	:l_lkczJTndXsgXxyug_7
	goto/32 :before_first_instruction

	:l_GFUQeGAtSCTJCYSz_2
    const/16 p1, 0xd2

	goto/32 :l_RFMUrqSCoebhJaDv_3

	nop

	:l_ZWELXFMUOSYonUDV_5
    int-to-double p0, p3

	goto/32 :l_lsDsONbParWKhUca_6

	nop

	:l_lsDsONbParWKhUca_6
    return-void

	:after_last_instruction

	goto/32 :l_lkczJTndXsgXxyug_7

	nop

	:l_IBEHYwlJaVbetoPx_4
    add-int p3, p2, p1

	goto/32 :l_ZWELXFMUOSYonUDV_5

	nop

	:l_PjNrqOQDciDHSQyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebhkAmkVTUiUOzKv_1

	nop

	:l_RFMUrqSCoebhJaDv_3
    mul-int p2, p0, p1

	goto/32 :l_IBEHYwlJaVbetoPx_4

	nop

	:l_ebhkAmkVTUiUOzKv_1
    const/16 p0, 0x2a

	goto/32 :l_GFUQeGAtSCTJCYSz_2

	nop

.end method

.method public static final getHoursComponent-impl(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_tCElYhnOadGdxoMI_0

	nop

	:l_RHiRjsAqKxBCuIdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oXFWxsjRmJcExynF_7

	nop

	:l_UIdaOXHSHaUwCmkQ_3
    mul-int p2, p0, p1

	goto/32 :l_HcAFaLwzqpPnJvuN_4

	nop

	:l_HcAFaLwzqpPnJvuN_4
    add-int p3, p2, p1

	goto/32 :l_NqkIWNkKLvkDFEMD_5

	nop

	:l_tCElYhnOadGdxoMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTVdRMzAjREsuBXs_1

	nop

	:l_NqkIWNkKLvkDFEMD_5
    int-to-double p0, p3

	goto/32 :l_RHiRjsAqKxBCuIdQ_6

	nop

	:l_fTVdRMzAjREsuBXs_1
    const/16 p0, 0x2a

	goto/32 :l_fiqymOsACWcmQbDm_2

	nop

	:l_oXFWxsjRmJcExynF_7
	goto/32 :before_first_instruction

	:l_fiqymOsACWcmQbDm_2
    const/16 p1, 0xd2

	goto/32 :l_UIdaOXHSHaUwCmkQ_3

	nop

.end method

.method public static final getHoursComponent-impl(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_uXPWlsZDkHeqomet_0

	nop

	:l_dOlzyfrmaZSXlJku_7
	goto/32 :before_first_instruction

	:l_LbjXJNOdMjomOevr_2
    const/16 p1, 0xd2

	goto/32 :l_CTizjNUBYXduwLMo_3

	nop

	:l_CTizjNUBYXduwLMo_3
    mul-int p2, p0, p1

	goto/32 :l_IceeVnqkWnoSmioi_4

	nop

	:l_WXhviDdpTJKrKlfj_5
    int-to-double p0, p3

	goto/32 :l_EHNjZtnrhiskUAQE_6

	nop

	:l_uXPWlsZDkHeqomet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJhmIZJewGeFXPwm_1

	nop

	:l_EHNjZtnrhiskUAQE_6
    return-void

	:after_last_instruction

	goto/32 :l_dOlzyfrmaZSXlJku_7

	nop

	:l_IceeVnqkWnoSmioi_4
    add-int p3, p2, p1

	goto/32 :l_WXhviDdpTJKrKlfj_5

	nop

	:l_WJhmIZJewGeFXPwm_1
    const/16 p0, 0x2a

	goto/32 :l_LbjXJNOdMjomOevr_2

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_NfhFNLiTHpQFBKcF_0

	nop

	:l_BVnAALhtSkmKhDuZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_zBEeQyVWlQYNupLK_11

	nop

	:l_IKonsPeSxOGobDMB_14
    rem-long/2addr v0, v2

	goto/32 :l_tneRHROvOlGiQkKI_15

	nop

	:l_jYDuCfXIssgGGTKC_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_bXFsmtuNSqgyLcVe_6

	nop

	:l_uAFQlJafrRpJZMAF_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_sDYfTUJWnOfAEThH_8

	nop

	:l_AQDjJnbPdwmQOlqp_18
	goto/32 :GysubHgUMAxWfPNv
	:l_zpLUgRQWcARkogAX_17
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_AQDjJnbPdwmQOlqp_18

	nop

	:l_bXFsmtuNSqgyLcVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 726
	goto/32 :l_uAFQlJafrRpJZMAF_7

	nop

	:l_ohYuhNiNGovNhGLU_3
	rem-int v0, v0, v1
	goto/32 :l_nKWnAEcKzXyAHVkb_4

	nop

	:l_KxpgeiHAkkzuCYhY_2
	add-int v0, v0, v1
	goto/32 :l_ohYuhNiNGovNhGLU_3

	nop

	:l_ktnCWoWJNGbJQWcL_12
    const/16 v2, 0x18

	goto/32 :l_ucaAHgLUIjmakQVx_13

	nop

	:l_nKWnAEcKzXyAHVkb_4
	if-lez v0, :gl_MXEfYEjHCXmVRjcn

	goto/32 :aaapfelJBKWxhSKm

	:gl_MXEfYEjHCXmVRjcn	goto/32 :l_jYDuCfXIssgGGTKC_5

	nop

	:l_DcnulVclEpXpWBTe_16
    return v0

	:after_last_instruction

	goto/32 :l_zpLUgRQWcARkogAX_17

	nop

	:l_sDYfTUJWnOfAEThH_8
	if-nez v0, :gl_CIKmwBCOhepfjMvJ

	goto/32 :cond_0

	:gl_CIKmwBCOhepfjMvJ
	goto/32 :l_TATLmtSoUjhDFXbe_9

	nop

	:l_NfhFNLiTHpQFBKcF_0
	const v0, 4
	goto/32 :l_oYHCrulddgvBdYTo_1

	nop

	:l_tneRHROvOlGiQkKI_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_DcnulVclEpXpWBTe_16

	nop

	:l_ucaAHgLUIjmakQVx_13
    int-to-long v2, v2

	goto/32 :l_IKonsPeSxOGobDMB_14

	nop

	:l_zBEeQyVWlQYNupLK_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_ktnCWoWJNGbJQWcL_12

	nop

	:l_oYHCrulddgvBdYTo_1
	const v1, 11
	goto/32 :l_KxpgeiHAkkzuCYhY_2

	nop

	:l_TATLmtSoUjhDFXbe_9
    const/4 v0, 0x0

	goto/32 :l_BVnAALhtSkmKhDuZ_10

	nop

.end method

.method public static synthetic getInDays$annotations(FZCB)V
    .locals 0

	goto/32 :l_ovUBxRDZBOkrLgZt_0

	nop

	:l_MTWlFkteSEhiTozD_3
    mul-int p2, p0, p1

	goto/32 :l_LhIlVldrtcogqMnu_4

	nop

	:l_ovUBxRDZBOkrLgZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flgAQBGBHeUfToJh_1

	nop

	:l_AZdwiGMuIrXPNjbK_7
	goto/32 :before_first_instruction

	:l_kyNYLAEXhIbTbDsO_2
    const/16 p1, 0xd2

	goto/32 :l_MTWlFkteSEhiTozD_3

	nop

	:l_IWiqzKqAhfrYHdAQ_5
    int-to-double p0, p3

	goto/32 :l_MXKURzCAFOqTtQlA_6

	nop

	:l_flgAQBGBHeUfToJh_1
    const/16 p0, 0x2a

	goto/32 :l_kyNYLAEXhIbTbDsO_2

	nop

	:l_LhIlVldrtcogqMnu_4
    add-int p3, p2, p1

	goto/32 :l_IWiqzKqAhfrYHdAQ_5

	nop

	:l_MXKURzCAFOqTtQlA_6
    return-void

	:after_last_instruction

	goto/32 :l_AZdwiGMuIrXPNjbK_7

	nop

.end method

.method public static synthetic getInDays$annotations(CBZF)V
    .locals 0

	goto/32 :l_kamWLUEseIRNZDvk_0

	nop

	:l_YyRGadmmqFTOptUO_5
    int-to-double p0, p3

	goto/32 :l_sADmQGATfupqcYTj_6

	nop

	:l_akQQwrZtjndHwGTm_2
    const/16 p1, 0xd2

	goto/32 :l_snLnceMoTtErwIme_3

	nop

	:l_nnAnMcgrgjLhUkbd_1
    const/16 p0, 0x2a

	goto/32 :l_akQQwrZtjndHwGTm_2

	nop

	:l_EUyhiLxYlqJaROxH_7
	goto/32 :before_first_instruction

	:l_sADmQGATfupqcYTj_6
    return-void

	:after_last_instruction

	goto/32 :l_EUyhiLxYlqJaROxH_7

	nop

	:l_snLnceMoTtErwIme_3
    mul-int p2, p0, p1

	goto/32 :l_PtAJXBBPGsCTKByw_4

	nop

	:l_PtAJXBBPGsCTKByw_4
    add-int p3, p2, p1

	goto/32 :l_YyRGadmmqFTOptUO_5

	nop

	:l_kamWLUEseIRNZDvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnAnMcgrgjLhUkbd_1

	nop

.end method

.method public static synthetic getInDays$annotations(CBFZ)V
    .locals 0

	goto/32 :l_bxMHDQGRgWJcwmwE_0

	nop

	:l_HaxPinskzTWNMCWO_4
    add-int p3, p2, p1

	goto/32 :l_YgfbDClaQNnDWJKE_5

	nop

	:l_YgfbDClaQNnDWJKE_5
    int-to-double p0, p3

	goto/32 :l_RdXTJpePlqRFapUT_6

	nop

	:l_RdXTJpePlqRFapUT_6
    return-void

	:after_last_instruction

	goto/32 :l_puwWUynRJJdhfgXq_7

	nop

	:l_bxMHDQGRgWJcwmwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGOnLblUzlJpBaBE_1

	nop

	:l_puwWUynRJJdhfgXq_7
	goto/32 :before_first_instruction

	:l_VGOnLblUzlJpBaBE_1
    const/16 p0, 0x2a

	goto/32 :l_UqwUkjReFaiJEnoi_2

	nop

	:l_kiKVigOyHvFrIqdY_3
    mul-int p2, p0, p1

	goto/32 :l_HaxPinskzTWNMCWO_4

	nop

	:l_UqwUkjReFaiJEnoi_2
    const/16 p1, 0xd2

	goto/32 :l_kiKVigOyHvFrIqdY_3

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_mZtLhWDRUwXjAFdG_0

	nop

	:l_QdLIdFnzYhoYAxnN_1
    return-void

	:after_last_instruction

	goto/32 :l_cAPrqjIFCcpebiQy_2

	nop

	:l_cAPrqjIFCcpebiQy_2
	goto/32 :before_first_instruction

	:l_mZtLhWDRUwXjAFdG_0
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

	goto/32 :l_QdLIdFnzYhoYAxnN_1

	nop

.end method

.method public static final getInDays-impl(JFZBC)V
    .locals 0

	goto/32 :l_yOswweRohhoyiyuX_0

	nop

	:l_PlznbMqqGOyduCpD_2
    const/16 p1, 0xd2

	goto/32 :l_ePqbbjdkFiUXcJoa_3

	nop

	:l_ePqbbjdkFiUXcJoa_3
    mul-int p2, p0, p1

	goto/32 :l_wnLTMvSgveoxZGiP_4

	nop

	:l_ShiNBlnTXyRyeJyD_1
    const/16 p0, 0x2a

	goto/32 :l_PlznbMqqGOyduCpD_2

	nop

	:l_yOswweRohhoyiyuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShiNBlnTXyRyeJyD_1

	nop

	:l_QSCWCDaKcDVlxybP_6
    return-void

	:after_last_instruction

	goto/32 :l_mQFKjVrwAxInwAPF_7

	nop

	:l_mQFKjVrwAxInwAPF_7
	goto/32 :before_first_instruction

	:l_TwYTljjXDpmOJugo_5
    int-to-double p0, p3

	goto/32 :l_QSCWCDaKcDVlxybP_6

	nop

	:l_wnLTMvSgveoxZGiP_4
    add-int p3, p2, p1

	goto/32 :l_TwYTljjXDpmOJugo_5

	nop

.end method

.method public static final getInDays-impl(JZFBC)V
    .locals 0

	goto/32 :l_UbWkyvtmZJGmdbGC_0

	nop

	:l_zHoIhKbfxtcalHnA_2
    const/16 p1, 0xd2

	goto/32 :l_tAzchIAkURBhgNgs_3

	nop

	:l_tAzchIAkURBhgNgs_3
    mul-int p2, p0, p1

	goto/32 :l_tANOfCFTpPdYGEbj_4

	nop

	:l_UbWkyvtmZJGmdbGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFWCzKujrPgwRndy_1

	nop

	:l_JRkOJTpXelIlEDoh_7
	goto/32 :before_first_instruction

	:l_UFWCzKujrPgwRndy_1
    const/16 p0, 0x2a

	goto/32 :l_zHoIhKbfxtcalHnA_2

	nop

	:l_uSMcTkxgmryvfSCQ_5
    int-to-double p0, p3

	goto/32 :l_ZJInYAgPsAuTYvyV_6

	nop

	:l_tANOfCFTpPdYGEbj_4
    add-int p3, p2, p1

	goto/32 :l_uSMcTkxgmryvfSCQ_5

	nop

	:l_ZJInYAgPsAuTYvyV_6
    return-void

	:after_last_instruction

	goto/32 :l_JRkOJTpXelIlEDoh_7

	nop

.end method

.method public static final getInDays-impl(JCZBF)V
    .locals 0

	goto/32 :l_jZuVMLHmWnuAIvzi_0

	nop

	:l_HrNkGQcVOIOzoSnB_4
    add-int p3, p2, p1

	goto/32 :l_YXUSHQbyXUNuBFDY_5

	nop

	:l_TiQnSpGUwzPMnchx_7
	goto/32 :before_first_instruction

	:l_jZuVMLHmWnuAIvzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbxCdbZRnDVkovue_1

	nop

	:l_YXUSHQbyXUNuBFDY_5
    int-to-double p0, p3

	goto/32 :l_uFpbhyrwOagqXCxG_6

	nop

	:l_uFpbhyrwOagqXCxG_6
    return-void

	:after_last_instruction

	goto/32 :l_TiQnSpGUwzPMnchx_7

	nop

	:l_HvbMocfCrctRaOqj_2
    const/16 p1, 0xd2

	goto/32 :l_gBWYGEezUFuCOquT_3

	nop

	:l_mbxCdbZRnDVkovue_1
    const/16 p0, 0x2a

	goto/32 :l_HvbMocfCrctRaOqj_2

	nop

	:l_gBWYGEezUFuCOquT_3
    mul-int p2, p0, p1

	goto/32 :l_HrNkGQcVOIOzoSnB_4

	nop

.end method

.method public static final getInDays-impl(J)D
    .locals 2

	goto/32 :l_hoKyXCEtTcWeTOfv_0

	nop

	:l_xRYfSNQUOkpGhOMl_2
	add-int v0, v0, v1
	goto/32 :l_XMgsuSHtZnqxMvvU_3

	nop

	:l_JELnYjlGidtNVbdC_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_zYyfkGqYhlugNjOS_11

	nop

	:l_XMgsuSHtZnqxMvvU_3
	rem-int v0, v0, v1
	goto/32 :l_iwCOutfeqhUJcujO_4

	nop

	:l_LUazOFDwXLRycXKT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 798
	goto/32 :l_xDCIRBgONHONmaaC_7

	nop

	:l_xDCIRBgONHONmaaC_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_MXQvIFneNQnuYANC_8

	nop

	:l_MXQvIFneNQnuYANC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_mXNHiWgzSnrHCIBd_9

	nop

	:l_UdJbmShLSaUdpwCO_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_LUazOFDwXLRycXKT_6

	nop

	:l_hoKyXCEtTcWeTOfv_0
	const v0, 4
	goto/32 :l_XiGNWCcqvIfVknqa_1

	nop

	:l_XiGNWCcqvIfVknqa_1
	const v1, 8
	goto/32 :l_xRYfSNQUOkpGhOMl_2

	nop

	:l_mXNHiWgzSnrHCIBd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JELnYjlGidtNVbdC_10

	nop

	:l_iwCOutfeqhUJcujO_4
	if-lez v0, :gl_DSsMrGGMUpXzmcuB

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_DSsMrGGMUpXzmcuB	goto/32 :l_UdJbmShLSaUdpwCO_5

	nop

	:l_zYyfkGqYhlugNjOS_11
	goto/32 :qqzbmFcwEMPqKndn
.end method

.method public static synthetic getInHours$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_MMFpyPbieiLTzwpE_0

	nop

	:l_vgbAAlZuyzgYVCBg_2
    const/16 p1, 0xd2

	goto/32 :l_VWOoRpptkSpLUIzg_3

	nop

	:l_CPqwJRuWSCPsuyHi_6
    return-void

	:after_last_instruction

	goto/32 :l_MrqxBgklbwDvOhqO_7

	nop

	:l_brCkAkrXhgTfBZZf_1
    const/16 p0, 0x2a

	goto/32 :l_vgbAAlZuyzgYVCBg_2

	nop

	:l_VWOoRpptkSpLUIzg_3
    mul-int p2, p0, p1

	goto/32 :l_fKNSTsanUnEsklic_4

	nop

	:l_yhVvRbLBzbaITfdQ_5
    int-to-double p0, p3

	goto/32 :l_CPqwJRuWSCPsuyHi_6

	nop

	:l_fKNSTsanUnEsklic_4
    add-int p3, p2, p1

	goto/32 :l_yhVvRbLBzbaITfdQ_5

	nop

	:l_MrqxBgklbwDvOhqO_7
	goto/32 :before_first_instruction

	:l_MMFpyPbieiLTzwpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brCkAkrXhgTfBZZf_1

	nop

.end method

.method public static synthetic getInHours$annotations(ICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NxkxSEWuEfEcJUJU_0

	nop

	:l_MhTKUqTjLdFbkQnC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkaksNkOoevesYkK_7

	nop

	:l_YLDGDZirTVGrCatx_3
    mul-int p2, p0, p1

	goto/32 :l_HvXltasLuIshtYZj_4

	nop

	:l_faHmgQuYcZQPWdme_1
    const/16 p0, 0x2a

	goto/32 :l_dnbRohBpINMGgLHV_2

	nop

	:l_ZWAXoJPPmuPtvOvY_5
    int-to-double p0, p3

	goto/32 :l_MhTKUqTjLdFbkQnC_6

	nop

	:l_dnbRohBpINMGgLHV_2
    const/16 p1, 0xd2

	goto/32 :l_YLDGDZirTVGrCatx_3

	nop

	:l_ZkaksNkOoevesYkK_7
	goto/32 :before_first_instruction

	:l_HvXltasLuIshtYZj_4
    add-int p3, p2, p1

	goto/32 :l_ZWAXoJPPmuPtvOvY_5

	nop

	:l_NxkxSEWuEfEcJUJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faHmgQuYcZQPWdme_1

	nop

.end method

.method public static synthetic getInHours$annotations(Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_veAMAvkApXyOTiJh_0

	nop

	:l_ghaVhXLvnBsGKlfu_2
    const/16 p1, 0xd2

	goto/32 :l_EFewFVUyzWlKWRaF_3

	nop

	:l_EFewFVUyzWlKWRaF_3
    mul-int p2, p0, p1

	goto/32 :l_tySnZZbWqyONPjaG_4

	nop

	:l_tySnZZbWqyONPjaG_4
    add-int p3, p2, p1

	goto/32 :l_TwUGqktehKVttcDR_5

	nop

	:l_AwRTjQuOOLFYhosi_1
    const/16 p0, 0x2a

	goto/32 :l_ghaVhXLvnBsGKlfu_2

	nop

	:l_TwUGqktehKVttcDR_5
    int-to-double p0, p3

	goto/32 :l_ZsJPjYapjFMTpdhG_6

	nop

	:l_ZsJPjYapjFMTpdhG_6
    return-void

	:after_last_instruction

	goto/32 :l_iJTxjNOxmjKwCSBd_7

	nop

	:l_veAMAvkApXyOTiJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwRTjQuOOLFYhosi_1

	nop

	:l_iJTxjNOxmjKwCSBd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_xLmXqWwitjyKVzmq_0

	nop

	:l_DHyyTCNLiSkinUri_1
    return-void

	:after_last_instruction

	goto/32 :l_GOhhqEztoevaojkM_2

	nop

	:l_xLmXqWwitjyKVzmq_0
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

	goto/32 :l_DHyyTCNLiSkinUri_1

	nop

	:l_GOhhqEztoevaojkM_2
	goto/32 :before_first_instruction

.end method

.method public static final getInHours-impl(JZSBC)V
    .locals 0

	goto/32 :l_bEjuAZmXfmPRqdrv_0

	nop

	:l_DVvlmISbxJFlNzlK_4
    add-int p3, p2, p1

	goto/32 :l_UlTYHKAyvzYXpHtt_5

	nop

	:l_ckAMWNabrYgpFsXp_7
	goto/32 :before_first_instruction

	:l_bEjuAZmXfmPRqdrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbSyUpMdXURstKaP_1

	nop

	:l_nmVOztFVvFUfPjBI_2
    const/16 p1, 0xd2

	goto/32 :l_zATYhrdHhrmvhoRW_3

	nop

	:l_UlTYHKAyvzYXpHtt_5
    int-to-double p0, p3

	goto/32 :l_MlDqfeKxfRMKtvCp_6

	nop

	:l_zATYhrdHhrmvhoRW_3
    mul-int p2, p0, p1

	goto/32 :l_DVvlmISbxJFlNzlK_4

	nop

	:l_LbSyUpMdXURstKaP_1
    const/16 p0, 0x2a

	goto/32 :l_nmVOztFVvFUfPjBI_2

	nop

	:l_MlDqfeKxfRMKtvCp_6
    return-void

	:after_last_instruction

	goto/32 :l_ckAMWNabrYgpFsXp_7

	nop

.end method

.method public static final getInHours-impl(JCZSB)V
    .locals 0

	goto/32 :l_PIiSDUnhUCutrOld_0

	nop

	:l_PIiSDUnhUCutrOld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xypvpNsYlCSmCxVH_1

	nop

	:l_SerBNjZXCeZcxwGN_7
	goto/32 :before_first_instruction

	:l_vuthHvglmqYWArcu_5
    int-to-double p0, p3

	goto/32 :l_KOaPXyRMjkeEJfUb_6

	nop

	:l_xypvpNsYlCSmCxVH_1
    const/16 p0, 0x2a

	goto/32 :l_cmqnuMgFdhreoAca_2

	nop

	:l_KOaPXyRMjkeEJfUb_6
    return-void

	:after_last_instruction

	goto/32 :l_SerBNjZXCeZcxwGN_7

	nop

	:l_imlRjqqaFvgKMxxq_4
    add-int p3, p2, p1

	goto/32 :l_vuthHvglmqYWArcu_5

	nop

	:l_nGJEonttIkGjaMEh_3
    mul-int p2, p0, p1

	goto/32 :l_imlRjqqaFvgKMxxq_4

	nop

	:l_cmqnuMgFdhreoAca_2
    const/16 p1, 0xd2

	goto/32 :l_nGJEonttIkGjaMEh_3

	nop

.end method

.method public static final getInHours-impl(JBCZS)V
    .locals 0

	goto/32 :l_YgGMDHkGkqLhINTh_0

	nop

	:l_WPbSfdOjqNhOJxRs_7
	goto/32 :before_first_instruction

	:l_WnzWQhizikwbScsU_6
    return-void

	:after_last_instruction

	goto/32 :l_WPbSfdOjqNhOJxRs_7

	nop

	:l_iNtWeFUzOurerCCi_4
    add-int p3, p2, p1

	goto/32 :l_xvnuZPWqihYvVaHX_5

	nop

	:l_IekEMSLucSgjngdY_3
    mul-int p2, p0, p1

	goto/32 :l_iNtWeFUzOurerCCi_4

	nop

	:l_YgGMDHkGkqLhINTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfGmecCfjqYaeyHl_1

	nop

	:l_PfGmecCfjqYaeyHl_1
    const/16 p0, 0x2a

	goto/32 :l_ThVjGjUccxhKWMtS_2

	nop

	:l_xvnuZPWqihYvVaHX_5
    int-to-double p0, p3

	goto/32 :l_WnzWQhizikwbScsU_6

	nop

	:l_ThVjGjUccxhKWMtS_2
    const/16 p1, 0xd2

	goto/32 :l_IekEMSLucSgjngdY_3

	nop

.end method

.method public static final getInHours-impl(J)D
    .locals 2

	goto/32 :l_qviAtOxcyryzNxkE_0

	nop

	:l_ypaeMQQwgjPiEUnl_4
	if-lez v0, :gl_PzsVPAhfpXLuCKhB

	goto/32 :IpbyEWFUzjsqStAc

	:gl_PzsVPAhfpXLuCKhB	goto/32 :l_jYfINklwECmXlRPL_5

	nop

	:l_BFlAJBOMeMtmOoMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 804
	goto/32 :l_gKpjoWJUELzTWFHz_7

	nop

	:l_gKpjoWJUELzTWFHz_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_IdDBVklCgriyfyDC_8

	nop

	:l_qviAtOxcyryzNxkE_0
	const v0, 12
	goto/32 :l_KVyrYazDNirUMyGZ_1

	nop

	:l_KVyrYazDNirUMyGZ_1
	const v1, 3
	goto/32 :l_OjfDbYpMIIxVnAqA_2

	nop

	:l_cDnweIuPFVEGgfNy_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_SOflFTWBsmGXuTcF_11

	nop

	:l_SOflFTWBsmGXuTcF_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_paVWfLaCRuxwdRsH_3
	rem-int v0, v0, v1
	goto/32 :l_ypaeMQQwgjPiEUnl_4

	nop

	:l_jYfINklwECmXlRPL_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_BFlAJBOMeMtmOoMM_6

	nop

	:l_ivVzAOqdIgBTYNUv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cDnweIuPFVEGgfNy_10

	nop

	:l_OjfDbYpMIIxVnAqA_2
	add-int v0, v0, v1
	goto/32 :l_paVWfLaCRuxwdRsH_3

	nop

	:l_IdDBVklCgriyfyDC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ivVzAOqdIgBTYNUv_9

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFZI)V
    .locals 0

	goto/32 :l_extUeZsJNWzyDBDI_0

	nop

	:l_ecazvvjiwsywqubE_7
	goto/32 :before_first_instruction

	:l_extUeZsJNWzyDBDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwRfdZFrkxcHGhYN_1

	nop

	:l_TsvQXpYPISRonqEE_3
    mul-int p2, p0, p1

	goto/32 :l_WdDxxVWkyeMFUDDs_4

	nop

	:l_WdDxxVWkyeMFUDDs_4
    add-int p3, p2, p1

	goto/32 :l_EiYxhscAmcQOwtGu_5

	nop

	:l_umborMGPZHjgYZiG_2
    const/16 p1, 0xd2

	goto/32 :l_TsvQXpYPISRonqEE_3

	nop

	:l_cLBzxnxicPIFaSFz_6
    return-void

	:after_last_instruction

	goto/32 :l_ecazvvjiwsywqubE_7

	nop

	:l_hwRfdZFrkxcHGhYN_1
    const/16 p0, 0x2a

	goto/32 :l_umborMGPZHjgYZiG_2

	nop

	:l_EiYxhscAmcQOwtGu_5
    int-to-double p0, p3

	goto/32 :l_cLBzxnxicPIFaSFz_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(ICZF)V
    .locals 0

	goto/32 :l_TAsZiScQupOVYrQt_0

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

	:l_pscCROanBrxYKsrF_3
    mul-int p2, p0, p1

	goto/32 :l_ExiypuxxOFnvWRgQ_4

	nop

	:l_TAsZiScQupOVYrQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psFMvxLdtohXNyrL_1

	nop

	:l_aJVucKUqFwrvXPPO_7
	goto/32 :before_first_instruction

	:l_jbCNVclqoqfJyPmV_5
    int-to-double p0, p3

	goto/32 :l_uUXeMAfjwnwaBGfc_6

	nop

	:l_wEmSgPsmocdBzJpV_2
    const/16 p1, 0xd2

	goto/32 :l_pscCROanBrxYKsrF_3

	nop

	:l_psFMvxLdtohXNyrL_1
    const/16 p0, 0x2a

	goto/32 :l_wEmSgPsmocdBzJpV_2

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FZIC)V
    .locals 0

	goto/32 :l_hfBXzuqHWMXTparG_0

	nop

	:l_uRIjnZbIIxmIVVLH_3
    mul-int p2, p0, p1

	goto/32 :l_qJOdoYszAxdSoDsb_4

	nop

	:l_XGBUrXXxFqxXfDPp_5
    int-to-double p0, p3

	goto/32 :l_vpeuHhDufIxYQiQf_6

	nop

	:l_JMWeidKfdInoChqZ_7
	goto/32 :before_first_instruction

	:l_yFupclfTsASRSIBm_1
    const/16 p0, 0x2a

	goto/32 :l_xiDZkzHPRAHEMFoy_2

	nop

	:l_vpeuHhDufIxYQiQf_6
    return-void

	:after_last_instruction

	goto/32 :l_JMWeidKfdInoChqZ_7

	nop

	:l_qJOdoYszAxdSoDsb_4
    add-int p3, p2, p1

	goto/32 :l_XGBUrXXxFqxXfDPp_5

	nop

	:l_xiDZkzHPRAHEMFoy_2
    const/16 p1, 0xd2

	goto/32 :l_uRIjnZbIIxmIVVLH_3

	nop

	:l_hfBXzuqHWMXTparG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFupclfTsASRSIBm_1

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_MTqaiVipqzgOKYaz_0

	nop

	:l_fNHBTEUDlLcqPHqL_2
	goto/32 :before_first_instruction

	:l_kLBJiZrYoLKtnRSk_1
    return-void

	:after_last_instruction

	goto/32 :l_fNHBTEUDlLcqPHqL_2

	nop

	:l_MTqaiVipqzgOKYaz_0
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

	goto/32 :l_kLBJiZrYoLKtnRSk_1

	nop

.end method

.method public static final getInMicroseconds-impl(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_iJKSpRJdHrvPsAZt_0

	nop

	:l_wyZcnNSuEafwpvWa_6
    return-void

	:after_last_instruction

	goto/32 :l_CaCAlQGXJFUpcwnK_7

	nop

	:l_iWDoawGBTZVbNyTs_2
    const/16 p1, 0xd2

	goto/32 :l_XXQfQesSoofXljkE_3

	nop

	:l_mzGImuBjGTzPuYMk_1
    const/16 p0, 0x2a

	goto/32 :l_iWDoawGBTZVbNyTs_2

	nop

	:l_CaCAlQGXJFUpcwnK_7
	goto/32 :before_first_instruction

	:l_EoZyhQuOZXwYNaCu_5
    int-to-double p0, p3

	goto/32 :l_wyZcnNSuEafwpvWa_6

	nop

	:l_iJKSpRJdHrvPsAZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzGImuBjGTzPuYMk_1

	nop

	:l_ZAbtiRNzcEPGowxX_4
    add-int p3, p2, p1

	goto/32 :l_EoZyhQuOZXwYNaCu_5

	nop

	:l_XXQfQesSoofXljkE_3
    mul-int p2, p0, p1

	goto/32 :l_ZAbtiRNzcEPGowxX_4

	nop

.end method

.method public static final getInMicroseconds-impl(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ugvAtTYtciizfVIr_0

	nop

	:l_jeeIfcjiHJjFGJnP_1
    const/16 p0, 0x2a

	goto/32 :l_azTRmcnJBWRBRIAH_2

	nop

	:l_ugvAtTYtciizfVIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeeIfcjiHJjFGJnP_1

	nop

	:l_uAqUaTQxyMafJmEE_4
    add-int p3, p2, p1

	goto/32 :l_zbKivePguuwDvcsa_5

	nop

	:l_azTRmcnJBWRBRIAH_2
    const/16 p1, 0xd2

	goto/32 :l_hsoOvsOwHXbrkcIX_3

	nop

	:l_MgxbSVgRKSjDNFkX_6
    return-void

	:after_last_instruction

	goto/32 :l_VTbPOCySfpULsGpQ_7

	nop

	:l_zbKivePguuwDvcsa_5
    int-to-double p0, p3

	goto/32 :l_MgxbSVgRKSjDNFkX_6

	nop

	:l_hsoOvsOwHXbrkcIX_3
    mul-int p2, p0, p1

	goto/32 :l_uAqUaTQxyMafJmEE_4

	nop

	:l_VTbPOCySfpULsGpQ_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMicroseconds-impl(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gsScmSXBUUwuHLAE_0

	nop

	:l_UsyqfshwxBEDVWEY_7
	goto/32 :before_first_instruction

	:l_fOLqiqkVjVZcwBtL_1
    const/16 p0, 0x2a

	goto/32 :l_fQRpBiKAkmpfYZem_2

	nop

	:l_NQocpagpPzHGJtsu_4
    add-int p3, p2, p1

	goto/32 :l_GTCfzIRZerbSZLmL_5

	nop

	:l_fQRpBiKAkmpfYZem_2
    const/16 p1, 0xd2

	goto/32 :l_RwTcDYPolOFmLhfe_3

	nop

	:l_GTCfzIRZerbSZLmL_5
    int-to-double p0, p3

	goto/32 :l_PlAQuCeBHfoNvpnX_6

	nop

	:l_gsScmSXBUUwuHLAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOLqiqkVjVZcwBtL_1

	nop

	:l_PlAQuCeBHfoNvpnX_6
    return-void

	:after_last_instruction

	goto/32 :l_UsyqfshwxBEDVWEY_7

	nop

	:l_RwTcDYPolOFmLhfe_3
    mul-int p2, p0, p1

	goto/32 :l_NQocpagpPzHGJtsu_4

	nop

.end method

.method public static final getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_AKBDyWUjvZJknjis_0

	nop

	:l_QxPTkQMgSKECXETk_4
	if-lez v0, :gl_yGaidBPvgbIklhTR

	goto/32 :RKgvurqABPzQnSdM

	:gl_yGaidBPvgbIklhTR	goto/32 :l_jrVeOAUVAPPsGsSW_5

	nop

	:l_AKBDyWUjvZJknjis_0
	const v0, 25
	goto/32 :l_KuxdAXCBdIXgpnEm_1

	nop

	:l_mWjxfrpivWLUZsYM_2
	add-int v0, v0, v1
	goto/32 :l_xlXxfhNxgCfgxnSW_3

	nop

	:l_KuxdAXCBdIXgpnEm_1
	const v1, 16
	goto/32 :l_mWjxfrpivWLUZsYM_2

	nop

	:l_cUYYofdgLPATkpRQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eZvtAQOsHTxnBhiP_10

	nop

	:l_bSrQPXJgjvfwuYiG_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_jrVeOAUVAPPsGsSW_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_DVyrfEDYvttHUyqh_6

	nop

	:l_eZvtAQOsHTxnBhiP_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_bSrQPXJgjvfwuYiG_11

	nop

	:l_rhJdxtsEIipOPYfv_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_cUYYofdgLPATkpRQ_9

	nop

	:l_xlXxfhNxgCfgxnSW_3
	rem-int v0, v0, v1
	goto/32 :l_QxPTkQMgSKECXETk_4

	nop

	:l_rqALCXcwpZhYDVpf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rhJdxtsEIipOPYfv_8

	nop

	:l_DVyrfEDYvttHUyqh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 828
	goto/32 :l_rqALCXcwpZhYDVpf_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CSlZVKwvbQJfmYFJ_0

	nop

	:l_hvqZxkEkrFlrpyCU_1
    const/16 p0, 0x2a

	goto/32 :l_wJtwKSIzdGmoKzeZ_2

	nop

	:l_wJtwKSIzdGmoKzeZ_2
    const/16 p1, 0xd2

	goto/32 :l_pLsexofEsIBDvAKK_3

	nop

	:l_pLsexofEsIBDvAKK_3
    mul-int p2, p0, p1

	goto/32 :l_MQLdvhsccepbueOr_4

	nop

	:l_CSlZVKwvbQJfmYFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvqZxkEkrFlrpyCU_1

	nop

	:l_eGwSNukRbYgJWAKg_6
    return-void

	:after_last_instruction

	goto/32 :l_xvJdVMjovjvZvapv_7

	nop

	:l_xvJdVMjovjvZvapv_7
	goto/32 :before_first_instruction

	:l_lCMTZtFodxUrLoPa_5
    int-to-double p0, p3

	goto/32 :l_eGwSNukRbYgJWAKg_6

	nop

	:l_MQLdvhsccepbueOr_4
    add-int p3, p2, p1

	goto/32 :l_lCMTZtFodxUrLoPa_5

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_fJjpfzaFzgjhpEuI_0

	nop

	:l_dXMOKDkfrcIIBcHX_2
    const/16 p1, 0xd2

	goto/32 :l_FBPHcRaKUXMscWVW_3

	nop

	:l_IickudkZVZbVhFIF_5
    int-to-double p0, p3

	goto/32 :l_bKuCDTtMkiVYLnNf_6

	nop

	:l_FBPHcRaKUXMscWVW_3
    mul-int p2, p0, p1

	goto/32 :l_mavcRPtreCqYOoUR_4

	nop

	:l_mavcRPtreCqYOoUR_4
    add-int p3, p2, p1

	goto/32 :l_IickudkZVZbVhFIF_5

	nop

	:l_fJjpfzaFzgjhpEuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyKFDuXPgWVmsoXa_1

	nop

	:l_bKuCDTtMkiVYLnNf_6
    return-void

	:after_last_instruction

	goto/32 :l_HjKcLWvRoXMvgiuo_7

	nop

	:l_gyKFDuXPgWVmsoXa_1
    const/16 p0, 0x2a

	goto/32 :l_dXMOKDkfrcIIBcHX_2

	nop

	:l_HjKcLWvRoXMvgiuo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMilliseconds$annotations(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BxbbXfWwHuzSjfjl_0

	nop

	:l_jSoVZhRcyKDxxGBY_7
	goto/32 :before_first_instruction

	:l_VUdjDTQNvELWOeoU_4
    add-int p3, p2, p1

	goto/32 :l_iChclhZMbzsbSvii_5

	nop

	:l_aloKTfdpRQpXqBLT_2
    const/16 p1, 0xd2

	goto/32 :l_ewgZuvCZLkNrMGdg_3

	nop

	:l_ewgZuvCZLkNrMGdg_3
    mul-int p2, p0, p1

	goto/32 :l_VUdjDTQNvELWOeoU_4

	nop

	:l_iChclhZMbzsbSvii_5
    int-to-double p0, p3

	goto/32 :l_FKQkCCXcpQHrqJVP_6

	nop

	:l_iriTZrCOLBcnYVCr_1
    const/16 p0, 0x2a

	goto/32 :l_aloKTfdpRQpXqBLT_2

	nop

	:l_BxbbXfWwHuzSjfjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iriTZrCOLBcnYVCr_1

	nop

	:l_FKQkCCXcpQHrqJVP_6
    return-void

	:after_last_instruction

	goto/32 :l_jSoVZhRcyKDxxGBY_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_mDMHsdaoRXYhcaqp_0

	nop

	:l_mDMHsdaoRXYhcaqp_0
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

	goto/32 :l_ZfnkhHdheRfYIoDU_1

	nop

	:l_NrJLKXhXkyIAlDdm_2
	goto/32 :before_first_instruction

	:l_ZfnkhHdheRfYIoDU_1
    return-void

	:after_last_instruction

	goto/32 :l_NrJLKXhXkyIAlDdm_2

	nop

.end method

.method public static final getInMilliseconds-impl(JBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CIQaGYGbhttFPFDZ_0

	nop

	:l_fEhaLJiiXXmwTtGQ_5
    int-to-double p0, p3

	goto/32 :l_zIVpPUyPqHKKyVjx_6

	nop

	:l_BKVEFXTGPycLSyJu_3
    mul-int p2, p0, p1

	goto/32 :l_ZGDYXPCKKJDBgMTO_4

	nop

	:l_zIVpPUyPqHKKyVjx_6
    return-void

	:after_last_instruction

	goto/32 :l_MlRdEhWMWAUHWskK_7

	nop

	:l_kVUSahJFPOsJvRSI_2
    const/16 p1, 0xd2

	goto/32 :l_BKVEFXTGPycLSyJu_3

	nop

	:l_CIQaGYGbhttFPFDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shPffrKCowXpCbUU_1

	nop

	:l_ZGDYXPCKKJDBgMTO_4
    add-int p3, p2, p1

	goto/32 :l_fEhaLJiiXXmwTtGQ_5

	nop

	:l_MlRdEhWMWAUHWskK_7
	goto/32 :before_first_instruction

	:l_shPffrKCowXpCbUU_1
    const/16 p0, 0x2a

	goto/32 :l_kVUSahJFPOsJvRSI_2

	nop

.end method

.method public static final getInMilliseconds-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XVWeCBBwjArsyNnu_0

	nop

	:l_fYdIruFKDuQTUNjH_6
    return-void

	:after_last_instruction

	goto/32 :l_ojUOSKTNMARAMiUz_7

	nop

	:l_IZSQBWMnGTxYCjfT_1
    const/16 p0, 0x2a

	goto/32 :l_UMWJXnApUBZMgDTl_2

	nop

	:l_ojUOSKTNMARAMiUz_7
	goto/32 :before_first_instruction

	:l_ETkdSMiGAgYEhFYI_5
    int-to-double p0, p3

	goto/32 :l_fYdIruFKDuQTUNjH_6

	nop

	:l_UMWJXnApUBZMgDTl_2
    const/16 p1, 0xd2

	goto/32 :l_DQfUewLlsZGLgwLa_3

	nop

	:l_XVWeCBBwjArsyNnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZSQBWMnGTxYCjfT_1

	nop

	:l_IpnLrXVRItbpTANc_4
    add-int p3, p2, p1

	goto/32 :l_ETkdSMiGAgYEhFYI_5

	nop

	:l_DQfUewLlsZGLgwLa_3
    mul-int p2, p0, p1

	goto/32 :l_IpnLrXVRItbpTANc_4

	nop

.end method

.method public static final getInMilliseconds-impl(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HXbOreBAMqDEufVC_0

	nop

	:l_jJNlxRNthVSyCJto_6
    return-void

	:after_last_instruction

	goto/32 :l_olBBZTXKVHhppoEG_7

	nop

	:l_HXbOreBAMqDEufVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYUAfuWBaUPDFxLR_1

	nop

	:l_oRPGeMEaVCUQkMku_3
    mul-int p2, p0, p1

	goto/32 :l_kWFJCNqTWdYllzXc_4

	nop

	:l_mYUAfuWBaUPDFxLR_1
    const/16 p0, 0x2a

	goto/32 :l_tGbanDCmMmwSRXov_2

	nop

	:l_kWFJCNqTWdYllzXc_4
    add-int p3, p2, p1

	goto/32 :l_qwxWpRAnCNPTvNLx_5

	nop

	:l_tGbanDCmMmwSRXov_2
    const/16 p1, 0xd2

	goto/32 :l_oRPGeMEaVCUQkMku_3

	nop

	:l_qwxWpRAnCNPTvNLx_5
    int-to-double p0, p3

	goto/32 :l_jJNlxRNthVSyCJto_6

	nop

	:l_olBBZTXKVHhppoEG_7
	goto/32 :before_first_instruction

.end method

.method public static final getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_sajFbfCgSzmzuLwe_0

	nop

	:l_tQUgqGtYVupEgUeu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sZyYTuXQHUvEpzED_10

	nop

	:l_yiMeZDsuTGMBhAyM_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_AaOjcTSkFMUxwonJ_6

	nop

	:l_sZyYTuXQHUvEpzED_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_qmdCJrDMjRYqyFxt_11

	nop

	:l_zRzuFkzLIYHxGluX_3
	rem-int v0, v0, v1
	goto/32 :l_KWcshxSYITZKxOgD_4

	nop

	:l_KWcshxSYITZKxOgD_4
	if-lez v0, :gl_EHyTXKBHgllpqiDS

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_EHyTXKBHgllpqiDS	goto/32 :l_yiMeZDsuTGMBhAyM_5

	nop

	:l_rAEwhTaaqDiMovuP_1
	const v1, 3
	goto/32 :l_eJQAeGXWVOtgXBwI_2

	nop

	:l_eJQAeGXWVOtgXBwI_2
	add-int v0, v0, v1
	goto/32 :l_zRzuFkzLIYHxGluX_3

	nop

	:l_zEtEFtyCucAzdGAU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BvRTTxxaggppDByn_8

	nop

	:l_sajFbfCgSzmzuLwe_0
	const v0, 22
	goto/32 :l_rAEwhTaaqDiMovuP_1

	nop

	:l_qmdCJrDMjRYqyFxt_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_BvRTTxxaggppDByn_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tQUgqGtYVupEgUeu_9

	nop

	:l_AaOjcTSkFMUxwonJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 822
	goto/32 :l_zEtEFtyCucAzdGAU_7

	nop

.end method

.method public static synthetic getInMinutes$annotations(CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FtzhkrLTFQOoaBNQ_0

	nop

	:l_FtzhkrLTFQOoaBNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNwHeRvrtaDzurNF_1

	nop

	:l_vAVskBoqGYPrLMar_6
    return-void

	:after_last_instruction

	goto/32 :l_OEVfhkDbZKndUVjK_7

	nop

	:l_nCFJvQEAAizgMWtF_5
    int-to-double p0, p3

	goto/32 :l_vAVskBoqGYPrLMar_6

	nop

	:l_LnKZCQetWIxoVdhI_4
    add-int p3, p2, p1

	goto/32 :l_nCFJvQEAAizgMWtF_5

	nop

	:l_WNwHeRvrtaDzurNF_1
    const/16 p0, 0x2a

	goto/32 :l_xsjxTKzzzoTAnZnZ_2

	nop

	:l_hLelWUfgrSNpYMff_3
    mul-int p2, p0, p1

	goto/32 :l_LnKZCQetWIxoVdhI_4

	nop

	:l_OEVfhkDbZKndUVjK_7
	goto/32 :before_first_instruction

	:l_xsjxTKzzzoTAnZnZ_2
    const/16 p1, 0xd2

	goto/32 :l_hLelWUfgrSNpYMff_3

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_bKLNbCgyxNqwfQoC_0

	nop

	:l_VTvjeqDgLwzSvHcy_5
    int-to-double p0, p3

	goto/32 :l_eooouETaqDJFnwzp_6

	nop

	:l_ZpVWNquUGOMThVSq_2
    const/16 p1, 0xd2

	goto/32 :l_yeyLrSBawMCJZVqs_3

	nop

	:l_TQgKOugTHmBIBnKp_1
    const/16 p0, 0x2a

	goto/32 :l_ZpVWNquUGOMThVSq_2

	nop

	:l_yeyLrSBawMCJZVqs_3
    mul-int p2, p0, p1

	goto/32 :l_IgPNIfqMXTDGlPLO_4

	nop

	:l_eooouETaqDJFnwzp_6
    return-void

	:after_last_instruction

	goto/32 :l_wWGvYKiVIGixCGIk_7

	nop

	:l_wWGvYKiVIGixCGIk_7
	goto/32 :before_first_instruction

	:l_IgPNIfqMXTDGlPLO_4
    add-int p3, p2, p1

	goto/32 :l_VTvjeqDgLwzSvHcy_5

	nop

	:l_bKLNbCgyxNqwfQoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQgKOugTHmBIBnKp_1

	nop

.end method

.method public static synthetic getInMinutes$annotations(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_qgUIuXHwJzOztiOD_0

	nop

	:l_XGmWikniKCxZvRWx_2
    const/16 p1, 0xd2

	goto/32 :l_mbpGHxbIVGMpgtLT_3

	nop

	:l_mbpGHxbIVGMpgtLT_3
    mul-int p2, p0, p1

	goto/32 :l_DSiUvULZOjeronHt_4

	nop

	:l_fDSKDbGhrmiGBfYp_7
	goto/32 :before_first_instruction

	:l_LZQhPFwpmJqCcTxt_6
    return-void

	:after_last_instruction

	goto/32 :l_fDSKDbGhrmiGBfYp_7

	nop

	:l_qgUIuXHwJzOztiOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znxjJgFACCBJJjpd_1

	nop

	:l_znxjJgFACCBJJjpd_1
    const/16 p0, 0x2a

	goto/32 :l_XGmWikniKCxZvRWx_2

	nop

	:l_DSiUvULZOjeronHt_4
    add-int p3, p2, p1

	goto/32 :l_telZfGaDDVvOgdCS_5

	nop

	:l_telZfGaDDVvOgdCS_5
    int-to-double p0, p3

	goto/32 :l_LZQhPFwpmJqCcTxt_6

	nop

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_KHhVInJSBYhVWweT_0

	nop

	:l_OsvmttjKWAgHwqpc_2
	goto/32 :before_first_instruction

	:l_TXWehZXZOLaljOCn_1
    return-void

	:after_last_instruction

	goto/32 :l_OsvmttjKWAgHwqpc_2

	nop

	:l_KHhVInJSBYhVWweT_0
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

	goto/32 :l_TXWehZXZOLaljOCn_1

	nop

.end method

.method public static final getInMinutes-impl(JSBCF)V
    .locals 0

	goto/32 :l_BlBSuXzKMINDXtCz_0

	nop

	:l_nhFqxeqWhhJjbacY_5
    int-to-double p0, p3

	goto/32 :l_hOzTGizlqyvePKXy_6

	nop

	:l_OTRySrvvTCcLYuuK_2
    const/16 p1, 0xd2

	goto/32 :l_BJclGpTpVbNMKJlc_3

	nop

	:l_hOzTGizlqyvePKXy_6
    return-void

	:after_last_instruction

	goto/32 :l_GLUKtioBZPhLnCvc_7

	nop

	:l_HTsLaOurLvBsJMlh_1
    const/16 p0, 0x2a

	goto/32 :l_OTRySrvvTCcLYuuK_2

	nop

	:l_GLUKtioBZPhLnCvc_7
	goto/32 :before_first_instruction

	:l_BJclGpTpVbNMKJlc_3
    mul-int p2, p0, p1

	goto/32 :l_fupwvnxFWXclTvHK_4

	nop

	:l_BlBSuXzKMINDXtCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTsLaOurLvBsJMlh_1

	nop

	:l_fupwvnxFWXclTvHK_4
    add-int p3, p2, p1

	goto/32 :l_nhFqxeqWhhJjbacY_5

	nop

.end method

.method public static final getInMinutes-impl(JCBFS)V
    .locals 0

	goto/32 :l_cdnMgndSZVBoPoAU_0

	nop

	:l_FgtbUIgMmizuGTtL_3
    mul-int p2, p0, p1

	goto/32 :l_RbnKjziIOMGHBkMi_4

	nop

	:l_RbnKjziIOMGHBkMi_4
    add-int p3, p2, p1

	goto/32 :l_xuTcjFZjFfPmuxdw_5

	nop

	:l_hTJpTPwpqqsAbKBl_1
    const/16 p0, 0x2a

	goto/32 :l_BTAgUDHhWbgfugZE_2

	nop

	:l_xuTcjFZjFfPmuxdw_5
    int-to-double p0, p3

	goto/32 :l_PvJnTfCFofiNWCCz_6

	nop

	:l_BTAgUDHhWbgfugZE_2
    const/16 p1, 0xd2

	goto/32 :l_FgtbUIgMmizuGTtL_3

	nop

	:l_FjVPoAWnphjlLPqN_7
	goto/32 :before_first_instruction

	:l_PvJnTfCFofiNWCCz_6
    return-void

	:after_last_instruction

	goto/32 :l_FjVPoAWnphjlLPqN_7

	nop

	:l_cdnMgndSZVBoPoAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTJpTPwpqqsAbKBl_1

	nop

.end method

.method public static final getInMinutes-impl(JFCBS)V
    .locals 0

	goto/32 :l_hdFoMUxPHtgRLlKg_0

	nop

	:l_XOtqNnQUrdvsSOKM_5
    int-to-double p0, p3

	goto/32 :l_qESFnnBxRgbeYzhv_6

	nop

	:l_XxaVkwwGXPtFbBWA_1
    const/16 p0, 0x2a

	goto/32 :l_UvtxrZLITzlmfViH_2

	nop

	:l_gExTHsMeyuCitOHk_4
    add-int p3, p2, p1

	goto/32 :l_XOtqNnQUrdvsSOKM_5

	nop

	:l_TGgAIgWiOKGaDSmC_3
    mul-int p2, p0, p1

	goto/32 :l_gExTHsMeyuCitOHk_4

	nop

	:l_qESFnnBxRgbeYzhv_6
    return-void

	:after_last_instruction

	goto/32 :l_cmRhddDCWxSmGYFz_7

	nop

	:l_hdFoMUxPHtgRLlKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxaVkwwGXPtFbBWA_1

	nop

	:l_cmRhddDCWxSmGYFz_7
	goto/32 :before_first_instruction

	:l_UvtxrZLITzlmfViH_2
    const/16 p1, 0xd2

	goto/32 :l_TGgAIgWiOKGaDSmC_3

	nop

.end method

.method public static final getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_hLwDMxZtwVorxnsP_0

	nop

	:l_eYUcxJoLMLHBqvfp_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_oOgbKvOcxlLIAoxu_6

	nop

	:l_nmflrURlwkQZHgCs_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_WdwbkWkCSWnRJthh_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_nmflrURlwkQZHgCs_11

	nop

	:l_XcnhBJnYzGxKtKbu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_aUNeocKybAitJNoK_8

	nop

	:l_oOgbKvOcxlLIAoxu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 810
	goto/32 :l_XcnhBJnYzGxKtKbu_7

	nop

	:l_QoEVZLBBUqhTEJUC_1
	const v1, 7
	goto/32 :l_pqRddDfWOdAoHQsV_2

	nop

	:l_lwICtLyqiNueREnM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WdwbkWkCSWnRJthh_10

	nop

	:l_epdVyVyaeTWounyQ_4
	if-lez v0, :gl_IEJrFfNcjcvChyEB

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_IEJrFfNcjcvChyEB	goto/32 :l_eYUcxJoLMLHBqvfp_5

	nop

	:l_aUNeocKybAitJNoK_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_lwICtLyqiNueREnM_9

	nop

	:l_pqRddDfWOdAoHQsV_2
	add-int v0, v0, v1
	goto/32 :l_VGsAYecOCBDDjxcj_3

	nop

	:l_hLwDMxZtwVorxnsP_0
	const v0, 8
	goto/32 :l_QoEVZLBBUqhTEJUC_1

	nop

	:l_VGsAYecOCBDDjxcj_3
	rem-int v0, v0, v1
	goto/32 :l_epdVyVyaeTWounyQ_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rYwXrlNgeULouVaU_0

	nop

	:l_UFWmKRhjkuODXXJM_1
    const/16 p0, 0x2a

	goto/32 :l_mbGLBKOIXpKixWsQ_2

	nop

	:l_OZstufhBfsDqrqUO_7
	goto/32 :before_first_instruction

	:l_rYwXrlNgeULouVaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFWmKRhjkuODXXJM_1

	nop

	:l_ITRVBhGsHKfNafbZ_4
    add-int p3, p2, p1

	goto/32 :l_fFRIRXDqVfgmbxsZ_5

	nop

	:l_mbGLBKOIXpKixWsQ_2
    const/16 p1, 0xd2

	goto/32 :l_jvIgoXZpgXunuwZm_3

	nop

	:l_fFRIRXDqVfgmbxsZ_5
    int-to-double p0, p3

	goto/32 :l_bfAmHNwPizLnzxOY_6

	nop

	:l_jvIgoXZpgXunuwZm_3
    mul-int p2, p0, p1

	goto/32 :l_ITRVBhGsHKfNafbZ_4

	nop

	:l_bfAmHNwPizLnzxOY_6
    return-void

	:after_last_instruction

	goto/32 :l_OZstufhBfsDqrqUO_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vAeCyfpnhOPMJveT_0

	nop

	:l_yRQOQsuiGNiPjKZs_5
    int-to-double p0, p3

	goto/32 :l_KoeuzeMWkQiKnuAu_6

	nop

	:l_SOObVjDlQekwyRQe_2
    const/16 p1, 0xd2

	goto/32 :l_eQMOmtqgvnFzafMO_3

	nop

	:l_OIcfGsVuosiBkWhA_4
    add-int p3, p2, p1

	goto/32 :l_yRQOQsuiGNiPjKZs_5

	nop

	:l_eQMOmtqgvnFzafMO_3
    mul-int p2, p0, p1

	goto/32 :l_OIcfGsVuosiBkWhA_4

	nop

	:l_CiPRaxfUSSpQopMO_1
    const/16 p0, 0x2a

	goto/32 :l_SOObVjDlQekwyRQe_2

	nop

	:l_vAeCyfpnhOPMJveT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiPRaxfUSSpQopMO_1

	nop

	:l_AFxGnlssVAhHvJBN_7
	goto/32 :before_first_instruction

	:l_KoeuzeMWkQiKnuAu_6
    return-void

	:after_last_instruction

	goto/32 :l_AFxGnlssVAhHvJBN_7

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_lepZkbVHSirtjrns_0

	nop

	:l_lepZkbVHSirtjrns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpkhknaPWgWqFhtM_1

	nop

	:l_LblFQlibyKcgogGc_5
    int-to-double p0, p3

	goto/32 :l_otPnmDRvVNtmZVTQ_6

	nop

	:l_ilAHroSNvrhEucBQ_7
	goto/32 :before_first_instruction

	:l_JpkhknaPWgWqFhtM_1
    const/16 p0, 0x2a

	goto/32 :l_ogzHlUfzKTwkWLxg_2

	nop

	:l_gJyvdzaDZtDSsMuf_3
    mul-int p2, p0, p1

	goto/32 :l_ThQreqmjTqIAmWRM_4

	nop

	:l_otPnmDRvVNtmZVTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ilAHroSNvrhEucBQ_7

	nop

	:l_ThQreqmjTqIAmWRM_4
    add-int p3, p2, p1

	goto/32 :l_LblFQlibyKcgogGc_5

	nop

	:l_ogzHlUfzKTwkWLxg_2
    const/16 p1, 0xd2

	goto/32 :l_gJyvdzaDZtDSsMuf_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_ObCuhAGYdnHnwatj_0

	nop

	:l_FngZuPrLcHYYWhTo_2
	goto/32 :before_first_instruction

	:l_mcUYXgrwERDIbRoa_1
    return-void

	:after_last_instruction

	goto/32 :l_FngZuPrLcHYYWhTo_2

	nop

	:l_ObCuhAGYdnHnwatj_0
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

	goto/32 :l_mcUYXgrwERDIbRoa_1

	nop

.end method

.method public static final getInNanoseconds-impl(JZISF)V
    .locals 0

	goto/32 :l_lctAaRfDMtWEpjGa_0

	nop

	:l_EmBenshZJDtwpZPG_7
	goto/32 :before_first_instruction

	:l_wHiYSCSPHyuQDfNu_4
    add-int p3, p2, p1

	goto/32 :l_gfIStXcokCzgzqQO_5

	nop

	:l_hNqfAFuFVpQFOtac_6
    return-void

	:after_last_instruction

	goto/32 :l_EmBenshZJDtwpZPG_7

	nop

	:l_CzOHcKmKlTaqBUYJ_2
    const/16 p1, 0xd2

	goto/32 :l_eLockJblMCEvGCFl_3

	nop

	:l_eLockJblMCEvGCFl_3
    mul-int p2, p0, p1

	goto/32 :l_wHiYSCSPHyuQDfNu_4

	nop

	:l_AcLzBXZsxGNtELKs_1
    const/16 p0, 0x2a

	goto/32 :l_CzOHcKmKlTaqBUYJ_2

	nop

	:l_gfIStXcokCzgzqQO_5
    int-to-double p0, p3

	goto/32 :l_hNqfAFuFVpQFOtac_6

	nop

	:l_lctAaRfDMtWEpjGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcLzBXZsxGNtELKs_1

	nop

.end method

.method public static final getInNanoseconds-impl(JSZFI)V
    .locals 0

	goto/32 :l_jrMnThuAPtSPEAaU_0

	nop

	:l_QcHBKITCQTaexrHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_acmagLpEpqVVkfbo_7

	nop

	:l_acmagLpEpqVVkfbo_7
	goto/32 :before_first_instruction

	:l_KBhbEpxcZcoEWXhC_1
    const/16 p0, 0x2a

	goto/32 :l_hgnlUBmiRIXdqqNw_2

	nop

	:l_jrMnThuAPtSPEAaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBhbEpxcZcoEWXhC_1

	nop

	:l_OVWxHKpesNtyKNvM_5
    int-to-double p0, p3

	goto/32 :l_QcHBKITCQTaexrHQ_6

	nop

	:l_vkhjNkznubAALCiU_3
    mul-int p2, p0, p1

	goto/32 :l_ystniuzpkPFnWccA_4

	nop

	:l_hgnlUBmiRIXdqqNw_2
    const/16 p1, 0xd2

	goto/32 :l_vkhjNkznubAALCiU_3

	nop

	:l_ystniuzpkPFnWccA_4
    add-int p3, p2, p1

	goto/32 :l_OVWxHKpesNtyKNvM_5

	nop

.end method

.method public static final getInNanoseconds-impl(JFSZI)V
    .locals 0

	goto/32 :l_GpAiyMlKSHCBKDvm_0

	nop

	:l_tIsnoovlRlzxTHnm_6
    return-void

	:after_last_instruction

	goto/32 :l_wxOjGRehRbKuuuTN_7

	nop

	:l_GKhNkYUZkfUIjnvC_3
    mul-int p2, p0, p1

	goto/32 :l_UEmtUJlaJJpZjIRk_4

	nop

	:l_ORwTOsdTRRqoQeHH_1
    const/16 p0, 0x2a

	goto/32 :l_uSjQanXyDpKwvtfI_2

	nop

	:l_GpAiyMlKSHCBKDvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORwTOsdTRRqoQeHH_1

	nop

	:l_uSjQanXyDpKwvtfI_2
    const/16 p1, 0xd2

	goto/32 :l_GKhNkYUZkfUIjnvC_3

	nop

	:l_wxOjGRehRbKuuuTN_7
	goto/32 :before_first_instruction

	:l_jxZHrRCDLHBDWhnE_5
    int-to-double p0, p3

	goto/32 :l_tIsnoovlRlzxTHnm_6

	nop

	:l_UEmtUJlaJJpZjIRk_4
    add-int p3, p2, p1

	goto/32 :l_jxZHrRCDLHBDWhnE_5

	nop

.end method

.method public static final getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_wuEUoZZNHOTFhpfs_0

	nop

	:l_sZGXGgQOelZafFhA_1
	const v1, 4
	goto/32 :l_EmFViQYIwsPfVsfK_2

	nop

	:l_ZabRwQnsGOkVflso_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OzXsLkJnEUsmfsNH_10

	nop

	:l_InKFSCcsgVHPPRFW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ZabRwQnsGOkVflso_9

	nop

	:l_jjUlgAcghwZiOFtj_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_ZiXULXLPBJTXZkky_6

	nop

	:l_hnYEtMTBHyNAQjjY_4
	if-lez v0, :gl_XGpEYyVtXuSgapQT

	goto/32 :kHENzVxaWPYzsApL

	:gl_XGpEYyVtXuSgapQT	goto/32 :l_jjUlgAcghwZiOFtj_5

	nop

	:l_YuDGRuQFEctIctie_3
	rem-int v0, v0, v1
	goto/32 :l_hnYEtMTBHyNAQjjY_4

	nop

	:l_OzXsLkJnEUsmfsNH_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_qMrPQQkFAcikYwVh_11

	nop

	:l_wuEUoZZNHOTFhpfs_0
	const v0, 25
	goto/32 :l_sZGXGgQOelZafFhA_1

	nop

	:l_EmFViQYIwsPfVsfK_2
	add-int v0, v0, v1
	goto/32 :l_YuDGRuQFEctIctie_3

	nop

	:l_ZiXULXLPBJTXZkky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 834
	goto/32 :l_jYrAxeOBXbEBtYrS_7

	nop

	:l_jYrAxeOBXbEBtYrS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_InKFSCcsgVHPPRFW_8

	nop

	:l_qMrPQQkFAcikYwVh_11
	goto/32 :HEVriROownINSgSU
.end method

.method public static synthetic getInSeconds$annotations(BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mQuxRwMlrdfzNWCX_0

	nop

	:l_uhuzUAHcegcstNqA_2
    const/16 p1, 0xd2

	goto/32 :l_WfhATSXTIVTCbXFa_3

	nop

	:l_mQuxRwMlrdfzNWCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmhtTaXspJnNrKGe_1

	nop

	:l_yqMOkTHqfoeLZtBf_7
	goto/32 :before_first_instruction

	:l_WfhATSXTIVTCbXFa_3
    mul-int p2, p0, p1

	goto/32 :l_HZfbCnuqdfijdUeq_4

	nop

	:l_YmhtTaXspJnNrKGe_1
    const/16 p0, 0x2a

	goto/32 :l_uhuzUAHcegcstNqA_2

	nop

	:l_HZfbCnuqdfijdUeq_4
    add-int p3, p2, p1

	goto/32 :l_vzQwyJbnxcMgLLug_5

	nop

	:l_OefFnkiPUfItqMNH_6
    return-void

	:after_last_instruction

	goto/32 :l_yqMOkTHqfoeLZtBf_7

	nop

	:l_vzQwyJbnxcMgLLug_5
    int-to-double p0, p3

	goto/32 :l_OefFnkiPUfItqMNH_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_OCLriehRdbsEPApu_0

	nop

	:l_hMcDSrzHqpkYqNaO_1
    const/16 p0, 0x2a

	goto/32 :l_tkhjOORXZFNzZRQz_2

	nop

	:l_pQimhWweKKFtsDwR_4
    add-int p3, p2, p1

	goto/32 :l_BHmuWNhYzsdKIKTS_5

	nop

	:l_BHmuWNhYzsdKIKTS_5
    int-to-double p0, p3

	goto/32 :l_QcWKuIlgybtpIZZk_6

	nop

	:l_tkhjOORXZFNzZRQz_2
    const/16 p1, 0xd2

	goto/32 :l_unZkbOtEKzGYvZrl_3

	nop

	:l_ndbVvHnCmRxVqgmq_7
	goto/32 :before_first_instruction

	:l_QcWKuIlgybtpIZZk_6
    return-void

	:after_last_instruction

	goto/32 :l_ndbVvHnCmRxVqgmq_7

	nop

	:l_unZkbOtEKzGYvZrl_3
    mul-int p2, p0, p1

	goto/32 :l_pQimhWweKKFtsDwR_4

	nop

	:l_OCLriehRdbsEPApu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMcDSrzHqpkYqNaO_1

	nop

.end method

.method public static synthetic getInSeconds$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_AfhapzZPGoPuBkzn_0

	nop

	:l_svIqUOhtFYCvRwok_4
    add-int p3, p2, p1

	goto/32 :l_aZxveHyVwOhbchqh_5

	nop

	:l_iCmzTeHYdtVjcePV_6
    return-void

	:after_last_instruction

	goto/32 :l_thgknlPEJUYfXuEm_7

	nop

	:l_IaWHRWUTtcRbAoyd_1
    const/16 p0, 0x2a

	goto/32 :l_ZZFiomOszTivramB_2

	nop

	:l_aZxveHyVwOhbchqh_5
    int-to-double p0, p3

	goto/32 :l_iCmzTeHYdtVjcePV_6

	nop

	:l_ZZFiomOszTivramB_2
    const/16 p1, 0xd2

	goto/32 :l_xGcdVQXArxxeQmDU_3

	nop

	:l_xGcdVQXArxxeQmDU_3
    mul-int p2, p0, p1

	goto/32 :l_svIqUOhtFYCvRwok_4

	nop

	:l_AfhapzZPGoPuBkzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaWHRWUTtcRbAoyd_1

	nop

	:l_thgknlPEJUYfXuEm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_ULNYdeECnXPjpOGU_0

	nop

	:l_ULNYdeECnXPjpOGU_0
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

	goto/32 :l_eAGGQbnWOuuHJqqX_1

	nop

	:l_ZQhZRJzPBKFTEmKi_2
	goto/32 :before_first_instruction

	:l_eAGGQbnWOuuHJqqX_1
    return-void

	:after_last_instruction

	goto/32 :l_ZQhZRJzPBKFTEmKi_2

	nop

.end method

.method public static final getInSeconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_QkNajEzcOIesaQQX_0

	nop

	:l_dwoVXdZWnPfDgoXO_5
    int-to-double p0, p3

	goto/32 :l_nPPfISNplLVrUKdN_6

	nop

	:l_QkNajEzcOIesaQQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClRNssLyhtOIfNxE_1

	nop

	:l_QXJfYvtOyGEWeDOM_4
    add-int p3, p2, p1

	goto/32 :l_dwoVXdZWnPfDgoXO_5

	nop

	:l_FpxRLnwxZpQuLoei_7
	goto/32 :before_first_instruction

	:l_UlgrrpCvaJQhhyYD_3
    mul-int p2, p0, p1

	goto/32 :l_QXJfYvtOyGEWeDOM_4

	nop

	:l_nPPfISNplLVrUKdN_6
    return-void

	:after_last_instruction

	goto/32 :l_FpxRLnwxZpQuLoei_7

	nop

	:l_ClRNssLyhtOIfNxE_1
    const/16 p0, 0x2a

	goto/32 :l_QlNOBItzItzegRWu_2

	nop

	:l_QlNOBItzItzegRWu_2
    const/16 p1, 0xd2

	goto/32 :l_UlgrrpCvaJQhhyYD_3

	nop

.end method

.method public static final getInSeconds-impl(JBIFC)V
    .locals 0

	goto/32 :l_PEgXJmZyfdDpHonS_0

	nop

	:l_oPpxsTcQxiVSBfyP_2
    const/16 p1, 0xd2

	goto/32 :l_FQNJqfEIiAgdLulh_3

	nop

	:l_UeXjyqiWbAGZBvUI_7
	goto/32 :before_first_instruction

	:l_ogVxDxCcLRbvLHMc_6
    return-void

	:after_last_instruction

	goto/32 :l_UeXjyqiWbAGZBvUI_7

	nop

	:l_PEgXJmZyfdDpHonS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXHHNKeyfKqpuxJR_1

	nop

	:l_UWCnujSiimOhlKjd_4
    add-int p3, p2, p1

	goto/32 :l_asqqgQwzEFhwzxPI_5

	nop

	:l_FQNJqfEIiAgdLulh_3
    mul-int p2, p0, p1

	goto/32 :l_UWCnujSiimOhlKjd_4

	nop

	:l_xXHHNKeyfKqpuxJR_1
    const/16 p0, 0x2a

	goto/32 :l_oPpxsTcQxiVSBfyP_2

	nop

	:l_asqqgQwzEFhwzxPI_5
    int-to-double p0, p3

	goto/32 :l_ogVxDxCcLRbvLHMc_6

	nop

.end method

.method public static final getInSeconds-impl(JIFCB)V
    .locals 0

	goto/32 :l_yOkVWacZUwiweJGo_0

	nop

	:l_yOkVWacZUwiweJGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkJhJirdDdipLepX_1

	nop

	:l_ZSKCYiNDwhDALSlV_7
	goto/32 :before_first_instruction

	:l_ZJcPueIhpDxRjBlg_4
    add-int p3, p2, p1

	goto/32 :l_OnTTwrVHJggARHTp_5

	nop

	:l_ElJEIFpXkEQynoOS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSKCYiNDwhDALSlV_7

	nop

	:l_XZyAayZMPhNPnbzp_2
    const/16 p1, 0xd2

	goto/32 :l_MuMiMVcxgMMBbgCA_3

	nop

	:l_pkJhJirdDdipLepX_1
    const/16 p0, 0x2a

	goto/32 :l_XZyAayZMPhNPnbzp_2

	nop

	:l_OnTTwrVHJggARHTp_5
    int-to-double p0, p3

	goto/32 :l_ElJEIFpXkEQynoOS_6

	nop

	:l_MuMiMVcxgMMBbgCA_3
    mul-int p2, p0, p1

	goto/32 :l_ZJcPueIhpDxRjBlg_4

	nop

.end method

.method public static final getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_JKORMscAnjuHaprl_0

	nop

	:l_ALHjWzlBviGfnbxw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fgcfPEVctFmbkwIG_10

	nop

	:l_scTwCwMSxxzmPQNr_3
	rem-int v0, v0, v1
	goto/32 :l_sMMuwTvQlpYHgfGd_4

	nop

	:l_fDgbLXjltKQdCfRo_2
	add-int v0, v0, v1
	goto/32 :l_scTwCwMSxxzmPQNr_3

	nop

	:l_jYrgZTkkKvNuYpvg_1
	const v1, 31
	goto/32 :l_fDgbLXjltKQdCfRo_2

	nop

	:l_nzfHzLSUJElaLwMV_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ALHjWzlBviGfnbxw_9

	nop

	:l_JKORMscAnjuHaprl_0
	const v0, 1
	goto/32 :l_jYrgZTkkKvNuYpvg_1

	nop

	:l_qiNtiRObKYFoyvUM_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_yewwmYsGFIQYqrJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 816
	goto/32 :l_oVWcgwjwHZFGCOhE_7

	nop

	:l_oVWcgwjwHZFGCOhE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nzfHzLSUJElaLwMV_8

	nop

	:l_JCaQeqkrrSpuoNNb_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_yewwmYsGFIQYqrJy_6

	nop

	:l_sMMuwTvQlpYHgfGd_4
	if-lez v0, :gl_eHjfxtXYRQQdXiWi

	goto/32 :xBRngSBYFNZfBWoR

	:gl_eHjfxtXYRQQdXiWi	goto/32 :l_JCaQeqkrrSpuoNNb_5

	nop

	:l_fgcfPEVctFmbkwIG_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_qiNtiRObKYFoyvUM_11

	nop

.end method

.method public static final getInWholeDays-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZxIEhwupRgoIDzRR_0

	nop

	:l_WQRduNKLEDFndbyA_3
    mul-int p2, p0, p1

	goto/32 :l_YhnlwXJGIGbkyXlD_4

	nop

	:l_IYALNDtoiBprPZAR_2
    const/16 p1, 0xd2

	goto/32 :l_WQRduNKLEDFndbyA_3

	nop

	:l_grhaOGJPCayyjbVt_1
    const/16 p0, 0x2a

	goto/32 :l_IYALNDtoiBprPZAR_2

	nop

	:l_ZxIEhwupRgoIDzRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grhaOGJPCayyjbVt_1

	nop

	:l_kRVuVtYPPzQeljif_5
    int-to-double p0, p3

	goto/32 :l_rtGBLiziowwqETLu_6

	nop

	:l_GQaDaTbcuotMkfLM_7
	goto/32 :before_first_instruction

	:l_YhnlwXJGIGbkyXlD_4
    add-int p3, p2, p1

	goto/32 :l_kRVuVtYPPzQeljif_5

	nop

	:l_rtGBLiziowwqETLu_6
    return-void

	:after_last_instruction

	goto/32 :l_GQaDaTbcuotMkfLM_7

	nop

.end method

.method public static final getInWholeDays-impl(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lomchRxXgqfTrdpk_0

	nop

	:l_HBfdtZhPsvvOIEeq_7
	goto/32 :before_first_instruction

	:l_baFglYMqOUmxdUfG_4
    add-int p3, p2, p1

	goto/32 :l_wEFTNyIPfuNznQnK_5

	nop

	:l_HYbfqDLjTKiHKPqD_1
    const/16 p0, 0x2a

	goto/32 :l_ACDtjivnnFYzDJAj_2

	nop

	:l_wEFTNyIPfuNznQnK_5
    int-to-double p0, p3

	goto/32 :l_PnHWmpDDSGkrQFUk_6

	nop

	:l_ACDtjivnnFYzDJAj_2
    const/16 p1, 0xd2

	goto/32 :l_TNBSZfTkhazIOYmU_3

	nop

	:l_PnHWmpDDSGkrQFUk_6
    return-void

	:after_last_instruction

	goto/32 :l_HBfdtZhPsvvOIEeq_7

	nop

	:l_TNBSZfTkhazIOYmU_3
    mul-int p2, p0, p1

	goto/32 :l_baFglYMqOUmxdUfG_4

	nop

	:l_lomchRxXgqfTrdpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYbfqDLjTKiHKPqD_1

	nop

.end method

.method public static final getInWholeDays-impl(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oihLqrNhhZXUWqdl_0

	nop

	:l_hViWKOZSbpiyGxyk_7
	goto/32 :before_first_instruction

	:l_IoRDqDCKKTgynrGH_4
    add-int p3, p2, p1

	goto/32 :l_WJCwAyuGVCiANUBj_5

	nop

	:l_WJCwAyuGVCiANUBj_5
    int-to-double p0, p3

	goto/32 :l_LuGhUQykIhMRgbVn_6

	nop

	:l_iZaoEzxscwQoeojD_1
    const/16 p0, 0x2a

	goto/32 :l_yocLSFTKFrKafXdN_2

	nop

	:l_yocLSFTKFrKafXdN_2
    const/16 p1, 0xd2

	goto/32 :l_wBkZjVjCpWmdQOZu_3

	nop

	:l_LuGhUQykIhMRgbVn_6
    return-void

	:after_last_instruction

	goto/32 :l_hViWKOZSbpiyGxyk_7

	nop

	:l_oihLqrNhhZXUWqdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZaoEzxscwQoeojD_1

	nop

	:l_wBkZjVjCpWmdQOZu_3
    mul-int p2, p0, p1

	goto/32 :l_IoRDqDCKKTgynrGH_4

	nop

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_PRKNOSojPKIrbqLa_0

	nop

	:l_juzECiDWQAXafDOk_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_HVVMMNRCdjQCZRjr_6

	nop

	:l_PhNWccfkSpmrOJho_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_KBZWQYbQjuQELdcw_11

	nop

	:l_URBmSBcSHpscxzul_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qANtMBYDVIYbezmN_8

	nop

	:l_PRKNOSojPKIrbqLa_0
	const v0, 8
	goto/32 :l_IUfdlBvFzfdIuSCV_1

	nop

	:l_qANtMBYDVIYbezmN_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fQrMQIrdrpADcCMq_9

	nop

	:l_HVVMMNRCdjQCZRjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 843
	goto/32 :l_URBmSBcSHpscxzul_7

	nop

	:l_TiCHmCqgjHHpMCAJ_2
	add-int v0, v0, v1
	goto/32 :l_ZvmUdJHCtBvRbhbx_3

	nop

	:l_IUfdlBvFzfdIuSCV_1
	const v1, 32
	goto/32 :l_TiCHmCqgjHHpMCAJ_2

	nop

	:l_LBpxQDNWTuHzqsmJ_4
	if-lez v0, :gl_qqZsPaFotZTqciIM

	goto/32 :euQhJZLeUTQULbMX

	:gl_qqZsPaFotZTqciIM	goto/32 :l_juzECiDWQAXafDOk_5

	nop

	:l_fQrMQIrdrpADcCMq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PhNWccfkSpmrOJho_10

	nop

	:l_KBZWQYbQjuQELdcw_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_ZvmUdJHCtBvRbhbx_3
	rem-int v0, v0, v1
	goto/32 :l_LBpxQDNWTuHzqsmJ_4

	nop

.end method

.method public static final getInWholeHours-impl(JZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_aaanWDrYBMqlMItW_0

	nop

	:l_mmVZAorVhUOUcoTw_5
    int-to-double p0, p3

	goto/32 :l_QyhYECifKZFDsUZN_6

	nop

	:l_aaanWDrYBMqlMItW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nriWdzsddEmhrVCW_1

	nop

	:l_QyhYECifKZFDsUZN_6
    return-void

	:after_last_instruction

	goto/32 :l_qVPzuoivOJajwBSI_7

	nop

	:l_nriWdzsddEmhrVCW_1
    const/16 p0, 0x2a

	goto/32 :l_aRZWNYncsgkSJiLx_2

	nop

	:l_qVPzuoivOJajwBSI_7
	goto/32 :before_first_instruction

	:l_vswRNSUMJltsZbqk_4
    add-int p3, p2, p1

	goto/32 :l_mmVZAorVhUOUcoTw_5

	nop

	:l_HleSFpFisaroUtZY_3
    mul-int p2, p0, p1

	goto/32 :l_vswRNSUMJltsZbqk_4

	nop

	:l_aRZWNYncsgkSJiLx_2
    const/16 p1, 0xd2

	goto/32 :l_HleSFpFisaroUtZY_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_FQlEgrtktjRNCfYp_0

	nop

	:l_hdcrTCpubYleJydV_7
	goto/32 :before_first_instruction

	:l_hOqblaUtFxIJflbD_5
    int-to-double p0, p3

	goto/32 :l_nmzwrOikgTfQYmaY_6

	nop

	:l_BkqOfbpcIqtEYgLT_1
    const/16 p0, 0x2a

	goto/32 :l_bJTVxdQCSnpGhXVu_2

	nop

	:l_BpBabjhJMKfqgKRB_3
    mul-int p2, p0, p1

	goto/32 :l_BqFqsqSDrgJBuwyI_4

	nop

	:l_FQlEgrtktjRNCfYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkqOfbpcIqtEYgLT_1

	nop

	:l_nmzwrOikgTfQYmaY_6
    return-void

	:after_last_instruction

	goto/32 :l_hdcrTCpubYleJydV_7

	nop

	:l_BqFqsqSDrgJBuwyI_4
    add-int p3, p2, p1

	goto/32 :l_hOqblaUtFxIJflbD_5

	nop

	:l_bJTVxdQCSnpGhXVu_2
    const/16 p1, 0xd2

	goto/32 :l_BpBabjhJMKfqgKRB_3

	nop

.end method

.method public static final getInWholeHours-impl(JLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_jjDscyYDTNFktllf_0

	nop

	:l_BVctGPRoTTurVejq_2
    const/16 p1, 0xd2

	goto/32 :l_ZnQTOoOuWdychqhP_3

	nop

	:l_ICXVnukuGPigyCKG_7
	goto/32 :before_first_instruction

	:l_ZnQTOoOuWdychqhP_3
    mul-int p2, p0, p1

	goto/32 :l_fsFmkUcJujiBoRxQ_4

	nop

	:l_jjDscyYDTNFktllf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGGSQlOBHckUfuiF_1

	nop

	:l_DhUStXyadoEWgcfC_5
    int-to-double p0, p3

	goto/32 :l_cjZisvXZTAmyAvBD_6

	nop

	:l_AGGSQlOBHckUfuiF_1
    const/16 p0, 0x2a

	goto/32 :l_BVctGPRoTTurVejq_2

	nop

	:l_cjZisvXZTAmyAvBD_6
    return-void

	:after_last_instruction

	goto/32 :l_ICXVnukuGPigyCKG_7

	nop

	:l_fsFmkUcJujiBoRxQ_4
    add-int p3, p2, p1

	goto/32 :l_DhUStXyadoEWgcfC_5

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_mIpjRKIlsRAZaifr_0

	nop

	:l_TiYRAlfxyEkutcZi_2
	add-int v0, v0, v1
	goto/32 :l_MgimHygFtrlFFngy_3

	nop

	:l_nmNRwbWiBMNjcNZY_1
	const v1, 22
	goto/32 :l_TiYRAlfxyEkutcZi_2

	nop

	:l_PBSRzRfQZlDLbFRQ_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_cCBAwSpRzgvumLbM_11

	nop

	:l_HQMEhmFfTcmzXVOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 851
	goto/32 :l_oIrOVklbajuPAkLu_7

	nop

	:l_XQesiZVxPWbWgzez_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_HQMEhmFfTcmzXVOl_6

	nop

	:l_GlNxKDDstGjoZNiJ_4
	if-lez v0, :gl_CUagENjKhYMVfPRL

	goto/32 :MbuKUlxtarNXfiyG

	:gl_CUagENjKhYMVfPRL	goto/32 :l_XQesiZVxPWbWgzez_5

	nop

	:l_oIrOVklbajuPAkLu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZRcuDbZgvMyUPnBh_8

	nop

	:l_cCBAwSpRzgvumLbM_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_mIpjRKIlsRAZaifr_0
	const v0, 18
	goto/32 :l_nmNRwbWiBMNjcNZY_1

	nop

	:l_MgimHygFtrlFFngy_3
	rem-int v0, v0, v1
	goto/32 :l_GlNxKDDstGjoZNiJ_4

	nop

	:l_ZRcuDbZgvMyUPnBh_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jSfcVuKHrzKerMau_9

	nop

	:l_jSfcVuKHrzKerMau_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PBSRzRfQZlDLbFRQ_10

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZBCF)V
    .locals 0

	goto/32 :l_aiFCEDqiXDYZdHyc_0

	nop

	:l_okPbsHdZyWZxltCI_5
    int-to-double p0, p3

	goto/32 :l_qhYWwdxvVDEaDovs_6

	nop

	:l_lYKBKWlYYGfeSWqC_3
    mul-int p2, p0, p1

	goto/32 :l_DIrGgbQmELwpXKeQ_4

	nop

	:l_DIrGgbQmELwpXKeQ_4
    add-int p3, p2, p1

	goto/32 :l_okPbsHdZyWZxltCI_5

	nop

	:l_uuyEwFnNenfhuFtY_7
	goto/32 :before_first_instruction

	:l_aiFCEDqiXDYZdHyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziwgFBoTylTItKaf_1

	nop

	:l_qhYWwdxvVDEaDovs_6
    return-void

	:after_last_instruction

	goto/32 :l_uuyEwFnNenfhuFtY_7

	nop

	:l_COoDXTwnotiPUYst_2
    const/16 p1, 0xd2

	goto/32 :l_lYKBKWlYYGfeSWqC_3

	nop

	:l_ziwgFBoTylTItKaf_1
    const/16 p0, 0x2a

	goto/32 :l_COoDXTwnotiPUYst_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFBCZ)V
    .locals 0

	goto/32 :l_rfTBTpMFblrBdubM_0

	nop

	:l_sGYLcygfZlDfKylS_7
	goto/32 :before_first_instruction

	:l_zjgwTXHuRthbccZH_4
    add-int p3, p2, p1

	goto/32 :l_WINYJWcaApwuztGo_5

	nop

	:l_iyUUbTifQcjYvXnn_3
    mul-int p2, p0, p1

	goto/32 :l_zjgwTXHuRthbccZH_4

	nop

	:l_WINYJWcaApwuztGo_5
    int-to-double p0, p3

	goto/32 :l_OluhPWMyoGqPDCFq_6

	nop

	:l_iRrgzFBCNExwztga_2
    const/16 p1, 0xd2

	goto/32 :l_iyUUbTifQcjYvXnn_3

	nop

	:l_OluhPWMyoGqPDCFq_6
    return-void

	:after_last_instruction

	goto/32 :l_sGYLcygfZlDfKylS_7

	nop

	:l_rfTBTpMFblrBdubM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvqhHMHthokxqniy_1

	nop

	:l_PvqhHMHthokxqniy_1
    const/16 p0, 0x2a

	goto/32 :l_iRrgzFBCNExwztga_2

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JCZFB)V
    .locals 0

	goto/32 :l_gJsGNTXmnWuWpMpg_0

	nop

	:l_PjNROoyRhXYggXPf_4
    add-int p3, p2, p1

	goto/32 :l_mpcWinPtVNGORNAn_5

	nop

	:l_gJsGNTXmnWuWpMpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFGMnWUtNkjMaGjQ_1

	nop

	:l_xDwSlIkqzSttGZEM_6
    return-void

	:after_last_instruction

	goto/32 :l_OgCkcwHCHhFatsRv_7

	nop

	:l_OgCkcwHCHhFatsRv_7
	goto/32 :before_first_instruction

	:l_GxUYwmnVdNfGkIzO_3
    mul-int p2, p0, p1

	goto/32 :l_PjNROoyRhXYggXPf_4

	nop

	:l_mpcWinPtVNGORNAn_5
    int-to-double p0, p3

	goto/32 :l_xDwSlIkqzSttGZEM_6

	nop

	:l_DFGMnWUtNkjMaGjQ_1
    const/16 p0, 0x2a

	goto/32 :l_CwZdXiAyFCUXezOv_2

	nop

	:l_CwZdXiAyFCUXezOv_2
    const/16 p1, 0xd2

	goto/32 :l_GxUYwmnVdNfGkIzO_3

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_tGbRKsGtmPBruvKt_0

	nop

	:l_tGbRKsGtmPBruvKt_0
	const v0, 8
	goto/32 :l_kHPCMQwSSJhHfNlc_1

	nop

	:l_QhlmPtqLAPyutaaw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uhMTtozsDoeBqHBN_10

	nop

	:l_giapedbCRhgXOcdx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KFvMmwBqYmFxeSaJ_8

	nop

	:l_GtuDvNHvZIxwiCNG_4
	if-lez v0, :gl_LRlFGWpWyCLxviIG

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_LRlFGWpWyCLxviIG	goto/32 :l_tDFQuOghquGBekYA_5

	nop

	:l_kHPCMQwSSJhHfNlc_1
	const v1, 13
	goto/32 :l_WINwujXLyMTgWxzK_2

	nop

	:l_YxoTtyFgNqcNHOVt_3
	rem-int v0, v0, v1
	goto/32 :l_GtuDvNHvZIxwiCNG_4

	nop

	:l_KFvMmwBqYmFxeSaJ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QhlmPtqLAPyutaaw_9

	nop

	:l_oGwnGSEMkvGATurq_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_WINwujXLyMTgWxzK_2
	add-int v0, v0, v1
	goto/32 :l_YxoTtyFgNqcNHOVt_3

	nop

	:l_uhMTtozsDoeBqHBN_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_oGwnGSEMkvGATurq_11

	nop

	:l_rAumJizrGHCNsYby_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 889
	goto/32 :l_giapedbCRhgXOcdx_7

	nop

	:l_tDFQuOghquGBekYA_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_rAumJizrGHCNsYby_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ZDNQlXebPFGwdOZW_0

	nop

	:l_QFakcrlNVGyymshu_6
    return-void

	:after_last_instruction

	goto/32 :l_WbAHJnNsUfdChzzn_7

	nop

	:l_lfszVvvCDYynyNbt_3
    mul-int p2, p0, p1

	goto/32 :l_OsgcZsfDqZjXHtsn_4

	nop

	:l_uvdOyVdFJFEwUPci_5
    int-to-double p0, p3

	goto/32 :l_QFakcrlNVGyymshu_6

	nop

	:l_WbAHJnNsUfdChzzn_7
	goto/32 :before_first_instruction

	:l_IOxjkuvBghetCmqm_1
    const/16 p0, 0x2a

	goto/32 :l_sNRjlkxtGkwFvmcJ_2

	nop

	:l_OsgcZsfDqZjXHtsn_4
    add-int p3, p2, p1

	goto/32 :l_uvdOyVdFJFEwUPci_5

	nop

	:l_ZDNQlXebPFGwdOZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOxjkuvBghetCmqm_1

	nop

	:l_sNRjlkxtGkwFvmcJ_2
    const/16 p1, 0xd2

	goto/32 :l_lfszVvvCDYynyNbt_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YTOAxThTjtyFdhQy_0

	nop

	:l_xEWOaXOcNdzYnkbD_2
    const/16 p1, 0xd2

	goto/32 :l_WYoTUvUhCqHaJLDc_3

	nop

	:l_jKPOqNmPYSTNzWsB_4
    add-int p3, p2, p1

	goto/32 :l_cmEMjxkfOotmxOUB_5

	nop

	:l_UsfzomxSxtWCisTL_6
    return-void

	:after_last_instruction

	goto/32 :l_nebKcyhkipdxqdhX_7

	nop

	:l_nebKcyhkipdxqdhX_7
	goto/32 :before_first_instruction

	:l_WYoTUvUhCqHaJLDc_3
    mul-int p2, p0, p1

	goto/32 :l_jKPOqNmPYSTNzWsB_4

	nop

	:l_cmEMjxkfOotmxOUB_5
    int-to-double p0, p3

	goto/32 :l_UsfzomxSxtWCisTL_6

	nop

	:l_UkTFVHiBBUbkaOOH_1
    const/16 p0, 0x2a

	goto/32 :l_xEWOaXOcNdzYnkbD_2

	nop

	:l_YTOAxThTjtyFdhQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkTFVHiBBUbkaOOH_1

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wMifwpRNcCidoPMC_0

	nop

	:l_wMifwpRNcCidoPMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsNZYNjgSNnWwahQ_1

	nop

	:l_GDQbWQMtayhxWZnt_4
    add-int p3, p2, p1

	goto/32 :l_FAajFSOmMmNUWlus_5

	nop

	:l_sluEDzvOkJLOsSBX_6
    return-void

	:after_last_instruction

	goto/32 :l_YutZaONMAKaqndKx_7

	nop

	:l_yZhnORHKNUTwgwUu_2
    const/16 p1, 0xd2

	goto/32 :l_ghhKNXuPqtjknhNE_3

	nop

	:l_BsNZYNjgSNnWwahQ_1
    const/16 p0, 0x2a

	goto/32 :l_yZhnORHKNUTwgwUu_2

	nop

	:l_FAajFSOmMmNUWlus_5
    int-to-double p0, p3

	goto/32 :l_sluEDzvOkJLOsSBX_6

	nop

	:l_YutZaONMAKaqndKx_7
	goto/32 :before_first_instruction

	:l_ghhKNXuPqtjknhNE_3
    mul-int p2, p0, p1

	goto/32 :l_GDQbWQMtayhxWZnt_4

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_amHNzuznbdMJFAUs_0

	nop

	:l_gjHcaEyezJXtYItv_4
	if-lez v0, :gl_zEqRvSajUoXZeTFR

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_zEqRvSajUoXZeTFR	goto/32 :l_vrMArMseHyYnviEm_5

	nop

	:l_AvsuopPfFOUUTRdl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 876
	goto/32 :l_JYKNpcKcchUIXoZG_7

	nop

	:l_MoeVKkbGxseyYpuA_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_mPowBlKAHNuLVaxx_10

	nop

	:l_HDrTljkxyRUfZLfu_1
	const v1, 24
	goto/32 :l_JGduiuWczYwyJdcK_2

	nop

	:l_vrMArMseHyYnviEm_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_AvsuopPfFOUUTRdl_6

	nop

	:l_JGduiuWczYwyJdcK_2
	add-int v0, v0, v1
	goto/32 :l_LHIWEQmhOixZkRjO_3

	nop

	:l_mPowBlKAHNuLVaxx_10
	if-nez v0, :gl_mhPdBrwysdTjIWvk

	goto/32 :cond_0

	:gl_mhPdBrwysdTjIWvk
	goto/32 :l_zTIoohiekvrWbDcM_11

	nop

	:l_TVHbMDGKimTFKngL_17
	goto/32 :JeynqvHnALOzwyZJ
	:l_LHIWEQmhOixZkRjO_3
	rem-int v0, v0, v1
	goto/32 :l_gjHcaEyezJXtYItv_4

	nop

	:l_SWFujQbprBzZXFNq_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_lfjVoKRxfFUKslCX_15

	nop

	:l_ilmseHcBehjUQuVu_16
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_TVHbMDGKimTFKngL_17

	nop

	:l_bnbsZdiPZCsCopOQ_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_SWFujQbprBzZXFNq_14

	nop

	:l_DPHTwfEPacgWkVVf_8
	if-nez v0, :gl_JGViKOcTNIHjuJUS

	goto/32 :cond_0

	:gl_JGViKOcTNIHjuJUS
	goto/32 :l_MoeVKkbGxseyYpuA_9

	nop

	:l_JYKNpcKcchUIXoZG_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_DPHTwfEPacgWkVVf_8

	nop

	:l_tIuBmFOztOCbceex_12
    goto :goto_0

    :cond_0
	goto/32 :l_bnbsZdiPZCsCopOQ_13

	nop

	:l_lfjVoKRxfFUKslCX_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_ilmseHcBehjUQuVu_16

	nop

	:l_amHNzuznbdMJFAUs_0
	const v0, 29
	goto/32 :l_HDrTljkxyRUfZLfu_1

	nop

	:l_zTIoohiekvrWbDcM_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_tIuBmFOztOCbceex_12

	nop

.end method

.method public static final getInWholeMinutes-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VEpIILAWSMFnYSSm_0

	nop

	:l_VEpIILAWSMFnYSSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUGqdAjfdySOElyo_1

	nop

	:l_JYggfSHnrQwipvMA_7
	goto/32 :before_first_instruction

	:l_lUGqdAjfdySOElyo_1
    const/16 p0, 0x2a

	goto/32 :l_gTJxxbKKnDdEawav_2

	nop

	:l_GYECNqoxivZuAOHk_5
    int-to-double p0, p3

	goto/32 :l_hvEhZgXcxIhQlJVH_6

	nop

	:l_hvEhZgXcxIhQlJVH_6
    return-void

	:after_last_instruction

	goto/32 :l_JYggfSHnrQwipvMA_7

	nop

	:l_gTJxxbKKnDdEawav_2
    const/16 p1, 0xd2

	goto/32 :l_eyBhgBvUAJaMhQbX_3

	nop

	:l_KbnjNsftoBCIeDeO_4
    add-int p3, p2, p1

	goto/32 :l_GYECNqoxivZuAOHk_5

	nop

	:l_eyBhgBvUAJaMhQbX_3
    mul-int p2, p0, p1

	goto/32 :l_KbnjNsftoBCIeDeO_4

	nop

.end method

.method public static final getInWholeMinutes-impl(JICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JBBYKghagtVBdtkq_0

	nop

	:l_JBBYKghagtVBdtkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaKUkTnkPrPkAlKn_1

	nop

	:l_vCwzvAqrjQbqQWke_4
    add-int p3, p2, p1

	goto/32 :l_uOeaCycWfTeEwhaE_5

	nop

	:l_uOeaCycWfTeEwhaE_5
    int-to-double p0, p3

	goto/32 :l_QCxbFjjvTNwLxBPR_6

	nop

	:l_zcigZONpLIZXqykJ_7
	goto/32 :before_first_instruction

	:l_EaKUkTnkPrPkAlKn_1
    const/16 p0, 0x2a

	goto/32 :l_TLgYFiXZyONKTaAI_2

	nop

	:l_OuSEHxcwheiNeaYE_3
    mul-int p2, p0, p1

	goto/32 :l_vCwzvAqrjQbqQWke_4

	nop

	:l_TLgYFiXZyONKTaAI_2
    const/16 p1, 0xd2

	goto/32 :l_OuSEHxcwheiNeaYE_3

	nop

	:l_QCxbFjjvTNwLxBPR_6
    return-void

	:after_last_instruction

	goto/32 :l_zcigZONpLIZXqykJ_7

	nop

.end method

.method public static final getInWholeMinutes-impl(JLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_vRXbuWGfJFesVrcU_0

	nop

	:l_HUmojNKIVkuZluie_1
    const/16 p0, 0x2a

	goto/32 :l_WDlTaFqtckbAmuJp_2

	nop

	:l_WDlTaFqtckbAmuJp_2
    const/16 p1, 0xd2

	goto/32 :l_bZBCSBRXVNDEXDRx_3

	nop

	:l_iNXjHZSRfxxyaLnt_5
    int-to-double p0, p3

	goto/32 :l_FIQVsNZCEaWygvET_6

	nop

	:l_uRJZBeeXAlJwCptP_4
    add-int p3, p2, p1

	goto/32 :l_iNXjHZSRfxxyaLnt_5

	nop

	:l_CHImXcOXuKthmDBQ_7
	goto/32 :before_first_instruction

	:l_FIQVsNZCEaWygvET_6
    return-void

	:after_last_instruction

	goto/32 :l_CHImXcOXuKthmDBQ_7

	nop

	:l_vRXbuWGfJFesVrcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUmojNKIVkuZluie_1

	nop

	:l_bZBCSBRXVNDEXDRx_3
    mul-int p2, p0, p1

	goto/32 :l_uRJZBeeXAlJwCptP_4

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_vLbxxYOWdkPqTstd_0

	nop

	:l_VZmrekifczbVwRDM_3
	rem-int v0, v0, v1
	goto/32 :l_yZPnJAgOiICbavdj_4

	nop

	:l_pLQTohMiWOgjxAWG_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_jfbsOqAlrJqyNMIs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 859
	goto/32 :l_sXZvTUHNrYebSaxM_7

	nop

	:l_vLbxxYOWdkPqTstd_0
	const v0, 21
	goto/32 :l_QCfVkimDDnVcdwnN_1

	nop

	:l_JwFLDrkewTvyIRfB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KfMXcwORKbMZBjHm_10

	nop

	:l_hFUNUSncAJsRSMRB_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JwFLDrkewTvyIRfB_9

	nop

	:l_QCfVkimDDnVcdwnN_1
	const v1, 30
	goto/32 :l_xLSwrLGJDEEPKemM_2

	nop

	:l_xLSwrLGJDEEPKemM_2
	add-int v0, v0, v1
	goto/32 :l_VZmrekifczbVwRDM_3

	nop

	:l_KfMXcwORKbMZBjHm_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_pLQTohMiWOgjxAWG_11

	nop

	:l_VlCRnZumWgIRdhXD_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_jfbsOqAlrJqyNMIs_6

	nop

	:l_yZPnJAgOiICbavdj_4
	if-lez v0, :gl_wzwbzXDjJPxUOLmA

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_wzwbzXDjJPxUOLmA	goto/32 :l_VlCRnZumWgIRdhXD_5

	nop

	:l_sXZvTUHNrYebSaxM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hFUNUSncAJsRSMRB_8

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JZSBI)V
    .locals 0

	goto/32 :l_JdZBpxMmRhRDfliE_0

	nop

	:l_JhQHjbXvCEVnXCbf_2
    const/16 p1, 0xd2

	goto/32 :l_IqyBRYMkNRAiLcmb_3

	nop

	:l_qTXAcpJAVKEYxAZH_4
    add-int p3, p2, p1

	goto/32 :l_SChjMkPHzyvLTZkI_5

	nop

	:l_IqyBRYMkNRAiLcmb_3
    mul-int p2, p0, p1

	goto/32 :l_qTXAcpJAVKEYxAZH_4

	nop

	:l_NtDAYeldqyAczWeM_6
    return-void

	:after_last_instruction

	goto/32 :l_irLcqlXfLiGkNmhP_7

	nop

	:l_JdZBpxMmRhRDfliE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfXVkoQZcuWJoMDs_1

	nop

	:l_irLcqlXfLiGkNmhP_7
	goto/32 :before_first_instruction

	:l_BfXVkoQZcuWJoMDs_1
    const/16 p0, 0x2a

	goto/32 :l_JhQHjbXvCEVnXCbf_2

	nop

	:l_SChjMkPHzyvLTZkI_5
    int-to-double p0, p3

	goto/32 :l_NtDAYeldqyAczWeM_6

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZIS)V
    .locals 0

	goto/32 :l_ADUTFTAfQnqJvQfi_0

	nop

	:l_NUWxCPdryXvyJmAA_7
	goto/32 :before_first_instruction

	:l_VbNcqzwgAoMUbLKp_5
    int-to-double p0, p3

	goto/32 :l_vlXvNCoUZNoJDyrc_6

	nop

	:l_vlXvNCoUZNoJDyrc_6
    return-void

	:after_last_instruction

	goto/32 :l_NUWxCPdryXvyJmAA_7

	nop

	:l_vczgxQoPBVjYdWlE_3
    mul-int p2, p0, p1

	goto/32 :l_jDLEVWfqOLUmJuHk_4

	nop

	:l_ADUTFTAfQnqJvQfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWSaOIzJNddqfzEU_1

	nop

	:l_xWSaOIzJNddqfzEU_1
    const/16 p0, 0x2a

	goto/32 :l_eavWgbivDnHOafyF_2

	nop

	:l_eavWgbivDnHOafyF_2
    const/16 p1, 0xd2

	goto/32 :l_vczgxQoPBVjYdWlE_3

	nop

	:l_jDLEVWfqOLUmJuHk_4
    add-int p3, p2, p1

	goto/32 :l_VbNcqzwgAoMUbLKp_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JBZSI)V
    .locals 0

	goto/32 :l_aKuxPcnjqXOqScCO_0

	nop

	:l_YOYlOeNdYQyhBkYj_3
    mul-int p2, p0, p1

	goto/32 :l_qCLoBGfoDtINOKJf_4

	nop

	:l_CSvVjKoGqftmubYp_5
    int-to-double p0, p3

	goto/32 :l_giequofMmGLeXNLP_6

	nop

	:l_aKuxPcnjqXOqScCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbofpPCRkJFiAqXj_1

	nop

	:l_HbofpPCRkJFiAqXj_1
    const/16 p0, 0x2a

	goto/32 :l_zOoHMSKhnqGKases_2

	nop

	:l_zOoHMSKhnqGKases_2
    const/16 p1, 0xd2

	goto/32 :l_YOYlOeNdYQyhBkYj_3

	nop

	:l_QImhucziLnjJqlYA_7
	goto/32 :before_first_instruction

	:l_giequofMmGLeXNLP_6
    return-void

	:after_last_instruction

	goto/32 :l_QImhucziLnjJqlYA_7

	nop

	:l_qCLoBGfoDtINOKJf_4
    add-int p3, p2, p1

	goto/32 :l_CSvVjKoGqftmubYp_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_ErqljaWicXPUzOtA_0

	nop

	:l_AwxFzEolAywggpbA_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_fROlTuSsiSeKROKU_9

	nop

	:l_ycqTonUvcFjADfjk_19
	if-ltz v2, :gl_ZXYNiSwGmsUzAlqu

	goto/32 :cond_2

	:gl_ZXYNiSwGmsUzAlqu
	goto/32 :l_mpyQRdQoWUqPjblL_20

	nop

	:l_GUgJZKtKwDDCLerj_3
	rem-int v0, v0, v1
	goto/32 :l_sEkFsFskgeHitSqt_4

	nop

	:l_hasWayycyZdLqFwx_24
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_BXYIoAXuFQEsxpNx_25

	nop

	:l_DRzaHxEzKkZmFtoG_16
    goto :goto_0

    .line 906
    :cond_1
	goto/32 :l_MiwhwkkrfCXOQuCU_17

	nop

	:l_BXYIoAXuFQEsxpNx_25
	goto/32 :tiYDDWWrKyLXUhvF
	:l_rwNtdDuiTgjENStE_11
    goto :goto_0

    .line 905
    :cond_0
	goto/32 :l_YbIuEmlUYzCGOavw_12

	nop

	:l_sEkFsFskgeHitSqt_4
	if-lez v0, :gl_mHsenYFKvKNDKSkT

	goto/32 :APAETxcjFUsEJPeP

	:gl_mHsenYFKvKNDKSkT	goto/32 :l_KCAcFlyIkchaGxWT_5

	nop

	:l_OgOcqQITUEDBcTeM_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_DRzaHxEzKkZmFtoG_16

	nop

	:l_nuHUrpZZMMSxBAgu_13
    cmp-long v2, v0, v2

	goto/32 :l_MqrdpxoBCNvwIzxe_14

	nop

	:l_ZeSnoEVxhQErfDMz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 903
    .local v0, "value":J
    nop

    .line 904
	goto/32 :l_AwxFzEolAywggpbA_8

	nop

	:l_ErqljaWicXPUzOtA_0
	const v0, 16
	goto/32 :l_HiynOtulpCJmzgZw_1

	nop

	:l_QuzGeELhbaDFAeHX_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_hasWayycyZdLqFwx_24

	nop

	:l_GukwbWTXNMvQMqKv_2
	add-int v0, v0, v1
	goto/32 :l_GUgJZKtKwDDCLerj_3

	nop

	:l_fROlTuSsiSeKROKU_9
	if-nez v2, :gl_PazDcKWDyloPCdoE

	goto/32 :cond_0

	:gl_PazDcKWDyloPCdoE
	goto/32 :l_hLECfdysqChSALLD_10

	nop

	:l_iArMuFbhXUUbfqXc_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 903
    :goto_0
	goto/32 :l_QuzGeELhbaDFAeHX_23

	nop

	:l_MqrdpxoBCNvwIzxe_14
	if-gtz v2, :gl_hysPhVckPdCJVbZC

	goto/32 :cond_1

	:gl_hysPhVckPdCJVbZC
	goto/32 :l_OgOcqQITUEDBcTeM_15

	nop

	:l_hLECfdysqChSALLD_10
    move-wide v2, v0

	goto/32 :l_rwNtdDuiTgjENStE_11

	nop

	:l_mpyQRdQoWUqPjblL_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_HVEXpocZeXyrApbI_21

	nop

	:l_YbIuEmlUYzCGOavw_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_nuHUrpZZMMSxBAgu_13

	nop

	:l_HiynOtulpCJmzgZw_1
	const v1, 31
	goto/32 :l_GukwbWTXNMvQMqKv_2

	nop

	:l_HVEXpocZeXyrApbI_21
    goto :goto_0

    .line 907
    :cond_2
	goto/32 :l_iArMuFbhXUUbfqXc_22

	nop

	:l_RgCNwAgZPuwhUwHg_18
    cmp-long v2, v0, v2

	goto/32 :l_ycqTonUvcFjADfjk_19

	nop

	:l_jGmWBtEMMHqXpDju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 902
	goto/32 :l_ZeSnoEVxhQErfDMz_7

	nop

	:l_KCAcFlyIkchaGxWT_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_jGmWBtEMMHqXpDju_6

	nop

	:l_MiwhwkkrfCXOQuCU_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_RgCNwAgZPuwhUwHg_18

	nop

.end method

.method public static final getInWholeSeconds-impl(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmJKtWZLXClHWRzY_0

	nop

	:l_chrNjBgDQjMbomJn_6
    return-void

	:after_last_instruction

	goto/32 :l_vvGZFXCJTApUkrvz_7

	nop

	:l_oRwGaIlhyBgypPqW_4
    add-int p3, p2, p1

	goto/32 :l_pGFoCRmncxrVkXDM_5

	nop

	:l_fmJKtWZLXClHWRzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYoWHcELdtqEfXjm_1

	nop

	:l_pGFoCRmncxrVkXDM_5
    int-to-double p0, p3

	goto/32 :l_chrNjBgDQjMbomJn_6

	nop

	:l_DpXQFoicExspLEOO_2
    const/16 p1, 0xd2

	goto/32 :l_djsEzaHyrdKLdwgs_3

	nop

	:l_MYoWHcELdtqEfXjm_1
    const/16 p0, 0x2a

	goto/32 :l_DpXQFoicExspLEOO_2

	nop

	:l_vvGZFXCJTApUkrvz_7
	goto/32 :before_first_instruction

	:l_djsEzaHyrdKLdwgs_3
    mul-int p2, p0, p1

	goto/32 :l_oRwGaIlhyBgypPqW_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_NSWtYyqRjyxWIVqj_0

	nop

	:l_ziuNYxaVJxqpSwLO_4
    add-int p3, p2, p1

	goto/32 :l_PDJVouxLgwbQGSQg_5

	nop

	:l_gtiDhhkxLeoSCnfT_3
    mul-int p2, p0, p1

	goto/32 :l_ziuNYxaVJxqpSwLO_4

	nop

	:l_lipzHAvgZMkFpNCK_7
	goto/32 :before_first_instruction

	:l_NSWtYyqRjyxWIVqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUJkwtjViCFEAjNO_1

	nop

	:l_PDJVouxLgwbQGSQg_5
    int-to-double p0, p3

	goto/32 :l_qRxzwgwkGzDEiBmk_6

	nop

	:l_qRxzwgwkGzDEiBmk_6
    return-void

	:after_last_instruction

	goto/32 :l_lipzHAvgZMkFpNCK_7

	nop

	:l_DDwdvYkUpFPcOLqz_2
    const/16 p1, 0xd2

	goto/32 :l_gtiDhhkxLeoSCnfT_3

	nop

	:l_DUJkwtjViCFEAjNO_1
    const/16 p0, 0x2a

	goto/32 :l_DDwdvYkUpFPcOLqz_2

	nop

.end method

.method public static final getInWholeSeconds-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OZyKRxazpZywyRrm_0

	nop

	:l_NDJNfyWvAKzLLucD_5
    int-to-double p0, p3

	goto/32 :l_DhyPFCtvxebbAIyx_6

	nop

	:l_rkSmFTGSUnFNDiBq_4
    add-int p3, p2, p1

	goto/32 :l_NDJNfyWvAKzLLucD_5

	nop

	:l_HQbyZeAVelxcmEul_7
	goto/32 :before_first_instruction

	:l_VlFBmDxUgIlktLBW_3
    mul-int p2, p0, p1

	goto/32 :l_rkSmFTGSUnFNDiBq_4

	nop

	:l_qajxUAAPbapnzxaB_2
    const/16 p1, 0xd2

	goto/32 :l_VlFBmDxUgIlktLBW_3

	nop

	:l_BRauBhdkGsjrKqvo_1
    const/16 p0, 0x2a

	goto/32 :l_qajxUAAPbapnzxaB_2

	nop

	:l_DhyPFCtvxebbAIyx_6
    return-void

	:after_last_instruction

	goto/32 :l_HQbyZeAVelxcmEul_7

	nop

	:l_OZyKRxazpZywyRrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRauBhdkGsjrKqvo_1

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_LDtSIhkxxXOHckqB_0

	nop

	:l_LDtSIhkxxXOHckqB_0
	const v0, 6
	goto/32 :l_zkTMqfoiuUqiZxBq_1

	nop

	:l_PdvOSyITTAYaFiVY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EVkJlOVeNIgLUZUl_10

	nop

	:l_UCbHQuXxNVtgzQVw_4
	if-lez v0, :gl_cXkWVZYBBzxsOnyH

	goto/32 :gCHsgLbxsNULBcNd

	:gl_cXkWVZYBBzxsOnyH	goto/32 :l_GYAUCxRPOcnkfpIo_5

	nop

	:l_GwOsdYKnDjYGPDXc_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PdvOSyITTAYaFiVY_9

	nop

	:l_EVkJlOVeNIgLUZUl_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_VZtoyOPReBAiuSKM_11

	nop

	:l_SykqULtjgDeOGvNh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GwOsdYKnDjYGPDXc_8

	nop

	:l_zkTMqfoiuUqiZxBq_1
	const v1, 5
	goto/32 :l_XHMFOddSowwvXqda_2

	nop

	:l_iwgQWbgAdiuMtWfk_3
	rem-int v0, v0, v1
	goto/32 :l_UCbHQuXxNVtgzQVw_4

	nop

	:l_MMkOLWDNVTPytOcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 867
	goto/32 :l_SykqULtjgDeOGvNh_7

	nop

	:l_VZtoyOPReBAiuSKM_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_XHMFOddSowwvXqda_2
	add-int v0, v0, v1
	goto/32 :l_iwgQWbgAdiuMtWfk_3

	nop

	:l_GYAUCxRPOcnkfpIo_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_MMkOLWDNVTPytOcn_6

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FEMtHNluekMYndzE_0

	nop

	:l_aDSmaFlmFbIHpyXA_2
    const/16 p1, 0xd2

	goto/32 :l_XQoULpccMPSUnNGV_3

	nop

	:l_FEMtHNluekMYndzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYlQdnQzImfHIcsT_1

	nop

	:l_hYlQdnQzImfHIcsT_1
    const/16 p0, 0x2a

	goto/32 :l_aDSmaFlmFbIHpyXA_2

	nop

	:l_DcrgXmwoUmQrluql_4
    add-int p3, p2, p1

	goto/32 :l_hUJbeAPyVjumyZFF_5

	nop

	:l_hUJbeAPyVjumyZFF_5
    int-to-double p0, p3

	goto/32 :l_NYuiibaSBifxIALl_6

	nop

	:l_XQoULpccMPSUnNGV_3
    mul-int p2, p0, p1

	goto/32 :l_DcrgXmwoUmQrluql_4

	nop

	:l_NYuiibaSBifxIALl_6
    return-void

	:after_last_instruction

	goto/32 :l_YHliLfcVurqoeCJT_7

	nop

	:l_YHliLfcVurqoeCJT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kUYpHzEhBEhmcHVK_0

	nop

	:l_kUYpHzEhBEhmcHVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOnyUmWPyWIoXVqp_1

	nop

	:l_xnxrHIUzjWSMZLIk_7
	goto/32 :before_first_instruction

	:l_ZBXYxwmQcBDgMHKi_5
    int-to-double p0, p3

	goto/32 :l_PngEcYbfGqaOQkZw_6

	nop

	:l_LGqcMiTefHDNurhm_2
    const/16 p1, 0xd2

	goto/32 :l_WZmvCwiolFQnPrII_3

	nop

	:l_tOnyUmWPyWIoXVqp_1
    const/16 p0, 0x2a

	goto/32 :l_LGqcMiTefHDNurhm_2

	nop

	:l_WZmvCwiolFQnPrII_3
    mul-int p2, p0, p1

	goto/32 :l_osgVoxPGwBIFplyQ_4

	nop

	:l_PngEcYbfGqaOQkZw_6
    return-void

	:after_last_instruction

	goto/32 :l_xnxrHIUzjWSMZLIk_7

	nop

	:l_osgVoxPGwBIFplyQ_4
    add-int p3, p2, p1

	goto/32 :l_ZBXYxwmQcBDgMHKi_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_nsoAqbenkmgzhbvk_0

	nop

	:l_nsoAqbenkmgzhbvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCXeCWByFUvxDgEb_1

	nop

	:l_rABDgrpNaTqGcdMi_6
    return-void

	:after_last_instruction

	goto/32 :l_ghGZuIxFdFTSjNoK_7

	nop

	:l_ghGZuIxFdFTSjNoK_7
	goto/32 :before_first_instruction

	:l_NCXeCWByFUvxDgEb_1
    const/16 p0, 0x2a

	goto/32 :l_bmhSZeybcvJqHgnc_2

	nop

	:l_IJsyUcDteMfVRSWu_5
    int-to-double p0, p3

	goto/32 :l_rABDgrpNaTqGcdMi_6

	nop

	:l_NgtcrWXexLfZpIex_4
    add-int p3, p2, p1

	goto/32 :l_IJsyUcDteMfVRSWu_5

	nop

	:l_bmhSZeybcvJqHgnc_2
    const/16 p1, 0xd2

	goto/32 :l_GjfIxYNwlRsJhqyJ_3

	nop

	:l_GjfIxYNwlRsJhqyJ_3
    mul-int p2, p0, p1

	goto/32 :l_NgtcrWXexLfZpIex_4

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_QSaDOVnYWrSpGjrC_0

	nop

	:l_QSaDOVnYWrSpGjrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAMTzoGbFflViYmS_1

	nop

	:l_CFKMXBLDpVwzXmLq_2
	goto/32 :before_first_instruction

	:l_yAMTzoGbFflViYmS_1
    return-void

	:after_last_instruction

	goto/32 :l_CFKMXBLDpVwzXmLq_2

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BviSFOoZwDTIbdRN_0

	nop

	:l_BfleHUQjtMJFUSkZ_1
    const/16 p0, 0x2a

	goto/32 :l_XENReGmWJKdNcFwg_2

	nop

	:l_wAYAeetZmNFcrrNg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnPWDIpPAWNPnXkI_7

	nop

	:l_XENReGmWJKdNcFwg_2
    const/16 p1, 0xd2

	goto/32 :l_XBhXeSQRihcezaxq_3

	nop

	:l_BviSFOoZwDTIbdRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfleHUQjtMJFUSkZ_1

	nop

	:l_ZnPWDIpPAWNPnXkI_7
	goto/32 :before_first_instruction

	:l_XBhXeSQRihcezaxq_3
    mul-int p2, p0, p1

	goto/32 :l_NowLATUoGFupcWEk_4

	nop

	:l_NowLATUoGFupcWEk_4
    add-int p3, p2, p1

	goto/32 :l_glQyrZicbvRXoIJI_5

	nop

	:l_glQyrZicbvRXoIJI_5
    int-to-double p0, p3

	goto/32 :l_wAYAeetZmNFcrrNg_6

	nop

.end method

.method public static final getMinutesComponent-impl(JLjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_tIezzMDDVWoWxWto_0

	nop

	:l_xEZVXFcGumfqidmd_5
    int-to-double p0, p3

	goto/32 :l_VxYiFbIvvOpKYwyz_6

	nop

	:l_zzGucIvsMiGfqNRj_4
    add-int p3, p2, p1

	goto/32 :l_xEZVXFcGumfqidmd_5

	nop

	:l_VxYiFbIvvOpKYwyz_6
    return-void

	:after_last_instruction

	goto/32 :l_GqrhDCgohnakwxnR_7

	nop

	:l_GqrhDCgohnakwxnR_7
	goto/32 :before_first_instruction

	:l_bzCTofoBIfZyyQpb_2
    const/16 p1, 0xd2

	goto/32 :l_XyTvGgHEtyuXHDst_3

	nop

	:l_LooXSWhGvzZFHyts_1
    const/16 p0, 0x2a

	goto/32 :l_bzCTofoBIfZyyQpb_2

	nop

	:l_XyTvGgHEtyuXHDst_3
    mul-int p2, p0, p1

	goto/32 :l_zzGucIvsMiGfqNRj_4

	nop

	:l_tIezzMDDVWoWxWto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LooXSWhGvzZFHyts_1

	nop

.end method

.method public static final getMinutesComponent-impl(JBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ygvtWlQYNJtxazyt_0

	nop

	:l_wdOXafoCrpKrcymn_4
    add-int p3, p2, p1

	goto/32 :l_HicWyDZBLulTQjQN_5

	nop

	:l_VKTyRWbYrlpGbrWR_3
    mul-int p2, p0, p1

	goto/32 :l_wdOXafoCrpKrcymn_4

	nop

	:l_HicWyDZBLulTQjQN_5
    int-to-double p0, p3

	goto/32 :l_EurrmlrZNPBrAQaX_6

	nop

	:l_vWubCjFyKAsleOSR_2
    const/16 p1, 0xd2

	goto/32 :l_VKTyRWbYrlpGbrWR_3

	nop

	:l_cirHXoIiCqjyBcvp_7
	goto/32 :before_first_instruction

	:l_fILGtISUuBtRHBFw_1
    const/16 p0, 0x2a

	goto/32 :l_vWubCjFyKAsleOSR_2

	nop

	:l_ygvtWlQYNJtxazyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fILGtISUuBtRHBFw_1

	nop

	:l_EurrmlrZNPBrAQaX_6
    return-void

	:after_last_instruction

	goto/32 :l_cirHXoIiCqjyBcvp_7

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_WkxBubCIMsCKWkkh_0

	nop

	:l_KhVDvmdYTbZQcEJo_17
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_XXfJmvqLEZIccSGb_18

	nop

	:l_iHAmQkEAwAYSpPYQ_9
    const/4 v0, 0x0

	goto/32 :l_LqQnyLRBduaBFzdZ_10

	nop

	:l_DrKqLamZUkotxvRh_12
    const/16 v2, 0x3c

	goto/32 :l_wDaVfckcUYHqFfrA_13

	nop

	:l_WkxBubCIMsCKWkkh_0
	const v0, 20
	goto/32 :l_AOhHfNwDmXtKmwHN_1

	nop

	:l_bsWBixcdpwkpkBRs_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_DrKqLamZUkotxvRh_12

	nop

	:l_NYeSChEUYpVtmOUV_16
    return v0

	:after_last_instruction

	goto/32 :l_KhVDvmdYTbZQcEJo_17

	nop

	:l_LqQnyLRBduaBFzdZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_bsWBixcdpwkpkBRs_11

	nop

	:l_dxvmtNDvjxORWVnx_14
    rem-long/2addr v0, v2

	goto/32 :l_JvOfIPPptuBUnfIn_15

	nop

	:l_KzleEVqGrnFJdfrC_2
	add-int v0, v0, v1
	goto/32 :l_LJrzMROXVPnIBRyr_3

	nop

	:l_XXfJmvqLEZIccSGb_18
	goto/32 :WpPaUfkuNFaziMQg
	:l_wDaVfckcUYHqFfrA_13
    int-to-long v2, v2

	goto/32 :l_dxvmtNDvjxORWVnx_14

	nop

	:l_lxaJIavJKpURLZat_8
	if-nez v0, :gl_JYwuFNurZmKSVddf

	goto/32 :cond_0

	:gl_JYwuFNurZmKSVddf
	goto/32 :l_iHAmQkEAwAYSpPYQ_9

	nop

	:l_JvOfIPPptuBUnfIn_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_NYeSChEUYpVtmOUV_16

	nop

	:l_kuDlJHtGuPvfeOXL_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_myLUQVCEEmEctvWx_6

	nop

	:l_myLUQVCEEmEctvWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 730
	goto/32 :l_hPHnGZxiIEORejmz_7

	nop

	:l_MndbulrXEQkmZXoV_4
	if-lez v0, :gl_eVJvEhLfoCGIYMWh

	goto/32 :nngFFdKRSONwuIvZ

	:gl_eVJvEhLfoCGIYMWh	goto/32 :l_kuDlJHtGuPvfeOXL_5

	nop

	:l_LJrzMROXVPnIBRyr_3
	rem-int v0, v0, v1
	goto/32 :l_MndbulrXEQkmZXoV_4

	nop

	:l_AOhHfNwDmXtKmwHN_1
	const v1, 3
	goto/32 :l_KzleEVqGrnFJdfrC_2

	nop

	:l_hPHnGZxiIEORejmz_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lxaJIavJKpURLZat_8

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(SBFI)V
    .locals 0

	goto/32 :l_jHYHJOleJLtgOFxq_0

	nop

	:l_FhtLiMAtXWIlFkZi_2
    const/16 p1, 0xd2

	goto/32 :l_JdSLKCDboghSEash_3

	nop

	:l_YbuxgdTUNRkovXfu_7
	goto/32 :before_first_instruction

	:l_BXlOvZQBfVHifPIj_1
    const/16 p0, 0x2a

	goto/32 :l_FhtLiMAtXWIlFkZi_2

	nop

	:l_JdSLKCDboghSEash_3
    mul-int p2, p0, p1

	goto/32 :l_QaQaAUbDnBCIjjOQ_4

	nop

	:l_ufqNEImHkGmdlZPp_5
    int-to-double p0, p3

	goto/32 :l_NVaJwiQKrChGkZaW_6

	nop

	:l_NVaJwiQKrChGkZaW_6
    return-void

	:after_last_instruction

	goto/32 :l_YbuxgdTUNRkovXfu_7

	nop

	:l_QaQaAUbDnBCIjjOQ_4
    add-int p3, p2, p1

	goto/32 :l_ufqNEImHkGmdlZPp_5

	nop

	:l_jHYHJOleJLtgOFxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXlOvZQBfVHifPIj_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(IFBS)V
    .locals 0

	goto/32 :l_meOSZOwlLhKJteMA_0

	nop

	:l_EjEnPJOCGOhYrVfJ_1
    const/16 p0, 0x2a

	goto/32 :l_SxWIaxewsnfNVhtJ_2

	nop

	:l_uvrbqxrDlngOfQzf_4
    add-int p3, p2, p1

	goto/32 :l_ICsSAFhiqaFKfWbF_5

	nop

	:l_aAbBXxDdIOkdfSbr_6
    return-void

	:after_last_instruction

	goto/32 :l_REMIeZLPXfxQndZE_7

	nop

	:l_lJjNdAqqTfuSlmrv_3
    mul-int p2, p0, p1

	goto/32 :l_uvrbqxrDlngOfQzf_4

	nop

	:l_meOSZOwlLhKJteMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjEnPJOCGOhYrVfJ_1

	nop

	:l_REMIeZLPXfxQndZE_7
	goto/32 :before_first_instruction

	:l_ICsSAFhiqaFKfWbF_5
    int-to-double p0, p3

	goto/32 :l_aAbBXxDdIOkdfSbr_6

	nop

	:l_SxWIaxewsnfNVhtJ_2
    const/16 p1, 0xd2

	goto/32 :l_lJjNdAqqTfuSlmrv_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ISBF)V
    .locals 0

	goto/32 :l_ScSLHyCzKsMENZXg_0

	nop

	:l_lVuvsyOqMDdQzACV_5
    int-to-double p0, p3

	goto/32 :l_yZJTUSaQWoREDUWC_6

	nop

	:l_yZJTUSaQWoREDUWC_6
    return-void

	:after_last_instruction

	goto/32 :l_SGfXrjFXNymyqwSi_7

	nop

	:l_ScSLHyCzKsMENZXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXIbSrodsGsRPbmC_1

	nop

	:l_FXIbSrodsGsRPbmC_1
    const/16 p0, 0x2a

	goto/32 :l_LHzaYNIfirZmeCwz_2

	nop

	:l_LHzaYNIfirZmeCwz_2
    const/16 p1, 0xd2

	goto/32 :l_CCUycgkmXhrjjdlE_3

	nop

	:l_CCUycgkmXhrjjdlE_3
    mul-int p2, p0, p1

	goto/32 :l_izgRpBRtOORcsHKb_4

	nop

	:l_izgRpBRtOORcsHKb_4
    add-int p3, p2, p1

	goto/32 :l_lVuvsyOqMDdQzACV_5

	nop

	:l_SGfXrjFXNymyqwSi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_BFfRFsedYkcQgNir_0

	nop

	:l_BFfRFsedYkcQgNir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skQVtjgqdIkxYHqD_1

	nop

	:l_skQVtjgqdIkxYHqD_1
    return-void

	:after_last_instruction

	goto/32 :l_KGWYqAJDPTokpQBE_2

	nop

	:l_KGWYqAJDPTokpQBE_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSBIC)V
    .locals 0

	goto/32 :l_AsZDzxxNmsNZmIBq_0

	nop

	:l_QcElpQqSIokUhHUn_3
    mul-int p2, p0, p1

	goto/32 :l_oCOVvUaNNrgZygUz_4

	nop

	:l_JdvvYhqvakXyRssA_6
    return-void

	:after_last_instruction

	goto/32 :l_qfhckOXKJLTSaPBY_7

	nop

	:l_oCOVvUaNNrgZygUz_4
    add-int p3, p2, p1

	goto/32 :l_dWgtckcFIswRxZTJ_5

	nop

	:l_dWgtckcFIswRxZTJ_5
    int-to-double p0, p3

	goto/32 :l_JdvvYhqvakXyRssA_6

	nop

	:l_WbtIBSFKkYysJNLC_2
    const/16 p1, 0xd2

	goto/32 :l_QcElpQqSIokUhHUn_3

	nop

	:l_qfhckOXKJLTSaPBY_7
	goto/32 :before_first_instruction

	:l_AsZDzxxNmsNZmIBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtNWSJpydtKmmIeE_1

	nop

	:l_BtNWSJpydtKmmIeE_1
    const/16 p0, 0x2a

	goto/32 :l_WbtIBSFKkYysJNLC_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JCIBS)V
    .locals 0

	goto/32 :l_EGrclJZbWmAtjHfa_0

	nop

	:l_mPeTEUNCokLlnDis_6
    return-void

	:after_last_instruction

	goto/32 :l_hEvedeBPvHxmTtTQ_7

	nop

	:l_JjjskqyVaZCEpCON_4
    add-int p3, p2, p1

	goto/32 :l_xTwdERnWLaOZQazo_5

	nop

	:l_xTwdERnWLaOZQazo_5
    int-to-double p0, p3

	goto/32 :l_mPeTEUNCokLlnDis_6

	nop

	:l_hEvedeBPvHxmTtTQ_7
	goto/32 :before_first_instruction

	:l_PPkefjHxLErmqyAB_3
    mul-int p2, p0, p1

	goto/32 :l_JjjskqyVaZCEpCON_4

	nop

	:l_cpUSKEbRPLQjjGGo_2
    const/16 p1, 0xd2

	goto/32 :l_PPkefjHxLErmqyAB_3

	nop

	:l_EGrclJZbWmAtjHfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldCtuiIYUUhCSawM_1

	nop

	:l_ldCtuiIYUUhCSawM_1
    const/16 p0, 0x2a

	goto/32 :l_cpUSKEbRPLQjjGGo_2

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSIBC)V
    .locals 0

	goto/32 :l_MWxSGQAUiVCnpAaL_0

	nop

	:l_KMfZHsyQphlcGwKC_1
    const/16 p0, 0x2a

	goto/32 :l_yOTDyWesmaDeFXSV_2

	nop

	:l_pYpBLgrEUKfYiHDE_5
    int-to-double p0, p3

	goto/32 :l_taimbpNKUcsdlYDZ_6

	nop

	:l_gQzZvVFZkKFYbaab_7
	goto/32 :before_first_instruction

	:l_YbiVkfLMwFsgSCGB_3
    mul-int p2, p0, p1

	goto/32 :l_yzzefhhBOXNGDuAU_4

	nop

	:l_taimbpNKUcsdlYDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gQzZvVFZkKFYbaab_7

	nop

	:l_yzzefhhBOXNGDuAU_4
    add-int p3, p2, p1

	goto/32 :l_pYpBLgrEUKfYiHDE_5

	nop

	:l_yOTDyWesmaDeFXSV_2
    const/16 p1, 0xd2

	goto/32 :l_YbiVkfLMwFsgSCGB_3

	nop

	:l_MWxSGQAUiVCnpAaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMfZHsyQphlcGwKC_1

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_kltpvXXBhkqDmShB_0

	nop

	:l_FpBKUvFfnnkpLhju_22
    int-to-long v2, v2

	goto/32 :l_gAxrlQhPLSlgNNWO_23

	nop

	:l_pWjpnZiFptLXbVKh_21
    const v2, 0x3b9aca00

	goto/32 :l_FpBKUvFfnnkpLhju_22

	nop

	:l_kltpvXXBhkqDmShB_0
	const v0, 23
	goto/32 :l_xHlvquxpqfKrMvQr_1

	nop

	:l_HrVzNfMehqbGViKJ_9
    const/4 v0, 0x0

	goto/32 :l_wEtjuUKZxcQYmYJR_10

	nop

	:l_cXcGwWJYbzPsTMcX_25
    return v0

	:after_last_instruction

	goto/32 :l_ekfLiOLWjXKLFWtw_26

	nop

	:l_APPiHCEukrAgVJpf_2
	add-int v0, v0, v1
	goto/32 :l_phyoirZieJgRGKsg_3

	nop

	:l_pWmSEonZYklIGAKA_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_cklqgRCLHRRfAqMQ_6

	nop

	:l_efouETLHXPEioWsm_27
	goto/32 :xSYsgzLWvAMJtIod
	:l_cRIruBPXCYUKklvw_24
    long-to-int v0, v0

    .line 742
    :goto_0
	goto/32 :l_cXcGwWJYbzPsTMcX_25

	nop

	:l_wEtjuUKZxcQYmYJR_10
    goto :goto_0

    .line 740
    :cond_0
	goto/32 :l_tnFELEhKxUEQZRBP_11

	nop

	:l_GGsYamvirKUhoLKn_16
    rem-long/2addr v0, v2

	goto/32 :l_dKkdQEbQWtPegOBm_17

	nop

	:l_PoOXYBqztVcCktdw_15
    int-to-long v2, v2

	goto/32 :l_GGsYamvirKUhoLKn_16

	nop

	:l_OCoNacPoqHqOdqae_19
    goto :goto_0

    .line 741
    :cond_1
	goto/32 :l_rQXQlGknsYiEbzXd_20

	nop

	:l_cklqgRCLHRRfAqMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 738
    nop

    .line 739
	goto/32 :l_THvkCDmbidMPvhIv_7

	nop

	:l_ekfLiOLWjXKLFWtw_26
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_efouETLHXPEioWsm_27

	nop

	:l_dKkdQEbQWtPegOBm_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_zVQaWKwgsvTerwzP_18

	nop

	:l_tnFELEhKxUEQZRBP_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_zrwYHfWWmMsSMgKa_12

	nop

	:l_zVQaWKwgsvTerwzP_18
    long-to-int v0, v0

	goto/32 :l_OCoNacPoqHqOdqae_19

	nop

	:l_rQXQlGknsYiEbzXd_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pWjpnZiFptLXbVKh_21

	nop

	:l_xHlvquxpqfKrMvQr_1
	const v1, 12
	goto/32 :l_APPiHCEukrAgVJpf_2

	nop

	:l_zrwYHfWWmMsSMgKa_12
	if-nez v0, :gl_HtajAdRIfGkjDxJY

	goto/32 :cond_1

	:gl_HtajAdRIfGkjDxJY
	goto/32 :l_YjATihFxfaiDEcML_13

	nop

	:l_phyoirZieJgRGKsg_3
	rem-int v0, v0, v1
	goto/32 :l_llpdxUYJZAUzMcqC_4

	nop

	:l_THvkCDmbidMPvhIv_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZEaCtCnpRjphmvTl_8

	nop

	:l_WneePoXsvsTihAIb_14
    const/16 v2, 0x3e8

	goto/32 :l_PoOXYBqztVcCktdw_15

	nop

	:l_llpdxUYJZAUzMcqC_4
	if-lez v0, :gl_XIEDxobFgkOccwYs

	goto/32 :THWLvGtNWcyDmgEP

	:gl_XIEDxobFgkOccwYs	goto/32 :l_pWmSEonZYklIGAKA_5

	nop

	:l_YjATihFxfaiDEcML_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_WneePoXsvsTihAIb_14

	nop

	:l_ZEaCtCnpRjphmvTl_8
	if-nez v0, :gl_mgMsvdXtultcpLgH

	goto/32 :cond_0

	:gl_mgMsvdXtultcpLgH
	goto/32 :l_HrVzNfMehqbGViKJ_9

	nop

	:l_gAxrlQhPLSlgNNWO_23
    rem-long/2addr v0, v2

	goto/32 :l_cRIruBPXCYUKklvw_24

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BFSI)V
    .locals 0

	goto/32 :l_jbyGsTgMqePCUHaD_0

	nop

	:l_XwkGECnnDOEKexcq_1
    const/16 p0, 0x2a

	goto/32 :l_WTavVCgawGPgsWWj_2

	nop

	:l_VJCBeVUJknTrTZZU_6
    return-void

	:after_last_instruction

	goto/32 :l_yOzdrzCCwrTzdjHu_7

	nop

	:l_KbrqKeCmMYcvZEht_5
    int-to-double p0, p3

	goto/32 :l_VJCBeVUJknTrTZZU_6

	nop

	:l_yOzdrzCCwrTzdjHu_7
	goto/32 :before_first_instruction

	:l_LPdyaYeohuwbPCPg_3
    mul-int p2, p0, p1

	goto/32 :l_UPZahtmbjPImTeao_4

	nop

	:l_UPZahtmbjPImTeao_4
    add-int p3, p2, p1

	goto/32 :l_KbrqKeCmMYcvZEht_5

	nop

	:l_jbyGsTgMqePCUHaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwkGECnnDOEKexcq_1

	nop

	:l_WTavVCgawGPgsWWj_2
    const/16 p1, 0xd2

	goto/32 :l_LPdyaYeohuwbPCPg_3

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(IBFS)V
    .locals 0

	goto/32 :l_voOgvGlnpGkGvzSN_0

	nop

	:l_PPypCoizAQuiFsgD_6
    return-void

	:after_last_instruction

	goto/32 :l_hwPvTvjcxmhwrWqf_7

	nop

	:l_voOgvGlnpGkGvzSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGUydUGnLsTaTStj_1

	nop

	:l_FVjfndEmfHenIaeu_2
    const/16 p1, 0xd2

	goto/32 :l_IachyBOSXEdFQUDJ_3

	nop

	:l_vbbrBPHMGulmGlza_5
    int-to-double p0, p3

	goto/32 :l_PPypCoizAQuiFsgD_6

	nop

	:l_IachyBOSXEdFQUDJ_3
    mul-int p2, p0, p1

	goto/32 :l_YOpQDYsDKKgpYjOG_4

	nop

	:l_YOpQDYsDKKgpYjOG_4
    add-int p3, p2, p1

	goto/32 :l_vbbrBPHMGulmGlza_5

	nop

	:l_hwPvTvjcxmhwrWqf_7
	goto/32 :before_first_instruction

	:l_BGUydUGnLsTaTStj_1
    const/16 p0, 0x2a

	goto/32 :l_FVjfndEmfHenIaeu_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(SIBF)V
    .locals 0

	goto/32 :l_AhVcNGOfbtXJJqUM_0

	nop

	:l_qWoOpnuujsBBvuQq_3
    mul-int p2, p0, p1

	goto/32 :l_yIJvKwHZhBGDiDlL_4

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

	:l_rCecpiJSfghquxoU_2
    const/16 p1, 0xd2

	goto/32 :l_qWoOpnuujsBBvuQq_3

	nop

	:l_OGVwHEflNhamhdAa_7
	goto/32 :before_first_instruction

	:l_AhVcNGOfbtXJJqUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scOVuroBDEZLDJXB_1

	nop

	:l_yIJvKwHZhBGDiDlL_4
    add-int p3, p2, p1

	goto/32 :l_NkWPYUvOVobkVpNO_5

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_cWvQpXqtLxtITgYT_0

	nop

	:l_cWvQpXqtLxtITgYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTbUbmenURbHyCkm_1

	nop

	:l_MTbUbmenURbHyCkm_1
    return-void

	:after_last_instruction

	goto/32 :l_CecGNEiUIbnqkcqD_2

	nop

	:l_CecGNEiUIbnqkcqD_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WjAEGUkRstcuJAVG_0

	nop

	:l_MaCoFHluwPXjHrHd_3
    mul-int p2, p0, p1

	goto/32 :l_INptyhpjdHIGnwOt_4

	nop

	:l_ZMTkAQNLtFlzTkNN_5
    int-to-double p0, p3

	goto/32 :l_mnopbfprppiCgcPX_6

	nop

	:l_WjAEGUkRstcuJAVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CssgOIvzEPaZjdSB_1

	nop

	:l_TXPdzqjlGBgZEhdw_7
	goto/32 :before_first_instruction

	:l_CssgOIvzEPaZjdSB_1
    const/16 p0, 0x2a

	goto/32 :l_NcRYSuWaEVoNZcqP_2

	nop

	:l_INptyhpjdHIGnwOt_4
    add-int p3, p2, p1

	goto/32 :l_ZMTkAQNLtFlzTkNN_5

	nop

	:l_NcRYSuWaEVoNZcqP_2
    const/16 p1, 0xd2

	goto/32 :l_MaCoFHluwPXjHrHd_3

	nop

	:l_mnopbfprppiCgcPX_6
    return-void

	:after_last_instruction

	goto/32 :l_TXPdzqjlGBgZEhdw_7

	nop

.end method

.method public static final getSecondsComponent-impl(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_IEDCFgGtrndtqYuv_0

	nop

	:l_GhksNyKSBXEdEqqb_4
    add-int p3, p2, p1

	goto/32 :l_LPmjyYabwfdFCrCE_5

	nop

	:l_UyMNPSOeRHsFefAs_1
    const/16 p0, 0x2a

	goto/32 :l_HjpbBFMycOWvxAJN_2

	nop

	:l_HjpbBFMycOWvxAJN_2
    const/16 p1, 0xd2

	goto/32 :l_HnHViRnfxjvistdt_3

	nop

	:l_IEDCFgGtrndtqYuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyMNPSOeRHsFefAs_1

	nop

	:l_wouflGHaUTYrbvUB_6
    return-void

	:after_last_instruction

	goto/32 :l_FTlMzRSnKZjtycbS_7

	nop

	:l_LPmjyYabwfdFCrCE_5
    int-to-double p0, p3

	goto/32 :l_wouflGHaUTYrbvUB_6

	nop

	:l_HnHViRnfxjvistdt_3
    mul-int p2, p0, p1

	goto/32 :l_GhksNyKSBXEdEqqb_4

	nop

	:l_FTlMzRSnKZjtycbS_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_DxjTRXjHYJFPoeYT_0

	nop

	:l_mWVGzJVQOkvTbIgA_6
    return-void

	:after_last_instruction

	goto/32 :l_tQoCSCNQoplMWDfC_7

	nop

	:l_yilrDlEvUgWauqTi_2
    const/16 p1, 0xd2

	goto/32 :l_XCYomwVEzWcHFHXb_3

	nop

	:l_XCYomwVEzWcHFHXb_3
    mul-int p2, p0, p1

	goto/32 :l_fTAHAYQNWUkVPplF_4

	nop

	:l_QeuvDPyexwBgFpLa_5
    int-to-double p0, p3

	goto/32 :l_mWVGzJVQOkvTbIgA_6

	nop

	:l_DxjTRXjHYJFPoeYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JujrwLBrHXCFMKcf_1

	nop

	:l_tQoCSCNQoplMWDfC_7
	goto/32 :before_first_instruction

	:l_JujrwLBrHXCFMKcf_1
    const/16 p0, 0x2a

	goto/32 :l_yilrDlEvUgWauqTi_2

	nop

	:l_fTAHAYQNWUkVPplF_4
    add-int p3, p2, p1

	goto/32 :l_QeuvDPyexwBgFpLa_5

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_kKAxgOXqBzZykdWS_0

	nop

	:l_IaumNyFPgyDzELrR_18
	goto/32 :oqIzGlcxKzesZnLY
	:l_kOMkMxCqcaCnGrua_16
    return v0

	:after_last_instruction

	goto/32 :l_apvHKnfcJatwROGi_17

	nop

	:l_vvBNvTHmbCeproZh_12
    const/16 v2, 0x3c

	goto/32 :l_bWfMZPHSoDGmyejW_13

	nop

	:l_SxChRKgedwzhBvQF_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_vvBNvTHmbCeproZh_12

	nop

	:l_ncuFIqibvBIWYSlZ_9
    const/4 v0, 0x0

	goto/32 :l_jPRVvvHaHFjZAxJL_10

	nop

	:l_osvRolwjTSROYHgA_2
	add-int v0, v0, v1
	goto/32 :l_FOlRDwTuofyGiuSF_3

	nop

	:l_kKAxgOXqBzZykdWS_0
	const v0, 20
	goto/32 :l_PoPhkKfrBQlAtqDU_1

	nop

	:l_apvHKnfcJatwROGi_17
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_IaumNyFPgyDzELrR_18

	nop

	:l_bWfMZPHSoDGmyejW_13
    int-to-long v2, v2

	goto/32 :l_SUSfgjhZRssuzpfy_14

	nop

	:l_BHyGwPdXIxunuxtj_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_jjcbxqFHYyKaBnqQ_6

	nop

	:l_PoPhkKfrBQlAtqDU_1
	const v1, 6
	goto/32 :l_osvRolwjTSROYHgA_2

	nop

	:l_FOlRDwTuofyGiuSF_3
	rem-int v0, v0, v1
	goto/32 :l_wkCgdrskXvofqJyf_4

	nop

	:l_SUSfgjhZRssuzpfy_14
    rem-long/2addr v0, v2

	goto/32 :l_RPbbbJNNIJKQqRKu_15

	nop

	:l_jjcbxqFHYyKaBnqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 734
	goto/32 :l_QnHFJHycycUMRQMS_7

	nop

	:l_RPbbbJNNIJKQqRKu_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_kOMkMxCqcaCnGrua_16

	nop

	:l_wkCgdrskXvofqJyf_4
	if-lez v0, :gl_SpNMXekgiDyGhJoH

	goto/32 :tUWITjwcnSIFdiKX

	:gl_SpNMXekgiDyGhJoH	goto/32 :l_BHyGwPdXIxunuxtj_5

	nop

	:l_QnHFJHycycUMRQMS_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_YLaIUwbxoQkZVVHa_8

	nop

	:l_jPRVvvHaHFjZAxJL_10
    goto :goto_0

    :cond_0
	goto/32 :l_SxChRKgedwzhBvQF_11

	nop

	:l_YLaIUwbxoQkZVVHa_8
	if-nez v0, :gl_byPibnbEEpdxptqE

	goto/32 :cond_0

	:gl_byPibnbEEpdxptqE
	goto/32 :l_ncuFIqibvBIWYSlZ_9

	nop

.end method

.method private static final getStorageUnit-impl(JBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IjkgZAKvsctgjqht_0

	nop

	:l_ojsgyWJpExXYCmOX_2
    const/16 p1, 0xd2

	goto/32 :l_ssvsctCHnXGExCBC_3

	nop

	:l_MyvEdiyzchAtITcu_4
    add-int p3, p2, p1

	goto/32 :l_dbsWoJzhltUxQaqB_5

	nop

	:l_IjkgZAKvsctgjqht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAtlPBdKeyqjyzoO_1

	nop

	:l_WAtlPBdKeyqjyzoO_1
    const/16 p0, 0x2a

	goto/32 :l_ojsgyWJpExXYCmOX_2

	nop

	:l_TpGKjqxxsQekxZid_7
	goto/32 :before_first_instruction

	:l_tosCRCmcqLVmmDEm_6
    return-void

	:after_last_instruction

	goto/32 :l_TpGKjqxxsQekxZid_7

	nop

	:l_dbsWoJzhltUxQaqB_5
    int-to-double p0, p3

	goto/32 :l_tosCRCmcqLVmmDEm_6

	nop

	:l_ssvsctCHnXGExCBC_3
    mul-int p2, p0, p1

	goto/32 :l_MyvEdiyzchAtITcu_4

	nop

.end method

.method private static final getStorageUnit-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yKtWnfjnbwGydxyG_0

	nop

	:l_tvzmrpAokvkwfHyP_1
    const/16 p0, 0x2a

	goto/32 :l_EWRKPwBonRsRROTt_2

	nop

	:l_EWRKPwBonRsRROTt_2
    const/16 p1, 0xd2

	goto/32 :l_qqYaHTmvowRvLhXe_3

	nop

	:l_bOqcmpZSnuirGBcv_4
    add-int p3, p2, p1

	goto/32 :l_kbgkASCPskYseGRJ_5

	nop

	:l_OpblEjGKhmbDvsiH_7
	goto/32 :before_first_instruction

	:l_kbgkASCPskYseGRJ_5
    int-to-double p0, p3

	goto/32 :l_FwTriUbXzEvshIMw_6

	nop

	:l_yKtWnfjnbwGydxyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvzmrpAokvkwfHyP_1

	nop

	:l_FwTriUbXzEvshIMw_6
    return-void

	:after_last_instruction

	goto/32 :l_OpblEjGKhmbDvsiH_7

	nop

	:l_qqYaHTmvowRvLhXe_3
    mul-int p2, p0, p1

	goto/32 :l_bOqcmpZSnuirGBcv_4

	nop

.end method

.method private static final getStorageUnit-impl(JBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_RyRqlAOjuAEEFSGS_0

	nop

	:l_WoaXBpMkOjfRDyxT_3
    mul-int p2, p0, p1

	goto/32 :l_rmXjwIfhCxpVNGkc_4

	nop

	:l_RyRqlAOjuAEEFSGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHWzFaBRAQWKhYzG_1

	nop

	:l_rmXjwIfhCxpVNGkc_4
    add-int p3, p2, p1

	goto/32 :l_TIFbKpQNzXzzYjHz_5

	nop

	:l_JFsVXiDCIHzGVjOK_2
    const/16 p1, 0xd2

	goto/32 :l_WoaXBpMkOjfRDyxT_3

	nop

	:l_EaOixeDEKhkjclJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oKRljgscKGdmHsoW_7

	nop

	:l_aHWzFaBRAQWKhYzG_1
    const/16 p0, 0x2a

	goto/32 :l_JFsVXiDCIHzGVjOK_2

	nop

	:l_oKRljgscKGdmHsoW_7
	goto/32 :before_first_instruction

	:l_TIFbKpQNzXzzYjHz_5
    int-to-double p0, p3

	goto/32 :l_EaOixeDEKhkjclJJ_6

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_lWnOALJFVOWVJquY_0

	nop

	:l_IDbFfWThhlAhKnGp_2
	if-nez v0, :gl_FqerCwSjcLLtrpEn

	goto/32 :cond_0

	:gl_FqerCwSjcLLtrpEn
	goto/32 :l_JMwYepPIHCyqiXLt_3

	nop

	:l_JMwYepPIHCyqiXLt_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hHRsuXCaHzxVeben_4

	nop

	:l_cNmktHCyGvogozEP_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_AdaaGuLOGpgExZdR_6

	nop

	:l_lWnOALJFVOWVJquY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_QYCsLhiBNlgDquxS_1

	nop

	:l_kIuhgsEvQjYGVjyc_7
	goto/32 :before_first_instruction

	:l_hHRsuXCaHzxVeben_4
    goto :goto_0

    :cond_0
	goto/32 :l_cNmktHCyGvogozEP_5

	nop

	:l_AdaaGuLOGpgExZdR_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kIuhgsEvQjYGVjyc_7

	nop

	:l_QYCsLhiBNlgDquxS_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_IDbFfWThhlAhKnGp_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iHgBOBqytqSKXKFi_0

	nop

	:l_wCujfZSFwGTulUOK_6
    return-void

	:after_last_instruction

	goto/32 :l_mhjZXYYNRvZwbxVh_7

	nop

	:l_tvsHDaBBlNXPpXwA_5
    int-to-double p0, p3

	goto/32 :l_wCujfZSFwGTulUOK_6

	nop

	:l_mhjZXYYNRvZwbxVh_7
	goto/32 :before_first_instruction

	:l_wlqkfgfOnzGfbECN_2
    const/16 p1, 0xd2

	goto/32 :l_UKbPaKJpbtKLSGcX_3

	nop

	:l_tyhNWDjRIzaLcyYK_1
    const/16 p0, 0x2a

	goto/32 :l_wlqkfgfOnzGfbECN_2

	nop

	:l_iHgBOBqytqSKXKFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyhNWDjRIzaLcyYK_1

	nop

	:l_cWaXMCBbGSWdMdxD_4
    add-int p3, p2, p1

	goto/32 :l_tvsHDaBBlNXPpXwA_5

	nop

	:l_UKbPaKJpbtKLSGcX_3
    mul-int p2, p0, p1

	goto/32 :l_cWaXMCBbGSWdMdxD_4

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_LhsUqvmmHumhDRFU_0

	nop

	:l_LhsUqvmmHumhDRFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkzCHZrIqHTXiCsr_1

	nop

	:l_cvXJxUDYxFxZrXTc_7
	goto/32 :before_first_instruction

	:l_pKpxrNqIGfvzHqbq_4
    add-int p3, p2, p1

	goto/32 :l_kSOtcJEgcKCGuuBa_5

	nop

	:l_owOKycwKZGGipmfv_3
    mul-int p2, p0, p1

	goto/32 :l_pKpxrNqIGfvzHqbq_4

	nop

	:l_QBJGoGXNvLoOxkcp_6
    return-void

	:after_last_instruction

	goto/32 :l_cvXJxUDYxFxZrXTc_7

	nop

	:l_LkzCHZrIqHTXiCsr_1
    const/16 p0, 0x2a

	goto/32 :l_AetFEbgqTIbLtpCN_2

	nop

	:l_AetFEbgqTIbLtpCN_2
    const/16 p1, 0xd2

	goto/32 :l_owOKycwKZGGipmfv_3

	nop

	:l_kSOtcJEgcKCGuuBa_5
    int-to-double p0, p3

	goto/32 :l_QBJGoGXNvLoOxkcp_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_SZtCzCTkXVJYEIax_0

	nop

	:l_oBJywEmvcjNphTAt_7
	goto/32 :before_first_instruction

	:l_VaICapRAMxwGYKZA_2
    const/16 p1, 0xd2

	goto/32 :l_xqdKMJbuiqWGryiW_3

	nop

	:l_xqdKMJbuiqWGryiW_3
    mul-int p2, p0, p1

	goto/32 :l_QInEEjUVudwalfqq_4

	nop

	:l_QInEEjUVudwalfqq_4
    add-int p3, p2, p1

	goto/32 :l_WUWyOYtiXWcQqAAx_5

	nop

	:l_FbqkBtdWzasptUrc_6
    return-void

	:after_last_instruction

	goto/32 :l_oBJywEmvcjNphTAt_7

	nop

	:l_WUWyOYtiXWcQqAAx_5
    int-to-double p0, p3

	goto/32 :l_FbqkBtdWzasptUrc_6

	nop

	:l_SZtCzCTkXVJYEIax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_curLhXcSSmRHbdOZ_1

	nop

	:l_curLhXcSSmRHbdOZ_1
    const/16 p0, 0x2a

	goto/32 :l_VaICapRAMxwGYKZA_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_rNUyWKxwycqmqVYx_0

	nop

	:l_aOpbfckuAeAILGnP_3
	rem-int v0, v0, v1
	goto/32 :l_XMMLpjRTiNwxCqXB_4

	nop

	:l_XMMLpjRTiNwxCqXB_4
	if-lez v0, :gl_iLXllhfMenqrTBal

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_iLXllhfMenqrTBal	goto/32 :l_QYTqbyQDxwEyuYSs_5

	nop

	:l_apZMVVJDXoCVzFWT_10
    return v1

	:after_last_instruction

	goto/32 :l_OjCbGwwtmYliEmuX_11

	nop

	:l_OjCbGwwtmYliEmuX_11
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_oAGhWgVcOnUNpDEu_12

	nop

	:l_TFfmHvrkMVYWVAnO_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_apZMVVJDXoCVzFWT_10

	nop

	:l_yjoKExWDZSUFdcAH_2
	add-int v0, v0, v1
	goto/32 :l_aOpbfckuAeAILGnP_3

	nop

	:l_rIphYWxmNlZuQqma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_zVAOlpGvfcPEloVb_7

	nop

	:l_mqQUvgjElssEMVUA_8
    long-to-int v1, p0

	goto/32 :l_TFfmHvrkMVYWVAnO_9

	nop

	:l_QYTqbyQDxwEyuYSs_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_rIphYWxmNlZuQqma_6

	nop

	:l_zVAOlpGvfcPEloVb_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_mqQUvgjElssEMVUA_8

	nop

	:l_qlFlvyfyadWvimMq_1
	const v1, 8
	goto/32 :l_yjoKExWDZSUFdcAH_2

	nop

	:l_oAGhWgVcOnUNpDEu_12
	goto/32 :cUGjWWhxPlVGWVyg
	:l_rNUyWKxwycqmqVYx_0
	const v0, 20
	goto/32 :l_qlFlvyfyadWvimMq_1

	nop

.end method

.method private static final getValue-impl(JBZFC)V
    .locals 0

	goto/32 :l_fuDEQonWkhiGMViI_0

	nop

	:l_rLrBBsclcqwCKkFl_5
    int-to-double p0, p3

	goto/32 :l_NkfXhDDYfBGUJBtm_6

	nop

	:l_rAFUXXFfXbgmxTea_3
    mul-int p2, p0, p1

	goto/32 :l_WegwhNgSpUsxdaMS_4

	nop

	:l_NkfXhDDYfBGUJBtm_6
    return-void

	:after_last_instruction

	goto/32 :l_kBAWPVBDolQzMLis_7

	nop

	:l_kBAWPVBDolQzMLis_7
	goto/32 :before_first_instruction

	:l_fuDEQonWkhiGMViI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSNNgOCWteHhMLCF_1

	nop

	:l_WegwhNgSpUsxdaMS_4
    add-int p3, p2, p1

	goto/32 :l_rLrBBsclcqwCKkFl_5

	nop

	:l_MSNNgOCWteHhMLCF_1
    const/16 p0, 0x2a

	goto/32 :l_MOSmEMEXmMkyaqgZ_2

	nop

	:l_MOSmEMEXmMkyaqgZ_2
    const/16 p1, 0xd2

	goto/32 :l_rAFUXXFfXbgmxTea_3

	nop

.end method

.method private static final getValue-impl(JFCZB)V
    .locals 0

	goto/32 :l_FPISUSmjCNwjMkYz_0

	nop

	:l_FPISUSmjCNwjMkYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADxYKXeIXUEuqEQg_1

	nop

	:l_ADxYKXeIXUEuqEQg_1
    const/16 p0, 0x2a

	goto/32 :l_mMYPGSqevlGNJeBi_2

	nop

	:l_JHEBkgBwPPhsroMP_4
    add-int p3, p2, p1

	goto/32 :l_idqhUtjhdCXnMiOL_5

	nop

	:l_vDdfxIaeJQuomRLV_6
    return-void

	:after_last_instruction

	goto/32 :l_UmlgktpAppPonogY_7

	nop

	:l_UmlgktpAppPonogY_7
	goto/32 :before_first_instruction

	:l_uXXaQWvxWbtvGvTe_3
    mul-int p2, p0, p1

	goto/32 :l_JHEBkgBwPPhsroMP_4

	nop

	:l_mMYPGSqevlGNJeBi_2
    const/16 p1, 0xd2

	goto/32 :l_uXXaQWvxWbtvGvTe_3

	nop

	:l_idqhUtjhdCXnMiOL_5
    int-to-double p0, p3

	goto/32 :l_vDdfxIaeJQuomRLV_6

	nop

.end method

.method private static final getValue-impl(JZFCB)V
    .locals 0

	goto/32 :l_qkTorauaAGtWFAOX_0

	nop

	:l_qkTorauaAGtWFAOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXjlGCHBayXVAZju_1

	nop

	:l_wmirRbspQidnBWRq_5
    int-to-double p0, p3

	goto/32 :l_TlmFfDvZbzZrfdtP_6

	nop

	:l_TlmFfDvZbzZrfdtP_6
    return-void

	:after_last_instruction

	goto/32 :l_NEiBsfRwzHCBSiVP_7

	nop

	:l_fXjlGCHBayXVAZju_1
    const/16 p0, 0x2a

	goto/32 :l_dvAwzafiaqxfBHIL_2

	nop

	:l_dvAwzafiaqxfBHIL_2
    const/16 p1, 0xd2

	goto/32 :l_qAmAYWZFTiNIGQdn_3

	nop

	:l_NEiBsfRwzHCBSiVP_7
	goto/32 :before_first_instruction

	:l_qAmAYWZFTiNIGQdn_3
    mul-int p2, p0, p1

	goto/32 :l_oRCtKFBUqvNRazWK_4

	nop

	:l_oRCtKFBUqvNRazWK_4
    add-int p3, p2, p1

	goto/32 :l_wmirRbspQidnBWRq_5

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_HjOidpnQGOlnNQUI_0

	nop

	:l_XufrqpWGMNKSCnKI_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_uwEtCYJOgmPNvKmV_11

	nop

	:l_isewqomowRgxDYRO_1
	const v1, 16
	goto/32 :l_FRSvUuxntjRgKrWR_2

	nop

	:l_HjOidpnQGOlnNQUI_0
	const v0, 16
	goto/32 :l_isewqomowRgxDYRO_1

	nop

	:l_VvjWTxYJxTtbjylt_8
    shr-long v0, p0, v0

	goto/32 :l_ajoWgFdIZOExAeyY_9

	nop

	:l_HcWlyyIjqiTqqlKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_qLUQhOlsREajbcNr_7

	nop

	:l_bfwboGChHbzBzSXb_4
	if-lez v0, :gl_PlZiTLmpkSTzjCcX

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_PlZiTLmpkSTzjCcX	goto/32 :l_sadlPjLvxgOfnELH_5

	nop

	:l_sadlPjLvxgOfnELH_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_HcWlyyIjqiTqqlKb_6

	nop

	:l_uwEtCYJOgmPNvKmV_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_ajoWgFdIZOExAeyY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XufrqpWGMNKSCnKI_10

	nop

	:l_FRSvUuxntjRgKrWR_2
	add-int v0, v0, v1
	goto/32 :l_NFmGGiAMWojsiJsm_3

	nop

	:l_qLUQhOlsREajbcNr_7
    const/4 v0, 0x1

	goto/32 :l_VvjWTxYJxTtbjylt_8

	nop

	:l_NFmGGiAMWojsiJsm_3
	rem-int v0, v0, v1
	goto/32 :l_bfwboGChHbzBzSXb_4

	nop

.end method

.method public static hashCode-impl(JZCIF)V
    .locals 0

	goto/32 :l_htRbaeBlHkYxMgic_0

	nop

	:l_eUyCBPVmElWqYWrK_1
    const/16 p0, 0x2a

	goto/32 :l_RzZuJGlEiQChXIRq_2

	nop

	:l_hEnncBqlaIUJmOFR_5
    int-to-double p0, p3

	goto/32 :l_gteAohWykLNyKmlR_6

	nop

	:l_htRbaeBlHkYxMgic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUyCBPVmElWqYWrK_1

	nop

	:l_RzZuJGlEiQChXIRq_2
    const/16 p1, 0xd2

	goto/32 :l_SdzyvyDrRghyMktH_3

	nop

	:l_SdzyvyDrRghyMktH_3
    mul-int p2, p0, p1

	goto/32 :l_NSkDwhzbIHUVkWEr_4

	nop

	:l_NSkDwhzbIHUVkWEr_4
    add-int p3, p2, p1

	goto/32 :l_hEnncBqlaIUJmOFR_5

	nop

	:l_tigVfiJvkkJAfJXp_7
	goto/32 :before_first_instruction

	:l_gteAohWykLNyKmlR_6
    return-void

	:after_last_instruction

	goto/32 :l_tigVfiJvkkJAfJXp_7

	nop

.end method

.method public static hashCode-impl(JFZCI)V
    .locals 0

	goto/32 :l_JEXkqHRuPrVgGAUR_0

	nop

	:l_WHlWzhsCUKqdjkDp_6
    return-void

	:after_last_instruction

	goto/32 :l_xnrYtfWKwvCNHGiO_7

	nop

	:l_csXnNAzhgpEBOAft_5
    int-to-double p0, p3

	goto/32 :l_WHlWzhsCUKqdjkDp_6

	nop

	:l_dqBmyPmFHAhKwBZZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZwZOxJnRgGFKjpuQ_4

	nop

	:l_JEXkqHRuPrVgGAUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqGAvYYJqFdbeFan_1

	nop

	:l_ZwZOxJnRgGFKjpuQ_4
    add-int p3, p2, p1

	goto/32 :l_csXnNAzhgpEBOAft_5

	nop

	:l_WGwYSuyjCFAxJEnT_2
    const/16 p1, 0xd2

	goto/32 :l_dqBmyPmFHAhKwBZZ_3

	nop

	:l_xnrYtfWKwvCNHGiO_7
	goto/32 :before_first_instruction

	:l_aqGAvYYJqFdbeFan_1
    const/16 p0, 0x2a

	goto/32 :l_WGwYSuyjCFAxJEnT_2

	nop

.end method

.method public static hashCode-impl(JFCZI)V
    .locals 0

	goto/32 :l_YjOHnVYPrQwtbLZZ_0

	nop

	:l_OWdUUrDRDooqRLel_7
	goto/32 :before_first_instruction

	:l_YjOHnVYPrQwtbLZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKutTVnFFondUHVi_1

	nop

	:l_TTsLmVPNQZinwWhE_6
    return-void

	:after_last_instruction

	goto/32 :l_OWdUUrDRDooqRLel_7

	nop

	:l_VgfUEFKgRxmCXLLc_4
    add-int p3, p2, p1

	goto/32 :l_usJxXJKflIhmBmJb_5

	nop

	:l_zKutTVnFFondUHVi_1
    const/16 p0, 0x2a

	goto/32 :l_upWpqLZVCKQVhojP_2

	nop

	:l_YMvhmxzlnRxgbfEc_3
    mul-int p2, p0, p1

	goto/32 :l_VgfUEFKgRxmCXLLc_4

	nop

	:l_upWpqLZVCKQVhojP_2
    const/16 p1, 0xd2

	goto/32 :l_YMvhmxzlnRxgbfEc_3

	nop

	:l_usJxXJKflIhmBmJb_5
    int-to-double p0, p3

	goto/32 :l_TTsLmVPNQZinwWhE_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_iYjkcsfgThbMJmDs_0

	nop

	:l_vFUVzNmWcJZWEyND_2
    return v0

	:after_last_instruction

	goto/32 :l_ptazbeqLUpcCCcpC_3

	nop

	:l_ptazbeqLUpcCCcpC_3
	goto/32 :before_first_instruction

	:l_RleMoVHBrsQTmmWn_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vFUVzNmWcJZWEyND_2

	nop

	:l_iYjkcsfgThbMJmDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RleMoVHBrsQTmmWn_1

	nop

.end method

.method public static final isFinite-impl(JZFCS)V
    .locals 0

	goto/32 :l_jZPOpzmzaCFGqyHa_0

	nop

	:l_ZdnexdOmDcRDhQee_1
    const/16 p0, 0x2a

	goto/32 :l_hVFcwVUEfGpMSFMu_2

	nop

	:l_jZPOpzmzaCFGqyHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdnexdOmDcRDhQee_1

	nop

	:l_qcedVyZLzKqAqLHb_3
    mul-int p2, p0, p1

	goto/32 :l_bFLSzBuIPrECERQl_4

	nop

	:l_hVFcwVUEfGpMSFMu_2
    const/16 p1, 0xd2

	goto/32 :l_qcedVyZLzKqAqLHb_3

	nop

	:l_fwEXRLMWMkArwNMs_7
	goto/32 :before_first_instruction

	:l_KSgmxzOUZUqhIHXG_5
    int-to-double p0, p3

	goto/32 :l_HueYnCSZiJWnbLrl_6

	nop

	:l_bFLSzBuIPrECERQl_4
    add-int p3, p2, p1

	goto/32 :l_KSgmxzOUZUqhIHXG_5

	nop

	:l_HueYnCSZiJWnbLrl_6
    return-void

	:after_last_instruction

	goto/32 :l_fwEXRLMWMkArwNMs_7

	nop

.end method

.method public static final isFinite-impl(JSZCF)V
    .locals 0

	goto/32 :l_XRuGSJvnmAUOgJmB_0

	nop

	:l_jvSeBleZCGwWrslP_3
    mul-int p2, p0, p1

	goto/32 :l_cUNPdDNXaxebAKWn_4

	nop

	:l_yeciApPnjkVpmeKG_2
    const/16 p1, 0xd2

	goto/32 :l_jvSeBleZCGwWrslP_3

	nop

	:l_gOLCmqQXiUzNoedx_5
    int-to-double p0, p3

	goto/32 :l_NLfxfRxnBuKouzsF_6

	nop

	:l_NLfxfRxnBuKouzsF_6
    return-void

	:after_last_instruction

	goto/32 :l_gUhoGwenMVbLODse_7

	nop

	:l_GnbhWXawejjcppkC_1
    const/16 p0, 0x2a

	goto/32 :l_yeciApPnjkVpmeKG_2

	nop

	:l_XRuGSJvnmAUOgJmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnbhWXawejjcppkC_1

	nop

	:l_gUhoGwenMVbLODse_7
	goto/32 :before_first_instruction

	:l_cUNPdDNXaxebAKWn_4
    add-int p3, p2, p1

	goto/32 :l_gOLCmqQXiUzNoedx_5

	nop

.end method

.method public static final isFinite-impl(JCZFS)V
    .locals 0

	goto/32 :l_bJlqEcSlnHxRSFHo_0

	nop

	:l_XnSlrfWZpjIrWyAF_2
    const/16 p1, 0xd2

	goto/32 :l_QXeXhbZIlSYFeyyF_3

	nop

	:l_AzVnlaTAexqwFNYV_1
    const/16 p0, 0x2a

	goto/32 :l_XnSlrfWZpjIrWyAF_2

	nop

	:l_wZKgYfitUbmrQtqd_4
    add-int p3, p2, p1

	goto/32 :l_heTyqwCRufOunbaq_5

	nop

	:l_uYWllgFnjrYcwzEm_7
	goto/32 :before_first_instruction

	:l_bJlqEcSlnHxRSFHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzVnlaTAexqwFNYV_1

	nop

	:l_QXeXhbZIlSYFeyyF_3
    mul-int p2, p0, p1

	goto/32 :l_wZKgYfitUbmrQtqd_4

	nop

	:l_ndvhaIakqcCMYeqO_6
    return-void

	:after_last_instruction

	goto/32 :l_uYWllgFnjrYcwzEm_7

	nop

	:l_heTyqwCRufOunbaq_5
    int-to-double p0, p3

	goto/32 :l_ndvhaIakqcCMYeqO_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_aLTBhZtQlgGQzfEO_0

	nop

	:l_aLTBhZtQlgGQzfEO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 641
	goto/32 :l_FgmMDGqzzEJkYbCz_1

	nop

	:l_lqTHcdTRsgvSOFuf_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_uJyaXFnfxJrdKjVt_3

	nop

	:l_uJyaXFnfxJrdKjVt_3
    return v0

	:after_last_instruction

	goto/32 :l_nibMGFuBlGxMfeWs_4

	nop

	:l_nibMGFuBlGxMfeWs_4
	goto/32 :before_first_instruction

	:l_FgmMDGqzzEJkYbCz_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_lqTHcdTRsgvSOFuf_2

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_YJzjysZUfyGIgWda_0

	nop

	:l_YJzjysZUfyGIgWda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToXeVNwubrmlqwCl_1

	nop

	:l_UlABIcPbNnQpwkIQ_5
    int-to-double p0, p3

	goto/32 :l_xjsFlPtEYFdHRsam_6

	nop

	:l_xjsFlPtEYFdHRsam_6
    return-void

	:after_last_instruction

	goto/32 :l_mEPDwCJUPAWJYVto_7

	nop

	:l_iiGDNwnGkPptXOoI_4
    add-int p3, p2, p1

	goto/32 :l_UlABIcPbNnQpwkIQ_5

	nop

	:l_ToXeVNwubrmlqwCl_1
    const/16 p0, 0x2a

	goto/32 :l_BlQCGeymKiTwlDMs_2

	nop

	:l_neUOAmzSqfHHHeDW_3
    mul-int p2, p0, p1

	goto/32 :l_iiGDNwnGkPptXOoI_4

	nop

	:l_mEPDwCJUPAWJYVto_7
	goto/32 :before_first_instruction

	:l_BlQCGeymKiTwlDMs_2
    const/16 p1, 0xd2

	goto/32 :l_neUOAmzSqfHHHeDW_3

	nop

.end method

.method private static final isInMillis-impl(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_CHUQnCwYgJGJfkrq_0

	nop

	:l_SkBInNNXlYzaNrEx_4
    add-int p3, p2, p1

	goto/32 :l_MhvhyJpHRbeofNVQ_5

	nop

	:l_xQMNkixGZTexDpsq_2
    const/16 p1, 0xd2

	goto/32 :l_BVBfxJhJEsigyOCK_3

	nop

	:l_CHUQnCwYgJGJfkrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sklvRwkeyQmkzacY_1

	nop

	:l_qmSJoitQUmUgLvVX_6
    return-void

	:after_last_instruction

	goto/32 :l_kmyIeECFRZTIYKZT_7

	nop

	:l_kmyIeECFRZTIYKZT_7
	goto/32 :before_first_instruction

	:l_BVBfxJhJEsigyOCK_3
    mul-int p2, p0, p1

	goto/32 :l_SkBInNNXlYzaNrEx_4

	nop

	:l_MhvhyJpHRbeofNVQ_5
    int-to-double p0, p3

	goto/32 :l_qmSJoitQUmUgLvVX_6

	nop

	:l_sklvRwkeyQmkzacY_1
    const/16 p0, 0x2a

	goto/32 :l_xQMNkixGZTexDpsq_2

	nop

.end method

.method private static final isInMillis-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_xawtmOPULICcGHcs_0

	nop

	:l_gOcVUYQqFGMuALRp_6
    return-void

	:after_last_instruction

	goto/32 :l_apUUqFivHqzLioZb_7

	nop

	:l_apUUqFivHqzLioZb_7
	goto/32 :before_first_instruction

	:l_TnJlcpTiqRXfvJLM_5
    int-to-double p0, p3

	goto/32 :l_gOcVUYQqFGMuALRp_6

	nop

	:l_xawtmOPULICcGHcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orcOhITAZFBxptSL_1

	nop

	:l_orcOhITAZFBxptSL_1
    const/16 p0, 0x2a

	goto/32 :l_CveKXROgqBZBFtEk_2

	nop

	:l_NMeBowrHYkdWcBXg_4
    add-int p3, p2, p1

	goto/32 :l_TnJlcpTiqRXfvJLM_5

	nop

	:l_CveKXROgqBZBFtEk_2
    const/16 p1, 0xd2

	goto/32 :l_PRVGShciWnkIiwDQ_3

	nop

	:l_PRVGShciWnkIiwDQ_3
    mul-int p2, p0, p1

	goto/32 :l_NMeBowrHYkdWcBXg_4

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_jPqamjikBGHcmscC_0

	nop

	:l_dTRtDmirsVYmxsNW_2
	add-int v0, v0, v1
	goto/32 :l_bRkolakrHNLRPcbF_3

	nop

	:l_zaREgIvfgkzATvDN_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yBeTHlslKafZYzSV_11

	nop

	:l_VVMJlHmVzzELkCMZ_7
    const/4 v0, 0x0

    .line 1486
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XnoRqGcWEPxctiSc_8

	nop

	:l_AZzqrGJvoyJXGFBK_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lekHaNzrGmpITBhs_14

	nop

	:l_gzCvuqNRBUtIkgWr_1
	const v1, 24
	goto/32 :l_dTRtDmirsVYmxsNW_2

	nop

	:l_wTASnHUjDfZIMZEE_4
	if-lez v0, :gl_BtUHXkDersxwdVXo

	goto/32 :mLseaBBwPxiRufnm

	:gl_BtUHXkDersxwdVXo	goto/32 :l_iYePOquvkBTYmygU_5

	nop

	:l_mCGbOBWLZiHMTcMO_15
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_SanUpsTbHmUEUFHn_16

	nop

	:l_SanUpsTbHmUEUFHn_16
	goto/32 :WwXjelqVxfzpvHoz
	:l_KyPknsphxOFQJtub_9
    const/4 v2, 0x1

	goto/32 :l_zaREgIvfgkzATvDN_10

	nop

	:l_XnoRqGcWEPxctiSc_8
    long-to-int v1, p0

	goto/32 :l_KyPknsphxOFQJtub_9

	nop

	:l_lekHaNzrGmpITBhs_14
    return v2

	:after_last_instruction

	goto/32 :l_mCGbOBWLZiHMTcMO_15

	nop

	:l_FabRrkKNmxfiaJkK_12
    goto :goto_0

    :cond_0
	goto/32 :l_AZzqrGJvoyJXGFBK_13

	nop

	:l_jPqamjikBGHcmscC_0
	const v0, 19
	goto/32 :l_gzCvuqNRBUtIkgWr_1

	nop

	:l_yBeTHlslKafZYzSV_11
	if-eq v0, v2, :gl_wvLhcXhLSbtALuLc

	goto/32 :cond_0

	:gl_wvLhcXhLSbtALuLc
	goto/32 :l_FabRrkKNmxfiaJkK_12

	nop

	:l_iYePOquvkBTYmygU_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_CwcopgYWIKkGuupV_6

	nop

	:l_bRkolakrHNLRPcbF_3
	rem-int v0, v0, v1
	goto/32 :l_wTASnHUjDfZIMZEE_4

	nop

	:l_CwcopgYWIKkGuupV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_VVMJlHmVzzELkCMZ_7

	nop

.end method

.method private static final isInNanos-impl(JBIFC)V
    .locals 0

	goto/32 :l_XaCVYuXHSeefHbbg_0

	nop

	:l_KArYUXnlQjRpkdkS_7
	goto/32 :before_first_instruction

	:l_XaCVYuXHSeefHbbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZIfsukjTnELCTFC_1

	nop

	:l_FZIfsukjTnELCTFC_1
    const/16 p0, 0x2a

	goto/32 :l_iTUJlmtELsZkqcDU_2

	nop

	:l_iTUJlmtELsZkqcDU_2
    const/16 p1, 0xd2

	goto/32 :l_fYkjRXBODHylreyd_3

	nop

	:l_mfGWFMdNvOtpfqnW_4
    add-int p3, p2, p1

	goto/32 :l_RtIFjBTskusfTJtc_5

	nop

	:l_FeSskIHfDgkWhplW_6
    return-void

	:after_last_instruction

	goto/32 :l_KArYUXnlQjRpkdkS_7

	nop

	:l_fYkjRXBODHylreyd_3
    mul-int p2, p0, p1

	goto/32 :l_mfGWFMdNvOtpfqnW_4

	nop

	:l_RtIFjBTskusfTJtc_5
    int-to-double p0, p3

	goto/32 :l_FeSskIHfDgkWhplW_6

	nop

.end method

.method private static final isInNanos-impl(JCIFB)V
    .locals 0

	goto/32 :l_hUdsXiefINqzVaeJ_0

	nop

	:l_FLWVOTrlFJCxpddQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OSvVxgXFVqEaNYBm_7

	nop

	:l_lmHEdeZQUXRWRXYp_3
    mul-int p2, p0, p1

	goto/32 :l_bKuWxUuliAfKufCa_4

	nop

	:l_hUdsXiefINqzVaeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEBxtMjYldBFhoIV_1

	nop

	:l_OSvVxgXFVqEaNYBm_7
	goto/32 :before_first_instruction

	:l_bKuWxUuliAfKufCa_4
    add-int p3, p2, p1

	goto/32 :l_fsRqqMPZwgjYDJkB_5

	nop

	:l_NplAtlKhCAKWUvUf_2
    const/16 p1, 0xd2

	goto/32 :l_lmHEdeZQUXRWRXYp_3

	nop

	:l_fsRqqMPZwgjYDJkB_5
    int-to-double p0, p3

	goto/32 :l_FLWVOTrlFJCxpddQ_6

	nop

	:l_zEBxtMjYldBFhoIV_1
    const/16 p0, 0x2a

	goto/32 :l_NplAtlKhCAKWUvUf_2

	nop

.end method

.method private static final isInNanos-impl(JCBIF)V
    .locals 0

	goto/32 :l_nBpAHteKTcxoIfsn_0

	nop

	:l_NVlEIpwNiMudNebP_7
	goto/32 :before_first_instruction

	:l_nSScgFsNuRZhURvp_5
    int-to-double p0, p3

	goto/32 :l_MDXjACnVycrDBbxT_6

	nop

	:l_loAdosAjlXgcmVxM_1
    const/16 p0, 0x2a

	goto/32 :l_MVwUdYMRtWOeyXVH_2

	nop

	:l_MDXjACnVycrDBbxT_6
    return-void

	:after_last_instruction

	goto/32 :l_NVlEIpwNiMudNebP_7

	nop

	:l_ZfsCoGhJjRZlAndL_3
    mul-int p2, p0, p1

	goto/32 :l_FvjzWOwnqIsBqTKS_4

	nop

	:l_MVwUdYMRtWOeyXVH_2
    const/16 p1, 0xd2

	goto/32 :l_ZfsCoGhJjRZlAndL_3

	nop

	:l_nBpAHteKTcxoIfsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loAdosAjlXgcmVxM_1

	nop

	:l_FvjzWOwnqIsBqTKS_4
    add-int p3, p2, p1

	goto/32 :l_nSScgFsNuRZhURvp_5

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_sKhLmCEpVLOrOFXG_0

	nop

	:l_zJJXeaLVmaPLXRNY_2
	add-int v0, v0, v1
	goto/32 :l_goYObLwzTDwLiDSh_3

	nop

	:l_QEkAkcqDYtFcmqdl_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_FskcbfFbKcMZraWy_14

	nop

	:l_UWwwCQeMmegjmdwJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_QEkAkcqDYtFcmqdl_13

	nop

	:l_goYObLwzTDwLiDSh_3
	rem-int v0, v0, v1
	goto/32 :l_nmyQAYuJWmpafZLU_4

	nop

	:l_hIBXCPBIixkGlLxx_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_qhmhBpcfOKPqjsmW_6

	nop

	:l_ZwPnfpejIenRXiLJ_15
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_jWAQWyuCroMklsGW_16

	nop

	:l_jWAQWyuCroMklsGW_16
	goto/32 :LJPTjjkQZavLFKcI
	:l_cqWWIYcyScCvQFnZ_9
    const/4 v2, 0x1

	goto/32 :l_ijEepVSqOuFJVFir_10

	nop

	:l_VIskiRNbYyeGZjNN_11
	if-eqz v0, :gl_cvdeeXYayYkvBVfv

	goto/32 :cond_0

	:gl_cvdeeXYayYkvBVfv
	goto/32 :l_UWwwCQeMmegjmdwJ_12

	nop

	:l_bFcNFCzCybvsSjcX_7
    const/4 v0, 0x0

    .line 1485
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_SZfIjzEmizLAwtiI_8

	nop

	:l_ijEepVSqOuFJVFir_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VIskiRNbYyeGZjNN_11

	nop

	:l_sKhLmCEpVLOrOFXG_0
	const v0, 13
	goto/32 :l_OJrjPYrooRhebicK_1

	nop

	:l_SZfIjzEmizLAwtiI_8
    long-to-int v1, p0

	goto/32 :l_cqWWIYcyScCvQFnZ_9

	nop

	:l_FskcbfFbKcMZraWy_14
    return v2

	:after_last_instruction

	goto/32 :l_ZwPnfpejIenRXiLJ_15

	nop

	:l_qhmhBpcfOKPqjsmW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_bFcNFCzCybvsSjcX_7

	nop

	:l_nmyQAYuJWmpafZLU_4
	if-lez v0, :gl_ErXKFFqGyIYtcZQu

	goto/32 :QtqhJBwnYdITbNYP

	:gl_ErXKFFqGyIYtcZQu	goto/32 :l_hIBXCPBIixkGlLxx_5

	nop

	:l_OJrjPYrooRhebicK_1
	const v1, 7
	goto/32 :l_zJJXeaLVmaPLXRNY_2

	nop

.end method

.method public static final isInfinite-impl(JFLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_nQoJYDSmxjifYnjF_0

	nop

	:l_kidZCHJYyCEsZwDi_3
    mul-int p2, p0, p1

	goto/32 :l_kAWDBJnVRcrzypHr_4

	nop

	:l_BKVoxmwBUtYkRSyI_5
    int-to-double p0, p3

	goto/32 :l_lztBtmQwXzMxnjnv_6

	nop

	:l_lztBtmQwXzMxnjnv_6
    return-void

	:after_last_instruction

	goto/32 :l_fXlbzMmABjKUkvBp_7

	nop

	:l_kAWDBJnVRcrzypHr_4
    add-int p3, p2, p1

	goto/32 :l_BKVoxmwBUtYkRSyI_5

	nop

	:l_RHgzpJpzzxiuGLlK_1
    const/16 p0, 0x2a

	goto/32 :l_RwbRJHfPECeRzVRO_2

	nop

	:l_nQoJYDSmxjifYnjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHgzpJpzzxiuGLlK_1

	nop

	:l_RwbRJHfPECeRzVRO_2
    const/16 p1, 0xd2

	goto/32 :l_kidZCHJYyCEsZwDi_3

	nop

	:l_fXlbzMmABjKUkvBp_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EXSaYWXoezwxKjBH_0

	nop

	:l_wKDIppwkNvUIEDBc_6
    return-void

	:after_last_instruction

	goto/32 :l_VRgskkbYvIncTJCi_7

	nop

	:l_bQarRmstOHvNhslW_4
    add-int p3, p2, p1

	goto/32 :l_aWxbnZauGaNapkBD_5

	nop

	:l_aWxbnZauGaNapkBD_5
    int-to-double p0, p3

	goto/32 :l_wKDIppwkNvUIEDBc_6

	nop

	:l_sYtmxxIcyZYyTeyI_1
    const/16 p0, 0x2a

	goto/32 :l_LJexHmZPBVSfncCZ_2

	nop

	:l_HPfXjrmPMUzEkAXA_3
    mul-int p2, p0, p1

	goto/32 :l_bQarRmstOHvNhslW_4

	nop

	:l_EXSaYWXoezwxKjBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYtmxxIcyZYyTeyI_1

	nop

	:l_LJexHmZPBVSfncCZ_2
    const/16 p1, 0xd2

	goto/32 :l_HPfXjrmPMUzEkAXA_3

	nop

	:l_VRgskkbYvIncTJCi_7
	goto/32 :before_first_instruction

.end method

.method public static final isInfinite-impl(JLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_wnMmNvFOlCVNaVjs_0

	nop

	:l_FLeDjjvqsAjSafzl_6
    return-void

	:after_last_instruction

	goto/32 :l_GrdIvgTtJLrDWNXj_7

	nop

	:l_NtbKXrTbFVCAWUZU_4
    add-int p3, p2, p1

	goto/32 :l_YvYvtPQumtGLUPvk_5

	nop

	:l_cDbPRbAHgqspruOY_1
    const/16 p0, 0x2a

	goto/32 :l_HbPutImXRGDzWnEH_2

	nop

	:l_GrdIvgTtJLrDWNXj_7
	goto/32 :before_first_instruction

	:l_YvYvtPQumtGLUPvk_5
    int-to-double p0, p3

	goto/32 :l_FLeDjjvqsAjSafzl_6

	nop

	:l_HbPutImXRGDzWnEH_2
    const/16 p1, 0xd2

	goto/32 :l_ojSFYHsEaOQXkVvr_3

	nop

	:l_wnMmNvFOlCVNaVjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDbPRbAHgqspruOY_1

	nop

	:l_ojSFYHsEaOQXkVvr_3
    mul-int p2, p0, p1

	goto/32 :l_NtbKXrTbFVCAWUZU_4

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_oMfDnSwpCykqXjiT_0

	nop

	:l_PDnNbYccvBVTVhFM_11
    cmp-long v0, p0, v0

	goto/32 :l_WEwURORzLlnTsHkl_12

	nop

	:l_FPYRghpexGKBNwOG_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_MgVBEJYhnUePYsdv_6

	nop

	:l_gAylLDPLVoMyUwBk_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_OBGDFiXTulDCUVsv_16

	nop

	:l_oMfDnSwpCykqXjiT_0
	const v0, 19
	goto/32 :l_itIvmKnJAMGDHHmt_1

	nop

	:l_FzCjwLSTBHivMSMs_14
    const/4 v0, 0x0

	goto/32 :l_gAylLDPLVoMyUwBk_15

	nop

	:l_pIXpcnvYjQlFVTlw_4
	if-lez v0, :gl_RcXhBSeMrdehlVHI

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_RcXhBSeMrdehlVHI	goto/32 :l_FPYRghpexGKBNwOG_5

	nop

	:l_FxalfyZvBCvIMhzg_3
	rem-int v0, v0, v1
	goto/32 :l_pIXpcnvYjQlFVTlw_4

	nop

	:l_MgVBEJYhnUePYsdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 638
	goto/32 :l_JdZlvoTxyTkWEuEy_7

	nop

	:l_QGtcOBOfMLvZCWiE_2
	add-int v0, v0, v1
	goto/32 :l_FxalfyZvBCvIMhzg_3

	nop

	:l_JdZlvoTxyTkWEuEy_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_gQDgLFBqYDFfXERB_8

	nop

	:l_OBGDFiXTulDCUVsv_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_tKXuvZLZzJgivVPY_17

	nop

	:l_gWHxbRgPiUZewCUH_9
	if-nez v0, :gl_rkvEBUsZOGDXXfSY

	goto/32 :cond_1

	:gl_rkvEBUsZOGDXXfSY
	goto/32 :l_efumcbVWTmCGOaIJ_10

	nop

	:l_efumcbVWTmCGOaIJ_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_PDnNbYccvBVTVhFM_11

	nop

	:l_gQDgLFBqYDFfXERB_8
    cmp-long v0, p0, v0

	goto/32 :l_gWHxbRgPiUZewCUH_9

	nop

	:l_WEwURORzLlnTsHkl_12
	if-eqz v0, :gl_mSTEikTDCythBTFK

	goto/32 :cond_0

	:gl_mSTEikTDCythBTFK
	goto/32 :l_MbMyKsLOgxMdXBFw_13

	nop

	:l_YejhdArvEeNzZovu_18
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_YmrjMpQHjAOjswyd_19

	nop

	:l_itIvmKnJAMGDHHmt_1
	const v1, 5
	goto/32 :l_QGtcOBOfMLvZCWiE_2

	nop

	:l_tKXuvZLZzJgivVPY_17
    return v0

	:after_last_instruction

	goto/32 :l_YejhdArvEeNzZovu_18

	nop

	:l_MbMyKsLOgxMdXBFw_13
    goto :goto_0

    :cond_0
	goto/32 :l_FzCjwLSTBHivMSMs_14

	nop

	:l_YmrjMpQHjAOjswyd_19
	goto/32 :ZnLNKLBznDaisQfH
.end method

.method public static final isNegative-impl(JSBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GyQmYvQXxbeYbpqW_0

	nop

	:l_WEQVitIaapohdXmU_2
    const/16 p1, 0xd2

	goto/32 :l_gGxdGcMTUYshYZNb_3

	nop

	:l_GyQmYvQXxbeYbpqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neDOhTJHOXzLxqgv_1

	nop

	:l_gGxdGcMTUYshYZNb_3
    mul-int p2, p0, p1

	goto/32 :l_CrkNIUjtLhcCuONo_4

	nop

	:l_CrkNIUjtLhcCuONo_4
    add-int p3, p2, p1

	goto/32 :l_RRCePnlEWbXKrJpv_5

	nop

	:l_xMjsHEoVEIsCfFkm_7
	goto/32 :before_first_instruction

	:l_aMNegXkWBSUuwSTr_6
    return-void

	:after_last_instruction

	goto/32 :l_xMjsHEoVEIsCfFkm_7

	nop

	:l_RRCePnlEWbXKrJpv_5
    int-to-double p0, p3

	goto/32 :l_aMNegXkWBSUuwSTr_6

	nop

	:l_neDOhTJHOXzLxqgv_1
    const/16 p0, 0x2a

	goto/32 :l_WEQVitIaapohdXmU_2

	nop

.end method

.method public static final isNegative-impl(JCBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FZWNyyyYTWzAEUZk_0

	nop

	:l_PsnslNKrEOyeMwcj_6
    return-void

	:after_last_instruction

	goto/32 :l_bpLBDoaBybwXkDmc_7

	nop

	:l_dOSBbzhubrOzoAaW_2
    const/16 p1, 0xd2

	goto/32 :l_JEhtkhHDPyproFBl_3

	nop

	:l_eYykpWkMdMunqSwX_4
    add-int p3, p2, p1

	goto/32 :l_xgTTRGIGKJAbruWI_5

	nop

	:l_fzHAtNXpBIKslEnr_1
    const/16 p0, 0x2a

	goto/32 :l_dOSBbzhubrOzoAaW_2

	nop

	:l_JEhtkhHDPyproFBl_3
    mul-int p2, p0, p1

	goto/32 :l_eYykpWkMdMunqSwX_4

	nop

	:l_bpLBDoaBybwXkDmc_7
	goto/32 :before_first_instruction

	:l_xgTTRGIGKJAbruWI_5
    int-to-double p0, p3

	goto/32 :l_PsnslNKrEOyeMwcj_6

	nop

	:l_FZWNyyyYTWzAEUZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzHAtNXpBIKslEnr_1

	nop

.end method

.method public static final isNegative-impl(JBCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hBCdZPoUsZfFqhMp_0

	nop

	:l_hBCdZPoUsZfFqhMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHplTCicNJZpjCrN_1

	nop

	:l_ZRBpIBKdIxuVcNmM_5
    int-to-double p0, p3

	goto/32 :l_IewCCiFonSPJXiJa_6

	nop

	:l_EHplTCicNJZpjCrN_1
    const/16 p0, 0x2a

	goto/32 :l_jiQVTmJKQrxFIYzn_2

	nop

	:l_coRlfGIuffjPWGYr_7
	goto/32 :before_first_instruction

	:l_jiQVTmJKQrxFIYzn_2
    const/16 p1, 0xd2

	goto/32 :l_xNCuxUBQIZrZxJwi_3

	nop

	:l_IewCCiFonSPJXiJa_6
    return-void

	:after_last_instruction

	goto/32 :l_coRlfGIuffjPWGYr_7

	nop

	:l_ixcezyfJigqqiaSt_4
    add-int p3, p2, p1

	goto/32 :l_ZRBpIBKdIxuVcNmM_5

	nop

	:l_xNCuxUBQIZrZxJwi_3
    mul-int p2, p0, p1

	goto/32 :l_ixcezyfJigqqiaSt_4

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_xavKimlwoVrtLvXi_0

	nop

	:l_OIIvpRTnBTcDYgar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 632
	goto/32 :l_uLFiFdrAmKSSjfos_7

	nop

	:l_ZOGJDgGAWrjlpuTG_8
    cmp-long v0, p0, v0

	goto/32 :l_uJnQqdASqJrwwdpG_9

	nop

	:l_SWjKfFOxcvEYFCPO_13
    return v0

	:after_last_instruction

	goto/32 :l_zeQCHALvnnKwlUlu_14

	nop

	:l_uLFiFdrAmKSSjfos_7
    const-wide/16 v0, 0x0

	goto/32 :l_ZOGJDgGAWrjlpuTG_8

	nop

	:l_FwuxrZkcBmwpRSRs_2
	add-int v0, v0, v1
	goto/32 :l_IqseFECzZMUysAhg_3

	nop

	:l_IqseFECzZMUysAhg_3
	rem-int v0, v0, v1
	goto/32 :l_iClBiWBfOtFftbFc_4

	nop

	:l_uJnQqdASqJrwwdpG_9
	if-ltz v0, :gl_JxtZwJykCENICUHM

	goto/32 :cond_0

	:gl_JxtZwJykCENICUHM
	goto/32 :l_FpEsMdAKcMlzbbEQ_10

	nop

	:l_ESGdVcBTJlGCAPCO_1
	const v1, 5
	goto/32 :l_FwuxrZkcBmwpRSRs_2

	nop

	:l_fZEWKqrEQBBuiINe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SWjKfFOxcvEYFCPO_13

	nop

	:l_GkoYvCxLcLAufAXy_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_OIIvpRTnBTcDYgar_6

	nop

	:l_xavKimlwoVrtLvXi_0
	const v0, 20
	goto/32 :l_ESGdVcBTJlGCAPCO_1

	nop

	:l_IWHQZIwlacLnqgQM_15
	goto/32 :BXIewEVReodaugVZ
	:l_QDzOkDFGLoZXtfqx_11
    goto :goto_0

    :cond_0
	goto/32 :l_fZEWKqrEQBBuiINe_12

	nop

	:l_zeQCHALvnnKwlUlu_14
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_IWHQZIwlacLnqgQM_15

	nop

	:l_iClBiWBfOtFftbFc_4
	if-lez v0, :gl_VADjhsfeTBFUVjUQ

	goto/32 :ksuVemXEtzpFrfTy

	:gl_VADjhsfeTBFUVjUQ	goto/32 :l_GkoYvCxLcLAufAXy_5

	nop

	:l_FpEsMdAKcMlzbbEQ_10
    const/4 v0, 0x1

	goto/32 :l_QDzOkDFGLoZXtfqx_11

	nop

.end method

.method public static final isPositive-impl(JCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SUahOLYIVpXRVqqt_0

	nop

	:l_SUahOLYIVpXRVqqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTCdJsERQviEBzqS_1

	nop

	:l_kTFAGdNMOamMjQsZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZCAuLYudRCgEvYfD_4

	nop

	:l_ZCAuLYudRCgEvYfD_4
    add-int p3, p2, p1

	goto/32 :l_qKgfOcKsJvItqABd_5

	nop

	:l_pPZWOnVuykuiyYKq_6
    return-void

	:after_last_instruction

	goto/32 :l_yBJqbODRXAqoicwu_7

	nop

	:l_DaYNWARvEqkgmWLY_2
    const/16 p1, 0xd2

	goto/32 :l_kTFAGdNMOamMjQsZ_3

	nop

	:l_lTCdJsERQviEBzqS_1
    const/16 p0, 0x2a

	goto/32 :l_DaYNWARvEqkgmWLY_2

	nop

	:l_yBJqbODRXAqoicwu_7
	goto/32 :before_first_instruction

	:l_qKgfOcKsJvItqABd_5
    int-to-double p0, p3

	goto/32 :l_pPZWOnVuykuiyYKq_6

	nop

.end method

.method public static final isPositive-impl(JZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WdQgmAJbeiqWiNHx_0

	nop

	:l_MblvHeTZjXeycGrg_2
    const/16 p1, 0xd2

	goto/32 :l_kUlLZSLGObONUzhb_3

	nop

	:l_uqQQIYREbrCRwhZG_4
    add-int p3, p2, p1

	goto/32 :l_qcrPDnDdZzrbiLqw_5

	nop

	:l_zLtOyLvfZLfifzka_1
    const/16 p0, 0x2a

	goto/32 :l_MblvHeTZjXeycGrg_2

	nop

	:l_DuHUJVlIvvZNJeyy_7
	goto/32 :before_first_instruction

	:l_WdQgmAJbeiqWiNHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLtOyLvfZLfifzka_1

	nop

	:l_HSKvAkEsfRxDpaEI_6
    return-void

	:after_last_instruction

	goto/32 :l_DuHUJVlIvvZNJeyy_7

	nop

	:l_kUlLZSLGObONUzhb_3
    mul-int p2, p0, p1

	goto/32 :l_uqQQIYREbrCRwhZG_4

	nop

	:l_qcrPDnDdZzrbiLqw_5
    int-to-double p0, p3

	goto/32 :l_HSKvAkEsfRxDpaEI_6

	nop

.end method

.method public static final isPositive-impl(JLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_NTimalaVzRvvWVhn_0

	nop

	:l_xdjobSIinViDeqOT_4
    add-int p3, p2, p1

	goto/32 :l_gKgJuvzVmCeJufqx_5

	nop

	:l_LTRnIywVyJjsoZqT_2
    const/16 p1, 0xd2

	goto/32 :l_wBjDlQXUPGFWtTut_3

	nop

	:l_NTimalaVzRvvWVhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTLLeRuZtMimnpTq_1

	nop

	:l_FTLLeRuZtMimnpTq_1
    const/16 p0, 0x2a

	goto/32 :l_LTRnIywVyJjsoZqT_2

	nop

	:l_VdThQeXHCUoMRKiD_6
    return-void

	:after_last_instruction

	goto/32 :l_kXGVPaUSZwQVzTyG_7

	nop

	:l_kXGVPaUSZwQVzTyG_7
	goto/32 :before_first_instruction

	:l_wBjDlQXUPGFWtTut_3
    mul-int p2, p0, p1

	goto/32 :l_xdjobSIinViDeqOT_4

	nop

	:l_gKgJuvzVmCeJufqx_5
    int-to-double p0, p3

	goto/32 :l_VdThQeXHCUoMRKiD_6

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_uoRAFqGaswfkYCGZ_0

	nop

	:l_WBhGFZNZFLdipMCe_11
    goto :goto_0

    :cond_0
	goto/32 :l_ocBtzXuAMTcWHYbv_12

	nop

	:l_UPjSKiQsVHqrQtCQ_2
	add-int v0, v0, v1
	goto/32 :l_MeQHZMLBaJzMVFKq_3

	nop

	:l_MeQHZMLBaJzMVFKq_3
	rem-int v0, v0, v1
	goto/32 :l_nisOlHNsICCyCWqk_4

	nop

	:l_KizFonrIxiXFdJkl_7
    const-wide/16 v0, 0x0

	goto/32 :l_lsHefRsDQAQmjgGi_8

	nop

	:l_nisOlHNsICCyCWqk_4
	if-lez v0, :gl_hNYjFFbxmuEAQTfy

	goto/32 :mHbqObLKDmQeqRKR

	:gl_hNYjFFbxmuEAQTfy	goto/32 :l_VPlJSQdsUIFMRpov_5

	nop

	:l_lsHefRsDQAQmjgGi_8
    cmp-long v0, p0, v0

	goto/32 :l_ISmPygAvztqkZuSY_9

	nop

	:l_FJWWcXSrNToputYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 635
	goto/32 :l_KizFonrIxiXFdJkl_7

	nop

	:l_OpYzazsCncNHgCLu_14
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_hgARQrqCQmktjIKL_15

	nop

	:l_hgARQrqCQmktjIKL_15
	goto/32 :rcFaDEjpONuLhvtF
	:l_uoRAFqGaswfkYCGZ_0
	const v0, 29
	goto/32 :l_uoHBsDuZVxSCDtAq_1

	nop

	:l_VPlJSQdsUIFMRpov_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_FJWWcXSrNToputYg_6

	nop

	:l_FtpgfMvmHapgjnhe_10
    const/4 v0, 0x1

	goto/32 :l_WBhGFZNZFLdipMCe_11

	nop

	:l_LvvMLApuYAuWwmiy_13
    return v0

	:after_last_instruction

	goto/32 :l_OpYzazsCncNHgCLu_14

	nop

	:l_ocBtzXuAMTcWHYbv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LvvMLApuYAuWwmiy_13

	nop

	:l_ISmPygAvztqkZuSY_9
	if-gtz v0, :gl_sNCdXIojquadIIjO

	goto/32 :cond_0

	:gl_sNCdXIojquadIIjO
	goto/32 :l_FtpgfMvmHapgjnhe_10

	nop

	:l_uoHBsDuZVxSCDtAq_1
	const v1, 20
	goto/32 :l_UPjSKiQsVHqrQtCQ_2

	nop

.end method

.method public static final minus-LRDsOJo(JJSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gQiNEWTHFfoEFMYi_0

	nop

	:l_glslaQnAqhyZBwDN_2
    const/16 p1, 0xd2

	goto/32 :l_YQYMqBiPwbgSAEtP_3

	nop

	:l_XLjejteYInRdhokX_4
    add-int p3, p2, p1

	goto/32 :l_FrWTQdcgHUolOebF_5

	nop

	:l_YQYMqBiPwbgSAEtP_3
    mul-int p2, p0, p1

	goto/32 :l_XLjejteYInRdhokX_4

	nop

	:l_xDalevankUWOBtSM_7
	goto/32 :before_first_instruction

	:l_FrWTQdcgHUolOebF_5
    int-to-double p0, p3

	goto/32 :l_CsolYWYooDcwvUCO_6

	nop

	:l_CsolYWYooDcwvUCO_6
    return-void

	:after_last_instruction

	goto/32 :l_xDalevankUWOBtSM_7

	nop

	:l_oniiTFBKdvaIINxz_1
    const/16 p0, 0x2a

	goto/32 :l_glslaQnAqhyZBwDN_2

	nop

	:l_gQiNEWTHFfoEFMYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oniiTFBKdvaIINxz_1

	nop

.end method

.method public static final minus-LRDsOJo(JJSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_esDxtqASYFlEuQea_0

	nop

	:l_qMuhIsKRJefFbrmE_7
	goto/32 :before_first_instruction

	:l_esDxtqASYFlEuQea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLMoRyYUmCcqObQR_1

	nop

	:l_xHMGCvfeDWPiVJhC_6
    return-void

	:after_last_instruction

	goto/32 :l_qMuhIsKRJefFbrmE_7

	nop

	:l_QBhHlwJfVYztxObL_5
    int-to-double p0, p3

	goto/32 :l_xHMGCvfeDWPiVJhC_6

	nop

	:l_HclyWfZBxvfaLilt_4
    add-int p3, p2, p1

	goto/32 :l_QBhHlwJfVYztxObL_5

	nop

	:l_vLMoRyYUmCcqObQR_1
    const/16 p0, 0x2a

	goto/32 :l_XgvmEDDyztOOsKOp_2

	nop

	:l_XgvmEDDyztOOsKOp_2
    const/16 p1, 0xd2

	goto/32 :l_UVyagGrYedxUkPzX_3

	nop

	:l_UVyagGrYedxUkPzX_3
    mul-int p2, p0, p1

	goto/32 :l_HclyWfZBxvfaLilt_4

	nop

.end method

.method public static final minus-LRDsOJo(JJSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_eHhQDCKhCqcrkNIu_0

	nop

	:l_EuOSyZcVBBLSEEWb_5
    int-to-double p0, p3

	goto/32 :l_YbxAWXKrsHgiFgSh_6

	nop

	:l_QpUqfoHgtuonWxtR_2
    const/16 p1, 0xd2

	goto/32 :l_bvrwGfzIpdzUCwlE_3

	nop

	:l_vtYFKpZSvhrdNtZS_4
    add-int p3, p2, p1

	goto/32 :l_EuOSyZcVBBLSEEWb_5

	nop

	:l_eHhQDCKhCqcrkNIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbhncpGnuCzylJQC_1

	nop

	:l_UbhncpGnuCzylJQC_1
    const/16 p0, 0x2a

	goto/32 :l_QpUqfoHgtuonWxtR_2

	nop

	:l_bvrwGfzIpdzUCwlE_3
    mul-int p2, p0, p1

	goto/32 :l_vtYFKpZSvhrdNtZS_4

	nop

	:l_YbxAWXKrsHgiFgSh_6
    return-void

	:after_last_instruction

	goto/32 :l_WEldKdPMSODcaNLT_7

	nop

	:l_WEldKdPMSODcaNLT_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_QOQnfGfjFFOPCEic_0

	nop

	:l_FXrwDerExfHmgXRk_2
	add-int v0, v0, v1
	goto/32 :l_ghNmRFBOitPQrLSE_3

	nop

	:l_ghNmRFBOitPQrLSE_3
	rem-int v0, v0, v1
	goto/32 :l_JDGjWPIrpWXEIIZK_4

	nop

	:l_WuCBNoaafbUldvkP_1
	const v1, 23
	goto/32 :l_FXrwDerExfHmgXRk_2

	nop

	:l_sQbPylIpIIaaXmNa_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_BMKSLLVjIHWsIUbc_8

	nop

	:l_xQwgiUhiHNFhAwOA_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_CrQluCuZheryyoEn_6

	nop

	:l_OnoPvcVTQBMQoVem_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_skLBxjZoVWIpZVKs_11

	nop

	:l_CrQluCuZheryyoEn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_sQbPylIpIIaaXmNa_7

	nop

	:l_BMKSLLVjIHWsIUbc_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_MwWqfYAQVmFSjDqn_9

	nop

	:l_skLBxjZoVWIpZVKs_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_MwWqfYAQVmFSjDqn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OnoPvcVTQBMQoVem_10

	nop

	:l_JDGjWPIrpWXEIIZK_4
	if-lez v0, :gl_xZFVtOiVDvxjgKDu

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_xZFVtOiVDvxjgKDu	goto/32 :l_xQwgiUhiHNFhAwOA_5

	nop

	:l_QOQnfGfjFFOPCEic_0
	const v0, 30
	goto/32 :l_WuCBNoaafbUldvkP_1

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_XjFhNILpZISJjezk_0

	nop

	:l_bRWTGVmpeiqNOTzM_6
    return-void

	:after_last_instruction

	goto/32 :l_UJFMRdRpsZmQDBkh_7

	nop

	:l_XjFhNILpZISJjezk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COaSYtxPelrpgRTA_1

	nop

	:l_BQBwnDUpzObTBmMq_3
    mul-int p2, p0, p1

	goto/32 :l_lxJhPERFgrowHkSR_4

	nop

	:l_lxJhPERFgrowHkSR_4
    add-int p3, p2, p1

	goto/32 :l_vOKfqslfRYTulrBk_5

	nop

	:l_BYdsswGcqKZJYphY_2
    const/16 p1, 0xd2

	goto/32 :l_BQBwnDUpzObTBmMq_3

	nop

	:l_UJFMRdRpsZmQDBkh_7
	goto/32 :before_first_instruction

	:l_vOKfqslfRYTulrBk_5
    int-to-double p0, p3

	goto/32 :l_bRWTGVmpeiqNOTzM_6

	nop

	:l_COaSYtxPelrpgRTA_1
    const/16 p0, 0x2a

	goto/32 :l_BYdsswGcqKZJYphY_2

	nop

.end method

.method public static final plus-LRDsOJo(JJCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_iZxSMlCEUCwjASFA_0

	nop

	:l_eaMfGkppZzlrIogn_7
	goto/32 :before_first_instruction

	:l_QhrOlvTIHnncWUSG_6
    return-void

	:after_last_instruction

	goto/32 :l_eaMfGkppZzlrIogn_7

	nop

	:l_iZxSMlCEUCwjASFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJBcxVBASitDEiTY_1

	nop

	:l_gXukWiiePGYJdWfN_2
    const/16 p1, 0xd2

	goto/32 :l_duvvkhluaBQYkyhm_3

	nop

	:l_yCcGxCnfTtACjzrf_4
    add-int p3, p2, p1

	goto/32 :l_qIXQfayRiKogjing_5

	nop

	:l_duvvkhluaBQYkyhm_3
    mul-int p2, p0, p1

	goto/32 :l_yCcGxCnfTtACjzrf_4

	nop

	:l_DJBcxVBASitDEiTY_1
    const/16 p0, 0x2a

	goto/32 :l_gXukWiiePGYJdWfN_2

	nop

	:l_qIXQfayRiKogjing_5
    int-to-double p0, p3

	goto/32 :l_QhrOlvTIHnncWUSG_6

	nop

.end method

.method public static final plus-LRDsOJo(JJSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_FUvAUVgNVUJEJXmS_0

	nop

	:l_iRicDALELujpVnbM_3
    mul-int p2, p0, p1

	goto/32 :l_qtxsHgcUKoXPGrgO_4

	nop

	:l_qtxsHgcUKoXPGrgO_4
    add-int p3, p2, p1

	goto/32 :l_gczzpByZMKPCFLmi_5

	nop

	:l_RNDwBizRmWLtLkyQ_7
	goto/32 :before_first_instruction

	:l_eEpkeKLszbyKJsYI_6
    return-void

	:after_last_instruction

	goto/32 :l_RNDwBizRmWLtLkyQ_7

	nop

	:l_iCKlFOmZzYQPFZUR_2
    const/16 p1, 0xd2

	goto/32 :l_iRicDALELujpVnbM_3

	nop

	:l_FUvAUVgNVUJEJXmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbHYZNoNeDIrvZST_1

	nop

	:l_gczzpByZMKPCFLmi_5
    int-to-double p0, p3

	goto/32 :l_eEpkeKLszbyKJsYI_6

	nop

	:l_RbHYZNoNeDIrvZST_1
    const/16 p0, 0x2a

	goto/32 :l_iCKlFOmZzYQPFZUR_2

	nop

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_ohcotOOcNYVDTmfD_0

	nop

	:l_kKNOafoEbPYgjohm_44
    move-wide v1, p0

	goto/32 :l_akJionvKGISdBfcm_45

	nop

	:l_WtjnzFZjUmaNkOwx_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_mnzcUmkHhGDfQnFD_34

	nop

	:l_sGLMdxlhEMHcbccw_11
    xor-long v0, p0, p2

	goto/32 :l_cHoAQHPIYeuQzdBu_12

	nop

	:l_akJionvKGISdBfcm_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_YlfkZZnTOfbEtkmo_46

	nop

	:l_fzexYXdxLLXwCpEf_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_BKswMMfnIxHyGvAF_37

	nop

	:l_ySTgWoVSpQnVKsRL_53
	goto/32 :DXtSZyFpYOVkIBqe
	:l_GkpBSqXQDSUArpBf_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_vKMluhyHGYUvKppP_32

	nop

	:l_zAANMuGNmsufJCqS_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_YAERTbOppKLiEYWh_52

	nop

	:l_KGCtYyCLkEkFFiTy_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_ebAseJBjMnMXWNHb_6

	nop

	:l_YnhhePzCsidQdLUu_14
	if-gez v0, :gl_GHXByjywfVtYpKxz

	goto/32 :cond_0

	:gl_GHXByjywfVtYpKxz
	goto/32 :l_rWlIxrtNRlpGjyYm_15

	nop

	:l_biGgLgEzcenHxDyT_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_ZZTFTAJYnTbcRwub_18

	nop

	:l_ZZTFTAJYnTbcRwub_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rUanIqzLquPkcSKL_19

	nop

	:l_WHeFORiBSldZbYRl_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_zAANMuGNmsufJCqS_51

	nop

	:l_mAnHhPdlAcjISMcy_13
    cmp-long v0, v0, v2

	goto/32 :l_YnhhePzCsidQdLUu_14

	nop

	:l_jwnuKbKItvbssbFo_27
    const/4 v1, 0x0

    .line 1488
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_VIDNxaXermOicmwb_28

	nop

	:l_cwoVmixTVAvowgxA_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_zMEVrBpVJeaVWLOU_10

	nop

	:l_FyCJDntEDbOAEJpO_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_mvjbxXalVlIDdnem_22

	nop

	:l_rUanIqzLquPkcSKL_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_CpWwZERDuSyhwQgm_20

	nop

	:l_rWlIxrtNRlpGjyYm_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_bxcZDETIHRiZwSQD_16

	nop

	:l_FkPqKtqiorZjQdVp_49
    move-wide v4, p0

	goto/32 :l_WHeFORiBSldZbYRl_50

	nop

	:l_IAiVxFchqvhYgVbb_1
	const v1, 21
	goto/32 :l_unkinZnserWycSFs_2

	nop

	:l_IMVSQAUGhrVzqKjL_41
	if-nez v0, :gl_SGaAsQcbSpbtiCtH

	goto/32 :cond_6

	:gl_SGaAsQcbSpbtiCtH
    .line 488
	goto/32 :l_fvggbSYFJIDxBxET_42

	nop

	:l_bxcZDETIHRiZwSQD_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_biGgLgEzcenHxDyT_17

	nop

	:l_lVwLZovSiJHKoGtc_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_NwbDHoEdZLrNmJVA_39

	nop

	:l_YSQZCLZTJehzseGw_8
	if-nez v0, :gl_GiebYpkYuHbQthAM

	goto/32 :cond_2

	:gl_GiebYpkYuHbQthAM
    .line 469
	goto/32 :l_cwoVmixTVAvowgxA_9

	nop

	:l_NfVQdhyZOvuXiQhy_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_lcuuyUwjtpMshFJb_30

	nop

	:l_ebAseJBjMnMXWNHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_CyBCvnQjsKQRcFNy_7

	nop

	:l_StZFAGMTCxMHXzBj_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_IMVSQAUGhrVzqKjL_41

	nop

	:l_rfypXZSNxxyiXkmm_35
	if-nez v2, :gl_QNTeSQWLenyXXLKo

	goto/32 :cond_4

	:gl_QNTeSQWLenyXXLKo
    .line 482
	goto/32 :l_fzexYXdxLLXwCpEf_36

	nop

	:l_zMEVrBpVJeaVWLOU_10
	if-eqz v0, :gl_gHpEaiTCnlxmpMIM

	goto/32 :cond_1

	:gl_gHpEaiTCnlxmpMIM
	goto/32 :l_sGLMdxlhEMHcbccw_11

	nop

	:l_npTXvikxZFYKgeqo_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_FkPqKtqiorZjQdVp_49

	nop

	:l_CyBCvnQjsKQRcFNy_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_YSQZCLZTJehzseGw_8

	nop

	:l_YlfkZZnTOfbEtkmo_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_dHzbnKeNLpyTWlag_47

	nop

	:l_cHoAQHPIYeuQzdBu_12
    const-wide/16 v2, 0x0

	goto/32 :l_mAnHhPdlAcjISMcy_13

	nop

	:l_fvggbSYFJIDxBxET_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_oJNQykbojWPPTmZI_43

	nop

	:l_NwbDHoEdZLrNmJVA_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_StZFAGMTCxMHXzBj_40

	nop

	:l_mnzcUmkHhGDfQnFD_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_rfypXZSNxxyiXkmm_35

	nop

	:l_mvjbxXalVlIDdnem_22
	if-nez v0, :gl_chcvBilQphmOuRBa

	goto/32 :cond_3

	:gl_chcvBilQphmOuRBa
	goto/32 :l_AvWYrYvhXBowrGMc_23

	nop

	:l_lcuuyUwjtpMshFJb_30
	if-eq v0, v1, :gl_zxASUwRDpCahuSOV

	goto/32 :cond_5

	:gl_zxASUwRDpCahuSOV
    .line 479
	goto/32 :l_GkpBSqXQDSUArpBf_31

	nop

	:l_unkinZnserWycSFs_2
	add-int v0, v0, v1
	goto/32 :l_UxDEWROrOJSdgXXn_3

	nop

	:l_AWtBLJhebUbimWpe_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jwnuKbKItvbssbFo_27

	nop

	:l_oJNQykbojWPPTmZI_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_kKNOafoEbPYgjohm_44

	nop

	:l_BKswMMfnIxHyGvAF_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_lVwLZovSiJHKoGtc_38

	nop

	:l_CpWwZERDuSyhwQgm_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_FyCJDntEDbOAEJpO_21

	nop

	:l_ohcotOOcNYVDTmfD_0
	const v0, 14
	goto/32 :l_IAiVxFchqvhYgVbb_1

	nop

	:l_eizuZzkElOYyKaXj_24
    const/4 v0, 0x0

    .line 1488
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MSEFyCbPFFDtlCjH_25

	nop

	:l_MSEFyCbPFFDtlCjH_25
    long-to-int v1, p0

	goto/32 :l_AWtBLJhebUbimWpe_26

	nop

	:l_YAERTbOppKLiEYWh_52
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_ySTgWoVSpQnVKsRL_53

	nop

	:l_ZBXItuXCeXazvhUS_4
	if-lez v0, :gl_yiumKYVDDRkPDapC

	goto/32 :YGKHAXWiifpkMYkb

	:gl_yiumKYVDDRkPDapC	goto/32 :l_KGCtYyCLkEkFFiTy_5

	nop

	:l_vKMluhyHGYUvKppP_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_WtjnzFZjUmaNkOwx_33

	nop

	:l_dHzbnKeNLpyTWlag_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_npTXvikxZFYKgeqo_48

	nop

	:l_UxDEWROrOJSdgXXn_3
	rem-int v0, v0, v1
	goto/32 :l_ZBXItuXCeXazvhUS_4

	nop

	:l_AvWYrYvhXBowrGMc_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_eizuZzkElOYyKaXj_24

	nop

	:l_VIDNxaXermOicmwb_28
    long-to-int v2, p2

	goto/32 :l_NfVQdhyZOvuXiQhy_29

	nop

.end method

.method public static final times-UwyO8pc(JDIBFS)V
    .locals 0

	goto/32 :l_lwWvkeTuAoDanVBk_0

	nop

	:l_HxEzMiuBUhjAUYRH_7
	goto/32 :before_first_instruction

	:l_XOhzImztsDhbZthh_2
    const/16 p1, 0xd2

	goto/32 :l_yQaVHIrYhSRGvGzY_3

	nop

	:l_BIglWNhdCYEIdknr_1
    const/16 p0, 0x2a

	goto/32 :l_XOhzImztsDhbZthh_2

	nop

	:l_lwWvkeTuAoDanVBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIglWNhdCYEIdknr_1

	nop

	:l_RvjmfOSvtHTNUrmi_5
    int-to-double p0, p3

	goto/32 :l_kXLChmNJOHIUHaWd_6

	nop

	:l_SauQUmGWRGWKrxAq_4
    add-int p3, p2, p1

	goto/32 :l_RvjmfOSvtHTNUrmi_5

	nop

	:l_yQaVHIrYhSRGvGzY_3
    mul-int p2, p0, p1

	goto/32 :l_SauQUmGWRGWKrxAq_4

	nop

	:l_kXLChmNJOHIUHaWd_6
    return-void

	:after_last_instruction

	goto/32 :l_HxEzMiuBUhjAUYRH_7

	nop

.end method

.method public static final times-UwyO8pc(JDIFSB)V
    .locals 0

	goto/32 :l_qBiLcgSRIwQWmZYN_0

	nop

	:l_vFIvIzPzxqtibShq_4
    add-int p3, p2, p1

	goto/32 :l_fswSOeTcYGToghjD_5

	nop

	:l_iLFtbYWQtxcQZkPk_3
    mul-int p2, p0, p1

	goto/32 :l_vFIvIzPzxqtibShq_4

	nop

	:l_MYmPjXteEXoIJHcl_1
    const/16 p0, 0x2a

	goto/32 :l_ZBTrshXNFtlVUsZO_2

	nop

	:l_fswSOeTcYGToghjD_5
    int-to-double p0, p3

	goto/32 :l_RFoIVEFWAkRmAmgW_6

	nop

	:l_ZBTrshXNFtlVUsZO_2
    const/16 p1, 0xd2

	goto/32 :l_iLFtbYWQtxcQZkPk_3

	nop

	:l_RFoIVEFWAkRmAmgW_6
    return-void

	:after_last_instruction

	goto/32 :l_IxViGWZGBFsiVNAC_7

	nop

	:l_qBiLcgSRIwQWmZYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYmPjXteEXoIJHcl_1

	nop

	:l_IxViGWZGBFsiVNAC_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JDFBSI)V
    .locals 0

	goto/32 :l_GSFAVcFZFHJtYydn_0

	nop

	:l_ROOAgkGQeSUnFBtc_4
    add-int p3, p2, p1

	goto/32 :l_mWAAgMjiFNsNFsum_5

	nop

	:l_oWuhKoOLxwpvlIRO_3
    mul-int p2, p0, p1

	goto/32 :l_ROOAgkGQeSUnFBtc_4

	nop

	:l_mWAAgMjiFNsNFsum_5
    int-to-double p0, p3

	goto/32 :l_zkKePPPiQspPWvvW_6

	nop

	:l_GSFAVcFZFHJtYydn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUskwHOOyJSuaZSE_1

	nop

	:l_tmKoMEPFdrzrWZNj_2
    const/16 p1, 0xd2

	goto/32 :l_oWuhKoOLxwpvlIRO_3

	nop

	:l_pUskwHOOyJSuaZSE_1
    const/16 p0, 0x2a

	goto/32 :l_tmKoMEPFdrzrWZNj_2

	nop

	:l_zkKePPPiQspPWvvW_6
    return-void

	:after_last_instruction

	goto/32 :l_OlQVFXcwQwSsxycg_7

	nop

	:l_OlQVFXcwQwSsxycg_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_QEwzijaWIcZWmyxi_0

	nop

	:l_UpRRreXsqkwZdtms_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_xWduepNmTvFuKMbL_16

	nop

	:l_zAPfIrjpRAGDVScX_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_lyeMnDfjTHgfTKNt_21

	nop

	:l_eMtmvAMZSFVriZPn_11
    const/4 v1, 0x1

	goto/32 :l_CuRowClIhFJVCXUx_12

	nop

	:l_QEwzijaWIcZWmyxi_0
	const v0, 15
	goto/32 :l_QWtcpRECiKDUvZVL_1

	nop

	:l_udQPlLPwQAUeLlfz_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_kRTFNMqeVUyLgibR_19

	nop

	:l_UMTdMwwsxwrfDqwd_2
	add-int v0, v0, v1
	goto/32 :l_IuKjxMMtESnyKXds_3

	nop

	:l_QWtcpRECiKDUvZVL_1
	const v1, 12
	goto/32 :l_UMTdMwwsxwrfDqwd_2

	nop

	:l_xWduepNmTvFuKMbL_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_DZhyRXbkfasLsCtL_17

	nop

	:l_VjlHabqnrwUIrxTW_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_iVYiLVxaKntFEiSD_8

	nop

	:l_IuKjxMMtESnyKXds_3
	rem-int v0, v0, v1
	goto/32 :l_FuVFutIGsgRlhWUp_4

	nop

	:l_OxYEsFSlYXBmsUpA_23
	goto/32 :mIYhQTNxjDXVxKWw
	:l_xnmrWKVdTOvkfhNG_14
	if-nez v1, :gl_qbGXNrsjfwcScZyu

	goto/32 :cond_1

	:gl_qbGXNrsjfwcScZyu
    .line 570
	goto/32 :l_UpRRreXsqkwZdtms_15

	nop

	:l_kRTFNMqeVUyLgibR_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_zAPfIrjpRAGDVScX_20

	nop

	:l_GggKLMllOktidHLO_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_nQQJKWvFGwyufdBe_6

	nop

	:l_iVYiLVxaKntFEiSD_8
    int-to-double v1, v0

	goto/32 :l_HYDNSARpjTFyyBTe_9

	nop

	:l_dckQITtHZkbgofft_22
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_OxYEsFSlYXBmsUpA_23

	nop

	:l_QAbhKxAwYlMXPZwu_10
	if-eqz v1, :gl_ISyEyQViTwhyoBMF

	goto/32 :cond_0

	:gl_ISyEyQViTwhyoBMF
	goto/32 :l_eMtmvAMZSFVriZPn_11

	nop

	:l_lyeMnDfjTHgfTKNt_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_dckQITtHZkbgofft_22

	nop

	:l_nQQJKWvFGwyufdBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_VjlHabqnrwUIrxTW_7

	nop

	:l_CuRowClIhFJVCXUx_12
    goto :goto_0

    :cond_0
	goto/32 :l_xqcEnZRgqATqYjqS_13

	nop

	:l_HYDNSARpjTFyyBTe_9
    cmpg-double v1, v1, p2

	goto/32 :l_QAbhKxAwYlMXPZwu_10

	nop

	:l_FuVFutIGsgRlhWUp_4
	if-lez v0, :gl_lzrhRywVNrIklxiN

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_lzrhRywVNrIklxiN	goto/32 :l_GggKLMllOktidHLO_5

	nop

	:l_DZhyRXbkfasLsCtL_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_udQPlLPwQAUeLlfz_18

	nop

	:l_xqcEnZRgqATqYjqS_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xnmrWKVdTOvkfhNG_14

	nop

.end method

.method public static final times-UwyO8pc(JIBICZ)V
    .locals 0

	goto/32 :l_KNVzAGjIzgSqregA_0

	nop

	:l_GLztIMrAOncefBlF_7
	goto/32 :before_first_instruction

	:l_fclqSNxaUkyYPqsh_6
    return-void

	:after_last_instruction

	goto/32 :l_GLztIMrAOncefBlF_7

	nop

	:l_MWtXwQSNByxaxaTb_3
    mul-int p2, p0, p1

	goto/32 :l_VDCfRDluMASfhSTh_4

	nop

	:l_VDCfRDluMASfhSTh_4
    add-int p3, p2, p1

	goto/32 :l_KBXJturSKmsTAzkc_5

	nop

	:l_jpfzwmOZWablmsVB_1
    const/16 p0, 0x2a

	goto/32 :l_IwrtZopOEGRqLwSz_2

	nop

	:l_KBXJturSKmsTAzkc_5
    int-to-double p0, p3

	goto/32 :l_fclqSNxaUkyYPqsh_6

	nop

	:l_KNVzAGjIzgSqregA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpfzwmOZWablmsVB_1

	nop

	:l_IwrtZopOEGRqLwSz_2
    const/16 p1, 0xd2

	goto/32 :l_MWtXwQSNByxaxaTb_3

	nop

.end method

.method public static final times-UwyO8pc(JIBZCI)V
    .locals 0

	goto/32 :l_zpptVcpVWYsvntwg_0

	nop

	:l_kEqLaZTAFmFysfrH_6
    return-void

	:after_last_instruction

	goto/32 :l_AtGYQBcydhlsOcho_7

	nop

	:l_nIrWNLPdcZQMiQGe_3
    mul-int p2, p0, p1

	goto/32 :l_HqHvEATFmJcJstrU_4

	nop

	:l_LXxBShAvShsiZdOp_1
    const/16 p0, 0x2a

	goto/32 :l_TuCjkrqCkoWryesN_2

	nop

	:l_BrKiYzvsCvlAOuhQ_5
    int-to-double p0, p3

	goto/32 :l_kEqLaZTAFmFysfrH_6

	nop

	:l_HqHvEATFmJcJstrU_4
    add-int p3, p2, p1

	goto/32 :l_BrKiYzvsCvlAOuhQ_5

	nop

	:l_AtGYQBcydhlsOcho_7
	goto/32 :before_first_instruction

	:l_zpptVcpVWYsvntwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXxBShAvShsiZdOp_1

	nop

	:l_TuCjkrqCkoWryesN_2
    const/16 p1, 0xd2

	goto/32 :l_nIrWNLPdcZQMiQGe_3

	nop

.end method

.method public static final times-UwyO8pc(JIIBZC)V
    .locals 0

	goto/32 :l_WNZhkNgzbUvAwJcn_0

	nop

	:l_gaHlHSeMFkEBhUzl_1
    const/16 p0, 0x2a

	goto/32 :l_xwRqBMzMhgWrpJhW_2

	nop

	:l_CAYmfWsJBjHiBlDz_5
    int-to-double p0, p3

	goto/32 :l_UwpbuGcrVKxFknrn_6

	nop

	:l_ZIQFUiWlnDOACZWf_7
	goto/32 :before_first_instruction

	:l_xcGbakIvHyMgcaGV_3
    mul-int p2, p0, p1

	goto/32 :l_sZIfRmXPpXEFDvGp_4

	nop

	:l_sZIfRmXPpXEFDvGp_4
    add-int p3, p2, p1

	goto/32 :l_CAYmfWsJBjHiBlDz_5

	nop

	:l_WNZhkNgzbUvAwJcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaHlHSeMFkEBhUzl_1

	nop

	:l_xwRqBMzMhgWrpJhW_2
    const/16 p1, 0xd2

	goto/32 :l_xcGbakIvHyMgcaGV_3

	nop

	:l_UwpbuGcrVKxFknrn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIQFUiWlnDOACZWf_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_VyYWmRFnRftRfUjx_0

	nop

	:l_ELSJQAupaffCTcxT_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_BluGGRZNriMAPFDE_6

	nop

	:l_BluGGRZNriMAPFDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_hgOWinjzniMQsxCt_7

	nop

	:l_jnNeSMOdGKJwAYTp_10
	if-nez v0, :gl_xikclLbiKEUcCnTi

	goto/32 :cond_1

	:gl_xikclLbiKEUcCnTi
    .line 523
	goto/32 :l_ExllszRVjPlVZESO_11

	nop

	:l_lDbxzRDzdbaQgpYk_53
    cmp-long v7, v7, v10

	goto/32 :l_nzksaqzvAtgLTfIO_54

	nop

	:l_lDjQsMvLoCNIGcKH_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_odmgVcvuoPdjnqSl_72

	nop

	:l_QrddBUWrHwQVPQMG_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_bELpZGZdWYWOqEAj_67

	nop

	:l_habtTNWFHskwDzMG_39
	if-eqz v5, :gl_pMfdlFwgjoaSKREv

	goto/32 :cond_5

	:gl_pMfdlFwgjoaSKREv
    .line 537
	goto/32 :l_nTBhxJVXwFRZAzqo_40

	nop

	:l_vaedUEpvcHOlUheh_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PYhnHZMSiVZwzgvU_17

	nop

	:l_sKREobUgbRLImvDD_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_PrrVxcGxSXUcXmtX_50

	nop

	:l_odmgVcvuoPdjnqSl_72
    mul-int/2addr v7, v8

	goto/32 :l_jBHYPJIcaRxWxAwa_73

	nop

	:l_ZPRzOCmFRvNSpKun_12
    move-wide/from16 v1, p0

	goto/32 :l_PeetFoOkgTBFDPbC_13

	nop

	:l_APktILbeTFtYaLgi_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_vaedUEpvcHOlUheh_16

	nop

	:l_uAtFsqWzVCOSwpRL_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_RQaYKWYLtWDGpoKF_90

	nop

	:l_QHteECTcckUvRRbo_48
    mul-long/2addr v6, v12

	goto/32 :l_sKREobUgbRLImvDD_49

	nop

	:l_sjCgsSHtfgvrzEzb_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_ljAsoFFojqVnBZZY_98

	nop

	:l_ljAsoFFojqVnBZZY_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_CgYXRHhSoCUNBkMy_99

	nop

	:l_kZMphoGBqcdbaqGz_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_jXuYLoHhGOLouGrN_36

	nop

	:l_OtDBdWotDLVAghYj_55
    xor-long v7, v5, v14

	goto/32 :l_byYIQLBNaDsrZxAY_56

	nop

	:l_eDNgGZHHYdgvbaMW_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_kZMphoGBqcdbaqGz_35

	nop

	:l_PmkRcgZnFkYiDBDQ_2
	add-int v0, v0, v1
	goto/32 :l_ZLtbZKEhejCXHIKq_3

	nop

	:l_DOXGnmtVNzkFxGwj_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_iPfgFFeVdGsIMlRH_26

	nop

	:l_gAWFaAcFlPzfotRK_1
	const v1, 2
	goto/32 :l_PmkRcgZnFkYiDBDQ_2

	nop

	:l_dPKMADSLQLqsJxnS_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_UKLchYjhDqwdudUK_60

	nop

	:l_rFQBXEiAaCaHsQrZ_76
    goto :goto_1

    :cond_7
	goto/32 :l_iwzpDGiAuEGkErnG_77

	nop

	:l_YWepUqYiLkHjvCMK_58
	if-gez v7, :gl_iUjXhWHMxahXmiFE

	goto/32 :cond_6

	:gl_iUjXhWHMxahXmiFE
    .line 544
	goto/32 :l_dPKMADSLQLqsJxnS_59

	nop

	:l_xTwyGJugMmJarsfu_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_InTRnCvFttayBtkR_85

	nop

	:l_UKLchYjhDqwdudUK_60
    move-wide/from16 v16, v10

	goto/32 :l_WKALkArRcSeQbzPU_61

	nop

	:l_qgIhSflnMBIpDcyF_100
	goto/32 :eEinZEfKUFmPvuCE
	:l_pvVLQcKWUEgutpmN_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_qdPxscpjFLNYAEvX_92

	nop

	:l_DDnKcpCrquPzOHGm_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_qEusTIhfPYLqcgeL_45

	nop

	:l_VyYWmRFnRftRfUjx_0
	const v0, 9
	goto/32 :l_gAWFaAcFlPzfotRK_1

	nop

	:l_JUKubVutEJfSpbbv_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_OGtsZobBUsmSnnsM_33

	nop

	:l_GeZscMOiTiEafFHd_4
	if-lez v0, :gl_wraZapKbLsySnCwu

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_wraZapKbLsySnCwu	goto/32 :l_ELSJQAupaffCTcxT_5

	nop

	:l_miVSpdbAqlfkKdOf_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_omlMfmzrqzqtoPbv_96

	nop

	:l_qEusTIhfPYLqcgeL_45
    int-to-long v14, v0

	goto/32 :l_bocFGhWrAwSDPeNZ_46

	nop

	:l_dXZJmEJEAknOYsDr_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_MtIllYSOcNCkcdWw_69

	nop

	:l_YSryIvfaYqZCTmSl_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_RmbJoShgIQXhYFwg_87

	nop

	:l_IXLnYfOptgfvfbGG_47
    int-to-long v6, v0

	goto/32 :l_QHteECTcckUvRRbo_48

	nop

	:l_eAtJxydTaKtmQhuQ_81
    cmp-long v5, v5, v1

	goto/32 :l_UcVHFJcUncNJETEJ_82

	nop

	:l_KMJPQuqqrQexcUgu_57
    cmp-long v7, v7, v18

	goto/32 :l_YWepUqYiLkHjvCMK_58

	nop

	:l_bELpZGZdWYWOqEAj_67
    move-wide v5, v7

	goto/32 :l_dXZJmEJEAknOYsDr_68

	nop

	:l_InTRnCvFttayBtkR_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_YSryIvfaYqZCTmSl_86

	nop

	:l_uEBAoPzpMoXcbGBB_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SrFGwKKfelufHpZu_19

	nop

	:l_QOoLkdXzHPlkimJs_94
	if-gtz v5, :gl_SBrlBxodBTjXoFjS

	goto/32 :cond_a

	:gl_SBrlBxodBTjXoFjS
	goto/32 :l_miVSpdbAqlfkKdOf_95

	nop

	:l_SrFGwKKfelufHpZu_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_ZExURoFiRSapdDJo_20

	nop

	:l_PYhnHZMSiVZwzgvU_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_uEBAoPzpMoXcbGBB_18

	nop

	:l_cdmGPtFEasLWvgva_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_qvEylmPnWuTUfCDZ_63

	nop

	:l_RmbJoShgIQXhYFwg_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_kvNeObuvjxEVnhgy_88

	nop

	:l_CgYXRHhSoCUNBkMy_99
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_qgIhSflnMBIpDcyF_100

	nop

	:l_WByOktOUrUMCKoPy_38
    cmp-long v5, v10, v1

	goto/32 :l_habtTNWFHskwDzMG_39

	nop

	:l_qvEylmPnWuTUfCDZ_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_vLRgcjyQUeVUjrku_64

	nop

	:l_PxMjciZkYagtOBLa_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_xtyvQAokkerdJOmg_75

	nop

	:l_xMxPXebnQCauljaY_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_ELdTljncjMcAEJpd_79

	nop

	:l_ZsBxHhyJIdREtJuU_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_QrddBUWrHwQVPQMG_66

	nop

	:l_RQaYKWYLtWDGpoKF_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_pvVLQcKWUEgutpmN_91

	nop

	:l_RDYTKRYZapnqNOAc_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_lEnCMbJeSPhlFYfr_9

	nop

	:l_UCQJJWzbYFzgFEUa_93
    mul-int/2addr v5, v6

	goto/32 :l_QOoLkdXzHPlkimJs_94

	nop

	:l_nzksaqzvAtgLTfIO_54
	if-eqz v7, :gl_uhyfCHAsIWDLQyzs

	goto/32 :cond_6

	:gl_uhyfCHAsIWDLQyzs
	goto/32 :l_OtDBdWotDLVAghYj_55

	nop

	:l_ZLtbZKEhejCXHIKq_3
	rem-int v0, v0, v1
	goto/32 :l_GeZscMOiTiEafFHd_4

	nop

	:l_ExllszRVjPlVZESO_11
	if-gtz v0, :gl_jfEcxksfGibeSSry

	goto/32 :cond_0

	:gl_jfEcxksfGibeSSry
	goto/32 :l_ZPRzOCmFRvNSpKun_12

	nop

	:l_ZjwKqFRDoeeoNHFX_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_lDjQsMvLoCNIGcKH_71

	nop

	:l_UTupXCLRZszDYodp_27
	if-nez v5, :gl_QmzLdtoatmMBChCz

	goto/32 :cond_8

	:gl_QmzLdtoatmMBChCz
    .line 532
	goto/32 :l_XvCkMKNwYVQBTqom_28

	nop

	:l_omlMfmzrqzqtoPbv_96
    goto :goto_1

    :cond_a
	goto/32 :l_sjCgsSHtfgvrzEzb_97

	nop

	:l_ySoMyNtAmMGQBAwR_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_lqHtnUfUkPHsTbrw_43

	nop

	:l_XvCkMKNwYVQBTqom_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_QgJPcsvFHXFkGPQr_29

	nop

	:l_byYIQLBNaDsrZxAY_56
    const-wide/16 v18, 0x0

	goto/32 :l_KMJPQuqqrQexcUgu_57

	nop

	:l_xtyvQAokkerdJOmg_75
    move-wide v5, v7

	goto/32 :l_rFQBXEiAaCaHsQrZ_76

	nop

	:l_lEnCMbJeSPhlFYfr_9
	if-nez v1, :gl_VUtXZHCAPSjaDPap

	goto/32 :cond_2

	:gl_VUtXZHCAPSjaDPap
    .line 521
    nop

    .line 522
	goto/32 :l_jnNeSMOdGKJwAYTp_10

	nop

	:l_OGtsZobBUsmSnnsM_33
	if-nez v5, :gl_BxhrtpWgXqCaSUIi

	goto/32 :cond_4

	:gl_BxhrtpWgXqCaSUIi
    .line 534
	goto/32 :l_eDNgGZHHYdgvbaMW_34

	nop

	:l_OWXcbeCxhGqCvgKR_24
    int-to-long v3, v0

	goto/32 :l_DOXGnmtVNzkFxGwj_25

	nop

	:l_taswIpJsWACYekGe_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_zLzcWbXfGONvMkXN_22

	nop

	:l_wVmDySsVERwxPmZc_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JUKubVutEJfSpbbv_32

	nop

	:l_QgJPcsvFHXFkGPQr_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_JlILYpJLUbomrWfX_30

	nop

	:l_UcVHFJcUncNJETEJ_82
	if-eqz v5, :gl_tjrJEiczFRQbeepZ

	goto/32 :cond_9

	:gl_tjrJEiczFRQbeepZ
    .line 552
	goto/32 :l_zUZztnSpSEudzGlm_83

	nop

	:l_MtIllYSOcNCkcdWw_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_ZjwKqFRDoeeoNHFX_70

	nop

	:l_kvNeObuvjxEVnhgy_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_uAtFsqWzVCOSwpRL_89

	nop

	:l_hgOWinjzniMQsxCt_7
    move/from16 v0, p2

	goto/32 :l_RDYTKRYZapnqNOAc_8

	nop

	:l_JlILYpJLUbomrWfX_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_wVmDySsVERwxPmZc_31

	nop

	:l_zUZztnSpSEudzGlm_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_xTwyGJugMmJarsfu_84

	nop

	:l_vLRgcjyQUeVUjrku_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_ZsBxHhyJIdREtJuU_65

	nop

	:l_ELdTljncjMcAEJpd_79
    int-to-long v5, v0

	goto/32 :l_ZhuEHHSdqsfpZGJU_80

	nop

	:l_qdPxscpjFLNYAEvX_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_UCQJJWzbYFzgFEUa_93

	nop

	:l_ZExURoFiRSapdDJo_20
	if-eqz v0, :gl_zlPAWuqCnsfIxNTv

	goto/32 :cond_3

	:gl_zlPAWuqCnsfIxNTv
	goto/32 :l_taswIpJsWACYekGe_21

	nop

	:l_jXuYLoHhGOLouGrN_36
    int-to-long v10, v0

	goto/32 :l_VDCmxcNTdMTkXgZU_37

	nop

	:l_jnMPMjktNZinrOAq_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_APktILbeTFtYaLgi_15

	nop

	:l_zLzcWbXfGONvMkXN_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_gYcaHzCMHpJjsSvB_23

	nop

	:l_PrrVxcGxSXUcXmtX_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_GAfuILUGGSIDNdFt_51

	nop

	:l_lqHtnUfUkPHsTbrw_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_DDnKcpCrquPzOHGm_44

	nop

	:l_ZhuEHHSdqsfpZGJU_80
    div-long v5, v3, v5

	goto/32 :l_eAtJxydTaKtmQhuQ_81

	nop

	:l_gYcaHzCMHpJjsSvB_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_OWXcbeCxhGqCvgKR_24

	nop

	:l_jBHYPJIcaRxWxAwa_73
	if-gtz v7, :gl_LKVzYkHsAFLplVhs

	goto/32 :cond_7

	:gl_LKVzYkHsAFLplVhs
	goto/32 :l_PxMjciZkYagtOBLa_74

	nop

	:l_WKALkArRcSeQbzPU_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_cdmGPtFEasLWvgva_62

	nop

	:l_nTBhxJVXwFRZAzqo_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_xKjUPtEliYjpOSwp_41

	nop

	:l_GAfuILUGGSIDNdFt_51
    int-to-long v8, v0

	goto/32 :l_xeMgDllhNCvORKek_52

	nop

	:l_PeetFoOkgTBFDPbC_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_jnMPMjktNZinrOAq_14

	nop

	:l_iwzpDGiAuEGkErnG_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_xMxPXebnQCauljaY_78

	nop

	:l_xKjUPtEliYjpOSwp_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_ySoMyNtAmMGQBAwR_42

	nop

	:l_iPfgFFeVdGsIMlRH_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_UTupXCLRZszDYodp_27

	nop

	:l_bocFGhWrAwSDPeNZ_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_IXLnYfOptgfvfbGG_47

	nop

	:l_xeMgDllhNCvORKek_52
    div-long v7, v14, v8

	goto/32 :l_lDbxzRDzdbaQgpYk_53

	nop

	:l_VDCmxcNTdMTkXgZU_37
    div-long v10, v3, v10

	goto/32 :l_WByOktOUrUMCKoPy_38

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jUREtedKIONcxtou_0

	nop

	:l_YrTTpdBEZJmkdqbE_3
    mul-int p2, p0, p1

	goto/32 :l_bpFcuDrFpOThfchh_4

	nop

	:l_rTpfyuvYjTVJRewe_5
    int-to-double p0, p3

	goto/32 :l_VmaZycjEEUTYXcGL_6

	nop

	:l_bpFcuDrFpOThfchh_4
    add-int p3, p2, p1

	goto/32 :l_rTpfyuvYjTVJRewe_5

	nop

	:l_jUREtedKIONcxtou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFCeoaxxXvuCTmld_1

	nop

	:l_MuaKPfsyGWeUeGWN_2
    const/16 p1, 0xd2

	goto/32 :l_YrTTpdBEZJmkdqbE_3

	nop

	:l_yFCeoaxxXvuCTmld_1
    const/16 p0, 0x2a

	goto/32 :l_MuaKPfsyGWeUeGWN_2

	nop

	:l_VmaZycjEEUTYXcGL_6
    return-void

	:after_last_instruction

	goto/32 :l_lcEebPrAELCfbPQr_7

	nop

	:l_lcEebPrAELCfbPQr_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_FBcaWDKHZLzRgKpB_0

	nop

	:l_UCKzScbnSfnNZudO_7
	goto/32 :before_first_instruction

	:l_bCzcjAvpqavUcNgw_5
    int-to-double p0, p3

	goto/32 :l_bIFJFVxVdTBrcFXX_6

	nop

	:l_nosXmRkCFBaavQvz_2
    const/16 p1, 0xd2

	goto/32 :l_aTZXtpYbMAnmlXQl_3

	nop

	:l_eOWcgOXCAPSLaOSX_4
    add-int p3, p2, p1

	goto/32 :l_bCzcjAvpqavUcNgw_5

	nop

	:l_uSljGTnaiuCZlhSZ_1
    const/16 p0, 0x2a

	goto/32 :l_nosXmRkCFBaavQvz_2

	nop

	:l_aTZXtpYbMAnmlXQl_3
    mul-int p2, p0, p1

	goto/32 :l_eOWcgOXCAPSLaOSX_4

	nop

	:l_FBcaWDKHZLzRgKpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSljGTnaiuCZlhSZ_1

	nop

	:l_bIFJFVxVdTBrcFXX_6
    return-void

	:after_last_instruction

	goto/32 :l_UCKzScbnSfnNZudO_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MvlhxNOMkllWgUrw_0

	nop

	:l_qJpxcaAcwBEVsenm_1
    const/16 p0, 0x2a

	goto/32 :l_RbjUpprLVUVcHbgZ_2

	nop

	:l_yZnTjdsVfFKtoDgH_4
    add-int p3, p2, p1

	goto/32 :l_mtNAdQdENdABPMNN_5

	nop

	:l_mtNAdQdENdABPMNN_5
    int-to-double p0, p3

	goto/32 :l_YAmhtQaOLPLIJINX_6

	nop

	:l_YAmhtQaOLPLIJINX_6
    return-void

	:after_last_instruction

	goto/32 :l_YvfnkNQkDGLYfYwB_7

	nop

	:l_YvfnkNQkDGLYfYwB_7
	goto/32 :before_first_instruction

	:l_etncwmqHfhIBNiTM_3
    mul-int p2, p0, p1

	goto/32 :l_yZnTjdsVfFKtoDgH_4

	nop

	:l_RbjUpprLVUVcHbgZ_2
    const/16 p1, 0xd2

	goto/32 :l_etncwmqHfhIBNiTM_3

	nop

	:l_MvlhxNOMkllWgUrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJpxcaAcwBEVsenm_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WJgmwFfMRCiNbyAE_0

	nop

	:l_AtLXTmcwQaAUyjhK_7
    const-string v0, "action"

	goto/32 :l_pAmhBXikVyyNwRDQ_8

	nop

	:l_UeFeixFtznzXFXbV_9
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 721
	goto/32 :l_ZjxJuLJJfObcSKHC_10

	nop

	:l_ZjxJuLJJfObcSKHC_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_rgjZpuRWvtrDAmHc_11

	nop

	:l_RtbnUdqVRXJTyyiX_16
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_ppwGqQOGQFbCKhoD_17

	nop

	:l_ppwGqQOGQFbCKhoD_17
	goto/32 :KrgGLGuqjItCvlaW
	:l_WJgmwFfMRCiNbyAE_0
	const v0, 17
	goto/32 :l_SjmtAzJmmhXYBIgq_1

	nop

	:l_pAmhBXikVyyNwRDQ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UeFeixFtznzXFXbV_9

	nop

	:l_AIOboznpFWGcQYPm_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_RKWWQCdUfXvEYANL_13

	nop

	:l_OCyZuWykclGMpSQx_2
	add-int v0, v0, v1
	goto/32 :l_IDBPVlGycxuPihxr_3

	nop

	:l_GsfEhTgiUzAeYtrB_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_rDtLZXgYzNxAIOUy_6

	nop

	:l_IDBPVlGycxuPihxr_3
	rem-int v0, v0, v1
	goto/32 :l_LdkairFnUELVYnqS_4

	nop

	:l_SjmtAzJmmhXYBIgq_1
	const v1, 29
	goto/32 :l_OCyZuWykclGMpSQx_2

	nop

	:l_RKWWQCdUfXvEYANL_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_bkwnAtQrJyRvIdJA_14

	nop

	:l_rDtLZXgYzNxAIOUy_6
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

	goto/32 :l_AtLXTmcwQaAUyjhK_7

	nop

	:l_LdkairFnUELVYnqS_4
	if-lez v0, :gl_RJCGCPYkMjhdbKna

	goto/32 :bKndzYXbAseCOMbC

	:gl_RJCGCPYkMjhdbKna	goto/32 :l_GsfEhTgiUzAeYtrB_5

	nop

	:l_bkwnAtQrJyRvIdJA_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dREUUGrBgSigwdjV_15

	nop

	:l_dREUUGrBgSigwdjV_15
    return-object v1

	:after_last_instruction

	goto/32 :l_RtbnUdqVRXJTyyiX_16

	nop

	:l_rgjZpuRWvtrDAmHc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_AIOboznpFWGcQYPm_12

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ucsiDYavJKqVfSPv_0

	nop

	:l_MQwkmkpvhjaJCnAB_5
    int-to-double p0, p3

	goto/32 :l_LIJsfyuIDQXnGgOP_6

	nop

	:l_TJmmuOIffaagSXcm_4
    add-int p3, p2, p1

	goto/32 :l_MQwkmkpvhjaJCnAB_5

	nop

	:l_aaoAAeUzkhHIxRov_1
    const/16 p0, 0x2a

	goto/32 :l_PKJcNCCycPPikJxO_2

	nop

	:l_ucsiDYavJKqVfSPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaoAAeUzkhHIxRov_1

	nop

	:l_LIJsfyuIDQXnGgOP_6
    return-void

	:after_last_instruction

	goto/32 :l_WRZTEfKnNHzOuvKb_7

	nop

	:l_PKJcNCCycPPikJxO_2
    const/16 p1, 0xd2

	goto/32 :l_IfPbZmlBDQMJcZoy_3

	nop

	:l_IfPbZmlBDQMJcZoy_3
    mul-int p2, p0, p1

	goto/32 :l_TJmmuOIffaagSXcm_4

	nop

	:l_WRZTEfKnNHzOuvKb_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DNoqVnlaQUhdlTcE_0

	nop

	:l_hmkeMJtzBXtmhQvY_1
    const/16 p0, 0x2a

	goto/32 :l_aIOgbvlwZLpKVXti_2

	nop

	:l_cJDDvRVJZHKjymTj_7
	goto/32 :before_first_instruction

	:l_aIOgbvlwZLpKVXti_2
    const/16 p1, 0xd2

	goto/32 :l_QJbTqNRcBCEhWwSr_3

	nop

	:l_DNoqVnlaQUhdlTcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmkeMJtzBXtmhQvY_1

	nop

	:l_jePpCmUKvLIqeVah_6
    return-void

	:after_last_instruction

	goto/32 :l_cJDDvRVJZHKjymTj_7

	nop

	:l_gkakiRYvpRDcVUlv_4
    add-int p3, p2, p1

	goto/32 :l_WpqcBrJKjCsOwueT_5

	nop

	:l_WpqcBrJKjCsOwueT_5
    int-to-double p0, p3

	goto/32 :l_jePpCmUKvLIqeVah_6

	nop

	:l_QJbTqNRcBCEhWwSr_3
    mul-int p2, p0, p1

	goto/32 :l_gkakiRYvpRDcVUlv_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ydrcHUGcNmLwOllk_0

	nop

	:l_ydrcHUGcNmLwOllk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaojyAxPxwaJLMdE_1

	nop

	:l_YXbWEOmBFyAKVkzb_7
	goto/32 :before_first_instruction

	:l_gpmfdKYJyrNTyeaP_6
    return-void

	:after_last_instruction

	goto/32 :l_YXbWEOmBFyAKVkzb_7

	nop

	:l_GBsGNbdkGXAxkWpc_4
    add-int p3, p2, p1

	goto/32 :l_PCXMJBQpBNkLCMow_5

	nop

	:l_PCXMJBQpBNkLCMow_5
    int-to-double p0, p3

	goto/32 :l_gpmfdKYJyrNTyeaP_6

	nop

	:l_XaojyAxPxwaJLMdE_1
    const/16 p0, 0x2a

	goto/32 :l_TxDNNVzPOTHfyHTs_2

	nop

	:l_QHsxbmmLtmlYuyHw_3
    mul-int p2, p0, p1

	goto/32 :l_GBsGNbdkGXAxkWpc_4

	nop

	:l_TxDNNVzPOTHfyHTs_2
    const/16 p1, 0xd2

	goto/32 :l_QHsxbmmLtmlYuyHw_3

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CLjuZhUPKsPKDTZC_0

	nop

	:l_yBjgpvNDqwTSuxjK_6
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

	goto/32 :l_OtoHOqSYCNqkQJtq_7

	nop

	:l_rfSJPZYgcCensDxn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uqjlKgxtIGpsEsOw_9

	nop

	:l_CLjuZhUPKsPKDTZC_0
	const v0, 25
	goto/32 :l_LYqEsriIjZJozBOe_1

	nop

	:l_NANYZREdLUXAuFFX_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rSByknMQWuIhyMrC_17

	nop

	:l_bIxZEkJKnqHCWFUs_19
	goto/32 :ACmCoyCmngFTKWxJ
	:l_mhAApYdlQuClMmxH_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_FWKIjnSJpRLexdPC_11

	nop

	:l_CwgVrtssffhCRgsd_18
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_bIxZEkJKnqHCWFUs_19

	nop

	:l_uqjlKgxtIGpsEsOw_9
    const/4 v0, 0x0

    .line 705
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 706
	goto/32 :l_mhAApYdlQuClMmxH_10

	nop

	:l_FWKIjnSJpRLexdPC_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_bKUpOmlZMHTxpNUY_12

	nop

	:l_FOpUJgGYUzuqOUTu_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_njcsuscdCIJJcJdz_15

	nop

	:l_rSByknMQWuIhyMrC_17
    return-object v1

	:after_last_instruction

	goto/32 :l_CwgVrtssffhCRgsd_18

	nop

	:l_fJRXNFQBMCoEmSKH_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_FOpUJgGYUzuqOUTu_14

	nop

	:l_gFisNCAmQFtiJjDM_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_yBjgpvNDqwTSuxjK_6

	nop

	:l_LYqEsriIjZJozBOe_1
	const v1, 30
	goto/32 :l_xtggywWqDmyKvlhO_2

	nop

	:l_bKUpOmlZMHTxpNUY_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_fJRXNFQBMCoEmSKH_13

	nop

	:l_pLKrtQFHHIDIGSDs_3
	rem-int v0, v0, v1
	goto/32 :l_MAvJHVkfDPqyQVzu_4

	nop

	:l_MAvJHVkfDPqyQVzu_4
	if-lez v0, :gl_kleMgKxpeqJMOYXO

	goto/32 :XBuxtkKSryOMfnIp

	:gl_kleMgKxpeqJMOYXO	goto/32 :l_gFisNCAmQFtiJjDM_5

	nop

	:l_OtoHOqSYCNqkQJtq_7
    const-string v0, "action"

	goto/32 :l_rfSJPZYgcCensDxn_8

	nop

	:l_xtggywWqDmyKvlhO_2
	add-int v0, v0, v1
	goto/32 :l_pLKrtQFHHIDIGSDs_3

	nop

	:l_njcsuscdCIJJcJdz_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_NANYZREdLUXAuFFX_16

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;ZFCS)V
    .locals 0

	goto/32 :l_ohNBwecCuWGeeYNd_0

	nop

	:l_KzCcZxvWFcYBYpWO_7
	goto/32 :before_first_instruction

	:l_xIkrHHqTIXhqefzY_1
    const/16 p0, 0x2a

	goto/32 :l_eWPfpQlmeEqgIqEM_2

	nop

	:l_MlMIvUwjeUzyqXUt_6
    return-void

	:after_last_instruction

	goto/32 :l_KzCcZxvWFcYBYpWO_7

	nop

	:l_ohNBwecCuWGeeYNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIkrHHqTIXhqefzY_1

	nop

	:l_umCcvUbVzsSLkqCF_4
    add-int p3, p2, p1

	goto/32 :l_QPtASqzahpdCdogx_5

	nop

	:l_QPtASqzahpdCdogx_5
    int-to-double p0, p3

	goto/32 :l_MlMIvUwjeUzyqXUt_6

	nop

	:l_eWPfpQlmeEqgIqEM_2
    const/16 p1, 0xd2

	goto/32 :l_UZDMaUomBOaRufOj_3

	nop

	:l_UZDMaUomBOaRufOj_3
    mul-int p2, p0, p1

	goto/32 :l_umCcvUbVzsSLkqCF_4

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FSCZ)V
    .locals 0

	goto/32 :l_GJAZrXFcKrJwCVYm_0

	nop

	:l_pqEndjrxfzoGmmgq_6
    return-void

	:after_last_instruction

	goto/32 :l_PkcisgcIcpfPPxWz_7

	nop

	:l_bGTVoNxthnalHFCO_5
    int-to-double p0, p3

	goto/32 :l_pqEndjrxfzoGmmgq_6

	nop

	:l_hRfhSUpZBzYxwaee_4
    add-int p3, p2, p1

	goto/32 :l_bGTVoNxthnalHFCO_5

	nop

	:l_uWWbbtSPIAaTGXWf_3
    mul-int p2, p0, p1

	goto/32 :l_hRfhSUpZBzYxwaee_4

	nop

	:l_wjowgGDzEukpbsOw_1
    const/16 p0, 0x2a

	goto/32 :l_hrnxQBdFHbrzyttI_2

	nop

	:l_GJAZrXFcKrJwCVYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjowgGDzEukpbsOw_1

	nop

	:l_hrnxQBdFHbrzyttI_2
    const/16 p1, 0xd2

	goto/32 :l_uWWbbtSPIAaTGXWf_3

	nop

	:l_PkcisgcIcpfPPxWz_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;SCFZ)V
    .locals 0

	goto/32 :l_mHKvTkpCTGdFXkfl_0

	nop

	:l_ZqPRpObqBOVxMhCf_1
    const/16 p0, 0x2a

	goto/32 :l_kINibQYtAfjRhNFB_2

	nop

	:l_RktiGLrDAQZGpgaO_4
    add-int p3, p2, p1

	goto/32 :l_MnXAiNRLQpVPIWOT_5

	nop

	:l_mHKvTkpCTGdFXkfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqPRpObqBOVxMhCf_1

	nop

	:l_wKVEykRZjTjVtoqP_7
	goto/32 :before_first_instruction

	:l_kINibQYtAfjRhNFB_2
    const/16 p1, 0xd2

	goto/32 :l_LmfXhpaPYTKwznbv_3

	nop

	:l_PxHwyggsquevautV_6
    return-void

	:after_last_instruction

	goto/32 :l_wKVEykRZjTjVtoqP_7

	nop

	:l_LmfXhpaPYTKwznbv_3
    mul-int p2, p0, p1

	goto/32 :l_RktiGLrDAQZGpgaO_4

	nop

	:l_MnXAiNRLQpVPIWOT_5
    int-to-double p0, p3

	goto/32 :l_PxHwyggsquevautV_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IYEfnbwUgYfBONVM_0

	nop

	:l_VzQqTSrOYbSSnmfE_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_zgAoxifNlUkiSDZK_18

	nop

	:l_TUjYGWZVEdrSnSGg_2
	add-int v0, v0, v1
	goto/32 :l_nysWHsTIwrnsQAqx_3

	nop

	:l_IVmVOHedPnJgbULf_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_VzQqTSrOYbSSnmfE_17

	nop

	:l_ihrdDCDXOzQBmiAI_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_GWtrsrvAtQkHxHZu_6

	nop

	:l_IYEfnbwUgYfBONVM_0
	const v0, 25
	goto/32 :l_IcmHmSRnQXRPgMgV_1

	nop

	:l_xcoOqHVgeTwJDvjx_21
	goto/32 :PtpLGbHVKrxMKdMN
	:l_SHIhwsagLyByifId_7
    const-string v0, "action"

	goto/32 :l_DWUSYIUqNNpmartp_8

	nop

	:l_gpLryDxdCiKdQhdE_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_DsNQniYJQPxNSEuq_13

	nop

	:l_DsNQniYJQPxNSEuq_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_tXDTYxmLWqfeQZsX_14

	nop

	:l_IcmHmSRnQXRPgMgV_1
	const v1, 5
	goto/32 :l_TUjYGWZVEdrSnSGg_2

	nop

	:l_tXDTYxmLWqfeQZsX_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_EEpNQTQnepdMCPDH_15

	nop

	:l_GWtrsrvAtQkHxHZu_6
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

	goto/32 :l_SHIhwsagLyByifId_7

	nop

	:l_uxUqXJQZKFgBymeX_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_gpLryDxdCiKdQhdE_12

	nop

	:l_zgAoxifNlUkiSDZK_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eiuUOHUchydShzRs_19

	nop

	:l_nysWHsTIwrnsQAqx_3
	rem-int v0, v0, v1
	goto/32 :l_lYokEXPRZtGPdlyu_4

	nop

	:l_eiuUOHUchydShzRs_19
    return-object v1

	:after_last_instruction

	goto/32 :l_enFdzbbKmrZfGLPf_20

	nop

	:l_XubfJXRKyOsialLz_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_uxUqXJQZKFgBymeX_11

	nop

	:l_DWUSYIUqNNpmartp_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnVWjwKzboDMrrkC_9

	nop

	:l_EEpNQTQnepdMCPDH_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_IVmVOHedPnJgbULf_16

	nop

	:l_EnVWjwKzboDMrrkC_9
    const/4 v0, 0x0

    .line 689
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 690
	goto/32 :l_XubfJXRKyOsialLz_10

	nop

	:l_enFdzbbKmrZfGLPf_20
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_xcoOqHVgeTwJDvjx_21

	nop

	:l_lYokEXPRZtGPdlyu_4
	if-lez v0, :gl_qcJBOeBcSBwJtxLf

	goto/32 :WbRxdLlMNPYDMftp

	:gl_qcJBOeBcSBwJtxLf	goto/32 :l_ihrdDCDXOzQBmiAI_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_cjOdqRdCMuNiSdwL_0

	nop

	:l_vUpmDtduAMgQKJEm_1
    const/16 p0, 0x2a

	goto/32 :l_sSagKfNEyycsDdyP_2

	nop

	:l_xMJEfMYsjybHXtKO_7
	goto/32 :before_first_instruction

	:l_IrsZHZesgTQTJNln_6
    return-void

	:after_last_instruction

	goto/32 :l_xMJEfMYsjybHXtKO_7

	nop

	:l_cjOdqRdCMuNiSdwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUpmDtduAMgQKJEm_1

	nop

	:l_ElfIxMrMGBWEiYrw_4
    add-int p3, p2, p1

	goto/32 :l_uahTbdaufpfaNlxu_5

	nop

	:l_sSagKfNEyycsDdyP_2
    const/16 p1, 0xd2

	goto/32 :l_yOCXmYCSxPQJmcxn_3

	nop

	:l_yOCXmYCSxPQJmcxn_3
    mul-int p2, p0, p1

	goto/32 :l_ElfIxMrMGBWEiYrw_4

	nop

	:l_uahTbdaufpfaNlxu_5
    int-to-double p0, p3

	goto/32 :l_IrsZHZesgTQTJNln_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZOANUmoBLoyyxYkt_0

	nop

	:l_SYTkElYdhXmDWuVN_1
    const/16 p0, 0x2a

	goto/32 :l_CjlBtWXmqyTuGHrs_2

	nop

	:l_MFElgAAVoSqRPWIj_7
	goto/32 :before_first_instruction

	:l_CHbhoUMrSnBJSeox_4
    add-int p3, p2, p1

	goto/32 :l_TjBfbrvXYbsSlPTt_5

	nop

	:l_FBdPkqJqktABHKMO_3
    mul-int p2, p0, p1

	goto/32 :l_CHbhoUMrSnBJSeox_4

	nop

	:l_CjlBtWXmqyTuGHrs_2
    const/16 p1, 0xd2

	goto/32 :l_FBdPkqJqktABHKMO_3

	nop

	:l_TjBfbrvXYbsSlPTt_5
    int-to-double p0, p3

	goto/32 :l_UCVAhdbmfDaznYts_6

	nop

	:l_UCVAhdbmfDaznYts_6
    return-void

	:after_last_instruction

	goto/32 :l_MFElgAAVoSqRPWIj_7

	nop

	:l_ZOANUmoBLoyyxYkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYTkElYdhXmDWuVN_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_dnGqarRFBaICNpKQ_0

	nop

	:l_dnGqarRFBaICNpKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUeifOXvfvIztmwJ_1

	nop

	:l_KIbPpcPbHTliGfLt_5
    int-to-double p0, p3

	goto/32 :l_pQnIdptmNgasiHck_6

	nop

	:l_TLPFtjpYbHeceqCG_4
    add-int p3, p2, p1

	goto/32 :l_KIbPpcPbHTliGfLt_5

	nop

	:l_eTbMvrXUTdhggWZX_7
	goto/32 :before_first_instruction

	:l_pgiTbjIdweDqxrGi_3
    mul-int p2, p0, p1

	goto/32 :l_TLPFtjpYbHeceqCG_4

	nop

	:l_AKJNKGuNgDacewfJ_2
    const/16 p1, 0xd2

	goto/32 :l_pgiTbjIdweDqxrGi_3

	nop

	:l_HUeifOXvfvIztmwJ_1
    const/16 p0, 0x2a

	goto/32 :l_AKJNKGuNgDacewfJ_2

	nop

	:l_pQnIdptmNgasiHck_6
    return-void

	:after_last_instruction

	goto/32 :l_eTbMvrXUTdhggWZX_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_wznwVlLwKaKuVhMk_0

	nop

	:l_flGwdFGiLXMOzYlR_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_saxIUGORHnDaPNik_11

	nop

	:l_vaMMSkMzchgzdkuw_22
    return-object v1

	:after_last_instruction

	goto/32 :l_LAAyhuSJterrUele_23

	nop

	:l_HFmnDWiIhKYLGELr_20
    move-object v3, p2

	goto/32 :l_FQWmcNyXfZZDQapd_21

	nop

	:l_wBCZrIBRGEQYOzIX_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_wSXsOTJBTiDcCQjg_14

	nop

	:l_MOPKBZtvhtUfUwEy_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_QIslIqMDZKOrcxMB_19

	nop

	:l_uJEaktndagGqBGni_2
	add-int v0, v0, v1
	goto/32 :l_ZoWTzRXgsPkmcuaT_3

	nop

	:l_FQWmcNyXfZZDQapd_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vaMMSkMzchgzdkuw_22

	nop

	:l_wznwVlLwKaKuVhMk_0
	const v0, 6
	goto/32 :l_TctCwMheaRzUdvNU_1

	nop

	:l_wSXsOTJBTiDcCQjg_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_feTPUEAmTakfDNLL_15

	nop

	:l_LAAyhuSJterrUele_23
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_bXteDjEfRTAYZRVR_24

	nop

	:l_AGoplKxxicvAIxOF_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FoLvkJAAlkdNfFOS_9

	nop

	:l_saxIUGORHnDaPNik_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_yGVWgWiHnaPRzkqp_12

	nop

	:l_bXteDjEfRTAYZRVR_24
	goto/32 :OpJRXwvZKqNAKHuY
	:l_ZoWTzRXgsPkmcuaT_3
	rem-int v0, v0, v1
	goto/32 :l_QehcaGkHqkaJNagu_4

	nop

	:l_FoLvkJAAlkdNfFOS_9
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 673
	goto/32 :l_flGwdFGiLXMOzYlR_10

	nop

	:l_JJlXktUWEYsQaTGB_7
    const-string v0, "action"

	goto/32 :l_AGoplKxxicvAIxOF_8

	nop

	:l_vYHbfvIJUMzRgNgF_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_wggPzYPInJGLKDMt_6

	nop

	:l_wggPzYPInJGLKDMt_6
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

	goto/32 :l_JJlXktUWEYsQaTGB_7

	nop

	:l_QehcaGkHqkaJNagu_4
	if-lez v0, :gl_fLguVFfeeLwSKgul

	goto/32 :rTaWBgdJydMRanpI

	:gl_fLguVFfeeLwSKgul	goto/32 :l_vYHbfvIJUMzRgNgF_5

	nop

	:l_feTPUEAmTakfDNLL_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_lzPgMyuwGdtjsadj_16

	nop

	:l_lzPgMyuwGdtjsadj_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_RfxdNLxCNmoQgivS_17

	nop

	:l_yGVWgWiHnaPRzkqp_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_wBCZrIBRGEQYOzIX_13

	nop

	:l_RfxdNLxCNmoQgivS_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_MOPKBZtvhtUfUwEy_18

	nop

	:l_QIslIqMDZKOrcxMB_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_HFmnDWiIhKYLGELr_20

	nop

	:l_TctCwMheaRzUdvNU_1
	const v1, 32
	goto/32 :l_uJEaktndagGqBGni_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CSIZ)V
    .locals 0

	goto/32 :l_HIFSmvPSwIgepUUq_0

	nop

	:l_UyjCiQTlBzuAaPHr_2
    const/16 p1, 0xd2

	goto/32 :l_SqIxgqgtSRLjCxZI_3

	nop

	:l_QUZlwNGdaFOMhxvX_5
    int-to-double p0, p3

	goto/32 :l_CnNkbdYpSJVicSUO_6

	nop

	:l_fChZYIaWpwkgHyEh_4
    add-int p3, p2, p1

	goto/32 :l_QUZlwNGdaFOMhxvX_5

	nop

	:l_HIFSmvPSwIgepUUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdYrUZWNKJVAddEQ_1

	nop

	:l_CnNkbdYpSJVicSUO_6
    return-void

	:after_last_instruction

	goto/32 :l_RgcmdcPSaMBwCLux_7

	nop

	:l_kdYrUZWNKJVAddEQ_1
    const/16 p0, 0x2a

	goto/32 :l_UyjCiQTlBzuAaPHr_2

	nop

	:l_SqIxgqgtSRLjCxZI_3
    mul-int p2, p0, p1

	goto/32 :l_fChZYIaWpwkgHyEh_4

	nop

	:l_RgcmdcPSaMBwCLux_7
	goto/32 :before_first_instruction

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;CIZS)V
    .locals 0

	goto/32 :l_KxrVccIhIGnKxwZk_0

	nop

	:l_phzUInmmgtkEkQCo_2
    const/16 p1, 0xd2

	goto/32 :l_HYsUHckyUcqfqAwq_3

	nop

	:l_KxrVccIhIGnKxwZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LazGbiQOTyNhuBnt_1

	nop

	:l_eCpSKQGbinPVwmmP_5
    int-to-double p0, p3

	goto/32 :l_yZRYXUEutdIsMLqL_6

	nop

	:l_yZRYXUEutdIsMLqL_6
    return-void

	:after_last_instruction

	goto/32 :l_wPVlfLhsxlCeuuWi_7

	nop

	:l_wPVlfLhsxlCeuuWi_7
	goto/32 :before_first_instruction

	:l_LazGbiQOTyNhuBnt_1
    const/16 p0, 0x2a

	goto/32 :l_phzUInmmgtkEkQCo_2

	nop

	:l_HYsUHckyUcqfqAwq_3
    mul-int p2, p0, p1

	goto/32 :l_ZDlyKVBkwxketuxA_4

	nop

	:l_ZDlyKVBkwxketuxA_4
    add-int p3, p2, p1

	goto/32 :l_eCpSKQGbinPVwmmP_5

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ZSCI)V
    .locals 0

	goto/32 :l_VccKvQjUEWdreXkA_0

	nop

	:l_lZiPATiloJHWvvIz_2
    const/16 p1, 0xd2

	goto/32 :l_HygrbQUhBbEOdxAk_3

	nop

	:l_xsgAeXcSBaTPOHsm_6
    return-void

	:after_last_instruction

	goto/32 :l_LChVENGVMeGtbxyf_7

	nop

	:l_XFVxeBXVaFbHlbQt_5
    int-to-double p0, p3

	goto/32 :l_xsgAeXcSBaTPOHsm_6

	nop

	:l_ZyUoVAptuQnKGdun_4
    add-int p3, p2, p1

	goto/32 :l_XFVxeBXVaFbHlbQt_5

	nop

	:l_LChVENGVMeGtbxyf_7
	goto/32 :before_first_instruction

	:l_HygrbQUhBbEOdxAk_3
    mul-int p2, p0, p1

	goto/32 :l_ZyUoVAptuQnKGdun_4

	nop

	:l_cPnQEtViiPOIuEQf_1
    const/16 p0, 0x2a

	goto/32 :l_lZiPATiloJHWvvIz_2

	nop

	:l_VccKvQjUEWdreXkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPnQEtViiPOIuEQf_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_PLQzJcyauyGmTDvL_0

	nop

	:l_YCGWUjXbuGBLrNfI_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_psTrqmaiPQjICqwA_22

	nop

	:l_FeAKpAIjGhvtbAIA_20
    long-to-double v0, v0

	goto/32 :l_YCGWUjXbuGBLrNfI_21

	nop

	:l_oYJlAUZdXxUPGYvE_16
	if-eqz v0, :gl_TRIxJteUutfrEDio

	goto/32 :cond_1

	:gl_TRIxJteUutfrEDio
	goto/32 :l_KBxYshfNWdYJuQzA_17

	nop

	:l_yufOCGuTYZPRFNiZ_4
	if-lez v0, :gl_lMueHLERKCkZkWhC

	goto/32 :wrbsRtngPppouaeg

	:gl_lMueHLERKCkZkWhC	goto/32 :l_VAzZJgzAtFHULeqH_5

	nop

	:l_JXcJlIPtuSKrHNis_3
	rem-int v0, v0, v1
	goto/32 :l_yufOCGuTYZPRFNiZ_4

	nop

	:l_mmkEpRNLGZQZPwWQ_11
	if-eqz v0, :gl_NJobTyruCpNRpAzK

	goto/32 :cond_0

	:gl_NJobTyruCpNRpAzK
	goto/32 :l_FcNTNlHNoGrujBKN_12

	nop

	:l_QaOdIuvxrbAldNId_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_srqJqNKxjIjnONRk_7

	nop

	:l_srqJqNKxjIjnONRk_7
    const-string/jumbo v0, "unit"

	goto/32 :l_ZPciivRQbuSTrYgH_8

	nop

	:l_NNxVLJShIBWbEaEx_2
	add-int v0, v0, v1
	goto/32 :l_JXcJlIPtuSKrHNis_3

	nop

	:l_ZPciivRQbuSTrYgH_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    nop

    .line 756
	goto/32 :l_WHMQdzrgkOnwzFPa_9

	nop

	:l_KBxYshfNWdYJuQzA_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_cnRWcGkKgPeOQkbn_18

	nop

	:l_pNGacnaxjQuGCVVR_13
    goto :goto_0

    .line 757
    :cond_0
	goto/32 :l_QoeGJuBMQMubvPEI_14

	nop

	:l_doLZwXdzjyTVJKBo_10
    cmp-long v0, p0, v0

	goto/32 :l_mmkEpRNLGZQZPwWQ_11

	nop

	:l_QoeGJuBMQMubvPEI_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_jHItFDNGtECiCyrZ_15

	nop

	:l_xSotAcBNmOTTgbHf_24
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_zhQdLFosxWOgctDZ_25

	nop

	:l_VAzZJgzAtFHULeqH_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_QaOdIuvxrbAldNId_6

	nop

	:l_RpFpwmFeVVUOnYDF_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_FeAKpAIjGhvtbAIA_20

	nop

	:l_WHMQdzrgkOnwzFPa_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_doLZwXdzjyTVJKBo_10

	nop

	:l_psTrqmaiPQjICqwA_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 755
    :goto_0
	goto/32 :l_WJHfDzKdPypOFAOt_23

	nop

	:l_cnRWcGkKgPeOQkbn_18
    goto :goto_0

    .line 760
    :cond_1
	goto/32 :l_RpFpwmFeVVUOnYDF_19

	nop

	:l_qqfnttCzJOTGwvbh_1
	const v1, 24
	goto/32 :l_NNxVLJShIBWbEaEx_2

	nop

	:l_zhQdLFosxWOgctDZ_25
	goto/32 :XPIWTyBAfOXWrlvk
	:l_PLQzJcyauyGmTDvL_0
	const v0, 4
	goto/32 :l_qqfnttCzJOTGwvbh_1

	nop

	:l_WJHfDzKdPypOFAOt_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_xSotAcBNmOTTgbHf_24

	nop

	:l_FcNTNlHNoGrujBKN_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_pNGacnaxjQuGCVVR_13

	nop

	:l_jHItFDNGtECiCyrZ_15
    cmp-long v0, p0, v0

	goto/32 :l_oYJlAUZdXxUPGYvE_16

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EmhyMIUAHMoeSVWw_0

	nop

	:l_PrGdnYlnaqUobSjk_4
    add-int p3, p2, p1

	goto/32 :l_nYVNaUiZpIKXNLjH_5

	nop

	:l_UsBbzPsBJcpUErxc_7
	goto/32 :before_first_instruction

	:l_hCvjxNNZdoEKTpMn_2
    const/16 p1, 0xd2

	goto/32 :l_LlAgvrVTANCYxAzN_3

	nop

	:l_LlAgvrVTANCYxAzN_3
    mul-int p2, p0, p1

	goto/32 :l_PrGdnYlnaqUobSjk_4

	nop

	:l_sveozJKDfrxPinBN_1
    const/16 p0, 0x2a

	goto/32 :l_hCvjxNNZdoEKTpMn_2

	nop

	:l_wMuThztgOqPItXQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UsBbzPsBJcpUErxc_7

	nop

	:l_EmhyMIUAHMoeSVWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sveozJKDfrxPinBN_1

	nop

	:l_nYVNaUiZpIKXNLjH_5
    int-to-double p0, p3

	goto/32 :l_wMuThztgOqPItXQJ_6

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_qEpnXIjmaEJlReDi_0

	nop

	:l_RiBVnBFlLazpHCtD_3
    mul-int p2, p0, p1

	goto/32 :l_JlpOzPDmoYruJpFM_4

	nop

	:l_zswpKKIqFgHsTklz_7
	goto/32 :before_first_instruction

	:l_ThEGErUcFHpPmFJu_5
    int-to-double p0, p3

	goto/32 :l_lrUOoFNyQeGYwnca_6

	nop

	:l_KAfWDqojHJjGwMRY_1
    const/16 p0, 0x2a

	goto/32 :l_KutIlRotOiiGDTvX_2

	nop

	:l_qEpnXIjmaEJlReDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAfWDqojHJjGwMRY_1

	nop

	:l_JlpOzPDmoYruJpFM_4
    add-int p3, p2, p1

	goto/32 :l_ThEGErUcFHpPmFJu_5

	nop

	:l_lrUOoFNyQeGYwnca_6
    return-void

	:after_last_instruction

	goto/32 :l_zswpKKIqFgHsTklz_7

	nop

	:l_KutIlRotOiiGDTvX_2
    const/16 p1, 0xd2

	goto/32 :l_RiBVnBFlLazpHCtD_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RMhAinCyXLLSvUjO_0

	nop

	:l_aaaJGQZKglsriSaD_2
    const/16 p1, 0xd2

	goto/32 :l_GqUpVFsDVqjusQFv_3

	nop

	:l_qUyeDANUalIOSuVA_7
	goto/32 :before_first_instruction

	:l_qrIrwNeoDyyWcBwt_5
    int-to-double p0, p3

	goto/32 :l_xoKmAuDgeXhsOPtK_6

	nop

	:l_zRZDfjKnTaNqesHP_1
    const/16 p0, 0x2a

	goto/32 :l_aaaJGQZKglsriSaD_2

	nop

	:l_xoKmAuDgeXhsOPtK_6
    return-void

	:after_last_instruction

	goto/32 :l_qUyeDANUalIOSuVA_7

	nop

	:l_GqUpVFsDVqjusQFv_3
    mul-int p2, p0, p1

	goto/32 :l_lqqfBQUWUgvuFrbQ_4

	nop

	:l_lqqfBQUWUgvuFrbQ_4
    add-int p3, p2, p1

	goto/32 :l_qrIrwNeoDyyWcBwt_5

	nop

	:l_RMhAinCyXLLSvUjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRZDfjKnTaNqesHP_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_acHIvlnAHwVngqlq_0

	nop

	:l_mEHyVEEjXCkQVeJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_LNhvJZJxpMvDVOsK_7

	nop

	:l_QrHlTSMtVcYwEZSX_4
	if-lez v0, :gl_gYRvsIzXpOtTjYZu

	goto/32 :lBUADheHoQPowtLH

	:gl_gYRvsIzXpOtTjYZu	goto/32 :l_OPPDGLrIWxxUolDd_5

	nop

	:l_CXxFeCIuGFSvsZVk_13
    long-to-int v0, v0

	goto/32 :l_sxSpYuRPvtjVPbZP_14

	nop

	:l_RhzYssvjUnggSuRh_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_ysbgOJgrSUHkvDYM_12

	nop

	:l_xIfNlBkiXlJGLTih_15
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_SnidwfpTrQrOKtnJ_16

	nop

	:l_LNhvJZJxpMvDVOsK_7
    const-string/jumbo v0, "unit"

	goto/32 :l_LyPzcqfbPrOiYnLB_8

	nop

	:l_OPPDGLrIWxxUolDd_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_mEHyVEEjXCkQVeJv_6

	nop

	:l_mmzWrdfnQHSRwNES_2
	add-int v0, v0, v1
	goto/32 :l_ihrxOpLPtHypnNop_3

	nop

	:l_ihrxOpLPtHypnNop_3
	rem-int v0, v0, v1
	goto/32 :l_QrHlTSMtVcYwEZSX_4

	nop

	:l_LyPzcqfbPrOiYnLB_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
	goto/32 :l_nOgobuEASTzrbAKl_9

	nop

	:l_ysbgOJgrSUHkvDYM_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_CXxFeCIuGFSvsZVk_13

	nop

	:l_acHIvlnAHwVngqlq_0
	const v0, 20
	goto/32 :l_WIdTCKlLePdJSxtx_1

	nop

	:l_fnOfvDHmidsgCdra_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_RhzYssvjUnggSuRh_11

	nop

	:l_SnidwfpTrQrOKtnJ_16
	goto/32 :hXuHPkusckJNWYtL
	:l_nOgobuEASTzrbAKl_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_fnOfvDHmidsgCdra_10

	nop

	:l_WIdTCKlLePdJSxtx_1
	const v1, 2
	goto/32 :l_mmzWrdfnQHSRwNES_2

	nop

	:l_sxSpYuRPvtjVPbZP_14
    return v0

	:after_last_instruction

	goto/32 :l_xIfNlBkiXlJGLTih_15

	nop

.end method

.method public static final toIsoString-impl(JCISB)V
    .locals 0

	goto/32 :l_mWKfNLjGooZLuagV_0

	nop

	:l_DXllKXlyUuDKuvyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GXVwuZRXzCprZuyP_7

	nop

	:l_wVqTldTjFCeUQyau_4
    add-int p3, p2, p1

	goto/32 :l_uSgOgIiOIxdjkDbL_5

	nop

	:l_vNwJuDscVioVnaqU_3
    mul-int p2, p0, p1

	goto/32 :l_wVqTldTjFCeUQyau_4

	nop

	:l_mWKfNLjGooZLuagV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNEhbDzBfTlBitqY_1

	nop

	:l_LCGLmGpJjcpftaue_2
    const/16 p1, 0xd2

	goto/32 :l_vNwJuDscVioVnaqU_3

	nop

	:l_GXVwuZRXzCprZuyP_7
	goto/32 :before_first_instruction

	:l_nNEhbDzBfTlBitqY_1
    const/16 p0, 0x2a

	goto/32 :l_LCGLmGpJjcpftaue_2

	nop

	:l_uSgOgIiOIxdjkDbL_5
    int-to-double p0, p3

	goto/32 :l_DXllKXlyUuDKuvyJ_6

	nop

.end method

.method public static final toIsoString-impl(JSBIC)V
    .locals 0

	goto/32 :l_PHKrGquKDBKBAQXX_0

	nop

	:l_fzzdDIceTfhFFVRP_7
	goto/32 :before_first_instruction

	:l_yeBmBlCGBvTaOPZj_3
    mul-int p2, p0, p1

	goto/32 :l_ebpabpiUWWqbvtsP_4

	nop

	:l_ebpabpiUWWqbvtsP_4
    add-int p3, p2, p1

	goto/32 :l_IadMzoPuGABDHcKT_5

	nop

	:l_ddsfcUgRMEBoHTMc_1
    const/16 p0, 0x2a

	goto/32 :l_cmmeTybEsTqNEqAz_2

	nop

	:l_PHKrGquKDBKBAQXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddsfcUgRMEBoHTMc_1

	nop

	:l_PdtHMUBZSCnFJOiD_6
    return-void

	:after_last_instruction

	goto/32 :l_fzzdDIceTfhFFVRP_7

	nop

	:l_cmmeTybEsTqNEqAz_2
    const/16 p1, 0xd2

	goto/32 :l_yeBmBlCGBvTaOPZj_3

	nop

	:l_IadMzoPuGABDHcKT_5
    int-to-double p0, p3

	goto/32 :l_PdtHMUBZSCnFJOiD_6

	nop

.end method

.method public static final toIsoString-impl(JSCBI)V
    .locals 0

	goto/32 :l_SkceamfpCZDEfOkF_0

	nop

	:l_reXUeRZHEZYhadFG_3
    mul-int p2, p0, p1

	goto/32 :l_ACHUPJvYxgCHxaWM_4

	nop

	:l_SkceamfpCZDEfOkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PydQEbAanFKuxqZR_1

	nop

	:l_XrWpCzVzlRvyvPOw_5
    int-to-double p0, p3

	goto/32 :l_sRyAeIzxNkoqNoSC_6

	nop

	:l_ACHUPJvYxgCHxaWM_4
    add-int p3, p2, p1

	goto/32 :l_XrWpCzVzlRvyvPOw_5

	nop

	:l_tsBMecAsfQVcIHUS_2
    const/16 p1, 0xd2

	goto/32 :l_reXUeRZHEZYhadFG_3

	nop

	:l_sRyAeIzxNkoqNoSC_6
    return-void

	:after_last_instruction

	goto/32 :l_ylDrtmUxBQPiqsPh_7

	nop

	:l_ylDrtmUxBQPiqsPh_7
	goto/32 :before_first_instruction

	:l_PydQEbAanFKuxqZR_1
    const/16 p0, 0x2a

	goto/32 :l_tsBMecAsfQVcIHUS_2

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_rvekhQxRReXVhKKd_0

	nop

	:l_DHXLCytErBYHHtva_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_ItvtZoyyqWvFlzxE_6

	nop

	:l_SDJEOOqCCCyibeIB_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_guGqlgFPecSiCKFN_24

	nop

	:l_RHOzuqJqBrLtPcoI_1
	const v1, 25
	goto/32 :l_qcTtNzWxwYPIWAyI_2

	nop

	:l_hrLRpiAtCfEdrUbd_55
    const/16 v2, 0x48

	goto/32 :l_MIiWcAjQdNSAlZmY_56

	nop

	:l_ebDJZQZemstcxNjc_4
	if-lez v0, :gl_jufirGHNBcdzHyYK

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_jufirGHNBcdzHyYK	goto/32 :l_DHXLCytErBYHHtva_5

	nop

	:l_XTCKoSYGzDINsnKy_47
	if-eqz v14, :gl_NOijMWNxtEkxqNxQ

	goto/32 :cond_6

	:gl_NOijMWNxtEkxqNxQ
	goto/32 :l_vVWQfMsuWsDCuYoI_48

	nop

	:l_sBpHiNWPVtVCzqvk_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_JnodAYtAYkdKsXKG_12

	nop

	:l_umxFnklDbMORPJXv_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_PxanxgSfLKpjXdOQ_20

	nop

	:l_bBLnIJdWoHqBplsn_70
    move-wide/from16 v1, p0

	goto/32 :l_TCcRdiXFzGoFPZLn_71

	nop

	:l_opttwneJczefxYMV_64
    goto :goto_5

    :cond_9
	goto/32 :l_LnpSyNmTtXiUPzrR_65

	nop

	:l_QVCpiCPYWJqfJHMH_18
    const/4 v13, 0x0

    .line 1499
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1500
	goto/32 :l_umxFnklDbMORPJXv_19

	nop

	:l_pvTjIRqMojGXQGuS_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_MtCtccQuRgzCaqMo_22

	nop

	:l_XDiFOwMSypQriPLx_82
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_fjHRwSPNZWlbuJwU_83

	nop

	:l_AhtKjRPXEKnDCBhc_31
    const-wide/16 v1, 0x0

	goto/32 :l_QgOXauLSfEHkhhXj_32

	nop

	:l_RitpnusXjeOzDBhr_59
    const/16 v2, 0x4d

	goto/32 :l_RLhXaXGibiRhjFcO_60

	nop

	:l_aFoAbPfHrZrFgafK_49
	if-nez v20, :gl_NBrkTXNJsFwcqjjm

	goto/32 :cond_5

	:gl_NBrkTXNJsFwcqjjm
	goto/32 :l_nVrxRudoOiBHfzRd_50

	nop

	:l_JnodAYtAYkdKsXKG_12
	if-nez v1, :gl_IJIdgkYzMXzrVONr

	goto/32 :cond_0

	:gl_IJIdgkYzMXzrVONr
	goto/32 :l_PWHEwCrfPHpgukBf_13

	nop

	:l_hBJpDaCcOFvLFwfE_75
    move-object/from16 v7, v23

	goto/32 :l_AcTOcLgpvHJUjhAW_76

	nop

	:l_GGuhMCvTOLHbRhaO_36
    move v1, v2

	goto/32 :l_TVfxieeGTXhUSEAV_37

	nop

	:l_gOfRLJkBmEEEZeTH_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_QVCpiCPYWJqfJHMH_18

	nop

	:l_hmWOOLabgFNhVvFf_30
    move-wide v7, v1

    .line 1066
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_AhtKjRPXEKnDCBhc_31

	nop

	:l_isQaSGPYMmPpHTJm_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_0
	goto/32 :l_xIfVGeRFFBMxjTyn_15

	nop

	:l_nVrxRudoOiBHfzRd_50
    goto :goto_4

    :cond_5
	goto/32 :l_LedaTXDWtHGKUzWE_51

	nop

	:l_dRYeHdZXwYfypSKS_34
    const/4 v3, 0x0

	goto/32 :l_cCpaEyvEcxSFcOZV_35

	nop

	:l_oAfCehlmRCNAoEpy_66
    goto :goto_6

    .line 1076
    :cond_a
    :goto_5
	goto/32 :l_GcRzLVpRyMkegUHr_67

	nop

	:l_fjPmpACNUXJDICRL_39
    move/from16 v20, v1

    .line 1067
    .local v20, "hasHours":Z
	goto/32 :l_HaGRPrsjtVjhWOtk_40

	nop

	:l_aoVnetuVCsoiqqTc_57
	if-nez v22, :gl_gulVTrVWpwNeTHxP

	goto/32 :cond_8

	:gl_gulVTrVWpwNeTHxP
    .line 1073
	goto/32 :l_oHVKTqFWEybuqBiy_58

	nop

	:l_ZvPkVdwifZoXcVgQ_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_wIJbQqzWGrUAKYHy_10

	nop

	:l_LedaTXDWtHGKUzWE_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_UbWMxtfclRrKAtnG_52

	nop

	:l_cCpaEyvEcxSFcOZV_35
	if-nez v1, :gl_VpABVQhbbKNhWvvj

	goto/32 :cond_2

	:gl_VpABVQhbbKNhWvvj
	goto/32 :l_GGuhMCvTOLHbRhaO_36

	nop

	:l_NXvNyTErzDIfLZIi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lEycCImcMikqyRlJ_8

	nop

	:l_PeDkqYIiaObqHeiV_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vuRrejocOTeCdMeI_79

	nop

	:l_VLABNRkIUMpMOJzk_73
    move/from16 v5, v16

	goto/32 :l_yHaccqSMFFWRykOF_74

	nop

	:l_umoiSwwFBUgiQqre_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
	goto/32 :l_upplaTCKUJVPsAqh_81

	nop

	:l_nRaotmhDCVRXXBnQ_46
    move/from16 v21, v1

    .line 1068
    .local v21, "hasSeconds":Z
	goto/32 :l_XTCKoSYGzDINsnKy_47

	nop

	:l_DmebTAgaizTqIqnT_3
	rem-int v0, v0, v1
	goto/32 :l_ebDJZQZemstcxNjc_4

	nop

	:l_wIJbQqzWGrUAKYHy_10
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_sBpHiNWPVtVCzqvk_11

	nop

	:l_GZuTFsCvCcgcxTYp_68
    const-string v23, "S"

	goto/32 :l_aYuSYqmzEvRqkcIC_69

	nop

	:l_HaGRPrsjtVjhWOtk_40
	if-eqz v15, :gl_WSvHpFfnXeguMPZY

	goto/32 :cond_4

	:gl_WSvHpFfnXeguMPZY
	goto/32 :l_qgiZfFiMekbYSnHH_41

	nop

	:l_ZTkhFVDJbwuXAoqu_29
    goto :goto_0

    .line 1062
    :cond_1
	goto/32 :l_hmWOOLabgFNhVvFf_30

	nop

	:l_vuRrejocOTeCdMeI_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_umoiSwwFBUgiQqre_80

	nop

	:l_JMnwtlvOyrynbbwI_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_sqSroUhDinApFNVP_28

	nop

	:l_JVRLRNxuURHYYHDr_38
    move v1, v3

    :goto_1
	goto/32 :l_fjPmpACNUXJDICRL_39

	nop

	:l_GBmnLQZJjSljdPOS_77
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
	goto/32 :l_PeDkqYIiaObqHeiV_78

	nop

	:l_MIiWcAjQdNSAlZmY_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1072
    :cond_7
	goto/32 :l_aoVnetuVCsoiqqTc_57

	nop

	:l_LnpSyNmTtXiUPzrR_65
    move-wide/from16 v25, v7

	goto/32 :l_oAfCehlmRCNAoEpy_66

	nop

	:l_TVfxieeGTXhUSEAV_37
    goto :goto_1

    :cond_2
	goto/32 :l_JVRLRNxuURHYYHDr_38

	nop

	:l_ymyRuafZaWRsjyGu_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hrLRpiAtCfEdrUbd_55

	nop

	:l_rvekhQxRReXVhKKd_0
	const v0, 7
	goto/32 :l_RHOzuqJqBrLtPcoI_1

	nop

	:l_oHVKTqFWEybuqBiy_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RitpnusXjeOzDBhr_59

	nop

	:l_znZGwlUxvpCxqLFC_26
	if-nez v3, :gl_bFrNHdqKFjolERDj

	goto/32 :cond_1

	:gl_bFrNHdqKFjolERDj
    .line 1064
	goto/32 :l_JMnwtlvOyrynbbwI_27

	nop

	:l_TCcRdiXFzGoFPZLn_71
    move-object v3, v9

	goto/32 :l_qpMHaMVgJpMVTkmO_72

	nop

	:l_ItvtZoyyqWvFlzxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1056
	goto/32 :l_NXvNyTErzDIfLZIi_7

	nop

	:l_fjHRwSPNZWlbuJwU_83
	goto/32 :RPTftLmClpwIYhhX
	:l_UbWMxtfclRrKAtnG_52
    move/from16 v22, v2

    .line 1069
    .local v22, "hasMinutes":Z
	goto/32 :l_xlVOPUqGVwZoiJWl_53

	nop

	:l_vVWQfMsuWsDCuYoI_48
	if-nez v21, :gl_LFdJQerjemoLylVR

	goto/32 :cond_5

	:gl_LFdJQerjemoLylVR
	goto/32 :l_aFoAbPfHrZrFgafK_49

	nop

	:l_OTCswkHuYWibMniO_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_znZGwlUxvpCxqLFC_26

	nop

	:l_EuFytBEJMSUqlWsu_61
	if-eqz v21, :gl_WFiWLlBjuqWNksMG

	goto/32 :cond_a

	:gl_WFiWLlBjuqWNksMG
	goto/32 :l_fbsETHbgpnGVKsrD_62

	nop

	:l_PxanxgSfLKpjXdOQ_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_pvTjIRqMojGXQGuS_21

	nop

	:l_ackNpgWTMDzxyGaw_33
    const/4 v2, 0x1

	goto/32 :l_dRYeHdZXwYfypSKS_34

	nop

	:l_kvpjwWHITgmXQavN_45
    move v1, v2

    :goto_3
	goto/32 :l_nRaotmhDCVRXXBnQ_46

	nop

	:l_wLlULVasvyxVdfHV_63
	if-eqz v22, :gl_QxrHLsYqyFBVTqhi

	goto/32 :cond_9

	:gl_QxrHLsYqyFBVTqhi
	goto/32 :l_opttwneJczefxYMV_64

	nop

	:l_upplaTCKUJVPsAqh_81
    return-object v0

	:after_last_instruction

	goto/32 :l_XDiFOwMSypQriPLx_82

	nop

	:l_GcRzLVpRyMkegUHr_67
    const/16 v6, 0x9

	goto/32 :l_GZuTFsCvCcgcxTYp_68

	nop

	:l_aYuSYqmzEvRqkcIC_69
    const/16 v24, 0x1

	goto/32 :l_bBLnIJdWoHqBplsn_70

	nop

	:l_qcTtNzWxwYPIWAyI_2
	add-int v0, v0, v1
	goto/32 :l_DmebTAgaizTqIqnT_3

	nop

	:l_xlVOPUqGVwZoiJWl_53
	if-nez v20, :gl_SjZioXexiDXovBum

	goto/32 :cond_7

	:gl_SjZioXexiDXovBum
    .line 1070
	goto/32 :l_ymyRuafZaWRsjyGu_54

	nop

	:l_lEycCImcMikqyRlJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvPkVdwifZoXcVgQ_9

	nop

	:l_fbsETHbgpnGVKsrD_62
	if-eqz v20, :gl_SAYtPYbqQLNpORwt

	goto/32 :cond_9

	:gl_SAYtPYbqQLNpORwt
	goto/32 :l_wLlULVasvyxVdfHV_63

	nop

	:l_rlixSfmEQlreCLjt_42
    goto :goto_2

    :cond_3
	goto/32 :l_UBwxiegCbwqMBIBB_43

	nop

	:l_UBwxiegCbwqMBIBB_43
    move v1, v3

	goto/32 :l_IpBzJiDrUcgXAekG_44

	nop

	:l_qpMHaMVgJpMVTkmO_72
    move v4, v15

	goto/32 :l_VLABNRkIUMpMOJzk_73

	nop

	:l_guGqlgFPecSiCKFN_24
    const/16 v19, 0x0

    .line 1061
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1062
    .restart local v1    # "hours":J
	goto/32 :l_OTCswkHuYWibMniO_25

	nop

	:l_PWHEwCrfPHpgukBf_13
    const/16 v1, 0x2d

	goto/32 :l_isQaSGPYMmPpHTJm_14

	nop

	:l_sqSroUhDinApFNVP_28
    move-wide v7, v1

	goto/32 :l_ZTkhFVDJbwuXAoqu_29

	nop

	:l_yHaccqSMFFWRykOF_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_hBJpDaCcOFvLFwfE_75

	nop

	:l_YoMGliONOFbQuNGZ_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
	goto/32 :l_gOfRLJkBmEEEZeTH_17

	nop

	:l_AcTOcLgpvHJUjhAW_76
    move/from16 v8, v24

	goto/32 :l_GBmnLQZJjSljdPOS_77

	nop

	:l_xIfVGeRFFBMxjTyn_15
    const-string v1, "PT"

	goto/32 :l_YoMGliONOFbQuNGZ_16

	nop

	:l_RLhXaXGibiRhjFcO_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1075
    :cond_8
	goto/32 :l_EuFytBEJMSUqlWsu_61

	nop

	:l_qgiZfFiMekbYSnHH_41
	if-nez v16, :gl_xxRTXnTQyeyBpZDm

	goto/32 :cond_3

	:gl_xxRTXnTQyeyBpZDm
	goto/32 :l_rlixSfmEQlreCLjt_42

	nop

	:l_IpBzJiDrUcgXAekG_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_kvpjwWHITgmXQavN_45

	nop

	:l_MtCtccQuRgzCaqMo_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_SDJEOOqCCCyibeIB_23

	nop

	:l_QgOXauLSfEHkhhXj_32
    cmp-long v1, v7, v1

	goto/32 :l_ackNpgWTMDzxyGaw_33

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CFSI)V
    .locals 0

	goto/32 :l_vEjHLrVjmmhfdsUx_0

	nop

	:l_blSuTEGxBuivQNFA_6
    return-void

	:after_last_instruction

	goto/32 :l_EfgFtxonovRiSdYA_7

	nop

	:l_DfEQTAlRtevLvhCr_3
    mul-int p2, p0, p1

	goto/32 :l_jBuOvseZglpUPGkX_4

	nop

	:l_sZCznHMQaKIlwyTL_5
    int-to-double p0, p3

	goto/32 :l_blSuTEGxBuivQNFA_6

	nop

	:l_EfgFtxonovRiSdYA_7
	goto/32 :before_first_instruction

	:l_GbUopbHhtxJtTqiV_1
    const/16 p0, 0x2a

	goto/32 :l_cJWuxNgErvhdNlhE_2

	nop

	:l_cJWuxNgErvhdNlhE_2
    const/16 p1, 0xd2

	goto/32 :l_DfEQTAlRtevLvhCr_3

	nop

	:l_vEjHLrVjmmhfdsUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbUopbHhtxJtTqiV_1

	nop

	:l_jBuOvseZglpUPGkX_4
    add-int p3, p2, p1

	goto/32 :l_sZCznHMQaKIlwyTL_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ISCF)V
    .locals 0

	goto/32 :l_TMjHeTxNHTelZajo_0

	nop

	:l_YTpgQuOSVKKLyCbf_4
    add-int p3, p2, p1

	goto/32 :l_eFldJSZznKEdGAhx_5

	nop

	:l_pZPWCyXxEPrlzvhA_3
    mul-int p2, p0, p1

	goto/32 :l_YTpgQuOSVKKLyCbf_4

	nop

	:l_cbEZUZFcioZtVHhC_1
    const/16 p0, 0x2a

	goto/32 :l_PamERnNPKECWDVbD_2

	nop

	:l_eFldJSZznKEdGAhx_5
    int-to-double p0, p3

	goto/32 :l_RcxXjMehotzllwPn_6

	nop

	:l_RcxXjMehotzllwPn_6
    return-void

	:after_last_instruction

	goto/32 :l_IPRIXtjUuqDylHQu_7

	nop

	:l_IPRIXtjUuqDylHQu_7
	goto/32 :before_first_instruction

	:l_PamERnNPKECWDVbD_2
    const/16 p1, 0xd2

	goto/32 :l_pZPWCyXxEPrlzvhA_3

	nop

	:l_TMjHeTxNHTelZajo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbEZUZFcioZtVHhC_1

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;CSFI)V
    .locals 0

	goto/32 :l_MQitQglLhUdZaHXg_0

	nop

	:l_HAogoGQFNubSHHNq_7
	goto/32 :before_first_instruction

	:l_wNyXaMexqwqwLedp_1
    const/16 p0, 0x2a

	goto/32 :l_qltTNGkxBhSoagxW_2

	nop

	:l_MQitQglLhUdZaHXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNyXaMexqwqwLedp_1

	nop

	:l_ywwIBwSWSywautjo_5
    int-to-double p0, p3

	goto/32 :l_gGPMrwRmxlhbbYYs_6

	nop

	:l_RXoXpojJtGgBPAoI_3
    mul-int p2, p0, p1

	goto/32 :l_bvbQmYJAIRHwxeXF_4

	nop

	:l_gGPMrwRmxlhbbYYs_6
    return-void

	:after_last_instruction

	goto/32 :l_HAogoGQFNubSHHNq_7

	nop

	:l_qltTNGkxBhSoagxW_2
    const/16 p1, 0xd2

	goto/32 :l_RXoXpojJtGgBPAoI_3

	nop

	:l_bvbQmYJAIRHwxeXF_4
    add-int p3, p2, p1

	goto/32 :l_ywwIBwSWSywautjo_5

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_vTxKosNNTLiSXKmU_0

	nop

	:l_DdWWRUyTyZkFZABS_4
	if-lez v0, :gl_KstcqKyAeqYAnPDA

	goto/32 :jryiZKNQSxwyNcsS

	:gl_KstcqKyAeqYAnPDA	goto/32 :l_wJOzgXALmOMGuXDq_5

	nop

	:l_OjimtdzTrASMNbPQ_2
	add-int v0, v0, v1
	goto/32 :l_PdXnaeQwBoRsLzau_3

	nop

	:l_PdXnaeQwBoRsLzau_3
	rem-int v0, v0, v1
	goto/32 :l_DdWWRUyTyZkFZABS_4

	nop

	:l_xwJVYHjSPllJYaqA_16
	if-eqz v0, :gl_SaemQwENmDkqqKBW

	goto/32 :cond_1

	:gl_SaemQwENmDkqqKBW
	goto/32 :l_XmsBwZKWozEJDNOv_17

	nop

	:l_IRpTXcJHPifhrFGX_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    nop

    .line 776
	goto/32 :l_SrsrUluzBAmkevFw_9

	nop

	:l_kgtcBiBrrEhdfcaX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_HTrsEETCYncbACYE_7

	nop

	:l_rAcbMMXElYyQMcSD_1
	const v1, 2
	goto/32 :l_OjimtdzTrASMNbPQ_2

	nop

	:l_mQEvkRHICbspldil_11
	if-eqz v0, :gl_kiJTIozOveTlVVFa

	goto/32 :cond_0

	:gl_kiJTIozOveTlVVFa
	goto/32 :l_qTKGxcLJAffYLDNj_12

	nop

	:l_cJdERVnFcPgCYOcj_13
    goto :goto_0

    .line 777
    :cond_0
	goto/32 :l_MeOgPDDztHEDkPcQ_14

	nop

	:l_MeOgPDDztHEDkPcQ_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_rmGFsMJBnLvplalc_15

	nop

	:l_QjfyhURjQJavAltK_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_VdUYezuEiXxqRljr_23

	nop

	:l_GGOmbaXZyBRowPIP_24
	goto/32 :tNuYIWODxLFzolrt
	:l_wJOzgXALmOMGuXDq_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_kgtcBiBrrEhdfcaX_6

	nop

	:l_HTrsEETCYncbACYE_7
    const-string/jumbo v0, "unit"

	goto/32 :l_IRpTXcJHPifhrFGX_8

	nop

	:l_sLKloKvvXrNYzUtt_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_pWcgZOXgqlLbkYcr_20

	nop

	:l_CIuNrNmBvuCPPbjP_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 775
    :goto_0
	goto/32 :l_QjfyhURjQJavAltK_22

	nop

	:l_vTxKosNNTLiSXKmU_0
	const v0, 20
	goto/32 :l_rAcbMMXElYyQMcSD_1

	nop

	:l_pWcgZOXgqlLbkYcr_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_CIuNrNmBvuCPPbjP_21

	nop

	:l_ljbJGEazGxDFVpsi_10
    cmp-long v0, p0, v0

	goto/32 :l_mQEvkRHICbspldil_11

	nop

	:l_XmsBwZKWozEJDNOv_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_rNtxnQseMlnxNgbX_18

	nop

	:l_qTKGxcLJAffYLDNj_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_cJdERVnFcPgCYOcj_13

	nop

	:l_rmGFsMJBnLvplalc_15
    cmp-long v0, p0, v0

	goto/32 :l_xwJVYHjSPllJYaqA_16

	nop

	:l_rNtxnQseMlnxNgbX_18
    goto :goto_0

    .line 778
    :cond_1
	goto/32 :l_sLKloKvvXrNYzUtt_19

	nop

	:l_SrsrUluzBAmkevFw_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ljbJGEazGxDFVpsi_10

	nop

	:l_VdUYezuEiXxqRljr_23
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_GGOmbaXZyBRowPIP_24

	nop

.end method

.method public static final toLongMilliseconds-impl(JCZIF)V
    .locals 0

	goto/32 :l_PxNnaeLwdQeMQHTH_0

	nop

	:l_dFMjYTTMWUwHTEhx_3
    mul-int p2, p0, p1

	goto/32 :l_tVhlaOphVcotnBGO_4

	nop

	:l_tVhlaOphVcotnBGO_4
    add-int p3, p2, p1

	goto/32 :l_MtfeEIoNkiiFFPOn_5

	nop

	:l_SmbtbzYUzUgyvWHN_7
	goto/32 :before_first_instruction

	:l_WWjcmNiHuEfMRvIJ_2
    const/16 p1, 0xd2

	goto/32 :l_dFMjYTTMWUwHTEhx_3

	nop

	:l_PxNnaeLwdQeMQHTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtDbraLZzQRHHARW_1

	nop

	:l_CtDbraLZzQRHHARW_1
    const/16 p0, 0x2a

	goto/32 :l_WWjcmNiHuEfMRvIJ_2

	nop

	:l_yTnaamVqmEANhquu_6
    return-void

	:after_last_instruction

	goto/32 :l_SmbtbzYUzUgyvWHN_7

	nop

	:l_MtfeEIoNkiiFFPOn_5
    int-to-double p0, p3

	goto/32 :l_yTnaamVqmEANhquu_6

	nop

.end method

.method public static final toLongMilliseconds-impl(JFCZI)V
    .locals 0

	goto/32 :l_XKsGJbbbdXcsqeoC_0

	nop

	:l_XKsGJbbbdXcsqeoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcHdFzoRkDuIVKVg_1

	nop

	:l_ylQDdbiptHezFtcZ_2
    const/16 p1, 0xd2

	goto/32 :l_zquqPQFdsruABRKc_3

	nop

	:l_zquqPQFdsruABRKc_3
    mul-int p2, p0, p1

	goto/32 :l_QyGHUJWaIDMINRqQ_4

	nop

	:l_fBYOlneFnamJevjo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMIgTBdmdRAuWQBt_7

	nop

	:l_guDQdEiCprjvvJbn_5
    int-to-double p0, p3

	goto/32 :l_fBYOlneFnamJevjo_6

	nop

	:l_ZMIgTBdmdRAuWQBt_7
	goto/32 :before_first_instruction

	:l_BcHdFzoRkDuIVKVg_1
    const/16 p0, 0x2a

	goto/32 :l_ylQDdbiptHezFtcZ_2

	nop

	:l_QyGHUJWaIDMINRqQ_4
    add-int p3, p2, p1

	goto/32 :l_guDQdEiCprjvvJbn_5

	nop

.end method

.method public static final toLongMilliseconds-impl(JCIZF)V
    .locals 0

	goto/32 :l_IwHhmUaradZSRmnq_0

	nop

	:l_VXCfYyWZTZwqnlNy_2
    const/16 p1, 0xd2

	goto/32 :l_vZfNPHQVtzYCifsg_3

	nop

	:l_RegveQctMLYSUMpH_4
    add-int p3, p2, p1

	goto/32 :l_ddhEphxkKAJZGVWS_5

	nop

	:l_DXrgSZeQgPsTKonF_1
    const/16 p0, 0x2a

	goto/32 :l_VXCfYyWZTZwqnlNy_2

	nop

	:l_qgpXTdBUFUheJkUX_6
    return-void

	:after_last_instruction

	goto/32 :l_WqpmtZoLoZfqzKBw_7

	nop

	:l_IwHhmUaradZSRmnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXrgSZeQgPsTKonF_1

	nop

	:l_vZfNPHQVtzYCifsg_3
    mul-int p2, p0, p1

	goto/32 :l_RegveQctMLYSUMpH_4

	nop

	:l_ddhEphxkKAJZGVWS_5
    int-to-double p0, p3

	goto/32 :l_qgpXTdBUFUheJkUX_6

	nop

	:l_WqpmtZoLoZfqzKBw_7
	goto/32 :before_first_instruction

.end method

.method public static final toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_LBDHMqeJkCyEGqxp_0

	nop

	:l_UOLqoSAtXcyNKMZV_10
	goto/32 :GSBnqVYhOhkFcGah
	:l_ZUdrgqvwzJAnMTWL_1
	const v1, 28
	goto/32 :l_ORthIQswmZqmSUnc_2

	nop

	:l_LBDHMqeJkCyEGqxp_0
	const v0, 4
	goto/32 :l_ZUdrgqvwzJAnMTWL_1

	nop

	:l_DdzIEUWzrultNFwa_6
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
	goto/32 :l_sOZVPuzIsBzdhnxO_7

	nop

	:l_totOoaATGjUcWlqu_4
	if-lez v0, :gl_hcLBLqYdywJHHzua

	goto/32 :MsftAFxMMsWgWoJx

	:gl_hcLBLqYdywJHHzua	goto/32 :l_tKWAHYFPTbNYThIc_5

	nop

	:l_sOZVPuzIsBzdhnxO_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_bMwzXotLmuRaCaAA_8

	nop

	:l_ORthIQswmZqmSUnc_2
	add-int v0, v0, v1
	goto/32 :l_jdtyFsVMIxxOJgYW_3

	nop

	:l_yygOFVVtJJJzcukB_9
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_UOLqoSAtXcyNKMZV_10

	nop

	:l_bMwzXotLmuRaCaAA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yygOFVVtJJJzcukB_9

	nop

	:l_tKWAHYFPTbNYThIc_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_DdzIEUWzrultNFwa_6

	nop

	:l_jdtyFsVMIxxOJgYW_3
	rem-int v0, v0, v1
	goto/32 :l_totOoaATGjUcWlqu_4

	nop

.end method

.method public static final toLongNanoseconds-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tyYMEuxXxPgunokx_0

	nop

	:l_GMeojmKiLxctCuiK_3
    mul-int p2, p0, p1

	goto/32 :l_KXxWvuIhrisyGqWB_4

	nop

	:l_QlNapULDXFfkUVoU_5
    int-to-double p0, p3

	goto/32 :l_KjtdEjIdfyMbumvn_6

	nop

	:l_ZmYxuirbpVhPpyLd_7
	goto/32 :before_first_instruction

	:l_KXxWvuIhrisyGqWB_4
    add-int p3, p2, p1

	goto/32 :l_QlNapULDXFfkUVoU_5

	nop

	:l_gisNGEOLKnoTwNFh_2
    const/16 p1, 0xd2

	goto/32 :l_GMeojmKiLxctCuiK_3

	nop

	:l_uwOxQuMCmspawtsN_1
    const/16 p0, 0x2a

	goto/32 :l_gisNGEOLKnoTwNFh_2

	nop

	:l_tyYMEuxXxPgunokx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwOxQuMCmspawtsN_1

	nop

	:l_KjtdEjIdfyMbumvn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmYxuirbpVhPpyLd_7

	nop

.end method

.method public static final toLongNanoseconds-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sALAYCLodSDFUUyF_0

	nop

	:l_ucZCHQuEjFzSotyr_3
    mul-int p2, p0, p1

	goto/32 :l_mQYZFimmygQlbVAo_4

	nop

	:l_mQYZFimmygQlbVAo_4
    add-int p3, p2, p1

	goto/32 :l_qEdLYpSfomiXTtjG_5

	nop

	:l_WTrWcWXoKbfpkgHx_1
    const/16 p0, 0x2a

	goto/32 :l_faJcpYpQtpQZImTM_2

	nop

	:l_qEdLYpSfomiXTtjG_5
    int-to-double p0, p3

	goto/32 :l_JHVEmmUqQAArGIRL_6

	nop

	:l_JHVEmmUqQAArGIRL_6
    return-void

	:after_last_instruction

	goto/32 :l_PUficuKDLjibQxyt_7

	nop

	:l_PUficuKDLjibQxyt_7
	goto/32 :before_first_instruction

	:l_sALAYCLodSDFUUyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTrWcWXoKbfpkgHx_1

	nop

	:l_faJcpYpQtpQZImTM_2
    const/16 p1, 0xd2

	goto/32 :l_ucZCHQuEjFzSotyr_3

	nop

.end method

.method public static final toLongNanoseconds-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_bxqmMdSsIGBVFWmI_0

	nop

	:l_bxqmMdSsIGBVFWmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqLKrQRTogMvogLk_1

	nop

	:l_JnyFSOriKDyBaddZ_2
    const/16 p1, 0xd2

	goto/32 :l_gPjkGODkhHeHGYGy_3

	nop

	:l_HqLKrQRTogMvogLk_1
    const/16 p0, 0x2a

	goto/32 :l_JnyFSOriKDyBaddZ_2

	nop

	:l_gPjkGODkhHeHGYGy_3
    mul-int p2, p0, p1

	goto/32 :l_uNdpJIKZCcsLtzMv_4

	nop

	:l_MwuEyQzreJiDCaZC_5
    int-to-double p0, p3

	goto/32 :l_WyOJZafyMBCMqapY_6

	nop

	:l_AYTdhphKktOEjrQK_7
	goto/32 :before_first_instruction

	:l_uNdpJIKZCcsLtzMv_4
    add-int p3, p2, p1

	goto/32 :l_MwuEyQzreJiDCaZC_5

	nop

	:l_WyOJZafyMBCMqapY_6
    return-void

	:after_last_instruction

	goto/32 :l_AYTdhphKktOEjrQK_7

	nop

.end method

.method public static final toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_jYNMoOaYGNFwWBFs_0

	nop

	:l_aZNnlLbpMMbHffhp_4
	if-lez v0, :gl_DedvamfpqhDKwrZO

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_DedvamfpqhDKwrZO	goto/32 :l_ltNFHGWXqXAzrEfl_5

	nop

	:l_IoURLUuxkaJHxMqC_10
	goto/32 :mKpyNTpmKbrBQbdN
	:l_exbQntcoWlCFrYQp_6
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
	goto/32 :l_wfqjoVraVHANLPSN_7

	nop

	:l_jYNMoOaYGNFwWBFs_0
	const v0, 1
	goto/32 :l_IgCXndGRdUKMSetQ_1

	nop

	:l_FPtjNcTwNEwhCHhL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_itLeNiIuuvEULpLX_9

	nop

	:l_IgCXndGRdUKMSetQ_1
	const v1, 14
	goto/32 :l_ZqQhtUNnmQkhGyBR_2

	nop

	:l_itLeNiIuuvEULpLX_9
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_IoURLUuxkaJHxMqC_10

	nop

	:l_bIOvoxQryucKByKI_3
	rem-int v0, v0, v1
	goto/32 :l_aZNnlLbpMMbHffhp_4

	nop

	:l_wfqjoVraVHANLPSN_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_FPtjNcTwNEwhCHhL_8

	nop

	:l_ZqQhtUNnmQkhGyBR_2
	add-int v0, v0, v1
	goto/32 :l_bIOvoxQryucKByKI_3

	nop

	:l_ltNFHGWXqXAzrEfl_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_exbQntcoWlCFrYQp_6

	nop

.end method

.method public static toString-impl(JSCBZ)V
    .locals 0

	goto/32 :l_lVsloXQGBPxoBFCo_0

	nop

	:l_YlehDVryGMEYyXbM_4
    add-int p3, p2, p1

	goto/32 :l_FBhCwdeMNiAiadLI_5

	nop

	:l_FBhCwdeMNiAiadLI_5
    int-to-double p0, p3

	goto/32 :l_iyZuPpEdsSyBXGqg_6

	nop

	:l_iyZuPpEdsSyBXGqg_6
    return-void

	:after_last_instruction

	goto/32 :l_JoVLFgQmGzQGxkGS_7

	nop

	:l_sYwqDfwPKfqzZxDO_3
    mul-int p2, p0, p1

	goto/32 :l_YlehDVryGMEYyXbM_4

	nop

	:l_IIzZNtbkeNDMxtZe_2
    const/16 p1, 0xd2

	goto/32 :l_sYwqDfwPKfqzZxDO_3

	nop

	:l_lVsloXQGBPxoBFCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FarEpjihMQTPIvWp_1

	nop

	:l_FarEpjihMQTPIvWp_1
    const/16 p0, 0x2a

	goto/32 :l_IIzZNtbkeNDMxtZe_2

	nop

	:l_JoVLFgQmGzQGxkGS_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JZSBC)V
    .locals 0

	goto/32 :l_NubZpbWeLtDGnKDA_0

	nop

	:l_hqDyVFIUccnOlvCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mkECiyoUaTFUhEBe_7

	nop

	:l_LZqxMjdVNfFroSeC_5
    int-to-double p0, p3

	goto/32 :l_hqDyVFIUccnOlvCZ_6

	nop

	:l_NubZpbWeLtDGnKDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRXaomzlestaNQbx_1

	nop

	:l_KcEhFqhgxrJYMLJg_3
    mul-int p2, p0, p1

	goto/32 :l_FFPWEomnQPUeBXyA_4

	nop

	:l_FFPWEomnQPUeBXyA_4
    add-int p3, p2, p1

	goto/32 :l_LZqxMjdVNfFroSeC_5

	nop

	:l_wPYcAEqCpRvXHACK_2
    const/16 p1, 0xd2

	goto/32 :l_KcEhFqhgxrJYMLJg_3

	nop

	:l_mkECiyoUaTFUhEBe_7
	goto/32 :before_first_instruction

	:l_CRXaomzlestaNQbx_1
    const/16 p0, 0x2a

	goto/32 :l_wPYcAEqCpRvXHACK_2

	nop

.end method

.method public static toString-impl(JCSBZ)V
    .locals 0

	goto/32 :l_aCtlbFSXxPoScCef_0

	nop

	:l_gZFqUYprrnJdgxPy_5
    int-to-double p0, p3

	goto/32 :l_QuKpuDYaTQxRYAqo_6

	nop

	:l_aCtlbFSXxPoScCef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOBqctMqrFIazczv_1

	nop

	:l_QuKpuDYaTQxRYAqo_6
    return-void

	:after_last_instruction

	goto/32 :l_hCYUncFuZNKBFOvy_7

	nop

	:l_GHXbIUEQtxyRXvhq_4
    add-int p3, p2, p1

	goto/32 :l_gZFqUYprrnJdgxPy_5

	nop

	:l_KTTpcHKmluyBBxRb_2
    const/16 p1, 0xd2

	goto/32 :l_CWbpVJVzsfqdWlTl_3

	nop

	:l_hCYUncFuZNKBFOvy_7
	goto/32 :before_first_instruction

	:l_TOBqctMqrFIazczv_1
    const/16 p0, 0x2a

	goto/32 :l_KTTpcHKmluyBBxRb_2

	nop

	:l_CWbpVJVzsfqdWlTl_3
    mul-int p2, p0, p1

	goto/32 :l_GHXbIUEQtxyRXvhq_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 29

	goto/32 :l_ouSREoGXjBDUjOsT_0

	nop

	:l_eBaRNiYMJWiPdPsT_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_nLDNsaVGHNWMlUWV_6

	nop

	:l_KNxwtripRUgKwxmM_77
	if-eqz v20, :gl_LTOBykwJNzRcpPBQ

	goto/32 :cond_d

	:gl_LTOBykwJNzRcpPBQ
	goto/32 :l_cTkAwfYBWxCZkzVo_78

	nop

	:l_lzxgqqbVIYoZGnlH_155
    move v4, v11

	goto/32 :l_yZOdRxfjmOpDvzVI_156

	nop

	:l_hZzIhvYgjNpyCIrp_11
    goto/16 :goto_6

    .line 962
    :cond_0
	goto/32 :l_BkBFIwbupEFfgvJu_12

	nop

	:l_UUbAPrMsjZuapWCc_71
	if-gtz v0, :gl_DEKqWLbcJRXrrsjn

	goto/32 :cond_b

	:gl_DEKqWLbcJRXrrsjn
	goto/32 :l_PJGjWQwPsxpzfEDX_72

	nop

	:l_hMIishiYfVXoeSoh_149
    const/16 v5, 0x9

	goto/32 :l_NpxEvEZFFSXogVfG_150

	nop

	:l_BkBFIwbupEFfgvJu_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_ZUTTBkOAkGhlaEuX_13

	nop

	:l_vHpsnZYocpOTtquY_152
    move-wide/from16 v0, p0

	goto/32 :l_ExXfbpVYxOCUSTpT_153

	nop

	:l_ouSREoGXjBDUjOsT_0
	const v0, 2
	goto/32 :l_JgtAZwJGuQNjaXcT_1

	nop

	:l_TfLfhrCuQWnSNfmS_161
    move/from16 v27, v11

	goto/32 :l_aSMclozEtHzugMcg_162

	nop

	:l_JgtAZwJGuQNjaXcT_1
	const v1, 1
	goto/32 :l_PkqtyLltadRqEdVz_2

	nop

	:l_XaBHHxtmndjggTSw_133
    move-object v2, v10

	goto/32 :l_WWtGxyWdgAqzicaJ_134

	nop

	:l_GnbTpGFSdPXOvdwY_51
    const/4 v0, 0x1

	goto/32 :l_BCKZuyFnsUMlurTY_52

	nop

	:l_bBJJQoSGPbetUqvs_109
    move-object v2, v10

	goto/32 :l_YgAabVGNwLryAxZh_110

	nop

	:l_EqvkrXkYxPjHEkUm_116
    move/from16 v7, v27

	goto/32 :l_ZEmaYykVflAkZZaq_117

	nop

	:l_LJNzsSTFPvHjcNNY_120
    goto :goto_4

    .line 993
    .end local v22    # "minutes":I
    .end local v24    # "days":J
    .end local v28    # "nanoseconds":I
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_UjmNokqQZTjAabii_121

	nop

	:l_hMVFAyIelPdgsuFg_130
    const-string/jumbo v6, "us"

	goto/32 :l_epSXqSxswVrTtoSr_131

	nop

	:l_UtFnnWtngRkfCzWW_68
	if-eqz v20, :gl_DMzpawvuEXdtVxeU

	goto/32 :cond_a

	:gl_DMzpawvuEXdtVxeU
	goto/32 :l_xskvOVkVqxnFCzVM_69

	nop

	:l_WqnfPkckVHnmQLbk_65
    const/16 v1, 0x20

	goto/32 :l_JcAmjcfZmaNevIqB_66

	nop

	:l_faaEdOqHtrUBLKPV_27
	if-nez v8, :gl_skjSmWkvVKKIMokT

	goto/32 :cond_3

	:gl_skjSmWkvVKKIMokT
	goto/32 :l_FaFtaOJiIRSVzNhu_28

	nop

	:l_ruWgnBgjxIFfYOXE_148
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
	goto/32 :l_hMIishiYfVXoeSoh_149

	nop

	:l_uoslGZTRVQWRkanG_31
    const/4 v14, 0x0

    .line 1490
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1491
	goto/32 :l_OeHEPSDusMcKpjBJ_32

	nop

	:l_SzvPaYNbeEGjBqxD_39
    const/4 v1, 0x0

	goto/32 :l_bfBHiNJGwhrhybVs_40

	nop

	:l_SfRnMIQFsWmsKuqr_19
	if-eqz v2, :gl_eFhzgOYfkXwjWNmA

	goto/32 :cond_2

	:gl_eFhzgOYfkXwjWNmA
	goto/32 :l_woDJnbaXSHVBlvJE_20

	nop

	:l_TygFiSZHfyoHctNn_158
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
	goto/32 :l_RzYhaHPFhyeOQqWR_159

	nop

	:l_rmxXvdvUGaPaFWzc_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QPDmIufAQxVrmpmU_74

	nop

	:l_ywccoCPnVQeXIWmK_115
    move-object/from16 v6, v26

	goto/32 :l_EqvkrXkYxPjHEkUm_116

	nop

	:l_QPDmIufAQxVrmpmU_74
    const/16 v3, 0x68

	goto/32 :l_tUQSKdVGIvsZtRXp_75

	nop

	:l_RUwzuDTqkwNuHHJK_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    :cond_3
	goto/32 :l_sOiDFMPcHoxlhBjq_30

	nop

	:l_SBLnbUrhZsguLwjy_166
    const/16 v2, 0x28

	goto/32 :l_QwIiIBevdaYyhyBp_167

	nop

	:l_APlYQYVazNmScpOC_157
    move/from16 v0, v23

	goto/32 :l_TygFiSZHfyoHctNn_158

	nop

	:l_rQPnjctfzUXLIZVM_151
    const/4 v7, 0x0

	goto/32 :l_vHpsnZYocpOTtquY_152

	nop

	:l_jfKBjAixuRwHdALJ_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 966
    .local v8, "isNegative":Z
	goto/32 :l_zUZEoIwBwICZcInV_23

	nop

	:l_pIzPnqucQcsZLGbg_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_UUbAPrMsjZuapWCc_71

	nop

	:l_wOgiNnNawHHBoMrW_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_ILURitJhTljyFHNz_37

	nop

	:l_FuKetCzupLqiVwlb_26
    const/4 v11, 0x0

    .line 967
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_faaEdOqHtrUBLKPV_27

	nop

	:l_KcQPGNyQWDvuwnQJ_60
	if-nez v18, :gl_GeriRlKgnXqApNCf

	goto/32 :cond_9

	:gl_GeriRlKgnXqApNCf
    .line 975
	goto/32 :l_GTWUsyHPqyTOqMcj_61

	nop

	:l_OeHEPSDusMcKpjBJ_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_DFJKNoTWuXeapreE_33

	nop

	:l_lWdVjJYdxqePlsKi_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RpqLjOLOouzxtaTO_25

	nop

	:l_fuYxGdnwjJSCqCqL_174
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_eWpYybHDUkWFXJTA_175

	nop

	:l_fWLPdNVgDQCoMdMR_144
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
	goto/32 :l_bLFIKXTkgquVfvVD_145

	nop

	:l_pyRiYGtFYWKSFfTS_8
    cmp-long v2, p0, v0

	goto/32 :l_dwmaRKtGnMMoBFrE_9

	nop

	:l_CaMwWDyDAYpBwzPk_168
    const/16 v2, 0x29

	goto/32 :l_QMQVKyqdjJUByPqk_169

	nop

	:l_dfvlvOlSGGcwHdgK_50
	if-nez v5, :gl_MLfKQKrZCWchmjWZ

	goto/32 :cond_6

	:gl_MLfKQKrZCWchmjWZ
	goto/32 :l_GnbTpGFSdPXOvdwY_51

	nop

	:l_gkBkMDltFZbiPUiN_105
    const/16 v25, 0x6

	goto/32 :l_mjegEiuSEfpBjVdJ_106

	nop

	:l_MTwUkzxPIFwYoUpM_126
	if-ge v7, v0, :gl_brjrAYqZRvFxTtjC

	goto/32 :cond_13

	:gl_brjrAYqZRvFxTtjC
    .line 994
	goto/32 :l_naHiudszSuCZZsaq_127

	nop

	:l_bLFIKXTkgquVfvVD_145
    move/from16 v22, v5

	goto/32 :l_pLVzJnMVcRQMeSCO_146

	nop

	:l_bOQnCGIsaSebGsCw_14
	if-eqz v2, :gl_fckWTBpFyaYzCofP

	goto/32 :cond_1

	:gl_fckWTBpFyaYzCofP
	goto/32 :l_qgTsuMzRrSNARjEe_15

	nop

	:l_ExXfbpVYxOCUSTpT_153
    move-object v2, v10

	goto/32 :l_dZyfNUtrVKjFTOWg_154

	nop

	:l_nxTRkHmoumSOnuhI_82
	if-gtz v0, :gl_BboiQgytWZUvATHQ

	goto/32 :cond_e

	:gl_BboiQgytWZUvATHQ
	goto/32 :l_ykNnfhumigMiWXwF_83

	nop

	:l_GTWUsyHPqyTOqMcj_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_liXJNVQHzxhbGXGo_62

	nop

	:l_lbIPzTIXDVDzskty_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_eiPcNHduYEaXBOmB_129

	nop

	:l_FFQFzjscacMRdgTE_42
    goto :goto_0

    :cond_4
	goto/32 :l_QDcHVmuEVNXQJGUd_43

	nop

	:l_tUQSKdVGIvsZtRXp_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_iHfYeBdoUNDjEdGF_76

	nop

	:l_aSMclozEtHzugMcg_162
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
	goto/32 :l_yquneLASEYvreOkW_163

	nop

	:l_gRoUkHolqQylyrXw_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v27, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_GGHZMgLbfOxdqhst_136

	nop

	:l_xCgrYozJnJFPntSL_21
    goto/16 :goto_6

    .line 965
    :cond_2
	goto/32 :l_jfKBjAixuRwHdALJ_22

	nop

	:l_lYwUgEXkYCeZTczJ_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_teEKdOxIhnIgbdEx_35

	nop

	:l_EsvITCCUFkuKIdYF_45
	if-nez v15, :gl_RBTTARhBszdmUdcm

	goto/32 :cond_5

	:gl_RBTTARhBszdmUdcm
	goto/32 :l_YOOXTBIkVKlPWpqV_46

	nop

	:l_ILURitJhTljyFHNz_37
    const/16 v17, 0x0

    .line 969
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_ZwBDeiQjNBKFgqDG_38

	nop

	:l_gsXLIZDKrhaTrjGs_94
	if-eqz v19, :gl_etSlMJQMKyAZHTcU

	goto/32 :cond_14

	:gl_etSlMJQMKyAZHTcU
	goto/32 :l_qxAecfplKsEkNfzR_95

	nop

	:l_PJGjWQwPsxpzfEDX_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    :cond_b
	goto/32 :l_rmxXvdvUGaPaFWzc_73

	nop

	:l_SKzwAYCshZeMygob_123
    move-wide/from16 v24, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v24    # "days":J
    .restart local v28    # "nanoseconds":I
	goto/32 :l_vrUvrxuQvHKbgriD_124

	nop

	:l_DFJKNoTWuXeapreE_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_lYwUgEXkYCeZTczJ_34

	nop

	:l_ifRLcEbGnHlbGKWe_113
    move/from16 v5, v25

	goto/32 :l_FikmGHnWVPhgKTqp_114

	nop

	:l_JcAmjcfZmaNevIqB_66
	if-eqz v19, :gl_iWCSfAtwgeUYvZmO

	goto/32 :cond_a

	:gl_iWCSfAtwgeUYvZmO
	goto/32 :l_HJUVxsXiujZaVipD_67

	nop

	:l_sDoQMIawtbeuumXZ_41
    const/4 v0, 0x1

	goto/32 :l_FFQFzjscacMRdgTE_42

	nop

	:l_NpxEvEZFFSXogVfG_150
    const-string v6, "s"

	goto/32 :l_rQPnjctfzUXLIZVM_151

	nop

	:l_FcceQAxzAIbRCTtM_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 976
	goto/32 :l_ikkzYvuBFeIDmyQk_64

	nop

	:l_gUxRyJyVVaFVvKfP_53
    move v0, v1

    :goto_2
	goto/32 :l_zPfSowBBIjEftIBG_54

	nop

	:l_BCKZuyFnsUMlurTY_52
    goto :goto_2

    :cond_6
	goto/32 :l_gUxRyJyVVaFVvKfP_53

	nop

	:l_mjqwBVkscogrsiQd_160
    move-wide/from16 v24, v6

	goto/32 :l_TfLfhrCuQWnSNfmS_161

	nop

	:l_qxAecfplKsEkNfzR_95
	if-nez v20, :gl_MJrzlDeefTARryPA

	goto/32 :cond_11

	:gl_MJrzlDeefTARryPA
	goto/32 :l_eOgDixpIvvxYTkub_96

	nop

	:l_ykNnfhumigMiWXwF_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 984
    :cond_e
	goto/32 :l_tsIYVZbRepfahpWT_84

	nop

	:l_MmUodOcJTHSMiIbc_44
    move/from16 v18, v0

    .line 970
    .local v18, "hasDays":Z
	goto/32 :l_EsvITCCUFkuKIdYF_45

	nop

	:l_nLDNsaVGHNWMlUWV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 960
    nop

    .line 961
	goto/32 :l_GgvCptdGgKgmrcsg_7

	nop

	:l_QwIiIBevdaYyhyBp_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CaMwWDyDAYpBwzPk_168

	nop

	:l_aknqOeKozxXfSwPK_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_JIoUIxKavfpSUaGt_18

	nop

	:l_knwmgAEQOFViyWyA_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_gMLljqVPwPfNkcMd_87

	nop

	:l_HJUVxsXiujZaVipD_67
	if-nez v18, :gl_evzcKuXjZVbNUwDR

	goto/32 :cond_c

	:gl_evzcKuXjZVbNUwDR
	goto/32 :l_UtFnnWtngRkfCzWW_68

	nop

	:l_naHiudszSuCZZsaq_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_lbIPzTIXDVDzskty_128

	nop

	:l_tJFXvaHOFBlQIGWT_103
    div-int v3, v4, v0

	goto/32 :l_sqBiGQwYvJqxJWmr_104

	nop

	:l_onaDMtiVlNeAQaeo_56
	if-nez v4, :gl_yWmiayjYyoDfwDdA

	goto/32 :cond_8

	:gl_yWmiayjYyoDfwDdA
    :cond_7
	goto/32 :l_ZwqkeQXXntmtvyDb_57

	nop

	:l_ZEmaYykVflAkZZaq_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_KGNFjbBfpoWhQHof_118

	nop

	:l_yaqMGqJCttpEQDkr_4
	if-lez v0, :gl_GdhXMkQVsgQfHtKj

	goto/32 :xYuQppvKzFgSQmtl

	:gl_GdhXMkQVsgQfHtKj	goto/32 :l_eBaRNiYMJWiPdPsT_5

	nop

	:l_xskvOVkVqxnFCzVM_69
	if-nez v21, :gl_CpyEAimFMvNrjjVv

	goto/32 :cond_c

	:gl_CpyEAimFMvNrjjVv
    .line 979
    :cond_a
	goto/32 :l_pIzPnqucQcsZLGbg_70

	nop

	:l_RpqLjOLOouzxtaTO_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_FuKetCzupLqiVwlb_26

	nop

	:l_hfmDcOxZWiJvdSCl_100
    goto/16 :goto_3

    .line 991
    :cond_11
	goto/32 :l_tVwwZicDacgPfWQO_101

	nop

	:l_HuuZulzPTvyJwEKo_165
	if-gt v0, v1, :gl_apExJXNRlMstjIdA

	goto/32 :cond_16

	:gl_apExJXNRlMstjIdA
	goto/32 :l_SBLnbUrhZsguLwjy_166

	nop

	:l_XJFfBzqmtFoPMOJj_79
	if-eqz v19, :gl_eijbbSuKDJcjDPWy

	goto/32 :cond_d

	:gl_eijbbSuKDJcjDPWy
	goto/32 :l_nBWeXLvwfFsJgkSz_80

	nop

	:l_RzYhaHPFhyeOQqWR_159
    move/from16 v22, v5

	goto/32 :l_mjqwBVkscogrsiQd_160

	nop

	:l_GgvCptdGgKgmrcsg_7
    const-wide/16 v0, 0x0

	goto/32 :l_pyRiYGtFYWKSFfTS_8

	nop

	:l_yZOdRxfjmOpDvzVI_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 999
    :goto_4
	goto/32 :l_APlYQYVazNmScpOC_157

	nop

	:l_WyrKLmdGPYYbKvPQ_92
	if-eqz v16, :gl_YuEZBEBchiOcvAPC

	goto/32 :cond_14

	:gl_YuEZBEBchiOcvAPC
	goto/32 :l_ttGQSqPpRHXfEEHL_93

	nop

	:l_DgptIUXQKEIqbFTs_47
    goto :goto_1

    :cond_5
	goto/32 :l_AmGHczsOhOAKpAjq_48

	nop

	:l_XhoxFISOHsVCbmUy_58
    move/from16 v21, v1

    .line 973
    .local v21, "hasSeconds":Z
	goto/32 :l_NZwSXAWUFMaZOphx_59

	nop

	:l_eiPcNHduYEaXBOmB_129
    const/4 v5, 0x3

	goto/32 :l_hMVFAyIelPdgsuFg_130

	nop

	:l_KGNFjbBfpoWhQHof_118
    move/from16 v27, v11

	goto/32 :l_jemmztlBZZQHrIOt_119

	nop

	:l_YZiJyVhinOJNGria_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_tNLClBYHynOrrVzT_172

	nop

	:l_nBWeXLvwfFsJgkSz_80
	if-nez v18, :gl_StZWLlnzKxcpsaAP

	goto/32 :cond_f

	:gl_StZWLlnzKxcpsaAP
    .line 983
    :cond_d
	goto/32 :l_jsJFTITMxUtbjATH_81

	nop

	:l_tWQbEXhPjFyCsqrV_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_jimqIjalHoBewilh_138

	nop

	:l_jLIZLkOYpNNqUaBt_122
    move/from16 v22, v5

	goto/32 :l_SKzwAYCshZeMygob_123

	nop

	:l_qgTsuMzRrSNARjEe_15
    const-string v0, "Infinity"

	goto/32 :l_SByxDWaMewssnYXv_16

	nop

	:l_nSnggDAhJGbMBVfu_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_MTwUkzxPIFwYoUpM_126

	nop

	:l_SDCpYcQkuWtQyAGQ_142
    const-string v1, "ns"

	goto/32 :l_DQWhTeEFXYhShJWL_143

	nop

	:l_HcaCkkjdMhStPuNU_55
	if-eqz v16, :gl_fJRSSPxDGoEQRMGw

	goto/32 :cond_7

	:gl_fJRSSPxDGoEQRMGw
	goto/32 :l_onaDMtiVlNeAQaeo_56

	nop

	:l_QBvgCIGuaddRxvBD_132
    move-wide/from16 v0, p0

	goto/32 :l_XaBHHxtmndjggTSw_133

	nop

	:l_GPiDJsAoIsMmsbNM_97
    move-wide/from16 v24, v6

	goto/32 :l_VahrrBrAScCDNRKz_98

	nop

	:l_liXJNVQHzxhbGXGo_62
    const/16 v2, 0x64

	goto/32 :l_FcceQAxzAIbRCTtM_63

	nop

	:l_sZxsOLlnvXJiPtfX_102
	if-ge v4, v0, :gl_OChFXyhAbIauDFzg

	goto/32 :cond_12

	:gl_OChFXyhAbIauDFzg
    .line 992
	goto/32 :l_tJFXvaHOFBlQIGWT_103

	nop

	:l_UjmNokqQZTjAabii_121
    move/from16 v28, v4

	goto/32 :l_jLIZLkOYpNNqUaBt_122

	nop

	:l_jimqIjalHoBewilh_138
    goto :goto_4

    .line 996
    .end local v27    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_EGxLpWXswIxKxHoP_139

	nop

	:l_AmGHczsOhOAKpAjq_48
    move v0, v1

    :goto_1
	goto/32 :l_AvoQAxOuzKEbUzzf_49

	nop

	:l_vrUvrxuQvHKbgriD_124
    const/16 v0, 0x3e8

	goto/32 :l_nSnggDAhJGbMBVfu_125

	nop

	:l_JIoUIxKavfpSUaGt_18
    cmp-long v2, p0, v2

	goto/32 :l_SfRnMIQFsWmsKuqr_19

	nop

	:l_dwmaRKtGnMMoBFrE_9
	if-eqz v2, :gl_NDbLBOkfMMRAQLOk

	goto/32 :cond_0

	:gl_NDbLBOkfMMRAQLOk
	goto/32 :l_BOclivGCsFDNGCEU_10

	nop

	:l_ZwqkeQXXntmtvyDb_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_XhoxFISOHsVCbmUy_58

	nop

	:l_FikmGHnWVPhgKTqp_114
    move-wide/from16 v24, v6

    .end local v6    # "days":J
    .local v24, "days":J
	goto/32 :l_ywccoCPnVQeXIWmK_115

	nop

	:l_dZyfNUtrVKjFTOWg_154
    move/from16 v3, v16

	goto/32 :l_lzxgqqbVIYoZGnlH_155

	nop

	:l_pwWOExfxBfpyBnUg_164
    const/4 v1, 0x1

	goto/32 :l_HuuZulzPTvyJwEKo_165

	nop

	:l_bfBHiNJGwhrhybVs_40
	if-nez v0, :gl_aoMgQACSkHXiZlNC

	goto/32 :cond_4

	:gl_aoMgQACSkHXiZlNC
	goto/32 :l_sDoQMIawtbeuumXZ_41

	nop

	:l_gEDNFGMLLppzxYYi_88
	if-nez v21, :gl_SkAVLlDJLqxRNzUs

	goto/32 :cond_15

	:gl_SkAVLlDJLqxRNzUs
    .line 987
	goto/32 :l_dNJMhXOTjFfcZrpW_89

	nop

	:l_VahrrBrAScCDNRKz_98
    move/from16 v27, v11

	goto/32 :l_HqqUNZegRWdBPwRm_99

	nop

	:l_ttGQSqPpRHXfEEHL_93
	if-eqz v18, :gl_RduBwuPueyJQzBAn

	goto/32 :cond_14

	:gl_RduBwuPueyJQzBAn
	goto/32 :l_gsXLIZDKrhaTrjGs_94

	nop

	:l_QDcHVmuEVNXQJGUd_43
    move v0, v1

    :goto_0
	goto/32 :l_MmUodOcJTHSMiIbc_44

	nop

	:l_EGxLpWXswIxKxHoP_139
    move/from16 v27, v11

	goto/32 :l_AiUKfkbmbbIOfQWd_140

	nop

	:l_gMLljqVPwPfNkcMd_87
    move v0, v2

    .line 986
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_gEDNFGMLLppzxYYi_88

	nop

	:l_BOclivGCsFDNGCEU_10
    const-string v0, "0s"

	goto/32 :l_hZzIhvYgjNpyCIrp_11

	nop

	:l_ZUTTBkOAkGhlaEuX_13
    cmp-long v2, p0, v2

	goto/32 :l_bOQnCGIsaSebGsCw_14

	nop

	:l_zUZEoIwBwICZcInV_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_lWdVjJYdxqePlsKi_24

	nop

	:l_waETHvbeKnwEfOAV_90
	if-gtz v0, :gl_jkXvYNPVLQWBYmPx

	goto/32 :cond_10

	:gl_jkXvYNPVLQWBYmPx
	goto/32 :l_uCzqVWLumuYFgVWq_91

	nop

	:l_jemmztlBZZQHrIOt_119
    move/from16 v11, v28

	goto/32 :l_LJNzsSTFPvHjcNNY_120

	nop

	:l_teEKdOxIhnIgbdEx_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_wOgiNnNawHHBoMrW_36

	nop

	:l_yquneLASEYvreOkW_163
	if-nez v8, :gl_TZyQMuyKQvfOLQln

	goto/32 :cond_16

	:gl_TZyQMuyKQvfOLQln
	goto/32 :l_pwWOExfxBfpyBnUg_164

	nop

	:l_woDJnbaXSHVBlvJE_20
    const-string v0, "-Infinity"

	goto/32 :l_xCgrYozJnJFPntSL_21

	nop

	:l_GGHZMgLbfOxdqhst_136
    move/from16 v7, v26

	goto/32 :l_tWQbEXhPjFyCsqrV_137

	nop

	:l_mjegEiuSEfpBjVdJ_106
    const-string v26, "ms"

	goto/32 :l_ueCBieXBexWchzjm_107

	nop

	:l_UoIeATlYYXpFMShg_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_ifRLcEbGnHlbGKWe_113

	nop

	:l_FaFtaOJiIRSVzNhu_28
    const/16 v2, 0x2d

	goto/32 :l_RUwzuDTqkwNuHHJK_29

	nop

	:l_YgAabVGNwLryAxZh_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_JlQGLofqKAXidxgJ_111

	nop

	:l_YOOXTBIkVKlPWpqV_46
    const/4 v0, 0x1

	goto/32 :l_DgptIUXQKEIqbFTs_47

	nop

	:l_SByxDWaMewssnYXv_16
    goto/16 :goto_6

    .line 963
    :cond_1
	goto/32 :l_aknqOeKozxXfSwPK_17

	nop

	:l_AvoQAxOuzKEbUzzf_49
    move/from16 v19, v0

    .line 971
    .local v19, "hasHours":Z
	goto/32 :l_dfvlvOlSGGcwHdgK_50

	nop

	:l_tNLClBYHynOrrVzT_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_QgOnTJQeoFjXyNAh_173

	nop

	:l_uCzqVWLumuYFgVWq_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_10
    nop

    .line 989
	goto/32 :l_WyrKLmdGPYYbKvPQ_92

	nop

	:l_epSXqSxswVrTtoSr_131
    const/16 v26, 0x0

	goto/32 :l_QBvgCIGuaddRxvBD_132

	nop

	:l_DQWhTeEFXYhShJWL_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_fWLPdNVgDQCoMdMR_144

	nop

	:l_ueCBieXBexWchzjm_107
    const/16 v27, 0x0

	goto/32 :l_BRRpDeKsNknRSfJK_108

	nop

	:l_jsJFTITMxUtbjATH_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_nxTRkHmoumSOnuhI_82

	nop

	:l_ikkzYvuBFeIDmyQk_64
    add-int/lit8 v0, v0, 0x1

    .line 978
    :cond_9
	goto/32 :l_WqnfPkckVHnmQLbk_65

	nop

	:l_NZwSXAWUFMaZOphx_59
    const/4 v0, 0x0

    .line 974
    .local v0, "components":I
	goto/32 :l_KcQPGNyQWDvuwnQJ_60

	nop

	:l_sOiDFMPcHoxlhBjq_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_uoslGZTRVQWRkanG_31

	nop

	:l_BRRpDeKsNknRSfJK_108
    move-wide/from16 v0, p0

	goto/32 :l_bBJJQoSGPbetUqvs_109

	nop

	:l_RjIoyvVNyaCauiXf_3
	rem-int v0, v0, v1
	goto/32 :l_yaqMGqJCttpEQDkr_4

	nop

	:l_HqqUNZegRWdBPwRm_99
    move v11, v4

	goto/32 :l_hfmDcOxZWiJvdSCl_100

	nop

	:l_pLVzJnMVcRQMeSCO_146
    move-wide/from16 v24, v6

	goto/32 :l_JNgYCaJuzElnaahJ_147

	nop

	:l_QgOnTJQeoFjXyNAh_173
    return-object v0

	:after_last_instruction

	goto/32 :l_fuYxGdnwjJSCqCqL_174

	nop

	:l_JlQGLofqKAXidxgJ_111
    move/from16 v4, v24

	goto/32 :l_UoIeATlYYXpFMShg_112

	nop

	:l_tVwwZicDacgPfWQO_101
    const v0, 0xf4240

	goto/32 :l_sZxsOLlnvXJiPtfX_102

	nop

	:l_cTkAwfYBWxCZkzVo_78
	if-nez v21, :gl_tmyqlLYGiwbTHfRS

	goto/32 :cond_f

	:gl_tmyqlLYGiwbTHfRS
	goto/32 :l_XJFfBzqmtFoPMOJj_79

	nop

	:l_sqBiGQwYvJqxJWmr_104
    rem-int v24, v4, v0

	goto/32 :l_gkBkMDltFZbiPUiN_105

	nop

	:l_WWtGxyWdgAqzicaJ_134
    move/from16 v27, v11

	goto/32 :l_gRoUkHolqQylyrXw_135

	nop

	:l_PkqtyLltadRqEdVz_2
	add-int v0, v0, v1
	goto/32 :l_RjIoyvVNyaCauiXf_3

	nop

	:l_dNJMhXOTjFfcZrpW_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_waETHvbeKnwEfOAV_90

	nop

	:l_AiUKfkbmbbIOfQWd_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v27    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_IiNafZpuxEQLPMqV_141

	nop

	:l_zPfSowBBIjEftIBG_54
    move/from16 v20, v0

    .line 972
    .local v20, "hasMinutes":Z
	goto/32 :l_HcaCkkjdMhStPuNU_55

	nop

	:l_eOgDixpIvvxYTkub_96
    move/from16 v22, v5

	goto/32 :l_GPiDJsAoIsMmsbNM_97

	nop

	:l_tsIYVZbRepfahpWT_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LTXMQHcrdgyMCHlA_85

	nop

	:l_LTXMQHcrdgyMCHlA_85
    const/16 v3, 0x6d

	goto/32 :l_knwmgAEQOFViyWyA_86

	nop

	:l_iHfYeBdoUNDjEdGF_76
    move v0, v2

    .line 982
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_KNxwtripRUgKwxmM_77

	nop

	:l_JNgYCaJuzElnaahJ_147
    move/from16 v27, v11

	goto/32 :l_ruWgnBgjxIFfYOXE_148

	nop

	:l_ZJdQDgSSgnTFzmDW_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YZiJyVhinOJNGria_171

	nop

	:l_ZwBDeiQjNBKFgqDG_38
    cmp-long v0, v6, v0

	goto/32 :l_SzvPaYNbeEGjBqxD_39

	nop

	:l_QMQVKyqdjJUByPqk_169
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
	goto/32 :l_ZJdQDgSSgnTFzmDW_170

	nop

	:l_IiNafZpuxEQLPMqV_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SDCpYcQkuWtQyAGQ_142

	nop

	:l_eWpYybHDUkWFXJTA_175
	goto/32 :DpkvzdxOMwrvcgPH
.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBFCS)V
    .locals 0

	goto/32 :l_tyYkhclgFGFBXUcA_0

	nop

	:l_WzxthJUTOKSYSNzx_3
    mul-int p2, p0, p1

	goto/32 :l_iawrDZHYWPAiPejD_4

	nop

	:l_iuqxZbuIZXgriPxA_7
	goto/32 :before_first_instruction

	:l_BAFooCjGLmUEPfVv_1
    const/16 p0, 0x2a

	goto/32 :l_xWnVZmbcbgLVyKjO_2

	nop

	:l_tyYkhclgFGFBXUcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAFooCjGLmUEPfVv_1

	nop

	:l_iawrDZHYWPAiPejD_4
    add-int p3, p2, p1

	goto/32 :l_cDvqQqOvryHXggJU_5

	nop

	:l_cDvqQqOvryHXggJU_5
    int-to-double p0, p3

	goto/32 :l_usjqjYmfzYCbdvBU_6

	nop

	:l_xWnVZmbcbgLVyKjO_2
    const/16 p1, 0xd2

	goto/32 :l_WzxthJUTOKSYSNzx_3

	nop

	:l_usjqjYmfzYCbdvBU_6
    return-void

	:after_last_instruction

	goto/32 :l_iuqxZbuIZXgriPxA_7

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ISBFC)V
    .locals 0

	goto/32 :l_DoYiZbfFDQlJGgfi_0

	nop

	:l_yyvCjRciXCxTwotW_6
    return-void

	:after_last_instruction

	goto/32 :l_fWkekzMKWbWEpbxu_7

	nop

	:l_DoYiZbfFDQlJGgfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aolSOeNrzwlmtADU_1

	nop

	:l_aolSOeNrzwlmtADU_1
    const/16 p0, 0x2a

	goto/32 :l_spWPajuydMHQfcio_2

	nop

	:l_CUwOEmJMjhyVPdmY_4
    add-int p3, p2, p1

	goto/32 :l_pvDtjyVIpJLlRSBX_5

	nop

	:l_fWkekzMKWbWEpbxu_7
	goto/32 :before_first_instruction

	:l_pvDtjyVIpJLlRSBX_5
    int-to-double p0, p3

	goto/32 :l_yyvCjRciXCxTwotW_6

	nop

	:l_QNGMHqyoSBBFYiBm_3
    mul-int p2, p0, p1

	goto/32 :l_CUwOEmJMjhyVPdmY_4

	nop

	:l_spWPajuydMHQfcio_2
    const/16 p1, 0xd2

	goto/32 :l_QNGMHqyoSBBFYiBm_3

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBCFS)V
    .locals 0

	goto/32 :l_hSplGswCHKdKaNog_0

	nop

	:l_rQekSeVTnQqIbsVx_1
    const/16 p0, 0x2a

	goto/32 :l_nTHDCVRKjXanvjGD_2

	nop

	:l_LHcGRJYMPARunTRU_6
    return-void

	:after_last_instruction

	goto/32 :l_iIUQKlLlshgUFzbr_7

	nop

	:l_iIUQKlLlshgUFzbr_7
	goto/32 :before_first_instruction

	:l_IwCEZozTwPSxjpEr_3
    mul-int p2, p0, p1

	goto/32 :l_sPLJsuKHwdCUJlGx_4

	nop

	:l_nTHDCVRKjXanvjGD_2
    const/16 p1, 0xd2

	goto/32 :l_IwCEZozTwPSxjpEr_3

	nop

	:l_sPLJsuKHwdCUJlGx_4
    add-int p3, p2, p1

	goto/32 :l_ABgTBoAtsoqGAuTF_5

	nop

	:l_hSplGswCHKdKaNog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQekSeVTnQqIbsVx_1

	nop

	:l_ABgTBoAtsoqGAuTF_5
    int-to-double p0, p3

	goto/32 :l_LHcGRJYMPARunTRU_6

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_BPVZlAJcsJEOhmwY_0

	nop

	:l_lYqIDSQqkwsjnwCy_29
    const/4 v0, 0x0

    .line 1036
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_ePVTSPmhgOuAETBm_30

	nop

	:l_wDEdaaIHzIFkItYq_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yFHjqZSLmkfsvmTO_26

	nop

	:l_VTSSAZKNeruHSPuI_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jSPNzuxlxcXXYCkq_39

	nop

	:l_IbNzqyoNWvgONJZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_nhUvEiJASflYOEPy_7

	nop

	:l_vEBZzJPjqUlfismW_1
	const v1, 14
	goto/32 :l_XuHWfUlDmhynyvME_2

	nop

	:l_pHGDdWXnTFSKTHta_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GHcUTXshSVoajHeT_28

	nop

	:l_nhUvEiJASflYOEPy_7
    const-string/jumbo v0, "unit"

	goto/32 :l_yEEXArJuXbyIepZE_8

	nop

	:l_lLxAUAOsNyUKHYcn_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VTSSAZKNeruHSPuI_38

	nop

	:l_HkATyxWrkMGJTJFe_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qMykbohonnYvQzKj_21

	nop

	:l_iheAdejcPMXpxkjp_16
	if-nez v2, :gl_FxLOkUKiVnglwfJO

	goto/32 :cond_1

	:gl_FxLOkUKiVnglwfJO
	goto/32 :l_KVXiavfobYKBOGQL_17

	nop

	:l_jMHwDypXcBwcYLJP_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_IkPKJhFtKgIzrTWI_23

	nop

	:l_yFHjqZSLmkfsvmTO_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pHGDdWXnTFSKTHta_27

	nop

	:l_hRcihHXylKdlBWRl_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lJIpoipmSKgJkttK_35

	nop

	:l_lJIpoipmSKgJkttK_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_jhVmfphrLDGEaLvW_36

	nop

	:l_jhVmfphrLDGEaLvW_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lLxAUAOsNyUKHYcn_37

	nop

	:l_kIvASjtQPgmneFdr_3
	rem-int v0, v0, v1
	goto/32 :l_IEIGpYwNNgGiAGAD_4

	nop

	:l_YSbIfFRcIdvBPudV_11
    goto :goto_0

    :cond_0
	goto/32 :l_BesGPjEMFpSDfuxT_12

	nop

	:l_fEwyXhnCXFQlXUPf_10
    const/4 v0, 0x1

	goto/32 :l_YSbIfFRcIdvBPudV_11

	nop

	:l_IkPKJhFtKgIzrTWI_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_jYfmKuPvRTeozfho_24

	nop

	:l_XuHWfUlDmhynyvME_2
	add-int v0, v0, v1
	goto/32 :l_kIvASjtQPgmneFdr_3

	nop

	:l_BPVZlAJcsJEOhmwY_0
	const v0, 14
	goto/32 :l_vEBZzJPjqUlfismW_1

	nop

	:l_jSPNzuxlxcXXYCkq_39
    throw v1

	:after_last_instruction

	goto/32 :l_tBToDGuGjkpqTBel_40

	nop

	:l_ogQlLMsgULlKUIaJ_13
	if-nez v0, :gl_DJBVbPmjJtIqNexk

	goto/32 :cond_2

	:gl_DJBVbPmjJtIqNexk
    .line 1037
	goto/32 :l_DFlOoQCnldIvHWrT_14

	nop

	:l_UjFwBfueKhMqameO_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_IbNzqyoNWvgONJZC_6

	nop

	:l_IfnRxbNaEZBxrLOF_41
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_qmyBjtNCzQVjTiCO_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_eZlOfltLHcZNmUUE_33

	nop

	:l_jYfmKuPvRTeozfho_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wDEdaaIHzIFkItYq_25

	nop

	:l_qMykbohonnYvQzKj_21
    const/16 v3, 0xc

	goto/32 :l_jMHwDypXcBwcYLJP_22

	nop

	:l_HJkbRpTLwuPpqLmq_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_iheAdejcPMXpxkjp_16

	nop

	:l_DFlOoQCnldIvHWrT_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1038
    .local v0, "number":D
	goto/32 :l_HJkbRpTLwuPpqLmq_15

	nop

	:l_yEEXArJuXbyIepZE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
	goto/32 :l_vALcPJHStKlGaozs_9

	nop

	:l_KVXiavfobYKBOGQL_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PNhNIbCfSmcmELGY_18

	nop

	:l_tBToDGuGjkpqTBel_40
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_IfnRxbNaEZBxrLOF_41

	nop

	:l_GHcUTXshSVoajHeT_28
    return-object v2

    .line 1498
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_lYqIDSQqkwsjnwCy_29

	nop

	:l_BesGPjEMFpSDfuxT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ogQlLMsgULlKUIaJ_13

	nop

	:l_IEIGpYwNNgGiAGAD_4
	if-lez v0, :gl_jqUrqvtNpQtkzWnk

	goto/32 :unGZyqDBqOKqcaol

	:gl_jqUrqvtNpQtkzWnk	goto/32 :l_UjFwBfueKhMqameO_5

	nop

	:l_eZlOfltLHcZNmUUE_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hRcihHXylKdlBWRl_34

	nop

	:l_PNhNIbCfSmcmELGY_18
    return-object v2

    .line 1039
    :cond_1
	goto/32 :l_fMcrYFHdMyByeXFN_19

	nop

	:l_tCGchcOIdoGlTebf_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qmyBjtNCzQVjTiCO_32

	nop

	:l_vALcPJHStKlGaozs_9
	if-gez p3, :gl_JJAlpaiuXVDXpRPe

	goto/32 :cond_0

	:gl_JJAlpaiuXVDXpRPe
	goto/32 :l_fEwyXhnCXFQlXUPf_10

	nop

	:l_ePVTSPmhgOuAETBm_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tCGchcOIdoGlTebf_31

	nop

	:l_fMcrYFHdMyByeXFN_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HkATyxWrkMGJTJFe_20

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_dJKaagKAKRKeCbLl_0

	nop

	:l_dJKaagKAKRKeCbLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnamDhlGtBTuNWYP_1

	nop

	:l_GUsQQfAHBtvPKLeC_3
    mul-int p2, p0, p1

	goto/32 :l_cpxLKVMaBriKLJHG_4

	nop

	:l_DnamDhlGtBTuNWYP_1
    const/16 p0, 0x2a

	goto/32 :l_QuhTsRtpLdVWHpUs_2

	nop

	:l_fBWBwYfQOzVpzMOh_7
	goto/32 :before_first_instruction

	:l_QuhTsRtpLdVWHpUs_2
    const/16 p1, 0xd2

	goto/32 :l_GUsQQfAHBtvPKLeC_3

	nop

	:l_cpxLKVMaBriKLJHG_4
    add-int p3, p2, p1

	goto/32 :l_nVwMYtDZqrxCxqfY_5

	nop

	:l_nVwMYtDZqrxCxqfY_5
    int-to-double p0, p3

	goto/32 :l_OIUVYfVtuMajYxpa_6

	nop

	:l_OIUVYfVtuMajYxpa_6
    return-void

	:after_last_instruction

	goto/32 :l_fBWBwYfQOzVpzMOh_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_ZdwWyVFDPdWxLROF_0

	nop

	:l_KeNHhMyGlcuNJsRS_5
    int-to-double p0, p3

	goto/32 :l_uTrkIxuRtOfQGhLC_6

	nop

	:l_ZdwWyVFDPdWxLROF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRQOrLhPvzDodErb_1

	nop

	:l_uTrkIxuRtOfQGhLC_6
    return-void

	:after_last_instruction

	goto/32 :l_lZcFiPFSHXyMBXRX_7

	nop

	:l_HgODWbQBxonNYkZj_2
    const/16 p1, 0xd2

	goto/32 :l_NUPAXXJsrMJgHwSO_3

	nop

	:l_zLzCwhIfCiDlLQYn_4
    add-int p3, p2, p1

	goto/32 :l_KeNHhMyGlcuNJsRS_5

	nop

	:l_NUPAXXJsrMJgHwSO_3
    mul-int p2, p0, p1

	goto/32 :l_zLzCwhIfCiDlLQYn_4

	nop

	:l_ZRQOrLhPvzDodErb_1
    const/16 p0, 0x2a

	goto/32 :l_HgODWbQBxonNYkZj_2

	nop

	:l_lZcFiPFSHXyMBXRX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_wQarmJVmRSRpfzsT_0

	nop

	:l_yenUESXtsLjTJwKR_2
    const/16 p1, 0xd2

	goto/32 :l_EpTUumVuSejJxlZG_3

	nop

	:l_wQarmJVmRSRpfzsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbRoTvvnBrqGjfMY_1

	nop

	:l_GythMMfsyEpfVcbA_5
    int-to-double p0, p3

	goto/32 :l_ndPiMkqHjPExZqlu_6

	nop

	:l_psEmeqibwuVhZoQX_4
    add-int p3, p2, p1

	goto/32 :l_GythMMfsyEpfVcbA_5

	nop

	:l_QbRoTvvnBrqGjfMY_1
    const/16 p0, 0x2a

	goto/32 :l_yenUESXtsLjTJwKR_2

	nop

	:l_EpTUumVuSejJxlZG_3
    mul-int p2, p0, p1

	goto/32 :l_psEmeqibwuVhZoQX_4

	nop

	:l_QbNSXOykiSoWZaYJ_7
	goto/32 :before_first_instruction

	:l_ndPiMkqHjPExZqlu_6
    return-void

	:after_last_instruction

	goto/32 :l_QbNSXOykiSoWZaYJ_7

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_woMWaLtgBHkZkhEf_0

	nop

	:l_XBHLtpIctlDhWSPW_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ggsvvmJTjbrSisjz_6

	nop

	:l_ggsvvmJTjbrSisjz_6
	goto/32 :before_first_instruction

	:l_DlrFqovOqXDVnQJh_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_cmzrUGXOwMVTjSvv_4

	nop

	:l_cmzrUGXOwMVTjSvv_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_XBHLtpIctlDhWSPW_5

	nop

	:l_mKjJEtjmxKeDUXNk_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_MpgkkpFMrGsIGKLr_2

	nop

	:l_woMWaLtgBHkZkhEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1035
	goto/32 :l_mKjJEtjmxKeDUXNk_1

	nop

	:l_MpgkkpFMrGsIGKLr_2
	if-nez p4, :gl_fkvKTlvOBTzNENIV

	goto/32 :cond_0

	:gl_fkvKTlvOBTzNENIV
	goto/32 :l_DlrFqovOqXDVnQJh_3

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uIelMYIIboXWoEiJ_0

	nop

	:l_ZCNbJULJXeqksNNY_4
    add-int p3, p2, p1

	goto/32 :l_JNtgDbRdgmPoSDQW_5

	nop

	:l_JNtgDbRdgmPoSDQW_5
    int-to-double p0, p3

	goto/32 :l_DQWPtrHGrwSUcyvx_6

	nop

	:l_DQWPtrHGrwSUcyvx_6
    return-void

	:after_last_instruction

	goto/32 :l_kntzSIgoaIUJmqBE_7

	nop

	:l_dqjbxIqIzdNLNcnN_2
    const/16 p1, 0xd2

	goto/32 :l_rVuuWAjkrrOdFsQC_3

	nop

	:l_kntzSIgoaIUJmqBE_7
	goto/32 :before_first_instruction

	:l_ZGeccqMJrgDZmZWm_1
    const/16 p0, 0x2a

	goto/32 :l_dqjbxIqIzdNLNcnN_2

	nop

	:l_rVuuWAjkrrOdFsQC_3
    mul-int p2, p0, p1

	goto/32 :l_ZCNbJULJXeqksNNY_4

	nop

	:l_uIelMYIIboXWoEiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGeccqMJrgDZmZWm_1

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_qLVttYVYvrPnGCmu_0

	nop

	:l_seoqkaHvOnrEmuMs_4
    add-int p3, p2, p1

	goto/32 :l_tNVwluELjKHYezcN_5

	nop

	:l_vFIGZbzVwtuEdjVq_1
    const/16 p0, 0x2a

	goto/32 :l_LMZWvkdpUMkSdXMQ_2

	nop

	:l_tNVwluELjKHYezcN_5
    int-to-double p0, p3

	goto/32 :l_qbfhOdgwPmCbtYwd_6

	nop

	:l_LMZWvkdpUMkSdXMQ_2
    const/16 p1, 0xd2

	goto/32 :l_BgvqPfwZKnLeVKeZ_3

	nop

	:l_qLVttYVYvrPnGCmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFIGZbzVwtuEdjVq_1

	nop

	:l_ocTtMbLAWguGGACq_7
	goto/32 :before_first_instruction

	:l_qbfhOdgwPmCbtYwd_6
    return-void

	:after_last_instruction

	goto/32 :l_ocTtMbLAWguGGACq_7

	nop

	:l_BgvqPfwZKnLeVKeZ_3
    mul-int p2, p0, p1

	goto/32 :l_seoqkaHvOnrEmuMs_4

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IIeoLGaBUnqLKRHn_0

	nop

	:l_naXaJhtITPspvuyT_5
    int-to-double p0, p3

	goto/32 :l_BVsGiEUseawtbdpB_6

	nop

	:l_ogGHyrDMCgnmRbPy_1
    const/16 p0, 0x2a

	goto/32 :l_YIItMThaNZrocPxF_2

	nop

	:l_IIeoLGaBUnqLKRHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogGHyrDMCgnmRbPy_1

	nop

	:l_NSQrSXpTJLFxSTaZ_4
    add-int p3, p2, p1

	goto/32 :l_naXaJhtITPspvuyT_5

	nop

	:l_BVsGiEUseawtbdpB_6
    return-void

	:after_last_instruction

	goto/32 :l_PVqMfcvGpkqPnhKq_7

	nop

	:l_YIItMThaNZrocPxF_2
    const/16 p1, 0xd2

	goto/32 :l_HOOPjtEVYUtlnqYl_3

	nop

	:l_HOOPjtEVYUtlnqYl_3
    mul-int p2, p0, p1

	goto/32 :l_NSQrSXpTJLFxSTaZ_4

	nop

	:l_PVqMfcvGpkqPnhKq_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_ZOegZRDwaehAVvsO_0

	nop

	:l_RXcBJVfZtVEhJtNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_vmNrYzkNYrSQNIUl_7

	nop

	:l_lryOHUxQiNLBUilg_15
	goto/32 :HicWLsybWMOBWaCe
	:l_rhziiAnaCxmwSizY_10
    long-to-int v3, p0

	goto/32 :l_jJdHeCbWnrAOwOdE_11

	nop

	:l_RXXmwBGftAcddfLm_14
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_lryOHUxQiNLBUilg_15

	nop

	:l_ZOegZRDwaehAVvsO_0
	const v0, 10
	goto/32 :l_BiOHNlVsQUIMeSbv_1

	nop

	:l_fFudNIOhZYNtLKCm_2
	add-int v0, v0, v1
	goto/32 :l_rKNXSpCEyEnZJqNO_3

	nop

	:l_vmNrYzkNYrSQNIUl_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_fisYOwMSEcDtBCZR_8

	nop

	:l_FHjdYxivIVODIzMg_4
	if-lez v0, :gl_MPYhEncJskLyhfUc

	goto/32 :gGFMIiGoSgsPskkI

	:gl_MPYhEncJskLyhfUc	goto/32 :l_wAnoBxWBVNYhOfob_5

	nop

	:l_rKNXSpCEyEnZJqNO_3
	rem-int v0, v0, v1
	goto/32 :l_FHjdYxivIVODIzMg_4

	nop

	:l_wAnoBxWBVNYhOfob_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_RXcBJVfZtVEhJtNN_6

	nop

	:l_BDdswVXKoAiQAZQw_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_mFPurlrCJZMvCPKU_13

	nop

	:l_jJdHeCbWnrAOwOdE_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_BDdswVXKoAiQAZQw_12

	nop

	:l_mFPurlrCJZMvCPKU_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_RXXmwBGftAcddfLm_14

	nop

	:l_BiOHNlVsQUIMeSbv_1
	const v1, 21
	goto/32 :l_fFudNIOhZYNtLKCm_2

	nop

	:l_soxgXYcryBfzFEGl_9
    const/4 v2, 0x0

    .line 1487
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_rhziiAnaCxmwSizY_10

	nop

	:l_fisYOwMSEcDtBCZR_8
    neg-long v0, v0

	goto/32 :l_soxgXYcryBfzFEGl_9

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_zdmSExjalrMqcmYv_0

	nop

	:l_gFduduGwXapcctrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_lvVEitOVnCydYsfr_7

	nop

	:l_INEAJLyCyhalEcOC_4
	if-lez v0, :gl_UGotnPMytYMdTiPa

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_UGotnPMytYMdTiPa	goto/32 :l_djKZGhKHCjNHrleM_5

	nop

	:l_ealOXnvKiqjoGIpw_12
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_uiFVwTbcbPWQjGkf_13

	nop

	:l_ZqDdLhbOpfwptEEo_3
	rem-int v0, v0, v1
	goto/32 :l_INEAJLyCyhalEcOC_4

	nop

	:l_lvVEitOVnCydYsfr_7
    move-object v0, p1

	goto/32 :l_zOwzLjZxfCCHXPRr_8

	nop

	:l_YEVJTIsYQvjwibfw_2
	add-int v0, v0, v1
	goto/32 :l_ZqDdLhbOpfwptEEo_3

	nop

	:l_yaUmFSgxrzNcEdOL_11
    return v0

	:after_last_instruction

	goto/32 :l_ealOXnvKiqjoGIpw_12

	nop

	:l_zdmSExjalrMqcmYv_0
	const v0, 22
	goto/32 :l_RRxcMyEtowafQbum_1

	nop

	:l_djKZGhKHCjNHrleM_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_gFduduGwXapcctrX_6

	nop

	:l_dVYPfkdGpYYxBGvL_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_mzasozbwriEeChXs_10

	nop

	:l_RRxcMyEtowafQbum_1
	const v1, 20
	goto/32 :l_YEVJTIsYQvjwibfw_2

	nop

	:l_mzasozbwriEeChXs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_yaUmFSgxrzNcEdOL_11

	nop

	:l_uiFVwTbcbPWQjGkf_13
	goto/32 :sgmEiSKLbeUHeaZH
	:l_zOwzLjZxfCCHXPRr_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_dVYPfkdGpYYxBGvL_9

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_mCojeLDKBpPYNpvq_0

	nop

	:l_XdPkuSnHcDZENXra_4
	if-lez v0, :gl_TggeTfnLXQGDUhNP

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_TggeTfnLXQGDUhNP	goto/32 :l_IEhglnzRgWskJwHv_5

	nop

	:l_FLoQFJVNUMfrzsSQ_3
	rem-int v0, v0, v1
	goto/32 :l_XdPkuSnHcDZENXra_4

	nop

	:l_YxvGsjcvdXkXyfLj_9
    return v0

	:after_last_instruction

	goto/32 :l_yfLIDdBQHGWjzMDA_10

	nop

	:l_IEhglnzRgWskJwHv_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_aPEbctJPIKMvzPUm_6

	nop

	:l_aPEbctJPIKMvzPUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 646
	goto/32 :l_HGxBilADJFcDLQhc_7

	nop

	:l_ijCQOzwBcixnmWUA_11
	goto/32 :aubeXzLLzHXbwvUA
	:l_fnzUHbNRDkXTwNgq_2
	add-int v0, v0, v1
	goto/32 :l_FLoQFJVNUMfrzsSQ_3

	nop

	:l_mCojeLDKBpPYNpvq_0
	const v0, 5
	goto/32 :l_LoYzwgWYYzojfvYe_1

	nop

	:l_LoYzwgWYYzojfvYe_1
	const v1, 27
	goto/32 :l_fnzUHbNRDkXTwNgq_2

	nop

	:l_QorVvIYndQoYEdyA_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 653
	goto/32 :l_YxvGsjcvdXkXyfLj_9

	nop

	:l_HGxBilADJFcDLQhc_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_QorVvIYndQoYEdyA_8

	nop

	:l_yfLIDdBQHGWjzMDA_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_ijCQOzwBcixnmWUA_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gqmiaWzRalPcBRxQ_0

	nop

	:l_VebWEzkfxVzGZdzd_2
	add-int v0, v0, v1
	goto/32 :l_anuKZJIcbTazzrmi_3

	nop

	:l_PDMRizPuILQxPCSq_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_yChPpQnyiooAyUhO_11

	nop

	:l_mTHkwzEtEXpjkCtj_1
	const v1, 13
	goto/32 :l_VebWEzkfxVzGZdzd_2

	nop

	:l_yChPpQnyiooAyUhO_11
	goto/32 :UdlvtQOxngYrXALB
	:l_rrApVaTrwKWwprnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOohgWOVkLZrpyqd_7

	nop

	:l_uOohgWOVkLZrpyqd_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_FHcgkWnoNcMcdpFI_8

	nop

	:l_anuKZJIcbTazzrmi_3
	rem-int v0, v0, v1
	goto/32 :l_jOLVXKAQzBigDTEh_4

	nop

	:l_gqmiaWzRalPcBRxQ_0
	const v0, 10
	goto/32 :l_mTHkwzEtEXpjkCtj_1

	nop

	:l_FHcgkWnoNcMcdpFI_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_xfNwFLVMgXpbzuyB_9

	nop

	:l_xfNwFLVMgXpbzuyB_9
    return v0

	:after_last_instruction

	goto/32 :l_PDMRizPuILQxPCSq_10

	nop

	:l_jOLVXKAQzBigDTEh_4
	if-lez v0, :gl_euJaDysYREZvmbOa

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_euJaDysYREZvmbOa	goto/32 :l_dolebUxgHSNwdubv_5

	nop

	:l_dolebUxgHSNwdubv_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_rrApVaTrwKWwprnE_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_kpMuVWNmirdbRhiL_0

	nop

	:l_eKMeMMHEzKRedZbB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_NDLQhUAjNvEonOXP_9

	nop

	:l_GWKuErvNBCPIsaHS_3
	rem-int v0, v0, v1
	goto/32 :l_DADfLGwmEVAJnrNs_4

	nop

	:l_NDLQhUAjNvEonOXP_9
    return v0

	:after_last_instruction

	goto/32 :l_YGmNchGrKDWzEfPF_10

	nop

	:l_JKAnVCvAghorJGTc_1
	const v1, 17
	goto/32 :l_pVYBZQXKxriLJVKc_2

	nop

	:l_TAhDhihRAtDwHQft_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_eKMeMMHEzKRedZbB_8

	nop

	:l_OddEberhhVUsptmw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAhDhihRAtDwHQft_7

	nop

	:l_DADfLGwmEVAJnrNs_4
	if-lez v0, :gl_CskaUayViugOzCOi

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_CskaUayViugOzCOi	goto/32 :l_QlceRqBPyTxejqHu_5

	nop

	:l_VotwLvUaHXBFjiJz_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_QlceRqBPyTxejqHu_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_OddEberhhVUsptmw_6

	nop

	:l_pVYBZQXKxriLJVKc_2
	add-int v0, v0, v1
	goto/32 :l_GWKuErvNBCPIsaHS_3

	nop

	:l_YGmNchGrKDWzEfPF_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_VotwLvUaHXBFjiJz_11

	nop

	:l_kpMuVWNmirdbRhiL_0
	const v0, 14
	goto/32 :l_JKAnVCvAghorJGTc_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aeCNSdNpRVElScgf_0

	nop

	:l_YehsBSqjKPUmDSvh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UwyEqrqZsVgvyYai_10

	nop

	:l_UwyEqrqZsVgvyYai_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_HBebSWdEbtRloOdi_11

	nop

	:l_LmVkJicqGnHGnqCc_1
	const v1, 9
	goto/32 :l_HQZJfCTTGWabjzFR_2

	nop

	:l_WrxuXOwhKbVGqLpT_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_CkiymyTeQkNijjeu_8

	nop

	:l_HBebSWdEbtRloOdi_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_fEelbiFUuTKLqZNn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 960
	goto/32 :l_WrxuXOwhKbVGqLpT_7

	nop

	:l_NpavZxVFtrdENRGe_4
	if-lez v0, :gl_WqqsnTlNZkOGgguJ

	goto/32 :ajBygeLazinIbvNc

	:gl_WqqsnTlNZkOGgguJ	goto/32 :l_zjakQcHZtWGemtrT_5

	nop

	:l_HQZJfCTTGWabjzFR_2
	add-int v0, v0, v1
	goto/32 :l_ZLqNHYtzSaAWBGWb_3

	nop

	:l_aeCNSdNpRVElScgf_0
	const v0, 5
	goto/32 :l_LmVkJicqGnHGnqCc_1

	nop

	:l_ZLqNHYtzSaAWBGWb_3
	rem-int v0, v0, v1
	goto/32 :l_NpavZxVFtrdENRGe_4

	nop

	:l_zjakQcHZtWGemtrT_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_fEelbiFUuTKLqZNn_6

	nop

	:l_CkiymyTeQkNijjeu_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1003
	goto/32 :l_YehsBSqjKPUmDSvh_9

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_lQUjMAgnEbcMReZI_0

	nop

	:l_ULxICjCJnwUlJQPl_3
	rem-int v0, v0, v1
	goto/32 :l_GqWLwoOKaVuykgzl_4

	nop

	:l_AIWZhFNsVARoKUfC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSgnnpfxQUlruYEZ_7

	nop

	:l_IzrgbbMNmdPDGjJB_1
	const v1, 27
	goto/32 :l_AulhXJdyFSayiiae_2

	nop

	:l_pXhPJyooboSjfcOJ_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_AIWZhFNsVARoKUfC_6

	nop

	:l_SvTocqBEspKEmzQa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CqvJIHiBvIoggwva_9

	nop

	:l_RSgnnpfxQUlruYEZ_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_SvTocqBEspKEmzQa_8

	nop

	:l_lQUjMAgnEbcMReZI_0
	const v0, 1
	goto/32 :l_IzrgbbMNmdPDGjJB_1

	nop

	:l_GqWLwoOKaVuykgzl_4
	if-lez v0, :gl_hkOeXPWxmOflACaa

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_hkOeXPWxmOflACaa	goto/32 :l_pXhPJyooboSjfcOJ_5

	nop

	:l_AulhXJdyFSayiiae_2
	add-int v0, v0, v1
	goto/32 :l_ULxICjCJnwUlJQPl_3

	nop

	:l_TLRHQFgGICgoxqyZ_10
	goto/32 :LSBIvSXkqIbFZgPH
	:l_CqvJIHiBvIoggwva_9
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_TLRHQFgGICgoxqyZ_10

	nop

.end method
