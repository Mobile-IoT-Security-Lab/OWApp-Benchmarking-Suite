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

	goto/32 :l_iCcGIgIASgVbKgRB_0

	nop

	:l_ovmhJOAQZtOfzLPy_2
    return-void

	:after_last_instruction

	goto/32 :l_kjmjXYilrREPXqwC_3

	nop

	:l_gbdMJJmstYvKwLUI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ovmhJOAQZtOfzLPy_2

	nop

	:l_iCcGIgIASgVbKgRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gbdMJJmstYvKwLUI_1

	nop

	:l_kjmjXYilrREPXqwC_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mrgOgiOYWqLItiNo_0

	nop

	:l_xqFjHnFFeNacOQNC_2
    return-void

	:after_last_instruction

	goto/32 :l_LExoJoRttCyoGKDY_3

	nop

	:l_xOwRKjhcfjFEgBaY_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_xqFjHnFFeNacOQNC_2

	nop

	:l_mrgOgiOYWqLItiNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOwRKjhcfjFEgBaY_1

	nop

	:l_LExoJoRttCyoGKDY_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_gFdbLcdWKBvdmviX_0

	nop

	:l_gFdbLcdWKBvdmviX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdkwXfpmOaDddwLx_1

	nop

	:l_jdkwXfpmOaDddwLx_1
    const/16 p0, 0x2a

	goto/32 :l_cKJqlislTWQLuSPs_2

	nop

	:l_cKJqlislTWQLuSPs_2
    const/16 p1, 0xd2

	goto/32 :l_keBAyWUWMEuWzmMf_3

	nop

	:l_jMeTDgXvttUpHVAv_6
    return-void

	:after_last_instruction

	goto/32 :l_xuPFmNfjcRFfYUtk_7

	nop

	:l_eaiJPzlYjGpJeBPF_5
    int-to-double p0, p3

	goto/32 :l_jMeTDgXvttUpHVAv_6

	nop

	:l_mYjjOkDLZQAZoDhy_4
    add-int p3, p2, p1

	goto/32 :l_eaiJPzlYjGpJeBPF_5

	nop

	:l_keBAyWUWMEuWzmMf_3
    mul-int p2, p0, p1

	goto/32 :l_mYjjOkDLZQAZoDhy_4

	nop

	:l_xuPFmNfjcRFfYUtk_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_tYZDNgpSPumoRmmf_0

	nop

	:l_tYZDNgpSPumoRmmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRkIIcIcbEjZTIoZ_1

	nop

	:l_VgBbtSjJYDoTyINm_3
    mul-int p2, p0, p1

	goto/32 :l_zsckKmErSSyhKjbt_4

	nop

	:l_TqtHqnwBkpZxrDpA_2
    const/16 p1, 0xd2

	goto/32 :l_VgBbtSjJYDoTyINm_3

	nop

	:l_aiVazeUpbAVETFDa_6
    return-void

	:after_last_instruction

	goto/32 :l_MhhbWNTWRqYIIdSF_7

	nop

	:l_zsckKmErSSyhKjbt_4
    add-int p3, p2, p1

	goto/32 :l_CFFMUcVcXKNFbhYz_5

	nop

	:l_CFFMUcVcXKNFbhYz_5
    int-to-double p0, p3

	goto/32 :l_aiVazeUpbAVETFDa_6

	nop

	:l_oRkIIcIcbEjZTIoZ_1
    const/16 p0, 0x2a

	goto/32 :l_TqtHqnwBkpZxrDpA_2

	nop

	:l_MhhbWNTWRqYIIdSF_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_CzSmQOgmQiMaSZrD_0

	nop

	:l_yapsDIfmyPqYAlcB_6
    return-void

	:after_last_instruction

	goto/32 :l_BScyvHubdoRDtRDd_7

	nop

	:l_tNtTNNyWSkroUiAD_1
    const/16 p0, 0x2a

	goto/32 :l_gutAckNlBeBxQhIr_2

	nop

	:l_gutAckNlBeBxQhIr_2
    const/16 p1, 0xd2

	goto/32 :l_ErYeZKwPGlVTakkk_3

	nop

	:l_XgvZHQYAqFTNsjcr_4
    add-int p3, p2, p1

	goto/32 :l_uIEryXYCSHAUWVbU_5

	nop

	:l_ErYeZKwPGlVTakkk_3
    mul-int p2, p0, p1

	goto/32 :l_XgvZHQYAqFTNsjcr_4

	nop

	:l_BScyvHubdoRDtRDd_7
	goto/32 :before_first_instruction

	:l_uIEryXYCSHAUWVbU_5
    int-to-double p0, p3

	goto/32 :l_yapsDIfmyPqYAlcB_6

	nop

	:l_CzSmQOgmQiMaSZrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNtTNNyWSkroUiAD_1

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VfqwkSzWlVgvNVvE_0

	nop

	:l_CtWbaWStbPSeHNpH_4
	if-lez v0, :gl_rhbuylTwgQdVqFaS

	goto/32 :LfaSHCQkpKufnRon

	:gl_rhbuylTwgQdVqFaS	goto/32 :l_LjzCyAHYyYegDluV_5

	nop

	:l_cPWDQLXWxBMrClfs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IwmWlIneMQeDippb_10

	nop

	:l_rseUXoVgbbiFtwJz_3
	rem-int v0, v0, v1
	goto/32 :l_CtWbaWStbPSeHNpH_4

	nop

	:l_LjzCyAHYyYegDluV_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_fiDGHgKldgOLjcOQ_6

	nop

	:l_MmqFHBcqJMsJvylY_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RrUTPgOkCrLqoHGP_8

	nop

	:l_VfqwkSzWlVgvNVvE_0
	const v0, 26
	goto/32 :l_OrTjyfpqoHEkIqYd_1

	nop

	:l_IwmWlIneMQeDippb_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_KvuFmqOORFmDkrCW_11

	nop

	:l_tuxOAhGqsQvNvmwF_2
	add-int v0, v0, v1
	goto/32 :l_rseUXoVgbbiFtwJz_3

	nop

	:l_fiDGHgKldgOLjcOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_MmqFHBcqJMsJvylY_7

	nop

	:l_OrTjyfpqoHEkIqYd_1
	const v1, 23
	goto/32 :l_tuxOAhGqsQvNvmwF_2

	nop

	:l_RrUTPgOkCrLqoHGP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cPWDQLXWxBMrClfs_9

	nop

	:l_KvuFmqOORFmDkrCW_11
	goto/32 :bEVKxaxMObQPfPjg
