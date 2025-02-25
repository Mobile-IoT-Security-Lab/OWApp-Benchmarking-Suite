.class public final Lkotlin/time/Duration$Companion;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0007J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0014J\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0011J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0011J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0011J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0014J\u001d\u0010\u001e\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0017J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0011J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0014J\u001d\u0010!\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0017J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0011J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0014J\u001d\u0010$\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u0017J\u001b\u00105\u001a\u00020\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u00020\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00108J\u001b\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008<J\u001b\u0010=\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008>J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0011J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0014J\u001d\u0010\'\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0015H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006R%\u0010\u000c\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u000c\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014R%\u0010\u000c\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R%\u0010\u0018\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0014R%\u0010\u0018\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0017R%\u0010\u001b\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0014R%\u0010\u001b\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0017R%\u0010\u001e\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008 \u0010\u0014R%\u0010\u001e\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0017R%\u0010!\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R%\u0010!\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008#\u0010\u0014R%\u0010!\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0017R%\u0010$\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011R%\u0010$\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008&\u0010\u0014R%\u0010$\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0016\u001a\u0004\u0008&\u0010\u0017R%\u0010\'\u001a\u00020\u0004*\u00020\r8\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u000f\u001a\u0004\u0008)\u0010\u0011R%\u0010\'\u001a\u00020\u0004*\u00020\u00128\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0014R%\u0010\'\u001a\u00020\u0004*\u00020\u00158\u00c6\u0002X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0016\u001a\u0004\u0008)\u0010\u0017\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006@"
    }
    d2 = {
        "Lkotlin/time/Duration$Companion;",
        "",
        "()V",
        "INFINITE",
        "Lkotlin/time/Duration;",
        "getINFINITE-UwyO8pc",
        "()J",
        "J",
        "NEG_INFINITE",
        "getNEG_INFINITE-UwyO8pc$kotlin_stdlib",
        "ZERO",
        "getZERO-UwyO8pc",
        "days",
        "",
        "getDays-UwyO8pc$annotations",
        "(D)V",
        "getDays-UwyO8pc",
        "(D)J",
        "",
        "(I)V",
        "(I)J",
        "",
        "(J)V",
        "(J)J",
        "hours",
        "getHours-UwyO8pc$annotations",
        "getHours-UwyO8pc",
        "microseconds",
        "getMicroseconds-UwyO8pc$annotations",
        "getMicroseconds-UwyO8pc",
        "milliseconds",
        "getMilliseconds-UwyO8pc$annotations",
        "getMilliseconds-UwyO8pc",
        "minutes",
        "getMinutes-UwyO8pc$annotations",
        "getMinutes-UwyO8pc",
        "nanoseconds",
        "getNanoseconds-UwyO8pc$annotations",
        "getNanoseconds-UwyO8pc",
        "seconds",
        "getSeconds-UwyO8pc$annotations",
        "getSeconds-UwyO8pc",
        "convert",
        "value",
        "sourceUnit",
        "Lkotlin/time/DurationUnit;",
        "targetUnit",
        "days-UwyO8pc",
        "hours-UwyO8pc",
        "microseconds-UwyO8pc",
        "milliseconds-UwyO8pc",
        "minutes-UwyO8pc",
        "nanoseconds-UwyO8pc",
        "parse",
        "",
        "parse-UwyO8pc",
        "(Ljava/lang/String;)J",
        "parseIsoString",
        "parseIsoString-UwyO8pc",
        "parseIsoStringOrNull",
        "parseIsoStringOrNull-FghU774",
        "parseOrNull",
        "parseOrNull-FghU774",
        "seconds-UwyO8pc",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_oVgbbiFtwJzCtWba_0

	nop

	:l_WStbPSeHNpHrhbuy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lTwgQdVqFaSLjzCy_2

	nop

	:l_oVgbbiFtwJzCtWba_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WStbPSeHNpHrhbuy_1

	nop

	:l_AHYyYegDluVfiDGH_3
	goto/32 :before_first_instruction

	:l_lTwgQdVqFaSLjzCy_2
    return-void

	:after_last_instruction

	goto/32 :l_AHYyYegDluVfiDGH_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gKldgOLjcOQMmqFH_0

	nop

	:l_gKldgOLjcOQMmqFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcqJMsJvylYRrUTP_1

	nop

	:l_BcqJMsJvylYRrUTP_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_gOkCrLqoHGPcPWDQ_2

	nop

	:l_gOkCrLqoHGPcPWDQ_2
    return-void

	:after_last_instruction

	goto/32 :l_LXWxBMrClfsIwmWl_3

	nop

	:l_LXWxBMrClfsIwmWl_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_IneMQeDippbKvuFm_0

	nop

	:l_IyKpJncYdqTaaeGf_6
    return-void

	:after_last_instruction

	goto/32 :l_gveqQrEyPEyYRhmH_7

	nop

	:l_BgVnwtxWYkxURgfA_5
    int-to-double p0, p3

	goto/32 :l_IyKpJncYdqTaaeGf_6

	nop

	:l_qOORFmDkrCWKOdME_1
    const/16 p0, 0x2a

	goto/32 :l_QVugzlWiSaCpHRqO_2

	nop

	:l_qSSHRTNWgKdTCllY_3
    mul-int p2, p0, p1

	goto/32 :l_BmzzOdeqjFqrDaRs_4

	nop

	:l_QVugzlWiSaCpHRqO_2
    const/16 p1, 0xd2

	goto/32 :l_qSSHRTNWgKdTCllY_3

	nop

	:l_gveqQrEyPEyYRhmH_7
	goto/32 :before_first_instruction

	:l_IneMQeDippbKvuFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOORFmDkrCWKOdME_1

	nop

	:l_BmzzOdeqjFqrDaRs_4
    add-int p3, p2, p1

	goto/32 :l_BgVnwtxWYkxURgfA_5

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_spMhTriggVmkhZgv_0

	nop

	:l_XkoJPmbJdTAhsuny_2
    const/16 p1, 0xd2

	goto/32 :l_OCZdYgAXcmrYQbeW_3

	nop

	:l_eRgUqpYtKVvhtdJu_5
    int-to-double p0, p3

	goto/32 :l_oeTGmBxuCyCDVHDP_6

	nop

	:l_dToIGvQyAgiJbyYo_4
    add-int p3, p2, p1

	goto/32 :l_eRgUqpYtKVvhtdJu_5

	nop

	:l_spMhTriggVmkhZgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPxSdOzYvaMQYVoQ_1

	nop

	:l_dUKsPkHIqbQgHvHv_7
	goto/32 :before_first_instruction

	:l_OCZdYgAXcmrYQbeW_3
    mul-int p2, p0, p1

	goto/32 :l_dToIGvQyAgiJbyYo_4

	nop

	:l_vPxSdOzYvaMQYVoQ_1
    const/16 p0, 0x2a

	goto/32 :l_XkoJPmbJdTAhsuny_2

	nop

	:l_oeTGmBxuCyCDVHDP_6
    return-void

	:after_last_instruction

	goto/32 :l_dUKsPkHIqbQgHvHv_7

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_epfvHbeAzrmfqeVu_0

	nop

	:l_MeXpeObnguyVSpLa_3
    mul-int p2, p0, p1

	goto/32 :l_PHWyXGFdnvchjaAK_4

	nop

	:l_LLWDWSjwVdEAtIRM_1
    const/16 p0, 0x2a

	goto/32 :l_PgqZuCBiOTIeHtkX_2

	nop

	:l_PHWyXGFdnvchjaAK_4
    add-int p3, p2, p1

	goto/32 :l_zCQvpSVzPXrHuVAy_5

	nop

	:l_zCQvpSVzPXrHuVAy_5
    int-to-double p0, p3

	goto/32 :l_JRCYUNZeiFLmoUYj_6

	nop

	:l_epfvHbeAzrmfqeVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLWDWSjwVdEAtIRM_1

	nop

	:l_JRCYUNZeiFLmoUYj_6
    return-void

	:after_last_instruction

	goto/32 :l_sUyYTVwXflKtWoLp_7

	nop

	:l_PgqZuCBiOTIeHtkX_2
    const/16 p1, 0xd2

	goto/32 :l_MeXpeObnguyVSpLa_3

	nop

	:l_sUyYTVwXflKtWoLp_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RpsXexnhDKaqBEIe_0

	nop

	:l_KcQCbzYcwAVDZpIu_2
	add-int v0, v0, v1
	goto/32 :l_QeJikemnLiTiGsEx_3

	nop

	:l_vBrEMiJVHCfbRpfU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dYoWmgBACHhnJgOp_9

	nop

	:l_DBuPWIFHeWIshRMo_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_feudQTwkUWsqrKDV_6

	nop

	:l_zCCaOcohQsTvPfMN_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_XKhotKckQQfACUns_11

	nop

	:l_RpsXexnhDKaqBEIe_0
	const v0, 8
	goto/32 :l_ojLrgDjJwpohBonO_1

	nop

	:l_XKhotKckQQfACUns_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_QeJikemnLiTiGsEx_3
	rem-int v0, v0, v1
	goto/32 :l_yhEfYKXSVsZJioeK_4

	nop

	:l_ojLrgDjJwpohBonO_1
	const v1, 11
	goto/32 :l_KcQCbzYcwAVDZpIu_2

	nop

	:l_dYoWmgBACHhnJgOp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zCCaOcohQsTvPfMN_10

	nop

	:l_yhEfYKXSVsZJioeK_4
	if-lez v0, :gl_OZVumhJsQASpMNIn

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_OZVumhJsQASpMNIn	goto/32 :l_DBuPWIFHeWIshRMo_5

	nop

	:l_uaRflJMATqArrKIG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vBrEMiJVHCfbRpfU_8

	nop

	:l_feudQTwkUWsqrKDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_uaRflJMATqArrKIG_7

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_ewcAegFnrzSxOZtm_0

	nop

	:l_AxgGMLGCmuXqChoA_4
    add-int p3, p2, p1

	goto/32 :l_OnHfdUqvLlmFPYzG_5

	nop

	:l_rytyFTIELSsFmXGK_2
    const/16 p1, 0xd2

	goto/32 :l_lxCxGvfLlURvXKKm_3

	nop

	:l_OnHfdUqvLlmFPYzG_5
    int-to-double p0, p3

	goto/32 :l_PKIzOwxnEzaxIVqi_6

	nop

	:l_NgOhuqPTtGFibhnL_7
	goto/32 :before_first_instruction

	:l_ewcAegFnrzSxOZtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjFoKfBigNZAzYnk_1

	nop

	:l_lxCxGvfLlURvXKKm_3
    mul-int p2, p0, p1

	goto/32 :l_AxgGMLGCmuXqChoA_4

	nop

	:l_PKIzOwxnEzaxIVqi_6
    return-void

	:after_last_instruction

	goto/32 :l_NgOhuqPTtGFibhnL_7

	nop

	:l_RjFoKfBigNZAzYnk_1
    const/16 p0, 0x2a

	goto/32 :l_rytyFTIELSsFmXGK_2

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_CJmtxrZSslvCmssK_0

	nop

	:l_BqtDYlajvydLPBKU_5
    int-to-double p0, p3

	goto/32 :l_mEpfYtvYKaYAmwQL_6

	nop

	:l_aAHkBDJbxfxoohds_4
    add-int p3, p2, p1

	goto/32 :l_BqtDYlajvydLPBKU_5

	nop

	:l_KjzsfNJuUGmDpAyL_7
	goto/32 :before_first_instruction

	:l_mEpfYtvYKaYAmwQL_6
    return-void

	:after_last_instruction

	goto/32 :l_KjzsfNJuUGmDpAyL_7

	nop

	:l_MUjgRSWQBhzNfSyZ_3
    mul-int p2, p0, p1

	goto/32 :l_aAHkBDJbxfxoohds_4

	nop

	:l_wnHQJGoQDKwCQnSi_2
    const/16 p1, 0xd2

	goto/32 :l_MUjgRSWQBhzNfSyZ_3

	nop

	:l_JZyNSPMoNCADWjnf_1
    const/16 p0, 0x2a

	goto/32 :l_wnHQJGoQDKwCQnSi_2

	nop

	:l_CJmtxrZSslvCmssK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZyNSPMoNCADWjnf_1

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KyHqmfYIWwYZTZib_0

	nop

	:l_BZZhBPzGBqUyyUgC_3
    mul-int p2, p0, p1

	goto/32 :l_uVWntJKvZiHWvLVg_4

	nop

	:l_uVWntJKvZiHWvLVg_4
    add-int p3, p2, p1

	goto/32 :l_GpRsITgacHlhNbGH_5

	nop

	:l_rfZTKcQnSoTGPWEs_2
    const/16 p1, 0xd2

	goto/32 :l_BZZhBPzGBqUyyUgC_3

	nop

	:l_KyHqmfYIWwYZTZib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMgFSaTIyfMpUxTs_1

	nop

	:l_CMgFSaTIyfMpUxTs_1
    const/16 p0, 0x2a

	goto/32 :l_rfZTKcQnSoTGPWEs_2

	nop

	:l_GpRsITgacHlhNbGH_5
    int-to-double p0, p3

	goto/32 :l_qAWUfdheRRWcqFwW_6

	nop

	:l_TmZGOYdzAUyXvXrO_7
	goto/32 :before_first_instruction

	:l_qAWUfdheRRWcqFwW_6
    return-void

	:after_last_instruction

	goto/32 :l_TmZGOYdzAUyXvXrO_7

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MFaohSVKhjveIQJy_0

	nop

	:l_jMjxVWpXpKMfAlBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_WdgGOuVfxElxgcSu_7

	nop

	:l_pRamWVWVhPOGKjVL_2
	add-int v0, v0, v1
	goto/32 :l_tOnZPewRsPTkKFCI_3

	nop

	:l_VMhrMWVmvfXhuhNJ_4
	if-lez v0, :gl_qTrJchfTRrwoiBnJ

	goto/32 :gxNHrubanQckyYyC

	:gl_qTrJchfTRrwoiBnJ	goto/32 :l_rTyEzwKDOclLAlyH_5

	nop

	:l_OHjHmFxKrLhmFXQz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cTnuKcudszjEcnre_10

	nop

	:l_MFaohSVKhjveIQJy_0
	const v0, 15
	goto/32 :l_VGgLnRAVRmaSnEHV_1

	nop

	:l_cTnuKcudszjEcnre_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_nvLcbMfnxftqQdzj_11

	nop

	:l_KkjIoZJbeIwNBLDX_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OHjHmFxKrLhmFXQz_9

	nop

	:l_nvLcbMfnxftqQdzj_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_VGgLnRAVRmaSnEHV_1
	const v1, 10
	goto/32 :l_pRamWVWVhPOGKjVL_2

	nop

	:l_rTyEzwKDOclLAlyH_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_jMjxVWpXpKMfAlBP_6

	nop

	:l_WdgGOuVfxElxgcSu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KkjIoZJbeIwNBLDX_8

	nop

	:l_tOnZPewRsPTkKFCI_3
	rem-int v0, v0, v1
	goto/32 :l_VMhrMWVmvfXhuhNJ_4

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LYujJosdxbQiIEdv_0

	nop

	:l_BqpcJlyvIXbSrlIf_3
    mul-int p2, p0, p1

	goto/32 :l_bzPFrKXoLjPJxYgi_4

	nop

	:l_bzPFrKXoLjPJxYgi_4
    add-int p3, p2, p1

	goto/32 :l_FYDKmWjTFKutXeFX_5

	nop

	:l_rVIGnXNuyparUNzt_1
    const/16 p0, 0x2a

	goto/32 :l_rDbojBcNDNaXuUHv_2

	nop

	:l_FYDKmWjTFKutXeFX_5
    int-to-double p0, p3

	goto/32 :l_qAQzzXeHOpvKldDY_6

	nop

	:l_qAQzzXeHOpvKldDY_6
    return-void

	:after_last_instruction

	goto/32 :l_DRZRPyNfovQkOXbq_7

	nop

	:l_LYujJosdxbQiIEdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVIGnXNuyparUNzt_1

	nop

	:l_DRZRPyNfovQkOXbq_7
	goto/32 :before_first_instruction

	:l_rDbojBcNDNaXuUHv_2
    const/16 p1, 0xd2

	goto/32 :l_BqpcJlyvIXbSrlIf_3

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rsSJOHdeLEIzqvlh_0

	nop

	:l_rsSJOHdeLEIzqvlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwlVjkAsCcwsHNtU_1

	nop

	:l_YpCWCWMMRenmCcyS_7
	goto/32 :before_first_instruction

	:l_TwlVjkAsCcwsHNtU_1
    const/16 p0, 0x2a

	goto/32 :l_NWNYZqorqGmpukEe_2

	nop

	:l_NWNYZqorqGmpukEe_2
    const/16 p1, 0xd2

	goto/32 :l_KjmYhSWYkROqdOrj_3

	nop

	:l_VLsmgnMoLOOnpTlI_5
    int-to-double p0, p3

	goto/32 :l_rJmeOpBlJVFssnOj_6

	nop

	:l_KjmYhSWYkROqdOrj_3
    mul-int p2, p0, p1

	goto/32 :l_ACNJJMqAOEwbKAaX_4

	nop

	:l_ACNJJMqAOEwbKAaX_4
    add-int p3, p2, p1

	goto/32 :l_VLsmgnMoLOOnpTlI_5

	nop

	:l_rJmeOpBlJVFssnOj_6
    return-void

	:after_last_instruction

	goto/32 :l_YpCWCWMMRenmCcyS_7

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_asIdSFZbIkHHvLbX_0

	nop

	:l_dIVaOvogdvkHcxMV_1
    const/16 p0, 0x2a

	goto/32 :l_SrkjHuqGfNWTzPSG_2

	nop

	:l_asIdSFZbIkHHvLbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIVaOvogdvkHcxMV_1

	nop

	:l_rCmusMlaENtDYHoY_3
    mul-int p2, p0, p1

	goto/32 :l_MyNeMiQUVSqPfChX_4

	nop

	:l_SrkjHuqGfNWTzPSG_2
    const/16 p1, 0xd2

	goto/32 :l_rCmusMlaENtDYHoY_3

	nop

	:l_HRtyGsbjuFdIsuMh_6
    return-void

	:after_last_instruction

	goto/32 :l_oxuswPIKsyWHPRnx_7

	nop

	:l_MyNeMiQUVSqPfChX_4
    add-int p3, p2, p1

	goto/32 :l_otQCUCPxUzDxohpz_5

	nop

	:l_oxuswPIKsyWHPRnx_7
	goto/32 :before_first_instruction

	:l_otQCUCPxUzDxohpz_5
    int-to-double p0, p3

	goto/32 :l_HRtyGsbjuFdIsuMh_6

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DJLFmepMfVICieTb_0

	nop

	:l_DJLFmepMfVICieTb_0
	const v0, 20
	goto/32 :l_oXNSaOjmUTfQAlwE_1

	nop

	:l_VCSiNdhWkaJnZwVw_4
	if-lez v0, :gl_QAFEbfaGyEgUVLhG

	goto/32 :AbEIuCCuehcVMZEo

	:gl_QAFEbfaGyEgUVLhG	goto/32 :l_DJXMsxYFCtfqtUGf_5

	nop

	:l_HvDGNJrdHjHmPIpt_2
	add-int v0, v0, v1
	goto/32 :l_ZTuiFHfPcofdBrHp_3

	nop

	:l_DJXMsxYFCtfqtUGf_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_kGJrsKcjoghEZyXB_6

	nop

	:l_oXNSaOjmUTfQAlwE_1
	const v1, 17
	goto/32 :l_HvDGNJrdHjHmPIpt_2

	nop

	:l_ykNrMVZTSRCNTaeb_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_ZTuiFHfPcofdBrHp_3
	rem-int v0, v0, v1
	goto/32 :l_VCSiNdhWkaJnZwVw_4

	nop

	:l_pltvmyEAKVUiZDlK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dTMEkdEJWBmaMlIe_10

	nop

	:l_qikmUtQLXPrUvnQQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pltvmyEAKVUiZDlK_9

	nop

	:l_mddeaYMOmOIjBKBo_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qikmUtQLXPrUvnQQ_8

	nop

	:l_kGJrsKcjoghEZyXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_mddeaYMOmOIjBKBo_7

	nop

	:l_dTMEkdEJWBmaMlIe_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_ykNrMVZTSRCNTaeb_11

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VelLAcUpNPFJWHwN_0

	nop

	:l_vPaEoLqUZDlsHRct_4
    add-int p3, p2, p1

	goto/32 :l_KMyuRUWmbNPmJAIk_5

	nop

	:l_KMyuRUWmbNPmJAIk_5
    int-to-double p0, p3

	goto/32 :l_rkrnjVLsaMDUCGXH_6

	nop

	:l_jLmVqdHkqZoecGaa_7
	goto/32 :before_first_instruction

	:l_EDluqSyWKuVzxSZQ_2
    const/16 p1, 0xd2

	goto/32 :l_aYarnSBZDoTmVDYa_3

	nop

	:l_aYarnSBZDoTmVDYa_3
    mul-int p2, p0, p1

	goto/32 :l_vPaEoLqUZDlsHRct_4

	nop

	:l_VelLAcUpNPFJWHwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTPlbDyAzGnLrMzw_1

	nop

	:l_rkrnjVLsaMDUCGXH_6
    return-void

	:after_last_instruction

	goto/32 :l_jLmVqdHkqZoecGaa_7

	nop

	:l_pTPlbDyAzGnLrMzw_1
    const/16 p0, 0x2a

	goto/32 :l_EDluqSyWKuVzxSZQ_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_FFzYLgzcvMnOoEqt_0

	nop

	:l_OyjeHBKPAhKVCxTa_3
    mul-int p2, p0, p1

	goto/32 :l_nIZcYnehSQLGyOZO_4

	nop

	:l_FFzYLgzcvMnOoEqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqcdKkMrVQTETfNY_1

	nop

	:l_nIZcYnehSQLGyOZO_4
    add-int p3, p2, p1

	goto/32 :l_bKmbyfwALkdPtxwH_5

	nop

	:l_AOPIjzRxZXFvPBJd_2
    const/16 p1, 0xd2

	goto/32 :l_OyjeHBKPAhKVCxTa_3

	nop

	:l_OAeagqifvQRMGNKL_6
    return-void

	:after_last_instruction

	goto/32 :l_cpWqnDpQbPfcFDBe_7

	nop

	:l_bKmbyfwALkdPtxwH_5
    int-to-double p0, p3

	goto/32 :l_OAeagqifvQRMGNKL_6

	nop

	:l_mqcdKkMrVQTETfNY_1
    const/16 p0, 0x2a

	goto/32 :l_AOPIjzRxZXFvPBJd_2

	nop

	:l_cpWqnDpQbPfcFDBe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_XLpUuxgzlmJMddDa_0

	nop

	:l_oPJPhHNbbOuEmiZg_2
    const/16 p1, 0xd2

	goto/32 :l_zPEtRpvmPcnjajRW_3

	nop

	:l_arzCgsPLBONvRJRo_6
    return-void

	:after_last_instruction

	goto/32 :l_UuInSAVDjFBLDiTB_7

	nop

	:l_XLpUuxgzlmJMddDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSPAoRsHYuvxjpyc_1

	nop

	:l_zPEtRpvmPcnjajRW_3
    mul-int p2, p0, p1

	goto/32 :l_attZUdswgPdDRLHE_4

	nop

	:l_OSPAoRsHYuvxjpyc_1
    const/16 p0, 0x2a

	goto/32 :l_oPJPhHNbbOuEmiZg_2

	nop

	:l_attZUdswgPdDRLHE_4
    add-int p3, p2, p1

	goto/32 :l_AartDsANDapHxFFQ_5

	nop

	:l_UuInSAVDjFBLDiTB_7
	goto/32 :before_first_instruction

	:l_AartDsANDapHxFFQ_5
    int-to-double p0, p3

	goto/32 :l_arzCgsPLBONvRJRo_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_WkOnZnkGaexIEtEq_0

	nop

	:l_GyxgzOPTJscOkTom_2
	goto/32 :before_first_instruction

	:l_WkOnZnkGaexIEtEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFvyggyRqjsAfazE_1

	nop

	:l_YFvyggyRqjsAfazE_1
    return-void

	:after_last_instruction

	goto/32 :l_GyxgzOPTJscOkTom_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_GJWyoZfwaMvOTVQc_0

	nop

	:l_hpYWLsQROQwVMuNY_3
    mul-int p2, p0, p1

	goto/32 :l_JHDSDCPfXWDPlECO_4

	nop

	:l_oLtfjbIsitbculMv_2
    const/16 p1, 0xd2

	goto/32 :l_hpYWLsQROQwVMuNY_3

	nop

	:l_SWWJsNExBTreSybt_5
    int-to-double p0, p3

	goto/32 :l_RlgGxscPoKfXlWbj_6

	nop

	:l_JHDSDCPfXWDPlECO_4
    add-int p3, p2, p1

	goto/32 :l_SWWJsNExBTreSybt_5

	nop

	:l_NKxZoCQgTYgaBLWN_7
	goto/32 :before_first_instruction

	:l_GJWyoZfwaMvOTVQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArGiTrduOWrDFcDO_1

	nop

	:l_RlgGxscPoKfXlWbj_6
    return-void

	:after_last_instruction

	goto/32 :l_NKxZoCQgTYgaBLWN_7

	nop

	:l_ArGiTrduOWrDFcDO_1
    const/16 p0, 0x2a

	goto/32 :l_oLtfjbIsitbculMv_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_mvIjmTmcFftuNPZj_0

	nop

	:l_NyHkabWSWeNyiHII_1
    const/16 p0, 0x2a

	goto/32 :l_qEZdDmrgIYgTbQoA_2

	nop

	:l_eAYCZbqNbxgxKqwx_4
    add-int p3, p2, p1

	goto/32 :l_npolhlLsMJbBUxaL_5

	nop

	:l_YPoTywkCEXwvrIFC_6
    return-void

	:after_last_instruction

	goto/32 :l_HRdEFtSVDWxdcrAG_7

	nop

	:l_qEZdDmrgIYgTbQoA_2
    const/16 p1, 0xd2

	goto/32 :l_tWTJLodZSuCTQtbS_3

	nop

	:l_npolhlLsMJbBUxaL_5
    int-to-double p0, p3

	goto/32 :l_YPoTywkCEXwvrIFC_6

	nop

	:l_HRdEFtSVDWxdcrAG_7
	goto/32 :before_first_instruction

	:l_mvIjmTmcFftuNPZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyHkabWSWeNyiHII_1

	nop

	:l_tWTJLodZSuCTQtbS_3
    mul-int p2, p0, p1

	goto/32 :l_eAYCZbqNbxgxKqwx_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rKdUtLUruTPtFlVn_0

	nop

	:l_kVnnjUTKIZTtfnwE_1
    const/16 p0, 0x2a

	goto/32 :l_YQyClRrBuvBEazkr_2

	nop

	:l_qhtqijlgAOpmxMlq_3
    mul-int p2, p0, p1

	goto/32 :l_yJfKOsARzEVZelOD_4

	nop

	:l_YQyClRrBuvBEazkr_2
    const/16 p1, 0xd2

	goto/32 :l_qhtqijlgAOpmxMlq_3

	nop

	:l_rKdUtLUruTPtFlVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVnnjUTKIZTtfnwE_1

	nop

	:l_yJfKOsARzEVZelOD_4
    add-int p3, p2, p1

	goto/32 :l_WtqYhoMcmcdBGxwY_5

	nop

	:l_WtqYhoMcmcdBGxwY_5
    int-to-double p0, p3

	goto/32 :l_OODgkgQKpLCzFEcM_6

	nop

	:l_OODgkgQKpLCzFEcM_6
    return-void

	:after_last_instruction

	goto/32 :l_ncBkTvuOtGkQFOxR_7

	nop

	:l_ncBkTvuOtGkQFOxR_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_zwtOtibpQArMQUPD_0

	nop

	:l_zwtOtibpQArMQUPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUNFovZGrsAGmjJm_1

	nop

	:l_MuZvvkfHVHCjmvWF_2
	goto/32 :before_first_instruction

	:l_nUNFovZGrsAGmjJm_1
    return-void

	:after_last_instruction

	goto/32 :l_MuZvvkfHVHCjmvWF_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_ErWajJTEeEgWLfry_0

	nop

	:l_YbLoxqmEhVgpMyBH_4
    add-int p3, p2, p1

	goto/32 :l_GVkOvZbDIgBqxYmW_5

	nop

	:l_ErWajJTEeEgWLfry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDuGJBsqAXRSpgRj_1

	nop

	:l_VuqLBlARDXxQsBuQ_7
	goto/32 :before_first_instruction

	:l_VIRQWmmWgonxqmlD_3
    mul-int p2, p0, p1

	goto/32 :l_YbLoxqmEhVgpMyBH_4

	nop

	:l_niRxFlqMBNSMZJGU_6
    return-void

	:after_last_instruction

	goto/32 :l_VuqLBlARDXxQsBuQ_7

	nop

	:l_GVkOvZbDIgBqxYmW_5
    int-to-double p0, p3

	goto/32 :l_niRxFlqMBNSMZJGU_6

	nop

	:l_kDuGJBsqAXRSpgRj_1
    const/16 p0, 0x2a

	goto/32 :l_BrGSoeHODsCSOrkR_2

	nop

	:l_BrGSoeHODsCSOrkR_2
    const/16 p1, 0xd2

	goto/32 :l_VIRQWmmWgonxqmlD_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_SloRjikBvwYOInhR_0

	nop

	:l_lLhnZuzIoAAZoHAV_4
    add-int p3, p2, p1

	goto/32 :l_PfTIMWkkjNDWEJZB_5

	nop

	:l_sDoZggADQJJOMZUF_3
    mul-int p2, p0, p1

	goto/32 :l_lLhnZuzIoAAZoHAV_4

	nop

	:l_SloRjikBvwYOInhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvMIfWYPmSsXMjXv_1

	nop

	:l_csbKcIJyzNTokCXy_6
    return-void

	:after_last_instruction

	goto/32 :l_wsWgsNvQDUGyEHXS_7

	nop

	:l_wsWgsNvQDUGyEHXS_7
	goto/32 :before_first_instruction

	:l_izGBSpGQutIvaIxE_2
    const/16 p1, 0xd2

	goto/32 :l_sDoZggADQJJOMZUF_3

	nop

	:l_PfTIMWkkjNDWEJZB_5
    int-to-double p0, p3

	goto/32 :l_csbKcIJyzNTokCXy_6

	nop

	:l_AvMIfWYPmSsXMjXv_1
    const/16 p0, 0x2a

	goto/32 :l_izGBSpGQutIvaIxE_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_ngnQkUUweoyFyTVi_0

	nop

	:l_kfMpDwKYfxpwGrXi_2
    const/16 p1, 0xd2

	goto/32 :l_CUsJZoTlfVRxaJEj_3

	nop

	:l_QbzrwRpmxQxxcVVR_6
    return-void

	:after_last_instruction

	goto/32 :l_kgNYERKXQcxYcHIP_7

	nop

	:l_gzAuoHHmrzHHJpNh_5
    int-to-double p0, p3

	goto/32 :l_QbzrwRpmxQxxcVVR_6

	nop

	:l_mLXSvBbRLqEkGrtB_1
    const/16 p0, 0x2a

	goto/32 :l_kfMpDwKYfxpwGrXi_2

	nop

	:l_zuccHxgtXMrZRkbA_4
    add-int p3, p2, p1

	goto/32 :l_gzAuoHHmrzHHJpNh_5

	nop

	:l_ngnQkUUweoyFyTVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLXSvBbRLqEkGrtB_1

	nop

	:l_CUsJZoTlfVRxaJEj_3
    mul-int p2, p0, p1

	goto/32 :l_zuccHxgtXMrZRkbA_4

	nop

	:l_kgNYERKXQcxYcHIP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_rHJvEyBCoRjPtaNo_0

	nop

	:l_BoPGHNFygLUQTbBk_1
    return-void

	:after_last_instruction

	goto/32 :l_SkXqgBhAihOLrbPe_2

	nop

	:l_rHJvEyBCoRjPtaNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoPGHNFygLUQTbBk_1

	nop

	:l_SkXqgBhAihOLrbPe_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_LacQkgmlRldijSpz_0

	nop

	:l_ZTSyImXcLfsihvQv_3
    mul-int p2, p0, p1

	goto/32 :l_xZIvoAtLQxyKEyHT_4

	nop

	:l_KGpCiGwaAoZVdOik_2
    const/16 p1, 0xd2

	goto/32 :l_ZTSyImXcLfsihvQv_3

	nop

	:l_xWdjdgqAXKIzrpNE_6
    return-void

	:after_last_instruction

	goto/32 :l_wjoOqdpAbjxlTFTX_7

	nop

	:l_wjoOqdpAbjxlTFTX_7
	goto/32 :before_first_instruction

	:l_kNVZxBIWypAAsFNY_5
    int-to-double p0, p3

	goto/32 :l_xWdjdgqAXKIzrpNE_6

	nop

	:l_cHIagafWUCvYRJkP_1
    const/16 p0, 0x2a

	goto/32 :l_KGpCiGwaAoZVdOik_2

	nop

	:l_xZIvoAtLQxyKEyHT_4
    add-int p3, p2, p1

	goto/32 :l_kNVZxBIWypAAsFNY_5

	nop

	:l_LacQkgmlRldijSpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHIagafWUCvYRJkP_1

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_SyoToFTZcGEYuAhL_0

	nop

	:l_XDgzCUkATMQEEoxn_7
	goto/32 :before_first_instruction

	:l_LbkNJeYYwRYgqcMS_2
    const/16 p1, 0xd2

	goto/32 :l_aMpXWVPJFQjRFQHu_3

	nop

	:l_YyqHhqcFfAhONUoG_6
    return-void

	:after_last_instruction

	goto/32 :l_XDgzCUkATMQEEoxn_7

	nop

	:l_SyoToFTZcGEYuAhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlkGxBDVtKYjoanM_1

	nop

	:l_vLBICaZnPRNvvSvL_4
    add-int p3, p2, p1

	goto/32 :l_uZjsIVYeWQyqoosw_5

	nop

	:l_LlkGxBDVtKYjoanM_1
    const/16 p0, 0x2a

	goto/32 :l_LbkNJeYYwRYgqcMS_2

	nop

	:l_uZjsIVYeWQyqoosw_5
    int-to-double p0, p3

	goto/32 :l_YyqHhqcFfAhONUoG_6

	nop

	:l_aMpXWVPJFQjRFQHu_3
    mul-int p2, p0, p1

	goto/32 :l_vLBICaZnPRNvvSvL_4

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_IyGBWpNinfsLjhCu_0

	nop

	:l_emwQNrqxhiFxoXOr_4
    add-int p3, p2, p1

	goto/32 :l_oEZnPyIcxFdwilxA_5

	nop

	:l_qtOfmvrKerLcOubH_2
    const/16 p1, 0xd2

	goto/32 :l_FDLesntlGCHTHozn_3

	nop

	:l_MkQPCIaUirqEiSti_6
    return-void

	:after_last_instruction

	goto/32 :l_tgMtjtQgsoMuneir_7

	nop

	:l_tgMtjtQgsoMuneir_7
	goto/32 :before_first_instruction

	:l_oEZnPyIcxFdwilxA_5
    int-to-double p0, p3

	goto/32 :l_MkQPCIaUirqEiSti_6

	nop

	:l_YuYyZGTzEkyLLpvn_1
    const/16 p0, 0x2a

	goto/32 :l_qtOfmvrKerLcOubH_2

	nop

	:l_FDLesntlGCHTHozn_3
    mul-int p2, p0, p1

	goto/32 :l_emwQNrqxhiFxoXOr_4

	nop

	:l_IyGBWpNinfsLjhCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuYyZGTzEkyLLpvn_1

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OWENNKqtTclZEiQh_0

	nop

	:l_wtjivTuRnsVTgcKp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_FhuoqpUFRinDtYAX_7

	nop

	:l_bRNwbghwrjPzZOxv_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_wtjivTuRnsVTgcKp_6

	nop

	:l_FhuoqpUFRinDtYAX_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_uSAxLLbhYuxHBAlT_8

	nop

	:l_uXlgEtfVxVAvzdLF_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_VIbsbtnKDnLptemg_11

	nop

	:l_OvFjpbysfZHrpPjS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uXlgEtfVxVAvzdLF_10

	nop

	:l_mFTMSXdpRvRVYJqo_4
	if-lez v0, :gl_YJfwaoqaKfieoxuG

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_YJfwaoqaKfieoxuG	goto/32 :l_bRNwbghwrjPzZOxv_5

	nop

	:l_uSAxLLbhYuxHBAlT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OvFjpbysfZHrpPjS_9

	nop

	:l_umifZZUAuzLCuVRI_2
	add-int v0, v0, v1
	goto/32 :l_ToflAGLSRljHgtSg_3

	nop

	:l_ToflAGLSRljHgtSg_3
	rem-int v0, v0, v1
	goto/32 :l_mFTMSXdpRvRVYJqo_4

	nop

	:l_VIbsbtnKDnLptemg_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_FSHqzguvtBbXkMmX_1
	const v1, 23
	goto/32 :l_umifZZUAuzLCuVRI_2

	nop

	:l_OWENNKqtTclZEiQh_0
	const v0, 24
	goto/32 :l_FSHqzguvtBbXkMmX_1

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_XrkQoItndaWnjwUl_0

	nop

	:l_ttFERXWyESFSPbdK_4
    add-int p3, p2, p1

	goto/32 :l_HGSLButcxEgXtKCg_5

	nop

	:l_HGSLButcxEgXtKCg_5
    int-to-double p0, p3

	goto/32 :l_DuwcaoRANvfvanYz_6

	nop

	:l_ctCQnQpKUqcMqdaj_3
    mul-int p2, p0, p1

	goto/32 :l_ttFERXWyESFSPbdK_4

	nop

	:l_XrkQoItndaWnjwUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzRayfSWgpuzPdoV_1

	nop

	:l_DuwcaoRANvfvanYz_6
    return-void

	:after_last_instruction

	goto/32 :l_CaHpwYxQYSPzFZEb_7

	nop

	:l_CzRayfSWgpuzPdoV_1
    const/16 p0, 0x2a

	goto/32 :l_RfSvrSgICkPhGwyA_2

	nop

	:l_RfSvrSgICkPhGwyA_2
    const/16 p1, 0xd2

	goto/32 :l_ctCQnQpKUqcMqdaj_3

	nop

	:l_CaHpwYxQYSPzFZEb_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DBCnQvzQgangWXpZ_0

	nop

	:l_lvcinkurfbPVakbT_7
	goto/32 :before_first_instruction

	:l_fmGUFhQrGHkAOdvx_4
    add-int p3, p2, p1

	goto/32 :l_XKpjDhcSrYkEYlYk_5

	nop

	:l_LnqCHhiEfhUEMtet_2
    const/16 p1, 0xd2

	goto/32 :l_MqsCiDdIMkhvjGkU_3

	nop

	:l_MqsCiDdIMkhvjGkU_3
    mul-int p2, p0, p1

	goto/32 :l_fmGUFhQrGHkAOdvx_4

	nop

	:l_wcTqmDnByYoUQKHN_6
    return-void

	:after_last_instruction

	goto/32 :l_lvcinkurfbPVakbT_7

	nop

	:l_DBCnQvzQgangWXpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyBxxsYWPIhEzMgC_1

	nop

	:l_fyBxxsYWPIhEzMgC_1
    const/16 p0, 0x2a

	goto/32 :l_LnqCHhiEfhUEMtet_2

	nop

	:l_XKpjDhcSrYkEYlYk_5
    int-to-double p0, p3

	goto/32 :l_wcTqmDnByYoUQKHN_6

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_EvlXhojQpNgVPilU_0

	nop

	:l_xtqbZColcrnRWTBx_4
    add-int p3, p2, p1

	goto/32 :l_qZydvBocRzsXXmsh_5

	nop

	:l_SqlWESDZqRkGuKcW_1
    const/16 p0, 0x2a

	goto/32 :l_PAWwuXFVloUZUZpV_2

	nop

	:l_gBKQVfnZFiCZBeID_3
    mul-int p2, p0, p1

	goto/32 :l_xtqbZColcrnRWTBx_4

	nop

	:l_znFdpIJNavhyOwPw_7
	goto/32 :before_first_instruction

	:l_qZydvBocRzsXXmsh_5
    int-to-double p0, p3

	goto/32 :l_SphLmfIBPqQgUiFC_6

	nop

	:l_EvlXhojQpNgVPilU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqlWESDZqRkGuKcW_1

	nop

	:l_PAWwuXFVloUZUZpV_2
    const/16 p1, 0xd2

	goto/32 :l_gBKQVfnZFiCZBeID_3

	nop

	:l_SphLmfIBPqQgUiFC_6
    return-void

	:after_last_instruction

	goto/32 :l_znFdpIJNavhyOwPw_7

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MRgSNhsjsKryCnhm_0

	nop

	:l_mkHxwkneOpAscmec_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dZsGHSXoucwMTbzz_10

	nop

	:l_BBWhdNcBcscubkJZ_2
	add-int v0, v0, v1
	goto/32 :l_yjPNkJPPjTxCbLkj_3

	nop

	:l_yjPNkJPPjTxCbLkj_3
	rem-int v0, v0, v1
	goto/32 :l_VlNluhATvnIXVCxQ_4

	nop

	:l_VlNluhATvnIXVCxQ_4
	if-lez v0, :gl_MtrZjlnBAXWvPxbd

	goto/32 :lOYdofGOcuKbivwl

	:gl_MtrZjlnBAXWvPxbd	goto/32 :l_ZrAuubIEOqHAqfiP_5

	nop

	:l_QZklcMfdqMjbwkyW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mkHxwkneOpAscmec_9

	nop

	:l_ZrAuubIEOqHAqfiP_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_gkjbZjbwEYNkkzVX_6

	nop

	:l_dZsGHSXoucwMTbzz_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_LJUXCZMdHddGLAVZ_11

	nop

	:l_MRgSNhsjsKryCnhm_0
	const v0, 28
	goto/32 :l_oAxYQGDqmEHANVEV_1

	nop

	:l_gkjbZjbwEYNkkzVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_EAHrKujKgoTlUSDC_7

	nop

	:l_oAxYQGDqmEHANVEV_1
	const v1, 13
	goto/32 :l_BBWhdNcBcscubkJZ_2

	nop

	:l_EAHrKujKgoTlUSDC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QZklcMfdqMjbwkyW_8

	nop

	:l_LJUXCZMdHddGLAVZ_11
	goto/32 :EvFuSRKYuLDbFfFw
.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_lnDwLtmmivqsTyjG_0

	nop

	:l_girFTRnPzRKUoBnR_5
    int-to-double p0, p3

	goto/32 :l_tJXDFyboXQqRVGKw_6

	nop

	:l_tJXDFyboXQqRVGKw_6
    return-void

	:after_last_instruction

	goto/32 :l_ndknkCkTPTXybLUc_7

	nop

	:l_CQqeCCbqYRTaZxDo_1
    const/16 p0, 0x2a

	goto/32 :l_PXVnjTExzVdqZfaP_2

	nop

	:l_lnDwLtmmivqsTyjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQqeCCbqYRTaZxDo_1

	nop

	:l_LgLrCpMARkgkVoDM_4
    add-int p3, p2, p1

	goto/32 :l_girFTRnPzRKUoBnR_5

	nop

	:l_ndknkCkTPTXybLUc_7
	goto/32 :before_first_instruction

	:l_PXVnjTExzVdqZfaP_2
    const/16 p1, 0xd2

	goto/32 :l_rVqvQFChnRXagISa_3

	nop

	:l_rVqvQFChnRXagISa_3
    mul-int p2, p0, p1

	goto/32 :l_LgLrCpMARkgkVoDM_4

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_RMVOYNkTQIiJjbkX_0

	nop

	:l_PTLZmxmAdwzLkvSf_2
    const/16 p1, 0xd2

	goto/32 :l_uJhTONYAtPLKaVNb_3

	nop

	:l_MeeMSoBjwqAmTOFP_7
	goto/32 :before_first_instruction

	:l_WoCCpQKnoHJkaZFd_6
    return-void

	:after_last_instruction

	goto/32 :l_MeeMSoBjwqAmTOFP_7

	nop

	:l_RMVOYNkTQIiJjbkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpNBikRGyVNnouBu_1

	nop

	:l_seiuphLyhzLQMQnW_5
    int-to-double p0, p3

	goto/32 :l_WoCCpQKnoHJkaZFd_6

	nop

	:l_uJhTONYAtPLKaVNb_3
    mul-int p2, p0, p1

	goto/32 :l_MNuxVeWqHMCOOApV_4

	nop

	:l_MNuxVeWqHMCOOApV_4
    add-int p3, p2, p1

	goto/32 :l_seiuphLyhzLQMQnW_5

	nop

	:l_ZpNBikRGyVNnouBu_1
    const/16 p0, 0x2a

	goto/32 :l_PTLZmxmAdwzLkvSf_2

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_CuJkEbLZrJqSawXM_0

	nop

	:l_XdtBDeuCPwFUhjhu_5
    int-to-double p0, p3

	goto/32 :l_rNJPGKaUQnueeceW_6

	nop

	:l_rNJPGKaUQnueeceW_6
    return-void

	:after_last_instruction

	goto/32 :l_SlOKroMZFFJZBLjC_7

	nop

	:l_LVZCdgONDnzxWlKv_1
    const/16 p0, 0x2a

	goto/32 :l_mvYiTIuJsdYjNHXU_2

	nop

	:l_ZrLtlkPvJFMeVkFv_4
    add-int p3, p2, p1

	goto/32 :l_XdtBDeuCPwFUhjhu_5

	nop

	:l_mvYiTIuJsdYjNHXU_2
    const/16 p1, 0xd2

	goto/32 :l_cLhBeeZNoWpgFyPC_3

	nop

	:l_cLhBeeZNoWpgFyPC_3
    mul-int p2, p0, p1

	goto/32 :l_ZrLtlkPvJFMeVkFv_4

	nop

	:l_SlOKroMZFFJZBLjC_7
	goto/32 :before_first_instruction

	:l_CuJkEbLZrJqSawXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVZCdgONDnzxWlKv_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lfXqJnvjXgnbEZuK_0

	nop

	:l_qWcnguGZqUDxeEPu_1
	const v1, 18
	goto/32 :l_xUkTTdXBGiyleqLs_2

	nop

	:l_IEVLVHItelAIvzmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_mVMGqPrubXBpsgox_7

	nop

	:l_zhuSTQgamXJtFVkW_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_IEVLVHItelAIvzmn_6

	nop

	:l_xUkTTdXBGiyleqLs_2
	add-int v0, v0, v1
	goto/32 :l_TIhAdpBmSgryebze_3

	nop

	:l_OBBQeoUjdUobtUwa_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_RbYurvDSnXjnCCas_11

	nop

	:l_RbYurvDSnXjnCCas_11
	goto/32 :HWapljoBHSEdQLEO
	:l_codcoWWLIAPUTxuq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XNjjcHmAbuvIcDGx_9

	nop

	:l_mVMGqPrubXBpsgox_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_codcoWWLIAPUTxuq_8

	nop

	:l_TIhAdpBmSgryebze_3
	rem-int v0, v0, v1
	goto/32 :l_zHNuRDFCvWCYDjNQ_4

	nop

	:l_lfXqJnvjXgnbEZuK_0
	const v0, 3
	goto/32 :l_qWcnguGZqUDxeEPu_1

	nop

	:l_XNjjcHmAbuvIcDGx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OBBQeoUjdUobtUwa_10

	nop

	:l_zHNuRDFCvWCYDjNQ_4
	if-lez v0, :gl_tjTxlTKZFsVUtNlb

	goto/32 :wZJLsmubhKqalMyZ

	:gl_tjTxlTKZFsVUtNlb	goto/32 :l_zhuSTQgamXJtFVkW_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_NuAeGycftVYPSVLf_0

	nop

	:l_zaCTXIaAWvOQsLNE_4
    add-int p3, p2, p1

	goto/32 :l_BAZenYHMmAWatXah_5

	nop

	:l_NuAeGycftVYPSVLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeJcqyUcjxxRkiwK_1

	nop

	:l_eydgHllIqxzZekIX_3
    mul-int p2, p0, p1

	goto/32 :l_zaCTXIaAWvOQsLNE_4

	nop

	:l_CxnPGPGoqzDOQhrD_6
    return-void

	:after_last_instruction

	goto/32 :l_IKqzqtMMirPzNSkd_7

	nop

	:l_aeJcqyUcjxxRkiwK_1
    const/16 p0, 0x2a

	goto/32 :l_ngClIaXRnYYOMled_2

	nop

	:l_IKqzqtMMirPzNSkd_7
	goto/32 :before_first_instruction

	:l_ngClIaXRnYYOMled_2
    const/16 p1, 0xd2

	goto/32 :l_eydgHllIqxzZekIX_3

	nop

	:l_BAZenYHMmAWatXah_5
    int-to-double p0, p3

	goto/32 :l_CxnPGPGoqzDOQhrD_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_aTkgMPPCYOxSikhn_0

	nop

	:l_KctsdPWWbZpFcNQf_6
    return-void

	:after_last_instruction

	goto/32 :l_eAmrrfskwPTKmeYy_7

	nop

	:l_bHdyIGOjSWSxEdsA_1
    const/16 p0, 0x2a

	goto/32 :l_ciqaOgLigABlFUQL_2

	nop

	:l_aTkgMPPCYOxSikhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHdyIGOjSWSxEdsA_1

	nop

	:l_nvNCMLkkjQarnQqS_4
    add-int p3, p2, p1

	goto/32 :l_hhcBivnWFIFtYzOc_5

	nop

	:l_KcnKJOSNBFMVpKcR_3
    mul-int p2, p0, p1

	goto/32 :l_nvNCMLkkjQarnQqS_4

	nop

	:l_ciqaOgLigABlFUQL_2
    const/16 p1, 0xd2

	goto/32 :l_KcnKJOSNBFMVpKcR_3

	nop

	:l_hhcBivnWFIFtYzOc_5
    int-to-double p0, p3

	goto/32 :l_KctsdPWWbZpFcNQf_6

	nop

	:l_eAmrrfskwPTKmeYy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_UFrWTbmWSsIBoDPH_0

	nop

	:l_TTQHuQYoElZmRnrW_5
    int-to-double p0, p3

	goto/32 :l_thRKFEKPkgmdTtyG_6

	nop

	:l_pJcHQPiLGcqWUpFL_1
    const/16 p0, 0x2a

	goto/32 :l_vvYkXHhAacMloKMM_2

	nop

	:l_thRKFEKPkgmdTtyG_6
    return-void

	:after_last_instruction

	goto/32 :l_YupkBfMuomQGXdTf_7

	nop

	:l_kPnBKHVyTmLVxeMX_4
    add-int p3, p2, p1

	goto/32 :l_TTQHuQYoElZmRnrW_5

	nop

	:l_UFrWTbmWSsIBoDPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJcHQPiLGcqWUpFL_1

	nop

	:l_YupkBfMuomQGXdTf_7
	goto/32 :before_first_instruction

	:l_vvYkXHhAacMloKMM_2
    const/16 p1, 0xd2

	goto/32 :l_NFdCTsswBExRnaPP_3

	nop

	:l_NFdCTsswBExRnaPP_3
    mul-int p2, p0, p1

	goto/32 :l_kPnBKHVyTmLVxeMX_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_gGBvnXbzJMDNnpal_0

	nop

	:l_xcXNYfqbCQHsrDbk_1
    return-void

	:after_last_instruction

	goto/32 :l_jesstCmYDOyAXogG_2

	nop

	:l_gGBvnXbzJMDNnpal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcXNYfqbCQHsrDbk_1

	nop

	:l_jesstCmYDOyAXogG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_HIrSmdvbYegsNbVn_0

	nop

	:l_wRNdGTCUzYMhynKG_6
    return-void

	:after_last_instruction

	goto/32 :l_DUcNmxXkThGHNLkU_7

	nop

	:l_OovWqwstWTQGSwlm_2
    const/16 p1, 0xd2

	goto/32 :l_dZDBxizROQbNksfO_3

	nop

	:l_HIrSmdvbYegsNbVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqHyRCYNUorFpPVs_1

	nop

	:l_dZDBxizROQbNksfO_3
    mul-int p2, p0, p1

	goto/32 :l_KnQlhLmUTDVsxNMD_4

	nop

	:l_KnQlhLmUTDVsxNMD_4
    add-int p3, p2, p1

	goto/32 :l_reMNJKveeqGpbVAK_5

	nop

	:l_AqHyRCYNUorFpPVs_1
    const/16 p0, 0x2a

	goto/32 :l_OovWqwstWTQGSwlm_2

	nop

	:l_reMNJKveeqGpbVAK_5
    int-to-double p0, p3

	goto/32 :l_wRNdGTCUzYMhynKG_6

	nop

	:l_DUcNmxXkThGHNLkU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_qUltMFtkXLhvaIFK_0

	nop

	:l_neVlcDbYDKvpNPOi_3
    mul-int p2, p0, p1

	goto/32 :l_bVQZMkhWwFdyeAuI_4

	nop

	:l_UxpQQAjmbBcKgAFY_5
    int-to-double p0, p3

	goto/32 :l_YkgFMVxYAnHcMNvA_6

	nop

	:l_YkgFMVxYAnHcMNvA_6
    return-void

	:after_last_instruction

	goto/32 :l_hLdUhQKHEPOalcmj_7

	nop

	:l_CeEZptnfOfuTqdAM_1
    const/16 p0, 0x2a

	goto/32 :l_RAgZliNCZrsRvlho_2

	nop

	:l_qUltMFtkXLhvaIFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeEZptnfOfuTqdAM_1

	nop

	:l_RAgZliNCZrsRvlho_2
    const/16 p1, 0xd2

	goto/32 :l_neVlcDbYDKvpNPOi_3

	nop

	:l_hLdUhQKHEPOalcmj_7
	goto/32 :before_first_instruction

	:l_bVQZMkhWwFdyeAuI_4
    add-int p3, p2, p1

	goto/32 :l_UxpQQAjmbBcKgAFY_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_HNyyOshlXrOaEath_0

	nop

	:l_ZVQsPXUHXTXlQtEw_7
	goto/32 :before_first_instruction

	:l_jUJmhGdoaMzLCWzo_5
    int-to-double p0, p3

	goto/32 :l_xBNfEGoDeALzpXww_6

	nop

	:l_AZsTnpmRBhFhRNfY_3
    mul-int p2, p0, p1

	goto/32 :l_EIpVKWindmJlLVvT_4

	nop

	:l_xBNfEGoDeALzpXww_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVQsPXUHXTXlQtEw_7

	nop

	:l_EIpVKWindmJlLVvT_4
    add-int p3, p2, p1

	goto/32 :l_jUJmhGdoaMzLCWzo_5

	nop

	:l_WNRYvFrpgmXTdrkH_2
    const/16 p1, 0xd2

	goto/32 :l_AZsTnpmRBhFhRNfY_3

	nop

	:l_HNyyOshlXrOaEath_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUrGGSxhktWfqjxH_1

	nop

	:l_wUrGGSxhktWfqjxH_1
    const/16 p0, 0x2a

	goto/32 :l_WNRYvFrpgmXTdrkH_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_EndPKlrIJzLDUJxr_0

	nop

	:l_NJVNeGiBZQXOOHcb_1
    return-void

	:after_last_instruction

	goto/32 :l_lXcfaUcPdGrhhGwx_2

	nop

	:l_lXcfaUcPdGrhhGwx_2
	goto/32 :before_first_instruction

	:l_EndPKlrIJzLDUJxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJVNeGiBZQXOOHcb_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_iCJJtRKEEBNhuaab_0

	nop

	:l_wQwGlNKOxesySSFr_2
    const/16 p1, 0xd2

	goto/32 :l_wIPzWVAnyXdhjEsn_3

	nop

	:l_ptJapFftTBdkrAEd_5
    int-to-double p0, p3

	goto/32 :l_OprHITPwVsqIUQfC_6

	nop

	:l_kWhCoHYmSkqhHPgt_7
	goto/32 :before_first_instruction

	:l_wIPzWVAnyXdhjEsn_3
    mul-int p2, p0, p1

	goto/32 :l_SbOwoSVcKVHQBRHC_4

	nop

	:l_fynIcwkngMejQmom_1
    const/16 p0, 0x2a

	goto/32 :l_wQwGlNKOxesySSFr_2

	nop

	:l_iCJJtRKEEBNhuaab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fynIcwkngMejQmom_1

	nop

	:l_SbOwoSVcKVHQBRHC_4
    add-int p3, p2, p1

	goto/32 :l_ptJapFftTBdkrAEd_5

	nop

	:l_OprHITPwVsqIUQfC_6
    return-void

	:after_last_instruction

	goto/32 :l_kWhCoHYmSkqhHPgt_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_NqemsRQjdQowDcXL_0

	nop

	:l_NqemsRQjdQowDcXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnjJuaEZSRQuGvze_1

	nop

	:l_qmMwAEXWiUoFTwyN_2
    const/16 p1, 0xd2

	goto/32 :l_nSXSwARUiwQtBKAv_3

	nop

	:l_CJAQzOgjrkqKNjsn_4
    add-int p3, p2, p1

	goto/32 :l_GmTRByJibUpUSVmc_5

	nop

	:l_khFutpQPgVJwkQgu_7
	goto/32 :before_first_instruction

	:l_nSXSwARUiwQtBKAv_3
    mul-int p2, p0, p1

	goto/32 :l_CJAQzOgjrkqKNjsn_4

	nop

	:l_GmTRByJibUpUSVmc_5
    int-to-double p0, p3

	goto/32 :l_heBfSloujahSgIqF_6

	nop

	:l_heBfSloujahSgIqF_6
    return-void

	:after_last_instruction

	goto/32 :l_khFutpQPgVJwkQgu_7

	nop

	:l_JnjJuaEZSRQuGvze_1
    const/16 p0, 0x2a

	goto/32 :l_qmMwAEXWiUoFTwyN_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_UZBTVNFvYFqVhrWz_0

	nop

	:l_mXLntxUBXGLODmHu_4
    add-int p3, p2, p1

	goto/32 :l_GHvNJAboYFkUiyVi_5

	nop

	:l_VipSzAcyIVAlbqQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_jcyYDwvQlREhdsJA_7

	nop

	:l_jcyYDwvQlREhdsJA_7
	goto/32 :before_first_instruction

	:l_kTZeIhyDkyRpyUzI_2
    const/16 p1, 0xd2

	goto/32 :l_esutPSezMKfqcBto_3

	nop

	:l_GHvNJAboYFkUiyVi_5
    int-to-double p0, p3

	goto/32 :l_VipSzAcyIVAlbqQJ_6

	nop

	:l_McUOofNvimbgGHyU_1
    const/16 p0, 0x2a

	goto/32 :l_kTZeIhyDkyRpyUzI_2

	nop

	:l_UZBTVNFvYFqVhrWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McUOofNvimbgGHyU_1

	nop

	:l_esutPSezMKfqcBto_3
    mul-int p2, p0, p1

	goto/32 :l_mXLntxUBXGLODmHu_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VvbfOQiZbxEuFouk_0

	nop

	:l_gYPioxwNjjGMbzez_1
    return-void

	:after_last_instruction

	goto/32 :l_LGDcgBLTEGPijpjE_2

	nop

	:l_VvbfOQiZbxEuFouk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYPioxwNjjGMbzez_1

	nop

	:l_LGDcgBLTEGPijpjE_2
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AtVVFASEhmLjZTns_0

	nop

	:l_ozTjRQgpWqkFfzeI_1
    const/16 p0, 0x2a

	goto/32 :l_xRFykeRRGNDmTjfP_2

	nop

	:l_AtVVFASEhmLjZTns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozTjRQgpWqkFfzeI_1

	nop

	:l_UCgiRpzOZsoeXYXL_6
    return-void

	:after_last_instruction

	goto/32 :l_vTYyzPGQclDnGIaZ_7

	nop

	:l_xRFykeRRGNDmTjfP_2
    const/16 p1, 0xd2

	goto/32 :l_TbEkBPmNWMhlqEvW_3

	nop

	:l_oRWjGtQqZHfgAqIQ_4
    add-int p3, p2, p1

	goto/32 :l_IfxyZCegajNsIEmr_5

	nop

	:l_IfxyZCegajNsIEmr_5
    int-to-double p0, p3

	goto/32 :l_UCgiRpzOZsoeXYXL_6

	nop

	:l_TbEkBPmNWMhlqEvW_3
    mul-int p2, p0, p1

	goto/32 :l_oRWjGtQqZHfgAqIQ_4

	nop

	:l_vTYyzPGQclDnGIaZ_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_caPmnxGDwPEpVKSF_0

	nop

	:l_onUwWfppfEJjaFqv_6
    return-void

	:after_last_instruction

	goto/32 :l_RpsyYTRFOhZgKngx_7

	nop

	:l_VNXOEcsgArSCuYly_1
    const/16 p0, 0x2a

	goto/32 :l_jTkFYukxkpPcmrGR_2

	nop

	:l_jTkFYukxkpPcmrGR_2
    const/16 p1, 0xd2

	goto/32 :l_oZTNaVqyLjGrTuWn_3

	nop

	:l_oZTNaVqyLjGrTuWn_3
    mul-int p2, p0, p1

	goto/32 :l_RoHdkTMQbnperQGb_4

	nop

	:l_RpsyYTRFOhZgKngx_7
	goto/32 :before_first_instruction

	:l_RoHdkTMQbnperQGb_4
    add-int p3, p2, p1

	goto/32 :l_eVIBPUZAeowxZsPw_5

	nop

	:l_caPmnxGDwPEpVKSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNXOEcsgArSCuYly_1

	nop

	:l_eVIBPUZAeowxZsPw_5
    int-to-double p0, p3

	goto/32 :l_onUwWfppfEJjaFqv_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_GmVSUWpYbVPLBpmD_0

	nop

	:l_GmVSUWpYbVPLBpmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoWGTyxiSiBdxJDY_1

	nop

	:l_vHOPPjyFhdotgcCa_7
	goto/32 :before_first_instruction

	:l_hoWGTyxiSiBdxJDY_1
    const/16 p0, 0x2a

	goto/32 :l_DByfuESSLZuRfAfr_2

	nop

	:l_QILWHlRSacqGNFxI_5
    int-to-double p0, p3

	goto/32 :l_lJEKwaFkOZrTKIhB_6

	nop

	:l_yCxPsdeDgxyQkHuJ_3
    mul-int p2, p0, p1

	goto/32 :l_trKFMOQZNXEtNowt_4

	nop

	:l_trKFMOQZNXEtNowt_4
    add-int p3, p2, p1

	goto/32 :l_QILWHlRSacqGNFxI_5

	nop

	:l_lJEKwaFkOZrTKIhB_6
    return-void

	:after_last_instruction

	goto/32 :l_vHOPPjyFhdotgcCa_7

	nop

	:l_DByfuESSLZuRfAfr_2
    const/16 p1, 0xd2

	goto/32 :l_yCxPsdeDgxyQkHuJ_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nmnQAfoDjQazlhqt_0

	nop

	:l_rjaCUXSTnDBzIwEz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iFBkaYbWVRJyCJvY_9

	nop

	:l_nmnQAfoDjQazlhqt_0
	const v0, 26
	goto/32 :l_IpzPvAZWxYAbfwjs_1

	nop

	:l_uhVLPrSgghktzEUi_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_zuMrPfteWQSAhLIi_11

	nop

	:l_zuMrPfteWQSAhLIi_11
	goto/32 :HohZEaqsnLINBvzT
	:l_uhhzaIVJMSzMCPRG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rjaCUXSTnDBzIwEz_8

	nop

	:l_IpzPvAZWxYAbfwjs_1
	const v1, 22
	goto/32 :l_VVOLZZLnbcdcEHkY_2

	nop

	:l_aScUqGSXEwAlOmSh_3
	rem-int v0, v0, v1
	goto/32 :l_FPAcejJPZoPCPuMG_4

	nop

	:l_VVOLZZLnbcdcEHkY_2
	add-int v0, v0, v1
	goto/32 :l_aScUqGSXEwAlOmSh_3

	nop

	:l_FPAcejJPZoPCPuMG_4
	if-lez v0, :gl_GSwnjXHTePGbgzUs

	goto/32 :GXrQVlvunrrdZZEY

	:gl_GSwnjXHTePGbgzUs	goto/32 :l_muszUdwOMLnesWps_5

	nop

	:l_muszUdwOMLnesWps_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_xwhHsmOdUgEGrygO_6

	nop

	:l_xwhHsmOdUgEGrygO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_uhhzaIVJMSzMCPRG_7

	nop

	:l_iFBkaYbWVRJyCJvY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uhVLPrSgghktzEUi_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ecXletDNXOLZKEDj_0

	nop

	:l_WOhSkAFhZGTJIjVj_3
    mul-int p2, p0, p1

	goto/32 :l_EwXwPPrKhKisfCaX_4

	nop

	:l_DZwtfLvspDoTFazT_1
    const/16 p0, 0x2a

	goto/32 :l_EWecWxYwpepfyuBp_2

	nop

	:l_EwXwPPrKhKisfCaX_4
    add-int p3, p2, p1

	goto/32 :l_LDfsBypiTZQkQXbl_5

	nop

	:l_neazrvkyzLNUEaay_6
    return-void

	:after_last_instruction

	goto/32 :l_EodcUXaisxlzqKUR_7

	nop

	:l_LDfsBypiTZQkQXbl_5
    int-to-double p0, p3

	goto/32 :l_neazrvkyzLNUEaay_6

	nop

	:l_EodcUXaisxlzqKUR_7
	goto/32 :before_first_instruction

	:l_ecXletDNXOLZKEDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZwtfLvspDoTFazT_1

	nop

	:l_EWecWxYwpepfyuBp_2
    const/16 p1, 0xd2

	goto/32 :l_WOhSkAFhZGTJIjVj_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_cCFufbBBaDhRyOze_0

	nop

	:l_CvftnDaoOCdkkbdb_4
    add-int p3, p2, p1

	goto/32 :l_bhjtagAixvqjEDjx_5

	nop

	:l_NhIWmTPLQFThoFcB_7
	goto/32 :before_first_instruction

	:l_nrTRUbRuPvMFSXMo_2
    const/16 p1, 0xd2

	goto/32 :l_YchsZlGULIPqNWiJ_3

	nop

	:l_ibMNtOKRyjvKiQHQ_1
    const/16 p0, 0x2a

	goto/32 :l_nrTRUbRuPvMFSXMo_2

	nop

	:l_YchsZlGULIPqNWiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CvftnDaoOCdkkbdb_4

	nop

	:l_cCFufbBBaDhRyOze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibMNtOKRyjvKiQHQ_1

	nop

	:l_bhjtagAixvqjEDjx_5
    int-to-double p0, p3

	goto/32 :l_ApdUlXpnRXaXcyLn_6

	nop

	:l_ApdUlXpnRXaXcyLn_6
    return-void

	:after_last_instruction

	goto/32 :l_NhIWmTPLQFThoFcB_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZhgQmZcFGKKtJZdP_0

	nop

	:l_ZhgQmZcFGKKtJZdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKgPapkKdWkkpIgo_1

	nop

	:l_rHXXpcYlYeVwdvOY_5
    int-to-double p0, p3

	goto/32 :l_IDZLgOfyLdiyjAbE_6

	nop

	:l_sFDXYKmbZAEHEAhe_4
    add-int p3, p2, p1

	goto/32 :l_rHXXpcYlYeVwdvOY_5

	nop

	:l_apOzvGICBXwhLuxn_3
    mul-int p2, p0, p1

	goto/32 :l_sFDXYKmbZAEHEAhe_4

	nop

	:l_IDZLgOfyLdiyjAbE_6
    return-void

	:after_last_instruction

	goto/32 :l_CXKcZlbKvQfhcMHd_7

	nop

	:l_RibyRameWIoycIGQ_2
    const/16 p1, 0xd2

	goto/32 :l_apOzvGICBXwhLuxn_3

	nop

	:l_CXKcZlbKvQfhcMHd_7
	goto/32 :before_first_instruction

	:l_tKgPapkKdWkkpIgo_1
    const/16 p0, 0x2a

	goto/32 :l_RibyRameWIoycIGQ_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WLCTwflMkbUedIIs_0

	nop

	:l_OtHZyrEbTYYZaVxX_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_ZdgnGoOTDIWNUrSr_6

	nop

	:l_QAourvRqASwMkckH_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_ZdgnGoOTDIWNUrSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_XNCLuWyHqTKjoXDB_7

	nop

	:l_NQPBdIEBHdumtVpg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ncfhrSaTkRQAFrzP_10

	nop

	:l_ncfhrSaTkRQAFrzP_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_QAourvRqASwMkckH_11

	nop

	:l_XNCLuWyHqTKjoXDB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fpJnFeANBWdvOxgG_8

	nop

	:l_jaFUWvYIGCInlqJG_1
	const v1, 29
	goto/32 :l_iyDSHOaonbUskvnh_2

	nop

	:l_fpJnFeANBWdvOxgG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NQPBdIEBHdumtVpg_9

	nop

	:l_iyDSHOaonbUskvnh_2
	add-int v0, v0, v1
	goto/32 :l_QiyxHmNTCpCvxxlj_3

	nop

	:l_WLCTwflMkbUedIIs_0
	const v0, 23
	goto/32 :l_jaFUWvYIGCInlqJG_1

	nop

	:l_QiyxHmNTCpCvxxlj_3
	rem-int v0, v0, v1
	goto/32 :l_nxXmdmJnbaOXTDpm_4

	nop

	:l_nxXmdmJnbaOXTDpm_4
	if-lez v0, :gl_ZrPqFGqxLTQkjubJ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_ZrPqFGqxLTQkjubJ	goto/32 :l_OtHZyrEbTYYZaVxX_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_CxXrFKLMJZdAsqnS_0

	nop

	:l_LbrbXBYGlbdpPVPm_3
    mul-int p2, p0, p1

	goto/32 :l_IjYhACApBGsRpMVE_4

	nop

	:l_IjYhACApBGsRpMVE_4
    add-int p3, p2, p1

	goto/32 :l_OdIPXCkFrJEwgGbo_5

	nop

	:l_CxXrFKLMJZdAsqnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwsJRFCyetZomWie_1

	nop

	:l_eXcGZoISiyUtXcpL_7
	goto/32 :before_first_instruction

	:l_vDZvzRoyDhVCIrHL_2
    const/16 p1, 0xd2

	goto/32 :l_LbrbXBYGlbdpPVPm_3

	nop

	:l_GJKpqXYnbUaZlPXO_6
    return-void

	:after_last_instruction

	goto/32 :l_eXcGZoISiyUtXcpL_7

	nop

	:l_OdIPXCkFrJEwgGbo_5
    int-to-double p0, p3

	goto/32 :l_GJKpqXYnbUaZlPXO_6

	nop

	:l_pwsJRFCyetZomWie_1
    const/16 p0, 0x2a

	goto/32 :l_vDZvzRoyDhVCIrHL_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TrsCrwxhmTNJodWO_0

	nop

	:l_crWAHifWPloMXuOZ_3
    mul-int p2, p0, p1

	goto/32 :l_IRnExXjgXGsJvrVu_4

	nop

	:l_diiUJdCAFIeeXaUt_2
    const/16 p1, 0xd2

	goto/32 :l_crWAHifWPloMXuOZ_3

	nop

	:l_cBpdNGHEGhaYvgNw_7
	goto/32 :before_first_instruction

	:l_IRnExXjgXGsJvrVu_4
    add-int p3, p2, p1

	goto/32 :l_RoITQvordajKiAJS_5

	nop

	:l_WymsqFHjArdBNTtV_1
    const/16 p0, 0x2a

	goto/32 :l_diiUJdCAFIeeXaUt_2

	nop

	:l_RoITQvordajKiAJS_5
    int-to-double p0, p3

	goto/32 :l_XlDdRxjWoJBCMSBU_6

	nop

	:l_TrsCrwxhmTNJodWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WymsqFHjArdBNTtV_1

	nop

	:l_XlDdRxjWoJBCMSBU_6
    return-void

	:after_last_instruction

	goto/32 :l_cBpdNGHEGhaYvgNw_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_dxNNafYTGoHZImpN_0

	nop

	:l_rzTNVdTiEUIBULbp_3
    mul-int p2, p0, p1

	goto/32 :l_zpJvaYizJmiwWeJx_4

	nop

	:l_ZLBbXEiJfFhBNGzL_6
    return-void

	:after_last_instruction

	goto/32 :l_pysKrrEzehvhnmlt_7

	nop

	:l_dxNNafYTGoHZImpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjQsfpVpeiTZJhnY_1

	nop

	:l_zpJvaYizJmiwWeJx_4
    add-int p3, p2, p1

	goto/32 :l_RWJujxWnvooaFkOT_5

	nop

	:l_pubpmGBmBQVJZgQo_2
    const/16 p1, 0xd2

	goto/32 :l_rzTNVdTiEUIBULbp_3

	nop

	:l_RWJujxWnvooaFkOT_5
    int-to-double p0, p3

	goto/32 :l_ZLBbXEiJfFhBNGzL_6

	nop

	:l_pysKrrEzehvhnmlt_7
	goto/32 :before_first_instruction

	:l_BjQsfpVpeiTZJhnY_1
    const/16 p0, 0x2a

	goto/32 :l_pubpmGBmBQVJZgQo_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_paAxEDdMJDFBJTXn_0

	nop

	:l_PivOQisLENmfoWSU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YrQhCHTewfIrPAaU_9

	nop

	:l_yocXKKEpQmiOkSPW_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_WzfIDsyEYaMJrJMC_11

	nop

	:l_swGHKGKovDorwtjk_2
	add-int v0, v0, v1
	goto/32 :l_abXBAdTWrbWjiaEA_3

	nop

	:l_mzUBljKVoieKPhqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_XZEaDHJAbQFuomHA_7

	nop

	:l_sOhviolnxsyQdcaP_4
	if-lez v0, :gl_sVKfhrQIAkxlKlkt

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_sVKfhrQIAkxlKlkt	goto/32 :l_rNeRQdscEnghJMzS_5

	nop

	:l_paAxEDdMJDFBJTXn_0
	const v0, 6
	goto/32 :l_pzJoJUMrLZjqrfHx_1

	nop

	:l_XZEaDHJAbQFuomHA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PivOQisLENmfoWSU_8

	nop

	:l_abXBAdTWrbWjiaEA_3
	rem-int v0, v0, v1
	goto/32 :l_sOhviolnxsyQdcaP_4

	nop

	:l_pzJoJUMrLZjqrfHx_1
	const v1, 27
	goto/32 :l_swGHKGKovDorwtjk_2

	nop

	:l_rNeRQdscEnghJMzS_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_mzUBljKVoieKPhqb_6

	nop

	:l_YrQhCHTewfIrPAaU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yocXKKEpQmiOkSPW_10

	nop

	:l_WzfIDsyEYaMJrJMC_11
	goto/32 :ANiduaoYIMmaUbrj
.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZECtKAqGOhcxhHFv_0

	nop

	:l_cqXsBFehFDtlpgyo_2
    const/16 p1, 0xd2

	goto/32 :l_VhERZALbwdUuPEzc_3

	nop

	:l_emJMaXjJCYkhqyZZ_1
    const/16 p0, 0x2a

	goto/32 :l_cqXsBFehFDtlpgyo_2

	nop

	:l_ZECtKAqGOhcxhHFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emJMaXjJCYkhqyZZ_1

	nop

	:l_sTVJGHzYAHOHxUeh_7
	goto/32 :before_first_instruction

	:l_VhERZALbwdUuPEzc_3
    mul-int p2, p0, p1

	goto/32 :l_JbkjSpfWjSkMCEht_4

	nop

	:l_pjkbDrBhwjVtxViZ_5
    int-to-double p0, p3

	goto/32 :l_iLkDXRLPdELfqslg_6

	nop

	:l_JbkjSpfWjSkMCEht_4
    add-int p3, p2, p1

	goto/32 :l_pjkbDrBhwjVtxViZ_5

	nop

	:l_iLkDXRLPdELfqslg_6
    return-void

	:after_last_instruction

	goto/32 :l_sTVJGHzYAHOHxUeh_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wvtVvebqprPSBNJu_0

	nop

	:l_pYnRPEjiAAMhtLZP_2
    const/16 p1, 0xd2

	goto/32 :l_GGqDJUqekmeFCxvX_3

	nop

	:l_GGqDJUqekmeFCxvX_3
    mul-int p2, p0, p1

	goto/32 :l_YXdlqjnvgoLOmGXY_4

	nop

	:l_wvtVvebqprPSBNJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXIIZCUkDsWglQKE_1

	nop

	:l_rdMknQyTXuyABaLU_7
	goto/32 :before_first_instruction

	:l_GXIIZCUkDsWglQKE_1
    const/16 p0, 0x2a

	goto/32 :l_pYnRPEjiAAMhtLZP_2

	nop

	:l_vvKwcPNYIzthuzhL_5
    int-to-double p0, p3

	goto/32 :l_MQUkgPPNdqiAKISR_6

	nop

	:l_MQUkgPPNdqiAKISR_6
    return-void

	:after_last_instruction

	goto/32 :l_rdMknQyTXuyABaLU_7

	nop

	:l_YXdlqjnvgoLOmGXY_4
    add-int p3, p2, p1

	goto/32 :l_vvKwcPNYIzthuzhL_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lmIdSAzdpmbNbzoK_0

	nop

	:l_OYjGbyRvVqnaSGgC_4
    add-int p3, p2, p1

	goto/32 :l_WreLIurAUkjMgzLu_5

	nop

	:l_ummGqRivBASxOQiz_3
    mul-int p2, p0, p1

	goto/32 :l_OYjGbyRvVqnaSGgC_4

	nop

	:l_WreLIurAUkjMgzLu_5
    int-to-double p0, p3

	goto/32 :l_cHlzDJrfGHFAmpGD_6

	nop

	:l_lmIdSAzdpmbNbzoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BilBGoiKEGkSQfpI_1

	nop

	:l_QQXtvxvvUyBoTyaO_7
	goto/32 :before_first_instruction

	:l_BilBGoiKEGkSQfpI_1
    const/16 p0, 0x2a

	goto/32 :l_doqwEFybUWLAdabz_2

	nop

	:l_cHlzDJrfGHFAmpGD_6
    return-void

	:after_last_instruction

	goto/32 :l_QQXtvxvvUyBoTyaO_7

	nop

	:l_doqwEFybUWLAdabz_2
    const/16 p1, 0xd2

	goto/32 :l_ummGqRivBASxOQiz_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_isIZMeGtioVVhcYf_0

	nop

	:l_GczeVhlsJiUVIpZX_1
    return-void

	:after_last_instruction

	goto/32 :l_PRQcnkmKsyzMMEUh_2

	nop

	:l_PRQcnkmKsyzMMEUh_2
	goto/32 :before_first_instruction

	:l_isIZMeGtioVVhcYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GczeVhlsJiUVIpZX_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_IqYCNQAzhoXJYfmR_0

	nop

	:l_PBmvTqhaFEewdvDx_5
    int-to-double p0, p3

	goto/32 :l_mVritgzOCOYXoFLP_6

	nop

	:l_IqYCNQAzhoXJYfmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFWXRJxYaYkfPAhj_1

	nop

	:l_NFhrfxhGidueZeIR_3
    mul-int p2, p0, p1

	goto/32 :l_EWOEkNcYHivKXsLq_4

	nop

	:l_KFWXRJxYaYkfPAhj_1
    const/16 p0, 0x2a

	goto/32 :l_HYVnOUMkIRNMOIpK_2

	nop

	:l_EWOEkNcYHivKXsLq_4
    add-int p3, p2, p1

	goto/32 :l_PBmvTqhaFEewdvDx_5

	nop

	:l_mVritgzOCOYXoFLP_6
    return-void

	:after_last_instruction

	goto/32 :l_heLFpwcQWZVeiqqT_7

	nop

	:l_HYVnOUMkIRNMOIpK_2
    const/16 p1, 0xd2

	goto/32 :l_NFhrfxhGidueZeIR_3

	nop

	:l_heLFpwcQWZVeiqqT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GoBEuuPiFxMbcFge_0

	nop

	:l_GoBEuuPiFxMbcFge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFAIUmLihhENBJjl_1

	nop

	:l_blYOHownookAxjRj_5
    int-to-double p0, p3

	goto/32 :l_vBaDgdoNosuUbESG_6

	nop

	:l_XqDbhtfpycIkPjzo_4
    add-int p3, p2, p1

	goto/32 :l_blYOHownookAxjRj_5

	nop

	:l_uPidXglzZSvRuUWe_3
    mul-int p2, p0, p1

	goto/32 :l_XqDbhtfpycIkPjzo_4

	nop

	:l_oFAIUmLihhENBJjl_1
    const/16 p0, 0x2a

	goto/32 :l_TRnVbmCTVyTqfvWf_2

	nop

	:l_petGuSkzQVYsmGaE_7
	goto/32 :before_first_instruction

	:l_TRnVbmCTVyTqfvWf_2
    const/16 p1, 0xd2

	goto/32 :l_uPidXglzZSvRuUWe_3

	nop

	:l_vBaDgdoNosuUbESG_6
    return-void

	:after_last_instruction

	goto/32 :l_petGuSkzQVYsmGaE_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SMGlDkjUqRyGMFOF_0

	nop

	:l_WzAEKYfwZBphbExB_5
    int-to-double p0, p3

	goto/32 :l_bbUTIKMwgsmjIiGc_6

	nop

	:l_IoCZqrkbTLxdoXgW_1
    const/16 p0, 0x2a

	goto/32 :l_oyFxbNDzHGcNZXja_2

	nop

	:l_laBXXxIMyLIyBPVF_4
    add-int p3, p2, p1

	goto/32 :l_WzAEKYfwZBphbExB_5

	nop

	:l_bbUTIKMwgsmjIiGc_6
    return-void

	:after_last_instruction

	goto/32 :l_XdFAbRUQaIKPLbsK_7

	nop

	:l_SMGlDkjUqRyGMFOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoCZqrkbTLxdoXgW_1

	nop

	:l_XdFAbRUQaIKPLbsK_7
	goto/32 :before_first_instruction

	:l_XLdVPBKryIdiTDMN_3
    mul-int p2, p0, p1

	goto/32 :l_laBXXxIMyLIyBPVF_4

	nop

	:l_oyFxbNDzHGcNZXja_2
    const/16 p1, 0xd2

	goto/32 :l_XLdVPBKryIdiTDMN_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_IWUgeAhQxMCNRgBE_0

	nop

	:l_IWUgeAhQxMCNRgBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjFEaqUeIcPrFOaj_1

	nop

	:l_VUvyJqkrfUaqnXgH_2
	goto/32 :before_first_instruction

	:l_vjFEaqUeIcPrFOaj_1
    return-void

	:after_last_instruction

	goto/32 :l_VUvyJqkrfUaqnXgH_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nqBKGklhNVbfHFVF_0

	nop

	:l_QRDyikYuIqvOQHAs_3
    mul-int p2, p0, p1

	goto/32 :l_yeeIvDdklbkRtfIW_4

	nop

	:l_OaOMPGqgPJklvyyW_5
    int-to-double p0, p3

	goto/32 :l_MOpvhOVjeSXLscCW_6

	nop

	:l_nqBKGklhNVbfHFVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPtWqOVROFKDFnxV_1

	nop

	:l_pGGPeixDDfMhifFZ_2
    const/16 p1, 0xd2

	goto/32 :l_QRDyikYuIqvOQHAs_3

	nop

	:l_yeeIvDdklbkRtfIW_4
    add-int p3, p2, p1

	goto/32 :l_OaOMPGqgPJklvyyW_5

	nop

	:l_GPtWqOVROFKDFnxV_1
    const/16 p0, 0x2a

	goto/32 :l_pGGPeixDDfMhifFZ_2

	nop

	:l_tdpZKeiJnfXQzBeb_7
	goto/32 :before_first_instruction

	:l_MOpvhOVjeSXLscCW_6
    return-void

	:after_last_instruction

	goto/32 :l_tdpZKeiJnfXQzBeb_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fjaCepUpWTRAvoQu_0

	nop

	:l_MnoRcpRbqSeTpiIM_6
    return-void

	:after_last_instruction

	goto/32 :l_BoQiyTzeyyqKHpee_7

	nop

	:l_aFQeTyiUmRLzLPJC_5
    int-to-double p0, p3

	goto/32 :l_MnoRcpRbqSeTpiIM_6

	nop

	:l_xfsXgVlrVrxRvBxV_3
    mul-int p2, p0, p1

	goto/32 :l_BBmmsXsKEKBZkUWS_4

	nop

	:l_mapUkbmNNbuTQEyg_1
    const/16 p0, 0x2a

	goto/32 :l_jYYuErLAdQXqZEqO_2

	nop

	:l_BBmmsXsKEKBZkUWS_4
    add-int p3, p2, p1

	goto/32 :l_aFQeTyiUmRLzLPJC_5

	nop

	:l_BoQiyTzeyyqKHpee_7
	goto/32 :before_first_instruction

	:l_jYYuErLAdQXqZEqO_2
    const/16 p1, 0xd2

	goto/32 :l_xfsXgVlrVrxRvBxV_3

	nop

	:l_fjaCepUpWTRAvoQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mapUkbmNNbuTQEyg_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_sgsFsiZSJupeLKKC_0

	nop

	:l_BgRXghoCkxkRwwBj_6
    return-void

	:after_last_instruction

	goto/32 :l_VeVIaWVKOGrMksJJ_7

	nop

	:l_FHLrBASeCqIOtLac_4
    add-int p3, p2, p1

	goto/32 :l_hxnabOATsfWkHkfh_5

	nop

	:l_sgsFsiZSJupeLKKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSDbRgEmrsWDIFKt_1

	nop

	:l_VeVIaWVKOGrMksJJ_7
	goto/32 :before_first_instruction

	:l_LHVMVmLMIYzBYzZW_2
    const/16 p1, 0xd2

	goto/32 :l_LZkIIqaoyqABZuWh_3

	nop

	:l_fSDbRgEmrsWDIFKt_1
    const/16 p0, 0x2a

	goto/32 :l_LHVMVmLMIYzBYzZW_2

	nop

	:l_LZkIIqaoyqABZuWh_3
    mul-int p2, p0, p1

	goto/32 :l_FHLrBASeCqIOtLac_4

	nop

	:l_hxnabOATsfWkHkfh_5
    int-to-double p0, p3

	goto/32 :l_BgRXghoCkxkRwwBj_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_QclPCzvAGkmUTRdH_0

	nop

	:l_NjQhbxHvkjoxORgD_1
    return-void

	:after_last_instruction

	goto/32 :l_NfyjtGhuIIgAzjRf_2

	nop

	:l_NfyjtGhuIIgAzjRf_2
	goto/32 :before_first_instruction

	:l_QclPCzvAGkmUTRdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjQhbxHvkjoxORgD_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_wEtppKKoAJHhqnph_0

	nop

	:l_WvwUNCtHUBdMMMSP_1
    const/16 p0, 0x2a

	goto/32 :l_mduSIJbgpuQTxlhV_2

	nop

	:l_tVFojNENDpIDYLHX_7
	goto/32 :before_first_instruction

	:l_bZiQqWZfbSTqhDAh_6
    return-void

	:after_last_instruction

	goto/32 :l_tVFojNENDpIDYLHX_7

	nop

	:l_RpDKBtLMgDxhBiVr_5
    int-to-double p0, p3

	goto/32 :l_bZiQqWZfbSTqhDAh_6

	nop

	:l_gAmZQquEdjIrFCNK_3
    mul-int p2, p0, p1

	goto/32 :l_wmvZBxfitcHqlxsq_4

	nop

	:l_wmvZBxfitcHqlxsq_4
    add-int p3, p2, p1

	goto/32 :l_RpDKBtLMgDxhBiVr_5

	nop

	:l_mduSIJbgpuQTxlhV_2
    const/16 p1, 0xd2

	goto/32 :l_gAmZQquEdjIrFCNK_3

	nop

	:l_wEtppKKoAJHhqnph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvwUNCtHUBdMMMSP_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_PuGJWPSCHOQnwObf_0

	nop

	:l_GIIlBGpCThskynSE_1
    const/16 p0, 0x2a

	goto/32 :l_onuVnNAbUFnLUwuG_2

	nop

	:l_MSIsSQZIAkfqkrbN_7
	goto/32 :before_first_instruction

	:l_KnYcHOFebiLenwFi_6
    return-void

	:after_last_instruction

	goto/32 :l_MSIsSQZIAkfqkrbN_7

	nop

	:l_FefDKxwGNwgrjBqo_5
    int-to-double p0, p3

	goto/32 :l_KnYcHOFebiLenwFi_6

	nop

	:l_JxcUcSmqwziEzAwF_4
    add-int p3, p2, p1

	goto/32 :l_FefDKxwGNwgrjBqo_5

	nop

	:l_FAEgxnQxcCCUulaV_3
    mul-int p2, p0, p1

	goto/32 :l_JxcUcSmqwziEzAwF_4

	nop

	:l_onuVnNAbUFnLUwuG_2
    const/16 p1, 0xd2

	goto/32 :l_FAEgxnQxcCCUulaV_3

	nop

	:l_PuGJWPSCHOQnwObf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIIlBGpCThskynSE_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_zUKckLCMGKrDlzix_0

	nop

	:l_lCKNuIuKUJZuuaCf_6
    return-void

	:after_last_instruction

	goto/32 :l_OONVenwFGfebJcQx_7

	nop

	:l_QNpbNHePtTloqkQu_2
    const/16 p1, 0xd2

	goto/32 :l_CoKWfhlPVCcwuBdy_3

	nop

	:l_WVvBMkaXPmELXkKQ_4
    add-int p3, p2, p1

	goto/32 :l_IAiZdCYslELNabPI_5

	nop

	:l_OONVenwFGfebJcQx_7
	goto/32 :before_first_instruction

	:l_IAiZdCYslELNabPI_5
    int-to-double p0, p3

	goto/32 :l_lCKNuIuKUJZuuaCf_6

	nop

	:l_GbSoXzQiWPnlbtGY_1
    const/16 p0, 0x2a

	goto/32 :l_QNpbNHePtTloqkQu_2

	nop

	:l_zUKckLCMGKrDlzix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbSoXzQiWPnlbtGY_1

	nop

	:l_CoKWfhlPVCcwuBdy_3
    mul-int p2, p0, p1

	goto/32 :l_WVvBMkaXPmELXkKQ_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EOKSmNyVZnboKRfW_0

	nop

	:l_rSaREpyaaHxgGFGc_1
	const v1, 8
	goto/32 :l_YmfWjwmmYllWORPh_2

	nop

	:l_ABqWOArOwCLzTdcz_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_BBvJdBuLoGkCEazP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_OOsqsdLiwVAtUmsY_7

	nop

	:l_cOBFrWcaUfqEPTcs_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_BBvJdBuLoGkCEazP_6

	nop

	:l_oaqIUmlcQWwIBflU_4
	if-lez v0, :gl_bUuuSvNfuNraGPQJ

	goto/32 :ZJIYySmfnEQMNENb

	:gl_bUuuSvNfuNraGPQJ	goto/32 :l_cOBFrWcaUfqEPTcs_5

	nop

	:l_rYMCjbKmHmTBIHtS_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_ABqWOArOwCLzTdcz_11

	nop

	:l_YmfWjwmmYllWORPh_2
	add-int v0, v0, v1
	goto/32 :l_enBqakqagCspkGWT_3

	nop

	:l_EOKSmNyVZnboKRfW_0
	const v0, 32
	goto/32 :l_rSaREpyaaHxgGFGc_1

	nop

	:l_axHpKBXFLBKPCbNT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rYMCjbKmHmTBIHtS_10

	nop

	:l_grMHmoDPGbXylhvb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_axHpKBXFLBKPCbNT_9

	nop

	:l_OOsqsdLiwVAtUmsY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_grMHmoDPGbXylhvb_8

	nop

	:l_enBqakqagCspkGWT_3
	rem-int v0, v0, v1
	goto/32 :l_oaqIUmlcQWwIBflU_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_MpJRoBUcTdnOMzvY_0

	nop

	:l_HDwyhPwSDkPtqEVD_2
    const/16 p1, 0xd2

	goto/32 :l_LiOJvGPrPFNqWGjA_3

	nop

	:l_LiOJvGPrPFNqWGjA_3
    mul-int p2, p0, p1

	goto/32 :l_qWozBYKrLtxnqSLw_4

	nop

	:l_PyZlQuYzLzRNfgFB_1
    const/16 p0, 0x2a

	goto/32 :l_HDwyhPwSDkPtqEVD_2

	nop

	:l_zRMIvIOHOhlwOJPV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrVUkbjQnrMVcGtY_7

	nop

	:l_ZrVUkbjQnrMVcGtY_7
	goto/32 :before_first_instruction

	:l_sCptmolfwHfeecZk_5
    int-to-double p0, p3

	goto/32 :l_zRMIvIOHOhlwOJPV_6

	nop

	:l_MpJRoBUcTdnOMzvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyZlQuYzLzRNfgFB_1

	nop

	:l_qWozBYKrLtxnqSLw_4
    add-int p3, p2, p1

	goto/32 :l_sCptmolfwHfeecZk_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_UaXQEqSdHXpqmWAY_0

	nop

	:l_UaXQEqSdHXpqmWAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNCkxxazYEyQmqQ_1

	nop

	:l_oZaTCGgUtWFqcTxB_7
	goto/32 :before_first_instruction

	:l_MWXhBSFNLGuesWRI_5
    int-to-double p0, p3

	goto/32 :l_CgQDaQdZUlSnkbhg_6

	nop

	:l_LnuIcCyxsugYOlvk_2
    const/16 p1, 0xd2

	goto/32 :l_qMoSnbtTkzIKFFZc_3

	nop

	:l_TZNCkxxazYEyQmqQ_1
    const/16 p0, 0x2a

	goto/32 :l_LnuIcCyxsugYOlvk_2

	nop

	:l_CgQDaQdZUlSnkbhg_6
    return-void

	:after_last_instruction

	goto/32 :l_oZaTCGgUtWFqcTxB_7

	nop

	:l_qMoSnbtTkzIKFFZc_3
    mul-int p2, p0, p1

	goto/32 :l_jzyYpQalLmvsPNct_4

	nop

	:l_jzyYpQalLmvsPNct_4
    add-int p3, p2, p1

	goto/32 :l_MWXhBSFNLGuesWRI_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_gSeumwMwMWXuhaNL_0

	nop

	:l_aQOGpHmKLALaZBCd_1
    const/16 p0, 0x2a

	goto/32 :l_sgrHlwrcTPdLMsdz_2

	nop

	:l_NYAApYPFKrsRdYok_4
    add-int p3, p2, p1

	goto/32 :l_NLRxjcBXOYYysCbX_5

	nop

	:l_gSeumwMwMWXuhaNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQOGpHmKLALaZBCd_1

	nop

	:l_iEeugAEVJXnMmPAS_7
	goto/32 :before_first_instruction

	:l_NLRxjcBXOYYysCbX_5
    int-to-double p0, p3

	goto/32 :l_cXTrWmiIBXhvjVLu_6

	nop

	:l_sgrHlwrcTPdLMsdz_2
    const/16 p1, 0xd2

	goto/32 :l_BQetJvSpmqTjQhaW_3

	nop

	:l_cXTrWmiIBXhvjVLu_6
    return-void

	:after_last_instruction

	goto/32 :l_iEeugAEVJXnMmPAS_7

	nop

	:l_BQetJvSpmqTjQhaW_3
    mul-int p2, p0, p1

	goto/32 :l_NYAApYPFKrsRdYok_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_chkrfUjOHtXDVHVs_0

	nop

	:l_KTEQJXSWUTFKhAaU_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_lWZhueaYgDusDzRX_6

	nop

	:l_lWZhueaYgDusDzRX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_eZNFtkvERkguyEYa_7

	nop

	:l_HirZpIAxLRaylWUa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ATXqxSMJFHjZmHHZ_10

	nop

	:l_eZNFtkvERkguyEYa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_stmSnJLYNIeNsfmJ_8

	nop

	:l_UWJNbtcntKoCRcjQ_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_ATXqxSMJFHjZmHHZ_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_UWJNbtcntKoCRcjQ_11

	nop

	:l_xnffRQboiWPVQTnP_4
	if-lez v0, :gl_TLBfqeaXRdhXHqRr

	goto/32 :vxryVBmXTgoCAcsm

	:gl_TLBfqeaXRdhXHqRr	goto/32 :l_KTEQJXSWUTFKhAaU_5

	nop

	:l_chkrfUjOHtXDVHVs_0
	const v0, 4
	goto/32 :l_LVDvNGxwtJNKYKNg_1

	nop

	:l_hYcbyzSydhmSNBJv_3
	rem-int v0, v0, v1
	goto/32 :l_xnffRQboiWPVQTnP_4

	nop

	:l_EUKMwFBdGvMHXOkG_2
	add-int v0, v0, v1
	goto/32 :l_hYcbyzSydhmSNBJv_3

	nop

	:l_stmSnJLYNIeNsfmJ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HirZpIAxLRaylWUa_9

	nop

	:l_LVDvNGxwtJNKYKNg_1
	const v1, 1
	goto/32 :l_EUKMwFBdGvMHXOkG_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_VkblqncJlQxeOWmm_0

	nop

	:l_uFyTadTpOGdtCkVX_1
    const/16 p0, 0x2a

	goto/32 :l_MpPHIfdDzLPqvLTp_2

	nop

	:l_LoQwuwqcKPRGaasu_5
    int-to-double p0, p3

	goto/32 :l_ouyRmfKUlThRqJpC_6

	nop

	:l_wzSAaHENAALCFkBp_3
    mul-int p2, p0, p1

	goto/32 :l_jzcRvHyyivtQYYuu_4

	nop

	:l_jzcRvHyyivtQYYuu_4
    add-int p3, p2, p1

	goto/32 :l_LoQwuwqcKPRGaasu_5

	nop

	:l_VkblqncJlQxeOWmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFyTadTpOGdtCkVX_1

	nop

	:l_yglXkYaDeyrVNOcu_7
	goto/32 :before_first_instruction

	:l_ouyRmfKUlThRqJpC_6
    return-void

	:after_last_instruction

	goto/32 :l_yglXkYaDeyrVNOcu_7

	nop

	:l_MpPHIfdDzLPqvLTp_2
    const/16 p1, 0xd2

	goto/32 :l_wzSAaHENAALCFkBp_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_gaFPmXVQQmQMyiSr_0

	nop

	:l_OVzKyAAoxNEthmJV_4
    add-int p3, p2, p1

	goto/32 :l_PoJQKARWOuzZJijr_5

	nop

	:l_LmookLMYqDkBFCyy_3
    mul-int p2, p0, p1

	goto/32 :l_OVzKyAAoxNEthmJV_4

	nop

	:l_GmGjORoRfHXrQQRB_2
    const/16 p1, 0xd2

	goto/32 :l_LmookLMYqDkBFCyy_3

	nop

	:l_tknimfezWuDnWkFN_7
	goto/32 :before_first_instruction

	:l_NrqQIKLNGyRbxbIv_6
    return-void

	:after_last_instruction

	goto/32 :l_tknimfezWuDnWkFN_7

	nop

	:l_gaFPmXVQQmQMyiSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZooVYXWskYPZrsGL_1

	nop

	:l_PoJQKARWOuzZJijr_5
    int-to-double p0, p3

	goto/32 :l_NrqQIKLNGyRbxbIv_6

	nop

	:l_ZooVYXWskYPZrsGL_1
    const/16 p0, 0x2a

	goto/32 :l_GmGjORoRfHXrQQRB_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_AHzhfqAgYJvTmrwj_0

	nop

	:l_UolgsMBSskSROrcS_3
    mul-int p2, p0, p1

	goto/32 :l_cnmkherFzyuOBMnJ_4

	nop

	:l_tzNzekTQqaCBVggl_7
	goto/32 :before_first_instruction

	:l_jPBwSYJhMGgkSBwF_2
    const/16 p1, 0xd2

	goto/32 :l_UolgsMBSskSROrcS_3

	nop

	:l_cnmkherFzyuOBMnJ_4
    add-int p3, p2, p1

	goto/32 :l_fGmCdWzwWNKTmkrL_5

	nop

	:l_AHzhfqAgYJvTmrwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWUfZLfCAxiaXJvk_1

	nop

	:l_NEeVFLyQrMbcwjaf_6
    return-void

	:after_last_instruction

	goto/32 :l_tzNzekTQqaCBVggl_7

	nop

	:l_fGmCdWzwWNKTmkrL_5
    int-to-double p0, p3

	goto/32 :l_NEeVFLyQrMbcwjaf_6

	nop

	:l_fWUfZLfCAxiaXJvk_1
    const/16 p0, 0x2a

	goto/32 :l_jPBwSYJhMGgkSBwF_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HrEObBdEkJaRekDW_0

	nop

	:l_IMeXiCbCuKVbwXeK_1
	const v1, 8
	goto/32 :l_lSmrucTijrbhgucH_2

	nop

	:l_VmmZpYKsXUulMuXJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JImUSiuroXvdGOnM_9

	nop

	:l_HrEObBdEkJaRekDW_0
	const v0, 3
	goto/32 :l_IMeXiCbCuKVbwXeK_1

	nop

	:l_csuzbBBmtreduQBv_4
	if-lez v0, :gl_BVCeJuuPqAcsFDgr

	goto/32 :amSFknjSnAsKDQNE

	:gl_BVCeJuuPqAcsFDgr	goto/32 :l_wSmwerRQnfMeFRLd_5

	nop

	:l_zeOPFyyvTtwIzwdF_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_agEpZcPfEBsUzkDD_11

	nop

	:l_agEpZcPfEBsUzkDD_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_MMiIQAWGxwACMCMS_3
	rem-int v0, v0, v1
	goto/32 :l_csuzbBBmtreduQBv_4

	nop

	:l_JImUSiuroXvdGOnM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zeOPFyyvTtwIzwdF_10

	nop

	:l_lSmrucTijrbhgucH_2
	add-int v0, v0, v1
	goto/32 :l_MMiIQAWGxwACMCMS_3

	nop

	:l_wSmwerRQnfMeFRLd_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_CsJqjxzvlxapzHwo_6

	nop

	:l_CsJqjxzvlxapzHwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_laewnRYDDTplkFCq_7

	nop

	:l_laewnRYDDTplkFCq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VmmZpYKsXUulMuXJ_8

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XYVmUhzHkYrBBDDr_0

	nop

	:l_BGQVQgAMNSYhzOhm_4
    add-int p3, p2, p1

	goto/32 :l_XJqTnkKLGBdFKJiy_5

	nop

	:l_WSEirwITQKkeeMkW_7
	goto/32 :before_first_instruction

	:l_XYVmUhzHkYrBBDDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtPQQmEQLjKdAcrP_1

	nop

	:l_RtPQQmEQLjKdAcrP_1
    const/16 p0, 0x2a

	goto/32 :l_NLnpPRkCndeVLtAU_2

	nop

	:l_NLnpPRkCndeVLtAU_2
    const/16 p1, 0xd2

	goto/32 :l_NOmEdBzhDcnQGPxY_3

	nop

	:l_nKezhYqkULSrdVBI_6
    return-void

	:after_last_instruction

	goto/32 :l_WSEirwITQKkeeMkW_7

	nop

	:l_NOmEdBzhDcnQGPxY_3
    mul-int p2, p0, p1

	goto/32 :l_BGQVQgAMNSYhzOhm_4

	nop

	:l_XJqTnkKLGBdFKJiy_5
    int-to-double p0, p3

	goto/32 :l_nKezhYqkULSrdVBI_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_hdwUOGcQuDgGQMIC_0

	nop

	:l_DAAdNXbRdBViZKED_3
    mul-int p2, p0, p1

	goto/32 :l_QbbvKNKTaXwmtmgo_4

	nop

	:l_NdGBSehKYBpGHrnd_6
    return-void

	:after_last_instruction

	goto/32 :l_MEmpSoTTwUVWwKcs_7

	nop

	:l_GVIfNfTgmKkjTsFZ_5
    int-to-double p0, p3

	goto/32 :l_NdGBSehKYBpGHrnd_6

	nop

	:l_oOezvLOFaHFxLiQf_2
    const/16 p1, 0xd2

	goto/32 :l_DAAdNXbRdBViZKED_3

	nop

	:l_MEmpSoTTwUVWwKcs_7
	goto/32 :before_first_instruction

	:l_QbbvKNKTaXwmtmgo_4
    add-int p3, p2, p1

	goto/32 :l_GVIfNfTgmKkjTsFZ_5

	nop

	:l_hdwUOGcQuDgGQMIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNztqluXCcVunYZB_1

	nop

	:l_vNztqluXCcVunYZB_1
    const/16 p0, 0x2a

	goto/32 :l_oOezvLOFaHFxLiQf_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AcrbppchmEfvAFIL_0

	nop

	:l_nZsjXqUaERYKhbpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mCirKMchNjDggUFv_7

	nop

	:l_xvxjJhohJamitxlF_3
    mul-int p2, p0, p1

	goto/32 :l_OiVtzehRZBiwQhvd_4

	nop

	:l_tfAhiyIZTiSFDDqd_5
    int-to-double p0, p3

	goto/32 :l_nZsjXqUaERYKhbpZ_6

	nop

	:l_AcrbppchmEfvAFIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOENrLfdYtSXcVeD_1

	nop

	:l_eoNvnWXEtUErrlaS_2
    const/16 p1, 0xd2

	goto/32 :l_xvxjJhohJamitxlF_3

	nop

	:l_rOENrLfdYtSXcVeD_1
    const/16 p0, 0x2a

	goto/32 :l_eoNvnWXEtUErrlaS_2

	nop

	:l_mCirKMchNjDggUFv_7
	goto/32 :before_first_instruction

	:l_OiVtzehRZBiwQhvd_4
    add-int p3, p2, p1

	goto/32 :l_tfAhiyIZTiSFDDqd_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_pBegpuTpMrLNChgw_0

	nop

	:l_pBegpuTpMrLNChgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtqBgoDwbtcIfmfg_1

	nop

	:l_FtqBgoDwbtcIfmfg_1
    return-void

	:after_last_instruction

	goto/32 :l_IUVcQnPCGqVeYxJZ_2

	nop

	:l_IUVcQnPCGqVeYxJZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_haGbNxFbprPUhYwz_0

	nop

	:l_FrEdfeETWBlFFfsz_5
    int-to-double p0, p3

	goto/32 :l_ZYZfsaCtogjlZYoj_6

	nop

	:l_FrIXPyifhPlYmwlI_7
	goto/32 :before_first_instruction

	:l_nlNlbvqAALvDBMqh_4
    add-int p3, p2, p1

	goto/32 :l_FrEdfeETWBlFFfsz_5

	nop

	:l_ZYZfsaCtogjlZYoj_6
    return-void

	:after_last_instruction

	goto/32 :l_FrIXPyifhPlYmwlI_7

	nop

	:l_NNvpxDVVMNpSUTZz_2
    const/16 p1, 0xd2

	goto/32 :l_jTGAWYTGyObSLhAb_3

	nop

	:l_jTGAWYTGyObSLhAb_3
    mul-int p2, p0, p1

	goto/32 :l_nlNlbvqAALvDBMqh_4

	nop

	:l_PKUdJYByhcRXHAMe_1
    const/16 p0, 0x2a

	goto/32 :l_NNvpxDVVMNpSUTZz_2

	nop

	:l_haGbNxFbprPUhYwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKUdJYByhcRXHAMe_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kJsNZUAbItWorENW_0

	nop

	:l_MIWDXpRwrOZxmmla_2
    const/16 p1, 0xd2

	goto/32 :l_zNqCstryNSUGTYKq_3

	nop

	:l_MldrkkWRqEkwattn_4
    add-int p3, p2, p1

	goto/32 :l_xAvDWbaNyYJtdJHW_5

	nop

	:l_kJsNZUAbItWorENW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTxaSvDveDIsChUL_1

	nop

	:l_AznhFjeOxdhEykPd_6
    return-void

	:after_last_instruction

	goto/32 :l_gGqTixHjkuHHExUI_7

	nop

	:l_gGqTixHjkuHHExUI_7
	goto/32 :before_first_instruction

	:l_xAvDWbaNyYJtdJHW_5
    int-to-double p0, p3

	goto/32 :l_AznhFjeOxdhEykPd_6

	nop

	:l_zNqCstryNSUGTYKq_3
    mul-int p2, p0, p1

	goto/32 :l_MldrkkWRqEkwattn_4

	nop

	:l_CTxaSvDveDIsChUL_1
    const/16 p0, 0x2a

	goto/32 :l_MIWDXpRwrOZxmmla_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NmLPejdJgPjhXxXK_0

	nop

	:l_NmLPejdJgPjhXxXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdcgQvlaVygkvNhr_1

	nop

	:l_jdXzfiaVNfmenhGY_6
    return-void

	:after_last_instruction

	goto/32 :l_gPSiPSWJSwNVmaEL_7

	nop

	:l_BRHvxSJJGoThcFgV_4
    add-int p3, p2, p1

	goto/32 :l_xIBgZdvnVmOvKpyx_5

	nop

	:l_sncLssCShqVXVAez_3
    mul-int p2, p0, p1

	goto/32 :l_BRHvxSJJGoThcFgV_4

	nop

	:l_gPSiPSWJSwNVmaEL_7
	goto/32 :before_first_instruction

	:l_xIBgZdvnVmOvKpyx_5
    int-to-double p0, p3

	goto/32 :l_jdXzfiaVNfmenhGY_6

	nop

	:l_tdcgQvlaVygkvNhr_1
    const/16 p0, 0x2a

	goto/32 :l_MUrGlcDPKHUwPmhh_2

	nop

	:l_MUrGlcDPKHUwPmhh_2
    const/16 p1, 0xd2

	goto/32 :l_sncLssCShqVXVAez_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_IDUeTPVofcPpZQmx_0

	nop

	:l_IDUeTPVofcPpZQmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRCswkIhyBknshqO_1

	nop

	:l_yjcZljLdhEKMXrFI_2
	goto/32 :before_first_instruction

	:l_hRCswkIhyBknshqO_1
    return-void

	:after_last_instruction

	goto/32 :l_yjcZljLdhEKMXrFI_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TkSyreCEORbjeYLB_0

	nop

	:l_wmPOXvUWsQiUheDN_6
    return-void

	:after_last_instruction

	goto/32 :l_qiFgqyWUvaVWpyls_7

	nop

	:l_mUIdoPPsSoKeXkZF_2
    const/16 p1, 0xd2

	goto/32 :l_mTdHSdWiQCJrLDne_3

	nop

	:l_rqhzrquUCPiBOXMG_4
    add-int p3, p2, p1

	goto/32 :l_XJjcOLkvpzOafBxr_5

	nop

	:l_XJjcOLkvpzOafBxr_5
    int-to-double p0, p3

	goto/32 :l_wmPOXvUWsQiUheDN_6

	nop

	:l_TkSyreCEORbjeYLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaUifklOiPpGpFTL_1

	nop

	:l_XaUifklOiPpGpFTL_1
    const/16 p0, 0x2a

	goto/32 :l_mUIdoPPsSoKeXkZF_2

	nop

	:l_qiFgqyWUvaVWpyls_7
	goto/32 :before_first_instruction

	:l_mTdHSdWiQCJrLDne_3
    mul-int p2, p0, p1

	goto/32 :l_rqhzrquUCPiBOXMG_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rUibyxHtAKmelYpP_0

	nop

	:l_rUibyxHtAKmelYpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqzGzGOpBeKutuim_1

	nop

	:l_cImNRxEyzUlTVUCp_5
    int-to-double p0, p3

	goto/32 :l_TgACvqwxnIUWrjrV_6

	nop

	:l_TgACvqwxnIUWrjrV_6
    return-void

	:after_last_instruction

	goto/32 :l_KUOHapcHxjvqIyiI_7

	nop

	:l_GqzGzGOpBeKutuim_1
    const/16 p0, 0x2a

	goto/32 :l_vtKLTRTZhqABJtkb_2

	nop

	:l_KUOHapcHxjvqIyiI_7
	goto/32 :before_first_instruction

	:l_EkkayxdzrFTWAHxU_3
    mul-int p2, p0, p1

	goto/32 :l_KJmJAlVovxpXbUQA_4

	nop

	:l_KJmJAlVovxpXbUQA_4
    add-int p3, p2, p1

	goto/32 :l_cImNRxEyzUlTVUCp_5

	nop

	:l_vtKLTRTZhqABJtkb_2
    const/16 p1, 0xd2

	goto/32 :l_EkkayxdzrFTWAHxU_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_NzKLdKiqyHbwvvMm_0

	nop

	:l_IyNiTqCIiKXyMApS_5
    int-to-double p0, p3

	goto/32 :l_eDJVXFBTlTgpnDIM_6

	nop

	:l_ACGlsszpxxOeeGJn_1
    const/16 p0, 0x2a

	goto/32 :l_QOUiWIRiLaKkkLqf_2

	nop

	:l_hwXrRgIRNRSTMFZZ_4
    add-int p3, p2, p1

	goto/32 :l_IyNiTqCIiKXyMApS_5

	nop

	:l_uYlTFVPamMezkQkn_3
    mul-int p2, p0, p1

	goto/32 :l_hwXrRgIRNRSTMFZZ_4

	nop

	:l_xtwnLSaYKskgSSNC_7
	goto/32 :before_first_instruction

	:l_eDJVXFBTlTgpnDIM_6
    return-void

	:after_last_instruction

	goto/32 :l_xtwnLSaYKskgSSNC_7

	nop

	:l_NzKLdKiqyHbwvvMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACGlsszpxxOeeGJn_1

	nop

	:l_QOUiWIRiLaKkkLqf_2
    const/16 p1, 0xd2

	goto/32 :l_uYlTFVPamMezkQkn_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_PHtHbSuBktqEMXxX_0

	nop

	:l_PHtHbSuBktqEMXxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJvjPabPxQwDYqvd_1

	nop

	:l_PjGhDCWXcTfRPKDk_2
	goto/32 :before_first_instruction

	:l_UJvjPabPxQwDYqvd_1
    return-void

	:after_last_instruction

	goto/32 :l_PjGhDCWXcTfRPKDk_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_vcRHZsnKlTQeBXUX_0

	nop

	:l_uXwgsMpFXPogPrOS_3
    mul-int p2, p0, p1

	goto/32 :l_YCBTOlHBsicHUTFz_4

	nop

	:l_UQxzKWyaZsjSsoVf_7
	goto/32 :before_first_instruction

	:l_bxiLpCPSWAlnrFwU_1
    const/16 p0, 0x2a

	goto/32 :l_EMMXkTwCleygfXiA_2

	nop

	:l_hPAeXlyppdoerRwe_5
    int-to-double p0, p3

	goto/32 :l_bjQWADWlSiBPuMbj_6

	nop

	:l_vcRHZsnKlTQeBXUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxiLpCPSWAlnrFwU_1

	nop

	:l_bjQWADWlSiBPuMbj_6
    return-void

	:after_last_instruction

	goto/32 :l_UQxzKWyaZsjSsoVf_7

	nop

	:l_EMMXkTwCleygfXiA_2
    const/16 p1, 0xd2

	goto/32 :l_uXwgsMpFXPogPrOS_3

	nop

	:l_YCBTOlHBsicHUTFz_4
    add-int p3, p2, p1

	goto/32 :l_hPAeXlyppdoerRwe_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_KBgkBUUFJYEyODMA_0

	nop

	:l_VdygykUGjZURtWlN_7
	goto/32 :before_first_instruction

	:l_lAniVbAkWnDsjZxk_2
    const/16 p1, 0xd2

	goto/32 :l_LcwqleBqTNGmLewr_3

	nop

	:l_KBgkBUUFJYEyODMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfRQarxpupHBUaoM_1

	nop

	:l_ipLhRCndkDzyIZuv_4
    add-int p3, p2, p1

	goto/32 :l_etaJMDvglbPIeqmu_5

	nop

	:l_etaJMDvglbPIeqmu_5
    int-to-double p0, p3

	goto/32 :l_ryRxuEiIOclDBKUB_6

	nop

	:l_ZfRQarxpupHBUaoM_1
    const/16 p0, 0x2a

	goto/32 :l_lAniVbAkWnDsjZxk_2

	nop

	:l_LcwqleBqTNGmLewr_3
    mul-int p2, p0, p1

	goto/32 :l_ipLhRCndkDzyIZuv_4

	nop

	:l_ryRxuEiIOclDBKUB_6
    return-void

	:after_last_instruction

	goto/32 :l_VdygykUGjZURtWlN_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_tscndooBFNKOcdpI_0

	nop

	:l_tscndooBFNKOcdpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhNipbvPWitRCJGw_1

	nop

	:l_cdbqFGgZlsHEqyfE_2
    const/16 p1, 0xd2

	goto/32 :l_sOvJlblSMHTUkmVC_3

	nop

	:l_jBTxQplxxItVNiHH_6
    return-void

	:after_last_instruction

	goto/32 :l_PgbMGjCzVmkydWnM_7

	nop

	:l_PgbMGjCzVmkydWnM_7
	goto/32 :before_first_instruction

	:l_JUStIDSoQPOLUQID_4
    add-int p3, p2, p1

	goto/32 :l_AwuzuggweiMnbJoB_5

	nop

	:l_YhNipbvPWitRCJGw_1
    const/16 p0, 0x2a

	goto/32 :l_cdbqFGgZlsHEqyfE_2

	nop

	:l_sOvJlblSMHTUkmVC_3
    mul-int p2, p0, p1

	goto/32 :l_JUStIDSoQPOLUQID_4

	nop

	:l_AwuzuggweiMnbJoB_5
    int-to-double p0, p3

	goto/32 :l_jBTxQplxxItVNiHH_6

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GqzdntrVjiYdfVtS_0

	nop

	:l_ZFsvkeaWHvcMEfcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_bydwYzgHKJJRqyuC_7

	nop

	:l_AVjIIctZaxqnIhTy_1
	const v1, 4
	goto/32 :l_VYiXKbsKTcBuOHjp_2

	nop

	:l_JsysGLdCHJrIKGFe_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_bydwYzgHKJJRqyuC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_tRzFRJFxQrNalXyD_8

	nop

	:l_tRzFRJFxQrNalXyD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fuWfeXSyxFLbiDEE_9

	nop

	:l_VYiXKbsKTcBuOHjp_2
	add-int v0, v0, v1
	goto/32 :l_dHdoDuWuSsQyyqbg_3

	nop

	:l_fuWfeXSyxFLbiDEE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fYymcEqYqqrfHBtE_10

	nop

	:l_dHdoDuWuSsQyyqbg_3
	rem-int v0, v0, v1
	goto/32 :l_ppWhOyYJQKVVrQVE_4

	nop

	:l_JFkSsOtoeJCQsjOz_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_ZFsvkeaWHvcMEfcr_6

	nop

	:l_fYymcEqYqqrfHBtE_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_JsysGLdCHJrIKGFe_11

	nop

	:l_GqzdntrVjiYdfVtS_0
	const v0, 32
	goto/32 :l_AVjIIctZaxqnIhTy_1

	nop

	:l_ppWhOyYJQKVVrQVE_4
	if-lez v0, :gl_StHlJtgZeyBkoetb

	goto/32 :MlgRYCImZUxDpsBM

	:gl_StHlJtgZeyBkoetb	goto/32 :l_JFkSsOtoeJCQsjOz_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_QJuoQvtNxEwxmUfD_0

	nop

	:l_GLUneenjJrWUDpCj_6
    return-void

	:after_last_instruction

	goto/32 :l_cEIohLAtgvBMBvcz_7

	nop

	:l_vSNMCCVBCvZoqbSv_1
    const/16 p0, 0x2a

	goto/32 :l_DVSTFcpOJvxxINSS_2

	nop

	:l_hgoJKsxyAyMeppVy_5
    int-to-double p0, p3

	goto/32 :l_GLUneenjJrWUDpCj_6

	nop

	:l_DVSTFcpOJvxxINSS_2
    const/16 p1, 0xd2

	goto/32 :l_YjAHxLLArAWkUdfW_3

	nop

	:l_YjAHxLLArAWkUdfW_3
    mul-int p2, p0, p1

	goto/32 :l_FHPAClnLoEFsqADi_4

	nop

	:l_FHPAClnLoEFsqADi_4
    add-int p3, p2, p1

	goto/32 :l_hgoJKsxyAyMeppVy_5

	nop

	:l_cEIohLAtgvBMBvcz_7
	goto/32 :before_first_instruction

	:l_QJuoQvtNxEwxmUfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSNMCCVBCvZoqbSv_1

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WxPqsynfuLZoBwUH_0

	nop

	:l_AFQuaoYaWZrDgJRH_1
    const/16 p0, 0x2a

	goto/32 :l_MPstoTQvVEKsYCse_2

	nop

	:l_WxPqsynfuLZoBwUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFQuaoYaWZrDgJRH_1

	nop

	:l_WjGLynyvSxrNcKNS_7
	goto/32 :before_first_instruction

	:l_aGarAIovsqFgyRFm_6
    return-void

	:after_last_instruction

	goto/32 :l_WjGLynyvSxrNcKNS_7

	nop

	:l_gXGgPeQHKIOPENNJ_3
    mul-int p2, p0, p1

	goto/32 :l_oIbgOWQkhdTVcMtT_4

	nop

	:l_jgWWIxDWUXPJhuPT_5
    int-to-double p0, p3

	goto/32 :l_aGarAIovsqFgyRFm_6

	nop

	:l_oIbgOWQkhdTVcMtT_4
    add-int p3, p2, p1

	goto/32 :l_jgWWIxDWUXPJhuPT_5

	nop

	:l_MPstoTQvVEKsYCse_2
    const/16 p1, 0xd2

	goto/32 :l_gXGgPeQHKIOPENNJ_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_NVAeOqXaSaQPPbqW_0

	nop

	:l_qzICnlzYXdNrZxPu_7
	goto/32 :before_first_instruction

	:l_pIgqQGehTaiWEtTH_2
    const/16 p1, 0xd2

	goto/32 :l_gaWYjaAoOiPmAAZM_3

	nop

	:l_gaWYjaAoOiPmAAZM_3
    mul-int p2, p0, p1

	goto/32 :l_GlTVFVRfCIwJHEec_4

	nop

	:l_lrwZOVYPPUOwNSVw_1
    const/16 p0, 0x2a

	goto/32 :l_pIgqQGehTaiWEtTH_2

	nop

	:l_GlTVFVRfCIwJHEec_4
    add-int p3, p2, p1

	goto/32 :l_FkCGKBGRzCzqqUyK_5

	nop

	:l_YYrhNnWimGPikXII_6
    return-void

	:after_last_instruction

	goto/32 :l_qzICnlzYXdNrZxPu_7

	nop

	:l_NVAeOqXaSaQPPbqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrwZOVYPPUOwNSVw_1

	nop

	:l_FkCGKBGRzCzqqUyK_5
    int-to-double p0, p3

	goto/32 :l_YYrhNnWimGPikXII_6

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_vwrfdJgnsAOkDufq_0

	nop

	:l_vyCRyZUFXbyeyLsn_2
	add-int v0, v0, v1
	goto/32 :l_ONDXUELFCzhyAGTL_3

	nop

	:l_GcWoZEUXdmczOefS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vZnbddZWEwFCeWxp_8

	nop

	:l_VgVqlyCIEGgZcfQz_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_RvaOswNyZBAEkrta_6

	nop

	:l_ONDXUELFCzhyAGTL_3
	rem-int v0, v0, v1
	goto/32 :l_bLVgKdqwFVHmaLyn_4

	nop

	:l_XZvcxNDMEYjjsker_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_bLVgKdqwFVHmaLyn_4
	if-lez v0, :gl_dgbepVodZNJEtHMH

	goto/32 :HFnqCdzApLcvpZwW

	:gl_dgbepVodZNJEtHMH	goto/32 :l_VgVqlyCIEGgZcfQz_5

	nop

	:l_nQPSPWphwcIlluHl_1
	const v1, 25
	goto/32 :l_vyCRyZUFXbyeyLsn_2

	nop

	:l_QjLdoOQwgPVabBEY_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_XZvcxNDMEYjjsker_11

	nop

	:l_pCUKKBuEZQCqaTQu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QjLdoOQwgPVabBEY_10

	nop

	:l_RvaOswNyZBAEkrta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_GcWoZEUXdmczOefS_7

	nop

	:l_vZnbddZWEwFCeWxp_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pCUKKBuEZQCqaTQu_9

	nop

	:l_vwrfdJgnsAOkDufq_0
	const v0, 18
	goto/32 :l_nQPSPWphwcIlluHl_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_jwYebgRTcKVbjiiI_0

	nop

	:l_SpjISkXlmDNbCqjk_6
    return-void

	:after_last_instruction

	goto/32 :l_qxlQVxWGFLPvEWLP_7

	nop

	:l_wkpmHtbswvzuLbfO_1
    const/16 p0, 0x2a

	goto/32 :l_DcAAHTPmzFJmakwV_2

	nop

	:l_bysUWEPqiUuLhEQA_5
    int-to-double p0, p3

	goto/32 :l_SpjISkXlmDNbCqjk_6

	nop

	:l_nQVdTTxwPjINJMOw_3
    mul-int p2, p0, p1

	goto/32 :l_fBESlvLnDqdhIumr_4

	nop

	:l_fBESlvLnDqdhIumr_4
    add-int p3, p2, p1

	goto/32 :l_bysUWEPqiUuLhEQA_5

	nop

	:l_jwYebgRTcKVbjiiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkpmHtbswvzuLbfO_1

	nop

	:l_DcAAHTPmzFJmakwV_2
    const/16 p1, 0xd2

	goto/32 :l_nQVdTTxwPjINJMOw_3

	nop

	:l_qxlQVxWGFLPvEWLP_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_emSwiyXNrvTMpRaj_0

	nop

	:l_fjAlcPVeijGdivoF_4
    add-int p3, p2, p1

	goto/32 :l_gAnFqmKXmGOCGvRV_5

	nop

	:l_jeLIGWTpZdJjijXK_6
    return-void

	:after_last_instruction

	goto/32 :l_jqCMROXuKxHdmuvA_7

	nop

	:l_AwpltOOinIhYiqYG_1
    const/16 p0, 0x2a

	goto/32 :l_fqAMHtDhzPqZLTLH_2

	nop

	:l_fqAMHtDhzPqZLTLH_2
    const/16 p1, 0xd2

	goto/32 :l_hGEXhBQbJKcqqtav_3

	nop

	:l_jqCMROXuKxHdmuvA_7
	goto/32 :before_first_instruction

	:l_emSwiyXNrvTMpRaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwpltOOinIhYiqYG_1

	nop

	:l_hGEXhBQbJKcqqtav_3
    mul-int p2, p0, p1

	goto/32 :l_fjAlcPVeijGdivoF_4

	nop

	:l_gAnFqmKXmGOCGvRV_5
    int-to-double p0, p3

	goto/32 :l_jeLIGWTpZdJjijXK_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_DIxSFuUTqPiATOWf_0

	nop

	:l_DIxSFuUTqPiATOWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWIwSGIRsyIMHRPM_1

	nop

	:l_LsVKxXCZtGbumPwe_2
    const/16 p1, 0xd2

	goto/32 :l_SDEQKMAvWUtwzwtg_3

	nop

	:l_YsflsLBJXNivsOfJ_7
	goto/32 :before_first_instruction

	:l_SDEQKMAvWUtwzwtg_3
    mul-int p2, p0, p1

	goto/32 :l_PECFMYonNXhGwvyb_4

	nop

	:l_ksTTErRcwHGjvTzO_6
    return-void

	:after_last_instruction

	goto/32 :l_YsflsLBJXNivsOfJ_7

	nop

	:l_rEukVfYOHfgNDwVf_5
    int-to-double p0, p3

	goto/32 :l_ksTTErRcwHGjvTzO_6

	nop

	:l_KWIwSGIRsyIMHRPM_1
    const/16 p0, 0x2a

	goto/32 :l_LsVKxXCZtGbumPwe_2

	nop

	:l_PECFMYonNXhGwvyb_4
    add-int p3, p2, p1

	goto/32 :l_rEukVfYOHfgNDwVf_5

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ViEcvvJAfnNXOPDl_0

	nop

	:l_aYosHPpOtfWodOlF_1
	const v1, 13
	goto/32 :l_fylBflercWLNQYHz_2

	nop

	:l_ViEcvvJAfnNXOPDl_0
	const v0, 21
	goto/32 :l_aYosHPpOtfWodOlF_1

	nop

	:l_IKmdhEBPamjBtIxj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XZogiJmBujnDgzvI_10

	nop

	:l_UTrHPvxPvaoQmdIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_JROBjKFZtYnkEbMy_7

	nop

	:l_XZogiJmBujnDgzvI_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_StZrfeVhqGTNyEEu_11

	nop

	:l_StZrfeVhqGTNyEEu_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_ETySjSUlOlpeZQBT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IKmdhEBPamjBtIxj_9

	nop

	:l_uLNhVQVKqrFnQLfd_4
	if-lez v0, :gl_AwvVfiFHeFhwRBdu

	goto/32 :vzGGoVjTLUlTifTC

	:gl_AwvVfiFHeFhwRBdu	goto/32 :l_tsQNpnbHmYiUfEIE_5

	nop

	:l_tsQNpnbHmYiUfEIE_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_UTrHPvxPvaoQmdIN_6

	nop

	:l_JROBjKFZtYnkEbMy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ETySjSUlOlpeZQBT_8

	nop

	:l_fylBflercWLNQYHz_2
	add-int v0, v0, v1
	goto/32 :l_wLDFACWQFpMYgNjW_3

	nop

	:l_wLDFACWQFpMYgNjW_3
	rem-int v0, v0, v1
	goto/32 :l_uLNhVQVKqrFnQLfd_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_QpRCIfrjaYNYIzcK_0

	nop

	:l_rmrSqDeBgewSStMz_7
	goto/32 :before_first_instruction

	:l_zlBoSKKONnzNoDhQ_1
    const/16 p0, 0x2a

	goto/32 :l_xfhnprdegasBTtGv_2

	nop

	:l_cMVvCRqKJzzpxVWx_5
    int-to-double p0, p3

	goto/32 :l_aOKUqgmNKOuwubIw_6

	nop

	:l_xfhnprdegasBTtGv_2
    const/16 p1, 0xd2

	goto/32 :l_KFvvhGEXzzAlAkzc_3

	nop

	:l_LbPxiYPqNmuRoNpE_4
    add-int p3, p2, p1

	goto/32 :l_cMVvCRqKJzzpxVWx_5

	nop

	:l_aOKUqgmNKOuwubIw_6
    return-void

	:after_last_instruction

	goto/32 :l_rmrSqDeBgewSStMz_7

	nop

	:l_KFvvhGEXzzAlAkzc_3
    mul-int p2, p0, p1

	goto/32 :l_LbPxiYPqNmuRoNpE_4

	nop

	:l_QpRCIfrjaYNYIzcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlBoSKKONnzNoDhQ_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FZwGxVZShhdfVgAI_0

	nop

	:l_IqkjKBUzMoAoQNPE_2
    const/16 p1, 0xd2

	goto/32 :l_pRGkhKowbSmrBTTt_3

	nop

	:l_FZwGxVZShhdfVgAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaIIYcZTmYgkeRBc_1

	nop

	:l_pRGkhKowbSmrBTTt_3
    mul-int p2, p0, p1

	goto/32 :l_DmNPFAFiLTHKKJrd_4

	nop

	:l_ZyqxyaFqJqgfrTfq_7
	goto/32 :before_first_instruction

	:l_lfdjvtvZmYZmHkay_5
    int-to-double p0, p3

	goto/32 :l_ahRpWvaGNEscLJFv_6

	nop

	:l_VaIIYcZTmYgkeRBc_1
    const/16 p0, 0x2a

	goto/32 :l_IqkjKBUzMoAoQNPE_2

	nop

	:l_ahRpWvaGNEscLJFv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZyqxyaFqJqgfrTfq_7

	nop

	:l_DmNPFAFiLTHKKJrd_4
    add-int p3, p2, p1

	goto/32 :l_lfdjvtvZmYZmHkay_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_nscIddQBeGFkZftj_0

	nop

	:l_UvcaflMPCETQyFMV_7
	goto/32 :before_first_instruction

	:l_KsLRzSAPsmWiedpl_5
    int-to-double p0, p3

	goto/32 :l_iRuFPNZNMfqIsJiA_6

	nop

	:l_nscIddQBeGFkZftj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InXQOugeqRDqCuiU_1

	nop

	:l_iRuFPNZNMfqIsJiA_6
    return-void

	:after_last_instruction

	goto/32 :l_UvcaflMPCETQyFMV_7

	nop

	:l_ursMjOLBpLWiJMDo_4
    add-int p3, p2, p1

	goto/32 :l_KsLRzSAPsmWiedpl_5

	nop

	:l_dAvsKHQqNcrVwGyQ_2
    const/16 p1, 0xd2

	goto/32 :l_wHfuhAlBInXHxYaB_3

	nop

	:l_InXQOugeqRDqCuiU_1
    const/16 p0, 0x2a

	goto/32 :l_dAvsKHQqNcrVwGyQ_2

	nop

	:l_wHfuhAlBInXHxYaB_3
    mul-int p2, p0, p1

	goto/32 :l_ursMjOLBpLWiJMDo_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ltywsoriCYtJnHaG_0

	nop

	:l_ltywsoriCYtJnHaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGoWcXCkqCJHuanX_1

	nop

	:l_HGoWcXCkqCJHuanX_1
    return-void

	:after_last_instruction

	goto/32 :l_auceKDYfLXIWLpUR_2

	nop

	:l_auceKDYfLXIWLpUR_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_NUPpSmdhtmllGhvY_0

	nop

	:l_tydkifpFtNrzikdj_3
    mul-int p2, p0, p1

	goto/32 :l_kHWpodCsPDJojCEq_4

	nop

	:l_dgEhmMBBqIesqNmT_2
    const/16 p1, 0xd2

	goto/32 :l_tydkifpFtNrzikdj_3

	nop

	:l_jKIaVAyNeXpWANOR_1
    const/16 p0, 0x2a

	goto/32 :l_dgEhmMBBqIesqNmT_2

	nop

	:l_zlCyraODewtpktBz_7
	goto/32 :before_first_instruction

	:l_wfRtkBeQAxkApJMN_5
    int-to-double p0, p3

	goto/32 :l_NduASBFhqsUhTSax_6

	nop

	:l_kHWpodCsPDJojCEq_4
    add-int p3, p2, p1

	goto/32 :l_wfRtkBeQAxkApJMN_5

	nop

	:l_NduASBFhqsUhTSax_6
    return-void

	:after_last_instruction

	goto/32 :l_zlCyraODewtpktBz_7

	nop

	:l_NUPpSmdhtmllGhvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKIaVAyNeXpWANOR_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_raymbOrzPGmXIqCb_0

	nop

	:l_bRXGIaHGuubjXCEJ_3
    mul-int p2, p0, p1

	goto/32 :l_tnFDmKNhsaxHzZPp_4

	nop

	:l_aKuvLifHLUrAxoXv_5
    int-to-double p0, p3

	goto/32 :l_PAUuZAxaDoQCHtGQ_6

	nop

	:l_kApIlCBqfYhzEMpL_7
	goto/32 :before_first_instruction

	:l_tnFDmKNhsaxHzZPp_4
    add-int p3, p2, p1

	goto/32 :l_aKuvLifHLUrAxoXv_5

	nop

	:l_bxyXtZOUYtGXdKHP_2
    const/16 p1, 0xd2

	goto/32 :l_bRXGIaHGuubjXCEJ_3

	nop

	:l_TleKyrmqtrlREGna_1
    const/16 p0, 0x2a

	goto/32 :l_bxyXtZOUYtGXdKHP_2

	nop

	:l_raymbOrzPGmXIqCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TleKyrmqtrlREGna_1

	nop

	:l_PAUuZAxaDoQCHtGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kApIlCBqfYhzEMpL_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_UESlVTAjmlHKKKxL_0

	nop

	:l_KmewzEBQBaQKiMvD_5
    int-to-double p0, p3

	goto/32 :l_XrEKzrGFcdVLopqM_6

	nop

	:l_CuaCxaEsRdPopTWh_2
    const/16 p1, 0xd2

	goto/32 :l_bpOYdozOApKDuBFy_3

	nop

	:l_XrEKzrGFcdVLopqM_6
    return-void

	:after_last_instruction

	goto/32 :l_XNRmjHGFsyuLbEXU_7

	nop

	:l_WUgRmUagDUqyaTnf_1
    const/16 p0, 0x2a

	goto/32 :l_CuaCxaEsRdPopTWh_2

	nop

	:l_XNRmjHGFsyuLbEXU_7
	goto/32 :before_first_instruction

	:l_eXRTyHKoBPxyVUcH_4
    add-int p3, p2, p1

	goto/32 :l_KmewzEBQBaQKiMvD_5

	nop

	:l_UESlVTAjmlHKKKxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUgRmUagDUqyaTnf_1

	nop

	:l_bpOYdozOApKDuBFy_3
    mul-int p2, p0, p1

	goto/32 :l_eXRTyHKoBPxyVUcH_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_sJWIEcqdnwVvVhuB_0

	nop

	:l_CUvZmYkIviaxFqQt_2
	goto/32 :before_first_instruction

	:l_sJWIEcqdnwVvVhuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDJnikIiifheuFoD_1

	nop

	:l_mDJnikIiifheuFoD_1
    return-void

	:after_last_instruction

	goto/32 :l_CUvZmYkIviaxFqQt_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_IYgpuJOOrVmdBhmM_0

	nop

	:l_vRxRcLFrDrgqoJJe_5
    int-to-double p0, p3

	goto/32 :l_jgoTFwOkRPsYupjr_6

	nop

	:l_rfRMwOdJFlEAFmbd_1
    const/16 p0, 0x2a

	goto/32 :l_VGkZPdAzuGPRcVSW_2

	nop

	:l_dCTCeosAwahYBKVl_7
	goto/32 :before_first_instruction

	:l_VGkZPdAzuGPRcVSW_2
    const/16 p1, 0xd2

	goto/32 :l_RutPwgmetlUrqWDF_3

	nop

	:l_jgoTFwOkRPsYupjr_6
    return-void

	:after_last_instruction

	goto/32 :l_dCTCeosAwahYBKVl_7

	nop

	:l_IYgpuJOOrVmdBhmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfRMwOdJFlEAFmbd_1

	nop

	:l_CFEUlxGsrYLTGrxl_4
    add-int p3, p2, p1

	goto/32 :l_vRxRcLFrDrgqoJJe_5

	nop

	:l_RutPwgmetlUrqWDF_3
    mul-int p2, p0, p1

	goto/32 :l_CFEUlxGsrYLTGrxl_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vuaCjhkyxzkjCqQx_0

	nop

	:l_ZFOqeWyqzIwSYvMA_2
    const/16 p1, 0xd2

	goto/32 :l_QRAInfDwEVJpmCaj_3

	nop

	:l_XfULHMiufZeDBWxZ_7
	goto/32 :before_first_instruction

	:l_FyvGjMnPyKoySWpw_4
    add-int p3, p2, p1

	goto/32 :l_dvYODJmxWorzVtGo_5

	nop

	:l_vuaCjhkyxzkjCqQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYWveSqErSqfkWWV_1

	nop

	:l_QRAInfDwEVJpmCaj_3
    mul-int p2, p0, p1

	goto/32 :l_FyvGjMnPyKoySWpw_4

	nop

	:l_dvYODJmxWorzVtGo_5
    int-to-double p0, p3

	goto/32 :l_MLdqwXFkNeLvZiFM_6

	nop

	:l_mYWveSqErSqfkWWV_1
    const/16 p0, 0x2a

	goto/32 :l_ZFOqeWyqzIwSYvMA_2

	nop

	:l_MLdqwXFkNeLvZiFM_6
    return-void

	:after_last_instruction

	goto/32 :l_XfULHMiufZeDBWxZ_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_tBlMCEBCPfuImwbH_0

	nop

	:l_yaPZsMYjWiYDfiwJ_7
	goto/32 :before_first_instruction

	:l_JlDcihCkfxYYjvTY_1
    const/16 p0, 0x2a

	goto/32 :l_rUtwuWDfgPfgrUxL_2

	nop

	:l_LmIBxiWfVbIuhBSK_3
    mul-int p2, p0, p1

	goto/32 :l_JXMxwXHxgrShyLFP_4

	nop

	:l_cBJOKvPgoZbIQMDD_6
    return-void

	:after_last_instruction

	goto/32 :l_yaPZsMYjWiYDfiwJ_7

	nop

	:l_tBlMCEBCPfuImwbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlDcihCkfxYYjvTY_1

	nop

	:l_rUtwuWDfgPfgrUxL_2
    const/16 p1, 0xd2

	goto/32 :l_LmIBxiWfVbIuhBSK_3

	nop

	:l_CyDHZuapVjpvFsjc_5
    int-to-double p0, p3

	goto/32 :l_cBJOKvPgoZbIQMDD_6

	nop

	:l_JXMxwXHxgrShyLFP_4
    add-int p3, p2, p1

	goto/32 :l_CyDHZuapVjpvFsjc_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ceVCqnDoIIrpbsDM_0

	nop

	:l_hBcNAvFYDqJLNznE_1
    return-void

	:after_last_instruction

	goto/32 :l_oFvAlMGmqxoKXGfi_2

	nop

	:l_oFvAlMGmqxoKXGfi_2
	goto/32 :before_first_instruction

	:l_ceVCqnDoIIrpbsDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBcNAvFYDqJLNznE_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YlxrSekqSXrJbOhR_0

	nop

	:l_lelBawbVYfdnGnHL_5
    int-to-double p0, p3

	goto/32 :l_gtWGYGQNSKHRyPQt_6

	nop

	:l_CyNqpvhfjIScIvFU_7
	goto/32 :before_first_instruction

	:l_YlxrSekqSXrJbOhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgCKonfZUvmQnLcw_1

	nop

	:l_HHHOjmzJIYbLEADP_2
    const/16 p1, 0xd2

	goto/32 :l_KOHbpTQQgTRRQERM_3

	nop

	:l_gtWGYGQNSKHRyPQt_6
    return-void

	:after_last_instruction

	goto/32 :l_CyNqpvhfjIScIvFU_7

	nop

	:l_KOHbpTQQgTRRQERM_3
    mul-int p2, p0, p1

	goto/32 :l_aybJKARCDLgWsIhV_4

	nop

	:l_aybJKARCDLgWsIhV_4
    add-int p3, p2, p1

	goto/32 :l_lelBawbVYfdnGnHL_5

	nop

	:l_xgCKonfZUvmQnLcw_1
    const/16 p0, 0x2a

	goto/32 :l_HHHOjmzJIYbLEADP_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_jVZznvSQHXzEyWmS_0

	nop

	:l_oiefAYfHHhgtiERd_6
    return-void

	:after_last_instruction

	goto/32 :l_llaEyTMVloAwanon_7

	nop

	:l_MIIfEZuKJUcICyUf_4
    add-int p3, p2, p1

	goto/32 :l_VwETMrGjIitoyPQW_5

	nop

	:l_LDvkGjWUbkzXNolD_2
    const/16 p1, 0xd2

	goto/32 :l_fUJKoQaeaSwOOQgK_3

	nop

	:l_VwETMrGjIitoyPQW_5
    int-to-double p0, p3

	goto/32 :l_oiefAYfHHhgtiERd_6

	nop

	:l_jVZznvSQHXzEyWmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpjXDMYdDMAMTFxE_1

	nop

	:l_FpjXDMYdDMAMTFxE_1
    const/16 p0, 0x2a

	goto/32 :l_LDvkGjWUbkzXNolD_2

	nop

	:l_llaEyTMVloAwanon_7
	goto/32 :before_first_instruction

	:l_fUJKoQaeaSwOOQgK_3
    mul-int p2, p0, p1

	goto/32 :l_MIIfEZuKJUcICyUf_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uaHWLdLpKGuVrLEp_0

	nop

	:l_sNEYHCGNTkvvkCpV_4
    add-int p3, p2, p1

	goto/32 :l_PFWqHCBqtLgnKNkE_5

	nop

	:l_PFWqHCBqtLgnKNkE_5
    int-to-double p0, p3

	goto/32 :l_RRpajzvARasvxWNY_6

	nop

	:l_xsVsgSCEnXetqwql_1
    const/16 p0, 0x2a

	goto/32 :l_uYPHWrNQmedkXwRp_2

	nop

	:l_uYPHWrNQmedkXwRp_2
    const/16 p1, 0xd2

	goto/32 :l_bJnIKTZieBAqHQHA_3

	nop

	:l_RRpajzvARasvxWNY_6
    return-void

	:after_last_instruction

	goto/32 :l_fqsFoWGbrJjfMjyx_7

	nop

	:l_fqsFoWGbrJjfMjyx_7
	goto/32 :before_first_instruction

	:l_bJnIKTZieBAqHQHA_3
    mul-int p2, p0, p1

	goto/32 :l_sNEYHCGNTkvvkCpV_4

	nop

	:l_uaHWLdLpKGuVrLEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsVsgSCEnXetqwql_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_snhXHCaDUmLkxhQT_0

	nop

	:l_snhXHCaDUmLkxhQT_0
	const v0, 6
	goto/32 :l_zpBnjEciFbJkxuQg_1

	nop

	:l_CggfFFybMPHSTITr_4
	if-lez v0, :gl_HIomsICOkUbcOtbh

	goto/32 :HaCnHnkSNiWyycAI

	:gl_HIomsICOkUbcOtbh	goto/32 :l_lDKwRgCkXvIteaeB_5

	nop

	:l_zpBnjEciFbJkxuQg_1
	const v1, 27
	goto/32 :l_rJwJTNCqmEGvWbbq_2

	nop

	:l_VaXGizvIvKdbreur_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_zVotvdrgxbPsMmtA_11

	nop

	:l_irGMRYsQAgkhNqnt_3
	rem-int v0, v0, v1
	goto/32 :l_CggfFFybMPHSTITr_4

	nop

	:l_rJwJTNCqmEGvWbbq_2
	add-int v0, v0, v1
	goto/32 :l_irGMRYsQAgkhNqnt_3

	nop

	:l_QccPjKlbLDqqzlwu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VaXGizvIvKdbreur_10

	nop

	:l_ckoWBVDSddYyPQVx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_hnHTyRgxNPrpKJGb_7

	nop

	:l_lDKwRgCkXvIteaeB_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_ckoWBVDSddYyPQVx_6

	nop

	:l_zVotvdrgxbPsMmtA_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_hnHTyRgxNPrpKJGb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_baFSXqzgsRAVFTKN_8

	nop

	:l_baFSXqzgsRAVFTKN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QccPjKlbLDqqzlwu_9

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_nFGJsPyArMGWWxPu_0

	nop

	:l_SpUAfhCXDAEgqPok_7
	goto/32 :before_first_instruction

	:l_nFGJsPyArMGWWxPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMqVVlWduTIVSTkQ_1

	nop

	:l_TLYbBdSnyYVgtfes_5
    int-to-double p0, p3

	goto/32 :l_YqjrkDAGbNAmNlew_6

	nop

	:l_oVhrrWOnNRNDDYgv_4
    add-int p3, p2, p1

	goto/32 :l_TLYbBdSnyYVgtfes_5

	nop

	:l_YqjrkDAGbNAmNlew_6
    return-void

	:after_last_instruction

	goto/32 :l_SpUAfhCXDAEgqPok_7

	nop

	:l_sMqVVlWduTIVSTkQ_1
    const/16 p0, 0x2a

	goto/32 :l_olCsfPkVkmLxTjnx_2

	nop

	:l_olCsfPkVkmLxTjnx_2
    const/16 p1, 0xd2

	goto/32 :l_KcxdUIbTCNyhecpB_3

	nop

	:l_KcxdUIbTCNyhecpB_3
    mul-int p2, p0, p1

	goto/32 :l_oVhrrWOnNRNDDYgv_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_gIKPxQMYQISjmkxp_0

	nop

	:l_gIKPxQMYQISjmkxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZGpWRKnAXrvqsCL_1

	nop

	:l_GhBxcExwiySkQTxN_4
    add-int p3, p2, p1

	goto/32 :l_TphNFcCLxjNOdzeg_5

	nop

	:l_TphNFcCLxjNOdzeg_5
    int-to-double p0, p3

	goto/32 :l_ZFIVigiOoQOrgaFm_6

	nop

	:l_ZFIVigiOoQOrgaFm_6
    return-void

	:after_last_instruction

	goto/32 :l_gzCWcjXPHPSxufNu_7

	nop

	:l_YrvYgpZgWOSpIBYg_3
    mul-int p2, p0, p1

	goto/32 :l_GhBxcExwiySkQTxN_4

	nop

	:l_JxuEVFiaUFVLDeIT_2
    const/16 p1, 0xd2

	goto/32 :l_YrvYgpZgWOSpIBYg_3

	nop

	:l_uZGpWRKnAXrvqsCL_1
    const/16 p0, 0x2a

	goto/32 :l_JxuEVFiaUFVLDeIT_2

	nop

	:l_gzCWcjXPHPSxufNu_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_MxdCPAQDszscuDqy_0

	nop

	:l_QjSTGUiiOJInYicD_3
    mul-int p2, p0, p1

	goto/32 :l_uxcfkRxCjSxlrlMz_4

	nop

	:l_QQRdKBfLjLUCEnwv_5
    int-to-double p0, p3

	goto/32 :l_GPWynVsAuMepAVgu_6

	nop

	:l_jlHHowHqnrCywXHf_1
    const/16 p0, 0x2a

	goto/32 :l_vAKlloXxizWNbirc_2

	nop

	:l_vAKlloXxizWNbirc_2
    const/16 p1, 0xd2

	goto/32 :l_QjSTGUiiOJInYicD_3

	nop

	:l_MxdCPAQDszscuDqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlHHowHqnrCywXHf_1

	nop

	:l_uxcfkRxCjSxlrlMz_4
    add-int p3, p2, p1

	goto/32 :l_QQRdKBfLjLUCEnwv_5

	nop

	:l_GPWynVsAuMepAVgu_6
    return-void

	:after_last_instruction

	goto/32 :l_NKFoKfLjSFtFlLIR_7

	nop

	:l_NKFoKfLjSFtFlLIR_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xbZMPXvfCwuFmlOm_0

	nop

	:l_OHHnSbmsTNljAKTC_1
	const v1, 14
	goto/32 :l_sQIDeMnErvIspWos_2

	nop

	:l_xbZMPXvfCwuFmlOm_0
	const v0, 32
	goto/32 :l_OHHnSbmsTNljAKTC_1

	nop

	:l_bMUaTZDJzBIFByZc_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_pMFHbGXVdiWRCjPC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bnIHOpytWPwjSNyW_8

	nop

	:l_bnIHOpytWPwjSNyW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VFnroQfbSgLGkHPC_9

	nop

	:l_BfzbhmRnGHnYrZND_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_UiuCPKlmPTmfFEbA_6

	nop

	:l_UiuCPKlmPTmfFEbA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_pMFHbGXVdiWRCjPC_7

	nop

	:l_sQIDeMnErvIspWos_2
	add-int v0, v0, v1
	goto/32 :l_gJwcUZETicfDIKJI_3

	nop

	:l_VFnroQfbSgLGkHPC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fZljXsvRPzlxHxXF_10

	nop

	:l_fZljXsvRPzlxHxXF_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_bMUaTZDJzBIFByZc_11

	nop

	:l_ZYPLSsXxhvnkZWzU_4
	if-lez v0, :gl_ZZLUsmNREsRKygSH

	goto/32 :KInGofeuQcEXImOo

	:gl_ZZLUsmNREsRKygSH	goto/32 :l_BfzbhmRnGHnYrZND_5

	nop

	:l_gJwcUZETicfDIKJI_3
	rem-int v0, v0, v1
	goto/32 :l_ZYPLSsXxhvnkZWzU_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_mlVKonqdcjHfYuJf_0

	nop

	:l_pJkrMwhYKQtQWWoV_2
    const/16 p1, 0xd2

	goto/32 :l_LPISWLkyeshmnNOA_3

	nop

	:l_UDUnKcdRPUjkSdBm_5
    int-to-double p0, p3

	goto/32 :l_ggfNFWSpScspfenF_6

	nop

	:l_ggfNFWSpScspfenF_6
    return-void

	:after_last_instruction

	goto/32 :l_yFiazEXHRFeQgdCF_7

	nop

	:l_yFiazEXHRFeQgdCF_7
	goto/32 :before_first_instruction

	:l_cKciVdZsbtRUjIDN_4
    add-int p3, p2, p1

	goto/32 :l_UDUnKcdRPUjkSdBm_5

	nop

	:l_mlVKonqdcjHfYuJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpmQTkuqCBAmIrJT_1

	nop

	:l_EpmQTkuqCBAmIrJT_1
    const/16 p0, 0x2a

	goto/32 :l_pJkrMwhYKQtQWWoV_2

	nop

	:l_LPISWLkyeshmnNOA_3
    mul-int p2, p0, p1

	goto/32 :l_cKciVdZsbtRUjIDN_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_VEREmluScQBgSufy_0

	nop

	:l_tzhSTkVVawLtQlbK_6
    return-void

	:after_last_instruction

	goto/32 :l_eDwDoBkkhMPOPTkP_7

	nop

	:l_uzMdKxRMbGrJvmzw_5
    int-to-double p0, p3

	goto/32 :l_tzhSTkVVawLtQlbK_6

	nop

	:l_uVbEMbLoikjmPlLx_4
    add-int p3, p2, p1

	goto/32 :l_uzMdKxRMbGrJvmzw_5

	nop

	:l_mhZMGCaeTcUwOsMy_1
    const/16 p0, 0x2a

	goto/32 :l_rYgnOhucjvFWAuzy_2

	nop

	:l_rYgnOhucjvFWAuzy_2
    const/16 p1, 0xd2

	goto/32 :l_UJGQIkWRXJJWMRWl_3

	nop

	:l_VEREmluScQBgSufy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhZMGCaeTcUwOsMy_1

	nop

	:l_eDwDoBkkhMPOPTkP_7
	goto/32 :before_first_instruction

	:l_UJGQIkWRXJJWMRWl_3
    mul-int p2, p0, p1

	goto/32 :l_uVbEMbLoikjmPlLx_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_RCcRUImbkBGlwHwb_0

	nop

	:l_kFyWfghPBNrYwrgF_6
    return-void

	:after_last_instruction

	goto/32 :l_VeGvHUlpXbqvytrs_7

	nop

	:l_UDjNzDeNMWNJTpXA_3
    mul-int p2, p0, p1

	goto/32 :l_NBVmLFWxjtXemEhM_4

	nop

	:l_NBVmLFWxjtXemEhM_4
    add-int p3, p2, p1

	goto/32 :l_dgloPMdEdgQcpqWp_5

	nop

	:l_ZkFaJeZeUflsRMHV_1
    const/16 p0, 0x2a

	goto/32 :l_NgoTolHBLJVdZnWR_2

	nop

	:l_NgoTolHBLJVdZnWR_2
    const/16 p1, 0xd2

	goto/32 :l_UDjNzDeNMWNJTpXA_3

	nop

	:l_VeGvHUlpXbqvytrs_7
	goto/32 :before_first_instruction

	:l_dgloPMdEdgQcpqWp_5
    int-to-double p0, p3

	goto/32 :l_kFyWfghPBNrYwrgF_6

	nop

	:l_RCcRUImbkBGlwHwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkFaJeZeUflsRMHV_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KmeesJeOmcVqExDi_0

	nop

	:l_iXcikFcXaWqxljBM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YKEGZYzCbbqIKlZj_9

	nop

	:l_JsmpeUkQjGMFobYh_4
	if-lez v0, :gl_eHYnHrIzgSRGHRdF

	goto/32 :PgPvfnosKvIvGpVc

	:gl_eHYnHrIzgSRGHRdF	goto/32 :l_KexqexStHMzPdoPF_5

	nop

	:l_mRWXZYMErSLJzewM_1
	const v1, 4
	goto/32 :l_VGYkgTGWbvNZzCHR_2

	nop

	:l_TeFtEweheQkfxgON_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_oHciHqufwJzKHLXc_11

	nop

	:l_hoqDtiSCISddPjOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_PCxkXxzxUuSDSsjP_7

	nop

	:l_oHciHqufwJzKHLXc_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_VGYkgTGWbvNZzCHR_2
	add-int v0, v0, v1
	goto/32 :l_GwsOgoNKzEOTHrFj_3

	nop

	:l_YKEGZYzCbbqIKlZj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TeFtEweheQkfxgON_10

	nop

	:l_GwsOgoNKzEOTHrFj_3
	rem-int v0, v0, v1
	goto/32 :l_JsmpeUkQjGMFobYh_4

	nop

	:l_PCxkXxzxUuSDSsjP_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iXcikFcXaWqxljBM_8

	nop

	:l_KmeesJeOmcVqExDi_0
	const v0, 1
	goto/32 :l_mRWXZYMErSLJzewM_1

	nop

	:l_KexqexStHMzPdoPF_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_hoqDtiSCISddPjOJ_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_sCpEdvjcjHDkxEbr_0

	nop

	:l_MaJWuGQZVhTlBwTW_6
    return-void

	:after_last_instruction

	goto/32 :l_CbdQDWdqycFJZAbz_7

	nop

	:l_UNSZfAgBkmGxtKJY_1
    const/16 p0, 0x2a

	goto/32 :l_oueceQFVWUGfTDKu_2

	nop

	:l_sCpEdvjcjHDkxEbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNSZfAgBkmGxtKJY_1

	nop

	:l_oueceQFVWUGfTDKu_2
    const/16 p1, 0xd2

	goto/32 :l_FMhNetiRlHBYRsgP_3

	nop

	:l_FMhNetiRlHBYRsgP_3
    mul-int p2, p0, p1

	goto/32 :l_FdFAKaMHfzkUYdHN_4

	nop

	:l_FdFAKaMHfzkUYdHN_4
    add-int p3, p2, p1

	goto/32 :l_ForeTZTVDsSapNDi_5

	nop

	:l_CbdQDWdqycFJZAbz_7
	goto/32 :before_first_instruction

	:l_ForeTZTVDsSapNDi_5
    int-to-double p0, p3

	goto/32 :l_MaJWuGQZVhTlBwTW_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_tfmrDknQodTbrBhg_0

	nop

	:l_apkeURMmKrMgjBWh_2
    const/16 p1, 0xd2

	goto/32 :l_KSFniuYnUcWWiWJN_3

	nop

	:l_DLOWQlyiwtOgxkPf_4
    add-int p3, p2, p1

	goto/32 :l_dgFGqyzpfjCWDAmH_5

	nop

	:l_sHfOlRKQStuLXtWi_7
	goto/32 :before_first_instruction

	:l_RwAqtAEKXwxSjyQc_1
    const/16 p0, 0x2a

	goto/32 :l_apkeURMmKrMgjBWh_2

	nop

	:l_KSFniuYnUcWWiWJN_3
    mul-int p2, p0, p1

	goto/32 :l_DLOWQlyiwtOgxkPf_4

	nop

	:l_XeNMZVMRdbucoWtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sHfOlRKQStuLXtWi_7

	nop

	:l_dgFGqyzpfjCWDAmH_5
    int-to-double p0, p3

	goto/32 :l_XeNMZVMRdbucoWtQ_6

	nop

	:l_tfmrDknQodTbrBhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwAqtAEKXwxSjyQc_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_psqsSdmCevUEMCbV_0

	nop

	:l_cIodwRoCheoxshPB_1
    const/16 p0, 0x2a

	goto/32 :l_pFiUYgBWwLvxkrGL_2

	nop

	:l_YyPfjUCkKBiZNQJA_4
    add-int p3, p2, p1

	goto/32 :l_wvCTnkeSTOGjrSCm_5

	nop

	:l_psqsSdmCevUEMCbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIodwRoCheoxshPB_1

	nop

	:l_ZyyYunLbPfwybFwe_6
    return-void

	:after_last_instruction

	goto/32 :l_PCQGrYdeNSlSbAtf_7

	nop

	:l_PCQGrYdeNSlSbAtf_7
	goto/32 :before_first_instruction

	:l_wvCTnkeSTOGjrSCm_5
    int-to-double p0, p3

	goto/32 :l_ZyyYunLbPfwybFwe_6

	nop

	:l_pFiUYgBWwLvxkrGL_2
    const/16 p1, 0xd2

	goto/32 :l_YjxRyAgZKkuwBExa_3

	nop

	:l_YjxRyAgZKkuwBExa_3
    mul-int p2, p0, p1

	goto/32 :l_YyPfjUCkKBiZNQJA_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SSQEIopBsgpHHoJF_0

	nop

	:l_VTEMrDfsXihUbXvN_2
	goto/32 :before_first_instruction

	:l_SSQEIopBsgpHHoJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTesqjiBjKMvFNNQ_1

	nop

	:l_lTesqjiBjKMvFNNQ_1
    return-void

	:after_last_instruction

	goto/32 :l_VTEMrDfsXihUbXvN_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_hsnIFnVDdJtaLOPC_0

	nop

	:l_SfFJOiOjKWjvFSka_1
    const/16 p0, 0x2a

	goto/32 :l_TFnDGilfzbIbQtuB_2

	nop

	:l_TFnDGilfzbIbQtuB_2
    const/16 p1, 0xd2

	goto/32 :l_DUwUWTPTxvkmfOII_3

	nop

	:l_DUwUWTPTxvkmfOII_3
    mul-int p2, p0, p1

	goto/32 :l_JgWcflSUvZMawSPD_4

	nop

	:l_IPWkaRACmMTThdeU_5
    int-to-double p0, p3

	goto/32 :l_mHQDlTgQcvITYCOE_6

	nop

	:l_hsnIFnVDdJtaLOPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfFJOiOjKWjvFSka_1

	nop

	:l_JgWcflSUvZMawSPD_4
    add-int p3, p2, p1

	goto/32 :l_IPWkaRACmMTThdeU_5

	nop

	:l_mHQDlTgQcvITYCOE_6
    return-void

	:after_last_instruction

	goto/32 :l_obZWSXCOafTIzDAv_7

	nop

	:l_obZWSXCOafTIzDAv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_XgCKNnCNIDnlaeCO_0

	nop

	:l_LVEsPLzJaCOOecVg_2
    const/16 p1, 0xd2

	goto/32 :l_czMhAyWxRtvvpqSb_3

	nop

	:l_EXZqbJwOoBpVPlHr_7
	goto/32 :before_first_instruction

	:l_czMhAyWxRtvvpqSb_3
    mul-int p2, p0, p1

	goto/32 :l_tBLbmgfAHlmmEsTw_4

	nop

	:l_KmIQOmmxnWyxrZgE_5
    int-to-double p0, p3

	goto/32 :l_PUsPNvpnCSaAWunZ_6

	nop

	:l_tBLbmgfAHlmmEsTw_4
    add-int p3, p2, p1

	goto/32 :l_KmIQOmmxnWyxrZgE_5

	nop

	:l_XgCKNnCNIDnlaeCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGeIYXAQLhVhaMID_1

	nop

	:l_PUsPNvpnCSaAWunZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EXZqbJwOoBpVPlHr_7

	nop

	:l_OGeIYXAQLhVhaMID_1
    const/16 p0, 0x2a

	goto/32 :l_LVEsPLzJaCOOecVg_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bEdjnRthFVPqvSfX_0

	nop

	:l_GDOxrWktzugKTmIS_6
    return-void

	:after_last_instruction

	goto/32 :l_xsDUjWtLIddxiswa_7

	nop

	:l_nUwimXxNlntAqTIh_2
    const/16 p1, 0xd2

	goto/32 :l_rDdiJAPdRqNJYtzI_3

	nop

	:l_bEdjnRthFVPqvSfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwyPcJDluxJxANyq_1

	nop

	:l_rDdiJAPdRqNJYtzI_3
    mul-int p2, p0, p1

	goto/32 :l_CbNPWumppIPIodKU_4

	nop

	:l_CbNPWumppIPIodKU_4
    add-int p3, p2, p1

	goto/32 :l_LKeQAYcxtCeVxkrH_5

	nop

	:l_xsDUjWtLIddxiswa_7
	goto/32 :before_first_instruction

	:l_CwyPcJDluxJxANyq_1
    const/16 p0, 0x2a

	goto/32 :l_nUwimXxNlntAqTIh_2

	nop

	:l_LKeQAYcxtCeVxkrH_5
    int-to-double p0, p3

	goto/32 :l_GDOxrWktzugKTmIS_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_JvzhsqXbRtMiIrzI_0

	nop

	:l_JvzhsqXbRtMiIrzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWygsHdkEHeNXUdv_1

	nop

	:l_hWygsHdkEHeNXUdv_1
    return-void

	:after_last_instruction

	goto/32 :l_UAkYGDZhnnHBgGrK_2

	nop

	:l_UAkYGDZhnnHBgGrK_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_pMztldxWpbqVcZFh_0

	nop

	:l_kXktDyxVTAYKNtjH_7
	goto/32 :before_first_instruction

	:l_vukUZazJkmdDkZdN_6
    return-void

	:after_last_instruction

	goto/32 :l_kXktDyxVTAYKNtjH_7

	nop

	:l_dHZwvIofXuhGaqoX_3
    mul-int p2, p0, p1

	goto/32 :l_JAHYVEyJYIQjOEWt_4

	nop

	:l_pMztldxWpbqVcZFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzUutKbBBnXahGWJ_1

	nop

	:l_XotxAoRAOdPhUQKH_5
    int-to-double p0, p3

	goto/32 :l_vukUZazJkmdDkZdN_6

	nop

	:l_vzUutKbBBnXahGWJ_1
    const/16 p0, 0x2a

	goto/32 :l_QxDswNWQfyhIiRQs_2

	nop

	:l_JAHYVEyJYIQjOEWt_4
    add-int p3, p2, p1

	goto/32 :l_XotxAoRAOdPhUQKH_5

	nop

	:l_QxDswNWQfyhIiRQs_2
    const/16 p1, 0xd2

	goto/32 :l_dHZwvIofXuhGaqoX_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xTDCYHiuhNAfZgaE_0

	nop

	:l_dHyaIoxzZlefhXjb_4
    add-int p3, p2, p1

	goto/32 :l_ehwTOZleNSLURGin_5

	nop

	:l_ehwTOZleNSLURGin_5
    int-to-double p0, p3

	goto/32 :l_zEeGmagzKUSCBWbH_6

	nop

	:l_wDtoelJBocjmYXBl_7
	goto/32 :before_first_instruction

	:l_xTDCYHiuhNAfZgaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgXrASScqENjjeaN_1

	nop

	:l_zEeGmagzKUSCBWbH_6
    return-void

	:after_last_instruction

	goto/32 :l_wDtoelJBocjmYXBl_7

	nop

	:l_xdFbaKOLMSUdlJVm_2
    const/16 p1, 0xd2

	goto/32 :l_QQDPSVEUEGFfqKGR_3

	nop

	:l_QQDPSVEUEGFfqKGR_3
    mul-int p2, p0, p1

	goto/32 :l_dHyaIoxzZlefhXjb_4

	nop

	:l_fgXrASScqENjjeaN_1
    const/16 p0, 0x2a

	goto/32 :l_xdFbaKOLMSUdlJVm_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dlTYSCNEUYkMYsdu_0

	nop

	:l_PiKGTKaXzPlGIVxG_3
    mul-int p2, p0, p1

	goto/32 :l_XMjDOtcXbjjVyKyq_4

	nop

	:l_qZXrhPWmaAfFiDEY_6
    return-void

	:after_last_instruction

	goto/32 :l_UZTcSTVLJdpqaDoh_7

	nop

	:l_RCXIMhBAhodUVEpx_1
    const/16 p0, 0x2a

	goto/32 :l_VblpvCYLJZtARatj_2

	nop

	:l_VblpvCYLJZtARatj_2
    const/16 p1, 0xd2

	goto/32 :l_PiKGTKaXzPlGIVxG_3

	nop

	:l_dlTYSCNEUYkMYsdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCXIMhBAhodUVEpx_1

	nop

	:l_AIbzmITBsSBqAtJc_5
    int-to-double p0, p3

	goto/32 :l_qZXrhPWmaAfFiDEY_6

	nop

	:l_XMjDOtcXbjjVyKyq_4
    add-int p3, p2, p1

	goto/32 :l_AIbzmITBsSBqAtJc_5

	nop

	:l_UZTcSTVLJdpqaDoh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ZDvPZsqAGtpkSWWU_0

	nop

	:l_ZDvPZsqAGtpkSWWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teopVMTSrQqLIQvN_1

	nop

	:l_xXorAfkVTCJaYBXJ_2
	goto/32 :before_first_instruction

	:l_teopVMTSrQqLIQvN_1
    return-void

	:after_last_instruction

	goto/32 :l_xXorAfkVTCJaYBXJ_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_CbCRZylLIFfpuZDE_0

	nop

	:l_SPHNmwCMFNxsniXt_4
    add-int p3, p2, p1

	goto/32 :l_gfUEXeGbwuickSWg_5

	nop

	:l_XWKGmzVhDCxwgyZg_1
    const/16 p0, 0x2a

	goto/32 :l_xDDcDYQtQzfCAamy_2

	nop

	:l_CbCRZylLIFfpuZDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWKGmzVhDCxwgyZg_1

	nop

	:l_gfUEXeGbwuickSWg_5
    int-to-double p0, p3

	goto/32 :l_gLhoASiuFogozwIE_6

	nop

	:l_uNJsFitqEJgTDKrm_3
    mul-int p2, p0, p1

	goto/32 :l_SPHNmwCMFNxsniXt_4

	nop

	:l_xDDcDYQtQzfCAamy_2
    const/16 p1, 0xd2

	goto/32 :l_uNJsFitqEJgTDKrm_3

	nop

	:l_gLhoASiuFogozwIE_6
    return-void

	:after_last_instruction

	goto/32 :l_JRgpsKFQtjlwjICB_7

	nop

	:l_JRgpsKFQtjlwjICB_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_tPnRlXTDQQfTmlcg_0

	nop

	:l_KtcRaMIybZhBybRK_2
    const/16 p1, 0xd2

	goto/32 :l_NzFRHgarrsIpMzUD_3

	nop

	:l_fWfKUIuMvYHtISix_1
    const/16 p0, 0x2a

	goto/32 :l_KtcRaMIybZhBybRK_2

	nop

	:l_JmZYiAlcHSVrlmjs_6
    return-void

	:after_last_instruction

	goto/32 :l_HKhhhsuMSTDbkcgh_7

	nop

	:l_tPnRlXTDQQfTmlcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWfKUIuMvYHtISix_1

	nop

	:l_HKhhhsuMSTDbkcgh_7
	goto/32 :before_first_instruction

	:l_UxxoftJTjEwlPQCd_5
    int-to-double p0, p3

	goto/32 :l_JmZYiAlcHSVrlmjs_6

	nop

	:l_NzFRHgarrsIpMzUD_3
    mul-int p2, p0, p1

	goto/32 :l_joIKVEPKNyMVNbCT_4

	nop

	:l_joIKVEPKNyMVNbCT_4
    add-int p3, p2, p1

	goto/32 :l_UxxoftJTjEwlPQCd_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_ZYmgMqHKVVLkOzpf_0

	nop

	:l_pSFQOkPaqpnuwAFP_7
	goto/32 :before_first_instruction

	:l_ZYmgMqHKVVLkOzpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVGnycaASsgZcxGR_1

	nop

	:l_PIpWyPwKGzhcJDot_5
    int-to-double p0, p3

	goto/32 :l_VHLufGswxiyUSFES_6

	nop

	:l_rVGnycaASsgZcxGR_1
    const/16 p0, 0x2a

	goto/32 :l_kIepxsRVHpBxPAfx_2

	nop

	:l_kIepxsRVHpBxPAfx_2
    const/16 p1, 0xd2

	goto/32 :l_fdgMwCObgJMBHzWI_3

	nop

	:l_VHLufGswxiyUSFES_6
    return-void

	:after_last_instruction

	goto/32 :l_pSFQOkPaqpnuwAFP_7

	nop

	:l_fdgMwCObgJMBHzWI_3
    mul-int p2, p0, p1

	goto/32 :l_GFAjkVJxBIRpwDAo_4

	nop

	:l_GFAjkVJxBIRpwDAo_4
    add-int p3, p2, p1

	goto/32 :l_PIpWyPwKGzhcJDot_5

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QIfhSZldlVhayfUH_0

	nop

	:l_SWquqIDrEaEUzUOE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oFeIVtcmnnvspUfw_10

	nop

	:l_AXwldXlloLgSTJul_11
	goto/32 :fAfYMvUUvMRMejco
	:l_lKtfdedNKbyqiJKa_2
	add-int v0, v0, v1
	goto/32 :l_PSPRJqLCWaOUZuXF_3

	nop

	:l_oFeIVtcmnnvspUfw_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_AXwldXlloLgSTJul_11

	nop

	:l_heNQQTJvTUKOJsxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_ACEeNJfcyWHjgPac_7

	nop

	:l_MoxnSrMuqgVzFdjk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SWquqIDrEaEUzUOE_9

	nop

	:l_ACEeNJfcyWHjgPac_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MoxnSrMuqgVzFdjk_8

	nop

	:l_QIfhSZldlVhayfUH_0
	const v0, 11
	goto/32 :l_iwfsnaKTTOsLceHO_1

	nop

	:l_uEMFeAylFcWEGnaL_4
	if-lez v0, :gl_MEgFqqOjeazTsxcO

	goto/32 :GwYVTrbouuKaOusb

	:gl_MEgFqqOjeazTsxcO	goto/32 :l_fLjPitHohyAsLzra_5

	nop

	:l_iwfsnaKTTOsLceHO_1
	const v1, 18
	goto/32 :l_lKtfdedNKbyqiJKa_2

	nop

	:l_PSPRJqLCWaOUZuXF_3
	rem-int v0, v0, v1
	goto/32 :l_uEMFeAylFcWEGnaL_4

	nop

	:l_fLjPitHohyAsLzra_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_heNQQTJvTUKOJsxJ_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_bltGLBlvfTewdbYA_0

	nop

	:l_eMsSOhtxeRkjscEH_6
    return-void

	:after_last_instruction

	goto/32 :l_PnetjGFuKUSLXAli_7

	nop

	:l_irYKBkVkzItxByLq_4
    add-int p3, p2, p1

	goto/32 :l_QeOlwGhFveCndAyh_5

	nop

	:l_bltGLBlvfTewdbYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqlzOUxnqAXNCkpr_1

	nop

	:l_PnetjGFuKUSLXAli_7
	goto/32 :before_first_instruction

	:l_ICKZDqaDCMkqdBfL_2
    const/16 p1, 0xd2

	goto/32 :l_aPQIpUaqwBRpfhGD_3

	nop

	:l_IqlzOUxnqAXNCkpr_1
    const/16 p0, 0x2a

	goto/32 :l_ICKZDqaDCMkqdBfL_2

	nop

	:l_aPQIpUaqwBRpfhGD_3
    mul-int p2, p0, p1

	goto/32 :l_irYKBkVkzItxByLq_4

	nop

	:l_QeOlwGhFveCndAyh_5
    int-to-double p0, p3

	goto/32 :l_eMsSOhtxeRkjscEH_6

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QcEJLJPZcQBAOrDw_0

	nop

	:l_KyJotxnTsIxfRcyl_2
    const/16 p1, 0xd2

	goto/32 :l_IEYpowVFUOHkjpFC_3

	nop

	:l_AIbbvOTAnyfkLsRE_7
	goto/32 :before_first_instruction

	:l_QcEJLJPZcQBAOrDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWCHAKQvYkZAXJUo_1

	nop

	:l_EwnHBgZWWSPPSYAI_5
    int-to-double p0, p3

	goto/32 :l_wOTFziJRrIBgvXLD_6

	nop

	:l_tWCHAKQvYkZAXJUo_1
    const/16 p0, 0x2a

	goto/32 :l_KyJotxnTsIxfRcyl_2

	nop

	:l_mbLfusABNRPvSmYT_4
    add-int p3, p2, p1

	goto/32 :l_EwnHBgZWWSPPSYAI_5

	nop

	:l_IEYpowVFUOHkjpFC_3
    mul-int p2, p0, p1

	goto/32 :l_mbLfusABNRPvSmYT_4

	nop

	:l_wOTFziJRrIBgvXLD_6
    return-void

	:after_last_instruction

	goto/32 :l_AIbbvOTAnyfkLsRE_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_oKRxurxZTPbHgPQt_0

	nop

	:l_enbRioIDFunIKJYC_6
    return-void

	:after_last_instruction

	goto/32 :l_SpsscurKvjeQhixa_7

	nop

	:l_oKRxurxZTPbHgPQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuqLXPCbEBuOsWyR_1

	nop

	:l_BnjUqmvfKhOUtpaT_3
    mul-int p2, p0, p1

	goto/32 :l_shStBeBygtlsdGRp_4

	nop

	:l_kuqLXPCbEBuOsWyR_1
    const/16 p0, 0x2a

	goto/32 :l_kGvrXRXSuQDwQgdj_2

	nop

	:l_shStBeBygtlsdGRp_4
    add-int p3, p2, p1

	goto/32 :l_dAtCTIbkIJAizSGf_5

	nop

	:l_dAtCTIbkIJAizSGf_5
    int-to-double p0, p3

	goto/32 :l_enbRioIDFunIKJYC_6

	nop

	:l_kGvrXRXSuQDwQgdj_2
    const/16 p1, 0xd2

	goto/32 :l_BnjUqmvfKhOUtpaT_3

	nop

	:l_SpsscurKvjeQhixa_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XUuQQCbouhvyBRGa_0

	nop

	:l_XKhngDTfdedVqXdg_3
	rem-int v0, v0, v1
	goto/32 :l_fJDxMAtNvuLFCMLb_4

	nop

	:l_OAyxGQERDcxNueYs_2
	add-int v0, v0, v1
	goto/32 :l_XKhngDTfdedVqXdg_3

	nop

	:l_XUuQQCbouhvyBRGa_0
	const v0, 24
	goto/32 :l_wbjzwvhHJyYGsnFX_1

	nop

	:l_mcVsyQzYsKODAdkC_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RkrDRIaZyYivEBRe_8

	nop

	:l_fJDxMAtNvuLFCMLb_4
	if-lez v0, :gl_srqLhAKCFtErUZdn

	goto/32 :mwFJlPlizeDAlnhA

	:gl_srqLhAKCFtErUZdn	goto/32 :l_iPtLbMWZBFIrphin_5

	nop

	:l_OIrCJqvnFjKeOrnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_mcVsyQzYsKODAdkC_7

	nop

	:l_qPdcrwOicpBXCtdF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uECmeOpxDHingaLc_10

	nop

	:l_RkrDRIaZyYivEBRe_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qPdcrwOicpBXCtdF_9

	nop

	:l_qLsNicpiWfJrlfMW_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_uECmeOpxDHingaLc_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_qLsNicpiWfJrlfMW_11

	nop

	:l_wbjzwvhHJyYGsnFX_1
	const v1, 32
	goto/32 :l_OAyxGQERDcxNueYs_2

	nop

	:l_iPtLbMWZBFIrphin_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_OIrCJqvnFjKeOrnl_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_ePtEvnFPuOuhPyAK_0

	nop

	:l_FkTfDTzDDunnmXcP_6
    return-void

	:after_last_instruction

	goto/32 :l_EjcQLLdRWnQAdkVH_7

	nop

	:l_ePtEvnFPuOuhPyAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePjbHpUANUcmiKJe_1

	nop

	:l_MxvzJrIKTIVXObtn_4
    add-int p3, p2, p1

	goto/32 :l_cgdZqMdFfDnttkZB_5

	nop

	:l_migIeaHHHVGgutVU_2
    const/16 p1, 0xd2

	goto/32 :l_FAbRUlEzxkuXMIIr_3

	nop

	:l_cgdZqMdFfDnttkZB_5
    int-to-double p0, p3

	goto/32 :l_FkTfDTzDDunnmXcP_6

	nop

	:l_EjcQLLdRWnQAdkVH_7
	goto/32 :before_first_instruction

	:l_ePjbHpUANUcmiKJe_1
    const/16 p0, 0x2a

	goto/32 :l_migIeaHHHVGgutVU_2

	nop

	:l_FAbRUlEzxkuXMIIr_3
    mul-int p2, p0, p1

	goto/32 :l_MxvzJrIKTIVXObtn_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_yiErcodgwAHncNCC_0

	nop

	:l_FYGiBPDOxyEOTEhM_5
    int-to-double p0, p3

	goto/32 :l_iQuEXPCtIyLixxMM_6

	nop

	:l_iQuEXPCtIyLixxMM_6
    return-void

	:after_last_instruction

	goto/32 :l_HZCsXyZVqPDYyDzL_7

	nop

	:l_yiErcodgwAHncNCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igyoUeWpjTQejbfs_1

	nop

	:l_igyoUeWpjTQejbfs_1
    const/16 p0, 0x2a

	goto/32 :l_COXEYEwaLDYQvpbe_2

	nop

	:l_COXEYEwaLDYQvpbe_2
    const/16 p1, 0xd2

	goto/32 :l_aJeZHiMOzJHTBjUs_3

	nop

	:l_HZCsXyZVqPDYyDzL_7
	goto/32 :before_first_instruction

	:l_aJeZHiMOzJHTBjUs_3
    mul-int p2, p0, p1

	goto/32 :l_IidiBmIwiZBPziUw_4

	nop

	:l_IidiBmIwiZBPziUw_4
    add-int p3, p2, p1

	goto/32 :l_FYGiBPDOxyEOTEhM_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_kiQQTUgCSuPKMLdu_0

	nop

	:l_iAneCFEJZLIfNyQK_3
    mul-int p2, p0, p1

	goto/32 :l_NtCMkIpbspReSbSR_4

	nop

	:l_IBHzSJPFbGOfZfoe_6
    return-void

	:after_last_instruction

	goto/32 :l_eRMQWStDtWGPvHWd_7

	nop

	:l_NtCMkIpbspReSbSR_4
    add-int p3, p2, p1

	goto/32 :l_qotlDmavyIdkEGcO_5

	nop

	:l_eRMQWStDtWGPvHWd_7
	goto/32 :before_first_instruction

	:l_qotlDmavyIdkEGcO_5
    int-to-double p0, p3

	goto/32 :l_IBHzSJPFbGOfZfoe_6

	nop

	:l_JqEWRxtpwbUrPLqM_2
    const/16 p1, 0xd2

	goto/32 :l_iAneCFEJZLIfNyQK_3

	nop

	:l_WpeyltohCFSlxzVv_1
    const/16 p0, 0x2a

	goto/32 :l_JqEWRxtpwbUrPLqM_2

	nop

	:l_kiQQTUgCSuPKMLdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpeyltohCFSlxzVv_1

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jKhReHzyrsBDHvtf_0

	nop

	:l_gbGSAdaVfEnaIVhU_11
	goto/32 :SbBxOESnetyNUaha
	:l_NRDVnXiorrvIscSj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_joweoOPyyvvSRhma_8

	nop

	:l_AewJYEsFVEVyNyIU_3
	rem-int v0, v0, v1
	goto/32 :l_WBVeXSODamzESrxR_4

	nop

	:l_WBVeXSODamzESrxR_4
	if-lez v0, :gl_KIBVJltHSoCXZWob

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_KIBVJltHSoCXZWob	goto/32 :l_qhxzmKGqkhngSlkQ_5

	nop

	:l_qhxzmKGqkhngSlkQ_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_pxNQoBdFFoThOKaB_6

	nop

	:l_jKhReHzyrsBDHvtf_0
	const v0, 5
	goto/32 :l_vjOMnkkFkjlcbiDl_1

	nop

	:l_joweoOPyyvvSRhma_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QsEbYtJqXwhGzPus_9

	nop

	:l_CxRWbqnDZqLEbFGE_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_gbGSAdaVfEnaIVhU_11

	nop

	:l_QsEbYtJqXwhGzPus_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CxRWbqnDZqLEbFGE_10

	nop

	:l_PANVygOaPLAioeks_2
	add-int v0, v0, v1
	goto/32 :l_AewJYEsFVEVyNyIU_3

	nop

	:l_vjOMnkkFkjlcbiDl_1
	const v1, 14
	goto/32 :l_PANVygOaPLAioeks_2

	nop

	:l_pxNQoBdFFoThOKaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_NRDVnXiorrvIscSj_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_sTYeWZiXImCJIGNt_0

	nop

	:l_YqrnkGxrkHSHCXdh_3
    mul-int p2, p0, p1

	goto/32 :l_iFBmYPlQfRmxtYBI_4

	nop

	:l_fZvWIiERvoWmdMqM_5
    int-to-double p0, p3

	goto/32 :l_AnzwTCpOVUMRitJj_6

	nop

	:l_qjfAhcDfMcMYJySK_1
    const/16 p0, 0x2a

	goto/32 :l_lTCbUKQDjNpqatMr_2

	nop

	:l_lTCbUKQDjNpqatMr_2
    const/16 p1, 0xd2

	goto/32 :l_YqrnkGxrkHSHCXdh_3

	nop

	:l_iFBmYPlQfRmxtYBI_4
    add-int p3, p2, p1

	goto/32 :l_fZvWIiERvoWmdMqM_5

	nop

	:l_AnzwTCpOVUMRitJj_6
    return-void

	:after_last_instruction

	goto/32 :l_celFKNLkbSfGSdHw_7

	nop

	:l_celFKNLkbSfGSdHw_7
	goto/32 :before_first_instruction

	:l_sTYeWZiXImCJIGNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjfAhcDfMcMYJySK_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_dHjZSsvrAUVIYWPH_0

	nop

	:l_HTQenOjklklgSzlf_1
    const/16 p0, 0x2a

	goto/32 :l_NqzKEWeWEcrkOOnl_2

	nop

	:l_cFTWhPdoWyeEvRAz_5
    int-to-double p0, p3

	goto/32 :l_rvWspsQzyKHbhwNh_6

	nop

	:l_dHjZSsvrAUVIYWPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTQenOjklklgSzlf_1

	nop

	:l_MKQeLZyanOMEyVys_4
    add-int p3, p2, p1

	goto/32 :l_cFTWhPdoWyeEvRAz_5

	nop

	:l_rvWspsQzyKHbhwNh_6
    return-void

	:after_last_instruction

	goto/32 :l_WBMSflRcFqRozUpQ_7

	nop

	:l_WBMSflRcFqRozUpQ_7
	goto/32 :before_first_instruction

	:l_NqzKEWeWEcrkOOnl_2
    const/16 p1, 0xd2

	goto/32 :l_mpTzMuRFQWLmmgST_3

	nop

	:l_mpTzMuRFQWLmmgST_3
    mul-int p2, p0, p1

	goto/32 :l_MKQeLZyanOMEyVys_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_bxPkEkAaobuMiYmE_0

	nop

	:l_cMLzdxZEqZAGMOzM_2
    const/16 p1, 0xd2

	goto/32 :l_cimEXQwbzHgBXdmE_3

	nop

	:l_JaIulsTvrJdWmVIi_7
	goto/32 :before_first_instruction

	:l_EBtiPMwYfODnNFBR_6
    return-void

	:after_last_instruction

	goto/32 :l_JaIulsTvrJdWmVIi_7

	nop

	:l_tpqFohfnZOFiTQBO_5
    int-to-double p0, p3

	goto/32 :l_EBtiPMwYfODnNFBR_6

	nop

	:l_cimEXQwbzHgBXdmE_3
    mul-int p2, p0, p1

	goto/32 :l_lhHNbnbZwrGNpzXV_4

	nop

	:l_bxPkEkAaobuMiYmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCqrRqASCGeCBaCa_1

	nop

	:l_uCqrRqASCGeCBaCa_1
    const/16 p0, 0x2a

	goto/32 :l_cMLzdxZEqZAGMOzM_2

	nop

	:l_lhHNbnbZwrGNpzXV_4
    add-int p3, p2, p1

	goto/32 :l_tpqFohfnZOFiTQBO_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_YSASHNShQmQgfMgz_0

	nop

	:l_DfCXUTUcOhUSHqfw_1
    return-void

	:after_last_instruction

	goto/32 :l_SRKqeGWNfiXOwNat_2

	nop

	:l_SRKqeGWNfiXOwNat_2
	goto/32 :before_first_instruction

	:l_YSASHNShQmQgfMgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfCXUTUcOhUSHqfw_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_VRCfTioRcqvwByAV_0

	nop

	:l_WtzJrsjZHeyZTTgb_2
    const/16 p1, 0xd2

	goto/32 :l_mIEjBjmnOlnjEmMx_3

	nop

	:l_bxzZApmQEdOGCxZB_7
	goto/32 :before_first_instruction

	:l_ELUWEuMVNGoZlaJZ_1
    const/16 p0, 0x2a

	goto/32 :l_WtzJrsjZHeyZTTgb_2

	nop

	:l_mIEjBjmnOlnjEmMx_3
    mul-int p2, p0, p1

	goto/32 :l_GaTVSWmhJGVXXkGk_4

	nop

	:l_VRCfTioRcqvwByAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELUWEuMVNGoZlaJZ_1

	nop

	:l_EWbdzXeXdPvYhkEP_6
    return-void

	:after_last_instruction

	goto/32 :l_bxzZApmQEdOGCxZB_7

	nop

	:l_GaTVSWmhJGVXXkGk_4
    add-int p3, p2, p1

	goto/32 :l_YsQYgqebzPInHVit_5

	nop

	:l_YsQYgqebzPInHVit_5
    int-to-double p0, p3

	goto/32 :l_EWbdzXeXdPvYhkEP_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJqjsUibNouEDEZi_0

	nop

	:l_FoiIMMwwsLPCCnbY_3
    mul-int p2, p0, p1

	goto/32 :l_zSwtyqLvBhuXKEGm_4

	nop

	:l_iXDUgctkrChykqfv_1
    const/16 p0, 0x2a

	goto/32 :l_TqjNygaxfQFTonJA_2

	nop

	:l_ZXwsyINrIXgVjPnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ghLDvGtYlQlCQeTt_7

	nop

	:l_fJqjsUibNouEDEZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXDUgctkrChykqfv_1

	nop

	:l_TqjNygaxfQFTonJA_2
    const/16 p1, 0xd2

	goto/32 :l_FoiIMMwwsLPCCnbY_3

	nop

	:l_ghLDvGtYlQlCQeTt_7
	goto/32 :before_first_instruction

	:l_zSwtyqLvBhuXKEGm_4
    add-int p3, p2, p1

	goto/32 :l_uHEyqmjpvunVWuaA_5

	nop

	:l_uHEyqmjpvunVWuaA_5
    int-to-double p0, p3

	goto/32 :l_ZXwsyINrIXgVjPnJ_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_btASAfjqGgeMIyND_0

	nop

	:l_btASAfjqGgeMIyND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBrRmEjFveDPFQgA_1

	nop

	:l_WitMuxcGukxaMUlf_7
	goto/32 :before_first_instruction

	:l_jUlGXSQHDrAJMFLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WitMuxcGukxaMUlf_7

	nop

	:l_oaJFqWOIbUOAucwl_3
    mul-int p2, p0, p1

	goto/32 :l_eODuzirnBBphLhPW_4

	nop

	:l_uRkpEhXgWPwodYti_5
    int-to-double p0, p3

	goto/32 :l_jUlGXSQHDrAJMFLQ_6

	nop

	:l_PurCliqqeNLmlWlx_2
    const/16 p1, 0xd2

	goto/32 :l_oaJFqWOIbUOAucwl_3

	nop

	:l_LBrRmEjFveDPFQgA_1
    const/16 p0, 0x2a

	goto/32 :l_PurCliqqeNLmlWlx_2

	nop

	:l_eODuzirnBBphLhPW_4
    add-int p3, p2, p1

	goto/32 :l_uRkpEhXgWPwodYti_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_JTVDfEETCTntHMNP_0

	nop

	:l_IfUYPkPVEyKaAgfy_1
    return-void

	:after_last_instruction

	goto/32 :l_TbofNshjufbxehtA_2

	nop

	:l_JTVDfEETCTntHMNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfUYPkPVEyKaAgfy_1

	nop

	:l_TbofNshjufbxehtA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gRbPCPvewDxMRRqX_0

	nop

	:l_epbhWXJjdjgqJHLe_6
    return-void

	:after_last_instruction

	goto/32 :l_IybDUTbJiJEzKzIj_7

	nop

	:l_IybDUTbJiJEzKzIj_7
	goto/32 :before_first_instruction

	:l_AYANPvWPIadZWKPC_1
    const/16 p0, 0x2a

	goto/32 :l_yyJxbrTdEeBVkDln_2

	nop

	:l_kdXpYmBcgVOQqFQd_3
    mul-int p2, p0, p1

	goto/32 :l_IoEXVBWNeIrWxgrl_4

	nop

	:l_IoEXVBWNeIrWxgrl_4
    add-int p3, p2, p1

	goto/32 :l_JPgGcuSaJyHTbwcM_5

	nop

	:l_JPgGcuSaJyHTbwcM_5
    int-to-double p0, p3

	goto/32 :l_epbhWXJjdjgqJHLe_6

	nop

	:l_gRbPCPvewDxMRRqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYANPvWPIadZWKPC_1

	nop

	:l_yyJxbrTdEeBVkDln_2
    const/16 p1, 0xd2

	goto/32 :l_kdXpYmBcgVOQqFQd_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_gzPUFSXLpkITTGAy_0

	nop

	:l_nUpqpqEyhUFzEQtF_5
    int-to-double p0, p3

	goto/32 :l_KFltGqlWbVhZyKSl_6

	nop

	:l_gzPUFSXLpkITTGAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyHoVxMiFNbviNkp_1

	nop

	:l_JnIIZJOTZuwOajNW_7
	goto/32 :before_first_instruction

	:l_KFltGqlWbVhZyKSl_6
    return-void

	:after_last_instruction

	goto/32 :l_JnIIZJOTZuwOajNW_7

	nop

	:l_CmZVhtkyMsunfqEw_2
    const/16 p1, 0xd2

	goto/32 :l_eIzYZFGdYWyeateK_3

	nop

	:l_oyHoVxMiFNbviNkp_1
    const/16 p0, 0x2a

	goto/32 :l_CmZVhtkyMsunfqEw_2

	nop

	:l_eIzYZFGdYWyeateK_3
    mul-int p2, p0, p1

	goto/32 :l_vQeETgCUcltfCXiB_4

	nop

	:l_vQeETgCUcltfCXiB_4
    add-int p3, p2, p1

	goto/32 :l_nUpqpqEyhUFzEQtF_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QBDcesdWYJNWvSHM_0

	nop

	:l_DchZIJUduhPhREwa_6
    return-void

	:after_last_instruction

	goto/32 :l_RQaMtxPGMOkUmxlF_7

	nop

	:l_ysPaHnidgUmfQwjI_5
    int-to-double p0, p3

	goto/32 :l_DchZIJUduhPhREwa_6

	nop

	:l_RQaMtxPGMOkUmxlF_7
	goto/32 :before_first_instruction

	:l_GiqFfbwMnPwvVciM_3
    mul-int p2, p0, p1

	goto/32 :l_OeFlTbvHGrNTbrjJ_4

	nop

	:l_TwiWstEplTgfOhFI_2
    const/16 p1, 0xd2

	goto/32 :l_GiqFfbwMnPwvVciM_3

	nop

	:l_IyAhzWcyQeGzEnil_1
    const/16 p0, 0x2a

	goto/32 :l_TwiWstEplTgfOhFI_2

	nop

	:l_QBDcesdWYJNWvSHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyAhzWcyQeGzEnil_1

	nop

	:l_OeFlTbvHGrNTbrjJ_4
    add-int p3, p2, p1

	goto/32 :l_ysPaHnidgUmfQwjI_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NcyYXMqgTREivfQc_0

	nop

	:l_DzsdefoaLZDunwzD_1
    return-void

	:after_last_instruction

	goto/32 :l_VXAmOGPENCDfbUWx_2

	nop

	:l_VXAmOGPENCDfbUWx_2
	goto/32 :before_first_instruction

	:l_NcyYXMqgTREivfQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzsdefoaLZDunwzD_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_KrgixHlFRUHRFIlm_0

	nop

	:l_yCzQkfbCUaZNogsn_4
	if-lez v0, :gl_TzFQmvjatevpktMK

	goto/32 :RHgGSwELEhdQtVKj

	:gl_TzFQmvjatevpktMK	goto/32 :l_FaMFRNjXZgMBbqRo_5

	nop

	:l_KrgixHlFRUHRFIlm_0
	const v0, 12
	goto/32 :l_hPBgKhhbNaBEQMPK_1

	nop

	:l_VXTaroaNnKpbECYE_14
	goto/32 :pmGDmxKzKQXQpNsC
	:l_JnxFlnYvCdvRxlZF_3
	rem-int v0, v0, v1
	goto/32 :l_yCzQkfbCUaZNogsn_4

	nop

	:l_NAPxSKhdTywTCOyE_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_wbYVPvnrOdFFdhnS_11

	nop

	:l_FaMFRNjXZgMBbqRo_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_NeytzWGhRQNuGKUn_6

	nop

	:l_GTIIpIQnbosIiGFI_2
	add-int v0, v0, v1
	goto/32 :l_JnxFlnYvCdvRxlZF_3

	nop

	:l_cnLesJgdYSNWUQWw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_LTlDtagqdAxXnSDf_13

	nop

	:l_LTlDtagqdAxXnSDf_13
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_VXTaroaNnKpbECYE_14

	nop

	:l_NDeFdAVGPgHAtOKU_9
    const-string v0, "targetUnit"

	goto/32 :l_NAPxSKhdTywTCOyE_10

	nop

	:l_wbYVPvnrOdFFdhnS_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_cnLesJgdYSNWUQWw_12

	nop

	:l_fvGUBPqBmOiPNxQJ_7
    const-string v0, "sourceUnit"

	goto/32 :l_ynmRVFWgCWnOfPyi_8

	nop

	:l_hPBgKhhbNaBEQMPK_1
	const v1, 16
	goto/32 :l_GTIIpIQnbosIiGFI_2

	nop

	:l_ynmRVFWgCWnOfPyi_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NDeFdAVGPgHAtOKU_9

	nop

	:l_NeytzWGhRQNuGKUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_fvGUBPqBmOiPNxQJ_7

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zvQGtBvVOzILoABx_0

	nop

	:l_KYYrcckilnaUzuGF_4
	if-lez v0, :gl_ouaLFmaftEKKfPzW

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_ouaLFmaftEKKfPzW	goto/32 :l_atalzDLLpRZbqqxa_5

	nop

	:l_hqhxzpdVVohUCLoI_3
	rem-int v0, v0, v1
	goto/32 :l_KYYrcckilnaUzuGF_4

	nop

	:l_oXOnLTcsJjmUGpze_2
	add-int v0, v0, v1
	goto/32 :l_hqhxzpdVVohUCLoI_3

	nop

	:l_eBUSZCrACzVXPYUP_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_zvQGtBvVOzILoABx_0
	const v0, 3
	goto/32 :l_gmHPCmpCfPUBrnnx_1

	nop

	:l_igYIsnNcmsOCsquD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iGDoPzxRURizgEAb_9

	nop

	:l_atalzDLLpRZbqqxa_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_qWwWIfYrwXaSorgE_6

	nop

	:l_iGDoPzxRURizgEAb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NOeqLpXRWEYHVcqa_10

	nop

	:l_xDCDMyfonsJeCrQU_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_igYIsnNcmsOCsquD_8

	nop

	:l_gmHPCmpCfPUBrnnx_1
	const v1, 24
	goto/32 :l_oXOnLTcsJjmUGpze_2

	nop

	:l_qWwWIfYrwXaSorgE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 383
	goto/32 :l_xDCDMyfonsJeCrQU_7

	nop

	:l_NOeqLpXRWEYHVcqa_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_eBUSZCrACzVXPYUP_11

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GDjTJeuMTQcZVVoa_0

	nop

	:l_ZTlcuddEqirBQuxS_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_qOLUWslPpZkDplEJ_11

	nop

	:l_taqoRvnFnjSRVays_4
	if-lez v0, :gl_iNlLMUhwTiONbszn

	goto/32 :idEJuMgNneyIVBrf

	:gl_iNlLMUhwTiONbszn	goto/32 :l_PdILAqctqObGYZyu_5

	nop

	:l_KgenQmHxOCqFirEv_3
	rem-int v0, v0, v1
	goto/32 :l_taqoRvnFnjSRVays_4

	nop

	:l_VPFYgIirhKEXmUBv_2
	add-int v0, v0, v1
	goto/32 :l_KgenQmHxOCqFirEv_3

	nop

	:l_XJUJAeUerkdyZcqw_1
	const v1, 20
	goto/32 :l_VPFYgIirhKEXmUBv_2

	nop

	:l_PdILAqctqObGYZyu_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_YIcHQenjxcgFUmuM_6

	nop

	:l_gwaAMqohPUfIbSfl_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nlRXMzrxYjvIHdkT_8

	nop

	:l_nlRXMzrxYjvIHdkT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZOOGsNGkIAFLthtQ_9

	nop

	:l_YIcHQenjxcgFUmuM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 365
	goto/32 :l_gwaAMqohPUfIbSfl_7

	nop

	:l_GDjTJeuMTQcZVVoa_0
	const v0, 14
	goto/32 :l_XJUJAeUerkdyZcqw_1

	nop

	:l_ZOOGsNGkIAFLthtQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZTlcuddEqirBQuxS_10

	nop

	:l_qOLUWslPpZkDplEJ_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_mTNuVjZBXHRtyYXW_0

	nop

	:l_MEVaWlMedtkCknwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 372
	goto/32 :l_nrWmzsraGDBtsQwU_7

	nop

	:l_pcFJmsVTVssqQEIH_1
	const v1, 16
	goto/32 :l_glZHikImQUQuZaLs_2

	nop

	:l_nrWmzsraGDBtsQwU_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_jJJiPCOCgLrkDbtY_8

	nop

	:l_dSBctfNUNmZVnQka_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DUVBayYyTfBgJdLh_10

	nop

	:l_RGXoYevPSbzshKIb_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_MEVaWlMedtkCknwo_6

	nop

	:l_glZHikImQUQuZaLs_2
	add-int v0, v0, v1
	goto/32 :l_KnHrmBLuBDTiVaRt_3

	nop

	:l_mTNuVjZBXHRtyYXW_0
	const v0, 22
	goto/32 :l_pcFJmsVTVssqQEIH_1

	nop

	:l_KnHrmBLuBDTiVaRt_3
	rem-int v0, v0, v1
	goto/32 :l_XqBeBWhQxrpFuxKS_4

	nop

	:l_XqBeBWhQxrpFuxKS_4
	if-lez v0, :gl_jZurQluiQZBIGPJu

	goto/32 :atabskLaYSrtBquj

	:gl_jZurQluiQZBIGPJu	goto/32 :l_RGXoYevPSbzshKIb_5

	nop

	:l_jJJiPCOCgLrkDbtY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dSBctfNUNmZVnQka_9

	nop

	:l_DUVBayYyTfBgJdLh_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_xOAYtznAtRZxBjDE_11

	nop

	:l_xOAYtznAtRZxBjDE_11
	goto/32 :WddoUfSuFqSzUZAe
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_TgSzOvwucGrGbIxL_0

	nop

	:l_cfzRDhvlNQWffQcQ_2
	add-int v0, v0, v1
	goto/32 :l_YMkVQUggQgAEAfGA_3

	nop

	:l_ixoYddjXIVoCtkMN_4
	if-lez v0, :gl_CPtCjgkHzlCgxegP

	goto/32 :cHGgDkBeqCBByIHA

	:gl_CPtCjgkHzlCgxegP	goto/32 :l_pdBmoyKWxJvTJSyI_5

	nop

	:l_YMkVQUggQgAEAfGA_3
	rem-int v0, v0, v1
	goto/32 :l_ixoYddjXIVoCtkMN_4

	nop

	:l_TgSzOvwucGrGbIxL_0
	const v0, 20
	goto/32 :l_OCWjYbnqZfZfPZaA_1

	nop

	:l_NFqNkAWzrKftKqYX_10
	goto/32 :aQdSmGBLNAgVUgQr
	:l_OCWjYbnqZfZfPZaA_1
	const v1, 26
	goto/32 :l_cfzRDhvlNQWffQcQ_2

	nop

	:l_ZBJOCgMJTKwzuQzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_XyeechraOZVMYoko_7

	nop

	:l_XyeechraOZVMYoko_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_zWMjqCCOPRqxcNVY_8

	nop

	:l_pdBmoyKWxJvTJSyI_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_ZBJOCgMJTKwzuQzN_6

	nop

	:l_zWMjqCCOPRqxcNVY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KvsPYbvToMkcCvWT_9

	nop

	:l_KvsPYbvToMkcCvWT_9
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_NFqNkAWzrKftKqYX_10

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_zoJMCeaOomqUVnSe_0

	nop

	:l_wzmvBEGdCCxjqSjK_3
	rem-int v0, v0, v1
	goto/32 :l_tyHsIFWapkcdQnUR_4

	nop

	:l_zoJMCeaOomqUVnSe_0
	const v0, 16
	goto/32 :l_dfhFNOmSnaiPLjqE_1

	nop

	:l_dfhFNOmSnaiPLjqE_1
	const v1, 11
	goto/32 :l_aDiYAYdnZbtzCHpa_2

	nop

	:l_tyHsIFWapkcdQnUR_4
	if-lez v0, :gl_RQksntLolSyCtfWK

	goto/32 :pTVImbwbcOXdQLVj

	:gl_RQksntLolSyCtfWK	goto/32 :l_iQcpAteJdKmPiwsv_5

	nop

	:l_IfRpMIQjUbyacMtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_INuSLagmbjpQCujH_7

	nop

	:l_aDiYAYdnZbtzCHpa_2
	add-int v0, v0, v1
	goto/32 :l_wzmvBEGdCCxjqSjK_3

	nop

	:l_iBTWrryFBXRJJQNs_9
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_RGXAUmVNHSBrdrBl_10

	nop

	:l_RGXAUmVNHSBrdrBl_10
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_bbfCpSdGnCyyAjHA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iBTWrryFBXRJJQNs_9

	nop

	:l_INuSLagmbjpQCujH_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_bbfCpSdGnCyyAjHA_8

	nop

	:l_iQcpAteJdKmPiwsv_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_IfRpMIQjUbyacMtj_6

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_PbcqiDFftozomYfv_0

	nop

	:l_diFEnImxMwZeEzME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_RFWvEhqAfLxwdqMV_7

	nop

	:l_NqRuqjPYwsMEFbzB_10
	goto/32 :dSgbMPLddJPEBEng
	:l_GoSjetxzfgBHUwdX_9
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_NqRuqjPYwsMEFbzB_10

	nop

	:l_JXTjRoJYznkWwQow_4
	if-lez v0, :gl_LOHzbWEJNinMkxid

	goto/32 :GUKisUwfNTfWCYAt

	:gl_LOHzbWEJNinMkxid	goto/32 :l_ixBHqEUawqhvYadC_5

	nop

	:l_PbcqiDFftozomYfv_0
	const v0, 10
	goto/32 :l_fmYreXkEULwGedrj_1

	nop

	:l_RFWvEhqAfLxwdqMV_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_gCQsLOqTUELdAQDP_8

	nop

	:l_fmYreXkEULwGedrj_1
	const v1, 12
	goto/32 :l_tYNOpiCZsdBUYWfO_2

	nop

	:l_gCQsLOqTUELdAQDP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GoSjetxzfgBHUwdX_9

	nop

	:l_tYNOpiCZsdBUYWfO_2
	add-int v0, v0, v1
	goto/32 :l_MZuAsCXutKkepJdh_3

	nop

	:l_MZuAsCXutKkepJdh_3
	rem-int v0, v0, v1
	goto/32 :l_JXTjRoJYznkWwQow_4

	nop

	:l_ixBHqEUawqhvYadC_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_diFEnImxMwZeEzME_6

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CEYCYTqhQCtBkFvB_0

	nop

	:l_pQjUxskwglgGPooR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xGtHMjOzWQQeuesX_10

	nop

	:l_CrhgdydFLphIofMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 357
	goto/32 :l_vJOZyOpqAnCcOGpu_7

	nop

	:l_xGtHMjOzWQQeuesX_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_pbFiLvAokEzaBTOv_11

	nop

	:l_CEYCYTqhQCtBkFvB_0
	const v0, 19
	goto/32 :l_rARscfxWMEnfJecn_1

	nop

	:l_YMlzYtZDHLCRWeyl_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_CrhgdydFLphIofMC_6

	nop

	:l_vJOZyOpqAnCcOGpu_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_UQpdiLKvNipvjHJn_8

	nop

	:l_tXHeNtrWDZiNIcbQ_3
	rem-int v0, v0, v1
	goto/32 :l_cMIObevHZflzqrjr_4

	nop

	:l_AZWVkVQCORiRLKpu_2
	add-int v0, v0, v1
	goto/32 :l_tXHeNtrWDZiNIcbQ_3

	nop

	:l_pbFiLvAokEzaBTOv_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_UQpdiLKvNipvjHJn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pQjUxskwglgGPooR_9

	nop

	:l_rARscfxWMEnfJecn_1
	const v1, 5
	goto/32 :l_AZWVkVQCORiRLKpu_2

	nop

	:l_cMIObevHZflzqrjr_4
	if-lez v0, :gl_tluKwNkeRgbceqCD

	goto/32 :zpusRZeYIIsbRyLu

	:gl_tluKwNkeRgbceqCD	goto/32 :l_YMlzYtZDHLCRWeyl_5

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uKusXsAYRVFeQLrz_0

	nop

	:l_vsvJaSntGOdSMVBJ_4
	if-lez v0, :gl_MwpqAtKQkIYHMcyT

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_MwpqAtKQkIYHMcyT	goto/32 :l_ryPrqNDeUTKyzGtz_5

	nop

	:l_MUpAbEkOeuhnuyWP_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_GZbixhkOozfWfgZs_11

	nop

	:l_GZbixhkOozfWfgZs_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_PUtjRTfhjIdgaZyT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MUpAbEkOeuhnuyWP_10

	nop

	:l_LFABLYVNoQuejNHy_3
	rem-int v0, v0, v1
	goto/32 :l_vsvJaSntGOdSMVBJ_4

	nop

	:l_ryPrqNDeUTKyzGtz_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_rroFNWvTFghIZivl_6

	nop

	:l_HelJFtxoBDcCsXUw_2
	add-int v0, v0, v1
	goto/32 :l_LFABLYVNoQuejNHy_3

	nop

	:l_rroFNWvTFghIZivl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 339
	goto/32 :l_njAYLGEwncIIwtYa_7

	nop

	:l_hLdmVuukcSYMDpSf_1
	const v1, 17
	goto/32 :l_HelJFtxoBDcCsXUw_2

	nop

	:l_njAYLGEwncIIwtYa_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BaEVosMCfNXGUcgR_8

	nop

	:l_BaEVosMCfNXGUcgR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PUtjRTfhjIdgaZyT_9

	nop

	:l_uKusXsAYRVFeQLrz_0
	const v0, 25
	goto/32 :l_hLdmVuukcSYMDpSf_1

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QAWUXQinENuDAeYe_0

	nop

	:l_QAWUXQinENuDAeYe_0
	const v0, 13
	goto/32 :l_dzOWljimLXINjvLl_1

	nop

	:l_wMfReUSAnTyBYaes_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MzaQEIACvsFcdrUA_10

	nop

	:l_dbJWYvkpwuEGabOF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wMfReUSAnTyBYaes_9

	nop

	:l_MzaQEIACvsFcdrUA_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_cOXPrjftRuOCxKfY_11

	nop

	:l_jBAlJeXJZVDBEUzD_4
	if-lez v0, :gl_HKLwseYjnnhFvksK

	goto/32 :vWHeNBItNYSfTTiV

	:gl_HKLwseYjnnhFvksK	goto/32 :l_KJSQlvLHaHGtbkNd_5

	nop

	:l_sDMzRUHkAllDBbZB_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dbJWYvkpwuEGabOF_8

	nop

	:l_KJSQlvLHaHGtbkNd_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_OWCOGZNViiDPjfiC_6

	nop

	:l_SrgpSheTIWIFFxEt_2
	add-int v0, v0, v1
	goto/32 :l_fGAFGBxwFElYBiUr_3

	nop

	:l_cOXPrjftRuOCxKfY_11
	goto/32 :csoKfieDKwmoHxab
	:l_fGAFGBxwFElYBiUr_3
	rem-int v0, v0, v1
	goto/32 :l_jBAlJeXJZVDBEUzD_4

	nop

	:l_OWCOGZNViiDPjfiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 346
	goto/32 :l_sDMzRUHkAllDBbZB_7

	nop

	:l_dzOWljimLXINjvLl_1
	const v1, 7
	goto/32 :l_SrgpSheTIWIFFxEt_2

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_HzhxtCiIPmeAkoHp_0

	nop

	:l_HzhxtCiIPmeAkoHp_0
	const v0, 18
	goto/32 :l_IIOtItVgKmmUwjPA_1

	nop

	:l_dRRCJHnjWVNQBEDM_2
	add-int v0, v0, v1
	goto/32 :l_DeKxoIKLMiSxejAo_3

	nop

	:l_xJRIMyCJnGgincqr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_egQxwcEfonFTiBSd_8

	nop

	:l_nmTRNGoJceJLZcvn_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_hAZJrnGUsqEtwhst_11

	nop

	:l_lMpouhTScqEPiumQ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_FATZyDQwXzSbdlmw_6

	nop

	:l_NrCMQouHscHDecPK_4
	if-lez v0, :gl_DQJOtxUamobtPqSI

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_DQJOtxUamobtPqSI	goto/32 :l_lMpouhTScqEPiumQ_5

	nop

	:l_FATZyDQwXzSbdlmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 253
	goto/32 :l_xJRIMyCJnGgincqr_7

	nop

	:l_DeKxoIKLMiSxejAo_3
	rem-int v0, v0, v1
	goto/32 :l_NrCMQouHscHDecPK_4

	nop

	:l_hAZJrnGUsqEtwhst_11
	goto/32 :OMtOuqfBALVlZftz
	:l_GQuHbibPKQkAjcAr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nmTRNGoJceJLZcvn_10

	nop

	:l_IIOtItVgKmmUwjPA_1
	const v1, 10
	goto/32 :l_dRRCJHnjWVNQBEDM_2

	nop

	:l_egQxwcEfonFTiBSd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GQuHbibPKQkAjcAr_9

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cTqrFUIwbIQcnaro_0

	nop

	:l_kUhkgaRDjLYFzLpd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NuGtQCEIyWQsDLgq_9

	nop

	:l_TDtCgBydnrwWsRdT_2
	add-int v0, v0, v1
	goto/32 :l_rtVfrqGIxzKsnbHf_3

	nop

	:l_rtVfrqGIxzKsnbHf_3
	rem-int v0, v0, v1
	goto/32 :l_PVJsdRcWxmKLudhD_4

	nop

	:l_ksnLNHOdArSQpdIZ_1
	const v1, 2
	goto/32 :l_TDtCgBydnrwWsRdT_2

	nop

	:l_NuGtQCEIyWQsDLgq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KEPfcRDmsQleLgmj_10

	nop

	:l_frkwilDBBQWRveUK_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_OiXzeAHJbJovNPaj_6

	nop

	:l_cTqrFUIwbIQcnaro_0
	const v0, 3
	goto/32 :l_ksnLNHOdArSQpdIZ_1

	nop

	:l_OiXzeAHJbJovNPaj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 235
	goto/32 :l_iZrkLorYPQGnqkky_7

	nop

	:l_PVJsdRcWxmKLudhD_4
	if-lez v0, :gl_bLYVtFvnZbQNKKEr

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_bLYVtFvnZbQNKKEr	goto/32 :l_frkwilDBBQWRveUK_5

	nop

	:l_iZrkLorYPQGnqkky_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kUhkgaRDjLYFzLpd_8

	nop

	:l_XFXkRywkbBJgBrjb_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_KEPfcRDmsQleLgmj_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_XFXkRywkbBJgBrjb_11

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WAeDUotdHXTJrNfu_0

	nop

	:l_FWgCbTMsPUJHqaHY_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_EDptxHPuMtACVUZl_11

	nop

	:l_zyTvTEQFYItMuNcU_3
	rem-int v0, v0, v1
	goto/32 :l_JwMqojBIozesPhWu_4

	nop

	:l_IHCyaxGPUPiCUBIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 242
	goto/32 :l_GNptYjaoEuXVazaZ_7

	nop

	:l_RFnlrsLXQCjsWUiz_2
	add-int v0, v0, v1
	goto/32 :l_zyTvTEQFYItMuNcU_3

	nop

	:l_iVgnxhyKaKEmmqwe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FWgCbTMsPUJHqaHY_10

	nop

	:l_GNptYjaoEuXVazaZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fcBUDrDraiJgbvOR_8

	nop

	:l_JwMqojBIozesPhWu_4
	if-lez v0, :gl_oQWyLBcVYiCQwiKS

	goto/32 :qCDUFdaEHVcaoikk

	:gl_oQWyLBcVYiCQwiKS	goto/32 :l_VEkUSsOPFOZmepmg_5

	nop

	:l_yCCNQdDUquwBpEfV_1
	const v1, 1
	goto/32 :l_RFnlrsLXQCjsWUiz_2

	nop

	:l_fcBUDrDraiJgbvOR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iVgnxhyKaKEmmqwe_9

	nop

	:l_EDptxHPuMtACVUZl_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_WAeDUotdHXTJrNfu_0
	const v0, 26
	goto/32 :l_yCCNQdDUquwBpEfV_1

	nop

	:l_VEkUSsOPFOZmepmg_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_IHCyaxGPUPiCUBIo_6

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_tcIxGYkrpQZLIzOu_0

	nop

	:l_dCVmHjXmQjTpufpc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mVwGgnhOrBowaEAP_10

	nop

	:l_aumWvcgHvttVKlDL_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_AyQteDkNTZWmAGFI_6

	nop

	:l_XCcDYZBKAigpPBUV_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_AyQteDkNTZWmAGFI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 279
	goto/32 :l_MvrQBaCUzmGtzssv_7

	nop

	:l_MvrQBaCUzmGtzssv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HofUZWqqzFOWjpZG_8

	nop

	:l_tcIxGYkrpQZLIzOu_0
	const v0, 7
	goto/32 :l_BtXGozVEdsoiIpnf_1

	nop

	:l_mVwGgnhOrBowaEAP_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_XCcDYZBKAigpPBUV_11

	nop

	:l_NqnSCpbiympBHHHM_4
	if-lez v0, :gl_BicWrCPMsoIImazV

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_BicWrCPMsoIImazV	goto/32 :l_aumWvcgHvttVKlDL_5

	nop

	:l_PPnGyoqtwcsqshpx_2
	add-int v0, v0, v1
	goto/32 :l_tSacLSpiUWdXINBm_3

	nop

	:l_tSacLSpiUWdXINBm_3
	rem-int v0, v0, v1
	goto/32 :l_NqnSCpbiympBHHHM_4

	nop

	:l_BtXGozVEdsoiIpnf_1
	const v1, 5
	goto/32 :l_PPnGyoqtwcsqshpx_2

	nop

	:l_HofUZWqqzFOWjpZG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dCVmHjXmQjTpufpc_9

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EbMsqeYzWlyPEmfB_0

	nop

	:l_MhoNYEDYdtwDAbqo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oZsxsGRRsjiCdnJE_8

	nop

	:l_uQPVpCRAkvSMbgyH_2
	add-int v0, v0, v1
	goto/32 :l_FDMHvWsXkpaietBk_3

	nop

	:l_ePTqoBuvZOvTqPdx_4
	if-lez v0, :gl_iQXyrrPjinbRvMpL

	goto/32 :ajrhlPuSchIVgHoO

	:gl_iQXyrrPjinbRvMpL	goto/32 :l_QTYtqmtRofCkkEEn_5

	nop

	:l_wkIRIqZjfiaVVZDo_1
	const v1, 13
	goto/32 :l_uQPVpCRAkvSMbgyH_2

	nop

	:l_FDMHvWsXkpaietBk_3
	rem-int v0, v0, v1
	goto/32 :l_ePTqoBuvZOvTqPdx_4

	nop

	:l_QTYtqmtRofCkkEEn_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_IccwbeCOyXnHKsZF_6

	nop

	:l_IccwbeCOyXnHKsZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 261
	goto/32 :l_MhoNYEDYdtwDAbqo_7

	nop

	:l_tjWjocBpEFwlwseO_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_XDfUCKxeSmFlTzmt_11

	nop

	:l_RVVjidsWFfAUiGTF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tjWjocBpEFwlwseO_10

	nop

	:l_oZsxsGRRsjiCdnJE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RVVjidsWFfAUiGTF_9

	nop

	:l_EbMsqeYzWlyPEmfB_0
	const v0, 6
	goto/32 :l_wkIRIqZjfiaVVZDo_1

	nop

	:l_XDfUCKxeSmFlTzmt_11
	goto/32 :KZweLhEWqzKguLaf
.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ShtJEogujeSqVjXe_0

	nop

	:l_lhHnjbhuadkPXkXL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xWAZfXEDGZoPpyQt_8

	nop

	:l_AsGqDlHgxyqOysPf_3
	rem-int v0, v0, v1
	goto/32 :l_nwNKixKHHVbMlViQ_4

	nop

	:l_BwabsSMmgMbDsEzi_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_GviodyeqiPCshqDX_11

	nop

	:l_koaMQIWuxIipJKdL_1
	const v1, 7
	goto/32 :l_eIsKwATOneoiMIUc_2

	nop

	:l_GviodyeqiPCshqDX_11
	goto/32 :zyLLtLcCbyzpralX
	:l_eIsKwATOneoiMIUc_2
	add-int v0, v0, v1
	goto/32 :l_AsGqDlHgxyqOysPf_3

	nop

	:l_FiqiEAJwayYNbwdh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BwabsSMmgMbDsEzi_10

	nop

	:l_nwNKixKHHVbMlViQ_4
	if-lez v0, :gl_LNHosjwwLvyaorEh

	goto/32 :CTSMtmJqfasCVEWh

	:gl_LNHosjwwLvyaorEh	goto/32 :l_PiBsBWDMYgliWAnd_5

	nop

	:l_PiBsBWDMYgliWAnd_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_IPirONAiYtVXoiEg_6

	nop

	:l_IPirONAiYtVXoiEg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 268
	goto/32 :l_lhHnjbhuadkPXkXL_7

	nop

	:l_ShtJEogujeSqVjXe_0
	const v0, 24
	goto/32 :l_koaMQIWuxIipJKdL_1

	nop

	:l_xWAZfXEDGZoPpyQt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FiqiEAJwayYNbwdh_9

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_pEGGEtxukjyOUdKp_0

	nop

	:l_XYShJDnKaWrrpPhy_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_BbAXyVJkoSnJKyKC_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_GTFuquyGGpkVqhbh_6

	nop

	:l_bHOLShvKiJxipJPZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZYhPRQaDOePZTarL_4

	nop

	:l_GTFuquyGGpkVqhbh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 331
	goto/32 :l_RONarQgHhIFrOrVV_7

	nop

	:l_pEGGEtxukjyOUdKp_0
	const v0, 23
	goto/32 :l_dqlvkjeawiVElUpr_1

	nop

	:l_MSeeLmNhpUMsWmpT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tUiLUUuatifBVVWW_10

	nop

	:l_dqlvkjeawiVElUpr_1
	const v1, 24
	goto/32 :l_vRwdLrlovUpcxyvu_2

	nop

	:l_YfWVoxrYyFaGAhwd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MSeeLmNhpUMsWmpT_9

	nop

	:l_vRwdLrlovUpcxyvu_2
	add-int v0, v0, v1
	goto/32 :l_bHOLShvKiJxipJPZ_3

	nop

	:l_ZYhPRQaDOePZTarL_4
	if-lez v0, :gl_aMaxkIBFBnqeCtrz

	goto/32 :VATcZAPAKAezYdin

	:gl_aMaxkIBFBnqeCtrz	goto/32 :l_BbAXyVJkoSnJKyKC_5

	nop

	:l_RONarQgHhIFrOrVV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_YfWVoxrYyFaGAhwd_8

	nop

	:l_tUiLUUuatifBVVWW_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_XYShJDnKaWrrpPhy_11

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FfgzUnkMVRVpVIbd_0

	nop

	:l_lSrglSkHkgoYwWdc_1
	const v1, 8
	goto/32 :l_mZtCVosBmfYqoUeu_2

	nop

	:l_ixEzEdmVvzpTjOlN_3
	rem-int v0, v0, v1
	goto/32 :l_mVtPIDMgLkEgFVpZ_4

	nop

	:l_ZsvCrHxixblAtvFm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jxWacqlsbBZDiAOF_9

	nop

	:l_FfgzUnkMVRVpVIbd_0
	const v0, 2
	goto/32 :l_lSrglSkHkgoYwWdc_1

	nop

	:l_bOkebGotwXdPciAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 313
	goto/32 :l_CfVLTCsxoJSXvoTy_7

	nop

	:l_mZtCVosBmfYqoUeu_2
	add-int v0, v0, v1
	goto/32 :l_ixEzEdmVvzpTjOlN_3

	nop

	:l_twUFxerntHkjFSff_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_bOkebGotwXdPciAI_6

	nop

	:l_CfVLTCsxoJSXvoTy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ZsvCrHxixblAtvFm_8

	nop

	:l_mVtPIDMgLkEgFVpZ_4
	if-lez v0, :gl_LHhwcvlmxPLRAbup

	goto/32 :KUgUQiGpsATEsBVb

	:gl_LHhwcvlmxPLRAbup	goto/32 :l_twUFxerntHkjFSff_5

	nop

	:l_pVLVFAbHwSWYNqEz_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_jxWacqlsbBZDiAOF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VepzcWCNpobkeEre_10

	nop

	:l_VepzcWCNpobkeEre_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_pVLVFAbHwSWYNqEz_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OouVQYXYSGbXiMFO_0

	nop

	:l_AalUMkLjWHzyvLfz_4
	if-lez v0, :gl_yRClqQlPFKvUpbHj

	goto/32 :caMxvFBAuhPjngea

	:gl_yRClqQlPFKvUpbHj	goto/32 :l_aqgtKJNEhxyyvIvt_5

	nop

	:l_XdpNZReYekWHurQJ_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_SkGaFplBWKTWIyvS_11

	nop

	:l_blSzWoBGByEFHUax_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_FhbFIbzcoGSGiMNv_8

	nop

	:l_OouVQYXYSGbXiMFO_0
	const v0, 10
	goto/32 :l_TDdvOWDfJyEZtBAe_1

	nop

	:l_nKnudbzylQBSiXJV_2
	add-int v0, v0, v1
	goto/32 :l_CTPEJvLNqWelRnUo_3

	nop

	:l_SkGaFplBWKTWIyvS_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_FhbFIbzcoGSGiMNv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uNJGFYpePdEdOrzu_9

	nop

	:l_CTPEJvLNqWelRnUo_3
	rem-int v0, v0, v1
	goto/32 :l_AalUMkLjWHzyvLfz_4

	nop

	:l_BstsvGIUwOYDoGAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 320
	goto/32 :l_blSzWoBGByEFHUax_7

	nop

	:l_uNJGFYpePdEdOrzu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdpNZReYekWHurQJ_10

	nop

	:l_TDdvOWDfJyEZtBAe_1
	const v1, 31
	goto/32 :l_nKnudbzylQBSiXJV_2

	nop

	:l_aqgtKJNEhxyyvIvt_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_BstsvGIUwOYDoGAC_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YZiqLvCfoLnrTwyu_0

	nop

	:l_KddxasFdoKauEhNG_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hdLFiGUPrItTqbGp_8

	nop

	:l_SmOALaDnxmxdgVUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 227
	goto/32 :l_KddxasFdoKauEhNG_7

	nop

	:l_mVxApsliHVEYjykb_3
	rem-int v0, v0, v1
	goto/32 :l_ivCelqDNHNwplYuY_4

	nop

	:l_GQGdtQEmkkpjRagT_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_ivCelqDNHNwplYuY_4
	if-lez v0, :gl_jHbiQLVVenBbBNAH

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_jHbiQLVVenBbBNAH	goto/32 :l_XlNQFCLeQtvQZain_5

	nop

	:l_wNdsIfUhuMpaRVHA_2
	add-int v0, v0, v1
	goto/32 :l_mVxApsliHVEYjykb_3

	nop

	:l_XlNQFCLeQtvQZain_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_SmOALaDnxmxdgVUr_6

	nop

	:l_ehQtRBqGfpglXYKL_1
	const v1, 25
	goto/32 :l_wNdsIfUhuMpaRVHA_2

	nop

	:l_hdLFiGUPrItTqbGp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mwVYvRpBxbDlPjvr_9

	nop

	:l_mwVYvRpBxbDlPjvr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sUcloECACqTeuKKU_10

	nop

	:l_YZiqLvCfoLnrTwyu_0
	const v0, 16
	goto/32 :l_ehQtRBqGfpglXYKL_1

	nop

	:l_sUcloECACqTeuKKU_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_GQGdtQEmkkpjRagT_11

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_lIfAAMQYQcuvGHWs_0

	nop

	:l_XJHsLhRAlzChCmHV_4
	if-lez v0, :gl_FgfhsGyxAMbHbtQH

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_FgfhsGyxAMbHbtQH	goto/32 :l_UwHdSXJvWfEbKpob_5

	nop

	:l_RjgcpvSHDpYbcYSP_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xcCQVVgIHVxQGUXq_8

	nop

	:l_aIjnFqRRskITZVdC_1
	const v1, 2
	goto/32 :l_vfJfyJiRwAWBfaMt_2

	nop

	:l_UwHdSXJvWfEbKpob_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_jMvXIKVMPuPAPbSW_6

	nop

	:l_lIfAAMQYQcuvGHWs_0
	const v0, 11
	goto/32 :l_aIjnFqRRskITZVdC_1

	nop

	:l_xcCQVVgIHVxQGUXq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_krOmfnTdSWUagcjA_9

	nop

	:l_cPSFbAUXKvcbjjUd_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_vfJfyJiRwAWBfaMt_2
	add-int v0, v0, v1
	goto/32 :l_wxIuyLWAdfnhDFhU_3

	nop

	:l_dQyNVIFEkwBoTXdp_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_cPSFbAUXKvcbjjUd_11

	nop

	:l_krOmfnTdSWUagcjA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dQyNVIFEkwBoTXdp_10

	nop

	:l_wxIuyLWAdfnhDFhU_3
	rem-int v0, v0, v1
	goto/32 :l_XJHsLhRAlzChCmHV_4

	nop

	:l_jMvXIKVMPuPAPbSW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 209
	goto/32 :l_RjgcpvSHDpYbcYSP_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jLgrgRLoAYrknoxC_0

	nop

	:l_KLslPPeiDcaVAstY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_emnMyCMngbQTNpDQ_9

	nop

	:l_MiMjdbBaGiNNUARg_11
	goto/32 :OdjVuENWdGzUvlid
	:l_EyTjCtrsoBEtboon_2
	add-int v0, v0, v1
	goto/32 :l_LcZCviwTsOHBALAW_3

	nop

	:l_LcZCviwTsOHBALAW_3
	rem-int v0, v0, v1
	goto/32 :l_zlEPSzlIcNaKMITp_4

	nop

	:l_jLgrgRLoAYrknoxC_0
	const v0, 31
	goto/32 :l_UKIBGPqcoXrkOibt_1

	nop

	:l_emnMyCMngbQTNpDQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KyDGobfZmuLoDFXT_10

	nop

	:l_wGYDnOhKXwzKWwbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 216
	goto/32 :l_cFTLNNwfOwXHmwwr_7

	nop

	:l_zlEPSzlIcNaKMITp_4
	if-lez v0, :gl_hHvUvTexhgVUXORH

	goto/32 :zSefmRhSQnEXjwaS

	:gl_hHvUvTexhgVUXORH	goto/32 :l_uYQSaiquqVQLwiLl_5

	nop

	:l_UKIBGPqcoXrkOibt_1
	const v1, 10
	goto/32 :l_EyTjCtrsoBEtboon_2

	nop

	:l_uYQSaiquqVQLwiLl_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_wGYDnOhKXwzKWwbz_6

	nop

	:l_KyDGobfZmuLoDFXT_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_MiMjdbBaGiNNUARg_11

	nop

	:l_cFTLNNwfOwXHmwwr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KLslPPeiDcaVAstY_8

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_kiKOyHheqOSINEqs_0

	nop

	:l_lrhEvvpYnDYCulII_20
    move-object v3, v0

	goto/32 :l_WQTngggADtQrWLeb_21

	nop

	:l_SkJyaOjbirmKBsvp_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_wijFimXuOtSxZxHk_15

	nop

	:l_ZaNMPOMPnJqogqUe_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_tOckZXlyvoFLqrTa_11

	nop

	:l_wijFimXuOtSxZxHk_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XTRaDNvcNvSKGfTE_16

	nop

	:l_SyCLYfQlenGbEUEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_VKkWjqDXdWrtsLmz_7

	nop

	:l_WQTngggADtQrWLeb_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RXOwrkhleveGkpwF_22

	nop

	:l_fauvGDrgxtatdxuH_25
	goto/32 :CsBlJnIxCHNZTZoW
	:l_kiKOyHheqOSINEqs_0
	const v0, 28
	goto/32 :l_LnLMyMONVQkxqgyL_1

	nop

	:l_ENyWObushqoPgodr_24
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_fauvGDrgxtatdxuH_25

	nop

	:l_VKkWjqDXdWrtsLmz_7
    const-string/jumbo v0, "value"

	goto/32 :l_syQVqqKrKVEMqUcd_8

	nop

	:l_AmRCsGUgYjtRwpcY_23
    throw v1

	:after_last_instruction

	goto/32 :l_ENyWObushqoPgodr_24

	nop

	:l_sGxrGsTnSksrDXRn_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lrhEvvpYnDYCulII_20

	nop

	:l_XscoFwoQEqssFpir_4
	if-lez v0, :gl_lLOuLcVbCKruliPh

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_lLOuLcVbCKruliPh	goto/32 :l_AlLcFbYnvDeUUllT_5

	nop

	:l_syQVqqKrKVEMqUcd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_qZWVlsTMHJxqwlrF_9

	nop

	:l_qZWVlsTMHJxqwlrF_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_ZaNMPOMPnJqogqUe_10

	nop

	:l_QezAAOcOQeMuTZdg_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WXCOxkCNJMEJaLGA_13

	nop

	:l_MOsITxNbSLpaQnWt_17
    const-string v3, "\'."

	goto/32 :l_LaJEnqqxUUahSUyy_18

	nop

	:l_tOckZXlyvoFLqrTa_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QezAAOcOQeMuTZdg_12

	nop

	:l_XTRaDNvcNvSKGfTE_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MOsITxNbSLpaQnWt_17

	nop

	:l_IgzcmLiadejeezMU_2
	add-int v0, v0, v1
	goto/32 :l_leIveloqybYzbhjI_3

	nop

	:l_AlLcFbYnvDeUUllT_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_SyCLYfQlenGbEUEq_6

	nop

	:l_RXOwrkhleveGkpwF_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_AmRCsGUgYjtRwpcY_23

	nop

	:l_LnLMyMONVQkxqgyL_1
	const v1, 16
	goto/32 :l_IgzcmLiadejeezMU_2

	nop

	:l_LaJEnqqxUUahSUyy_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sGxrGsTnSksrDXRn_19

	nop

	:l_WXCOxkCNJMEJaLGA_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SkJyaOjbirmKBsvp_14

	nop

	:l_leIveloqybYzbhjI_3
	rem-int v0, v0, v1
	goto/32 :l_XscoFwoQEqssFpir_4

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_nBRFoEdakTzwXxnF_0

	nop

	:l_dJqkAPIFqnRxfOwJ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aEABDWlOBpzgNznf_17

	nop

	:l_WTQzmXZWVTYLIUcT_7
    const-string/jumbo v0, "value"

	goto/32 :l_AHqurbDHpIWpJZJS_8

	nop

	:l_ClFsfJBneuQVXtZA_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TLKpYQIewgAMoWsZ_19

	nop

	:l_kfSJzzhonVOYJbCK_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_rEUMNyedgbKRyHjg_10

	nop

	:l_PoZrRWrsesNaqAvS_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dJqkAPIFqnRxfOwJ_16

	nop

	:l_ecRQlkQOaQzKsfGm_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_PoZrRWrsesNaqAvS_15

	nop

	:l_ChrOwftYBaVFoSud_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mWRatjRRUPfLHMXE_22

	nop

	:l_fMUlatlruTBMjYqQ_24
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_hEJkfobymAURHqLo_25

	nop

	:l_jnPZVRswZwPPvqpC_2
	add-int v0, v0, v1
	goto/32 :l_SzNONWVzssZsuWhm_3

	nop

	:l_FfAlLXnFbWrFMsRH_4
	if-lez v0, :gl_XNbCxUuqJQrHvtNC

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_XNbCxUuqJQrHvtNC	goto/32 :l_raNXWecizOHoKPSe_5

	nop

	:l_yEMeXmKJlPgcCklz_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ecRQlkQOaQzKsfGm_14

	nop

	:l_raNXWecizOHoKPSe_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_NRxQAKIqgSnHTWBX_6

	nop

	:l_SzNONWVzssZsuWhm_3
	rem-int v0, v0, v1
	goto/32 :l_FfAlLXnFbWrFMsRH_4

	nop

	:l_AHqurbDHpIWpJZJS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_kfSJzzhonVOYJbCK_9

	nop

	:l_nBRFoEdakTzwXxnF_0
	const v0, 25
	goto/32 :l_CVnPZAzxJiroLoxg_1

	nop

	:l_rEUMNyedgbKRyHjg_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_aVoHVuktywyoGXhO_11

	nop

	:l_CVnPZAzxJiroLoxg_1
	const v1, 15
	goto/32 :l_jnPZVRswZwPPvqpC_2

	nop

	:l_aVoHVuktywyoGXhO_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_htihhyKiSvsCDYEq_12

	nop

	:l_tDcYsyYDpjsjVXXE_20
    move-object v3, v0

	goto/32 :l_ChrOwftYBaVFoSud_21

	nop

	:l_htihhyKiSvsCDYEq_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yEMeXmKJlPgcCklz_13

	nop

	:l_hEJkfobymAURHqLo_25
	goto/32 :RCVspykFiGdqWaqY
	:l_aEABDWlOBpzgNznf_17
    const-string v3, "\'."

	goto/32 :l_ClFsfJBneuQVXtZA_18

	nop

	:l_risqIvaIPvQJsboa_23
    throw v1

	:after_last_instruction

	goto/32 :l_fMUlatlruTBMjYqQ_24

	nop

	:l_TLKpYQIewgAMoWsZ_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tDcYsyYDpjsjVXXE_20

	nop

	:l_mWRatjRRUPfLHMXE_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_risqIvaIPvQJsboa_23

	nop

	:l_NRxQAKIqgSnHTWBX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_WTQzmXZWVTYLIUcT_7

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_bQsrsVtiKMqIjGYf_0

	nop

	:l_tJCoEBzfkbPHHrkY_14
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_IlZwQgtXTkRErFvs_15

	nop

	:l_grZfWKzBBbaWIkLz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_FvOfQoMLNnfNsjBB_9

	nop

	:l_jFTusBugDhRViWLc_1
	const v1, 11
	goto/32 :l_ripbMrhJEkzmIEzP_2

	nop

	:l_npbFEmQnORSWoYEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dEjzrBuxcmoMgpDl_7

	nop

	:l_KTJLMpHaVaJABlbr_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_nGNjoWecQKDESgmu_11

	nop

	:l_fMvwQmzLkdbMvnVD_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_npbFEmQnORSWoYEG_6

	nop

	:l_ripbMrhJEkzmIEzP_2
	add-int v0, v0, v1
	goto/32 :l_GwALqkmhADunycmo_3

	nop

	:l_FvOfQoMLNnfNsjBB_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KTJLMpHaVaJABlbr_10

	nop

	:l_qfsffoDkydKRDzeK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tJCoEBzfkbPHHrkY_14

	nop

	:l_bQsrsVtiKMqIjGYf_0
	const v0, 4
	goto/32 :l_jFTusBugDhRViWLc_1

	nop

	:l_tgJulGymPjUiFwOX_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_qfsffoDkydKRDzeK_13

	nop

	:l_IlZwQgtXTkRErFvs_15
	goto/32 :GysubHgUMAxWfPNv
	:l_nGNjoWecQKDESgmu_11
    const/4 v1, 0x0

	goto/32 :l_tgJulGymPjUiFwOX_12

	nop

	:l_DqdGLzJztsQuAktw_4
	if-lez v0, :gl_BWnQMTuHGpCtONWr

	goto/32 :aaapfelJBKWxhSKm

	:gl_BWnQMTuHGpCtONWr	goto/32 :l_fMvwQmzLkdbMvnVD_5

	nop

	:l_GwALqkmhADunycmo_3
	rem-int v0, v0, v1
	goto/32 :l_DqdGLzJztsQuAktw_4

	nop

	:l_dEjzrBuxcmoMgpDl_7
    const-string/jumbo v0, "value"

	goto/32 :l_grZfWKzBBbaWIkLz_8

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_BCcDTrRxHIvehHyD_0

	nop

	:l_ngzEOZNWnExMOquB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RWfhqqgFCXkwCwdt_14

	nop

	:l_SeIcIBZiZICeLJRs_4
	if-lez v0, :gl_TwSUtinCSzsHzwLj

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_TwSUtinCSzsHzwLj	goto/32 :l_ujMikQWsFKjBNTJV_5

	nop

	:l_zkjAShWKNrGmXdXT_15
	goto/32 :qqzbmFcwEMPqKndn
	:l_cBAmiZEVgCMmXMKx_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ngzEOZNWnExMOquB_13

	nop

	:l_WXiTZCTivdWvXuoW_1
	const v1, 8
	goto/32 :l_sYZBksDwGSjvXIqG_2

	nop

	:l_sYZBksDwGSjvXIqG_2
	add-int v0, v0, v1
	goto/32 :l_aKTMmsINaVbTmjYX_3

	nop

	:l_BCcDTrRxHIvehHyD_0
	const v0, 4
	goto/32 :l_WXiTZCTivdWvXuoW_1

	nop

	:l_ujMikQWsFKjBNTJV_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_ssnFiXmokfCHXIVz_6

	nop

	:l_aQRqFRhItaSztjtd_11
    const/4 v1, 0x0

	goto/32 :l_cBAmiZEVgCMmXMKx_12

	nop

	:l_RWfhqqgFCXkwCwdt_14
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_zkjAShWKNrGmXdXT_15

	nop

	:l_aKTMmsINaVbTmjYX_3
	rem-int v0, v0, v1
	goto/32 :l_SeIcIBZiZICeLJRs_4

	nop

	:l_WsnRnqSyuNjtyxFU_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hcjcdQASZJwHlRpO_10

	nop

	:l_fiAzsUoqVPLOGgFd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_WsnRnqSyuNjtyxFU_9

	nop

	:l_ssnFiXmokfCHXIVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_WPJPJJEQzRNPYBpa_7

	nop

	:l_WPJPJJEQzRNPYBpa_7
    const-string/jumbo v0, "value"

	goto/32 :l_fiAzsUoqVPLOGgFd_8

	nop

	:l_hcjcdQASZJwHlRpO_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_aQRqFRhItaSztjtd_11

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FOaNzqXYUNYwIzhQ_0

	nop

	:l_epeRQGpchCvhMIUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 305
	goto/32 :l_VZbfQzqCJBcDqVVm_7

	nop

	:l_EzYkvMOPaCLkSzco_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_epeRQGpchCvhMIUm_6

	nop

	:l_PQDSacQZILBwmrWZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EBBUawmCLKKGQpiQ_9

	nop

	:l_OuGwTUWlXGhOdbNL_4
	if-lez v0, :gl_MfgerWcHZzGmcatL

	goto/32 :IpbyEWFUzjsqStAc

	:gl_MfgerWcHZzGmcatL	goto/32 :l_EzYkvMOPaCLkSzco_5

	nop

	:l_mMAvJPTzifwZfBMv_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_FOaNzqXYUNYwIzhQ_0
	const v0, 12
	goto/32 :l_NYbIeVFAvSaHVTmf_1

	nop

	:l_NYbIeVFAvSaHVTmf_1
	const v1, 3
	goto/32 :l_eqWIjbwmMHeKsUgk_2

	nop

	:l_JNHWZCGgbMeBtzyz_3
	rem-int v0, v0, v1
	goto/32 :l_OuGwTUWlXGhOdbNL_4

	nop

	:l_eqWIjbwmMHeKsUgk_2
	add-int v0, v0, v1
	goto/32 :l_JNHWZCGgbMeBtzyz_3

	nop

	:l_VZbfQzqCJBcDqVVm_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PQDSacQZILBwmrWZ_8

	nop

	:l_EBBUawmCLKKGQpiQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JIeCigfgfLmitDgN_10

	nop

	:l_JIeCigfgfLmitDgN_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_mMAvJPTzifwZfBMv_11

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JqkxRihWvAmamfOM_0

	nop

	:l_JqkxRihWvAmamfOM_0
	const v0, 25
	goto/32 :l_OILwEDuFwStpWBRU_1

	nop

	:l_ZdQvYHGQBhxZxhQk_2
	add-int v0, v0, v1
	goto/32 :l_hiXJjDGyPeTpenrx_3

	nop

	:l_hiXJjDGyPeTpenrx_3
	rem-int v0, v0, v1
	goto/32 :l_iJqCnynTWuWVsHDr_4

	nop

	:l_OILwEDuFwStpWBRU_1
	const v1, 16
	goto/32 :l_ZdQvYHGQBhxZxhQk_2

	nop

	:l_dWxfDfltmoXdSDwL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JALjNUpORVYefhdp_10

	nop

	:l_GpLQudekmlSsghkO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dWxfDfltmoXdSDwL_9

	nop

	:l_JALjNUpORVYefhdp_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_tBkSDJUoVhOpJqUU_11

	nop

	:l_dRbqYXlejNDpuVSO_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GpLQudekmlSsghkO_8

	nop

	:l_iJqCnynTWuWVsHDr_4
	if-lez v0, :gl_DdxkwxvMPdJVEoCz

	goto/32 :RKgvurqABPzQnSdM

	:gl_DdxkwxvMPdJVEoCz	goto/32 :l_PAUwEGWoejWFxOpU_5

	nop

	:l_cTGLkHIOAeMKFpjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 287
	goto/32 :l_dRbqYXlejNDpuVSO_7

	nop

	:l_tBkSDJUoVhOpJqUU_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_PAUwEGWoejWFxOpU_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_cTGLkHIOAeMKFpjH_6

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dhcmyCtiDIaAvifC_0

	nop

	:l_lajsYVUIrEKBRXQq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tvpPRKnboKDkteIm_9

	nop

	:l_gsBtLUgtmgmDLijg_3
	rem-int v0, v0, v1
	goto/32 :l_gIWJKiCTkwKFwhsc_4

	nop

	:l_FrScCeNqGqDwHBmJ_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_lvqcLxvNZNFDdZgB_11

	nop

	:l_EjrmQgdfaOTBDIJa_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lajsYVUIrEKBRXQq_8

	nop

	:l_MEruIuYAdvJHnwTM_2
	add-int v0, v0, v1
	goto/32 :l_gsBtLUgtmgmDLijg_3

	nop

	:l_vdROhUTzRzTWeGSD_1
	const v1, 3
	goto/32 :l_MEruIuYAdvJHnwTM_2

	nop

	:l_lvqcLxvNZNFDdZgB_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_gIWJKiCTkwKFwhsc_4
	if-lez v0, :gl_xGzTRlWsuCvSdzdu

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_xGzTRlWsuCvSdzdu	goto/32 :l_aJhoClRkMmbpLKKG_5

	nop

	:l_rYWGbWMmqPwDLQev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.6"
    .end annotation

    .line 294
	goto/32 :l_EjrmQgdfaOTBDIJa_7

	nop

	:l_aJhoClRkMmbpLKKG_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_rYWGbWMmqPwDLQev_6

	nop

	:l_tvpPRKnboKDkteIm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FrScCeNqGqDwHBmJ_10

	nop

	:l_dhcmyCtiDIaAvifC_0
	const v0, 22
	goto/32 :l_vdROhUTzRzTWeGSD_1

	nop

.end method
