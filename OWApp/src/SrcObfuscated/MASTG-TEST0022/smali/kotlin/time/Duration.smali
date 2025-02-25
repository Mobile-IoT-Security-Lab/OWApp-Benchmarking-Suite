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
    value = "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1495:1\n38#1:1496\n38#1:1497\n38#1:1498\n38#1:1499\n38#1:1500\n683#1,2:1501\n700#1,2:1510\n163#2,6:1503\n1#3:1509\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/Duration\n*L\n39#1:1496\n40#1:1497\n458#1:1498\n478#1:1499\n662#1:1500\n979#1:1501,2\n1070#1:1510,2\n1021#1:1503,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00a6\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u00a6\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u0003H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010M\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010QJ\u001b\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001a\u0010T\u001a\u00020U2\u0008\u0010J\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u0010\rJ\r\u0010[\u001a\u00020U\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008_\u0010]J\u000f\u0010`\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008a\u0010]J\r\u0010b\u001a\u00020U\u00a2\u0006\u0004\u0008c\u0010]J\r\u0010d\u001a\u00020U\u00a2\u0006\u0004\u0008e\u0010]J\r\u0010f\u001a\u00020U\u00a2\u0006\u0004\u0008g\u0010]J\u001b\u0010h\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\u001b\u0010k\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010jJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\u000fH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010PJ\u001e\u0010m\u001a\u00020\u00002\u0006\u0010N\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010QJ\u009d\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2u\u0010q\u001aq\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(u\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0rH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010{J\u0088\u0001\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2`\u0010q\u001a\\\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(v\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0|H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010}Js\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p2K\u0010q\u001aG\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(w\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0~H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008z\u0010\u007fJ`\u0010o\u001a\u0002Hp\"\u0004\u0008\u0000\u0010p27\u0010q\u001a3\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(x\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008s\u0012\u0008\u0008t\u0012\u0004\u0008\u0008(y\u0012\u0004\u0012\u0002Hp0\u0080\u0001H\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0005\u0008z\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u000f2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\t2\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00032\u0007\u0010\u0083\u0001\u001a\u00020=\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0005J\u0013\u0010\u0094\u0001\u001a\u00030\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008c\u0001J%\u0010\u0094\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0083\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0097\u0001J!\u0010\u0098\u0001\u001a\u00020\u00002\u0007\u0010\u0083\u0001\u001a\u00020=H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u008f\u0001J\u0018\u0010\u009a\u0001\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0005JK\u0010\u009c\u0001\u001a\u00030\u009d\u0001*\u00080\u009e\u0001j\u0003`\u009f\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\t2\u0007\u0010\u00a2\u0001\u001a\u00020\t2\u0008\u0010\u0083\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00a3\u0001\u001a\u00020UH\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\u0012R\u0011\u0010%\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u0011\u0010\'\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0005R\u0011\u0010+\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u0011\u0010-\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0005R\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0005R\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0005R\u001a\u00103\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u0010\u000b\u001a\u0004\u00085\u0010\rR\u001a\u00106\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010\u000b\u001a\u0004\u00088\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u000b\u001a\u0004\u0008;\u0010\rR\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0015\u0010@\u001a\u00020\t8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\rR\u0014\u0010B\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00a7\u0001"
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
        "truncateTo",
        "truncateTo-UwyO8pc$kotlin_stdlib",
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
        0x9,
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

	goto/32 :l_spkHSQeeDaRSRNPe_0

	nop

	:l_XlZyjyVhYcgdwjHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoGBpaHWkdaitRfi_7

	nop

	:l_fvOBdvbpwTjGrYLu_13
    sput-wide v0, Lkotlin/time/Duration;->ZERO:J

    .line 59
	goto/32 :l_HuQEsVsBpCJCmhlj_14

	nop

	:l_QWvckKtsWYQcWjUy_2
	add-int v0, v0, v1
	goto/32 :l_BdOnyIrOAtxUFttA_3

	nop

	:l_spkHSQeeDaRSRNPe_0
	const v0, 15
	goto/32 :l_kOekPbOdGEFfHmxR_1

	nop

	:l_mcKVmsTyUjLtndRE_8
    const/4 v1, 0x0

	goto/32 :l_jHLAIkDlnkIAIPOd_9

	nop

	:l_sYfksuEeNrrdfLES_17
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_LCDCNxNdZEkPGWZl_18

	nop

	:l_jHLAIkDlnkIAIPOd_9
    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ifFmxZktgsMYPfuI_10

	nop

	:l_xGBxXnkuZNuIaypp_22
	goto/32 :mIYhQTNxjDXVxKWw
	:l_eoGBpaHWkdaitRfi_7
    new-instance v0, Lkotlin/time/Duration$Companion;

	goto/32 :l_mcKVmsTyUjLtndRE_8

	nop

	:l_gpYeUWPTxZXDtBRS_19
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_VbyHYcrhrsxBOzwI_20

	nop

	:l_VbyHYcrhrsxBOzwI_20
    return-void

	:after_last_instruction

	goto/32 :l_OSuWCnFgKuvlFMod_21

	nop

	:l_KoGIwHQYKiLJGNlw_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_UmsUHlEsIAtYDwDC_16

	nop

	:l_kIBuAobrsXqRWitS_12
    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_fvOBdvbpwTjGrYLu_13

	nop

	:l_FMbdmNcUyeANQxYY_4
	if-lez v0, :gl_XeljcgOrElNdpxbQ

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_XeljcgOrElNdpxbQ	goto/32 :l_sVRuruNzTOHhMYpG_5

	nop

	:l_BdOnyIrOAtxUFttA_3
	rem-int v0, v0, v1
	goto/32 :l_FMbdmNcUyeANQxYY_4

	nop

	:l_duSjFgkzEiKijUnx_11
    const-wide/16 v0, 0x0

	goto/32 :l_kIBuAobrsXqRWitS_12

	nop

	:l_OSuWCnFgKuvlFMod_21
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_xGBxXnkuZNuIaypp_22

	nop

	:l_UmsUHlEsIAtYDwDC_16
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 60
	goto/32 :l_sYfksuEeNrrdfLES_17

	nop

	:l_HuQEsVsBpCJCmhlj_14
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_KoGIwHQYKiLJGNlw_15

	nop

	:l_sVRuruNzTOHhMYpG_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_XlZyjyVhYcgdwjHK_6

	nop

	:l_ifFmxZktgsMYPfuI_10
    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 56
	goto/32 :l_duSjFgkzEiKijUnx_11

	nop

	:l_LCDCNxNdZEkPGWZl_18
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v0

	goto/32 :l_gpYeUWPTxZXDtBRS_19

	nop

	:l_kOekPbOdGEFfHmxR_1
	const v1, 12
	goto/32 :l_QWvckKtsWYQcWjUy_2

	nop

.end method

.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_kIDLvcXNCYJkcOIF_0

	nop

	:l_UqmdwRlzFGJjddHx_3
    return-void

	:after_last_instruction

	goto/32 :l_buoaXyqvVnkOsNoq_4

	nop

	:l_kIDLvcXNCYJkcOIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "rawValue"    # J

    .line 35
	goto/32 :l_icNSErZCnJyHhfPz_1

	nop

	:l_icNSErZCnJyHhfPz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GtGpATtHuxDmErvP_2

	nop

	:l_GtGpATtHuxDmErvP_2
    iput-wide p1, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UqmdwRlzFGJjddHx_3

	nop

	:l_buoaXyqvVnkOsNoq_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getINFINITE$cp(BIFC)V
    .locals 0

	goto/32 :l_ruIkCYvizUESyBwX_0

	nop

	:l_ruIkCYvizUESyBwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzdetZbokKXUfLIn_1

	nop

	:l_tzdetZbokKXUfLIn_1
    const/16 p0, 0x2a

	goto/32 :l_YdVJSxQEnLfDEGxW_2

	nop

	:l_qyFaAmcoLDSvehOS_7
	goto/32 :before_first_instruction

	:l_zSmHhvXguoKhavKo_5
    int-to-double p0, p3

	goto/32 :l_ojkVdbCPDtnMJEdU_6

	nop

	:l_YdVJSxQEnLfDEGxW_2
    const/16 p1, 0xd2

	goto/32 :l_BwKVncLsGNUqKoQY_3

	nop

	:l_ojkVdbCPDtnMJEdU_6
    return-void

	:after_last_instruction

	goto/32 :l_qyFaAmcoLDSvehOS_7

	nop

	:l_BwKVncLsGNUqKoQY_3
    mul-int p2, p0, p1

	goto/32 :l_AaFjLTIPVmTZVaPS_4

	nop

	:l_AaFjLTIPVmTZVaPS_4
    add-int p3, p2, p1

	goto/32 :l_zSmHhvXguoKhavKo_5

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(CIFB)V
    .locals 0

	goto/32 :l_OjfVHPusJIqNHNmx_0

	nop

	:l_oxVeemFvOALZlmDh_5
    int-to-double p0, p3

	goto/32 :l_PCbzEchHKAPJzycr_6

	nop

	:l_OjfVHPusJIqNHNmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIRhcLZUxPyrpajq_1

	nop

	:l_PCbzEchHKAPJzycr_6
    return-void

	:after_last_instruction

	goto/32 :l_hYXvfCrdwUnFLPoG_7

	nop

	:l_LyOmlQvMIRKIKplh_4
    add-int p3, p2, p1

	goto/32 :l_oxVeemFvOALZlmDh_5

	nop

	:l_vIRhcLZUxPyrpajq_1
    const/16 p0, 0x2a

	goto/32 :l_aLJXFkSlyaJFPnrP_2

	nop

	:l_hYXvfCrdwUnFLPoG_7
	goto/32 :before_first_instruction

	:l_IsCNbahVHLpkeNgM_3
    mul-int p2, p0, p1

	goto/32 :l_LyOmlQvMIRKIKplh_4

	nop

	:l_aLJXFkSlyaJFPnrP_2
    const/16 p1, 0xd2

	goto/32 :l_IsCNbahVHLpkeNgM_3

	nop

.end method

.method public static final synthetic access$getINFINITE$cp(CBIF)V
    .locals 0

	goto/32 :l_zgkFtgFohCDieuVu_0

	nop

	:l_iFptIuwLhicJBJuj_5
    int-to-double p0, p3

	goto/32 :l_oxDdOhqfphtEbGLF_6

	nop

	:l_TMcRGXXjagSeiYMX_2
    const/16 p1, 0xd2

	goto/32 :l_XxlCefpdTEqWdRAp_3

	nop

	:l_ivMQQiSfyKFulKOQ_1
    const/16 p0, 0x2a

	goto/32 :l_TMcRGXXjagSeiYMX_2

	nop

	:l_zgkFtgFohCDieuVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivMQQiSfyKFulKOQ_1

	nop

	:l_iJUQSlpkVePKdwzg_7
	goto/32 :before_first_instruction

	:l_VQThgplTsunYgJxb_4
    add-int p3, p2, p1

	goto/32 :l_iFptIuwLhicJBJuj_5

	nop

	:l_XxlCefpdTEqWdRAp_3
    mul-int p2, p0, p1

	goto/32 :l_VQThgplTsunYgJxb_4

	nop

	:l_oxDdOhqfphtEbGLF_6
    return-void

	:after_last_instruction

	goto/32 :l_iJUQSlpkVePKdwzg_7

	nop

.end method

.method public static final synthetic access$getINFINITE$cp()J
    .locals 2

	goto/32 :l_wVpEPAPiqCljtGmZ_0

	nop

	:l_NlqSxdGKAFlaJAAe_2
	add-int v0, v0, v1
	goto/32 :l_xbxwtbsOUeOEQzqB_3

	nop

	:l_dHRmUyeejCixCgOn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hVsFdMpZNRYoUFNp_9

	nop

	:l_xbxwtbsOUeOEQzqB_3
	rem-int v0, v0, v1
	goto/32 :l_bVPwUwKegkwDbEbU_4

	nop

	:l_viRDHgQPmxRxHsnc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_NIrnlChWXUEhhnQt_7

	nop

	:l_wVpEPAPiqCljtGmZ_0
	const v0, 9
	goto/32 :l_TyPpcEMPBtRsaNBz_1

	nop

	:l_bVPwUwKegkwDbEbU_4
	if-lez v0, :gl_QniVrKAYgxhRwjQN

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_QniVrKAYgxhRwjQN	goto/32 :l_mDcXqUgAoTMafjbP_5

	nop

	:l_mDcXqUgAoTMafjbP_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_viRDHgQPmxRxHsnc_6

	nop

	:l_XkuaryraAWgFFdBk_10
	goto/32 :eEinZEfKUFmPvuCE
	:l_hVsFdMpZNRYoUFNp_9
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_XkuaryraAWgFFdBk_10

	nop

	:l_TyPpcEMPBtRsaNBz_1
	const v1, 2
	goto/32 :l_NlqSxdGKAFlaJAAe_2

	nop

	:l_NIrnlChWXUEhhnQt_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_dHRmUyeejCixCgOn_8

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_zZAwxGEjCUhLDNqK_0

	nop

	:l_tvihxcAuhdzwqphv_4
    add-int p3, p2, p1

	goto/32 :l_xUmBjCMtBYKskaYL_5

	nop

	:l_ZrMYOBlFDVuEasrX_1
    const/16 p0, 0x2a

	goto/32 :l_hZXOaDYnNAJtJrKU_2

	nop

	:l_qGNYgznoWXDcHKSL_3
    mul-int p2, p0, p1

	goto/32 :l_tvihxcAuhdzwqphv_4

	nop

	:l_IpAIyvsiznAVXbeo_7
	goto/32 :before_first_instruction

	:l_hZXOaDYnNAJtJrKU_2
    const/16 p1, 0xd2

	goto/32 :l_qGNYgznoWXDcHKSL_3

	nop

	:l_zZAwxGEjCUhLDNqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrMYOBlFDVuEasrX_1

	nop

	:l_xUmBjCMtBYKskaYL_5
    int-to-double p0, p3

	goto/32 :l_KroHxpJIFlNRpFPa_6

	nop

	:l_KroHxpJIFlNRpFPa_6
    return-void

	:after_last_instruction

	goto/32 :l_IpAIyvsiznAVXbeo_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vrwHluYlDzBUEOwf_0

	nop

	:l_yKmKXXIWagCVIGLs_2
    const/16 p1, 0xd2

	goto/32 :l_hQnLABgTBNcHqLZm_3

	nop

	:l_GZqCtzsSmJiHTufI_4
    add-int p3, p2, p1

	goto/32 :l_wMGcPphkngnortSo_5

	nop

	:l_NrlFfqDbjsMipTht_7
	goto/32 :before_first_instruction

	:l_wMGcPphkngnortSo_5
    int-to-double p0, p3

	goto/32 :l_IJBpFlYcJGlpjXIj_6

	nop

	:l_HZWlZleqlIhUiDDR_1
    const/16 p0, 0x2a

	goto/32 :l_yKmKXXIWagCVIGLs_2

	nop

	:l_hQnLABgTBNcHqLZm_3
    mul-int p2, p0, p1

	goto/32 :l_GZqCtzsSmJiHTufI_4

	nop

	:l_vrwHluYlDzBUEOwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZWlZleqlIhUiDDR_1

	nop

	:l_IJBpFlYcJGlpjXIj_6
    return-void

	:after_last_instruction

	goto/32 :l_NrlFfqDbjsMipTht_7

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp(Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_CMDLQLkwifyOzwZm_0

	nop

	:l_jkIelxZpwcUbrTqX_7
	goto/32 :before_first_instruction

	:l_CMDLQLkwifyOzwZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfcngoHOPGhLeJhi_1

	nop

	:l_SevfSEoqLHznyInm_2
    const/16 p1, 0xd2

	goto/32 :l_utsGtRENtSfFlcLT_3

	nop

	:l_utsGtRENtSfFlcLT_3
    mul-int p2, p0, p1

	goto/32 :l_mnEJvGcsouabyXHF_4

	nop

	:l_ySyOQfoDUVKpvWsO_6
    return-void

	:after_last_instruction

	goto/32 :l_jkIelxZpwcUbrTqX_7

	nop

	:l_hboXRpsiufpiJSjV_5
    int-to-double p0, p3

	goto/32 :l_ySyOQfoDUVKpvWsO_6

	nop

	:l_YfcngoHOPGhLeJhi_1
    const/16 p0, 0x2a

	goto/32 :l_SevfSEoqLHznyInm_2

	nop

	:l_mnEJvGcsouabyXHF_4
    add-int p3, p2, p1

	goto/32 :l_hboXRpsiufpiJSjV_5

	nop

.end method

.method public static final synthetic access$getNEG_INFINITE$cp()J
    .locals 2

	goto/32 :l_SjuzrDMqWSmkImhK_0

	nop

	:l_bTpWtbEFbMTaJJcO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uXePzjboqfJFztLY_9

	nop

	:l_uXePzjboqfJFztLY_9
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_PZEDEyfQkyBhLlwf_10

	nop

	:l_sSEOTkLPGCPMgBXX_3
	rem-int v0, v0, v1
	goto/32 :l_ZjENJpPPvvGfuXHu_4

	nop

	:l_SjuzrDMqWSmkImhK_0
	const v0, 17
	goto/32 :l_lNvkbQrpcMqoRAiS_1

	nop

	:l_lNvkbQrpcMqoRAiS_1
	const v1, 29
	goto/32 :l_lZlxjFUQXIsPZbIY_2

	nop

	:l_lZlxjFUQXIsPZbIY_2
	add-int v0, v0, v1
	goto/32 :l_sSEOTkLPGCPMgBXX_3

	nop

	:l_PZEDEyfQkyBhLlwf_10
	goto/32 :KrgGLGuqjItCvlaW
	:l_lyoAXjLNmUtnHlab_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_jveAEhdPelKnZAxn_7

	nop

	:l_jveAEhdPelKnZAxn_7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_bTpWtbEFbMTaJJcO_8

	nop

	:l_lTqkOhVXrOQJVcPS_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_lyoAXjLNmUtnHlab_6

	nop

	:l_ZjENJpPPvvGfuXHu_4
	if-lez v0, :gl_qXgBgJonxGtSrOQm

	goto/32 :bKndzYXbAseCOMbC

	:gl_qXgBgJonxGtSrOQm	goto/32 :l_lTqkOhVXrOQJVcPS_5

	nop

.end method

.method public static final synthetic access$getZERO$cp(SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tZogcTgUqcligBtm_0

	nop

	:l_oDbmLmHcVPATplTZ_2
    const/16 p1, 0xd2

	goto/32 :l_lFSQeCnrPjiEFMSi_3

	nop

	:l_lFSQeCnrPjiEFMSi_3
    mul-int p2, p0, p1

	goto/32 :l_bmBavWjoLWMolUfL_4

	nop

	:l_QFegbyDIlyxhKtPm_5
    int-to-double p0, p3

	goto/32 :l_WnstcXFTvGesRDIr_6

	nop

	:l_tZTRvflijxhXRmxk_1
    const/16 p0, 0x2a

	goto/32 :l_oDbmLmHcVPATplTZ_2

	nop

	:l_tZogcTgUqcligBtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZTRvflijxhXRmxk_1

	nop

	:l_WnstcXFTvGesRDIr_6
    return-void

	:after_last_instruction

	goto/32 :l_vrKHDetxqounFgXX_7

	nop

	:l_bmBavWjoLWMolUfL_4
    add-int p3, p2, p1

	goto/32 :l_QFegbyDIlyxhKtPm_5

	nop

	:l_vrKHDetxqounFgXX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getZERO$cp(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnNMllZiVrRTDwwm_0

	nop

	:l_feNuPrFlMIEUmlfj_7
	goto/32 :before_first_instruction

	:l_TzWBpMHeZmctJAQG_4
    add-int p3, p2, p1

	goto/32 :l_odJleRIzMLlTIhjo_5

	nop

	:l_QtjFdxGltenxwizx_2
    const/16 p1, 0xd2

	goto/32 :l_UkKAVcYGotcDvHnB_3

	nop

	:l_eEHORcuvoiBwxrBL_6
    return-void

	:after_last_instruction

	goto/32 :l_feNuPrFlMIEUmlfj_7

	nop

	:l_odJleRIzMLlTIhjo_5
    int-to-double p0, p3

	goto/32 :l_eEHORcuvoiBwxrBL_6

	nop

	:l_fnNMllZiVrRTDwwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcMGYtGSSwaIDuIU_1

	nop

	:l_UkKAVcYGotcDvHnB_3
    mul-int p2, p0, p1

	goto/32 :l_TzWBpMHeZmctJAQG_4

	nop

	:l_BcMGYtGSSwaIDuIU_1
    const/16 p0, 0x2a

	goto/32 :l_QtjFdxGltenxwizx_2

	nop

.end method

.method public static final synthetic access$getZERO$cp(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_pMUrwpIpNRBXgEbk_0

	nop

	:l_ByzSiwBLdJMkoIOB_6
    return-void

	:after_last_instruction

	goto/32 :l_wWQSRxmUvXlUPYza_7

	nop

	:l_NTIUhWFIcQsyMWle_1
    const/16 p0, 0x2a

	goto/32 :l_FSzShHDtDvMWMwxt_2

	nop

	:l_wWQSRxmUvXlUPYza_7
	goto/32 :before_first_instruction

	:l_QJnadoXMsnAzywpq_4
    add-int p3, p2, p1

	goto/32 :l_uNiJrVusFyPtVYei_5

	nop

	:l_uNiJrVusFyPtVYei_5
    int-to-double p0, p3

	goto/32 :l_ByzSiwBLdJMkoIOB_6

	nop

	:l_pMUrwpIpNRBXgEbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTIUhWFIcQsyMWle_1

	nop

	:l_jvOlyzUcBhmfoJSA_3
    mul-int p2, p0, p1

	goto/32 :l_QJnadoXMsnAzywpq_4

	nop

	:l_FSzShHDtDvMWMwxt_2
    const/16 p1, 0xd2

	goto/32 :l_jvOlyzUcBhmfoJSA_3

	nop

.end method

.method public static final synthetic access$getZERO$cp()J
    .locals 2

	goto/32 :l_NhOuwXRtPWnraWja_0

	nop

	:l_ibaIRlRuKdWyEYvb_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_HjvhuoYZSLtbPZOO_6

	nop

	:l_SouhcDVcDswCTTni_9
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_AmbiCiyvcMjwZAyE_10

	nop

	:l_DFTeVzbcvBSgonNQ_7
    sget-wide v0, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_CidRfxYKkaxTEEuS_8

	nop

	:l_NhOuwXRtPWnraWja_0
	const v0, 25
	goto/32 :l_fGVcBetMZEbOgnfx_1

	nop

	:l_CidRfxYKkaxTEEuS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SouhcDVcDswCTTni_9

	nop

	:l_ZlcmBDmtAvhdemIt_4
	if-lez v0, :gl_oWhTINdzFfckJRnL

	goto/32 :XBuxtkKSryOMfnIp

	:gl_oWhTINdzFfckJRnL	goto/32 :l_ibaIRlRuKdWyEYvb_5

	nop

	:l_AmbiCiyvcMjwZAyE_10
	goto/32 :ACmCoyCmngFTKWxJ
	:l_vJaPfyCUMPIQYQBz_2
	add-int v0, v0, v1
	goto/32 :l_KWjFvMKwIouFlRDp_3

	nop

	:l_fGVcBetMZEbOgnfx_1
	const v1, 30
	goto/32 :l_vJaPfyCUMPIQYQBz_2

	nop

	:l_HjvhuoYZSLtbPZOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DFTeVzbcvBSgonNQ_7

	nop

	:l_KWjFvMKwIouFlRDp_3
	rem-int v0, v0, v1
	goto/32 :l_ZlcmBDmtAvhdemIt_4

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJCBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FLNqzRIaCzpxnoqL_0

	nop

	:l_xpuNkSoizUgHuELr_4
    add-int p3, p2, p1

	goto/32 :l_mkUnlaAqPzRnPklA_5

	nop

	:l_adPWjlTiDEANmJoU_7
	goto/32 :before_first_instruction

	:l_sUBWsLnNlSKEugYr_6
    return-void

	:after_last_instruction

	goto/32 :l_adPWjlTiDEANmJoU_7

	nop

	:l_eCQulwijQqEuewqq_1
    const/16 p0, 0x2a

	goto/32 :l_UlXYLxHKGsAZeECd_2

	nop

	:l_FLNqzRIaCzpxnoqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCQulwijQqEuewqq_1

	nop

	:l_UlXYLxHKGsAZeECd_2
    const/16 p1, 0xd2

	goto/32 :l_ufbQLVQtCAtUVeYK_3

	nop

	:l_ufbQLVQtCAtUVeYK_3
    mul-int p2, p0, p1

	goto/32 :l_xpuNkSoizUgHuELr_4

	nop

	:l_mkUnlaAqPzRnPklA_5
    int-to-double p0, p3

	goto/32 :l_sUBWsLnNlSKEugYr_6

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uTNcMWNpUEBmlGbk_0

	nop

	:l_uTNcMWNpUEBmlGbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMZZizKQcZckuXqe_1

	nop

	:l_uyDJEwzsSNCPbLSn_2
    const/16 p1, 0xd2

	goto/32 :l_tkOhflWIDtZkLJmI_3

	nop

	:l_VMZZizKQcZckuXqe_1
    const/16 p0, 0x2a

	goto/32 :l_uyDJEwzsSNCPbLSn_2

	nop

	:l_tkOhflWIDtZkLJmI_3
    mul-int p2, p0, p1

	goto/32 :l_oBxAdYMWVohdHOCU_4

	nop

	:l_QUlOFLUwwVzcDeNL_5
    int-to-double p0, p3

	goto/32 :l_wHjwqUVlCAYwpvIr_6

	nop

	:l_oBxAdYMWVohdHOCU_4
    add-int p3, p2, p1

	goto/32 :l_QUlOFLUwwVzcDeNL_5

	nop

	:l_gUkDegUAksLTzJOV_7
	goto/32 :before_first_instruction

	:l_wHjwqUVlCAYwpvIr_6
    return-void

	:after_last_instruction

	goto/32 :l_gUkDegUAksLTzJOV_7

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJLjava/lang/String;BZC)V
    .locals 0

	goto/32 :l_AdrWtdMfuvggqQRm_0

	nop

	:l_pYvoqyiKyhWpJhvB_6
    return-void

	:after_last_instruction

	goto/32 :l_IjhPofpcWfnzvnBF_7

	nop

	:l_RaXsjcrdmPTdTJxd_3
    mul-int p2, p0, p1

	goto/32 :l_NansKZsbqaTBSALf_4

	nop

	:l_ydfZqCKkvcTlBxTq_5
    int-to-double p0, p3

	goto/32 :l_pYvoqyiKyhWpJhvB_6

	nop

	:l_AdrWtdMfuvggqQRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZlemNGJxWmuavrh_1

	nop

	:l_IjhPofpcWfnzvnBF_7
	goto/32 :before_first_instruction

	:l_LZlemNGJxWmuavrh_1
    const/16 p0, 0x2a

	goto/32 :l_LumbPncLMVXtWWos_2

	nop

	:l_NansKZsbqaTBSALf_4
    add-int p3, p2, p1

	goto/32 :l_ydfZqCKkvcTlBxTq_5

	nop

	:l_LumbPncLMVXtWWos_2
    const/16 p1, 0xd2

	goto/32 :l_RaXsjcrdmPTdTJxd_3

	nop

.end method

.method private static final addValuesMixedRanges-UwyO8pc(JJJ)J
    .locals 10

	goto/32 :l_BTEghUiSHpPButGH_0

	nop

	:l_HcqzpbhXhMAyXmsV_7
    invoke-static {p4, p5}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v0

    .line 496
    .local v0, "otherMillis":J
	goto/32 :l_DVJAULyNlLFdKiKu_8

	nop

	:l_fBbqCsWgOPYgGNwY_24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

	goto/32 :l_WOvGmcGExbrgQpfH_25

	nop

	:l_goJrHMnLcEVhibkW_12
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ARWPEWuSSHocGZjN_13

	nop

	:l_PxQqFarUkFbFRFCL_10
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_CzOewiSnFkcIoevT_11

	nop

	:l_spyXuDzSoixQCOra_20
    goto :goto_0

    .line 501
    :cond_0
	goto/32 :l_rhtYUlgKhqhZqieo_21

	nop

	:l_DVJAULyNlLFdKiKu_8
    add-long v8, p2, v0

    .line 497
    .local v8, "resultMillis":J
	goto/32 :l_YSlbmiYVQzbvwzyV_9

	nop

	:l_OYCFourWdIHMhTOq_14
	if-nez v2, :gl_giPBOlQgwbBgQFSh

	goto/32 :cond_0

	:gl_giPBOlQgwbBgQFSh
    .line 498
	goto/32 :l_jeNjvRLrYjmjOvPv_15

	nop

	:l_CzOewiSnFkcIoevT_11
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_goJrHMnLcEVhibkW_12

	nop

	:l_YSlbmiYVQzbvwzyV_9
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_PxQqFarUkFbFRFCL_10

	nop

	:l_lrHntSNvrgdrdfwf_23
    move-wide v2, v8

	goto/32 :l_fBbqCsWgOPYgGNwY_24

	nop

	:l_xldIxBDjHavAFmXl_17
    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_uZyqHuQGmUOFScIs_18

	nop

	:l_GHZnGAajzfkKuqJL_26
    return-wide v2

	:after_last_instruction

	goto/32 :l_PyCBDhaEAtAqPlwX_27

	nop

	:l_cRXjSTjiUDtxxCpZ_19
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v2

    .end local v2    # "otherNanoRemainder":J
	goto/32 :l_spyXuDzSoixQCOra_20

	nop

	:l_uZyqHuQGmUOFScIs_18
    add-long/2addr v4, v2

	goto/32 :l_cRXjSTjiUDtxxCpZ_19

	nop

	:l_ARWPEWuSSHocGZjN_13
    invoke-virtual {v2, v8, v9}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_OYCFourWdIHMhTOq_14

	nop

	:l_BTEghUiSHpPButGH_0
	const v0, 25
	goto/32 :l_AGOubNtLnLxoFTJV_1

	nop

	:l_IbPCGqUGPzLalzos_28
	goto/32 :PtpLGbHVKrxMKdMN
	:l_AGOubNtLnLxoFTJV_1
	const v1, 5
	goto/32 :l_HMITClVXZQtbJZHu_2

	nop

	:l_PyCBDhaEAtAqPlwX_27
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_IbPCGqUGPzLalzos_28

	nop

	:l_WOvGmcGExbrgQpfH_25
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

    .line 497
    :goto_0
	goto/32 :l_GHZnGAajzfkKuqJL_26

	nop

	:l_NKVsPkbYKktNXYcL_16
    sub-long v2, p4, v2

    .line 499
    .local v2, "otherNanoRemainder":J
	goto/32 :l_xldIxBDjHavAFmXl_17

	nop

	:l_yWOfFIpPrFjIJRiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "thisMillis"    # J
    .param p4, "otherNanos"    # J

    .line 495
	goto/32 :l_HcqzpbhXhMAyXmsV_7

	nop

	:l_jeNjvRLrYjmjOvPv_15
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_NKVsPkbYKktNXYcL_16

	nop

	:l_oyttSwrmwYBVbgui_22
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_lrHntSNvrgdrdfwf_23

	nop

	:l_cKgKByaIEvfRJSQC_4
	if-lez v0, :gl_wkIyxbLTFxeWTBNB

	goto/32 :WbRxdLlMNPYDMftp

	:gl_wkIyxbLTFxeWTBNB	goto/32 :l_iPQdgNgUYhImBOWc_5

	nop

	:l_rhtYUlgKhqhZqieo_21
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_oyttSwrmwYBVbgui_22

	nop

	:l_iPQdgNgUYhImBOWc_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_yWOfFIpPrFjIJRiG_6

	nop

	:l_bTFFcsqehgjpfePc_3
	rem-int v0, v0, v1
	goto/32 :l_cKgKByaIEvfRJSQC_4

	nop

	:l_HMITClVXZQtbJZHu_2
	add-int v0, v0, v1
	goto/32 :l_bTFFcsqehgjpfePc_3

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ByjhuBFPYBQNUWHR_0

	nop

	:l_swLYcECcDXqZuKZG_1
    const/16 p0, 0x2a

	goto/32 :l_RCdpaQjJpVgQKlhw_2

	nop

	:l_epTOvLtophpcCVPE_3
    mul-int p2, p0, p1

	goto/32 :l_LsttvholfFrfJWtu_4

	nop

	:l_pnbvgOqQvXuKoWNA_5
    int-to-double p0, p3

	goto/32 :l_xVopMweSkJvdogVv_6

	nop

	:l_RCdpaQjJpVgQKlhw_2
    const/16 p1, 0xd2

	goto/32 :l_epTOvLtophpcCVPE_3

	nop

	:l_xVopMweSkJvdogVv_6
    return-void

	:after_last_instruction

	goto/32 :l_yMqHsABcXAkGoFsF_7

	nop

	:l_ByjhuBFPYBQNUWHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swLYcECcDXqZuKZG_1

	nop

	:l_LsttvholfFrfJWtu_4
    add-int p3, p2, p1

	goto/32 :l_pnbvgOqQvXuKoWNA_5

	nop

	:l_yMqHsABcXAkGoFsF_7
	goto/32 :before_first_instruction

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_odjRakmAdzyyQniN_0

	nop

	:l_hVYYcItKdteDCzFn_7
	goto/32 :before_first_instruction

	:l_ecbNlstYZRxSnOLU_1
    const/16 p0, 0x2a

	goto/32 :l_fzOrzTuySxNxDBrN_2

	nop

	:l_RAHGriQBZvLqtzMq_4
    add-int p3, p2, p1

	goto/32 :l_hKTYtUlbDGZGHwFz_5

	nop

	:l_hKTYtUlbDGZGHwFz_5
    int-to-double p0, p3

	goto/32 :l_VXQwCbgpjJODghMS_6

	nop

	:l_odjRakmAdzyyQniN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecbNlstYZRxSnOLU_1

	nop

	:l_VXQwCbgpjJODghMS_6
    return-void

	:after_last_instruction

	goto/32 :l_hVYYcItKdteDCzFn_7

	nop

	:l_fzOrzTuySxNxDBrN_2
    const/16 p1, 0xd2

	goto/32 :l_DRJFvdnNXZdJJVeQ_3

	nop

	:l_DRJFvdnNXZdJJVeQ_3
    mul-int p2, p0, p1

	goto/32 :l_RAHGriQBZvLqtzMq_4

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;ZSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CcKcjjaJfXDiVftV_0

	nop

	:l_vMBzAthsMgPZkJRf_7
	goto/32 :before_first_instruction

	:l_ODPNmYuIMaIUXHEc_2
    const/16 p1, 0xd2

	goto/32 :l_sFQQWnMhYPSUaRWQ_3

	nop

	:l_jhuWalqUvCuDkRtk_6
    return-void

	:after_last_instruction

	goto/32 :l_vMBzAthsMgPZkJRf_7

	nop

	:l_nKTnhJKIWnrkyIrL_4
    add-int p3, p2, p1

	goto/32 :l_gkvWeDZpgEIKgsFV_5

	nop

	:l_kJAgcKjWpttzCBlR_1
    const/16 p0, 0x2a

	goto/32 :l_ODPNmYuIMaIUXHEc_2

	nop

	:l_CcKcjjaJfXDiVftV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJAgcKjWpttzCBlR_1

	nop

	:l_sFQQWnMhYPSUaRWQ_3
    mul-int p2, p0, p1

	goto/32 :l_nKTnhJKIWnrkyIrL_4

	nop

	:l_gkvWeDZpgEIKgsFV_5
    int-to-double p0, p3

	goto/32 :l_jhuWalqUvCuDkRtk_6

	nop

.end method

.method private static final appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 13

	goto/32 :l_YVFZpNlOVJNFhbtn_0

	nop

	:l_WmCyHuyTtiUaCkUN_55
    move/from16 v3, p5

    .line 1027
    :goto_2
	goto/32 :l_DOjQknCRlpSzVZcB_56

	nop

	:l_ENqkcRWnJprBynbj_45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_htRBSqXvpeWtMBtL_46

	nop

	:l_tMsFqvbvbkhWutdN_33
	if-nez v11, :gl_ClersRoedKppZprh

	goto/32 :cond_2

	:gl_ClersRoedKppZprh
    .line 1505
	goto/32 :l_utSSECDqlmxmjxMB_34

	nop

	:l_vDYCdWJnJXMcElNg_48
    check-cast v5, Ljava/lang/CharSequence;

	goto/32 :l_FargKxjTUiScVHuB_49

	nop

	:l_rRGnmpVnbdqmIilc_51
    mul-int/2addr v6, v4

	goto/32 :l_SRMHckPNkEnxUvxn_52

	nop

	:l_CqJnfPWbNbXfTonO_9
	if-nez p4, :gl_jxmsXdYvdeTfGlay

	goto/32 :cond_5

	:gl_jxmsXdYvdeTfGlay
    .line 1019
	goto/32 :l_imyImPWcmCQvYGGC_10

	nop

	:l_IxuQyWHihuahGYSy_8
    invoke-virtual/range {p2 .. p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1018
	goto/32 :l_CqJnfPWbNbXfTonO_9

	nop

	:l_WYGcOgXhAsGPjSNx_50
    div-int/2addr v6, v4

	goto/32 :l_rRGnmpVnbdqmIilc_51

	nop

	:l_eOKGhnHncDNheonM_40
	if-eqz p7, :gl_LmSOjxEAgLxpxptS

	goto/32 :cond_4

	:gl_LmSOjxEAgLxpxptS
	goto/32 :l_vqONteYzWphDZNUc_41

	nop

	:l_imyImPWcmCQvYGGC_10
    const/16 v1, 0x2e

	goto/32 :l_KVuIutCeqyxjYiAf_11

	nop

	:l_gKRWkTCxxnRWrWcr_44
    invoke-virtual {p2, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ENqkcRWnJprBynbj_45

	nop

	:l_EzGOeKyGvCMzCqaJ_47
    move-object v5, v1

	goto/32 :l_vDYCdWJnJXMcElNg_48

	nop

	:l_XOPUwVqQkIljKRwT_42
    move-object v4, v1

	goto/32 :l_lHrVpsOLVCmRpWxO_43

	nop

	:l_sMhySyIKZWzmqJUp_27
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .local v11, "it":C
	goto/32 :l_ExELRoTRmJPGxeZF_28

	nop

	:l_htRBSqXvpeWtMBtL_46
    goto :goto_2

    .line 1024
    :cond_4
	goto/32 :l_EzGOeKyGvCMzCqaJ_47

	nop

	:l_FargKxjTUiScVHuB_49
    add-int/lit8 v6, v7, 0x2

	goto/32 :l_WYGcOgXhAsGPjSNx_50

	nop

	:l_HhwDeVYIkSYlYAOd_1
	const v1, 32
	goto/32 :l_wyxMozzhcyWPTdfO_2

	nop

	:l_cgoSAoeXTdJRnNiq_24
	if-gez v6, :gl_SqkvOvLVUylhEEuW

	goto/32 :cond_3

	:gl_SqkvOvLVUylhEEuW
    :cond_0
	goto/32 :l_UwSJidGAGYKukLiH_25

	nop

	:l_UEjbKEsJGWPppAaI_21
    add-int/2addr v6, v7

	goto/32 :l_QYCxGujZZpZSlyEo_22

	nop

	:l_yUewiIDGdfJuzWWG_12
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rdeMoviJCaKUOSQN_13

	nop

	:l_UwSJidGAGYKukLiH_25
    move v10, v6

    .local v10, "index$iv":I
	goto/32 :l_PzBMgOaAGgFXUqAC_26

	nop

	:l_UWBBMuEZHzGSVwcU_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_QpxpaPJMXbPycbKJ_6

	nop

	:l_amfCLhskhxyBzRdQ_39
    const/4 v4, 0x3

	goto/32 :l_eOKGhnHncDNheonM_40

	nop

	:l_CuXytMBjKNOdwuwN_57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
	goto/32 :l_eVHrMEROCIcSjEeg_58

	nop

	:l_YVFZpNlOVJNFhbtn_0
	const v0, 6
	goto/32 :l_HhwDeVYIkSYlYAOd_1

	nop

	:l_QpxpaPJMXbPycbKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "$this$appendFractional"    # Ljava/lang/StringBuilder;
    .param p3, "whole"    # I
    .param p4, "fractional"    # I
    .param p5, "fractionalSize"    # I
    .param p6, "unit"    # Ljava/lang/String;
    .param p7, "isoZeroes"    # Z

    .line 1017
	goto/32 :l_POWNQFLSzoogyZWu_7

	nop

	:l_IIQKADtrfOYTqVUp_29
	if-ne v11, v2, :gl_qILvdfCyOaKGULSj

	goto/32 :cond_1

	:gl_qILvdfCyOaKGULSj
	goto/32 :l_vSIYORsUbsfHCGeK_30

	nop

	:l_auaCsnbpxJsLpxIG_37
    add-int/2addr v7, v8

    .line 1022
    .local v7, "nonZeroDigits":I
    nop

    .line 1023
	goto/32 :l_TbTQSvYNCeAsuPrh_38

	nop

	:l_rdeMoviJCaKUOSQN_13
    const/16 v2, 0x30

	goto/32 :l_ZXrbtYBswFdEpsOd_14

	nop

	:l_vSIYORsUbsfHCGeK_30
    move v11, v8

	goto/32 :l_jgrUHEBtRjRTtXXB_31

	nop

	:l_PCnBSRbKpHulYcOx_36
	if-ltz v6, :gl_aaQiRhPNVpibpLxH

	goto/32 :cond_0

	:gl_aaQiRhPNVpibpLxH
    .line 1508
    .end local v10    # "index$iv":I
    :cond_3
    nop

    .line 1021
    .end local v4    # "$this$indexOfLast$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$indexOfLast":I
    :goto_1
	goto/32 :l_auaCsnbpxJsLpxIG_37

	nop

	:l_POWNQFLSzoogyZWu_7
    move-object v0, p2

	goto/32 :l_IxuQyWHihuahGYSy_8

	nop

	:l_KZDUrszmIPIRbmOM_59
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_TZQaauDElDGuWqIw_60

	nop

	:l_gAyxDtByXKMXMWcf_17
    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$indexOfLast$iv":Ljava/lang/CharSequence;
	goto/32 :l_aTZFOdXIKxHCrzxJ_18

	nop

	:l_PzBMgOaAGgFXUqAC_26
    add-int/2addr v6, v7

    .line 1504
	goto/32 :l_sMhySyIKZWzmqJUp_27

	nop

	:l_AbfEuHnXFfBYlwWR_35
    goto :goto_1

    .line 1503
    :cond_2
	goto/32 :l_PCnBSRbKpHulYcOx_36

	nop

	:l_ExELRoTRmJPGxeZF_28
    const/4 v12, 0x0

    .line 1021
    .local v12, "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
	goto/32 :l_IIQKADtrfOYTqVUp_29

	nop

	:l_DOjQknCRlpSzVZcB_56
    move-object/from16 v1, p6

	goto/32 :l_CuXytMBjKNOdwuwN_57

	nop

	:l_qRbpcssKSpIxAeqc_3
	rem-int v0, v0, v1
	goto/32 :l_zlFhUwUesuxMbBZf_4

	nop

	:l_rrWuxmLjGRNNoyJb_23
    const/4 v9, 0x0

	goto/32 :l_cgoSAoeXTdJRnNiq_24

	nop

	:l_TbTQSvYNCeAsuPrh_38
    const-string/jumbo v2, "this.append(value, startIndex, endIndex)"

	goto/32 :l_amfCLhskhxyBzRdQ_39

	nop

	:l_jgrUHEBtRjRTtXXB_31
    goto :goto_0

    :cond_1
	goto/32 :l_byDTMPgzlBeUENTb_32

	nop

	:l_lMtfHraLAXVDQxXA_20
    const/4 v7, -0x1

	goto/32 :l_UEjbKEsJGWPppAaI_21

	nop

	:l_byDTMPgzlBeUENTb_32
    move v11, v9

    .line 1504
    .end local v11    # "it":C
    .end local v12    # "$i$a$-indexOfLast-Duration$appendFractional$nonZeroDigits$1":I
    :goto_0
	goto/32 :l_tMsFqvbvbkhWutdN_33

	nop

	:l_TZQaauDElDGuWqIw_60
	goto/32 :OpJRXwvZKqNAKHuY
	:l_ZXrbtYBswFdEpsOd_14
    move/from16 v3, p5

	goto/32 :l_ixxSvAqXmfWbWAos_15

	nop

	:l_KVuIutCeqyxjYiAf_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
	goto/32 :l_yUewiIDGdfJuzWWG_12

	nop

	:l_SIkhCCZJUyLHgCMU_54
    goto :goto_2

    .line 1018
    .end local v1    # "fracString":Ljava/lang/String;
    .end local v7    # "nonZeroDigits":I
    :cond_5
	goto/32 :l_WmCyHuyTtiUaCkUN_55

	nop

	:l_wyxMozzhcyWPTdfO_2
	add-int v0, v0, v1
	goto/32 :l_qRbpcssKSpIxAeqc_3

	nop

	:l_aTZFOdXIKxHCrzxJ_18
    const/4 v5, 0x0

    .line 1503
    .local v5, "$i$f$indexOfLast":I
	goto/32 :l_MsYcCRYQBxjBHLdg_19

	nop

	:l_vqONteYzWphDZNUc_41
	if-lt v7, v4, :gl_ZwGUwUCTYTsUiyAu

	goto/32 :cond_4

	:gl_ZwGUwUCTYTsUiyAu
	goto/32 :l_XOPUwVqQkIljKRwT_42

	nop

	:l_ixxSvAqXmfWbWAos_15
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 1021
    .local v1, "fracString":Ljava/lang/String;
	goto/32 :l_JUzyyOTMFppyIOdR_16

	nop

	:l_GwNKjytrYSafUIIP_53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SIkhCCZJUyLHgCMU_54

	nop

	:l_zlFhUwUesuxMbBZf_4
	if-lez v0, :gl_pHlrnPykzVlZVGak

	goto/32 :rTaWBgdJydMRanpI

	:gl_pHlrnPykzVlZVGak	goto/32 :l_UWBBMuEZHzGSVwcU_5

	nop

	:l_eVHrMEROCIcSjEeg_58
    return-void

	:after_last_instruction

	goto/32 :l_KZDUrszmIPIRbmOM_59

	nop

	:l_MsYcCRYQBxjBHLdg_19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

	goto/32 :l_lMtfHraLAXVDQxXA_20

	nop

	:l_QYCxGujZZpZSlyEo_22
    const/4 v8, 0x1

	goto/32 :l_rrWuxmLjGRNNoyJb_23

	nop

	:l_JUzyyOTMFppyIOdR_16
    move-object v4, v1

	goto/32 :l_gAyxDtByXKMXMWcf_17

	nop

	:l_lHrVpsOLVCmRpWxO_43
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_gKRWkTCxxnRWrWcr_44

	nop

	:l_SRMHckPNkEnxUvxn_52
    invoke-virtual {p2, v5, v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_GwNKjytrYSafUIIP_53

	nop

	:l_utSSECDqlmxmjxMB_34
    move v7, v10

	goto/32 :l_AbfEuHnXFfBYlwWR_35

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_AQZzvypsbobHbBoN_0

	nop

	:l_nwgPCPJyhvdubbrV_1
    const/16 p0, 0x2a

	goto/32 :l_FqMdBMsLukUEOUQP_2

	nop

	:l_TNxIAnrDRntZlbji_6
    return-void

	:after_last_instruction

	goto/32 :l_gLakdotpOEWwQikC_7

	nop

	:l_gLakdotpOEWwQikC_7
	goto/32 :before_first_instruction

	:l_YzzlRpOlIXNfBesr_5
    int-to-double p0, p3

	goto/32 :l_TNxIAnrDRntZlbji_6

	nop

	:l_FqMdBMsLukUEOUQP_2
    const/16 p1, 0xd2

	goto/32 :l_IpyjXwjdYSHgufYT_3

	nop

	:l_AQZzvypsbobHbBoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwgPCPJyhvdubbrV_1

	nop

	:l_BGoMKrfpBgEJhfod_4
    add-int p3, p2, p1

	goto/32 :l_YzzlRpOlIXNfBesr_5

	nop

	:l_IpyjXwjdYSHgufYT_3
    mul-int p2, p0, p1

	goto/32 :l_BGoMKrfpBgEJhfod_4

	nop

.end method

.method public static final synthetic box-impl(JCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_EIbwpiwMeHYIpTXj_0

	nop

	:l_DHUvbshdbeQHeUoo_7
	goto/32 :before_first_instruction

	:l_LdQULcVPWMTeoDIQ_3
    mul-int p2, p0, p1

	goto/32 :l_aGTWkFGZcjNjDODZ_4

	nop

	:l_rzZddPWFScGHiyGa_2
    const/16 p1, 0xd2

	goto/32 :l_LdQULcVPWMTeoDIQ_3

	nop

	:l_EIbwpiwMeHYIpTXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhrTEyMjeZaOqeaI_1

	nop

	:l_iSczGdzzFlkLEcgN_6
    return-void

	:after_last_instruction

	goto/32 :l_DHUvbshdbeQHeUoo_7

	nop

	:l_XhrTEyMjeZaOqeaI_1
    const/16 p0, 0x2a

	goto/32 :l_rzZddPWFScGHiyGa_2

	nop

	:l_YQKjQQRqhFDGJbxx_5
    int-to-double p0, p3

	goto/32 :l_iSczGdzzFlkLEcgN_6

	nop

	:l_aGTWkFGZcjNjDODZ_4
    add-int p3, p2, p1

	goto/32 :l_YQKjQQRqhFDGJbxx_5

	nop

.end method

.method public static final synthetic box-impl(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_EXXLbjEvFNjTeCqb_0

	nop

	:l_EXXLbjEvFNjTeCqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkKCvJdFPnZxEXPD_1

	nop

	:l_FPdbaEnuXPWOxVDO_4
    add-int p3, p2, p1

	goto/32 :l_WtOsLCPzGuYTRnYN_5

	nop

	:l_IQlgTXqmrUWlSMdb_3
    mul-int p2, p0, p1

	goto/32 :l_FPdbaEnuXPWOxVDO_4

	nop

	:l_PFeBYOzoVIdfVoMF_7
	goto/32 :before_first_instruction

	:l_WtOsLCPzGuYTRnYN_5
    int-to-double p0, p3

	goto/32 :l_CzeKHRwMFKfjoRgG_6

	nop

	:l_CzeKHRwMFKfjoRgG_6
    return-void

	:after_last_instruction

	goto/32 :l_PFeBYOzoVIdfVoMF_7

	nop

	:l_usAhbVCqtmfzxDls_2
    const/16 p1, 0xd2

	goto/32 :l_IQlgTXqmrUWlSMdb_3

	nop

	:l_wkKCvJdFPnZxEXPD_1
    const/16 p0, 0x2a

	goto/32 :l_usAhbVCqtmfzxDls_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/Duration;
    .locals 1

	goto/32 :l_WRsREtpOGRQYrOpA_0

	nop

	:l_WRsREtpOGRQYrOpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGgNkSEtKBTpCIan_1

	nop

	:l_KGDxXIOJYbOgUTQy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PPuWxHIgRyjKBHtD_4

	nop

	:l_oGgNkSEtKBTpCIan_1
    new-instance v0, Lkotlin/time/Duration;

	goto/32 :l_PvqEbBfiOaizbohA_2

	nop

	:l_PPuWxHIgRyjKBHtD_4
	goto/32 :before_first_instruction

	:l_PvqEbBfiOaizbohA_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(J)V

	goto/32 :l_KGDxXIOJYbOgUTQy_3

	nop

.end method

.method public static compareTo-LRDsOJo(JJIBFS)V
    .locals 0

	goto/32 :l_lbVuEmtejuGOaeYt_0

	nop

	:l_rvDxHBbmmjLRJzab_3
    mul-int p2, p0, p1

	goto/32 :l_gRutanXRSMQLdZLH_4

	nop

	:l_gRutanXRSMQLdZLH_4
    add-int p3, p2, p1

	goto/32 :l_nEdxUCEFvMDkTcsB_5

	nop

	:l_nEdxUCEFvMDkTcsB_5
    int-to-double p0, p3

	goto/32 :l_OxqyKFlKukZlzXru_6

	nop

	:l_WDvBnvpfyaIjiCYw_2
    const/16 p1, 0xd2

	goto/32 :l_rvDxHBbmmjLRJzab_3

	nop

	:l_HZFRpwcZysVcmTJn_7
	goto/32 :before_first_instruction

	:l_lbVuEmtejuGOaeYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfoDsZngNodcTmfB_1

	nop

	:l_OxqyKFlKukZlzXru_6
    return-void

	:after_last_instruction

	goto/32 :l_HZFRpwcZysVcmTJn_7

	nop

	:l_mfoDsZngNodcTmfB_1
    const/16 p0, 0x2a

	goto/32 :l_WDvBnvpfyaIjiCYw_2

	nop

.end method

.method public static compareTo-LRDsOJo(JJIFSB)V
    .locals 0

	goto/32 :l_qFDFzCWERuTdyMad_0

	nop

	:l_FZfLGsAsUECxkRTu_4
    add-int p3, p2, p1

	goto/32 :l_rDgRtyNkSpHgjABD_5

	nop

	:l_sjEIzZcQtTsLREGg_6
    return-void

	:after_last_instruction

	goto/32 :l_AcrXwGKFyHtZvCmf_7

	nop

	:l_qFDFzCWERuTdyMad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhILdvljctsFdcPB_1

	nop

	:l_tKfCqKpZrVdkWANo_3
    mul-int p2, p0, p1

	goto/32 :l_FZfLGsAsUECxkRTu_4

	nop

	:l_MhILdvljctsFdcPB_1
    const/16 p0, 0x2a

	goto/32 :l_UhUqZbsLxZdFgRTE_2

	nop

	:l_AcrXwGKFyHtZvCmf_7
	goto/32 :before_first_instruction

	:l_UhUqZbsLxZdFgRTE_2
    const/16 p1, 0xd2

	goto/32 :l_tKfCqKpZrVdkWANo_3

	nop

	:l_rDgRtyNkSpHgjABD_5
    int-to-double p0, p3

	goto/32 :l_sjEIzZcQtTsLREGg_6

	nop

.end method

.method public static compareTo-LRDsOJo(JJFBSI)V
    .locals 0

	goto/32 :l_SoyazEAPlLPqlfQA_0

	nop

	:l_hJIdlgMMRtFBmMxc_2
    const/16 p1, 0xd2

	goto/32 :l_ccTTQjrdxiAfStGU_3

	nop

	:l_SoyazEAPlLPqlfQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aACLqLkczXbXCEos_1

	nop

	:l_aACLqLkczXbXCEos_1
    const/16 p0, 0x2a

	goto/32 :l_hJIdlgMMRtFBmMxc_2

	nop

	:l_gywZIAzotcpkFMom_5
    int-to-double p0, p3

	goto/32 :l_xjkwiEivInRZxcIc_6

	nop

	:l_ccTTQjrdxiAfStGU_3
    mul-int p2, p0, p1

	goto/32 :l_HXRXkswmkFcKnsHb_4

	nop

	:l_mobnBNETHincMQvb_7
	goto/32 :before_first_instruction

	:l_HXRXkswmkFcKnsHb_4
    add-int p3, p2, p1

	goto/32 :l_gywZIAzotcpkFMom_5

	nop

	:l_xjkwiEivInRZxcIc_6
    return-void

	:after_last_instruction

	goto/32 :l_mobnBNETHincMQvb_7

	nop

.end method

.method public static compareTo-LRDsOJo(JJ)I
    .locals 5

	goto/32 :l_fjEklqUlMYRHVocT_0

	nop

	:l_WzGUCBAdPdlqnurw_10
	if-gez v2, :gl_WRXnvijiScKBFCvc

	goto/32 :cond_2

	:gl_WRXnvijiScKBFCvc
	goto/32 :l_LCXheoiDsTCkhqsL_11

	nop

	:l_JcdzydgadWjudDSZ_28
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v2

	goto/32 :l_tVpyxsLKkpHqWmeI_29

	nop

	:l_EugzIqMEXrIgCIww_9
    cmp-long v2, v0, v2

	goto/32 :l_WzGUCBAdPdlqnurw_10

	nop

	:l_JukCYQpCHGIBXrEw_12
    and-int/lit8 v2, v2, 0x1

	goto/32 :l_XZFXbGXwAJZjMCuM_13

	nop

	:l_MvaBvtHZBQiWmmGo_7
    xor-long v0, p0, p2

    .line 659
    .local v0, "compareBits":J
	goto/32 :l_MeFfgonwSRCxBFTd_8

	nop

	:l_AbeRwOVYVbwXHiak_15
    const/4 v2, 0x0

    .line 1500
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_ksPwwJDhAkoxSoNq_16

	nop

	:l_jSSEnitiHgYShsCt_3
	rem-int v0, v0, v1
	goto/32 :l_EYuhWGGTIcVUTLLT_4

	nop

	:l_kurnNcmbpfyRBJDR_27
    return v3

    .line 660
    .end local v2    # "r":I
    :cond_2
    :goto_1
	goto/32 :l_JcdzydgadWjudDSZ_28

	nop

	:l_dBktLOnuWMFCCgBC_20
    and-int/lit8 v3, v4, 0x1

    .line 662
    .end local v3    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CUuZbnuLlKjYsoko_21

	nop

	:l_PPGbCFVsSBudoDyB_1
	const v1, 24
	goto/32 :l_OsdaijzdKqQnuaHf_2

	nop

	:l_LCXheoiDsTCkhqsL_11
    long-to-int v2, v0

	goto/32 :l_JukCYQpCHGIBXrEw_12

	nop

	:l_fjEklqUlMYRHVocT_0
	const v0, 4
	goto/32 :l_PPGbCFVsSBudoDyB_1

	nop

	:l_HpAFJfycyUBPXHXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 658
	goto/32 :l_MvaBvtHZBQiWmmGo_7

	nop

	:l_ksPwwJDhAkoxSoNq_16
    long-to-int v3, p0

	goto/32 :l_QfvOjxlASMCzGLbl_17

	nop

	:l_BqEhiGzpfgTIGufb_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_HpAFJfycyUBPXHXT_6

	nop

	:l_kzJHSxVYuamXBVzH_23
	if-nez v3, :gl_mFMYtNkMjApefaNk

	goto/32 :cond_1

	:gl_mFMYtNkMjApefaNk
	goto/32 :l_bkzYhRuHBVRNUfZZ_24

	nop

	:l_FKbJRpcLRpthkIFN_26
    move v3, v2

    :goto_0
	goto/32 :l_kurnNcmbpfyRBJDR_27

	nop

	:l_piqLkyGbqpZPLuzY_25
    goto :goto_0

    :cond_1
	goto/32 :l_FKbJRpcLRpthkIFN_26

	nop

	:l_OsdaijzdKqQnuaHf_2
	add-int v0, v0, v1
	goto/32 :l_jSSEnitiHgYShsCt_3

	nop

	:l_XZFXbGXwAJZjMCuM_13
	if-eqz v2, :gl_MWRoblGEkcdCoTFW

	goto/32 :cond_0

	:gl_MWRoblGEkcdCoTFW
	goto/32 :l_iIMRkyAGcqZsJQMf_14

	nop

	:l_iIMRkyAGcqZsJQMf_14
    goto :goto_1

    .line 662
    :cond_0
	goto/32 :l_AbeRwOVYVbwXHiak_15

	nop

	:l_MeFfgonwSRCxBFTd_8
    const-wide/16 v2, 0x0

	goto/32 :l_EugzIqMEXrIgCIww_9

	nop

	:l_BZcxdotYBoTgpVun_31
	goto/32 :XPIWTyBAfOXWrlvk
	:l_tcjrkxqmkFSARCLI_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v3

	goto/32 :l_kzJHSxVYuamXBVzH_23

	nop

	:l_QfvOjxlASMCzGLbl_17
    and-int/lit8 v2, v3, 0x1

    .line 662
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_aBCMzhtkxzDcsniN_18

	nop

	:l_bkzYhRuHBVRNUfZZ_24
    neg-int v3, v2

	goto/32 :l_piqLkyGbqpZPLuzY_25

	nop

	:l_tVpyxsLKkpHqWmeI_29
    return v2

	:after_last_instruction

	goto/32 :l_RiRXrswSKgGTCnMF_30

	nop

	:l_EYuhWGGTIcVUTLLT_4
	if-lez v0, :gl_MBLVjnHWlUGcQseZ

	goto/32 :wrbsRtngPppouaeg

	:gl_MBLVjnHWlUGcQseZ	goto/32 :l_BqEhiGzpfgTIGufb_5

	nop

	:l_aBCMzhtkxzDcsniN_18
    const/4 v3, 0x0

    .line 1500
    .local v3, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_RiXeQBmYCrcGXtaD_19

	nop

	:l_RiRXrswSKgGTCnMF_30
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_BZcxdotYBoTgpVun_31

	nop

	:l_RiXeQBmYCrcGXtaD_19
    long-to-int v4, p2

	goto/32 :l_dBktLOnuWMFCCgBC_20

	nop

	:l_CUuZbnuLlKjYsoko_21
    sub-int/2addr v2, v3

    .line 663
    .local v2, "r":I
	goto/32 :l_tcjrkxqmkFSARCLI_22

	nop

.end method

.method public static constructor-impl(JBICZ)V
    .locals 0

	goto/32 :l_UDPMruDyImQrPZTF_0

	nop

	:l_OEApvyCWynuISiqW_4
    add-int p3, p2, p1

	goto/32 :l_XSIOAAlwhdklYTdp_5

	nop

	:l_XSIOAAlwhdklYTdp_5
    int-to-double p0, p3

	goto/32 :l_eaiKDHMCHsMWRGoG_6

	nop

	:l_UDPMruDyImQrPZTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCjfdRUiXBpWqFaY_1

	nop

	:l_lFmzwJTlTJANxfAd_3
    mul-int p2, p0, p1

	goto/32 :l_OEApvyCWynuISiqW_4

	nop

	:l_eaiKDHMCHsMWRGoG_6
    return-void

	:after_last_instruction

	goto/32 :l_SlZDORDYwXsQXyQP_7

	nop

	:l_SlZDORDYwXsQXyQP_7
	goto/32 :before_first_instruction

	:l_CCjfdRUiXBpWqFaY_1
    const/16 p0, 0x2a

	goto/32 :l_ifnadMoAfoRxyLMa_2

	nop

	:l_ifnadMoAfoRxyLMa_2
    const/16 p1, 0xd2

	goto/32 :l_lFmzwJTlTJANxfAd_3

	nop

.end method

.method public static constructor-impl(JBZCI)V
    .locals 0

	goto/32 :l_EZhwfpzEAizKwkvh_0

	nop

	:l_EZhwfpzEAizKwkvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_darTtodUZiSFNciO_1

	nop

	:l_ARrgvNZVJnHiSvQz_7
	goto/32 :before_first_instruction

	:l_darTtodUZiSFNciO_1
    const/16 p0, 0x2a

	goto/32 :l_zOZlvLRpjXrQsgvO_2

	nop

	:l_gbxGEHFulxGbkudz_4
    add-int p3, p2, p1

	goto/32 :l_AzmunMJcIQZszkbb_5

	nop

	:l_zOZlvLRpjXrQsgvO_2
    const/16 p1, 0xd2

	goto/32 :l_hUraJgDlmMiarNJO_3

	nop

	:l_AzmunMJcIQZszkbb_5
    int-to-double p0, p3

	goto/32 :l_fcleElzDKygRUnrQ_6

	nop

	:l_hUraJgDlmMiarNJO_3
    mul-int p2, p0, p1

	goto/32 :l_gbxGEHFulxGbkudz_4

	nop

	:l_fcleElzDKygRUnrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ARrgvNZVJnHiSvQz_7

	nop

.end method

.method public static constructor-impl(JIBZC)V
    .locals 0

	goto/32 :l_oObBQwcBRqPnalmb_0

	nop

	:l_oObBQwcBRqPnalmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUHvociAaSwExiND_1

	nop

	:l_DUJmCrfztdkJcQmf_3
    mul-int p2, p0, p1

	goto/32 :l_OUzrsyYpECrLcvuU_4

	nop

	:l_UUHvociAaSwExiND_1
    const/16 p0, 0x2a

	goto/32 :l_RujaFRNzFfZAdKmg_2

	nop

	:l_OUzrsyYpECrLcvuU_4
    add-int p3, p2, p1

	goto/32 :l_gSMccDuTRSzgLnCO_5

	nop

	:l_bzdCjsJEfnSIHuAs_6
    return-void

	:after_last_instruction

	goto/32 :l_cBSMKLzkGtOyobLD_7

	nop

	:l_gSMccDuTRSzgLnCO_5
    int-to-double p0, p3

	goto/32 :l_bzdCjsJEfnSIHuAs_6

	nop

	:l_RujaFRNzFfZAdKmg_2
    const/16 p1, 0xd2

	goto/32 :l_DUJmCrfztdkJcQmf_3

	nop

	:l_cBSMKLzkGtOyobLD_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 5

	goto/32 :l_ABJfDCTnzXKEAAdm_0

	nop

	:l_ldahOxDAwwnYUWST_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uVYkYLoHkFMXSgxS_22

	nop

	:l_DzJsclgolZOlxszO_27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_TnQCsAMLYjkmWIpe_28

	nop

	:l_DCmYsPqhzLTQqrwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "rawValue"    # J

    .line 44
	goto/32 :l_IeftklwOYlLYbcWe_7

	nop

	:l_odydcWxAFISrCWgv_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_XAQGnxzMYUoUVRry_12

	nop

	:l_FwYOZXLSuQzTItkl_34
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_BWTLfsinaWuYfMAT_35

	nop

	:l_FTUhfjVyBBayZKTs_15
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_fHJzxznvqaAwIisC_16

	nop

	:l_izSZRRMSlGolbPZi_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dfTYeuczqZJbdFiY_61

	nop

	:l_kTkVrXfpvsUtrHRB_13
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

	goto/32 :l_tiDrIETVmNisWXkT_14

	nop

	:l_qcdeagcITbiMAlfQ_31
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_XlpYhyQDVrynzFcY_32

	nop

	:l_BWTLfsinaWuYfMAT_35
	if-nez v0, :gl_OqkNsthvBQXGhieg

	goto/32 :cond_3

	:gl_OqkNsthvBQXGhieg
    .line 49
	goto/32 :l_xguftmBWzXEOZSyZ_36

	nop

	:l_shQZtJRbJxpBWUMN_59
    const-string v2, " ms is out of milliseconds range"

	goto/32 :l_izSZRRMSlGolbPZi_60

	nop

	:l_vobdSoLNFUMZCuBY_17
	if-nez v0, :gl_jhCIvbBBSZMCunUA

	goto/32 :cond_0

	:gl_jhCIvbBBSZMCunUA
	goto/32 :l_bpcuxgMdXeUkdPLR_18

	nop

	:l_HUnebqwDCsoMVcXn_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kQuIUiVJvnLLQFzR_46

	nop

	:l_BEdbWhjhmEhcCPzs_62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dQvtuVBuCHNcKtNg_63

	nop

	:l_KbRtXXqswsqJvamx_41
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_zZnDJVmTeJAeiUMm_42

	nop

	:l_oWtqJoeRJMsmQaBp_66
	goto/32 :hXuHPkusckJNWYtL
	:l_WTxWHEVdaZnIVZXc_39
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_WSGzjiENGtSQkyPn_40

	nop

	:l_JwJkBmoZapGfddYF_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ldahOxDAwwnYUWST_21

	nop

	:l_rzKxlpAzSCTzeZff_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DzJsclgolZOlxszO_27

	nop

	:l_WSGzjiENGtSQkyPn_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_KbRtXXqswsqJvamx_41

	nop

	:l_uVYkYLoHkFMXSgxS_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_zCpjHCdrEuLsLwfc_23

	nop

	:l_dQvtuVBuCHNcKtNg_63
    throw v0

    .line 49
    :cond_4
    :goto_0
	goto/32 :l_UWCCMYpLPvcDXQEK_64

	nop

	:l_ABJfDCTnzXKEAAdm_0
	const v0, 20
	goto/32 :l_MXJrKeRuhqUqShEy_1

	nop

	:l_XAQGnxzMYUoUVRry_12
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

	goto/32 :l_kTkVrXfpvsUtrHRB_13

	nop

	:l_zCpjHCdrEuLsLwfc_23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qzEPGdDBPVfBAtUR_24

	nop

	:l_dfTYeuczqZJbdFiY_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BEdbWhjhmEhcCPzs_62

	nop

	:l_fkLkaxhkMRAhtIlf_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VpwCvoeszmMSwjKT_56

	nop

	:l_DMIVqGOjjnmzkKvk_57
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_WlRQtgXqcOBzvzPS_58

	nop

	:l_BUMtyQYELmMndVkA_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CGHzHKjCmyylmrQX_51

	nop

	:l_PZxNYwXSuniaJFVf_49
    const-string v2, " ms is denormalized"

	goto/32 :l_BUMtyQYELmMndVkA_50

	nop

	:l_xguftmBWzXEOZSyZ_36
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_YwYlGnwrmInijhli_37

	nop

	:l_fHJzxznvqaAwIisC_16
    invoke-virtual {v0, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_vobdSoLNFUMZCuBY_17

	nop

	:l_cAjrIKyCJnmvCKxH_8
	if-nez v0, :gl_XRgUEujibEoizrbb

	goto/32 :cond_4

	:gl_XRgUEujibEoizrbb
    .line 45
	goto/32 :l_nhQzaDCjczHTPSZC_9

	nop

	:l_INcCTlUeBXnAKbAm_33
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

	goto/32 :l_FwYOZXLSuQzTItkl_34

	nop

	:l_IeftklwOYlLYbcWe_7
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    move-result v0

	goto/32 :l_cAjrIKyCJnmvCKxH_8

	nop

	:l_tiDrIETVmNisWXkT_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_FTUhfjVyBBayZKTs_15

	nop

	:l_hoChIVTtaIqHiUDn_53
    throw v0

    .line 48
    :cond_3
	goto/32 :l_NqpISdQArWEOJJiT_54

	nop

	:l_LsLLMpvzKgJmtAqU_2
	add-int v0, v0, v1
	goto/32 :l_mysKgmcxYSxEMJeJ_3

	nop

	:l_VoVgpJtEUMpdLSiE_10
	if-nez v0, :gl_BweSzcwKXbrMMQOs

	goto/32 :cond_1

	:gl_BweSzcwKXbrMMQOs
    .line 46
	goto/32 :l_odydcWxAFISrCWgv_11

	nop

	:l_WlRQtgXqcOBzvzPS_58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_shQZtJRbJxpBWUMN_59

	nop

	:l_CGHzHKjCmyylmrQX_51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IlJAeYxBjDzFphKa_52

	nop

	:l_nhQzaDCjczHTPSZC_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_VoVgpJtEUMpdLSiE_10

	nop

	:l_BicgunYhPLbveoxl_43
    goto :goto_0

    :cond_2
	goto/32 :l_lqzpnUrSrFOrEHSq_44

	nop

	:l_zZnDJVmTeJAeiUMm_42
	if-eqz v0, :gl_vGFccjCbedDTZtnL

	goto/32 :cond_2

	:gl_vGFccjCbedDTZtnL
	goto/32 :l_BicgunYhPLbveoxl_43

	nop

	:l_mysKgmcxYSxEMJeJ_3
	rem-int v0, v0, v1
	goto/32 :l_vlkOLWpIhcIYjNJg_4

	nop

	:l_AlteosjIGcKRkNnd_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JwJkBmoZapGfddYF_20

	nop

	:l_dmzTdPaRPnscxdwp_65
	goto/32 :before_first_instruction

	:sCcsuZfRUITNiCnu
	goto/32 :l_oWtqJoeRJMsmQaBp_66

	nop

	:l_vlkOLWpIhcIYjNJg_4
	if-lez v0, :gl_xRPTcAuWGshDUaVd

	goto/32 :lBUADheHoQPowtLH

	:gl_xRPTcAuWGshDUaVd	goto/32 :l_jHYrtnhcOsTZQfdA_5

	nop

	:l_UWCCMYpLPvcDXQEK_64
    return-wide p0

	:after_last_instruction

	goto/32 :l_dmzTdPaRPnscxdwp_65

	nop

	:l_qzEPGdDBPVfBAtUR_24
    const-string v2, " ns is out of nanoseconds range"

	goto/32 :l_kgLyFoBbNwEWDYKt_25

	nop

	:l_jHYrtnhcOsTZQfdA_5
	goto/32 :sCcsuZfRUITNiCnu
	:lBUADheHoQPowtLH
	:hXuHPkusckJNWYtL

	goto/32 :l_DCmYsPqhzLTQqrwv_6

	nop

	:l_TnQCsAMLYjkmWIpe_28
    throw v0

    .line 48
    :cond_1
	goto/32 :l_noGUWCMGcIuaUxDn_29

	nop

	:l_UnKEREHXBMIsFiPr_48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PZxNYwXSuniaJFVf_49

	nop

	:l_bpcuxgMdXeUkdPLR_18
    goto/16 :goto_0

    :cond_0
	goto/32 :l_AlteosjIGcKRkNnd_19

	nop

	:l_IlJAeYxBjDzFphKa_52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_hoChIVTtaIqHiUDn_53

	nop

	:l_NqpISdQArWEOJJiT_54
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_fkLkaxhkMRAhtIlf_55

	nop

	:l_YwYlGnwrmInijhli_37
    const-wide v1, -0x431bde82d7aL

	goto/32 :l_TGWGOUcxkzeyBram_38

	nop

	:l_lqzpnUrSrFOrEHSq_44
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HUnebqwDCsoMVcXn_45

	nop

	:l_kgLyFoBbNwEWDYKt_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rzKxlpAzSCTzeZff_26

	nop

	:l_VpwCvoeszmMSwjKT_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMIVqGOjjnmzkKvk_57

	nop

	:l_XlpYhyQDVrynzFcY_32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_INcCTlUeBXnAKbAm_33

	nop

	:l_kQuIUiVJvnLLQFzR_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YASbfsbZFdVzsWne_47

	nop

	:l_noGUWCMGcIuaUxDn_29
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_GBJzQHkuqWcUQoPM_30

	nop

	:l_MXJrKeRuhqUqShEy_1
	const v1, 2
	goto/32 :l_LsLLMpvzKgJmtAqU_2

	nop

	:l_GBJzQHkuqWcUQoPM_30
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_qcdeagcITbiMAlfQ_31

	nop

	:l_YASbfsbZFdVzsWne_47
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_UnKEREHXBMIsFiPr_48

	nop

	:l_TGWGOUcxkzeyBram_38
    const-wide v3, 0x431bde82d7aL

	goto/32 :l_WTxWHEVdaZnIVZXc_39

	nop

.end method

.method public static final div-LRDsOJo(JJSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tqQGSporSwSuSeNz_0

	nop

	:l_pCUedvjDlygdnxLM_6
    return-void

	:after_last_instruction

	goto/32 :l_cHtTUGVFeKkTRTgO_7

	nop

	:l_aHugINdShZTYPufP_2
    const/16 p1, 0xd2

	goto/32 :l_FWHKgNHJgtJzjGLv_3

	nop

	:l_uRhJuIvyypEokiXA_1
    const/16 p0, 0x2a

	goto/32 :l_aHugINdShZTYPufP_2

	nop

	:l_FWHKgNHJgtJzjGLv_3
    mul-int p2, p0, p1

	goto/32 :l_NBfsuHNsElHZgDNa_4

	nop

	:l_tqQGSporSwSuSeNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRhJuIvyypEokiXA_1

	nop

	:l_NBfsuHNsElHZgDNa_4
    add-int p3, p2, p1

	goto/32 :l_VhlRlZfaAgOoaYEZ_5

	nop

	:l_VhlRlZfaAgOoaYEZ_5
    int-to-double p0, p3

	goto/32 :l_pCUedvjDlygdnxLM_6

	nop

	:l_cHtTUGVFeKkTRTgO_7
	goto/32 :before_first_instruction

.end method

.method public static final div-LRDsOJo(JJLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_UIMqPcWWjRlpeimu_0

	nop

	:l_txFiJpTsLTLrHVuF_5
    int-to-double p0, p3

	goto/32 :l_OdpggLpQaosyxmvj_6

	nop

	:l_nRxlKTgHsFSseOAw_1
    const/16 p0, 0x2a

	goto/32 :l_uNlZNmzrycTfnfKk_2

	nop

	:l_uNlZNmzrycTfnfKk_2
    const/16 p1, 0xd2

	goto/32 :l_gVdmTsZRRFMUoijy_3

	nop

	:l_NrRlsutpBtdcbuvR_4
    add-int p3, p2, p1

	goto/32 :l_txFiJpTsLTLrHVuF_5

	nop

	:l_OdpggLpQaosyxmvj_6
    return-void

	:after_last_instruction

	goto/32 :l_fVXaUcDpbzHfLidl_7

	nop

	:l_UIMqPcWWjRlpeimu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRxlKTgHsFSseOAw_1

	nop

	:l_gVdmTsZRRFMUoijy_3
    mul-int p2, p0, p1

	goto/32 :l_NrRlsutpBtdcbuvR_4

	nop

	:l_fVXaUcDpbzHfLidl_7
	goto/32 :before_first_instruction

.end method

.method public static final div-LRDsOJo(JJSFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qsCtvgeQNZaZkrKm_0

	nop

	:l_eAYNaaTLfKoUSbML_6
    return-void

	:after_last_instruction

	goto/32 :l_UlUxguNSXCnNZYGs_7

	nop

	:l_qsCtvgeQNZaZkrKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UitTYNOIZFEDCVRN_1

	nop

	:l_qNRUhLwhlPmFoixG_4
    add-int p3, p2, p1

	goto/32 :l_YDeAMZSpPOZAnUfE_5

	nop

	:l_YDeAMZSpPOZAnUfE_5
    int-to-double p0, p3

	goto/32 :l_eAYNaaTLfKoUSbML_6

	nop

	:l_UitTYNOIZFEDCVRN_1
    const/16 p0, 0x2a

	goto/32 :l_LcuZhNUhhbbhVryi_2

	nop

	:l_UlUxguNSXCnNZYGs_7
	goto/32 :before_first_instruction

	:l_yptlMrCVkrCktWWW_3
    mul-int p2, p0, p1

	goto/32 :l_qNRUhLwhlPmFoixG_4

	nop

	:l_LcuZhNUhhbbhVryi_2
    const/16 p1, 0xd2

	goto/32 :l_yptlMrCVkrCktWWW_3

	nop

.end method

.method public static final div-LRDsOJo(JJ)D
    .locals 5

	goto/32 :l_XeqDowQCxhDQVUDq_0

	nop

	:l_lcvPWMKfNNiohKvK_2
	add-int v0, v0, v1
	goto/32 :l_QDBTUlNIVSXbCqys_3

	nop

	:l_VWqRbuTvKUqIgVtW_11
    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_wUXIEMMUxqmkcXyo_12

	nop

	:l_wUXIEMMUxqmkcXyo_12
    check-cast v0, Lkotlin/time/DurationUnit;

    .line 628
    .local v0, "coarserUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_GqymGtZeoVFIglAR_13

	nop

	:l_OOztCqublkCZwtkt_18
	goto/32 :RPTftLmClpwIYhhX
	:l_QDBTUlNIVSXbCqys_3
	rem-int v0, v0, v1
	goto/32 :l_yvtPyqUnBhZVNfgM_4

	nop

	:l_GqymGtZeoVFIglAR_13
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v1

	goto/32 :l_tTNfptQPbXkJAjKE_14

	nop

	:l_tTNfptQPbXkJAjKE_14
    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v3

	goto/32 :l_bBFfHSfwglKbRTdp_15

	nop

	:l_XeqDowQCxhDQVUDq_0
	const v0, 7
	goto/32 :l_UKgeRmdleHOYXcoO_1

	nop

	:l_tqZGftXQLtGFkmUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 627
	goto/32 :l_haJOhHZyLhOvHguo_7

	nop

	:l_LWyvVimMyklwOPSj_8
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_rPhLbzbHTxOuJxfY_9

	nop

	:l_YAAgdYTVTEgCqVfY_5
	goto/32 :gbVbSeCAUkzaiGtW
	:kBGUOwTJhsLDnvyh
	:RPTftLmClpwIYhhX

	goto/32 :l_tqZGftXQLtGFkmUr_6

	nop

	:l_occKmqJcviYsGqNq_17
	goto/32 :before_first_instruction

	:gbVbSeCAUkzaiGtW
	goto/32 :l_OOztCqublkCZwtkt_18

	nop

	:l_yvtPyqUnBhZVNfgM_4
	if-lez v0, :gl_xpgJNSLMZNDxFLrR

	goto/32 :kBGUOwTJhsLDnvyh

	:gl_xpgJNSLMZNDxFLrR	goto/32 :l_YAAgdYTVTEgCqVfY_5

	nop

	:l_haJOhHZyLhOvHguo_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_LWyvVimMyklwOPSj_8

	nop

	:l_VnVtNVPfrtasxTmA_16
    return-wide v1

	:after_last_instruction

	goto/32 :l_occKmqJcviYsGqNq_17

	nop

	:l_nITkXUjuoXjhihlT_10
    check-cast v1, Ljava/lang/Comparable;

	goto/32 :l_VWqRbuTvKUqIgVtW_11

	nop

	:l_bBFfHSfwglKbRTdp_15
    div-double/2addr v1, v3

	goto/32 :l_VnVtNVPfrtasxTmA_16

	nop

	:l_UKgeRmdleHOYXcoO_1
	const v1, 25
	goto/32 :l_lcvPWMKfNNiohKvK_2

	nop

	:l_rPhLbzbHTxOuJxfY_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_nITkXUjuoXjhihlT_10

	nop

.end method

.method public static final div-UwyO8pc(JDZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YYaPkkZbFgphGpeV_0

	nop

	:l_JZJEgfHOjsbyiWaF_5
    int-to-double p0, p3

	goto/32 :l_CJEHwwDuSQhKrccU_6

	nop

	:l_NHeSQcPDBRhwRlGE_2
    const/16 p1, 0xd2

	goto/32 :l_mCCiCdcKQcGRGMWx_3

	nop

	:l_CJEHwwDuSQhKrccU_6
    return-void

	:after_last_instruction

	goto/32 :l_JfokxiDoDzCZxplb_7

	nop

	:l_EZjqwCZsidtaWrNl_4
    add-int p3, p2, p1

	goto/32 :l_JZJEgfHOjsbyiWaF_5

	nop

	:l_JfokxiDoDzCZxplb_7
	goto/32 :before_first_instruction

	:l_YYaPkkZbFgphGpeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrnXLNlrhmrXatvU_1

	nop

	:l_mCCiCdcKQcGRGMWx_3
    mul-int p2, p0, p1

	goto/32 :l_EZjqwCZsidtaWrNl_4

	nop

	:l_QrnXLNlrhmrXatvU_1
    const/16 p0, 0x2a

	goto/32 :l_NHeSQcPDBRhwRlGE_2

	nop

.end method

.method public static final div-UwyO8pc(JDBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PJdTUFjgwxVMZRRI_0

	nop

	:l_jfWLHPvihOjYfPdo_6
    return-void

	:after_last_instruction

	goto/32 :l_vRXJtsCgxiirpgXN_7

	nop

	:l_DyWpjwBqGgqSzAGT_3
    mul-int p2, p0, p1

	goto/32 :l_eAcxmWhPCnhPBgZW_4

	nop

	:l_bJTagBhhCbjECvbp_1
    const/16 p0, 0x2a

	goto/32 :l_CYuRRtjlGSPkXMcF_2

	nop

	:l_eAcxmWhPCnhPBgZW_4
    add-int p3, p2, p1

	goto/32 :l_fciUHzkVTZzPrgRN_5

	nop

	:l_vRXJtsCgxiirpgXN_7
	goto/32 :before_first_instruction

	:l_PJdTUFjgwxVMZRRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJTagBhhCbjECvbp_1

	nop

	:l_fciUHzkVTZzPrgRN_5
    int-to-double p0, p3

	goto/32 :l_jfWLHPvihOjYfPdo_6

	nop

	:l_CYuRRtjlGSPkXMcF_2
    const/16 p1, 0xd2

	goto/32 :l_DyWpjwBqGgqSzAGT_3

	nop

.end method

.method public static final div-UwyO8pc(JDFZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OPiyHSKIEdLURJNK_0

	nop

	:l_uqFBPdBpAwIJMwpn_4
    add-int p3, p2, p1

	goto/32 :l_YvDkKgKbMsCjBfyL_5

	nop

	:l_dLodDzKaaWvjXXNz_7
	goto/32 :before_first_instruction

	:l_UgWtKNipypmTGwnb_3
    mul-int p2, p0, p1

	goto/32 :l_uqFBPdBpAwIJMwpn_4

	nop

	:l_YvDkKgKbMsCjBfyL_5
    int-to-double p0, p3

	goto/32 :l_ObDoOixwkudgKdKY_6

	nop

	:l_OPiyHSKIEdLURJNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCpjxPtDhehczjke_1

	nop

	:l_sHMRiOGUHiVYSjhp_2
    const/16 p1, 0xd2

	goto/32 :l_UgWtKNipypmTGwnb_3

	nop

	:l_ObDoOixwkudgKdKY_6
    return-void

	:after_last_instruction

	goto/32 :l_dLodDzKaaWvjXXNz_7

	nop

	:l_sCpjxPtDhehczjke_1
    const/16 p0, 0x2a

	goto/32 :l_sHMRiOGUHiVYSjhp_2

	nop

.end method

.method public static final div-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_ICSvSzAtEKIHqQLD_0

	nop

	:l_fqKnSpxHflOKEXMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 615
	goto/32 :l_YBEQAmCpzPvxVltg_7

	nop

	:l_YBEQAmCpzPvxVltg_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 616
    .local v0, "intScale":I
	goto/32 :l_dHtXJvyMYEIaIoRB_8

	nop

	:l_FsntnDgPYYbDxBgD_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ocFbCFeqDwYoDMWz_14

	nop

	:l_XKNldOsQhzRRsgvT_1
	const v1, 2
	goto/32 :l_ZVaoCYHwkEcjyOil_2

	nop

	:l_oPWXIpdQLRcwYeCN_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 621
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_CTFhpjapiHJAwRmN_19

	nop

	:l_EsAAjgZmolIbgXvp_16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_gAqCVzSdnTavOIMV_17

	nop

	:l_DVmmzGBTFhCfjeeq_22
    return-wide v4

	:after_last_instruction

	goto/32 :l_XxpgygOTySiSCDBA_23

	nop

	:l_dHtXJvyMYEIaIoRB_8
    int-to-double v1, v0

	goto/32 :l_GpebiThYTsleADCC_9

	nop

	:l_HdsjDvoZbWfIygkq_5
	goto/32 :sYtFlcjJpsPbSqbw
	:jryiZKNQSxwyNcsS
	:tNuYIWODxLFzolrt

	goto/32 :l_fqKnSpxHflOKEXMa_6

	nop

	:l_kGqpQJyEFEFDfERL_21
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_DVmmzGBTFhCfjeeq_22

	nop

	:l_OuXEsVRKkIXCaKBP_12
    goto :goto_0

    :cond_0
	goto/32 :l_FsntnDgPYYbDxBgD_13

	nop

	:l_bLDXEWbhRXVexCxw_4
	if-lez v0, :gl_FZXjafcWHptvFolk

	goto/32 :jryiZKNQSxwyNcsS

	:gl_FZXjafcWHptvFolk	goto/32 :l_HdsjDvoZbWfIygkq_5

	nop

	:l_XxpgygOTySiSCDBA_23
	goto/32 :before_first_instruction

	:sYtFlcjJpsPbSqbw
	goto/32 :l_DNTVTqUCSQKmgaZe_24

	nop

	:l_ICSvSzAtEKIHqQLD_0
	const v0, 20
	goto/32 :l_XKNldOsQhzRRsgvT_1

	nop

	:l_eygveOydGlXYpOsg_3
	rem-int v0, v0, v1
	goto/32 :l_bLDXEWbhRXVexCxw_4

	nop

	:l_lbbEFyEFuZcFWHPp_15
	if-nez v0, :gl_TnQvexuJJAJeTsch

	goto/32 :cond_1

	:gl_TnQvexuJJAJeTsch
    .line 617
	goto/32 :l_EsAAjgZmolIbgXvp_16

	nop

	:l_ldOOfueNIamFIZeg_11
    const/4 v1, 0x1

	goto/32 :l_OuXEsVRKkIXCaKBP_12

	nop

	:l_DNTVTqUCSQKmgaZe_24
	goto/32 :tNuYIWODxLFzolrt
	:l_ocFbCFeqDwYoDMWz_14
	if-nez v1, :gl_MhUoeBCtJvSOeIrD

	goto/32 :cond_1

	:gl_MhUoeBCtJvSOeIrD
	goto/32 :l_lbbEFyEFuZcFWHPp_15

	nop

	:l_ZVaoCYHwkEcjyOil_2
	add-int v0, v0, v1
	goto/32 :l_eygveOydGlXYpOsg_3

	nop

	:l_SmrDyuRMiEoVQEGU_10
	if-eqz v1, :gl_oQUJotLaRzsCoYEO

	goto/32 :cond_0

	:gl_oQUJotLaRzsCoYEO
	goto/32 :l_ldOOfueNIamFIZeg_11

	nop

	:l_CTFhpjapiHJAwRmN_19
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_TyvYsBteyYwxIUtQ_20

	nop

	:l_TyvYsBteyYwxIUtQ_20
    div-double/2addr v2, p2

    .line 622
    .local v2, "result":D
	goto/32 :l_kGqpQJyEFEFDfERL_21

	nop

	:l_GpebiThYTsleADCC_9
    cmpg-double v1, v1, p2

	goto/32 :l_SmrDyuRMiEoVQEGU_10

	nop

	:l_gAqCVzSdnTavOIMV_17
    return-wide v1

    .line 620
    :cond_1
	goto/32 :l_oPWXIpdQLRcwYeCN_18

	nop

.end method

.method public static final div-UwyO8pc(JIZFCS)V
    .locals 0

	goto/32 :l_TndSSNJYbVIGNWfP_0

	nop

	:l_UNauxPSHntdaBWWA_3
    mul-int p2, p0, p1

	goto/32 :l_jtwxYPGBpnYePzhA_4

	nop

	:l_XjZNEqBRllYRbzJd_5
    int-to-double p0, p3

	goto/32 :l_uaCZuvKseTDBQCPk_6

	nop

	:l_nbTFvpVfgFhVRmuw_1
    const/16 p0, 0x2a

	goto/32 :l_mWJDWiFFUZMtAdPy_2

	nop

	:l_mWJDWiFFUZMtAdPy_2
    const/16 p1, 0xd2

	goto/32 :l_UNauxPSHntdaBWWA_3

	nop

	:l_TndSSNJYbVIGNWfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbTFvpVfgFhVRmuw_1

	nop

	:l_GIZsrlnnmNwmMfmF_7
	goto/32 :before_first_instruction

	:l_jtwxYPGBpnYePzhA_4
    add-int p3, p2, p1

	goto/32 :l_XjZNEqBRllYRbzJd_5

	nop

	:l_uaCZuvKseTDBQCPk_6
    return-void

	:after_last_instruction

	goto/32 :l_GIZsrlnnmNwmMfmF_7

	nop

.end method

.method public static final div-UwyO8pc(JIFSCZ)V
    .locals 0

	goto/32 :l_HXMzUyMQMJNUOhFR_0

	nop

	:l_quuWBrZGHAYgcWUG_4
    add-int p3, p2, p1

	goto/32 :l_mzYryZuksMFJyhxe_5

	nop

	:l_VKZiWZUgNUtxCytQ_7
	goto/32 :before_first_instruction

	:l_HXMzUyMQMJNUOhFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgIlPKyVwpxXMLur_1

	nop

	:l_iapuytVpuvKnRLfS_3
    mul-int p2, p0, p1

	goto/32 :l_quuWBrZGHAYgcWUG_4

	nop

	:l_mzYryZuksMFJyhxe_5
    int-to-double p0, p3

	goto/32 :l_QZcmyOkwqTZvebBO_6

	nop

	:l_TKVBsXjmBYznJhze_2
    const/16 p1, 0xd2

	goto/32 :l_iapuytVpuvKnRLfS_3

	nop

	:l_IgIlPKyVwpxXMLur_1
    const/16 p0, 0x2a

	goto/32 :l_TKVBsXjmBYznJhze_2

	nop

	:l_QZcmyOkwqTZvebBO_6
    return-void

	:after_last_instruction

	goto/32 :l_VKZiWZUgNUtxCytQ_7

	nop

.end method

.method public static final div-UwyO8pc(JISCFZ)V
    .locals 0

	goto/32 :l_gcLxzbMSdxVROJWY_0

	nop

	:l_fooXPzZvyaPcGpDw_3
    mul-int p2, p0, p1

	goto/32 :l_WAleRahTFnLkWtGK_4

	nop

	:l_PSDpwwrCLprpwRxw_7
	goto/32 :before_first_instruction

	:l_auhhkHEcrDQdqeFw_1
    const/16 p0, 0x2a

	goto/32 :l_iixydYktShivUMml_2

	nop

	:l_QgpjJApYpmZpknBo_6
    return-void

	:after_last_instruction

	goto/32 :l_PSDpwwrCLprpwRxw_7

	nop

	:l_CNoHuKFIxGWDfsXf_5
    int-to-double p0, p3

	goto/32 :l_QgpjJApYpmZpknBo_6

	nop

	:l_gcLxzbMSdxVROJWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auhhkHEcrDQdqeFw_1

	nop

	:l_WAleRahTFnLkWtGK_4
    add-int p3, p2, p1

	goto/32 :l_CNoHuKFIxGWDfsXf_5

	nop

	:l_iixydYktShivUMml_2
    const/16 p1, 0xd2

	goto/32 :l_fooXPzZvyaPcGpDw_3

	nop

.end method

.method public static final div-UwyO8pc(JI)J
    .locals 7

	goto/32 :l_firOPOWDgGZmfzYb_0

	nop

	:l_FkNBotsvirjSJRpm_42
    int-to-long v4, p2

	goto/32 :l_BwwxvwpMxNRAlAXq_43

	nop

	:l_yhoKyFtWJyyCjNXc_24
    div-long/2addr v0, v2

	goto/32 :l_VXYNwvpyxIxegRue_25

	nop

	:l_xVjhnUKBlvHKCYbJ_30
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v0

	goto/32 :l_ybfrUhSZBEEfxnAn_31

	nop

	:l_JwbqjftaBshVrwvc_32
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_ysBgRDKCSYABLmAT_33

	nop

	:l_fuTXEkUkFuhxsoLT_17
    const-string v1, "Dividing zero duration by zero yields an undefined result."

	goto/32 :l_gtTXRsOKLHxbIQJX_18

	nop

	:l_VszgedcNuEBmERfR_48
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v4

	goto/32 :l_dhPJrXnLgAEATgwS_49

	nop

	:l_ybfrUhSZBEEfxnAn_31
    return-wide v0

    .line 598
    :cond_4
	goto/32 :l_JwbqjftaBshVrwvc_32

	nop

	:l_AZLAuylHqDvcEptD_15
    return-wide v0

    .line 589
    :cond_1
	goto/32 :l_gcSKwuyQRhxzSgzR_16

	nop

	:l_EpsssriJHuplAEdh_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 586
    :goto_0
	goto/32 :l_AZLAuylHqDvcEptD_15

	nop

	:l_dhPJrXnLgAEATgwS_49
    add-long/2addr v4, v2

	goto/32 :l_MOFyiHlXZQircchF_50

	nop

	:l_rbNGXTixJCcLClzi_54
	goto/32 :before_first_instruction

	:zIgHiXRYNlSICBDT
	goto/32 :l_kBdYGpUIRzSbdxFD_55

	nop

	:l_MTVVztbMkPSioBco_2
	add-int v0, v0, v1
	goto/32 :l_hmkclnrLulJdTfSN_3

	nop

	:l_fkvpOsyqtiHlOTsZ_21
	if-nez v0, :gl_grGxdTNsWpEAhMBd

	goto/32 :cond_3

	:gl_grGxdTNsWpEAhMBd
    .line 593
	goto/32 :l_LHwogbobICXdekfe_22

	nop

	:l_eNyxjmgowwJOEngc_5
	goto/32 :zIgHiXRYNlSICBDT
	:MsftAFxMMsWgWoJx
	:GSBnqVYhOhkFcGah

	goto/32 :l_IQVVBArcBtJUuQKx_6

	nop

	:l_gtTXRsOKLHxbIQJX_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hGzSJmAjJcOZmrjL_19

	nop

	:l_SnZDokEvVnslnlVK_52
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v2

	goto/32 :l_oyNvDCJzxrsTsIHo_53

	nop

	:l_hmkclnrLulJdTfSN_3
	rem-int v0, v0, v1
	goto/32 :l_ovQTbmjtDCGvmWVg_4

	nop

	:l_VXYNwvpyxIxegRue_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v0

	goto/32 :l_dRfTEdMTOqDhoRkO_26

	nop

	:l_zUwHSMDDYqUDufQm_44
    sub-long/2addr v2, v4

	goto/32 :l_yucQvXAhikGFoAqI_45

	nop

	:l_PnJFxMtXqpMdSWHY_7
	if-eqz p2, :gl_MnUOgMAgTOvhJGGN

	goto/32 :cond_2

	:gl_MnUOgMAgTOvhJGGN
    .line 586
    nop

    .line 587
	goto/32 :l_AvZupxSWddZRNdhL_8

	nop

	:l_DPfDJmejsknRLRcP_23
    int-to-long v2, p2

	goto/32 :l_yhoKyFtWJyyCjNXc_24

	nop

	:l_LHwogbobICXdekfe_22
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_DPfDJmejsknRLRcP_23

	nop

	:l_NyWOWrnvfHJTyWUK_13
	if-nez v0, :gl_FtQimHjTxZbYejjQ

	goto/32 :cond_1

	:gl_FtQimHjTxZbYejjQ
	goto/32 :l_EpsssriJHuplAEdh_14

	nop

	:l_XuOcZfldmwhuHDLj_9
	if-nez v0, :gl_IXuJeeIClMLxYVQM

	goto/32 :cond_0

	:gl_IXuJeeIClMLxYVQM
	goto/32 :l_MChzixczlCWrpXwg_10

	nop

	:l_PeSXPxHPbzrljZmt_36
    const-wide v3, -0x431bde82d7aL

	goto/32 :l_ZHEvfqkdeelxNPdg_37

	nop

	:l_JmPCnCDDbAHdmxqa_1
	const v1, 28
	goto/32 :l_MTVVztbMkPSioBco_2

	nop

	:l_BmIZDwkmryOZWPXG_28
	if-nez v0, :gl_iKwlkCGxFkzfqJkc

	goto/32 :cond_4

	:gl_iKwlkCGxFkzfqJkc
    .line 596
	goto/32 :l_vuFqmIMutdGKVWbh_29

	nop

	:l_ovQTbmjtDCGvmWVg_4
	if-lez v0, :gl_QEWBboQCTaLjGMVv

	goto/32 :MsftAFxMMsWgWoJx

	:gl_QEWBboQCTaLjGMVv	goto/32 :l_eNyxjmgowwJOEngc_5

	nop

	:l_xyClggFYGvAdlXsp_27
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_BmIZDwkmryOZWPXG_28

	nop

	:l_fzugLOUWcxSCRiGy_47
    div-long/2addr v2, v4

    .line 602
    .local v2, "rem":J
	goto/32 :l_VszgedcNuEBmERfR_48

	nop

	:l_oyNvDCJzxrsTsIHo_53
    return-wide v2

	:after_last_instruction

	goto/32 :l_rbNGXTixJCcLClzi_54

	nop

	:l_MOFyiHlXZQircchF_50
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v4

	goto/32 :l_NbvZOhyWGATVMwtu_51

	nop

	:l_dRfTEdMTOqDhoRkO_26
    return-wide v0

    .line 595
    :cond_3
	goto/32 :l_xyClggFYGvAdlXsp_27

	nop

	:l_vuFqmIMutdGKVWbh_29
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

	goto/32 :l_xVjhnUKBlvHKCYbJ_30

	nop

	:l_NbvZOhyWGATVMwtu_51
    return-wide v4

    .line 604
    .end local v2    # "rem":J
    :cond_5
	goto/32 :l_SnZDokEvVnslnlVK_52

	nop

	:l_KKItCxlvXkeZhXyg_11
    goto :goto_0

    .line 588
    :cond_0
	goto/32 :l_GGNgQtMaMiiUyqqe_12

	nop

	:l_yucQvXAhikGFoAqI_45
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

	goto/32 :l_QImTizPcyDDYHhnx_46

	nop

	:l_AvZupxSWddZRNdhL_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

	goto/32 :l_XuOcZfldmwhuHDLj_9

	nop

	:l_gcSKwuyQRhxzSgzR_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fuTXEkUkFuhxsoLT_17

	nop

	:l_VBeGIotBgOxXiUtr_35
    new-instance v2, Lkotlin/ranges/LongRange;

	goto/32 :l_PeSXPxHPbzrljZmt_36

	nop

	:l_GGNgQtMaMiiUyqqe_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_NyWOWrnvfHJTyWUK_13

	nop

	:l_ZHEvfqkdeelxNPdg_37
    const-wide v5, 0x431bde82d7aL

	goto/32 :l_mnOyitvLTuFGBgQj_38

	nop

	:l_firOPOWDgGZmfzYb_0
	const v0, 4
	goto/32 :l_JmPCnCDDbAHdmxqa_1

	nop

	:l_ysBgRDKCSYABLmAT_33
    int-to-long v2, p2

	goto/32 :l_dAZwmXtrfSoOYspF_34

	nop

	:l_MChzixczlCWrpXwg_10
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_KKItCxlvXkeZhXyg_11

	nop

	:l_QImTizPcyDDYHhnx_46
    int-to-long v4, p2

	goto/32 :l_fzugLOUWcxSCRiGy_47

	nop

	:l_BwwxvwpMxNRAlAXq_43
    mul-long/2addr v4, v0

	goto/32 :l_zUwHSMDDYqUDufQm_44

	nop

	:l_dAZwmXtrfSoOYspF_34
    div-long/2addr v0, v2

    .line 600
    .local v0, "result":J
	goto/32 :l_VBeGIotBgOxXiUtr_35

	nop

	:l_TBEZKoIXVNbzUdAD_40
	if-nez v2, :gl_NChVHSKtGMOqhLKr

	goto/32 :cond_5

	:gl_NChVHSKtGMOqhLKr
    .line 601
	goto/32 :l_xhHjIOFequWlHusP_41

	nop

	:l_IQVVBArcBtJUuQKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 585
	goto/32 :l_PnJFxMtXqpMdSWHY_7

	nop

	:l_OVFdYOILZHHxKiFf_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_fkvpOsyqtiHlOTsZ_21

	nop

	:l_hGzSJmAjJcOZmrjL_19
    throw v0

    .line 592
    :cond_2
	goto/32 :l_OVFdYOILZHHxKiFf_20

	nop

	:l_mnOyitvLTuFGBgQj_38
    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_XUipngounMeAiwPH_39

	nop

	:l_XUipngounMeAiwPH_39
    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

	goto/32 :l_TBEZKoIXVNbzUdAD_40

	nop

	:l_kBdYGpUIRzSbdxFD_55
	goto/32 :GSBnqVYhOhkFcGah
	:l_xhHjIOFequWlHusP_41
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_FkNBotsvirjSJRpm_42

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_FxHkNIbZKDNJaFej_0

	nop

	:l_oButVrpKDNWHwqjw_1
    const/16 p0, 0x2a

	goto/32 :l_izTArgPsaxgQxSuy_2

	nop

	:l_bSofxlhVDkwrSMgz_6
    return-void

	:after_last_instruction

	goto/32 :l_nQGcgAFSOpdnwZQz_7

	nop

	:l_jLppbfxqNUMnPwMH_3
    mul-int p2, p0, p1

	goto/32 :l_YHpikvNvIUukxfln_4

	nop

	:l_izTArgPsaxgQxSuy_2
    const/16 p1, 0xd2

	goto/32 :l_jLppbfxqNUMnPwMH_3

	nop

	:l_IiRNndQBjtyaXGPJ_5
    int-to-double p0, p3

	goto/32 :l_bSofxlhVDkwrSMgz_6

	nop

	:l_nQGcgAFSOpdnwZQz_7
	goto/32 :before_first_instruction

	:l_FxHkNIbZKDNJaFej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oButVrpKDNWHwqjw_1

	nop

	:l_YHpikvNvIUukxfln_4
    add-int p3, p2, p1

	goto/32 :l_IiRNndQBjtyaXGPJ_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hUHgKCQawMYUfLSP_0

	nop

	:l_cpTdxnkTFEzqVIEK_7
	goto/32 :before_first_instruction

	:l_hUHgKCQawMYUfLSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAVfysSuEgHyMPfx_1

	nop

	:l_qNiHeSJEAauwgbHs_2
    const/16 p1, 0xd2

	goto/32 :l_tcQfkIgutWBCzObC_3

	nop

	:l_tcQfkIgutWBCzObC_3
    mul-int p2, p0, p1

	goto/32 :l_kTgxxFbjUqlTjCnT_4

	nop

	:l_kTgxxFbjUqlTjCnT_4
    add-int p3, p2, p1

	goto/32 :l_xaYFPkFnYMCtOtdr_5

	nop

	:l_xaYFPkFnYMCtOtdr_5
    int-to-double p0, p3

	goto/32 :l_HuQYLHJzcWgIOJsY_6

	nop

	:l_aAVfysSuEgHyMPfx_1
    const/16 p0, 0x2a

	goto/32 :l_qNiHeSJEAauwgbHs_2

	nop

	:l_HuQYLHJzcWgIOJsY_6
    return-void

	:after_last_instruction

	goto/32 :l_cpTdxnkTFEzqVIEK_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_iiIjmNFLREJBFZhH_0

	nop

	:l_fhaWBJcTkLSJRAxx_6
    return-void

	:after_last_instruction

	goto/32 :l_vjEddGRgnTxcgKjI_7

	nop

	:l_dLIlbSnrrmHGsnNf_3
    mul-int p2, p0, p1

	goto/32 :l_YVmVQJezgwxGBBax_4

	nop

	:l_YVmVQJezgwxGBBax_4
    add-int p3, p2, p1

	goto/32 :l_HmFMrcbUovtcyAdn_5

	nop

	:l_aXZshUlNWyksdtMU_1
    const/16 p0, 0x2a

	goto/32 :l_NntTTQqXjiWzxLtp_2

	nop

	:l_vjEddGRgnTxcgKjI_7
	goto/32 :before_first_instruction

	:l_NntTTQqXjiWzxLtp_2
    const/16 p1, 0xd2

	goto/32 :l_dLIlbSnrrmHGsnNf_3

	nop

	:l_HmFMrcbUovtcyAdn_5
    int-to-double p0, p3

	goto/32 :l_fhaWBJcTkLSJRAxx_6

	nop

	:l_iiIjmNFLREJBFZhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXZshUlNWyksdtMU_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_JkhqRSVCOmUdcxYh_0

	nop

	:l_KAameprlgznxCarr_13
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_gWzSaUsXJfkabiiy_14

	nop

	:l_btAwgmYHLBCIjSgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltgjSFKvUGnrXxnl_7

	nop

	:l_PzEdhNrvHZRQYAAv_18
    return v0

	:after_last_instruction

	goto/32 :l_VzQjAkbVVdDgvugg_19

	nop

	:l_OeTifOBKuvrmwxha_15
	if-nez v0, :gl_fuEoSmDmwqeNstdt

	goto/32 :cond_1

	:gl_fuEoSmDmwqeNstdt
	goto/32 :l_MWZsbRmMyiBZYriu_16

	nop

	:l_jNpUTNzCbBjyazvz_5
	goto/32 :OjulGRgWssfchXlT
	:KYnUDtVIpvwyPvXH
	:mKpyNTpmKbrBQbdN

	goto/32 :l_btAwgmYHLBCIjSgQ_6

	nop

	:l_eVzKlVYfJoGkZGem_11
    move-object v0, p2

	goto/32 :l_BjewqWXcBUvdmcsm_12

	nop

	:l_EhMJSSWgcYnAChQx_8
    const/4 v1, 0x0

	goto/32 :l_MEBkldVYnVDGijCo_9

	nop

	:l_VzQjAkbVVdDgvugg_19
	goto/32 :before_first_instruction

	:OjulGRgWssfchXlT
	goto/32 :l_bYMasJwtuqiYSsUF_20

	nop

	:l_MEBkldVYnVDGijCo_9
	if-eqz v0, :gl_YVbOUJtcsHjNubrG

	goto/32 :cond_0

	:gl_YVbOUJtcsHjNubrG
	goto/32 :l_QFoOWEWWvoCokQBP_10

	nop

	:l_lkYgQVaJLUnwYnUj_2
	add-int v0, v0, v1
	goto/32 :l_QyrWoWmwklMMkRMa_3

	nop

	:l_iMrlksMwQkmgNvKp_1
	const v1, 14
	goto/32 :l_lkYgQVaJLUnwYnUj_2

	nop

	:l_ltgjSFKvUGnrXxnl_7
    instance-of v0, p2, Lkotlin/time/Duration;

	goto/32 :l_EhMJSSWgcYnAChQx_8

	nop

	:l_bYMasJwtuqiYSsUF_20
	goto/32 :mKpyNTpmKbrBQbdN
	:l_JkhqRSVCOmUdcxYh_0
	const v0, 1
	goto/32 :l_iMrlksMwQkmgNvKp_1

	nop

	:l_QFoOWEWWvoCokQBP_10
    return v1

    :cond_0
	goto/32 :l_eVzKlVYfJoGkZGem_11

	nop

	:l_XfiRSrNExcnFfeLn_4
	if-lez v0, :gl_QTXLsuVcYGuaNGWW

	goto/32 :KYnUDtVIpvwyPvXH

	:gl_QTXLsuVcYGuaNGWW	goto/32 :l_jNpUTNzCbBjyazvz_5

	nop

	:l_QyrWoWmwklMMkRMa_3
	rem-int v0, v0, v1
	goto/32 :l_XfiRSrNExcnFfeLn_4

	nop

	:l_gWzSaUsXJfkabiiy_14
    cmp-long v0, p0, v2

	goto/32 :l_OeTifOBKuvrmwxha_15

	nop

	:l_XSTGZxzRcWsUZGjY_17
    const/4 v0, 0x1

	goto/32 :l_PzEdhNrvHZRQYAAv_18

	nop

	:l_BjewqWXcBUvdmcsm_12
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_KAameprlgznxCarr_13

	nop

	:l_MWZsbRmMyiBZYriu_16
    return v1

    :cond_1
	goto/32 :l_XSTGZxzRcWsUZGjY_17

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_anIddQIqGnuJUpCv_0

	nop

	:l_NtOmixWsFZmrLxFq_1
    const/16 p0, 0x2a

	goto/32 :l_LraYqjxMVpGMipcY_2

	nop

	:l_LraYqjxMVpGMipcY_2
    const/16 p1, 0xd2

	goto/32 :l_GoylHBPcwabkAmKD_3

	nop

	:l_OaXSwWLLWAoHMxOX_7
	goto/32 :before_first_instruction

	:l_GoylHBPcwabkAmKD_3
    mul-int p2, p0, p1

	goto/32 :l_XpCIkPYQlDDMRfYF_4

	nop

	:l_anIddQIqGnuJUpCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtOmixWsFZmrLxFq_1

	nop

	:l_XpCIkPYQlDDMRfYF_4
    add-int p3, p2, p1

	goto/32 :l_WRLqNYQwcAXLMuXW_5

	nop

	:l_yBaXyBrlpvIViQAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OaXSwWLLWAoHMxOX_7

	nop

	:l_WRLqNYQwcAXLMuXW_5
    int-to-double p0, p3

	goto/32 :l_yBaXyBrlpvIViQAZ_6

	nop

.end method

.method public static final equals-impl0(JJCIZS)V
    .locals 0

	goto/32 :l_QizXotdihLRoEWXk_0

	nop

	:l_FNhomNtaBKWDoOlq_3
    mul-int p2, p0, p1

	goto/32 :l_WAtNvZLMTjAPWzPq_4

	nop

	:l_MgVInIynANtUYMxr_6
    return-void

	:after_last_instruction

	goto/32 :l_TSLiNMgRHDUwETtB_7

	nop

	:l_QizXotdihLRoEWXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaigCzQqrYaFYeDO_1

	nop

	:l_TSLiNMgRHDUwETtB_7
	goto/32 :before_first_instruction

	:l_EJziuLSysVsplNRd_5
    int-to-double p0, p3

	goto/32 :l_MgVInIynANtUYMxr_6

	nop

	:l_WAtNvZLMTjAPWzPq_4
    add-int p3, p2, p1

	goto/32 :l_EJziuLSysVsplNRd_5

	nop

	:l_VimwXFRXBBhGstQF_2
    const/16 p1, 0xd2

	goto/32 :l_FNhomNtaBKWDoOlq_3

	nop

	:l_JaigCzQqrYaFYeDO_1
    const/16 p0, 0x2a

	goto/32 :l_VimwXFRXBBhGstQF_2

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_wZeQkHiYKzwENcvR_0

	nop

	:l_cWKxWBCOPgRaqaYz_3
    mul-int p2, p0, p1

	goto/32 :l_eQkGxDkyhXzuSuYP_4

	nop

	:l_wZeQkHiYKzwENcvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUUlBGIPrJywrWwE_1

	nop

	:l_glWkHdwNOklUONIK_2
    const/16 p1, 0xd2

	goto/32 :l_cWKxWBCOPgRaqaYz_3

	nop

	:l_SUUlBGIPrJywrWwE_1
    const/16 p0, 0x2a

	goto/32 :l_glWkHdwNOklUONIK_2

	nop

	:l_eQkGxDkyhXzuSuYP_4
    add-int p3, p2, p1

	goto/32 :l_UVlEMqEjbKQhLoIn_5

	nop

	:l_aJwwVLTGOCPIoFsS_6
    return-void

	:after_last_instruction

	goto/32 :l_nkAjkZCgXrlSTIeX_7

	nop

	:l_UVlEMqEjbKQhLoIn_5
    int-to-double p0, p3

	goto/32 :l_aJwwVLTGOCPIoFsS_6

	nop

	:l_nkAjkZCgXrlSTIeX_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_wCOnScKMNSVEyggG_0

	nop

	:l_ojdgOLNxDcvREUXq_1
    cmp-long v0, p0, p2

	goto/32 :l_NOamkoctZzWZCBqy_2

	nop

	:l_OdHmbLEmdYHdcGMJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_TMEatxcyovDwIVva_5

	nop

	:l_wCOnScKMNSVEyggG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojdgOLNxDcvREUXq_1

	nop

	:l_NOamkoctZzWZCBqy_2
	if-eqz v0, :gl_WAjJwqUqXbmFUeld

	goto/32 :cond_0

	:gl_WAjJwqUqXbmFUeld
	goto/32 :l_yKzyhoTqjFsQaZmE_3

	nop

	:l_sJbveyBLYmcsxzQd_6
    return v0

	:after_last_instruction

	goto/32 :l_PeDlQRzqAqABHkID_7

	nop

	:l_TMEatxcyovDwIVva_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sJbveyBLYmcsxzQd_6

	nop

	:l_PeDlQRzqAqABHkID_7
	goto/32 :before_first_instruction

	:l_yKzyhoTqjFsQaZmE_3
    const/4 v0, 0x1

	goto/32 :l_OdHmbLEmdYHdcGMJ_4

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JIFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QsQrFXhutYRdeSaP_0

	nop

	:l_kSltUclqDjCeKvwp_7
	goto/32 :before_first_instruction

	:l_QsQrFXhutYRdeSaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSCJZeERSFppzVMH_1

	nop

	:l_ZkjsRFmITZWNOljR_6
    return-void

	:after_last_instruction

	goto/32 :l_kSltUclqDjCeKvwp_7

	nop

	:l_NBytkbzndjBmUaDS_5
    int-to-double p0, p3

	goto/32 :l_ZkjsRFmITZWNOljR_6

	nop

	:l_feLBCazeonOjSidF_3
    mul-int p2, p0, p1

	goto/32 :l_kcTapzuwISVtjXod_4

	nop

	:l_kcTapzuwISVtjXod_4
    add-int p3, p2, p1

	goto/32 :l_NBytkbzndjBmUaDS_5

	nop

	:l_QSCJZeERSFppzVMH_1
    const/16 p0, 0x2a

	goto/32 :l_okbMZWCxDyfPyDGZ_2

	nop

	:l_okbMZWCxDyfPyDGZ_2
    const/16 p1, 0xd2

	goto/32 :l_feLBCazeonOjSidF_3

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(JLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_zODyuqHcARFVnfJD_0

	nop

	:l_zODyuqHcARFVnfJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByWiDuyZNpRncSsu_1

	nop

	:l_ByWiDuyZNpRncSsu_1
    const/16 p0, 0x2a

	goto/32 :l_xqjUdoeELiRfGHVR_2

	nop

	:l_xqjUdoeELiRfGHVR_2
    const/16 p1, 0xd2

	goto/32 :l_idrOvmELVafhAMyI_3

	nop

	:l_idrOvmELVafhAMyI_3
    mul-int p2, p0, p1

	goto/32 :l_MiUzyubXIUMiMCZr_4

	nop

	:l_ldyZpnNrXVTrfFNZ_5
    int-to-double p0, p3

	goto/32 :l_aEmXggxjAfklHldG_6

	nop

	:l_MiUzyubXIUMiMCZr_4
    add-int p3, p2, p1

	goto/32 :l_ldyZpnNrXVTrfFNZ_5

	nop

	:l_aEmXggxjAfklHldG_6
    return-void

	:after_last_instruction

	goto/32 :l_VYiryDUwMejEOMtD_7

	nop

	:l_VYiryDUwMejEOMtD_7
	goto/32 :before_first_instruction

.end method

.method public static final getAbsoluteValue-UwyO8pc(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TAwvNPlYuvGfZBoI_0

	nop

	:l_IlrdffxAiLJLqNyx_2
    const/16 p1, 0xd2

	goto/32 :l_McHVBUycuetaBVKs_3

	nop

	:l_RVIxwLnPDCgsoWtF_1
    const/16 p0, 0x2a

	goto/32 :l_IlrdffxAiLJLqNyx_2

	nop

	:l_McHVBUycuetaBVKs_3
    mul-int p2, p0, p1

	goto/32 :l_yVVabZkJtkLWnHKm_4

	nop

	:l_yVVabZkJtkLWnHKm_4
    add-int p3, p2, p1

	goto/32 :l_ZgdONxQTwFBhmPhR_5

	nop

	:l_ZroYmplOEiXiWPHm_6
    return-void

	:after_last_instruction

	goto/32 :l_kSTiPBVdAjRJTwnI_7

	nop

	:l_kSTiPBVdAjRJTwnI_7
	goto/32 :before_first_instruction

	:l_ZgdONxQTwFBhmPhR_5
    int-to-double p0, p3

	goto/32 :l_ZroYmplOEiXiWPHm_6

	nop

	:l_TAwvNPlYuvGfZBoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVIxwLnPDCgsoWtF_1

	nop

.end method

.method public static final getAbsoluteValue-UwyO8pc(J)J
    .locals 2

	goto/32 :l_XyVWRykiVHjpYSDZ_0

	nop

	:l_vEDgjmnSlRnyaYKp_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_cGwAfvjNcVebQOJD_13

	nop

	:l_zzjaXfRMJqVzZpIs_5
	goto/32 :UlIjfByAvHUIdATI
	:xYuQppvKzFgSQmtl
	:DpkvzdxOMwrvcgPH

	goto/32 :l_mEtHhDjHqdMFsjZk_6

	nop

	:l_QyTeXJJhmGzfKGLt_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_dduIpPQVCiMyyowP_10

	nop

	:l_sMBRlnVYtZgvUmIC_8
	if-nez v0, :gl_pxumavCZIWPmNUZT

	goto/32 :cond_0

	:gl_pxumavCZIWPmNUZT
	goto/32 :l_QyTeXJJhmGzfKGLt_9

	nop

	:l_XyVWRykiVHjpYSDZ_0
	const v0, 2
	goto/32 :l_ENMITJKTRPBNBBez_1

	nop

	:l_HBjoNZDdVDMsENEP_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_sMBRlnVYtZgvUmIC_8

	nop

	:l_SDyBlvwCLVXaVbnC_11
    move-wide v0, p0

    :goto_0
	goto/32 :l_vEDgjmnSlRnyaYKp_12

	nop

	:l_pjYfCJSDqAIOSUtn_14
	goto/32 :DpkvzdxOMwrvcgPH
	:l_PVIwtwwxTIjXwdvo_3
	rem-int v0, v0, v1
	goto/32 :l_XSCbmSZBFwkqHZfU_4

	nop

	:l_dduIpPQVCiMyyowP_10
    goto :goto_0

    :cond_0
	goto/32 :l_SDyBlvwCLVXaVbnC_11

	nop

	:l_XSCbmSZBFwkqHZfU_4
	if-lez v0, :gl_gdsyQNSTHOYjZKTB

	goto/32 :xYuQppvKzFgSQmtl

	:gl_gdsyQNSTHOYjZKTB	goto/32 :l_zzjaXfRMJqVzZpIs_5

	nop

	:l_qaxbmXSYGpTgZBgf_2
	add-int v0, v0, v1
	goto/32 :l_PVIwtwwxTIjXwdvo_3

	nop

	:l_mEtHhDjHqdMFsjZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 655
	goto/32 :l_HBjoNZDdVDMsENEP_7

	nop

	:l_ENMITJKTRPBNBBez_1
	const v1, 1
	goto/32 :l_qaxbmXSYGpTgZBgf_2

	nop

	:l_cGwAfvjNcVebQOJD_13
	goto/32 :before_first_instruction

	:UlIjfByAvHUIdATI
	goto/32 :l_pjYfCJSDqAIOSUtn_14

	nop

.end method

.method public static synthetic getHoursComponent$annotations(CISB)V
    .locals 0

	goto/32 :l_nLDwuDAAZxUoHsMX_0

	nop

	:l_GBNeZVzdsChdFBAE_6
    return-void

	:after_last_instruction

	goto/32 :l_GvaoTUZgEvwYyduz_7

	nop

	:l_nhBOgfAOmjROtUaj_3
    mul-int p2, p0, p1

	goto/32 :l_ZkDzBAHDMrhCjIDi_4

	nop

	:l_GvaoTUZgEvwYyduz_7
	goto/32 :before_first_instruction

	:l_OGwZdKEdCuJVpeKa_2
    const/16 p1, 0xd2

	goto/32 :l_nhBOgfAOmjROtUaj_3

	nop

	:l_nLDwuDAAZxUoHsMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McBnocTEMCrNzQds_1

	nop

	:l_McBnocTEMCrNzQds_1
    const/16 p0, 0x2a

	goto/32 :l_OGwZdKEdCuJVpeKa_2

	nop

	:l_SDfiuOvfmGhCpjHo_5
    int-to-double p0, p3

	goto/32 :l_GBNeZVzdsChdFBAE_6

	nop

	:l_ZkDzBAHDMrhCjIDi_4
    add-int p3, p2, p1

	goto/32 :l_SDfiuOvfmGhCpjHo_5

	nop

.end method

.method public static synthetic getHoursComponent$annotations(SBIC)V
    .locals 0

	goto/32 :l_vtnpHyOuCKiVuIwZ_0

	nop

	:l_qvyBQWBslDtRUrwy_2
    const/16 p1, 0xd2

	goto/32 :l_UgNRmUvcxgzyTesQ_3

	nop

	:l_kJkKXvIIZZBHCjFz_1
    const/16 p0, 0x2a

	goto/32 :l_qvyBQWBslDtRUrwy_2

	nop

	:l_aHaOipHDYjNOWHGc_6
    return-void

	:after_last_instruction

	goto/32 :l_gpiTbwgYrZlUbzHW_7

	nop

	:l_APbGprInsnHlzsDo_5
    int-to-double p0, p3

	goto/32 :l_aHaOipHDYjNOWHGc_6

	nop

	:l_vtnpHyOuCKiVuIwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJkKXvIIZZBHCjFz_1

	nop

	:l_UgNRmUvcxgzyTesQ_3
    mul-int p2, p0, p1

	goto/32 :l_ztquxpZoyVVbGpQd_4

	nop

	:l_ztquxpZoyVVbGpQd_4
    add-int p3, p2, p1

	goto/32 :l_APbGprInsnHlzsDo_5

	nop

	:l_gpiTbwgYrZlUbzHW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHoursComponent$annotations(SCBI)V
    .locals 0

	goto/32 :l_mQyUxXLMfzONEGjS_0

	nop

	:l_wxQeMxfWgJhuZMKC_3
    mul-int p2, p0, p1

	goto/32 :l_giNiSNLcWoFisfnS_4

	nop

	:l_wwJNtYzGXvtBJhcS_1
    const/16 p0, 0x2a

	goto/32 :l_XjKesGBayqnjcclN_2

	nop

	:l_mQyUxXLMfzONEGjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwJNtYzGXvtBJhcS_1

	nop

	:l_AQgNJGQCWuePiIjk_7
	goto/32 :before_first_instruction

	:l_OAAlfADDNZgVVzyE_6
    return-void

	:after_last_instruction

	goto/32 :l_AQgNJGQCWuePiIjk_7

	nop

	:l_YyKtBfIOdFqHznaq_5
    int-to-double p0, p3

	goto/32 :l_OAAlfADDNZgVVzyE_6

	nop

	:l_giNiSNLcWoFisfnS_4
    add-int p3, p2, p1

	goto/32 :l_YyKtBfIOdFqHznaq_5

	nop

	:l_XjKesGBayqnjcclN_2
    const/16 p1, 0xd2

	goto/32 :l_wxQeMxfWgJhuZMKC_3

	nop

.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

	goto/32 :l_zwFSheesAQABWBJv_0

	nop

	:l_REYgQqkPfMapCsek_1
    return-void

	:after_last_instruction

	goto/32 :l_rAPjojMihhZRyDSO_2

	nop

	:l_zwFSheesAQABWBJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REYgQqkPfMapCsek_1

	nop

	:l_rAPjojMihhZRyDSO_2
	goto/32 :before_first_instruction

.end method

.method public static final getHoursComponent-impl(JCFSI)V
    .locals 0

	goto/32 :l_jQPYpmkuwXpJiCGa_0

	nop

	:l_IEAovnYPlhbsaZEb_2
    const/16 p1, 0xd2

	goto/32 :l_sYQZNeTTuAhRjCSW_3

	nop

	:l_juVzXCdyZwmtFYrw_7
	goto/32 :before_first_instruction

	:l_sYQZNeTTuAhRjCSW_3
    mul-int p2, p0, p1

	goto/32 :l_lWnqhAXZAAEbMiIM_4

	nop

	:l_SSpwwvoGdIhwPCsF_6
    return-void

	:after_last_instruction

	goto/32 :l_juVzXCdyZwmtFYrw_7

	nop

	:l_HBjvTXtDucSrMdoj_1
    const/16 p0, 0x2a

	goto/32 :l_IEAovnYPlhbsaZEb_2

	nop

	:l_jQPYpmkuwXpJiCGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBjvTXtDucSrMdoj_1

	nop

	:l_vYYxfxpsatvWJavE_5
    int-to-double p0, p3

	goto/32 :l_SSpwwvoGdIhwPCsF_6

	nop

	:l_lWnqhAXZAAEbMiIM_4
    add-int p3, p2, p1

	goto/32 :l_vYYxfxpsatvWJavE_5

	nop

.end method

.method public static final getHoursComponent-impl(JISCF)V
    .locals 0

	goto/32 :l_XeGuBkOiKNrOuUjd_0

	nop

	:l_XeGuBkOiKNrOuUjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxntjACEGUgBSPnz_1

	nop

	:l_zvHUJnOmDoExnDul_6
    return-void

	:after_last_instruction

	goto/32 :l_jiWRGuqHcQUxvzqx_7

	nop

	:l_jiWRGuqHcQUxvzqx_7
	goto/32 :before_first_instruction

	:l_EEqlqWiQNkRVrZIm_4
    add-int p3, p2, p1

	goto/32 :l_VDhgYhXYZjyuimuw_5

	nop

	:l_ZATYUseqfFZNZZVb_2
    const/16 p1, 0xd2

	goto/32 :l_NwvJFAkXxDwbliyg_3

	nop

	:l_VDhgYhXYZjyuimuw_5
    int-to-double p0, p3

	goto/32 :l_zvHUJnOmDoExnDul_6

	nop

	:l_OxntjACEGUgBSPnz_1
    const/16 p0, 0x2a

	goto/32 :l_ZATYUseqfFZNZZVb_2

	nop

	:l_NwvJFAkXxDwbliyg_3
    mul-int p2, p0, p1

	goto/32 :l_EEqlqWiQNkRVrZIm_4

	nop

.end method

.method public static final getHoursComponent-impl(JCSFI)V
    .locals 0

	goto/32 :l_eSMJLaBEPKJDslwN_0

	nop

	:l_eSMJLaBEPKJDslwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjSviwIIygEKpRsY_1

	nop

	:l_SojPcjQsPxXlktkk_5
    int-to-double p0, p3

	goto/32 :l_FCUmZSZanHBfAKrf_6

	nop

	:l_GuDDPHXXYElpYQwO_4
    add-int p3, p2, p1

	goto/32 :l_SojPcjQsPxXlktkk_5

	nop

	:l_kYCymqjpBhpWKUHv_3
    mul-int p2, p0, p1

	goto/32 :l_GuDDPHXXYElpYQwO_4

	nop

	:l_gEUxCLgTwthklYrH_7
	goto/32 :before_first_instruction

	:l_FCUmZSZanHBfAKrf_6
    return-void

	:after_last_instruction

	goto/32 :l_gEUxCLgTwthklYrH_7

	nop

	:l_prjgnqZnZrOhPRJS_2
    const/16 p1, 0xd2

	goto/32 :l_kYCymqjpBhpWKUHv_3

	nop

	:l_FjSviwIIygEKpRsY_1
    const/16 p0, 0x2a

	goto/32 :l_prjgnqZnZrOhPRJS_2

	nop

.end method

.method public static final getHoursComponent-impl(J)I
    .locals 4

	goto/32 :l_gYUKfqaJcLzmaTae_0

	nop

	:l_UwwsndclPNPIrLvC_5
	goto/32 :QYqDZqErKenzcHPc
	:unGZyqDBqOKqcaol
	:oJqrUPNMFXRjnbxZ

	goto/32 :l_tBLNXjLHpAPEATry_6

	nop

	:l_vqjzUwNWbkyfcxQo_1
	const v1, 14
	goto/32 :l_UKIUiZivSgYhzOsi_2

	nop

	:l_tBLNXjLHpAPEATry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 737
	goto/32 :l_ikOOVIZxARTTTuIs_7

	nop

	:l_yNnCZiphQIapiwYQ_17
	goto/32 :before_first_instruction

	:QYqDZqErKenzcHPc
	goto/32 :l_YddCoKxCIscHOTMd_18

	nop

	:l_ikOOVIZxARTTTuIs_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_UpvVxnaedZHCjKSl_8

	nop

	:l_MpUUxbXcBzDuzGWe_3
	rem-int v0, v0, v1
	goto/32 :l_eHNdmOEYXeMEtbnU_4

	nop

	:l_hYRsyrUbucEOCiOn_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_pxbZzijbVrcOXYPo_16

	nop

	:l_YddCoKxCIscHOTMd_18
	goto/32 :oJqrUPNMFXRjnbxZ
	:l_UKIUiZivSgYhzOsi_2
	add-int v0, v0, v1
	goto/32 :l_MpUUxbXcBzDuzGWe_3

	nop

	:l_AGDDamgmHSSSbCSn_12
    const/16 v2, 0x18

	goto/32 :l_GmSkAmkulHdfjzAn_13

	nop

	:l_RUFwbzvlbZEOUoCL_10
    goto :goto_0

    :cond_0
	goto/32 :l_tbljhFcLOwzXnGYd_11

	nop

	:l_pxbZzijbVrcOXYPo_16
    return v0

	:after_last_instruction

	goto/32 :l_yNnCZiphQIapiwYQ_17

	nop

	:l_eHNdmOEYXeMEtbnU_4
	if-lez v0, :gl_OqBcLEkaUeBTqasw

	goto/32 :unGZyqDBqOKqcaol

	:gl_OqBcLEkaUeBTqasw	goto/32 :l_UwwsndclPNPIrLvC_5

	nop

	:l_UpvVxnaedZHCjKSl_8
	if-nez v0, :gl_QjOvntHbuhADoakB

	goto/32 :cond_0

	:gl_QjOvntHbuhADoakB
	goto/32 :l_gzhgQfNSzYPddRrC_9

	nop

	:l_tbljhFcLOwzXnGYd_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v0

	goto/32 :l_AGDDamgmHSSSbCSn_12

	nop

	:l_gYUKfqaJcLzmaTae_0
	const v0, 14
	goto/32 :l_vqjzUwNWbkyfcxQo_1

	nop

	:l_bGEsSlPPyctYVzei_14
    rem-long/2addr v0, v2

	goto/32 :l_hYRsyrUbucEOCiOn_15

	nop

	:l_gzhgQfNSzYPddRrC_9
    const/4 v0, 0x0

	goto/32 :l_RUFwbzvlbZEOUoCL_10

	nop

	:l_GmSkAmkulHdfjzAn_13
    int-to-long v2, v2

	goto/32 :l_bGEsSlPPyctYVzei_14

	nop

.end method

.method public static synthetic getInDays$annotations(CZIF)V
    .locals 0

	goto/32 :l_SgeYYfGGsBpCVxgN_0

	nop

	:l_pgwBDXaLwQXzbLZH_3
    mul-int p2, p0, p1

	goto/32 :l_HBpnvCIqFBhIXCSY_4

	nop

	:l_HBpnvCIqFBhIXCSY_4
    add-int p3, p2, p1

	goto/32 :l_xVrlzveCnxzngWvV_5

	nop

	:l_xVrlzveCnxzngWvV_5
    int-to-double p0, p3

	goto/32 :l_uxpJJWBeizZocmYx_6

	nop

	:l_fIGqbcKUceDMaiSV_1
    const/16 p0, 0x2a

	goto/32 :l_vugICltJLAGXmBLL_2

	nop

	:l_uxpJJWBeizZocmYx_6
    return-void

	:after_last_instruction

	goto/32 :l_yYCghMWeZMTiZTif_7

	nop

	:l_SgeYYfGGsBpCVxgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIGqbcKUceDMaiSV_1

	nop

	:l_yYCghMWeZMTiZTif_7
	goto/32 :before_first_instruction

	:l_vugICltJLAGXmBLL_2
    const/16 p1, 0xd2

	goto/32 :l_pgwBDXaLwQXzbLZH_3

	nop

.end method

.method public static synthetic getInDays$annotations(FCZI)V
    .locals 0

	goto/32 :l_CchFiyjGYZrVdEja_0

	nop

	:l_sSYurjcWZoxfKdqI_2
    const/16 p1, 0xd2

	goto/32 :l_mkzhgITKpqqlvsgG_3

	nop

	:l_idOuTfhRMGCyxodm_4
    add-int p3, p2, p1

	goto/32 :l_FieeqhjwgVwcuzdT_5

	nop

	:l_sdRCJTRFQUVWHlvf_6
    return-void

	:after_last_instruction

	goto/32 :l_OCTHsiipOgvfbAlm_7

	nop

	:l_FieeqhjwgVwcuzdT_5
    int-to-double p0, p3

	goto/32 :l_sdRCJTRFQUVWHlvf_6

	nop

	:l_CchFiyjGYZrVdEja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDgnRZCmwYBrsipx_1

	nop

	:l_fDgnRZCmwYBrsipx_1
    const/16 p0, 0x2a

	goto/32 :l_sSYurjcWZoxfKdqI_2

	nop

	:l_OCTHsiipOgvfbAlm_7
	goto/32 :before_first_instruction

	:l_mkzhgITKpqqlvsgG_3
    mul-int p2, p0, p1

	goto/32 :l_idOuTfhRMGCyxodm_4

	nop

.end method

.method public static synthetic getInDays$annotations(CIZF)V
    .locals 0

	goto/32 :l_ATtHWgYKTnqxVMJi_0

	nop

	:l_vufTbHcGiUSHKhfy_1
    const/16 p0, 0x2a

	goto/32 :l_SlTdkrlnLzkGMfpW_2

	nop

	:l_jfblOkMsvVAnVpCo_3
    mul-int p2, p0, p1

	goto/32 :l_zXDWmwBkAOfnUAcq_4

	nop

	:l_ATtHWgYKTnqxVMJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vufTbHcGiUSHKhfy_1

	nop

	:l_zXDWmwBkAOfnUAcq_4
    add-int p3, p2, p1

	goto/32 :l_BgFiHYCuNKhmuzLS_5

	nop

	:l_ctwrmKsabocgRCPj_7
	goto/32 :before_first_instruction

	:l_SlTdkrlnLzkGMfpW_2
    const/16 p1, 0xd2

	goto/32 :l_jfblOkMsvVAnVpCo_3

	nop

	:l_FbZJpxcTVesiNWaX_6
    return-void

	:after_last_instruction

	goto/32 :l_ctwrmKsabocgRCPj_7

	nop

	:l_BgFiHYCuNKhmuzLS_5
    int-to-double p0, p3

	goto/32 :l_FbZJpxcTVesiNWaX_6

	nop

.end method

.method public static synthetic getInDays$annotations()V
    .locals 0

	goto/32 :l_YCoBEEzUJtFgdIpU_0

	nop

	:l_imjxjwLGzbByxZIp_1
    return-void

	:after_last_instruction

	goto/32 :l_xNhzUVuGJkZHksfA_2

	nop

	:l_YCoBEEzUJtFgdIpU_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_imjxjwLGzbByxZIp_1

	nop

	:l_xNhzUVuGJkZHksfA_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInDays-impl(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dtJClavJfINdVpdE_0

	nop

	:l_LSUxvGbbYMgxFLHR_4
    add-int p3, p2, p1

	goto/32 :l_piKHfiHWzgBSPvXP_5

	nop

	:l_dtJClavJfINdVpdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaywQUGKDTnxyCOp_1

	nop

	:l_JsnLMjfQXSLePSSp_3
    mul-int p2, p0, p1

	goto/32 :l_LSUxvGbbYMgxFLHR_4

	nop

	:l_piKHfiHWzgBSPvXP_5
    int-to-double p0, p3

	goto/32 :l_WqaQnWFIsOCbokHW_6

	nop

	:l_aaywQUGKDTnxyCOp_1
    const/16 p0, 0x2a

	goto/32 :l_OqwUUZpzuBNXvNTO_2

	nop

	:l_OqwUUZpzuBNXvNTO_2
    const/16 p1, 0xd2

	goto/32 :l_JsnLMjfQXSLePSSp_3

	nop

	:l_WqaQnWFIsOCbokHW_6
    return-void

	:after_last_instruction

	goto/32 :l_lTeGXaAGOtWhMUSJ_7

	nop

	:l_lTeGXaAGOtWhMUSJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInDays-impl(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RCaqNSCfnuDzQJZy_0

	nop

	:l_iqZZpXeBbMVhcsbe_2
    const/16 p1, 0xd2

	goto/32 :l_sbjcIDSoySAPLeqy_3

	nop

	:l_ITgCgDdrKeFVmUVn_7
	goto/32 :before_first_instruction

	:l_xaPNHAProJsKXnzI_5
    int-to-double p0, p3

	goto/32 :l_cETEHEyOcxkFSWFM_6

	nop

	:l_FMiGACiYRGUEuuhL_1
    const/16 p0, 0x2a

	goto/32 :l_iqZZpXeBbMVhcsbe_2

	nop

	:l_cETEHEyOcxkFSWFM_6
    return-void

	:after_last_instruction

	goto/32 :l_ITgCgDdrKeFVmUVn_7

	nop

	:l_RCaqNSCfnuDzQJZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMiGACiYRGUEuuhL_1

	nop

	:l_sbjcIDSoySAPLeqy_3
    mul-int p2, p0, p1

	goto/32 :l_NOzyDqvCsCUatlOl_4

	nop

	:l_NOzyDqvCsCUatlOl_4
    add-int p3, p2, p1

	goto/32 :l_xaPNHAProJsKXnzI_5

	nop

.end method

.method public static final synthetic getInDays-impl(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XciPZWEuWwdqQSdX_0

	nop

	:l_HTMmEoNwiDEeIShJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ftKZMYKejxtfXhRw_7

	nop

	:l_KXEsEnXklJKptHrP_3
    mul-int p2, p0, p1

	goto/32 :l_FxwoLEantpgcCrlB_4

	nop

	:l_MaODOxkXhPduyXiU_1
    const/16 p0, 0x2a

	goto/32 :l_oktpGhzmZfGlORMS_2

	nop

	:l_ftKZMYKejxtfXhRw_7
	goto/32 :before_first_instruction

	:l_oktpGhzmZfGlORMS_2
    const/16 p1, 0xd2

	goto/32 :l_KXEsEnXklJKptHrP_3

	nop

	:l_FxwoLEantpgcCrlB_4
    add-int p3, p2, p1

	goto/32 :l_vkamJItdbNOEzQOz_5

	nop

	:l_XciPZWEuWwdqQSdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaODOxkXhPduyXiU_1

	nop

	:l_vkamJItdbNOEzQOz_5
    int-to-double p0, p3

	goto/32 :l_HTMmEoNwiDEeIShJ_6

	nop

.end method

.method public static final synthetic getInDays-impl(J)D
    .locals 2

	goto/32 :l_BeGuyKVzBYnOyFUj_0

	nop

	:l_ZGrxXmGbrdFicAfl_2
	add-int v0, v0, v1
	goto/32 :l_lYQmoQnrLrtcWpTP_3

	nop

	:l_ryCHsSphlXXicwkV_1
	const v1, 21
	goto/32 :l_ZGrxXmGbrdFicAfl_2

	nop

	:l_MvlfloiKJAUDPEJy_11
	goto/32 :HicWLsybWMOBWaCe
	:l_lYQmoQnrLrtcWpTP_3
	rem-int v0, v0, v1
	goto/32 :l_peyBZhAbRroBfskJ_4

	nop

	:l_txtwcrvvdOdrEGYs_5
	goto/32 :UhpdwEbhTYhRqMCx
	:gGFMIiGoSgsPskkI
	:HicWLsybWMOBWaCe

	goto/32 :l_WOiTqrpCkMcpWdNy_6

	nop

	:l_uXHDTOnLrdgdAoQC_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_yXjkwmEnllwduzpC_9

	nop

	:l_BeGuyKVzBYnOyFUj_0
	const v0, 10
	goto/32 :l_ryCHsSphlXXicwkV_1

	nop

	:l_eXWJGSzqxfJbhGQZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_uXHDTOnLrdgdAoQC_8

	nop

	:l_peyBZhAbRroBfskJ_4
	if-lez v0, :gl_efFbKYPjuranthiK

	goto/32 :gGFMIiGoSgsPskkI

	:gl_efFbKYPjuranthiK	goto/32 :l_txtwcrvvdOdrEGYs_5

	nop

	:l_WOiTqrpCkMcpWdNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 809
	goto/32 :l_eXWJGSzqxfJbhGQZ_7

	nop

	:l_yXjkwmEnllwduzpC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cwTbowETUyPfmPON_10

	nop

	:l_cwTbowETUyPfmPON_10
	goto/32 :before_first_instruction

	:UhpdwEbhTYhRqMCx
	goto/32 :l_MvlfloiKJAUDPEJy_11

	nop

.end method

.method public static synthetic getInHours$annotations(SCBZ)V
    .locals 0

	goto/32 :l_atIeDFCJmDOsNheQ_0

	nop

	:l_BkEWoqDZTbgykZdS_4
    add-int p3, p2, p1

	goto/32 :l_EcqXEXTewJJTretn_5

	nop

	:l_caIpSBOYPqSkSjue_3
    mul-int p2, p0, p1

	goto/32 :l_BkEWoqDZTbgykZdS_4

	nop

	:l_SKtTfRxIbbeuYTcY_6
    return-void

	:after_last_instruction

	goto/32 :l_sykyqfDJAKesfFci_7

	nop

	:l_atIeDFCJmDOsNheQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlSvtexNivpGHbDv_1

	nop

	:l_sykyqfDJAKesfFci_7
	goto/32 :before_first_instruction

	:l_EcqXEXTewJJTretn_5
    int-to-double p0, p3

	goto/32 :l_SKtTfRxIbbeuYTcY_6

	nop

	:l_VPOhmzjmYREVpCcm_2
    const/16 p1, 0xd2

	goto/32 :l_caIpSBOYPqSkSjue_3

	nop

	:l_XlSvtexNivpGHbDv_1
    const/16 p0, 0x2a

	goto/32 :l_VPOhmzjmYREVpCcm_2

	nop

.end method

.method public static synthetic getInHours$annotations(ZSBC)V
    .locals 0

	goto/32 :l_rEwvCkFHNJDlhRBI_0

	nop

	:l_cxtUUcwfLHkyTbKV_1
    const/16 p0, 0x2a

	goto/32 :l_aRGMoDntrTpxMlul_2

	nop

	:l_QLdjZudxlgoNskuV_3
    mul-int p2, p0, p1

	goto/32 :l_NtXpCLDNQawnqQbR_4

	nop

	:l_ZpRkVrwNWmhpdUun_5
    int-to-double p0, p3

	goto/32 :l_uQtUcdSzvarhbhrE_6

	nop

	:l_BMtDlVQeZswiKOuS_7
	goto/32 :before_first_instruction

	:l_aRGMoDntrTpxMlul_2
    const/16 p1, 0xd2

	goto/32 :l_QLdjZudxlgoNskuV_3

	nop

	:l_rEwvCkFHNJDlhRBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxtUUcwfLHkyTbKV_1

	nop

	:l_NtXpCLDNQawnqQbR_4
    add-int p3, p2, p1

	goto/32 :l_ZpRkVrwNWmhpdUun_5

	nop

	:l_uQtUcdSzvarhbhrE_6
    return-void

	:after_last_instruction

	goto/32 :l_BMtDlVQeZswiKOuS_7

	nop

.end method

.method public static synthetic getInHours$annotations(CSBZ)V
    .locals 0

	goto/32 :l_OaKJENwCQbeXYXho_0

	nop

	:l_sykZnOheZuWJbhze_7
	goto/32 :before_first_instruction

	:l_TkAgyPicRVIoJiuf_4
    add-int p3, p2, p1

	goto/32 :l_iDKPiXNNoVBcBoER_5

	nop

	:l_HxnrEJNfwyPZoXTF_1
    const/16 p0, 0x2a

	goto/32 :l_jrlwogIvieIKypTz_2

	nop

	:l_OaKJENwCQbeXYXho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxnrEJNfwyPZoXTF_1

	nop

	:l_gJFMQZRTIgXnaQHV_3
    mul-int p2, p0, p1

	goto/32 :l_TkAgyPicRVIoJiuf_4

	nop

	:l_XxWgBbCQvhujqkXc_6
    return-void

	:after_last_instruction

	goto/32 :l_sykZnOheZuWJbhze_7

	nop

	:l_jrlwogIvieIKypTz_2
    const/16 p1, 0xd2

	goto/32 :l_gJFMQZRTIgXnaQHV_3

	nop

	:l_iDKPiXNNoVBcBoER_5
    int-to-double p0, p3

	goto/32 :l_XxWgBbCQvhujqkXc_6

	nop

.end method

.method public static synthetic getInHours$annotations()V
    .locals 0

	goto/32 :l_XfDPCMhrVDdbNtaF_0

	nop

	:l_OBxjsHUnROJTlVBJ_1
    return-void

	:after_last_instruction

	goto/32 :l_IGcxxohzTqwLrPPH_2

	nop

	:l_XfDPCMhrVDdbNtaF_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_OBxjsHUnROJTlVBJ_1

	nop

	:l_IGcxxohzTqwLrPPH_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInHours-impl(JBFCS)V
    .locals 0

	goto/32 :l_BHslmIBxJydinvfO_0

	nop

	:l_VqMIcVURrXdGztwC_5
    int-to-double p0, p3

	goto/32 :l_nuTCdHHkqaUVJKFC_6

	nop

	:l_BHslmIBxJydinvfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXyHfDBMMCJKXklJ_1

	nop

	:l_nuTCdHHkqaUVJKFC_6
    return-void

	:after_last_instruction

	goto/32 :l_sAXgtXDjAJgEALoD_7

	nop

	:l_THNlSzGEbZvaxQGw_3
    mul-int p2, p0, p1

	goto/32 :l_uVDvuPItXTCtbFnN_4

	nop

	:l_QXyHfDBMMCJKXklJ_1
    const/16 p0, 0x2a

	goto/32 :l_XyEtrLeTKBFizsHN_2

	nop

	:l_sAXgtXDjAJgEALoD_7
	goto/32 :before_first_instruction

	:l_uVDvuPItXTCtbFnN_4
    add-int p3, p2, p1

	goto/32 :l_VqMIcVURrXdGztwC_5

	nop

	:l_XyEtrLeTKBFizsHN_2
    const/16 p1, 0xd2

	goto/32 :l_THNlSzGEbZvaxQGw_3

	nop

.end method

.method public static final synthetic getInHours-impl(JSBFC)V
    .locals 0

	goto/32 :l_tFsmyHYUZhZIHhzj_0

	nop

	:l_QhHOfcPudizIXEts_5
    int-to-double p0, p3

	goto/32 :l_JhKbhQyBqaejNkbM_6

	nop

	:l_mocrORCvxKMxaRJi_4
    add-int p3, p2, p1

	goto/32 :l_QhHOfcPudizIXEts_5

	nop

	:l_aBbOTxXdwAKkowJz_2
    const/16 p1, 0xd2

	goto/32 :l_IAGzretUjceaAjUx_3

	nop

	:l_tFsmyHYUZhZIHhzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZEOYwcIIugaFmmR_1

	nop

	:l_IAGzretUjceaAjUx_3
    mul-int p2, p0, p1

	goto/32 :l_mocrORCvxKMxaRJi_4

	nop

	:l_JhKbhQyBqaejNkbM_6
    return-void

	:after_last_instruction

	goto/32 :l_vPcVHNjOPNstMloH_7

	nop

	:l_wZEOYwcIIugaFmmR_1
    const/16 p0, 0x2a

	goto/32 :l_aBbOTxXdwAKkowJz_2

	nop

	:l_vPcVHNjOPNstMloH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInHours-impl(JBCFS)V
    .locals 0

	goto/32 :l_GLMbAdTcoxHAfBim_0

	nop

	:l_FRdlGlDuWgNieyIw_3
    mul-int p2, p0, p1

	goto/32 :l_HGjWXbgzgTNUSHvr_4

	nop

	:l_WCMqMBKKujnrTuyx_5
    int-to-double p0, p3

	goto/32 :l_QQDIYgtQDeUQpawp_6

	nop

	:l_lMvelYFesUfqDNeE_7
	goto/32 :before_first_instruction

	:l_HGjWXbgzgTNUSHvr_4
    add-int p3, p2, p1

	goto/32 :l_WCMqMBKKujnrTuyx_5

	nop

	:l_QQDIYgtQDeUQpawp_6
    return-void

	:after_last_instruction

	goto/32 :l_lMvelYFesUfqDNeE_7

	nop

	:l_GLMbAdTcoxHAfBim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNlwjSPegGqgJDrj_1

	nop

	:l_YbJrcZXratvvqEoS_2
    const/16 p1, 0xd2

	goto/32 :l_FRdlGlDuWgNieyIw_3

	nop

	:l_xNlwjSPegGqgJDrj_1
    const/16 p0, 0x2a

	goto/32 :l_YbJrcZXratvvqEoS_2

	nop

.end method

.method public static final synthetic getInHours-impl(J)D
    .locals 2

	goto/32 :l_ieyghpnpkafYqfET_0

	nop

	:l_oTxodIIbDjiswMHt_2
	add-int v0, v0, v1
	goto/32 :l_PlPJGQEEtiFsahdF_3

	nop

	:l_znvQSUHXVoqLwNLl_10
	goto/32 :before_first_instruction

	:khPzeYXFcwwtrxxr
	goto/32 :l_QufjsvYYqOxferJz_11

	nop

	:l_eYzfZoQiHdDOhLEa_5
	goto/32 :khPzeYXFcwwtrxxr
	:qkBaxMoJJrtzLDnN
	:sgmEiSKLbeUHeaZH

	goto/32 :l_HkHNmxHFDlWWELoB_6

	nop

	:l_QufjsvYYqOxferJz_11
	goto/32 :sgmEiSKLbeUHeaZH
	:l_PlPJGQEEtiFsahdF_3
	rem-int v0, v0, v1
	goto/32 :l_KqaXOLeShibbhjTR_4

	nop

	:l_ieyghpnpkafYqfET_0
	const v0, 22
	goto/32 :l_vRxRBoZcCPuwZOrQ_1

	nop

	:l_debjLuDrLeHkjlHG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_xWcMOsNpoJCXupYf_9

	nop

	:l_ChLwMlxBrCHUGnBK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_debjLuDrLeHkjlHG_8

	nop

	:l_xWcMOsNpoJCXupYf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_znvQSUHXVoqLwNLl_10

	nop

	:l_KqaXOLeShibbhjTR_4
	if-lez v0, :gl_IUatOCdbnRbgOeDQ

	goto/32 :qkBaxMoJJrtzLDnN

	:gl_IUatOCdbnRbgOeDQ	goto/32 :l_eYzfZoQiHdDOhLEa_5

	nop

	:l_vRxRBoZcCPuwZOrQ_1
	const v1, 20
	goto/32 :l_oTxodIIbDjiswMHt_2

	nop

	:l_HkHNmxHFDlWWELoB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 815
	goto/32 :l_ChLwMlxBrCHUGnBK_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_seXlYTHfOvYUvHbj_0

	nop

	:l_seXlYTHfOvYUvHbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhpczEGVLvbcTWTq_1

	nop

	:l_VhpczEGVLvbcTWTq_1
    const/16 p0, 0x2a

	goto/32 :l_weiXLXLDLQxQbzjE_2

	nop

	:l_WBnCKVJQIXxOtJyS_3
    mul-int p2, p0, p1

	goto/32 :l_IOcgufDePzwlrGNB_4

	nop

	:l_IOcgufDePzwlrGNB_4
    add-int p3, p2, p1

	goto/32 :l_osypHiLBsdjqSQko_5

	nop

	:l_PIchgqmtjWQRwHWx_7
	goto/32 :before_first_instruction

	:l_weiXLXLDLQxQbzjE_2
    const/16 p1, 0xd2

	goto/32 :l_WBnCKVJQIXxOtJyS_3

	nop

	:l_bQwthoJmAEUseXuL_6
    return-void

	:after_last_instruction

	goto/32 :l_PIchgqmtjWQRwHWx_7

	nop

	:l_osypHiLBsdjqSQko_5
    int-to-double p0, p3

	goto/32 :l_bQwthoJmAEUseXuL_6

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(Ljava/lang/String;CFI)V
    .locals 0

	goto/32 :l_kPZodrPGEcyYxPVC_0

	nop

	:l_kPZodrPGEcyYxPVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwKGEaWAXEBHNkij_1

	nop

	:l_DbWBqstBJxIprAJB_4
    add-int p3, p2, p1

	goto/32 :l_uCtuMgwMmQVXEmhj_5

	nop

	:l_uCtuMgwMmQVXEmhj_5
    int-to-double p0, p3

	goto/32 :l_oWVJipVhjpZcHheQ_6

	nop

	:l_LwKGEaWAXEBHNkij_1
    const/16 p0, 0x2a

	goto/32 :l_JNxZQSOVfXvGoykG_2

	nop

	:l_pPMSMTONcKyfCXVi_3
    mul-int p2, p0, p1

	goto/32 :l_DbWBqstBJxIprAJB_4

	nop

	:l_JNxZQSOVfXvGoykG_2
    const/16 p1, 0xd2

	goto/32 :l_pPMSMTONcKyfCXVi_3

	nop

	:l_orMCdOxSFwMmIygy_7
	goto/32 :before_first_instruction

	:l_oWVJipVhjpZcHheQ_6
    return-void

	:after_last_instruction

	goto/32 :l_orMCdOxSFwMmIygy_7

	nop

.end method

.method public static synthetic getInMicroseconds$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_KKbXKbVHOEyFNMkV_0

	nop

	:l_jAlVqjpSEfVlQbGN_3
    mul-int p2, p0, p1

	goto/32 :l_bcVATfsbPpjuGrdz_4

	nop

	:l_vkBjYMgYsWgMjjTL_7
	goto/32 :before_first_instruction

	:l_bcVATfsbPpjuGrdz_4
    add-int p3, p2, p1

	goto/32 :l_PzLulSrRwJzWAOnB_5

	nop

	:l_PzLulSrRwJzWAOnB_5
    int-to-double p0, p3

	goto/32 :l_eZxwbQhCXIVIlpqO_6

	nop

	:l_eZxwbQhCXIVIlpqO_6
    return-void

	:after_last_instruction

	goto/32 :l_vkBjYMgYsWgMjjTL_7

	nop

	:l_IbESYHruUCVnPatM_1
    const/16 p0, 0x2a

	goto/32 :l_FJdBfFnfkAvwlAcf_2

	nop

	:l_KKbXKbVHOEyFNMkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbESYHruUCVnPatM_1

	nop

	:l_FJdBfFnfkAvwlAcf_2
    const/16 p1, 0xd2

	goto/32 :l_jAlVqjpSEfVlQbGN_3

	nop

.end method

.method public static synthetic getInMicroseconds$annotations()V
    .locals 0

	goto/32 :l_qzhDGotLxfEPekWS_0

	nop

	:l_jdKjAWgXzjYPWUGG_1
    return-void

	:after_last_instruction

	goto/32 :l_SNgLndFmBrLiXjOY_2

	nop

	:l_qzhDGotLxfEPekWS_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_jdKjAWgXzjYPWUGG_1

	nop

	:l_SNgLndFmBrLiXjOY_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInMicroseconds-impl(JBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_oZktFsRkQhdIMZvu_0

	nop

	:l_FLSZDuuJusknFcpV_7
	goto/32 :before_first_instruction

	:l_oZktFsRkQhdIMZvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcetxWzOmEjoOwKX_1

	nop

	:l_dWhvJvhJucyNibMr_2
    const/16 p1, 0xd2

	goto/32 :l_TsISXkOUxmgYXlrd_3

	nop

	:l_ehlkxlELOWtmjqoa_6
    return-void

	:after_last_instruction

	goto/32 :l_FLSZDuuJusknFcpV_7

	nop

	:l_cMUhIyMwWtPxlstU_4
    add-int p3, p2, p1

	goto/32 :l_aCiAbQOTlcPjCquu_5

	nop

	:l_TsISXkOUxmgYXlrd_3
    mul-int p2, p0, p1

	goto/32 :l_cMUhIyMwWtPxlstU_4

	nop

	:l_EcetxWzOmEjoOwKX_1
    const/16 p0, 0x2a

	goto/32 :l_dWhvJvhJucyNibMr_2

	nop

	:l_aCiAbQOTlcPjCquu_5
    int-to-double p0, p3

	goto/32 :l_ehlkxlELOWtmjqoa_6

	nop

.end method

.method public static final synthetic getInMicroseconds-impl(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_woGWdDwJtddYZoyf_0

	nop

	:l_hRgdXcfnoOeylpqd_6
    return-void

	:after_last_instruction

	goto/32 :l_wzwMSBdRAOSSPsgr_7

	nop

	:l_TGglkXkapPmjatXd_5
    int-to-double p0, p3

	goto/32 :l_hRgdXcfnoOeylpqd_6

	nop

	:l_NdlKpzQSIeubBsbY_2
    const/16 p1, 0xd2

	goto/32 :l_quzqBoWZdnDHIYVY_3

	nop

	:l_wzwMSBdRAOSSPsgr_7
	goto/32 :before_first_instruction

	:l_GAqHNuGeRUQMzZQo_1
    const/16 p0, 0x2a

	goto/32 :l_NdlKpzQSIeubBsbY_2

	nop

	:l_xXbFVQmeocvWOSQM_4
    add-int p3, p2, p1

	goto/32 :l_TGglkXkapPmjatXd_5

	nop

	:l_woGWdDwJtddYZoyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAqHNuGeRUQMzZQo_1

	nop

	:l_quzqBoWZdnDHIYVY_3
    mul-int p2, p0, p1

	goto/32 :l_xXbFVQmeocvWOSQM_4

	nop

.end method

.method public static final synthetic getInMicroseconds-impl(JFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GnTOqiJhYgjhSvrG_0

	nop

	:l_myNUkZGnJBrmcSqG_7
	goto/32 :before_first_instruction

	:l_GnTOqiJhYgjhSvrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdIhZbDvhbmMnjfJ_1

	nop

	:l_iYKjqMOSPyRGedPz_4
    add-int p3, p2, p1

	goto/32 :l_kVUsOFaUyNCpvcFK_5

	nop

	:l_mzSCuqGKIQLNtkZE_2
    const/16 p1, 0xd2

	goto/32 :l_xkxcSYKdEfPXtVHt_3

	nop

	:l_xkxcSYKdEfPXtVHt_3
    mul-int p2, p0, p1

	goto/32 :l_iYKjqMOSPyRGedPz_4

	nop

	:l_kVUsOFaUyNCpvcFK_5
    int-to-double p0, p3

	goto/32 :l_cShTyKaQPULhdYid_6

	nop

	:l_RdIhZbDvhbmMnjfJ_1
    const/16 p0, 0x2a

	goto/32 :l_mzSCuqGKIQLNtkZE_2

	nop

	:l_cShTyKaQPULhdYid_6
    return-void

	:after_last_instruction

	goto/32 :l_myNUkZGnJBrmcSqG_7

	nop

.end method

.method public static final synthetic getInMicroseconds-impl(J)D
    .locals 2

	goto/32 :l_ifxglMvWKocpKthH_0

	nop

	:l_ZzmVWKtcwLxwArOL_5
	goto/32 :oBgwVwqbnSUUZiCZ
	:JjBIfjhFlsCkXFqn
	:aubeXzLLzHXbwvUA

	goto/32 :l_zxOfkoYXvYfbujmg_6

	nop

	:l_moGVTGJYIDOXmLig_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HhMXMWujlqnLvxts_10

	nop

	:l_lCZDyBihUKUydoJJ_4
	if-lez v0, :gl_JDGKhBWrNWRxvixG

	goto/32 :JjBIfjhFlsCkXFqn

	:gl_JDGKhBWrNWRxvixG	goto/32 :l_ZzmVWKtcwLxwArOL_5

	nop

	:l_zxOfkoYXvYfbujmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 839
	goto/32 :l_HCyXewvukeFedEak_7

	nop

	:l_ifxglMvWKocpKthH_0
	const v0, 5
	goto/32 :l_LKKeQPNzGbevhekn_1

	nop

	:l_FfuonHpKZIejOhjn_3
	rem-int v0, v0, v1
	goto/32 :l_lCZDyBihUKUydoJJ_4

	nop

	:l_HhMXMWujlqnLvxts_10
	goto/32 :before_first_instruction

	:oBgwVwqbnSUUZiCZ
	goto/32 :l_fwiODsVzuEiEyCfb_11

	nop

	:l_HCyXewvukeFedEak_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_dRZIbYDayFmgudfw_8

	nop

	:l_dRZIbYDayFmgudfw_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_moGVTGJYIDOXmLig_9

	nop

	:l_VyxqBLTExGgzdASM_2
	add-int v0, v0, v1
	goto/32 :l_FfuonHpKZIejOhjn_3

	nop

	:l_LKKeQPNzGbevhekn_1
	const v1, 27
	goto/32 :l_VyxqBLTExGgzdASM_2

	nop

	:l_fwiODsVzuEiEyCfb_11
	goto/32 :aubeXzLLzHXbwvUA
.end method

.method public static synthetic getInMilliseconds$annotations(SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_hAVJeGUnTMNFqmAu_0

	nop

	:l_JkNPFjKHNHohoSRu_5
    int-to-double p0, p3

	goto/32 :l_MApYDAtUdYVcyxbl_6

	nop

	:l_hAVJeGUnTMNFqmAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHtBZzHHRMExcoXF_1

	nop

	:l_cHtBZzHHRMExcoXF_1
    const/16 p0, 0x2a

	goto/32 :l_yQGjxtCFkjcRSwlH_2

	nop

	:l_UqCJZvbmXzgHBaQO_4
    add-int p3, p2, p1

	goto/32 :l_JkNPFjKHNHohoSRu_5

	nop

	:l_yQGjxtCFkjcRSwlH_2
    const/16 p1, 0xd2

	goto/32 :l_LvLbswGEQOTiVUkC_3

	nop

	:l_LvLbswGEQOTiVUkC_3
    mul-int p2, p0, p1

	goto/32 :l_UqCJZvbmXzgHBaQO_4

	nop

	:l_eIeZfpKCSRtwPhSm_7
	goto/32 :before_first_instruction

	:l_MApYDAtUdYVcyxbl_6
    return-void

	:after_last_instruction

	goto/32 :l_eIeZfpKCSRtwPhSm_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ixRTdekTTnRUVtRk_0

	nop

	:l_hLZKeAfHdeLcRqpb_7
	goto/32 :before_first_instruction

	:l_ELEtcbaJzzzBiopt_3
    mul-int p2, p0, p1

	goto/32 :l_oNCXlIWkTHLUBPGH_4

	nop

	:l_oNCXlIWkTHLUBPGH_4
    add-int p3, p2, p1

	goto/32 :l_wFGFeEkdyGNeDTXA_5

	nop

	:l_ixRTdekTTnRUVtRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmeasMqJHPzGGXhj_1

	nop

	:l_YHinXkdOczzTTxyD_6
    return-void

	:after_last_instruction

	goto/32 :l_hLZKeAfHdeLcRqpb_7

	nop

	:l_wFGFeEkdyGNeDTXA_5
    int-to-double p0, p3

	goto/32 :l_YHinXkdOczzTTxyD_6

	nop

	:l_IAzPeiMmIBZPNvMx_2
    const/16 p1, 0xd2

	goto/32 :l_ELEtcbaJzzzBiopt_3

	nop

	:l_wmeasMqJHPzGGXhj_1
    const/16 p0, 0x2a

	goto/32 :l_IAzPeiMmIBZPNvMx_2

	nop

.end method

.method public static synthetic getInMilliseconds$annotations(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sunnKRglzGVjlIqb_0

	nop

	:l_mWEYbEtaCLFNTUSw_4
    add-int p3, p2, p1

	goto/32 :l_OYRNBzabmJDIdsxb_5

	nop

	:l_NoxjcTgvMkZVlRyt_2
    const/16 p1, 0xd2

	goto/32 :l_hyOIOcBhtlkmgrYk_3

	nop

	:l_NfzvoJZRknOucRmn_7
	goto/32 :before_first_instruction

	:l_sunnKRglzGVjlIqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYmNreEMaTAnoKbf_1

	nop

	:l_ZYmNreEMaTAnoKbf_1
    const/16 p0, 0x2a

	goto/32 :l_NoxjcTgvMkZVlRyt_2

	nop

	:l_OYRNBzabmJDIdsxb_5
    int-to-double p0, p3

	goto/32 :l_BvDUiFZsbVUdhsuA_6

	nop

	:l_hyOIOcBhtlkmgrYk_3
    mul-int p2, p0, p1

	goto/32 :l_mWEYbEtaCLFNTUSw_4

	nop

	:l_BvDUiFZsbVUdhsuA_6
    return-void

	:after_last_instruction

	goto/32 :l_NfzvoJZRknOucRmn_7

	nop

.end method

.method public static synthetic getInMilliseconds$annotations()V
    .locals 0

	goto/32 :l_PbUZNzMfwQsNsaDN_0

	nop

	:l_uPYjZZtLTlKNNVpz_1
    return-void

	:after_last_instruction

	goto/32 :l_tSesKTdBhyaDcxtg_2

	nop

	:l_PbUZNzMfwQsNsaDN_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_uPYjZZtLTlKNNVpz_1

	nop

	:l_tSesKTdBhyaDcxtg_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInMilliseconds-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rMVooVkSYhQNMnEi_0

	nop

	:l_nSacVspTJfHEiIlW_7
	goto/32 :before_first_instruction

	:l_wGdFxLTgLhfAmlHN_2
    const/16 p1, 0xd2

	goto/32 :l_IGHJvoiNHoJxmIcc_3

	nop

	:l_rMVooVkSYhQNMnEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQIYNgmmvrIYGcry_1

	nop

	:l_IGHJvoiNHoJxmIcc_3
    mul-int p2, p0, p1

	goto/32 :l_ryTVlcIQUIjdBtal_4

	nop

	:l_nGFBrfFpxGEyteHA_6
    return-void

	:after_last_instruction

	goto/32 :l_nSacVspTJfHEiIlW_7

	nop

	:l_vQIYNgmmvrIYGcry_1
    const/16 p0, 0x2a

	goto/32 :l_wGdFxLTgLhfAmlHN_2

	nop

	:l_LbmQyuIEnmKKPGIE_5
    int-to-double p0, p3

	goto/32 :l_nGFBrfFpxGEyteHA_6

	nop

	:l_ryTVlcIQUIjdBtal_4
    add-int p3, p2, p1

	goto/32 :l_LbmQyuIEnmKKPGIE_5

	nop

.end method

.method public static final synthetic getInMilliseconds-impl(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ObPhWSaNLtowNZan_0

	nop

	:l_tCvkeFqsazsvIqSD_4
    add-int p3, p2, p1

	goto/32 :l_UefksQPusLvFHuUh_5

	nop

	:l_ObPhWSaNLtowNZan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYTfXQsHJOQjkImZ_1

	nop

	:l_bfjvlBNyepFGILri_6
    return-void

	:after_last_instruction

	goto/32 :l_fqeyLOpoEyyYInrd_7

	nop

	:l_VYTfXQsHJOQjkImZ_1
    const/16 p0, 0x2a

	goto/32 :l_aIAoPqOVcrvpsQrV_2

	nop

	:l_aIAoPqOVcrvpsQrV_2
    const/16 p1, 0xd2

	goto/32 :l_PzqyAuYAPUEnMsnj_3

	nop

	:l_PzqyAuYAPUEnMsnj_3
    mul-int p2, p0, p1

	goto/32 :l_tCvkeFqsazsvIqSD_4

	nop

	:l_fqeyLOpoEyyYInrd_7
	goto/32 :before_first_instruction

	:l_UefksQPusLvFHuUh_5
    int-to-double p0, p3

	goto/32 :l_bfjvlBNyepFGILri_6

	nop

.end method

.method public static final synthetic getInMilliseconds-impl(JLjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_TLiHKRJqQrHlzLvU_0

	nop

	:l_vrESKmxvTYgPfEYB_1
    const/16 p0, 0x2a

	goto/32 :l_VIfGyVBvchWZuywO_2

	nop

	:l_jBKftRRqqynCPkGf_3
    mul-int p2, p0, p1

	goto/32 :l_ufjGBSSxpDwlNfSq_4

	nop

	:l_xlVoJZmRNjasBifp_5
    int-to-double p0, p3

	goto/32 :l_ixAmDbgEdCjGveKI_6

	nop

	:l_TLiHKRJqQrHlzLvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrESKmxvTYgPfEYB_1

	nop

	:l_VIfGyVBvchWZuywO_2
    const/16 p1, 0xd2

	goto/32 :l_jBKftRRqqynCPkGf_3

	nop

	:l_ufjGBSSxpDwlNfSq_4
    add-int p3, p2, p1

	goto/32 :l_xlVoJZmRNjasBifp_5

	nop

	:l_SbIBjNvRVnFFJDfG_7
	goto/32 :before_first_instruction

	:l_ixAmDbgEdCjGveKI_6
    return-void

	:after_last_instruction

	goto/32 :l_SbIBjNvRVnFFJDfG_7

	nop

.end method

.method public static final synthetic getInMilliseconds-impl(J)D
    .locals 2

	goto/32 :l_vEcVQaFrYnVkQCzc_0

	nop

	:l_HNrKVGgvKFWSYPDh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_woaJcgqcCqvqQLVb_10

	nop

	:l_kfoMMLjkZuiPalXM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_tnYPPOjFefuCXQlW_8

	nop

	:l_QISXAtnDyIljFnhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 833
	goto/32 :l_kfoMMLjkZuiPalXM_7

	nop

	:l_GhsJwPMUeBEzuOwY_2
	add-int v0, v0, v1
	goto/32 :l_EVvYBihhugAHtxOP_3

	nop

	:l_rxyyDFNXKaVyBIQs_11
	goto/32 :UdlvtQOxngYrXALB
	:l_EMQudQAmuXGKNkLb_4
	if-lez v0, :gl_pyBQUbqMYPUhnjiY

	goto/32 :UIzWsHyuUyLfvUzd

	:gl_pyBQUbqMYPUhnjiY	goto/32 :l_EqiNsMCEohDGpdFy_5

	nop

	:l_woaJcgqcCqvqQLVb_10
	goto/32 :before_first_instruction

	:LTRkveFbvnBqKKxz
	goto/32 :l_rxyyDFNXKaVyBIQs_11

	nop

	:l_vEcVQaFrYnVkQCzc_0
	const v0, 10
	goto/32 :l_fRoLXrswrGvjmxOx_1

	nop

	:l_EqiNsMCEohDGpdFy_5
	goto/32 :LTRkveFbvnBqKKxz
	:UIzWsHyuUyLfvUzd
	:UdlvtQOxngYrXALB

	goto/32 :l_QISXAtnDyIljFnhc_6

	nop

	:l_fRoLXrswrGvjmxOx_1
	const v1, 13
	goto/32 :l_GhsJwPMUeBEzuOwY_2

	nop

	:l_tnYPPOjFefuCXQlW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_HNrKVGgvKFWSYPDh_9

	nop

	:l_EVvYBihhugAHtxOP_3
	rem-int v0, v0, v1
	goto/32 :l_EMQudQAmuXGKNkLb_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(FZSI)V
    .locals 0

	goto/32 :l_QSoSAEScYjcaEzAG_0

	nop

	:l_gLOljOCzEOVgNpTc_6
    return-void

	:after_last_instruction

	goto/32 :l_YJwebhTiNPlIULBm_7

	nop

	:l_QSoSAEScYjcaEzAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MongILyyGHIbiUBI_1

	nop

	:l_HvWMeRvfPtlrgUYv_4
    add-int p3, p2, p1

	goto/32 :l_dlxaFRhcnJSoCBYN_5

	nop

	:l_dlxaFRhcnJSoCBYN_5
    int-to-double p0, p3

	goto/32 :l_gLOljOCzEOVgNpTc_6

	nop

	:l_YJwebhTiNPlIULBm_7
	goto/32 :before_first_instruction

	:l_roKbpGLNTkwHczZd_3
    mul-int p2, p0, p1

	goto/32 :l_HvWMeRvfPtlrgUYv_4

	nop

	:l_pOFSCmIMcxkiEPWk_2
    const/16 p1, 0xd2

	goto/32 :l_roKbpGLNTkwHczZd_3

	nop

	:l_MongILyyGHIbiUBI_1
    const/16 p0, 0x2a

	goto/32 :l_pOFSCmIMcxkiEPWk_2

	nop

.end method

.method public static synthetic getInMinutes$annotations(FIZS)V
    .locals 0

	goto/32 :l_uNGLcYaWMOfHPFYE_0

	nop

	:l_FauFiJGnPqUPgvnl_5
    int-to-double p0, p3

	goto/32 :l_sfyhvnXBsQrvFYDS_6

	nop

	:l_sfyhvnXBsQrvFYDS_6
    return-void

	:after_last_instruction

	goto/32 :l_CShDrtqYnZAaJhjk_7

	nop

	:l_rcKCUxJVDtfXcjIR_1
    const/16 p0, 0x2a

	goto/32 :l_sLeVvPShqUMbVkiY_2

	nop

	:l_uNGLcYaWMOfHPFYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcKCUxJVDtfXcjIR_1

	nop

	:l_jAkQjfADUhvQNBjy_4
    add-int p3, p2, p1

	goto/32 :l_FauFiJGnPqUPgvnl_5

	nop

	:l_sLeVvPShqUMbVkiY_2
    const/16 p1, 0xd2

	goto/32 :l_VmqLsKTklkWhJSnQ_3

	nop

	:l_CShDrtqYnZAaJhjk_7
	goto/32 :before_first_instruction

	:l_VmqLsKTklkWhJSnQ_3
    mul-int p2, p0, p1

	goto/32 :l_jAkQjfADUhvQNBjy_4

	nop

.end method

.method public static synthetic getInMinutes$annotations(SIFZ)V
    .locals 0

	goto/32 :l_oECOwazFqnQarhke_0

	nop

	:l_FoFvZxMFSneacQQp_4
    add-int p3, p2, p1

	goto/32 :l_stEdfpRiQcvjRRaH_5

	nop

	:l_kLMOpbUwhSWNAqDs_3
    mul-int p2, p0, p1

	goto/32 :l_FoFvZxMFSneacQQp_4

	nop

	:l_BddvVQgHjZZwqqeN_6
    return-void

	:after_last_instruction

	goto/32 :l_FhiwENpWEZdhqSwp_7

	nop

	:l_stEdfpRiQcvjRRaH_5
    int-to-double p0, p3

	goto/32 :l_BddvVQgHjZZwqqeN_6

	nop

	:l_oECOwazFqnQarhke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYEfzfnWOalnpsND_1

	nop

	:l_jYEfzfnWOalnpsND_1
    const/16 p0, 0x2a

	goto/32 :l_trRHXnCIUiSxiFYs_2

	nop

	:l_trRHXnCIUiSxiFYs_2
    const/16 p1, 0xd2

	goto/32 :l_kLMOpbUwhSWNAqDs_3

	nop

	:l_FhiwENpWEZdhqSwp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getInMinutes$annotations()V
    .locals 0

	goto/32 :l_RqZcSCmAgwoMwRdy_0

	nop

	:l_RqZcSCmAgwoMwRdy_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_KggpCZNIMfRiaXAv_1

	nop

	:l_tEZYAgsovlQInNPh_2
	goto/32 :before_first_instruction

	:l_KggpCZNIMfRiaXAv_1
    return-void

	:after_last_instruction

	goto/32 :l_tEZYAgsovlQInNPh_2

	nop

.end method

.method public static final synthetic getInMinutes-impl(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_ZllZpMgTMygvRCZy_0

	nop

	:l_nbdekbvKVJdpoknI_5
    int-to-double p0, p3

	goto/32 :l_njlpcxJjsbWKXlOA_6

	nop

	:l_HysHhLNMJXhPqGeI_3
    mul-int p2, p0, p1

	goto/32 :l_ygTesGJSAINWFRrb_4

	nop

	:l_DXCbhWqaLLHetnRm_2
    const/16 p1, 0xd2

	goto/32 :l_HysHhLNMJXhPqGeI_3

	nop

	:l_njlpcxJjsbWKXlOA_6
    return-void

	:after_last_instruction

	goto/32 :l_kLxvSzCbUikCbcZc_7

	nop

	:l_ygTesGJSAINWFRrb_4
    add-int p3, p2, p1

	goto/32 :l_nbdekbvKVJdpoknI_5

	nop

	:l_ZllZpMgTMygvRCZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGKGSNNxVOUtfKFa_1

	nop

	:l_qGKGSNNxVOUtfKFa_1
    const/16 p0, 0x2a

	goto/32 :l_DXCbhWqaLLHetnRm_2

	nop

	:l_kLxvSzCbUikCbcZc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInMinutes-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jXrMMTqxJnoaMeBE_0

	nop

	:l_jXrMMTqxJnoaMeBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWtXEwIzsbYyTgLJ_1

	nop

	:l_VWtXEwIzsbYyTgLJ_1
    const/16 p0, 0x2a

	goto/32 :l_nmafsvVbhTBZvQCp_2

	nop

	:l_fRkpXZTvSQQBJjaC_7
	goto/32 :before_first_instruction

	:l_FciYvQbHmEDMStBo_5
    int-to-double p0, p3

	goto/32 :l_AbmfHOBIduBgVnub_6

	nop

	:l_CnBPchQLQsSbEskD_4
    add-int p3, p2, p1

	goto/32 :l_FciYvQbHmEDMStBo_5

	nop

	:l_nmafsvVbhTBZvQCp_2
    const/16 p1, 0xd2

	goto/32 :l_wngHMcOARoYygpdA_3

	nop

	:l_AbmfHOBIduBgVnub_6
    return-void

	:after_last_instruction

	goto/32 :l_fRkpXZTvSQQBJjaC_7

	nop

	:l_wngHMcOARoYygpdA_3
    mul-int p2, p0, p1

	goto/32 :l_CnBPchQLQsSbEskD_4

	nop

.end method

.method public static final synthetic getInMinutes-impl(JFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LyqZSjaKbsdrCARb_0

	nop

	:l_yAHlVElPZLdGHyoF_1
    const/16 p0, 0x2a

	goto/32 :l_CVYCCGHEWcWaGEtO_2

	nop

	:l_xjiesjWnanoGsPpq_4
    add-int p3, p2, p1

	goto/32 :l_kNUIewDqWNbHeLHP_5

	nop

	:l_sPeaWuWwEeejMoGd_3
    mul-int p2, p0, p1

	goto/32 :l_xjiesjWnanoGsPpq_4

	nop

	:l_KwRAlvsMbtfgHRdr_6
    return-void

	:after_last_instruction

	goto/32 :l_yILrgWArXCVddGSv_7

	nop

	:l_LyqZSjaKbsdrCARb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAHlVElPZLdGHyoF_1

	nop

	:l_CVYCCGHEWcWaGEtO_2
    const/16 p1, 0xd2

	goto/32 :l_sPeaWuWwEeejMoGd_3

	nop

	:l_kNUIewDqWNbHeLHP_5
    int-to-double p0, p3

	goto/32 :l_KwRAlvsMbtfgHRdr_6

	nop

	:l_yILrgWArXCVddGSv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInMinutes-impl(J)D
    .locals 2

	goto/32 :l_pSnqJigzVfNhGyac_0

	nop

	:l_CKjIkDgxezjJKGRq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ntREPeYlqbLxSThQ_8

	nop

	:l_pSnqJigzVfNhGyac_0
	const v0, 14
	goto/32 :l_IlqEnNiXecbixyJu_1

	nop

	:l_tjOlUvaxekehAaUk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xOVpkIDTMItKdkqT_10

	nop

	:l_DYKOQYeKZtZgugbH_3
	rem-int v0, v0, v1
	goto/32 :l_moustiSoebvXlXPX_4

	nop

	:l_uyqkqpOFqOoglbcg_5
	goto/32 :gWUJEYiQJkTEKKiz
	:TSqDUYqCLqFVOdOZ
	:fnTwPFwNPapuZGgn

	goto/32 :l_rxvUvNGChDuPWJju_6

	nop

	:l_hTUyUHROBYuOXZtP_11
	goto/32 :fnTwPFwNPapuZGgn
	:l_rxvUvNGChDuPWJju_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 821
	goto/32 :l_CKjIkDgxezjJKGRq_7

	nop

	:l_ntREPeYlqbLxSThQ_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tjOlUvaxekehAaUk_9

	nop

	:l_xOVpkIDTMItKdkqT_10
	goto/32 :before_first_instruction

	:gWUJEYiQJkTEKKiz
	goto/32 :l_hTUyUHROBYuOXZtP_11

	nop

	:l_IlqEnNiXecbixyJu_1
	const v1, 17
	goto/32 :l_PnAiiNzpWUAaoKTa_2

	nop

	:l_moustiSoebvXlXPX_4
	if-lez v0, :gl_gZkGVkLPhaHHgnbq

	goto/32 :TSqDUYqCLqFVOdOZ

	:gl_gZkGVkLPhaHHgnbq	goto/32 :l_uyqkqpOFqOoglbcg_5

	nop

	:l_PnAiiNzpWUAaoKTa_2
	add-int v0, v0, v1
	goto/32 :l_DYKOQYeKZtZgugbH_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_BvKXywgGQtovdUYN_0

	nop

	:l_UmmYfBkGKLYwkQjW_3
    mul-int p2, p0, p1

	goto/32 :l_SPQGVSBnJUAuPRzi_4

	nop

	:l_BvKXywgGQtovdUYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAvoLqTcShagQQhM_1

	nop

	:l_JbkTvFblprcCfzaX_6
    return-void

	:after_last_instruction

	goto/32 :l_lSnXXoGiMZPHiOpN_7

	nop

	:l_lSnXXoGiMZPHiOpN_7
	goto/32 :before_first_instruction

	:l_SPQGVSBnJUAuPRzi_4
    add-int p3, p2, p1

	goto/32 :l_cohimNZkQOoebTbH_5

	nop

	:l_cohimNZkQOoebTbH_5
    int-to-double p0, p3

	goto/32 :l_JbkTvFblprcCfzaX_6

	nop

	:l_NAvoLqTcShagQQhM_1
    const/16 p0, 0x2a

	goto/32 :l_TTsiUFfNwrGbbewc_2

	nop

	:l_TTsiUFfNwrGbbewc_2
    const/16 p1, 0xd2

	goto/32 :l_UmmYfBkGKLYwkQjW_3

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgGcivWHmJMsRdMN_0

	nop

	:l_AkHpHYyaBFMayLzh_6
    return-void

	:after_last_instruction

	goto/32 :l_COFAvvwAcUJDKzmR_7

	nop

	:l_yPDmBubTBQQyqwCe_1
    const/16 p0, 0x2a

	goto/32 :l_vKELQmHixXqQOAlY_2

	nop

	:l_MdQXTNboGPGgAaNZ_5
    int-to-double p0, p3

	goto/32 :l_AkHpHYyaBFMayLzh_6

	nop

	:l_pqyaLaMfHPfqsvqG_3
    mul-int p2, p0, p1

	goto/32 :l_ZBBieglyIdUuirdr_4

	nop

	:l_YgGcivWHmJMsRdMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPDmBubTBQQyqwCe_1

	nop

	:l_vKELQmHixXqQOAlY_2
    const/16 p1, 0xd2

	goto/32 :l_pqyaLaMfHPfqsvqG_3

	nop

	:l_COFAvvwAcUJDKzmR_7
	goto/32 :before_first_instruction

	:l_ZBBieglyIdUuirdr_4
    add-int p3, p2, p1

	goto/32 :l_MdQXTNboGPGgAaNZ_5

	nop

.end method

.method public static synthetic getInNanoseconds$annotations(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZnaqyUckwXmSIVjA_0

	nop

	:l_kUomRPYumIGXLFgY_5
    int-to-double p0, p3

	goto/32 :l_upIsJFCfuSJjTQIF_6

	nop

	:l_ydWZwNRPQuodkDRI_4
    add-int p3, p2, p1

	goto/32 :l_kUomRPYumIGXLFgY_5

	nop

	:l_rIDgXZhztbxlqHYD_1
    const/16 p0, 0x2a

	goto/32 :l_ArtTNpwtLWmqQamt_2

	nop

	:l_ArtTNpwtLWmqQamt_2
    const/16 p1, 0xd2

	goto/32 :l_vtmhxttAftPwDfQO_3

	nop

	:l_upIsJFCfuSJjTQIF_6
    return-void

	:after_last_instruction

	goto/32 :l_LSLEKBzJugHuJMKg_7

	nop

	:l_ZnaqyUckwXmSIVjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIDgXZhztbxlqHYD_1

	nop

	:l_LSLEKBzJugHuJMKg_7
	goto/32 :before_first_instruction

	:l_vtmhxttAftPwDfQO_3
    mul-int p2, p0, p1

	goto/32 :l_ydWZwNRPQuodkDRI_4

	nop

.end method

.method public static synthetic getInNanoseconds$annotations()V
    .locals 0

	goto/32 :l_NiZxUayYyEeuwGow_0

	nop

	:l_HwQvmYZOvXQLFKNp_1
    return-void

	:after_last_instruction

	goto/32 :l_AecizvjFQtDuzfkm_2

	nop

	:l_NiZxUayYyEeuwGow_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_HwQvmYZOvXQLFKNp_1

	nop

	:l_AecizvjFQtDuzfkm_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInNanoseconds-impl(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_ZRhEavOdKCslqUJn_0

	nop

	:l_ppCuBJuzBpYLYynh_6
    return-void

	:after_last_instruction

	goto/32 :l_zsSJLQxdOwLGkgiy_7

	nop

	:l_ZRhEavOdKCslqUJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBKbZBCBQbCXWcNa_1

	nop

	:l_scbqbaYoeZfcFjaw_5
    int-to-double p0, p3

	goto/32 :l_ppCuBJuzBpYLYynh_6

	nop

	:l_AsymWyInatCwKXZl_2
    const/16 p1, 0xd2

	goto/32 :l_sHxxIpSMgLlswzpC_3

	nop

	:l_rBKbZBCBQbCXWcNa_1
    const/16 p0, 0x2a

	goto/32 :l_AsymWyInatCwKXZl_2

	nop

	:l_sHxxIpSMgLlswzpC_3
    mul-int p2, p0, p1

	goto/32 :l_GSygBnBptKANuaov_4

	nop

	:l_GSygBnBptKANuaov_4
    add-int p3, p2, p1

	goto/32 :l_scbqbaYoeZfcFjaw_5

	nop

	:l_zsSJLQxdOwLGkgiy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInNanoseconds-impl(JBZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_vlXpJNQQWNiBLmtE_0

	nop

	:l_wuHhEBbroAVqRsvj_7
	goto/32 :before_first_instruction

	:l_uXxVjuACOIhQTUhy_4
    add-int p3, p2, p1

	goto/32 :l_wFeZjvvSaCZCsCaL_5

	nop

	:l_vlXpJNQQWNiBLmtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIloqFJDzRzmvKZo_1

	nop

	:l_WHtfnDbXanMVtrdh_6
    return-void

	:after_last_instruction

	goto/32 :l_wuHhEBbroAVqRsvj_7

	nop

	:l_wFeZjvvSaCZCsCaL_5
    int-to-double p0, p3

	goto/32 :l_WHtfnDbXanMVtrdh_6

	nop

	:l_iBLmvygbQQXruiBz_2
    const/16 p1, 0xd2

	goto/32 :l_GHmlKhAUgXQUplji_3

	nop

	:l_GHmlKhAUgXQUplji_3
    mul-int p2, p0, p1

	goto/32 :l_uXxVjuACOIhQTUhy_4

	nop

	:l_DIloqFJDzRzmvKZo_1
    const/16 p0, 0x2a

	goto/32 :l_iBLmvygbQQXruiBz_2

	nop

.end method

.method public static final synthetic getInNanoseconds-impl(JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_xNhmJaTGqSEqLkvi_0

	nop

	:l_tXtoSqhPLKsBIuTn_7
	goto/32 :before_first_instruction

	:l_WEjBxlTehKlDYxPM_4
    add-int p3, p2, p1

	goto/32 :l_WQOkzTapJZJTkpjC_5

	nop

	:l_HDIkLlVfpyYvqYWZ_3
    mul-int p2, p0, p1

	goto/32 :l_WEjBxlTehKlDYxPM_4

	nop

	:l_QFUTWVmjjzaSMHtv_1
    const/16 p0, 0x2a

	goto/32 :l_SuRBSZymNRrgzAzT_2

	nop

	:l_xNhmJaTGqSEqLkvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFUTWVmjjzaSMHtv_1

	nop

	:l_BeyNvKxrRGXtOWmA_6
    return-void

	:after_last_instruction

	goto/32 :l_tXtoSqhPLKsBIuTn_7

	nop

	:l_WQOkzTapJZJTkpjC_5
    int-to-double p0, p3

	goto/32 :l_BeyNvKxrRGXtOWmA_6

	nop

	:l_SuRBSZymNRrgzAzT_2
    const/16 p1, 0xd2

	goto/32 :l_HDIkLlVfpyYvqYWZ_3

	nop

.end method

.method public static final synthetic getInNanoseconds-impl(J)D
    .locals 2

	goto/32 :l_RTaBjogaQVOZXOfR_0

	nop

	:l_MbcHIWuckcXeSDcW_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_jUNrSOVchhdQYPmf_9

	nop

	:l_jUNrSOVchhdQYPmf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MBLnsGivgXqIcKXN_10

	nop

	:l_QJicowEGSglgeGlH_1
	const v1, 9
	goto/32 :l_ifJoiWjBUPyjNLPC_2

	nop

	:l_zXZFERVqaCeIsTYE_3
	rem-int v0, v0, v1
	goto/32 :l_JINZxTaDhSvvrjpY_4

	nop

	:l_hVbwuCqLnKrFiuxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 845
	goto/32 :l_QQPPsDxiYiepMRDL_7

	nop

	:l_RTaBjogaQVOZXOfR_0
	const v0, 5
	goto/32 :l_QJicowEGSglgeGlH_1

	nop

	:l_dWDDwzIjKpjavWgq_11
	goto/32 :aUmPvblQxNZgjPDG
	:l_JlJvoPirPyKJirSc_5
	goto/32 :vPdbVkbazBdhGWcR
	:ajBygeLazinIbvNc
	:aUmPvblQxNZgjPDG

	goto/32 :l_hVbwuCqLnKrFiuxy_6

	nop

	:l_JINZxTaDhSvvrjpY_4
	if-lez v0, :gl_SpJcvfZjKxLUNroC

	goto/32 :ajBygeLazinIbvNc

	:gl_SpJcvfZjKxLUNroC	goto/32 :l_JlJvoPirPyKJirSc_5

	nop

	:l_ifJoiWjBUPyjNLPC_2
	add-int v0, v0, v1
	goto/32 :l_zXZFERVqaCeIsTYE_3

	nop

	:l_QQPPsDxiYiepMRDL_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MbcHIWuckcXeSDcW_8

	nop

	:l_MBLnsGivgXqIcKXN_10
	goto/32 :before_first_instruction

	:vPdbVkbazBdhGWcR
	goto/32 :l_dWDDwzIjKpjavWgq_11

	nop

.end method

.method public static synthetic getInSeconds$annotations(ZBFC)V
    .locals 0

	goto/32 :l_aImBVMziJcvOkTXy_0

	nop

	:l_GmajbRLhEfStPGEB_3
    mul-int p2, p0, p1

	goto/32 :l_apOseSZKkJegbpOy_4

	nop

	:l_TMrxJcqxrwqduoNg_2
    const/16 p1, 0xd2

	goto/32 :l_GmajbRLhEfStPGEB_3

	nop

	:l_GzTUSfROoEjlOOBd_7
	goto/32 :before_first_instruction

	:l_XMqPNaVyYNQkrprr_6
    return-void

	:after_last_instruction

	goto/32 :l_GzTUSfROoEjlOOBd_7

	nop

	:l_aImBVMziJcvOkTXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StnhrKULdSCmwYwp_1

	nop

	:l_apOseSZKkJegbpOy_4
    add-int p3, p2, p1

	goto/32 :l_YagmCABjykORhpVa_5

	nop

	:l_StnhrKULdSCmwYwp_1
    const/16 p0, 0x2a

	goto/32 :l_TMrxJcqxrwqduoNg_2

	nop

	:l_YagmCABjykORhpVa_5
    int-to-double p0, p3

	goto/32 :l_XMqPNaVyYNQkrprr_6

	nop

.end method

.method public static synthetic getInSeconds$annotations(FZBC)V
    .locals 0

	goto/32 :l_DBoMnsTzoCfcjNmN_0

	nop

	:l_yzZgRSPBNieXgKRu_3
    mul-int p2, p0, p1

	goto/32 :l_IdwJFZWqHIZEWsaE_4

	nop

	:l_EPnnTojRPHfMntyt_7
	goto/32 :before_first_instruction

	:l_DBoMnsTzoCfcjNmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCJRXwrnbAjSFgUe_1

	nop

	:l_IdwJFZWqHIZEWsaE_4
    add-int p3, p2, p1

	goto/32 :l_tmzeTCatUyXdywEX_5

	nop

	:l_ueOZUbfuNdfCKONM_2
    const/16 p1, 0xd2

	goto/32 :l_yzZgRSPBNieXgKRu_3

	nop

	:l_MCJRXwrnbAjSFgUe_1
    const/16 p0, 0x2a

	goto/32 :l_ueOZUbfuNdfCKONM_2

	nop

	:l_tmzeTCatUyXdywEX_5
    int-to-double p0, p3

	goto/32 :l_ysNEbZTVqAdXPRbA_6

	nop

	:l_ysNEbZTVqAdXPRbA_6
    return-void

	:after_last_instruction

	goto/32 :l_EPnnTojRPHfMntyt_7

	nop

.end method

.method public static synthetic getInSeconds$annotations(CFZB)V
    .locals 0

	goto/32 :l_QUZlXaAjtLasrCru_0

	nop

	:l_YXjldZzaIecrPPJh_7
	goto/32 :before_first_instruction

	:l_qIsTBExiQOQPMKMI_3
    mul-int p2, p0, p1

	goto/32 :l_vDmxhBTgoRwMRnGw_4

	nop

	:l_QUZlXaAjtLasrCru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNdaywTJCjBEuiNW_1

	nop

	:l_vDmxhBTgoRwMRnGw_4
    add-int p3, p2, p1

	goto/32 :l_UttDLvIDvnybxJTi_5

	nop

	:l_jNdaywTJCjBEuiNW_1
    const/16 p0, 0x2a

	goto/32 :l_RgNFlphSnprbOyCg_2

	nop

	:l_RgNFlphSnprbOyCg_2
    const/16 p1, 0xd2

	goto/32 :l_qIsTBExiQOQPMKMI_3

	nop

	:l_XraSIoZwnWZtjsgy_6
    return-void

	:after_last_instruction

	goto/32 :l_YXjldZzaIecrPPJh_7

	nop

	:l_UttDLvIDvnybxJTi_5
    int-to-double p0, p3

	goto/32 :l_XraSIoZwnWZtjsgy_6

	nop

.end method

.method public static synthetic getInSeconds$annotations()V
    .locals 0

	goto/32 :l_rvTDryOUgBqJWsxR_0

	nop

	:l_qLhCjkkKQrNIGpoc_1
    return-void

	:after_last_instruction

	goto/32 :l_xvLRTGDVkAIubtHu_2

	nop

	:l_rvTDryOUgBqJWsxR_0
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

	goto/32 :l_qLhCjkkKQrNIGpoc_1

	nop

	:l_xvLRTGDVkAIubtHu_2
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInSeconds-impl(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_oOGHAckpwLUHnMkS_0

	nop

	:l_WDnolPjPuHFxyUaW_5
    int-to-double p0, p3

	goto/32 :l_RHGCnmRKwHUMuiCz_6

	nop

	:l_ZlWTGtmDqgbjRyDo_2
    const/16 p1, 0xd2

	goto/32 :l_tyQdmZKPXLIqrLgp_3

	nop

	:l_ErNJzywXeJaxRXDM_1
    const/16 p0, 0x2a

	goto/32 :l_ZlWTGtmDqgbjRyDo_2

	nop

	:l_ERpcbDglAzTVNyFV_4
    add-int p3, p2, p1

	goto/32 :l_WDnolPjPuHFxyUaW_5

	nop

	:l_tyQdmZKPXLIqrLgp_3
    mul-int p2, p0, p1

	goto/32 :l_ERpcbDglAzTVNyFV_4

	nop

	:l_zrTndNupvyjePEsK_7
	goto/32 :before_first_instruction

	:l_oOGHAckpwLUHnMkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErNJzywXeJaxRXDM_1

	nop

	:l_RHGCnmRKwHUMuiCz_6
    return-void

	:after_last_instruction

	goto/32 :l_zrTndNupvyjePEsK_7

	nop

.end method

.method public static final synthetic getInSeconds-impl(JZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TfcKcJaoPSFkfgcW_0

	nop

	:l_jyXoAmINBJhTlxDv_6
    return-void

	:after_last_instruction

	goto/32 :l_dBSljmxZeNoseaur_7

	nop

	:l_dBSljmxZeNoseaur_7
	goto/32 :before_first_instruction

	:l_WUHtJRTvKEZXKKCa_5
    int-to-double p0, p3

	goto/32 :l_jyXoAmINBJhTlxDv_6

	nop

	:l_PfekvwmveeBrVwug_4
    add-int p3, p2, p1

	goto/32 :l_WUHtJRTvKEZXKKCa_5

	nop

	:l_QHZASeuPQMVIEKvh_1
    const/16 p0, 0x2a

	goto/32 :l_UVbrVNcsGTVCsMsb_2

	nop

	:l_BLJtQJCUzKsKITqN_3
    mul-int p2, p0, p1

	goto/32 :l_PfekvwmveeBrVwug_4

	nop

	:l_UVbrVNcsGTVCsMsb_2
    const/16 p1, 0xd2

	goto/32 :l_BLJtQJCUzKsKITqN_3

	nop

	:l_TfcKcJaoPSFkfgcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHZASeuPQMVIEKvh_1

	nop

.end method

.method public static final synthetic getInSeconds-impl(JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_lpwqimIETAVwigpy_0

	nop

	:l_GHziSvjRfPpBXkXi_3
    mul-int p2, p0, p1

	goto/32 :l_GeWpHxrNzDfgtxDg_4

	nop

	:l_zLxoVgITySHfHSlf_2
    const/16 p1, 0xd2

	goto/32 :l_GHziSvjRfPpBXkXi_3

	nop

	:l_UMAjdeLCaZtDEZIE_1
    const/16 p0, 0x2a

	goto/32 :l_zLxoVgITySHfHSlf_2

	nop

	:l_GeWpHxrNzDfgtxDg_4
    add-int p3, p2, p1

	goto/32 :l_RYaBNixqNpxBZbcO_5

	nop

	:l_lpwqimIETAVwigpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMAjdeLCaZtDEZIE_1

	nop

	:l_RYaBNixqNpxBZbcO_5
    int-to-double p0, p3

	goto/32 :l_IdmMEeNpkCmwVfNC_6

	nop

	:l_IdmMEeNpkCmwVfNC_6
    return-void

	:after_last_instruction

	goto/32 :l_YVMxYNQKuTiDPlEy_7

	nop

	:l_YVMxYNQKuTiDPlEy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic getInSeconds-impl(J)D
    .locals 2

	goto/32 :l_BHBYFRcULCSMNLvA_0

	nop

	:l_aBKHYREwfhunxBuc_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HNElzQZuLvEvYukt_8

	nop

	:l_HNElzQZuLvEvYukt_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_CkbiYlQVVowImNbb_9

	nop

	:l_IKgaLTCmQxpeusmR_10
	goto/32 :before_first_instruction

	:aBwSfarToOPsjoIO
	goto/32 :l_adwopRideHLTVYbO_11

	nop

	:l_dpqdKqMttmXqaHya_2
	add-int v0, v0, v1
	goto/32 :l_OvNXaiaUXMfJvXXc_3

	nop

	:l_EIpSZEZElljzQUFD_1
	const v1, 27
	goto/32 :l_dpqdKqMttmXqaHya_2

	nop

	:l_OvNXaiaUXMfJvXXc_3
	rem-int v0, v0, v1
	goto/32 :l_lwoNeqZrnlsgRwSw_4

	nop

	:l_BHBYFRcULCSMNLvA_0
	const v0, 1
	goto/32 :l_EIpSZEZElljzQUFD_1

	nop

	:l_adwopRideHLTVYbO_11
	goto/32 :LSBIvSXkqIbFZgPH
	:l_MbyBLcPzUjZtqydz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 827
	goto/32 :l_aBKHYREwfhunxBuc_7

	nop

	:l_lwoNeqZrnlsgRwSw_4
	if-lez v0, :gl_IAooQWUoGKJwOJDA

	goto/32 :aLtWZYcIuJMDaEIf

	:gl_IAooQWUoGKJwOJDA	goto/32 :l_vPMaVRbsnxnumJhv_5

	nop

	:l_vPMaVRbsnxnumJhv_5
	goto/32 :aBwSfarToOPsjoIO
	:aLtWZYcIuJMDaEIf
	:LSBIvSXkqIbFZgPH

	goto/32 :l_MbyBLcPzUjZtqydz_6

	nop

	:l_CkbiYlQVVowImNbb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IKgaLTCmQxpeusmR_10

	nop

.end method

.method public static final getInWholeDays-impl(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TyoXXnWzRNQlAQLH_0

	nop

	:l_zGdUDQNEFdKCkaXd_7
	goto/32 :before_first_instruction

	:l_raYsmIJPusCpjKmB_5
    int-to-double p0, p3

	goto/32 :l_wFCWjcvQeRCFonSw_6

	nop

	:l_wFCWjcvQeRCFonSw_6
    return-void

	:after_last_instruction

	goto/32 :l_zGdUDQNEFdKCkaXd_7

	nop

	:l_qeIbExcKieBNccPa_2
    const/16 p1, 0xd2

	goto/32 :l_YBzascULAYMPiYvr_3

	nop

	:l_YBzascULAYMPiYvr_3
    mul-int p2, p0, p1

	goto/32 :l_MTPqZZfbZyMxlPvG_4

	nop

	:l_YCglXqPtaFHimuvI_1
    const/16 p0, 0x2a

	goto/32 :l_qeIbExcKieBNccPa_2

	nop

	:l_MTPqZZfbZyMxlPvG_4
    add-int p3, p2, p1

	goto/32 :l_raYsmIJPusCpjKmB_5

	nop

	:l_TyoXXnWzRNQlAQLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCglXqPtaFHimuvI_1

	nop

.end method

.method public static final getInWholeDays-impl(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tteNNIcVUJtpHgcK_0

	nop

	:l_KkkqgWKbaUcooePr_2
    const/16 p1, 0xd2

	goto/32 :l_FIEOnLrdxjLlwQhq_3

	nop

	:l_PpsJWQAPxHYwrkaW_6
    return-void

	:after_last_instruction

	goto/32 :l_TdCoiVDaqyOqnIbE_7

	nop

	:l_VAjbkQDTNBrZsWOt_5
    int-to-double p0, p3

	goto/32 :l_PpsJWQAPxHYwrkaW_6

	nop

	:l_dQvuezzCoiHFeIYA_4
    add-int p3, p2, p1

	goto/32 :l_VAjbkQDTNBrZsWOt_5

	nop

	:l_tteNNIcVUJtpHgcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFTtxNWQPuDWLDMV_1

	nop

	:l_FIEOnLrdxjLlwQhq_3
    mul-int p2, p0, p1

	goto/32 :l_dQvuezzCoiHFeIYA_4

	nop

	:l_TdCoiVDaqyOqnIbE_7
	goto/32 :before_first_instruction

	:l_oFTtxNWQPuDWLDMV_1
    const/16 p0, 0x2a

	goto/32 :l_KkkqgWKbaUcooePr_2

	nop

.end method

.method public static final getInWholeDays-impl(JZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eBKSJOXXuynnNNPf_0

	nop

	:l_eBKSJOXXuynnNNPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTJcaVldLJiwnjON_1

	nop

	:l_htREREBJKHfLfeDi_3
    mul-int p2, p0, p1

	goto/32 :l_LrqwuvNFnejtTiXk_4

	nop

	:l_ZbwrxwqVfNDfzSug_6
    return-void

	:after_last_instruction

	goto/32 :l_avvKUXooiaKobZyr_7

	nop

	:l_PMieoaNiOmzPveSh_5
    int-to-double p0, p3

	goto/32 :l_ZbwrxwqVfNDfzSug_6

	nop

	:l_kHANewVkJrYqDysK_2
    const/16 p1, 0xd2

	goto/32 :l_htREREBJKHfLfeDi_3

	nop

	:l_rTJcaVldLJiwnjON_1
    const/16 p0, 0x2a

	goto/32 :l_kHANewVkJrYqDysK_2

	nop

	:l_LrqwuvNFnejtTiXk_4
    add-int p3, p2, p1

	goto/32 :l_PMieoaNiOmzPveSh_5

	nop

	:l_avvKUXooiaKobZyr_7
	goto/32 :before_first_instruction

.end method

.method public static final getInWholeDays-impl(J)J
    .locals 2

	goto/32 :l_SDhhhSxxjPmIWdxa_0

	nop

	:l_nqHYPYvqmxZvhEWW_10
	goto/32 :before_first_instruction

	:yePnvVWEAubfMNWh
	goto/32 :l_HJKZSMnYACruucFD_11

	nop

	:l_OjMFzklRmgseRlBK_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_PIcLmbeXmFLSxYJs_8

	nop

	:l_fJfqceHPilekKfUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 854
	goto/32 :l_OjMFzklRmgseRlBK_7

	nop

	:l_BrZWtPySkkDaeDuB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nqHYPYvqmxZvhEWW_10

	nop

	:l_YhwklfxrzkhWmqOZ_2
	add-int v0, v0, v1
	goto/32 :l_jZqPIdNyqQtMgdHe_3

	nop

	:l_EmDcCZPbXFrXKwEL_5
	goto/32 :yePnvVWEAubfMNWh
	:gNyedguqLkYmPXtj
	:uPeNHGsvPFTguPJH

	goto/32 :l_fJfqceHPilekKfUZ_6

	nop

	:l_kdfVKyiHTbIjTHYt_1
	const v1, 24
	goto/32 :l_YhwklfxrzkhWmqOZ_2

	nop

	:l_PIcLmbeXmFLSxYJs_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BrZWtPySkkDaeDuB_9

	nop

	:l_jZqPIdNyqQtMgdHe_3
	rem-int v0, v0, v1
	goto/32 :l_RgldCfZiLbFBUfii_4

	nop

	:l_RgldCfZiLbFBUfii_4
	if-lez v0, :gl_enNsLbjbdXdCXruR

	goto/32 :gNyedguqLkYmPXtj

	:gl_enNsLbjbdXdCXruR	goto/32 :l_EmDcCZPbXFrXKwEL_5

	nop

	:l_HJKZSMnYACruucFD_11
	goto/32 :uPeNHGsvPFTguPJH
	:l_SDhhhSxxjPmIWdxa_0
	const v0, 9
	goto/32 :l_kdfVKyiHTbIjTHYt_1

	nop

.end method

.method public static final getInWholeHours-impl(JFBCZ)V
    .locals 0

	goto/32 :l_WNDOcQWclCAnTibR_0

	nop

	:l_grTYtgHEQvNakkUg_4
    add-int p3, p2, p1

	goto/32 :l_bqiZfEIhqCXkKFFY_5

	nop

	:l_ppVVDFwRaeVQatSd_3
    mul-int p2, p0, p1

	goto/32 :l_grTYtgHEQvNakkUg_4

	nop

	:l_WNDOcQWclCAnTibR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaiNDSuizNcbYLpA_1

	nop

	:l_IWyYmydbqTUhYBsX_7
	goto/32 :before_first_instruction

	:l_bqiZfEIhqCXkKFFY_5
    int-to-double p0, p3

	goto/32 :l_mFeLIGqSaTsiTNdF_6

	nop

	:l_mFeLIGqSaTsiTNdF_6
    return-void

	:after_last_instruction

	goto/32 :l_IWyYmydbqTUhYBsX_7

	nop

	:l_YqOVitHIJkZnlaDB_2
    const/16 p1, 0xd2

	goto/32 :l_ppVVDFwRaeVQatSd_3

	nop

	:l_XaiNDSuizNcbYLpA_1
    const/16 p0, 0x2a

	goto/32 :l_YqOVitHIJkZnlaDB_2

	nop

.end method

.method public static final getInWholeHours-impl(JFCBZ)V
    .locals 0

	goto/32 :l_jLUEMsUOGBEEExuu_0

	nop

	:l_VOnsfIYClRwzinsy_6
    return-void

	:after_last_instruction

	goto/32 :l_sZZcRNuexSPWVGPy_7

	nop

	:l_VlbdllaGmQMPKtoD_1
    const/16 p0, 0x2a

	goto/32 :l_ENwrMmhInmIuJORf_2

	nop

	:l_ROXshgLqJmXIqzxP_4
    add-int p3, p2, p1

	goto/32 :l_XOTVusKQuSXMAqHB_5

	nop

	:l_ENwrMmhInmIuJORf_2
    const/16 p1, 0xd2

	goto/32 :l_HdlyRZssbtjVPTJt_3

	nop

	:l_XOTVusKQuSXMAqHB_5
    int-to-double p0, p3

	goto/32 :l_VOnsfIYClRwzinsy_6

	nop

	:l_HdlyRZssbtjVPTJt_3
    mul-int p2, p0, p1

	goto/32 :l_ROXshgLqJmXIqzxP_4

	nop

	:l_sZZcRNuexSPWVGPy_7
	goto/32 :before_first_instruction

	:l_jLUEMsUOGBEEExuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlbdllaGmQMPKtoD_1

	nop

.end method

.method public static final getInWholeHours-impl(JFBZC)V
    .locals 0

	goto/32 :l_ISKAlFfjmdotTURq_0

	nop

	:l_bwvDdpLdzirpXpDt_2
    const/16 p1, 0xd2

	goto/32 :l_xfcyoCdpmQsruBkH_3

	nop

	:l_ISKAlFfjmdotTURq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdTkplemADZVvlaP_1

	nop

	:l_xfcyoCdpmQsruBkH_3
    mul-int p2, p0, p1

	goto/32 :l_maUtIGdKvkKqjHjs_4

	nop

	:l_MwYfWhZpGVhbRyrd_6
    return-void

	:after_last_instruction

	goto/32 :l_LNLTfJLCitCOGMqb_7

	nop

	:l_zsApRTnVTFoNZTQf_5
    int-to-double p0, p3

	goto/32 :l_MwYfWhZpGVhbRyrd_6

	nop

	:l_LNLTfJLCitCOGMqb_7
	goto/32 :before_first_instruction

	:l_cdTkplemADZVvlaP_1
    const/16 p0, 0x2a

	goto/32 :l_bwvDdpLdzirpXpDt_2

	nop

	:l_maUtIGdKvkKqjHjs_4
    add-int p3, p2, p1

	goto/32 :l_zsApRTnVTFoNZTQf_5

	nop

.end method

.method public static final getInWholeHours-impl(J)J
    .locals 2

	goto/32 :l_SUiyMiWICCNgmoSR_0

	nop

	:l_SUiyMiWICCNgmoSR_0
	const v0, 19
	goto/32 :l_ehUEZJpPaghMwKck_1

	nop

	:l_AZOBfNyplXqXyOPf_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_rUpJbQsdUgOOCotq_6

	nop

	:l_HfeKRVuHYZpByDhT_11
	goto/32 :MOQBVKeTKINsDVOt
	:l_ehUEZJpPaghMwKck_1
	const v1, 24
	goto/32 :l_QAESgeAKzuuRpAaW_2

	nop

	:l_QAESgeAKzuuRpAaW_2
	add-int v0, v0, v1
	goto/32 :l_SjqOjIPTdHBdivoA_3

	nop

	:l_OJXYTKKdCTFgvxUC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UnsUpgfSoTZumVCB_10

	nop

	:l_xNzBItFoASvUGWUQ_4
	if-lez v0, :gl_cmrfGLEfOxxatUjH

	goto/32 :oOslTkEcjXbeRuGI

	:gl_cmrfGLEfOxxatUjH	goto/32 :l_AZOBfNyplXqXyOPf_5

	nop

	:l_rUpJbQsdUgOOCotq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 862
	goto/32 :l_gtFvPgGwjUVWPusx_7

	nop

	:l_tMYPYEZScqcRHbQr_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OJXYTKKdCTFgvxUC_9

	nop

	:l_UnsUpgfSoTZumVCB_10
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_HfeKRVuHYZpByDhT_11

	nop

	:l_SjqOjIPTdHBdivoA_3
	rem-int v0, v0, v1
	goto/32 :l_xNzBItFoASvUGWUQ_4

	nop

	:l_gtFvPgGwjUVWPusx_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_tMYPYEZScqcRHbQr_8

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rKlCrWFyOWOTIzDh_0

	nop

	:l_QTulrpRZYoyswtDX_4
    add-int p3, p2, p1

	goto/32 :l_HHuIlHqDmjqNYnHr_5

	nop

	:l_SYFeXaVlPsplASUF_6
    return-void

	:after_last_instruction

	goto/32 :l_NVBxhbzKeboGoyUz_7

	nop

	:l_NVBxhbzKeboGoyUz_7
	goto/32 :before_first_instruction

	:l_tDEhJbCluHxvqgcA_3
    mul-int p2, p0, p1

	goto/32 :l_QTulrpRZYoyswtDX_4

	nop

	:l_uUjibFeqnOHAgVEH_2
    const/16 p1, 0xd2

	goto/32 :l_tDEhJbCluHxvqgcA_3

	nop

	:l_HHuIlHqDmjqNYnHr_5
    int-to-double p0, p3

	goto/32 :l_SYFeXaVlPsplASUF_6

	nop

	:l_pCUpoHpSblJDzGlw_1
    const/16 p0, 0x2a

	goto/32 :l_uUjibFeqnOHAgVEH_2

	nop

	:l_rKlCrWFyOWOTIzDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCUpoHpSblJDzGlw_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TOEmbrsOvYQaTmKM_0

	nop

	:l_jSlpcMkfnSxjsznh_5
    int-to-double p0, p3

	goto/32 :l_wjEjLwwRBcCCectH_6

	nop

	:l_QoFjzluMtFqJuiOq_7
	goto/32 :before_first_instruction

	:l_VkhoqgteuZdTOsKv_2
    const/16 p1, 0xd2

	goto/32 :l_qoUEbiOmeHvdIcvJ_3

	nop

	:l_twSxfJYiDQYcAKFN_4
    add-int p3, p2, p1

	goto/32 :l_jSlpcMkfnSxjsznh_5

	nop

	:l_qoUEbiOmeHvdIcvJ_3
    mul-int p2, p0, p1

	goto/32 :l_twSxfJYiDQYcAKFN_4

	nop

	:l_wjEjLwwRBcCCectH_6
    return-void

	:after_last_instruction

	goto/32 :l_QoFjzluMtFqJuiOq_7

	nop

	:l_SDetkLevUNFVWXTQ_1
    const/16 p0, 0x2a

	goto/32 :l_VkhoqgteuZdTOsKv_2

	nop

	:l_TOEmbrsOvYQaTmKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDetkLevUNFVWXTQ_1

	nop

.end method

.method public static final getInWholeMicroseconds-impl(JLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_CdILYpGyfQxDWecr_0

	nop

	:l_HqxWQeeBIDyVWUrp_1
    const/16 p0, 0x2a

	goto/32 :l_grWWMxLAZNLoHoeR_2

	nop

	:l_CdILYpGyfQxDWecr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqxWQeeBIDyVWUrp_1

	nop

	:l_uOZTxrIUQQIMyTYL_6
    return-void

	:after_last_instruction

	goto/32 :l_YkkpwNibwBKASYHf_7

	nop

	:l_grWWMxLAZNLoHoeR_2
    const/16 p1, 0xd2

	goto/32 :l_NmvewdakZcoOtjZy_3

	nop

	:l_NmvewdakZcoOtjZy_3
    mul-int p2, p0, p1

	goto/32 :l_VWUEGIjMXPuWEClH_4

	nop

	:l_USMOMbDNOVigBDXc_5
    int-to-double p0, p3

	goto/32 :l_uOZTxrIUQQIMyTYL_6

	nop

	:l_YkkpwNibwBKASYHf_7
	goto/32 :before_first_instruction

	:l_VWUEGIjMXPuWEClH_4
    add-int p3, p2, p1

	goto/32 :l_USMOMbDNOVigBDXc_5

	nop

.end method

.method public static final getInWholeMicroseconds-impl(J)J
    .locals 2

	goto/32 :l_jRtoCLaazYnTYZvQ_0

	nop

	:l_AOYdqUbKpVaQZacK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jVrssTcKjWZUNkKx_8

	nop

	:l_qoLjLYquQNPsXGtW_3
	rem-int v0, v0, v1
	goto/32 :l_TLuWXkejfvEmaHBG_4

	nop

	:l_yKWnZZHgzxLUZOGx_1
	const v1, 23
	goto/32 :l_oawGFwDWKswiLzyH_2

	nop

	:l_zMtHvpKvGPKXyeeo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GPJTamTzIpbqtSHq_10

	nop

	:l_IernhEkHdNuSEbVq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 900
	goto/32 :l_AOYdqUbKpVaQZacK_7

	nop

	:l_TLuWXkejfvEmaHBG_4
	if-lez v0, :gl_xionLUFYVXEcPnHX

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_xionLUFYVXEcPnHX	goto/32 :l_zsnyOmKQLHHiRwRw_5

	nop

	:l_jRtoCLaazYnTYZvQ_0
	const v0, 30
	goto/32 :l_yKWnZZHgzxLUZOGx_1

	nop

	:l_oawGFwDWKswiLzyH_2
	add-int v0, v0, v1
	goto/32 :l_qoLjLYquQNPsXGtW_3

	nop

	:l_zsnyOmKQLHHiRwRw_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_IernhEkHdNuSEbVq_6

	nop

	:l_jVrssTcKjWZUNkKx_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zMtHvpKvGPKXyeeo_9

	nop

	:l_mSazUWtUjLbzCbLw_11
	goto/32 :QohXBVtngDJRwOUs
	:l_GPJTamTzIpbqtSHq_10
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_mSazUWtUjLbzCbLw_11

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JCFBI)V
    .locals 0

	goto/32 :l_VDrvQWbPQbHiBDFn_0

	nop

	:l_waIpOOADWfyGRqBf_3
    mul-int p2, p0, p1

	goto/32 :l_RJvCuDkhqeTHhLVc_4

	nop

	:l_VDrvQWbPQbHiBDFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUWTESDvrycyzsHE_1

	nop

	:l_OBOGTufOLrhJAjgh_7
	goto/32 :before_first_instruction

	:l_MrddKmXqMTuQvXqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OBOGTufOLrhJAjgh_7

	nop

	:l_BUWTESDvrycyzsHE_1
    const/16 p0, 0x2a

	goto/32 :l_PIrZnCuyIFsbdPeG_2

	nop

	:l_wxvsXpZGNpsahdoC_5
    int-to-double p0, p3

	goto/32 :l_MrddKmXqMTuQvXqQ_6

	nop

	:l_RJvCuDkhqeTHhLVc_4
    add-int p3, p2, p1

	goto/32 :l_wxvsXpZGNpsahdoC_5

	nop

	:l_PIrZnCuyIFsbdPeG_2
    const/16 p1, 0xd2

	goto/32 :l_waIpOOADWfyGRqBf_3

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBFCI)V
    .locals 0

	goto/32 :l_dyUydrCzJaXYXvdq_0

	nop

	:l_jMqMGyBAMSQCBWto_3
    mul-int p2, p0, p1

	goto/32 :l_WhWwlldpeyqOdmeb_4

	nop

	:l_CAyVlSFQxycWFrTP_1
    const/16 p0, 0x2a

	goto/32 :l_JuxegonzfiMAYpPZ_2

	nop

	:l_dyUydrCzJaXYXvdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAyVlSFQxycWFrTP_1

	nop

	:l_hkPSiLIbHRioTQAE_5
    int-to-double p0, p3

	goto/32 :l_mLjDHGJQtWWpAeqS_6

	nop

	:l_JuxegonzfiMAYpPZ_2
    const/16 p1, 0xd2

	goto/32 :l_jMqMGyBAMSQCBWto_3

	nop

	:l_WDVcyTgucROrzOhC_7
	goto/32 :before_first_instruction

	:l_WhWwlldpeyqOdmeb_4
    add-int p3, p2, p1

	goto/32 :l_hkPSiLIbHRioTQAE_5

	nop

	:l_mLjDHGJQtWWpAeqS_6
    return-void

	:after_last_instruction

	goto/32 :l_WDVcyTgucROrzOhC_7

	nop

.end method

.method public static final getInWholeMilliseconds-impl(JBFIC)V
    .locals 0

	goto/32 :l_kZiPUAHJikbchWmg_0

	nop

	:l_kZiPUAHJikbchWmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuljhIuwLAhxiYZR_1

	nop

	:l_KCFMrzVXckRCTjJg_3
    mul-int p2, p0, p1

	goto/32 :l_cjdiNNYbximPKCMn_4

	nop

	:l_xrIMAZOwoHVJaXyK_2
    const/16 p1, 0xd2

	goto/32 :l_KCFMrzVXckRCTjJg_3

	nop

	:l_ZaCwKcmtpNWbaHUY_6
    return-void

	:after_last_instruction

	goto/32 :l_NNOeSbWMBuooYYvX_7

	nop

	:l_zuljhIuwLAhxiYZR_1
    const/16 p0, 0x2a

	goto/32 :l_xrIMAZOwoHVJaXyK_2

	nop

	:l_cjdiNNYbximPKCMn_4
    add-int p3, p2, p1

	goto/32 :l_rzOWwtHCinDnLRem_5

	nop

	:l_NNOeSbWMBuooYYvX_7
	goto/32 :before_first_instruction

	:l_rzOWwtHCinDnLRem_5
    int-to-double p0, p3

	goto/32 :l_ZaCwKcmtpNWbaHUY_6

	nop

.end method

.method public static final getInWholeMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_lFFuHiyAVYdERzdd_0

	nop

	:l_MhnWegsXSdRjZYHO_4
	if-lez v0, :gl_hwJFtlxKGOokEuCL

	goto/32 :oNyQliiQdfNaxmTv

	:gl_hwJFtlxKGOokEuCL	goto/32 :l_FsfelvmiimkgzKhn_5

	nop

	:l_WZAXuEYwRmfnKWLD_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_wXQXIIKMFAyzqNkv_8

	nop

	:l_hTLKsfMCKUvfNtKA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 887
	goto/32 :l_WZAXuEYwRmfnKWLD_7

	nop

	:l_kkCeVzpWmSOiTZAF_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_aCswmxOKTvIOeEvd_12

	nop

	:l_FsfelvmiimkgzKhn_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_hTLKsfMCKUvfNtKA_6

	nop

	:l_RqnvZHSYkFFngbOa_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cfdJKUuPcPYreLij_14

	nop

	:l_wXQXIIKMFAyzqNkv_8
	if-nez v0, :gl_HKWHwMkdUDpRXNnQ

	goto/32 :cond_0

	:gl_HKWHwMkdUDpRXNnQ
	goto/32 :l_VcqVyWsXlEgILcaY_9

	nop

	:l_VcqVyWsXlEgILcaY_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_PeSmIgQvTAMfRYki_10

	nop

	:l_BuvOuSdnNOuJUKEY_15
    return-wide v0

	:after_last_instruction

	goto/32 :l_xNqqIwEcKLHeJNPc_16

	nop

	:l_xdJUShqVTiobihVa_2
	add-int v0, v0, v1
	goto/32 :l_SXJRTtCxDXFLErsk_3

	nop

	:l_ZouMRpTJpTrgeFpu_17
	goto/32 :hYNJNcniiHPrEaZP
	:l_wjPgvvPgPOPIzOrL_1
	const v1, 14
	goto/32 :l_xdJUShqVTiobihVa_2

	nop

	:l_aCswmxOKTvIOeEvd_12
    goto :goto_0

    :cond_0
	goto/32 :l_RqnvZHSYkFFngbOa_13

	nop

	:l_xNqqIwEcKLHeJNPc_16
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_ZouMRpTJpTrgeFpu_17

	nop

	:l_cfdJKUuPcPYreLij_14
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
	goto/32 :l_BuvOuSdnNOuJUKEY_15

	nop

	:l_SXJRTtCxDXFLErsk_3
	rem-int v0, v0, v1
	goto/32 :l_MhnWegsXSdRjZYHO_4

	nop

	:l_lFFuHiyAVYdERzdd_0
	const v0, 11
	goto/32 :l_wjPgvvPgPOPIzOrL_1

	nop

	:l_PeSmIgQvTAMfRYki_10
	if-nez v0, :gl_YPHmcZCWxTMZDPwR

	goto/32 :cond_0

	:gl_YPHmcZCWxTMZDPwR
	goto/32 :l_kkCeVzpWmSOiTZAF_11

	nop

.end method

.method public static final getInWholeMinutes-impl(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_jMCasKJvzVMygJHm_0

	nop

	:l_cttQXJbQpTMfmNAk_6
    return-void

	:after_last_instruction

	goto/32 :l_kOaJjKThZazJzAbS_7

	nop

	:l_ApRtplrTlhFXtEhi_2
    const/16 p1, 0xd2

	goto/32 :l_JUgXavEbjpyQqElB_3

	nop

	:l_EwpysybqwxuOJxFW_5
    int-to-double p0, p3

	goto/32 :l_cttQXJbQpTMfmNAk_6

	nop

	:l_PUjnWumQrgcUbzav_4
    add-int p3, p2, p1

	goto/32 :l_EwpysybqwxuOJxFW_5

	nop

	:l_jMCasKJvzVMygJHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geZMYVUINFjQOrWz_1

	nop

	:l_kOaJjKThZazJzAbS_7
	goto/32 :before_first_instruction

	:l_JUgXavEbjpyQqElB_3
    mul-int p2, p0, p1

	goto/32 :l_PUjnWumQrgcUbzav_4

	nop

	:l_geZMYVUINFjQOrWz_1
    const/16 p0, 0x2a

	goto/32 :l_ApRtplrTlhFXtEhi_2

	nop

.end method

.method public static final getInWholeMinutes-impl(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oCZhTJKkTPmFBTiu_0

	nop

	:l_oCZhTJKkTPmFBTiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMbGYJnOnTahVVGO_1

	nop

	:l_yMcSvOZjihxeZfkm_7
	goto/32 :before_first_instruction

	:l_VBwNLGTZfBqYHvsS_4
    add-int p3, p2, p1

	goto/32 :l_dRrUiAWAaMzCabvs_5

	nop

	:l_zXAxngypFYwNYnoc_6
    return-void

	:after_last_instruction

	goto/32 :l_yMcSvOZjihxeZfkm_7

	nop

	:l_PMbGYJnOnTahVVGO_1
    const/16 p0, 0x2a

	goto/32 :l_uBkwyraalJFNDwio_2

	nop

	:l_bdtyqkualaBwXxMW_3
    mul-int p2, p0, p1

	goto/32 :l_VBwNLGTZfBqYHvsS_4

	nop

	:l_uBkwyraalJFNDwio_2
    const/16 p1, 0xd2

	goto/32 :l_bdtyqkualaBwXxMW_3

	nop

	:l_dRrUiAWAaMzCabvs_5
    int-to-double p0, p3

	goto/32 :l_zXAxngypFYwNYnoc_6

	nop

.end method

.method public static final getInWholeMinutes-impl(JIFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iQlEKaOkNjPWwSsi_0

	nop

	:l_zDUYQDaZmTzrZKgn_4
    add-int p3, p2, p1

	goto/32 :l_YiDHRfXoYAlvSCkO_5

	nop

	:l_YiDHRfXoYAlvSCkO_5
    int-to-double p0, p3

	goto/32 :l_IZGAexIixChOTldw_6

	nop

	:l_WuFCIkuOxCcltLDJ_3
    mul-int p2, p0, p1

	goto/32 :l_zDUYQDaZmTzrZKgn_4

	nop

	:l_iQlEKaOkNjPWwSsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIwycuBmXXnNqDfh_1

	nop

	:l_UYnOpwbseLvHGiZt_7
	goto/32 :before_first_instruction

	:l_IZGAexIixChOTldw_6
    return-void

	:after_last_instruction

	goto/32 :l_UYnOpwbseLvHGiZt_7

	nop

	:l_LIwycuBmXXnNqDfh_1
    const/16 p0, 0x2a

	goto/32 :l_xCZcLUKKKCKubkxN_2

	nop

	:l_xCZcLUKKKCKubkxN_2
    const/16 p1, 0xd2

	goto/32 :l_WuFCIkuOxCcltLDJ_3

	nop

.end method

.method public static final getInWholeMinutes-impl(J)J
    .locals 2

	goto/32 :l_MfiJduqhbpCoCftL_0

	nop

	:l_SvpPTfybXsSMrTUC_3
	rem-int v0, v0, v1
	goto/32 :l_hPlTIaOFmHTqSFoE_4

	nop

	:l_FMoXbcfKiJCSmexs_2
	add-int v0, v0, v1
	goto/32 :l_SvpPTfybXsSMrTUC_3

	nop

	:l_hPlTIaOFmHTqSFoE_4
	if-lez v0, :gl_ELslenamOvKkWOHf

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_ELslenamOvKkWOHf	goto/32 :l_nMZNbozmYQkvdRFy_5

	nop

	:l_MiMimknUlxhWlIfW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_dIyTzlcztiWRaYnE_8

	nop

	:l_kPBxXKKgwiOtNPJU_10
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_bxhvDOZZEehMhXaU_11

	nop

	:l_zhSmxtQiLzKknGfe_1
	const v1, 1
	goto/32 :l_FMoXbcfKiJCSmexs_2

	nop

	:l_dIyTzlcztiWRaYnE_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AhqVxRtZsuFcSVtT_9

	nop

	:l_MfiJduqhbpCoCftL_0
	const v0, 13
	goto/32 :l_zhSmxtQiLzKknGfe_1

	nop

	:l_nMZNbozmYQkvdRFy_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_tmKFiQEcQwTXMArL_6

	nop

	:l_bxhvDOZZEehMhXaU_11
	goto/32 :gWkeIzUFjgtFDyTe
	:l_tmKFiQEcQwTXMArL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 870
	goto/32 :l_MiMimknUlxhWlIfW_7

	nop

	:l_AhqVxRtZsuFcSVtT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kPBxXKKgwiOtNPJU_10

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JCISF)V
    .locals 0

	goto/32 :l_OKzzUkpgBPaKanqc_0

	nop

	:l_oMiepOUNQNKeGjhH_7
	goto/32 :before_first_instruction

	:l_knJhfywrdLvOXMKo_1
    const/16 p0, 0x2a

	goto/32 :l_zuPYlsJluYEMfNuI_2

	nop

	:l_mFjufNdMipsVieoD_6
    return-void

	:after_last_instruction

	goto/32 :l_oMiepOUNQNKeGjhH_7

	nop

	:l_zuPYlsJluYEMfNuI_2
    const/16 p1, 0xd2

	goto/32 :l_FzwalNsjOJfgDOhz_3

	nop

	:l_FzwalNsjOJfgDOhz_3
    mul-int p2, p0, p1

	goto/32 :l_GJrspnrYNHDOSFBD_4

	nop

	:l_IvcgrvrwFERSokTc_5
    int-to-double p0, p3

	goto/32 :l_mFjufNdMipsVieoD_6

	nop

	:l_GJrspnrYNHDOSFBD_4
    add-int p3, p2, p1

	goto/32 :l_IvcgrvrwFERSokTc_5

	nop

	:l_OKzzUkpgBPaKanqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knJhfywrdLvOXMKo_1

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JCSIF)V
    .locals 0

	goto/32 :l_HnnQPaqFZrJBQyGB_0

	nop

	:l_JSuvVDCJCZSKAfgh_1
    const/16 p0, 0x2a

	goto/32 :l_MLedwjOIggiEayCU_2

	nop

	:l_MLedwjOIggiEayCU_2
    const/16 p1, 0xd2

	goto/32 :l_PuddkOcgqcMdPAvH_3

	nop

	:l_PcsVzzyzoCgTTBiW_5
    int-to-double p0, p3

	goto/32 :l_juuNxtPcSCVCoZkF_6

	nop

	:l_juuNxtPcSCVCoZkF_6
    return-void

	:after_last_instruction

	goto/32 :l_UUnKWFSWxCaJFpWs_7

	nop

	:l_PuddkOcgqcMdPAvH_3
    mul-int p2, p0, p1

	goto/32 :l_OZZFdvJNNsErXbuQ_4

	nop

	:l_UUnKWFSWxCaJFpWs_7
	goto/32 :before_first_instruction

	:l_HnnQPaqFZrJBQyGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSuvVDCJCZSKAfgh_1

	nop

	:l_OZZFdvJNNsErXbuQ_4
    add-int p3, p2, p1

	goto/32 :l_PcsVzzyzoCgTTBiW_5

	nop

.end method

.method public static final getInWholeNanoseconds-impl(JSCIF)V
    .locals 0

	goto/32 :l_VEZboDfjseIKJcVc_0

	nop

	:l_mElXVvkDzVDYIVlw_7
	goto/32 :before_first_instruction

	:l_XtoDqwdDjSIlXdDP_5
    int-to-double p0, p3

	goto/32 :l_QmwqJCZWALIMpYik_6

	nop

	:l_QmwqJCZWALIMpYik_6
    return-void

	:after_last_instruction

	goto/32 :l_mElXVvkDzVDYIVlw_7

	nop

	:l_aBAEUsEdPxqbEDjT_2
    const/16 p1, 0xd2

	goto/32 :l_rFhEGHpCfQlHNrJT_3

	nop

	:l_fSqtFVLjQazOqyVX_1
    const/16 p0, 0x2a

	goto/32 :l_aBAEUsEdPxqbEDjT_2

	nop

	:l_dMktQhMdVHESpGJG_4
    add-int p3, p2, p1

	goto/32 :l_XtoDqwdDjSIlXdDP_5

	nop

	:l_VEZboDfjseIKJcVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSqtFVLjQazOqyVX_1

	nop

	:l_rFhEGHpCfQlHNrJT_3
    mul-int p2, p0, p1

	goto/32 :l_dMktQhMdVHESpGJG_4

	nop

.end method

.method public static final getInWholeNanoseconds-impl(J)J
    .locals 4

	goto/32 :l_HYZsWCAlLacHZWao_0

	nop

	:l_tnYXvftgEaFGUSkg_12
    const-wide v2, 0x8637bd05af6L

	goto/32 :l_lfSOrMOLZuPRavRB_13

	nop

	:l_rkWbJYRukkjgMxhT_23
    return-wide v2

	:after_last_instruction

	goto/32 :l_NxoViQNRNtRTaZbY_24

	nop

	:l_NxoViQNRNtRTaZbY_24
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_iwBONyauPaHsTOtY_25

	nop

	:l_LmjvyMAixUKTswCq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 913
	goto/32 :l_xyaMnwHwCpfhcyEi_7

	nop

	:l_UcXoAfAKtDMWImlu_18
    cmp-long v2, v0, v2

	goto/32 :l_yhCLQOhoykFOCfUF_19

	nop

	:l_VekFSzkWMBeyRUXm_3
	rem-int v0, v0, v1
	goto/32 :l_PEAzdshqtSDRLiBN_4

	nop

	:l_KBCybpkVMUUzxjIV_15
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ESOdslRPigYLpkqS_16

	nop

	:l_ESOdslRPigYLpkqS_16
    goto :goto_0

    .line 917
    :cond_1
	goto/32 :l_rHwuIyofCnHrNIRY_17

	nop

	:l_TLNbdhoEiBqvrmtq_11
    goto :goto_0

    .line 916
    :cond_0
	goto/32 :l_tnYXvftgEaFGUSkg_12

	nop

	:l_ZaeQnQalCMabyoUL_9
	if-nez v2, :gl_sVtKMyyDwTwehNSW

	goto/32 :cond_0

	:gl_sVtKMyyDwTwehNSW
	goto/32 :l_xThwOCvFZPHrzOnB_10

	nop

	:l_cZOQztexWiDokliq_21
    goto :goto_0

    .line 918
    :cond_2
	goto/32 :l_fVEsJkiULCZqdrXY_22

	nop

	:l_OVLpxCiwUrAeLFQE_1
	const v1, 30
	goto/32 :l_tvUbXdBoRghECVCM_2

	nop

	:l_HpKMRxCPDGvcsTnc_14
	if-gtz v2, :gl_YQpEPdFQItdAPOAe

	goto/32 :cond_1

	:gl_YQpEPdFQItdAPOAe
	goto/32 :l_KBCybpkVMUUzxjIV_15

	nop

	:l_rHwuIyofCnHrNIRY_17
    const-wide v2, -0x8637bd05af6L

	goto/32 :l_UcXoAfAKtDMWImlu_18

	nop

	:l_GNEaDbTgCuvLPZYe_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_LmjvyMAixUKTswCq_6

	nop

	:l_fVEsJkiULCZqdrXY_22
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v2

    .line 914
    :goto_0
	goto/32 :l_rkWbJYRukkjgMxhT_23

	nop

	:l_RLLGGkHnmolRufpg_8
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_ZaeQnQalCMabyoUL_9

	nop

	:l_xyaMnwHwCpfhcyEi_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

    .line 914
    .local v0, "value":J
    nop

    .line 915
	goto/32 :l_RLLGGkHnmolRufpg_8

	nop

	:l_yhCLQOhoykFOCfUF_19
	if-ltz v2, :gl_VQkFyquaulEHihjC

	goto/32 :cond_2

	:gl_VQkFyquaulEHihjC
	goto/32 :l_aLoCrunoMJbvCDvZ_20

	nop

	:l_xThwOCvFZPHrzOnB_10
    move-wide v2, v0

	goto/32 :l_TLNbdhoEiBqvrmtq_11

	nop

	:l_lfSOrMOLZuPRavRB_13
    cmp-long v2, v0, v2

	goto/32 :l_HpKMRxCPDGvcsTnc_14

	nop

	:l_tvUbXdBoRghECVCM_2
	add-int v0, v0, v1
	goto/32 :l_VekFSzkWMBeyRUXm_3

	nop

	:l_aLoCrunoMJbvCDvZ_20
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_cZOQztexWiDokliq_21

	nop

	:l_iwBONyauPaHsTOtY_25
	goto/32 :jJaJmCcJGnoDZjmR
	:l_PEAzdshqtSDRLiBN_4
	if-lez v0, :gl_wZeZwVfztHjmlApn

	goto/32 :XZyJdMoGzCemJuyf

	:gl_wZeZwVfztHjmlApn	goto/32 :l_GNEaDbTgCuvLPZYe_5

	nop

	:l_HYZsWCAlLacHZWao_0
	const v0, 22
	goto/32 :l_OVLpxCiwUrAeLFQE_1

	nop

.end method

.method public static final getInWholeSeconds-impl(JBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_UWjUHbDyPClLHFwL_0

	nop

	:l_DdFdullidOdfXaDw_2
    const/16 p1, 0xd2

	goto/32 :l_PvdgUYfUWxGiPlEm_3

	nop

	:l_UWjUHbDyPClLHFwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opLeDDTFDBUunCIG_1

	nop

	:l_jGeSCGHdKMxkaSpA_7
	goto/32 :before_first_instruction

	:l_sIlOWcZlvFEVoPHg_5
    int-to-double p0, p3

	goto/32 :l_hiyGIikzKKuLBfar_6

	nop

	:l_opLeDDTFDBUunCIG_1
    const/16 p0, 0x2a

	goto/32 :l_DdFdullidOdfXaDw_2

	nop

	:l_EKgWkHeYSsuEqMqJ_4
    add-int p3, p2, p1

	goto/32 :l_sIlOWcZlvFEVoPHg_5

	nop

	:l_hiyGIikzKKuLBfar_6
    return-void

	:after_last_instruction

	goto/32 :l_jGeSCGHdKMxkaSpA_7

	nop

	:l_PvdgUYfUWxGiPlEm_3
    mul-int p2, p0, p1

	goto/32 :l_EKgWkHeYSsuEqMqJ_4

	nop

.end method

.method public static final getInWholeSeconds-impl(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_YXGtuXdjjsKztfwF_0

	nop

	:l_slYjroQJWlZuIIgO_3
    mul-int p2, p0, p1

	goto/32 :l_aAAsUnEcCIdvMqTH_4

	nop

	:l_kkoTezeuKDnNaKSL_5
    int-to-double p0, p3

	goto/32 :l_QTqXHioiVqArBaTq_6

	nop

	:l_QTqXHioiVqArBaTq_6
    return-void

	:after_last_instruction

	goto/32 :l_uZibdKEoVWLeKvpw_7

	nop

	:l_XqNApIcDMfiTcfrq_1
    const/16 p0, 0x2a

	goto/32 :l_OQEONMGpIgeolbRG_2

	nop

	:l_YXGtuXdjjsKztfwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqNApIcDMfiTcfrq_1

	nop

	:l_uZibdKEoVWLeKvpw_7
	goto/32 :before_first_instruction

	:l_aAAsUnEcCIdvMqTH_4
    add-int p3, p2, p1

	goto/32 :l_kkoTezeuKDnNaKSL_5

	nop

	:l_OQEONMGpIgeolbRG_2
    const/16 p1, 0xd2

	goto/32 :l_slYjroQJWlZuIIgO_3

	nop

.end method

.method public static final getInWholeSeconds-impl(JBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rugkzWfVedwSnfzP_0

	nop

	:l_MmhNlmXqdBlUcGzC_1
    const/16 p0, 0x2a

	goto/32 :l_YZISftsXHLuELMAU_2

	nop

	:l_lzccEWvgROHTHxRo_3
    mul-int p2, p0, p1

	goto/32 :l_sovKtKCsQJSoSBCR_4

	nop

	:l_sovKtKCsQJSoSBCR_4
    add-int p3, p2, p1

	goto/32 :l_htXmEWbEzPYfCwWC_5

	nop

	:l_rugkzWfVedwSnfzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmhNlmXqdBlUcGzC_1

	nop

	:l_YZISftsXHLuELMAU_2
    const/16 p1, 0xd2

	goto/32 :l_lzccEWvgROHTHxRo_3

	nop

	:l_yJinBCEjQSwSbSQi_7
	goto/32 :before_first_instruction

	:l_LLiwXwZNpDgOgMGf_6
    return-void

	:after_last_instruction

	goto/32 :l_yJinBCEjQSwSbSQi_7

	nop

	:l_htXmEWbEzPYfCwWC_5
    int-to-double p0, p3

	goto/32 :l_LLiwXwZNpDgOgMGf_6

	nop

.end method

.method public static final getInWholeSeconds-impl(J)J
    .locals 2

	goto/32 :l_PZeWTFRmcGlYFSBI_0

	nop

	:l_WkZbeCCZhdfadQHb_2
	add-int v0, v0, v1
	goto/32 :l_JmkoHaqjGZykLbSW_3

	nop

	:l_fZBlMzeuCdLCHvWP_1
	const v1, 26
	goto/32 :l_WkZbeCCZhdfadQHb_2

	nop

	:l_NYwntIgRhuuuCayu_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BmzAMPrIaVoxsTMG_8

	nop

	:l_LdDbPvCorvXvqCeE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gTHHNrjOGJDuaZsZ_10

	nop

	:l_JmkoHaqjGZykLbSW_3
	rem-int v0, v0, v1
	goto/32 :l_ZewBxliVyBYTyWuK_4

	nop

	:l_BmzAMPrIaVoxsTMG_8
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LdDbPvCorvXvqCeE_9

	nop

	:l_CrCzdhIJujGuVpxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 878
	goto/32 :l_NYwntIgRhuuuCayu_7

	nop

	:l_PZeWTFRmcGlYFSBI_0
	const v0, 19
	goto/32 :l_fZBlMzeuCdLCHvWP_1

	nop

	:l_ZewBxliVyBYTyWuK_4
	if-lez v0, :gl_ePplXgdpVIxmzCqZ

	goto/32 :OvtsMnpiSWXduzOO

	:gl_ePplXgdpVIxmzCqZ	goto/32 :l_NVjqXyuLQiSYhuTY_5

	nop

	:l_gTHHNrjOGJDuaZsZ_10
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_xxUsOTJPTbtnJOSR_11

	nop

	:l_NVjqXyuLQiSYhuTY_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_CrCzdhIJujGuVpxH_6

	nop

	:l_xxUsOTJPTbtnJOSR_11
	goto/32 :lqjNXLMIVIhiYGZg
.end method

.method public static synthetic getMinutesComponent$annotations(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uikZaYcEydENXqkK_0

	nop

	:l_pTSjYrezJwhnwoJJ_2
    const/16 p1, 0xd2

	goto/32 :l_QIEHAluXPAVFvkUl_3

	nop

	:l_jStFJcCOSIJMeSqa_6
    return-void

	:after_last_instruction

	goto/32 :l_HIdIVifhfhEGkdNB_7

	nop

	:l_HIdIVifhfhEGkdNB_7
	goto/32 :before_first_instruction

	:l_WqRHoYWqwbMIgViT_5
    int-to-double p0, p3

	goto/32 :l_jStFJcCOSIJMeSqa_6

	nop

	:l_QIEHAluXPAVFvkUl_3
    mul-int p2, p0, p1

	goto/32 :l_wTBhtDQbfnwylSYU_4

	nop

	:l_RDOkIWAAZYTvulbL_1
    const/16 p0, 0x2a

	goto/32 :l_pTSjYrezJwhnwoJJ_2

	nop

	:l_uikZaYcEydENXqkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDOkIWAAZYTvulbL_1

	nop

	:l_wTBhtDQbfnwylSYU_4
    add-int p3, p2, p1

	goto/32 :l_WqRHoYWqwbMIgViT_5

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jiejkztCaMZtilbr_0

	nop

	:l_QqsNOwHrRlvktFIp_1
    const/16 p0, 0x2a

	goto/32 :l_uDJbbKpiNAistUBP_2

	nop

	:l_czinaRMMWKBAvMQb_5
    int-to-double p0, p3

	goto/32 :l_MGQmMReQLQhoIAyX_6

	nop

	:l_uDJbbKpiNAistUBP_2
    const/16 p1, 0xd2

	goto/32 :l_SfwimkuKapMGewSm_3

	nop

	:l_TmoqFojTyEMSOwPN_4
    add-int p3, p2, p1

	goto/32 :l_czinaRMMWKBAvMQb_5

	nop

	:l_MGQmMReQLQhoIAyX_6
    return-void

	:after_last_instruction

	goto/32 :l_xNpZNXIqyBoONjFz_7

	nop

	:l_SfwimkuKapMGewSm_3
    mul-int p2, p0, p1

	goto/32 :l_TmoqFojTyEMSOwPN_4

	nop

	:l_xNpZNXIqyBoONjFz_7
	goto/32 :before_first_instruction

	:l_jiejkztCaMZtilbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqsNOwHrRlvktFIp_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LuobnzZRUaSNOEGg_0

	nop

	:l_wTwwSpmKMfhWhqbw_7
	goto/32 :before_first_instruction

	:l_fhQbvIxAzXREPbbc_3
    mul-int p2, p0, p1

	goto/32 :l_dLcWqieWZSUKOlvS_4

	nop

	:l_dLcWqieWZSUKOlvS_4
    add-int p3, p2, p1

	goto/32 :l_QIzACyAgoYojdkIg_5

	nop

	:l_FzzpeAgyvFilUnBY_6
    return-void

	:after_last_instruction

	goto/32 :l_wTwwSpmKMfhWhqbw_7

	nop

	:l_QIzACyAgoYojdkIg_5
    int-to-double p0, p3

	goto/32 :l_FzzpeAgyvFilUnBY_6

	nop

	:l_nLsfBbwYaYpNACaI_2
    const/16 p1, 0xd2

	goto/32 :l_fhQbvIxAzXREPbbc_3

	nop

	:l_OXjtyFVvYYOVMZkw_1
    const/16 p0, 0x2a

	goto/32 :l_nLsfBbwYaYpNACaI_2

	nop

	:l_LuobnzZRUaSNOEGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXjtyFVvYYOVMZkw_1

	nop

.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

	goto/32 :l_WfiEvWcbdGAHoFtU_0

	nop

	:l_TTQkmNAQtWASenhf_2
	goto/32 :before_first_instruction

	:l_WfiEvWcbdGAHoFtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzmettVXymZZwrEw_1

	nop

	:l_nzmettVXymZZwrEw_1
    return-void

	:after_last_instruction

	goto/32 :l_TTQkmNAQtWASenhf_2

	nop

.end method

.method public static final getMinutesComponent-impl(JZFSB)V
    .locals 0

	goto/32 :l_AOoSynLpoMNBHipB_0

	nop

	:l_BJfGmiGivyodFzFY_6
    return-void

	:after_last_instruction

	goto/32 :l_YRgarfqnHfLFHUfc_7

	nop

	:l_fMmZqnzVXKAeAefX_2
    const/16 p1, 0xd2

	goto/32 :l_alOfexlNbADnsDaI_3

	nop

	:l_alOfexlNbADnsDaI_3
    mul-int p2, p0, p1

	goto/32 :l_clHSUzNBJWJPZkxQ_4

	nop

	:l_BpehdgJdZSjnfjpL_5
    int-to-double p0, p3

	goto/32 :l_BJfGmiGivyodFzFY_6

	nop

	:l_clHSUzNBJWJPZkxQ_4
    add-int p3, p2, p1

	goto/32 :l_BpehdgJdZSjnfjpL_5

	nop

	:l_AOoSynLpoMNBHipB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqDQimOhYkoyffDR_1

	nop

	:l_YRgarfqnHfLFHUfc_7
	goto/32 :before_first_instruction

	:l_TqDQimOhYkoyffDR_1
    const/16 p0, 0x2a

	goto/32 :l_fMmZqnzVXKAeAefX_2

	nop

.end method

.method public static final getMinutesComponent-impl(JSBFZ)V
    .locals 0

	goto/32 :l_cqpSksWiygsNfMVY_0

	nop

	:l_xlGRPLPdNmWtykWa_5
    int-to-double p0, p3

	goto/32 :l_tFQQlyQkYyACHAIW_6

	nop

	:l_zfmjlOFBxAuWrsBr_4
    add-int p3, p2, p1

	goto/32 :l_xlGRPLPdNmWtykWa_5

	nop

	:l_cqpSksWiygsNfMVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSADYumVFNkcLBeT_1

	nop

	:l_GSADYumVFNkcLBeT_1
    const/16 p0, 0x2a

	goto/32 :l_WUZPYqMKWxjMZpoa_2

	nop

	:l_WUZPYqMKWxjMZpoa_2
    const/16 p1, 0xd2

	goto/32 :l_ombRgJmUGBrcNlek_3

	nop

	:l_vsdTttCSwVcOOUyB_7
	goto/32 :before_first_instruction

	:l_ombRgJmUGBrcNlek_3
    mul-int p2, p0, p1

	goto/32 :l_zfmjlOFBxAuWrsBr_4

	nop

	:l_tFQQlyQkYyACHAIW_6
    return-void

	:after_last_instruction

	goto/32 :l_vsdTttCSwVcOOUyB_7

	nop

.end method

.method public static final getMinutesComponent-impl(JBSZF)V
    .locals 0

	goto/32 :l_gHBxdUCBwjQhUCAx_0

	nop

	:l_rRoNJbCJkZczPtLv_1
    const/16 p0, 0x2a

	goto/32 :l_PtoSuhqyqrkcttUO_2

	nop

	:l_wKnkhTmpZugjSKHW_3
    mul-int p2, p0, p1

	goto/32 :l_bytElRacmNKgTUSp_4

	nop

	:l_kXtNIFWIWAWukbgP_5
    int-to-double p0, p3

	goto/32 :l_NHnbufaEZVRHMyhn_6

	nop

	:l_pWnLxYhJnaUQAJLN_7
	goto/32 :before_first_instruction

	:l_bytElRacmNKgTUSp_4
    add-int p3, p2, p1

	goto/32 :l_kXtNIFWIWAWukbgP_5

	nop

	:l_gHBxdUCBwjQhUCAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRoNJbCJkZczPtLv_1

	nop

	:l_PtoSuhqyqrkcttUO_2
    const/16 p1, 0xd2

	goto/32 :l_wKnkhTmpZugjSKHW_3

	nop

	:l_NHnbufaEZVRHMyhn_6
    return-void

	:after_last_instruction

	goto/32 :l_pWnLxYhJnaUQAJLN_7

	nop

.end method

.method public static final getMinutesComponent-impl(J)I
    .locals 4

	goto/32 :l_FXxDAGLZZGNojrfo_0

	nop

	:l_lhNpMFqzYjdDivsW_2
	add-int v0, v0, v1
	goto/32 :l_kxaJOrkhklLLOYXC_3

	nop

	:l_wSCuJRMQWVYOXYMP_10
    goto :goto_0

    :cond_0
	goto/32 :l_jIKhpFNVHdluXCdT_11

	nop

	:l_IjNQfuWrmgGISGlZ_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_VpCAAhRBphuPcwft_8

	nop

	:l_FXxDAGLZZGNojrfo_0
	const v0, 22
	goto/32 :l_bottEgogAmBxqxjv_1

	nop

	:l_oOjKwlHioUwXvydG_16
    return v0

	:after_last_instruction

	goto/32 :l_gogSEGNBNUkgbnoE_17

	nop

	:l_VpCAAhRBphuPcwft_8
	if-nez v0, :gl_xJJzYHADjkgCBqUZ

	goto/32 :cond_0

	:gl_xJJzYHADjkgCBqUZ
	goto/32 :l_SmePIXmfqMgjotwo_9

	nop

	:l_jIKhpFNVHdluXCdT_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v0

	goto/32 :l_YsVfGAxdWgVeyhCO_12

	nop

	:l_vMrXMzFUAxqSIvjC_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_csRhIWpCIWnXAgsi_6

	nop

	:l_kxaJOrkhklLLOYXC_3
	rem-int v0, v0, v1
	goto/32 :l_mPkICcQDBgiymavr_4

	nop

	:l_YrhGzhGiWjlIpibn_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_oOjKwlHioUwXvydG_16

	nop

	:l_bottEgogAmBxqxjv_1
	const v1, 29
	goto/32 :l_lhNpMFqzYjdDivsW_2

	nop

	:l_YsVfGAxdWgVeyhCO_12
    const/16 v2, 0x3c

	goto/32 :l_cIhgPyJUEbILqgNx_13

	nop

	:l_gogSEGNBNUkgbnoE_17
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_awnVFfuIfNelIgTY_18

	nop

	:l_perZhMSdtmCQFHXr_14
    rem-long/2addr v0, v2

	goto/32 :l_YrhGzhGiWjlIpibn_15

	nop

	:l_SmePIXmfqMgjotwo_9
    const/4 v0, 0x0

	goto/32 :l_wSCuJRMQWVYOXYMP_10

	nop

	:l_cIhgPyJUEbILqgNx_13
    int-to-long v2, v2

	goto/32 :l_perZhMSdtmCQFHXr_14

	nop

	:l_csRhIWpCIWnXAgsi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 741
	goto/32 :l_IjNQfuWrmgGISGlZ_7

	nop

	:l_mPkICcQDBgiymavr_4
	if-lez v0, :gl_dvVVNgwwbbOjoLNW

	goto/32 :xQBrLILQgvZszqbP

	:gl_dvVVNgwwbbOjoLNW	goto/32 :l_vMrXMzFUAxqSIvjC_5

	nop

	:l_awnVFfuIfNelIgTY_18
	goto/32 :dDPotAwdFpvAkawT
.end method

.method public static synthetic getNanosecondsComponent$annotations(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_fGuolGsNrPzuChAO_0

	nop

	:l_DPZYnfBvquZrDARw_3
    mul-int p2, p0, p1

	goto/32 :l_hXRGRKOuVcmYfpnz_4

	nop

	:l_TgeFoqxzrKRlIqmg_6
    return-void

	:after_last_instruction

	goto/32 :l_sfHdTZuTguAfgtgp_7

	nop

	:l_hXRGRKOuVcmYfpnz_4
    add-int p3, p2, p1

	goto/32 :l_wMxfTnsZxmMwQDAS_5

	nop

	:l_sfHdTZuTguAfgtgp_7
	goto/32 :before_first_instruction

	:l_wMxfTnsZxmMwQDAS_5
    int-to-double p0, p3

	goto/32 :l_TgeFoqxzrKRlIqmg_6

	nop

	:l_fGuolGsNrPzuChAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHSRPXYGjTpgRUtg_1

	nop

	:l_JHSRPXYGjTpgRUtg_1
    const/16 p0, 0x2a

	goto/32 :l_JPwCNqDADgtnvxXI_2

	nop

	:l_JPwCNqDADgtnvxXI_2
    const/16 p1, 0xd2

	goto/32 :l_DPZYnfBvquZrDARw_3

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PnleqPaqMDRYCDZc_0

	nop

	:l_LzFjAmtjHlkZUkGm_4
    add-int p3, p2, p1

	goto/32 :l_mxnYsVbLqQtEwhTn_5

	nop

	:l_mxnYsVbLqQtEwhTn_5
    int-to-double p0, p3

	goto/32 :l_cltzTCDgBVqRYUqQ_6

	nop

	:l_gtKPzJIIEiMydylk_2
    const/16 p1, 0xd2

	goto/32 :l_nuyXbjowHAWHZlJd_3

	nop

	:l_nuyXbjowHAWHZlJd_3
    mul-int p2, p0, p1

	goto/32 :l_LzFjAmtjHlkZUkGm_4

	nop

	:l_cltzTCDgBVqRYUqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MTPiyAuBtKexELLZ_7

	nop

	:l_MTPiyAuBtKexELLZ_7
	goto/32 :before_first_instruction

	:l_qCzXbzAjBUNrAOzm_1
    const/16 p0, 0x2a

	goto/32 :l_gtKPzJIIEiMydylk_2

	nop

	:l_PnleqPaqMDRYCDZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCzXbzAjBUNrAOzm_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GMvFZMhpPNnBtZVj_0

	nop

	:l_KkcIPOCnyIfZszXs_2
    const/16 p1, 0xd2

	goto/32 :l_XJScmVvgMJuPrxXc_3

	nop

	:l_XJScmVvgMJuPrxXc_3
    mul-int p2, p0, p1

	goto/32 :l_pfsFojUeqEjhXzqq_4

	nop

	:l_gcFJHDjMCOkaQrAX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLJjpwWbkOAibHzv_7

	nop

	:l_pfsFojUeqEjhXzqq_4
    add-int p3, p2, p1

	goto/32 :l_CTJmpiCcqiXCljpv_5

	nop

	:l_GvWAZQrrSAScibSP_1
    const/16 p0, 0x2a

	goto/32 :l_KkcIPOCnyIfZszXs_2

	nop

	:l_ZLJjpwWbkOAibHzv_7
	goto/32 :before_first_instruction

	:l_CTJmpiCcqiXCljpv_5
    int-to-double p0, p3

	goto/32 :l_gcFJHDjMCOkaQrAX_6

	nop

	:l_GMvFZMhpPNnBtZVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvWAZQrrSAScibSP_1

	nop

.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

	goto/32 :l_mtkAmzeVIlNOmVoM_0

	nop

	:l_mtkAmzeVIlNOmVoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwYxroAdvVOzcBec_1

	nop

	:l_NwYxroAdvVOzcBec_1
    return-void

	:after_last_instruction

	goto/32 :l_kDktriyVzdJAPxEk_2

	nop

	:l_kDktriyVzdJAPxEk_2
	goto/32 :before_first_instruction

.end method

.method public static final getNanosecondsComponent-impl(JSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FWjuNAhLDLSxCTNn_0

	nop

	:l_YwllcvBUiDjLJHtk_5
    int-to-double p0, p3

	goto/32 :l_OuQSSliFeIXFvumU_6

	nop

	:l_yVguAvjrBWywriEc_7
	goto/32 :before_first_instruction

	:l_FWjuNAhLDLSxCTNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmOgRyxRQBCRYjtl_1

	nop

	:l_lmOgRyxRQBCRYjtl_1
    const/16 p0, 0x2a

	goto/32 :l_KDskcKrDWfKEqqvL_2

	nop

	:l_sJnrWKpfPqcINFLz_4
    add-int p3, p2, p1

	goto/32 :l_YwllcvBUiDjLJHtk_5

	nop

	:l_OuQSSliFeIXFvumU_6
    return-void

	:after_last_instruction

	goto/32 :l_yVguAvjrBWywriEc_7

	nop

	:l_yseWCPxwjcRWKPkw_3
    mul-int p2, p0, p1

	goto/32 :l_sJnrWKpfPqcINFLz_4

	nop

	:l_KDskcKrDWfKEqqvL_2
    const/16 p1, 0xd2

	goto/32 :l_yseWCPxwjcRWKPkw_3

	nop

.end method

.method public static final getNanosecondsComponent-impl(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fxIUOmPsGhlXKDuP_0

	nop

	:l_wLgbskqXnuDuSgVe_4
    add-int p3, p2, p1

	goto/32 :l_uhgXnWYbTskPRibt_5

	nop

	:l_SBhrFnjEjKETuMpc_3
    mul-int p2, p0, p1

	goto/32 :l_wLgbskqXnuDuSgVe_4

	nop

	:l_fxIUOmPsGhlXKDuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOHNjcydNkxJQVWw_1

	nop

	:l_nXiffJLQQlmsEURS_7
	goto/32 :before_first_instruction

	:l_bAumayepiYyguGxW_2
    const/16 p1, 0xd2

	goto/32 :l_SBhrFnjEjKETuMpc_3

	nop

	:l_JOHNjcydNkxJQVWw_1
    const/16 p0, 0x2a

	goto/32 :l_bAumayepiYyguGxW_2

	nop

	:l_ILjrPXnpyqbcVtvg_6
    return-void

	:after_last_instruction

	goto/32 :l_nXiffJLQQlmsEURS_7

	nop

	:l_uhgXnWYbTskPRibt_5
    int-to-double p0, p3

	goto/32 :l_ILjrPXnpyqbcVtvg_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(JSBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kXkmZlAngtZoAxYn_0

	nop

	:l_azeOAgqHKJNOquYb_4
    add-int p3, p2, p1

	goto/32 :l_CKalqsxYurOBiAVv_5

	nop

	:l_kXkmZlAngtZoAxYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdPgtSaIuXXomuFH_1

	nop

	:l_gJovTjDGxclQDqsc_7
	goto/32 :before_first_instruction

	:l_xwlFOhrACpHNzDej_2
    const/16 p1, 0xd2

	goto/32 :l_FGVBXujiMmOjQAfj_3

	nop

	:l_teqvyUTkOckiVPbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gJovTjDGxclQDqsc_7

	nop

	:l_FGVBXujiMmOjQAfj_3
    mul-int p2, p0, p1

	goto/32 :l_azeOAgqHKJNOquYb_4

	nop

	:l_PdPgtSaIuXXomuFH_1
    const/16 p0, 0x2a

	goto/32 :l_xwlFOhrACpHNzDej_2

	nop

	:l_CKalqsxYurOBiAVv_5
    int-to-double p0, p3

	goto/32 :l_teqvyUTkOckiVPbQ_6

	nop

.end method

.method public static final getNanosecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_vvPUbkqqfkkeSgNL_0

	nop

	:l_MFdPHukOzkBfjQLX_25
    return v0

	:after_last_instruction

	goto/32 :l_YnwjipqKvlJDSnBV_26

	nop

	:l_YnwjipqKvlJDSnBV_26
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_QYxqDlMfIkupWlML_27

	nop

	:l_vlwPYmpntsVjFkcY_14
    const/16 v2, 0x3e8

	goto/32 :l_TVzzWZTEvjcZNLCj_15

	nop

	:l_teUkvAidDXetRnFY_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_NlgwJJOHerFYkhuH_8

	nop

	:l_dYIHhVxWDNoehVKP_13
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_vlwPYmpntsVjFkcY_14

	nop

	:l_QYxqDlMfIkupWlML_27
	goto/32 :nfpzrHoshaXAmoeF
	:l_ACataQSRmyeYkfrL_10
    goto :goto_0

    .line 751
    :cond_0
	goto/32 :l_aRqZnqwBJlgVtqAi_11

	nop

	:l_NlgwJJOHerFYkhuH_8
	if-nez v0, :gl_nxhcveQcvqXgeqRJ

	goto/32 :cond_0

	:gl_nxhcveQcvqXgeqRJ
	goto/32 :l_acmnwSRglSQcHAmP_9

	nop

	:l_TIZYzGlXeOMYMoiB_23
    rem-long/2addr v0, v2

	goto/32 :l_KetqGpDnurjLVniY_24

	nop

	:l_TfBkjVsTbTmoDcSr_21
    const v2, 0x3b9aca00

	goto/32 :l_ppxXczjWEEKTvBbC_22

	nop

	:l_dIueCoSXfUjkvnLt_16
    rem-long/2addr v0, v2

	goto/32 :l_EESOGgubVzIyyWlS_17

	nop

	:l_xEzMBhXfIYHDukWg_4
	if-lez v0, :gl_XWegcDlvRmnUSgGw

	goto/32 :CDNzSsQriyjnftpC

	:gl_XWegcDlvRmnUSgGw	goto/32 :l_yhYihiPNujsKNFTP_5

	nop

	:l_agSlEYdonViAvHqu_19
    goto :goto_0

    .line 752
    :cond_1
	goto/32 :l_DLSUZGefdbDOwcCJ_20

	nop

	:l_JArhIcFpdhqvmIkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 749
    nop

    .line 750
	goto/32 :l_teUkvAidDXetRnFY_7

	nop

	:l_lLCMCyJTiEZklsQd_3
	rem-int v0, v0, v1
	goto/32 :l_xEzMBhXfIYHDukWg_4

	nop

	:l_DLSUZGefdbDOwcCJ_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_TfBkjVsTbTmoDcSr_21

	nop

	:l_RuYFumeQqtJEaExD_12
	if-nez v0, :gl_iQPnEXkgtaLvwllq

	goto/32 :cond_1

	:gl_iQPnEXkgtaLvwllq
	goto/32 :l_dYIHhVxWDNoehVKP_13

	nop

	:l_aRqZnqwBJlgVtqAi_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_RuYFumeQqtJEaExD_12

	nop

	:l_ppxXczjWEEKTvBbC_22
    int-to-long v2, v2

	goto/32 :l_TIZYzGlXeOMYMoiB_23

	nop

	:l_ZDaYfbEufYaNwznm_18
    long-to-int v0, v0

	goto/32 :l_agSlEYdonViAvHqu_19

	nop

	:l_yhYihiPNujsKNFTP_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_JArhIcFpdhqvmIkZ_6

	nop

	:l_KetqGpDnurjLVniY_24
    long-to-int v0, v0

    .line 753
    :goto_0
	goto/32 :l_MFdPHukOzkBfjQLX_25

	nop

	:l_ZEiRmQlwPYHHCbQA_2
	add-int v0, v0, v1
	goto/32 :l_lLCMCyJTiEZklsQd_3

	nop

	:l_acmnwSRglSQcHAmP_9
    const/4 v0, 0x0

	goto/32 :l_ACataQSRmyeYkfrL_10

	nop

	:l_vvPUbkqqfkkeSgNL_0
	const v0, 19
	goto/32 :l_eUNeQzHeUJUipnOj_1

	nop

	:l_TVzzWZTEvjcZNLCj_15
    int-to-long v2, v2

	goto/32 :l_dIueCoSXfUjkvnLt_16

	nop

	:l_EESOGgubVzIyyWlS_17
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v0

	goto/32 :l_ZDaYfbEufYaNwznm_18

	nop

	:l_eUNeQzHeUJUipnOj_1
	const v1, 24
	goto/32 :l_ZEiRmQlwPYHHCbQA_2

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(ISCB)V
    .locals 0

	goto/32 :l_TrkoyQAyXbJqejPk_0

	nop

	:l_vyBDwucCCZbXqLTv_4
    add-int p3, p2, p1

	goto/32 :l_twzpaNCCwDcRlKpQ_5

	nop

	:l_TrkoyQAyXbJqejPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPOzlcGDBhxPRqxY_1

	nop

	:l_ushkFtRMuANbWgfF_7
	goto/32 :before_first_instruction

	:l_fvpUlkZxQzAjsTAW_3
    mul-int p2, p0, p1

	goto/32 :l_vyBDwucCCZbXqLTv_4

	nop

	:l_KMimeszjSWpNUsde_2
    const/16 p1, 0xd2

	goto/32 :l_fvpUlkZxQzAjsTAW_3

	nop

	:l_FPOzlcGDBhxPRqxY_1
    const/16 p0, 0x2a

	goto/32 :l_KMimeszjSWpNUsde_2

	nop

	:l_twzpaNCCwDcRlKpQ_5
    int-to-double p0, p3

	goto/32 :l_dbjthrybtpnkfUUL_6

	nop

	:l_dbjthrybtpnkfUUL_6
    return-void

	:after_last_instruction

	goto/32 :l_ushkFtRMuANbWgfF_7

	nop

.end method

.method public static synthetic getSecondsComponent$annotations(BISC)V
    .locals 0

	goto/32 :l_mcpDplsImjhpOcSL_0

	nop

	:l_yeOKRbfXXmmZROxR_1
    const/16 p0, 0x2a

	goto/32 :l_WIfpYKnzaHHLoWeM_2

	nop

	:l_WIfpYKnzaHHLoWeM_2
    const/16 p1, 0xd2

	goto/32 :l_kljJDmQodGDCMKMs_3

	nop

	:l_RtjEUyRBdKoavONW_6
    return-void

	:after_last_instruction

	goto/32 :l_zEPByhJjoBjQoYVK_7

	nop

	:l_PcGDyNoVamKJvBYa_5
    int-to-double p0, p3

	goto/32 :l_RtjEUyRBdKoavONW_6

	nop

	:l_mcpDplsImjhpOcSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeOKRbfXXmmZROxR_1

	nop

	:l_kljJDmQodGDCMKMs_3
    mul-int p2, p0, p1

	goto/32 :l_nxVTvvSygZiKMejk_4

	nop

	:l_nxVTvvSygZiKMejk_4
    add-int p3, p2, p1

	goto/32 :l_PcGDyNoVamKJvBYa_5

	nop

	:l_zEPByhJjoBjQoYVK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSecondsComponent$annotations(CBSI)V
    .locals 0

	goto/32 :l_DbzndVRoJQCHbyVR_0

	nop

	:l_uxXFNAoFEfBtfzUz_3
    mul-int p2, p0, p1

	goto/32 :l_DDgCmOmiSZrqPzxz_4

	nop

	:l_DDgCmOmiSZrqPzxz_4
    add-int p3, p2, p1

	goto/32 :l_WkvqJdaVLUHAeYAP_5

	nop

	:l_jaarGAqPACgoubXN_2
    const/16 p1, 0xd2

	goto/32 :l_uxXFNAoFEfBtfzUz_3

	nop

	:l_qXIwJodGLMNPNvfW_6
    return-void

	:after_last_instruction

	goto/32 :l_MoRlgbFvHHVMBpZw_7

	nop

	:l_MoRlgbFvHHVMBpZw_7
	goto/32 :before_first_instruction

	:l_KHfMJzIoLKASfNCT_1
    const/16 p0, 0x2a

	goto/32 :l_jaarGAqPACgoubXN_2

	nop

	:l_WkvqJdaVLUHAeYAP_5
    int-to-double p0, p3

	goto/32 :l_qXIwJodGLMNPNvfW_6

	nop

	:l_DbzndVRoJQCHbyVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHfMJzIoLKASfNCT_1

	nop

.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

	goto/32 :l_tuSqQnzRgFniKTMn_0

	nop

	:l_tuSqQnzRgFniKTMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTbqdzHHCFTSRVmk_1

	nop

	:l_BTbqdzHHCFTSRVmk_1
    return-void

	:after_last_instruction

	goto/32 :l_MBfhddZcJxfcYUOw_2

	nop

	:l_MBfhddZcJxfcYUOw_2
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qJiaHKTdONMhXtBA_0

	nop

	:l_xkZVyjWXVbUEUVwC_5
    int-to-double p0, p3

	goto/32 :l_hDqKmTxOLUajPCZY_6

	nop

	:l_LZgDEkixsZDgBoPi_1
    const/16 p0, 0x2a

	goto/32 :l_voqNSqfyPYuSkCTb_2

	nop

	:l_qJiaHKTdONMhXtBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZgDEkixsZDgBoPi_1

	nop

	:l_hDqKmTxOLUajPCZY_6
    return-void

	:after_last_instruction

	goto/32 :l_glajnOmzcScTGAvn_7

	nop

	:l_PYwSvhGedTBJsxtr_4
    add-int p3, p2, p1

	goto/32 :l_xkZVyjWXVbUEUVwC_5

	nop

	:l_XJNpbJPyvNRqItrA_3
    mul-int p2, p0, p1

	goto/32 :l_PYwSvhGedTBJsxtr_4

	nop

	:l_voqNSqfyPYuSkCTb_2
    const/16 p1, 0xd2

	goto/32 :l_XJNpbJPyvNRqItrA_3

	nop

	:l_glajnOmzcScTGAvn_7
	goto/32 :before_first_instruction

.end method

.method public static final getSecondsComponent-impl(JSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VPyhyBDCafLwiskq_0

	nop

	:l_twzLPujvcRekvOuM_5
    int-to-double p0, p3

	goto/32 :l_TXlhAtfbOJHnrkIg_6

	nop

	:l_gVGGeQLinDeRNXuy_1
    const/16 p0, 0x2a

	goto/32 :l_wjWeeZcSHlWgUJaw_2

	nop

	:l_nhIfgJNVWTzeVHgX_7
	goto/32 :before_first_instruction

	:l_VPyhyBDCafLwiskq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVGGeQLinDeRNXuy_1

	nop

	:l_AAsrkotoAuFdvToJ_4
    add-int p3, p2, p1

	goto/32 :l_twzLPujvcRekvOuM_5

	nop

	:l_TXlhAtfbOJHnrkIg_6
    return-void

	:after_last_instruction

	goto/32 :l_nhIfgJNVWTzeVHgX_7

	nop

	:l_wjWeeZcSHlWgUJaw_2
    const/16 p1, 0xd2

	goto/32 :l_PUSEgfRYanrWsANF_3

	nop

	:l_PUSEgfRYanrWsANF_3
    mul-int p2, p0, p1

	goto/32 :l_AAsrkotoAuFdvToJ_4

	nop

.end method

.method public static final getSecondsComponent-impl(JSZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cIvIRMqLirBhkVqZ_0

	nop

	:l_frTisGRrXAJsOBtf_7
	goto/32 :before_first_instruction

	:l_qyzYNpKiSbkhRrYX_3
    mul-int p2, p0, p1

	goto/32 :l_aOfbWAnArwyzGUxk_4

	nop

	:l_luaMoqxNREtaNtif_6
    return-void

	:after_last_instruction

	goto/32 :l_frTisGRrXAJsOBtf_7

	nop

	:l_jrTZgbkxtPbUFiRJ_2
    const/16 p1, 0xd2

	goto/32 :l_qyzYNpKiSbkhRrYX_3

	nop

	:l_cIvIRMqLirBhkVqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckaRdnSoTBhEzgFr_1

	nop

	:l_OQkxRXcThAEYNmwy_5
    int-to-double p0, p3

	goto/32 :l_luaMoqxNREtaNtif_6

	nop

	:l_ckaRdnSoTBhEzgFr_1
    const/16 p0, 0x2a

	goto/32 :l_jrTZgbkxtPbUFiRJ_2

	nop

	:l_aOfbWAnArwyzGUxk_4
    add-int p3, p2, p1

	goto/32 :l_OQkxRXcThAEYNmwy_5

	nop

.end method

.method public static final getSecondsComponent-impl(J)I
    .locals 4

	goto/32 :l_xRBfXMHMwXaUvQzj_0

	nop

	:l_xRBfXMHMwXaUvQzj_0
	const v0, 29
	goto/32 :l_QuwZUXahtEksopFd_1

	nop

	:l_MbIhVCqupxmlpxom_3
	rem-int v0, v0, v1
	goto/32 :l_CXOMrlpOPLsdpAbm_4

	nop

	:l_JLsyivrURNcCehVN_8
	if-nez v0, :gl_WInDcdwMtKptLXlL

	goto/32 :cond_0

	:gl_WInDcdwMtKptLXlL
	goto/32 :l_NHUYmYCZxxhcVffR_9

	nop

	:l_ORNnXJCIfKZrzbUx_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

	goto/32 :l_mLQYPZRQFtNkfvDA_12

	nop

	:l_CXOMrlpOPLsdpAbm_4
	if-lez v0, :gl_VuzDBeeKGPiANAgn

	goto/32 :buCVjpGPWTkaJURZ

	:gl_VuzDBeeKGPiANAgn	goto/32 :l_GusCoiwtoWCDGIcp_5

	nop

	:l_vTcIWoxKDGtsxnEx_15
    long-to-int v0, v0

    :goto_0
	goto/32 :l_SECmBvEpFHYEEgjS_16

	nop

	:l_GusCoiwtoWCDGIcp_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_qDXpMylTCxSHNnrU_6

	nop

	:l_qDXpMylTCxSHNnrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 745
	goto/32 :l_lbGJspYmsZshUUmf_7

	nop

	:l_XZWvaOjzKWRygATc_13
    int-to-long v2, v2

	goto/32 :l_aIVeQVGODguFsCvi_14

	nop

	:l_QuwZUXahtEksopFd_1
	const v1, 5
	goto/32 :l_ICLLMzcDPEJwKlqi_2

	nop

	:l_qLzRtjNzDuIvQQtG_10
    goto :goto_0

    :cond_0
	goto/32 :l_ORNnXJCIfKZrzbUx_11

	nop

	:l_SECmBvEpFHYEEgjS_16
    return v0

	:after_last_instruction

	goto/32 :l_onNzavQMmTlbpaml_17

	nop

	:l_aIVeQVGODguFsCvi_14
    rem-long/2addr v0, v2

	goto/32 :l_vTcIWoxKDGtsxnEx_15

	nop

	:l_RhECzaHSRjZUMdLF_18
	goto/32 :TRmzbmRaznBHtEjl
	:l_NHUYmYCZxxhcVffR_9
    const/4 v0, 0x0

	goto/32 :l_qLzRtjNzDuIvQQtG_10

	nop

	:l_onNzavQMmTlbpaml_17
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_RhECzaHSRjZUMdLF_18

	nop

	:l_lbGJspYmsZshUUmf_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JLsyivrURNcCehVN_8

	nop

	:l_ICLLMzcDPEJwKlqi_2
	add-int v0, v0, v1
	goto/32 :l_MbIhVCqupxmlpxom_3

	nop

	:l_mLQYPZRQFtNkfvDA_12
    const/16 v2, 0x3c

	goto/32 :l_XZWvaOjzKWRygATc_13

	nop

.end method

.method private static final getStorageUnit-impl(JLjava/lang/String;CSF)V
    .locals 0

	goto/32 :l_DjXZrAxWczSCaoeL_0

	nop

	:l_enjRuCCKKuzdHaYW_3
    mul-int p2, p0, p1

	goto/32 :l_xFwAcXuqGVyAhyVY_4

	nop

	:l_zhvLvZrsfMWCnEZv_1
    const/16 p0, 0x2a

	goto/32 :l_YmiGKfhbUtFBqcgB_2

	nop

	:l_prIenZfAkEJzWRec_6
    return-void

	:after_last_instruction

	goto/32 :l_eiaByQPRmcqtVHOt_7

	nop

	:l_PExmbUROclhLszwD_5
    int-to-double p0, p3

	goto/32 :l_prIenZfAkEJzWRec_6

	nop

	:l_DjXZrAxWczSCaoeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhvLvZrsfMWCnEZv_1

	nop

	:l_YmiGKfhbUtFBqcgB_2
    const/16 p1, 0xd2

	goto/32 :l_enjRuCCKKuzdHaYW_3

	nop

	:l_eiaByQPRmcqtVHOt_7
	goto/32 :before_first_instruction

	:l_xFwAcXuqGVyAhyVY_4
    add-int p3, p2, p1

	goto/32 :l_PExmbUROclhLszwD_5

	nop

.end method

.method private static final getStorageUnit-impl(JCFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sUyGZlhVSoXbltya_0

	nop

	:l_rjdntRNMhEXSVJfh_6
    return-void

	:after_last_instruction

	goto/32 :l_QtUMbqToRyCWFyUw_7

	nop

	:l_oGxvNpfdDPBBXBlv_4
    add-int p3, p2, p1

	goto/32 :l_ozfRMHPWKBwkJqBp_5

	nop

	:l_ozfRMHPWKBwkJqBp_5
    int-to-double p0, p3

	goto/32 :l_rjdntRNMhEXSVJfh_6

	nop

	:l_sUyGZlhVSoXbltya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLpkNJYHLloqQjBy_1

	nop

	:l_MLpkNJYHLloqQjBy_1
    const/16 p0, 0x2a

	goto/32 :l_SssjZrDpiVyMEZXc_2

	nop

	:l_RAwnAQAJOGLydpda_3
    mul-int p2, p0, p1

	goto/32 :l_oGxvNpfdDPBBXBlv_4

	nop

	:l_QtUMbqToRyCWFyUw_7
	goto/32 :before_first_instruction

	:l_SssjZrDpiVyMEZXc_2
    const/16 p1, 0xd2

	goto/32 :l_RAwnAQAJOGLydpda_3

	nop

.end method

.method private static final getStorageUnit-impl(JSLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_BkpNfaRqBccmIQzM_0

	nop

	:l_qvEozGxBMeJRMLcJ_2
    const/16 p1, 0xd2

	goto/32 :l_FobINYoxaZVmyjWf_3

	nop

	:l_ZPTNuNGbgqTdgXjF_6
    return-void

	:after_last_instruction

	goto/32 :l_IGFxDJzwbtFKsmVz_7

	nop

	:l_bTKPBffGfiJhbmmV_5
    int-to-double p0, p3

	goto/32 :l_ZPTNuNGbgqTdgXjF_6

	nop

	:l_FobINYoxaZVmyjWf_3
    mul-int p2, p0, p1

	goto/32 :l_oIrCPMtQamdDUIqv_4

	nop

	:l_oIrCPMtQamdDUIqv_4
    add-int p3, p2, p1

	goto/32 :l_bTKPBffGfiJhbmmV_5

	nop

	:l_IGFxDJzwbtFKsmVz_7
	goto/32 :before_first_instruction

	:l_VdknFaQPHWNMwSoU_1
    const/16 p0, 0x2a

	goto/32 :l_qvEozGxBMeJRMLcJ_2

	nop

	:l_BkpNfaRqBccmIQzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdknFaQPHWNMwSoU_1

	nop

.end method

.method private static final getStorageUnit-impl(J)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_DRNUtaStLjrEPfpK_0

	nop

	:l_xDYmpbIKopULTyJK_2
	if-nez v0, :gl_kekFNnIIzVzSIddt

	goto/32 :cond_0

	:gl_kekFNnIIzVzSIddt
	goto/32 :l_BWEScDQxcLMjfbbC_3

	nop

	:l_seHhjilovqoWeBfY_7
	goto/32 :before_first_instruction

	:l_BWEScDQxcLMjfbbC_3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rXuFziuIwuuAYlIw_4

	nop

	:l_jpWSRRiuYUFHLgpT_5
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    :goto_0
	goto/32 :l_mjiDxbDlGKMkDPoA_6

	nop

	:l_DRNUtaStLjrEPfpK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 41
	goto/32 :l_yyTcyKWDzxRueWyd_1

	nop

	:l_rXuFziuIwuuAYlIw_4
    goto :goto_0

    :cond_0
	goto/32 :l_jpWSRRiuYUFHLgpT_5

	nop

	:l_mjiDxbDlGKMkDPoA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_seHhjilovqoWeBfY_7

	nop

	:l_yyTcyKWDzxRueWyd_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v0

	goto/32 :l_xDYmpbIKopULTyJK_2

	nop

.end method

.method private static final getUnitDiscriminator-impl(JSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_siVhszhCjhMxxlER_0

	nop

	:l_yRYnOpNHvFJCTPhl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlKdruwEITeRJlPm_7

	nop

	:l_mDjFlKseAViMdUlW_1
    const/16 p0, 0x2a

	goto/32 :l_XjSyGKSkHQgmxWtA_2

	nop

	:l_XjSyGKSkHQgmxWtA_2
    const/16 p1, 0xd2

	goto/32 :l_vsVbvkpKtSpYVSZS_3

	nop

	:l_ZlKdruwEITeRJlPm_7
	goto/32 :before_first_instruction

	:l_jHwnqakmZOgHhujm_4
    add-int p3, p2, p1

	goto/32 :l_lXVjZVhwGooscMWh_5

	nop

	:l_siVhszhCjhMxxlER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDjFlKseAViMdUlW_1

	nop

	:l_vsVbvkpKtSpYVSZS_3
    mul-int p2, p0, p1

	goto/32 :l_jHwnqakmZOgHhujm_4

	nop

	:l_lXVjZVhwGooscMWh_5
    int-to-double p0, p3

	goto/32 :l_yRYnOpNHvFJCTPhl_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JLjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_mgJZhnpsLjvQOkZk_0

	nop

	:l_uUwLwlBYmwuwAeLE_1
    const/16 p0, 0x2a

	goto/32 :l_SNxtxrJvHOSjJoUZ_2

	nop

	:l_XHPJSGmtcSNQHbJb_4
    add-int p3, p2, p1

	goto/32 :l_EuUfbFxsLpFvPXcx_5

	nop

	:l_MadtaREUnReBeGVB_7
	goto/32 :before_first_instruction

	:l_mgJZhnpsLjvQOkZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUwLwlBYmwuwAeLE_1

	nop

	:l_xfAvUmhRnhcCrdtG_3
    mul-int p2, p0, p1

	goto/32 :l_XHPJSGmtcSNQHbJb_4

	nop

	:l_SNxtxrJvHOSjJoUZ_2
    const/16 p1, 0xd2

	goto/32 :l_xfAvUmhRnhcCrdtG_3

	nop

	:l_AJQkuEGatEMevDRo_6
    return-void

	:after_last_instruction

	goto/32 :l_MadtaREUnReBeGVB_7

	nop

	:l_EuUfbFxsLpFvPXcx_5
    int-to-double p0, p3

	goto/32 :l_AJQkuEGatEMevDRo_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(JBZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QbFjRdQAIWvfckRG_0

	nop

	:l_LOJgbjxwgREQIcuD_7
	goto/32 :before_first_instruction

	:l_NyUduPPyNTnQkGJM_4
    add-int p3, p2, p1

	goto/32 :l_zzQoKcFzbaNoMJGQ_5

	nop

	:l_QbFjRdQAIWvfckRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUSOocDzJUFRtwks_1

	nop

	:l_pbbguqHismfaSMWD_2
    const/16 p1, 0xd2

	goto/32 :l_ONWKDiOztSrihUMY_3

	nop

	:l_SoWNmjzPjlWHADSU_6
    return-void

	:after_last_instruction

	goto/32 :l_LOJgbjxwgREQIcuD_7

	nop

	:l_RUSOocDzJUFRtwks_1
    const/16 p0, 0x2a

	goto/32 :l_pbbguqHismfaSMWD_2

	nop

	:l_ONWKDiOztSrihUMY_3
    mul-int p2, p0, p1

	goto/32 :l_NyUduPPyNTnQkGJM_4

	nop

	:l_zzQoKcFzbaNoMJGQ_5
    int-to-double p0, p3

	goto/32 :l_SoWNmjzPjlWHADSU_6

	nop

.end method

.method private static final getUnitDiscriminator-impl(J)I
    .locals 2

	goto/32 :l_LQonaLlPFnjURQCP_0

	nop

	:l_ArtGsJihfKCbNrBp_10
    return v1

	:after_last_instruction

	goto/32 :l_CraFdtEPhMvClIVQ_11

	nop

	:l_PSTptSYbggrHPgLd_12
	goto/32 :BEyGGteEwfhrJFNF
	:l_JqTkbPQvNgOYGBUh_3
	rem-int v0, v0, v1
	goto/32 :l_YjldwJGNsZSPTJCI_4

	nop

	:l_IuIcKlXtErIBFWEb_1
	const v1, 9
	goto/32 :l_sRrAayHXhqhCntzC_2

	nop

	:l_sRrAayHXhqhCntzC_2
	add-int v0, v0, v1
	goto/32 :l_JqTkbPQvNgOYGBUh_3

	nop

	:l_LQonaLlPFnjURQCP_0
	const v0, 13
	goto/32 :l_IuIcKlXtErIBFWEb_1

	nop

	:l_KbGBHfSaYaxqCgbj_9
    and-int/lit8 v1, v1, 0x1

	goto/32 :l_ArtGsJihfKCbNrBp_10

	nop

	:l_OEjaRSdwpnqQeZHK_8
    long-to-int v1, p0

	goto/32 :l_KbGBHfSaYaxqCgbj_9

	nop

	:l_YjldwJGNsZSPTJCI_4
	if-lez v0, :gl_AEFpXmMGRFvRVJJj

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_AEFpXmMGRFvRVJJj	goto/32 :l_zmmMZhcZUZhJOlNA_5

	nop

	:l_datMJLIFSpeuwKuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

	goto/32 :l_AiSlqssPoWmIyCPu_7

	nop

	:l_CraFdtEPhMvClIVQ_11
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_PSTptSYbggrHPgLd_12

	nop

	:l_zmmMZhcZUZhJOlNA_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_datMJLIFSpeuwKuA_6

	nop

	:l_AiSlqssPoWmIyCPu_7
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_OEjaRSdwpnqQeZHK_8

	nop

.end method

.method private static final getValue-impl(JSFZB)V
    .locals 0

	goto/32 :l_MDEbYGARlsQkPAbu_0

	nop

	:l_eQUIiryUuqIkXXVz_6
    return-void

	:after_last_instruction

	goto/32 :l_rRGnAktgsqMwWwQk_7

	nop

	:l_MDEbYGARlsQkPAbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiXWLYgThrwakSnS_1

	nop

	:l_HHwvwkkCCgcosjpM_5
    int-to-double p0, p3

	goto/32 :l_eQUIiryUuqIkXXVz_6

	nop

	:l_hiXWLYgThrwakSnS_1
    const/16 p0, 0x2a

	goto/32 :l_LVPGjadluqJFFPvz_2

	nop

	:l_ehCHYjqqupyMEemU_4
    add-int p3, p2, p1

	goto/32 :l_HHwvwkkCCgcosjpM_5

	nop

	:l_xfoiBOaYyeGCNwVg_3
    mul-int p2, p0, p1

	goto/32 :l_ehCHYjqqupyMEemU_4

	nop

	:l_LVPGjadluqJFFPvz_2
    const/16 p1, 0xd2

	goto/32 :l_xfoiBOaYyeGCNwVg_3

	nop

	:l_rRGnAktgsqMwWwQk_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JSZFB)V
    .locals 0

	goto/32 :l_JvGsgdeqUdlgRmqD_0

	nop

	:l_GnesCfHXrmGwkiGo_6
    return-void

	:after_last_instruction

	goto/32 :l_eBbkhUWZiecQprEw_7

	nop

	:l_JvGsgdeqUdlgRmqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJXDsiLrDbQxOpQe_1

	nop

	:l_YbNGWSxIbMgDeVjS_3
    mul-int p2, p0, p1

	goto/32 :l_vrJJgmktwoLpAhBx_4

	nop

	:l_vrJJgmktwoLpAhBx_4
    add-int p3, p2, p1

	goto/32 :l_rgklJzZGHogiMFRU_5

	nop

	:l_OJXDsiLrDbQxOpQe_1
    const/16 p0, 0x2a

	goto/32 :l_BLOuduOwuCBDbDYC_2

	nop

	:l_BLOuduOwuCBDbDYC_2
    const/16 p1, 0xd2

	goto/32 :l_YbNGWSxIbMgDeVjS_3

	nop

	:l_rgklJzZGHogiMFRU_5
    int-to-double p0, p3

	goto/32 :l_GnesCfHXrmGwkiGo_6

	nop

	:l_eBbkhUWZiecQprEw_7
	goto/32 :before_first_instruction

.end method

.method private static final getValue-impl(JSFBZ)V
    .locals 0

	goto/32 :l_WPiqzuiAsgCHWhbM_0

	nop

	:l_LzsGPXKjXDPLxeDu_6
    return-void

	:after_last_instruction

	goto/32 :l_gYKrnIXeEwlkmQpO_7

	nop

	:l_eOGnBRocubPLXpsD_1
    const/16 p0, 0x2a

	goto/32 :l_AWOnwLBSLffosSXC_2

	nop

	:l_AWOnwLBSLffosSXC_2
    const/16 p1, 0xd2

	goto/32 :l_rKNsRRZxNIPIJCMI_3

	nop

	:l_rKNsRRZxNIPIJCMI_3
    mul-int p2, p0, p1

	goto/32 :l_xPeaLYDVcZRbpoeZ_4

	nop

	:l_gYKrnIXeEwlkmQpO_7
	goto/32 :before_first_instruction

	:l_WPiqzuiAsgCHWhbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOGnBRocubPLXpsD_1

	nop

	:l_ZQCDWBEhhpdcpRYi_5
    int-to-double p0, p3

	goto/32 :l_LzsGPXKjXDPLxeDu_6

	nop

	:l_xPeaLYDVcZRbpoeZ_4
    add-int p3, p2, p1

	goto/32 :l_ZQCDWBEhhpdcpRYi_5

	nop

.end method

.method private static final getValue-impl(J)J
    .locals 2

	goto/32 :l_klkkZBGDMxKFlyBd_0

	nop

	:l_eswkPBDNowuRGavz_2
	add-int v0, v0, v1
	goto/32 :l_QeyNghyLMTvFyDsL_3

	nop

	:l_FAPMeTueYdyvUzJi_11
	goto/32 :DibnCMnpOqlOqLUt
	:l_gHesodyglcgSuTKs_8
    shr-long v0, p0, v0

	goto/32 :l_nnJKKemCJXHzOsil_9

	nop

	:l_kYhIjBlOrUIcDLKw_7
    const/4 v0, 0x1

	goto/32 :l_gHesodyglcgSuTKs_8

	nop

	:l_ABeCbhDkEHeMpIWC_4
	if-lez v0, :gl_obQADylwJBqfRzdn

	goto/32 :lxEKwojvAXBKTELy

	:gl_obQADylwJBqfRzdn	goto/32 :l_JNujmVWpHqoRxfki_5

	nop

	:l_IFowmQWrdlfkzPQD_10
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_FAPMeTueYdyvUzJi_11

	nop

	:l_QeyNghyLMTvFyDsL_3
	rem-int v0, v0, v1
	goto/32 :l_ABeCbhDkEHeMpIWC_4

	nop

	:l_nnJKKemCJXHzOsil_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IFowmQWrdlfkzPQD_10

	nop

	:l_yAYjdPNiZsDzPteR_1
	const v1, 8
	goto/32 :l_eswkPBDNowuRGavz_2

	nop

	:l_JNujmVWpHqoRxfki_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_HzjjKGlqrAMVQYiA_6

	nop

	:l_HzjjKGlqrAMVQYiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 37
	goto/32 :l_kYhIjBlOrUIcDLKw_7

	nop

	:l_klkkZBGDMxKFlyBd_0
	const v0, 8
	goto/32 :l_yAYjdPNiZsDzPteR_1

	nop

.end method

.method public static hashCode-impl(JSCIB)V
    .locals 0

	goto/32 :l_ByFHsXqeRVHtCSqB_0

	nop

	:l_hniplhDqszoeldzD_4
    add-int p3, p2, p1

	goto/32 :l_mXJhGnDqSdEoCuQx_5

	nop

	:l_wasXatAolcchrTtD_2
    const/16 p1, 0xd2

	goto/32 :l_ZTvdKSYKNMxgjtHU_3

	nop

	:l_tMuOpkEywNqgVoKB_7
	goto/32 :before_first_instruction

	:l_mXJhGnDqSdEoCuQx_5
    int-to-double p0, p3

	goto/32 :l_RumNojMkvDthsHfS_6

	nop

	:l_RumNojMkvDthsHfS_6
    return-void

	:after_last_instruction

	goto/32 :l_tMuOpkEywNqgVoKB_7

	nop

	:l_IdFDeHHnihQTuBbj_1
    const/16 p0, 0x2a

	goto/32 :l_wasXatAolcchrTtD_2

	nop

	:l_ZTvdKSYKNMxgjtHU_3
    mul-int p2, p0, p1

	goto/32 :l_hniplhDqszoeldzD_4

	nop

	:l_ByFHsXqeRVHtCSqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdFDeHHnihQTuBbj_1

	nop

.end method

.method public static hashCode-impl(JSBCI)V
    .locals 0

	goto/32 :l_bGcMSofLQDTaFTOI_0

	nop

	:l_bGcMSofLQDTaFTOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLysXuGmjQKAoNyf_1

	nop

	:l_PHSUHNqjuAKexsqE_5
    int-to-double p0, p3

	goto/32 :l_lbvoiflBtxkCatKl_6

	nop

	:l_xTiDrOgWfwkqQqHM_4
    add-int p3, p2, p1

	goto/32 :l_PHSUHNqjuAKexsqE_5

	nop

	:l_VRwwjjZlAhjSJhRF_3
    mul-int p2, p0, p1

	goto/32 :l_xTiDrOgWfwkqQqHM_4

	nop

	:l_lbvoiflBtxkCatKl_6
    return-void

	:after_last_instruction

	goto/32 :l_UHnAJtmrRrIuddte_7

	nop

	:l_gLrXrpBDMELCMEuW_2
    const/16 p1, 0xd2

	goto/32 :l_VRwwjjZlAhjSJhRF_3

	nop

	:l_UHnAJtmrRrIuddte_7
	goto/32 :before_first_instruction

	:l_MLysXuGmjQKAoNyf_1
    const/16 p0, 0x2a

	goto/32 :l_gLrXrpBDMELCMEuW_2

	nop

.end method

.method public static hashCode-impl(JBISC)V
    .locals 0

	goto/32 :l_bjpEyEBUnUDkckAy_0

	nop

	:l_ToBAvPYnhBvQiEUd_6
    return-void

	:after_last_instruction

	goto/32 :l_oYRTaewVjoGjqAKd_7

	nop

	:l_IyiaHeqrhYHpbbLe_3
    mul-int p2, p0, p1

	goto/32 :l_CBVcMNwAcZhLnsDp_4

	nop

	:l_oYRTaewVjoGjqAKd_7
	goto/32 :before_first_instruction

	:l_CBVcMNwAcZhLnsDp_4
    add-int p3, p2, p1

	goto/32 :l_UeczvMuwxhOzSIDN_5

	nop

	:l_bjpEyEBUnUDkckAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdZluVfjPIWNqzSK_1

	nop

	:l_UeczvMuwxhOzSIDN_5
    int-to-double p0, p3

	goto/32 :l_ToBAvPYnhBvQiEUd_6

	nop

	:l_FdZluVfjPIWNqzSK_1
    const/16 p0, 0x2a

	goto/32 :l_jdLPCeuAGQeqbEhm_2

	nop

	:l_jdLPCeuAGQeqbEhm_2
    const/16 p1, 0xd2

	goto/32 :l_IyiaHeqrhYHpbbLe_3

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_SAGXuJADxfwiUBcS_0

	nop

	:l_KxViWFrfHVRDGKav_2
    return v0

	:after_last_instruction

	goto/32 :l_grkdSRiIyGNfJQOM_3

	nop

	:l_XHCqmNutJBYTbpvq_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_KxViWFrfHVRDGKav_2

	nop

	:l_grkdSRiIyGNfJQOM_3
	goto/32 :before_first_instruction

	:l_SAGXuJADxfwiUBcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHCqmNutJBYTbpvq_1

	nop

.end method

.method public static final isFinite-impl(JFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nizugfldqViccLnK_0

	nop

	:l_FqjNRzzXDpOLojmJ_7
	goto/32 :before_first_instruction

	:l_nizugfldqViccLnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omiSwlOWbqAfQCwI_1

	nop

	:l_QNQcjjtbxVOAiktv_3
    mul-int p2, p0, p1

	goto/32 :l_aRohXasowIhpPBRF_4

	nop

	:l_ThEKMNZwztJjGDbN_2
    const/16 p1, 0xd2

	goto/32 :l_QNQcjjtbxVOAiktv_3

	nop

	:l_JrOKTRWBjXlocntf_5
    int-to-double p0, p3

	goto/32 :l_CdLEqaeuYmZsWAKk_6

	nop

	:l_omiSwlOWbqAfQCwI_1
    const/16 p0, 0x2a

	goto/32 :l_ThEKMNZwztJjGDbN_2

	nop

	:l_CdLEqaeuYmZsWAKk_6
    return-void

	:after_last_instruction

	goto/32 :l_FqjNRzzXDpOLojmJ_7

	nop

	:l_aRohXasowIhpPBRF_4
    add-int p3, p2, p1

	goto/32 :l_JrOKTRWBjXlocntf_5

	nop

.end method

.method public static final isFinite-impl(JLjava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_zzUtsncRThrySjuI_0

	nop

	:l_YiTHKriTTeSbXkNQ_1
    const/16 p0, 0x2a

	goto/32 :l_rzcqRnsQcgYRblOU_2

	nop

	:l_rYQuzscYDCjXuvEl_5
    int-to-double p0, p3

	goto/32 :l_JjqFeIKMeDomkcUn_6

	nop

	:l_PEdvYfVZuIkBqlLC_3
    mul-int p2, p0, p1

	goto/32 :l_OzWcKzXvabvnFfZO_4

	nop

	:l_OzWcKzXvabvnFfZO_4
    add-int p3, p2, p1

	goto/32 :l_rYQuzscYDCjXuvEl_5

	nop

	:l_zzUtsncRThrySjuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiTHKriTTeSbXkNQ_1

	nop

	:l_JarPYFgHYySxKDfE_7
	goto/32 :before_first_instruction

	:l_JjqFeIKMeDomkcUn_6
    return-void

	:after_last_instruction

	goto/32 :l_JarPYFgHYySxKDfE_7

	nop

	:l_rzcqRnsQcgYRblOU_2
    const/16 p1, 0xd2

	goto/32 :l_PEdvYfVZuIkBqlLC_3

	nop

.end method

.method public static final isFinite-impl(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_eTgKTWTcIQAwccGe_0

	nop

	:l_XGKNWjxEZoJUINSC_6
    return-void

	:after_last_instruction

	goto/32 :l_swCUUhCdFJpFcavP_7

	nop

	:l_jBlDJtnSMARfPTrZ_4
    add-int p3, p2, p1

	goto/32 :l_wvmazptFmmCCMPqO_5

	nop

	:l_duHMYQAzSSoApggn_3
    mul-int p2, p0, p1

	goto/32 :l_jBlDJtnSMARfPTrZ_4

	nop

	:l_swCUUhCdFJpFcavP_7
	goto/32 :before_first_instruction

	:l_AwFaUUgPWXPpMbWT_1
    const/16 p0, 0x2a

	goto/32 :l_LJMAUvqWPSiFHPHL_2

	nop

	:l_eTgKTWTcIQAwccGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwFaUUgPWXPpMbWT_1

	nop

	:l_LJMAUvqWPSiFHPHL_2
    const/16 p1, 0xd2

	goto/32 :l_duHMYQAzSSoApggn_3

	nop

	:l_wvmazptFmmCCMPqO_5
    int-to-double p0, p3

	goto/32 :l_XGKNWjxEZoJUINSC_6

	nop

.end method

.method public static final isFinite-impl(J)Z
    .locals 1

	goto/32 :l_NBABThhcAWwmatuS_0

	nop

	:l_aJXlEgNbMhtjAaQx_3
    return v0

	:after_last_instruction

	goto/32 :l_XjjDjRSQHvMSLzrx_4

	nop

	:l_JNvQrYRLDOoKUppV_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_aJXlEgNbMhtjAaQx_3

	nop

	:l_mgPoPLmVTJrENOCk_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_JNvQrYRLDOoKUppV_2

	nop

	:l_XjjDjRSQHvMSLzrx_4
	goto/32 :before_first_instruction

	:l_NBABThhcAWwmatuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 652
	goto/32 :l_mgPoPLmVTJrENOCk_1

	nop

.end method

.method private static final isInMillis-impl(JSBZI)V
    .locals 0

	goto/32 :l_vrpdJwPPtNCsieCM_0

	nop

	:l_fRBEJnznnMVSGVWi_2
    const/16 p1, 0xd2

	goto/32 :l_TQgiZIGsBlVnYfVu_3

	nop

	:l_TQgiZIGsBlVnYfVu_3
    mul-int p2, p0, p1

	goto/32 :l_rYBbNRTFMYmuCfab_4

	nop

	:l_bQBSZbdlsOYilANc_1
    const/16 p0, 0x2a

	goto/32 :l_fRBEJnznnMVSGVWi_2

	nop

	:l_oLdDjiPiWATUDTOW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDtZPUAQZsueCktP_7

	nop

	:l_rYBbNRTFMYmuCfab_4
    add-int p3, p2, p1

	goto/32 :l_duvPIbCwcYLYbxhp_5

	nop

	:l_ZDtZPUAQZsueCktP_7
	goto/32 :before_first_instruction

	:l_duvPIbCwcYLYbxhp_5
    int-to-double p0, p3

	goto/32 :l_oLdDjiPiWATUDTOW_6

	nop

	:l_vrpdJwPPtNCsieCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQBSZbdlsOYilANc_1

	nop

.end method

.method private static final isInMillis-impl(JBISZ)V
    .locals 0

	goto/32 :l_DXIKlySmTngzBYqM_0

	nop

	:l_lrfdWgcTHbkMiLLz_4
    add-int p3, p2, p1

	goto/32 :l_hQdUOMHvhtPygZpL_5

	nop

	:l_NecfNfqFKyoEfaRW_3
    mul-int p2, p0, p1

	goto/32 :l_lrfdWgcTHbkMiLLz_4

	nop

	:l_ecGQQUrvnFprySYi_1
    const/16 p0, 0x2a

	goto/32 :l_VojCXfYTOOwUhzdv_2

	nop

	:l_DXIKlySmTngzBYqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecGQQUrvnFprySYi_1

	nop

	:l_TVpLhuXZhsYNCTpu_6
    return-void

	:after_last_instruction

	goto/32 :l_kaHhOHWuZgXjjGml_7

	nop

	:l_kaHhOHWuZgXjjGml_7
	goto/32 :before_first_instruction

	:l_hQdUOMHvhtPygZpL_5
    int-to-double p0, p3

	goto/32 :l_TVpLhuXZhsYNCTpu_6

	nop

	:l_VojCXfYTOOwUhzdv_2
    const/16 p1, 0xd2

	goto/32 :l_NecfNfqFKyoEfaRW_3

	nop

.end method

.method private static final isInMillis-impl(JZBSI)V
    .locals 0

	goto/32 :l_tHqVShOddPXhfgOp_0

	nop

	:l_PgBRBLFVxnGJoFiw_4
    add-int p3, p2, p1

	goto/32 :l_xRWgyOvUDLkEaEcc_5

	nop

	:l_JzXFbADJESUmxxMe_6
    return-void

	:after_last_instruction

	goto/32 :l_lDpoYnEoaQuETwhv_7

	nop

	:l_KPqrfeejIvSAcezR_1
    const/16 p0, 0x2a

	goto/32 :l_zIeAEIMVFhGlmypL_2

	nop

	:l_xRWgyOvUDLkEaEcc_5
    int-to-double p0, p3

	goto/32 :l_JzXFbADJESUmxxMe_6

	nop

	:l_lDpoYnEoaQuETwhv_7
	goto/32 :before_first_instruction

	:l_DMoQMGmACXTdtzhQ_3
    mul-int p2, p0, p1

	goto/32 :l_PgBRBLFVxnGJoFiw_4

	nop

	:l_tHqVShOddPXhfgOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPqrfeejIvSAcezR_1

	nop

	:l_zIeAEIMVFhGlmypL_2
    const/16 p1, 0xd2

	goto/32 :l_DMoQMGmACXTdtzhQ_3

	nop

.end method

.method private static final isInMillis-impl(J)Z
    .locals 3

	goto/32 :l_DrVcYyOnTyLucmIb_0

	nop

	:l_IcUIAshlXZvPOauS_2
	add-int v0, v0, v1
	goto/32 :l_jQfJyWlGApydPJmB_3

	nop

	:l_DrVcYyOnTyLucmIb_0
	const v0, 20
	goto/32 :l_rOIrqoXJNSCmtPhs_1

	nop

	:l_XQtdMSVlwOQwvlQM_8
    long-to-int v1, p0

	goto/32 :l_xlCuaQkYlRGWTlqZ_9

	nop

	:l_jQfJyWlGApydPJmB_3
	rem-int v0, v0, v1
	goto/32 :l_StyVSQVcHIzTNIRQ_4

	nop

	:l_KNKedlMgDMPpHSbw_15
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_IsvKtchTjJDTDbBi_16

	nop

	:l_QhkUUaTYeBHkYWiA_10
    and-int/lit8 v0, v1, 0x1

    .line 40
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_jCgUpVGoBzekuhHO_11

	nop

	:l_lzAgIhJVnnUFfhEk_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_gzGwYJnqgqFDYsPf_6

	nop

	:l_PJbNbtORxYMgTqzB_12
    goto :goto_0

    :cond_0
	goto/32 :l_SHVQnpyWKdPrAKxV_13

	nop

	:l_gzGwYJnqgqFDYsPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 40
	goto/32 :l_kuPQhQqAoTtsEwUd_7

	nop

	:l_StyVSQVcHIzTNIRQ_4
	if-lez v0, :gl_CFiNAkHNLRmwAZNp

	goto/32 :UPHwswCXjjbxIInF

	:gl_CFiNAkHNLRmwAZNp	goto/32 :l_lzAgIhJVnnUFfhEk_5

	nop

	:l_jCgUpVGoBzekuhHO_11
	if-eq v0, v2, :gl_QIedASEdKsIpiVqS

	goto/32 :cond_0

	:gl_QIedASEdKsIpiVqS
	goto/32 :l_PJbNbtORxYMgTqzB_12

	nop

	:l_SHVQnpyWKdPrAKxV_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KuEMjeKyNyiXVNYK_14

	nop

	:l_IsvKtchTjJDTDbBi_16
	goto/32 :MtNcFiNWPsFNxvzE
	:l_rOIrqoXJNSCmtPhs_1
	const v1, 18
	goto/32 :l_IcUIAshlXZvPOauS_2

	nop

	:l_xlCuaQkYlRGWTlqZ_9
    const/4 v2, 0x1

	goto/32 :l_QhkUUaTYeBHkYWiA_10

	nop

	:l_kuPQhQqAoTtsEwUd_7
    const/4 v0, 0x0

    .line 1497
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_XQtdMSVlwOQwvlQM_8

	nop

	:l_KuEMjeKyNyiXVNYK_14
    return v2

	:after_last_instruction

	goto/32 :l_KNKedlMgDMPpHSbw_15

	nop

.end method

.method private static final isInNanos-impl(JSZBC)V
    .locals 0

	goto/32 :l_MHqmRfLmnRHLDdCh_0

	nop

	:l_uIAExwBpTnVOSeVr_1
    const/16 p0, 0x2a

	goto/32 :l_cIxAGjeaVFolncYx_2

	nop

	:l_MMDFWtfCBacyXOgN_4
    add-int p3, p2, p1

	goto/32 :l_mBVXeRvCAvIWSWsr_5

	nop

	:l_UeiubVjZAySAqwSD_3
    mul-int p2, p0, p1

	goto/32 :l_MMDFWtfCBacyXOgN_4

	nop

	:l_mBVXeRvCAvIWSWsr_5
    int-to-double p0, p3

	goto/32 :l_ViVIBuMcbPgzFiyt_6

	nop

	:l_ViVIBuMcbPgzFiyt_6
    return-void

	:after_last_instruction

	goto/32 :l_BenkaICjzheoKQWe_7

	nop

	:l_MHqmRfLmnRHLDdCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIAExwBpTnVOSeVr_1

	nop

	:l_cIxAGjeaVFolncYx_2
    const/16 p1, 0xd2

	goto/32 :l_UeiubVjZAySAqwSD_3

	nop

	:l_BenkaICjzheoKQWe_7
	goto/32 :before_first_instruction

.end method

.method private static final isInNanos-impl(JSCZB)V
    .locals 0

	goto/32 :l_JyZVRpyOkFymFezl_0

	nop

	:l_JyZVRpyOkFymFezl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFhICIymftdoQcGC_1

	nop

	:l_PaBVDRdwRfnxRAlR_4
    add-int p3, p2, p1

	goto/32 :l_pQhWAyPJuGHfbiff_5

	nop

	:l_TdmCqbxDsfjzdNWb_2
    const/16 p1, 0xd2

	goto/32 :l_MDvNGYFIWeyCfEcw_3

	nop

	:l_khbFYRevebSkVASm_6
    return-void

	:after_last_instruction

	goto/32 :l_fFnLaarBnKfUIhjW_7

	nop

	:l_fFnLaarBnKfUIhjW_7
	goto/32 :before_first_instruction

	:l_pQhWAyPJuGHfbiff_5
    int-to-double p0, p3

	goto/32 :l_khbFYRevebSkVASm_6

	nop

	:l_yFhICIymftdoQcGC_1
    const/16 p0, 0x2a

	goto/32 :l_TdmCqbxDsfjzdNWb_2

	nop

	:l_MDvNGYFIWeyCfEcw_3
    mul-int p2, p0, p1

	goto/32 :l_PaBVDRdwRfnxRAlR_4

	nop

.end method

.method private static final isInNanos-impl(JZBSC)V
    .locals 0

	goto/32 :l_cbASHgBNcXjgzmGQ_0

	nop

	:l_oJNZURVTgEYeZmGO_2
    const/16 p1, 0xd2

	goto/32 :l_ITQTvVcmHApIYjTj_3

	nop

	:l_ITQTvVcmHApIYjTj_3
    mul-int p2, p0, p1

	goto/32 :l_vUiVnuyprjwjXVpo_4

	nop

	:l_cbASHgBNcXjgzmGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QchMPfPSRrkSOKVg_1

	nop

	:l_vYjIuhVtVrnINOqD_7
	goto/32 :before_first_instruction

	:l_QchMPfPSRrkSOKVg_1
    const/16 p0, 0x2a

	goto/32 :l_oJNZURVTgEYeZmGO_2

	nop

	:l_mGcAQlqsyFawlvNd_5
    int-to-double p0, p3

	goto/32 :l_neIehLMIUWTqVFAJ_6

	nop

	:l_neIehLMIUWTqVFAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vYjIuhVtVrnINOqD_7

	nop

	:l_vUiVnuyprjwjXVpo_4
    add-int p3, p2, p1

	goto/32 :l_mGcAQlqsyFawlvNd_5

	nop

.end method

.method private static final isInNanos-impl(J)Z
    .locals 3

	goto/32 :l_PMonmUDUwuaZonGk_0

	nop

	:l_bCkSXyUzvaXlvMxR_8
    long-to-int v1, p0

	goto/32 :l_QhOKvBKXFOBDDJHt_9

	nop

	:l_vxYxlibJfYaLzcWM_13
    const/4 v2, 0x0

    .line 39
    :goto_0
	goto/32 :l_ZVfAsrLulGxadENj_14

	nop

	:l_nXOSNqnaiJpmZUre_12
    goto :goto_0

    :cond_0
	goto/32 :l_vxYxlibJfYaLzcWM_13

	nop

	:l_zyfqjpklfwlfGQTC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 39
	goto/32 :l_vTPZZNMBcIpwNYoq_7

	nop

	:l_ZVfAsrLulGxadENj_14
    return v2

	:after_last_instruction

	goto/32 :l_ZeofCrwZEuMxpGsZ_15

	nop

	:l_iGRFZNiijYrHzpdW_3
	rem-int v0, v0, v1
	goto/32 :l_yAHaGlRkMkUVYWVW_4

	nop

	:l_XooKHuUAyobdGjkC_1
	const v1, 3
	goto/32 :l_PWVIsRMvzPKBjACB_2

	nop

	:l_QQNRhmlikDJfLWHQ_11
	if-eqz v0, :gl_FhZEPrGOahXOTRwp

	goto/32 :cond_0

	:gl_FhZEPrGOahXOTRwp
	goto/32 :l_nXOSNqnaiJpmZUre_12

	nop

	:l_vTPZZNMBcIpwNYoq_7
    const/4 v0, 0x0

    .line 1496
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_bCkSXyUzvaXlvMxR_8

	nop

	:l_DSPNAAePxgLHqGZf_10
    and-int/lit8 v0, v1, 0x1

    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_QQNRhmlikDJfLWHQ_11

	nop

	:l_QhOKvBKXFOBDDJHt_9
    const/4 v2, 0x1

	goto/32 :l_DSPNAAePxgLHqGZf_10

	nop

	:l_PMonmUDUwuaZonGk_0
	const v0, 6
	goto/32 :l_XooKHuUAyobdGjkC_1

	nop

	:l_ZeofCrwZEuMxpGsZ_15
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_CGxwAfJiapCfKIGd_16

	nop

	:l_yAHaGlRkMkUVYWVW_4
	if-lez v0, :gl_wswaddccIdgFJhop

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_wswaddccIdgFJhop	goto/32 :l_uSItWvEviNQaOtjN_5

	nop

	:l_CGxwAfJiapCfKIGd_16
	goto/32 :OcSfvOqrFFcwsobg
	:l_PWVIsRMvzPKBjACB_2
	add-int v0, v0, v1
	goto/32 :l_iGRFZNiijYrHzpdW_3

	nop

	:l_uSItWvEviNQaOtjN_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_zyfqjpklfwlfGQTC_6

	nop

.end method

.method public static final isInfinite-impl(JFZSI)V
    .locals 0

	goto/32 :l_JhTMSkVnUOyONuvI_0

	nop

	:l_DkQymsjysmzHEAYJ_2
    const/16 p1, 0xd2

	goto/32 :l_vNKCuaTQWuwrjFlT_3

	nop

	:l_fEftMAZKiqRwlRSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WrnzrQSMPSvFAixi_7

	nop

	:l_vNKCuaTQWuwrjFlT_3
    mul-int p2, p0, p1

	goto/32 :l_DCXVOQkRPMVdsvnH_4

	nop

	:l_UFsVxSfarZhVbNYu_5
    int-to-double p0, p3

	goto/32 :l_fEftMAZKiqRwlRSZ_6

	nop

	:l_DCXVOQkRPMVdsvnH_4
    add-int p3, p2, p1

	goto/32 :l_UFsVxSfarZhVbNYu_5

	nop

	:l_WrnzrQSMPSvFAixi_7
	goto/32 :before_first_instruction

	:l_JhTMSkVnUOyONuvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZevrjxkZPkCqlNHq_1

	nop

	:l_ZevrjxkZPkCqlNHq_1
    const/16 p0, 0x2a

	goto/32 :l_DkQymsjysmzHEAYJ_2

	nop

.end method

.method public static final isInfinite-impl(JSZIF)V
    .locals 0

	goto/32 :l_HUYyBtRVDpbFFpFd_0

	nop

	:l_edIocmTywIJTjsQW_5
    int-to-double p0, p3

	goto/32 :l_dQPeLTvcUIeCbeGr_6

	nop

	:l_zAieNRKcFGOnOpwc_3
    mul-int p2, p0, p1

	goto/32 :l_xBwchqspNzBnapRv_4

	nop

	:l_QsMVjVBZBwQMMBsC_1
    const/16 p0, 0x2a

	goto/32 :l_TrJYtYzwqNVVGjyD_2

	nop

	:l_dQPeLTvcUIeCbeGr_6
    return-void

	:after_last_instruction

	goto/32 :l_LkFgvsKxkUYfWQPY_7

	nop

	:l_LkFgvsKxkUYfWQPY_7
	goto/32 :before_first_instruction

	:l_HUYyBtRVDpbFFpFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsMVjVBZBwQMMBsC_1

	nop

	:l_TrJYtYzwqNVVGjyD_2
    const/16 p1, 0xd2

	goto/32 :l_zAieNRKcFGOnOpwc_3

	nop

	:l_xBwchqspNzBnapRv_4
    add-int p3, p2, p1

	goto/32 :l_edIocmTywIJTjsQW_5

	nop

.end method

.method public static final isInfinite-impl(JFIZS)V
    .locals 0

	goto/32 :l_axUQqyxQGsEpsmyF_0

	nop

	:l_brrzmEeDMfdcinlx_5
    int-to-double p0, p3

	goto/32 :l_dMyKquOtwdseOPak_6

	nop

	:l_gsfIFpfbFEOWSkGu_3
    mul-int p2, p0, p1

	goto/32 :l_xvrMcoAdIRIfoXHA_4

	nop

	:l_dMyKquOtwdseOPak_6
    return-void

	:after_last_instruction

	goto/32 :l_TOQxqfTFDnvCpXTj_7

	nop

	:l_xvrMcoAdIRIfoXHA_4
    add-int p3, p2, p1

	goto/32 :l_brrzmEeDMfdcinlx_5

	nop

	:l_axUQqyxQGsEpsmyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxXsHaCHBnMiTWkE_1

	nop

	:l_bxXsHaCHBnMiTWkE_1
    const/16 p0, 0x2a

	goto/32 :l_GlFLCGOpvyOXaSyF_2

	nop

	:l_TOQxqfTFDnvCpXTj_7
	goto/32 :before_first_instruction

	:l_GlFLCGOpvyOXaSyF_2
    const/16 p1, 0xd2

	goto/32 :l_gsfIFpfbFEOWSkGu_3

	nop

.end method

.method public static final isInfinite-impl(J)Z
    .locals 2

	goto/32 :l_zIvgSqYwDYKFlbmR_0

	nop

	:l_yepCBSikRZUYWoEt_10
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_sTSmZSLhXywyEdVa_11

	nop

	:l_htMblehGIuUnMVeQ_3
	rem-int v0, v0, v1
	goto/32 :l_abSpxGmxUgbqsonF_4

	nop

	:l_EMBjGvrExNZyQCEM_9
	if-nez v0, :gl_fKtWNevGxZaNOKlG

	goto/32 :cond_1

	:gl_fKtWNevGxZaNOKlG
	goto/32 :l_yepCBSikRZUYWoEt_10

	nop

	:l_yeiphQZiPZxQvjxH_16
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_cCrzthrcApAiWtts_17

	nop

	:l_cCrzthrcApAiWtts_17
    return v0

	:after_last_instruction

	goto/32 :l_LNwyYpZFrDuFqZkN_18

	nop

	:l_zIvgSqYwDYKFlbmR_0
	const v0, 23
	goto/32 :l_UibkwfTaTlgIrSrB_1

	nop

	:l_SAfqwYaAGQOPIuCt_8
    cmp-long v0, p0, v0

	goto/32 :l_EMBjGvrExNZyQCEM_9

	nop

	:l_WczVvQeByGURfJZW_13
    goto :goto_0

    :cond_0
	goto/32 :l_MiGqwWMuyHDtoCDR_14

	nop

	:l_OyMSMSAuibjehBtn_2
	add-int v0, v0, v1
	goto/32 :l_htMblehGIuUnMVeQ_3

	nop

	:l_LNwyYpZFrDuFqZkN_18
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_FyTwRwZknpfQiCLk_19

	nop

	:l_sTSmZSLhXywyEdVa_11
    cmp-long v0, p0, v0

	goto/32 :l_oaTSAcAXCmGYqDvU_12

	nop

	:l_abSpxGmxUgbqsonF_4
	if-lez v0, :gl_NbuxbiDJczztgydA

	goto/32 :AWSXQraHQlUCwkEa

	:gl_NbuxbiDJczztgydA	goto/32 :l_NWGRKcsuOPDaWBMa_5

	nop

	:l_MiGqwWMuyHDtoCDR_14
    const/4 v0, 0x0

	goto/32 :l_MqJizotJYblfQoAd_15

	nop

	:l_oaTSAcAXCmGYqDvU_12
	if-eqz v0, :gl_iUfNemBlOYpzQmBJ

	goto/32 :cond_0

	:gl_iUfNemBlOYpzQmBJ
	goto/32 :l_WczVvQeByGURfJZW_13

	nop

	:l_NWGRKcsuOPDaWBMa_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_jmyHImPbOHCmOWKi_6

	nop

	:l_jmyHImPbOHCmOWKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 649
	goto/32 :l_KNDQHIpxtnemysVT_7

	nop

	:l_UibkwfTaTlgIrSrB_1
	const v1, 10
	goto/32 :l_OyMSMSAuibjehBtn_2

	nop

	:l_KNDQHIpxtnemysVT_7
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_SAfqwYaAGQOPIuCt_8

	nop

	:l_MqJizotJYblfQoAd_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_yeiphQZiPZxQvjxH_16

	nop

	:l_FyTwRwZknpfQiCLk_19
	goto/32 :nEuMRLGSkfNTlTjV
.end method

.method public static final isNegative-impl(JSILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wMVLDUAAaTviycbr_0

	nop

	:l_JbpzEWfFJXkrkhsb_4
    add-int p3, p2, p1

	goto/32 :l_sDjfYFXhFuAoFSCY_5

	nop

	:l_azfgNWWnmZfMMmGD_2
    const/16 p1, 0xd2

	goto/32 :l_MrzKjWDJEiBeqvtY_3

	nop

	:l_MrzKjWDJEiBeqvtY_3
    mul-int p2, p0, p1

	goto/32 :l_JbpzEWfFJXkrkhsb_4

	nop

	:l_sDjfYFXhFuAoFSCY_5
    int-to-double p0, p3

	goto/32 :l_kMdObvehtIIwAUnR_6

	nop

	:l_ZhoaLcGZmIEtpFda_7
	goto/32 :before_first_instruction

	:l_yvDLhSeFmULNFcOB_1
    const/16 p0, 0x2a

	goto/32 :l_azfgNWWnmZfMMmGD_2

	nop

	:l_kMdObvehtIIwAUnR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhoaLcGZmIEtpFda_7

	nop

	:l_wMVLDUAAaTviycbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvDLhSeFmULNFcOB_1

	nop

.end method

.method public static final isNegative-impl(JZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_WchnPAkrDedwaxKQ_0

	nop

	:l_VdwRoOqbcZxhjduV_6
    return-void

	:after_last_instruction

	goto/32 :l_OsxvBrTsUAdwaUbH_7

	nop

	:l_WchnPAkrDedwaxKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHKKyJxxNDVgHOrd_1

	nop

	:l_wTiMIlnBJJiUOjQL_5
    int-to-double p0, p3

	goto/32 :l_VdwRoOqbcZxhjduV_6

	nop

	:l_OsxvBrTsUAdwaUbH_7
	goto/32 :before_first_instruction

	:l_kHKKyJxxNDVgHOrd_1
    const/16 p0, 0x2a

	goto/32 :l_llJcUGOoBmuArCxa_2

	nop

	:l_uLIxunzOHLAXffPy_3
    mul-int p2, p0, p1

	goto/32 :l_LASMQawlzsAHTHmV_4

	nop

	:l_llJcUGOoBmuArCxa_2
    const/16 p1, 0xd2

	goto/32 :l_uLIxunzOHLAXffPy_3

	nop

	:l_LASMQawlzsAHTHmV_4
    add-int p3, p2, p1

	goto/32 :l_wTiMIlnBJJiUOjQL_5

	nop

.end method

.method public static final isNegative-impl(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_OHcYgBwyrKHRUVoQ_0

	nop

	:l_LVGaQVtEvqlUcvVz_3
    mul-int p2, p0, p1

	goto/32 :l_mNPJxrSNphITwWgM_4

	nop

	:l_xhImFJJajqDbWdKj_1
    const/16 p0, 0x2a

	goto/32 :l_pwiuWLAMpjDaTVJj_2

	nop

	:l_CxwdmwNSrywnpSXw_7
	goto/32 :before_first_instruction

	:l_mNPJxrSNphITwWgM_4
    add-int p3, p2, p1

	goto/32 :l_YboBgBpZdOGYHshw_5

	nop

	:l_OHcYgBwyrKHRUVoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhImFJJajqDbWdKj_1

	nop

	:l_pwiuWLAMpjDaTVJj_2
    const/16 p1, 0xd2

	goto/32 :l_LVGaQVtEvqlUcvVz_3

	nop

	:l_YboBgBpZdOGYHshw_5
    int-to-double p0, p3

	goto/32 :l_xyyoZFIGuLCZrUkk_6

	nop

	:l_xyyoZFIGuLCZrUkk_6
    return-void

	:after_last_instruction

	goto/32 :l_CxwdmwNSrywnpSXw_7

	nop

.end method

.method public static final isNegative-impl(J)Z
    .locals 2

	goto/32 :l_AZZWaAPYqiHllzCR_0

	nop

	:l_KatSeFydyZbhbzjp_3
	rem-int v0, v0, v1
	goto/32 :l_mJUEZBfCEevqAxgc_4

	nop

	:l_tqVhHwTRzlZleIyB_7
    const-wide/16 v0, 0x0

	goto/32 :l_PqSuGPRKnFQeTenE_8

	nop

	:l_UTRKQDFNPMwVxYow_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 643
	goto/32 :l_tqVhHwTRzlZleIyB_7

	nop

	:l_mJUEZBfCEevqAxgc_4
	if-lez v0, :gl_FPeYHCpYjQmQJZWM

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_FPeYHCpYjQmQJZWM	goto/32 :l_wtTLfZTcIkKISmhZ_5

	nop

	:l_AZZWaAPYqiHllzCR_0
	const v0, 21
	goto/32 :l_AVWILYdVUkwJZxIs_1

	nop

	:l_RjvDxYuDgXpCGrZE_14
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_JSmjOEKTeoAwvIcS_15

	nop

	:l_fTPhPUneRbrcBIqa_10
    const/4 v0, 0x1

	goto/32 :l_NrZIVCHbWgjGNzLN_11

	nop

	:l_JSmjOEKTeoAwvIcS_15
	goto/32 :QLSZWfvlDuDDDWIP
	:l_NrZIVCHbWgjGNzLN_11
    goto :goto_0

    :cond_0
	goto/32 :l_HnMsLUXkQtGzHbeO_12

	nop

	:l_AVWILYdVUkwJZxIs_1
	const v1, 19
	goto/32 :l_adlbEqgLkRVdHvuS_2

	nop

	:l_adlbEqgLkRVdHvuS_2
	add-int v0, v0, v1
	goto/32 :l_KatSeFydyZbhbzjp_3

	nop

	:l_HnMsLUXkQtGzHbeO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fcLuJgxPvJrafbym_13

	nop

	:l_fcLuJgxPvJrafbym_13
    return v0

	:after_last_instruction

	goto/32 :l_RjvDxYuDgXpCGrZE_14

	nop

	:l_PqSuGPRKnFQeTenE_8
    cmp-long v0, p0, v0

	goto/32 :l_bzcYaZFTRsSpIjYD_9

	nop

	:l_wtTLfZTcIkKISmhZ_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_UTRKQDFNPMwVxYow_6

	nop

	:l_bzcYaZFTRsSpIjYD_9
	if-ltz v0, :gl_FrzWPJCFGxVMyUoO

	goto/32 :cond_0

	:gl_FrzWPJCFGxVMyUoO
	goto/32 :l_fTPhPUneRbrcBIqa_10

	nop

.end method

.method public static final isPositive-impl(JIZFB)V
    .locals 0

	goto/32 :l_AzOSJMMkgbtpmjxp_0

	nop

	:l_sdRzNJQEGGlCiELp_2
    const/16 p1, 0xd2

	goto/32 :l_LMMmfKqpYQloCVZT_3

	nop

	:l_cAkudVjSIeJvGqwJ_4
    add-int p3, p2, p1

	goto/32 :l_OzowBYjqbnGrDXqY_5

	nop

	:l_OzowBYjqbnGrDXqY_5
    int-to-double p0, p3

	goto/32 :l_CQCFdbyyPBJPtccj_6

	nop

	:l_WKzFkwmbhPWDVDCg_1
    const/16 p0, 0x2a

	goto/32 :l_sdRzNJQEGGlCiELp_2

	nop

	:l_LMMmfKqpYQloCVZT_3
    mul-int p2, p0, p1

	goto/32 :l_cAkudVjSIeJvGqwJ_4

	nop

	:l_VmoxSoXmjpovTLqo_7
	goto/32 :before_first_instruction

	:l_AzOSJMMkgbtpmjxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKzFkwmbhPWDVDCg_1

	nop

	:l_CQCFdbyyPBJPtccj_6
    return-void

	:after_last_instruction

	goto/32 :l_VmoxSoXmjpovTLqo_7

	nop

.end method

.method public static final isPositive-impl(JFIBZ)V
    .locals 0

	goto/32 :l_YYdCBJzXeHDRhHky_0

	nop

	:l_ZgqmxPJHIzFedLIF_5
    int-to-double p0, p3

	goto/32 :l_oerLykzotJBgitFH_6

	nop

	:l_YYdCBJzXeHDRhHky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHPNxKwDgRwUtJWm_1

	nop

	:l_YujytjFUnhnQFjGC_7
	goto/32 :before_first_instruction

	:l_bQJuOlrhOIXTSsPC_4
    add-int p3, p2, p1

	goto/32 :l_ZgqmxPJHIzFedLIF_5

	nop

	:l_oerLykzotJBgitFH_6
    return-void

	:after_last_instruction

	goto/32 :l_YujytjFUnhnQFjGC_7

	nop

	:l_oVxpfbsvpvCSHvLo_2
    const/16 p1, 0xd2

	goto/32 :l_vqMobaxQRoqYhhZf_3

	nop

	:l_tHPNxKwDgRwUtJWm_1
    const/16 p0, 0x2a

	goto/32 :l_oVxpfbsvpvCSHvLo_2

	nop

	:l_vqMobaxQRoqYhhZf_3
    mul-int p2, p0, p1

	goto/32 :l_bQJuOlrhOIXTSsPC_4

	nop

.end method

.method public static final isPositive-impl(JFBZI)V
    .locals 0

	goto/32 :l_oQsMUAfQmguNlxSA_0

	nop

	:l_lsvdFDACfeLRZdGF_4
    add-int p3, p2, p1

	goto/32 :l_zGRkDtSqPtWrPRYo_5

	nop

	:l_MBykhcGUaidwyJxN_7
	goto/32 :before_first_instruction

	:l_omqaRSaSBlYKtzjs_6
    return-void

	:after_last_instruction

	goto/32 :l_MBykhcGUaidwyJxN_7

	nop

	:l_oQsMUAfQmguNlxSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLoYFPhXohfGVmsB_1

	nop

	:l_YLoYFPhXohfGVmsB_1
    const/16 p0, 0x2a

	goto/32 :l_omjGhHOfjhnVabec_2

	nop

	:l_zGRkDtSqPtWrPRYo_5
    int-to-double p0, p3

	goto/32 :l_omqaRSaSBlYKtzjs_6

	nop

	:l_omjGhHOfjhnVabec_2
    const/16 p1, 0xd2

	goto/32 :l_VbKrbabcGxHnPMIp_3

	nop

	:l_VbKrbabcGxHnPMIp_3
    mul-int p2, p0, p1

	goto/32 :l_lsvdFDACfeLRZdGF_4

	nop

.end method

.method public static final isPositive-impl(J)Z
    .locals 2

	goto/32 :l_WJmskfuNZXJFWIWg_0

	nop

	:l_bsQJzLQJGCGZogdt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CfCaDOVnhNyXUEmr_13

	nop

	:l_fpfwATsnAEHHrRqL_8
    cmp-long v0, p0, v0

	goto/32 :l_catfgrcZpToxIRfz_9

	nop

	:l_vIxWkezxQDkqimvk_11
    goto :goto_0

    :cond_0
	goto/32 :l_bsQJzLQJGCGZogdt_12

	nop

	:l_MTwtGyPKlpqDjLVy_14
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_GfCVxgWPkWsWgIsU_15

	nop

	:l_KQSXFWTZfGlRkHdV_7
    const-wide/16 v0, 0x0

	goto/32 :l_fpfwATsnAEHHrRqL_8

	nop

	:l_KONgcktgfUuJIbfO_2
	add-int v0, v0, v1
	goto/32 :l_enxmlsTzCotqCNah_3

	nop

	:l_catfgrcZpToxIRfz_9
	if-gtz v0, :gl_NVxwEhlWqpANPHZO

	goto/32 :cond_0

	:gl_NVxwEhlWqpANPHZO
	goto/32 :l_aUWUGWMMtPifnqRH_10

	nop

	:l_XxqBxEzjArdpOdIo_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_TaukZmkCgoARHCVp_6

	nop

	:l_vYakpqRFqRMRqFTq_1
	const v1, 28
	goto/32 :l_KONgcktgfUuJIbfO_2

	nop

	:l_enxmlsTzCotqCNah_3
	rem-int v0, v0, v1
	goto/32 :l_DWgyjCYpmUiCwywB_4

	nop

	:l_WJmskfuNZXJFWIWg_0
	const v0, 11
	goto/32 :l_vYakpqRFqRMRqFTq_1

	nop

	:l_CfCaDOVnhNyXUEmr_13
    return v0

	:after_last_instruction

	goto/32 :l_MTwtGyPKlpqDjLVy_14

	nop

	:l_DWgyjCYpmUiCwywB_4
	if-lez v0, :gl_GksEtkXWXEDwVZzp

	goto/32 :IoRTImGMGhJPjnTb

	:gl_GksEtkXWXEDwVZzp	goto/32 :l_XxqBxEzjArdpOdIo_5

	nop

	:l_aUWUGWMMtPifnqRH_10
    const/4 v0, 0x1

	goto/32 :l_vIxWkezxQDkqimvk_11

	nop

	:l_TaukZmkCgoARHCVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 646
	goto/32 :l_KQSXFWTZfGlRkHdV_7

	nop

	:l_GfCVxgWPkWsWgIsU_15
	goto/32 :BCbnNElnozKdHcoe
.end method

.method public static final minus-LRDsOJo(JJIFBC)V
    .locals 0

	goto/32 :l_FkFuIVTMWgneqSEb_0

	nop

	:l_CfAjaGpUAmVFeEuw_7
	goto/32 :before_first_instruction

	:l_FkFuIVTMWgneqSEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHcBsImdVwxHuabT_1

	nop

	:l_dpQXWuzlqtZVboYi_4
    add-int p3, p2, p1

	goto/32 :l_UlJWaKYDDBAGUygf_5

	nop

	:l_UlJWaKYDDBAGUygf_5
    int-to-double p0, p3

	goto/32 :l_FRbtVdFEvyjZWEMU_6

	nop

	:l_eHcBsImdVwxHuabT_1
    const/16 p0, 0x2a

	goto/32 :l_SlhycJnZqpSucgWt_2

	nop

	:l_FRbtVdFEvyjZWEMU_6
    return-void

	:after_last_instruction

	goto/32 :l_CfAjaGpUAmVFeEuw_7

	nop

	:l_SlhycJnZqpSucgWt_2
    const/16 p1, 0xd2

	goto/32 :l_tAKxmEUxvvfDVAct_3

	nop

	:l_tAKxmEUxvvfDVAct_3
    mul-int p2, p0, p1

	goto/32 :l_dpQXWuzlqtZVboYi_4

	nop

.end method

.method public static final minus-LRDsOJo(JJCIFB)V
    .locals 0

	goto/32 :l_LryAlNDbzuAbYViS_0

	nop

	:l_oOYfdSDvJGTzKfWO_1
    const/16 p0, 0x2a

	goto/32 :l_SzTObTHSVtJjLYSR_2

	nop

	:l_lKoIFOBWCZEZwXUl_3
    mul-int p2, p0, p1

	goto/32 :l_ewuQGZJmecANKqJK_4

	nop

	:l_ewuQGZJmecANKqJK_4
    add-int p3, p2, p1

	goto/32 :l_pJHLuoofJGugeWSK_5

	nop

	:l_LryAlNDbzuAbYViS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOYfdSDvJGTzKfWO_1

	nop

	:l_uRjWKaDheECSDOhD_6
    return-void

	:after_last_instruction

	goto/32 :l_rZdSAPkYuMFMDxyO_7

	nop

	:l_rZdSAPkYuMFMDxyO_7
	goto/32 :before_first_instruction

	:l_pJHLuoofJGugeWSK_5
    int-to-double p0, p3

	goto/32 :l_uRjWKaDheECSDOhD_6

	nop

	:l_SzTObTHSVtJjLYSR_2
    const/16 p1, 0xd2

	goto/32 :l_lKoIFOBWCZEZwXUl_3

	nop

.end method

.method public static final minus-LRDsOJo(JJIBFC)V
    .locals 0

	goto/32 :l_mEBvHdRQMSSIrYtB_0

	nop

	:l_mEBvHdRQMSSIrYtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFxvONRzXlXFIvxg_1

	nop

	:l_FCbbPTkQklFWSWNY_6
    return-void

	:after_last_instruction

	goto/32 :l_PncpgDSNHgScwwQM_7

	nop

	:l_JGTSkhBaYoutAMZO_2
    const/16 p1, 0xd2

	goto/32 :l_RofHBXDBloZpuPOO_3

	nop

	:l_PncpgDSNHgScwwQM_7
	goto/32 :before_first_instruction

	:l_tobZgfoHShAkXoFT_4
    add-int p3, p2, p1

	goto/32 :l_fPjdUykSsCUvjYCp_5

	nop

	:l_RofHBXDBloZpuPOO_3
    mul-int p2, p0, p1

	goto/32 :l_tobZgfoHShAkXoFT_4

	nop

	:l_fPjdUykSsCUvjYCp_5
    int-to-double p0, p3

	goto/32 :l_FCbbPTkQklFWSWNY_6

	nop

	:l_UFxvONRzXlXFIvxg_1
    const/16 p0, 0x2a

	goto/32 :l_JGTSkhBaYoutAMZO_2

	nop

.end method

.method public static final minus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_kfYnkgRpSxpiXjss_0

	nop

	:l_wYKHkztWWkCssxru_8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_qszmmcFgJJfbJiLM_9

	nop

	:l_XqtambHtIHcHpvFe_2
	add-int v0, v0, v1
	goto/32 :l_uACjrFlAhujxCNmb_3

	nop

	:l_uACjrFlAhujxCNmb_3
	rem-int v0, v0, v1
	goto/32 :l_fWKYcdCPKOGfrfGe_4

	nop

	:l_qcLWYMembNitFmIo_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_GLDCqRZckyDGxmJo_6

	nop

	:l_wWPlKTruBTzmFBwj_11
	goto/32 :NMdbiAeBUEYcBuPr
	:l_fWKYcdCPKOGfrfGe_4
	if-lez v0, :gl_VVlVCFQQNCIyEgoE

	goto/32 :FSScyaPfkJqcCoIN

	:gl_VVlVCFQQNCIyEgoE	goto/32 :l_qcLWYMembNitFmIo_5

	nop

	:l_kfYnkgRpSxpiXjss_0
	const v0, 28
	goto/32 :l_GBmnXoKVFvBuEUAi_1

	nop

	:l_uXGgSkRZJGSmkFRh_10
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_wWPlKTruBTzmFBwj_11

	nop

	:l_vOZJZyRODjLEVqtx_7
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_wYKHkztWWkCssxru_8

	nop

	:l_GLDCqRZckyDGxmJo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 511
	goto/32 :l_vOZJZyRODjLEVqtx_7

	nop

	:l_qszmmcFgJJfbJiLM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uXGgSkRZJGSmkFRh_10

	nop

	:l_GBmnXoKVFvBuEUAi_1
	const v1, 18
	goto/32 :l_XqtambHtIHcHpvFe_2

	nop

.end method

.method public static final plus-LRDsOJo(JJCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JZKVnIQuLNJwpgnN_0

	nop

	:l_LQlCnXCBmFNbcNIS_7
	goto/32 :before_first_instruction

	:l_FuWkgNkUKfXYRLKk_4
    add-int p3, p2, p1

	goto/32 :l_xnDTdzINeZncygsk_5

	nop

	:l_JZKVnIQuLNJwpgnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNUWCNqcaCXdnStJ_1

	nop

	:l_xnDTdzINeZncygsk_5
    int-to-double p0, p3

	goto/32 :l_sGOhqQfvcdAsqskC_6

	nop

	:l_GiEBOWHSaHVRKerk_3
    mul-int p2, p0, p1

	goto/32 :l_FuWkgNkUKfXYRLKk_4

	nop

	:l_DNUWCNqcaCXdnStJ_1
    const/16 p0, 0x2a

	goto/32 :l_edlbCmLkavYraXOA_2

	nop

	:l_sGOhqQfvcdAsqskC_6
    return-void

	:after_last_instruction

	goto/32 :l_LQlCnXCBmFNbcNIS_7

	nop

	:l_edlbCmLkavYraXOA_2
    const/16 p1, 0xd2

	goto/32 :l_GiEBOWHSaHVRKerk_3

	nop

.end method

.method public static final plus-LRDsOJo(JJBLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_AejwKidfVfOATHSX_0

	nop

	:l_CqAGnGjcGikilidp_7
	goto/32 :before_first_instruction

	:l_aKBvUMeIokNuVSZv_6
    return-void

	:after_last_instruction

	goto/32 :l_CqAGnGjcGikilidp_7

	nop

	:l_ejmmohhZYgxTORxg_2
    const/16 p1, 0xd2

	goto/32 :l_GdtRfIeKtnoouTmB_3

	nop

	:l_AejwKidfVfOATHSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SESAEXSvPqDKMdvZ_1

	nop

	:l_ZHKLGYEmINVcPeru_4
    add-int p3, p2, p1

	goto/32 :l_nRnwRIHsWpkFZqnT_5

	nop

	:l_SESAEXSvPqDKMdvZ_1
    const/16 p0, 0x2a

	goto/32 :l_ejmmohhZYgxTORxg_2

	nop

	:l_nRnwRIHsWpkFZqnT_5
    int-to-double p0, p3

	goto/32 :l_aKBvUMeIokNuVSZv_6

	nop

	:l_GdtRfIeKtnoouTmB_3
    mul-int p2, p0, p1

	goto/32 :l_ZHKLGYEmINVcPeru_4

	nop

.end method

.method public static final plus-LRDsOJo(JJLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_suKUEEWNsIvQSOQH_0

	nop

	:l_suKUEEWNsIvQSOQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQnCVGKVLvksUwkl_1

	nop

	:l_oYmLiYDQcfqdGBhX_4
    add-int p3, p2, p1

	goto/32 :l_yQbdYUoESRkfmMaP_5

	nop

	:l_MFrbHvQkWoBSmjnc_2
    const/16 p1, 0xd2

	goto/32 :l_kaIvVtLsKJhplTSE_3

	nop

	:l_bQnCVGKVLvksUwkl_1
    const/16 p0, 0x2a

	goto/32 :l_MFrbHvQkWoBSmjnc_2

	nop

	:l_yQbdYUoESRkfmMaP_5
    int-to-double p0, p3

	goto/32 :l_hTFBOLAgUbzWKSRC_6

	nop

	:l_hTFBOLAgUbzWKSRC_6
    return-void

	:after_last_instruction

	goto/32 :l_HafkrIMvJWSvScLJ_7

	nop

	:l_kaIvVtLsKJhplTSE_3
    mul-int p2, p0, p1

	goto/32 :l_oYmLiYDQcfqdGBhX_4

	nop

	:l_HafkrIMvJWSvScLJ_7
	goto/32 :before_first_instruction

.end method

.method public static final plus-LRDsOJo(JJ)J
    .locals 10

	goto/32 :l_wEtnCwcqTWLwqTXI_0

	nop

	:l_PrhbaumAhvEQDZQw_46
    goto :goto_1

    .line 490
    :cond_6
	goto/32 :l_zwPBYUvXkHbhwSgF_47

	nop

	:l_HIpAxlZbwTeAOviY_20
    return-wide p0

    .line 474
    :cond_2
	goto/32 :l_IzAQPSTXvdwEeaQi_21

	nop

	:l_KhDttgxgWCNAbYOu_26
    and-int/lit8 v0, v1, 0x1

    .line 478
    .end local v0    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_yPePIfygNOfzGgXk_27

	nop

	:l_oqzqwWWeFIcjqAFA_44
    move-wide v1, p0

	goto/32 :l_FAIQMJGAwzgNjbDZ_45

	nop

	:l_BRjcVZXtJSQQfHQV_37
    goto :goto_1

    .line 484
    :cond_4
	goto/32 :l_DwjPLcBqIsUpqGAP_38

	nop

	:l_xrkagTWXflNmDwFF_19
    throw v0

    .line 470
    :cond_1
    :goto_0
	goto/32 :l_HIpAxlZbwTeAOviY_20

	nop

	:l_MyeGANtNSfLlgQWw_48
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v8

	goto/32 :l_AzhoICvKnIPNiYUV_49

	nop

	:l_URbnmkjStClxIShG_50
    invoke-static/range {v4 .. v9}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

    .line 477
    :goto_1
	goto/32 :l_YCUOrEQWrPDKiAQD_51

	nop

	:l_vyiBdGEZVLTAeNps_39
    goto :goto_1

    .line 487
    :cond_5
	goto/32 :l_FgNcKeEqoiiorfRZ_40

	nop

	:l_nVPcODvEuCmtcvvN_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_IasOBHrnuokiqmyH_6

	nop

	:l_gSofbcuEyWEtFFIO_30
	if-eq v0, v1, :gl_GQhQkAXOLbpsPQEF

	goto/32 :cond_5

	:gl_GQhQkAXOLbpsPQEF
    .line 479
	goto/32 :l_fIgaQrmZkqluBAMW_31

	nop

	:l_fIgaQrmZkqluBAMW_31
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_umYxzJlZrKftqGRK_32

	nop

	:l_cHFrwohZRtBOUKho_23
    return-wide p2

    .line 477
    :cond_3
    nop

    .line 478
	goto/32 :l_jNiNraUgvYeTKZMF_24

	nop

	:l_inpMpYVqOTJmRPhi_35
	if-nez v2, :gl_yItKrmABzKcyClGQ

	goto/32 :cond_4

	:gl_yItKrmABzKcyClGQ
    .line 482
	goto/32 :l_ievyTmIlKezCtBBn_36

	nop

	:l_zwPBYUvXkHbhwSgF_47
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v6

	goto/32 :l_MyeGANtNSfLlgQWw_48

	nop

	:l_IasOBHrnuokiqmyH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 467
    nop

    .line 468
	goto/32 :l_JXUbTAtDgkolTljb_7

	nop

	:l_AzhoICvKnIPNiYUV_49
    move-wide v4, p0

	goto/32 :l_URbnmkjStClxIShG_50

	nop

	:l_umYxzJlZrKftqGRK_32
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v2

	goto/32 :l_ImJzQSElxwhNJTFq_33

	nop

	:l_zNaqNIjkpsYxasNC_13
    cmp-long v0, v0, v2

	goto/32 :l_kOcxJXJJTcZYhwgB_14

	nop

	:l_FgdmOqkXbjMiulpm_25
    long-to-int v1, p0

	goto/32 :l_KhDttgxgWCNAbYOu_26

	nop

	:l_ievyTmIlKezCtBBn_36
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v2

	goto/32 :l_BRjcVZXtJSQQfHQV_37

	nop

	:l_JXUbTAtDgkolTljb_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_PagQcbnGjMUBWEmY_8

	nop

	:l_GNnmxbhprLHZYTpq_22
	if-nez v0, :gl_rzuriIruZuKuhWCf

	goto/32 :cond_3

	:gl_rzuriIruZuKuhWCf
	goto/32 :l_cHFrwohZRtBOUKho_23

	nop

	:l_uHiKlpcNPFNNIkJq_11
    xor-long v0, p0, p2

	goto/32 :l_ZJUgmNiqXdurzAZc_12

	nop

	:l_cHFIYHyhtEBYzGxP_3
	rem-int v0, v0, v1
	goto/32 :l_hKXmsZmJqtbqUmrZ_4

	nop

	:l_IdODSKRYkANoGiGK_2
	add-int v0, v0, v1
	goto/32 :l_cHFIYHyhtEBYzGxP_3

	nop

	:l_DwjPLcBqIsUpqGAP_38
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->access$durationOfMillisNormalized(J)J

    move-result-wide v2

    .end local v0    # "result":J
	goto/32 :l_vyiBdGEZVLTAeNps_39

	nop

	:l_wEtnCwcqTWLwqTXI_0
	const v0, 5
	goto/32 :l_jyHniWtFCuvuPyGa_1

	nop

	:l_spaYQoWKtBbpOMhy_43
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_oqzqwWWeFIcjqAFA_44

	nop

	:l_ImJzQSElxwhNJTFq_33
    add-long/2addr v0, v2

    .line 480
    .local v0, "result":J
    nop

    .line 481
	goto/32 :l_adlHNZpgRbsbTuwT_34

	nop

	:l_adlHNZpgRbsbTuwT_34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v2

	goto/32 :l_inpMpYVqOTJmRPhi_35

	nop

	:l_yhWYyVXjmDdQpyhO_29
    and-int/lit8 v1, v2, 0x1

    .line 478
    .end local v1    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_gSofbcuEyWEtFFIO_30

	nop

	:l_FAIQMJGAwzgNjbDZ_45
    invoke-static/range {v1 .. v6}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJJ)J

    move-result-wide v2

	goto/32 :l_PrhbaumAhvEQDZQw_46

	nop

	:l_IzAQPSTXvdwEeaQi_21
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_GNnmxbhprLHZYTpq_22

	nop

	:l_NHBDDTRzAmZMMeka_10
	if-eqz v0, :gl_bFXCyfDUPsnlEHcA

	goto/32 :cond_1

	:gl_bFXCyfDUPsnlEHcA
	goto/32 :l_uHiKlpcNPFNNIkJq_11

	nop

	:l_HsuSXGMwrKwNqDmi_15
    goto :goto_0

    .line 472
    :cond_0
	goto/32 :l_ZfBdivfSQGYRCJQV_16

	nop

	:l_kOcxJXJJTcZYhwgB_14
	if-gez v0, :gl_hzjwERFEgvnXrhuH

	goto/32 :cond_0

	:gl_hzjwERFEgvnXrhuH
	goto/32 :l_HsuSXGMwrKwNqDmi_15

	nop

	:l_CGSzoHaKHZIPgqdu_28
    long-to-int v2, p2

	goto/32 :l_yhWYyVXjmDdQpyhO_29

	nop

	:l_FgNcKeEqoiiorfRZ_40
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInMillis-impl(J)Z

    move-result v0

	goto/32 :l_KhxVXnThtrfcSkeJ_41

	nop

	:l_jNiNraUgvYeTKZMF_24
    const/4 v0, 0x0

    .line 1499
    .local v0, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_FgdmOqkXbjMiulpm_25

	nop

	:l_ZfBdivfSQGYRCJQV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MFMijAEvnemIbOYb_17

	nop

	:l_YCUOrEQWrPDKiAQD_51
    return-wide v2

	:after_last_instruction

	goto/32 :l_sbPTDjqJNoGoaXxC_52

	nop

	:l_sbPTDjqJNoGoaXxC_52
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_auCRXEiXLkUxrbkt_53

	nop

	:l_quaarIMBENsVuAlP_9
    invoke-static {p2, p3}, Lkotlin/time/Duration;->isFinite-impl(J)Z

    move-result v0

	goto/32 :l_NHBDDTRzAmZMMeka_10

	nop

	:l_MFMijAEvnemIbOYb_17
    const-string v1, "Summing infinite durations of different signs yields an undefined result."

	goto/32 :l_HWYDFRHoGfiQojUz_18

	nop

	:l_HWYDFRHoGfiQojUz_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xrkagTWXflNmDwFF_19

	nop

	:l_hKXmsZmJqtbqUmrZ_4
	if-lez v0, :gl_VPbksUbGLCCvrutW

	goto/32 :LZNBGYrnIXDaylpI

	:gl_VPbksUbGLCCvrutW	goto/32 :l_nVPcODvEuCmtcvvN_5

	nop

	:l_KhxVXnThtrfcSkeJ_41
	if-nez v0, :gl_RrmjiqLUnNfISFDV

	goto/32 :cond_6

	:gl_RrmjiqLUnNfISFDV
    .line 488
	goto/32 :l_qFnrDwjTJSqgvwUh_42

	nop

	:l_jyHniWtFCuvuPyGa_1
	const v1, 12
	goto/32 :l_IdODSKRYkANoGiGK_2

	nop

	:l_ZJUgmNiqXdurzAZc_12
    const-wide/16 v2, 0x0

	goto/32 :l_zNaqNIjkpsYxasNC_13

	nop

	:l_yPePIfygNOfzGgXk_27
    const/4 v1, 0x0

    .line 1499
    .local v1, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_CGSzoHaKHZIPgqdu_28

	nop

	:l_PagQcbnGjMUBWEmY_8
	if-nez v0, :gl_axVVIntjoriotvsG

	goto/32 :cond_2

	:gl_axVVIntjoriotvsG
    .line 469
	goto/32 :l_quaarIMBENsVuAlP_9

	nop

	:l_auCRXEiXLkUxrbkt_53
	goto/32 :jHNjnGKSjjeksljr
	:l_qFnrDwjTJSqgvwUh_42
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_spaYQoWKtBbpOMhy_43

	nop

.end method

.method public static final times-UwyO8pc(JDFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_hAryJsvWYwJpHglC_0

	nop

	:l_HfxmacTbzcWAXucv_2
    const/16 p1, 0xd2

	goto/32 :l_XRawKSqaweapPrSw_3

	nop

	:l_BklDYCINhTgWYfZp_5
    int-to-double p0, p3

	goto/32 :l_VNKmzzWMeRLuJlkV_6

	nop

	:l_VNKmzzWMeRLuJlkV_6
    return-void

	:after_last_instruction

	goto/32 :l_pWIMbQwBqSqeifDN_7

	nop

	:l_pWIMbQwBqSqeifDN_7
	goto/32 :before_first_instruction

	:l_hAryJsvWYwJpHglC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwzJdSLxtpbDnsrb_1

	nop

	:l_kPsnKxhhNSoINjwy_4
    add-int p3, p2, p1

	goto/32 :l_BklDYCINhTgWYfZp_5

	nop

	:l_XRawKSqaweapPrSw_3
    mul-int p2, p0, p1

	goto/32 :l_kPsnKxhhNSoINjwy_4

	nop

	:l_mwzJdSLxtpbDnsrb_1
    const/16 p0, 0x2a

	goto/32 :l_HfxmacTbzcWAXucv_2

	nop

.end method

.method public static final times-UwyO8pc(JDICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MkAFRcCfbzgIttgl_0

	nop

	:l_LheXBrgbtJgztkhK_2
    const/16 p1, 0xd2

	goto/32 :l_XlWcuTfxqpxGmtTy_3

	nop

	:l_MkAFRcCfbzgIttgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDFKteiQXMnNZFgm_1

	nop

	:l_LgHPAYWXOVRVXkaR_7
	goto/32 :before_first_instruction

	:l_YDFKteiQXMnNZFgm_1
    const/16 p0, 0x2a

	goto/32 :l_LheXBrgbtJgztkhK_2

	nop

	:l_MKtUvakgLvdqmvId_6
    return-void

	:after_last_instruction

	goto/32 :l_LgHPAYWXOVRVXkaR_7

	nop

	:l_sEtJJzXNrWIWZADt_5
    int-to-double p0, p3

	goto/32 :l_MKtUvakgLvdqmvId_6

	nop

	:l_XlWcuTfxqpxGmtTy_3
    mul-int p2, p0, p1

	goto/32 :l_KMimrUFqzBFurxBK_4

	nop

	:l_KMimrUFqzBFurxBK_4
    add-int p3, p2, p1

	goto/32 :l_sEtJJzXNrWIWZADt_5

	nop

.end method

.method public static final times-UwyO8pc(JDIFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qAxmTjkPULUPQsFC_0

	nop

	:l_YCjzYwjceVnQUMLa_1
    const/16 p0, 0x2a

	goto/32 :l_kvublsuIhANyHAZU_2

	nop

	:l_jfmpznLKPLGsHEkY_5
    int-to-double p0, p3

	goto/32 :l_PSgTdXRYKIKZGqqW_6

	nop

	:l_qAxmTjkPULUPQsFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCjzYwjceVnQUMLa_1

	nop

	:l_kvublsuIhANyHAZU_2
    const/16 p1, 0xd2

	goto/32 :l_CDZLpYFYfgHPVYoH_3

	nop

	:l_PSgTdXRYKIKZGqqW_6
    return-void

	:after_last_instruction

	goto/32 :l_mWLBKsCcTapbLzss_7

	nop

	:l_mWLBKsCcTapbLzss_7
	goto/32 :before_first_instruction

	:l_CDZLpYFYfgHPVYoH_3
    mul-int p2, p0, p1

	goto/32 :l_LMZKhDMlhglQjaAU_4

	nop

	:l_LMZKhDMlhglQjaAU_4
    add-int p3, p2, p1

	goto/32 :l_jfmpznLKPLGsHEkY_5

	nop

.end method

.method public static final times-UwyO8pc(JD)J
    .locals 6

	goto/32 :l_QJKbTCjpnCIcBxyf_0

	nop

	:l_wSrhXGZpnGwglByI_16
    return-wide v1

    .line 573
    :cond_1
	goto/32 :l_fCXADPBjlEosFtvp_17

	nop

	:l_VQkTbWEBFDhvIYJa_20
    invoke-static {v2, v3, v1}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v4

	goto/32 :l_hflRrlJDsLWdjkAM_21

	nop

	:l_oUgmSatYLvoWJohg_18
    invoke-static {p0, p1, v1}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

	goto/32 :l_kWKKPPWyLpZJgslt_19

	nop

	:l_yekVCcDePMsnZwCz_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_fYobNvfneKDxOiMH_6

	nop

	:l_fYobNvfneKDxOiMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # D

    .line 568
	goto/32 :l_sWwbAseNBMroLnwq_7

	nop

	:l_mtFABtJLKHCFCSUR_22
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_GxZmvPTqTZhdLbtr_23

	nop

	:l_BKkxnawEQwmFJyOG_2
	add-int v0, v0, v1
	goto/32 :l_VCADHwqsScOiOumz_3

	nop

	:l_aiqJPDKzMcLNzSHf_11
    const/4 v1, 0x1

	goto/32 :l_AaooZvlgWDleOzhO_12

	nop

	:l_QJKbTCjpnCIcBxyf_0
	const v0, 17
	goto/32 :l_JGHVeyRtXTOvlJPe_1

	nop

	:l_GxZmvPTqTZhdLbtr_23
	goto/32 :PwLsfmmWOcOcaYrW
	:l_VCADHwqsScOiOumz_3
	rem-int v0, v0, v1
	goto/32 :l_NFGQUyJWkuoqQmLn_4

	nop

	:l_iotOBAgEqQQtHPIY_9
    cmpg-double v1, v1, p2

	goto/32 :l_uMGshDuafcFPwICx_10

	nop

	:l_sWwbAseNBMroLnwq_7
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 569
    .local v0, "intScale":I
	goto/32 :l_viMaiXWrRBhWBMGv_8

	nop

	:l_kWKKPPWyLpZJgslt_19
    mul-double/2addr v2, p2

    .line 575
    .local v2, "result":D
	goto/32 :l_VQkTbWEBFDhvIYJa_20

	nop

	:l_hflRrlJDsLWdjkAM_21
    return-wide v4

	:after_last_instruction

	goto/32 :l_mtFABtJLKHCFCSUR_22

	nop

	:l_NFGQUyJWkuoqQmLn_4
	if-lez v0, :gl_RPuzAkKBEgCtIHAM

	goto/32 :yBHYpkiYmQlKISXa

	:gl_RPuzAkKBEgCtIHAM	goto/32 :l_yekVCcDePMsnZwCz_5

	nop

	:l_viMaiXWrRBhWBMGv_8
    int-to-double v1, v0

	goto/32 :l_iotOBAgEqQQtHPIY_9

	nop

	:l_NNgHhpnbkLGRqVGL_13
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nXlusTRYGuRXbdIT_14

	nop

	:l_uMGshDuafcFPwICx_10
	if-eqz v1, :gl_mYvvvLLGmDwhiDhz

	goto/32 :cond_0

	:gl_mYvvvLLGmDwhiDhz
	goto/32 :l_aiqJPDKzMcLNzSHf_11

	nop

	:l_fCXADPBjlEosFtvp_17
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v1

    .line 574
    .local v1, "unit":Lkotlin/time/DurationUnit;
	goto/32 :l_oUgmSatYLvoWJohg_18

	nop

	:l_AaooZvlgWDleOzhO_12
    goto :goto_0

    :cond_0
	goto/32 :l_NNgHhpnbkLGRqVGL_13

	nop

	:l_TWVVXzcfyhKpcFWb_15
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v1

	goto/32 :l_wSrhXGZpnGwglByI_16

	nop

	:l_JGHVeyRtXTOvlJPe_1
	const v1, 13
	goto/32 :l_BKkxnawEQwmFJyOG_2

	nop

	:l_nXlusTRYGuRXbdIT_14
	if-nez v1, :gl_YvWxmJtUamrrrPWQ

	goto/32 :cond_1

	:gl_YvWxmJtUamrrrPWQ
    .line 570
	goto/32 :l_TWVVXzcfyhKpcFWb_15

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_oSlLSfKZzWIWlzCf_0

	nop

	:l_pzDXCTkFpLSEgDFy_6
    return-void

	:after_last_instruction

	goto/32 :l_AiSzLtnmbbhYnDKj_7

	nop

	:l_etaXozhQPsjFPQVj_1
    const/16 p0, 0x2a

	goto/32 :l_uRoqsuqHZEfoTTzi_2

	nop

	:l_xgxjhIGKkebtssmR_3
    mul-int p2, p0, p1

	goto/32 :l_fLLiJCCJelxvdscC_4

	nop

	:l_oSlLSfKZzWIWlzCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etaXozhQPsjFPQVj_1

	nop

	:l_uRoqsuqHZEfoTTzi_2
    const/16 p1, 0xd2

	goto/32 :l_xgxjhIGKkebtssmR_3

	nop

	:l_fLLiJCCJelxvdscC_4
    add-int p3, p2, p1

	goto/32 :l_bOmlviDcDYNCaMSI_5

	nop

	:l_bOmlviDcDYNCaMSI_5
    int-to-double p0, p3

	goto/32 :l_pzDXCTkFpLSEgDFy_6

	nop

	:l_AiSzLtnmbbhYnDKj_7
	goto/32 :before_first_instruction

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_eSynvOZKQXgvsJKu_0

	nop

	:l_lxiirhzUwWRXglCb_1
    const/16 p0, 0x2a

	goto/32 :l_KshZATPMVLGBTLqf_2

	nop

	:l_tHETouFxEYjfwlxd_7
	goto/32 :before_first_instruction

	:l_pdDeWNNuYTbMgbus_3
    mul-int p2, p0, p1

	goto/32 :l_EGQcHUHPmPnYWRZe_4

	nop

	:l_SdPwgOUbpKOoRqnP_5
    int-to-double p0, p3

	goto/32 :l_CNLqZrBjqIzsUhgP_6

	nop

	:l_KshZATPMVLGBTLqf_2
    const/16 p1, 0xd2

	goto/32 :l_pdDeWNNuYTbMgbus_3

	nop

	:l_eSynvOZKQXgvsJKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxiirhzUwWRXglCb_1

	nop

	:l_CNLqZrBjqIzsUhgP_6
    return-void

	:after_last_instruction

	goto/32 :l_tHETouFxEYjfwlxd_7

	nop

	:l_EGQcHUHPmPnYWRZe_4
    add-int p3, p2, p1

	goto/32 :l_SdPwgOUbpKOoRqnP_5

	nop

.end method

.method public static final times-UwyO8pc(JILjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_BpUyqjhLkLEtOoCC_0

	nop

	:l_vWyIpYFAJPKyziMr_3
    mul-int p2, p0, p1

	goto/32 :l_ImwirDnMcnxaSxLW_4

	nop

	:l_jspYKDoZvmnMfnha_5
    int-to-double p0, p3

	goto/32 :l_XAjqedSqPmOGBwrR_6

	nop

	:l_ImwirDnMcnxaSxLW_4
    add-int p3, p2, p1

	goto/32 :l_jspYKDoZvmnMfnha_5

	nop

	:l_yAmssLKwLxUESQhR_1
    const/16 p0, 0x2a

	goto/32 :l_TztEKyVuTagFQMBz_2

	nop

	:l_NlBwWQQvsNksgizK_7
	goto/32 :before_first_instruction

	:l_TztEKyVuTagFQMBz_2
    const/16 p1, 0xd2

	goto/32 :l_vWyIpYFAJPKyziMr_3

	nop

	:l_BpUyqjhLkLEtOoCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAmssLKwLxUESQhR_1

	nop

	:l_XAjqedSqPmOGBwrR_6
    return-void

	:after_last_instruction

	goto/32 :l_NlBwWQQvsNksgizK_7

	nop

.end method

.method public static final times-UwyO8pc(JI)J
    .locals 20

	goto/32 :l_cCcAgMjHSpXrkOTF_0

	nop

	:l_zdFudYeERbRMbzbJ_50
    add-long/2addr v5, v14

    .line 543
    .local v5, "totalMillis":J
	goto/32 :l_lMyZadqrevLtiXYN_51

	nop

	:l_bYSgzIhzLAMhucdA_35
    goto/16 :goto_1

    .line 536
    :cond_4
	goto/32 :l_RzwmLfdwjvNGJYfe_36

	nop

	:l_XazJRgiOOtRzoAau_46
    mul-long/2addr v14, v10

    .line 542
    .local v14, "resultMillis":J
	goto/32 :l_ZipMVbmjroqSzzgK_47

	nop

	:l_IhZFxUwRXBLhrIJh_94
	if-gtz v5, :gl_zlaWOljciDLCsiFs

	goto/32 :cond_a

	:gl_zlaWOljciDLCsiFs
	goto/32 :l_EIJCHnlQQvUNJuFn_95

	nop

	:l_rXgXXVniMyTRRcSB_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_iodrKovNgSVqXbqW_6

	nop

	:l_lEjouzZvGKDzOFuI_7
    move/from16 v0, p2

	goto/32 :l_qeXrbYTExSvBBbaa_8

	nop

	:l_SUJyWHePzpfkQIxE_56
    const-wide/16 v18, 0x0

	goto/32 :l_DJCTPdFTlzsdAOBz_57

	nop

	:l_zrKgjdcSIbYZemeT_44
    sub-long v12, v1, v12

    .line 541
    .local v12, "remNanos":J
	goto/32 :l_YekTgciLzcbLvtLp_45

	nop

	:l_pGSskhnYJDPIDTdk_55
    xor-long v7, v5, v14

	goto/32 :l_SUJyWHePzpfkQIxE_56

	nop

	:l_tBODehQxpxnuqadC_28
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_kAWBHaTTMWHyIOFV_29

	nop

	:l_ScysTprxlZPrQNqa_62
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .end local v10    # "millis":J
    .local v16, "millis":J
	goto/32 :l_MKUxhBdPexwFOwnN_63

	nop

	:l_mDOhZPeXSYFKonDk_4
	if-lez v0, :gl_GtAZhgCWrECqbuQM

	goto/32 :OZcyGZMlNreSoRNe

	:gl_GtAZhgCWrECqbuQM	goto/32 :l_rXgXXVniMyTRRcSB_5

	nop

	:l_fWvecwtmqVNrGAGa_75
    move-wide v5, v7

	goto/32 :l_RVhkHemvdMYOOaZS_76

	nop

	:l_iodrKovNgSVqXbqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "scale"    # I

    .line 520
	goto/32 :l_lEjouzZvGKDzOFuI_7

	nop

	:l_KhZnQYjhJldorGnL_37
    div-long v10, v3, v10

	goto/32 :l_oPwPFEMhtdIOMEJb_38

	nop

	:l_gAGrTKflZONNJEAS_48
    mul-long/2addr v6, v12

	goto/32 :l_dmxtpnENxTuUyPqo_49

	nop

	:l_ixtxOOHCcmtSVGnX_25
    mul-long/2addr v3, v1

    .line 531
    .local v3, "result":J
	goto/32 :l_UlrZuHekZOhxDSZW_26

	nop

	:l_WJbNIZSfddWehPyZ_54
	if-eqz v7, :gl_MnamqgiaMyfTYDin

	goto/32 :cond_6

	:gl_MnamqgiaMyfTYDin
	goto/32 :l_pGSskhnYJDPIDTdk_55

	nop

	:l_GVKEntBDsNGiNjui_66
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v7

	goto/32 :l_JrCSShUPuFidepId_67

	nop

	:l_VFGShxnOoYlXjdWi_2
	add-int v0, v0, v1
	goto/32 :l_SbJovrNUjivNUaNZ_3

	nop

	:l_YOtTvUgSRHJiISqr_99
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_MkNFJxqhXRLgbDIV_100

	nop

	:l_vyWBkpJfYayNZwrI_98
    return-wide v5

	:after_last_instruction

	goto/32 :l_YOtTvUgSRHJiISqr_99

	nop

	:l_OxnydXpBBFzyevkv_88
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v5

	goto/32 :l_pYkkxZJvqhPVEuFp_89

	nop

	:l_RzwmLfdwjvNGJYfe_36
    int-to-long v10, v0

	goto/32 :l_KhZnQYjhJldorGnL_37

	nop

	:l_fwneQLdFkYvIxgkZ_40
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanosNormalized(J)J

    move-result-wide v5

	goto/32 :l_bpRBwaYZXtQIJgVT_41

	nop

	:l_AXxDfoZIyGUpsfxV_43
    invoke-static {v10, v11}, Lkotlin/time/DurationKt;->access$millisToNanos(J)J

    move-result-wide v12

	goto/32 :l_zrKgjdcSIbYZemeT_44

	nop

	:l_VGymkAKFNUSeGRuA_52
    div-long v7, v14, v8

	goto/32 :l_FMEacekIngYWCZmf_53

	nop

	:l_ZipMVbmjroqSzzgK_47
    int-to-long v6, v0

	goto/32 :l_gAGrTKflZONNJEAS_48

	nop

	:l_MbuawaNSFSjGlKqK_32
    invoke-virtual {v5, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v5

	goto/32 :l_wAGiVcVqnBZflieK_33

	nop

	:l_QjAczldtbFKlQXxW_64
    check-cast v7, Lkotlin/ranges/ClosedRange;

	goto/32 :l_YoHUnXoSLdPBLMRe_65

	nop

	:l_sCnrEWFYLyrPsDtI_81
    cmp-long v5, v5, v1

	goto/32 :l_MAoinjnhBUcnzCRa_82

	nop

	:l_DaGjIsbSgjqMzsJo_90
    goto :goto_1

    .line 554
    :cond_9
	goto/32 :l_ZQxLORdUdaQdAkzw_91

	nop

	:l_amXtVaWRaLEUhjYl_96
    goto :goto_1

    :cond_a
	goto/32 :l_POSEAZoSobYuuOcs_97

	nop

	:l_FMEacekIngYWCZmf_53
    cmp-long v7, v7, v10

	goto/32 :l_WJbNIZSfddWehPyZ_54

	nop

	:l_NEquyrMZxGvoNyvB_14
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

    .line 521
    :goto_0
	goto/32 :l_GGneeqqXEgNLbUgn_15

	nop

	:l_nGiDPtvvHHIXSrvP_70
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v7

	goto/32 :l_EgtYPivSkNGDeCzX_71

	nop

	:l_KBFlkgtswTFvPuvu_12
    move-wide/from16 v1, p0

	goto/32 :l_gIGyrfQwnxiRvyBg_13

	nop

	:l_dmxtpnENxTuUyPqo_49
    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v5

	goto/32 :l_zdFudYeERbRMbzbJ_50

	nop

	:l_BoqURzqBuBeKGtWg_68
    goto :goto_1

    .line 543
    .end local v16    # "millis":J
    .restart local v10    # "millis":J
    :cond_6
	goto/32 :l_bXllEVLOQwoIhUAF_69

	nop

	:l_SbJovrNUjivNUaNZ_3
	rem-int v0, v0, v1
	goto/32 :l_mDOhZPeXSYFKonDk_4

	nop

	:l_QFMzkjuqnYovhrNQ_59
    new-instance v7, Lkotlin/ranges/LongRange;

	goto/32 :l_RKjFePjjLscVJpJh_60

	nop

	:l_ihcMkfoWjtCjjjmI_9
	if-nez v1, :gl_NvhGYEYfDvozfrXS

	goto/32 :cond_2

	:gl_NvhGYEYfDvozfrXS
    .line 521
    nop

    .line 522
	goto/32 :l_hotiDbgvhaSxSyUP_10

	nop

	:l_DcrveuClrCLxdiXf_31
    invoke-direct {v5, v10, v11, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_MbuawaNSFSjGlKqK_32

	nop

	:l_RVhkHemvdMYOOaZS_76
    goto :goto_1

    :cond_7
	goto/32 :l_AJhQuzYfYtmEXbVq_77

	nop

	:l_fMQyJkDOmkeiXpwp_87
    check-cast v5, Lkotlin/ranges/ClosedRange;

	goto/32 :l_OxnydXpBBFzyevkv_88

	nop

	:l_bqFjVYKaGMwdRuGg_1
	const v1, 30
	goto/32 :l_VFGShxnOoYlXjdWi_2

	nop

	:l_ylrJdPdaAkVsptaY_58
	if-gez v7, :gl_ZQHhlSsJgDlAvYxc

	goto/32 :cond_6

	:gl_ZQHhlSsJgDlAvYxc
    .line 544
	goto/32 :l_QFMzkjuqnYovhrNQ_59

	nop

	:l_gIGyrfQwnxiRvyBg_13
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_NEquyrMZxGvoNyvB_14

	nop

	:l_mstNfdCTYTCgctBg_21
    sget-wide v1, Lkotlin/time/Duration;->ZERO:J

	goto/32 :l_yXjjFzsqgWTqavZQ_22

	nop

	:l_kAWBHaTTMWHyIOFV_29
    const-wide/32 v10, -0x7fffffff

	goto/32 :l_bOnssjuZdIEIaRSC_30

	nop

	:l_lbHyhCUjrFWylfUx_24
    int-to-long v3, v0

	goto/32 :l_ixtxOOHCcmtSVGnX_25

	nop

	:l_MkNFJxqhXRLgbDIV_100
	goto/32 :LznWAvobTRQJjRqD
	:l_AJhQuzYfYtmEXbVq_77
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .end local v5    # "totalMillis":J
    .end local v12    # "remNanos":J
    .end local v14    # "resultMillis":J
    .end local v16    # "millis":J
	goto/32 :l_BQxIXeaSTmOgdXiE_78

	nop

	:l_cetIZjDAYIfDMoph_83
    new-instance v5, Lkotlin/ranges/LongRange;

	goto/32 :l_tptJLjGDQhLhuJfJ_84

	nop

	:l_YoHUnXoSLdPBLMRe_65
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide v7

	goto/32 :l_GVKEntBDsNGiNjui_66

	nop

	:l_cCcAgMjHSpXrkOTF_0
	const v0, 11
	goto/32 :l_bqFjVYKaGMwdRuGg_1

	nop

	:l_ZQxLORdUdaQdAkzw_91
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v5

	goto/32 :l_wZzTOZNbQyhZDgXG_92

	nop

	:l_POSEAZoSobYuuOcs_97
    sget-wide v5, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 531
    :goto_1
	goto/32 :l_vyWBkpJfYayNZwrI_98

	nop

	:l_DJCTPdFTlzsdAOBz_57
    cmp-long v7, v7, v18

	goto/32 :l_ylrJdPdaAkVsptaY_58

	nop

	:l_oPwPFEMhtdIOMEJb_38
    cmp-long v5, v10, v1

	goto/32 :l_psjNYThVkNPHwcFV_39

	nop

	:l_hotiDbgvhaSxSyUP_10
	if-nez v0, :gl_fjDMFwrMypCOQaxx

	goto/32 :cond_1

	:gl_fjDMFwrMypCOQaxx
    .line 523
	goto/32 :l_EMnHEpMEzMLIPFEE_11

	nop

	:l_BQxIXeaSTmOgdXiE_78
    goto :goto_1

    .line 551
    :cond_8
	goto/32 :l_SKDyVVOzPEKEQmhP_79

	nop

	:l_EBOLJFWzTbWsNExS_27
	if-nez v5, :gl_VAAaUMGuATsIjhoa

	goto/32 :cond_8

	:gl_VAAaUMGuATsIjhoa
    .line 532
	goto/32 :l_tBODehQxpxnuqadC_28

	nop

	:l_UlrZuHekZOhxDSZW_26
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInNanos-impl(J)Z

    move-result v5

	goto/32 :l_EBOLJFWzTbWsNExS_27

	nop

	:l_JrCSShUPuFidepId_67
    move-wide v5, v7

	goto/32 :l_BoqURzqBuBeKGtWg_68

	nop

	:l_kOQqLrARwJKHMiSa_93
    mul-int/2addr v5, v6

	goto/32 :l_IhZFxUwRXBLhrIJh_94

	nop

	:l_GJdMvNJLVqLgdqmt_23
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v1

    .line 530
    .local v1, "value":J
	goto/32 :l_lbHyhCUjrFWylfUx_24

	nop

	:l_EMnHEpMEzMLIPFEE_11
	if-gtz v0, :gl_tcmPrfxpUxmcrMdl

	goto/32 :cond_0

	:gl_tcmPrfxpUxmcrMdl
	goto/32 :l_KBFlkgtswTFvPuvu_12

	nop

	:l_CUoLYrGaMEiECeAK_80
    div-long v5, v3, v5

	goto/32 :l_sCnrEWFYLyrPsDtI_81

	nop

	:l_SKDyVVOzPEKEQmhP_79
    int-to-long v5, v0

	goto/32 :l_CUoLYrGaMEiECeAK_80

	nop

	:l_lMyZadqrevLtiXYN_51
    int-to-long v8, v0

	goto/32 :l_VGymkAKFNUSeGRuA_52

	nop

	:l_pNlWZOsJSRhzQGGm_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NVvehBLuaSsNeNal_19

	nop

	:l_RadNwajgzqPfGPOL_85
    const-wide v8, -0x3fffffffffffffffL    # -2.0000000000000004

	goto/32 :l_GCWQdZctQFCohKSL_86

	nop

	:l_NVvehBLuaSsNeNal_19
    throw v1

    .line 527
    :cond_2
	goto/32 :l_FeKhqHEGZyNvQBNS_20

	nop

	:l_ihVMKqrzEwtLJZoB_72
    mul-int/2addr v7, v8

	goto/32 :l_yRDnoYUPjffCaMRe_73

	nop

	:l_nlCtRgtqEHrKlBOt_74
    sget-wide v7, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_fWvecwtmqVNrGAGa_75

	nop

	:l_pYkkxZJvqhPVEuFp_89
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->access$durationOfMillis(J)J

    move-result-wide v5

	goto/32 :l_DaGjIsbSgjqMzsJo_90

	nop

	:l_bpRBwaYZXtQIJgVT_41
    goto/16 :goto_1

    .line 539
    :cond_5
	goto/32 :l_aleZLNeFHGLkyxDY_42

	nop

	:l_EgtYPivSkNGDeCzX_71
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v8

	goto/32 :l_ihVMKqrzEwtLJZoB_72

	nop

	:l_AXdNsocOANvQItnd_61
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_ScysTprxlZPrQNqa_62

	nop

	:l_bOnssjuZdIEIaRSC_30
    const-wide/32 v12, 0x7fffffff

	goto/32 :l_DcrveuClrCLxdiXf_31

	nop

	:l_RKjFePjjLscVJpJh_60
    move-wide/from16 v16, v10

	goto/32 :l_AXdNsocOANvQItnd_61

	nop

	:l_YekTgciLzcbLvtLp_45
    int-to-long v14, v0

	goto/32 :l_XazJRgiOOtRzoAau_46

	nop

	:l_GGneeqqXEgNLbUgn_15
    return-wide v1

    .line 522
    :cond_1
	goto/32 :l_AmfOUQDRDVbeuqSI_16

	nop

	:l_FeKhqHEGZyNvQBNS_20
	if-eqz v0, :gl_SfyAXWnwKBLPodYK

	goto/32 :cond_3

	:gl_SfyAXWnwKBLPodYK
	goto/32 :l_mstNfdCTYTCgctBg_21

	nop

	:l_HdEqvSijZNGbDZEu_17
    const-string v2, "Multiplying infinite duration by zero yields an undefined result."

	goto/32 :l_pNlWZOsJSRhzQGGm_18

	nop

	:l_bXllEVLOQwoIhUAF_69
    move-wide/from16 v16, v10

    .line 546
    .end local v10    # "millis":J
    .restart local v16    # "millis":J
	goto/32 :l_nGiDPtvvHHIXSrvP_70

	nop

	:l_GCWQdZctQFCohKSL_86
    invoke-direct {v5, v8, v9, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_fMQyJkDOmkeiXpwp_87

	nop

	:l_aleZLNeFHGLkyxDY_42
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->access$nanosToMillis(J)J

    move-result-wide v10

    .line 540
    .local v10, "millis":J
	goto/32 :l_AXxDfoZIyGUpsfxV_43

	nop

	:l_suSvbZoScQZLgmhl_34
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->access$durationOfNanos(J)J

    move-result-wide v5

	goto/32 :l_bYSgzIhzLAMhucdA_35

	nop

	:l_qeXrbYTExSvBBbaa_8
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_ihcMkfoWjtCjjjmI_9

	nop

	:l_psjNYThVkNPHwcFV_39
	if-eqz v5, :gl_tUBQPkyjeQPmpXIp

	goto/32 :cond_5

	:gl_tUBQPkyjeQPmpXIp
    .line 537
	goto/32 :l_fwneQLdFkYvIxgkZ_40

	nop

	:l_MAoinjnhBUcnzCRa_82
	if-eqz v5, :gl_xhPWWvKqPPgGBwHS

	goto/32 :cond_9

	:gl_xhPWWvKqPPgGBwHS
    .line 552
	goto/32 :l_cetIZjDAYIfDMoph_83

	nop

	:l_AmfOUQDRDVbeuqSI_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HdEqvSijZNGbDZEu_17

	nop

	:l_tptJLjGDQhLhuJfJ_84
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

	goto/32 :l_RadNwajgzqPfGPOL_85

	nop

	:l_wAGiVcVqnBZflieK_33
	if-nez v5, :gl_FRxSIlYVpwmBKrBU

	goto/32 :cond_4

	:gl_FRxSIlYVpwmBKrBU
    .line 534
	goto/32 :l_suSvbZoScQZLgmhl_34

	nop

	:l_yRDnoYUPjffCaMRe_73
	if-gtz v7, :gl_dQhDjkDWImkIbFOb

	goto/32 :cond_7

	:gl_dQhDjkDWImkIbFOb
	goto/32 :l_nlCtRgtqEHrKlBOt_74

	nop

	:l_wZzTOZNbQyhZDgXG_92
    invoke-static/range {p2 .. p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

	goto/32 :l_kOQqLrARwJKHMiSa_93

	nop

	:l_yXjjFzsqgWTqavZQ_22
    return-wide v1

    .line 529
    :cond_3
	goto/32 :l_GJdMvNJLVqLgdqmt_23

	nop

	:l_EIJCHnlQQvUNJuFn_95
    sget-wide v5, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_amXtVaWRaLEUhjYl_96

	nop

	:l_MKUxhBdPexwFOwnN_63
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_QjAczldtbFKlQXxW_64

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zYfiBAkSGXGdclCP_0

	nop

	:l_ipRkHTzRbhMVdiSi_2
    const/16 p1, 0xd2

	goto/32 :l_droJfHXHbJIawbJP_3

	nop

	:l_KTMttegPabMOhEzg_6
    return-void

	:after_last_instruction

	goto/32 :l_JMgvanovfdACgMGh_7

	nop

	:l_ljCifFrZMeQUqbkl_4
    add-int p3, p2, p1

	goto/32 :l_axirQuPHHyvQDVJU_5

	nop

	:l_axirQuPHHyvQDVJU_5
    int-to-double p0, p3

	goto/32 :l_KTMttegPabMOhEzg_6

	nop

	:l_droJfHXHbJIawbJP_3
    mul-int p2, p0, p1

	goto/32 :l_ljCifFrZMeQUqbkl_4

	nop

	:l_xERvLuxgFowLZYsc_1
    const/16 p0, 0x2a

	goto/32 :l_ipRkHTzRbhMVdiSi_2

	nop

	:l_zYfiBAkSGXGdclCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xERvLuxgFowLZYsc_1

	nop

	:l_JMgvanovfdACgMGh_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xmJsjQiBwuaFIXCV_0

	nop

	:l_xmJsjQiBwuaFIXCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFhzTFTVBYIMHowd_1

	nop

	:l_aGjISgCGcQDFIShC_3
    mul-int p2, p0, p1

	goto/32 :l_dQfwtuZrSRrPzgJs_4

	nop

	:l_uFhzTFTVBYIMHowd_1
    const/16 p0, 0x2a

	goto/32 :l_siJVrnWbPeaSxUaB_2

	nop

	:l_dQfwtuZrSRrPzgJs_4
    add-int p3, p2, p1

	goto/32 :l_tThlLZLNFkrMyLQI_5

	nop

	:l_TZmKtJwhtJkOVyfD_6
    return-void

	:after_last_instruction

	goto/32 :l_XLcFxsOBFYkIVkaA_7

	nop

	:l_siJVrnWbPeaSxUaB_2
    const/16 p1, 0xd2

	goto/32 :l_aGjISgCGcQDFIShC_3

	nop

	:l_XLcFxsOBFYkIVkaA_7
	goto/32 :before_first_instruction

	:l_tThlLZLNFkrMyLQI_5
    int-to-double p0, p3

	goto/32 :l_TZmKtJwhtJkOVyfD_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZRTvsilZkzSQevjM_0

	nop

	:l_DDzAvuqzqqXeHFmU_4
    add-int p3, p2, p1

	goto/32 :l_tYOSAlkuHtWFSYuE_5

	nop

	:l_tCxYWGxVrrlbThdH_7
	goto/32 :before_first_instruction

	:l_GiFLIirHEcwJpJGJ_1
    const/16 p0, 0x2a

	goto/32 :l_gCNlVcgLmIWZUsVg_2

	nop

	:l_tYOSAlkuHtWFSYuE_5
    int-to-double p0, p3

	goto/32 :l_gghcTHfYmNVHnBJV_6

	nop

	:l_gCNlVcgLmIWZUsVg_2
    const/16 p1, 0xd2

	goto/32 :l_UQXLNXExKyIgnjyW_3

	nop

	:l_UQXLNXExKyIgnjyW_3
    mul-int p2, p0, p1

	goto/32 :l_DDzAvuqzqqXeHFmU_4

	nop

	:l_gghcTHfYmNVHnBJV_6
    return-void

	:after_last_instruction

	goto/32 :l_tCxYWGxVrrlbThdH_7

	nop

	:l_ZRTvsilZkzSQevjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiFLIirHEcwJpJGJ_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YTGSbYByFKACDJTg_0

	nop

	:l_BQlqdNRpwMvZlaMI_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

	goto/32 :l_TKZaAaLOzbKzlDpc_11

	nop

	:l_hzlHCwXdtLEADjaB_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_ocCbMEiWrlEkhfLq_6

	nop

	:l_YTGSbYByFKACDJTg_0
	const v0, 29
	goto/32 :l_avGmZPDatxIVXThK_1

	nop

	:l_qgINzTTnMSUkIFPg_14
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iRAGpWEpRkbLCQPq_15

	nop

	:l_hFaYiBrybzGRwCqd_16
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_dDdJBbfuALGqVJld_17

	nop

	:l_BVAtZDGedgjzcCYs_3
	rem-int v0, v0, v1
	goto/32 :l_YcFbMjWwloQsBhFX_4

	nop

	:l_dDdJBbfuALGqVJld_17
	goto/32 :yBkitUgVFZlYZHCI
	:l_YcFbMjWwloQsBhFX_4
	if-lez v0, :gl_PLNauZNartCSCUco

	goto/32 :PulPhGgqeTDmeQCU

	:gl_PLNauZNartCSCUco	goto/32 :l_hzlHCwXdtLEADjaB_5

	nop

	:l_GsnSQfKCbWbYoOaO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BcJUBSNSdfOJbJLm_9

	nop

	:l_TKZaAaLOzbKzlDpc_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_tagslXTcnexDLDbB_12

	nop

	:l_ocCbMEiWrlEkhfLq_6
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

	goto/32 :l_snNZhfJCflzgClSq_7

	nop

	:l_BcJUBSNSdfOJbJLm_9
    const/4 v0, 0x0

    .line 731
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 732
	goto/32 :l_BQlqdNRpwMvZlaMI_10

	nop

	:l_tagslXTcnexDLDbB_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_LJldwdoIjvvsdnOS_13

	nop

	:l_snNZhfJCflzgClSq_7
    const-string v0, "action"

	goto/32 :l_GsnSQfKCbWbYoOaO_8

	nop

	:l_iRAGpWEpRkbLCQPq_15
    return-object v1

	:after_last_instruction

	goto/32 :l_hFaYiBrybzGRwCqd_16

	nop

	:l_LJldwdoIjvvsdnOS_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qgINzTTnMSUkIFPg_14

	nop

	:l_XJqzJsiSFBztmGOW_2
	add-int v0, v0, v1
	goto/32 :l_BVAtZDGedgjzcCYs_3

	nop

	:l_avGmZPDatxIVXThK_1
	const v1, 8
	goto/32 :l_XJqzJsiSFBztmGOW_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BSIZ)V
    .locals 0

	goto/32 :l_CxZWnQWcrLZjsNXl_0

	nop

	:l_EJXfnHCZIOIEfDPy_1
    const/16 p0, 0x2a

	goto/32 :l_hlevFuNyhtdjITDN_2

	nop

	:l_PsDlgCodcoYZfmAe_3
    mul-int p2, p0, p1

	goto/32 :l_GtdxQzqUTDqetjVy_4

	nop

	:l_hlevFuNyhtdjITDN_2
    const/16 p1, 0xd2

	goto/32 :l_PsDlgCodcoYZfmAe_3

	nop

	:l_kxhCwxlSEDUFCwQN_7
	goto/32 :before_first_instruction

	:l_kSgjJUmWLpguEZQa_6
    return-void

	:after_last_instruction

	goto/32 :l_kxhCwxlSEDUFCwQN_7

	nop

	:l_GtdxQzqUTDqetjVy_4
    add-int p3, p2, p1

	goto/32 :l_FRINobArWYzRNpqt_5

	nop

	:l_FRINobArWYzRNpqt_5
    int-to-double p0, p3

	goto/32 :l_kSgjJUmWLpguEZQa_6

	nop

	:l_CxZWnQWcrLZjsNXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJXfnHCZIOIEfDPy_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;ISZB)V
    .locals 0

	goto/32 :l_UcHXToJqndzZaIhv_0

	nop

	:l_PwoAByymQugTqEzH_2
    const/16 p1, 0xd2

	goto/32 :l_LuwkDWexDFBwxvUL_3

	nop

	:l_GdStlSbOpcKDNHbU_5
    int-to-double p0, p3

	goto/32 :l_RvbZzksJOJoRuemR_6

	nop

	:l_LuwkDWexDFBwxvUL_3
    mul-int p2, p0, p1

	goto/32 :l_xcIuQsjcdleLfZlA_4

	nop

	:l_xcIuQsjcdleLfZlA_4
    add-int p3, p2, p1

	goto/32 :l_GdStlSbOpcKDNHbU_5

	nop

	:l_RvbZzksJOJoRuemR_6
    return-void

	:after_last_instruction

	goto/32 :l_JaewDlpiorBUmNwV_7

	nop

	:l_UcHXToJqndzZaIhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXKauyCVAjKsuhqp_1

	nop

	:l_rXKauyCVAjKsuhqp_1
    const/16 p0, 0x2a

	goto/32 :l_PwoAByymQugTqEzH_2

	nop

	:l_JaewDlpiorBUmNwV_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;BZIS)V
    .locals 0

	goto/32 :l_hOcFqqbTFBujBoKy_0

	nop

	:l_EcHRuBOYBOCVrxPz_7
	goto/32 :before_first_instruction

	:l_DtBJYFNAQWlvlCkn_2
    const/16 p1, 0xd2

	goto/32 :l_BTlolZtUuRjKCBvR_3

	nop

	:l_BTlolZtUuRjKCBvR_3
    mul-int p2, p0, p1

	goto/32 :l_uRQlZPRImoxRCZzv_4

	nop

	:l_hOcFqqbTFBujBoKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTjZBgDhKnXUJvnF_1

	nop

	:l_uRQlZPRImoxRCZzv_4
    add-int p3, p2, p1

	goto/32 :l_GTeIJAvDLEzUjEDP_5

	nop

	:l_GTeIJAvDLEzUjEDP_5
    int-to-double p0, p3

	goto/32 :l_xOiynBNppWsYxVNk_6

	nop

	:l_wTjZBgDhKnXUJvnF_1
    const/16 p0, 0x2a

	goto/32 :l_DtBJYFNAQWlvlCkn_2

	nop

	:l_xOiynBNppWsYxVNk_6
    return-void

	:after_last_instruction

	goto/32 :l_EcHRuBOYBOCVrxPz_7

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nPHGYrUWmguTLucz_0

	nop

	:l_PxXZTPZLfoZfmAEr_1
	const v1, 5
	goto/32 :l_bqLKSGkrOCdSjqKZ_2

	nop

	:l_iIfUctYYgfaQldNs_17
    return-object v1

	:after_last_instruction

	goto/32 :l_EcVxYgCfiYvJGIOb_18

	nop

	:l_qzVAmvjXMyVKeSFn_16
    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iIfUctYYgfaQldNs_17

	nop

	:l_yYocIoVNNSctcISK_7
    const-string v0, "action"

	goto/32 :l_wqLzmsToEPOTljHr_8

	nop

	:l_FmWvLxpKNsrSzGCY_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_qzVAmvjXMyVKeSFn_16

	nop

	:l_nPHGYrUWmguTLucz_0
	const v0, 13
	goto/32 :l_PxXZTPZLfoZfmAEr_1

	nop

	:l_vcVqrqNWaQFkhnhs_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

	goto/32 :l_hoMKPrUGJosHLrjO_11

	nop

	:l_BwPvUkpudZeLJpWJ_19
	goto/32 :EwypePODmsubVgga
	:l_OErvZkzVofYDkikW_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_vaBQlPBInisPTXFG_14

	nop

	:l_bosoFXpqJEKHWAPf_4
	if-lez v0, :gl_VFFSFsWbMyvbgSNl

	goto/32 :dZmlITdWrRectqvF

	:gl_VFFSFsWbMyvbgSNl	goto/32 :l_xhcJLnwYuKFXeHaC_5

	nop

	:l_EcVxYgCfiYvJGIOb_18
	goto/32 :before_first_instruction

	:ibkQlPPXSOCgURvB
	goto/32 :l_BwPvUkpudZeLJpWJ_19

	nop

	:l_cwQpHzgCDvqOltwg_9
    const/4 v0, 0x0

    .line 716
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 717
	goto/32 :l_vcVqrqNWaQFkhnhs_10

	nop

	:l_tNchVDYlaorGyKMo_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v2

	goto/32 :l_OErvZkzVofYDkikW_13

	nop

	:l_bqLKSGkrOCdSjqKZ_2
	add-int v0, v0, v1
	goto/32 :l_azmlLlijAxUauybo_3

	nop

	:l_azmlLlijAxUauybo_3
	rem-int v0, v0, v1
	goto/32 :l_bosoFXpqJEKHWAPf_4

	nop

	:l_hoMKPrUGJosHLrjO_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_tNchVDYlaorGyKMo_12

	nop

	:l_HLlznZqWdVFSrFip_6
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

	goto/32 :l_yYocIoVNNSctcISK_7

	nop

	:l_wqLzmsToEPOTljHr_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cwQpHzgCDvqOltwg_9

	nop

	:l_vaBQlPBInisPTXFG_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_FmWvLxpKNsrSzGCY_15

	nop

	:l_xhcJLnwYuKFXeHaC_5
	goto/32 :ibkQlPPXSOCgURvB
	:dZmlITdWrRectqvF
	:EwypePODmsubVgga

	goto/32 :l_HLlznZqWdVFSrFip_6

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;FIZB)V
    .locals 0

	goto/32 :l_vZBZokldVpqOLDbP_0

	nop

	:l_uPLvMAokkOeajGjM_1
    const/16 p0, 0x2a

	goto/32 :l_fZyabfVtbQHFSiai_2

	nop

	:l_vZBZokldVpqOLDbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPLvMAokkOeajGjM_1

	nop

	:l_fZyabfVtbQHFSiai_2
    const/16 p1, 0xd2

	goto/32 :l_AARUOtrIbBrxkEov_3

	nop

	:l_ttqbJjRtNmZCNQOP_5
    int-to-double p0, p3

	goto/32 :l_qOKtrxFMhfsWDVNa_6

	nop

	:l_bByKKToemlyXeHxU_7
	goto/32 :before_first_instruction

	:l_AARUOtrIbBrxkEov_3
    mul-int p2, p0, p1

	goto/32 :l_vWYMSprNQbJOHBTt_4

	nop

	:l_qOKtrxFMhfsWDVNa_6
    return-void

	:after_last_instruction

	goto/32 :l_bByKKToemlyXeHxU_7

	nop

	:l_vWYMSprNQbJOHBTt_4
    add-int p3, p2, p1

	goto/32 :l_ttqbJjRtNmZCNQOP_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;IZBF)V
    .locals 0

	goto/32 :l_YZrqWxLOcMlrxAPq_0

	nop

	:l_JcTsXVihdnVwwHlD_6
    return-void

	:after_last_instruction

	goto/32 :l_LYElmjDKhRwBJbrV_7

	nop

	:l_tYDlDrQOLmKOmcyu_5
    int-to-double p0, p3

	goto/32 :l_JcTsXVihdnVwwHlD_6

	nop

	:l_LYElmjDKhRwBJbrV_7
	goto/32 :before_first_instruction

	:l_AcEKSbgiwGlxtcWZ_4
    add-int p3, p2, p1

	goto/32 :l_tYDlDrQOLmKOmcyu_5

	nop

	:l_YZrqWxLOcMlrxAPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYubXjgEYlYkzIdD_1

	nop

	:l_rTOLOtTHsaFuRYUB_3
    mul-int p2, p0, p1

	goto/32 :l_AcEKSbgiwGlxtcWZ_4

	nop

	:l_ZhOwXHEXNFKPiDeD_2
    const/16 p1, 0xd2

	goto/32 :l_rTOLOtTHsaFuRYUB_3

	nop

	:l_MYubXjgEYlYkzIdD_1
    const/16 p0, 0x2a

	goto/32 :l_ZhOwXHEXNFKPiDeD_2

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;IFZB)V
    .locals 0

	goto/32 :l_PMhiImmYMgPSwLRb_0

	nop

	:l_CUJigXRvZMwZwnsL_6
    return-void

	:after_last_instruction

	goto/32 :l_NyboMCfEiMjLTnTR_7

	nop

	:l_WPYMSODslHELkYEI_5
    int-to-double p0, p3

	goto/32 :l_CUJigXRvZMwZwnsL_6

	nop

	:l_ccxYkoQhMpNQgNGx_1
    const/16 p0, 0x2a

	goto/32 :l_iRiBBCBiqTsRZZdM_2

	nop

	:l_nsmshxVieWoydjth_3
    mul-int p2, p0, p1

	goto/32 :l_jtWJNkAxNsrtVNZI_4

	nop

	:l_PMhiImmYMgPSwLRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccxYkoQhMpNQgNGx_1

	nop

	:l_jtWJNkAxNsrtVNZI_4
    add-int p3, p2, p1

	goto/32 :l_WPYMSODslHELkYEI_5

	nop

	:l_iRiBBCBiqTsRZZdM_2
    const/16 p1, 0xd2

	goto/32 :l_nsmshxVieWoydjth_3

	nop

	:l_NyboMCfEiMjLTnTR_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TxsPThABdwCHzmdd_0

	nop

	:l_ilUvoFRwfWyvKJXx_9
    const/4 v0, 0x0

    .line 700
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 701
	goto/32 :l_OOJqXyHRrNUIWrgh_10

	nop

	:l_zUtwjsIEUeTBGFJs_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qWKWEvuppgqeViBM_14

	nop

	:l_ikSKxrFuArRzihtb_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_gPrtfHTrYjuzHeff_16

	nop

	:l_twvjUrQnOvSazxHo_7
    const-string v0, "action"

	goto/32 :l_rlqSgIrgWIsxzCdZ_8

	nop

	:l_jAwgFiYHQfJpUTnV_6
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

	goto/32 :l_twvjUrQnOvSazxHo_7

	nop

	:l_TxsPThABdwCHzmdd_0
	const v0, 4
	goto/32 :l_AdhFClADevZqvxbb_1

	nop

	:l_cWWKiUBskfpCCSri_2
	add-int v0, v0, v1
	goto/32 :l_LeKCCouGuIMoTkKv_3

	nop

	:l_AdhFClADevZqvxbb_1
	const v1, 30
	goto/32 :l_cWWKiUBskfpCCSri_2

	nop

	:l_LeKCCouGuIMoTkKv_3
	rem-int v0, v0, v1
	goto/32 :l_ALOyymXOAaITrYCX_4

	nop

	:l_OAfECPvoYbOvTbTk_20
	goto/32 :before_first_instruction

	:VCYfAjjSgsNRkBZV
	goto/32 :l_BQNyMlhEWByweeiC_21

	nop

	:l_fHSzTkNhwjckTFCS_5
	goto/32 :VCYfAjjSgsNRkBZV
	:fSvhENpUpLLaxWkY
	:EWXrEWCvsZYknDJc

	goto/32 :l_jAwgFiYHQfJpUTnV_6

	nop

	:l_RHwkEyDrGyhfELHY_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_fjfjzvrRLGTHPUsS_18

	nop

	:l_gPrtfHTrYjuzHeff_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

	goto/32 :l_RHwkEyDrGyhfELHY_17

	nop

	:l_qWKWEvuppgqeViBM_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v3

	goto/32 :l_ikSKxrFuArRzihtb_15

	nop

	:l_ALOyymXOAaITrYCX_4
	if-lez v0, :gl_mgBpJUOdpVjBHCaG

	goto/32 :fSvhENpUpLLaxWkY

	:gl_mgBpJUOdpVjBHCaG	goto/32 :l_fHSzTkNhwjckTFCS_5

	nop

	:l_rlqSgIrgWIsxzCdZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ilUvoFRwfWyvKJXx_9

	nop

	:l_fjfjzvrRLGTHPUsS_18
    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AmbWwrJlJCuEJjmR_19

	nop

	:l_BYKUCsnvICLHTSaX_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_VpfKRsQhnYjuvUgK_12

	nop

	:l_OOJqXyHRrNUIWrgh_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

	goto/32 :l_BYKUCsnvICLHTSaX_11

	nop

	:l_AmbWwrJlJCuEJjmR_19
    return-object v1

	:after_last_instruction

	goto/32 :l_OAfECPvoYbOvTbTk_20

	nop

	:l_VpfKRsQhnYjuvUgK_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v2

	goto/32 :l_zUtwjsIEUeTBGFJs_13

	nop

	:l_BQNyMlhEWByweeiC_21
	goto/32 :EWXrEWCvsZYknDJc
.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VryBvZqPJryEsqOh_0

	nop

	:l_jSTVNfnflaOLCaQa_6
    return-void

	:after_last_instruction

	goto/32 :l_nXMQRObRKJxMPhYW_7

	nop

	:l_dypkbEmUZiJopEzQ_5
    int-to-double p0, p3

	goto/32 :l_jSTVNfnflaOLCaQa_6

	nop

	:l_fIgbpAakjUDBZcNy_2
    const/16 p1, 0xd2

	goto/32 :l_laeFRssECJXIgdMr_3

	nop

	:l_TcNHhejGWUHanrlC_1
    const/16 p0, 0x2a

	goto/32 :l_fIgbpAakjUDBZcNy_2

	nop

	:l_laeFRssECJXIgdMr_3
    mul-int p2, p0, p1

	goto/32 :l_UwrcmYaxnUwIuBRx_4

	nop

	:l_VryBvZqPJryEsqOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcNHhejGWUHanrlC_1

	nop

	:l_nXMQRObRKJxMPhYW_7
	goto/32 :before_first_instruction

	:l_UwrcmYaxnUwIuBRx_4
    add-int p3, p2, p1

	goto/32 :l_dypkbEmUZiJopEzQ_5

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WPIkugJRPqzTSOrK_0

	nop

	:l_MtMzULApnoAmNxSn_2
    const/16 p1, 0xd2

	goto/32 :l_yhqEzDFAhUwfCSCh_3

	nop

	:l_yhqEzDFAhUwfCSCh_3
    mul-int p2, p0, p1

	goto/32 :l_CyNhZhlpRttaigWr_4

	nop

	:l_PRApriXiBrREaria_7
	goto/32 :before_first_instruction

	:l_boodQxoaZyUScQtH_5
    int-to-double p0, p3

	goto/32 :l_XvAccQfbhQuJxfUB_6

	nop

	:l_CyNhZhlpRttaigWr_4
    add-int p3, p2, p1

	goto/32 :l_boodQxoaZyUScQtH_5

	nop

	:l_OzlCOBIAuLeMijXF_1
    const/16 p0, 0x2a

	goto/32 :l_MtMzULApnoAmNxSn_2

	nop

	:l_XvAccQfbhQuJxfUB_6
    return-void

	:after_last_instruction

	goto/32 :l_PRApriXiBrREaria_7

	nop

	:l_WPIkugJRPqzTSOrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzlCOBIAuLeMijXF_1

	nop

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_jYmMyoiEsqoZMsbk_0

	nop

	:l_jYmMyoiEsqoZMsbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbgROpCYEPxcyjZZ_1

	nop

	:l_DbgROpCYEPxcyjZZ_1
    const/16 p0, 0x2a

	goto/32 :l_VRqzzKrnbzNrFCFy_2

	nop

	:l_FjdFWoGZTVEljNjN_3
    mul-int p2, p0, p1

	goto/32 :l_iKhHzzHbvAKFWPNS_4

	nop

	:l_VRqzzKrnbzNrFCFy_2
    const/16 p1, 0xd2

	goto/32 :l_FjdFWoGZTVEljNjN_3

	nop

	:l_GyPKTzYaVzvLFdbk_6
    return-void

	:after_last_instruction

	goto/32 :l_IFIyVRWlgcbVJmPh_7

	nop

	:l_iKhHzzHbvAKFWPNS_4
    add-int p3, p2, p1

	goto/32 :l_OLYIXXBrJYFrNDvB_5

	nop

	:l_OLYIXXBrJYFrNDvB_5
    int-to-double p0, p3

	goto/32 :l_GyPKTzYaVzvLFdbk_6

	nop

	:l_IFIyVRWlgcbVJmPh_7
	goto/32 :before_first_instruction

.end method

.method public static final toComponents-impl(JLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xVAXdXWeNasbvule_0

	nop

	:l_dXftavRNeFkXSdoJ_12
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v1

	goto/32 :l_zlPksARXFiVXbkjS_13

	nop

	:l_SZuPARLaNESQiOeA_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

	goto/32 :l_dXftavRNeFkXSdoJ_12

	nop

	:l_loDVyLfbcTkHcZvE_5
	goto/32 :afYhoBsxHWnHQjwe
	:YaeQkfGUicDxpbNy
	:qYGBXdVpyrRfJJkL

	goto/32 :l_nkMdTjohHwqDSjij_6

	nop

	:l_EmEiGJHSgbiXsTEO_7
    const-string v0, "action"

	goto/32 :l_QryPDLXJzOUnXzXE_8

	nop

	:l_DhUzRLXSUPpTUWEo_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

	goto/32 :l_rsooUdcKXPrfBfiB_20

	nop

	:l_rsooUdcKXPrfBfiB_20
    move-object v3, p2

	goto/32 :l_mpsFikUGfzVKJprP_21

	nop

	:l_xVAXdXWeNasbvule_0
	const v0, 32
	goto/32 :l_IfEGGoJBEjgeeQCL_1

	nop

	:l_jkUdoonYjHEUKygz_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

	goto/32 :l_AMxgjjJTKnNdPAbE_18

	nop

	:l_zlPksARXFiVXbkjS_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_HJsQRQWVlIVMWSkX_14

	nop

	:l_jtIpxfhpHqbuMaTP_10
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v1

	goto/32 :l_SZuPARLaNESQiOeA_11

	nop

	:l_QryPDLXJzOUnXzXE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oEtVrWbKyGWjoZUJ_9

	nop

	:l_FlmBQSfWwfmLOXaf_22
    return-object v1

	:after_last_instruction

	goto/32 :l_hizqaCiQsFgYrzDl_23

	nop

	:l_NrnyQeSEiBiAFrXc_3
	rem-int v0, v0, v1
	goto/32 :l_BdfylNAdrcRppnUA_4

	nop

	:l_OgbGycxHJdhBMrEv_16
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_jkUdoonYjHEUKygz_17

	nop

	:l_nkMdTjohHwqDSjij_6
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

	goto/32 :l_EmEiGJHSgbiXsTEO_7

	nop

	:l_XNWgdQniKNiqFWRi_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

	goto/32 :l_OgbGycxHJdhBMrEv_16

	nop

	:l_BdfylNAdrcRppnUA_4
	if-lez v0, :gl_ibkIfzJrVEFXIJaS

	goto/32 :YaeQkfGUicDxpbNy

	:gl_ibkIfzJrVEFXIJaS	goto/32 :l_loDVyLfbcTkHcZvE_5

	nop

	:l_oEtVrWbKyGWjoZUJ_9
    const/4 v0, 0x0

    .line 683
    .local v0, "$i$f$toComponents-impl":I
    nop

    .line 684
	goto/32 :l_jtIpxfhpHqbuMaTP_10

	nop

	:l_IgYnGysrbfpkvTTS_2
	add-int v0, v0, v1
	goto/32 :l_NrnyQeSEiBiAFrXc_3

	nop

	:l_HJsQRQWVlIVMWSkX_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v1

	goto/32 :l_XNWgdQniKNiqFWRi_15

	nop

	:l_pkukOSYQcJCgDatE_24
	goto/32 :qYGBXdVpyrRfJJkL
	:l_hizqaCiQsFgYrzDl_23
	goto/32 :before_first_instruction

	:afYhoBsxHWnHQjwe
	goto/32 :l_pkukOSYQcJCgDatE_24

	nop

	:l_mpsFikUGfzVKJprP_21
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FlmBQSfWwfmLOXaf_22

	nop

	:l_IfEGGoJBEjgeeQCL_1
	const v1, 14
	goto/32 :l_IgYnGysrbfpkvTTS_2

	nop

	:l_AMxgjjJTKnNdPAbE_18
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v1

	goto/32 :l_DhUzRLXSUPpTUWEo_19

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VydZHNlKgRTQDBgl_0

	nop

	:l_srtTcfKEpXTBvexw_2
    const/16 p1, 0xd2

	goto/32 :l_BSAsOMZFkegfZEZS_3

	nop

	:l_BSAsOMZFkegfZEZS_3
    mul-int p2, p0, p1

	goto/32 :l_ynCiIoRNdXmBetOt_4

	nop

	:l_ArWusawcalhGgLzs_5
    int-to-double p0, p3

	goto/32 :l_lWOTeSsXEavehRjE_6

	nop

	:l_lWOTeSsXEavehRjE_6
    return-void

	:after_last_instruction

	goto/32 :l_fRatFzbAxitrmXox_7

	nop

	:l_lGBwQSXwgwCXFEoT_1
    const/16 p0, 0x2a

	goto/32 :l_srtTcfKEpXTBvexw_2

	nop

	:l_ynCiIoRNdXmBetOt_4
    add-int p3, p2, p1

	goto/32 :l_ArWusawcalhGgLzs_5

	nop

	:l_fRatFzbAxitrmXox_7
	goto/32 :before_first_instruction

	:l_VydZHNlKgRTQDBgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGBwQSXwgwCXFEoT_1

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_rffkzweYxctfkMut_0

	nop

	:l_PArTZVScUPPZukRr_7
	goto/32 :before_first_instruction

	:l_fWlVbYpDsqTZfSkr_4
    add-int p3, p2, p1

	goto/32 :l_vFxJAjYZRqdusEBj_5

	nop

	:l_CoSgQCtZjmlwdVTr_3
    mul-int p2, p0, p1

	goto/32 :l_fWlVbYpDsqTZfSkr_4

	nop

	:l_ATJTXeCAYvqvIXZz_1
    const/16 p0, 0x2a

	goto/32 :l_jImYXBxPBrCmScFe_2

	nop

	:l_IjXjziJfPTmjVzvL_6
    return-void

	:after_last_instruction

	goto/32 :l_PArTZVScUPPZukRr_7

	nop

	:l_rffkzweYxctfkMut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATJTXeCAYvqvIXZz_1

	nop

	:l_vFxJAjYZRqdusEBj_5
    int-to-double p0, p3

	goto/32 :l_IjXjziJfPTmjVzvL_6

	nop

	:l_jImYXBxPBrCmScFe_2
    const/16 p1, 0xd2

	goto/32 :l_CoSgQCtZjmlwdVTr_3

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;Ljava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RdpnWhZmDMwjReEP_0

	nop

	:l_jABCyDDUyhEOJOkh_5
    int-to-double p0, p3

	goto/32 :l_yRCEizUQuhQqqhMH_6

	nop

	:l_dcNUXQYxHeScrGeg_4
    add-int p3, p2, p1

	goto/32 :l_jABCyDDUyhEOJOkh_5

	nop

	:l_RdpnWhZmDMwjReEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmbCBnXXFALbCEvh_1

	nop

	:l_MaGCBoOAvTHcTbaN_2
    const/16 p1, 0xd2

	goto/32 :l_yvZjvxiRvywSvroq_3

	nop

	:l_yvZjvxiRvywSvroq_3
    mul-int p2, p0, p1

	goto/32 :l_dcNUXQYxHeScrGeg_4

	nop

	:l_yRCEizUQuhQqqhMH_6
    return-void

	:after_last_instruction

	goto/32 :l_jpPRyGVxZmOQhpQu_7

	nop

	:l_jpPRyGVxZmOQhpQu_7
	goto/32 :before_first_instruction

	:l_GmbCBnXXFALbCEvh_1
    const/16 p0, 0x2a

	goto/32 :l_MaGCBoOAvTHcTbaN_2

	nop

.end method

.method public static final toDouble-impl(JLkotlin/time/DurationUnit;)D
    .locals 3

	goto/32 :l_OQjVYuMwWvPcOsDK_0

	nop

	:l_wHiyBdkHGEYwcFJN_4
	if-lez v0, :gl_CrBFHkiccIcvSeWx

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_CrBFHkiccIcvSeWx	goto/32 :l_fPGiFVpwpWhKWMFY_5

	nop

	:l_NsWqTwXwyDezOXue_15
    cmp-long v0, p0, v0

	goto/32 :l_UYbTmKwdTfhhfqhg_16

	nop

	:l_kETzJRTOPTGkBVsi_25
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_SpzXbbybTAUbOPdG_7
    const-string/jumbo v0, "unit"

	goto/32 :l_wqStWxKMFbuiQAkM_8

	nop

	:l_HgEdvclcjTWaQaIP_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_XSuHmdHSgbIyWEcU_10

	nop

	:l_fPGiFVpwpWhKWMFY_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_envsbWFURsCFoqHB_6

	nop

	:l_OQjVYuMwWvPcOsDK_0
	const v0, 27
	goto/32 :l_EzNQHiuuqzsUrFUc_1

	nop

	:l_XhVBHQSBgmRTnqgV_2
	add-int v0, v0, v1
	goto/32 :l_NusmUMWrIfcDNajJ_3

	nop

	:l_ZAQQYRoyRqtGZUnG_18
    goto :goto_0

    .line 771
    :cond_1
	goto/32 :l_oKIKxFkCNOJjwgBY_19

	nop

	:l_mMvZCEWEJPBkxeVJ_21
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_khZNiuIbGRhiMYsz_22

	nop

	:l_NusmUMWrIfcDNajJ_3
	rem-int v0, v0, v1
	goto/32 :l_wHiyBdkHGEYwcFJN_4

	nop

	:l_khZNiuIbGRhiMYsz_22
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 766
    :goto_0
	goto/32 :l_plYGwOfyqCcYiCFl_23

	nop

	:l_ByyXOWEEYyDTmCdP_17
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_ZAQQYRoyRqtGZUnG_18

	nop

	:l_sCUrtonaAjbQDfxF_11
	if-eqz v0, :gl_TLNxCwfJxOjShkRI

	goto/32 :cond_0

	:gl_TLNxCwfJxOjShkRI
	goto/32 :l_nPxvcLCYHBXIJULU_12

	nop

	:l_oKIKxFkCNOJjwgBY_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_OMhkLRcvPFeyOclq_20

	nop

	:l_NOPGSsxkDOaGKdgA_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_NsWqTwXwyDezOXue_15

	nop

	:l_lGgCIlnvaFGArwNV_24
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_kETzJRTOPTGkBVsi_25

	nop

	:l_UYbTmKwdTfhhfqhg_16
	if-eqz v0, :gl_XpCtpvTCiEOcCcdr

	goto/32 :cond_1

	:gl_XpCtpvTCiEOcCcdr
	goto/32 :l_ByyXOWEEYyDTmCdP_17

	nop

	:l_wqStWxKMFbuiQAkM_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    nop

    .line 767
	goto/32 :l_HgEdvclcjTWaQaIP_9

	nop

	:l_envsbWFURsCFoqHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_SpzXbbybTAUbOPdG_7

	nop

	:l_OMhkLRcvPFeyOclq_20
    long-to-double v0, v0

	goto/32 :l_mMvZCEWEJPBkxeVJ_21

	nop

	:l_nPxvcLCYHBXIJULU_12
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

	goto/32 :l_FFkEJFRSGegTHkws_13

	nop

	:l_EzNQHiuuqzsUrFUc_1
	const v1, 27
	goto/32 :l_XhVBHQSBgmRTnqgV_2

	nop

	:l_plYGwOfyqCcYiCFl_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_lGgCIlnvaFGArwNV_24

	nop

	:l_FFkEJFRSGegTHkws_13
    goto :goto_0

    .line 768
    :cond_0
	goto/32 :l_NOPGSsxkDOaGKdgA_14

	nop

	:l_XSuHmdHSgbIyWEcU_10
    cmp-long v0, p0, v0

	goto/32 :l_sCUrtonaAjbQDfxF_11

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wVJSPpSozIwwHbXu_0

	nop

	:l_hEhTfLEETLdzKWgn_1
    const/16 p0, 0x2a

	goto/32 :l_rVDUEnJNfdzocHUO_2

	nop

	:l_RLgNNQyUEHvhuqMf_5
    int-to-double p0, p3

	goto/32 :l_LLRgnJfLvLoaQvVO_6

	nop

	:l_LLRgnJfLvLoaQvVO_6
    return-void

	:after_last_instruction

	goto/32 :l_xbfoEyZTfpsfYFxJ_7

	nop

	:l_mGLEmfZujhyXQsla_4
    add-int p3, p2, p1

	goto/32 :l_RLgNNQyUEHvhuqMf_5

	nop

	:l_wVJSPpSozIwwHbXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEhTfLEETLdzKWgn_1

	nop

	:l_rVDUEnJNfdzocHUO_2
    const/16 p1, 0xd2

	goto/32 :l_vpwSZffwRghVsyZd_3

	nop

	:l_xbfoEyZTfpsfYFxJ_7
	goto/32 :before_first_instruction

	:l_vpwSZffwRghVsyZd_3
    mul-int p2, p0, p1

	goto/32 :l_mGLEmfZujhyXQsla_4

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lyVTUawiSetjsCLf_0

	nop

	:l_ovTchQQiydjWxuWL_1
    const/16 p0, 0x2a

	goto/32 :l_bEurOBsuevnmnPBk_2

	nop

	:l_TYUAAMbofLbkkxYD_5
    int-to-double p0, p3

	goto/32 :l_cXDvSOLNOnuItmep_6

	nop

	:l_ltVVScJglmEEufkL_4
    add-int p3, p2, p1

	goto/32 :l_TYUAAMbofLbkkxYD_5

	nop

	:l_bEurOBsuevnmnPBk_2
    const/16 p1, 0xd2

	goto/32 :l_IYsixklPeFgDNABl_3

	nop

	:l_IYsixklPeFgDNABl_3
    mul-int p2, p0, p1

	goto/32 :l_ltVVScJglmEEufkL_4

	nop

	:l_wTqeujWEnMuQLZDH_7
	goto/32 :before_first_instruction

	:l_cXDvSOLNOnuItmep_6
    return-void

	:after_last_instruction

	goto/32 :l_wTqeujWEnMuQLZDH_7

	nop

	:l_lyVTUawiSetjsCLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovTchQQiydjWxuWL_1

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VbgVMsmGEYSEaIKc_0

	nop

	:l_ZaktrjArShcGwOIr_1
    const/16 p0, 0x2a

	goto/32 :l_WDPDcFUJSayyfFvQ_2

	nop

	:l_MYUpqoCQzSxwCMII_4
    add-int p3, p2, p1

	goto/32 :l_TFfdZdxVTJogyDbH_5

	nop

	:l_TFfdZdxVTJogyDbH_5
    int-to-double p0, p3

	goto/32 :l_zJiSammGfaTMdiVR_6

	nop

	:l_VbgVMsmGEYSEaIKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaktrjArShcGwOIr_1

	nop

	:l_zJiSammGfaTMdiVR_6
    return-void

	:after_last_instruction

	goto/32 :l_SmyKEmaNgHDaGxdd_7

	nop

	:l_SmyKEmaNgHDaGxdd_7
	goto/32 :before_first_instruction

	:l_PHwZcAWoxcuujvDm_3
    mul-int p2, p0, p1

	goto/32 :l_MYUpqoCQzSxwCMII_4

	nop

	:l_WDPDcFUJSayyfFvQ_2
    const/16 p1, 0xd2

	goto/32 :l_PHwZcAWoxcuujvDm_3

	nop

.end method

.method public static final toInt-impl(JLkotlin/time/DurationUnit;)I
    .locals 7

	goto/32 :l_xTKInyQwAEiVaylN_0

	nop

	:l_xTKInyQwAEiVaylN_0
	const v0, 16
	goto/32 :l_jLoaBhrUmEEAeBuQ_1

	nop

	:l_fGYbDSDbwVzqwgPV_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_IISvWHAyelaWYLLP_6

	nop

	:l_IPNSFjjDwMIBOWhC_3
	rem-int v0, v0, v1
	goto/32 :l_uSNzBmfHdilwLgaU_4

	nop

	:l_cbQebpbmnpfyKYJT_15
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_SLhRNgGJlVtXdALC_16

	nop

	:l_rDQhUbkvDAOTCBnV_9
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

	goto/32 :l_EseXHalniIXlSEqR_10

	nop

	:l_EseXHalniIXlSEqR_10
    const-wide/32 v3, -0x80000000

	goto/32 :l_TXmjCcGrVuGpEVAS_11

	nop

	:l_PVjtJitPhuwRZZLD_13
    long-to-int v0, v0

	goto/32 :l_qJkIyHQpicAgFpdL_14

	nop

	:l_JpJRBFuFcVXLkbQR_7
    const-string/jumbo v0, "unit"

	goto/32 :l_OZFUxBygPncxzSie_8

	nop

	:l_uSNzBmfHdilwLgaU_4
	if-lez v0, :gl_ftGMkwdxhzGyZaQp

	goto/32 :FkSdqmAnAOBheWnE

	:gl_ftGMkwdxhzGyZaQp	goto/32 :l_fGYbDSDbwVzqwgPV_5

	nop

	:l_jLoaBhrUmEEAeBuQ_1
	const v1, 2
	goto/32 :l_TFpjVBGgPvVSDMcB_2

	nop

	:l_HAOZzIRXeoYFxxtv_12
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

	goto/32 :l_PVjtJitPhuwRZZLD_13

	nop

	:l_IISvWHAyelaWYLLP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_JpJRBFuFcVXLkbQR_7

	nop

	:l_SLhRNgGJlVtXdALC_16
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_OZFUxBygPncxzSie_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
	goto/32 :l_rDQhUbkvDAOTCBnV_9

	nop

	:l_TFpjVBGgPvVSDMcB_2
	add-int v0, v0, v1
	goto/32 :l_IPNSFjjDwMIBOWhC_3

	nop

	:l_TXmjCcGrVuGpEVAS_11
    const-wide/32 v5, 0x7fffffff

	goto/32 :l_HAOZzIRXeoYFxxtv_12

	nop

	:l_qJkIyHQpicAgFpdL_14
    return v0

	:after_last_instruction

	goto/32 :l_cbQebpbmnpfyKYJT_15

	nop

.end method

.method public static final toIsoString-impl(JZISF)V
    .locals 0

	goto/32 :l_NWUCQFFuyNFUZUQf_0

	nop

	:l_eLUtkYsjJjsRNOoJ_2
    const/16 p1, 0xd2

	goto/32 :l_IHpVsDzrMYAROxgS_3

	nop

	:l_esuEQoBOpjlZIvwG_5
    int-to-double p0, p3

	goto/32 :l_hNKJceJJSlNTnxnm_6

	nop

	:l_PMNBXFUpqIjdyJhZ_7
	goto/32 :before_first_instruction

	:l_skSlzDyaxMbCoejz_4
    add-int p3, p2, p1

	goto/32 :l_esuEQoBOpjlZIvwG_5

	nop

	:l_IHpVsDzrMYAROxgS_3
    mul-int p2, p0, p1

	goto/32 :l_skSlzDyaxMbCoejz_4

	nop

	:l_dSTItxIxmAiBcgia_1
    const/16 p0, 0x2a

	goto/32 :l_eLUtkYsjJjsRNOoJ_2

	nop

	:l_hNKJceJJSlNTnxnm_6
    return-void

	:after_last_instruction

	goto/32 :l_PMNBXFUpqIjdyJhZ_7

	nop

	:l_NWUCQFFuyNFUZUQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSTItxIxmAiBcgia_1

	nop

.end method

.method public static final toIsoString-impl(JFZSI)V
    .locals 0

	goto/32 :l_lxSEKSmWuycLCgUY_0

	nop

	:l_lxSEKSmWuycLCgUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyKAexDevnicFJug_1

	nop

	:l_fLwFxxsRmBWEHRCZ_3
    mul-int p2, p0, p1

	goto/32 :l_otChVAZCpZRjUARW_4

	nop

	:l_sYMsskGYglibRIZa_5
    int-to-double p0, p3

	goto/32 :l_rYIkHmtDvaTabQUx_6

	nop

	:l_OLzjvuvsZnhfRkZh_7
	goto/32 :before_first_instruction

	:l_otChVAZCpZRjUARW_4
    add-int p3, p2, p1

	goto/32 :l_sYMsskGYglibRIZa_5

	nop

	:l_rYIkHmtDvaTabQUx_6
    return-void

	:after_last_instruction

	goto/32 :l_OLzjvuvsZnhfRkZh_7

	nop

	:l_gyKAexDevnicFJug_1
    const/16 p0, 0x2a

	goto/32 :l_UkWvGPJhsrMBCFPH_2

	nop

	:l_UkWvGPJhsrMBCFPH_2
    const/16 p1, 0xd2

	goto/32 :l_fLwFxxsRmBWEHRCZ_3

	nop

.end method

.method public static final toIsoString-impl(JSZFI)V
    .locals 0

	goto/32 :l_pJZZwcVeCONoJwYi_0

	nop

	:l_ntasOWGOTUgAYcfD_7
	goto/32 :before_first_instruction

	:l_GoAGObTgHhumrQHI_6
    return-void

	:after_last_instruction

	goto/32 :l_ntasOWGOTUgAYcfD_7

	nop

	:l_gIXkQVyfyDKMHuAV_2
    const/16 p1, 0xd2

	goto/32 :l_hwCZfvtPdWGabjSU_3

	nop

	:l_BVuQYowkAdGrXyAM_1
    const/16 p0, 0x2a

	goto/32 :l_gIXkQVyfyDKMHuAV_2

	nop

	:l_ljjAzshpSQteQfUE_4
    add-int p3, p2, p1

	goto/32 :l_bRfYHdtiMXYisXda_5

	nop

	:l_pJZZwcVeCONoJwYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVuQYowkAdGrXyAM_1

	nop

	:l_hwCZfvtPdWGabjSU_3
    mul-int p2, p0, p1

	goto/32 :l_ljjAzshpSQteQfUE_4

	nop

	:l_bRfYHdtiMXYisXda_5
    int-to-double p0, p3

	goto/32 :l_GoAGObTgHhumrQHI_6

	nop

.end method

.method public static final toIsoString-impl(J)Ljava/lang/String;
    .locals 27

	goto/32 :l_qfRZJuYfNsrotfri_0

	nop

	:l_lbDdKxYCGvIFwHcY_48
	if-nez v21, :gl_wxtxloZcTPCHxlQv

	goto/32 :cond_5

	:gl_wxtxloZcTPCHxlQv
	goto/32 :l_iZcSiTnKPFwhifID_49

	nop

	:l_TJnziWLgPqjyoMRS_1
	const v1, 9
	goto/32 :l_vbHxJjEURWzuojJO_2

	nop

	:l_DaRzFSKzNMpSTDhB_15
    const-string v1, "PT"

	goto/32 :l_YrOUSNIWfzVgHnvm_16

	nop

	:l_tplXDkJzvFZkmtgV_61
	if-eqz v21, :gl_vaMiwuZTBqDiKgdm

	goto/32 :cond_a

	:gl_vaMiwuZTBqDiKgdm
	goto/32 :l_VHMJpYJYBpdLTxoP_62

	nop

	:l_ZaRuhQEQWqhBRGAW_14
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    :cond_0
	goto/32 :l_DaRzFSKzNMpSTDhB_15

	nop

	:l_vCvHsrVHOpRCoeVe_27
    const-wide v1, 0x9184e729fffL

	goto/32 :l_zfhrfMimGwjLICeE_28

	nop

	:l_ooLwGslzLyHxhRaE_65
    move-wide/from16 v25, v7

	goto/32 :l_usworbklcWCZcUue_66

	nop

	:l_zfhrfMimGwjLICeE_28
    move-wide v7, v1

	goto/32 :l_TjsjaEYfYsWsGEjP_29

	nop

	:l_mviwnvezPSpCjEvg_33
    const/4 v2, 0x1

	goto/32 :l_VFhJOKvGAXTIVkIY_34

	nop

	:l_VFhJOKvGAXTIVkIY_34
    const/4 v3, 0x0

	goto/32 :l_RORqHgaQLhIpPNEy_35

	nop

	:l_XmAcuykJqiDCNUvr_11
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v1

	goto/32 :l_pFLCovaZHdjjHzDI_12

	nop

	:l_xAxYgAcVOVeaWfKw_73
    move/from16 v5, v16

	goto/32 :l_kSiDSzdDuiOFnZwL_74

	nop

	:l_ryBlldrBXywxOski_46
    move/from16 v21, v1

    .line 1079
    .local v21, "hasSeconds":Z
	goto/32 :l_BzaaXtjuwyHvAIOy_47

	nop

	:l_zqSBuohRMHiYsSlR_23
    move-wide/from16 v17, v1

    .end local v1    # "hours":J
    .local v17, "hours":J
	goto/32 :l_yaaSTQfxDpcZhfft_24

	nop

	:l_vVaqrTbhlRvDqqpA_9
    move-object v9, v0

    .local v9, "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
	goto/32 :l_aTKDNWfumhAEJCHC_10

	nop

	:l_hudFAxoREgLhDMXR_58
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xmrCWnjIqtRgiPme_59

	nop

	:l_TjsjaEYfYsWsGEjP_29
    goto :goto_0

    .line 1073
    :cond_1
	goto/32 :l_XMlIDEeGWKJeDrLH_30

	nop

	:l_ZNPsllqNMGiyREwT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vVaqrTbhlRvDqqpA_9

	nop

	:l_mGVpPDcHtwTYkIZd_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DQStQwcGcTbntiuI_79

	nop

	:l_oLwiiwpZlVbkKArF_43
    move v1, v3

	goto/32 :l_BmVthMZpjRIdnsku_44

	nop

	:l_brNMjFmHmkgdokXH_64
    goto :goto_5

    :cond_9
	goto/32 :l_ooLwGslzLyHxhRaE_65

	nop

	:l_cIeFxrQmzUfpBOvZ_31
    const-wide/16 v1, 0x0

	goto/32 :l_qsojUvbWonmShGTg_32

	nop

	:l_GwWtnVkQMVlXvDFU_71
    move-object v3, v9

	goto/32 :l_eWGhbFKAXjDxFuHJ_72

	nop

	:l_RORqHgaQLhIpPNEy_35
	if-nez v1, :gl_eJumSYTnxIKBOxse

	goto/32 :cond_2

	:gl_eJumSYTnxIKBOxse
	goto/32 :l_fdmQXIULDBKVNQhg_36

	nop

	:l_mWMZizrjuKDDyoQy_80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
	goto/32 :l_zNuLWTfLcYKSjkhY_81

	nop

	:l_XMlIDEeGWKJeDrLH_30
    move-wide v7, v1

    .line 1077
    .end local v1    # "hours":J
    .local v7, "hours":J
    :goto_0
	goto/32 :l_cIeFxrQmzUfpBOvZ_31

	nop

	:l_kSiDSzdDuiOFnZwL_74
    move-wide/from16 v25, v7

    .end local v7    # "hours":J
    .local v25, "hours":J
	goto/32 :l_kSoyWIfjoTjTDuko_75

	nop

	:l_lwJOmFPwrTuRxdAN_18
    const/4 v13, 0x0

    .line 1510
    .local v13, "$i$f$toComponents-impl":I
    nop

    .line 1511
	goto/32 :l_tOIOaRCJXppMErIZ_19

	nop

	:l_JlneEHDdwkHhYZsE_40
	if-eqz v15, :gl_qZrXQhGJgNMQlVGz

	goto/32 :cond_4

	:gl_qZrXQhGJgNMQlVGz
	goto/32 :l_EXiXBkwAvLnWIWgH_41

	nop

	:l_DQStQwcGcTbntiuI_79
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_mWMZizrjuKDDyoQy_80

	nop

	:l_zNuLWTfLcYKSjkhY_81
    return-object v0

	:after_last_instruction

	goto/32 :l_ahFwVXJTsXIRwDKZ_82

	nop

	:l_UFKReUGjhDrvYAgH_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1086
    :cond_8
	goto/32 :l_tplXDkJzvFZkmtgV_61

	nop

	:l_YrOUSNIWfzVgHnvm_16
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
	goto/32 :l_wixuLDOfYwctoBqw_17

	nop

	:l_BzaaXtjuwyHvAIOy_47
	if-eqz v14, :gl_RtjzQTjwsCayvbQp

	goto/32 :cond_6

	:gl_RtjzQTjwsCayvbQp
	goto/32 :l_lbDdKxYCGvIFwHcY_48

	nop

	:l_EXiXBkwAvLnWIWgH_41
	if-nez v16, :gl_KeiwQmYnMUMAeFwS

	goto/32 :cond_3

	:gl_KeiwQmYnMUMAeFwS
	goto/32 :l_qLrynDszLNatMiUK_42

	nop

	:l_sdsvfiUYusYvkGbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 1067
	goto/32 :l_sImLveDOVaWjkrQf_7

	nop

	:l_tOIOaRCJXppMErIZ_19
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    move-result-wide v1

    .local v1, "hours":J
	goto/32 :l_nSnSuJonrjMFeYdL_20

	nop

	:l_yaaSTQfxDpcZhfft_24
    const/16 v19, 0x0

    .line 1072
    .local v19, "$i$a$-toComponents-impl-Duration$toIsoString$1$1":I
    nop

    .line 1073
    .restart local v1    # "hours":J
	goto/32 :l_GAqHrCxIolfeXYbP_25

	nop

	:l_QmRrqZdrggyqNouA_4
	if-lez v0, :gl_obLdnzJaPvVoeRWb

	goto/32 :blrxuVQsygOExqNZ

	:gl_obLdnzJaPvVoeRWb	goto/32 :l_CJuNTiVKvGwZshzP_5

	nop

	:l_JOAqXeDneFhdnmrm_38
    move v1, v3

    :goto_1
	goto/32 :l_nxHxhrQmMocthvyv_39

	nop

	:l_BNJQmXMTBEAtAPEL_83
	goto/32 :mtuPtAqFufoJpBfu
	:l_FubLqivGsaxmnrYP_67
    const-string v23, "S"

	goto/32 :l_fRzlPJLSIRHwWYiA_68

	nop

	:l_VaEQjVBMegBKEJsV_22
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v16

    .local v16, "nanoseconds":I
	goto/32 :l_zqSBuohRMHiYsSlR_23

	nop

	:l_ahFwVXJTsXIRwDKZ_82
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_BNJQmXMTBEAtAPEL_83

	nop

	:l_VHMJpYJYBpdLTxoP_62
	if-eqz v20, :gl_vkLjWVTrkzmNGRVf

	goto/32 :cond_9

	:gl_vkLjWVTrkzmNGRVf
	goto/32 :l_pSNxiGJTgNstVKaA_63

	nop

	:l_iZcSiTnKPFwhifID_49
	if-nez v20, :gl_jhdcWJSxIZSazqhW

	goto/32 :cond_5

	:gl_jhdcWJSxIZSazqhW
	goto/32 :l_nIlmxDEHuxynqMWi_50

	nop

	:l_fdmQXIULDBKVNQhg_36
    move v1, v2

	goto/32 :l_YyYxPShCkDgToMoQ_37

	nop

	:l_IOTlvuIaYJMBCoPV_77
    invoke-static/range {v1 .. v8}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1089
    :goto_6
    nop

    .line 1511
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

    .line 1090
    .end local v11    # "arg0$iv":J
    .end local v13    # "$i$f$toComponents-impl":I
    nop

    .line 1067
    .end local v9    # "$this$toIsoString_impl_u24lambda_u249":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_mGVpPDcHtwTYkIZd_78

	nop

	:l_qfRZJuYfNsrotfri_0
	const v0, 2
	goto/32 :l_TJnziWLgPqjyoMRS_1

	nop

	:l_mZjVnXzBDPssKweV_54
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LqxaszdXoClfLhlf_55

	nop

	:l_usworbklcWCZcUue_66
    goto :goto_6

    .line 1087
    :cond_a
    :goto_5
	goto/32 :l_FubLqivGsaxmnrYP_67

	nop

	:l_zyHdjQXSvhWvJdJA_13
    const/16 v1, 0x2d

	goto/32 :l_ZaRuhQEQWqhBRGAW_14

	nop

	:l_eWGhbFKAXjDxFuHJ_72
    move v4, v15

	goto/32 :l_xAxYgAcVOVeaWfKw_73

	nop

	:l_nSnSuJonrjMFeYdL_20
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v14

    .local v14, "minutes":I
	goto/32 :l_obWPXhiseqxGaZDR_21

	nop

	:l_nQtHZOIkBhCIkcNi_70
    move-wide/from16 v1, p0

	goto/32 :l_GwWtnVkQMVlXvDFU_71

	nop

	:l_vbHxJjEURWzuojJO_2
	add-int v0, v0, v1
	goto/32 :l_SqcGJyfvZzLJfSUf_3

	nop

	:l_nIlmxDEHuxynqMWi_50
    goto :goto_4

    :cond_5
	goto/32 :l_WKIHimjlhhEMlalw_51

	nop

	:l_sImLveDOVaWjkrQf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZNPsllqNMGiyREwT_8

	nop

	:l_xmrCWnjIqtRgiPme_59
    const/16 v2, 0x4d

	goto/32 :l_UFKReUGjhDrvYAgH_60

	nop

	:l_pFLCovaZHdjjHzDI_12
	if-nez v1, :gl_utzhRUAGzSziomfz

	goto/32 :cond_0

	:gl_utzhRUAGzSziomfz
	goto/32 :l_zyHdjQXSvhWvJdJA_13

	nop

	:l_SqcGJyfvZzLJfSUf_3
	rem-int v0, v0, v1
	goto/32 :l_QmRrqZdrggyqNouA_4

	nop

	:l_WzTwkXpVzwUeleFc_76
    move/from16 v8, v24

	goto/32 :l_IOTlvuIaYJMBCoPV_77

	nop

	:l_YyYxPShCkDgToMoQ_37
    goto :goto_1

    :cond_2
	goto/32 :l_JOAqXeDneFhdnmrm_38

	nop

	:l_qLrynDszLNatMiUK_42
    goto :goto_2

    :cond_3
	goto/32 :l_oLwiiwpZlVbkKArF_43

	nop

	:l_WKIHimjlhhEMlalw_51
    move v2, v3

    :cond_6
    :goto_4
	goto/32 :l_GbJayatErGtAvokd_52

	nop

	:l_oLxCTozULpcltnNU_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1083
    :cond_7
	goto/32 :l_dFQruopffNlImcnI_57

	nop

	:l_aTKDNWfumhAEJCHC_10
    const/4 v10, 0x0

    .line 1068
    .local v10, "$i$a$-buildString-Duration$toIsoString$1":I
	goto/32 :l_XmAcuykJqiDCNUvr_11

	nop

	:l_kSoyWIfjoTjTDuko_75
    move-object/from16 v7, v23

	goto/32 :l_WzTwkXpVzwUeleFc_76

	nop

	:l_eKsVjCAqgnEsIdiZ_69
    const/16 v6, 0x9

	goto/32 :l_nQtHZOIkBhCIkcNi_70

	nop

	:l_XIsypqrmPIISUEOn_26
	if-nez v3, :gl_pNsqARSXkQuKIMQz

	goto/32 :cond_1

	:gl_pNsqARSXkQuKIMQz
    .line 1075
	goto/32 :l_vCvHsrVHOpRCoeVe_27

	nop

	:l_fRzlPJLSIRHwWYiA_68
    const/16 v24, 0x1

	goto/32 :l_eKsVjCAqgnEsIdiZ_69

	nop

	:l_CJuNTiVKvGwZshzP_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_sdsvfiUYusYvkGbZ_6

	nop

	:l_LqxaszdXoClfLhlf_55
    const/16 v2, 0x48

	goto/32 :l_oLxCTozULpcltnNU_56

	nop

	:l_dFQruopffNlImcnI_57
	if-nez v22, :gl_BNTDlqRMBYdrhCBS

	goto/32 :cond_8

	:gl_BNTDlqRMBYdrhCBS
    .line 1084
	goto/32 :l_hudFAxoREgLhDMXR_58

	nop

	:l_ZApHrsYnYXEwHMTz_45
    move v1, v2

    :goto_3
	goto/32 :l_ryBlldrBXywxOski_46

	nop

	:l_wixuLDOfYwctoBqw_17
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v11

    .local v11, "arg0$iv":J
	goto/32 :l_lwJOmFPwrTuRxdAN_18

	nop

	:l_nxHxhrQmMocthvyv_39
    move/from16 v20, v1

    .line 1078
    .local v20, "hasHours":Z
	goto/32 :l_JlneEHDdwkHhYZsE_40

	nop

	:l_qsojUvbWonmShGTg_32
    cmp-long v1, v7, v1

	goto/32 :l_mviwnvezPSpCjEvg_33

	nop

	:l_BmVthMZpjRIdnsku_44
    goto :goto_3

    :cond_4
    :goto_2
	goto/32 :l_ZApHrsYnYXEwHMTz_45

	nop

	:l_JHXupwzBWdSrLbiW_53
	if-nez v20, :gl_xbRqIvNJolxzpYES

	goto/32 :cond_7

	:gl_xbRqIvNJolxzpYES
    .line 1081
	goto/32 :l_mZjVnXzBDPssKweV_54

	nop

	:l_GAqHrCxIolfeXYbP_25
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v3

	goto/32 :l_XIsypqrmPIISUEOn_26

	nop

	:l_GbJayatErGtAvokd_52
    move/from16 v22, v2

    .line 1080
    .local v22, "hasMinutes":Z
	goto/32 :l_JHXupwzBWdSrLbiW_53

	nop

	:l_pSNxiGJTgNstVKaA_63
	if-eqz v22, :gl_JRlReCSGTacHqzbz

	goto/32 :cond_9

	:gl_JRlReCSGTacHqzbz
	goto/32 :l_brNMjFmHmkgdokXH_64

	nop

	:l_obWPXhiseqxGaZDR_21
    invoke-static {v11, v12}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v15

    .local v15, "seconds":I
	goto/32 :l_VaEQjVBMegBKEJsV_22

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XlHVoXuupWtyaIrP_0

	nop

	:l_NclKgJMvvUFnrqDp_3
    mul-int p2, p0, p1

	goto/32 :l_OBVhpmPuszfcLqjQ_4

	nop

	:l_XlHVoXuupWtyaIrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUSwksxBPBNGVxDd_1

	nop

	:l_zUSwksxBPBNGVxDd_1
    const/16 p0, 0x2a

	goto/32 :l_dTwpYIFXVUfrwUgx_2

	nop

	:l_dTwpYIFXVUfrwUgx_2
    const/16 p1, 0xd2

	goto/32 :l_NclKgJMvvUFnrqDp_3

	nop

	:l_OBVhpmPuszfcLqjQ_4
    add-int p3, p2, p1

	goto/32 :l_CbcbQNMqDohvsNLc_5

	nop

	:l_tBpZokcbaLzZRluq_6
    return-void

	:after_last_instruction

	goto/32 :l_fjmcrfzmctUmFKkU_7

	nop

	:l_fjmcrfzmctUmFKkU_7
	goto/32 :before_first_instruction

	:l_CbcbQNMqDohvsNLc_5
    int-to-double p0, p3

	goto/32 :l_tBpZokcbaLzZRluq_6

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_uIQzypHgegPiGQIB_0

	nop

	:l_huhLSXWvafIujTIc_4
    add-int p3, p2, p1

	goto/32 :l_EeBfsfewIdeKmewe_5

	nop

	:l_uIQzypHgegPiGQIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzTeNmEUQoDSgaYJ_1

	nop

	:l_XJEZgKHvnKjDIMDv_2
    const/16 p1, 0xd2

	goto/32 :l_dxbOcroCtAdcsLVH_3

	nop

	:l_dxbOcroCtAdcsLVH_3
    mul-int p2, p0, p1

	goto/32 :l_huhLSXWvafIujTIc_4

	nop

	:l_AFIErFnaHKIDOvLY_6
    return-void

	:after_last_instruction

	goto/32 :l_jBdOSixWYOvyIoLT_7

	nop

	:l_CzTeNmEUQoDSgaYJ_1
    const/16 p0, 0x2a

	goto/32 :l_XJEZgKHvnKjDIMDv_2

	nop

	:l_EeBfsfewIdeKmewe_5
    int-to-double p0, p3

	goto/32 :l_AFIErFnaHKIDOvLY_6

	nop

	:l_jBdOSixWYOvyIoLT_7
	goto/32 :before_first_instruction

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_zBTnbrANdnesjNcn_0

	nop

	:l_zktIvyTdVMdMgtmr_4
    add-int p3, p2, p1

	goto/32 :l_GaGGIgtLdZDSzUOM_5

	nop

	:l_YSkGfguBtVPJhgAY_1
    const/16 p0, 0x2a

	goto/32 :l_mmjEXymBglDpgdrO_2

	nop

	:l_zBTnbrANdnesjNcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSkGfguBtVPJhgAY_1

	nop

	:l_UEAvYjauviRtJEFv_6
    return-void

	:after_last_instruction

	goto/32 :l_CantbaWuCYBdDSQs_7

	nop

	:l_GaGGIgtLdZDSzUOM_5
    int-to-double p0, p3

	goto/32 :l_UEAvYjauviRtJEFv_6

	nop

	:l_CantbaWuCYBdDSQs_7
	goto/32 :before_first_instruction

	:l_IaFpKSKvCQxJmWwj_3
    mul-int p2, p0, p1

	goto/32 :l_zktIvyTdVMdMgtmr_4

	nop

	:l_mmjEXymBglDpgdrO_2
    const/16 p1, 0xd2

	goto/32 :l_IaFpKSKvCQxJmWwj_3

	nop

.end method

.method public static final toLong-impl(JLkotlin/time/DurationUnit;)J
    .locals 3

	goto/32 :l_TnFIUtIYCYzOaCxE_0

	nop

	:l_BmrbSZgyAawceqgu_18
    goto :goto_0

    .line 789
    :cond_1
	goto/32 :l_WdzgTVWPnRHMeXLB_19

	nop

	:l_QQcRricgwKUmCvVP_14
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_dNPhkJsgJpXtGOkG_15

	nop

	:l_WPLHLsEHjcABosSF_4
	if-lez v0, :gl_PtgoCVtrKGrxbQkz

	goto/32 :kCghObikbdwJdvkc

	:gl_PtgoCVtrKGrxbQkz	goto/32 :l_cQpiSUiaAGWYAban_5

	nop

	:l_AFyQJLXhOuharFyr_13
    goto :goto_0

    .line 788
    :cond_0
	goto/32 :l_QQcRricgwKUmCvVP_14

	nop

	:l_bnnCwIbXpHdZQnie_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ojwiodjpZNeYecID_21

	nop

	:l_LHTxEGMLzOBEeRES_23
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_eLtoiPLNrmgPsNMu_24

	nop

	:l_RZlzsmtWMDTtlboi_16
	if-eqz v0, :gl_kSUUVWGElwPtwlpO

	goto/32 :cond_1

	:gl_kSUUVWGElwPtwlpO
	goto/32 :l_ZzyfWCOCPPTfKvMK_17

	nop

	:l_eLtoiPLNrmgPsNMu_24
	goto/32 :CudATNFJUYBtxPtd
	:l_qwvEVeEUxNKaejHG_2
	add-int v0, v0, v1
	goto/32 :l_IivkymunKXnwpEFI_3

	nop

	:l_VVhSicAtvcFuaFcO_9
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_jqZtFTJvTQArjGGV_10

	nop

	:l_GytTJbSYLOtnFzUQ_12
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_AFyQJLXhOuharFyr_13

	nop

	:l_cQpiSUiaAGWYAban_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_xLKbxNeRsEgNqTzt_6

	nop

	:l_iaWuoAwxhnGtYwat_22
    return-wide v0

	:after_last_instruction

	goto/32 :l_LHTxEGMLzOBEeRES_23

	nop

	:l_ojwiodjpZNeYecID_21
    invoke-static {v0, v1, v2, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 786
    :goto_0
	goto/32 :l_iaWuoAwxhnGtYwat_22

	nop

	:l_ddZAdbgYUxhvujjv_11
	if-eqz v0, :gl_iTJxCAAXrSHZSkNM

	goto/32 :cond_0

	:gl_iTJxCAAXrSHZSkNM
	goto/32 :l_GytTJbSYLOtnFzUQ_12

	nop

	:l_TnFIUtIYCYzOaCxE_0
	const v0, 20
	goto/32 :l_ljKynJcVbdppCCwQ_1

	nop

	:l_IivkymunKXnwpEFI_3
	rem-int v0, v0, v1
	goto/32 :l_WPLHLsEHjcABosSF_4

	nop

	:l_WdzgTVWPnRHMeXLB_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_bnnCwIbXpHdZQnie_20

	nop

	:l_dNPhkJsgJpXtGOkG_15
    cmp-long v0, p0, v0

	goto/32 :l_RZlzsmtWMDTtlboi_16

	nop

	:l_CKTenPHIblMXBFnZ_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    nop

    .line 787
	goto/32 :l_VVhSicAtvcFuaFcO_9

	nop

	:l_EzpBNolRSmcUuRMK_7
    const-string/jumbo v0, "unit"

	goto/32 :l_CKTenPHIblMXBFnZ_8

	nop

	:l_ljKynJcVbdppCCwQ_1
	const v1, 32
	goto/32 :l_qwvEVeEUxNKaejHG_2

	nop

	:l_xLKbxNeRsEgNqTzt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_EzpBNolRSmcUuRMK_7

	nop

	:l_jqZtFTJvTQArjGGV_10
    cmp-long v0, p0, v0

	goto/32 :l_ddZAdbgYUxhvujjv_11

	nop

	:l_ZzyfWCOCPPTfKvMK_17
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_BmrbSZgyAawceqgu_18

	nop

.end method

.method public static final synthetic toLongMilliseconds-impl(JLjava/lang/String;SZC)V
    .locals 0

	goto/32 :l_uTeVYrUjVHcVFlnw_0

	nop

	:l_ozkOJOuGOqnlPMqs_2
    const/16 p1, 0xd2

	goto/32 :l_TdVSDGpTIlnAsjlc_3

	nop

	:l_MbqRFqnKkYRLEGdF_7
	goto/32 :before_first_instruction

	:l_BTOdPUixiEzsZAit_4
    add-int p3, p2, p1

	goto/32 :l_hDGlCHHBWtlnWRZx_5

	nop

	:l_hDGlCHHBWtlnWRZx_5
    int-to-double p0, p3

	goto/32 :l_gutocqilupAeVxXp_6

	nop

	:l_FjlgkxvRNRpLBjke_1
    const/16 p0, 0x2a

	goto/32 :l_ozkOJOuGOqnlPMqs_2

	nop

	:l_gutocqilupAeVxXp_6
    return-void

	:after_last_instruction

	goto/32 :l_MbqRFqnKkYRLEGdF_7

	nop

	:l_uTeVYrUjVHcVFlnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjlgkxvRNRpLBjke_1

	nop

	:l_TdVSDGpTIlnAsjlc_3
    mul-int p2, p0, p1

	goto/32 :l_BTOdPUixiEzsZAit_4

	nop

.end method

.method public static final synthetic toLongMilliseconds-impl(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XCTzubrhZxgEZAYX_0

	nop

	:l_LeblBUxTpjeeScfl_6
    return-void

	:after_last_instruction

	goto/32 :l_YuiFrjcBLJLFwzMP_7

	nop

	:l_ReoJyLBMJhsPUMno_4
    add-int p3, p2, p1

	goto/32 :l_ZqDHifkPTtDnwYFJ_5

	nop

	:l_wLgnghpzJstxDRYP_2
    const/16 p1, 0xd2

	goto/32 :l_okncPfpCWkyRGnXN_3

	nop

	:l_YuiFrjcBLJLFwzMP_7
	goto/32 :before_first_instruction

	:l_jBfcghyBJfvKicJO_1
    const/16 p0, 0x2a

	goto/32 :l_wLgnghpzJstxDRYP_2

	nop

	:l_ZqDHifkPTtDnwYFJ_5
    int-to-double p0, p3

	goto/32 :l_LeblBUxTpjeeScfl_6

	nop

	:l_XCTzubrhZxgEZAYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBfcghyBJfvKicJO_1

	nop

	:l_okncPfpCWkyRGnXN_3
    mul-int p2, p0, p1

	goto/32 :l_ReoJyLBMJhsPUMno_4

	nop

.end method

.method public static final synthetic toLongMilliseconds-impl(JCSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AHUzpVOpvzhIeyir_0

	nop

	:l_uAQUYojxdoxehDhn_3
    mul-int p2, p0, p1

	goto/32 :l_HZgYdaPbUJJmkWsB_4

	nop

	:l_AHUzpVOpvzhIeyir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPjEAqeyfAfqPaaw_1

	nop

	:l_HovWmOrQaMIqAVjU_2
    const/16 p1, 0xd2

	goto/32 :l_uAQUYojxdoxehDhn_3

	nop

	:l_SNATCQQyGGukoEkp_5
    int-to-double p0, p3

	goto/32 :l_cNPNSvoPutUZvAQR_6

	nop

	:l_HZgYdaPbUJJmkWsB_4
    add-int p3, p2, p1

	goto/32 :l_SNATCQQyGGukoEkp_5

	nop

	:l_dPjEAqeyfAfqPaaw_1
    const/16 p0, 0x2a

	goto/32 :l_HovWmOrQaMIqAVjU_2

	nop

	:l_RmaWFdmxTVjFwPAW_7
	goto/32 :before_first_instruction

	:l_cNPNSvoPutUZvAQR_6
    return-void

	:after_last_instruction

	goto/32 :l_RmaWFdmxTVjFwPAW_7

	nop

.end method

.method public static final synthetic toLongMilliseconds-impl(J)J
    .locals 2

	goto/32 :l_rhBHCkfOAcQqAWIR_0

	nop

	:l_cqdyjYZPPwcZwmEl_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_XiQPWrerApknmovD_8

	nop

	:l_YXiqLjcnGEqqPjhA_2
	add-int v0, v0, v1
	goto/32 :l_qSmloIlGUwWBIQFX_3

	nop

	:l_CHFhfzxHHTpnvcAO_4
	if-lez v0, :gl_kGbNdqGCPWeRnvMD

	goto/32 :fwgboEzHmoXgnzZh

	:gl_kGbNdqGCPWeRnvMD	goto/32 :l_KKCTLJYzlkUervPr_5

	nop

	:l_rhBHCkfOAcQqAWIR_0
	const v0, 9
	goto/32 :l_gMzyWmRAhnqCkYui_1

	nop

	:l_FLFIGEvnJKqvckqk_10
	goto/32 :BWWLwTmhGWvGuEQH
	:l_gMzyWmRAhnqCkYui_1
	const v1, 9
	goto/32 :l_YXiqLjcnGEqqPjhA_2

	nop

	:l_UUSHwjvSLcjpEbKR_6
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .line 946
	goto/32 :l_cqdyjYZPPwcZwmEl_7

	nop

	:l_XiQPWrerApknmovD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sXLuIhZCNBQAIZHK_9

	nop

	:l_qSmloIlGUwWBIQFX_3
	rem-int v0, v0, v1
	goto/32 :l_CHFhfzxHHTpnvcAO_4

	nop

	:l_KKCTLJYzlkUervPr_5
	goto/32 :IApsdavRjFdcakvN
	:fwgboEzHmoXgnzZh
	:BWWLwTmhGWvGuEQH

	goto/32 :l_UUSHwjvSLcjpEbKR_6

	nop

	:l_sXLuIhZCNBQAIZHK_9
	goto/32 :before_first_instruction

	:IApsdavRjFdcakvN
	goto/32 :l_FLFIGEvnJKqvckqk_10

	nop

.end method

.method public static final synthetic toLongNanoseconds-impl(JFSBZ)V
    .locals 0

	goto/32 :l_JhqDnbawqsgScXtE_0

	nop

	:l_gbNaftxHddjuSKzt_5
    int-to-double p0, p3

	goto/32 :l_XIXyIwKdieLxCQBI_6

	nop

	:l_OfcKhBSgcLAQJTqx_2
    const/16 p1, 0xd2

	goto/32 :l_OiujXzKvlkUbmLuo_3

	nop

	:l_CvOmjLZCMNaXFNUY_7
	goto/32 :before_first_instruction

	:l_TPRhcVEyidGYGFiH_4
    add-int p3, p2, p1

	goto/32 :l_gbNaftxHddjuSKzt_5

	nop

	:l_XIXyIwKdieLxCQBI_6
    return-void

	:after_last_instruction

	goto/32 :l_CvOmjLZCMNaXFNUY_7

	nop

	:l_JhqDnbawqsgScXtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whvAGqvTMJAyEVPU_1

	nop

	:l_OiujXzKvlkUbmLuo_3
    mul-int p2, p0, p1

	goto/32 :l_TPRhcVEyidGYGFiH_4

	nop

	:l_whvAGqvTMJAyEVPU_1
    const/16 p0, 0x2a

	goto/32 :l_OfcKhBSgcLAQJTqx_2

	nop

.end method

.method public static final synthetic toLongNanoseconds-impl(JFBZS)V
    .locals 0

	goto/32 :l_HTeYITOnyXQTCVeO_0

	nop

	:l_WKdijMELHhzasZMv_5
    int-to-double p0, p3

	goto/32 :l_wlVhkMkRmPKyzgGa_6

	nop

	:l_HDOnfceSKRYZIAid_1
    const/16 p0, 0x2a

	goto/32 :l_PaCVJwFRqYVLoNkM_2

	nop

	:l_kzYRRpwxRhZJsmpa_4
    add-int p3, p2, p1

	goto/32 :l_WKdijMELHhzasZMv_5

	nop

	:l_vbNfJOdVNHdSCsfU_7
	goto/32 :before_first_instruction

	:l_XsihWnNQnbLsDsTV_3
    mul-int p2, p0, p1

	goto/32 :l_kzYRRpwxRhZJsmpa_4

	nop

	:l_HTeYITOnyXQTCVeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDOnfceSKRYZIAid_1

	nop

	:l_wlVhkMkRmPKyzgGa_6
    return-void

	:after_last_instruction

	goto/32 :l_vbNfJOdVNHdSCsfU_7

	nop

	:l_PaCVJwFRqYVLoNkM_2
    const/16 p1, 0xd2

	goto/32 :l_XsihWnNQnbLsDsTV_3

	nop

.end method

.method public static final synthetic toLongNanoseconds-impl(JFZSB)V
    .locals 0

	goto/32 :l_vhNvGhTClBmOMTxu_0

	nop

	:l_yQjFrywcXwVEFqKA_7
	goto/32 :before_first_instruction

	:l_HezHKoPVnlRymDKj_1
    const/16 p0, 0x2a

	goto/32 :l_yWZrpUegpmvxMvpl_2

	nop

	:l_yWZrpUegpmvxMvpl_2
    const/16 p1, 0xd2

	goto/32 :l_EKFHTQfTigEvqWIF_3

	nop

	:l_QoAkIRLPsjHBtwom_6
    return-void

	:after_last_instruction

	goto/32 :l_yQjFrywcXwVEFqKA_7

	nop

	:l_NIDWzzWUVdKnolni_5
    int-to-double p0, p3

	goto/32 :l_QoAkIRLPsjHBtwom_6

	nop

	:l_kNReqXKNMTKZmFjc_4
    add-int p3, p2, p1

	goto/32 :l_NIDWzzWUVdKnolni_5

	nop

	:l_vhNvGhTClBmOMTxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HezHKoPVnlRymDKj_1

	nop

	:l_EKFHTQfTigEvqWIF_3
    mul-int p2, p0, p1

	goto/32 :l_kNReqXKNMTKZmFjc_4

	nop

.end method

.method public static final synthetic toLongNanoseconds-impl(J)J
    .locals 2

	goto/32 :l_zLYwfoTNrWSjzEPY_0

	nop

	:l_dUzhqdsfMTFuySqK_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_cgfRRzXjIIeociEQ_8

	nop

	:l_bTHfweofMFKtPnSc_5
	goto/32 :kvLmTcuSvKWrlnjj
	:ZtfcmeFhMCTdEntt
	:ErRqgDiBcczvVdKl

	goto/32 :l_zlIdxUYVwoeyrDSv_6

	nop

	:l_NEBTNAOfCXeFjtZC_1
	const v1, 25
	goto/32 :l_AsHlTuaAboxSqMtK_2

	nop

	:l_uaynwULWEkJZyFsr_3
	rem-int v0, v0, v1
	goto/32 :l_BzjQNqzlgLXLBvqO_4

	nop

	:l_BzjQNqzlgLXLBvqO_4
	if-lez v0, :gl_eeIqjMxLfpfHffTH

	goto/32 :ZtfcmeFhMCTdEntt

	:gl_eeIqjMxLfpfHffTH	goto/32 :l_bTHfweofMFKtPnSc_5

	nop

	:l_lLXXxROhHRMLXvxP_9
	goto/32 :before_first_instruction

	:kvLmTcuSvKWrlnjj
	goto/32 :l_BHCxCzacbMnPrbMN_10

	nop

	:l_AsHlTuaAboxSqMtK_2
	add-int v0, v0, v1
	goto/32 :l_uaynwULWEkJZyFsr_3

	nop

	:l_zLYwfoTNrWSjzEPY_0
	const v0, 27
	goto/32 :l_NEBTNAOfCXeFjtZC_1

	nop

	:l_zlIdxUYVwoeyrDSv_6
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
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .line 934
	goto/32 :l_dUzhqdsfMTFuySqK_7

	nop

	:l_BHCxCzacbMnPrbMN_10
	goto/32 :ErRqgDiBcczvVdKl
	:l_cgfRRzXjIIeociEQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lLXXxROhHRMLXvxP_9

	nop

.end method

.method public static toString-impl(JBILjava/lang/String;F)V
    .locals 0

	goto/32 :l_reqRplRRmbajcLXd_0

	nop

	:l_UTJDPkLSnKVbiLPH_4
    add-int p3, p2, p1

	goto/32 :l_nITgzHEqSaOlmQzJ_5

	nop

	:l_VCKmaDqLOLAZFVSX_7
	goto/32 :before_first_instruction

	:l_AYlFIILbFGhPMkhk_6
    return-void

	:after_last_instruction

	goto/32 :l_VCKmaDqLOLAZFVSX_7

	nop

	:l_BhSaNBMRfOUmSkDM_2
    const/16 p1, 0xd2

	goto/32 :l_CIxeEzHkVbzDDwOo_3

	nop

	:l_reqRplRRmbajcLXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atDJOdNpxmPsDVlm_1

	nop

	:l_atDJOdNpxmPsDVlm_1
    const/16 p0, 0x2a

	goto/32 :l_BhSaNBMRfOUmSkDM_2

	nop

	:l_CIxeEzHkVbzDDwOo_3
    mul-int p2, p0, p1

	goto/32 :l_UTJDPkLSnKVbiLPH_4

	nop

	:l_nITgzHEqSaOlmQzJ_5
    int-to-double p0, p3

	goto/32 :l_AYlFIILbFGhPMkhk_6

	nop

.end method

.method public static toString-impl(JIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NsTaKpTewHwNAmdS_0

	nop

	:l_BxsNQHouMRBPfywd_4
    add-int p3, p2, p1

	goto/32 :l_EuHcTjkfHWAGhSTg_5

	nop

	:l_lbvXSnlRSsZfYTDm_2
    const/16 p1, 0xd2

	goto/32 :l_fmHdSrrNjlADHRdb_3

	nop

	:l_RYGNnMFpBoYuQoIf_6
    return-void

	:after_last_instruction

	goto/32 :l_mEjjWfQxREMYhAYg_7

	nop

	:l_yMkjVPQWDapJckwb_1
    const/16 p0, 0x2a

	goto/32 :l_lbvXSnlRSsZfYTDm_2

	nop

	:l_EuHcTjkfHWAGhSTg_5
    int-to-double p0, p3

	goto/32 :l_RYGNnMFpBoYuQoIf_6

	nop

	:l_mEjjWfQxREMYhAYg_7
	goto/32 :before_first_instruction

	:l_fmHdSrrNjlADHRdb_3
    mul-int p2, p0, p1

	goto/32 :l_BxsNQHouMRBPfywd_4

	nop

	:l_NsTaKpTewHwNAmdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMkjVPQWDapJckwb_1

	nop

.end method

.method public static toString-impl(JIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iUNTFqGZuGywqkSt_0

	nop

	:l_HNHUaLmGAJUxFdDQ_3
    mul-int p2, p0, p1

	goto/32 :l_nJasirmBebXnZdoq_4

	nop

	:l_mOnaUxApXCheiVkr_7
	goto/32 :before_first_instruction

	:l_jCCeCKHolDNUiNSP_2
    const/16 p1, 0xd2

	goto/32 :l_HNHUaLmGAJUxFdDQ_3

	nop

	:l_nJasirmBebXnZdoq_4
    add-int p3, p2, p1

	goto/32 :l_UnGUCcUayqjZDBOg_5

	nop

	:l_UnGUCcUayqjZDBOg_5
    int-to-double p0, p3

	goto/32 :l_axzkemYHQmkwnXWV_6

	nop

	:l_fJqnFxImQqRPKvlI_1
    const/16 p0, 0x2a

	goto/32 :l_jCCeCKHolDNUiNSP_2

	nop

	:l_axzkemYHQmkwnXWV_6
    return-void

	:after_last_instruction

	goto/32 :l_mOnaUxApXCheiVkr_7

	nop

	:l_iUNTFqGZuGywqkSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJqnFxImQqRPKvlI_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 31

	goto/32 :l_iMTYaqnIMDtstScu_0

	nop

	:l_whBNtFloMZjsyrZB_98
    move/from16 v25, v11

	goto/32 :l_BtyPiEEGeiAGTmYd_99

	nop

	:l_LwtcBbPnLarhQUXq_33
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getHoursComponent-impl(J)I

    move-result v15

    .local v15, "hours":I
	goto/32 :l_qoeHsYNSGHFkzcmY_34

	nop

	:l_KIgWrvcnScsrsHki_41
    const/4 v0, 0x1

	goto/32 :l_DSOpKADOfvornUnx_42

	nop

	:l_ROdYSJKQGjrnBdgL_103
    div-int v3, v4, v0

	goto/32 :l_EvHEhiBporMQZSfF_104

	nop

	:l_WsnNufxjejdwSLYr_92
	if-eqz v16, :gl_SLgtTGSWqfwrtZpK

	goto/32 :cond_14

	:gl_SLgtTGSWqfwrtZpK
	goto/32 :l_RqmrblDvCwysFzEm_93

	nop

	:l_DIYXayrcJfXOjhfF_8
    cmp-long v2, p0, v0

	goto/32 :l_dnERpGKKJYzyzPin_9

	nop

	:l_AJevGiLOedTiGJzg_66
	if-eqz v19, :gl_bzphXKlioqRlEzoO

	goto/32 :cond_a

	:gl_bzphXKlioqRlEzoO
	goto/32 :l_RjEthibEqHBSgRuU_67

	nop

	:l_kbzCUReZsilwHSJD_52
    goto :goto_2

    :cond_6
	goto/32 :l_pRCRlPFLeqclTaPf_53

	nop

	:l_UlKFIJOgKZQVBdfz_105
    const-string v25, "ms"

	goto/32 :l_liAcIrfIYOPSzkxw_106

	nop

	:l_xKnMmxwNfeyZCuMz_68
	if-eqz v20, :gl_qVSPbirjZqOcubRM

	goto/32 :cond_a

	:gl_qVSPbirjZqOcubRM
	goto/32 :l_PkzYveZCXxAqkhNN_69

	nop

	:l_adJPlRvWuLPWbVsI_83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 995
    :cond_e
	goto/32 :l_BtpadxizyAWYdYHL_84

	nop

	:l_LLRQGGxvIINLgtok_141
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDWflPlNWPyoRSmB_142

	nop

	:l_mUzzqUkIzMzpEFKk_54
    move/from16 v20, v0

    .line 983
    .local v20, "hasMinutes":Z
	goto/32 :l_GQefOZmQKwxXPaTk_55

	nop

	:l_yhfnCJECzAWpCdEE_29
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 979
    :cond_3
	goto/32 :l_wMchdnUtXbdDJdpc_30

	nop

	:l_gKNcJkuOBVYPUQWy_74
    const/16 v3, 0x68

	goto/32 :l_HHpFpxAiJWYMggMN_75

	nop

	:l_pRCRlPFLeqclTaPf_53
    move v0, v1

    :goto_2
	goto/32 :l_mUzzqUkIzMzpEFKk_54

	nop

	:l_chqrwpQLYcFGGybs_12
    sget-wide v2, Lkotlin/time/Duration;->INFINITE:J

	goto/32 :l_CnGTlsIFPdpxOKBp_13

	nop

	:l_PmsEwfnemavztmVj_112
    move/from16 v22, v5

    .end local v5    # "minutes":I
    .local v22, "minutes":I
	goto/32 :l_vEnzVkmufrzdoidu_113

	nop

	:l_CnGTlsIFPdpxOKBp_13
    cmp-long v2, p0, v2

	goto/32 :l_YdakoFAIMsSrNrqu_14

	nop

	:l_BTKhqCQZxGrzHaGq_159
    move/from16 v22, v5

	goto/32 :l_VTuBAqcPguSXkpUo_160

	nop

	:l_EhZiZXBtTFYyAEFw_108
    move-wide/from16 v0, p0

	goto/32 :l_cLyhfHjgzBteRokN_109

	nop

	:l_jMDIAhOthUKymMGV_61
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JuxOfCgbYSlpwsjF_62

	nop

	:l_BqBBcqpEAvqHLtni_156
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 1010
    :goto_4
	goto/32 :l_rGcdJIFGALmkZqAs_157

	nop

	:l_GQefOZmQKwxXPaTk_55
	if-eqz v16, :gl_qzuhsqiyEfYadDmt

	goto/32 :cond_7

	:gl_qzuhsqiyEfYadDmt
	goto/32 :l_gQGMnrcWaPwMZcBN_56

	nop

	:l_lngxwgeNNiuNpQUs_31
    const/4 v14, 0x0

    .line 1501
    .local v14, "$i$f$toComponents-impl":I
    nop

    .line 1502
	goto/32 :l_ovkVRXAKYPJZoHHn_32

	nop

	:l_vEnzVkmufrzdoidu_113
    move/from16 v5, v27

	goto/32 :l_iYlNzPZpZYxIeggd_114

	nop

	:l_pgFxDQYERcWocOpo_25
    move-object v10, v9

    .local v10, "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
	goto/32 :l_PXqrahGWzbFRNGyI_26

	nop

	:l_PGdceCoimxYcUYBg_43
    move v0, v1

    :goto_0
	goto/32 :l_jRcOXZJToCGlSzSS_44

	nop

	:l_DLUMIcaGYtRkuXRO_48
    move v0, v1

    :goto_1
	goto/32 :l_RxCiPrSzGTqNbMUN_49

	nop

	:l_jzEMxrYJkUlnHpFt_46
    const/4 v0, 0x1

	goto/32 :l_LRPAUjEgnXvWlngU_47

	nop

	:l_LRPAUjEgnXvWlngU_47
    goto :goto_1

    :cond_5
	goto/32 :l_DLUMIcaGYtRkuXRO_48

	nop

	:l_DvZVAAYnOFkEQvrG_87
    move v0, v2

    .line 997
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_f
	goto/32 :l_QRGAqmZVggsBFJPW_88

	nop

	:l_lsSUJFWbfDHerXFc_100
    goto/16 :goto_3

    .line 1002
    :cond_11
	goto/32 :l_QCPUzxLHUjQsNOps_101

	nop

	:l_ovkVRXAKYPJZoHHn_32
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getInWholeDays-impl(J)J

    move-result-wide v6

    .local v6, "days":J
	goto/32 :l_LwtcBbPnLarhQUXq_33

	nop

	:l_NiHgYUPgWZBDKbVe_143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	goto/32 :l_pJYGXJwEeEhkHvES_144

	nop

	:l_RqmrblDvCwysFzEm_93
	if-eqz v18, :gl_YtwntUsjrQtRlUJl

	goto/32 :cond_14

	:gl_YtwntUsjrQtRlUJl
	goto/32 :l_wppQmGEaTZljAUqU_94

	nop

	:l_tbInODtdcykaLwbh_121
    move/from16 v28, v4

	goto/32 :l_eKnzBIATehwvxbZh_122

	nop

	:l_KNvzBKLIMytvqWEx_95
	if-nez v20, :gl_NuZkmTvWjWJGPghw

	goto/32 :cond_11

	:gl_NuZkmTvWjWJGPghw
	goto/32 :l_hhHPpqmRBlnOnlEX_96

	nop

	:l_fCFyzVhOGjBsPhSa_71
	if-gtz v0, :gl_QEYjHMAQuWOBzCpr

	goto/32 :cond_b

	:gl_QEYjHMAQuWOBzCpr
	goto/32 :l_fQcsNdGENotKvRLa_72

	nop

	:l_rYAZsdexPuFpiuSV_126
	if-ge v7, v0, :gl_ZTDacTTTGUHExhqZ

	goto/32 :cond_13

	:gl_ZTDacTTTGUHExhqZ
    .line 1005
	goto/32 :l_cedJBSyhyzIpYhRF_127

	nop

	:l_wBHSWVcUdPKTcxRl_151
    const/16 v5, 0x9

	goto/32 :l_zWEfOwhiQmaeyECN_152

	nop

	:l_VTuBAqcPguSXkpUo_160
    move-wide/from16 v29, v6

	goto/32 :l_eCePYwwmSsRkWtdT_161

	nop

	:l_jmCJOklNGCNJzdpI_116
    move/from16 v7, v26

	goto/32 :l_rqPJrqaMPKaHSVuf_117

	nop

	:l_QCPUzxLHUjQsNOps_101
    const v0, 0xf4240

	goto/32 :l_BjWrcnZjkiNNVhxv_102

	nop

	:l_TMJVOKQfPyZyxQDt_27
	if-nez v8, :gl_haKpuXNsNdRKHzUB

	goto/32 :cond_3

	:gl_haKpuXNsNdRKHzUB
	goto/32 :l_rExQFfHXknJAvVeh_28

	nop

	:l_pJYGXJwEeEhkHvES_144
    goto :goto_4

    .line 1000
    .end local v22    # "minutes":I
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_14
	goto/32 :l_aLFzwhDcuXwXxYSx_145

	nop

	:l_PRMrdJzCtvpYxjkK_175
	goto/32 :DLkDblHXaWTxzdbC
	:l_RjEthibEqHBSgRuU_67
	if-nez v18, :gl_AMHxKZdRpsVMDmOf

	goto/32 :cond_c

	:gl_AMHxKZdRpsVMDmOf
	goto/32 :l_xKnMmxwNfeyZCuMz_68

	nop

	:l_iYlNzPZpZYxIeggd_114
    move-wide/from16 v29, v6

    .end local v6    # "days":J
    .local v29, "days":J
	goto/32 :l_pncTAniYjJBuElhk_115

	nop

	:l_FEukjgRqRKMZGwYj_2
	add-int v0, v0, v1
	goto/32 :l_DKJncEoACZtfEyhG_3

	nop

	:l_iOEmOvvwVLdfPRkr_140
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_LLRQGGxvIINLgtok_141

	nop

	:l_PGLkFvjyPPJrVzMV_24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pgFxDQYERcWocOpo_25

	nop

	:l_wtcIzOzZbgNeRYzP_153
    move-object v2, v10

	goto/32 :l_rhxCMBEWoeDCZGln_154

	nop

	:l_AouvRUdYcnmZubsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 971
    nop

    .line 972
	goto/32 :l_fypvDWDyYZUxuBrQ_7

	nop

	:l_UPSyiCOaicPKFCMy_130
    const/16 v24, 0x0

	goto/32 :l_FeyQCKLQUyGrybOA_131

	nop

	:l_iMTYaqnIMDtstScu_0
	const v0, 28
	goto/32 :l_TqsTEHPQrsNhTqEP_1

	nop

	:l_RpVMxfSPGiDlEQhY_170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_poJXbScxnddfLPzZ_171

	nop

	:l_ctdLsPTFrRyARbSZ_162
    move v11, v4

    .line 1010
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v29    # "days":J
    :goto_5
	goto/32 :l_CuygBLxsQiugWUJT_163

	nop

	:l_SWRjfWPNxyYTRyLn_70
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .local v2, "components":I
	goto/32 :l_fCFyzVhOGjBsPhSa_71

	nop

	:l_DSOpKADOfvornUnx_42
    goto :goto_0

    :cond_4
	goto/32 :l_PGdceCoimxYcUYBg_43

	nop

	:l_DKJncEoACZtfEyhG_3
	rem-int v0, v0, v1
	goto/32 :l_QEzEtHslfcwZDlhM_4

	nop

	:l_eKnzBIATehwvxbZh_122
    move/from16 v22, v5

	goto/32 :l_YosehzNJqeieFtYQ_123

	nop

	:l_fXXiiOojednfllDp_97
    move-wide/from16 v29, v6

	goto/32 :l_whBNtFloMZjsyrZB_98

	nop

	:l_UxJSdBfyWnqhoKVk_133
    move-object v2, v10

	goto/32 :l_HpcywoGvVLSyhgNF_134

	nop

	:l_XDnNbGZqDDkboNqA_132
    move-wide/from16 v0, p0

	goto/32 :l_UxJSdBfyWnqhoKVk_133

	nop

	:l_RxCiPrSzGTqNbMUN_49
    move/from16 v19, v0

    .line 982
    .local v19, "hasHours":Z
	goto/32 :l_ocDgektJUdTJywtL_50

	nop

	:l_FarFWdIMXCdXRCmo_5
	goto/32 :zneTNTVZkiQoFmSh
	:twJSiONifzRNRqKj
	:DLkDblHXaWTxzdbC

	goto/32 :l_AouvRUdYcnmZubsP_6

	nop

	:l_AyvFRmhQzADTtXsN_22
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v8

    .line 977
    .local v8, "isNegative":Z
	goto/32 :l_jtDXeRCylgoQDUgQ_23

	nop

	:l_qVsvzefnSTemlAaz_39
    const/4 v1, 0x0

	goto/32 :l_OGTXhrTWlZneDlRd_40

	nop

	:l_HHpFpxAiJWYMggMN_75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_bEwTpOEeZoQCPDqK_76

	nop

	:l_liAcIrfIYOPSzkxw_106
    const/16 v26, 0x0

	goto/32 :l_jBAWXWpMOfCWmJXJ_107

	nop

	:l_kApGMJFRxirbrJeo_129
    const-string/jumbo v6, "us"

	goto/32 :l_UPSyiCOaicPKFCMy_130

	nop

	:l_CRyISIHymJepSwMv_17
    sget-wide v2, Lkotlin/time/Duration;->NEG_INFINITE:J

	goto/32 :l_YjVGFNWTEPQZdcyt_18

	nop

	:l_njnVGEXhWcJLZjhN_119
    move/from16 v11, v28

	goto/32 :l_xgZGCgmiOvsJLTdM_120

	nop

	:l_kpmQiFLqGuRyjrrk_16
    goto/16 :goto_6

    .line 974
    :cond_1
	goto/32 :l_CRyISIHymJepSwMv_17

	nop

	:l_fypvDWDyYZUxuBrQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_DIYXayrcJfXOjhfF_8

	nop

	:l_ztqPseKeiHlSeXhQ_91
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    :cond_10
    nop

    .line 1000
	goto/32 :l_WsnNufxjejdwSLYr_92

	nop

	:l_OGTXhrTWlZneDlRd_40
	if-nez v0, :gl_pPvjucBPKVwkzKPD

	goto/32 :cond_4

	:gl_pPvjucBPKVwkzKPD
	goto/32 :l_KIgWrvcnScsrsHki_41

	nop

	:l_mzMwZtkOCOtrlsXu_58
    move/from16 v21, v1

    .line 984
    .local v21, "hasSeconds":Z
	goto/32 :l_MGLQYAoYXHrfuYjp_59

	nop

	:l_TRMGZBkOIXCKEPnw_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .end local v8    # "isNegative":Z
    :goto_6
	goto/32 :l_WHdXMHbBLlJFpeBy_173

	nop

	:l_gQGMnrcWaPwMZcBN_56
	if-nez v4, :gl_xZWodcPGOvHengic

	goto/32 :cond_8

	:gl_xZWodcPGOvHengic
    :cond_7
	goto/32 :l_NLqeiLnKbvNYhuOG_57

	nop

	:l_azYxGxVAqImiMzgy_138
    goto :goto_4

    .line 1007
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v7    # "nanoseconds":I
    .local v11, "$i$a$-buildString-Duration$toString$1":I
    :cond_13
	goto/32 :l_qZiMCAkNjXPSooZY_139

	nop

	:l_JkQQgiVYWjTMCXXN_21
    goto/16 :goto_6

    .line 976
    :cond_2
	goto/32 :l_AyvFRmhQzADTtXsN_22

	nop

	:l_cedJBSyhyzIpYhRF_127
    div-int/lit16 v3, v7, 0x3e8

	goto/32 :l_gvImkLhpnfdcBeou_128

	nop

	:l_VkQCowFkKOVzJTKC_86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	goto/32 :l_DvZVAAYnOFkEQvrG_87

	nop

	:l_ztMUoQKNFIbxrCfx_20
    const-string v0, "-Infinity"

	goto/32 :l_JkQQgiVYWjTMCXXN_21

	nop

	:l_QtprGokHSzOwPuaI_73
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gKNcJkuOBVYPUQWy_74

	nop

	:l_bEwTpOEeZoQCPDqK_76
    move v0, v2

    .line 993
    .end local v2    # "components":I
    .restart local v0    # "components":I
    :cond_c
	goto/32 :l_hdnCzZisHWlqdqeq_77

	nop

	:l_qZiMCAkNjXPSooZY_139
    move/from16 v25, v11

	goto/32 :l_iOEmOvvwVLdfPRkr_140

	nop

	:l_VXqiZTxtriFNQWNw_110
    move/from16 v28, v4

    .end local v4    # "nanoseconds":I
    .local v28, "nanoseconds":I
	goto/32 :l_UmziRuEAtoYZIwUD_111

	nop

	:l_BjWrcnZjkiNNVhxv_102
	if-ge v4, v0, :gl_hCjanfAYTrCmMegy

	goto/32 :cond_12

	:gl_hCjanfAYTrCmMegy
    .line 1003
	goto/32 :l_ROdYSJKQGjrnBdgL_103

	nop

	:l_psmfGzojBjmMxTdE_79
	if-eqz v19, :gl_dHaQmYyIRRZeqlUy

	goto/32 :cond_d

	:gl_dHaQmYyIRRZeqlUy
	goto/32 :l_wQEosCleZERCyZxq_80

	nop

	:l_UeAigTzIbOQMwFUh_136
    move/from16 v7, v24

	goto/32 :l_mdrZevGfvSLOePGu_137

	nop

	:l_eDWflPlNWPyoRSmB_142
    const-string v1, "ns"

	goto/32 :l_NiHgYUPgWZBDKbVe_143

	nop

	:l_JxhcvIdUdfdIZtuH_169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    :cond_16
    nop

    .line 1502
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

    .line 1012
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$toComponents-impl":I
    nop

    .line 977
    .end local v10    # "$this$toString_impl_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v25    # "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_RpVMxfSPGiDlEQhY_170

	nop

	:l_AMMMsQWlStVFaefC_11
    goto/16 :goto_6

    .line 973
    :cond_0
	goto/32 :l_chqrwpQLYcFGGybs_12

	nop

	:l_RauTvvDjqVPRkhDv_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
	goto/32 :l_TMBnUnGJrXsxDDce_64

	nop

	:l_uEwPuHTUJiwIOXsh_51
    const/4 v0, 0x1

	goto/32 :l_kbzCUReZsilwHSJD_52

	nop

	:l_XIaaZTllIqzxdMsA_38
    cmp-long v0, v6, v0

	goto/32 :l_qVsvzefnSTemlAaz_39

	nop

	:l_FeyQCKLQUyGrybOA_131
    const/4 v5, 0x3

	goto/32 :l_XDnNbGZqDDkboNqA_132

	nop

	:l_NLqeiLnKbvNYhuOG_57
    const/4 v1, 0x1

    :cond_8
	goto/32 :l_mzMwZtkOCOtrlsXu_58

	nop

	:l_zWHfWUpiTUtbzGNF_19
	if-eqz v2, :gl_iUiRHLMvZUxEtHpr

	goto/32 :cond_2

	:gl_iUiRHLMvZUxEtHpr
	goto/32 :l_ztMUoQKNFIbxrCfx_20

	nop

	:l_TqsTEHPQrsNhTqEP_1
	const v1, 18
	goto/32 :l_FEukjgRqRKMZGwYj_2

	nop

	:l_wppQmGEaTZljAUqU_94
	if-eqz v19, :gl_XrRxvfAUVfeHKAqW

	goto/32 :cond_14

	:gl_XrRxvfAUVfeHKAqW
	goto/32 :l_KNvzBKLIMytvqWEx_95

	nop

	:l_fQcsNdGENotKvRLa_72
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 991
    :cond_b
	goto/32 :l_QtprGokHSzOwPuaI_73

	nop

	:l_JuxOfCgbYSlpwsjF_62
    const/16 v2, 0x64

	goto/32 :l_RauTvvDjqVPRkhDv_63

	nop

	:l_rGcdJIFGALmkZqAs_157
    move/from16 v0, v23

	goto/32 :l_shRPMFHuJKILPEoj_158

	nop

	:l_PkzYveZCXxAqkhNN_69
	if-nez v21, :gl_QkfcqKnORmgmTtTp

	goto/32 :cond_c

	:gl_QkfcqKnORmgmTtTp
    .line 990
    :cond_a
	goto/32 :l_SWRjfWPNxyYTRyLn_70

	nop

	:l_udWHzVjlhUSDxWdp_174
	goto/32 :before_first_instruction

	:zneTNTVZkiQoFmSh
	goto/32 :l_PRMrdJzCtvpYxjkK_175

	nop

	:l_gvImkLhpnfdcBeou_128
    rem-int/lit16 v4, v7, 0x3e8

	goto/32 :l_kApGMJFRxirbrJeo_129

	nop

	:l_poJXbScxnddfLPzZ_171
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_TRMGZBkOIXCKEPnw_172

	nop

	:l_TMBnUnGJrXsxDDce_64
    add-int/lit8 v0, v0, 0x1

    .line 989
    :cond_9
	goto/32 :l_QkhEibXkdfttkKzX_65

	nop

	:l_icVHFMdtEFuMzmpR_36
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    move-result v4

    .local v4, "nanoseconds":I
	goto/32 :l_VMvEvmZjkeDUeUJb_37

	nop

	:l_rExQFfHXknJAvVeh_28
    const/16 v2, 0x2d

	goto/32 :l_yhfnCJECzAWpCdEE_29

	nop

	:l_wbEFBJqyYciaXuLs_118
    move/from16 v25, v11

	goto/32 :l_njnVGEXhWcJLZjhN_119

	nop

	:l_lrMMnBrjUcLcwApi_124
    const/16 v0, 0x3e8

	goto/32 :l_zcnKZahaRtleGHYh_125

	nop

	:l_UQiAxOnEEEDUjJQP_81
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "components":I
    .restart local v2    # "components":I
	goto/32 :l_HaAcLCZvSfvuceyv_82

	nop

	:l_KMOlCKiGTpXvdaSQ_168
    const/16 v2, 0x29

	goto/32 :l_JxhcvIdUdfdIZtuH_169

	nop

	:l_HaAcLCZvSfvuceyv_82
	if-gtz v0, :gl_enAtJupsLcAtwMQn

	goto/32 :cond_e

	:gl_enAtJupsLcAtwMQn
	goto/32 :l_adJPlRvWuLPWbVsI_83

	nop

	:l_pncTAniYjJBuElhk_115
    move-object/from16 v6, v25

	goto/32 :l_jmCJOklNGCNJzdpI_116

	nop

	:l_WHdXMHbBLlJFpeBy_173
    return-object v0

	:after_last_instruction

	goto/32 :l_udWHzVjlhUSDxWdp_174

	nop

	:l_xgZGCgmiOvsJLTdM_120
    goto :goto_4

    .line 1004
    .end local v22    # "minutes":I
    .end local v28    # "nanoseconds":I
    .end local v29    # "days":J
    .restart local v4    # "nanoseconds":I
    .restart local v5    # "minutes":I
    .restart local v6    # "days":J
    :cond_12
	goto/32 :l_tbInODtdcykaLwbh_121

	nop

	:l_aLFzwhDcuXwXxYSx_145
    move/from16 v22, v5

	goto/32 :l_UgWtewBESRkmNEZO_146

	nop

	:l_YdakoFAIMsSrNrqu_14
	if-eqz v2, :gl_iFOpjBigzpBlCVHv

	goto/32 :cond_1

	:gl_iFOpjBigzpBlCVHv
	goto/32 :l_YebZIVFxEuLFtrAo_15

	nop

	:l_RpnFCuilsqkfFkRS_167
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KMOlCKiGTpXvdaSQ_168

	nop

	:l_PXqrahGWzbFRNGyI_26
    const/4 v11, 0x0

    .line 978
    .local v11, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_TMJVOKQfPyZyxQDt_27

	nop

	:l_KQkhvtiFqXZdXele_147
    move/from16 v25, v11

	goto/32 :l_kDgLSgrWlEHELKcr_148

	nop

	:l_YebZIVFxEuLFtrAo_15
    const-string v0, "Infinity"

	goto/32 :l_kpmQiFLqGuRyjrrk_16

	nop

	:l_BtpadxizyAWYdYHL_84
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELTsavbxoNcNLIln_85

	nop

	:l_QkhEibXkdfttkKzX_65
    const/16 v1, 0x20

	goto/32 :l_AJevGiLOedTiGJzg_66

	nop

	:l_KtsHHySLchlqgPPP_135
    move v11, v7

    .end local v7    # "nanoseconds":I
    .local v11, "nanoseconds":I
    .local v25, "$i$a$-buildString-Duration$toString$1":I
	goto/32 :l_UeAigTzIbOQMwFUh_136

	nop

	:l_zcnKZahaRtleGHYh_125
    move/from16 v7, v28

    .end local v28    # "nanoseconds":I
    .local v7, "nanoseconds":I
	goto/32 :l_rYAZsdexPuFpiuSV_126

	nop

	:l_KMDddbpAESBmiWEu_90
	if-gtz v0, :gl_gvYlakCXcCyAuunU

	goto/32 :cond_10

	:gl_gvYlakCXcCyAuunU
	goto/32 :l_ztqPseKeiHlSeXhQ_91

	nop

	:l_QRGAqmZVggsBFJPW_88
	if-nez v21, :gl_BcXRlxyxDgCwvGhk

	goto/32 :cond_15

	:gl_BcXRlxyxDgCwvGhk
    .line 998
	goto/32 :l_vnUtklKRWQxfBjqI_89

	nop

	:l_eCePYwwmSsRkWtdT_161
    move/from16 v25, v11

	goto/32 :l_ctdLsPTFrRyARbSZ_162

	nop

	:l_XxVYUxLdjPtBAHmS_150
    const/4 v7, 0x0

	goto/32 :l_wBHSWVcUdPKTcxRl_151

	nop

	:l_cLyhfHjgzBteRokN_109
    move-object v2, v10

	goto/32 :l_VXqiZTxtriFNQWNw_110

	nop

	:l_hdnCzZisHWlqdqeq_77
	if-eqz v20, :gl_LLxzXsvFgxEhinVx

	goto/32 :cond_d

	:gl_LLxzXsvFgxEhinVx
	goto/32 :l_CysXhWDzCnggZRGr_78

	nop

	:l_dnERpGKKJYzyzPin_9
	if-eqz v2, :gl_SrqOqvxDtoAnomSn

	goto/32 :cond_0

	:gl_SrqOqvxDtoAnomSn
	goto/32 :l_LFbDQaSVRFAKxGpO_10

	nop

	:l_LFbDQaSVRFAKxGpO_10
    const-string v0, "0s"

	goto/32 :l_AMMMsQWlStVFaefC_11

	nop

	:l_zWEfOwhiQmaeyECN_152
    move-wide/from16 v0, p0

	goto/32 :l_wtcIzOzZbgNeRYzP_153

	nop

	:l_VMvEvmZjkeDUeUJb_37
    const/16 v17, 0x0

    .line 980
    .local v17, "$i$a$-toComponents-impl-Duration$toString$1$1":I
	goto/32 :l_XIaaZTllIqzxdMsA_38

	nop

	:l_MGLQYAoYXHrfuYjp_59
    const/4 v0, 0x0

    .line 985
    .local v0, "components":I
	goto/32 :l_zqTSkMgvItdShmtW_60

	nop

	:l_kDgLSgrWlEHELKcr_148
    move v11, v4

    .line 1001
    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .local v11, "nanoseconds":I
    .restart local v22    # "minutes":I
    .restart local v25    # "$i$a$-buildString-Duration$toString$1":I
    .restart local v29    # "days":J
    :goto_3
	goto/32 :l_HKLGltGmiJuIEbjB_149

	nop

	:l_YjVGFNWTEPQZdcyt_18
    cmp-long v2, p0, v2

	goto/32 :l_zWHfWUpiTUtbzGNF_19

	nop

	:l_QEzEtHslfcwZDlhM_4
	if-lez v0, :gl_IVNjrYMarROQPlBM

	goto/32 :twJSiONifzRNRqKj

	:gl_IVNjrYMarROQPlBM	goto/32 :l_FarFWdIMXCdXRCmo_5

	nop

	:l_HpcywoGvVLSyhgNF_134
    move/from16 v25, v11

	goto/32 :l_KtsHHySLchlqgPPP_135

	nop

	:l_qoeHsYNSGHFkzcmY_34
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    move-result v5

    .local v5, "minutes":I
	goto/32 :l_ZcnIHrDFkgKmnhIf_35

	nop

	:l_UgWtewBESRkmNEZO_146
    move-wide/from16 v29, v6

	goto/32 :l_KQkhvtiFqXZdXele_147

	nop

	:l_vnUtklKRWQxfBjqI_89
    add-int/lit8 v23, v0, 0x1

    .end local v0    # "components":I
    .local v23, "components":I
	goto/32 :l_KMDddbpAESBmiWEu_90

	nop

	:l_QDijHHjVeZAubIKR_155
    move v4, v11

	goto/32 :l_BqBBcqpEAvqHLtni_156

	nop

	:l_CuygBLxsQiugWUJT_163
	if-nez v8, :gl_cOcGFUSibMLSBxDi

	goto/32 :cond_16

	:gl_cOcGFUSibMLSBxDi
	goto/32 :l_mnQrxPRECjGTNwqr_164

	nop

	:l_jBAWXWpMOfCWmJXJ_107
    const/16 v27, 0x6

	goto/32 :l_EhZiZXBtTFYyAEFw_108

	nop

	:l_shRPMFHuJKILPEoj_158
    goto :goto_5

    .line 997
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
	goto/32 :l_BTKhqCQZxGrzHaGq_159

	nop

	:l_rqPJrqaMPKaHSVuf_117
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_wbEFBJqyYciaXuLs_118

	nop

	:l_HKLGltGmiJuIEbjB_149
    const-string/jumbo v6, "s"

	goto/32 :l_XxVYUxLdjPtBAHmS_150

	nop

	:l_zJliXgznntSsNtkI_45
	if-nez v15, :gl_roPrsIKCGdMnapLn

	goto/32 :cond_5

	:gl_roPrsIKCGdMnapLn
	goto/32 :l_jzEMxrYJkUlnHpFt_46

	nop

	:l_IIXStWhyCXXIclUa_165
	if-gt v0, v1, :gl_qjPnszBtJDWJSKnX

	goto/32 :cond_16

	:gl_qjPnszBtJDWJSKnX
	goto/32 :l_nPPazMjuiJiJTEzh_166

	nop

	:l_wMchdnUtXbdDJdpc_30
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(J)J

    move-result-wide v12

    .local v12, "arg0$iv":J
	goto/32 :l_lngxwgeNNiuNpQUs_31

	nop

	:l_hhHPpqmRBlnOnlEX_96
    move/from16 v22, v5

	goto/32 :l_fXXiiOojednfllDp_97

	nop

	:l_ocDgektJUdTJywtL_50
	if-nez v5, :gl_BvMATMPoNGyuZhez

	goto/32 :cond_6

	:gl_BvMATMPoNGyuZhez
	goto/32 :l_uEwPuHTUJiwIOXsh_51

	nop

	:l_ZcnIHrDFkgKmnhIf_35
    invoke-static {v12, v13}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result v16

    .local v16, "seconds":I
	goto/32 :l_icVHFMdtEFuMzmpR_36

	nop

	:l_mdrZevGfvSLOePGu_137
    invoke-static/range {v0 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

	goto/32 :l_azYxGxVAqImiMzgy_138

	nop

	:l_rhxCMBEWoeDCZGln_154
    move/from16 v3, v16

	goto/32 :l_QDijHHjVeZAubIKR_155

	nop

	:l_mnQrxPRECjGTNwqr_164
    const/4 v1, 0x1

	goto/32 :l_IIXStWhyCXXIclUa_165

	nop

	:l_jRcOXZJToCGlSzSS_44
    move/from16 v18, v0

    .line 981
    .local v18, "hasDays":Z
	goto/32 :l_zJliXgznntSsNtkI_45

	nop

	:l_YosehzNJqeieFtYQ_123
    move-wide/from16 v29, v6

    .end local v4    # "nanoseconds":I
    .end local v5    # "minutes":I
    .end local v6    # "days":J
    .restart local v22    # "minutes":I
    .restart local v28    # "nanoseconds":I
    .restart local v29    # "days":J
	goto/32 :l_lrMMnBrjUcLcwApi_124

	nop

	:l_EvHEhiBporMQZSfF_104
    rem-int v24, v4, v0

	goto/32 :l_UlKFIJOgKZQVBdfz_105

	nop

	:l_UmziRuEAtoYZIwUD_111
    move/from16 v4, v24

	goto/32 :l_PmsEwfnemavztmVj_112

	nop

	:l_wQEosCleZERCyZxq_80
	if-nez v18, :gl_DRStWZogTcYBjPSZ

	goto/32 :cond_f

	:gl_DRStWZogTcYBjPSZ
    .line 994
    :cond_d
	goto/32 :l_UQiAxOnEEEDUjJQP_81

	nop

	:l_ELTsavbxoNcNLIln_85
    const/16 v3, 0x6d

	goto/32 :l_VkQCowFkKOVzJTKC_86

	nop

	:l_zqTSkMgvItdShmtW_60
	if-nez v18, :gl_VRUBcojbznuVsTGN

	goto/32 :cond_9

	:gl_VRUBcojbznuVsTGN
    .line 986
	goto/32 :l_jMDIAhOthUKymMGV_61

	nop

	:l_jtDXeRCylgoQDUgQ_23
    new-instance v9, Ljava/lang/StringBuilder;

	goto/32 :l_PGLkFvjyPPJrVzMV_24

	nop

	:l_BtyPiEEGeiAGTmYd_99
    move v11, v4

	goto/32 :l_lsSUJFWbfDHerXFc_100

	nop

	:l_nPPazMjuiJiJTEzh_166
    const/16 v2, 0x28

	goto/32 :l_RpnFCuilsqkfFkRS_167

	nop

	:l_CysXhWDzCnggZRGr_78
	if-nez v21, :gl_tJxgIKNBuQMcTjRh

	goto/32 :cond_f

	:gl_tJxgIKNBuQMcTjRh
	goto/32 :l_psmfGzojBjmMxTdE_79

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IBSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FdcSZBhWyyMGoEam_0

	nop

	:l_RLxkmPbaCJZIthrA_3
    mul-int p2, p0, p1

	goto/32 :l_cbAglmWcxvUADRRp_4

	nop

	:l_FdcSZBhWyyMGoEam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNKQqnWIqTsUIkxY_1

	nop

	:l_uNKQqnWIqTsUIkxY_1
    const/16 p0, 0x2a

	goto/32 :l_LtPGPbRpkluYoswH_2

	nop

	:l_hBgdEyuEejInThfR_6
    return-void

	:after_last_instruction

	goto/32 :l_NwsCuojsYZLTjHrz_7

	nop

	:l_NwsCuojsYZLTjHrz_7
	goto/32 :before_first_instruction

	:l_zflDOZwryMFUWURy_5
    int-to-double p0, p3

	goto/32 :l_hBgdEyuEejInThfR_6

	nop

	:l_LtPGPbRpkluYoswH_2
    const/16 p1, 0xd2

	goto/32 :l_RLxkmPbaCJZIthrA_3

	nop

	:l_cbAglmWcxvUADRRp_4
    add-int p3, p2, p1

	goto/32 :l_zflDOZwryMFUWURy_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_acRvtoGLPioqxoDz_0

	nop

	:l_kKaVqvkDwEjsoPcp_6
    return-void

	:after_last_instruction

	goto/32 :l_fjnJpatmHwMYjcjR_7

	nop

	:l_toyhGJOkDVjKcmYA_3
    mul-int p2, p0, p1

	goto/32 :l_ycdKqxhhGWywTAlz_4

	nop

	:l_ggcPYVEBbGsMcpck_1
    const/16 p0, 0x2a

	goto/32 :l_FEywFPhmOXqJkavz_2

	nop

	:l_kEyIOpDBOLwCQcJt_5
    int-to-double p0, p3

	goto/32 :l_kKaVqvkDwEjsoPcp_6

	nop

	:l_FEywFPhmOXqJkavz_2
    const/16 p1, 0xd2

	goto/32 :l_toyhGJOkDVjKcmYA_3

	nop

	:l_acRvtoGLPioqxoDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggcPYVEBbGsMcpck_1

	nop

	:l_fjnJpatmHwMYjcjR_7
	goto/32 :before_first_instruction

	:l_ycdKqxhhGWywTAlz_4
    add-int p3, p2, p1

	goto/32 :l_kEyIOpDBOLwCQcJt_5

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;IFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NvJwWtQaTozLoyUa_0

	nop

	:l_wWTYSfLdcseqfahX_3
    mul-int p2, p0, p1

	goto/32 :l_ZOqxDiGbBMIIdvIk_4

	nop

	:l_fmUSxwVEasYQtbRc_7
	goto/32 :before_first_instruction

	:l_sPjKqTqHDKAOldCB_5
    int-to-double p0, p3

	goto/32 :l_cAuYmQcbmIRiDoWi_6

	nop

	:l_ZOqxDiGbBMIIdvIk_4
    add-int p3, p2, p1

	goto/32 :l_sPjKqTqHDKAOldCB_5

	nop

	:l_NvJwWtQaTozLoyUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzCToQwPdtsQSkpA_1

	nop

	:l_cAuYmQcbmIRiDoWi_6
    return-void

	:after_last_instruction

	goto/32 :l_fmUSxwVEasYQtbRc_7

	nop

	:l_qHGBHUppnmwWsblP_2
    const/16 p1, 0xd2

	goto/32 :l_wWTYSfLdcseqfahX_3

	nop

	:l_TzCToQwPdtsQSkpA_1
    const/16 p0, 0x2a

	goto/32 :l_qHGBHUppnmwWsblP_2

	nop

.end method

.method public static final toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;
    .locals 4

	goto/32 :l_KrkuRWNuWumSoiFh_0

	nop

	:l_dUzKhWTXJYWuVFJH_38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwncaWfuAkKithxe_39

	nop

	:l_ZTWZjYFzNFPIQRSf_9
	if-gez p3, :gl_WxIktyEFEAWSSYBC

	goto/32 :cond_0

	:gl_WxIktyEFEAWSSYBC
	goto/32 :l_kKEtAEhQlmvoVCWO_10

	nop

	:l_KAeTjmNryCubWMZE_1
	const v1, 27
	goto/32 :l_JBWZzzHzIcjXJoWq_2

	nop

	:l_KWRTmEjqgkVQpnZR_11
    goto :goto_0

    :cond_0
	goto/32 :l_cbxENMfVryWwfogC_12

	nop

	:l_VNbTOPRHYWfZeWLS_23
    invoke-static {v0, v1, v3}, Lkotlin/time/DurationJvmKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_brxkqrCLjuvtdxjt_24

	nop

	:l_lnZVSHnQAxGhDGpb_29
    const/4 v0, 0x0

    .line 1047
    .local v0, "$i$a$-require-Duration$toString$2":I
	goto/32 :l_eQKYwQcjwYDTljZG_30

	nop

	:l_jIzlGcZBjvePLVhF_5
	goto/32 :ScjFgTrmoCixQkcW
	:eyVJpNeibPnCXYot
	:pHslZhoNiNRnViKa

	goto/32 :l_iLAfvrcbHOvFBbTx_6

	nop

	:l_FwncaWfuAkKithxe_39
    throw v1

	:after_last_instruction

	goto/32 :l_rluCVHMoYoNtWqLY_40

	nop

	:l_AzsNpHDFVgKSQJAB_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$2":I
	goto/32 :l_iwrQTzpGacokJApQ_36

	nop

	:l_iwrQTzpGacokJApQ_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OpkVsnNYUoFBKacl_37

	nop

	:l_suTbKeDxnLixVLnr_34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AzsNpHDFVgKSQJAB_35

	nop

	:l_iLAfvrcbHOvFBbTx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;
    .param p3, "decimals"    # I

	goto/32 :l_pDnHYhvSYEldVbVu_7

	nop

	:l_pDnHYhvSYEldVbVu_7
    const-string/jumbo v0, "unit"

	goto/32 :l_QfxPRVfENmxqawZq_8

	nop

	:l_mnMRdtYnhePWVDUu_22
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

	goto/32 :l_VNbTOPRHYWfZeWLS_23

	nop

	:l_OPeBuBqwpMEktLNJ_3
	rem-int v0, v0, v1
	goto/32 :l_LpiWkLynFJmZkjkM_4

	nop

	:l_QfxPRVfENmxqawZq_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
	goto/32 :l_ZTWZjYFzNFPIQRSf_9

	nop

	:l_LxcoQXcYvVssURtn_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_iHRkkWsVpYngJxbl_20

	nop

	:l_TotvaLuhFcUzaayW_25
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_XPXfzyullOUcEsJs_26

	nop

	:l_QTQSKwzQsoiUOYXk_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SXYVBnzCAIlMKJlK_32

	nop

	:l_vKzNwmQXicEulTXj_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_CONiOPMkDmnPyUns_16

	nop

	:l_kCdIXErhjjEaKvjJ_14
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 1049
    .local v0, "number":D
	goto/32 :l_vKzNwmQXicEulTXj_15

	nop

	:l_GBoxhJwJtsfyxnZq_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ckaNbGfZpqGtenVp_28

	nop

	:l_eIYvdDiHDTZlcUsu_41
	goto/32 :pHslZhoNiNRnViKa
	:l_PrDThepaAMfnazci_21
    const/16 v3, 0xc

	goto/32 :l_mnMRdtYnhePWVDUu_22

	nop

	:l_eQKYwQcjwYDTljZG_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QTQSKwzQsoiUOYXk_31

	nop

	:l_LpiWkLynFJmZkjkM_4
	if-lez v0, :gl_iZrwUKmCDifVFWii

	goto/32 :eyVJpNeibPnCXYot

	:gl_iZrwUKmCDifVFWii	goto/32 :l_jIzlGcZBjvePLVhF_5

	nop

	:l_cbxENMfVryWwfogC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GczsDYnAuQWhnffg_13

	nop

	:l_iHRkkWsVpYngJxbl_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PrDThepaAMfnazci_21

	nop

	:l_SXYVBnzCAIlMKJlK_32
    const-string v2, "decimals must be not negative, but was "

	goto/32 :l_RzygUEFctPQBHewd_33

	nop

	:l_BtAEpCqIkhXmmddm_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FRSSxtSmUHDRzvxN_18

	nop

	:l_GczsDYnAuQWhnffg_13
	if-nez v0, :gl_BEgbxDEocTrHkIQv

	goto/32 :cond_2

	:gl_BEgbxDEocTrHkIQv
    .line 1048
	goto/32 :l_kCdIXErhjjEaKvjJ_14

	nop

	:l_JBWZzzHzIcjXJoWq_2
	add-int v0, v0, v1
	goto/32 :l_OPeBuBqwpMEktLNJ_3

	nop

	:l_ckaNbGfZpqGtenVp_28
    return-object v2

    .line 1509
    .end local v0    # "number":D
    :cond_2
	goto/32 :l_lnZVSHnQAxGhDGpb_29

	nop

	:l_XPXfzyullOUcEsJs_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GBoxhJwJtsfyxnZq_27

	nop

	:l_brxkqrCLjuvtdxjt_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TotvaLuhFcUzaayW_25

	nop

	:l_KrkuRWNuWumSoiFh_0
	const v0, 19
	goto/32 :l_KAeTjmNryCubWMZE_1

	nop

	:l_CONiOPMkDmnPyUns_16
	if-nez v2, :gl_SztwXyFAYJnGMIhR

	goto/32 :cond_1

	:gl_SztwXyFAYJnGMIhR
	goto/32 :l_BtAEpCqIkhXmmddm_17

	nop

	:l_kKEtAEhQlmvoVCWO_10
    const/4 v0, 0x1

	goto/32 :l_KWRTmEjqgkVQpnZR_11

	nop

	:l_RzygUEFctPQBHewd_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_suTbKeDxnLixVLnr_34

	nop

	:l_rluCVHMoYoNtWqLY_40
	goto/32 :before_first_instruction

	:ScjFgTrmoCixQkcW
	goto/32 :l_eIYvdDiHDTZlcUsu_41

	nop

	:l_OpkVsnNYUoFBKacl_37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dUzKhWTXJYWuVFJH_38

	nop

	:l_FRSSxtSmUHDRzvxN_18
    return-object v2

    .line 1050
    :cond_1
	goto/32 :l_LxcoQXcYvVssURtn_19

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;SCBI)V
    .locals 0

	goto/32 :l_dkhxTxwJsowojoaR_0

	nop

	:l_sNuLwbHiGzTBOQmM_6
    return-void

	:after_last_instruction

	goto/32 :l_kTpdOecGampLqxqH_7

	nop

	:l_VbGRwvcRdcNNeSPs_4
    add-int p3, p2, p1

	goto/32 :l_fJHLqImNkgZXOQif_5

	nop

	:l_kTpdOecGampLqxqH_7
	goto/32 :before_first_instruction

	:l_fGwwJEOFGxeKMiXt_2
    const/16 p1, 0xd2

	goto/32 :l_YsNcFRljVZEbcYdK_3

	nop

	:l_dkhxTxwJsowojoaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUJjPjsIiAsNAYmE_1

	nop

	:l_TUJjPjsIiAsNAYmE_1
    const/16 p0, 0x2a

	goto/32 :l_fGwwJEOFGxeKMiXt_2

	nop

	:l_YsNcFRljVZEbcYdK_3
    mul-int p2, p0, p1

	goto/32 :l_VbGRwvcRdcNNeSPs_4

	nop

	:l_fJHLqImNkgZXOQif_5
    int-to-double p0, p3

	goto/32 :l_sNuLwbHiGzTBOQmM_6

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;BCSI)V
    .locals 0

	goto/32 :l_CvenlnvaLzqwbvpO_0

	nop

	:l_EJBisirDTwDBOYqw_2
    const/16 p1, 0xd2

	goto/32 :l_aZSutdSbBJtPNCnN_3

	nop

	:l_UNqajyFbXYXJApgk_6
    return-void

	:after_last_instruction

	goto/32 :l_ejcbJDnzegkGXNfr_7

	nop

	:l_CvenlnvaLzqwbvpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkQQOTTiJwkdgkGe_1

	nop

	:l_LzUkGeBeOAeeKCdN_5
    int-to-double p0, p3

	goto/32 :l_UNqajyFbXYXJApgk_6

	nop

	:l_aZSutdSbBJtPNCnN_3
    mul-int p2, p0, p1

	goto/32 :l_lPNgxshRdYhBfTRX_4

	nop

	:l_ejcbJDnzegkGXNfr_7
	goto/32 :before_first_instruction

	:l_TkQQOTTiJwkdgkGe_1
    const/16 p0, 0x2a

	goto/32 :l_EJBisirDTwDBOYqw_2

	nop

	:l_lPNgxshRdYhBfTRX_4
    add-int p3, p2, p1

	goto/32 :l_LzUkGeBeOAeeKCdN_5

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;IBCS)V
    .locals 0

	goto/32 :l_LitLcJuYoHnsiiBx_0

	nop

	:l_DhVfHsQXKCuBVzTe_2
    const/16 p1, 0xd2

	goto/32 :l_eesZUfIVIrEVXUhG_3

	nop

	:l_MtiWhHVfYCiGyBDu_6
    return-void

	:after_last_instruction

	goto/32 :l_rHfoIokPXJuZEQHJ_7

	nop

	:l_tMKXdiquTPUmNUlt_4
    add-int p3, p2, p1

	goto/32 :l_crfdDhaFgwBpvvIS_5

	nop

	:l_gQqWdnLiLlXBAZHh_1
    const/16 p0, 0x2a

	goto/32 :l_DhVfHsQXKCuBVzTe_2

	nop

	:l_LitLcJuYoHnsiiBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQqWdnLiLlXBAZHh_1

	nop

	:l_rHfoIokPXJuZEQHJ_7
	goto/32 :before_first_instruction

	:l_crfdDhaFgwBpvvIS_5
    int-to-double p0, p3

	goto/32 :l_MtiWhHVfYCiGyBDu_6

	nop

	:l_eesZUfIVIrEVXUhG_3
    mul-int p2, p0, p1

	goto/32 :l_tMKXdiquTPUmNUlt_4

	nop

.end method

.method public static synthetic toString-impl$default(JLkotlin/time/DurationUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

	goto/32 :l_AfPkatsrhsRtbjWz_0

	nop

	:l_DJqNpNmFnIUhiKWv_2
	if-nez p4, :gl_IroysZRmhnzgRUex

	goto/32 :cond_0

	:gl_IroysZRmhnzgRUex
	goto/32 :l_SWxLXwZyMjAuqwVL_3

	nop

	:l_CGACJWvnyQGXgGtl_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KueezEQCyYNuqzwC_6

	nop

	:l_SWxLXwZyMjAuqwVL_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_UfKdVKqPgJqksatM_4

	nop

	:l_UfKdVKqPgJqksatM_4
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(JLkotlin/time/DurationUnit;I)Ljava/lang/String;

    move-result-object p0

	goto/32 :l_CGACJWvnyQGXgGtl_5

	nop

	:l_LqrWrgknCwDHEkQl_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_DJqNpNmFnIUhiKWv_2

	nop

	:l_KueezEQCyYNuqzwC_6
	goto/32 :before_first_instruction

	:l_AfPkatsrhsRtbjWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1046
	goto/32 :l_LqrWrgknCwDHEkQl_1

	nop

.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;ZISC)V
    .locals 0

	goto/32 :l_rVGRiVHTIBkaqKCt_0

	nop

	:l_umJgONDZbyJCEias_2
    const/16 p1, 0xd2

	goto/32 :l_XUGdamJyMNAYPzpL_3

	nop

	:l_qfbPhXeotFIXTVFi_6
    return-void

	:after_last_instruction

	goto/32 :l_ihqZzosFRTwQksaR_7

	nop

	:l_ihqZzosFRTwQksaR_7
	goto/32 :before_first_instruction

	:l_XUGdamJyMNAYPzpL_3
    mul-int p2, p0, p1

	goto/32 :l_MHtmCgrOkkeGLPqk_4

	nop

	:l_MHtmCgrOkkeGLPqk_4
    add-int p3, p2, p1

	goto/32 :l_mDcFSbsOjzxHjkoq_5

	nop

	:l_nVtxHqElstIoFVsd_1
    const/16 p0, 0x2a

	goto/32 :l_umJgONDZbyJCEias_2

	nop

	:l_rVGRiVHTIBkaqKCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVtxHqElstIoFVsd_1

	nop

	:l_mDcFSbsOjzxHjkoq_5
    int-to-double p0, p3

	goto/32 :l_qfbPhXeotFIXTVFi_6

	nop

.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;IZSC)V
    .locals 0

	goto/32 :l_rgCpiUmzhDdGtoWl_0

	nop

	:l_XboUwtiuRrkoFraW_4
    add-int p3, p2, p1

	goto/32 :l_SNhUKaDpICLNlqTs_5

	nop

	:l_tadABCEvuPnjnUni_7
	goto/32 :before_first_instruction

	:l_EPrbuucBOaAXkqIg_2
    const/16 p1, 0xd2

	goto/32 :l_XQTWpVrJhciyJuFa_3

	nop

	:l_XQTWpVrJhciyJuFa_3
    mul-int p2, p0, p1

	goto/32 :l_XboUwtiuRrkoFraW_4

	nop

	:l_jyOkkUSWllScGLPC_1
    const/16 p0, 0x2a

	goto/32 :l_EPrbuucBOaAXkqIg_2

	nop

	:l_eZQpPofNMaJgvHmT_6
    return-void

	:after_last_instruction

	goto/32 :l_tadABCEvuPnjnUni_7

	nop

	:l_SNhUKaDpICLNlqTs_5
    int-to-double p0, p3

	goto/32 :l_eZQpPofNMaJgvHmT_6

	nop

	:l_rgCpiUmzhDdGtoWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyOkkUSWllScGLPC_1

	nop

.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;SCIZ)V
    .locals 0

	goto/32 :l_yfPbHtXfnWDLWmlL_0

	nop

	:l_HaYHjCSNMDRKxkTc_4
    add-int p3, p2, p1

	goto/32 :l_DUQSEUnWzbfYnzRi_5

	nop

	:l_iQgfcICQkqIAAChf_1
    const/16 p0, 0x2a

	goto/32 :l_fkUAVAQMySdZWLMu_2

	nop

	:l_fkUAVAQMySdZWLMu_2
    const/16 p1, 0xd2

	goto/32 :l_KAyEEXWbSbnuzbSh_3

	nop

	:l_yfPbHtXfnWDLWmlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQgfcICQkqIAAChf_1

	nop

	:l_KAyEEXWbSbnuzbSh_3
    mul-int p2, p0, p1

	goto/32 :l_HaYHjCSNMDRKxkTc_4

	nop

	:l_DUQSEUnWzbfYnzRi_5
    int-to-double p0, p3

	goto/32 :l_EXGAAtceHpQgBGpi_6

	nop

	:l_LPtaHGuZbobkSAaj_7
	goto/32 :before_first_instruction

	:l_EXGAAtceHpQgBGpi_6
    return-void

	:after_last_instruction

	goto/32 :l_LPtaHGuZbobkSAaj_7

	nop

.end method

.method public static final truncateTo-UwyO8pc$kotlin_stdlib(JLkotlin/time/DurationUnit;)J
    .locals 7

	goto/32 :l_GVHbuprogTbwiyLG_0

	nop

	:l_kupeuZgGEgOoqlol_18
    invoke-static {v1, v2, p2, v0}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 638
    .local v1, "scale":J
	goto/32 :l_iqWzqodfgRvQIxpM_19

	nop

	:l_hUBVUynLaDxtSMKH_9
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    move-result-object v0

    .line 636
    .local v0, "storageUnit":Lkotlin/time/DurationUnit;
	goto/32 :l_tJadUpgsnQaAtoJB_10

	nop

	:l_CeFpYZPlgvFRfeQn_1
	const v1, 18
	goto/32 :l_otnGGWMrMLSkSHzm_2

	nop

	:l_hXfQoItHfemSCSuE_16
    goto :goto_0

    .line 637
    :cond_0
	goto/32 :l_mnxuswDieetaRYrh_17

	nop

	:l_EYrcDbXVpnVgXVbO_24
    return-wide v5

    .line 636
    .end local v1    # "scale":J
    .end local v3    # "result":J
    :cond_1
    :goto_0
	goto/32 :l_MmxDUQEudEbhalWr_25

	nop

	:l_otnGGWMrMLSkSHzm_2
	add-int v0, v0, v1
	goto/32 :l_uUyYijgnYDXdRpTv_3

	nop

	:l_yrdIOhkFTiHnakNn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
	goto/32 :l_hUBVUynLaDxtSMKH_9

	nop

	:l_fYspNQMhjWdoecgt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_jetgJzoCcruPuSLU_7

	nop

	:l_iqWzqodfgRvQIxpM_19
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v3

	goto/32 :l_vfDceHCNprAITkRC_20

	nop

	:l_psmDmUIbvlonAXYd_27
	goto/32 :gXfyOwKNExcaGwjc
	:l_fUoXwZnrJJtETaiW_4
	if-lez v0, :gl_ZWfrURWwVELDSmbz

	goto/32 :YTAIictirRkAAkPP

	:gl_ZWfrURWwVELDSmbz	goto/32 :l_uELFbOnlHyoJclyD_5

	nop

	:l_GVHbuprogTbwiyLG_0
	const v0, 31
	goto/32 :l_CeFpYZPlgvFRfeQn_1

	nop

	:l_sVmEIhoahbsGmVuY_11
    check-cast v1, Ljava/lang/Enum;

	goto/32 :l_aQjQxQPiqDaTOZUq_12

	nop

	:l_fcbkNhJSctiiUMTa_26
	goto/32 :before_first_instruction

	:XBNFpbIqcGosnTxK
	goto/32 :l_psmDmUIbvlonAXYd_27

	nop

	:l_CnBnayZyKBBmzIpD_15
	if-nez v1, :gl_aUIOYDqxwGPuLTEq

	goto/32 :cond_0

	:gl_aUIOYDqxwGPuLTEq
	goto/32 :l_hXfQoItHfemSCSuE_16

	nop

	:l_uELFbOnlHyoJclyD_5
	goto/32 :XBNFpbIqcGosnTxK
	:YTAIictirRkAAkPP
	:gXfyOwKNExcaGwjc

	goto/32 :l_fYspNQMhjWdoecgt_6

	nop

	:l_kpeqCDTmUUZdHBgP_21
    rem-long/2addr v5, v1

	goto/32 :l_KNQCYixLCkYnzSUR_22

	nop

	:l_tJadUpgsnQaAtoJB_10
    move-object v1, v0

	goto/32 :l_sVmEIhoahbsGmVuY_11

	nop

	:l_VJDNxZPhomQLBQrJ_23
    invoke-static {v3, v4, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

	goto/32 :l_EYrcDbXVpnVgXVbO_24

	nop

	:l_jetgJzoCcruPuSLU_7
    const-string/jumbo v0, "unit"

	goto/32 :l_yrdIOhkFTiHnakNn_8

	nop

	:l_uUyYijgnYDXdRpTv_3
	rem-int v0, v0, v1
	goto/32 :l_fUoXwZnrJJtETaiW_4

	nop

	:l_vJDZttJVYFsyrFnC_13
	if-gtz v1, :gl_jvyWJYOerRIokyFK

	goto/32 :cond_1

	:gl_jvyWJYOerRIokyFK
	goto/32 :l_BbkszVGFpZurMJPG_14

	nop

	:l_BbkszVGFpZurMJPG_14
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v1

	goto/32 :l_CnBnayZyKBBmzIpD_15

	nop

	:l_aQjQxQPiqDaTOZUq_12
    invoke-virtual {p2, v1}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v1

	goto/32 :l_vJDZttJVYFsyrFnC_13

	nop

	:l_MmxDUQEudEbhalWr_25
    return-wide p0

	:after_last_instruction

	goto/32 :l_fcbkNhJSctiiUMTa_26

	nop

	:l_vfDceHCNprAITkRC_20
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v5

	goto/32 :l_kpeqCDTmUUZdHBgP_21

	nop

	:l_KNQCYixLCkYnzSUR_22
    sub-long/2addr v3, v5

    .line 639
    .local v3, "result":J
	goto/32 :l_VJDNxZPhomQLBQrJ_23

	nop

	:l_mnxuswDieetaRYrh_17
    const-wide/16 v1, 0x1

	goto/32 :l_kupeuZgGEgOoqlol_18

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JCBZS)V
    .locals 0

	goto/32 :l_pAaSgLxYDNpoAsIL_0

	nop

	:l_pAaSgLxYDNpoAsIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJqIJkKfVLUKkDLA_1

	nop

	:l_suaVmyPSEnIXRDkA_4
    add-int p3, p2, p1

	goto/32 :l_UQCFXzTNOcrpMXuS_5

	nop

	:l_UJqIJkKfVLUKkDLA_1
    const/16 p0, 0x2a

	goto/32 :l_OVLtUdGeLmQyIfQo_2

	nop

	:l_OVLtUdGeLmQyIfQo_2
    const/16 p1, 0xd2

	goto/32 :l_gufXKOIbQiZryGOl_3

	nop

	:l_UQCFXzTNOcrpMXuS_5
    int-to-double p0, p3

	goto/32 :l_PtMIDDdHjXmkFSSl_6

	nop

	:l_PtMIDDdHjXmkFSSl_6
    return-void

	:after_last_instruction

	goto/32 :l_mPsuWYsjNJobJloE_7

	nop

	:l_gufXKOIbQiZryGOl_3
    mul-int p2, p0, p1

	goto/32 :l_suaVmyPSEnIXRDkA_4

	nop

	:l_mPsuWYsjNJobJloE_7
	goto/32 :before_first_instruction

.end method

.method public static final unaryMinus-UwyO8pc(JBZCS)V
    .locals 0

	goto/32 :l_NrjKDHkDNuwuYYUk_0

	nop

	:l_LElogBxxsnrWeXlC_7
	goto/32 :before_first_instruction

	:l_NrjKDHkDNuwuYYUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZZZxemdVxRfDELV_1

	nop

	:l_OhNUqYWWEnCKrCKq_3
    mul-int p2, p0, p1

	goto/32 :l_ljqwGGZRpzvOgCzI_4

	nop

	:l_ljqwGGZRpzvOgCzI_4
    add-int p3, p2, p1

	goto/32 :l_FYcVTeLDmTQQslqQ_5

	nop

	:l_FYcVTeLDmTQQslqQ_5
    int-to-double p0, p3

	goto/32 :l_bxWooIxcRGivmKOQ_6

	nop

	:l_rNfCHszkziZvpzno_2
    const/16 p1, 0xd2

	goto/32 :l_OhNUqYWWEnCKrCKq_3

	nop

	:l_bxWooIxcRGivmKOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LElogBxxsnrWeXlC_7

	nop

	:l_iZZZxemdVxRfDELV_1
    const/16 p0, 0x2a

	goto/32 :l_rNfCHszkziZvpzno_2

	nop

.end method

.method public static final unaryMinus-UwyO8pc(JBCZS)V
    .locals 0

	goto/32 :l_EkNGOcGxKvdnjszK_0

	nop

	:l_EkNGOcGxKvdnjszK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcjgsZGSvJCRzkYz_1

	nop

	:l_tVQaQatBSZJoeHdO_5
    int-to-double p0, p3

	goto/32 :l_FvBKxTNKGBojasMN_6

	nop

	:l_fcjgsZGSvJCRzkYz_1
    const/16 p0, 0x2a

	goto/32 :l_oBuETfWXMtJtJVgH_2

	nop

	:l_lCFiHsXJSkQiwBCQ_3
    mul-int p2, p0, p1

	goto/32 :l_jfafAcDvwlCsRYgp_4

	nop

	:l_HUETjmhnapGuCNie_7
	goto/32 :before_first_instruction

	:l_oBuETfWXMtJtJVgH_2
    const/16 p1, 0xd2

	goto/32 :l_lCFiHsXJSkQiwBCQ_3

	nop

	:l_jfafAcDvwlCsRYgp_4
    add-int p3, p2, p1

	goto/32 :l_tVQaQatBSZJoeHdO_5

	nop

	:l_FvBKxTNKGBojasMN_6
    return-void

	:after_last_instruction

	goto/32 :l_HUETjmhnapGuCNie_7

	nop

.end method

.method public static final unaryMinus-UwyO8pc(J)J
    .locals 4

	goto/32 :l_AsiicZOsSvgQYIaw_0

	nop

	:l_enremSmmTTyrUDms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 458
	goto/32 :l_jlWEDKubMfrctCXB_7

	nop

	:l_xeIYcbVPIjVkWDCv_11
    and-int/lit8 v2, v3, 0x1

    .line 458
    .end local v2    # "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_MyigVYaIeMcXvbNe_12

	nop

	:l_CNdUTpGFXdiZXqoM_14
	goto/32 :before_first_instruction

	:kcIlprFJeFQKhqBw
	goto/32 :l_uJjZaggflWoyhhrZ_15

	nop

	:l_jlWEDKubMfrctCXB_7
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getValue-impl(J)J

    move-result-wide v0

	goto/32 :l_IATVKyjufqGPciAW_8

	nop

	:l_tvyCmHcgICJIrlJc_2
	add-int v0, v0, v1
	goto/32 :l_UcciQJYqbtbDmotx_3

	nop

	:l_HYCKakAkzYyWjdZT_4
	if-lez v0, :gl_JjFCFvXvofyDALGj

	goto/32 :ARWgDjwjALpUBdqn

	:gl_JjFCFvXvofyDALGj	goto/32 :l_kFdWkkRmZsxtCdWt_5

	nop

	:l_fFkSBsoBmBKXPDks_10
    long-to-int v3, p0

	goto/32 :l_xeIYcbVPIjVkWDCv_11

	nop

	:l_kFdWkkRmZsxtCdWt_5
	goto/32 :kcIlprFJeFQKhqBw
	:ARWgDjwjALpUBdqn
	:DtYclXEFZhrXHKXB

	goto/32 :l_enremSmmTTyrUDms_6

	nop

	:l_AsiicZOsSvgQYIaw_0
	const v0, 22
	goto/32 :l_swzmCqRviayxtqSV_1

	nop

	:l_uJjZaggflWoyhhrZ_15
	goto/32 :DtYclXEFZhrXHKXB
	:l_swzmCqRviayxtqSV_1
	const v1, 3
	goto/32 :l_tvyCmHcgICJIrlJc_2

	nop

	:l_IATVKyjufqGPciAW_8
    neg-long v0, v0

	goto/32 :l_UKIipdsuCVVIINgS_9

	nop

	:l_UcciQJYqbtbDmotx_3
	rem-int v0, v0, v1
	goto/32 :l_HYCKakAkzYyWjdZT_4

	nop

	:l_MyigVYaIeMcXvbNe_12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->access$durationOf(JI)J

    move-result-wide v0

	goto/32 :l_WhiyFdPddoqJlEgc_13

	nop

	:l_UKIipdsuCVVIINgS_9
    const/4 v2, 0x0

    .line 1498
    .local v2, "$i$f$getUnitDiscriminator-impl":I
	goto/32 :l_fFkSBsoBmBKXPDks_10

	nop

	:l_WhiyFdPddoqJlEgc_13
    return-wide v0

	:after_last_instruction

	goto/32 :l_CNdUTpGFXdiZXqoM_14

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_nlNGRqaOlzKWRMdw_0

	nop

	:l_nTtZySYaVmtcksyK_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_OZDGsxZauXbYhkxK_6

	nop

	:l_JLyZqEoPCKlxGcaJ_3
	rem-int v0, v0, v1
	goto/32 :l_srewZvvaMsFEMyZX_4

	nop

	:l_HCViEriBXwTVIEDJ_7
    move-object v0, p1

	goto/32 :l_QUvIZZMWuouVdaDB_8

	nop

	:l_piEEAUMtVGwgwDsp_13
	goto/32 :zJUuykVVoDNDHzni
	:l_QUvIZZMWuouVdaDB_8
    check-cast v0, Lkotlin/time/Duration;

	goto/32 :l_RryjirsNdHktJFGf_9

	nop

	:l_JIlgvpFgtWHzelMy_11
    return v0

	:after_last_instruction

	goto/32 :l_NdchQKAbwjkNqVQM_12

	nop

	:l_ndtJwBpBYJvkdNAT_2
	add-int v0, v0, v1
	goto/32 :l_JLyZqEoPCKlxGcaJ_3

	nop

	:l_RryjirsNdHktJFGf_9
    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_yfqFnaZaHSScfIpF_10

	nop

	:l_NdchQKAbwjkNqVQM_12
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_piEEAUMtVGwgwDsp_13

	nop

	:l_yfqFnaZaHSScfIpF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(J)I

    move-result v0

	goto/32 :l_JIlgvpFgtWHzelMy_11

	nop

	:l_OZDGsxZauXbYhkxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_HCViEriBXwTVIEDJ_7

	nop

	:l_srewZvvaMsFEMyZX_4
	if-lez v0, :gl_cayQHcCeKgJhIoOc

	goto/32 :wAehpDNLedhTNjwt

	:gl_cayQHcCeKgJhIoOc	goto/32 :l_nTtZySYaVmtcksyK_5

	nop

	:l_qrsyVwKpkuTwSBuO_1
	const v1, 24
	goto/32 :l_ndtJwBpBYJvkdNAT_2

	nop

	:l_nlNGRqaOlzKWRMdw_0
	const v0, 20
	goto/32 :l_qrsyVwKpkuTwSBuO_1

	nop

.end method

.method public compareTo-LRDsOJo(J)I
    .locals 2

	goto/32 :l_byuiHXYMJgnoSZmt_0

	nop

	:l_zYCvghZZyROmoveO_4
	if-lez v0, :gl_IQRkcAvBYliYDQBr

	goto/32 :aAyLEgliZmPpCkQd

	:gl_IQRkcAvBYliYDQBr	goto/32 :l_rSRDZfZdZLZZnWsb_5

	nop

	:l_ZQfsxglXwvswUeWm_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    .line 664
	goto/32 :l_gxBCdZwubiGmIRYc_9

	nop

	:l_CVWWXcLXKzfJWtHB_3
	rem-int v0, v0, v1
	goto/32 :l_zYCvghZZyROmoveO_4

	nop

	:l_rSRDZfZdZLZZnWsb_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_zvGLJRhGhUCTNWRD_6

	nop

	:l_hzRHYojbAJWkPPDu_10
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_POCMQONGneVcQcHt_11

	nop

	:l_zvGLJRhGhUCTNWRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # J

    .line 657
	goto/32 :l_rTKRYSAoBDRDHDeC_7

	nop

	:l_rTKRYSAoBDRDHDeC_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ZQfsxglXwvswUeWm_8

	nop

	:l_WcAWHMqBnivrPVVX_2
	add-int v0, v0, v1
	goto/32 :l_CVWWXcLXKzfJWtHB_3

	nop

	:l_gxBCdZwubiGmIRYc_9
    return v0

	:after_last_instruction

	goto/32 :l_hzRHYojbAJWkPPDu_10

	nop

	:l_ziQVaQOoVHdZBHnZ_1
	const v1, 24
	goto/32 :l_WcAWHMqBnivrPVVX_2

	nop

	:l_POCMQONGneVcQcHt_11
	goto/32 :skJgSympzCalzVVY
	:l_byuiHXYMJgnoSZmt_0
	const v0, 30
	goto/32 :l_ziQVaQOoVHdZBHnZ_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_yqPPIietMJhVRqcu_0

	nop

	:l_AIdVmyVhjTCQdCRx_8
    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_xtTZeZLXYHtDTtYO_9

	nop

	:l_xtTZeZLXYHtDTtYO_9
    return v0

	:after_last_instruction

	goto/32 :l_OKhMBBaREfmSrpbf_10

	nop

	:l_OKhMBBaREfmSrpbf_10
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_GIJSCQJnxUYRwuAL_11

	nop

	:l_GIJSCQJnxUYRwuAL_11
	goto/32 :IybJPZWHWsKBNCJd
	:l_OqeiGrhhdPOqFFVp_2
	add-int v0, v0, v1
	goto/32 :l_dDtHyepblmTtXlyA_3

	nop

	:l_WjzKCgrvkVsKAjzR_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_AIdVmyVhjTCQdCRx_8

	nop

	:l_YgFVROqmOrvzMLMP_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_XDIjoYUmBrmKdLkT_6

	nop

	:l_yqPPIietMJhVRqcu_0
	const v0, 10
	goto/32 :l_mhFWixPnXFeauEZw_1

	nop

	:l_dDtHyepblmTtXlyA_3
	rem-int v0, v0, v1
	goto/32 :l_YzzjNCggmqkMmeaN_4

	nop

	:l_mhFWixPnXFeauEZw_1
	const v1, 9
	goto/32 :l_OqeiGrhhdPOqFFVp_2

	nop

	:l_YzzjNCggmqkMmeaN_4
	if-lez v0, :gl_gSCDbgpmyRsUpaHI

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_gSCDbgpmyRsUpaHI	goto/32 :l_YgFVROqmOrvzMLMP_5

	nop

	:l_XDIjoYUmBrmKdLkT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjzKCgrvkVsKAjzR_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rEoEQaeXZdDPfsHV_0

	nop

	:l_wSqJFXnyZhZSQrwl_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_MgmIIxbzFgyZCNiK_6

	nop

	:l_qyYTpusytthLinFw_4
	if-lez v0, :gl_oVXPMCydwuNCQomQ

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_oVXPMCydwuNCQomQ	goto/32 :l_wSqJFXnyZhZSQrwl_5

	nop

	:l_MgmIIxbzFgyZCNiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzLbeYxXexGFzNWV_7

	nop

	:l_rEoEQaeXZdDPfsHV_0
	const v0, 16
	goto/32 :l_gaFvZGmkUJYaqzyX_1

	nop

	:l_RzLbeYxXexGFzNWV_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_vsWCnJYcAAnOtrDL_8

	nop

	:l_BxhldySorMmcBRZV_10
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_RKrHdnGLHjyEeLlG_11

	nop

	:l_VAZRwLnvaypCBtpm_2
	add-int v0, v0, v1
	goto/32 :l_IVyuLXxmJTvyLuLy_3

	nop

	:l_vsWCnJYcAAnOtrDL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_iurAMmWMChLpZfhL_9

	nop

	:l_gaFvZGmkUJYaqzyX_1
	const v1, 23
	goto/32 :l_VAZRwLnvaypCBtpm_2

	nop

	:l_RKrHdnGLHjyEeLlG_11
	goto/32 :xRGujCyclomZItjc
	:l_iurAMmWMChLpZfhL_9
    return v0

	:after_last_instruction

	goto/32 :l_BxhldySorMmcBRZV_10

	nop

	:l_IVyuLXxmJTvyLuLy_3
	rem-int v0, v0, v1
	goto/32 :l_qyYTpusytthLinFw_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UxhjOzvgAitFTXox_0

	nop

	:l_PasdSIRZQsIxgiud_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_UXVutebqlUjZMEVP_8

	nop

	:l_khUfjIZMNqcUzUsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 971
	goto/32 :l_PasdSIRZQsIxgiud_7

	nop

	:l_IifbDfeqXxstBoth_11
	goto/32 :vyBuBDfdJoElpflm
	:l_UxhjOzvgAitFTXox_0
	const v0, 29
	goto/32 :l_wSzGWNjUqFjKBSwp_1

	nop

	:l_dmRfOArMzcWpGcXU_10
	goto/32 :before_first_instruction

	:rjVwDXwWhYnGevOc
	goto/32 :l_IifbDfeqXxstBoth_11

	nop

	:l_UXVutebqlUjZMEVP_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 1014
	goto/32 :l_HKeHxihWrSDhKibD_9

	nop

	:l_jrmvqnUXzLUMSwpF_4
	if-lez v0, :gl_YqopKauUQIBdUkaG

	goto/32 :TkLaLMvbaKOZbJmW

	:gl_YqopKauUQIBdUkaG	goto/32 :l_mxpGDBLGUpxyxprM_5

	nop

	:l_BcrxMhrQKTcQKcNJ_2
	add-int v0, v0, v1
	goto/32 :l_vWhgKWlRUnwFimCU_3

	nop

	:l_wSzGWNjUqFjKBSwp_1
	const v1, 22
	goto/32 :l_BcrxMhrQKTcQKcNJ_2

	nop

	:l_HKeHxihWrSDhKibD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dmRfOArMzcWpGcXU_10

	nop

	:l_mxpGDBLGUpxyxprM_5
	goto/32 :rjVwDXwWhYnGevOc
	:TkLaLMvbaKOZbJmW
	:vyBuBDfdJoElpflm

	goto/32 :l_khUfjIZMNqcUzUsV_6

	nop

	:l_vWhgKWlRUnwFimCU_3
	rem-int v0, v0, v1
	goto/32 :l_jrmvqnUXzLUMSwpF_4

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_xjQrFUGEokRVthNv_0

	nop

	:l_xjQrFUGEokRVthNv_0
	const v0, 14
	goto/32 :l_GDQSiZkwHfjzfcik_1

	nop

	:l_YfhoyphNpqmhkRDm_10
	goto/32 :gllEQFzdsDgLzHMP
	:l_CoJUddPCPoEubUtj_3
	rem-int v0, v0, v1
	goto/32 :l_YSEqgThbwuoSslzA_4

	nop

	:l_DwIJdmpNwEWyVJps_9
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_YfhoyphNpqmhkRDm_10

	nop

	:l_wDqNaYIumuUKQdjx_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_gGTScukVlbhGjygh_6

	nop

	:l_gGTScukVlbhGjygh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXAbOtoVQQLGgNZq_7

	nop

	:l_GDQSiZkwHfjzfcik_1
	const v1, 27
	goto/32 :l_WlQOPZLKUtDsIAnk_2

	nop

	:l_YSEqgThbwuoSslzA_4
	if-lez v0, :gl_BLZnZlSSPAjTYyLp

	goto/32 :kSIoYEvkEIawbguF

	:gl_BLZnZlSSPAjTYyLp	goto/32 :l_wDqNaYIumuUKQdjx_5

	nop

	:l_WlQOPZLKUtDsIAnk_2
	add-int v0, v0, v1
	goto/32 :l_CoJUddPCPoEubUtj_3

	nop

	:l_AXAbOtoVQQLGgNZq_7
    iget-wide v0, p0, Lkotlin/time/Duration;->rawValue:J

	goto/32 :l_ECIqFTMuRVfhHmvN_8

	nop

	:l_ECIqFTMuRVfhHmvN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DwIJdmpNwEWyVJps_9

	nop

.end method