.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_KOdMEQVugzlWiSaC_0

	nop

	:l_TCllYBmzzOdeqjFq_2
    const/16 p1, 0xd2

	goto/32 :l_rDaRsBgVnwtxWYkx_3

	nop

	:l_khZgvvPxSdOzYvaM_7
	goto/32 :before_first_instruction

	:l_rDaRsBgVnwtxWYkx_3
    mul-int p2, p0, p1

	goto/32 :l_URgfAIyKpJncYdqT_4

	nop

	:l_YRhmHspMhTriggVm_6
    return-void

	:after_last_instruction

	goto/32 :l_khZgvvPxSdOzYvaM_7

	nop

	:l_KOdMEQVugzlWiSaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHRqOqSSHRTNWgKd_1

	nop

	:l_pHRqOqSSHRTNWgKd_1
    const/16 p0, 0x2a

	goto/32 :l_TCllYBmzzOdeqjFq_2

	nop

	:l_URgfAIyKpJncYdqT_4
    add-int p3, p2, p1

	goto/32 :l_aaeGfgveqQrEyPEy_5

	nop

	:l_aaeGfgveqQrEyPEy_5
    int-to-double p0, p3

	goto/32 :l_YRhmHspMhTriggVm_6

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QYVoQXkoJPmbJdTA_0

	nop

	:l_DVHDPdUKsPkHIqbQ_5
    int-to-double p0, p3

	goto/32 :l_gHvHvepfvHbeAzrm_6

	nop

	:l_htdJuoeTGmBxuCyC_4
    add-int p3, p2, p1

	goto/32 :l_DVHDPdUKsPkHIqbQ_5

	nop

	:l_YQbeWdToIGvQyAgi_2
    const/16 p1, 0xd2

	goto/32 :l_JbyYoeRgUqpYtKVv_3

	nop

	:l_JbyYoeRgUqpYtKVv_3
    mul-int p2, p0, p1

	goto/32 :l_htdJuoeTGmBxuCyC_4

	nop

	:l_QYVoQXkoJPmbJdTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsunyOCZdYgAXcmr_1

	nop

	:l_gHvHvepfvHbeAzrm_6
    return-void

	:after_last_instruction

	goto/32 :l_fqeVuLLWDWSjwVdE_7

	nop

	:l_hsunyOCZdYgAXcmr_1
    const/16 p0, 0x2a

	goto/32 :l_YQbeWdToIGvQyAgi_2

	nop

	:l_fqeVuLLWDWSjwVdE_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AtIRMPgqZuCBiOTI_0

	nop

	:l_tWoLpRpsXexnhDKa_6
    return-void

	:after_last_instruction

	goto/32 :l_qBEIeojLrgDjJwpo_7

	nop

	:l_hjaAKzCQvpSVzPXr_3
    mul-int p2, p0, p1

	goto/32 :l_HuVAyJRCYUNZeiFL_4

	nop

	:l_VSpLaPHWyXGFdnvc_2
    const/16 p1, 0xd2

	goto/32 :l_hjaAKzCQvpSVzPXr_3

	nop

	:l_eHtkXMeXpeObnguy_1
    const/16 p0, 0x2a

	goto/32 :l_VSpLaPHWyXGFdnvc_2

	nop

	:l_qBEIeojLrgDjJwpo_7
	goto/32 :before_first_instruction

	:l_HuVAyJRCYUNZeiFL_4
    add-int p3, p2, p1

	goto/32 :l_moUYjsUyYTVwXflK_5

	nop

	:l_moUYjsUyYTVwXflK_5
    int-to-double p0, p3

	goto/32 :l_tWoLpRpsXexnhDKa_6

	nop

	:l_AtIRMPgqZuCBiOTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHtkXMeXpeObnguy_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_hBonOKcQCbzYcwAV_0

	nop

	:l_DZpIuQeJikemnLiT_1
	const v1, 15
	goto/32 :l_iGsExyhEfYKXSVsZ_2

	nop

	:l_nJgOpzCCaOcohQsT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vPfMNXKhotKckQQf_9

	nop

	:l_JioeKOZVumhJsQAS_3
	rem-int v0, v0, v1
	goto/32 :l_pMNInDBuPWIFHeWI_4

	nop

	:l_bRpfUdYoWmgBACHh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nJgOpzCCaOcohQsT_8

	nop

	:l_qrKDVuaRflJMATqA_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_rrKIGvBrEMiJVHCf_6

	nop

	:l_vPfMNXKhotKckQQf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ACUnsewcAegFnrzS_10

	nop

	:l_ACUnsewcAegFnrzS_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_xOZtmRjFoKfBigNZ_11

	nop

	:l_xOZtmRjFoKfBigNZ_11
	goto/32 :riLgamflcCKnpPqo
	:l_pMNInDBuPWIFHeWI_4
	if-lez v0, :gl_shRMofeudQTwkUWs

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_shRMofeudQTwkUWs	goto/32 :l_qrKDVuaRflJMATqA_5

	nop

	:l_iGsExyhEfYKXSVsZ_2
	add-int v0, v0, v1
	goto/32 :l_JioeKOZVumhJsQAS_3

	nop

	:l_hBonOKcQCbzYcwAV_0
	const v0, 28
	goto/32 :l_DZpIuQeJikemnLiT_1

	nop

	:l_rrKIGvBrEMiJVHCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_bRpfUdYoWmgBACHh_7

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AzYnkrytyFTIELSs_0

	nop

	:l_FmXGKlxCxGvfLlUR_1
    const/16 p0, 0x2a

	goto/32 :l_vXKKmAxgGMLGCmuX_2

	nop

	:l_qChoAOnHfdUqvLlm_3
    mul-int p2, p0, p1

	goto/32 :l_FPYzGPKIzOwxnEza_4

	nop

	:l_ibhnLCJmtxrZSslv_6
    return-void

	:after_last_instruction

	goto/32 :l_CmssKJZyNSPMoNCA_7

	nop

	:l_AzYnkrytyFTIELSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmXGKlxCxGvfLlUR_1

	nop

	:l_xIVqiNgOhuqPTtGF_5
    int-to-double p0, p3

	goto/32 :l_ibhnLCJmtxrZSslv_6

	nop

	:l_vXKKmAxgGMLGCmuX_2
    const/16 p1, 0xd2

	goto/32 :l_qChoAOnHfdUqvLlm_3

	nop

	:l_CmssKJZyNSPMoNCA_7
	goto/32 :before_first_instruction

	:l_FPYzGPKIzOwxnEza_4
    add-int p3, p2, p1

	goto/32 :l_xIVqiNgOhuqPTtGF_5

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DWjnfwnHQJGoQDKw_0

	nop

	:l_ZTZibCMgFSaTIyfM_7
	goto/32 :before_first_instruction

	:l_CQnSiMUjgRSWQBhz_1
    const/16 p0, 0x2a

	goto/32 :l_NfSyZaAHkBDJbxfx_2

	nop

	:l_DpAyLKyHqmfYIWwY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTZibCMgFSaTIyfM_7

	nop

	:l_DWjnfwnHQJGoQDKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQnSiMUjgRSWQBhz_1

	nop

	:l_AmwQLKjzsfNJuUGm_5
    int-to-double p0, p3

	goto/32 :l_DpAyLKyHqmfYIWwY_6

	nop

	:l_oohdsBqtDYlajvyd_3
    mul-int p2, p0, p1

	goto/32 :l_LPBKUmEpfYtvYKaY_4

	nop

	:l_LPBKUmEpfYtvYKaY_4
    add-int p3, p2, p1

	goto/32 :l_AmwQLKjzsfNJuUGm_5

	nop

	:l_NfSyZaAHkBDJbxfx_2
    const/16 p1, 0xd2

	goto/32 :l_oohdsBqtDYlajvyd_3

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_pUxTsrfZTKcQnSoT_0

	nop

	:l_cqFwWTmZGOYdzAUy_5
    int-to-double p0, p3

	goto/32 :l_XvXrOMFaohSVKhjv_6

	nop

	:l_hNbGHqAWUfdheRRW_4
    add-int p3, p2, p1

	goto/32 :l_cqFwWTmZGOYdzAUy_5

	nop

	:l_yyUgCuVWntJKvZiH_2
    const/16 p1, 0xd2

	goto/32 :l_WvLVgGpRsITgacHl_3

	nop

	:l_pUxTsrfZTKcQnSoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPWEsBZZhBPzGBqU_1

	nop

	:l_WvLVgGpRsITgacHl_3
    mul-int p2, p0, p1

	goto/32 :l_hNbGHqAWUfdheRRW_4

	nop

	:l_eIQJyVGgLnRAVRma_7
	goto/32 :before_first_instruction

	:l_XvXrOMFaohSVKhjv_6
    return-void

	:after_last_instruction

	goto/32 :l_eIQJyVGgLnRAVRma_7

	nop

	:l_GPWEsBZZhBPzGBqU_1
    const/16 p0, 0x2a

	goto/32 :l_yyUgCuVWntJKvZiH_2

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SnEHVpRamWVWVhPO_0

	nop

	:l_fAlBPWdgGOuVfxEl_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_xgcSuKkjIoZJbeIw_6

	nop

	:l_iIEdvrVIGnXNuypa_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_kKFCIVMhrMWVmvfX_2
	add-int v0, v0, v1
	goto/32 :l_huhNJqTrJchfTRrw_3

	nop

	:l_qQdzjLYujJosdxbQ_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_iIEdvrVIGnXNuypa_11

	nop

	:l_xgcSuKkjIoZJbeIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_NBLDXOHjHmFxKrLh_7

	nop

	:l_GKjVLtOnZPewRsPT_1
	const v1, 19
	goto/32 :l_kKFCIVMhrMWVmvfX_2

	nop

	:l_mFXQzcTnuKcudszj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EcnrenvLcbMfnxft_9

	nop

	:l_SnEHVpRamWVWVhPO_0
	const v0, 20
	goto/32 :l_GKjVLtOnZPewRsPT_1

	nop

	:l_oiBnJrTyEzwKDOcl_4
	if-lez v0, :gl_LAlyHjMjxVWpXpKM

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_LAlyHjMjxVWpXpKM	goto/32 :l_fAlBPWdgGOuVfxEl_5

	nop

	:l_EcnrenvLcbMfnxft_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qQdzjLYujJosdxbQ_10

	nop

	:l_NBLDXOHjHmFxKrLh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_mFXQzcTnuKcudszj_8

	nop

	:l_huhNJqTrJchfTRrw_3
	rem-int v0, v0, v1
	goto/32 :l_oiBnJrTyEzwKDOcl_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rUNztrDbojBcNDNa_0

	nop

	:l_JxYgiFYDKmWjTFKu_3
    mul-int p2, p0, p1

	goto/32 :l_tXeFXqAQzzXeHOpv_4

	nop

	:l_rUNztrDbojBcNDNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuUHvBqpcJlyvIXb_1

	nop

	:l_kOXbqrsSJOHdeLEI_6
    return-void

	:after_last_instruction

	goto/32 :l_zqvlhTwlVjkAsCcw_7

	nop

	:l_tXeFXqAQzzXeHOpv_4
    add-int p3, p2, p1

	goto/32 :l_KldDYDRZRPyNfovQ_5

	nop

	:l_XuUHvBqpcJlyvIXb_1
    const/16 p0, 0x2a

	goto/32 :l_SrlIfbzPFrKXoLjP_2

	nop

	:l_zqvlhTwlVjkAsCcw_7
	goto/32 :before_first_instruction

	:l_SrlIfbzPFrKXoLjP_2
    const/16 p1, 0xd2

	goto/32 :l_JxYgiFYDKmWjTFKu_3

	nop

	:l_KldDYDRZRPyNfovQ_5
    int-to-double p0, p3

	goto/32 :l_kOXbqrsSJOHdeLEI_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_sHNtUNWNYZqorqGm_0

	nop

	:l_npTlIrJmeOpBlJVF_4
    add-int p3, p2, p1

	goto/32 :l_ssnOjYpCWCWMMRen_5

	nop

	:l_mCcySasIdSFZbIkH_6
    return-void

	:after_last_instruction

	goto/32 :l_HvLbXdIVaOvogdvk_7

	nop

	:l_ssnOjYpCWCWMMRen_5
    int-to-double p0, p3

	goto/32 :l_mCcySasIdSFZbIkH_6

	nop

	:l_qdOrjACNJJMqAOEw_2
    const/16 p1, 0xd2

	goto/32 :l_bKAaXVLsmgnMoLOO_3

	nop

	:l_pukEeKjmYhSWYkRO_1
    const/16 p0, 0x2a

	goto/32 :l_qdOrjACNJJMqAOEw_2

	nop

	:l_HvLbXdIVaOvogdvk_7
	goto/32 :before_first_instruction

	:l_bKAaXVLsmgnMoLOO_3
    mul-int p2, p0, p1

	goto/32 :l_npTlIrJmeOpBlJVF_4

	nop

	:l_sHNtUNWNYZqorqGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pukEeKjmYhSWYkRO_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HcxMVSrkjHuqGfNW_0

	nop

	:l_xohpzHRtyGsbjuFd_4
    add-int p3, p2, p1

	goto/32 :l_IsuMhoxuswPIKsyW_5

	nop

	:l_HPRnxDJLFmepMfVI_6
    return-void

	:after_last_instruction

	goto/32 :l_CieTboXNSaOjmUTf_7

	nop

	:l_HcxMVSrkjHuqGfNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzPSGrCmusMlaENt_1

	nop

	:l_IsuMhoxuswPIKsyW_5
    int-to-double p0, p3

	goto/32 :l_HPRnxDJLFmepMfVI_6

	nop

	:l_DYHoYMyNeMiQUVSq_2
    const/16 p1, 0xd2

	goto/32 :l_PfChXotQCUCPxUzD_3

	nop

	:l_CieTboXNSaOjmUTf_7
	goto/32 :before_first_instruction

	:l_PfChXotQCUCPxUzD_3
    mul-int p2, p0, p1

	goto/32 :l_xohpzHRtyGsbjuFd_4

	nop

	:l_TzPSGrCmusMlaENt_1
    const/16 p0, 0x2a

	goto/32 :l_DYHoYMyNeMiQUVSq_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_QAlwEHvDGNJrdHjH_0

	nop

	:l_dBrHpVCSiNdhWkaJ_2
	goto/32 :before_first_instruction

	:l_QAlwEHvDGNJrdHjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPIptZTuiFHfPcof_1

	nop

	:l_mPIptZTuiFHfPcof_1
    return-void

	:after_last_instruction

	goto/32 :l_dBrHpVCSiNdhWkaJ_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_nZwVwQAFEbfaGyEg_0

	nop

	:l_aMlIeykNrMVZTSRC_7
	goto/32 :before_first_instruction

	:l_UVLhGDJXMsxYFCtf_1
    const/16 p0, 0x2a

	goto/32 :l_qtUGfkGJrsKcjogh_2

	nop

	:l_qtUGfkGJrsKcjogh_2
    const/16 p1, 0xd2

	goto/32 :l_EZyXBmddeaYMOmOI_3

	nop

	:l_EZyXBmddeaYMOmOI_3
    mul-int p2, p0, p1

	goto/32 :l_jBKBoqikmUtQLXPr_4

	nop

	:l_nZwVwQAFEbfaGyEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVLhGDJXMsxYFCtf_1

	nop

	:l_jBKBoqikmUtQLXPr_4
    add-int p3, p2, p1

	goto/32 :l_UvnQQpltvmyEAKVU_5

	nop

	:l_UvnQQpltvmyEAKVU_5
    int-to-double p0, p3

	goto/32 :l_iZDlKdTMEkdEJWBm_6

	nop

	:l_iZDlKdTMEkdEJWBm_6
    return-void

	:after_last_instruction

	goto/32 :l_aMlIeykNrMVZTSRC_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_NTaebVelLAcUpNPF_0

	nop

	:l_sHRctKMyuRUWmbNP_5
    int-to-double p0, p3

	goto/32 :l_mJAIkrkrnjVLsaMD_6

	nop

	:l_NTaebVelLAcUpNPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWHwNpTPlbDyAzGn_1

	nop

	:l_LrMzwEDluqSyWKuV_2
    const/16 p1, 0xd2

	goto/32 :l_zxSZQaYarnSBZDoT_3

	nop

	:l_UCGXHjLmVqdHkqZo_7
	goto/32 :before_first_instruction

	:l_zxSZQaYarnSBZDoT_3
    mul-int p2, p0, p1

	goto/32 :l_mVDYavPaEoLqUZDl_4

	nop

	:l_mJAIkrkrnjVLsaMD_6
    return-void

	:after_last_instruction

	goto/32 :l_UCGXHjLmVqdHkqZo_7

	nop

	:l_JWHwNpTPlbDyAzGn_1
    const/16 p0, 0x2a

	goto/32 :l_LrMzwEDluqSyWKuV_2

	nop

	:l_mVDYavPaEoLqUZDl_4
    add-int p3, p2, p1

	goto/32 :l_sHRctKMyuRUWmbNP_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ecGaaFFzYLgzcvMn_0

	nop

	:l_OoEqtmqcdKkMrVQT_1
    const/16 p0, 0x2a

	goto/32 :l_ETfNYAOPIjzRxZXF_2

	nop

	:l_ETfNYAOPIjzRxZXF_2
    const/16 p1, 0xd2

	goto/32 :l_vPBJdOyjeHBKPAhK_3

	nop

	:l_GyOZObKmbyfwALkd_5
    int-to-double p0, p3

	goto/32 :l_PtxwHOAeagqifvQR_6

	nop

	:l_vPBJdOyjeHBKPAhK_3
    mul-int p2, p0, p1

	goto/32 :l_VCxTanIZcYnehSQL_4

	nop

	:l_MGNKLcpWqnDpQbPf_7
	goto/32 :before_first_instruction

	:l_PtxwHOAeagqifvQR_6
    return-void

	:after_last_instruction

	goto/32 :l_MGNKLcpWqnDpQbPf_7

	nop

	:l_ecGaaFFzYLgzcvMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoEqtmqcdKkMrVQT_1

	nop

	:l_VCxTanIZcYnehSQL_4
    add-int p3, p2, p1

	goto/32 :l_GyOZObKmbyfwALkd_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_cFDBeXLpUuxgzlmJ_0

	nop

	:l_MddDaOSPAoRsHYuv_1
    return-void

	:after_last_instruction

	goto/32 :l_xjpycoPJPhHNbbOu_2

	nop

	:l_cFDBeXLpUuxgzlmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MddDaOSPAoRsHYuv_1

	nop

	:l_xjpycoPJPhHNbbOu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_EmiZgzPEtRpvmPcn_0

	nop

	:l_IEtEqYFvyggyRqjs_6
    return-void

	:after_last_instruction

	goto/32 :l_AfazEGyxgzOPTJsc_7

	nop

	:l_HxFFQarzCgsPLBON_3
    mul-int p2, p0, p1

	goto/32 :l_vRJRoUuInSAVDjFB_4

	nop

	:l_DRLHEAartDsANDap_2
    const/16 p1, 0xd2

	goto/32 :l_HxFFQarzCgsPLBON_3

	nop

	:l_vRJRoUuInSAVDjFB_4
    add-int p3, p2, p1

	goto/32 :l_LDiTBWkOnZnkGaex_5

	nop

	:l_AfazEGyxgzOPTJsc_7
	goto/32 :before_first_instruction

	:l_EmiZgzPEtRpvmPcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jajRWattZUdswgPd_1

	nop

	:l_LDiTBWkOnZnkGaex_5
    int-to-double p0, p3

	goto/32 :l_IEtEqYFvyggyRqjs_6

	nop

	:l_jajRWattZUdswgPd_1
    const/16 p0, 0x2a

	goto/32 :l_DRLHEAartDsANDap_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_OkTomGJWyoZfwaMv_0

	nop

	:l_PlECOSWWJsNExBTr_5
    int-to-double p0, p3

	goto/32 :l_eSybtRlgGxscPoKf_6

	nop

	:l_XlWbjNKxZoCQgTYg_7
	goto/32 :before_first_instruction

	:l_culMvhpYWLsQROQw_3
    mul-int p2, p0, p1

	goto/32 :l_VMuNYJHDSDCPfXWD_4

	nop

	:l_DFcDOoLtfjbIsitb_2
    const/16 p1, 0xd2

	goto/32 :l_culMvhpYWLsQROQw_3

	nop

	:l_OTVQcArGiTrduOWr_1
    const/16 p0, 0x2a

	goto/32 :l_DFcDOoLtfjbIsitb_2

	nop

	:l_eSybtRlgGxscPoKf_6
    return-void

	:after_last_instruction

	goto/32 :l_XlWbjNKxZoCQgTYg_7

	nop

	:l_VMuNYJHDSDCPfXWD_4
    add-int p3, p2, p1

	goto/32 :l_PlECOSWWJsNExBTr_5

	nop

	:l_OkTomGJWyoZfwaMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTVQcArGiTrduOWr_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_aBLWNmvIjmTmcFft_0

	nop

	:l_uNPZjNyHkabWSWeN_1
    const/16 p0, 0x2a

	goto/32 :l_yiHIIqEZdDmrgIYg_2

	nop

	:l_aBLWNmvIjmTmcFft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNPZjNyHkabWSWeN_1

	nop

	:l_yiHIIqEZdDmrgIYg_2
    const/16 p1, 0xd2

	goto/32 :l_TbQoAtWTJLodZSuC_3

	nop

	:l_xKqwxnpolhlLsMJb_5
    int-to-double p0, p3

	goto/32 :l_BUxaLYPoTywkCEXw_6

	nop

	:l_TbQoAtWTJLodZSuC_3
    mul-int p2, p0, p1

	goto/32 :l_TQtbSeAYCZbqNbxg_4

	nop

	:l_BUxaLYPoTywkCEXw_6
    return-void

	:after_last_instruction

	goto/32 :l_vrIFCHRdEFtSVDWx_7

	nop

	:l_vrIFCHRdEFtSVDWx_7
	goto/32 :before_first_instruction

	:l_TQtbSeAYCZbqNbxg_4
    add-int p3, p2, p1

	goto/32 :l_xKqwxnpolhlLsMJb_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dcrAGrKdUtLUruTP_0

	nop

	:l_dcrAGrKdUtLUruTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFlVnkVnnjUTKIZT_1

	nop

	:l_tFlVnkVnnjUTKIZT_1
    return-void

	:after_last_instruction

	goto/32 :l_tfnwEYQyClRrBuvB_2

	nop

	:l_tfnwEYQyClRrBuvB_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_EazkrqhtqijlgAOp_0

	nop

	:l_mxMlqyJfKOsARzEV_1
    const/16 p0, 0x2a

	goto/32 :l_ZelODWtqYhoMcmcd_2

	nop

	:l_GmjJmMuZvvkfHVHC_7
	goto/32 :before_first_instruction

	:l_zFEcMncBkTvuOtGk_4
    add-int p3, p2, p1

	goto/32 :l_QFOxRzwtOtibpQAr_5

	nop

	:l_MQUPDnUNFovZGrsA_6
    return-void

	:after_last_instruction

	goto/32 :l_GmjJmMuZvvkfHVHC_7

	nop

	:l_BGxwYOODgkgQKpLC_3
    mul-int p2, p0, p1

	goto/32 :l_zFEcMncBkTvuOtGk_4

	nop

	:l_QFOxRzwtOtibpQAr_5
    int-to-double p0, p3

	goto/32 :l_MQUPDnUNFovZGrsA_6

	nop

	:l_EazkrqhtqijlgAOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxMlqyJfKOsARzEV_1

	nop

	:l_ZelODWtqYhoMcmcd_2
    const/16 p1, 0xd2

	goto/32 :l_BGxwYOODgkgQKpLC_3

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_jmvWFErWajJTEeEg_0

	nop

	:l_qxYmWniRxFlqMBNS_6
    return-void

	:after_last_instruction

	goto/32 :l_MZJGUVuqLBlARDXx_7

	nop

	:l_jmvWFErWajJTEeEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLfrykDuGJBsqAXR_1

	nop

	:l_MZJGUVuqLBlARDXx_7
	goto/32 :before_first_instruction

	:l_pMyBHGVkOvZbDIgB_5
    int-to-double p0, p3

	goto/32 :l_qxYmWniRxFlqMBNS_6

	nop

	:l_WLfrykDuGJBsqAXR_1
    const/16 p0, 0x2a

	goto/32 :l_SpgRjBrGSoeHODsC_2

	nop

	:l_SpgRjBrGSoeHODsC_2
    const/16 p1, 0xd2

	goto/32 :l_SOrkRVIRQWmmWgon_3

	nop

	:l_SOrkRVIRQWmmWgon_3
    mul-int p2, p0, p1

	goto/32 :l_xqmlDYbLoxqmEhVg_4

	nop

	:l_xqmlDYbLoxqmEhVg_4
    add-int p3, p2, p1

	goto/32 :l_pMyBHGVkOvZbDIgB_5

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_QsBuQSloRjikBvwY_0

	nop

	:l_XMjXvizGBSpGQutI_2
    const/16 p1, 0xd2

	goto/32 :l_vaIxEsDoZggADQJJ_3

	nop

	:l_okCXywsWgsNvQDUG_7
	goto/32 :before_first_instruction

	:l_QsBuQSloRjikBvwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OInhRAvMIfWYPmSs_1

	nop

	:l_ZoHAVPfTIMWkkjND_5
    int-to-double p0, p3

	goto/32 :l_WEJZBcsbKcIJyzNT_6

	nop

	:l_OInhRAvMIfWYPmSs_1
    const/16 p0, 0x2a

	goto/32 :l_XMjXvizGBSpGQutI_2

	nop

	:l_OMZUFlLhnZuzIoAA_4
    add-int p3, p2, p1

	goto/32 :l_ZoHAVPfTIMWkkjND_5

	nop

	:l_vaIxEsDoZggADQJJ_3
    mul-int p2, p0, p1

	goto/32 :l_OMZUFlLhnZuzIoAA_4

	nop

	:l_WEJZBcsbKcIJyzNT_6
    return-void

	:after_last_instruction

	goto/32 :l_okCXywsWgsNvQDUG_7

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yEHXSngnQkUUweoy_0

	nop

	:l_QTbBkSkXqgBhAihO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LrbPeLacQkgmlRld_10

	nop

	:l_xcVVRkgNYERKXQcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_YcHIPrHJvEyBCoRj_7

	nop

	:l_kGrtBkfMpDwKYfxp_2
	add-int v0, v0, v1
	goto/32 :l_wGrXiCUsJZoTlfVR_3

	nop

	:l_xaJEjzuccHxgtXMr_4
	if-lez v0, :gl_ZRkbAgzAuoHHmrzH

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_ZRkbAgzAuoHHmrzH	goto/32 :l_HJpNhQbzrwRpmxQx_5

	nop

	:l_YcHIPrHJvEyBCoRj_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_PtaNoBoPGHNFygLU_8

	nop

	:l_ijSpzcHIagafWUCv_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_HJpNhQbzrwRpmxQx_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_xcVVRkgNYERKXQcx_6

	nop

	:l_yEHXSngnQkUUweoy_0
	const v0, 6
	goto/32 :l_FyTVimLXSvBbRLqE_1

	nop

	:l_LrbPeLacQkgmlRld_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_ijSpzcHIagafWUCv_11

	nop

	:l_wGrXiCUsJZoTlfVR_3
	rem-int v0, v0, v1
	goto/32 :l_xaJEjzuccHxgtXMr_4

	nop

	:l_FyTVimLXSvBbRLqE_1
	const v1, 29
	goto/32 :l_kGrtBkfMpDwKYfxp_2

	nop

	:l_PtaNoBoPGHNFygLU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QTbBkSkXqgBhAihO_9

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YRJkPKGpCiGwaAoZ_0

	nop

	:l_YRJkPKGpCiGwaAoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdOikZTSyImXcLfs_1

	nop

	:l_VdOikZTSyImXcLfs_1
    const/16 p0, 0x2a

	goto/32 :l_ihvQvxZIvoAtLQxy_2

	nop

	:l_zrpNEwjoOqdpAbjx_5
    int-to-double p0, p3

	goto/32 :l_lTFTXSyoToFTZcGE_6

	nop

	:l_lTFTXSyoToFTZcGE_6
    return-void

	:after_last_instruction

	goto/32 :l_YuAhLLlkGxBDVtKY_7

	nop

	:l_AsFNYxWdjdgqAXKI_4
    add-int p3, p2, p1

	goto/32 :l_zrpNEwjoOqdpAbjx_5

	nop

	:l_YuAhLLlkGxBDVtKY_7
	goto/32 :before_first_instruction

	:l_KEyHTkNVZxBIWypA_3
    mul-int p2, p0, p1

	goto/32 :l_AsFNYxWdjdgqAXKI_4

	nop

	:l_ihvQvxZIvoAtLQxy_2
    const/16 p1, 0xd2

	goto/32 :l_KEyHTkNVZxBIWypA_3

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_joanMLbkNJeYYwRY_0

	nop

	:l_qooswYyqHhqcFfAh_4
    add-int p3, p2, p1

	goto/32 :l_ONUoGXDgzCUkATMQ_5

	nop

	:l_vvSvLuZjsIVYeWQy_3
    mul-int p2, p0, p1

	goto/32 :l_qooswYyqHhqcFfAh_4

	nop

	:l_EEoxnIyGBWpNinfs_6
    return-void

	:after_last_instruction

	goto/32 :l_LjhCuYuYyZGTzEky_7

	nop

	:l_joanMLbkNJeYYwRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqcMSaMpXWVPJFQj_1

	nop

	:l_ONUoGXDgzCUkATMQ_5
    int-to-double p0, p3

	goto/32 :l_EEoxnIyGBWpNinfs_6

	nop

	:l_LjhCuYuYyZGTzEky_7
	goto/32 :before_first_instruction

	:l_RFQHuvLBICaZnPRN_2
    const/16 p1, 0xd2

	goto/32 :l_vvSvLuZjsIVYeWQy_3

	nop

	:l_gqcMSaMpXWVPJFQj_1
    const/16 p0, 0x2a

	goto/32 :l_RFQHuvLBICaZnPRN_2

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LLpvnqtOfmvrKerL_0

	nop

	:l_LLpvnqtOfmvrKerL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOubHFDLesntlGCH_1

	nop

	:l_ZEiQhFSHqzguvtBb_7
	goto/32 :before_first_instruction

	:l_wilxAMkQPCIaUirq_4
    add-int p3, p2, p1

	goto/32 :l_EiStitgMtjtQgsoM_5

	nop

	:l_THoznemwQNrqxhiF_2
    const/16 p1, 0xd2

	goto/32 :l_xoXOroEZnPyIcxFd_3

	nop

	:l_xoXOroEZnPyIcxFd_3
    mul-int p2, p0, p1

	goto/32 :l_wilxAMkQPCIaUirq_4

	nop

	:l_EiStitgMtjtQgsoM_5
    int-to-double p0, p3

	goto/32 :l_uneirOWENNKqtTcl_6

	nop

	:l_cOubHFDLesntlGCH_1
    const/16 p0, 0x2a

	goto/32 :l_THoznemwQNrqxhiF_2

	nop

	:l_uneirOWENNKqtTcl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEiQhFSHqzguvtBb_7

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XkMmXumifZZUAuzL_0

	nop

	:l_DtYAXuSAxLLbhYux_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_HBAlTOvFjpbysfZH_7

	nop

	:l_eoxuGbRNwbghwrjP_4
	if-lez v0, :gl_zZOxvwtjivTuRnsV

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_zZOxvwtjivTuRnsV	goto/32 :l_TgcKpFhuoqpUFRin_5

	nop

	:l_XkMmXumifZZUAuzL_0
	const v0, 8
	goto/32 :l_CuVRIToflAGLSRlj_1

	nop

	:l_njwUlCzRayfSWgpu_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_CuVRIToflAGLSRlj_1
	const v1, 11
	goto/32 :l_HgtSgmFTMSXdpRvR_2

	nop

	:l_rpPjSuXlgEtfVxVA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vzdLFVIbsbtnKDnL_9

	nop

	:l_VYJqoYJfwaoqaKfi_3
	rem-int v0, v0, v1
	goto/32 :l_eoxuGbRNwbghwrjP_4

	nop

	:l_vzdLFVIbsbtnKDnL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptemgXrkQoItndaW_10

	nop

	:l_ptemgXrkQoItndaW_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_njwUlCzRayfSWgpu_11

	nop

	:l_HBAlTOvFjpbysfZH_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_rpPjSuXlgEtfVxVA_8

	nop

	:l_TgcKpFhuoqpUFRin_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_DtYAXuSAxLLbhYux_6

	nop

	:l_HgtSgmFTMSXdpRvR_2
	add-int v0, v0, v1
	goto/32 :l_VYJqoYJfwaoqaKfi_3

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_zPdoVRfSvrSgICkP_0

	nop

	:l_gWXpZfyBxxsYWPIh_7
	goto/32 :before_first_instruction

	:l_zPdoVRfSvrSgICkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGwyActCQnQpKUqc_1

	nop

	:l_XtKCgDuwcaoRANvf_4
    add-int p3, p2, p1

	goto/32 :l_vanYzCaHpwYxQYSP_5

	nop

	:l_zFZEbDBCnQvzQgan_6
    return-void

	:after_last_instruction

	goto/32 :l_gWXpZfyBxxsYWPIh_7

	nop

	:l_SPbdKHGSLButcxEg_3
    mul-int p2, p0, p1

	goto/32 :l_XtKCgDuwcaoRANvf_4

	nop

	:l_hGwyActCQnQpKUqc_1
    const/16 p0, 0x2a

	goto/32 :l_MqdajttFERXWyESF_2

	nop

	:l_vanYzCaHpwYxQYSP_5
    int-to-double p0, p3

	goto/32 :l_zFZEbDBCnQvzQgan_6

	nop

	:l_MqdajttFERXWyESF_2
    const/16 p1, 0xd2

	goto/32 :l_SPbdKHGSLButcxEg_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_EzMgCLnqCHhiEfhU_0

	nop

	:l_EYlYkwcTqmDnByYo_4
    add-int p3, p2, p1

	goto/32 :l_UQKHNlvcinkurfbP_5

	nop

	:l_UQKHNlvcinkurfbP_5
    int-to-double p0, p3

	goto/32 :l_VakbTEvlXhojQpNg_6

	nop

	:l_AOdvxXKpjDhcSrYk_3
    mul-int p2, p0, p1

	goto/32 :l_EYlYkwcTqmDnByYo_4

	nop

	:l_VakbTEvlXhojQpNg_6
    return-void

	:after_last_instruction

	goto/32 :l_VPilUSqlWESDZqRk_7

	nop

	:l_EMtetMqsCiDdIMkh_1
    const/16 p0, 0x2a

	goto/32 :l_vjGkUfmGUFhQrGHk_2

	nop

	:l_EzMgCLnqCHhiEfhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMtetMqsCiDdIMkh_1

	nop

	:l_vjGkUfmGUFhQrGHk_2
    const/16 p1, 0xd2

	goto/32 :l_AOdvxXKpjDhcSrYk_3

	nop

	:l_VPilUSqlWESDZqRk_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_GuKcWPAWwuXFVloU_0

	nop

	:l_gUiFCznFdpIJNavh_5
    int-to-double p0, p3

	goto/32 :l_yOwPwMRgSNhsjsKr_6

	nop

	:l_ZUZpVgBKQVfnZFiC_1
    const/16 p0, 0x2a

	goto/32 :l_ZBeIDxtqbZColcrn_2

	nop

	:l_yOwPwMRgSNhsjsKr_6
    return-void

	:after_last_instruction

	goto/32 :l_yCnhmoAxYQGDqmEH_7

	nop

	:l_GuKcWPAWwuXFVloU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUZpVgBKQVfnZFiC_1

	nop

	:l_RWTBxqZydvBocRzs_3
    mul-int p2, p0, p1

	goto/32 :l_XXmshSphLmfIBPqQ_4

	nop

	:l_ZBeIDxtqbZColcrn_2
    const/16 p1, 0xd2

	goto/32 :l_RWTBxqZydvBocRzs_3

	nop

	:l_yCnhmoAxYQGDqmEH_7
	goto/32 :before_first_instruction

	:l_XXmshSphLmfIBPqQ_4
    add-int p3, p2, p1

	goto/32 :l_gUiFCznFdpIJNavh_5

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ANVEVBBWhdNcBcsc_0

	nop

	:l_sTyjGCQqeCCbqYRT_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_XVCxQMtrZjlnBAXW_3
	rem-int v0, v0, v1
	goto/32 :l_vPxbdZrAuubIEOqH_4

	nop

	:l_kkzVXEAHrKujKgoT_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_lUSDCQZklcMfdqMj_6

	nop

	:l_lUSDCQZklcMfdqMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_bwkyWmkHxwkneOpA_7

	nop

	:l_ANVEVBBWhdNcBcsc_0
	const v0, 15
	goto/32 :l_ubkJZyjPNkJPPjTx_1

	nop

	:l_ubkJZyjPNkJPPjTx_1
	const v1, 10
	goto/32 :l_CbLkjVlNluhATvnI_2

	nop

	:l_CbLkjVlNluhATvnI_2
	add-int v0, v0, v1
	goto/32 :l_XVCxQMtrZjlnBAXW_3

	nop

	:l_MTbzzLJUXCZMdHdd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GLAVZlnDwLtmmivq_10

	nop

	:l_bwkyWmkHxwkneOpA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_scmecdZsGHSXoucw_8

	nop

	:l_GLAVZlnDwLtmmivq_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_sTyjGCQqeCCbqYRT_11

	nop

	:l_vPxbdZrAuubIEOqH_4
	if-lez v0, :gl_AqfiPgkjbZjbwEYN

	goto/32 :gxNHrubanQckyYyC

	:gl_AqfiPgkjbZjbwEYN	goto/32 :l_kkzVXEAHrKujKgoT_5

	nop

	:l_scmecdZsGHSXoucw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MTbzzLJUXCZMdHdd_9

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_aZxDoPXVnjTExzVd_0

	nop

	:l_qZfaPrVqvQFChnRX_1
    const/16 p0, 0x2a

	goto/32 :l_agISaLgLrCpMARkg_2

	nop

	:l_kVoDMgirFTRnPzRK_3
    mul-int p2, p0, p1

	goto/32 :l_UoBnRtJXDFyboXQq_4

	nop

	:l_ybLUcRMVOYNkTQIi_6
    return-void

	:after_last_instruction

	goto/32 :l_JjbkXZpNBikRGyVN_7

	nop

	:l_agISaLgLrCpMARkg_2
    const/16 p1, 0xd2

	goto/32 :l_kVoDMgirFTRnPzRK_3

	nop

	:l_UoBnRtJXDFyboXQq_4
    add-int p3, p2, p1

	goto/32 :l_RVGKwndknkCkTPTX_5

	nop

	:l_JjbkXZpNBikRGyVN_7
	goto/32 :before_first_instruction

	:l_aZxDoPXVnjTExzVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZfaPrVqvQFChnRX_1

	nop

	:l_RVGKwndknkCkTPTX_5
    int-to-double p0, p3

	goto/32 :l_ybLUcRMVOYNkTQIi_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_nouBuPTLZmxmAdwz_0

	nop

	:l_nouBuPTLZmxmAdwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkvSfuJhTONYAtPL_1

	nop

	:l_KaVNbMNuxVeWqHMC_2
    const/16 p1, 0xd2

	goto/32 :l_OOApVseiuphLyhzL_3

	nop

	:l_kaZFdMeeMSoBjwqA_5
    int-to-double p0, p3

	goto/32 :l_mTOFPCuJkEbLZrJq_6

	nop

	:l_SawXMLVZCdgONDnz_7
	goto/32 :before_first_instruction

	:l_mTOFPCuJkEbLZrJq_6
    return-void

	:after_last_instruction

	goto/32 :l_SawXMLVZCdgONDnz_7

	nop

	:l_LkvSfuJhTONYAtPL_1
    const/16 p0, 0x2a

	goto/32 :l_KaVNbMNuxVeWqHMC_2

	nop

	:l_OOApVseiuphLyhzL_3
    mul-int p2, p0, p1

	goto/32 :l_QMQnWWoCCpQKnoHJ_4

	nop

	:l_QMQnWWoCCpQKnoHJ_4
    add-int p3, p2, p1

	goto/32 :l_kaZFdMeeMSoBjwqA_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_xWlKvmvYiTIuJsdY_0

	nop

	:l_ZBLjClfXqJnvjXgn_6
    return-void

	:after_last_instruction

	goto/32 :l_bEZuKqWcnguGZqUD_7

	nop

	:l_jNHXUcLhBeeZNoWp_1
    const/16 p0, 0x2a

	goto/32 :l_gFyPCZrLtlkPvJFM_2

	nop

	:l_UhjhurNJPGKaUQnu_4
    add-int p3, p2, p1

	goto/32 :l_eeceWSlOKroMZFFJ_5

	nop

	:l_gFyPCZrLtlkPvJFM_2
    const/16 p1, 0xd2

	goto/32 :l_eVkFvXdtBDeuCPwF_3

	nop

	:l_eVkFvXdtBDeuCPwF_3
    mul-int p2, p0, p1

	goto/32 :l_UhjhurNJPGKaUQnu_4

	nop

	:l_bEZuKqWcnguGZqUD_7
	goto/32 :before_first_instruction

	:l_xWlKvmvYiTIuJsdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNHXUcLhBeeZNoWp_1

	nop

	:l_eeceWSlOKroMZFFJ_5
    int-to-double p0, p3

	goto/32 :l_ZBLjClfXqJnvjXgn_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xeEPuxUkTTdXBGiy_0

	nop

	:l_leqLsTIhAdpBmSgr_1
    return-void

	:after_last_instruction

	goto/32 :l_yebzezHNuRDFCvWC_2

	nop

	:l_xeEPuxUkTTdXBGiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leqLsTIhAdpBmSgr_1

	nop

	:l_yebzezHNuRDFCvWC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_YDjNQtjTxlTKZFsV_0

	nop

	:l_btUwaRbYurvDSnXj_7
	goto/32 :before_first_instruction

	:l_psgoxcodcoWWLIAP_4
    add-int p3, p2, p1

	goto/32 :l_UTxuqXNjjcHmAbuv_5

	nop

	:l_YDjNQtjTxlTKZFsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtNlbzhuSTQgamXJ_1

	nop

	:l_UtNlbzhuSTQgamXJ_1
    const/16 p0, 0x2a

	goto/32 :l_tFVkWIEVLVHItelA_2

	nop

	:l_UTxuqXNjjcHmAbuv_5
    int-to-double p0, p3

	goto/32 :l_IcDGxOBBQeoUjdUo_6

	nop

	:l_IcDGxOBBQeoUjdUo_6
    return-void

	:after_last_instruction

	goto/32 :l_btUwaRbYurvDSnXj_7

	nop

	:l_IvzmnmVMGqPrubXB_3
    mul-int p2, p0, p1

	goto/32 :l_psgoxcodcoWWLIAP_4

	nop

	:l_tFVkWIEVLVHItelA_2
    const/16 p1, 0xd2

	goto/32 :l_IvzmnmVMGqPrubXB_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_nCCasNuAeGycftVY_0

	nop

	:l_atXahCxnPGPGoqzD_6
    return-void

	:after_last_instruction

	goto/32 :l_OQhrDIKqzqtMMirP_7

	nop

	:l_ZekIXzaCTXIaAWvO_4
    add-int p3, p2, p1

	goto/32 :l_QsLNEBAZenYHMmAW_5

	nop

	:l_RkiwKngClIaXRnYY_2
    const/16 p1, 0xd2

	goto/32 :l_OMledeydgHllIqxz_3

	nop

	:l_OMledeydgHllIqxz_3
    mul-int p2, p0, p1

	goto/32 :l_ZekIXzaCTXIaAWvO_4

	nop

	:l_PSVLfaeJcqyUcjxx_1
    const/16 p0, 0x2a

	goto/32 :l_RkiwKngClIaXRnYY_2

	nop

	:l_QsLNEBAZenYHMmAW_5
    int-to-double p0, p3

	goto/32 :l_atXahCxnPGPGoqzD_6

	nop

	:l_nCCasNuAeGycftVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSVLfaeJcqyUcjxx_1

	nop

	:l_OQhrDIKqzqtMMirP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_zNSkdaTkgMPPCYOx_0

	nop

	:l_SikhnbHdyIGOjSWS_1
    const/16 p0, 0x2a

	goto/32 :l_xEdsAciqaOgLigAB_2

	nop

	:l_VpKcRnvNCMLkkjQa_4
    add-int p3, p2, p1

	goto/32 :l_rnQqShhcBivnWFIF_5

	nop

	:l_lFUQLKcnKJOSNBFM_3
    mul-int p2, p0, p1

	goto/32 :l_VpKcRnvNCMLkkjQa_4

	nop

	:l_rnQqShhcBivnWFIF_5
    int-to-double p0, p3

	goto/32 :l_tYzOcKctsdPWWbZp_6

	nop

	:l_xEdsAciqaOgLigAB_2
    const/16 p1, 0xd2

	goto/32 :l_lFUQLKcnKJOSNBFM_3

	nop

	:l_zNSkdaTkgMPPCYOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SikhnbHdyIGOjSWS_1

	nop

	:l_tYzOcKctsdPWWbZp_6
    return-void

	:after_last_instruction

	goto/32 :l_FcNQfeAmrrfskwPT_7

	nop

	:l_FcNQfeAmrrfskwPT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_KmeYyUFrWTbmWSsI_0

	nop

	:l_KmeYyUFrWTbmWSsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoDPHpJcHQPiLGcq_1

	nop

	:l_BoDPHpJcHQPiLGcq_1
    return-void

	:after_last_instruction

	goto/32 :l_WUpFLvvYkXHhAacM_2

	nop

	:l_WUpFLvvYkXHhAacM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_loKMMNFdCTsswBEx_0

	nop

	:l_srDbkjesstCmYDOy_7
	goto/32 :before_first_instruction

	:l_loKMMNFdCTsswBEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnaPPkPnBKHVyTmL_1

	nop

	:l_mRnrWthRKFEKPkgm_3
    mul-int p2, p0, p1

	goto/32 :l_dTtyGYupkBfMuomQ_4

	nop

	:l_VxeMXTTQHuQYoElZ_2
    const/16 p1, 0xd2

	goto/32 :l_mRnrWthRKFEKPkgm_3

	nop

	:l_dTtyGYupkBfMuomQ_4
    add-int p3, p2, p1

	goto/32 :l_GXdTfgGBvnXbzJMD_5

	nop

	:l_GXdTfgGBvnXbzJMD_5
    int-to-double p0, p3

	goto/32 :l_NnpalxcXNYfqbCQH_6

	nop

	:l_NnpalxcXNYfqbCQH_6
    return-void

	:after_last_instruction

	goto/32 :l_srDbkjesstCmYDOy_7

	nop

	:l_RnaPPkPnBKHVyTmL_1
    const/16 p0, 0x2a

	goto/32 :l_VxeMXTTQHuQYoElZ_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_AXogGHIrSmdvbYeg_0

	nop

	:l_FpPVsOovWqwstWTQ_2
    const/16 p1, 0xd2

	goto/32 :l_GSwlmdZDBxizROQb_3

	nop

	:l_GSwlmdZDBxizROQb_3
    mul-int p2, p0, p1

	goto/32 :l_NksfOKnQlhLmUTDV_4

	nop

	:l_sNbVnAqHyRCYNUor_1
    const/16 p0, 0x2a

	goto/32 :l_FpPVsOovWqwstWTQ_2

	nop

	:l_pbVAKwRNdGTCUzYM_6
    return-void

	:after_last_instruction

	goto/32 :l_hynKGDUcNmxXkThG_7

	nop

	:l_NksfOKnQlhLmUTDV_4
    add-int p3, p2, p1

	goto/32 :l_sxNMDreMNJKveeqG_5

	nop

	:l_AXogGHIrSmdvbYeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNbVnAqHyRCYNUor_1

	nop

	:l_hynKGDUcNmxXkThG_7
	goto/32 :before_first_instruction

	:l_sxNMDreMNJKveeqG_5
    int-to-double p0, p3

	goto/32 :l_pbVAKwRNdGTCUzYM_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HNLkUqUltMFtkXLh_0

	nop

	:l_cMNvAhLdUhQKHEPO_7
	goto/32 :before_first_instruction

	:l_pNPOibVQZMkhWwFd_4
    add-int p3, p2, p1

	goto/32 :l_yeAuIUxpQQAjmbBc_5

	nop

	:l_KgAFYYkgFMVxYAnH_6
    return-void

	:after_last_instruction

	goto/32 :l_cMNvAhLdUhQKHEPO_7

	nop

	:l_TqdAMRAgZliNCZrs_2
    const/16 p1, 0xd2

	goto/32 :l_RvlhoneVlcDbYDKv_3

	nop

	:l_vaIFKCeEZptnfOfu_1
    const/16 p0, 0x2a

	goto/32 :l_TqdAMRAgZliNCZrs_2

	nop

	:l_HNLkUqUltMFtkXLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaIFKCeEZptnfOfu_1

	nop

	:l_yeAuIUxpQQAjmbBc_5
    int-to-double p0, p3

	goto/32 :l_KgAFYYkgFMVxYAnH_6

	nop

	:l_RvlhoneVlcDbYDKv_3
    mul-int p2, p0, p1

	goto/32 :l_pNPOibVQZMkhWwFd_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_alcmjHNyyOshlXrO_0

	nop

	:l_alcmjHNyyOshlXrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEathwUrGGSxhktW_1

	nop

	:l_fqjxHWNRYvFrpgmX_2
	goto/32 :before_first_instruction

	:l_aEathwUrGGSxhktW_1
    return-void

	:after_last_instruction

	goto/32 :l_fqjxHWNRYvFrpgmX_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TdrkHAZsTnpmRBhF_0

	nop

	:l_zpXwwZVQsPXUHXTX_4
    add-int p3, p2, p1

	goto/32 :l_lQtEwEndPKlrIJzL_5

	nop

	:l_hRNfYEIpVKWindmJ_1
    const/16 p0, 0x2a

	goto/32 :l_lLVvTjUJmhGdoaMz_2

	nop

	:l_TdrkHAZsTnpmRBhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRNfYEIpVKWindmJ_1

	nop

	:l_LCWzoxBNfEGoDeAL_3
    mul-int p2, p0, p1

	goto/32 :l_zpXwwZVQsPXUHXTX_4

	nop

	:l_DUJxrNJVNeGiBZQX_6
    return-void

	:after_last_instruction

	goto/32 :l_OOHcblXcfaUcPdGr_7

	nop

	:l_lLVvTjUJmhGdoaMz_2
    const/16 p1, 0xd2

	goto/32 :l_LCWzoxBNfEGoDeAL_3

	nop

	:l_lQtEwEndPKlrIJzL_5
    int-to-double p0, p3

	goto/32 :l_DUJxrNJVNeGiBZQX_6

	nop

	:l_OOHcblXcfaUcPdGr_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_hhGwxiCJJtRKEEBN_0

	nop

	:l_hjEsnSbOwoSVcKVH_4
    add-int p3, p2, p1

	goto/32 :l_QBRHCptJapFftTBd_5

	nop

	:l_QBRHCptJapFftTBd_5
    int-to-double p0, p3

	goto/32 :l_krAEdOprHITPwVsq_6

	nop

	:l_krAEdOprHITPwVsq_6
    return-void

	:after_last_instruction

	goto/32 :l_IUQfCkWhCoHYmSkq_7

	nop

	:l_jQmomwQwGlNKOxes_2
    const/16 p1, 0xd2

	goto/32 :l_ySSFrwIPzWVAnyXd_3

	nop

	:l_IUQfCkWhCoHYmSkq_7
	goto/32 :before_first_instruction

	:l_ySSFrwIPzWVAnyXd_3
    mul-int p2, p0, p1

	goto/32 :l_hjEsnSbOwoSVcKVH_4

	nop

	:l_hhGwxiCJJtRKEEBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huaabfynIcwkngMe_1

	nop

	:l_huaabfynIcwkngMe_1
    const/16 p0, 0x2a

	goto/32 :l_jQmomwQwGlNKOxes_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_hHPgtNqemsRQjdQo_0

	nop

	:l_wDcXLJnjJuaEZSRQ_1
    const/16 p0, 0x2a

	goto/32 :l_uGvzeqmMwAEXWiUo_2

	nop

	:l_tBKAvCJAQzOgjrkq_4
    add-int p3, p2, p1

	goto/32 :l_KNjsnGmTRByJibUp_5

	nop

	:l_KNjsnGmTRByJibUp_5
    int-to-double p0, p3

	goto/32 :l_USVmcheBfSloujah_6

	nop

	:l_hHPgtNqemsRQjdQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDcXLJnjJuaEZSRQ_1

	nop

	:l_uGvzeqmMwAEXWiUo_2
    const/16 p1, 0xd2

	goto/32 :l_FTwyNnSXSwARUiwQ_3

	nop

	:l_FTwyNnSXSwARUiwQ_3
    mul-int p2, p0, p1

	goto/32 :l_tBKAvCJAQzOgjrkq_4

	nop

	:l_SgIqFkhFutpQPgVJ_7
	goto/32 :before_first_instruction

	:l_USVmcheBfSloujah_6
    return-void

	:after_last_instruction

	goto/32 :l_SgIqFkhFutpQPgVJ_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_wkQguUZBTVNFvYFq_0

	nop

	:l_lbqQJjcyYDwvQlRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_hdsJAVvbfOQiZbxE_7

	nop

	:l_MbzezLGDcgBLTEGP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ijpjEAtVVFASEhmL_10

	nop

	:l_UiyViVipSzAcyIVA_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_lbqQJjcyYDwvQlRE_6

	nop

	:l_qcBtomXLntxUBXGL_4
	if-lez v0, :gl_ODmHuGHvNJAboYFk

	goto/32 :AbEIuCCuehcVMZEo

	:gl_ODmHuGHvNJAboYFk	goto/32 :l_UiyViVipSzAcyIVA_5

	nop

	:l_ijpjEAtVVFASEhmL_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_jZTnsozTjRQgpWqk_11

	nop

	:l_wkQguUZBTVNFvYFq_0
	const v0, 20
	goto/32 :l_VhrWzMcUOofNvimb_1

	nop

	:l_hdsJAVvbfOQiZbxE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uFoukgYPioxwNjjG_8

	nop

	:l_uFoukgYPioxwNjjG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MbzezLGDcgBLTEGP_9

	nop

	:l_VhrWzMcUOofNvimb_1
	const v1, 17
	goto/32 :l_gGHyUkTZeIhyDkyR_2

	nop

	:l_jZTnsozTjRQgpWqk_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_pyUzIesutPSezMKf_3
	rem-int v0, v0, v1
	goto/32 :l_qcBtomXLntxUBXGL_4

	nop

	:l_gGHyUkTZeIhyDkyR_2
	add-int v0, v0, v1
	goto/32 :l_pyUzIesutPSezMKf_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfzeIxRFykeRRGND_0

	nop

	:l_pVKSFVNXOEcsgArS_7
	goto/32 :before_first_instruction

	:l_gAqIQIfxyZCegajN_3
    mul-int p2, p0, p1

	goto/32 :l_sIEmrUCgiRpzOZso_4

	nop

	:l_FfzeIxRFykeRRGND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTjfPTbEkBPmNWMh_1

	nop

	:l_sIEmrUCgiRpzOZso_4
    add-int p3, p2, p1

	goto/32 :l_eXYXLvTYyzPGQclD_5

	nop

	:l_lqEvWoRWjGtQqZHf_2
    const/16 p1, 0xd2

	goto/32 :l_gAqIQIfxyZCegajN_3

	nop

	:l_nGIaZcaPmnxGDwPE_6
    return-void

	:after_last_instruction

	goto/32 :l_pVKSFVNXOEcsgArS_7

	nop

	:l_mTjfPTbEkBPmNWMh_1
    const/16 p0, 0x2a

	goto/32 :l_lqEvWoRWjGtQqZHf_2

	nop

	:l_eXYXLvTYyzPGQclD_5
    int-to-double p0, p3

	goto/32 :l_nGIaZcaPmnxGDwPE_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_CuYlyjTkFYukxkpP_0

	nop

	:l_cmrGRoZTNaVqyLjG_1
    const/16 p0, 0x2a

	goto/32 :l_rTuWnRoHdkTMQbnp_2

	nop

	:l_LBpmDhoWGTyxiSiB_7
	goto/32 :before_first_instruction

	:l_erQGbeVIBPUZAeow_3
    mul-int p2, p0, p1

	goto/32 :l_xZsPwonUwWfppfEJ_4

	nop

	:l_jaFqvRpsyYTRFOhZ_5
    int-to-double p0, p3

	goto/32 :l_gKngxGmVSUWpYbVP_6

	nop

	:l_CuYlyjTkFYukxkpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmrGRoZTNaVqyLjG_1

	nop

	:l_gKngxGmVSUWpYbVP_6
    return-void

	:after_last_instruction

	goto/32 :l_LBpmDhoWGTyxiSiB_7

	nop

	:l_rTuWnRoHdkTMQbnp_2
    const/16 p1, 0xd2

	goto/32 :l_erQGbeVIBPUZAeow_3

	nop

	:l_xZsPwonUwWfppfEJ_4
    add-int p3, p2, p1

	goto/32 :l_jaFqvRpsyYTRFOhZ_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dxJDYDByfuESSLZu_0

	nop

	:l_RfAfryCxPsdeDgxy_1
    const/16 p0, 0x2a

	goto/32 :l_QkHuJtrKFMOQZNXE_2

	nop

	:l_QkHuJtrKFMOQZNXE_2
    const/16 p1, 0xd2

	goto/32 :l_tNowtQILWHlRSacq_3

	nop

	:l_GNFxIlJEKwaFkOZr_4
    add-int p3, p2, p1

	goto/32 :l_TKIhBvHOPPjyFhdo_5

	nop

	:l_tNowtQILWHlRSacq_3
    mul-int p2, p0, p1

	goto/32 :l_GNFxIlJEKwaFkOZr_4

	nop

	:l_dxJDYDByfuESSLZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfAfryCxPsdeDgxy_1

	nop

	:l_zlhqtIpzPvAZWxYA_7
	goto/32 :before_first_instruction

	:l_TKIhBvHOPPjyFhdo_5
    int-to-double p0, p3

	goto/32 :l_tgcCanmnQAfoDjQa_6

	nop

	:l_tgcCanmnQAfoDjQa_6
    return-void

	:after_last_instruction

	goto/32 :l_zlhqtIpzPvAZWxYA_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bfwjsVVOLZZLnbcd_0

	nop

	:l_cEHkYaScUqGSXEwA_1
	const v1, 23
	goto/32 :l_lOmShFPAcejJPZoP_2

	nop

	:l_lOmShFPAcejJPZoP_2
	add-int v0, v0, v1
	goto/32 :l_CPuMGGSwnjXHTePG_3

	nop

	:l_yCJvYuhVLPrSgghk_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tzEUizuMrPfteWQS_9

	nop

	:l_CPuMGGSwnjXHTePG_3
	rem-int v0, v0, v1
	goto/32 :l_bgzUsmuszUdwOMLn_4

	nop

	:l_tzEUizuMrPfteWQS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AhLIiecXletDNXOL_10

	nop

	:l_bfwjsVVOLZZLnbcd_0
	const v0, 24
	goto/32 :l_cEHkYaScUqGSXEwA_1

	nop

	:l_AhLIiecXletDNXOL_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_ZKEDjDZwtfLvspDo_11

	nop

	:l_ZKEDjDZwtfLvspDo_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_zIwEziFBkaYbWVRJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yCJvYuhVLPrSgghk_8

	nop

	:l_GrygOuhhzaIVJMSz_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_MCPRGrjaCUXSTnDB_6

	nop

	:l_bgzUsmuszUdwOMLn_4
	if-lez v0, :gl_esWpsxwhHsmOdUgE

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_esWpsxwhHsmOdUgE	goto/32 :l_GrygOuhhzaIVJMSz_5

	nop

	:l_MCPRGrjaCUXSTnDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_zIwEziFBkaYbWVRJ_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_TFazTEWecWxYwpep_0

	nop

	:l_RyOzeibMNtOKRyjv_7
	goto/32 :before_first_instruction

	:l_zqKURcCFufbBBaDh_6
    return-void

	:after_last_instruction

	goto/32 :l_RyOzeibMNtOKRyjv_7

	nop

	:l_kQXblneazrvkyzLN_4
    add-int p3, p2, p1

	goto/32 :l_UEaayEodcUXaisxl_5

	nop

	:l_UEaayEodcUXaisxl_5
    int-to-double p0, p3

	goto/32 :l_zqKURcCFufbBBaDh_6

	nop

	:l_sfCaXLDfsBypiTZQ_3
    mul-int p2, p0, p1

	goto/32 :l_kQXblneazrvkyzLN_4

	nop

	:l_JIjVjEwXwPPrKhKi_2
    const/16 p1, 0xd2

	goto/32 :l_sfCaXLDfsBypiTZQ_3

	nop

	:l_TFazTEWecWxYwpep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyuBpWOhSkAFhZGT_1

	nop

	:l_fyuBpWOhSkAFhZGT_1
    const/16 p0, 0x2a

	goto/32 :l_JIjVjEwXwPPrKhKi_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KiQHQnrTRUbRuPvM_0

	nop

	:l_KiQHQnrTRUbRuPvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSXMoYchsZlGULIP_1

	nop

	:l_kkbdbbhjtagAixvq_3
    mul-int p2, p0, p1

	goto/32 :l_jEDjxApdUlXpnRXa_4

	nop

	:l_FSXMoYchsZlGULIP_1
    const/16 p0, 0x2a

	goto/32 :l_qNWiJCvftnDaoOCd_2

	nop

	:l_XcyLnNhIWmTPLQFT_5
    int-to-double p0, p3

	goto/32 :l_hoFcBZhgQmZcFGKK_6

	nop

	:l_tJZdPtKgPapkKdWk_7
	goto/32 :before_first_instruction

	:l_qNWiJCvftnDaoOCd_2
    const/16 p1, 0xd2

	goto/32 :l_kkbdbbhjtagAixvq_3

	nop

	:l_hoFcBZhgQmZcFGKK_6
    return-void

	:after_last_instruction

	goto/32 :l_tJZdPtKgPapkKdWk_7

	nop

	:l_jEDjxApdUlXpnRXa_4
    add-int p3, p2, p1

	goto/32 :l_XcyLnNhIWmTPLQFT_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_kpIgoRibyRameWIo_0

	nop

	:l_yjAbECXKcZlbKvQf_5
    int-to-double p0, p3

	goto/32 :l_hcMHdWLCTwflMkbU_6

	nop

	:l_HEAherHXXpcYlYeV_3
    mul-int p2, p0, p1

	goto/32 :l_wdvOYIDZLgOfyLdi_4

	nop

	:l_hcMHdWLCTwflMkbU_6
    return-void

	:after_last_instruction

	goto/32 :l_edIIsjaFUWvYIGCI_7

	nop

	:l_wdvOYIDZLgOfyLdi_4
    add-int p3, p2, p1

	goto/32 :l_yjAbECXKcZlbKvQf_5

	nop

	:l_hLuxnsFDXYKmbZAE_2
    const/16 p1, 0xd2

	goto/32 :l_HEAherHXXpcYlYeV_3

	nop

	:l_kpIgoRibyRameWIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycIGQapOzvGICBXw_1

	nop

	:l_edIIsjaFUWvYIGCI_7
	goto/32 :before_first_instruction

	:l_ycIGQapOzvGICBXw_1
    const/16 p0, 0x2a

	goto/32 :l_hLuxnsFDXYKmbZAE_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_nlqJGiyDSHOaonbU_0

	nop

	:l_AsqnSpwsJRFCyetZ_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_vOxgGNQPBdIEBHdu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mtVpgncfhrSaTkRQ_8

	nop

	:l_XTDpmZrPqFGqxLTQ_3
	rem-int v0, v0, v1
	goto/32 :l_kjubJOtHZyrEbTYY_4

	nop

	:l_skvnhQiyxHmNTCpC_1
	const v1, 13
	goto/32 :l_vxxljnxXmdmJnbaO_2

	nop

	:l_kjubJOtHZyrEbTYY_4
	if-lez v0, :gl_ZaVxXZdgnGoOTDIW

	goto/32 :lOYdofGOcuKbivwl

	:gl_ZaVxXZdgnGoOTDIW	goto/32 :l_NUrSrXNCLuWyHqTK_5

	nop

	:l_AFrzPQAourvRqASw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MkckHCxXrFKLMJZd_10

	nop

	:l_MkckHCxXrFKLMJZd_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_AsqnSpwsJRFCyetZ_11

	nop

	:l_vxxljnxXmdmJnbaO_2
	add-int v0, v0, v1
	goto/32 :l_XTDpmZrPqFGqxLTQ_3

	nop

	:l_nlqJGiyDSHOaonbU_0
	const v0, 28
	goto/32 :l_skvnhQiyxHmNTCpC_1

	nop

	:l_mtVpgncfhrSaTkRQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AFrzPQAourvRqASw_9

	nop

	:l_joXDBfpJnFeANBWd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_vOxgGNQPBdIEBHdu_7

	nop

	:l_NUrSrXNCLuWyHqTK_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_joXDBfpJnFeANBWd_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_omWievDZvzRoyDhV_0

	nop

	:l_RpMVEOdIPXCkFrJE_3
    mul-int p2, p0, p1

	goto/32 :l_wgGboGJKpqXYnbUa_4

	nop

	:l_omWievDZvzRoyDhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIrHLLbrbXBYGlbd_1

	nop

	:l_tXcpLTrsCrwxhmTN_6
    return-void

	:after_last_instruction

	goto/32 :l_JodWOWymsqFHjArd_7

	nop

	:l_ZlPXOeXcGZoISiyU_5
    int-to-double p0, p3

	goto/32 :l_tXcpLTrsCrwxhmTN_6

	nop

	:l_wgGboGJKpqXYnbUa_4
    add-int p3, p2, p1

	goto/32 :l_ZlPXOeXcGZoISiyU_5

	nop

	:l_JodWOWymsqFHjArd_7
	goto/32 :before_first_instruction

	:l_pPVPmIjYhACApBGs_2
    const/16 p1, 0xd2

	goto/32 :l_RpMVEOdIPXCkFrJE_3

	nop

	:l_CIrHLLbrbXBYGlbd_1
    const/16 p0, 0x2a

	goto/32 :l_pPVPmIjYhACApBGs_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BNTtVdiiUJdCAFIe_0

	nop

	:l_eXaUtcrWAHifWPlo_1
    const/16 p0, 0x2a

	goto/32 :l_MXuOZIRnExXjgXGs_2

	nop

	:l_CMSBUcBpdNGHEGha_5
    int-to-double p0, p3

	goto/32 :l_YvgNwdxNNafYTGoH_6

	nop

	:l_YvgNwdxNNafYTGoH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZImpNBjQsfpVpeiT_7

	nop

	:l_BNTtVdiiUJdCAFIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXaUtcrWAHifWPlo_1

	nop

	:l_ZImpNBjQsfpVpeiT_7
	goto/32 :before_first_instruction

	:l_MXuOZIRnExXjgXGs_2
    const/16 p1, 0xd2

	goto/32 :l_JvrVuRoITQvordaj_3

	nop

	:l_KiAJSXlDdRxjWoJB_4
    add-int p3, p2, p1

	goto/32 :l_CMSBUcBpdNGHEGha_5

	nop

	:l_JvrVuRoITQvordaj_3
    mul-int p2, p0, p1

	goto/32 :l_KiAJSXlDdRxjWoJB_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZJhnYpubpmGBmBQV_0

	nop

	:l_BNGzLpysKrrEzehv_5
    int-to-double p0, p3

	goto/32 :l_hnmltpaAxEDdMJDF_6

	nop

	:l_hnmltpaAxEDdMJDF_6
    return-void

	:after_last_instruction

	goto/32 :l_BJTXnpzJoJUMrLZj_7

	nop

	:l_BJTXnpzJoJUMrLZj_7
	goto/32 :before_first_instruction

	:l_ZJhnYpubpmGBmBQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZgQorzTNVdTiEUI_1

	nop

	:l_wWeJxRWJujxWnvoo_3
    mul-int p2, p0, p1

	goto/32 :l_aFkOTZLBbXEiJfFh_4

	nop

	:l_BULbpzpJvaYizJmi_2
    const/16 p1, 0xd2

	goto/32 :l_wWeJxRWJujxWnvoo_3

	nop

	:l_aFkOTZLBbXEiJfFh_4
    add-int p3, p2, p1

	goto/32 :l_BNGzLpysKrrEzehv_5

	nop

	:l_JZgQorzTNVdTiEUI_1
    const/16 p0, 0x2a

	goto/32 :l_BULbpzpJvaYizJmi_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_qrfHxswGHKGKovDo_0

	nop

	:l_jiaEAsOhviolnxsy_2
	goto/32 :before_first_instruction

	:l_rwtjkabXBAdTWrbW_1
    return-void

	:after_last_instruction

	goto/32 :l_jiaEAsOhviolnxsy_2

	nop

	:l_qrfHxswGHKGKovDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwtjkabXBAdTWrbW_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_QdcaPsVKfhrQIAkx_0

	nop

	:l_foWSUYrQhCHTewfI_5
    int-to-double p0, p3

	goto/32 :l_rPAaUyocXKKEpQmi_6

	nop

	:l_hJMzSmzUBljKVoie_2
    const/16 p1, 0xd2

	goto/32 :l_KPhqbXZEaDHJAbQF_3

	nop

	:l_uomHAPivOQisLENm_4
    add-int p3, p2, p1

	goto/32 :l_foWSUYrQhCHTewfI_5

	nop

	:l_QdcaPsVKfhrQIAkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKlktrNeRQdscEng_1

	nop

	:l_KPhqbXZEaDHJAbQF_3
    mul-int p2, p0, p1

	goto/32 :l_uomHAPivOQisLENm_4

	nop

	:l_rPAaUyocXKKEpQmi_6
    return-void

	:after_last_instruction

	goto/32 :l_OkSPWWzfIDsyEYaM_7

	nop

	:l_lKlktrNeRQdscEng_1
    const/16 p0, 0x2a

	goto/32 :l_hJMzSmzUBljKVoie_2

	nop

	:l_OkSPWWzfIDsyEYaM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JrJMCZECtKAqGOhc_0

	nop

	:l_JrJMCZECtKAqGOhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhHFvemJMaXjJCYk_1

	nop

	:l_hqyZZcqXsBFehFDt_2
    const/16 p1, 0xd2

	goto/32 :l_lpgyoVhERZALbwdU_3

	nop

	:l_txViZiLkDXRLPdEL_6
    return-void

	:after_last_instruction

	goto/32 :l_fqslgsTVJGHzYAHO_7

	nop

	:l_xhHFvemJMaXjJCYk_1
    const/16 p0, 0x2a

	goto/32 :l_hqyZZcqXsBFehFDt_2

	nop

	:l_uPEzcJbkjSpfWjSk_4
    add-int p3, p2, p1

	goto/32 :l_MCEhtpjkbDrBhwjV_5

	nop

	:l_lpgyoVhERZALbwdU_3
    mul-int p2, p0, p1

	goto/32 :l_uPEzcJbkjSpfWjSk_4

	nop

	:l_MCEhtpjkbDrBhwjV_5
    int-to-double p0, p3

	goto/32 :l_txViZiLkDXRLPdEL_6

	nop

	:l_fqslgsTVJGHzYAHO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HxUehwvtVvebqprP_0

	nop

	:l_FCxvXYXdlqjnvgoL_4
    add-int p3, p2, p1

	goto/32 :l_OmGXYvvKwcPNYIzt_5

	nop

	:l_glQKEpYnRPEjiAAM_2
    const/16 p1, 0xd2

	goto/32 :l_htLZPGGqDJUqekme_3

	nop

	:l_HxUehwvtVvebqprP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBNJuGXIIZCUkDsW_1

	nop

	:l_htLZPGGqDJUqekme_3
    mul-int p2, p0, p1

	goto/32 :l_FCxvXYXdlqjnvgoL_4

	nop

	:l_SBNJuGXIIZCUkDsW_1
    const/16 p0, 0x2a

	goto/32 :l_glQKEpYnRPEjiAAM_2

	nop

	:l_OmGXYvvKwcPNYIzt_5
    int-to-double p0, p3

	goto/32 :l_huzhLMQUkgPPNdqi_6

	nop

	:l_AKISRrdMknQyTXuy_7
	goto/32 :before_first_instruction

	:l_huzhLMQUkgPPNdqi_6
    return-void

	:after_last_instruction

	goto/32 :l_AKISRrdMknQyTXuy_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ABaLUlmIdSAzdpmb_0

	nop

	:l_ABaLUlmIdSAzdpmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbzoKBilBGoiKEGk_1

	nop

	:l_NbzoKBilBGoiKEGk_1
    return-void

	:after_last_instruction

	goto/32 :l_SQfpIdoqwEFybUWL_2

	nop

	:l_SQfpIdoqwEFybUWL_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AdabzummGqRivBAS_0

	nop

	:l_VhcYfGczeVhlsJiU_6
    return-void

	:after_last_instruction

	goto/32 :l_VIpZXPRQcnkmKsyz_7

	nop

	:l_AmpGDQQXtvxvvUyB_4
    add-int p3, p2, p1

	goto/32 :l_oTyaOisIZMeGtioV_5

	nop

	:l_oTyaOisIZMeGtioV_5
    int-to-double p0, p3

	goto/32 :l_VhcYfGczeVhlsJiU_6

	nop

	:l_aSGgCWreLIurAUkj_2
    const/16 p1, 0xd2

	goto/32 :l_MgzLucHlzDJrfGHF_3

	nop

	:l_VIpZXPRQcnkmKsyz_7
	goto/32 :before_first_instruction

	:l_MgzLucHlzDJrfGHF_3
    mul-int p2, p0, p1

	goto/32 :l_AmpGDQQXtvxvvUyB_4

	nop

	:l_AdabzummGqRivBAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOQizOYjGbyRvVqn_1

	nop

	:l_xOQizOYjGbyRvVqn_1
    const/16 p0, 0x2a

	goto/32 :l_aSGgCWreLIurAUkj_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MMEUhIqYCNQAzhoX_0

	nop

	:l_eZeIREWOEkNcYHiv_4
    add-int p3, p2, p1

	goto/32 :l_KXsLqPBmvTqhaFEe_5

	nop

	:l_JYfmRKFWXRJxYaYk_1
    const/16 p0, 0x2a

	goto/32 :l_fPAhjHYVnOUMkIRN_2

	nop

	:l_MOIpKNFhrfxhGidu_3
    mul-int p2, p0, p1

	goto/32 :l_eZeIREWOEkNcYHiv_4

	nop

	:l_fPAhjHYVnOUMkIRN_2
    const/16 p1, 0xd2

	goto/32 :l_MOIpKNFhrfxhGidu_3

	nop

	:l_MMEUhIqYCNQAzhoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYfmRKFWXRJxYaYk_1

	nop

	:l_wdvDxmVritgzOCOY_6
    return-void

	:after_last_instruction

	goto/32 :l_XoFLPheLFpwcQWZV_7

	nop

	:l_KXsLqPBmvTqhaFEe_5
    int-to-double p0, p3

	goto/32 :l_wdvDxmVritgzOCOY_6

	nop

	:l_XoFLPheLFpwcQWZV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_eiqqTGoBEuuPiFxM_0

	nop

	:l_kPjzoblYOHownook_5
    int-to-double p0, p3

	goto/32 :l_AxjRjvBaDgdoNosu_6

	nop

	:l_eiqqTGoBEuuPiFxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcFgeoFAIUmLihhE_1

	nop

	:l_AxjRjvBaDgdoNosu_6
    return-void

	:after_last_instruction

	goto/32 :l_UbESGpetGuSkzQVY_7

	nop

	:l_RuUWeXqDbhtfpycI_4
    add-int p3, p2, p1

	goto/32 :l_kPjzoblYOHownook_5

	nop

	:l_bcFgeoFAIUmLihhE_1
    const/16 p0, 0x2a

	goto/32 :l_NBJjlTRnVbmCTVyT_2

	nop

	:l_qfvWfuPidXglzZSv_3
    mul-int p2, p0, p1

	goto/32 :l_RuUWeXqDbhtfpycI_4

	nop

	:l_UbESGpetGuSkzQVY_7
	goto/32 :before_first_instruction

	:l_NBJjlTRnVbmCTVyT_2
    const/16 p1, 0xd2

	goto/32 :l_qfvWfuPidXglzZSv_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_smGaESMGlDkjUqRy_0

	nop

	:l_GMFOFIoCZqrkbTLx_1
    return-void

	:after_last_instruction

	goto/32 :l_doXgWoyFxbNDzHGc_2

	nop

	:l_doXgWoyFxbNDzHGc_2
	goto/32 :before_first_instruction

	:l_smGaESMGlDkjUqRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMFOFIoCZqrkbTLx_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_NZXjaXLdVPBKryId_0

	nop

	:l_PLbsKIWUgeAhQxMC_5
    int-to-double p0, p3

	goto/32 :l_NRgBEvjFEaqUeIcP_6

	nop

	:l_NZXjaXLdVPBKryId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTDMNlaBXXxIMyLI_1

	nop

	:l_yBPVFWzAEKYfwZBp_2
    const/16 p1, 0xd2

	goto/32 :l_hbExBbbUTIKMwgsm_3

	nop

	:l_jIiGcXdFAbRUQaIK_4
    add-int p3, p2, p1

	goto/32 :l_PLbsKIWUgeAhQxMC_5

	nop

	:l_NRgBEvjFEaqUeIcP_6
    return-void

	:after_last_instruction

	goto/32 :l_rFOajVUvyJqkrfUa_7

	nop

	:l_rFOajVUvyJqkrfUa_7
	goto/32 :before_first_instruction

	:l_iTDMNlaBXXxIMyLI_1
    const/16 p0, 0x2a

	goto/32 :l_yBPVFWzAEKYfwZBp_2

	nop

	:l_hbExBbbUTIKMwgsm_3
    mul-int p2, p0, p1

	goto/32 :l_jIiGcXdFAbRUQaIK_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_qnXgHnqBKGklhNVb_0

	nop

	:l_LscCWtdpZKeiJnfX_7
	goto/32 :before_first_instruction

	:l_qnXgHnqBKGklhNVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHFVFGPtWqOVROFK_1

	nop

	:l_DFnxVpGGPeixDDfM_2
    const/16 p1, 0xd2

	goto/32 :l_hifFZQRDyikYuIqv_3

	nop

	:l_hifFZQRDyikYuIqv_3
    mul-int p2, p0, p1

	goto/32 :l_OQHAsyeeIvDdklbk_4

	nop

	:l_fHFVFGPtWqOVROFK_1
    const/16 p0, 0x2a

	goto/32 :l_DFnxVpGGPeixDDfM_2

	nop

	:l_lvyyWMOpvhOVjeSX_6
    return-void

	:after_last_instruction

	goto/32 :l_LscCWtdpZKeiJnfX_7

	nop

	:l_OQHAsyeeIvDdklbk_4
    add-int p3, p2, p1

	goto/32 :l_RtfIWOaOMPGqgPJk_5

	nop

	:l_RtfIWOaOMPGqgPJk_5
    int-to-double p0, p3

	goto/32 :l_lvyyWMOpvhOVjeSX_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_QzBebfjaCepUpWTR_0

	nop

	:l_TQEygjYYuErLAdQX_2
    const/16 p1, 0xd2

	goto/32 :l_qZEqOxfsXgVlrVrx_3

	nop

	:l_QzBebfjaCepUpWTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvoQumapUkbmNNbu_1

	nop

	:l_TpiIMBoQiyTzeyyq_7
	goto/32 :before_first_instruction

	:l_RvBxVBBmmsXsKEKB_4
    add-int p3, p2, p1

	goto/32 :l_ZkUWSaFQeTyiUmRL_5

	nop

	:l_ZkUWSaFQeTyiUmRL_5
    int-to-double p0, p3

	goto/32 :l_zLPJCMnoRcpRbqSe_6

	nop

	:l_AvoQumapUkbmNNbu_1
    const/16 p0, 0x2a

	goto/32 :l_TQEygjYYuErLAdQX_2

	nop

	:l_qZEqOxfsXgVlrVrx_3
    mul-int p2, p0, p1

	goto/32 :l_RvBxVBBmmsXsKEKB_4

	nop

	:l_zLPJCMnoRcpRbqSe_6
    return-void

	:after_last_instruction

	goto/32 :l_TpiIMBoQiyTzeyyq_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KHpeesgsFsiZSJup_0

	nop

	:l_KHpeesgsFsiZSJup_0
	const v0, 3
	goto/32 :l_eLKKCfSDbRgEmrsW_1

	nop

	:l_BYzZWLZkIIqaoyqA_3
	rem-int v0, v0, v1
	goto/32 :l_BZuWhFHLrBASeCqI_4

	nop

	:l_DIFKtLHVMVmLMIYz_2
	add-int v0, v0, v1
	goto/32 :l_BYzZWLZkIIqaoyqA_3

	nop

	:l_BZuWhFHLrBASeCqI_4
	if-lez v0, :gl_OtLachxnabOATsfW

	goto/32 :wZJLsmubhKqalMyZ

	:gl_OtLachxnabOATsfW	goto/32 :l_kHkfhBgRXghoCkxk_5

	nop

	:l_eLKKCfSDbRgEmrsW_1
	const v1, 18
	goto/32 :l_DIFKtLHVMVmLMIYz_2

	nop

	:l_kHkfhBgRXghoCkxk_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_RwwBjVeVIaWVKOGr_6

	nop

	:l_UTRdHNjQhbxHvkjo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xORgDNfyjtGhuIIg_9

	nop

	:l_RwwBjVeVIaWVKOGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_MksJJQclPCzvAGkm_7

	nop

	:l_AzjRfwEtppKKoAJH_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_hqnphWvwUNCtHUBd_11

	nop

	:l_xORgDNfyjtGhuIIg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AzjRfwEtppKKoAJH_10

	nop

	:l_MksJJQclPCzvAGkm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UTRdHNjQhbxHvkjo_8

	nop

	:l_hqnphWvwUNCtHUBd_11
	goto/32 :HWapljoBHSEdQLEO
.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_MMMSPmduSIJbgpuQ_0

	nop

	:l_DYLHXPuGJWPSCHOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nwObfGIIlBGpCThs_7

	nop

	:l_MMMSPmduSIJbgpuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxlhVgAmZQquEdjI_1

	nop

	:l_TxlhVgAmZQquEdjI_1
    const/16 p0, 0x2a

	goto/32 :l_rFCNKwmvZBxfitcH_2

	nop

	:l_rFCNKwmvZBxfitcH_2
    const/16 p1, 0xd2

	goto/32 :l_qlxsqRpDKBtLMgDx_3

	nop

	:l_nwObfGIIlBGpCThs_7
	goto/32 :before_first_instruction

	:l_qhDAhtVFojNENDpI_5
    int-to-double p0, p3

	goto/32 :l_DYLHXPuGJWPSCHOQ_6

	nop

	:l_qlxsqRpDKBtLMgDx_3
    mul-int p2, p0, p1

	goto/32 :l_hBiVrbZiQqWZfbST_4

	nop

	:l_hBiVrbZiQqWZfbST_4
    add-int p3, p2, p1

	goto/32 :l_qhDAhtVFojNENDpI_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_kynSEonuVnNAbUFn_0

	nop

	:l_qkrbNzUKckLCMGKr_6
    return-void

	:after_last_instruction

	goto/32 :l_DlzixGbSoXzQiWPn_7

	nop

	:l_UulaVJxcUcSmqwzi_2
    const/16 p1, 0xd2

	goto/32 :l_EzAwFFefDKxwGNwg_3

	nop

	:l_rjBqoKnYcHOFebiL_4
    add-int p3, p2, p1

	goto/32 :l_enwFiMSIsSQZIAkf_5

	nop

	:l_enwFiMSIsSQZIAkf_5
    int-to-double p0, p3

	goto/32 :l_qkrbNzUKckLCMGKr_6

	nop

	:l_kynSEonuVnNAbUFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUwuGFAEgxnQxcCC_1

	nop

	:l_EzAwFFefDKxwGNwg_3
    mul-int p2, p0, p1

	goto/32 :l_rjBqoKnYcHOFebiL_4

	nop

	:l_DlzixGbSoXzQiWPn_7
	goto/32 :before_first_instruction

	:l_LUwuGFAEgxnQxcCC_1
    const/16 p0, 0x2a

	goto/32 :l_UulaVJxcUcSmqwzi_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_lbtGYQNpbNHePtTl_0

	nop

	:l_LXkKQIAiZdCYslEL_3
    mul-int p2, p0, p1

	goto/32 :l_NabPIlCKNuIuKUJZ_4

	nop

	:l_NabPIlCKNuIuKUJZ_4
    add-int p3, p2, p1

	goto/32 :l_uuaCfOONVenwFGfe_5

	nop

	:l_lbtGYQNpbNHePtTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqkQuCoKWfhlPVCc_1

	nop

	:l_oqkQuCoKWfhlPVCc_1
    const/16 p0, 0x2a

	goto/32 :l_wuBdyWVvBMkaXPmE_2

	nop

	:l_uuaCfOONVenwFGfe_5
    int-to-double p0, p3

	goto/32 :l_bJcQxEOKSmNyVZnb_6

	nop

	:l_bJcQxEOKSmNyVZnb_6
    return-void

	:after_last_instruction

	goto/32 :l_oKRfWrSaREpyaaHx_7

	nop

	:l_oKRfWrSaREpyaaHx_7
	goto/32 :before_first_instruction

	:l_wuBdyWVvBMkaXPmE_2
    const/16 p1, 0xd2

	goto/32 :l_LXkKQIAiZdCYslEL_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gGFGcYmfWjwmmYll_0

	nop

	:l_aGPQJcOBFrWcaUfq_4
	if-lez v0, :gl_EPTcsBBvJdBuLoGk

	goto/32 :GXrQVlvunrrdZZEY

	:gl_EPTcsBBvJdBuLoGk	goto/32 :l_CEazPOOsqsdLiwVA_5

	nop

	:l_ylhvbaxHpKBXFLBK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PCbNTrYMCjbKmHmT_8

	nop

	:l_CEazPOOsqsdLiwVA_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_tUmsYgrMHmoDPGbX_6

	nop

	:l_PCbNTrYMCjbKmHmT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BIHtSABqWOArOwCL_9

	nop

	:l_BIHtSABqWOArOwCL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zTdczMpJRoBUcTdn_10

	nop

	:l_zTdczMpJRoBUcTdn_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_OMzvYPyZlQuYzLzR_11

	nop

	:l_WORPhenBqakqagCs_1
	const v1, 22
	goto/32 :l_pkGWToaqIUmlcQWw_2

	nop

	:l_gGFGcYmfWjwmmYll_0
	const v0, 26
	goto/32 :l_WORPhenBqakqagCs_1

	nop

	:l_tUmsYgrMHmoDPGbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_ylhvbaxHpKBXFLBK_7

	nop

	:l_IBflUbUuuSvNfuNr_3
	rem-int v0, v0, v1
	goto/32 :l_aGPQJcOBFrWcaUfq_4

	nop

	:l_OMzvYPyZlQuYzLzR_11
	goto/32 :HohZEaqsnLINBvzT
	:l_pkGWToaqIUmlcQWw_2
	add-int v0, v0, v1
	goto/32 :l_IBflUbUuuSvNfuNr_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_NfgFBHDwyhPwSDkP_0

	nop

	:l_qWGjAqWozBYKrLtx_2
    const/16 p1, 0xd2

	goto/32 :l_nqSLwsCptmolfwHf_3

	nop

	:l_eecZkzRMIvIOHOhl_4
    add-int p3, p2, p1

	goto/32 :l_wOJPVZrVUkbjQnrM_5

	nop

	:l_NfgFBHDwyhPwSDkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqEVDLiOJvGPrPFN_1

	nop

	:l_VcGtYUaXQEqSdHXp_6
    return-void

	:after_last_instruction

	goto/32 :l_qmWAYTZNCkxxazYE_7

	nop

	:l_nqSLwsCptmolfwHf_3
    mul-int p2, p0, p1

	goto/32 :l_eecZkzRMIvIOHOhl_4

	nop

	:l_tqEVDLiOJvGPrPFN_1
    const/16 p0, 0x2a

	goto/32 :l_qWGjAqWozBYKrLtx_2

	nop

	:l_qmWAYTZNCkxxazYE_7
	goto/32 :before_first_instruction

	:l_wOJPVZrVUkbjQnrM_5
    int-to-double p0, p3

	goto/32 :l_VcGtYUaXQEqSdHXp_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_yQmqQLnuIcCyxsug_0

	nop

	:l_qcTxBgSeumwMwMWX_6
    return-void

	:after_last_instruction

	goto/32 :l_uhaNLaQOGpHmKLAL_7

	nop

	:l_esWRICgQDaQdZUlS_4
    add-int p3, p2, p1

	goto/32 :l_nkbhgoZaTCGgUtWF_5

	nop

	:l_uhaNLaQOGpHmKLAL_7
	goto/32 :before_first_instruction

	:l_sPNctMWXhBSFNLGu_3
    mul-int p2, p0, p1

	goto/32 :l_esWRICgQDaQdZUlS_4

	nop

	:l_yQmqQLnuIcCyxsug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOlvkqMoSnbtTkzI_1

	nop

	:l_KFFZcjzyYpQalLmv_2
    const/16 p1, 0xd2

	goto/32 :l_sPNctMWXhBSFNLGu_3

	nop

	:l_YOlvkqMoSnbtTkzI_1
    const/16 p0, 0x2a

	goto/32 :l_KFFZcjzyYpQalLmv_2

	nop

	:l_nkbhgoZaTCGgUtWF_5
    int-to-double p0, p3

	goto/32 :l_qcTxBgSeumwMwMWX_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_aZBCdsgrHlwrcTPd_0

	nop

	:l_jQhaWNYAApYPFKrs_2
    const/16 p1, 0xd2

	goto/32 :l_RdYokNLRxjcBXOYY_3

	nop

	:l_ysCbXcXTrWmiIBXh_4
    add-int p3, p2, p1

	goto/32 :l_vjVLuiEeugAEVJXn_5

	nop

	:l_LMsdzBQetJvSpmqT_1
    const/16 p0, 0x2a

	goto/32 :l_jQhaWNYAApYPFKrs_2

	nop

	:l_vjVLuiEeugAEVJXn_5
    int-to-double p0, p3

	goto/32 :l_MmPASchkrfUjOHtX_6

	nop

	:l_aZBCdsgrHlwrcTPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMsdzBQetJvSpmqT_1

	nop

	:l_DVHVsLVDvNGxwtJN_7
	goto/32 :before_first_instruction

	:l_MmPASchkrfUjOHtX_6
    return-void

	:after_last_instruction

	goto/32 :l_DVHVsLVDvNGxwtJN_7

	nop

	:l_RdYokNLRxjcBXOYY_3
    mul-int p2, p0, p1

	goto/32 :l_ysCbXcXTrWmiIBXh_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KYKNgEUKMwFBdGvM_0

	nop

	:l_HXOkGhYcbyzSydhm_1
	const v1, 29
	goto/32 :l_SNBJvxnffRQboiWP_2

	nop

	:l_eOWmmuFyTadTpOGd_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_NsfmJHirZpIAxLRa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ylWUaATXqxSMJFHj_8

	nop

	:l_ZmHHZUWJNbtcntKo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CRcjQVkblqncJlQx_10

	nop

	:l_ylWUaATXqxSMJFHj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZmHHZUWJNbtcntKo_9

	nop

	:l_XHqRrKTEQJXSWUTF_4
	if-lez v0, :gl_KhAaUlWZhueaYgDu

	goto/32 :uLivCCPBxZKvYKRm

	:gl_KhAaUlWZhueaYgDu	goto/32 :l_sDzRXeZNFtkvERkg_5

	nop

	:l_uyEYastmSnJLYNIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_NsfmJHirZpIAxLRa_7

	nop

	:l_CRcjQVkblqncJlQx_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_eOWmmuFyTadTpOGd_11

	nop

	:l_KYKNgEUKMwFBdGvM_0
	const v0, 23
	goto/32 :l_HXOkGhYcbyzSydhm_1

	nop

	:l_sDzRXeZNFtkvERkg_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_uyEYastmSnJLYNIe_6

	nop

	:l_VQTnPTLBfqeaXRdh_3
	rem-int v0, v0, v1
	goto/32 :l_XHqRrKTEQJXSWUTF_4

	nop

	:l_SNBJvxnffRQboiWP_2
	add-int v0, v0, v1
	goto/32 :l_VQTnPTLBfqeaXRdh_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_tCkVXMpPHIfdDzLP_0

	nop

	:l_QYYuuLoQwuwqcKPR_3
    mul-int p2, p0, p1

	goto/32 :l_GaasuouyRmfKUlTh_4

	nop

	:l_qvLTpwzSAaHENAAL_1
    const/16 p0, 0x2a

	goto/32 :l_CFkBpjzcRvHyyivt_2

	nop

	:l_VNOcugaFPmXVQQmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MyiSrZooVYXWskYP_7

	nop

	:l_CFkBpjzcRvHyyivt_2
    const/16 p1, 0xd2

	goto/32 :l_QYYuuLoQwuwqcKPR_3

	nop

	:l_GaasuouyRmfKUlTh_4
    add-int p3, p2, p1

	goto/32 :l_RqJpCyglXkYaDeyr_5

	nop

	:l_MyiSrZooVYXWskYP_7
	goto/32 :before_first_instruction

	:l_RqJpCyglXkYaDeyr_5
    int-to-double p0, p3

	goto/32 :l_VNOcugaFPmXVQQmQ_6

	nop

	:l_tCkVXMpPHIfdDzLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvLTpwzSAaHENAAL_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZrsGLGmGjORoRfHX_0

	nop

	:l_nWkFNAHzhfqAgYJv_6
    return-void

	:after_last_instruction

	goto/32 :l_TmrwjfWUfZLfCAxi_7

	nop

	:l_TmrwjfWUfZLfCAxi_7
	goto/32 :before_first_instruction

	:l_BFCyyOVzKyAAoxNE_2
    const/16 p1, 0xd2

	goto/32 :l_thmJVPoJQKARWOuz_3

	nop

	:l_rQQRBLmookLMYqDk_1
    const/16 p0, 0x2a

	goto/32 :l_BFCyyOVzKyAAoxNE_2

	nop

	:l_bxbIvtknimfezWuD_5
    int-to-double p0, p3

	goto/32 :l_nWkFNAHzhfqAgYJv_6

	nop

	:l_ZrsGLGmGjORoRfHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQQRBLmookLMYqDk_1

	nop

	:l_ZJijrNrqQIKLNGyR_4
    add-int p3, p2, p1

	goto/32 :l_bxbIvtknimfezWuD_5

	nop

	:l_thmJVPoJQKARWOuz_3
    mul-int p2, p0, p1

	goto/32 :l_ZJijrNrqQIKLNGyR_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aXJvkjPBwSYJhMGg_0

	nop

	:l_TmkrLNEeVFLyQrMb_4
    add-int p3, p2, p1

	goto/32 :l_cwjaftzNzekTQqaC_5

	nop

	:l_OBMnJfGmCdWzwWNK_3
    mul-int p2, p0, p1

	goto/32 :l_TmkrLNEeVFLyQrMb_4

	nop

	:l_kSBwFUolgsMBSskS_1
    const/16 p0, 0x2a

	goto/32 :l_ROrcScnmkherFzyu_2

	nop

	:l_ROrcScnmkherFzyu_2
    const/16 p1, 0xd2

	goto/32 :l_OBMnJfGmCdWzwWNK_3

	nop

	:l_BVgglHrEObBdEkJa_6
    return-void

	:after_last_instruction

	goto/32 :l_RekDWIMeXiCbCuKV_7

	nop

	:l_RekDWIMeXiCbCuKV_7
	goto/32 :before_first_instruction

	:l_aXJvkjPBwSYJhMGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSBwFUolgsMBSskS_1

	nop

	:l_cwjaftzNzekTQqaC_5
    int-to-double p0, p3

	goto/32 :l_BVgglHrEObBdEkJa_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bwXeKlSmrucTijrb_0

	nop

	:l_bwXeKlSmrucTijrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgucHMMiIQAWGxwA_1

	nop

	:l_CMCMScsuzbBBmtre_2
	goto/32 :before_first_instruction

	:l_hgucHMMiIQAWGxwA_1
    return-void

	:after_last_instruction

	goto/32 :l_CMCMScsuzbBBmtre_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_duQBvBVCeJuuPqAc_0

	nop

	:l_duQBvBVCeJuuPqAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFDgrwSmwerRQnfM_1

	nop

	:l_eFRLdCsJqjxzvlxa_2
    const/16 p1, 0xd2

	goto/32 :l_pzHwolaewnRYDDTp_3

	nop

	:l_lkFCqVmmZpYKsXUu_4
    add-int p3, p2, p1

	goto/32 :l_lMuXJJImUSiuroXv_5

	nop

	:l_sFDgrwSmwerRQnfM_1
    const/16 p0, 0x2a

	goto/32 :l_eFRLdCsJqjxzvlxa_2

	nop

	:l_dGOnMzeOPFyyvTtw_6
    return-void

	:after_last_instruction

	goto/32 :l_IzwdFagEpZcPfEBs_7

	nop

	:l_pzHwolaewnRYDDTp_3
    mul-int p2, p0, p1

	goto/32 :l_lkFCqVmmZpYKsXUu_4

	nop

	:l_IzwdFagEpZcPfEBs_7
	goto/32 :before_first_instruction

	:l_lMuXJJImUSiuroXv_5
    int-to-double p0, p3

	goto/32 :l_dGOnMzeOPFyyvTtw_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UzkDDXYVmUhzHkYr_0

	nop

	:l_rdVBIWSEirwITQKk_7
	goto/32 :before_first_instruction

	:l_VLtAUNOmEdBzhDcn_3
    mul-int p2, p0, p1

	goto/32 :l_QGPxYBGQVQgAMNSY_4

	nop

	:l_hzOhmXJqTnkKLGBd_5
    int-to-double p0, p3

	goto/32 :l_FKJiynKezhYqkULS_6

	nop

	:l_dAcrPNLnpPRkCnde_2
    const/16 p1, 0xd2

	goto/32 :l_VLtAUNOmEdBzhDcn_3

	nop

	:l_BBDDrRtPQQmEQLjK_1
    const/16 p0, 0x2a

	goto/32 :l_dAcrPNLnpPRkCnde_2

	nop

	:l_FKJiynKezhYqkULS_6
    return-void

	:after_last_instruction

	goto/32 :l_rdVBIWSEirwITQKk_7

	nop

	:l_UzkDDXYVmUhzHkYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBDDrRtPQQmEQLjK_1

	nop

	:l_QGPxYBGQVQgAMNSY_4
    add-int p3, p2, p1

	goto/32 :l_hzOhmXJqTnkKLGBd_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_eeMkWhdwUOGcQuDg_0

	nop

	:l_xLiQfDAAdNXbRdBV_3
    mul-int p2, p0, p1

	goto/32 :l_iZKEDQbbvKNKTaXw_4

	nop

	:l_GHrndMEmpSoTTwUV_7
	goto/32 :before_first_instruction

	:l_iZKEDQbbvKNKTaXw_4
    add-int p3, p2, p1

	goto/32 :l_mtmgoGVIfNfTgmKk_5

	nop

	:l_eeMkWhdwUOGcQuDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQMICvNztqluXCcV_1

	nop

	:l_mtmgoGVIfNfTgmKk_5
    int-to-double p0, p3

	goto/32 :l_jTsFZNdGBSehKYBp_6

	nop

	:l_unYZBoOezvLOFaHF_2
    const/16 p1, 0xd2

	goto/32 :l_xLiQfDAAdNXbRdBV_3

	nop

	:l_GQMICvNztqluXCcV_1
    const/16 p0, 0x2a

	goto/32 :l_unYZBoOezvLOFaHF_2

	nop

	:l_jTsFZNdGBSehKYBp_6
    return-void

	:after_last_instruction

	goto/32 :l_GHrndMEmpSoTTwUV_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_WwKcsAcrbppchmEf_0

	nop

	:l_XcVeDeoNvnWXEtUE_2
	goto/32 :before_first_instruction

	:l_vAFILrOENrLfdYtS_1
    return-void

	:after_last_instruction

	goto/32 :l_XcVeDeoNvnWXEtUE_2

	nop

	:l_WwKcsAcrbppchmEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAFILrOENrLfdYtS_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rrlaSxvxjJhohJam_0

	nop

	:l_FDDqdnZsjXqUaERY_3
    mul-int p2, p0, p1

	goto/32 :l_KhbpZmCirKMchNjD_4

	nop

	:l_wQhvdtfAhiyIZTiS_2
    const/16 p1, 0xd2

	goto/32 :l_FDDqdnZsjXqUaERY_3

	nop

	:l_IfmfgIUVcQnPCGqV_7
	goto/32 :before_first_instruction

	:l_NChgwFtqBgoDwbtc_6
    return-void

	:after_last_instruction

	goto/32 :l_IfmfgIUVcQnPCGqV_7

	nop

	:l_KhbpZmCirKMchNjD_4
    add-int p3, p2, p1

	goto/32 :l_ggUFvpBegpuTpMrL_5

	nop

	:l_rrlaSxvxjJhohJam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itxlFOiVtzehRZBi_1

	nop

	:l_itxlFOiVtzehRZBi_1
    const/16 p0, 0x2a

	goto/32 :l_wQhvdtfAhiyIZTiS_2

	nop

	:l_ggUFvpBegpuTpMrL_5
    int-to-double p0, p3

	goto/32 :l_NChgwFtqBgoDwbtc_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eYxJZhaGbNxFbprP_0

	nop

	:l_FFfszZYZfsaCtogj_6
    return-void

	:after_last_instruction

	goto/32 :l_lZYojFrIXPyifhPl_7

	nop

	:l_UhYwzPKUdJYByhcR_1
    const/16 p0, 0x2a

	goto/32 :l_XHAMeNNvpxDVVMNp_2

	nop

	:l_SUTZzjTGAWYTGyOb_3
    mul-int p2, p0, p1

	goto/32 :l_SLhAbnlNlbvqAALv_4

	nop

	:l_SLhAbnlNlbvqAALv_4
    add-int p3, p2, p1

	goto/32 :l_DBMqhFrEdfeETWBl_5

	nop

	:l_XHAMeNNvpxDVVMNp_2
    const/16 p1, 0xd2

	goto/32 :l_SUTZzjTGAWYTGyOb_3

	nop

	:l_lZYojFrIXPyifhPl_7
	goto/32 :before_first_instruction

	:l_eYxJZhaGbNxFbprP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhYwzPKUdJYByhcR_1

	nop

	:l_DBMqhFrEdfeETWBl_5
    int-to-double p0, p3

	goto/32 :l_FFfszZYZfsaCtogj_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_YmwlIkJsNZUAbItW_0

	nop

	:l_EykPdgGqTixHjkuH_7
	goto/32 :before_first_instruction

	:l_sChULMIWDXpRwrOZ_2
    const/16 p1, 0xd2

	goto/32 :l_xmmlazNqCstryNSU_3

	nop

	:l_xmmlazNqCstryNSU_3
    mul-int p2, p0, p1

	goto/32 :l_GTYKqMldrkkWRqEk_4

	nop

	:l_orENWCTxaSvDveDI_1
    const/16 p0, 0x2a

	goto/32 :l_sChULMIWDXpRwrOZ_2

	nop

	:l_GTYKqMldrkkWRqEk_4
    add-int p3, p2, p1

	goto/32 :l_wattnxAvDWbaNyYJ_5

	nop

	:l_wattnxAvDWbaNyYJ_5
    int-to-double p0, p3

	goto/32 :l_tdJHWAznhFjeOxdh_6

	nop

	:l_YmwlIkJsNZUAbItW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orENWCTxaSvDveDI_1

	nop

	:l_tdJHWAznhFjeOxdh_6
    return-void

	:after_last_instruction

	goto/32 :l_EykPdgGqTixHjkuH_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_HExUINmLPejdJgPj_0

	nop

	:l_kvNhrMUrGlcDPKHU_2
	goto/32 :before_first_instruction

	:l_hXxXKtdcgQvlaVyg_1
    return-void

	:after_last_instruction

	goto/32 :l_kvNhrMUrGlcDPKHU_2

	nop

	:l_HExUINmLPejdJgPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXxXKtdcgQvlaVyg_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_wPmhhsncLssCShqV_0

	nop

	:l_enhGYgPSiPSWJSwN_4
    add-int p3, p2, p1

	goto/32 :l_VmaELIDUeTPVofcP_5

	nop

	:l_XVAezBRHvxSJJGoT_1
    const/16 p0, 0x2a

	goto/32 :l_hcFgVxIBgZdvnVmO_2

	nop

	:l_VmaELIDUeTPVofcP_5
    int-to-double p0, p3

	goto/32 :l_pZQmxhRCswkIhyBk_6

	nop

	:l_vKpyxjdXzfiaVNfm_3
    mul-int p2, p0, p1

	goto/32 :l_enhGYgPSiPSWJSwN_4

	nop

	:l_nshqOyjcZljLdhEK_7
	goto/32 :before_first_instruction

	:l_hcFgVxIBgZdvnVmO_2
    const/16 p1, 0xd2

	goto/32 :l_vKpyxjdXzfiaVNfm_3

	nop

	:l_wPmhhsncLssCShqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVAezBRHvxSJJGoT_1

	nop

	:l_pZQmxhRCswkIhyBk_6
    return-void

	:after_last_instruction

	goto/32 :l_nshqOyjcZljLdhEK_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_MXrFITkSyreCEORb_0

	nop

	:l_rLDnerqhzrquUCPi_4
    add-int p3, p2, p1

	goto/32 :l_BOXMGXJjcOLkvpzO_5

	nop

	:l_BOXMGXJjcOLkvpzO_5
    int-to-double p0, p3

	goto/32 :l_afBxrwmPOXvUWsQi_6

	nop

	:l_jeYLBXaUifklOiPp_1
    const/16 p0, 0x2a

	goto/32 :l_GpFTLmUIdoPPsSoK_2

	nop

	:l_afBxrwmPOXvUWsQi_6
    return-void

	:after_last_instruction

	goto/32 :l_UheDNqiFgqyWUvaV_7

	nop

	:l_MXrFITkSyreCEORb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeYLBXaUifklOiPp_1

	nop

	:l_eXkZFmTdHSdWiQCJ_3
    mul-int p2, p0, p1

	goto/32 :l_rLDnerqhzrquUCPi_4

	nop

	:l_GpFTLmUIdoPPsSoK_2
    const/16 p1, 0xd2

	goto/32 :l_eXkZFmTdHSdWiQCJ_3

	nop

	:l_UheDNqiFgqyWUvaV_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_WpylsrUibyxHtAKm_0

	nop

	:l_elYpPGqzGzGOpBeK_1
    const/16 p0, 0x2a

	goto/32 :l_utuimvtKLTRTZhqA_2

	nop

	:l_TVUCpTgACvqwxnIU_6
    return-void

	:after_last_instruction

	goto/32 :l_WrjrVKUOHapcHxjv_7

	nop

	:l_BJtkbEkkayxdzrFT_3
    mul-int p2, p0, p1

	goto/32 :l_WAHxUKJmJAlVovxp_4

	nop

	:l_utuimvtKLTRTZhqA_2
    const/16 p1, 0xd2

	goto/32 :l_BJtkbEkkayxdzrFT_3

	nop

	:l_WrjrVKUOHapcHxjv_7
	goto/32 :before_first_instruction

	:l_XbUQAcImNRxEyzUl_5
    int-to-double p0, p3

	goto/32 :l_TVUCpTgACvqwxnIU_6

	nop

	:l_WAHxUKJmJAlVovxp_4
    add-int p3, p2, p1

	goto/32 :l_XbUQAcImNRxEyzUl_5

	nop

	:l_WpylsrUibyxHtAKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elYpPGqzGzGOpBeK_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qIyiINzKLdKiqyHb_0

	nop

	:l_eBXUXbxiLpCPSWAl_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_qIyiINzKLdKiqyHb_0
	const v0, 6
	goto/32 :l_wvvMmACGlsszpxxO_1

	nop

	:l_wvvMmACGlsszpxxO_1
	const v1, 27
	goto/32 :l_eeGJnQOUiWIRiLaK_2

	nop

	:l_eeGJnQOUiWIRiLaK_2
	add-int v0, v0, v1
	goto/32 :l_kkLqfuYlTFVPamMe_3

	nop

	:l_zkQknhwXrRgIRNRS_4
	if-lez v0, :gl_TMFZZIyNiTqCIiKX

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_TMFZZIyNiTqCIiKX	goto/32 :l_yMApSeDJVXFBTlTg_5

	nop

	:l_DYqvdPjGhDCWXcTf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RPKDkvcRHZsnKlTQ_10

	nop

	:l_pnDIMxtwnLSaYKsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_gSSNCPHtHbSuBktq_7

	nop

	:l_kkLqfuYlTFVPamMe_3
	rem-int v0, v0, v1
	goto/32 :l_zkQknhwXrRgIRNRS_4

	nop

	:l_yMApSeDJVXFBTlTg_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_pnDIMxtwnLSaYKsk_6

	nop

	:l_gSSNCPHtHbSuBktq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_EMXxXUJvjPabPxQw_8

	nop

	:l_EMXxXUJvjPabPxQw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DYqvdPjGhDCWXcTf_9

	nop

	:l_RPKDkvcRHZsnKlTQ_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_eBXUXbxiLpCPSWAl_11

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_nrFwUEMMXkTwCley_0

	nop

	:l_gPrOSYCBTOlHBsic_2
    const/16 p1, 0xd2

	goto/32 :l_HUTFzhPAeXlyppdo_3

	nop

	:l_gfXiAuXwgsMpFXPo_1
    const/16 p0, 0x2a

	goto/32 :l_gPrOSYCBTOlHBsic_2

	nop

	:l_nrFwUEMMXkTwCley_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfXiAuXwgsMpFXPo_1

	nop

	:l_erRwebjQWADWlSiB_4
    add-int p3, p2, p1

	goto/32 :l_PuMbjUQxzKWyaZsj_5

	nop

	:l_yODMAZfRQarxpupH_7
	goto/32 :before_first_instruction

	:l_SsoVfKBgkBUUFJYE_6
    return-void

	:after_last_instruction

	goto/32 :l_yODMAZfRQarxpupH_7

	nop

	:l_HUTFzhPAeXlyppdo_3
    mul-int p2, p0, p1

	goto/32 :l_erRwebjQWADWlSiB_4

	nop

	:l_PuMbjUQxzKWyaZsj_5
    int-to-double p0, p3

	goto/32 :l_SsoVfKBgkBUUFJYE_6

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_BUaoMlAniVbAkWnD_0

	nop

	:l_IeqmuryRxuEiIOcl_4
    add-int p3, p2, p1

	goto/32 :l_DBKUBVdygykUGjZU_5

	nop

	:l_DBKUBVdygykUGjZU_5
    int-to-double p0, p3

	goto/32 :l_RtWlNtscndooBFNK_6

	nop

	:l_sjZxkLcwqleBqTNG_1
    const/16 p0, 0x2a

	goto/32 :l_mLewripLhRCndkDz_2

	nop

	:l_yIZuvetaJMDvglbP_3
    mul-int p2, p0, p1

	goto/32 :l_IeqmuryRxuEiIOcl_4

	nop

	:l_RtWlNtscndooBFNK_6
    return-void

	:after_last_instruction

	goto/32 :l_OcdpIYhNipbvPWit_7

	nop

	:l_OcdpIYhNipbvPWit_7
	goto/32 :before_first_instruction

	:l_BUaoMlAniVbAkWnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjZxkLcwqleBqTNG_1

	nop

	:l_mLewripLhRCndkDz_2
    const/16 p1, 0xd2

	goto/32 :l_yIZuvetaJMDvglbP_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_RCJGwcdbqFGgZlsH_0

	nop

	:l_RCJGwcdbqFGgZlsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqyfEsOvJlblSMHT_1

	nop

	:l_LUQIDAwuzuggweiM_3
    mul-int p2, p0, p1

	goto/32 :l_nbJoBjBTxQplxxIt_4

	nop

	:l_VNiHHPgbMGjCzVmk_5
    int-to-double p0, p3

	goto/32 :l_ydWnMGqzdntrVjiY_6

	nop

	:l_ydWnMGqzdntrVjiY_6
    return-void

	:after_last_instruction

	goto/32 :l_dfVtSAVjIIctZaxq_7

	nop

	:l_nbJoBjBTxQplxxIt_4
    add-int p3, p2, p1

	goto/32 :l_VNiHHPgbMGjCzVmk_5

	nop

	:l_dfVtSAVjIIctZaxq_7
	goto/32 :before_first_instruction

	:l_UkmVCJUStIDSoQPO_2
    const/16 p1, 0xd2

	goto/32 :l_LUQIDAwuzuggweiM_3

	nop

	:l_EqyfEsOvJlblSMHT_1
    const/16 p0, 0x2a

	goto/32 :l_UkmVCJUStIDSoQPO_2

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nIhTyVYiXKbsKTcB_0

	nop

	:l_IKGFeQJuoQvtNxEw_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_xmUfDvSNMCCVBCvZ_11

	nop

	:l_alXyDfuWfeXSyxFL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_biDEEfYymcEqYqqr_8

	nop

	:l_yyqbgppWhOyYJQKV_2
	add-int v0, v0, v1
	goto/32 :l_VrQVEStHlJtgZeyB_3

	nop

	:l_MEfcrbydwYzgHKJJ_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_RqyuCtRzFRJFxQrN_6

	nop

	:l_VrQVEStHlJtgZeyB_3
	rem-int v0, v0, v1
	goto/32 :l_koetbJFkSsOtoeJC_4

	nop

	:l_fHBtEJsysGLdCHJr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IKGFeQJuoQvtNxEw_10

	nop

	:l_nIhTyVYiXKbsKTcB_0
	const v0, 32
	goto/32 :l_uOHjpdHdoDuWuSsQ_1

	nop

	:l_biDEEfYymcEqYqqr_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fHBtEJsysGLdCHJr_9

	nop

	:l_RqyuCtRzFRJFxQrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_alXyDfuWfeXSyxFL_7

	nop

	:l_uOHjpdHdoDuWuSsQ_1
	const v1, 8
	goto/32 :l_yyqbgppWhOyYJQKV_2

	nop

	:l_xmUfDvSNMCCVBCvZ_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_koetbJFkSsOtoeJC_4
	if-lez v0, :gl_QsjOzZFsvkeaWHvc

	goto/32 :ZJIYySmfnEQMNENb

	:gl_QsjOzZFsvkeaWHvc	goto/32 :l_MEfcrbydwYzgHKJJ_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_oqbSvDVSTFcpOJvx_0

	nop

	:l_UDpCjcEIohLAtgvB_5
    int-to-double p0, p3

	goto/32 :l_MBvczWxPqsynfuLZ_6

	nop

	:l_sqADihgoJKsxyAyM_3
    mul-int p2, p0, p1

	goto/32 :l_eppVyGLUneenjJrW_4

	nop

	:l_MBvczWxPqsynfuLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oBwUHAFQuaoYaWZr_7

	nop

	:l_eppVyGLUneenjJrW_4
    add-int p3, p2, p1

	goto/32 :l_UDpCjcEIohLAtgvB_5

	nop

	:l_kUdfWFHPAClnLoEF_2
    const/16 p1, 0xd2

	goto/32 :l_sqADihgoJKsxyAyM_3

	nop

	:l_xINSSYjAHxLLArAW_1
    const/16 p0, 0x2a

	goto/32 :l_kUdfWFHPAClnLoEF_2

	nop

	:l_oqbSvDVSTFcpOJvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xINSSYjAHxLLArAW_1

	nop

	:l_oBwUHAFQuaoYaWZr_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_DgJRHMPstoTQvVEK_0

	nop

	:l_NcKNSNVAeOqXaSaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PPbqWlrwZOVYPPUO_7

	nop

	:l_PENNJoIbgOWQkhdT_2
    const/16 p1, 0xd2

	goto/32 :l_VcMtTjgWWIxDWUXP_3

	nop

	:l_gyRFmWjGLynyvSxr_5
    int-to-double p0, p3

	goto/32 :l_NcKNSNVAeOqXaSaQ_6

	nop

	:l_DgJRHMPstoTQvVEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYCsegXGgPeQHKIO_1

	nop

	:l_sYCsegXGgPeQHKIO_1
    const/16 p0, 0x2a

	goto/32 :l_PENNJoIbgOWQkhdT_2

	nop

	:l_PPbqWlrwZOVYPPUO_7
	goto/32 :before_first_instruction

	:l_VcMtTjgWWIxDWUXP_3
    mul-int p2, p0, p1

	goto/32 :l_JhuPTaGarAIovsqF_4

	nop

	:l_JhuPTaGarAIovsqF_4
    add-int p3, p2, p1

	goto/32 :l_gyRFmWjGLynyvSxr_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_wNSVwpIgqQGehTai_0

	nop

	:l_rZxPuvwrfdJgnsAO_6
    return-void

	:after_last_instruction

	goto/32 :l_kDufqnQPSPWphwcI_7

	nop

	:l_qqUyKYYrhNnWimGP_4
    add-int p3, p2, p1

	goto/32 :l_ikXIIqzICnlzYXdN_5

	nop

	:l_JHEecFkCGKBGRzCz_3
    mul-int p2, p0, p1

	goto/32 :l_qqUyKYYrhNnWimGP_4

	nop

	:l_WEtTHgaWYjaAoOiP_1
    const/16 p0, 0x2a

	goto/32 :l_mAAZMGlTVFVRfCIw_2

	nop

	:l_kDufqnQPSPWphwcI_7
	goto/32 :before_first_instruction

	:l_ikXIIqzICnlzYXdN_5
    int-to-double p0, p3

	goto/32 :l_rZxPuvwrfdJgnsAO_6

	nop

	:l_wNSVwpIgqQGehTai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEtTHgaWYjaAoOiP_1

	nop

	:l_mAAZMGlTVFVRfCIw_2
    const/16 p1, 0xd2

	goto/32 :l_JHEecFkCGKBGRzCz_3

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lluHlvyCRyZUFXby_0

	nop

	:l_bjiiIwkpmHtbswvz_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_jskerjwYebgRTcKV_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_bjiiIwkpmHtbswvz_11

	nop

	:l_EtHMHVgVqlyCIEGg_4
	if-lez v0, :gl_ZcfQzRvaOswNyZBA

	goto/32 :vxryVBmXTgoCAcsm

	:gl_ZcfQzRvaOswNyZBA	goto/32 :l_EkrtaGcWoZEUXdmc_5

	nop

	:l_abBEYXZvcxNDMEYj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jskerjwYebgRTcKV_10

	nop

	:l_lluHlvyCRyZUFXby_0
	const v0, 4
	goto/32 :l_eyLsnONDXUELFCzh_1

	nop

	:l_EkrtaGcWoZEUXdmc_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_zOefSvZnbddZWEwF_6

	nop

	:l_CeWxppCUKKBuEZQC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qaTQuQjLdoOQwgPV_8

	nop

	:l_zOefSvZnbddZWEwF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_CeWxppCUKKBuEZQC_7

	nop

	:l_yAGTLbLVgKdqwFVH_2
	add-int v0, v0, v1
	goto/32 :l_maLyndgbepVodZNJ_3

	nop

	:l_maLyndgbepVodZNJ_3
	rem-int v0, v0, v1
	goto/32 :l_EtHMHVgVqlyCIEGg_4

	nop

	:l_qaTQuQjLdoOQwgPV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_abBEYXZvcxNDMEYj_9

	nop

	:l_eyLsnONDXUELFCzh_1
	const v1, 1
	goto/32 :l_yAGTLbLVgKdqwFVH_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_uLbfODcAAHTPmzFJ_0

	nop

	:l_hIumrbysUWEPqiUu_3
    mul-int p2, p0, p1

	goto/32 :l_LhEQASpjISkXlmDN_4

	nop

	:l_LhEQASpjISkXlmDN_4
    add-int p3, p2, p1

	goto/32 :l_bCqjkqxlQVxWGFLP_5

	nop

	:l_makwVnQVdTTxwPjI_1
    const/16 p0, 0x2a

	goto/32 :l_NJMOwfBESlvLnDqd_2

	nop

	:l_bCqjkqxlQVxWGFLP_5
    int-to-double p0, p3

	goto/32 :l_vEWLPemSwiyXNrvT_6

	nop

	:l_vEWLPemSwiyXNrvT_6
    return-void

	:after_last_instruction

	goto/32 :l_MpRajAwpltOOinIh_7

	nop

	:l_uLbfODcAAHTPmzFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_makwVnQVdTTxwPjI_1

	nop

	:l_MpRajAwpltOOinIh_7
	goto/32 :before_first_instruction

	:l_NJMOwfBESlvLnDqd_2
    const/16 p1, 0xd2

	goto/32 :l_hIumrbysUWEPqiUu_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YiqYGfqAMHtDhzPq_0

	nop

	:l_YiqYGfqAMHtDhzPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLTLHhGEXhBQbJKc_1

	nop

	:l_ATOWfKWIwSGIRsyI_7
	goto/32 :before_first_instruction

	:l_ZLTLHhGEXhBQbJKc_1
    const/16 p0, 0x2a

	goto/32 :l_qqtavfjAlcPVeijG_2

	nop

	:l_qqtavfjAlcPVeijG_2
    const/16 p1, 0xd2

	goto/32 :l_divoFgAnFqmKXmGO_3

	nop

	:l_jijXKjqCMROXuKxH_5
    int-to-double p0, p3

	goto/32 :l_dmuvADIxSFuUTqPi_6

	nop

	:l_divoFgAnFqmKXmGO_3
    mul-int p2, p0, p1

	goto/32 :l_CGvRVjeLIGWTpZdJ_4

	nop

	:l_CGvRVjeLIGWTpZdJ_4
    add-int p3, p2, p1

	goto/32 :l_jijXKjqCMROXuKxH_5

	nop

	:l_dmuvADIxSFuUTqPi_6
    return-void

	:after_last_instruction

	goto/32 :l_ATOWfKWIwSGIRsyI_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MHRPMLsVKxXCZtGb_0

	nop

	:l_umPweSDEQKMAvWUt_1
    const/16 p0, 0x2a

	goto/32 :l_wzwtgPECFMYonNXh_2

	nop

	:l_MHRPMLsVKxXCZtGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umPweSDEQKMAvWUt_1

	nop

	:l_GwvybrEukVfYOHfg_3
    mul-int p2, p0, p1

	goto/32 :l_NDwVfksTTErRcwHG_4

	nop

	:l_wzwtgPECFMYonNXh_2
    const/16 p1, 0xd2

	goto/32 :l_GwvybrEukVfYOHfg_3

	nop

	:l_vsOfJViEcvvJAfnN_6
    return-void

	:after_last_instruction

	goto/32 :l_XOPDlaYosHPpOtfW_7

	nop

	:l_NDwVfksTTErRcwHG_4
    add-int p3, p2, p1

	goto/32 :l_jvTzOYsflsLBJXNi_5

	nop

	:l_XOPDlaYosHPpOtfW_7
	goto/32 :before_first_instruction

	:l_jvTzOYsflsLBJXNi_5
    int-to-double p0, p3

	goto/32 :l_vsOfJViEcvvJAfnN_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_odOlFfylBflercWL_0

	nop

	:l_odOlFfylBflercWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQYHzwLDFACWQFpM_1

	nop

	:l_NQYHzwLDFACWQFpM_1
    return-void

	:after_last_instruction

	goto/32 :l_YgNjWuLNhVQVKqrF_2

	nop

	:l_YgNjWuLNhVQVKqrF_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_nQLfdAwvVfiFHeFh_0

	nop

	:l_UfEIEUTrHPvxPvao_2
    const/16 p1, 0xd2

	goto/32 :l_QmdINJROBjKFZtYn_3

	nop

	:l_wRBdutsQNpnbHmYi_1
    const/16 p0, 0x2a

	goto/32 :l_UfEIEUTrHPvxPvao_2

	nop

	:l_nQLfdAwvVfiFHeFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRBdutsQNpnbHmYi_1

	nop

	:l_BtIxjXZogiJmBujn_6
    return-void

	:after_last_instruction

	goto/32 :l_DgzvIStZrfeVhqGT_7

	nop

	:l_eZQBTIKmdhEBPamj_5
    int-to-double p0, p3

	goto/32 :l_BtIxjXZogiJmBujn_6

	nop

	:l_QmdINJROBjKFZtYn_3
    mul-int p2, p0, p1

	goto/32 :l_kEbMyETySjSUlOlp_4

	nop

	:l_kEbMyETySjSUlOlp_4
    add-int p3, p2, p1

	goto/32 :l_eZQBTIKmdhEBPamj_5

	nop

	:l_DgzvIStZrfeVhqGT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_NyEEuQpRCIfrjaYN_0

	nop

	:l_wubIwrmrSqDeBgew_7
	goto/32 :before_first_instruction

	:l_RoNpEcMVvCRqKJzz_5
    int-to-double p0, p3

	goto/32 :l_pxVWxaOKUqgmNKOu_6

	nop

	:l_YIzcKzlBoSKKONnz_1
    const/16 p0, 0x2a

	goto/32 :l_NoDhQxfhnprdegas_2

	nop

	:l_NoDhQxfhnprdegas_2
    const/16 p1, 0xd2

	goto/32 :l_BTtGvKFvvhGEXzzA_3

	nop

	:l_BTtGvKFvvhGEXzzA_3
    mul-int p2, p0, p1

	goto/32 :l_lAkzcLbPxiYPqNmu_4

	nop

	:l_pxVWxaOKUqgmNKOu_6
    return-void

	:after_last_instruction

	goto/32 :l_wubIwrmrSqDeBgew_7

	nop

	:l_NyEEuQpRCIfrjaYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIzcKzlBoSKKONnz_1

	nop

	:l_lAkzcLbPxiYPqNmu_4
    add-int p3, p2, p1

	goto/32 :l_RoNpEcMVvCRqKJzz_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_SStMzFZwGxVZShhd_0

	nop

	:l_oQNPEpRGkhKowbSm_3
    mul-int p2, p0, p1

	goto/32 :l_rBTTtDmNPFAFiLTH_4

	nop

	:l_SStMzFZwGxVZShhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVgAIVaIIYcZTmYg_1

	nop

	:l_rBTTtDmNPFAFiLTH_4
    add-int p3, p2, p1

	goto/32 :l_KKJrdlfdjvtvZmYZ_5

	nop

	:l_keRBcIqkjKBUzMoA_2
    const/16 p1, 0xd2

	goto/32 :l_oQNPEpRGkhKowbSm_3

	nop

	:l_mHkayahRpWvaGNEs_6
    return-void

	:after_last_instruction

	goto/32 :l_cLJFvZyqxyaFqJqg_7

	nop

	:l_KKJrdlfdjvtvZmYZ_5
    int-to-double p0, p3

	goto/32 :l_mHkayahRpWvaGNEs_6

	nop

	:l_fVgAIVaIIYcZTmYg_1
    const/16 p0, 0x2a

	goto/32 :l_keRBcIqkjKBUzMoA_2

	nop

	:l_cLJFvZyqxyaFqJqg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_frTfqnscIddQBeGF_0

	nop

	:l_frTfqnscIddQBeGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZftjInXQOugeqRD_1

	nop

	:l_kZftjInXQOugeqRD_1
    return-void

	:after_last_instruction

	goto/32 :l_qCuiUdAvsKHQqNcr_2

	nop

	:l_qCuiUdAvsKHQqNcr_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_VwGyQwHfuhAlBInX_0

	nop

	:l_QyFMVltywsoriCYt_5
    int-to-double p0, p3

	goto/32 :l_JnHaGHGoWcXCkqCJ_6

	nop

	:l_VwGyQwHfuhAlBInX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxYaBursMjOLBpLW_1

	nop

	:l_IsJiAUvcaflMPCET_4
    add-int p3, p2, p1

	goto/32 :l_QyFMVltywsoriCYt_5

	nop

	:l_HuanXauceKDYfLXI_7
	goto/32 :before_first_instruction

	:l_HxYaBursMjOLBpLW_1
    const/16 p0, 0x2a

	goto/32 :l_iJMDoKsLRzSAPsmW_2

	nop

	:l_iedpliRuFPNZNMfq_3
    mul-int p2, p0, p1

	goto/32 :l_IsJiAUvcaflMPCET_4

	nop

	:l_JnHaGHGoWcXCkqCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HuanXauceKDYfLXI_7

	nop

	:l_iJMDoKsLRzSAPsmW_2
    const/16 p1, 0xd2

	goto/32 :l_iedpliRuFPNZNMfq_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WLpURNUPpSmdhtml_0

	nop

	:l_sqNmTtydkifpFtNr_3
    mul-int p2, p0, p1

	goto/32 :l_zikdjkHWpodCsPDJ_4

	nop

	:l_WANORdgEhmMBBqIe_2
    const/16 p1, 0xd2

	goto/32 :l_sqNmTtydkifpFtNr_3

	nop

	:l_ojCEqwfRtkBeQAxk_5
    int-to-double p0, p3

	goto/32 :l_ApJMNNduASBFhqsU_6

	nop

	:l_zikdjkHWpodCsPDJ_4
    add-int p3, p2, p1

	goto/32 :l_ojCEqwfRtkBeQAxk_5

	nop

	:l_hTSaxzlCyraODewt_7
	goto/32 :before_first_instruction

	:l_WLpURNUPpSmdhtml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGhvYjKIaVAyNeXp_1

	nop

	:l_ApJMNNduASBFhqsU_6
    return-void

	:after_last_instruction

	goto/32 :l_hTSaxzlCyraODewt_7

	nop

	:l_lGhvYjKIaVAyNeXp_1
    const/16 p0, 0x2a

	goto/32 :l_WANORdgEhmMBBqIe_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pktBzraymbOrzPGm_0

	nop

	:l_XIqCbTleKyrmqtrl_1
    const/16 p0, 0x2a

	goto/32 :l_REGnabxyXtZOUYtG_2

	nop

	:l_jXCEJtnFDmKNhsax_4
    add-int p3, p2, p1

	goto/32 :l_HzZPpaKuvLifHLUr_5

	nop

	:l_AxoXvPAUuZAxaDoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CHtGQkApIlCBqfYh_7

	nop

	:l_REGnabxyXtZOUYtG_2
    const/16 p1, 0xd2

	goto/32 :l_XdKHPbRXGIaHGuub_3

	nop

	:l_HzZPpaKuvLifHLUr_5
    int-to-double p0, p3

	goto/32 :l_AxoXvPAUuZAxaDoQ_6

	nop

	:l_CHtGQkApIlCBqfYh_7
	goto/32 :before_first_instruction

	:l_pktBzraymbOrzPGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIqCbTleKyrmqtrl_1

	nop

	:l_XdKHPbRXGIaHGuub_3
    mul-int p2, p0, p1

	goto/32 :l_jXCEJtnFDmKNhsax_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_zEMpLUESlVTAjmlH_0

	nop

	:l_zEMpLUESlVTAjmlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKKxLWUgRmUagDUq_1

	nop

	:l_KKKxLWUgRmUagDUq_1
    return-void

	:after_last_instruction

	goto/32 :l_yaTnfCuaCxaEsRdP_2

	nop

	:l_yaTnfCuaCxaEsRdP_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_opTWhbpOYdozOApK_0

	nop

	:l_vVhuBmDJnikIiifh_6
    return-void

	:after_last_instruction

	goto/32 :l_euFoDCUvZmYkIvia_7

	nop

	:l_KiMvDXrEKzrGFcdV_3
    mul-int p2, p0, p1

	goto/32 :l_LopqMXNRmjHGFsyu_4

	nop

	:l_opTWhbpOYdozOApK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuBFyeXRTyHKoBPx_1

	nop

	:l_LopqMXNRmjHGFsyu_4
    add-int p3, p2, p1

	goto/32 :l_LbEXUsJWIEcqdnwV_5

	nop

	:l_yVUcHKmewzEBQBaQ_2
    const/16 p1, 0xd2

	goto/32 :l_KiMvDXrEKzrGFcdV_3

	nop

	:l_euFoDCUvZmYkIvia_7
	goto/32 :before_first_instruction

	:l_LbEXUsJWIEcqdnwV_5
    int-to-double p0, p3

	goto/32 :l_vVhuBmDJnikIiifh_6

	nop

	:l_DuBFyeXRTyHKoBPx_1
    const/16 p0, 0x2a

	goto/32 :l_yVUcHKmewzEBQBaQ_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xFqQtIYgpuJOOrVm_0

	nop

	:l_dBhmMrfRMwOdJFlE_1
    const/16 p0, 0x2a

	goto/32 :l_AFmbdVGkZPdAzuGP_2

	nop

	:l_TGrxlvRxRcLFrDrg_5
    int-to-double p0, p3

	goto/32 :l_qoJJejgoTFwOkRPs_6

	nop

	:l_AFmbdVGkZPdAzuGP_2
    const/16 p1, 0xd2

	goto/32 :l_RcVSWRutPwgmetlU_3

	nop

	:l_xFqQtIYgpuJOOrVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBhmMrfRMwOdJFlE_1

	nop

	:l_YupjrdCTCeosAwah_7
	goto/32 :before_first_instruction

	:l_rqWDFCFEUlxGsrYL_4
    add-int p3, p2, p1

	goto/32 :l_TGrxlvRxRcLFrDrg_5

	nop

	:l_qoJJejgoTFwOkRPs_6
    return-void

	:after_last_instruction

	goto/32 :l_YupjrdCTCeosAwah_7

	nop

	:l_RcVSWRutPwgmetlU_3
    mul-int p2, p0, p1

	goto/32 :l_rqWDFCFEUlxGsrYL_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_YBKVlvuaCjhkyxzk_0

	nop

	:l_SYvMAQRAInfDwEVJ_3
    mul-int p2, p0, p1

	goto/32 :l_pmCajFyvGjMnPyKo_4

	nop

	:l_vZiFMXfULHMiufZe_7
	goto/32 :before_first_instruction

	:l_zVtGoMLdqwXFkNeL_6
    return-void

	:after_last_instruction

	goto/32 :l_vZiFMXfULHMiufZe_7

	nop

	:l_pmCajFyvGjMnPyKo_4
    add-int p3, p2, p1

	goto/32 :l_ySWpwdvYODJmxWor_5

	nop

	:l_YBKVlvuaCjhkyxzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCqQxmYWveSqErSq_1

	nop

	:l_fkWWVZFOqeWyqzIw_2
    const/16 p1, 0xd2

	goto/32 :l_SYvMAQRAInfDwEVJ_3

	nop

	:l_jCqQxmYWveSqErSq_1
    const/16 p0, 0x2a

	goto/32 :l_fkWWVZFOqeWyqzIw_2

	nop

	:l_ySWpwdvYODJmxWor_5
    int-to-double p0, p3

	goto/32 :l_zVtGoMLdqwXFkNeL_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DBWxZtBlMCEBCPfu_0

	nop

	:l_LNznEoFvAlMGmqxo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KXGfiYlxrSekqSXr_10

	nop

	:l_KXGfiYlxrSekqSXr_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_JbOhRxgCKonfZUvm_11

	nop

	:l_DfiwJceVCqnDoIIr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pbsDMhBcNAvFYDqJ_8

	nop

	:l_IQMDDyaPZsMYjWiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_DfiwJceVCqnDoIIr_7

	nop

	:l_DBWxZtBlMCEBCPfu_0
	const v0, 3
	goto/32 :l_ImwbHJlDcihCkfxY_1

	nop

	:l_JbOhRxgCKonfZUvm_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_vFsjccBJOKvPgoZb_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_IQMDDyaPZsMYjWiY_6

	nop

	:l_uhBSKJXMxwXHxgrS_4
	if-lez v0, :gl_hyLFPCyDHZuapVjp

	goto/32 :amSFknjSnAsKDQNE

	:gl_hyLFPCyDHZuapVjp	goto/32 :l_vFsjccBJOKvPgoZb_5

	nop

	:l_YjvTYrUtwuWDfgPf_2
	add-int v0, v0, v1
	goto/32 :l_grUxLLmIBxiWfVbI_3

	nop

	:l_grUxLLmIBxiWfVbI_3
	rem-int v0, v0, v1
	goto/32 :l_uhBSKJXMxwXHxgrS_4

	nop

	:l_pbsDMhBcNAvFYDqJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LNznEoFvAlMGmqxo_9

	nop

	:l_ImwbHJlDcihCkfxY_1
	const v1, 8
	goto/32 :l_YjvTYrUtwuWDfgPf_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_QnLcwHHHOjmzJIYb_0

	nop

	:l_WsIhVlelBawbVYfd_3
    mul-int p2, p0, p1

	goto/32 :l_nGnHLgtWGYGQNSKH_4

	nop

	:l_QnLcwHHHOjmzJIYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEADPKOHbpTQQgTR_1

	nop

	:l_cIvFUjVZznvSQHXz_6
    return-void

	:after_last_instruction

	goto/32 :l_EyWmSFpjXDMYdDMA_7

	nop

	:l_LEADPKOHbpTQQgTR_1
    const/16 p0, 0x2a

	goto/32 :l_RQERMaybJKARCDLg_2

	nop

	:l_RyPQtCyNqpvhfjIS_5
    int-to-double p0, p3

	goto/32 :l_cIvFUjVZznvSQHXz_6

	nop

	:l_EyWmSFpjXDMYdDMA_7
	goto/32 :before_first_instruction

	:l_RQERMaybJKARCDLg_2
    const/16 p1, 0xd2

	goto/32 :l_WsIhVlelBawbVYfd_3

	nop

	:l_nGnHLgtWGYGQNSKH_4
    add-int p3, p2, p1

	goto/32 :l_RyPQtCyNqpvhfjIS_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_MTFxELDvkGjWUbkz_0

	nop

	:l_XNolDfUJKoQaeaSw_1
    const/16 p0, 0x2a

	goto/32 :l_OOQgKMIIfEZuKJUc_2

	nop

	:l_OOQgKMIIfEZuKJUc_2
    const/16 p1, 0xd2

	goto/32 :l_ICyUfVwETMrGjIit_3

	nop

	:l_oyPQWoiefAYfHHhg_4
    add-int p3, p2, p1

	goto/32 :l_tiERdllaEyTMVloA_5

	nop

	:l_tiERdllaEyTMVloA_5
    int-to-double p0, p3

	goto/32 :l_wanonuaHWLdLpKGu_6

	nop

	:l_VrLEpxsVsgSCEnXe_7
	goto/32 :before_first_instruction

	:l_wanonuaHWLdLpKGu_6
    return-void

	:after_last_instruction

	goto/32 :l_VrLEpxsVsgSCEnXe_7

	nop

	:l_ICyUfVwETMrGjIit_3
    mul-int p2, p0, p1

	goto/32 :l_oyPQWoiefAYfHHhg_4

	nop

	:l_MTFxELDvkGjWUbkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNolDfUJKoQaeaSw_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_tqwqluYPHWrNQmed_0

	nop

	:l_vxWNYfqsFoWGbrJj_5
    int-to-double p0, p3

	goto/32 :l_fMjyxsnhXHCaDUmL_6

	nop

	:l_qHQHAsNEYHCGNTkv_2
    const/16 p1, 0xd2

	goto/32 :l_vkCpVPFWqHCBqtLg_3

	nop

	:l_vkCpVPFWqHCBqtLg_3
    mul-int p2, p0, p1

	goto/32 :l_nKNkERRpajzvARas_4

	nop

	:l_nKNkERRpajzvARas_4
    add-int p3, p2, p1

	goto/32 :l_vxWNYfqsFoWGbrJj_5

	nop

	:l_kxhQTzpBnjEciFbJ_7
	goto/32 :before_first_instruction

	:l_fMjyxsnhXHCaDUmL_6
    return-void

	:after_last_instruction

	goto/32 :l_kxhQTzpBnjEciFbJ_7

	nop

	:l_kXwRpbJnIKTZieBA_1
    const/16 p0, 0x2a

	goto/32 :l_qHQHAsNEYHCGNTkv_2

	nop

	:l_tqwqluYPHWrNQmed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXwRpbJnIKTZieBA_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kxuQgrJwJTNCqmEG_0

	nop

	:l_cOtbhlDKwRgCkXvI_4
	if-lez v0, :gl_teaeBckoWBVDSddY

	goto/32 :MlgRYCImZUxDpsBM

	:gl_teaeBckoWBVDSddY	goto/32 :l_yPQVxhnHTyRgxNPr_5

	nop

	:l_pKJGbbaFSXqzgsRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_VFTKNQccPjKlbLDq_7

	nop

	:l_kxuQgrJwJTNCqmEG_0
	const v0, 32
	goto/32 :l_vWbbqirGMRYsQAgk_1

	nop

	:l_sMmtAnFGJsPyArMG_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_WWxPusMqVVlWduTI_11

	nop

	:l_STITrHIomsICOkUb_3
	rem-int v0, v0, v1
	goto/32 :l_cOtbhlDKwRgCkXvI_4

	nop

	:l_breurzVotvdrgxbP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sMmtAnFGJsPyArMG_10

	nop

	:l_yPQVxhnHTyRgxNPr_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_pKJGbbaFSXqzgsRA_6

	nop

	:l_WWxPusMqVVlWduTI_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_vWbbqirGMRYsQAgk_1
	const v1, 4
	goto/32 :l_hNqntCggfFFybMPH_2

	nop

	:l_qzlwuVaXGizvIvKd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_breurzVotvdrgxbP_9

	nop

	:l_VFTKNQccPjKlbLDq_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qzlwuVaXGizvIvKd_8

	nop

	:l_hNqntCggfFFybMPH_2
	add-int v0, v0, v1
	goto/32 :l_STITrHIomsICOkUb_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_VSTkQolCsfPkVkmL_0

	nop

	:l_mNlewSpUAfhCXDAE_5
    int-to-double p0, p3

	goto/32 :l_gqPokgIKPxQMYQIS_6

	nop

	:l_gtfesYqjrkDAGbNA_4
    add-int p3, p2, p1

	goto/32 :l_mNlewSpUAfhCXDAE_5

	nop

	:l_VSTkQolCsfPkVkmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTjnxKcxdUIbTCNy_1

	nop

	:l_gqPokgIKPxQMYQIS_6
    return-void

	:after_last_instruction

	goto/32 :l_jmkxpuZGpWRKnAXr_7

	nop

	:l_hecpBoVhrrWOnNRN_2
    const/16 p1, 0xd2

	goto/32 :l_DDYgvTLYbBdSnyYV_3

	nop

	:l_DDYgvTLYbBdSnyYV_3
    mul-int p2, p0, p1

	goto/32 :l_gtfesYqjrkDAGbNA_4

	nop

	:l_jmkxpuZGpWRKnAXr_7
	goto/32 :before_first_instruction

	:l_xTjnxKcxdUIbTCNy_1
    const/16 p0, 0x2a

	goto/32 :l_hecpBoVhrrWOnNRN_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_vqsCLJxuEVFiaUFV_0

	nop

	:l_rgaFmgzCWcjXPHPS_5
    int-to-double p0, p3

	goto/32 :l_xufNuMxdCPAQDszs_6

	nop

	:l_vqsCLJxuEVFiaUFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDeITYrvYgpZgWOS_1

	nop

	:l_LDeITYrvYgpZgWOS_1
    const/16 p0, 0x2a

	goto/32 :l_pIBYgGhBxcExwiyS_2

	nop

	:l_kQTxNTphNFcCLxjN_3
    mul-int p2, p0, p1

	goto/32 :l_OdzegZFIVigiOoQO_4

	nop

	:l_xufNuMxdCPAQDszs_6
    return-void

	:after_last_instruction

	goto/32 :l_cuDqyjlHHowHqnrC_7

	nop

	:l_pIBYgGhBxcExwiyS_2
    const/16 p1, 0xd2

	goto/32 :l_kQTxNTphNFcCLxjN_3

	nop

	:l_OdzegZFIVigiOoQO_4
    add-int p3, p2, p1

	goto/32 :l_rgaFmgzCWcjXPHPS_5

	nop

	:l_cuDqyjlHHowHqnrC_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_ywXHfvAKlloXxizW_0

	nop

	:l_FmlOmOHHnSbmsTNl_7
	goto/32 :before_first_instruction

	:l_NbircQjSTGUiiOJI_1
    const/16 p0, 0x2a

	goto/32 :l_nYicDuxcfkRxCjSx_2

	nop

	:l_lrlMzQQRdKBfLjLU_3
    mul-int p2, p0, p1

	goto/32 :l_CEnwvGPWynVsAuMe_4

	nop

	:l_FlLIRxbZMPXvfCwu_6
    return-void

	:after_last_instruction

	goto/32 :l_FmlOmOHHnSbmsTNl_7

	nop

	:l_CEnwvGPWynVsAuMe_4
    add-int p3, p2, p1

	goto/32 :l_pAVguNKFoKfLjSFt_5

	nop

	:l_nYicDuxcfkRxCjSx_2
    const/16 p1, 0xd2

	goto/32 :l_lrlMzQQRdKBfLjLU_3

	nop

	:l_pAVguNKFoKfLjSFt_5
    int-to-double p0, p3

	goto/32 :l_FlLIRxbZMPXvfCwu_6

	nop

	:l_ywXHfvAKlloXxizW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbircQjSTGUiiOJI_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jAKTCsQIDeMnErvI_0

	nop

	:l_FByZcmlVKonqdcjH_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_fYuJfEpmQTkuqCBA_11

	nop

	:l_DIKJIZYPLSsXxhvn_2
	add-int v0, v0, v1
	goto/32 :l_kZWzUZZLUsmNREsR_3

	nop

	:l_kZWzUZZLUsmNREsR_3
	rem-int v0, v0, v1
	goto/32 :l_KygSHBfzbhmRnGHn_4

	nop

	:l_KygSHBfzbhmRnGHn_4
	if-lez v0, :gl_YrZNDUiuCPKlmPTm

	goto/32 :HFnqCdzApLcvpZwW

	:gl_YrZNDUiuCPKlmPTm	goto/32 :l_fFEbApMFHbGXVdiW_5

	nop

	:l_fFEbApMFHbGXVdiW_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_RCjPCbnIHOpytWPw_6

	nop

	:l_fYuJfEpmQTkuqCBA_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_jSNyWVFnroQfbSgL_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GkHPCfZljXsvRPzl_8

	nop

	:l_GkHPCfZljXsvRPzl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xHxXFbMUaTZDJzBI_9

	nop

	:l_xHxXFbMUaTZDJzBI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FByZcmlVKonqdcjH_10

	nop

	:l_jAKTCsQIDeMnErvI_0
	const v0, 18
	goto/32 :l_spWosgJwcUZETicf_1

	nop

	:l_RCjPCbnIHOpytWPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_jSNyWVFnroQfbSgL_7

	nop

	:l_spWosgJwcUZETicf_1
	const v1, 25
	goto/32 :l_DIKJIZYPLSsXxhvn_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_mIrJTpJkrMwhYKQt_0

	nop

	:l_pfenFyFiazEXHRFe_5
    int-to-double p0, p3

	goto/32 :l_QgdCFVEREmluScQB_6

	nop

	:l_kSdBmggfNFWSpScs_4
    add-int p3, p2, p1

	goto/32 :l_pfenFyFiazEXHRFe_5

	nop

	:l_QWWoVLPISWLkyesh_1
    const/16 p0, 0x2a

	goto/32 :l_mnNOAcKciVdZsbtR_2

	nop

	:l_UjIDNUDUnKcdRPUj_3
    mul-int p2, p0, p1

	goto/32 :l_kSdBmggfNFWSpScs_4

	nop

	:l_gSufymhZMGCaeTcU_7
	goto/32 :before_first_instruction

	:l_QgdCFVEREmluScQB_6
    return-void

	:after_last_instruction

	goto/32 :l_gSufymhZMGCaeTcU_7

	nop

	:l_mnNOAcKciVdZsbtR_2
    const/16 p1, 0xd2

	goto/32 :l_UjIDNUDUnKcdRPUj_3

	nop

	:l_mIrJTpJkrMwhYKQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWWoVLPISWLkyesh_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_wOsMyrYgnOhucjvF_0

	nop

	:l_OPTkPRCcRUImbkBG_6
    return-void

	:after_last_instruction

	goto/32 :l_lwHwbZkFaJeZeUfl_7

	nop

	:l_WMRWluVbEMbLoikj_2
    const/16 p1, 0xd2

	goto/32 :l_mPlLxuzMdKxRMbGr_3

	nop

	:l_WAuzyUJGQIkWRXJJ_1
    const/16 p0, 0x2a

	goto/32 :l_WMRWluVbEMbLoikj_2

	nop

	:l_tQlbKeDwDoBkkhMP_5
    int-to-double p0, p3

	goto/32 :l_OPTkPRCcRUImbkBG_6

	nop

	:l_lwHwbZkFaJeZeUfl_7
	goto/32 :before_first_instruction

	:l_JvmzwtzhSTkVVawL_4
    add-int p3, p2, p1

	goto/32 :l_tQlbKeDwDoBkkhMP_5

	nop

	:l_mPlLxuzMdKxRMbGr_3
    mul-int p2, p0, p1

	goto/32 :l_JvmzwtzhSTkVVawL_4

	nop

	:l_wOsMyrYgnOhucjvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAuzyUJGQIkWRXJJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_sRMHVNgoTolHBLJV_0

	nop

	:l_dZnWRUDjNzDeNMWN_1
    const/16 p0, 0x2a

	goto/32 :l_JTpXANBVmLFWxjtX_2

	nop

	:l_qExDimRWXZYMErSL_7
	goto/32 :before_first_instruction

	:l_vytrsKmeesJeOmcV_6
    return-void

	:after_last_instruction

	goto/32 :l_qExDimRWXZYMErSL_7

	nop

	:l_JTpXANBVmLFWxjtX_2
    const/16 p1, 0xd2

	goto/32 :l_emEhMdgloPMdEdgQ_3

	nop

	:l_sRMHVNgoTolHBLJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZnWRUDjNzDeNMWN_1

	nop

	:l_cpqWpkFyWfghPBNr_4
    add-int p3, p2, p1

	goto/32 :l_YwrgFVeGvHUlpXbq_5

	nop

	:l_emEhMdgloPMdEdgQ_3
    mul-int p2, p0, p1

	goto/32 :l_cpqWpkFyWfghPBNr_4

	nop

	:l_YwrgFVeGvHUlpXbq_5
    int-to-double p0, p3

	goto/32 :l_vytrsKmeesJeOmcV_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_JzewMVGYkgTGWbvN_0

	nop

	:l_ZzCHRGwsOgoNKzEO_1
    return-void

	:after_last_instruction

	goto/32 :l_THrFjJsmpeUkQjGM_2

	nop

	:l_JzewMVGYkgTGWbvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzCHRGwsOgoNKzEO_1

	nop

	:l_THrFjJsmpeUkQjGM_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_FobYheHYnHrIzgSR_0

	nop

	:l_GHRdFKexqexStHMz_1
    const/16 p0, 0x2a

	goto/32 :l_PdoPFhoqDtiSCISd_2

	nop

	:l_IKlZjTeFtEweheQk_6
    return-void

	:after_last_instruction

	goto/32 :l_fxgONoHciHqufwJz_7

	nop

	:l_xljBMYKEGZYzCbbq_5
    int-to-double p0, p3

	goto/32 :l_IKlZjTeFtEweheQk_6

	nop

	:l_PdoPFhoqDtiSCISd_2
    const/16 p1, 0xd2

	goto/32 :l_dPjOJPCxkXxzxUuS_3

	nop

	:l_FobYheHYnHrIzgSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHRdFKexqexStHMz_1

	nop

	:l_DSsjPiXcikFcXaWq_4
    add-int p3, p2, p1

	goto/32 :l_xljBMYKEGZYzCbbq_5

	nop

	:l_dPjOJPCxkXxzxUuS_3
    mul-int p2, p0, p1

	goto/32 :l_DSsjPiXcikFcXaWq_4

	nop

	:l_fxgONoHciHqufwJz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_KHLXcsCpEdvjcjHD_0

	nop

	:l_YRsgPFdFAKaMHfzk_4
    add-int p3, p2, p1

	goto/32 :l_UYdHNForeTZTVDsS_5

	nop

	:l_KHLXcsCpEdvjcjHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEbrUNSZfAgBkmG_1

	nop

	:l_fTDKuFMhNetiRlHB_3
    mul-int p2, p0, p1

	goto/32 :l_YRsgPFdFAKaMHfzk_4

	nop

	:l_apNDiMaJWuGQZVhT_6
    return-void

	:after_last_instruction

	goto/32 :l_lBwTWCbdQDWdqycF_7

	nop

	:l_kxEbrUNSZfAgBkmG_1
    const/16 p0, 0x2a

	goto/32 :l_xtKJYoueceQFVWUG_2

	nop

	:l_lBwTWCbdQDWdqycF_7
	goto/32 :before_first_instruction

	:l_xtKJYoueceQFVWUG_2
    const/16 p1, 0xd2

	goto/32 :l_fTDKuFMhNetiRlHB_3

	nop

	:l_UYdHNForeTZTVDsS_5
    int-to-double p0, p3

	goto/32 :l_apNDiMaJWuGQZVhT_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JZAbztfmrDknQodT_0

	nop

	:l_WDAmHXeNMZVMRdbu_6
    return-void

	:after_last_instruction

	goto/32 :l_coWtQsHfOlRKQStu_7

	nop

	:l_brBhgRwAqtAEKXwx_1
    const/16 p0, 0x2a

	goto/32 :l_SjyQcapkeURMmKrM_2

	nop

	:l_JZAbztfmrDknQodT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brBhgRwAqtAEKXwx_1

	nop

	:l_WiWJNDLOWQlyiwtO_4
    add-int p3, p2, p1

	goto/32 :l_gxkPfdgFGqyzpfjC_5

	nop

	:l_gjBWhKSFniuYnUcW_3
    mul-int p2, p0, p1

	goto/32 :l_WiWJNDLOWQlyiwtO_4

	nop

	:l_SjyQcapkeURMmKrM_2
    const/16 p1, 0xd2

	goto/32 :l_gjBWhKSFniuYnUcW_3

	nop

	:l_gxkPfdgFGqyzpfjC_5
    int-to-double p0, p3

	goto/32 :l_WDAmHXeNMZVMRdbu_6

	nop

	:l_coWtQsHfOlRKQStu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_LXtWipsqsSdmCevU_0

	nop

	:l_EMCbVcIodwRoCheo_1
    return-void

	:after_last_instruction

	goto/32 :l_xshPBpFiUYgBWwLv_2

	nop

	:l_LXtWipsqsSdmCevU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMCbVcIodwRoCheo_1

	nop

	:l_xshPBpFiUYgBWwLv_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_xkrGLYjxRyAgZKku_0

	nop

	:l_SbAtfSSQEIopBsgp_5
    int-to-double p0, p3

	goto/32 :l_HHoJFlTesqjiBjKM_6

	nop

	:l_wBExaYyPfjUCkKBi_1
    const/16 p0, 0x2a

	goto/32 :l_ZNQJAwvCTnkeSTOG_2

	nop

	:l_ZNQJAwvCTnkeSTOG_2
    const/16 p1, 0xd2

	goto/32 :l_jrSCmZyyYunLbPfw_3

	nop

	:l_vFNNQVTEMrDfsXih_7
	goto/32 :before_first_instruction

	:l_xkrGLYjxRyAgZKku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBExaYyPfjUCkKBi_1

	nop

	:l_jrSCmZyyYunLbPfw_3
    mul-int p2, p0, p1

	goto/32 :l_ybFwePCQGrYdeNSl_4

	nop

	:l_HHoJFlTesqjiBjKM_6
    return-void

	:after_last_instruction

	goto/32 :l_vFNNQVTEMrDfsXih_7

	nop

	:l_ybFwePCQGrYdeNSl_4
    add-int p3, p2, p1

	goto/32 :l_SbAtfSSQEIopBsgp_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UbXvNhsnIFnVDdJt_0

	nop

	:l_mfOIIJgWcflSUvZM_4
    add-int p3, p2, p1

	goto/32 :l_awSPDIPWkaRACmMT_5

	nop

	:l_vFSkaTFnDGilfzbI_2
    const/16 p1, 0xd2

	goto/32 :l_bQtuBDUwUWTPTxvk_3

	nop

	:l_TYCOEobZWSXCOafT_7
	goto/32 :before_first_instruction

	:l_ThdeUmHQDlTgQcvI_6
    return-void

	:after_last_instruction

	goto/32 :l_TYCOEobZWSXCOafT_7

	nop

	:l_aLOPCSfFJOiOjKWj_1
    const/16 p0, 0x2a

	goto/32 :l_vFSkaTFnDGilfzbI_2

	nop

	:l_awSPDIPWkaRACmMT_5
    int-to-double p0, p3

	goto/32 :l_ThdeUmHQDlTgQcvI_6

	nop

	:l_bQtuBDUwUWTPTxvk_3
    mul-int p2, p0, p1

	goto/32 :l_mfOIIJgWcflSUvZM_4

	nop

	:l_UbXvNhsnIFnVDdJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLOPCSfFJOiOjKWj_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IzDAvXgCKNnCNIDn_0

	nop

	:l_OecVgczMhAyWxRtv_3
    mul-int p2, p0, p1

	goto/32 :l_vpqSbtBLbmgfAHlm_4

	nop

	:l_mEsTwKmIQOmmxnWy_5
    int-to-double p0, p3

	goto/32 :l_xrZgEPUsPNvpnCSa_6

	nop

	:l_xrZgEPUsPNvpnCSa_6
    return-void

	:after_last_instruction

	goto/32 :l_AWunZEXZqbJwOoBp_7

	nop

	:l_laeCOOGeIYXAQLhV_1
    const/16 p0, 0x2a

	goto/32 :l_haMIDLVEsPLzJaCO_2

	nop

	:l_IzDAvXgCKNnCNIDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laeCOOGeIYXAQLhV_1

	nop

	:l_haMIDLVEsPLzJaCO_2
    const/16 p1, 0xd2

	goto/32 :l_OecVgczMhAyWxRtv_3

	nop

	:l_AWunZEXZqbJwOoBp_7
	goto/32 :before_first_instruction

	:l_vpqSbtBLbmgfAHlm_4
    add-int p3, p2, p1

	goto/32 :l_mEsTwKmIQOmmxnWy_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VPlHrbEdjnRthFVP_0

	nop

	:l_qvSfXCwyPcJDluxJ_1
    return-void

	:after_last_instruction

	goto/32 :l_xANyqnUwimXxNlnt_2

	nop

	:l_xANyqnUwimXxNlnt_2
	goto/32 :before_first_instruction

	:l_VPlHrbEdjnRthFVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvSfXCwyPcJDluxJ_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_AqTIhrDdiJAPdRqN_0

	nop

	:l_JYtzICbNPWumppIP_1
    const/16 p0, 0x2a

	goto/32 :l_IodKULKeQAYcxtCe_2

	nop

	:l_IodKULKeQAYcxtCe_2
    const/16 p1, 0xd2

	goto/32 :l_VxkrHGDOxrWktzug_3

	nop

	:l_VxkrHGDOxrWktzug_3
    mul-int p2, p0, p1

	goto/32 :l_KTmISxsDUjWtLIdd_4

	nop

	:l_AqTIhrDdiJAPdRqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYtzICbNPWumppIP_1

	nop

	:l_xiswaJvzhsqXbRtM_5
    int-to-double p0, p3

	goto/32 :l_iIrzIhWygsHdkEHe_6

	nop

	:l_NXUdvUAkYGDZhnnH_7
	goto/32 :before_first_instruction

	:l_iIrzIhWygsHdkEHe_6
    return-void

	:after_last_instruction

	goto/32 :l_NXUdvUAkYGDZhnnH_7

	nop

	:l_KTmISxsDUjWtLIdd_4
    add-int p3, p2, p1

	goto/32 :l_xiswaJvzhsqXbRtM_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_BgGrKpMztldxWpbq_0

	nop

	:l_DkZdNkXktDyxVTAY_7
	goto/32 :before_first_instruction

	:l_hUQKHvukUZazJkmd_6
    return-void

	:after_last_instruction

	goto/32 :l_DkZdNkXktDyxVTAY_7

	nop

	:l_jOEWtXotxAoRAOdP_5
    int-to-double p0, p3

	goto/32 :l_hUQKHvukUZazJkmd_6

	nop

	:l_BgGrKpMztldxWpbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcZFhvzUutKbBBnX_1

	nop

	:l_GaqoXJAHYVEyJYIQ_4
    add-int p3, p2, p1

	goto/32 :l_jOEWtXotxAoRAOdP_5

	nop

	:l_IiRQsdHZwvIofXuh_3
    mul-int p2, p0, p1

	goto/32 :l_GaqoXJAHYVEyJYIQ_4

	nop

	:l_VcZFhvzUutKbBBnX_1
    const/16 p0, 0x2a

	goto/32 :l_ahGWJQxDswNWQfyh_2

	nop

	:l_ahGWJQxDswNWQfyh_2
    const/16 p1, 0xd2

	goto/32 :l_IiRQsdHZwvIofXuh_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_KNtjHxTDCYHiuhNA_0

	nop

	:l_CBWbHwDtoelJBocj_7
	goto/32 :before_first_instruction

	:l_jjeaNxdFbaKOLMSU_2
    const/16 p1, 0xd2

	goto/32 :l_dlJVmQQDPSVEUEGF_3

	nop

	:l_fqKGRdHyaIoxzZle_4
    add-int p3, p2, p1

	goto/32 :l_fhXjbehwTOZleNSL_5

	nop

	:l_fZgaEfgXrASScqEN_1
    const/16 p0, 0x2a

	goto/32 :l_jjeaNxdFbaKOLMSU_2

	nop

	:l_dlJVmQQDPSVEUEGF_3
    mul-int p2, p0, p1

	goto/32 :l_fqKGRdHyaIoxzZle_4

	nop

	:l_URGinzEeGmagzKUS_6
    return-void

	:after_last_instruction

	goto/32 :l_CBWbHwDtoelJBocj_7

	nop

	:l_KNtjHxTDCYHiuhNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZgaEfgXrASScqEN_1

	nop

	:l_fhXjbehwTOZleNSL_5
    int-to-double p0, p3

	goto/32 :l_URGinzEeGmagzKUS_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_mYXBldlTYSCNEUYk_0

	nop

	:l_mYXBldlTYSCNEUYk_0
	const v0, 21
	goto/32 :l_MYsduRCXIMhBAhod_1

	nop

	:l_aYBXJCbCRZylLIFf_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_puZDEXWKGmzVhDCx_11

	nop

	:l_qAtJcqZXrhPWmaAf_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_FiDEYUZTcSTVLJdp_6

	nop

	:l_GIVxGXMjDOtcXbjj_4
	if-lez v0, :gl_VyKyqAIbzmITBsSB

	goto/32 :vzGGoVjTLUlTifTC

	:gl_VyKyqAIbzmITBsSB	goto/32 :l_qAtJcqZXrhPWmaAf_5

	nop

	:l_LIQvNxXorAfkVTCJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aYBXJCbCRZylLIFf_10

	nop

	:l_qaDohZDvPZsqAGtp_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kSWWUteopVMTSrQq_8

	nop

	:l_FiDEYUZTcSTVLJdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_qaDohZDvPZsqAGtp_7

	nop

	:l_kSWWUteopVMTSrQq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LIQvNxXorAfkVTCJ_9

	nop

	:l_UVEpxVblpvCYLJZt_2
	add-int v0, v0, v1
	goto/32 :l_ARatjPiKGTKaXzPl_3

	nop

	:l_MYsduRCXIMhBAhod_1
	const v1, 13
	goto/32 :l_UVEpxVblpvCYLJZt_2

	nop

	:l_ARatjPiKGTKaXzPl_3
	rem-int v0, v0, v1
	goto/32 :l_GIVxGXMjDOtcXbjj_4

	nop

	:l_puZDEXWKGmzVhDCx_11
	goto/32 :WTXDRPbdemgAMnpn
.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_wgyZgxDDcDYQtQzf_0

	nop

	:l_CAamyuNJsFitqEJg_1
    const/16 p0, 0x2a

	goto/32 :l_TDKrmSPHNmwCMFNx_2

	nop

	:l_wgyZgxDDcDYQtQzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAamyuNJsFitqEJg_1

	nop

	:l_sniXtgfUEXeGbwui_3
    mul-int p2, p0, p1

	goto/32 :l_ckSWggLhoASiuFog_4

	nop

	:l_TDKrmSPHNmwCMFNx_2
    const/16 p1, 0xd2

	goto/32 :l_sniXtgfUEXeGbwui_3

	nop

	:l_ckSWggLhoASiuFog_4
    add-int p3, p2, p1

	goto/32 :l_ozwIEJRgpsKFQtjl_5

	nop

	:l_TmlcgfWfKUIuMvYH_7
	goto/32 :before_first_instruction

	:l_ozwIEJRgpsKFQtjl_5
    int-to-double p0, p3

	goto/32 :l_wjICBtPnRlXTDQQf_6

	nop

	:l_wjICBtPnRlXTDQQf_6
    return-void

	:after_last_instruction

	goto/32 :l_TmlcgfWfKUIuMvYH_7

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_tISixKtcRaMIybZh_0

	nop

	:l_bkcghZYmgMqHKVVL_6
    return-void

	:after_last_instruction

	goto/32 :l_kOzpfrVGnycaASsg_7

	nop

	:l_BybRKNzFRHgarrsI_1
    const/16 p0, 0x2a

	goto/32 :l_pMzUDjoIKVEPKNyM_2

	nop

	:l_pMzUDjoIKVEPKNyM_2
    const/16 p1, 0xd2

	goto/32 :l_VNbCTUxxoftJTjEw_3

	nop

	:l_VNbCTUxxoftJTjEw_3
    mul-int p2, p0, p1

	goto/32 :l_lPQCdJmZYiAlcHSV_4

	nop

	:l_kOzpfrVGnycaASsg_7
	goto/32 :before_first_instruction

	:l_lPQCdJmZYiAlcHSV_4
    add-int p3, p2, p1

	goto/32 :l_rlmjsHKhhhsuMSTD_5

	nop

	:l_tISixKtcRaMIybZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BybRKNzFRHgarrsI_1

	nop

	:l_rlmjsHKhhhsuMSTD_5
    int-to-double p0, p3

	goto/32 :l_bkcghZYmgMqHKVVL_6

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_ZcxGRkIepxsRVHpB_0

	nop

	:l_ZcxGRkIepxsRVHpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPAfxfdgMwCObgJM_1

	nop

	:l_ayfUHiwfsnaKTTOs_7
	goto/32 :before_first_instruction

	:l_xPAfxfdgMwCObgJM_1
    const/16 p0, 0x2a

	goto/32 :l_BHzWIGFAjkVJxBIR_2

	nop

	:l_USFESpSFQOkPaqpn_5
    int-to-double p0, p3

	goto/32 :l_uwAFPQIfhSZldlVh_6

	nop

	:l_pwDAoPIpWyPwKGzh_3
    mul-int p2, p0, p1

	goto/32 :l_cJDotVHLufGswxiy_4

	nop

	:l_cJDotVHLufGswxiy_4
    add-int p3, p2, p1

	goto/32 :l_USFESpSFQOkPaqpn_5

	nop

	:l_uwAFPQIfhSZldlVh_6
    return-void

	:after_last_instruction

	goto/32 :l_ayfUHiwfsnaKTTOs_7

	nop

	:l_BHzWIGFAjkVJxBIR_2
    const/16 p1, 0xd2

	goto/32 :l_pwDAoPIpWyPwKGzh_3

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LceHOlKtfdedNKby_0

	nop

	:l_UzUOEoFeIVtcmnnv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_spUfwAXwldXlloLg_9

	nop

	:l_LceHOlKtfdedNKby_0
	const v0, 6
	goto/32 :l_qiJKaPSPRJqLCWaO_1

	nop

	:l_STJulbltGLBlvfTe_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_wdbYAIqlzOUxnqAX_11

	nop

	:l_wdbYAIqlzOUxnqAX_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_zFdjkSWquqIDrEaE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UzUOEoFeIVtcmnnv_8

	nop

	:l_qiJKaPSPRJqLCWaO_1
	const v1, 27
	goto/32 :l_UZuXFuEMFeAylFcW_2

	nop

	:l_EGnaLMEgFqqOjeaz_3
	rem-int v0, v0, v1
	goto/32 :l_TsxcOfLjPitHohyA_4

	nop

	:l_UZuXFuEMFeAylFcW_2
	add-int v0, v0, v1
	goto/32 :l_EGnaLMEgFqqOjeaz_3

	nop

	:l_TsxcOfLjPitHohyA_4
	if-lez v0, :gl_sLzraheNQQTJvTUK

	goto/32 :HaCnHnkSNiWyycAI

	:gl_sLzraheNQQTJvTUK	goto/32 :l_OJsxJACEeNJfcyWH_5

	nop

	:l_OJsxJACEeNJfcyWH_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_jgPacMoxnSrMuqgV_6

	nop

	:l_jgPacMoxnSrMuqgV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_zFdjkSWquqIDrEaE_7

	nop

	:l_spUfwAXwldXlloLg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_STJulbltGLBlvfTe_10

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_NCkprICKZDqaDCMk_0

	nop

	:l_xByLqQeOlwGhFveC_3
    mul-int p2, p0, p1

	goto/32 :l_ndAyheMsSOhtxeRk_4

	nop

	:l_qdBfLaPQIpUaqwBR_1
    const/16 p0, 0x2a

	goto/32 :l_pfhGDirYKBkVkzIt_2

	nop

	:l_ndAyheMsSOhtxeRk_4
    add-int p3, p2, p1

	goto/32 :l_jscEHPnetjGFuKUS_5

	nop

	:l_LXAliQcEJLJPZcQB_6
    return-void

	:after_last_instruction

	goto/32 :l_AOrDwtWCHAKQvYkZ_7

	nop

	:l_jscEHPnetjGFuKUS_5
    int-to-double p0, p3

	goto/32 :l_LXAliQcEJLJPZcQB_6

	nop

	:l_AOrDwtWCHAKQvYkZ_7
	goto/32 :before_first_instruction

	:l_NCkprICKZDqaDCMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdBfLaPQIpUaqwBR_1

	nop

	:l_pfhGDirYKBkVkzIt_2
    const/16 p1, 0xd2

	goto/32 :l_xByLqQeOlwGhFveC_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_AXJUoKyJotxnTsIx_0

	nop

	:l_PSYAIwOTFziJRrIB_4
    add-int p3, p2, p1

	goto/32 :l_gvXLDAIbbvOTAnyf_5

	nop

	:l_HgPQtkuqLXPCbEBu_7
	goto/32 :before_first_instruction

	:l_kjpFCmbLfusABNRP_2
    const/16 p1, 0xd2

	goto/32 :l_vSmYTEwnHBgZWWSP_3

	nop

	:l_fRcylIEYpowVFUOH_1
    const/16 p0, 0x2a

	goto/32 :l_kjpFCmbLfusABNRP_2

	nop

	:l_vSmYTEwnHBgZWWSP_3
    mul-int p2, p0, p1

	goto/32 :l_PSYAIwOTFziJRrIB_4

	nop

	:l_AXJUoKyJotxnTsIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcylIEYpowVFUOH_1

	nop

	:l_gvXLDAIbbvOTAnyf_5
    int-to-double p0, p3

	goto/32 :l_kLsREoKRxurxZTPb_6

	nop

	:l_kLsREoKRxurxZTPb_6
    return-void

	:after_last_instruction

	goto/32 :l_HgPQtkuqLXPCbEBu_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_OsWyRkGvrXRXSuQD_0

	nop

	:l_OsWyRkGvrXRXSuQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQgdjBnjUqmvfKhO_1

	nop

	:l_IKJYCSpsscurKvje_5
    int-to-double p0, p3

	goto/32 :l_QhixaXUuQQCbouhv_6

	nop

	:l_izSGfenbRioIDFun_4
    add-int p3, p2, p1

	goto/32 :l_IKJYCSpsscurKvje_5

	nop

	:l_sdGRpdAtCTIbkIJA_3
    mul-int p2, p0, p1

	goto/32 :l_izSGfenbRioIDFun_4

	nop

	:l_QhixaXUuQQCbouhv_6
    return-void

	:after_last_instruction

	goto/32 :l_yBRGawbjzwvhHJyY_7

	nop

	:l_UtpaTshStBeBygtl_2
    const/16 p1, 0xd2

	goto/32 :l_sdGRpdAtCTIbkIJA_3

	nop

	:l_yBRGawbjzwvhHJyY_7
	goto/32 :before_first_instruction

	:l_wQgdjBnjUqmvfKhO_1
    const/16 p0, 0x2a

	goto/32 :l_UtpaTshStBeBygtl_2

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GsnFXOAyxGQERDcx_0

	nop

	:l_eOrnlmcVsyQzYsKO_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_DAdkCRkrDRIaZyYi_6

	nop

	:l_hPyAKePjbHpUANUc_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_DAdkCRkrDRIaZyYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_vEBReqPdcrwOicpB_7

	nop

	:l_ngaLcqLsNicpiWfJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rlfMWePtEvnFPuOu_10

	nop

	:l_rlfMWePtEvnFPuOu_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_hPyAKePjbHpUANUc_11

	nop

	:l_vEBReqPdcrwOicpB_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XCtdFuECmeOpxDHi_8

	nop

	:l_NueYsXKhngDTfded_1
	const v1, 14
	goto/32 :l_VqXdgfJDxMAtNvuL_2

	nop

	:l_XCtdFuECmeOpxDHi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ngaLcqLsNicpiWfJ_9

	nop

	:l_VqXdgfJDxMAtNvuL_2
	add-int v0, v0, v1
	goto/32 :l_FCMLbsrqLhAKCFtE_3

	nop

	:l_GsnFXOAyxGQERDcx_0
	const v0, 32
	goto/32 :l_NueYsXKhngDTfded_1

	nop

	:l_FCMLbsrqLhAKCFtE_3
	rem-int v0, v0, v1
	goto/32 :l_rUZdniPtLbMWZBFI_4

	nop

	:l_rUZdniPtLbMWZBFI_4
	if-lez v0, :gl_rphinOIrCJqvnFjK

	goto/32 :KInGofeuQcEXImOo

	:gl_rphinOIrCJqvnFjK	goto/32 :l_eOrnlmcVsyQzYsKO_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_miKJemigIeaHHHVG_0

	nop

	:l_XObtncgdZqMdFfDn_3
    mul-int p2, p0, p1

	goto/32 :l_ttkZBFkTfDTzDDun_4

	nop

	:l_ttkZBFkTfDTzDDun_4
    add-int p3, p2, p1

	goto/32 :l_nmXcPEjcQLLdRWnQ_5

	nop

	:l_miKJemigIeaHHHVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gutVUFAbRUlEzxku_1

	nop

	:l_ncNCCigyoUeWpjTQ_7
	goto/32 :before_first_instruction

	:l_XMIIrMxvzJrIKTIV_2
    const/16 p1, 0xd2

	goto/32 :l_XObtncgdZqMdFfDn_3

	nop

	:l_AdkVHyiErcodgwAH_6
    return-void

	:after_last_instruction

	goto/32 :l_ncNCCigyoUeWpjTQ_7

	nop

	:l_nmXcPEjcQLLdRWnQ_5
    int-to-double p0, p3

	goto/32 :l_AdkVHyiErcodgwAH_6

	nop

	:l_gutVUFAbRUlEzxku_1
    const/16 p0, 0x2a

	goto/32 :l_XMIIrMxvzJrIKTIV_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_ejbfsCOXEYEwaLDY_0

	nop

	:l_PziUwFYGiBPDOxyE_3
    mul-int p2, p0, p1

	goto/32 :l_OTEhMiQuEXPCtIyL_4

	nop

	:l_TBjUsIidiBmIwiZB_2
    const/16 p1, 0xd2

	goto/32 :l_PziUwFYGiBPDOxyE_3

	nop

	:l_KMLduWpeyltohCFS_7
	goto/32 :before_first_instruction

	:l_OTEhMiQuEXPCtIyL_4
    add-int p3, p2, p1

	goto/32 :l_ixxMMHZCsXyZVqPD_5

	nop

	:l_QvpbeaJeZHiMOzJH_1
    const/16 p0, 0x2a

	goto/32 :l_TBjUsIidiBmIwiZB_2

	nop

	:l_ixxMMHZCsXyZVqPD_5
    int-to-double p0, p3

	goto/32 :l_YyDzLkiQQTUgCSuP_6

	nop

	:l_ejbfsCOXEYEwaLDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvpbeaJeZHiMOzJH_1

	nop

	:l_YyDzLkiQQTUgCSuP_6
    return-void

	:after_last_instruction

	goto/32 :l_KMLduWpeyltohCFS_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_lxzVvJqEWRxtpwbU_0

	nop

	:l_eSbSRqotlDmavyId_3
    mul-int p2, p0, p1

	goto/32 :l_kEGcOIBHzSJPFbGO_4

	nop

	:l_PvHWdjKhReHzyrsB_6
    return-void

	:after_last_instruction

	goto/32 :l_DHvtfvjOMnkkFkjl_7

	nop

	:l_lxzVvJqEWRxtpwbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPLqMiAneCFEJZLI_1

	nop

	:l_kEGcOIBHzSJPFbGO_4
    add-int p3, p2, p1

	goto/32 :l_fZfoeeRMQWStDtWG_5

	nop

	:l_fNyQKNtCMkIpbspR_2
    const/16 p1, 0xd2

	goto/32 :l_eSbSRqotlDmavyId_3

	nop

	:l_fZfoeeRMQWStDtWG_5
    int-to-double p0, p3

	goto/32 :l_PvHWdjKhReHzyrsB_6

	nop

	:l_DHvtfvjOMnkkFkjl_7
	goto/32 :before_first_instruction

	:l_rPLqMiAneCFEJZLI_1
    const/16 p0, 0x2a

	goto/32 :l_fNyQKNtCMkIpbspR_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_cbiDlPANVygOaPLA_0

	nop

	:l_cbiDlPANVygOaPLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioeksAewJYEsFVEV_1

	nop

	:l_ioeksAewJYEsFVEV_1
    return-void

	:after_last_instruction

	goto/32 :l_yNyIUWBVeXSODamz_2

	nop

	:l_yNyIUWBVeXSODamz_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_ESrxRKIBVJltHSoC_0

	nop

	:l_gSlkQpxNQoBdFFoT_2
    const/16 p1, 0xd2

	goto/32 :l_hOKaBNRDVnXiorrv_3

	nop

	:l_GzPusCxRWbqnDZqL_6
    return-void

	:after_last_instruction

	goto/32 :l_EbFGEgbGSAdaVfEn_7

	nop

	:l_ESrxRKIBVJltHSoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZWobqhxzmKGqkhn_1

	nop

	:l_hOKaBNRDVnXiorrv_3
    mul-int p2, p0, p1

	goto/32 :l_IscSjjoweoOPyyvv_4

	nop

	:l_EbFGEgbGSAdaVfEn_7
	goto/32 :before_first_instruction

	:l_IscSjjoweoOPyyvv_4
    add-int p3, p2, p1

	goto/32 :l_SRhmaQsEbYtJqXwh_5

	nop

	:l_SRhmaQsEbYtJqXwh_5
    int-to-double p0, p3

	goto/32 :l_GzPusCxRWbqnDZqL_6

	nop

	:l_XZWobqhxzmKGqkhn_1
    const/16 p0, 0x2a

	goto/32 :l_gSlkQpxNQoBdFFoT_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aIVhUsTYeWZiXImC_0

	nop

	:l_aIVhUsTYeWZiXImC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIGNtqjfAhcDfMcM_1

	nop

	:l_RitJjcelFKNLkbSf_7
	goto/32 :before_first_instruction

	:l_YJySKlTCbUKQDjNp_2
    const/16 p1, 0xd2

	goto/32 :l_qatMrYqrnkGxrkHS_3

	nop

	:l_mdMqMAnzwTCpOVUM_6
    return-void

	:after_last_instruction

	goto/32 :l_RitJjcelFKNLkbSf_7

	nop

	:l_HCXdhiFBmYPlQfRm_4
    add-int p3, p2, p1

	goto/32 :l_xtYBIfZvWIiERvoW_5

	nop

	:l_qatMrYqrnkGxrkHS_3
    mul-int p2, p0, p1

	goto/32 :l_HCXdhiFBmYPlQfRm_4

	nop

	:l_xtYBIfZvWIiERvoW_5
    int-to-double p0, p3

	goto/32 :l_mdMqMAnzwTCpOVUM_6

	nop

	:l_JIGNtqjfAhcDfMcM_1
    const/16 p0, 0x2a

	goto/32 :l_YJySKlTCbUKQDjNp_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GSdHwdHjZSsvrAUV_0

	nop

	:l_EyVyscFTWhPdoWye_5
    int-to-double p0, p3

	goto/32 :l_EvRAzrvWspsQzyKH_6

	nop

	:l_kOOnlmpTzMuRFQWL_3
    mul-int p2, p0, p1

	goto/32 :l_mmgSTMKQeLZyanOM_4

	nop

	:l_bhwNhWBMSflRcFqR_7
	goto/32 :before_first_instruction

	:l_mmgSTMKQeLZyanOM_4
    add-int p3, p2, p1

	goto/32 :l_EyVyscFTWhPdoWye_5

	nop

	:l_IYWPHHTQenOjklkl_1
    const/16 p0, 0x2a

	goto/32 :l_gSzlfNqzKEWeWEcr_2

	nop

	:l_EvRAzrvWspsQzyKH_6
    return-void

	:after_last_instruction

	goto/32 :l_bhwNhWBMSflRcFqR_7

	nop

	:l_gSzlfNqzKEWeWEcr_2
    const/16 p1, 0xd2

	goto/32 :l_kOOnlmpTzMuRFQWL_3

	nop

	:l_GSdHwdHjZSsvrAUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYWPHHTQenOjklkl_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ozUpQbxPkEkAaobu_0

	nop

	:l_MiYmEuCqrRqASCGe_1
    return-void

	:after_last_instruction

	goto/32 :l_CBaCacMLzdxZEqZA_2

	nop

	:l_CBaCacMLzdxZEqZA_2
	goto/32 :before_first_instruction

	:l_ozUpQbxPkEkAaobu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiYmEuCqrRqASCGe_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_GMOzMcimEXQwbzHg_0

	nop

	:l_iTQBOEBtiPMwYfOD_3
    mul-int p2, p0, p1

	goto/32 :l_nNFBRJaIulsTvrJd_4

	nop

	:l_gfMgzDfCXUTUcOhU_6
    return-void

	:after_last_instruction

	goto/32 :l_SHqfwSRKqeGWNfiX_7

	nop

	:l_WmVIiYSASHNShQmQ_5
    int-to-double p0, p3

	goto/32 :l_gfMgzDfCXUTUcOhU_6

	nop

	:l_BXdmElhHNbnbZwrG_1
    const/16 p0, 0x2a

	goto/32 :l_NpzXVtpqFohfnZOF_2

	nop

	:l_NpzXVtpqFohfnZOF_2
    const/16 p1, 0xd2

	goto/32 :l_iTQBOEBtiPMwYfOD_3

	nop

	:l_GMOzMcimEXQwbzHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXdmElhHNbnbZwrG_1

	nop

	:l_SHqfwSRKqeGWNfiX_7
	goto/32 :before_first_instruction

	:l_nNFBRJaIulsTvrJd_4
    add-int p3, p2, p1

	goto/32 :l_WmVIiYSASHNShQmQ_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_OwNatVRCfTioRcqv_0

	nop

	:l_XXkGkYsQYgqebzPI_5
    int-to-double p0, p3

	goto/32 :l_nHVitEWbdzXeXdPv_6

	nop

	:l_OwNatVRCfTioRcqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wByAVELUWEuMVNGo_1

	nop

	:l_ZTTgbmIEjBjmnOln_3
    mul-int p2, p0, p1

	goto/32 :l_jEmMxGaTVSWmhJGV_4

	nop

	:l_wByAVELUWEuMVNGo_1
    const/16 p0, 0x2a

	goto/32 :l_ZlaJZWtzJrsjZHey_2

	nop

	:l_jEmMxGaTVSWmhJGV_4
    add-int p3, p2, p1

	goto/32 :l_XXkGkYsQYgqebzPI_5

	nop

	:l_nHVitEWbdzXeXdPv_6
    return-void

	:after_last_instruction

	goto/32 :l_YhkEPbxzZApmQEdO_7

	nop

	:l_ZlaJZWtzJrsjZHey_2
    const/16 p1, 0xd2

	goto/32 :l_ZTTgbmIEjBjmnOln_3

	nop

	:l_YhkEPbxzZApmQEdO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GCxZBfJqjsUibNou_0

	nop

	:l_GCxZBfJqjsUibNou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDEZiiXDUgctkrCh_1

	nop

	:l_XKEGmuHEyqmjpvun_5
    int-to-double p0, p3

	goto/32 :l_VWuaAZXwsyINrIXg_6

	nop

	:l_CCnbYzSwtyqLvBhu_4
    add-int p3, p2, p1

	goto/32 :l_XKEGmuHEyqmjpvun_5

	nop

	:l_TonJAFoiIMMwwsLP_3
    mul-int p2, p0, p1

	goto/32 :l_CCnbYzSwtyqLvBhu_4

	nop

	:l_EDEZiiXDUgctkrCh_1
    const/16 p0, 0x2a

	goto/32 :l_ykqfvTqjNygaxfQF_2

	nop

	:l_VjPnJghLDvGtYlQl_7
	goto/32 :before_first_instruction

	:l_ykqfvTqjNygaxfQF_2
    const/16 p1, 0xd2

	goto/32 :l_TonJAFoiIMMwwsLP_3

	nop

	:l_VWuaAZXwsyINrIXg_6
    return-void

	:after_last_instruction

	goto/32 :l_VjPnJghLDvGtYlQl_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_CQeTtbtASAfjqGge_0

	nop

	:l_PFQgAPurCliqqeNL_2
	goto/32 :before_first_instruction

	:l_MIyNDLBrRmEjFveD_1
    return-void

	:after_last_instruction

	goto/32 :l_PFQgAPurCliqqeNL_2

	nop

	:l_CQeTtbtASAfjqGge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIyNDLBrRmEjFveD_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_mlWlxoaJFqWOIbUO_0

	nop

	:l_WxgrlJPgGcuSaJyH_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbwcMepbhWXJjdjg_13

	nop

	:l_ZWKPCyyJxbrTdEeB_9
    const-string v0, "targetUnit"

	goto/32 :l_VkDlnkdXpYmBcgVO_10

	nop

	:l_mlWlxoaJFqWOIbUO_0
	const v0, 1
	goto/32 :l_AucwleODuzirnBBp_1

	nop

	:l_hLhPWuRkpEhXgWPw_2
	add-int v0, v0, v1
	goto/32 :l_odYtijUlGXSQHDrA_3

	nop

	:l_JMFLQWitMuxcGukx_4
	if-lez v0, :gl_aMUlfJTVDfEETCTn

	goto/32 :PgPvfnosKvIvGpVc

	:gl_aMUlfJTVDfEETCTn	goto/32 :l_tHMNPIfUYPkPVEyK_5

	nop

	:l_TbwcMepbhWXJjdjg_13
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_qJHLeIybDUTbJiJE_14

	nop

	:l_QqFQdIoEXVBWNeIr_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_WxgrlJPgGcuSaJyH_12

	nop

	:l_VkDlnkdXpYmBcgVO_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_QqFQdIoEXVBWNeIr_11

	nop

	:l_MRRqXAYANPvWPIad_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZWKPCyyJxbrTdEeB_9

	nop

	:l_xehtAgRbPCPvewDx_7
    const-string v0, "sourceUnit"

	goto/32 :l_MRRqXAYANPvWPIad_8

	nop

	:l_qJHLeIybDUTbJiJE_14
	goto/32 :QENrHOyDOzEjvpdD
	:l_odYtijUlGXSQHDrA_3
	rem-int v0, v0, v1
	goto/32 :l_JMFLQWitMuxcGukx_4

	nop

	:l_aAgfyTbofNshjufb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_xehtAgRbPCPvewDx_7

	nop

	:l_AucwleODuzirnBBp_1
	const v1, 4
	goto/32 :l_hLhPWuRkpEhXgWPw_2

	nop

	:l_tHMNPIfUYPkPVEyK_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_aAgfyTbofNshjufb_6

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zKzIjgzPUFSXLpkI_0

	nop

	:l_eateKvQeETgCUclt_4
	if-lez v0, :gl_fCXiBnUpqpqEyhUF

	goto/32 :GwYVTrbouuKaOusb

	:gl_fCXiBnUpqpqEyhUF	goto/32 :l_zEQtFKFltGqlWbVh_5

	nop

	:l_fOhFIGiqFfbwMnPw_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_vVciMOeFlTbvHGrN_11

	nop

	:l_vVciMOeFlTbvHGrN_11
	goto/32 :fAfYMvUUvMRMejco
	:l_ZyKSlJnIIZJOTZuw_6
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
	goto/32 :l_OajNWQBDcesdWYJN_7

	nop

	:l_viNkpCmZVhtkyMsu_2
	add-int v0, v0, v1
	goto/32 :l_nfqEweIzYZFGdYWy_3

	nop

	:l_zEnilTwiWstEplTg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fOhFIGiqFfbwMnPw_10

	nop

	:l_OajNWQBDcesdWYJN_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WvSHMIyAhzWcyQeG_8

	nop

	:l_nfqEweIzYZFGdYWy_3
	rem-int v0, v0, v1
	goto/32 :l_eateKvQeETgCUclt_4

	nop

	:l_WvSHMIyAhzWcyQeG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zEnilTwiWstEplTg_9

	nop

	:l_TTGAyoyHoVxMiFNb_1
	const v1, 18
	goto/32 :l_viNkpCmZVhtkyMsu_2

	nop

	:l_zEQtFKFltGqlWbVh_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_ZyKSlJnIIZJOTZuw_6

	nop

	:l_zKzIjgzPUFSXLpkI_0
	const v0, 11
	goto/32 :l_TTGAyoyHoVxMiFNb_1

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TbrjJysPaHnidgUm_0

	nop

	:l_RFIlmhPBgKhhbNaB_6
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
	goto/32 :l_EQMPKGTIIpIQnbos_7

	nop

	:l_IiGFIJnxFlnYvCdv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RxlZFyCzQkfbCUaZ_9

	nop

	:l_fbUWxKrgixHlFRUH_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_RFIlmhPBgKhhbNaB_6

	nop

	:l_pktMKFaMFRNjXZgM_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_ivfQcDzsdefoaLZD_4
	if-lez v0, :gl_unwzDVXAmOGPENCD

	goto/32 :mwFJlPlizeDAlnhA

	:gl_unwzDVXAmOGPENCD	goto/32 :l_fbUWxKrgixHlFRUH_5

	nop

	:l_NogsnTzFQmvjatev_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_pktMKFaMFRNjXZgM_11

	nop

	:l_EQMPKGTIIpIQnbos_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IiGFIJnxFlnYvCdv_8

	nop

	:l_RxlZFyCzQkfbCUaZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NogsnTzFQmvjatev_10

	nop

	:l_fQwjIDchZIJUduhP_1
	const v1, 32
	goto/32 :l_hREwaRQaMtxPGMOk_2

	nop

	:l_TbrjJysPaHnidgUm_0
	const v0, 24
	goto/32 :l_fQwjIDchZIJUduhP_1

	nop

	:l_hREwaRQaMtxPGMOk_2
	add-int v0, v0, v1
	goto/32 :l_UmxlFNcyYXMqgTRE_3

	nop

	:l_UmxlFNcyYXMqgTRE_3
	rem-int v0, v0, v1
	goto/32 :l_ivfQcDzsdefoaLZD_4

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BbqRoNeytzWGhRQN_0

	nop

	:l_bECYEzvQGtBvVOzI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LoABxgmHPCmpCfPU_9

	nop

	:l_PNxQJynmRVFWgCWn_2
	add-int v0, v0, v1
	goto/32 :l_OfPyiNDeFdAVGPgH_3

	nop

	:l_XnSDfVXTaroaNnKp_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_bECYEzvQGtBvVOzI_8

	nop

	:l_UGpzehqhxzpdVVoh_11
	goto/32 :SbBxOESnetyNUaha
	:l_LoABxgmHPCmpCfPU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BrnnxoXOnLTcsJjm_10

	nop

	:l_OfPyiNDeFdAVGPgH_3
	rem-int v0, v0, v1
	goto/32 :l_AtOKUNAPxSKhdTyw_4

	nop

	:l_AtOKUNAPxSKhdTyw_4
	if-lez v0, :gl_TCOyEwbYVPvnrOdF

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_TCOyEwbYVPvnrOdF	goto/32 :l_FdhnScnLesJgdYSN_5

	nop

	:l_WUQWwLTlDtagqdAx_6
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
	goto/32 :l_XnSDfVXTaroaNnKp_7

	nop

	:l_FdhnScnLesJgdYSN_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_WUQWwLTlDtagqdAx_6

	nop

	:l_BbqRoNeytzWGhRQN_0
	const v0, 5
	goto/32 :l_uGKUnfvGUBPqBmOi_1

	nop

	:l_uGKUnfvGUBPqBmOi_1
	const v1, 14
	goto/32 :l_PNxQJynmRVFWgCWn_2

	nop

	:l_BrnnxoXOnLTcsJjm_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_UGpzehqhxzpdVVoh_11

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_UCLoIKYYrcckilna_0

	nop

	:l_yZcqwVPFYgIirhKE_10
	goto/32 :pmGDmxKzKQXQpNsC
	:l_ZVVoaXJUJAeUerkd_9
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_yZcqwVPFYgIirhKE_10

	nop

	:l_CsquDiGDoPzxRURi_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_zgEAbNOeqLpXRWEY_6

	nop

	:l_UCLoIKYYrcckilna_0
	const v0, 12
	goto/32 :l_UzuGFouaLFmaftEK_1

	nop

	:l_bqqxaqWwWIfYrwXa_3
	rem-int v0, v0, v1
	goto/32 :l_SorgExDCDMyfonsJ_4

	nop

	:l_UzuGFouaLFmaftEK_1
	const v1, 16
	goto/32 :l_KfPzWatalzDLLpRZ_2

	nop

	:l_zgEAbNOeqLpXRWEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_HVcqaeBUSZCrACzV_7

	nop

	:l_XPYUPGDjTJeuMTQc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZVVoaXJUJAeUerkd_9

	nop

	:l_SorgExDCDMyfonsJ_4
	if-lez v0, :gl_eCrQUigYIsnNcmsO

	goto/32 :RHgGSwELEhdQtVKj

	:gl_eCrQUigYIsnNcmsO	goto/32 :l_CsquDiGDoPzxRURi_5

	nop

	:l_HVcqaeBUSZCrACzV_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_XPYUPGDjTJeuMTQc_8

	nop

	:l_KfPzWatalzDLLpRZ_2
	add-int v0, v0, v1
	goto/32 :l_bqqxaqWwWIfYrwXa_3

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_XmUBvKgenQmHxOCq_0

	nop

	:l_IHdkTZOOGsNGkIAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_LthtQZTlcuddEqir_7

	nop

	:l_NbsznPdILAqctqOb_3
	rem-int v0, v0, v1
	goto/32 :l_GYZyuYIcHQenjxcg_4

	nop

	:l_LthtQZTlcuddEqir_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_BQuxSqOLUWslPpZk_8

	nop

	:l_IbSflnlRXMzrxYjv_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_IHdkTZOOGsNGkIAF_6

	nop

	:l_GYZyuYIcHQenjxcg_4
	if-lez v0, :gl_FUmuMgwaAMqohPUf

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_FUmuMgwaAMqohPUf	goto/32 :l_IbSflnlRXMzrxYjv_5

	nop

	:l_XmUBvKgenQmHxOCq_0
	const v0, 3
	goto/32 :l_FirEvtaqoRvnFnjS_1

	nop

	:l_RVaysiNlLMUhwTiO_2
	add-int v0, v0, v1
	goto/32 :l_NbsznPdILAqctqOb_3

	nop

	:l_BQuxSqOLUWslPpZk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DplEJmTNuVjZBXHR_9

	nop

	:l_FirEvtaqoRvnFnjS_1
	const v1, 24
	goto/32 :l_RVaysiNlLMUhwTiO_2

	nop

	:l_DplEJmTNuVjZBXHR_9
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_tyYXWpcFJmsVTVss_10

	nop

	:l_tyYXWpcFJmsVTVss_10
	goto/32 :hrRCVWBoSyluOmiG
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_qQEIHglZHikImQUQ_0

	nop

	:l_FuxKSjZurQluiQZB_3
	rem-int v0, v0, v1
	goto/32 :l_IGPJuRGXoYevPSbz_4

	nop

	:l_uZaLsKnHrmBLuBDT_1
	const v1, 20
	goto/32 :l_iVaRtXqBeBWhQxrp_2

	nop

	:l_qQEIHglZHikImQUQ_0
	const v0, 14
	goto/32 :l_uZaLsKnHrmBLuBDT_1

	nop

	:l_VnQkaDUVBayYyTfB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gJdLhxOAYtznAtRZ_9

	nop

	:l_CknwonrWmzsraGDB_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_tsQwUjJJiPCOCgLr_6

	nop

	:l_xBjDETgSzOvwucGr_10
	goto/32 :DMayGdBuVnHZVTzU
	:l_kDbtYdSBctfNUNmZ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_VnQkaDUVBayYyTfB_8

	nop

	:l_iVaRtXqBeBWhQxrp_2
	add-int v0, v0, v1
	goto/32 :l_FuxKSjZurQluiQZB_3

	nop

	:l_gJdLhxOAYtznAtRZ_9
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_xBjDETgSzOvwucGr_10

	nop

	:l_tsQwUjJJiPCOCgLr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_kDbtYdSBctfNUNmZ_7

	nop

	:l_IGPJuRGXoYevPSbz_4
	if-lez v0, :gl_shKIbMEVaWlMedtk

	goto/32 :idEJuMgNneyIVBrf

	:gl_shKIbMEVaWlMedtk	goto/32 :l_CknwonrWmzsraGDB_5

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GbIxLOCWjYbnqZfZ_0

	nop

	:l_EAfGAixoYddjXIVo_3
	rem-int v0, v0, v1
	goto/32 :l_CtkMNCPtCjgkHzlC_4

	nop

	:l_tKqYXzoJMCeaOomq_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_UVnSedfhFNOmSnai_11

	nop

	:l_ffQcQYMkVQUggQgA_2
	add-int v0, v0, v1
	goto/32 :l_EAfGAixoYddjXIVo_3

	nop

	:l_TJSyIZBJOCgMJTKw_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_zuQzNXyeechraOZV_6

	nop

	:l_MYokozWMjqCCOPRq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_xcNVYKvsPYbvToMk_8

	nop

	:l_UVnSedfhFNOmSnai_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_GbIxLOCWjYbnqZfZ_0
	const v0, 22
	goto/32 :l_fPZaAcfzRDhvlNQW_1

	nop

	:l_cCvWTNFqNkAWzrKf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tKqYXzoJMCeaOomq_10

	nop

	:l_xcNVYKvsPYbvToMk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cCvWTNFqNkAWzrKf_9

	nop

	:l_fPZaAcfzRDhvlNQW_1
	const v1, 16
	goto/32 :l_ffQcQYMkVQUggQgA_2

	nop

	:l_zuQzNXyeechraOZV_6
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
	goto/32 :l_MYokozWMjqCCOPRq_7

	nop

	:l_CtkMNCPtCjgkHzlC_4
	if-lez v0, :gl_gxegPpdBmoyKWxJv

	goto/32 :atabskLaYSrtBquj

	:gl_gxegPpdBmoyKWxJv	goto/32 :l_TJSyIZBJOCgMJTKw_5

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PLjqEaDiYAYdnZbt_0

	nop

	:l_QCujHbbfCpSdGnCy_6
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
	goto/32 :l_yAjHAiBTWrryFBXR_7

	nop

	:l_dQnURRQksntLolSy_3
	rem-int v0, v0, v1
	goto/32 :l_CtfWKiQcpAteJdKm_4

	nop

	:l_PLjqEaDiYAYdnZbt_0
	const v0, 20
	goto/32 :l_zCHpawzmvBEGdCCx_1

	nop

	:l_acMtjINuSLagmbjp_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_QCujHbbfCpSdGnCy_6

	nop

	:l_omYfvfmYreXkEULw_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_GedrjtYNOpiCZsdB_11

	nop

	:l_GedrjtYNOpiCZsdB_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_CtfWKiQcpAteJdKm_4
	if-lez v0, :gl_PiwsvIfRpMIQjUby

	goto/32 :cHGgDkBeqCBByIHA

	:gl_PiwsvIfRpMIQjUby	goto/32 :l_acMtjINuSLagmbjp_5

	nop

	:l_zCHpawzmvBEGdCCx_1
	const v1, 26
	goto/32 :l_jqSjKtyHsIFWapkc_2

	nop

	:l_JJQNsRGXAUmVNHSB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rdrBlPbcqiDFftoz_9

	nop

	:l_jqSjKtyHsIFWapkc_2
	add-int v0, v0, v1
	goto/32 :l_dQnURRQksntLolSy_3

	nop

	:l_yAjHAiBTWrryFBXR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_JJQNsRGXAUmVNHSB_8

	nop

	:l_rdrBlPbcqiDFftoz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_omYfvfmYreXkEULw_10

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UYWfOMZuAsCXutKk_0

	nop

	:l_wdqMVgCQsLOqTUEL_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_dAQDPGoSjetxzfgB_6

	nop

	:l_HUwdXNqRuqjPYwsM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EFbzBCEYCYTqhQCt_8

	nop

	:l_RLKputXHeNtrWDZi_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_fJecnAZWVkVQCORi_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_RLKputXHeNtrWDZi_11

	nop

	:l_vYadCdiFEnImxMwZ_4
	if-lez v0, :gl_eEzMERFWvEhqAfLx

	goto/32 :pTVImbwbcOXdQLVj

	:gl_eEzMERFWvEhqAfLx	goto/32 :l_wdqMVgCQsLOqTUEL_5

	nop

	:l_EFbzBCEYCYTqhQCt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BkFvBrARscfxWMEn_9

	nop

	:l_dAQDPGoSjetxzfgB_6
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
	goto/32 :l_HUwdXNqRuqjPYwsM_7

	nop

	:l_UYWfOMZuAsCXutKk_0
	const v0, 16
	goto/32 :l_epJdhJXTjRoJYznk_1

	nop

	:l_BkFvBrARscfxWMEn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fJecnAZWVkVQCORi_10

	nop

	:l_epJdhJXTjRoJYznk_1
	const v1, 11
	goto/32 :l_WwQowLOHzbWEJNin_2

	nop

	:l_WwQowLOHzbWEJNin_2
	add-int v0, v0, v1
	goto/32 :l_MkxidixBHqEUawqh_3

	nop

	:l_MkxidixBHqEUawqh_3
	rem-int v0, v0, v1
	goto/32 :l_vYadCdiFEnImxMwZ_4

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NIcbQcMIObevHZfl_0

	nop

	:l_aBTOvuKusXsAYRVF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eQLrzhLdmVuukcSY_9

	nop

	:l_IofMCvJOZyOpqAnC_4
	if-lez v0, :gl_cOGpuUQpdiLKvNip

	goto/32 :GUKisUwfNTfWCYAt

	:gl_cOGpuUQpdiLKvNip	goto/32 :l_vjHJnpQjUxskwglg_5

	nop

	:l_euesXpbFiLvAokEz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aBTOvuKusXsAYRVF_8

	nop

	:l_zqrjrtluKwNkeRgb_1
	const v1, 12
	goto/32 :l_ceqCDYMlzYtZDHLC_2

	nop

	:l_ceqCDYMlzYtZDHLC_2
	add-int v0, v0, v1
	goto/32 :l_RWeylCrhgdydFLph_3

	nop

	:l_GPooRxGtHMjOzWQQ_6
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
	goto/32 :l_euesXpbFiLvAokEz_7

	nop

	:l_RWeylCrhgdydFLph_3
	rem-int v0, v0, v1
	goto/32 :l_IofMCvJOZyOpqAnC_4

	nop

	:l_vjHJnpQjUxskwglg_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_GPooRxGtHMjOzWQQ_6

	nop

	:l_eQLrzhLdmVuukcSY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDpSfHelJFtxoBDc_10

	nop

	:l_NIcbQcMIObevHZfl_0
	const v0, 10
	goto/32 :l_zqrjrtluKwNkeRgb_1

	nop

	:l_CsXUwLFABLYVNoQu_11
	goto/32 :dSgbMPLddJPEBEng
	:l_MDpSfHelJFtxoBDc_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_CsXUwLFABLYVNoQu_11

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ejNHyvsvJaSntGOd_0

	nop

	:l_DAeYedzOWljimLXI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NjvLlSrgpSheTIWI_10

	nop

	:l_WfgZsQAWUXQinENu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DAeYedzOWljimLXI_9

	nop

	:l_NjvLlSrgpSheTIWI_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_FFxEtfGAFGBxwFEl_11

	nop

	:l_IZivlnjAYLGEwncI_4
	if-lez v0, :gl_IwtYaBaEVosMCfNX

	goto/32 :zpusRZeYIIsbRyLu

	:gl_IwtYaBaEVosMCfNX	goto/32 :l_GUcgRPUtjRTfhjId_5

	nop

	:l_yzGtzrroFNWvTFgh_3
	rem-int v0, v0, v1
	goto/32 :l_IZivlnjAYLGEwncI_4

	nop

	:l_HMcyTryPrqNDeUTK_2
	add-int v0, v0, v1
	goto/32 :l_yzGtzrroFNWvTFgh_3

	nop

	:l_GUcgRPUtjRTfhjId_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_gaZyTMUpAbEkOeuh_6

	nop

	:l_SMVBJMwpqAtKQkIY_1
	const v1, 5
	goto/32 :l_HMcyTryPrqNDeUTK_2

	nop

	:l_ejNHyvsvJaSntGOd_0
	const v0, 19
	goto/32 :l_SMVBJMwpqAtKQkIY_1

	nop

	:l_gaZyTMUpAbEkOeuh_6
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
	goto/32 :l_nuyWPGZbixhkOozf_7

	nop

	:l_nuyWPGZbixhkOozf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WfgZsQAWUXQinENu_8

	nop

	:l_FFxEtfGAFGBxwFEl_11
	goto/32 :GwoHxUbDJiHFQbtc
.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YBiUrjBAlJeXJZVD_0

	nop

	:l_PjfiCsDMzRUHkAll_4
	if-lez v0, :gl_DBbZBdbJWYvkpwuE

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_DBbZBdbJWYvkpwuE	goto/32 :l_GabOFwMfReUSAnTy_5

	nop

	:l_YBiUrjBAlJeXJZVD_0
	const v0, 25
	goto/32 :l_BEUzDHKLwseYjnnh_1

	nop

	:l_GabOFwMfReUSAnTy_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_BYaesMzaQEIACvsF_6

	nop

	:l_UwjPAdRRCJHnjWVN_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_QBEDMDeKxoIKLMiS_11

	nop

	:l_CxKfYHzhxtCiIPme_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AkoHpIIOtItVgKmm_9

	nop

	:l_cdrUAcOXPrjftRuO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CxKfYHzhxtCiIPme_8

	nop

	:l_FvksKKJSQlvLHaHG_2
	add-int v0, v0, v1
	goto/32 :l_tbkNdOWCOGZNViiD_3

	nop

	:l_tbkNdOWCOGZNViiD_3
	rem-int v0, v0, v1
	goto/32 :l_PjfiCsDMzRUHkAll_4

	nop

	:l_AkoHpIIOtItVgKmm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UwjPAdRRCJHnjWVN_10

	nop

	:l_QBEDMDeKxoIKLMiS_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_BYaesMzaQEIACvsF_6
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
	goto/32 :l_cdrUAcOXPrjftRuO_7

	nop

	:l_BEUzDHKLwseYjnnh_1
	const v1, 17
	goto/32 :l_FvksKKJSQlvLHaHG_2

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xejAoNrCMQouHscH_0

	nop

	:l_cnaroksnLNHOdArS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QpdIZTDtCgBydnrw_10

	nop

	:l_WsRdTrtVfrqGIxzK_11
	goto/32 :csoKfieDKwmoHxab
	:l_PiumQFATZyDQwXzS_3
	rem-int v0, v0, v1
	goto/32 :l_bdlmwxJRIMyCJnGg_4

	nop

	:l_LZcvnhAZJrnGUsqE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_twhstcTqrFUIwbIQ_8

	nop

	:l_QpdIZTDtCgBydnrw_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_WsRdTrtVfrqGIxzK_11

	nop

	:l_tPqSIlMpouhTScqE_2
	add-int v0, v0, v1
	goto/32 :l_PiumQFATZyDQwXzS_3

	nop

	:l_bdlmwxJRIMyCJnGg_4
	if-lez v0, :gl_incqregQxwcEfonF

	goto/32 :vWHeNBItNYSfTTiV

	:gl_incqregQxwcEfonF	goto/32 :l_TiBSdGQuHbibPKQk_5

	nop

	:l_DecPKDQJOtxUamob_1
	const v1, 7
	goto/32 :l_tPqSIlMpouhTScqE_2

	nop

	:l_twhstcTqrFUIwbIQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cnaroksnLNHOdArS_9

	nop

	:l_AjcArnmTRNGoJceJ_6
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
	goto/32 :l_LZcvnhAZJrnGUsqE_7

	nop

	:l_xejAoNrCMQouHscH_0
	const v0, 13
	goto/32 :l_DecPKDQJOtxUamob_1

	nop

	:l_TiBSdGQuHbibPKQk_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_AjcArnmTRNGoJceJ_6

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_snbHfPVJsdRcWxmK_0

	nop

	:l_NKKErfrkwilDBBQW_2
	add-int v0, v0, v1
	goto/32 :l_RveUKOiXzeAHJbJo_3

	nop

	:l_vNPajiZrkLorYPQG_4
	if-lez v0, :gl_nqkkykUhkgaRDjLY

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_nqkkykUhkgaRDjLY	goto/32 :l_FzLpdNuGtQCEIyWQ_5

	nop

	:l_snbHfPVJsdRcWxmK_0
	const v0, 18
	goto/32 :l_LudhDbLYVtFvnZbQ_1

	nop

	:l_sDLgqKEPfcRDmsQl_6
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
	goto/32 :l_eLgmjXFXkRywkbBJ_7

	nop

	:l_eLgmjXFXkRywkbBJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gBrjbWAeDUotdHXT_8

	nop

	:l_FzLpdNuGtQCEIyWQ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_sDLgqKEPfcRDmsQl_6

	nop

	:l_JrNfuyCCNQdDUquw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BpEfVRFnlrsLXQCj_10

	nop

	:l_LudhDbLYVtFvnZbQ_1
	const v1, 10
	goto/32 :l_NKKErfrkwilDBBQW_2

	nop

	:l_sWUizzyTvTEQFYIt_11
	goto/32 :OMtOuqfBALVlZftz
	:l_gBrjbWAeDUotdHXT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JrNfuyCCNQdDUquw_9

	nop

	:l_RveUKOiXzeAHJbJo_3
	rem-int v0, v0, v1
	goto/32 :l_vNPajiZrkLorYPQG_4

	nop

	:l_BpEfVRFnlrsLXQCj_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_sWUizzyTvTEQFYIt_11

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MuNcUJwMqojBIoze_0

	nop

	:l_LIzOuBtXGozVEdso_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iIpnfPPnGyoqtwcs_10

	nop

	:l_MuNcUJwMqojBIoze_0
	const v0, 3
	goto/32 :l_sPhWuoQWyLBcVYiC_1

	nop

	:l_iIpnfPPnGyoqtwcs_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_qshpxtSacLSpiUWd_11

	nop

	:l_sPhWuoQWyLBcVYiC_1
	const v1, 2
	goto/32 :l_QwiKSVEkUSsOPFOZ_2

	nop

	:l_CVUZltcIxGYkrpQZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LIzOuBtXGozVEdso_9

	nop

	:l_CUBIoGNptYjaoEuX_4
	if-lez v0, :gl_VazaZfcBUDrDraiJ

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_VazaZfcBUDrDraiJ	goto/32 :l_gbvORiVgnxhyKaKE_5

	nop

	:l_qshpxtSacLSpiUWd_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_HqaHYEDptxHPuMtA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_CVUZltcIxGYkrpQZ_8

	nop

	:l_mmqweFWgCbTMsPUJ_6
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
	goto/32 :l_HqaHYEDptxHPuMtA_7

	nop

	:l_gbvORiVgnxhyKaKE_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_mmqweFWgCbTMsPUJ_6

	nop

	:l_mepmgIHCyaxGPUPi_3
	rem-int v0, v0, v1
	goto/32 :l_CUBIoGNptYjaoEuX_4

	nop

	:l_QwiKSVEkUSsOPFOZ_2
	add-int v0, v0, v1
	goto/32 :l_mepmgIHCyaxGPUPi_3

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XINBmNqnSCpbiymp_0

	nop

	:l_waEAPXCcDYZBKAig_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pPBUVEbMsqeYzWly_8

	nop

	:l_pufpcmVwGgnhOrBo_6
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
	goto/32 :l_waEAPXCcDYZBKAig_7

	nop

	:l_WjpZGdCVmHjXmQjT_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_pufpcmVwGgnhOrBo_6

	nop

	:l_pPBUVEbMsqeYzWly_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PEmfBwkIRIqZjfia_9

	nop

	:l_mAGFIMvrQBaCUzmG_4
	if-lez v0, :gl_tzssvHofUZWqqzFO

	goto/32 :qCDUFdaEHVcaoikk

	:gl_tzssvHofUZWqqzFO	goto/32 :l_WjpZGdCVmHjXmQjT_5

	nop

	:l_BHHHMBicWrCPMsoI_1
	const v1, 1
	goto/32 :l_ImazVaumWvcgHvtt_2

	nop

	:l_PEmfBwkIRIqZjfia_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VVZDouQPVpCRAkvS_10

	nop

	:l_ImazVaumWvcgHvtt_2
	add-int v0, v0, v1
	goto/32 :l_VKlDLAyQteDkNTZW_3

	nop

	:l_VKlDLAyQteDkNTZW_3
	rem-int v0, v0, v1
	goto/32 :l_mAGFIMvrQBaCUzmG_4

	nop

	:l_XINBmNqnSCpbiymp_0
	const v0, 26
	goto/32 :l_BHHHMBicWrCPMsoI_1

	nop

	:l_VVZDouQPVpCRAkvS_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_MbgyHFDMHvWsXkpa_11

	nop

	:l_MbgyHFDMHvWsXkpa_11
	goto/32 :LkJxXhQgDVKttIvf
.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ietBkePTqoBuvZOv_0

	nop

	:l_UiGTFtjWjocBpEFw_6
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
	goto/32 :l_lwseOXDfUCKxeSmF_7

	nop

	:l_TqPdxiQXyrrPjinb_1
	const v1, 5
	goto/32 :l_RvMpLQTYtqmtRofC_2

	nop

	:l_iMIUcAsGqDlHgxyq_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_kkEEnIccwbeCOyXn_3
	rem-int v0, v0, v1
	goto/32 :l_HKsZFMhoNYEDYdtw_4

	nop

	:l_HKsZFMhoNYEDYdtw_4
	if-lez v0, :gl_DAbqooZsxsGRRsji

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_DAbqooZsxsGRRsji	goto/32 :l_CdnJERVVjidsWFfA_5

	nop

	:l_lTzmtShtJEogujeS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qVjXekoaMQIWuxIi_9

	nop

	:l_lwseOXDfUCKxeSmF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_lTzmtShtJEogujeS_8

	nop

	:l_ietBkePTqoBuvZOv_0
	const v0, 7
	goto/32 :l_TqPdxiQXyrrPjinb_1

	nop

	:l_RvMpLQTYtqmtRofC_2
	add-int v0, v0, v1
	goto/32 :l_kkEEnIccwbeCOyXn_3

	nop

	:l_qVjXekoaMQIWuxIi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pJKdLeIsKwATOneo_10

	nop

	:l_CdnJERVVjidsWFfA_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_UiGTFtjWjocBpEFw_6

	nop

	:l_pJKdLeIsKwATOneo_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_iMIUcAsGqDlHgxyq_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OysPfnwNKixKHHVb_0

	nop

	:l_cxyvubHOLShvKiJx_11
	goto/32 :KZweLhEWqzKguLaf
	:l_iWAndIPirONAiYtV_3
	rem-int v0, v0, v1
	goto/32 :l_XoiEglhHnjbhuadk_4

	nop

	:l_DsEziGviodyeqiPC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_shqDXpEGGEtxukjy_8

	nop

	:l_MlViQLNHosjwwLvy_1
	const v1, 13
	goto/32 :l_aorEhPiBsBWDMYgl_2

	nop

	:l_shqDXpEGGEtxukjy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OUdKpdqlvkjeawiV_9

	nop

	:l_aorEhPiBsBWDMYgl_2
	add-int v0, v0, v1
	goto/32 :l_iWAndIPirONAiYtV_3

	nop

	:l_OysPfnwNKixKHHVb_0
	const v0, 6
	goto/32 :l_MlViQLNHosjwwLvy_1

	nop

	:l_OUdKpdqlvkjeawiV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ElUprvRwdLrlovUp_10

	nop

	:l_PpyQtFiqiEAJwayY_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_NbwdhBwabsSMmgMb_6

	nop

	:l_ElUprvRwdLrlovUp_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_cxyvubHOLShvKiJx_11

	nop

	:l_XoiEglhHnjbhuadk_4
	if-lez v0, :gl_PXkXLxWAZfXEDGZo

	goto/32 :ajrhlPuSchIVgHoO

	:gl_PXkXLxWAZfXEDGZo	goto/32 :l_PpyQtFiqiEAJwayY_5

	nop

	:l_NbwdhBwabsSMmgMb_6
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
	goto/32 :l_DsEziGviodyeqiPC_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ipJPZZYhPRQaDOeP_0

	nop

	:l_VqhbhRONarQgHhIF_4
	if-lez v0, :gl_rOrVVYfWVoxrYyFa

	goto/32 :CTSMtmJqfasCVEWh

	:gl_rOrVVYfWVoxrYyFa	goto/32 :l_GAhwdMSeeLmNhpUM_5

	nop

	:l_qoUeuixEzEdmVvzp_11
	goto/32 :zyLLtLcCbyzpralX
	:l_GAhwdMSeeLmNhpUM_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_sWmpTtUiLUUuatif_6

	nop

	:l_ZTarLaMaxkIBFBnq_1
	const v1, 7
	goto/32 :l_eCtrzBbAXyVJkoSn_2

	nop

	:l_BVVWWXYShJDnKaWr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rpPhyFfgzUnkMVRV_8

	nop

	:l_rpPhyFfgzUnkMVRV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pVIbdlSrglSkHkgo_9

	nop

	:l_ipJPZZYhPRQaDOeP_0
	const v0, 24
	goto/32 :l_ZTarLaMaxkIBFBnq_1

	nop

	:l_pVIbdlSrglSkHkgo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YwWdcmZtCVosBmfY_10

	nop

	:l_eCtrzBbAXyVJkoSn_2
	add-int v0, v0, v1
	goto/32 :l_JKyKCGTFuquyGGpk_3

	nop

	:l_YwWdcmZtCVosBmfY_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_qoUeuixEzEdmVvzp_11

	nop

	:l_JKyKCGTFuquyGGpk_3
	rem-int v0, v0, v1
	goto/32 :l_VqhbhRONarQgHhIF_4

	nop

	:l_sWmpTtUiLUUuatif_6
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
	goto/32 :l_BVVWWXYShJDnKaWr_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TjOlNmVtPIDMgLkE_0

	nop

	:l_AtvFmjxWacqlsbBZ_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_DiAOFVepzcWCNpob_6

	nop

	:l_jFSffbOkebGotwXd_3
	rem-int v0, v0, v1
	goto/32 :l_PciAICfVLTCsxoJS_4

	nop

	:l_DiAOFVepzcWCNpob_6
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
	goto/32 :l_keErepVLVFAbHwSW_7

	nop

	:l_gFVpZLHhwcvlmxPL_1
	const v1, 24
	goto/32 :l_RAbuptwUFxerntHk_2

	nop

	:l_YNqEzOouVQYXYSGb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XiMFOTDdvOWDfJyE_9

	nop

	:l_RAbuptwUFxerntHk_2
	add-int v0, v0, v1
	goto/32 :l_jFSffbOkebGotwXd_3

	nop

	:l_XiMFOTDdvOWDfJyE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZtBAenKnudbzylQB_10

	nop

	:l_TjOlNmVtPIDMgLkE_0
	const v0, 23
	goto/32 :l_gFVpZLHhwcvlmxPL_1

	nop

	:l_PciAICfVLTCsxoJS_4
	if-lez v0, :gl_XvoTyZsvCrHxixbl

	goto/32 :VATcZAPAKAezYdin

	:gl_XvoTyZsvCrHxixbl	goto/32 :l_AtvFmjxWacqlsbBZ_5

	nop

	:l_SiXJVCTPEJvLNqWe_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_ZtBAenKnudbzylQB_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_SiXJVCTPEJvLNqWe_11

	nop

	:l_keErepVLVFAbHwSW_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YNqEzOouVQYXYSGb_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lRnUoAalUMkLjWHz_0

	nop

	:l_WIyvSYZiqLvCfoLn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rTwyuehQtRBqGfpg_9

	nop

	:l_HurQJSkGaFplBWKT_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WIyvSYZiqLvCfoLn_8

	nop

	:l_aRVHAmVxApsliHVE_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_UpbHjaqgtKJNEhxy_2
	add-int v0, v0, v1
	goto/32 :l_yvIvtBstsvGIUwOY_3

	nop

	:l_yvIvtBstsvGIUwOY_3
	rem-int v0, v0, v1
	goto/32 :l_DoGACblSzWoBGByE_4

	nop

	:l_rTwyuehQtRBqGfpg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lXYKLwNdsIfUhuMp_10

	nop

	:l_lXYKLwNdsIfUhuMp_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_aRVHAmVxApsliHVE_11

	nop

	:l_yvLfzyRClqQlPFKv_1
	const v1, 8
	goto/32 :l_UpbHjaqgtKJNEhxy_2

	nop

	:l_lRnUoAalUMkLjWHz_0
	const v0, 2
	goto/32 :l_yvLfzyRClqQlPFKv_1

	nop

	:l_DoGACblSzWoBGByE_4
	if-lez v0, :gl_FHUaxFhbFIbzcoGS

	goto/32 :KUgUQiGpsATEsBVb

	:gl_FHUaxFhbFIbzcoGS	goto/32 :l_GiMNvuNJGFYpePdE_5

	nop

	:l_dOrzuXdpNZReYekW_6
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
	goto/32 :l_HurQJSkGaFplBWKT_7

	nop

	:l_GiMNvuNJGFYpePdE_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_dOrzuXdpNZReYekW_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_YjykbivCelqDNHNw_0

	nop

	:l_TqbGpmwVYvRpBxbD_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_lPjvrsUcloECACqT_6

	nop

	:l_tboonLcZCviwTsOH_24
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_BALAWzlEPSzlIcNa_25

	nop

	:l_BfaMtwxIuyLWAdfn_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hDFhUXJHsLhRAlzC_12

	nop

	:l_oTXdpcPSFbAUXKvc_20
    move-object v3, v0

	goto/32 :l_bjjUdjLgrgRLoAYr_21

	nop

	:l_bjjUdjLgrgRLoAYr_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_knoxCUKIBGPqcoXr_22

	nop

	:l_hCmHVFgfhsGyxAMb_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HbtQHUwHdSXJvWfE_14

	nop

	:l_QZainSmOALaDnxmx_3
	rem-int v0, v0, v1
	goto/32 :l_dgVUrKddxasFdoKa_4

	nop

	:l_vGHWsaIjnFqRRskI_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_TZVdCvfJfyJiRwAW_10

	nop

	:l_HbtQHUwHdSXJvWfE_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_bKpobjMvXIKVMPuP_15

	nop

	:l_QGUXqkrOmfnTdSWU_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_agcjAdQyNVIFEkwB_19

	nop

	:l_euKKUGQGdtQEmkkp_7
    const-string/jumbo v0, "value"

	goto/32 :l_jRagTlIfAAMQYQcu_8

	nop

	:l_bBNAHXlNQFCLeQtv_2
	add-int v0, v0, v1
	goto/32 :l_QZainSmOALaDnxmx_3

	nop

	:l_jRagTlIfAAMQYQcu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_vGHWsaIjnFqRRskI_9

	nop

	:l_kOibtEyTjCtrsoBE_23
    throw v1

	:after_last_instruction

	goto/32 :l_tboonLcZCviwTsOH_24

	nop

	:l_YjykbivCelqDNHNw_0
	const v0, 10
	goto/32 :l_plYuYjHbiQLVVenB_1

	nop

	:l_plYuYjHbiQLVVenB_1
	const v1, 31
	goto/32 :l_bBNAHXlNQFCLeQtv_2

	nop

	:l_TZVdCvfJfyJiRwAW_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_BfaMtwxIuyLWAdfn_11

	nop

	:l_BALAWzlEPSzlIcNa_25
	goto/32 :RDMWjBDsRgGHOYXi
	:l_lPjvrsUcloECACqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_euKKUGQGdtQEmkkp_7

	nop

	:l_agcjAdQyNVIFEkwB_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oTXdpcPSFbAUXKvc_20

	nop

	:l_hDFhUXJHsLhRAlzC_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_hCmHVFgfhsGyxAMb_13

	nop

	:l_bKpobjMvXIKVMPuP_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_APbSWRjgcpvSHDpY_16

	nop

	:l_knoxCUKIBGPqcoXr_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_kOibtEyTjCtrsoBE_23

	nop

	:l_bcYSPxcCQVVgIHVx_17
    const-string v3, "\'."

	goto/32 :l_QGUXqkrOmfnTdSWU_18

	nop

	:l_dgVUrKddxasFdoKa_4
	if-lez v0, :gl_uEhNGhdLFiGUPrIt

	goto/32 :caMxvFBAuhPjngea

	:gl_uEhNGhdLFiGUPrIt	goto/32 :l_TqbGpmwVYvRpBxbD_5

	nop

	:l_APbSWRjgcpvSHDpY_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bcYSPxcCQVVgIHVx_17

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_KMITphHvUvTexhgV_0

	nop

	:l_xqgyLIgzcmLiadej_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_eezMUleIveloqybY_10

	nop

	:l_KBsvpwijFimXuOtS_23
    throw v1

	:after_last_instruction

	goto/32 :l_xZxHkXTRaDNvcNvS_24

	nop

	:l_KGfTEMOsITxNbSLp_25
	goto/32 :yNqmODkLwuvTWvhP
	:l_LqrTaQezAAOcOQeM_20
    move-object v3, v0

	goto/32 :l_uTZdgWXCOxkCNJME_21

	nop

	:l_NUARgkiKOyHheqOS_7
    const-string/jumbo v0, "value"

	goto/32 :l_INEqsLnLMyMONVQk_8

	nop

	:l_ogqUetOckZXlyvoF_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LqrTaQezAAOcOQeM_20

	nop

	:l_TNpDQKyDGobfZmuL_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_oDFXTMiMjdbBaGiN_6

	nop

	:l_KWwbzcFTLNNwfOwX_3
	rem-int v0, v0, v1
	goto/32 :l_HmwwrKLslPPeiDca_4

	nop

	:l_tsLmzsyQVqqKrKVE_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MqUcdqZWVlsTMHJx_17

	nop

	:l_INEqsLnLMyMONVQk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_xqgyLIgzcmLiadej_9

	nop

	:l_JaLGASkJyaOjbirm_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_KBsvpwijFimXuOtS_23

	nop

	:l_sFpirlLOuLcVbCKr_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_uliPhAlLcFbYnvDe_13

	nop

	:l_HmwwrKLslPPeiDca_4
	if-lez v0, :gl_VAstYemnMyCMngbQ

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_VAstYemnMyCMngbQ	goto/32 :l_TNpDQKyDGobfZmuL_5

	nop

	:l_uTZdgWXCOxkCNJME_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_JaLGASkJyaOjbirm_22

	nop

	:l_KMITphHvUvTexhgV_0
	const v0, 16
	goto/32 :l_UXORHuYQSaiquqVQ_1

	nop

	:l_MqUcdqZWVlsTMHJx_17
    const-string v3, "\'."

	goto/32 :l_qwlrFZaNMPOMPnJq_18

	nop

	:l_eezMUleIveloqybY_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_zbhjIXscoFwoQEqs_11

	nop

	:l_bEUEqVKkWjqDXdWr_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_tsLmzsyQVqqKrKVE_16

	nop

	:l_LwiLlwGYDnOhKXwz_2
	add-int v0, v0, v1
	goto/32 :l_KWwbzcFTLNNwfOwX_3

	nop

	:l_xZxHkXTRaDNvcNvS_24
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_KGfTEMOsITxNbSLp_25

	nop

	:l_qwlrFZaNMPOMPnJq_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ogqUetOckZXlyvoF_19

	nop

	:l_UXORHuYQSaiquqVQ_1
	const v1, 25
	goto/32 :l_LwiLlwGYDnOhKXwz_2

	nop

	:l_zbhjIXscoFwoQEqs_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sFpirlLOuLcVbCKr_12

	nop

	:l_UUllTSyCLYfQlenG_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_bEUEqVKkWjqDXdWr_15

	nop

	:l_uliPhAlLcFbYnvDe_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UUllTSyCLYfQlenG_14

	nop

	:l_oDFXTMiMjdbBaGiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_NUARgkiKOyHheqOS_7

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_aQnWtLaJEnqqxUUa_0

	nop

	:l_rDXRnlrhEvvpYnDY_2
	add-int v0, v0, v1
	goto/32 :l_CulIIWQTngggADtQ_3

	nop

	:l_CulIIWQTngggADtQ_3
	rem-int v0, v0, v1
	goto/32 :l_rWLebRXOwrkhleve_4

	nop

	:l_aQnWtLaJEnqqxUUa_0
	const v0, 11
	goto/32 :l_hSUyysGxrGsTnSks_1

	nop

	:l_hSUyysGxrGsTnSks_1
	const v1, 2
	goto/32 :l_rDXRnlrhEvvpYnDY_2

	nop

	:l_FMsRHXNbCxUuqJQr_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_HvtNCraNXWecizOH_13

	nop

	:l_oLoxgjnPZVRswZwP_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PvqpCSzNONWVzssZ_10

	nop

	:l_wXxnFCVnPZAzxJir_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_oLoxgjnPZVRswZwP_9

	nop

	:l_PgodrfauvGDrgxta_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_tdxuHnBRFoEdakTz_7

	nop

	:l_PvqpCSzNONWVzssZ_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_suWhmFfAlLXnFbWr_11

	nop

	:l_HvtNCraNXWecizOH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oKPSeNRxQAKIqgSn_14

	nop

	:l_rWLebRXOwrkhleve_4
	if-lez v0, :gl_GkpwFAmRCsGUgYjt

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_GkpwFAmRCsGUgYjt	goto/32 :l_RwpcYENyWObushqo_5

	nop

	:l_HTWBXWTQzmXZWVTY_15
	goto/32 :kkARVCYLQvlAPmQK
	:l_oKPSeNRxQAKIqgSn_14
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_HTWBXWTQzmXZWVTY_15

	nop

	:l_tdxuHnBRFoEdakTz_7
    const-string/jumbo v0, "value"

	goto/32 :l_wXxnFCVnPZAzxJir_8

	nop

	:l_suWhmFfAlLXnFbWr_11
    const/4 v1, 0x0

	goto/32 :l_FMsRHXNbCxUuqJQr_12

	nop

	:l_RwpcYENyWObushqo_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_PgodrfauvGDrgxta_6

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_LIUcTAHqurbDHpIW_0

	nop

	:l_MoWsZtDcYsyYDpjs_11
    const/4 v1, 0x0

	goto/32 :l_jVXXEChrOwftYBaV_12

	nop

	:l_aqAvSdJqkAPIFqnR_7
    const-string/jumbo v0, "value"

	goto/32 :l_xfOwJaEABDWlOBpz_8

	nop

	:l_gNznfClFsfJBneuQ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_VXtZATLKpYQIewgA_10

	nop

	:l_KsfGmPoZrRWrsesN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aqAvSdJqkAPIFqnR_7

	nop

	:l_LIUcTAHqurbDHpIW_0
	const v0, 31
	goto/32 :l_pJZJSkfSJzzhonVO_1

	nop

	:l_JsboafMUlatlruTB_15
	goto/32 :OdjVuENWdGzUvlid
	:l_pJZJSkfSJzzhonVO_1
	const v1, 10
	goto/32 :l_YJbCKrEUMNyedgbK_2

	nop

	:l_RyHjgaVoHVuktywy_3
	rem-int v0, v0, v1
	goto/32 :l_oGXhOhtihhyKiSvs_4

	nop

	:l_YJbCKrEUMNyedgbK_2
	add-int v0, v0, v1
	goto/32 :l_RyHjgaVoHVuktywy_3

	nop

	:l_LHMXErisqIvaIPvQ_14
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_JsboafMUlatlruTB_15

	nop

	:l_cCklzecRQlkQOaQz_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_KsfGmPoZrRWrsesN_6

	nop

	:l_VXtZATLKpYQIewgA_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_MoWsZtDcYsyYDpjs_11

	nop

	:l_oGXhOhtihhyKiSvs_4
	if-lez v0, :gl_CDYEqyEMeXmKJlPg

	goto/32 :zSefmRhSQnEXjwaS

	:gl_CDYEqyEMeXmKJlPg	goto/32 :l_cCklzecRQlkQOaQz_5

	nop

	:l_xfOwJaEABDWlOBpz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_gNznfClFsfJBneuQ_9

	nop

	:l_jVXXEChrOwftYBaV_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_FoSudmWRatjRRUPf_13

	nop

	:l_FoSudmWRatjRRUPf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LHMXErisqIvaIPvQ_14

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MjYqQhEJkfobymAU_0

	nop

	:l_NsjBBKTJLMpHaVaJ_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_IjGYfjFTusBugDhR_2
	add-int v0, v0, v1
	goto/32 :l_ViWLcripbMrhJEkz_3

	nop

	:l_RHqLobQsrsVtiKMq_1
	const v1, 16
	goto/32 :l_IjGYfjFTusBugDhR_2

	nop

	:l_tONWrfMvwQmzLkdb_6
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
	goto/32 :l_MvnVDnpbFEmQnORS_7

	nop

	:l_MvnVDnpbFEmQnORS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WoYEGdEjzrBuxcmo_8

	nop

	:l_mIEzPGwALqkmhADu_4
	if-lez v0, :gl_nycmoDqdGLzJztsQ

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_nycmoDqdGLzJztsQ	goto/32 :l_uAktwBWnQMTuHGpC_5

	nop

	:l_MjYqQhEJkfobymAU_0
	const v0, 28
	goto/32 :l_RHqLobQsrsVtiKMq_1

	nop

	:l_uAktwBWnQMTuHGpC_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_tONWrfMvwQmzLkdb_6

	nop

	:l_MgpDlgrZfWKzBBba_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WIkLzFvOfQoMLNnf_10

	nop

	:l_WIkLzFvOfQoMLNnf_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_NsjBBKTJLMpHaVaJ_11

	nop

	:l_ViWLcripbMrhJEkz_3
	rem-int v0, v0, v1
	goto/32 :l_mIEzPGwALqkmhADu_4

	nop

	:l_WoYEGdEjzrBuxcmo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MgpDlgrZfWKzBBba_9

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ABlbrnGNjoWecQKD_0

	nop

	:l_RDzeKtJCoEBzfkbP_3
	rem-int v0, v0, v1
	goto/32 :l_HHrkYIlZwQgtXTkR_4

	nop

	:l_TmjYXSeIcIBZiZIC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eLJRsTwSUtinCSzs_9

	nop

	:l_vXIqGaKTMmsINaVb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TmjYXSeIcIBZiZIC_8

	nop

	:l_HzwLjujMikQWsFKj_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_BNTJVssnFiXmokfC_11

	nop

	:l_BNTJVssnFiXmokfC_11
	goto/32 :RCVspykFiGdqWaqY
	:l_eLJRsTwSUtinCSzs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HzwLjujMikQWsFKj_10

	nop

	:l_ESgmutgJulGymPjU_1
	const v1, 15
	goto/32 :l_iFwOXqfsffoDkydK_2

	nop

	:l_ehHyDWXiTZCTivdW_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_vXuoWsYZBksDwGSj_6

	nop

	:l_HHrkYIlZwQgtXTkR_4
	if-lez v0, :gl_ErFvsBCcDTrRxHIv

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_ErFvsBCcDTrRxHIv	goto/32 :l_ehHyDWXiTZCTivdW_5

	nop

	:l_iFwOXqfsffoDkydK_2
	add-int v0, v0, v1
	goto/32 :l_RDzeKtJCoEBzfkbP_3

	nop

	:l_ABlbrnGNjoWecQKD_0
	const v0, 25
	goto/32 :l_ESgmutgJulGymPjU_1

	nop

	:l_vXuoWsYZBksDwGSj_6
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
	goto/32 :l_vXIqGaKTMmsINaVb_7

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_HXIVzWPJPJJEQzRN_0

	nop

	:l_wCwdtzkjAShWKNrG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mXdXTFOaNzqXYUNY_8

	nop

	:l_mXdXTFOaNzqXYUNY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wIzhQNYbIeVFAvSa_9

	nop

	:l_wIzhQNYbIeVFAvSa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HVTmfeqWIjbwmMHe_10

	nop

	:l_HVTmfeqWIjbwmMHe_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_KsUgkJNHWZCGgbMe_11

	nop

	:l_HlRpOaQRqFRhItaS_4
	if-lez v0, :gl_ztjtdcBAmiZEVgCM

	goto/32 :aaapfelJBKWxhSKm

	:gl_ztjtdcBAmiZEVgCM	goto/32 :l_mXMKxngzEOZNWnEx_5

	nop

	:l_PYBpafiAzsUoqVPL_1
	const v1, 11
	goto/32 :l_OGgFdWsnRnqSyuNj_2

	nop

	:l_mXMKxngzEOZNWnEx_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_MOquBRWfhqqgFCXk_6

	nop

	:l_KsUgkJNHWZCGgbMe_11
	goto/32 :GysubHgUMAxWfPNv
	:l_MOquBRWfhqqgFCXk_6
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
	goto/32 :l_wCwdtzkjAShWKNrG_7

	nop

	:l_OGgFdWsnRnqSyuNj_2
	add-int v0, v0, v1
	goto/32 :l_tyxFUhcjcdQASZJw_3

	nop

	:l_HXIVzWPJPJJEQzRN_0
	const v0, 4
	goto/32 :l_PYBpafiAzsUoqVPL_1

	nop

	:l_tyxFUhcjcdQASZJw_3
	rem-int v0, v0, v1
	goto/32 :l_HlRpOaQRqFRhItaS_4

	nop

.end method
