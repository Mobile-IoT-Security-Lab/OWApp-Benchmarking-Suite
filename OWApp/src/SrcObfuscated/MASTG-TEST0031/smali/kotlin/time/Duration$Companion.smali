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

	goto/32 :l_aYxqFjHnFFeNacOQ_0

	nop

	:l_DYgFdbLcdWKBvdmv_2
    return-void

	:after_last_instruction

	goto/32 :l_iXjdkwXfpmOaDddw_3

	nop

	:l_iXjdkwXfpmOaDddw_3
	goto/32 :before_first_instruction

	:l_NCLExoJoRttCyoGK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DYgFdbLcdWKBvdmv_2

	nop

	:l_aYxqFjHnFFeNacOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_NCLExoJoRttCyoGK_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LxcKJqlislTWQLuS_0

	nop

	:l_PskeBAyWUWMEuWzm_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_MfmYjjOkDLZQAZoD_2

	nop

	:l_LxcKJqlislTWQLuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PskeBAyWUWMEuWzm_1

	nop

	:l_hyeaiJPzlYjGpJeB_3
	goto/32 :before_first_instruction

	:l_MfmYjjOkDLZQAZoD_2
    return-void

	:after_last_instruction

	goto/32 :l_hyeaiJPzlYjGpJeB_3

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_PFjMeTDgXvttUpHV_0

	nop

	:l_btCFFMUcVcXKNFbh_7
	goto/32 :before_first_instruction

	:l_pAVgBbtSjJYDoTyI_5
    int-to-double p0, p3

	goto/32 :l_NmzsckKmErSSyhKj_6

	nop

	:l_NmzsckKmErSSyhKj_6
    return-void

	:after_last_instruction

	goto/32 :l_btCFFMUcVcXKNFbh_7

	nop

	:l_AvxuPFmNfjcRFfYU_1
    const/16 p0, 0x2a

	goto/32 :l_tktYZDNgpSPumoRm_2

	nop

	:l_tktYZDNgpSPumoRm_2
    const/16 p1, 0xd2

	goto/32 :l_mfoRkIIcIcbEjZTI_3

	nop

	:l_mfoRkIIcIcbEjZTI_3
    mul-int p2, p0, p1

	goto/32 :l_oZTqtHqnwBkpZxrD_4

	nop

	:l_oZTqtHqnwBkpZxrD_4
    add-int p3, p2, p1

	goto/32 :l_pAVgBbtSjJYDoTyI_5

	nop

	:l_PFjMeTDgXvttUpHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvxuPFmNfjcRFfYU_1

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_YzaiVazeUpbAVETF_0

	nop

	:l_cruIEryXYCSHAUWV_7
	goto/32 :before_first_instruction

	:l_ADgutAckNlBeBxQh_4
    add-int p3, p2, p1

	goto/32 :l_IrErYeZKwPGlVTak_5

	nop

	:l_YzaiVazeUpbAVETF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaMhhbWNTWRqYIId_1

	nop

	:l_SFCzSmQOgmQiMaSZ_2
    const/16 p1, 0xd2

	goto/32 :l_rDtNtTNNyWSkroUi_3

	nop

	:l_kkXgvZHQYAqFTNsj_6
    return-void

	:after_last_instruction

	goto/32 :l_cruIEryXYCSHAUWV_7

	nop

	:l_rDtNtTNNyWSkroUi_3
    mul-int p2, p0, p1

	goto/32 :l_ADgutAckNlBeBxQh_4

	nop

	:l_IrErYeZKwPGlVTak_5
    int-to-double p0, p3

	goto/32 :l_kkXgvZHQYAqFTNsj_6

	nop

	:l_DaMhhbWNTWRqYIId_1
    const/16 p0, 0x2a

	goto/32 :l_SFCzSmQOgmQiMaSZ_2

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_bUyapsDIfmyPqYAl_0

	nop

	:l_cBBScyvHubdoRDtR_1
    const/16 p0, 0x2a

	goto/32 :l_DdVfqwkSzWlVgvNV_2

	nop

	:l_wFrseUXoVgbbiFtw_5
    int-to-double p0, p3

	goto/32 :l_JzCtWbaWStbPSeHN_6

	nop

	:l_YdtuxOAhGqsQvNvm_4
    add-int p3, p2, p1

	goto/32 :l_wFrseUXoVgbbiFtw_5

	nop

	:l_DdVfqwkSzWlVgvNV_2
    const/16 p1, 0xd2

	goto/32 :l_vEOrTjyfpqoHEkIq_3

	nop

	:l_bUyapsDIfmyPqYAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBBScyvHubdoRDtR_1

	nop

	:l_vEOrTjyfpqoHEkIq_3
    mul-int p2, p0, p1

	goto/32 :l_YdtuxOAhGqsQvNvm_4

	nop

	:l_pHrhbuylTwgQdVqF_7
	goto/32 :before_first_instruction

	:l_JzCtWbaWStbPSeHN_6
    return-void

	:after_last_instruction

	goto/32 :l_pHrhbuylTwgQdVqF_7

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_aSLjzCyAHYyYegDl_0

	nop

	:l_lYRrUTPgOkCrLqoH_3
	rem-int v0, v0, v1
	goto/32 :l_GPcPWDQLXWxBMrCl_4

	nop

	:l_GPcPWDQLXWxBMrCl_4
	if-lez v0, :gl_fsIwmWlIneMQeDip

	goto/32 :RupOjlhNnwnfoNix

	:gl_fsIwmWlIneMQeDip	goto/32 :l_pbKvuFmqOORFmDkr_5

	nop

	:l_qTaaeGfgveqQrEyP_11
	goto/32 :HgAnbmPEWmfdGuvj
	:l_kxURgfAIyKpJncYd_10
	goto/32 :before_first_instruction

	:IgWGmrdwOrsaBmlI
	goto/32 :l_qTaaeGfgveqQrEyP_11

	nop

	:l_pbKvuFmqOORFmDkr_5
	goto/32 :IgWGmrdwOrsaBmlI
	:RupOjlhNnwnfoNix
	:HgAnbmPEWmfdGuvj

	goto/32 :l_CWKOdMEQVugzlWiS_6

	nop

	:l_aSLjzCyAHYyYegDl_0
	const v0, 20
	goto/32 :l_uVfiDGHgKldgOLjc_1

	nop

	:l_CWKOdMEQVugzlWiS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_aCpHRqOqSSHRTNWg_7

	nop

	:l_uVfiDGHgKldgOLjc_1
	const v1, 2
	goto/32 :l_OQMmqFHBcqJMsJvy_2

	nop

	:l_FqrDaRsBgVnwtxWY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kxURgfAIyKpJncYd_10

	nop

	:l_OQMmqFHBcqJMsJvy_2
	add-int v0, v0, v1
	goto/32 :l_lYRrUTPgOkCrLqoH_3

	nop

	:l_aCpHRqOqSSHRTNWg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_KdTCllYBmzzOdeqj_8

	nop

	:l_KdTCllYBmzzOdeqj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FqrDaRsBgVnwtxWY_9

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_EyYRhmHspMhTrigg_0

	nop

	:l_aMQYVoQXkoJPmbJd_2
    const/16 p1, 0xd2

	goto/32 :l_TAhsunyOCZdYgAXc_3

	nop

	:l_VvhtdJuoeTGmBxuC_6
    return-void

	:after_last_instruction

	goto/32 :l_yCDVHDPdUKsPkHIq_7

	nop

	:l_TAhsunyOCZdYgAXc_3
    mul-int p2, p0, p1

	goto/32 :l_mrYQbeWdToIGvQyA_4

	nop

	:l_VmkhZgvvPxSdOzYv_1
    const/16 p0, 0x2a

	goto/32 :l_aMQYVoQXkoJPmbJd_2

	nop

	:l_yCDVHDPdUKsPkHIq_7
	goto/32 :before_first_instruction

	:l_mrYQbeWdToIGvQyA_4
    add-int p3, p2, p1

	goto/32 :l_giJbyYoeRgUqpYtK_5

	nop

	:l_EyYRhmHspMhTrigg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmkhZgvvPxSdOzYv_1

	nop

	:l_giJbyYoeRgUqpYtK_5
    int-to-double p0, p3

	goto/32 :l_VvhtdJuoeTGmBxuC_6

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bQgHvHvepfvHbeAz_0

	nop

	:l_rmfqeVuLLWDWSjwV_1
    const/16 p0, 0x2a

	goto/32 :l_dEAtIRMPgqZuCBiO_2

	nop

	:l_bQgHvHvepfvHbeAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmfqeVuLLWDWSjwV_1

	nop

	:l_dEAtIRMPgqZuCBiO_2
    const/16 p1, 0xd2

	goto/32 :l_TIeHtkXMeXpeObng_3

	nop

	:l_vchjaAKzCQvpSVzP_5
    int-to-double p0, p3

	goto/32 :l_XrHuVAyJRCYUNZei_6

	nop

	:l_TIeHtkXMeXpeObng_3
    mul-int p2, p0, p1

	goto/32 :l_uyVSpLaPHWyXGFdn_4

	nop

	:l_XrHuVAyJRCYUNZei_6
    return-void

	:after_last_instruction

	goto/32 :l_FLmoUYjsUyYTVwXf_7

	nop

	:l_FLmoUYjsUyYTVwXf_7
	goto/32 :before_first_instruction

	:l_uyVSpLaPHWyXGFdn_4
    add-int p3, p2, p1

	goto/32 :l_vchjaAKzCQvpSVzP_5

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_lKtWoLpRpsXexnhD_0

	nop

	:l_sZJioeKOZVumhJsQ_5
    int-to-double p0, p3

	goto/32 :l_ASpMNInDBuPWIFHe_6

	nop

	:l_ASpMNInDBuPWIFHe_6
    return-void

	:after_last_instruction

	goto/32 :l_WIshRMofeudQTwkU_7

	nop

	:l_pohBonOKcQCbzYcw_2
    const/16 p1, 0xd2

	goto/32 :l_AVDZpIuQeJikemnL_3

	nop

	:l_AVDZpIuQeJikemnL_3
    mul-int p2, p0, p1

	goto/32 :l_iTiGsExyhEfYKXSV_4

	nop

	:l_lKtWoLpRpsXexnhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaqBEIeojLrgDjJw_1

	nop

	:l_KaqBEIeojLrgDjJw_1
    const/16 p0, 0x2a

	goto/32 :l_pohBonOKcQCbzYcw_2

	nop

	:l_iTiGsExyhEfYKXSV_4
    add-int p3, p2, p1

	goto/32 :l_sZJioeKOZVumhJsQ_5

	nop

	:l_WIshRMofeudQTwkU_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WsqrKDVuaRflJMAT_0

	nop

	:l_HhnJgOpzCCaOcohQ_3
	rem-int v0, v0, v1
	goto/32 :l_sTvPfMNXKhotKckQ_4

	nop

	:l_WsqrKDVuaRflJMAT_0
	const v0, 24
	goto/32 :l_qArrKIGvBrEMiJVH_1

	nop

	:l_uXqChoAOnHfdUqvL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lmFPYzGPKIzOwxnE_10

	nop

	:l_SsFmXGKlxCxGvfLl_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_URvXKKmAxgGMLGCm_8

	nop

	:l_lmFPYzGPKIzOwxnE_10
	goto/32 :before_first_instruction

	:xKCgRuMVCkkgxFyg
	goto/32 :l_zaxIVqiNgOhuqPTt_11

	nop

	:l_zSxOZtmRjFoKfBig_5
	goto/32 :xKCgRuMVCkkgxFyg
	:rAtWqBYjDhPJUpbU
	:OZLHojwGCyldWoEk

	goto/32 :l_NZAzYnkrytyFTIEL_6

	nop

	:l_CfbRpfUdYoWmgBAC_2
	add-int v0, v0, v1
	goto/32 :l_HhnJgOpzCCaOcohQ_3

	nop

	:l_NZAzYnkrytyFTIEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_SsFmXGKlxCxGvfLl_7

	nop

	:l_sTvPfMNXKhotKckQ_4
	if-lez v0, :gl_QfACUnsewcAegFnr

	goto/32 :rAtWqBYjDhPJUpbU

	:gl_QfACUnsewcAegFnr	goto/32 :l_zSxOZtmRjFoKfBig_5

	nop

	:l_URvXKKmAxgGMLGCm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uXqChoAOnHfdUqvL_9

	nop

	:l_zaxIVqiNgOhuqPTt_11
	goto/32 :OZLHojwGCyldWoEk
	:l_qArrKIGvBrEMiJVH_1
	const v1, 27
	goto/32 :l_CfbRpfUdYoWmgBAC_2

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_GFibhnLCJmtxrZSs_0

	nop

	:l_CADWjnfwnHQJGoQD_2
    const/16 p1, 0xd2

	goto/32 :l_KwCQnSiMUjgRSWQB_3

	nop

	:l_aYAmwQLKjzsfNJuU_7
	goto/32 :before_first_instruction

	:l_GFibhnLCJmtxrZSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvCmssKJZyNSPMoN_1

	nop

	:l_fxoohdsBqtDYlajv_5
    int-to-double p0, p3

	goto/32 :l_ydLPBKUmEpfYtvYK_6

	nop

	:l_lvCmssKJZyNSPMoN_1
    const/16 p0, 0x2a

	goto/32 :l_CADWjnfwnHQJGoQD_2

	nop

	:l_hzNfSyZaAHkBDJbx_4
    add-int p3, p2, p1

	goto/32 :l_fxoohdsBqtDYlajv_5

	nop

	:l_KwCQnSiMUjgRSWQB_3
    mul-int p2, p0, p1

	goto/32 :l_hzNfSyZaAHkBDJbx_4

	nop

	:l_ydLPBKUmEpfYtvYK_6
    return-void

	:after_last_instruction

	goto/32 :l_aYAmwQLKjzsfNJuU_7

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GmDpAyLKyHqmfYIW_0

	nop

	:l_oTGPWEsBZZhBPzGB_3
    mul-int p2, p0, p1

	goto/32 :l_qUyyUgCuVWntJKvZ_4

	nop

	:l_fMpUxTsrfZTKcQnS_2
    const/16 p1, 0xd2

	goto/32 :l_oTGPWEsBZZhBPzGB_3

	nop

	:l_qUyyUgCuVWntJKvZ_4
    add-int p3, p2, p1

	goto/32 :l_iHWvLVgGpRsITgac_5

	nop

	:l_HlhNbGHqAWUfdheR_6
    return-void

	:after_last_instruction

	goto/32 :l_RWcqFwWTmZGOYdzA_7

	nop

	:l_iHWvLVgGpRsITgac_5
    int-to-double p0, p3

	goto/32 :l_HlhNbGHqAWUfdheR_6

	nop

	:l_GmDpAyLKyHqmfYIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYZTZibCMgFSaTIy_1

	nop

	:l_RWcqFwWTmZGOYdzA_7
	goto/32 :before_first_instruction

	:l_wYZTZibCMgFSaTIy_1
    const/16 p0, 0x2a

	goto/32 :l_fMpUxTsrfZTKcQnS_2

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_UyXvXrOMFaohSVKh_0

	nop

	:l_UyXvXrOMFaohSVKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jveIQJyVGgLnRAVR_1

	nop

	:l_maSnEHVpRamWVWVh_2
    const/16 p1, 0xd2

	goto/32 :l_POGKjVLtOnZPewRs_3

	nop

	:l_POGKjVLtOnZPewRs_3
    mul-int p2, p0, p1

	goto/32 :l_PTkKFCIVMhrMWVmv_4

	nop

	:l_jveIQJyVGgLnRAVR_1
    const/16 p0, 0x2a

	goto/32 :l_maSnEHVpRamWVWVh_2

	nop

	:l_fXhuhNJqTrJchfTR_5
    int-to-double p0, p3

	goto/32 :l_rwoiBnJrTyEzwKDO_6

	nop

	:l_PTkKFCIVMhrMWVmv_4
    add-int p3, p2, p1

	goto/32 :l_fXhuhNJqTrJchfTR_5

	nop

	:l_clLAlyHjMjxVWpXp_7
	goto/32 :before_first_instruction

	:l_rwoiBnJrTyEzwKDO_6
    return-void

	:after_last_instruction

	goto/32 :l_clLAlyHjMjxVWpXp_7

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KMfAlBPWdgGOuVfx_0

	nop

	:l_LhmFXQzcTnuKcuds_3
	rem-int v0, v0, v1
	goto/32 :l_zjEcnrenvLcbMfnx_4

	nop

	:l_KutXeFXqAQzzXeHO_10
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_pvKldDYDRZRPyNfo_11

	nop

	:l_NaXuUHvBqpcJlyvI_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_XbSrlIfbzPFrKXoL_8

	nop

	:l_zjEcnrenvLcbMfnx_4
	if-lez v0, :gl_ftqQdzjLYujJosdx

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_ftqQdzjLYujJosdx	goto/32 :l_bQiIEdvrVIGnXNuy_5

	nop

	:l_ElxgcSuKkjIoZJbe_1
	const v1, 12
	goto/32 :l_IwNBLDXOHjHmFxKr_2

	nop

	:l_IwNBLDXOHjHmFxKr_2
	add-int v0, v0, v1
	goto/32 :l_LhmFXQzcTnuKcuds_3

	nop

	:l_KMfAlBPWdgGOuVfx_0
	const v0, 13
	goto/32 :l_ElxgcSuKkjIoZJbe_1

	nop

	:l_bQiIEdvrVIGnXNuy_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_parUNztrDbojBcND_6

	nop

	:l_XbSrlIfbzPFrKXoL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jPJxYgiFYDKmWjTF_9

	nop

	:l_pvKldDYDRZRPyNfo_11
	goto/32 :hqcmGJOJhUWwqORK
	:l_parUNztrDbojBcND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_NaXuUHvBqpcJlyvI_7

	nop

	:l_jPJxYgiFYDKmWjTF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KutXeFXqAQzzXeHO_10

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_vQkOXbqrsSJOHdeL_0

	nop

	:l_vQkOXbqrsSJOHdeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIzqvlhTwlVjkAsC_1

	nop

	:l_OOnpTlIrJmeOpBlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VFssnOjYpCWCWMMR_7

	nop

	:l_cwsHNtUNWNYZqorq_2
    const/16 p1, 0xd2

	goto/32 :l_GmpukEeKjmYhSWYk_3

	nop

	:l_EwbKAaXVLsmgnMoL_5
    int-to-double p0, p3

	goto/32 :l_OOnpTlIrJmeOpBlJ_6

	nop

	:l_VFssnOjYpCWCWMMR_7
	goto/32 :before_first_instruction

	:l_GmpukEeKjmYhSWYk_3
    mul-int p2, p0, p1

	goto/32 :l_ROqdOrjACNJJMqAO_4

	nop

	:l_ROqdOrjACNJJMqAO_4
    add-int p3, p2, p1

	goto/32 :l_EwbKAaXVLsmgnMoL_5

	nop

	:l_EIzqvlhTwlVjkAsC_1
    const/16 p0, 0x2a

	goto/32 :l_cwsHNtUNWNYZqorq_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_enmCcySasIdSFZbI_0

	nop

	:l_enmCcySasIdSFZbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHHvLbXdIVaOvogd_1

	nop

	:l_NtDYHoYMyNeMiQUV_4
    add-int p3, p2, p1

	goto/32 :l_SqPfChXotQCUCPxU_5

	nop

	:l_FdIsuMhoxuswPIKs_7
	goto/32 :before_first_instruction

	:l_SqPfChXotQCUCPxU_5
    int-to-double p0, p3

	goto/32 :l_zDxohpzHRtyGsbju_6

	nop

	:l_NWTzPSGrCmusMlaE_3
    mul-int p2, p0, p1

	goto/32 :l_NtDYHoYMyNeMiQUV_4

	nop

	:l_vkHcxMVSrkjHuqGf_2
    const/16 p1, 0xd2

	goto/32 :l_NWTzPSGrCmusMlaE_3

	nop

	:l_kHHvLbXdIVaOvogd_1
    const/16 p0, 0x2a

	goto/32 :l_vkHcxMVSrkjHuqGf_2

	nop

	:l_zDxohpzHRtyGsbju_6
    return-void

	:after_last_instruction

	goto/32 :l_FdIsuMhoxuswPIKs_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_yWHPRnxDJLFmepMf_0

	nop

	:l_ofdBrHpVCSiNdhWk_4
    add-int p3, p2, p1

	goto/32 :l_aJnZwVwQAFEbfaGy_5

	nop

	:l_jHmPIptZTuiFHfPc_3
    mul-int p2, p0, p1

	goto/32 :l_ofdBrHpVCSiNdhWk_4

	nop

	:l_yWHPRnxDJLFmepMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VICieTboXNSaOjmU_1

	nop

	:l_aJnZwVwQAFEbfaGy_5
    int-to-double p0, p3

	goto/32 :l_EgUVLhGDJXMsxYFC_6

	nop

	:l_VICieTboXNSaOjmU_1
    const/16 p0, 0x2a

	goto/32 :l_TfQAlwEHvDGNJrdH_2

	nop

	:l_tfqtUGfkGJrsKcjo_7
	goto/32 :before_first_instruction

	:l_EgUVLhGDJXMsxYFC_6
    return-void

	:after_last_instruction

	goto/32 :l_tfqtUGfkGJrsKcjo_7

	nop

	:l_TfQAlwEHvDGNJrdH_2
    const/16 p1, 0xd2

	goto/32 :l_jHmPIptZTuiFHfPc_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ghEZyXBmddeaYMOm_0

	nop

	:l_ghEZyXBmddeaYMOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIjBKBoqikmUtQLX_1

	nop

	:l_OIjBKBoqikmUtQLX_1
    return-void

	:after_last_instruction

	goto/32 :l_PrUvnQQpltvmyEAK_2

	nop

	:l_PrUvnQQpltvmyEAK_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_VUiZDlKdTMEkdEJW_0

	nop

	:l_DlsHRctKMyuRUWmb_7
	goto/32 :before_first_instruction

	:l_VUiZDlKdTMEkdEJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmaMlIeykNrMVZTS_1

	nop

	:l_uVzxSZQaYarnSBZD_5
    int-to-double p0, p3

	goto/32 :l_oTmVDYavPaEoLqUZ_6

	nop

	:l_oTmVDYavPaEoLqUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DlsHRctKMyuRUWmb_7

	nop

	:l_BmaMlIeykNrMVZTS_1
    const/16 p0, 0x2a

	goto/32 :l_RCNTaebVelLAcUpN_2

	nop

	:l_GnLrMzwEDluqSyWK_4
    add-int p3, p2, p1

	goto/32 :l_uVzxSZQaYarnSBZD_5

	nop

	:l_PFJWHwNpTPlbDyAz_3
    mul-int p2, p0, p1

	goto/32 :l_GnLrMzwEDluqSyWK_4

	nop

	:l_RCNTaebVelLAcUpN_2
    const/16 p1, 0xd2

	goto/32 :l_PFJWHwNpTPlbDyAz_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_NPmJAIkrkrnjVLsa_0

	nop

	:l_QTETfNYAOPIjzRxZ_4
    add-int p3, p2, p1

	goto/32 :l_XFvPBJdOyjeHBKPA_5

	nop

	:l_MDUCGXHjLmVqdHkq_1
    const/16 p0, 0x2a

	goto/32 :l_ZoecGaaFFzYLgzcv_2

	nop

	:l_QLGyOZObKmbyfwAL_7
	goto/32 :before_first_instruction

	:l_hKVCxTanIZcYnehS_6
    return-void

	:after_last_instruction

	goto/32 :l_QLGyOZObKmbyfwAL_7

	nop

	:l_NPmJAIkrkrnjVLsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDUCGXHjLmVqdHkq_1

	nop

	:l_XFvPBJdOyjeHBKPA_5
    int-to-double p0, p3

	goto/32 :l_hKVCxTanIZcYnehS_6

	nop

	:l_ZoecGaaFFzYLgzcv_2
    const/16 p1, 0xd2

	goto/32 :l_MnOoEqtmqcdKkMrV_3

	nop

	:l_MnOoEqtmqcdKkMrV_3
    mul-int p2, p0, p1

	goto/32 :l_QTETfNYAOPIjzRxZ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_kdPtxwHOAeagqifv_0

	nop

	:l_cnjajRWattZUdswg_6
    return-void

	:after_last_instruction

	goto/32 :l_PdDRLHEAartDsAND_7

	nop

	:l_mJMddDaOSPAoRsHY_3
    mul-int p2, p0, p1

	goto/32 :l_uvxjpycoPJPhHNbb_4

	nop

	:l_OuEmiZgzPEtRpvmP_5
    int-to-double p0, p3

	goto/32 :l_cnjajRWattZUdswg_6

	nop

	:l_uvxjpycoPJPhHNbb_4
    add-int p3, p2, p1

	goto/32 :l_OuEmiZgzPEtRpvmP_5

	nop

	:l_PfcFDBeXLpUuxgzl_2
    const/16 p1, 0xd2

	goto/32 :l_mJMddDaOSPAoRsHY_3

	nop

	:l_QRMGNKLcpWqnDpQb_1
    const/16 p0, 0x2a

	goto/32 :l_PfcFDBeXLpUuxgzl_2

	nop

	:l_kdPtxwHOAeagqifv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRMGNKLcpWqnDpQb_1

	nop

	:l_PdDRLHEAartDsAND_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_apHxFFQarzCgsPLB_0

	nop

	:l_apHxFFQarzCgsPLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONvRJRoUuInSAVDj_1

	nop

	:l_FBLDiTBWkOnZnkGa_2
	goto/32 :before_first_instruction

	:l_ONvRJRoUuInSAVDj_1
    return-void

	:after_last_instruction

	goto/32 :l_FBLDiTBWkOnZnkGa_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_exIEtEqYFvyggyRq_0

	nop

	:l_tbculMvhpYWLsQRO_5
    int-to-double p0, p3

	goto/32 :l_QwVMuNYJHDSDCPfX_6

	nop

	:l_jsAfazEGyxgzOPTJ_1
    const/16 p0, 0x2a

	goto/32 :l_scOkTomGJWyoZfwa_2

	nop

	:l_WrDFcDOoLtfjbIsi_4
    add-int p3, p2, p1

	goto/32 :l_tbculMvhpYWLsQRO_5

	nop

	:l_MvOTVQcArGiTrduO_3
    mul-int p2, p0, p1

	goto/32 :l_WrDFcDOoLtfjbIsi_4

	nop

	:l_WDPlECOSWWJsNExB_7
	goto/32 :before_first_instruction

	:l_exIEtEqYFvyggyRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsAfazEGyxgzOPTJ_1

	nop

	:l_QwVMuNYJHDSDCPfX_6
    return-void

	:after_last_instruction

	goto/32 :l_WDPlECOSWWJsNExB_7

	nop

	:l_scOkTomGJWyoZfwa_2
    const/16 p1, 0xd2

	goto/32 :l_MvOTVQcArGiTrduO_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_TreSybtRlgGxscPo_0

	nop

	:l_KfXlWbjNKxZoCQgT_1
    const/16 p0, 0x2a

	goto/32 :l_YgaBLWNmvIjmTmcF_2

	nop

	:l_ftuNPZjNyHkabWSW_3
    mul-int p2, p0, p1

	goto/32 :l_eNyiHIIqEZdDmrgI_4

	nop

	:l_uCTQtbSeAYCZbqNb_6
    return-void

	:after_last_instruction

	goto/32 :l_xgxKqwxnpolhlLsM_7

	nop

	:l_YgaBLWNmvIjmTmcF_2
    const/16 p1, 0xd2

	goto/32 :l_ftuNPZjNyHkabWSW_3

	nop

	:l_eNyiHIIqEZdDmrgI_4
    add-int p3, p2, p1

	goto/32 :l_YgTbQoAtWTJLodZS_5

	nop

	:l_xgxKqwxnpolhlLsM_7
	goto/32 :before_first_instruction

	:l_TreSybtRlgGxscPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfXlWbjNKxZoCQgT_1

	nop

	:l_YgTbQoAtWTJLodZS_5
    int-to-double p0, p3

	goto/32 :l_uCTQtbSeAYCZbqNb_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_JbBUxaLYPoTywkCE_0

	nop

	:l_JbBUxaLYPoTywkCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwvrIFCHRdEFtSVD_1

	nop

	:l_WxdcrAGrKdUtLUru_2
    const/16 p1, 0xd2

	goto/32 :l_TPtFlVnkVnnjUTKI_3

	nop

	:l_vBEazkrqhtqijlgA_5
    int-to-double p0, p3

	goto/32 :l_OpmxMlqyJfKOsARz_6

	nop

	:l_EVZelODWtqYhoMcm_7
	goto/32 :before_first_instruction

	:l_OpmxMlqyJfKOsARz_6
    return-void

	:after_last_instruction

	goto/32 :l_EVZelODWtqYhoMcm_7

	nop

	:l_XwvrIFCHRdEFtSVD_1
    const/16 p0, 0x2a

	goto/32 :l_WxdcrAGrKdUtLUru_2

	nop

	:l_TPtFlVnkVnnjUTKI_3
    mul-int p2, p0, p1

	goto/32 :l_ZTtfnwEYQyClRrBu_4

	nop

	:l_ZTtfnwEYQyClRrBu_4
    add-int p3, p2, p1

	goto/32 :l_vBEazkrqhtqijlgA_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_cdBGxwYOODgkgQKp_0

	nop

	:l_cdBGxwYOODgkgQKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCzFEcMncBkTvuOt_1

	nop

	:l_LCzFEcMncBkTvuOt_1
    return-void

	:after_last_instruction

	goto/32 :l_GkQFOxRzwtOtibpQ_2

	nop

	:l_GkQFOxRzwtOtibpQ_2
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ArMQUPDnUNFovZGr_0

	nop

	:l_ArMQUPDnUNFovZGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAGmjJmMuZvvkfHV_1

	nop

	:l_VgpMyBHGVkOvZbDI_7
	goto/32 :before_first_instruction

	:l_XRSpgRjBrGSoeHOD_4
    add-int p3, p2, p1

	goto/32 :l_sCSOrkRVIRQWmmWg_5

	nop

	:l_HCjmvWFErWajJTEe_2
    const/16 p1, 0xd2

	goto/32 :l_EgWLfrykDuGJBsqA_3

	nop

	:l_EgWLfrykDuGJBsqA_3
    mul-int p2, p0, p1

	goto/32 :l_XRSpgRjBrGSoeHOD_4

	nop

	:l_onxqmlDYbLoxqmEh_6
    return-void

	:after_last_instruction

	goto/32 :l_VgpMyBHGVkOvZbDI_7

	nop

	:l_sCSOrkRVIRQWmmWg_5
    int-to-double p0, p3

	goto/32 :l_onxqmlDYbLoxqmEh_6

	nop

	:l_sAGmjJmMuZvvkfHV_1
    const/16 p0, 0x2a

	goto/32 :l_HCjmvWFErWajJTEe_2

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_gBqxYmWniRxFlqMB_0

	nop

	:l_AAZoHAVPfTIMWkkj_7
	goto/32 :before_first_instruction

	:l_gBqxYmWniRxFlqMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSMZJGUVuqLBlARD_1

	nop

	:l_tIvaIxEsDoZggADQ_5
    int-to-double p0, p3

	goto/32 :l_JJOMZUFlLhnZuzIo_6

	nop

	:l_JJOMZUFlLhnZuzIo_6
    return-void

	:after_last_instruction

	goto/32 :l_AAZoHAVPfTIMWkkj_7

	nop

	:l_wYOInhRAvMIfWYPm_3
    mul-int p2, p0, p1

	goto/32 :l_SsXMjXvizGBSpGQu_4

	nop

	:l_NSMZJGUVuqLBlARD_1
    const/16 p0, 0x2a

	goto/32 :l_XxQsBuQSloRjikBv_2

	nop

	:l_SsXMjXvizGBSpGQu_4
    add-int p3, p2, p1

	goto/32 :l_tIvaIxEsDoZggADQ_5

	nop

	:l_XxQsBuQSloRjikBv_2
    const/16 p1, 0xd2

	goto/32 :l_wYOInhRAvMIfWYPm_3

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NDWEJZBcsbKcIJyz_0

	nop

	:l_qEkGrtBkfMpDwKYf_4
    add-int p3, p2, p1

	goto/32 :l_xpwGrXiCUsJZoTlf_5

	nop

	:l_VRxaJEjzuccHxgtX_6
    return-void

	:after_last_instruction

	goto/32 :l_MrZRkbAgzAuoHHmr_7

	nop

	:l_xpwGrXiCUsJZoTlf_5
    int-to-double p0, p3

	goto/32 :l_VRxaJEjzuccHxgtX_6

	nop

	:l_NTokCXywsWgsNvQD_1
    const/16 p0, 0x2a

	goto/32 :l_UGyEHXSngnQkUUwe_2

	nop

	:l_NDWEJZBcsbKcIJyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTokCXywsWgsNvQD_1

	nop

	:l_MrZRkbAgzAuoHHmr_7
	goto/32 :before_first_instruction

	:l_UGyEHXSngnQkUUwe_2
    const/16 p1, 0xd2

	goto/32 :l_oyFyTVimLXSvBbRL_3

	nop

	:l_oyFyTVimLXSvBbRL_3
    mul-int p2, p0, p1

	goto/32 :l_qEkGrtBkfMpDwKYf_4

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zHHJpNhQbzrwRpmx_0

	nop

	:l_CvYRJkPKGpCiGwaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_oZVdOikZTSyImXcL_7

	nop

	:l_fsihvQvxZIvoAtLQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xyKEyHTkNVZxBIWy_9

	nop

	:l_cxYcHIPrHJvEyBCo_2
	add-int v0, v0, v1
	goto/32 :l_RjPtaNoBoPGHNFyg_3

	nop

	:l_KIzrpNEwjoOqdpAb_11
	goto/32 :XWxQYvJfwxucfUyu
	:l_QxxcVVRkgNYERKXQ_1
	const v1, 29
	goto/32 :l_cxYcHIPrHJvEyBCo_2

	nop

	:l_ldijSpzcHIagafWU_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_CvYRJkPKGpCiGwaA_6

	nop

	:l_xyKEyHTkNVZxBIWy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pAAsFNYxWdjdgqAX_10

	nop

	:l_RjPtaNoBoPGHNFyg_3
	rem-int v0, v0, v1
	goto/32 :l_LUQTbBkSkXqgBhAi_4

	nop

	:l_pAAsFNYxWdjdgqAX_10
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_KIzrpNEwjoOqdpAb_11

	nop

	:l_LUQTbBkSkXqgBhAi_4
	if-lez v0, :gl_hOLrbPeLacQkgmlR

	goto/32 :piKkUtxXpxvkANZn

	:gl_hOLrbPeLacQkgmlR	goto/32 :l_ldijSpzcHIagafWU_5

	nop

	:l_zHHJpNhQbzrwRpmx_0
	const v0, 26
	goto/32 :l_QxxcVVRkgNYERKXQ_1

	nop

	:l_oZVdOikZTSyImXcL_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_fsihvQvxZIvoAtLQ_8

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jxlTFTXSyoToFTZc_0

	nop

	:l_QyqooswYyqHhqcFf_6
    return-void

	:after_last_instruction

	goto/32 :l_AhONUoGXDgzCUkAT_7

	nop

	:l_RYgqcMSaMpXWVPJF_3
    mul-int p2, p0, p1

	goto/32 :l_QjRFQHuvLBICaZnP_4

	nop

	:l_AhONUoGXDgzCUkAT_7
	goto/32 :before_first_instruction

	:l_jxlTFTXSyoToFTZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEYuAhLLlkGxBDVt_1

	nop

	:l_KYjoanMLbkNJeYYw_2
    const/16 p1, 0xd2

	goto/32 :l_RYgqcMSaMpXWVPJF_3

	nop

	:l_GEYuAhLLlkGxBDVt_1
    const/16 p0, 0x2a

	goto/32 :l_KYjoanMLbkNJeYYw_2

	nop

	:l_RNvvSvLuZjsIVYeW_5
    int-to-double p0, p3

	goto/32 :l_QyqooswYyqHhqcFf_6

	nop

	:l_QjRFQHuvLBICaZnP_4
    add-int p3, p2, p1

	goto/32 :l_RNvvSvLuZjsIVYeW_5

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_MQEEoxnIyGBWpNin_0

	nop

	:l_rLcOubHFDLesntlG_3
    mul-int p2, p0, p1

	goto/32 :l_CHTHoznemwQNrqxh_4

	nop

	:l_MQEEoxnIyGBWpNin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsLjhCuYuYyZGTzE_1

	nop

	:l_kyLLpvnqtOfmvrKe_2
    const/16 p1, 0xd2

	goto/32 :l_rLcOubHFDLesntlG_3

	nop

	:l_FdwilxAMkQPCIaUi_6
    return-void

	:after_last_instruction

	goto/32 :l_rqEiStitgMtjtQgs_7

	nop

	:l_CHTHoznemwQNrqxh_4
    add-int p3, p2, p1

	goto/32 :l_iFxoXOroEZnPyIcx_5

	nop

	:l_fsLjhCuYuYyZGTzE_1
    const/16 p0, 0x2a

	goto/32 :l_kyLLpvnqtOfmvrKe_2

	nop

	:l_rqEiStitgMtjtQgs_7
	goto/32 :before_first_instruction

	:l_iFxoXOroEZnPyIcx_5
    int-to-double p0, p3

	goto/32 :l_FdwilxAMkQPCIaUi_6

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oMuneirOWENNKqtT_0

	nop

	:l_zLCuVRIToflAGLSR_3
    mul-int p2, p0, p1

	goto/32 :l_ljHgtSgmFTMSXdpR_4

	nop

	:l_clZEiQhFSHqzguvt_1
    const/16 p0, 0x2a

	goto/32 :l_BbXkMmXumifZZUAu_2

	nop

	:l_oMuneirOWENNKqtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clZEiQhFSHqzguvt_1

	nop

	:l_jPzZOxvwtjivTuRn_7
	goto/32 :before_first_instruction

	:l_vRVYJqoYJfwaoqaK_5
    int-to-double p0, p3

	goto/32 :l_fieoxuGbRNwbghwr_6

	nop

	:l_ljHgtSgmFTMSXdpR_4
    add-int p3, p2, p1

	goto/32 :l_vRVYJqoYJfwaoqaK_5

	nop

	:l_fieoxuGbRNwbghwr_6
    return-void

	:after_last_instruction

	goto/32 :l_jPzZOxvwtjivTuRn_7

	nop

	:l_BbXkMmXumifZZUAu_2
    const/16 p1, 0xd2

	goto/32 :l_zLCuVRIToflAGLSR_3

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_sVTgcKpFhuoqpUFR_0

	nop

	:l_inDtYAXuSAxLLbhY_1
	const v1, 3
	goto/32 :l_uxHBAlTOvFjpbysf_2

	nop

	:l_SFSPbdKHGSLButcx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EgXtKCgDuwcaoRAN_10

	nop

	:l_uxHBAlTOvFjpbysf_2
	add-int v0, v0, v1
	goto/32 :l_ZHrpPjSuXlgEtfVx_3

	nop

	:l_EgXtKCgDuwcaoRAN_10
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_vfvanYzCaHpwYxQY_11

	nop

	:l_sVTgcKpFhuoqpUFR_0
	const v0, 18
	goto/32 :l_inDtYAXuSAxLLbhY_1

	nop

	:l_ZHrpPjSuXlgEtfVx_3
	rem-int v0, v0, v1
	goto/32 :l_VAvzdLFVIbsbtnKD_4

	nop

	:l_aWnjwUlCzRayfSWg_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_puzPdoVRfSvrSgIC_6

	nop

	:l_qcMqdajttFERXWyE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SFSPbdKHGSLButcx_9

	nop

	:l_VAvzdLFVIbsbtnKD_4
	if-lez v0, :gl_nLptemgXrkQoItnd

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_nLptemgXrkQoItnd	goto/32 :l_aWnjwUlCzRayfSWg_5

	nop

	:l_vfvanYzCaHpwYxQY_11
	goto/32 :AkxMCujnELeXelFe
	:l_puzPdoVRfSvrSgIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_kPhGwyActCQnQpKU_7

	nop

	:l_kPhGwyActCQnQpKU_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_qcMqdajttFERXWyE_8

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_SPzFZEbDBCnQvzQg_0

	nop

	:l_YkEYlYkwcTqmDnBy_6
    return-void

	:after_last_instruction

	goto/32 :l_YoUQKHNlvcinkurf_7

	nop

	:l_SPzFZEbDBCnQvzQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_angWXpZfyBxxsYWP_1

	nop

	:l_khvjGkUfmGUFhQrG_4
    add-int p3, p2, p1

	goto/32 :l_HkAOdvxXKpjDhcSr_5

	nop

	:l_HkAOdvxXKpjDhcSr_5
    int-to-double p0, p3

	goto/32 :l_YkEYlYkwcTqmDnBy_6

	nop

	:l_IhEzMgCLnqCHhiEf_2
    const/16 p1, 0xd2

	goto/32 :l_hUEMtetMqsCiDdIM_3

	nop

	:l_YoUQKHNlvcinkurf_7
	goto/32 :before_first_instruction

	:l_hUEMtetMqsCiDdIM_3
    mul-int p2, p0, p1

	goto/32 :l_khvjGkUfmGUFhQrG_4

	nop

	:l_angWXpZfyBxxsYWP_1
    const/16 p0, 0x2a

	goto/32 :l_IhEzMgCLnqCHhiEf_2

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bPVakbTEvlXhojQp_0

	nop

	:l_NgVPilUSqlWESDZq_1
    const/16 p0, 0x2a

	goto/32 :l_RkGuKcWPAWwuXFVl_2

	nop

	:l_iCZBeIDxtqbZColc_4
    add-int p3, p2, p1

	goto/32 :l_rnRWTBxqZydvBocR_5

	nop

	:l_rnRWTBxqZydvBocR_5
    int-to-double p0, p3

	goto/32 :l_zsXXmshSphLmfIBP_6

	nop

	:l_bPVakbTEvlXhojQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgVPilUSqlWESDZq_1

	nop

	:l_RkGuKcWPAWwuXFVl_2
    const/16 p1, 0xd2

	goto/32 :l_oUZUZpVgBKQVfnZF_3

	nop

	:l_oUZUZpVgBKQVfnZF_3
    mul-int p2, p0, p1

	goto/32 :l_iCZBeIDxtqbZColc_4

	nop

	:l_qQgUiFCznFdpIJNa_7
	goto/32 :before_first_instruction

	:l_zsXXmshSphLmfIBP_6
    return-void

	:after_last_instruction

	goto/32 :l_qQgUiFCznFdpIJNa_7

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_vhyOwPwMRgSNhsjs_0

	nop

	:l_nIXVCxQMtrZjlnBA_5
    int-to-double p0, p3

	goto/32 :l_XWvPxbdZrAuubIEO_6

	nop

	:l_qHAqfiPgkjbZjbwE_7
	goto/32 :before_first_instruction

	:l_scubkJZyjPNkJPPj_3
    mul-int p2, p0, p1

	goto/32 :l_TxCbLkjVlNluhATv_4

	nop

	:l_TxCbLkjVlNluhATv_4
    add-int p3, p2, p1

	goto/32 :l_nIXVCxQMtrZjlnBA_5

	nop

	:l_vhyOwPwMRgSNhsjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KryCnhmoAxYQGDqm_1

	nop

	:l_XWvPxbdZrAuubIEO_6
    return-void

	:after_last_instruction

	goto/32 :l_qHAqfiPgkjbZjbwE_7

	nop

	:l_KryCnhmoAxYQGDqm_1
    const/16 p0, 0x2a

	goto/32 :l_EHANVEVBBWhdNcBc_2

	nop

	:l_EHANVEVBBWhdNcBc_2
    const/16 p1, 0xd2

	goto/32 :l_scubkJZyjPNkJPPj_3

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_YNkkzVXEAHrKujKg_0

	nop

	:l_pAscmecdZsGHSXou_3
	rem-int v0, v0, v1
	goto/32 :l_cwMTbzzLJUXCZMdH_4

	nop

	:l_YNkkzVXEAHrKujKg_0
	const v0, 11
	goto/32 :l_oTlUSDCQZklcMfdq_1

	nop

	:l_cwMTbzzLJUXCZMdH_4
	if-lez v0, :gl_ddGLAVZlnDwLtmmi

	goto/32 :kQAuciUmtSKjmqAr

	:gl_ddGLAVZlnDwLtmmi	goto/32 :l_vqsTyjGCQqeCCbqY_5

	nop

	:l_RTaZxDoPXVnjTExz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_VdqZfaPrVqvQFChn_7

	nop

	:l_vqsTyjGCQqeCCbqY_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_RTaZxDoPXVnjTExz_6

	nop

	:l_RKUoBnRtJXDFyboX_10
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_QqRVGKwndknkCkTP_11

	nop

	:l_MjbwkyWmkHxwkneO_2
	add-int v0, v0, v1
	goto/32 :l_pAscmecdZsGHSXou_3

	nop

	:l_kgkVoDMgirFTRnPz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RKUoBnRtJXDFyboX_10

	nop

	:l_RXagISaLgLrCpMAR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kgkVoDMgirFTRnPz_9

	nop

	:l_oTlUSDCQZklcMfdq_1
	const v1, 23
	goto/32 :l_MjbwkyWmkHxwkneO_2

	nop

	:l_QqRVGKwndknkCkTP_11
	goto/32 :yNFWDNoZTxKzTZcH
	:l_VdqZfaPrVqvQFChn_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RXagISaLgLrCpMAR_8

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_TXybLUcRMVOYNkTQ_0

	nop

	:l_PLKaVNbMNuxVeWqH_4
    add-int p3, p2, p1

	goto/32 :l_MCOOApVseiuphLyh_5

	nop

	:l_wzLkvSfuJhTONYAt_3
    mul-int p2, p0, p1

	goto/32 :l_PLKaVNbMNuxVeWqH_4

	nop

	:l_IiJjbkXZpNBikRGy_1
    const/16 p0, 0x2a

	goto/32 :l_VNnouBuPTLZmxmAd_2

	nop

	:l_TXybLUcRMVOYNkTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiJjbkXZpNBikRGy_1

	nop

	:l_MCOOApVseiuphLyh_5
    int-to-double p0, p3

	goto/32 :l_zLQMQnWWoCCpQKno_6

	nop

	:l_zLQMQnWWoCCpQKno_6
    return-void

	:after_last_instruction

	goto/32 :l_HJkaZFdMeeMSoBjw_7

	nop

	:l_HJkaZFdMeeMSoBjw_7
	goto/32 :before_first_instruction

	:l_VNnouBuPTLZmxmAd_2
    const/16 p1, 0xd2

	goto/32 :l_wzLkvSfuJhTONYAt_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qAmTOFPCuJkEbLZr_0

	nop

	:l_JqSawXMLVZCdgOND_1
    const/16 p0, 0x2a

	goto/32 :l_nzxWlKvmvYiTIuJs_2

	nop

	:l_nzxWlKvmvYiTIuJs_2
    const/16 p1, 0xd2

	goto/32 :l_dYjNHXUcLhBeeZNo_3

	nop

	:l_WpgFyPCZrLtlkPvJ_4
    add-int p3, p2, p1

	goto/32 :l_FMeVkFvXdtBDeuCP_5

	nop

	:l_dYjNHXUcLhBeeZNo_3
    mul-int p2, p0, p1

	goto/32 :l_WpgFyPCZrLtlkPvJ_4

	nop

	:l_qAmTOFPCuJkEbLZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqSawXMLVZCdgOND_1

	nop

	:l_nueeceWSlOKroMZF_7
	goto/32 :before_first_instruction

	:l_FMeVkFvXdtBDeuCP_5
    int-to-double p0, p3

	goto/32 :l_wFUhjhurNJPGKaUQ_6

	nop

	:l_wFUhjhurNJPGKaUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nueeceWSlOKroMZF_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FJZBLjClfXqJnvjX_0

	nop

	:l_gnbEZuKqWcnguGZq_1
    const/16 p0, 0x2a

	goto/32 :l_UDxeEPuxUkTTdXBG_2

	nop

	:l_FJZBLjClfXqJnvjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnbEZuKqWcnguGZq_1

	nop

	:l_WCYDjNQtjTxlTKZF_5
    int-to-double p0, p3

	goto/32 :l_sVUtNlbzhuSTQgam_6

	nop

	:l_gryebzezHNuRDFCv_4
    add-int p3, p2, p1

	goto/32 :l_WCYDjNQtjTxlTKZF_5

	nop

	:l_iyleqLsTIhAdpBmS_3
    mul-int p2, p0, p1

	goto/32 :l_gryebzezHNuRDFCv_4

	nop

	:l_XJtFVkWIEVLVHIte_7
	goto/32 :before_first_instruction

	:l_UDxeEPuxUkTTdXBG_2
    const/16 p1, 0xd2

	goto/32 :l_iyleqLsTIhAdpBmS_3

	nop

	:l_sVUtNlbzhuSTQgam_6
    return-void

	:after_last_instruction

	goto/32 :l_XJtFVkWIEVLVHIte_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_lAIvzmnmVMGqPrub_0

	nop

	:l_APUTxuqXNjjcHmAb_2
	goto/32 :before_first_instruction

	:l_XBpsgoxcodcoWWLI_1
    return-void

	:after_last_instruction

	goto/32 :l_APUTxuqXNjjcHmAb_2

	nop

	:l_lAIvzmnmVMGqPrub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBpsgoxcodcoWWLI_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_uvIcDGxOBBQeoUjd_0

	nop

	:l_xxRkiwKngClIaXRn_4
    add-int p3, p2, p1

	goto/32 :l_YYOMledeydgHllIq_5

	nop

	:l_UobtUwaRbYurvDSn_1
    const/16 p0, 0x2a

	goto/32 :l_XjnCCasNuAeGycft_2

	nop

	:l_VYPSVLfaeJcqyUcj_3
    mul-int p2, p0, p1

	goto/32 :l_xxRkiwKngClIaXRn_4

	nop

	:l_vOQsLNEBAZenYHMm_7
	goto/32 :before_first_instruction

	:l_YYOMledeydgHllIq_5
    int-to-double p0, p3

	goto/32 :l_xzZekIXzaCTXIaAW_6

	nop

	:l_xzZekIXzaCTXIaAW_6
    return-void

	:after_last_instruction

	goto/32 :l_vOQsLNEBAZenYHMm_7

	nop

	:l_uvIcDGxOBBQeoUjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UobtUwaRbYurvDSn_1

	nop

	:l_XjnCCasNuAeGycft_2
    const/16 p1, 0xd2

	goto/32 :l_VYPSVLfaeJcqyUcj_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AWatXahCxnPGPGoq_0

	nop

	:l_AWatXahCxnPGPGoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDOQhrDIKqzqtMMi_1

	nop

	:l_ABlFUQLKcnKJOSNB_5
    int-to-double p0, p3

	goto/32 :l_FMVpKcRnvNCMLkkj_6

	nop

	:l_OxSikhnbHdyIGOjS_3
    mul-int p2, p0, p1

	goto/32 :l_WSxEdsAciqaOgLig_4

	nop

	:l_FMVpKcRnvNCMLkkj_6
    return-void

	:after_last_instruction

	goto/32 :l_QarnQqShhcBivnWF_7

	nop

	:l_rPzNSkdaTkgMPPCY_2
    const/16 p1, 0xd2

	goto/32 :l_OxSikhnbHdyIGOjS_3

	nop

	:l_zDOQhrDIKqzqtMMi_1
    const/16 p0, 0x2a

	goto/32 :l_rPzNSkdaTkgMPPCY_2

	nop

	:l_QarnQqShhcBivnWF_7
	goto/32 :before_first_instruction

	:l_WSxEdsAciqaOgLig_4
    add-int p3, p2, p1

	goto/32 :l_ABlFUQLKcnKJOSNB_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IFtYzOcKctsdPWWb_0

	nop

	:l_sIBoDPHpJcHQPiLG_3
    mul-int p2, p0, p1

	goto/32 :l_cqWUpFLvvYkXHhAa_4

	nop

	:l_ExRnaPPkPnBKHVyT_6
    return-void

	:after_last_instruction

	goto/32 :l_mLVxeMXTTQHuQYoE_7

	nop

	:l_mLVxeMXTTQHuQYoE_7
	goto/32 :before_first_instruction

	:l_cMloKMMNFdCTsswB_5
    int-to-double p0, p3

	goto/32 :l_ExRnaPPkPnBKHVyT_6

	nop

	:l_ZpFcNQfeAmrrfskw_1
    const/16 p0, 0x2a

	goto/32 :l_PTKmeYyUFrWTbmWS_2

	nop

	:l_IFtYzOcKctsdPWWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpFcNQfeAmrrfskw_1

	nop

	:l_PTKmeYyUFrWTbmWS_2
    const/16 p1, 0xd2

	goto/32 :l_sIBoDPHpJcHQPiLG_3

	nop

	:l_cqWUpFLvvYkXHhAa_4
    add-int p3, p2, p1

	goto/32 :l_cMloKMMNFdCTsswB_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_lZmRnrWthRKFEKPk_0

	nop

	:l_lZmRnrWthRKFEKPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmdTtyGYupkBfMuo_1

	nop

	:l_mQGXdTfgGBvnXbzJ_2
	goto/32 :before_first_instruction

	:l_gmdTtyGYupkBfMuo_1
    return-void

	:after_last_instruction

	goto/32 :l_mQGXdTfgGBvnXbzJ_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MDNnpalxcXNYfqbC_0

	nop

	:l_QbNksfOKnQlhLmUT_6
    return-void

	:after_last_instruction

	goto/32 :l_DVsxNMDreMNJKvee_7

	nop

	:l_OyAXogGHIrSmdvbY_2
    const/16 p1, 0xd2

	goto/32 :l_egsNbVnAqHyRCYNU_3

	nop

	:l_DVsxNMDreMNJKvee_7
	goto/32 :before_first_instruction

	:l_QHsrDbkjesstCmYD_1
    const/16 p0, 0x2a

	goto/32 :l_OyAXogGHIrSmdvbY_2

	nop

	:l_MDNnpalxcXNYfqbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHsrDbkjesstCmYD_1

	nop

	:l_orFpPVsOovWqwstW_4
    add-int p3, p2, p1

	goto/32 :l_TQGSwlmdZDBxizRO_5

	nop

	:l_egsNbVnAqHyRCYNU_3
    mul-int p2, p0, p1

	goto/32 :l_orFpPVsOovWqwstW_4

	nop

	:l_TQGSwlmdZDBxizRO_5
    int-to-double p0, p3

	goto/32 :l_QbNksfOKnQlhLmUT_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_qGpbVAKwRNdGTCUz_0

	nop

	:l_YMhynKGDUcNmxXkT_1
    const/16 p0, 0x2a

	goto/32 :l_hGHNLkUqUltMFtkX_2

	nop

	:l_KvpNPOibVQZMkhWw_6
    return-void

	:after_last_instruction

	goto/32 :l_FdyeAuIUxpQQAjmb_7

	nop

	:l_rsRvlhoneVlcDbYD_5
    int-to-double p0, p3

	goto/32 :l_KvpNPOibVQZMkhWw_6

	nop

	:l_hGHNLkUqUltMFtkX_2
    const/16 p1, 0xd2

	goto/32 :l_LhvaIFKCeEZptnfO_3

	nop

	:l_qGpbVAKwRNdGTCUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMhynKGDUcNmxXkT_1

	nop

	:l_FdyeAuIUxpQQAjmb_7
	goto/32 :before_first_instruction

	:l_LhvaIFKCeEZptnfO_3
    mul-int p2, p0, p1

	goto/32 :l_fuTqdAMRAgZliNCZ_4

	nop

	:l_fuTqdAMRAgZliNCZ_4
    add-int p3, p2, p1

	goto/32 :l_rsRvlhoneVlcDbYD_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BcKgAFYYkgFMVxYA_0

	nop

	:l_hFhRNfYEIpVKWind_6
    return-void

	:after_last_instruction

	goto/32 :l_mJlLVvTjUJmhGdoa_7

	nop

	:l_mXTdrkHAZsTnpmRB_5
    int-to-double p0, p3

	goto/32 :l_hFhRNfYEIpVKWind_6

	nop

	:l_mJlLVvTjUJmhGdoa_7
	goto/32 :before_first_instruction

	:l_rOaEathwUrGGSxhk_3
    mul-int p2, p0, p1

	goto/32 :l_tWfqjxHWNRYvFrpg_4

	nop

	:l_POalcmjHNyyOshlX_2
    const/16 p1, 0xd2

	goto/32 :l_rOaEathwUrGGSxhk_3

	nop

	:l_tWfqjxHWNRYvFrpg_4
    add-int p3, p2, p1

	goto/32 :l_mXTdrkHAZsTnpmRB_5

	nop

	:l_nHcMNvAhLdUhQKHE_1
    const/16 p0, 0x2a

	goto/32 :l_POalcmjHNyyOshlX_2

	nop

	:l_BcKgAFYYkgFMVxYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHcMNvAhLdUhQKHE_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_MzLCWzoxBNfEGoDe_0

	nop

	:l_ALzpXwwZVQsPXUHX_1
    return-void

	:after_last_instruction

	goto/32 :l_TXlQtEwEndPKlrIJ_2

	nop

	:l_TXlQtEwEndPKlrIJ_2
	goto/32 :before_first_instruction

	:l_MzLCWzoxBNfEGoDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALzpXwwZVQsPXUHX_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_zLDUJxrNJVNeGiBZ_0

	nop

	:l_GrhhGwxiCJJtRKEE_2
    const/16 p1, 0xd2

	goto/32 :l_BNhuaabfynIcwkng_3

	nop

	:l_QXOOHcblXcfaUcPd_1
    const/16 p0, 0x2a

	goto/32 :l_GrhhGwxiCJJtRKEE_2

	nop

	:l_MejQmomwQwGlNKOx_4
    add-int p3, p2, p1

	goto/32 :l_esySSFrwIPzWVAny_5

	nop

	:l_VHQBRHCptJapFftT_7
	goto/32 :before_first_instruction

	:l_XdhjEsnSbOwoSVcK_6
    return-void

	:after_last_instruction

	goto/32 :l_VHQBRHCptJapFftT_7

	nop

	:l_zLDUJxrNJVNeGiBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXOOHcblXcfaUcPd_1

	nop

	:l_BNhuaabfynIcwkng_3
    mul-int p2, p0, p1

	goto/32 :l_MejQmomwQwGlNKOx_4

	nop

	:l_esySSFrwIPzWVAny_5
    int-to-double p0, p3

	goto/32 :l_XdhjEsnSbOwoSVcK_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_BdkrAEdOprHITPwV_0

	nop

	:l_UoFTwyNnSXSwARUi_5
    int-to-double p0, p3

	goto/32 :l_wQtBKAvCJAQzOgjr_6

	nop

	:l_kqhHPgtNqemsRQjd_2
    const/16 p1, 0xd2

	goto/32 :l_QowDcXLJnjJuaEZS_3

	nop

	:l_RQuGvzeqmMwAEXWi_4
    add-int p3, p2, p1

	goto/32 :l_UoFTwyNnSXSwARUi_5

	nop

	:l_BdkrAEdOprHITPwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqIUQfCkWhCoHYmS_1

	nop

	:l_QowDcXLJnjJuaEZS_3
    mul-int p2, p0, p1

	goto/32 :l_RQuGvzeqmMwAEXWi_4

	nop

	:l_wQtBKAvCJAQzOgjr_6
    return-void

	:after_last_instruction

	goto/32 :l_kqKNjsnGmTRByJib_7

	nop

	:l_sqIUQfCkWhCoHYmS_1
    const/16 p0, 0x2a

	goto/32 :l_kqhHPgtNqemsRQjd_2

	nop

	:l_kqKNjsnGmTRByJib_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_UpUSVmcheBfSlouj_0

	nop

	:l_UpUSVmcheBfSlouj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahSgIqFkhFutpQPg_1

	nop

	:l_VJwkQguUZBTVNFvY_2
    const/16 p1, 0xd2

	goto/32 :l_FqVhrWzMcUOofNvi_3

	nop

	:l_KfqcBtomXLntxUBX_6
    return-void

	:after_last_instruction

	goto/32 :l_GLODmHuGHvNJAboY_7

	nop

	:l_ahSgIqFkhFutpQPg_1
    const/16 p0, 0x2a

	goto/32 :l_VJwkQguUZBTVNFvY_2

	nop

	:l_mbgGHyUkTZeIhyDk_4
    add-int p3, p2, p1

	goto/32 :l_yRpyUzIesutPSezM_5

	nop

	:l_FqVhrWzMcUOofNvi_3
    mul-int p2, p0, p1

	goto/32 :l_mbgGHyUkTZeIhyDk_4

	nop

	:l_yRpyUzIesutPSezM_5
    int-to-double p0, p3

	goto/32 :l_KfqcBtomXLntxUBX_6

	nop

	:l_GLODmHuGHvNJAboY_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FkUiyViVipSzAcyI_0

	nop

	:l_mLjZTnsozTjRQgpW_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_qkFfzeIxRFykeRRG_6

	nop

	:l_MhlqEvWoRWjGtQqZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HfgAqIQIfxyZCega_9

	nop

	:l_xEuFoukgYPioxwNj_3
	rem-int v0, v0, v1
	goto/32 :l_jGMbzezLGDcgBLTE_4

	nop

	:l_NDmTjfPTbEkBPmNW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MhlqEvWoRWjGtQqZ_8

	nop

	:l_HfgAqIQIfxyZCega_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jNsIEmrUCgiRpzOZ_10

	nop

	:l_jGMbzezLGDcgBLTE_4
	if-lez v0, :gl_GPijpjEAtVVFASEh

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_GPijpjEAtVVFASEh	goto/32 :l_mLjZTnsozTjRQgpW_5

	nop

	:l_VAlbqQJjcyYDwvQl_1
	const v1, 12
	goto/32 :l_REhdsJAVvbfOQiZb_2

	nop

	:l_FkUiyViVipSzAcyI_0
	const v0, 5
	goto/32 :l_VAlbqQJjcyYDwvQl_1

	nop

	:l_soeXYXLvTYyzPGQc_11
	goto/32 :KTesVWIViPvxltao
	:l_REhdsJAVvbfOQiZb_2
	add-int v0, v0, v1
	goto/32 :l_xEuFoukgYPioxwNj_3

	nop

	:l_jNsIEmrUCgiRpzOZ_10
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_soeXYXLvTYyzPGQc_11

	nop

	:l_qkFfzeIxRFykeRRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_NDmTjfPTbEkBPmNW_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_lDnGIaZcaPmnxGDw_0

	nop

	:l_owxZsPwonUwWfppf_6
    return-void

	:after_last_instruction

	goto/32 :l_EJjaFqvRpsyYTRFO_7

	nop

	:l_lDnGIaZcaPmnxGDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PEpVKSFVNXOEcsgA_1

	nop

	:l_PEpVKSFVNXOEcsgA_1
    const/16 p0, 0x2a

	goto/32 :l_rSCuYlyjTkFYukxk_2

	nop

	:l_EJjaFqvRpsyYTRFO_7
	goto/32 :before_first_instruction

	:l_rSCuYlyjTkFYukxk_2
    const/16 p1, 0xd2

	goto/32 :l_pPcmrGRoZTNaVqyL_3

	nop

	:l_jGrTuWnRoHdkTMQb_4
    add-int p3, p2, p1

	goto/32 :l_nperQGbeVIBPUZAe_5

	nop

	:l_nperQGbeVIBPUZAe_5
    int-to-double p0, p3

	goto/32 :l_owxZsPwonUwWfppf_6

	nop

	:l_pPcmrGRoZTNaVqyL_3
    mul-int p2, p0, p1

	goto/32 :l_jGrTuWnRoHdkTMQb_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_hZgKngxGmVSUWpYb_0

	nop

	:l_hZgKngxGmVSUWpYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPLBpmDhoWGTyxiS_1

	nop

	:l_ZrTKIhBvHOPPjyFh_7
	goto/32 :before_first_instruction

	:l_ZuRfAfryCxPsdeDg_3
    mul-int p2, p0, p1

	goto/32 :l_xyQkHuJtrKFMOQZN_4

	nop

	:l_VPLBpmDhoWGTyxiS_1
    const/16 p0, 0x2a

	goto/32 :l_iBdxJDYDByfuESSL_2

	nop

	:l_iBdxJDYDByfuESSL_2
    const/16 p1, 0xd2

	goto/32 :l_ZuRfAfryCxPsdeDg_3

	nop

	:l_cqGNFxIlJEKwaFkO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrTKIhBvHOPPjyFh_7

	nop

	:l_xyQkHuJtrKFMOQZN_4
    add-int p3, p2, p1

	goto/32 :l_XEtNowtQILWHlRSa_5

	nop

	:l_XEtNowtQILWHlRSa_5
    int-to-double p0, p3

	goto/32 :l_cqGNFxIlJEKwaFkO_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_dotgcCanmnQAfoDj_0

	nop

	:l_cdcEHkYaScUqGSXE_3
    mul-int p2, p0, p1

	goto/32 :l_wAlOmShFPAcejJPZ_4

	nop

	:l_wAlOmShFPAcejJPZ_4
    add-int p3, p2, p1

	goto/32 :l_oPCPuMGGSwnjXHTe_5

	nop

	:l_LnesWpsxwhHsmOdU_7
	goto/32 :before_first_instruction

	:l_PGbgzUsmuszUdwOM_6
    return-void

	:after_last_instruction

	goto/32 :l_LnesWpsxwhHsmOdU_7

	nop

	:l_dotgcCanmnQAfoDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QazlhqtIpzPvAZWx_1

	nop

	:l_oPCPuMGGSwnjXHTe_5
    int-to-double p0, p3

	goto/32 :l_PGbgzUsmuszUdwOM_6

	nop

	:l_QazlhqtIpzPvAZWx_1
    const/16 p0, 0x2a

	goto/32 :l_YAbfwjsVVOLZZLnb_2

	nop

	:l_YAbfwjsVVOLZZLnb_2
    const/16 p1, 0xd2

	goto/32 :l_cdcEHkYaScUqGSXE_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gEGrygOuhhzaIVJM_0

	nop

	:l_DoTFazTEWecWxYwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_epfyuBpWOhSkAFhZ_7

	nop

	:l_gEGrygOuhhzaIVJM_0
	const v0, 19
	goto/32 :l_SzMCPRGrjaCUXSTn_1

	nop

	:l_ZQkQXblneazrvkyz_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_LNUEaayEodcUXais_11

	nop

	:l_KisfCaXLDfsBypiT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZQkQXblneazrvkyz_10

	nop

	:l_SzMCPRGrjaCUXSTn_1
	const v1, 7
	goto/32 :l_DBzIwEziFBkaYbWV_2

	nop

	:l_OLZKEDjDZwtfLvsp_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_DoTFazTEWecWxYwp_6

	nop

	:l_hktzEUizuMrPfteW_4
	if-lez v0, :gl_QSAhLIiecXletDNX

	goto/32 :hqnTOhmLyqELReGa

	:gl_QSAhLIiecXletDNX	goto/32 :l_OLZKEDjDZwtfLvsp_5

	nop

	:l_GTJIjVjEwXwPPrKh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KisfCaXLDfsBypiT_9

	nop

	:l_DBzIwEziFBkaYbWV_2
	add-int v0, v0, v1
	goto/32 :l_RJyCJvYuhVLPrSgg_3

	nop

	:l_epfyuBpWOhSkAFhZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GTJIjVjEwXwPPrKh_8

	nop

	:l_LNUEaayEodcUXais_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_RJyCJvYuhVLPrSgg_3
	rem-int v0, v0, v1
	goto/32 :l_hktzEUizuMrPfteW_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_xlzqKURcCFufbBBa_0

	nop

	:l_jvKiQHQnrTRUbRuP_2
    const/16 p1, 0xd2

	goto/32 :l_vMFSXMoYchsZlGUL_3

	nop

	:l_xlzqKURcCFufbBBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhRyOzeibMNtOKRy_1

	nop

	:l_IPqNWiJCvftnDaoO_4
    add-int p3, p2, p1

	goto/32 :l_CdkkbdbbhjtagAix_5

	nop

	:l_vMFSXMoYchsZlGUL_3
    mul-int p2, p0, p1

	goto/32 :l_IPqNWiJCvftnDaoO_4

	nop

	:l_DhRyOzeibMNtOKRy_1
    const/16 p0, 0x2a

	goto/32 :l_jvKiQHQnrTRUbRuP_2

	nop

	:l_CdkkbdbbhjtagAix_5
    int-to-double p0, p3

	goto/32 :l_vqjEDjxApdUlXpnR_6

	nop

	:l_vqjEDjxApdUlXpnR_6
    return-void

	:after_last_instruction

	goto/32 :l_XaXcyLnNhIWmTPLQ_7

	nop

	:l_XaXcyLnNhIWmTPLQ_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_FThoFcBZhgQmZcFG_0

	nop

	:l_XwhLuxnsFDXYKmbZ_4
    add-int p3, p2, p1

	goto/32 :l_AEHEAherHXXpcYlY_5

	nop

	:l_eVwdvOYIDZLgOfyL_6
    return-void

	:after_last_instruction

	goto/32 :l_diyjAbECXKcZlbKv_7

	nop

	:l_AEHEAherHXXpcYlY_5
    int-to-double p0, p3

	goto/32 :l_eVwdvOYIDZLgOfyL_6

	nop

	:l_IoycIGQapOzvGICB_3
    mul-int p2, p0, p1

	goto/32 :l_XwhLuxnsFDXYKmbZ_4

	nop

	:l_FThoFcBZhgQmZcFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKtJZdPtKgPapkKd_1

	nop

	:l_diyjAbECXKcZlbKv_7
	goto/32 :before_first_instruction

	:l_KKtJZdPtKgPapkKd_1
    const/16 p0, 0x2a

	goto/32 :l_WkkpIgoRibyRameW_2

	nop

	:l_WkkpIgoRibyRameW_2
    const/16 p1, 0xd2

	goto/32 :l_IoycIGQapOzvGICB_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_QfhcMHdWLCTwflMk_0

	nop

	:l_QfhcMHdWLCTwflMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUedIIsjaFUWvYIG_1

	nop

	:l_bUskvnhQiyxHmNTC_3
    mul-int p2, p0, p1

	goto/32 :l_pCvxxljnxXmdmJnb_4

	nop

	:l_CInlqJGiyDSHOaon_2
    const/16 p1, 0xd2

	goto/32 :l_bUskvnhQiyxHmNTC_3

	nop

	:l_pCvxxljnxXmdmJnb_4
    add-int p3, p2, p1

	goto/32 :l_aOXTDpmZrPqFGqxL_5

	nop

	:l_bUedIIsjaFUWvYIG_1
    const/16 p0, 0x2a

	goto/32 :l_CInlqJGiyDSHOaon_2

	nop

	:l_aOXTDpmZrPqFGqxL_5
    int-to-double p0, p3

	goto/32 :l_TQkjubJOtHZyrEbT_6

	nop

	:l_YYZaVxXZdgnGoOTD_7
	goto/32 :before_first_instruction

	:l_TQkjubJOtHZyrEbT_6
    return-void

	:after_last_instruction

	goto/32 :l_YYZaVxXZdgnGoOTD_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IWNUrSrXNCLuWyHq_0

	nop

	:l_WdvOxgGNQPBdIEBH_2
	add-int v0, v0, v1
	goto/32 :l_dumtVpgncfhrSaTk_3

	nop

	:l_GsRpMVEOdIPXCkFr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JEwgGboGJKpqXYnb_10

	nop

	:l_ZdAsqnSpwsJRFCye_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_tZomWievDZvzRoyD_6

	nop

	:l_dumtVpgncfhrSaTk_3
	rem-int v0, v0, v1
	goto/32 :l_RQAFrzPQAourvRqA_4

	nop

	:l_hVCIrHLLbrbXBYGl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bdpPVPmIjYhACApB_8

	nop

	:l_IWNUrSrXNCLuWyHq_0
	const v0, 27
	goto/32 :l_TKjoXDBfpJnFeANB_1

	nop

	:l_TKjoXDBfpJnFeANB_1
	const v1, 15
	goto/32 :l_WdvOxgGNQPBdIEBH_2

	nop

	:l_JEwgGboGJKpqXYnb_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_UaZlPXOeXcGZoISi_11

	nop

	:l_UaZlPXOeXcGZoISi_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_bdpPVPmIjYhACApB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GsRpMVEOdIPXCkFr_9

	nop

	:l_tZomWievDZvzRoyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_hVCIrHLLbrbXBYGl_7

	nop

	:l_RQAFrzPQAourvRqA_4
	if-lez v0, :gl_SwMkckHCxXrFKLMJ

	goto/32 :dtqFlylLdBdZJypI

	:gl_SwMkckHCxXrFKLMJ	goto/32 :l_ZdAsqnSpwsJRFCye_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yUtXcpLTrsCrwxhm_0

	nop

	:l_JBCMSBUcBpdNGHEG_7
	goto/32 :before_first_instruction

	:l_rdBNTtVdiiUJdCAF_2
    const/16 p1, 0xd2

	goto/32 :l_IeeXaUtcrWAHifWP_3

	nop

	:l_IeeXaUtcrWAHifWP_3
    mul-int p2, p0, p1

	goto/32 :l_loMXuOZIRnExXjgX_4

	nop

	:l_loMXuOZIRnExXjgX_4
    add-int p3, p2, p1

	goto/32 :l_GsJvrVuRoITQvord_5

	nop

	:l_TNJodWOWymsqFHjA_1
    const/16 p0, 0x2a

	goto/32 :l_rdBNTtVdiiUJdCAF_2

	nop

	:l_ajKiAJSXlDdRxjWo_6
    return-void

	:after_last_instruction

	goto/32 :l_JBCMSBUcBpdNGHEG_7

	nop

	:l_GsJvrVuRoITQvord_5
    int-to-double p0, p3

	goto/32 :l_ajKiAJSXlDdRxjWo_6

	nop

	:l_yUtXcpLTrsCrwxhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNJodWOWymsqFHjA_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_haYvgNwdxNNafYTG_0

	nop

	:l_QVJZgQorzTNVdTiE_3
    mul-int p2, p0, p1

	goto/32 :l_UIBULbpzpJvaYizJ_4

	nop

	:l_iTZJhnYpubpmGBmB_2
    const/16 p1, 0xd2

	goto/32 :l_QVJZgQorzTNVdTiE_3

	nop

	:l_ooaFkOTZLBbXEiJf_6
    return-void

	:after_last_instruction

	goto/32 :l_FhBNGzLpysKrrEze_7

	nop

	:l_FhBNGzLpysKrrEze_7
	goto/32 :before_first_instruction

	:l_haYvgNwdxNNafYTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHZImpNBjQsfpVpe_1

	nop

	:l_oHZImpNBjQsfpVpe_1
    const/16 p0, 0x2a

	goto/32 :l_iTZJhnYpubpmGBmB_2

	nop

	:l_UIBULbpzpJvaYizJ_4
    add-int p3, p2, p1

	goto/32 :l_miwWeJxRWJujxWnv_5

	nop

	:l_miwWeJxRWJujxWnv_5
    int-to-double p0, p3

	goto/32 :l_ooaFkOTZLBbXEiJf_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hvhnmltpaAxEDdMJ_0

	nop

	:l_syQdcaPsVKfhrQIA_5
    int-to-double p0, p3

	goto/32 :l_kxlKlktrNeRQdscE_6

	nop

	:l_bWjiaEAsOhviolnx_4
    add-int p3, p2, p1

	goto/32 :l_syQdcaPsVKfhrQIA_5

	nop

	:l_kxlKlktrNeRQdscE_6
    return-void

	:after_last_instruction

	goto/32 :l_nghJMzSmzUBljKVo_7

	nop

	:l_ZjqrfHxswGHKGKov_2
    const/16 p1, 0xd2

	goto/32 :l_DorwtjkabXBAdTWr_3

	nop

	:l_DFBJTXnpzJoJUMrL_1
    const/16 p0, 0x2a

	goto/32 :l_ZjqrfHxswGHKGKov_2

	nop

	:l_hvhnmltpaAxEDdMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFBJTXnpzJoJUMrL_1

	nop

	:l_nghJMzSmzUBljKVo_7
	goto/32 :before_first_instruction

	:l_DorwtjkabXBAdTWr_3
    mul-int p2, p0, p1

	goto/32 :l_bWjiaEAsOhviolnx_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ieKPhqbXZEaDHJAb_0

	nop

	:l_QFuomHAPivOQisLE_1
    return-void

	:after_last_instruction

	goto/32 :l_NmfoWSUYrQhCHTew_2

	nop

	:l_ieKPhqbXZEaDHJAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFuomHAPivOQisLE_1

	nop

	:l_NmfoWSUYrQhCHTew_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fIrPAaUyocXKKEpQ_0

	nop

	:l_YkhqyZZcqXsBFehF_4
    add-int p3, p2, p1

	goto/32 :l_DtlpgyoVhERZALbw_5

	nop

	:l_fIrPAaUyocXKKEpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miOkSPWWzfIDsyEY_1

	nop

	:l_dUuPEzcJbkjSpfWj_6
    return-void

	:after_last_instruction

	goto/32 :l_SkMCEhtpjkbDrBhw_7

	nop

	:l_SkMCEhtpjkbDrBhw_7
	goto/32 :before_first_instruction

	:l_miOkSPWWzfIDsyEY_1
    const/16 p0, 0x2a

	goto/32 :l_aMJrJMCZECtKAqGO_2

	nop

	:l_DtlpgyoVhERZALbw_5
    int-to-double p0, p3

	goto/32 :l_dUuPEzcJbkjSpfWj_6

	nop

	:l_aMJrJMCZECtKAqGO_2
    const/16 p1, 0xd2

	goto/32 :l_hcxhHFvemJMaXjJC_3

	nop

	:l_hcxhHFvemJMaXjJC_3
    mul-int p2, p0, p1

	goto/32 :l_YkhqyZZcqXsBFehF_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jVtxViZiLkDXRLPd_0

	nop

	:l_sWglQKEpYnRPEjiA_4
    add-int p3, p2, p1

	goto/32 :l_AMhtLZPGGqDJUqek_5

	nop

	:l_oLOmGXYvvKwcPNYI_7
	goto/32 :before_first_instruction

	:l_rPSBNJuGXIIZCUkD_3
    mul-int p2, p0, p1

	goto/32 :l_sWglQKEpYnRPEjiA_4

	nop

	:l_ELfqslgsTVJGHzYA_1
    const/16 p0, 0x2a

	goto/32 :l_HOHxUehwvtVvebqp_2

	nop

	:l_AMhtLZPGGqDJUqek_5
    int-to-double p0, p3

	goto/32 :l_meFCxvXYXdlqjnvg_6

	nop

	:l_HOHxUehwvtVvebqp_2
    const/16 p1, 0xd2

	goto/32 :l_rPSBNJuGXIIZCUkD_3

	nop

	:l_meFCxvXYXdlqjnvg_6
    return-void

	:after_last_instruction

	goto/32 :l_oLOmGXYvvKwcPNYI_7

	nop

	:l_jVtxViZiLkDXRLPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELfqslgsTVJGHzYA_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zthuzhLMQUkgPPNd_0

	nop

	:l_uyABaLUlmIdSAzdp_2
    const/16 p1, 0xd2

	goto/32 :l_mbNbzoKBilBGoiKE_3

	nop

	:l_qnaSGgCWreLIurAU_7
	goto/32 :before_first_instruction

	:l_mbNbzoKBilBGoiKE_3
    mul-int p2, p0, p1

	goto/32 :l_GkSQfpIdoqwEFybU_4

	nop

	:l_qiAKISRrdMknQyTX_1
    const/16 p0, 0x2a

	goto/32 :l_uyABaLUlmIdSAzdp_2

	nop

	:l_zthuzhLMQUkgPPNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiAKISRrdMknQyTX_1

	nop

	:l_GkSQfpIdoqwEFybU_4
    add-int p3, p2, p1

	goto/32 :l_WLAdabzummGqRivB_5

	nop

	:l_WLAdabzummGqRivB_5
    int-to-double p0, p3

	goto/32 :l_ASxOQizOYjGbyRvV_6

	nop

	:l_ASxOQizOYjGbyRvV_6
    return-void

	:after_last_instruction

	goto/32 :l_qnaSGgCWreLIurAU_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_kjMgzLucHlzDJrfG_0

	nop

	:l_kjMgzLucHlzDJrfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFAmpGDQQXtvxvvU_1

	nop

	:l_HFAmpGDQQXtvxvvU_1
    return-void

	:after_last_instruction

	goto/32 :l_yBoTyaOisIZMeGti_2

	nop

	:l_yBoTyaOisIZMeGti_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oVVhcYfGczeVhlsJ_0

	nop

	:l_yzMMEUhIqYCNQAzh_2
    const/16 p1, 0xd2

	goto/32 :l_oXJYfmRKFWXRJxYa_3

	nop

	:l_oVVhcYfGczeVhlsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUVIpZXPRQcnkmKs_1

	nop

	:l_oXJYfmRKFWXRJxYa_3
    mul-int p2, p0, p1

	goto/32 :l_YkfPAhjHYVnOUMkI_4

	nop

	:l_dueZeIREWOEkNcYH_6
    return-void

	:after_last_instruction

	goto/32 :l_ivKXsLqPBmvTqhaF_7

	nop

	:l_ivKXsLqPBmvTqhaF_7
	goto/32 :before_first_instruction

	:l_iUVIpZXPRQcnkmKs_1
    const/16 p0, 0x2a

	goto/32 :l_yzMMEUhIqYCNQAzh_2

	nop

	:l_YkfPAhjHYVnOUMkI_4
    add-int p3, p2, p1

	goto/32 :l_RNMOIpKNFhrfxhGi_5

	nop

	:l_RNMOIpKNFhrfxhGi_5
    int-to-double p0, p3

	goto/32 :l_dueZeIREWOEkNcYH_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_EewdvDxmVritgzOC_0

	nop

	:l_OYXoFLPheLFpwcQW_1
    const/16 p0, 0x2a

	goto/32 :l_ZVeiqqTGoBEuuPiF_2

	nop

	:l_ZVeiqqTGoBEuuPiF_2
    const/16 p1, 0xd2

	goto/32 :l_xMbcFgeoFAIUmLih_3

	nop

	:l_cIkPjzoblYOHowno_7
	goto/32 :before_first_instruction

	:l_yTqfvWfuPidXglzZ_5
    int-to-double p0, p3

	goto/32 :l_SvRuUWeXqDbhtfpy_6

	nop

	:l_EewdvDxmVritgzOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYXoFLPheLFpwcQW_1

	nop

	:l_hENBJjlTRnVbmCTV_4
    add-int p3, p2, p1

	goto/32 :l_yTqfvWfuPidXglzZ_5

	nop

	:l_SvRuUWeXqDbhtfpy_6
    return-void

	:after_last_instruction

	goto/32 :l_cIkPjzoblYOHowno_7

	nop

	:l_xMbcFgeoFAIUmLih_3
    mul-int p2, p0, p1

	goto/32 :l_hENBJjlTRnVbmCTV_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_okAxjRjvBaDgdoNo_0

	nop

	:l_RyGMFOFIoCZqrkbT_3
    mul-int p2, p0, p1

	goto/32 :l_LxdoXgWoyFxbNDzH_4

	nop

	:l_suUbESGpetGuSkzQ_1
    const/16 p0, 0x2a

	goto/32 :l_VYsmGaESMGlDkjUq_2

	nop

	:l_IdiTDMNlaBXXxIMy_6
    return-void

	:after_last_instruction

	goto/32 :l_LIyBPVFWzAEKYfwZ_7

	nop

	:l_VYsmGaESMGlDkjUq_2
    const/16 p1, 0xd2

	goto/32 :l_RyGMFOFIoCZqrkbT_3

	nop

	:l_LxdoXgWoyFxbNDzH_4
    add-int p3, p2, p1

	goto/32 :l_GcNZXjaXLdVPBKry_5

	nop

	:l_LIyBPVFWzAEKYfwZ_7
	goto/32 :before_first_instruction

	:l_GcNZXjaXLdVPBKry_5
    int-to-double p0, p3

	goto/32 :l_IdiTDMNlaBXXxIMy_6

	nop

	:l_okAxjRjvBaDgdoNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suUbESGpetGuSkzQ_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_BphbExBbbUTIKMwg_0

	nop

	:l_smjIiGcXdFAbRUQa_1
    return-void

	:after_last_instruction

	goto/32 :l_IKPLbsKIWUgeAhQx_2

	nop

	:l_IKPLbsKIWUgeAhQx_2
	goto/32 :before_first_instruction

	:l_BphbExBbbUTIKMwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smjIiGcXdFAbRUQa_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_MCNRgBEvjFEaqUeI_0

	nop

	:l_qvOQHAsyeeIvDdkl_6
    return-void

	:after_last_instruction

	goto/32 :l_bkRtfIWOaOMPGqgP_7

	nop

	:l_VbfHFVFGPtWqOVRO_3
    mul-int p2, p0, p1

	goto/32 :l_FKDFnxVpGGPeixDD_4

	nop

	:l_bkRtfIWOaOMPGqgP_7
	goto/32 :before_first_instruction

	:l_FKDFnxVpGGPeixDD_4
    add-int p3, p2, p1

	goto/32 :l_fMhifFZQRDyikYuI_5

	nop

	:l_UaqnXgHnqBKGklhN_2
    const/16 p1, 0xd2

	goto/32 :l_VbfHFVFGPtWqOVRO_3

	nop

	:l_fMhifFZQRDyikYuI_5
    int-to-double p0, p3

	goto/32 :l_qvOQHAsyeeIvDdkl_6

	nop

	:l_cPrFOajVUvyJqkrf_1
    const/16 p0, 0x2a

	goto/32 :l_UaqnXgHnqBKGklhN_2

	nop

	:l_MCNRgBEvjFEaqUeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPrFOajVUvyJqkrf_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_JklvyyWMOpvhOVje_0

	nop

	:l_JklvyyWMOpvhOVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXLscCWtdpZKeiJn_1

	nop

	:l_TRAvoQumapUkbmNN_3
    mul-int p2, p0, p1

	goto/32 :l_buTQEygjYYuErLAd_4

	nop

	:l_SXLscCWtdpZKeiJn_1
    const/16 p0, 0x2a

	goto/32 :l_fXQzBebfjaCepUpW_2

	nop

	:l_rxRvBxVBBmmsXsKE_6
    return-void

	:after_last_instruction

	goto/32 :l_KBZkUWSaFQeTyiUm_7

	nop

	:l_KBZkUWSaFQeTyiUm_7
	goto/32 :before_first_instruction

	:l_buTQEygjYYuErLAd_4
    add-int p3, p2, p1

	goto/32 :l_QXqZEqOxfsXgVlrV_5

	nop

	:l_fXQzBebfjaCepUpW_2
    const/16 p1, 0xd2

	goto/32 :l_TRAvoQumapUkbmNN_3

	nop

	:l_QXqZEqOxfsXgVlrV_5
    int-to-double p0, p3

	goto/32 :l_rxRvBxVBBmmsXsKE_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_RLzLPJCMnoRcpRbq_0

	nop

	:l_RLzLPJCMnoRcpRbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeTpiIMBoQiyTzey_1

	nop

	:l_yqKHpeesgsFsiZSJ_2
    const/16 p1, 0xd2

	goto/32 :l_upeLKKCfSDbRgEmr_3

	nop

	:l_sWDIFKtLHVMVmLMI_4
    add-int p3, p2, p1

	goto/32 :l_YzBYzZWLZkIIqaoy_5

	nop

	:l_SeTpiIMBoQiyTzey_1
    const/16 p0, 0x2a

	goto/32 :l_yqKHpeesgsFsiZSJ_2

	nop

	:l_qABZuWhFHLrBASeC_6
    return-void

	:after_last_instruction

	goto/32 :l_qIOtLachxnabOATs_7

	nop

	:l_upeLKKCfSDbRgEmr_3
    mul-int p2, p0, p1

	goto/32 :l_sWDIFKtLHVMVmLMI_4

	nop

	:l_qIOtLachxnabOATs_7
	goto/32 :before_first_instruction

	:l_YzBYzZWLZkIIqaoy_5
    int-to-double p0, p3

	goto/32 :l_qABZuWhFHLrBASeC_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fWkHkfhBgRXghoCk_0

	nop

	:l_BdMMMSPmduSIJbgp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_uQTxlhVgAmZQquEd_7

	nop

	:l_DxhBiVrbZiQqWZfb_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_STqhDAhtVFojNEND_11

	nop

	:l_jIrFCNKwmvZBxfit_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cHqlxsqRpDKBtLMg_9

	nop

	:l_uQTxlhVgAmZQquEd_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jIrFCNKwmvZBxfit_8

	nop

	:l_JHhqnphWvwUNCtHU_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_BdMMMSPmduSIJbgp_6

	nop

	:l_xkRwwBjVeVIaWVKO_1
	const v1, 22
	goto/32 :l_GrMksJJQclPCzvAG_2

	nop

	:l_GrMksJJQclPCzvAG_2
	add-int v0, v0, v1
	goto/32 :l_kmUTRdHNjQhbxHvk_3

	nop

	:l_kmUTRdHNjQhbxHvk_3
	rem-int v0, v0, v1
	goto/32 :l_joxORgDNfyjtGhuI_4

	nop

	:l_cHqlxsqRpDKBtLMg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DxhBiVrbZiQqWZfb_10

	nop

	:l_fWkHkfhBgRXghoCk_0
	const v0, 7
	goto/32 :l_xkRwwBjVeVIaWVKO_1

	nop

	:l_joxORgDNfyjtGhuI_4
	if-lez v0, :gl_IgAzjRfwEtppKKoA

	goto/32 :TNKiiobAUEXPBdVK

	:gl_IgAzjRfwEtppKKoA	goto/32 :l_JHhqnphWvwUNCtHU_5

	nop

	:l_STqhDAhtVFojNEND_11
	goto/32 :wXhnXQTUqctMbWlL
.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_pIDYLHXPuGJWPSCH_0

	nop

	:l_iLenwFiMSIsSQZIA_7
	goto/32 :before_first_instruction

	:l_hskynSEonuVnNAbU_2
    const/16 p1, 0xd2

	goto/32 :l_FnLUwuGFAEgxnQxc_3

	nop

	:l_wgrjBqoKnYcHOFeb_6
    return-void

	:after_last_instruction

	goto/32 :l_iLenwFiMSIsSQZIA_7

	nop

	:l_OQnwObfGIIlBGpCT_1
    const/16 p0, 0x2a

	goto/32 :l_hskynSEonuVnNAbU_2

	nop

	:l_FnLUwuGFAEgxnQxc_3
    mul-int p2, p0, p1

	goto/32 :l_CCUulaVJxcUcSmqw_4

	nop

	:l_pIDYLHXPuGJWPSCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQnwObfGIIlBGpCT_1

	nop

	:l_CCUulaVJxcUcSmqw_4
    add-int p3, p2, p1

	goto/32 :l_ziEzAwFFefDKxwGN_5

	nop

	:l_ziEzAwFFefDKxwGN_5
    int-to-double p0, p3

	goto/32 :l_wgrjBqoKnYcHOFeb_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_kfqkrbNzUKckLCMG_0

	nop

	:l_TloqkQuCoKWfhlPV_3
    mul-int p2, p0, p1

	goto/32 :l_CcwuBdyWVvBMkaXP_4

	nop

	:l_JZuuaCfOONVenwFG_7
	goto/32 :before_first_instruction

	:l_mELXkKQIAiZdCYsl_5
    int-to-double p0, p3

	goto/32 :l_ELNabPIlCKNuIuKU_6

	nop

	:l_KrDlzixGbSoXzQiW_1
    const/16 p0, 0x2a

	goto/32 :l_PnlbtGYQNpbNHePt_2

	nop

	:l_CcwuBdyWVvBMkaXP_4
    add-int p3, p2, p1

	goto/32 :l_mELXkKQIAiZdCYsl_5

	nop

	:l_kfqkrbNzUKckLCMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrDlzixGbSoXzQiW_1

	nop

	:l_ELNabPIlCKNuIuKU_6
    return-void

	:after_last_instruction

	goto/32 :l_JZuuaCfOONVenwFG_7

	nop

	:l_PnlbtGYQNpbNHePt_2
    const/16 p1, 0xd2

	goto/32 :l_TloqkQuCoKWfhlPV_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_febJcQxEOKSmNyVZ_0

	nop

	:l_NraGPQJcOBFrWcaU_6
    return-void

	:after_last_instruction

	goto/32 :l_fqEPTcsBBvJdBuLo_7

	nop

	:l_nboKRfWrSaREpyaa_1
    const/16 p0, 0x2a

	goto/32 :l_HxgGFGcYmfWjwmmY_2

	nop

	:l_llWORPhenBqakqag_3
    mul-int p2, p0, p1

	goto/32 :l_CspkGWToaqIUmlcQ_4

	nop

	:l_CspkGWToaqIUmlcQ_4
    add-int p3, p2, p1

	goto/32 :l_WwIBflUbUuuSvNfu_5

	nop

	:l_HxgGFGcYmfWjwmmY_2
    const/16 p1, 0xd2

	goto/32 :l_llWORPhenBqakqag_3

	nop

	:l_fqEPTcsBBvJdBuLo_7
	goto/32 :before_first_instruction

	:l_febJcQxEOKSmNyVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nboKRfWrSaREpyaa_1

	nop

	:l_WwIBflUbUuuSvNfu_5
    int-to-double p0, p3

	goto/32 :l_NraGPQJcOBFrWcaU_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GkCEazPOOsqsdLiw_0

	nop

	:l_HfeecZkzRMIvIOHO_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_hlwOJPVZrVUkbjQn_11

	nop

	:l_mTBIHtSABqWOArOw_4
	if-lez v0, :gl_CLzTdczMpJRoBUcT

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_CLzTdczMpJRoBUcT	goto/32 :l_dnOMzvYPyZlQuYzL_5

	nop

	:l_kPtqEVDLiOJvGPrP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FNqWGjAqWozBYKrL_8

	nop

	:l_VAtUmsYgrMHmoDPG_1
	const v1, 22
	goto/32 :l_bXylhvbaxHpKBXFL_2

	nop

	:l_hlwOJPVZrVUkbjQn_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_dnOMzvYPyZlQuYzL_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_zRNfgFBHDwyhPwSD_6

	nop

	:l_bXylhvbaxHpKBXFL_2
	add-int v0, v0, v1
	goto/32 :l_BKPCbNTrYMCjbKmH_3

	nop

	:l_BKPCbNTrYMCjbKmH_3
	rem-int v0, v0, v1
	goto/32 :l_mTBIHtSABqWOArOw_4

	nop

	:l_txnqSLwsCptmolfw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HfeecZkzRMIvIOHO_10

	nop

	:l_FNqWGjAqWozBYKrL_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_txnqSLwsCptmolfw_9

	nop

	:l_GkCEazPOOsqsdLiw_0
	const v0, 15
	goto/32 :l_VAtUmsYgrMHmoDPG_1

	nop

	:l_zRNfgFBHDwyhPwSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_kPtqEVDLiOJvGPrP_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_rMVcGtYUaXQEqSdH_0

	nop

	:l_mvsPNctMWXhBSFNL_5
    int-to-double p0, p3

	goto/32 :l_GuesWRICgQDaQdZU_6

	nop

	:l_GuesWRICgQDaQdZU_6
    return-void

	:after_last_instruction

	goto/32 :l_lSnkbhgoZaTCGgUt_7

	nop

	:l_XpqmWAYTZNCkxxaz_1
    const/16 p0, 0x2a

	goto/32 :l_YEyQmqQLnuIcCyxs_2

	nop

	:l_zIKFFZcjzyYpQalL_4
    add-int p3, p2, p1

	goto/32 :l_mvsPNctMWXhBSFNL_5

	nop

	:l_ugYOlvkqMoSnbtTk_3
    mul-int p2, p0, p1

	goto/32 :l_zIKFFZcjzyYpQalL_4

	nop

	:l_lSnkbhgoZaTCGgUt_7
	goto/32 :before_first_instruction

	:l_YEyQmqQLnuIcCyxs_2
    const/16 p1, 0xd2

	goto/32 :l_ugYOlvkqMoSnbtTk_3

	nop

	:l_rMVcGtYUaXQEqSdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpqmWAYTZNCkxxaz_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_WFqcTxBgSeumwMwM_0

	nop

	:l_WXuhaNLaQOGpHmKL_1
    const/16 p0, 0x2a

	goto/32 :l_ALaZBCdsgrHlwrcT_2

	nop

	:l_XhvjVLuiEeugAEVJ_7
	goto/32 :before_first_instruction

	:l_qTjQhaWNYAApYPFK_4
    add-int p3, p2, p1

	goto/32 :l_rsRdYokNLRxjcBXO_5

	nop

	:l_rsRdYokNLRxjcBXO_5
    int-to-double p0, p3

	goto/32 :l_YYysCbXcXTrWmiIB_6

	nop

	:l_PdLMsdzBQetJvSpm_3
    mul-int p2, p0, p1

	goto/32 :l_qTjQhaWNYAApYPFK_4

	nop

	:l_ALaZBCdsgrHlwrcT_2
    const/16 p1, 0xd2

	goto/32 :l_PdLMsdzBQetJvSpm_3

	nop

	:l_WFqcTxBgSeumwMwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXuhaNLaQOGpHmKL_1

	nop

	:l_YYysCbXcXTrWmiIB_6
    return-void

	:after_last_instruction

	goto/32 :l_XhvjVLuiEeugAEVJ_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_XnMmPASchkrfUjOH_0

	nop

	:l_dhXHqRrKTEQJXSWU_6
    return-void

	:after_last_instruction

	goto/32 :l_TFKhAaUlWZhueaYg_7

	nop

	:l_XnMmPASchkrfUjOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXDVHVsLVDvNGxwt_1

	nop

	:l_hmSNBJvxnffRQboi_4
    add-int p3, p2, p1

	goto/32 :l_WPVQTnPTLBfqeaXR_5

	nop

	:l_vMHXOkGhYcbyzSyd_3
    mul-int p2, p0, p1

	goto/32 :l_hmSNBJvxnffRQboi_4

	nop

	:l_TFKhAaUlWZhueaYg_7
	goto/32 :before_first_instruction

	:l_WPVQTnPTLBfqeaXR_5
    int-to-double p0, p3

	goto/32 :l_dhXHqRrKTEQJXSWU_6

	nop

	:l_JNKYKNgEUKMwFBdG_2
    const/16 p1, 0xd2

	goto/32 :l_vMHXOkGhYcbyzSyd_3

	nop

	:l_tXDVHVsLVDvNGxwt_1
    const/16 p0, 0x2a

	goto/32 :l_JNKYKNgEUKMwFBdG_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DusDzRXeZNFtkvER_0

	nop

	:l_GdtCkVXMpPHIfdDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_LPqvLTpwzSAaHENA_7

	nop

	:l_vtQYYuuLoQwuwqcK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PRGaasuouyRmfKUl_10

	nop

	:l_kguyEYastmSnJLYN_1
	const v1, 32
	goto/32 :l_IeNsfmJHirZpIAxL_2

	nop

	:l_RaylWUaATXqxSMJF_3
	rem-int v0, v0, v1
	goto/32 :l_HjZmHHZUWJNbtcnt_4

	nop

	:l_IeNsfmJHirZpIAxL_2
	add-int v0, v0, v1
	goto/32 :l_RaylWUaATXqxSMJF_3

	nop

	:l_ThRqJpCyglXkYaDe_11
	goto/32 :gztExDYBStGEuHQX
	:l_DusDzRXeZNFtkvER_0
	const v0, 29
	goto/32 :l_kguyEYastmSnJLYN_1

	nop

	:l_HjZmHHZUWJNbtcnt_4
	if-lez v0, :gl_KoCRcjQVkblqncJl

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_KoCRcjQVkblqncJl	goto/32 :l_QxeOWmmuFyTadTpO_5

	nop

	:l_QxeOWmmuFyTadTpO_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_GdtCkVXMpPHIfdDz_6

	nop

	:l_ALCFkBpjzcRvHyyi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vtQYYuuLoQwuwqcK_9

	nop

	:l_PRGaasuouyRmfKUl_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_ThRqJpCyglXkYaDe_11

	nop

	:l_LPqvLTpwzSAaHENA_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ALCFkBpjzcRvHyyi_8

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_yrVNOcugaFPmXVQQ_0

	nop

	:l_YPZrsGLGmGjORoRf_2
    const/16 p1, 0xd2

	goto/32 :l_HXrQQRBLmookLMYq_3

	nop

	:l_NEthmJVPoJQKARWO_5
    int-to-double p0, p3

	goto/32 :l_uzZJijrNrqQIKLNG_6

	nop

	:l_DkBFCyyOVzKyAAox_4
    add-int p3, p2, p1

	goto/32 :l_NEthmJVPoJQKARWO_5

	nop

	:l_yrVNOcugaFPmXVQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQMyiSrZooVYXWsk_1

	nop

	:l_yRbxbIvtknimfezW_7
	goto/32 :before_first_instruction

	:l_HXrQQRBLmookLMYq_3
    mul-int p2, p0, p1

	goto/32 :l_DkBFCyyOVzKyAAox_4

	nop

	:l_mQMyiSrZooVYXWsk_1
    const/16 p0, 0x2a

	goto/32 :l_YPZrsGLGmGjORoRf_2

	nop

	:l_uzZJijrNrqQIKLNG_6
    return-void

	:after_last_instruction

	goto/32 :l_yRbxbIvtknimfezW_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uDnWkFNAHzhfqAgY_0

	nop

	:l_GgkSBwFUolgsMBSs_3
    mul-int p2, p0, p1

	goto/32 :l_kSROrcScnmkherFz_4

	nop

	:l_JvTmrwjfWUfZLfCA_1
    const/16 p0, 0x2a

	goto/32 :l_xiaXJvkjPBwSYJhM_2

	nop

	:l_kSROrcScnmkherFz_4
    add-int p3, p2, p1

	goto/32 :l_yuOBMnJfGmCdWzwW_5

	nop

	:l_yuOBMnJfGmCdWzwW_5
    int-to-double p0, p3

	goto/32 :l_NKTmkrLNEeVFLyQr_6

	nop

	:l_uDnWkFNAHzhfqAgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvTmrwjfWUfZLfCA_1

	nop

	:l_NKTmkrLNEeVFLyQr_6
    return-void

	:after_last_instruction

	goto/32 :l_MbcwjaftzNzekTQq_7

	nop

	:l_xiaXJvkjPBwSYJhM_2
    const/16 p1, 0xd2

	goto/32 :l_GgkSBwFUolgsMBSs_3

	nop

	:l_MbcwjaftzNzekTQq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_aCBVgglHrEObBdEk_0

	nop

	:l_fMeFRLdCsJqjxzvl_7
	goto/32 :before_first_instruction

	:l_wACMCMScsuzbBBmt_4
    add-int p3, p2, p1

	goto/32 :l_reduQBvBVCeJuuPq_5

	nop

	:l_JaRekDWIMeXiCbCu_1
    const/16 p0, 0x2a

	goto/32 :l_KVbwXeKlSmrucTij_2

	nop

	:l_aCBVgglHrEObBdEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaRekDWIMeXiCbCu_1

	nop

	:l_reduQBvBVCeJuuPq_5
    int-to-double p0, p3

	goto/32 :l_AcsFDgrwSmwerRQn_6

	nop

	:l_KVbwXeKlSmrucTij_2
    const/16 p1, 0xd2

	goto/32 :l_rbhgucHMMiIQAWGx_3

	nop

	:l_rbhgucHMMiIQAWGx_3
    mul-int p2, p0, p1

	goto/32 :l_wACMCMScsuzbBBmt_4

	nop

	:l_AcsFDgrwSmwerRQn_6
    return-void

	:after_last_instruction

	goto/32 :l_fMeFRLdCsJqjxzvl_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_xapzHwolaewnRYDD_0

	nop

	:l_TplkFCqVmmZpYKsX_1
    return-void

	:after_last_instruction

	goto/32 :l_UulMuXJJImUSiuro_2

	nop

	:l_UulMuXJJImUSiuro_2
	goto/32 :before_first_instruction

	:l_xapzHwolaewnRYDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TplkFCqVmmZpYKsX_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_XvdGOnMzeOPFyyvT_0

	nop

	:l_cnQGPxYBGQVQgAMN_6
    return-void

	:after_last_instruction

	goto/32 :l_SYhzOhmXJqTnkKLG_7

	nop

	:l_BsUzkDDXYVmUhzHk_2
    const/16 p1, 0xd2

	goto/32 :l_YrBBDDrRtPQQmEQL_3

	nop

	:l_jKdAcrPNLnpPRkCn_4
    add-int p3, p2, p1

	goto/32 :l_deVLtAUNOmEdBzhD_5

	nop

	:l_YrBBDDrRtPQQmEQL_3
    mul-int p2, p0, p1

	goto/32 :l_jKdAcrPNLnpPRkCn_4

	nop

	:l_XvdGOnMzeOPFyyvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twIzwdFagEpZcPfE_1

	nop

	:l_deVLtAUNOmEdBzhD_5
    int-to-double p0, p3

	goto/32 :l_cnQGPxYBGQVQgAMN_6

	nop

	:l_twIzwdFagEpZcPfE_1
    const/16 p0, 0x2a

	goto/32 :l_BsUzkDDXYVmUhzHk_2

	nop

	:l_SYhzOhmXJqTnkKLG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_BdFKJiynKezhYqkU_0

	nop

	:l_BViZKEDQbbvKNKTa_6
    return-void

	:after_last_instruction

	goto/32 :l_XwmtmgoGVIfNfTgm_7

	nop

	:l_HFxLiQfDAAdNXbRd_5
    int-to-double p0, p3

	goto/32 :l_BViZKEDQbbvKNKTa_6

	nop

	:l_DgGQMICvNztqluXC_3
    mul-int p2, p0, p1

	goto/32 :l_cVunYZBoOezvLOFa_4

	nop

	:l_LSrdVBIWSEirwITQ_1
    const/16 p0, 0x2a

	goto/32 :l_KkeeMkWhdwUOGcQu_2

	nop

	:l_BdFKJiynKezhYqkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSrdVBIWSEirwITQ_1

	nop

	:l_KkeeMkWhdwUOGcQu_2
    const/16 p1, 0xd2

	goto/32 :l_DgGQMICvNztqluXC_3

	nop

	:l_XwmtmgoGVIfNfTgm_7
	goto/32 :before_first_instruction

	:l_cVunYZBoOezvLOFa_4
    add-int p3, p2, p1

	goto/32 :l_HFxLiQfDAAdNXbRd_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_KkjTsFZNdGBSehKY_0

	nop

	:l_UErrlaSxvxjJhohJ_5
    int-to-double p0, p3

	goto/32 :l_amitxlFOiVtzehRZ_6

	nop

	:l_tSXcVeDeoNvnWXEt_4
    add-int p3, p2, p1

	goto/32 :l_UErrlaSxvxjJhohJ_5

	nop

	:l_amitxlFOiVtzehRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BiwQhvdtfAhiyIZT_7

	nop

	:l_BpGHrndMEmpSoTTw_1
    const/16 p0, 0x2a

	goto/32 :l_UVWwKcsAcrbppchm_2

	nop

	:l_BiwQhvdtfAhiyIZT_7
	goto/32 :before_first_instruction

	:l_UVWwKcsAcrbppchm_2
    const/16 p1, 0xd2

	goto/32 :l_EfvAFILrOENrLfdY_3

	nop

	:l_KkjTsFZNdGBSehKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpGHrndMEmpSoTTw_1

	nop

	:l_EfvAFILrOENrLfdY_3
    mul-int p2, p0, p1

	goto/32 :l_tSXcVeDeoNvnWXEt_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_iSFDDqdnZsjXqUaE_0

	nop

	:l_jDggUFvpBegpuTpM_2
	goto/32 :before_first_instruction

	:l_RYKhbpZmCirKMchN_1
    return-void

	:after_last_instruction

	goto/32 :l_jDggUFvpBegpuTpM_2

	nop

	:l_iSFDDqdnZsjXqUaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYKhbpZmCirKMchN_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_rLNChgwFtqBgoDwb_0

	nop

	:l_qVeYxJZhaGbNxFbp_2
    const/16 p1, 0xd2

	goto/32 :l_rPUhYwzPKUdJYByh_3

	nop

	:l_ObSLhAbnlNlbvqAA_6
    return-void

	:after_last_instruction

	goto/32 :l_LvDBMqhFrEdfeETW_7

	nop

	:l_rPUhYwzPKUdJYByh_3
    mul-int p2, p0, p1

	goto/32 :l_cRXHAMeNNvpxDVVM_4

	nop

	:l_LvDBMqhFrEdfeETW_7
	goto/32 :before_first_instruction

	:l_tcIfmfgIUVcQnPCG_1
    const/16 p0, 0x2a

	goto/32 :l_qVeYxJZhaGbNxFbp_2

	nop

	:l_cRXHAMeNNvpxDVVM_4
    add-int p3, p2, p1

	goto/32 :l_NpSUTZzjTGAWYTGy_5

	nop

	:l_rLNChgwFtqBgoDwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcIfmfgIUVcQnPCG_1

	nop

	:l_NpSUTZzjTGAWYTGy_5
    int-to-double p0, p3

	goto/32 :l_ObSLhAbnlNlbvqAA_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BlFFfszZYZfsaCto_0

	nop

	:l_PlYmwlIkJsNZUAbI_2
    const/16 p1, 0xd2

	goto/32 :l_tWorENWCTxaSvDve_3

	nop

	:l_OZxmmlazNqCstryN_5
    int-to-double p0, p3

	goto/32 :l_SUGTYKqMldrkkWRq_6

	nop

	:l_tWorENWCTxaSvDve_3
    mul-int p2, p0, p1

	goto/32 :l_DIsChULMIWDXpRwr_4

	nop

	:l_DIsChULMIWDXpRwr_4
    add-int p3, p2, p1

	goto/32 :l_OZxmmlazNqCstryN_5

	nop

	:l_gjlZYojFrIXPyifh_1
    const/16 p0, 0x2a

	goto/32 :l_PlYmwlIkJsNZUAbI_2

	nop

	:l_BlFFfszZYZfsaCto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjlZYojFrIXPyifh_1

	nop

	:l_SUGTYKqMldrkkWRq_6
    return-void

	:after_last_instruction

	goto/32 :l_EkwattnxAvDWbaNy_7

	nop

	:l_EkwattnxAvDWbaNy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YJtdJHWAznhFjeOx_0

	nop

	:l_qVXVAezBRHvxSJJG_6
    return-void

	:after_last_instruction

	goto/32 :l_oThcFgVxIBgZdvnV_7

	nop

	:l_dhEykPdgGqTixHjk_1
    const/16 p0, 0x2a

	goto/32 :l_uHHExUINmLPejdJg_2

	nop

	:l_PjhXxXKtdcgQvlaV_3
    mul-int p2, p0, p1

	goto/32 :l_ygkvNhrMUrGlcDPK_4

	nop

	:l_uHHExUINmLPejdJg_2
    const/16 p1, 0xd2

	goto/32 :l_PjhXxXKtdcgQvlaV_3

	nop

	:l_YJtdJHWAznhFjeOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhEykPdgGqTixHjk_1

	nop

	:l_HUwPmhhsncLssCSh_5
    int-to-double p0, p3

	goto/32 :l_qVXVAezBRHvxSJJG_6

	nop

	:l_oThcFgVxIBgZdvnV_7
	goto/32 :before_first_instruction

	:l_ygkvNhrMUrGlcDPK_4
    add-int p3, p2, p1

	goto/32 :l_HUwPmhhsncLssCSh_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_mOvKpyxjdXzfiaVN_0

	nop

	:l_mOvKpyxjdXzfiaVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmenhGYgPSiPSWJS_1

	nop

	:l_wNVmaELIDUeTPVof_2
	goto/32 :before_first_instruction

	:l_fmenhGYgPSiPSWJS_1
    return-void

	:after_last_instruction

	goto/32 :l_wNVmaELIDUeTPVof_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cPpZQmxhRCswkIhy_0

	nop

	:l_cPpZQmxhRCswkIhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BknshqOyjcZljLdh_1

	nop

	:l_BknshqOyjcZljLdh_1
    const/16 p0, 0x2a

	goto/32 :l_EKMXrFITkSyreCEO_2

	nop

	:l_RbjeYLBXaUifklOi_3
    mul-int p2, p0, p1

	goto/32 :l_PpGpFTLmUIdoPPsS_4

	nop

	:l_PpGpFTLmUIdoPPsS_4
    add-int p3, p2, p1

	goto/32 :l_oKeXkZFmTdHSdWiQ_5

	nop

	:l_oKeXkZFmTdHSdWiQ_5
    int-to-double p0, p3

	goto/32 :l_CJrLDnerqhzrquUC_6

	nop

	:l_CJrLDnerqhzrquUC_6
    return-void

	:after_last_instruction

	goto/32 :l_PiBOXMGXJjcOLkvp_7

	nop

	:l_EKMXrFITkSyreCEO_2
    const/16 p1, 0xd2

	goto/32 :l_RbjeYLBXaUifklOi_3

	nop

	:l_PiBOXMGXJjcOLkvp_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zOafBxrwmPOXvUWs_0

	nop

	:l_zOafBxrwmPOXvUWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiUheDNqiFgqyWUv_1

	nop

	:l_xpXbUQAcImNRxEyz_7
	goto/32 :before_first_instruction

	:l_QiUheDNqiFgqyWUv_1
    const/16 p0, 0x2a

	goto/32 :l_aVWpylsrUibyxHtA_2

	nop

	:l_eKutuimvtKLTRTZh_4
    add-int p3, p2, p1

	goto/32 :l_qABJtkbEkkayxdzr_5

	nop

	:l_FTWAHxUKJmJAlVov_6
    return-void

	:after_last_instruction

	goto/32 :l_xpXbUQAcImNRxEyz_7

	nop

	:l_KmelYpPGqzGzGOpB_3
    mul-int p2, p0, p1

	goto/32 :l_eKutuimvtKLTRTZh_4

	nop

	:l_qABJtkbEkkayxdzr_5
    int-to-double p0, p3

	goto/32 :l_FTWAHxUKJmJAlVov_6

	nop

	:l_aVWpylsrUibyxHtA_2
    const/16 p1, 0xd2

	goto/32 :l_KmelYpPGqzGzGOpB_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_UlTVUCpTgACvqwxn_0

	nop

	:l_IUWrjrVKUOHapcHx_1
    const/16 p0, 0x2a

	goto/32 :l_jvqIyiINzKLdKiqy_2

	nop

	:l_aKkkLqfuYlTFVPam_5
    int-to-double p0, p3

	goto/32 :l_MezkQknhwXrRgIRN_6

	nop

	:l_UlTVUCpTgACvqwxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUWrjrVKUOHapcHx_1

	nop

	:l_jvqIyiINzKLdKiqy_2
    const/16 p1, 0xd2

	goto/32 :l_HbwvvMmACGlsszpx_3

	nop

	:l_MezkQknhwXrRgIRN_6
    return-void

	:after_last_instruction

	goto/32 :l_RSTMFZZIyNiTqCIi_7

	nop

	:l_RSTMFZZIyNiTqCIi_7
	goto/32 :before_first_instruction

	:l_xOeeGJnQOUiWIRiL_4
    add-int p3, p2, p1

	goto/32 :l_aKkkLqfuYlTFVPam_5

	nop

	:l_HbwvvMmACGlsszpx_3
    mul-int p2, p0, p1

	goto/32 :l_xOeeGJnQOUiWIRiL_4

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_KXyMApSeDJVXFBTl_0

	nop

	:l_tqEMXxXUJvjPabPx_3
	rem-int v0, v0, v1
	goto/32 :l_QwDYqvdPjGhDCWXc_4

	nop

	:l_KXyMApSeDJVXFBTl_0
	const v0, 8
	goto/32 :l_TgpnDIMxtwnLSaYK_1

	nop

	:l_QwDYqvdPjGhDCWXc_4
	if-lez v0, :gl_TfRPKDkvcRHZsnKl

	goto/32 :QAkyQQbIZwsOauZv

	:gl_TfRPKDkvcRHZsnKl	goto/32 :l_TQeBXUXbxiLpCPSW_5

	nop

	:l_skgSSNCPHtHbSuBk_2
	add-int v0, v0, v1
	goto/32 :l_tqEMXxXUJvjPabPx_3

	nop

	:l_AlnrFwUEMMXkTwCl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_eygfXiAuXwgsMpFX_7

	nop

	:l_icHUTFzhPAeXlypp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_doerRwebjQWADWlS_10

	nop

	:l_PogPrOSYCBTOlHBs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_icHUTFzhPAeXlypp_9

	nop

	:l_iBPuMbjUQxzKWyaZ_11
	goto/32 :PSASintqkxAzveVQ
	:l_TgpnDIMxtwnLSaYK_1
	const v1, 12
	goto/32 :l_skgSSNCPHtHbSuBk_2

	nop

	:l_doerRwebjQWADWlS_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_iBPuMbjUQxzKWyaZ_11

	nop

	:l_TQeBXUXbxiLpCPSW_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_AlnrFwUEMMXkTwCl_6

	nop

	:l_eygfXiAuXwgsMpFX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_PogPrOSYCBTOlHBs_8

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_sjSsoVfKBgkBUUFJ_0

	nop

	:l_pHBUaoMlAniVbAkW_2
    const/16 p1, 0xd2

	goto/32 :l_nDsjZxkLcwqleBqT_3

	nop

	:l_bPIeqmuryRxuEiIO_6
    return-void

	:after_last_instruction

	goto/32 :l_clDBKUBVdygykUGj_7

	nop

	:l_sjSsoVfKBgkBUUFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEyODMAZfRQarxpu_1

	nop

	:l_nDsjZxkLcwqleBqT_3
    mul-int p2, p0, p1

	goto/32 :l_NGmLewripLhRCndk_4

	nop

	:l_YEyODMAZfRQarxpu_1
    const/16 p0, 0x2a

	goto/32 :l_pHBUaoMlAniVbAkW_2

	nop

	:l_NGmLewripLhRCndk_4
    add-int p3, p2, p1

	goto/32 :l_DzyIZuvetaJMDvgl_5

	nop

	:l_clDBKUBVdygykUGj_7
	goto/32 :before_first_instruction

	:l_DzyIZuvetaJMDvgl_5
    int-to-double p0, p3

	goto/32 :l_bPIeqmuryRxuEiIO_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_ZURtWlNtscndooBF_0

	nop

	:l_NKOcdpIYhNipbvPW_1
    const/16 p0, 0x2a

	goto/32 :l_itRCJGwcdbqFGgZl_2

	nop

	:l_itRCJGwcdbqFGgZl_2
    const/16 p1, 0xd2

	goto/32 :l_sHEqyfEsOvJlblSM_3

	nop

	:l_sHEqyfEsOvJlblSM_3
    mul-int p2, p0, p1

	goto/32 :l_HTUkmVCJUStIDSoQ_4

	nop

	:l_ItVNiHHPgbMGjCzV_7
	goto/32 :before_first_instruction

	:l_POLUQIDAwuzuggwe_5
    int-to-double p0, p3

	goto/32 :l_iMnbJoBjBTxQplxx_6

	nop

	:l_ZURtWlNtscndooBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKOcdpIYhNipbvPW_1

	nop

	:l_iMnbJoBjBTxQplxx_6
    return-void

	:after_last_instruction

	goto/32 :l_ItVNiHHPgbMGjCzV_7

	nop

	:l_HTUkmVCJUStIDSoQ_4
    add-int p3, p2, p1

	goto/32 :l_POLUQIDAwuzuggwe_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_mkydWnMGqzdntrVj_0

	nop

	:l_cBuOHjpdHdoDuWuS_3
    mul-int p2, p0, p1

	goto/32 :l_sQyyqbgppWhOyYJQ_4

	nop

	:l_JCQsjOzZFsvkeaWH_7
	goto/32 :before_first_instruction

	:l_sQyyqbgppWhOyYJQ_4
    add-int p3, p2, p1

	goto/32 :l_KVVrQVEStHlJtgZe_5

	nop

	:l_KVVrQVEStHlJtgZe_5
    int-to-double p0, p3

	goto/32 :l_yBkoetbJFkSsOtoe_6

	nop

	:l_iYdfVtSAVjIIctZa_1
    const/16 p0, 0x2a

	goto/32 :l_xqnIhTyVYiXKbsKT_2

	nop

	:l_mkydWnMGqzdntrVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYdfVtSAVjIIctZa_1

	nop

	:l_yBkoetbJFkSsOtoe_6
    return-void

	:after_last_instruction

	goto/32 :l_JCQsjOzZFsvkeaWH_7

	nop

	:l_xqnIhTyVYiXKbsKT_2
    const/16 p1, 0xd2

	goto/32 :l_cBuOHjpdHdoDuWuS_3

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_vcMEfcrbydwYzgHK_0

	nop

	:l_vxxINSSYjAHxLLAr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_AWkUdfWFHPAClnLo_8

	nop

	:l_rWUDpCjcEIohLAtg_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_rNalXyDfuWfeXSyx_2
	add-int v0, v0, v1
	goto/32 :l_FLbiDEEfYymcEqYq_3

	nop

	:l_vcMEfcrbydwYzgHK_0
	const v0, 26
	goto/32 :l_JJRqyuCtRzFRJFxQ_1

	nop

	:l_vZoqbSvDVSTFcpOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_vxxINSSYjAHxLLAr_7

	nop

	:l_FLbiDEEfYymcEqYq_3
	rem-int v0, v0, v1
	goto/32 :l_qrfHBtEJsysGLdCH_4

	nop

	:l_qrfHBtEJsysGLdCH_4
	if-lez v0, :gl_JrIKGFeQJuoQvtNx

	goto/32 :LfaSHCQkpKufnRon

	:gl_JrIKGFeQJuoQvtNx	goto/32 :l_EwxmUfDvSNMCCVBC_5

	nop

	:l_yMeppVyGLUneenjJ_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_rWUDpCjcEIohLAtg_11

	nop

	:l_JJRqyuCtRzFRJFxQ_1
	const v1, 23
	goto/32 :l_rNalXyDfuWfeXSyx_2

	nop

	:l_EwxmUfDvSNMCCVBC_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_vZoqbSvDVSTFcpOJ_6

	nop

	:l_AWkUdfWFHPAClnLo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EFsqADihgoJKsxyA_9

	nop

	:l_EFsqADihgoJKsxyA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yMeppVyGLUneenjJ_10

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_vBMBvczWxPqsynfu_0

	nop

	:l_EKsYCsegXGgPeQHK_3
    mul-int p2, p0, p1

	goto/32 :l_IOPENNJoIbgOWQkh_4

	nop

	:l_vBMBvczWxPqsynfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZoBwUHAFQuaoYaW_1

	nop

	:l_XPJhuPTaGarAIovs_6
    return-void

	:after_last_instruction

	goto/32 :l_qFgyRFmWjGLynyvS_7

	nop

	:l_IOPENNJoIbgOWQkh_4
    add-int p3, p2, p1

	goto/32 :l_dTVcMtTjgWWIxDWU_5

	nop

	:l_LZoBwUHAFQuaoYaW_1
    const/16 p0, 0x2a

	goto/32 :l_ZrDgJRHMPstoTQvV_2

	nop

	:l_ZrDgJRHMPstoTQvV_2
    const/16 p1, 0xd2

	goto/32 :l_EKsYCsegXGgPeQHK_3

	nop

	:l_qFgyRFmWjGLynyvS_7
	goto/32 :before_first_instruction

	:l_dTVcMtTjgWWIxDWU_5
    int-to-double p0, p3

	goto/32 :l_XPJhuPTaGarAIovs_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_xrNcKNSNVAeOqXaS_0

	nop

	:l_aiWEtTHgaWYjaAoO_3
    mul-int p2, p0, p1

	goto/32 :l_iPmAAZMGlTVFVRfC_4

	nop

	:l_aQPPbqWlrwZOVYPP_1
    const/16 p0, 0x2a

	goto/32 :l_UOwNSVwpIgqQGehT_2

	nop

	:l_GPikXIIqzICnlzYX_7
	goto/32 :before_first_instruction

	:l_UOwNSVwpIgqQGehT_2
    const/16 p1, 0xd2

	goto/32 :l_aiWEtTHgaWYjaAoO_3

	nop

	:l_IwJHEecFkCGKBGRz_5
    int-to-double p0, p3

	goto/32 :l_CzqqUyKYYrhNnWim_6

	nop

	:l_xrNcKNSNVAeOqXaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQPPbqWlrwZOVYPP_1

	nop

	:l_iPmAAZMGlTVFVRfC_4
    add-int p3, p2, p1

	goto/32 :l_IwJHEecFkCGKBGRz_5

	nop

	:l_CzqqUyKYYrhNnWim_6
    return-void

	:after_last_instruction

	goto/32 :l_GPikXIIqzICnlzYX_7

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_dNrZxPuvwrfdJgns_0

	nop

	:l_AOkDufqnQPSPWphw_1
    const/16 p0, 0x2a

	goto/32 :l_cIlluHlvyCRyZUFX_2

	nop

	:l_zhyAGTLbLVgKdqwF_4
    add-int p3, p2, p1

	goto/32 :l_VHmaLyndgbepVodZ_5

	nop

	:l_cIlluHlvyCRyZUFX_2
    const/16 p1, 0xd2

	goto/32 :l_byeyLsnONDXUELFC_3

	nop

	:l_NJEtHMHVgVqlyCIE_6
    return-void

	:after_last_instruction

	goto/32 :l_GgZcfQzRvaOswNyZ_7

	nop

	:l_VHmaLyndgbepVodZ_5
    int-to-double p0, p3

	goto/32 :l_NJEtHMHVgVqlyCIE_6

	nop

	:l_byeyLsnONDXUELFC_3
    mul-int p2, p0, p1

	goto/32 :l_zhyAGTLbLVgKdqwF_4

	nop

	:l_GgZcfQzRvaOswNyZ_7
	goto/32 :before_first_instruction

	:l_dNrZxPuvwrfdJgns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOkDufqnQPSPWphw_1

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BAEkrtaGcWoZEUXd_0

	nop

	:l_FJmakwVnQVdTTxwP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_jINJMOwfBESlvLnD_8

	nop

	:l_UuLhEQASpjISkXlm_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_DNbCqjkqxlQVxWGF_11

	nop

	:l_KVbjiiIwkpmHtbsw_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_vzuLbfODcAAHTPmz_6

	nop

	:l_DNbCqjkqxlQVxWGF_11
	goto/32 :riLgamflcCKnpPqo
	:l_jINJMOwfBESlvLnD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qdhIumrbysUWEPqi_9

	nop

	:l_mczOefSvZnbddZWE_1
	const v1, 15
	goto/32 :l_wFCeWxppCUKKBuEZ_2

	nop

	:l_vzuLbfODcAAHTPmz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_FJmakwVnQVdTTxwP_7

	nop

	:l_qdhIumrbysUWEPqi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UuLhEQASpjISkXlm_10

	nop

	:l_BAEkrtaGcWoZEUXd_0
	const v0, 28
	goto/32 :l_mczOefSvZnbddZWE_1

	nop

	:l_QCqaTQuQjLdoOQwg_3
	rem-int v0, v0, v1
	goto/32 :l_PVabBEYXZvcxNDME_4

	nop

	:l_PVabBEYXZvcxNDME_4
	if-lez v0, :gl_YjjskerjwYebgRTc

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_YjjskerjwYebgRTc	goto/32 :l_KVbjiiIwkpmHtbsw_5

	nop

	:l_wFCeWxppCUKKBuEZ_2
	add-int v0, v0, v1
	goto/32 :l_QCqaTQuQjLdoOQwg_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_LPvEWLPemSwiyXNr_0

	nop

	:l_dJjijXKjqCMROXuK_7
	goto/32 :before_first_instruction

	:l_GOCGvRVjeLIGWTpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dJjijXKjqCMROXuK_7

	nop

	:l_vTMpRajAwpltOOin_1
    const/16 p0, 0x2a

	goto/32 :l_IhYiqYGfqAMHtDhz_2

	nop

	:l_PqZLTLHhGEXhBQbJ_3
    mul-int p2, p0, p1

	goto/32 :l_KcqqtavfjAlcPVei_4

	nop

	:l_LPvEWLPemSwiyXNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTMpRajAwpltOOin_1

	nop

	:l_KcqqtavfjAlcPVei_4
    add-int p3, p2, p1

	goto/32 :l_jGdivoFgAnFqmKXm_5

	nop

	:l_jGdivoFgAnFqmKXm_5
    int-to-double p0, p3

	goto/32 :l_GOCGvRVjeLIGWTpZ_6

	nop

	:l_IhYiqYGfqAMHtDhz_2
    const/16 p1, 0xd2

	goto/32 :l_PqZLTLHhGEXhBQbJ_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_xHdmuvADIxSFuUTq_0

	nop

	:l_GbumPweSDEQKMAvW_3
    mul-int p2, p0, p1

	goto/32 :l_UtwzwtgPECFMYonN_4

	nop

	:l_yIMHRPMLsVKxXCZt_2
    const/16 p1, 0xd2

	goto/32 :l_GbumPweSDEQKMAvW_3

	nop

	:l_UtwzwtgPECFMYonN_4
    add-int p3, p2, p1

	goto/32 :l_XhGwvybrEukVfYOH_5

	nop

	:l_XhGwvybrEukVfYOH_5
    int-to-double p0, p3

	goto/32 :l_fgNDwVfksTTErRcw_6

	nop

	:l_xHdmuvADIxSFuUTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiATOWfKWIwSGIRs_1

	nop

	:l_HGjvTzOYsflsLBJX_7
	goto/32 :before_first_instruction

	:l_PiATOWfKWIwSGIRs_1
    const/16 p0, 0x2a

	goto/32 :l_yIMHRPMLsVKxXCZt_2

	nop

	:l_fgNDwVfksTTErRcw_6
    return-void

	:after_last_instruction

	goto/32 :l_HGjvTzOYsflsLBJX_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_NivsOfJViEcvvJAf_0

	nop

	:l_pMYgNjWuLNhVQVKq_4
    add-int p3, p2, p1

	goto/32 :l_rFnQLfdAwvVfiFHe_5

	nop

	:l_FhwRBdutsQNpnbHm_6
    return-void

	:after_last_instruction

	goto/32 :l_YiUfEIEUTrHPvxPv_7

	nop

	:l_fWodOlFfylBflerc_2
    const/16 p1, 0xd2

	goto/32 :l_WLNQYHzwLDFACWQF_3

	nop

	:l_WLNQYHzwLDFACWQF_3
    mul-int p2, p0, p1

	goto/32 :l_pMYgNjWuLNhVQVKq_4

	nop

	:l_rFnQLfdAwvVfiFHe_5
    int-to-double p0, p3

	goto/32 :l_FhwRBdutsQNpnbHm_6

	nop

	:l_YiUfEIEUTrHPvxPv_7
	goto/32 :before_first_instruction

	:l_NivsOfJViEcvvJAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNXOPDlaYosHPpOt_1

	nop

	:l_nNXOPDlaYosHPpOt_1
    const/16 p0, 0x2a

	goto/32 :l_fWodOlFfylBflerc_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_aoQmdINJROBjKFZt_0

	nop

	:l_YnkEbMyETySjSUlO_1
    return-void

	:after_last_instruction

	goto/32 :l_lpeZQBTIKmdhEBPa_2

	nop

	:l_aoQmdINJROBjKFZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnkEbMyETySjSUlO_1

	nop

	:l_lpeZQBTIKmdhEBPa_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_mjBtIxjXZogiJmBu_0

	nop

	:l_nzNoDhQxfhnprdeg_4
    add-int p3, p2, p1

	goto/32 :l_asBTtGvKFvvhGEXz_5

	nop

	:l_mjBtIxjXZogiJmBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnDgzvIStZrfeVhq_1

	nop

	:l_zAlAkzcLbPxiYPqN_6
    return-void

	:after_last_instruction

	goto/32 :l_muRoNpEcMVvCRqKJ_7

	nop

	:l_jnDgzvIStZrfeVhq_1
    const/16 p0, 0x2a

	goto/32 :l_GTNyEEuQpRCIfrja_2

	nop

	:l_muRoNpEcMVvCRqKJ_7
	goto/32 :before_first_instruction

	:l_YNYIzcKzlBoSKKON_3
    mul-int p2, p0, p1

	goto/32 :l_nzNoDhQxfhnprdeg_4

	nop

	:l_asBTtGvKFvvhGEXz_5
    int-to-double p0, p3

	goto/32 :l_zAlAkzcLbPxiYPqN_6

	nop

	:l_GTNyEEuQpRCIfrja_2
    const/16 p1, 0xd2

	goto/32 :l_YNYIzcKzlBoSKKON_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_zzpxVWxaOKUqgmNK_0

	nop

	:l_oAoQNPEpRGkhKowb_5
    int-to-double p0, p3

	goto/32 :l_SmrBTTtDmNPFAFiL_6

	nop

	:l_YgkeRBcIqkjKBUzM_4
    add-int p3, p2, p1

	goto/32 :l_oAoQNPEpRGkhKowb_5

	nop

	:l_SmrBTTtDmNPFAFiL_6
    return-void

	:after_last_instruction

	goto/32 :l_THKKJrdlfdjvtvZm_7

	nop

	:l_zzpxVWxaOKUqgmNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuwubIwrmrSqDeBg_1

	nop

	:l_OuwubIwrmrSqDeBg_1
    const/16 p0, 0x2a

	goto/32 :l_ewSStMzFZwGxVZSh_2

	nop

	:l_THKKJrdlfdjvtvZm_7
	goto/32 :before_first_instruction

	:l_hdfVgAIVaIIYcZTm_3
    mul-int p2, p0, p1

	goto/32 :l_YgkeRBcIqkjKBUzM_4

	nop

	:l_ewSStMzFZwGxVZSh_2
    const/16 p1, 0xd2

	goto/32 :l_hdfVgAIVaIIYcZTm_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZmHkayahRpWvaGN_0

	nop

	:l_nXHxYaBursMjOLBp_6
    return-void

	:after_last_instruction

	goto/32 :l_LWiJMDoKsLRzSAPs_7

	nop

	:l_EscLJFvZyqxyaFqJ_1
    const/16 p0, 0x2a

	goto/32 :l_qgfrTfqnscIddQBe_2

	nop

	:l_LWiJMDoKsLRzSAPs_7
	goto/32 :before_first_instruction

	:l_YZmHkayahRpWvaGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EscLJFvZyqxyaFqJ_1

	nop

	:l_qgfrTfqnscIddQBe_2
    const/16 p1, 0xd2

	goto/32 :l_GFkZftjInXQOugeq_3

	nop

	:l_GFkZftjInXQOugeq_3
    mul-int p2, p0, p1

	goto/32 :l_RDqCuiUdAvsKHQqN_4

	nop

	:l_RDqCuiUdAvsKHQqN_4
    add-int p3, p2, p1

	goto/32 :l_crVwGyQwHfuhAlBI_5

	nop

	:l_crVwGyQwHfuhAlBI_5
    int-to-double p0, p3

	goto/32 :l_nXHxYaBursMjOLBp_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_mWiedpliRuFPNZNM_0

	nop

	:l_mWiedpliRuFPNZNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqIsJiAUvcaflMPC_1

	nop

	:l_fqIsJiAUvcaflMPC_1
    return-void

	:after_last_instruction

	goto/32 :l_ETQyFMVltywsoriC_2

	nop

	:l_ETQyFMVltywsoriC_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_YtJnHaGHGoWcXCkq_0

	nop

	:l_CJHuanXauceKDYfL_1
    const/16 p0, 0x2a

	goto/32 :l_XIWLpURNUPpSmdht_2

	nop

	:l_IesqNmTtydkifpFt_5
    int-to-double p0, p3

	goto/32 :l_NrzikdjkHWpodCsP_6

	nop

	:l_XIWLpURNUPpSmdht_2
    const/16 p1, 0xd2

	goto/32 :l_mllGhvYjKIaVAyNe_3

	nop

	:l_XpWANORdgEhmMBBq_4
    add-int p3, p2, p1

	goto/32 :l_IesqNmTtydkifpFt_5

	nop

	:l_NrzikdjkHWpodCsP_6
    return-void

	:after_last_instruction

	goto/32 :l_DJojCEqwfRtkBeQA_7

	nop

	:l_mllGhvYjKIaVAyNe_3
    mul-int p2, p0, p1

	goto/32 :l_XpWANORdgEhmMBBq_4

	nop

	:l_YtJnHaGHGoWcXCkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJHuanXauceKDYfL_1

	nop

	:l_DJojCEqwfRtkBeQA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xkApJMNNduASBFhq_0

	nop

	:l_xkApJMNNduASBFhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUhTSaxzlCyraODe_1

	nop

	:l_wtpktBzraymbOrzP_2
    const/16 p1, 0xd2

	goto/32 :l_GmXIqCbTleKyrmqt_3

	nop

	:l_GmXIqCbTleKyrmqt_3
    mul-int p2, p0, p1

	goto/32 :l_rlREGnabxyXtZOUY_4

	nop

	:l_rlREGnabxyXtZOUY_4
    add-int p3, p2, p1

	goto/32 :l_tGXdKHPbRXGIaHGu_5

	nop

	:l_ubjXCEJtnFDmKNhs_6
    return-void

	:after_last_instruction

	goto/32 :l_axHzZPpaKuvLifHL_7

	nop

	:l_tGXdKHPbRXGIaHGu_5
    int-to-double p0, p3

	goto/32 :l_ubjXCEJtnFDmKNhs_6

	nop

	:l_axHzZPpaKuvLifHL_7
	goto/32 :before_first_instruction

	:l_sUhTSaxzlCyraODe_1
    const/16 p0, 0x2a

	goto/32 :l_wtpktBzraymbOrzP_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UrAxoXvPAUuZAxaD_0

	nop

	:l_dPopTWhbpOYdozOA_5
    int-to-double p0, p3

	goto/32 :l_pKDuBFyeXRTyHKoB_6

	nop

	:l_UqyaTnfCuaCxaEsR_4
    add-int p3, p2, p1

	goto/32 :l_dPopTWhbpOYdozOA_5

	nop

	:l_oQCHtGQkApIlCBqf_1
    const/16 p0, 0x2a

	goto/32 :l_YhzEMpLUESlVTAjm_2

	nop

	:l_lHKKKxLWUgRmUagD_3
    mul-int p2, p0, p1

	goto/32 :l_UqyaTnfCuaCxaEsR_4

	nop

	:l_PxyVUcHKmewzEBQB_7
	goto/32 :before_first_instruction

	:l_pKDuBFyeXRTyHKoB_6
    return-void

	:after_last_instruction

	goto/32 :l_PxyVUcHKmewzEBQB_7

	nop

	:l_YhzEMpLUESlVTAjm_2
    const/16 p1, 0xd2

	goto/32 :l_lHKKKxLWUgRmUagD_3

	nop

	:l_UrAxoXvPAUuZAxaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQCHtGQkApIlCBqf_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_aQKiMvDXrEKzrGFc_0

	nop

	:l_yuLbEXUsJWIEcqdn_2
	goto/32 :before_first_instruction

	:l_dVLopqMXNRmjHGFs_1
    return-void

	:after_last_instruction

	goto/32 :l_yuLbEXUsJWIEcqdn_2

	nop

	:l_aQKiMvDXrEKzrGFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVLopqMXNRmjHGFs_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_wVvVhuBmDJnikIii_0

	nop

	:l_GPRcVSWRutPwgmet_5
    int-to-double p0, p3

	goto/32 :l_lUrqWDFCFEUlxGsr_6

	nop

	:l_lUrqWDFCFEUlxGsr_6
    return-void

	:after_last_instruction

	goto/32 :l_YLTGrxlvRxRcLFrD_7

	nop

	:l_fheuFoDCUvZmYkIv_1
    const/16 p0, 0x2a

	goto/32 :l_iaxFqQtIYgpuJOOr_2

	nop

	:l_lEAFmbdVGkZPdAzu_4
    add-int p3, p2, p1

	goto/32 :l_GPRcVSWRutPwgmet_5

	nop

	:l_iaxFqQtIYgpuJOOr_2
    const/16 p1, 0xd2

	goto/32 :l_VmdBhmMrfRMwOdJF_3

	nop

	:l_VmdBhmMrfRMwOdJF_3
    mul-int p2, p0, p1

	goto/32 :l_lEAFmbdVGkZPdAzu_4

	nop

	:l_YLTGrxlvRxRcLFrD_7
	goto/32 :before_first_instruction

	:l_wVvVhuBmDJnikIii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fheuFoDCUvZmYkIv_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_rgqoJJejgoTFwOkR_0

	nop

	:l_ahYBKVlvuaCjhkyx_2
    const/16 p1, 0xd2

	goto/32 :l_zkjCqQxmYWveSqEr_3

	nop

	:l_IwSYvMAQRAInfDwE_5
    int-to-double p0, p3

	goto/32 :l_VJpmCajFyvGjMnPy_6

	nop

	:l_VJpmCajFyvGjMnPy_6
    return-void

	:after_last_instruction

	goto/32 :l_KoySWpwdvYODJmxW_7

	nop

	:l_zkjCqQxmYWveSqEr_3
    mul-int p2, p0, p1

	goto/32 :l_SqfkWWVZFOqeWyqz_4

	nop

	:l_PsYupjrdCTCeosAw_1
    const/16 p0, 0x2a

	goto/32 :l_ahYBKVlvuaCjhkyx_2

	nop

	:l_rgqoJJejgoTFwOkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsYupjrdCTCeosAw_1

	nop

	:l_KoySWpwdvYODJmxW_7
	goto/32 :before_first_instruction

	:l_SqfkWWVZFOqeWyqz_4
    add-int p3, p2, p1

	goto/32 :l_IwSYvMAQRAInfDwE_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_orzVtGoMLdqwXFkN_0

	nop

	:l_rShyLFPCyDHZuapV_7
	goto/32 :before_first_instruction

	:l_bIuhBSKJXMxwXHxg_6
    return-void

	:after_last_instruction

	goto/32 :l_rShyLFPCyDHZuapV_7

	nop

	:l_fuImwbHJlDcihCkf_3
    mul-int p2, p0, p1

	goto/32 :l_xYYjvTYrUtwuWDfg_4

	nop

	:l_xYYjvTYrUtwuWDfg_4
    add-int p3, p2, p1

	goto/32 :l_PfgrUxLLmIBxiWfV_5

	nop

	:l_ZeDBWxZtBlMCEBCP_2
    const/16 p1, 0xd2

	goto/32 :l_fuImwbHJlDcihCkf_3

	nop

	:l_eLvZiFMXfULHMiuf_1
    const/16 p0, 0x2a

	goto/32 :l_ZeDBWxZtBlMCEBCP_2

	nop

	:l_orzVtGoMLdqwXFkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLvZiFMXfULHMiuf_1

	nop

	:l_PfgrUxLLmIBxiWfV_5
    int-to-double p0, p3

	goto/32 :l_bIuhBSKJXMxwXHxg_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_jpvFsjccBJOKvPgo_0

	nop

	:l_vmQnLcwHHHOjmzJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_YbLEADPKOHbpTQQg_7

	nop

	:l_ZbIQMDDyaPZsMYjW_1
	const v1, 19
	goto/32 :l_iYDfiwJceVCqnDoI_2

	nop

	:l_jpvFsjccBJOKvPgo_0
	const v0, 20
	goto/32 :l_ZbIQMDDyaPZsMYjW_1

	nop

	:l_qJLNznEoFvAlMGmq_4
	if-lez v0, :gl_xoKXGfiYlxrSekqS

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_xoKXGfiYlxrSekqS	goto/32 :l_XrJbOhRxgCKonfZU_5

	nop

	:l_TRRQERMaybJKARCD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LgWsIhVlelBawbVY_9

	nop

	:l_iYDfiwJceVCqnDoI_2
	add-int v0, v0, v1
	goto/32 :l_IrpbsDMhBcNAvFYD_3

	nop

	:l_KHRyPQtCyNqpvhfj_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_YbLEADPKOHbpTQQg_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TRRQERMaybJKARCD_8

	nop

	:l_IrpbsDMhBcNAvFYD_3
	rem-int v0, v0, v1
	goto/32 :l_qJLNznEoFvAlMGmq_4

	nop

	:l_LgWsIhVlelBawbVY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fdnGnHLgtWGYGQNS_10

	nop

	:l_XrJbOhRxgCKonfZU_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_vmQnLcwHHHOjmzJI_6

	nop

	:l_fdnGnHLgtWGYGQNS_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_KHRyPQtCyNqpvhfj_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_IScIvFUjVZznvSQH_0

	nop

	:l_UcICyUfVwETMrGjI_5
    int-to-double p0, p3

	goto/32 :l_itoyPQWoiefAYfHH_6

	nop

	:l_XzEyWmSFpjXDMYdD_1
    const/16 p0, 0x2a

	goto/32 :l_MAMTFxELDvkGjWUb_2

	nop

	:l_itoyPQWoiefAYfHH_6
    return-void

	:after_last_instruction

	goto/32 :l_hgtiERdllaEyTMVl_7

	nop

	:l_SwOOQgKMIIfEZuKJ_4
    add-int p3, p2, p1

	goto/32 :l_UcICyUfVwETMrGjI_5

	nop

	:l_IScIvFUjVZznvSQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzEyWmSFpjXDMYdD_1

	nop

	:l_hgtiERdllaEyTMVl_7
	goto/32 :before_first_instruction

	:l_MAMTFxELDvkGjWUb_2
    const/16 p1, 0xd2

	goto/32 :l_kzXNolDfUJKoQaea_3

	nop

	:l_kzXNolDfUJKoQaea_3
    mul-int p2, p0, p1

	goto/32 :l_SwOOQgKMIIfEZuKJ_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_oAwanonuaHWLdLpK_0

	nop

	:l_BAqHQHAsNEYHCGNT_4
    add-int p3, p2, p1

	goto/32 :l_kvvkCpVPFWqHCBqt_5

	nop

	:l_XetqwqluYPHWrNQm_2
    const/16 p1, 0xd2

	goto/32 :l_edkXwRpbJnIKTZie_3

	nop

	:l_asvxWNYfqsFoWGbr_7
	goto/32 :before_first_instruction

	:l_LgnKNkERRpajzvAR_6
    return-void

	:after_last_instruction

	goto/32 :l_asvxWNYfqsFoWGbr_7

	nop

	:l_GuVrLEpxsVsgSCEn_1
    const/16 p0, 0x2a

	goto/32 :l_XetqwqluYPHWrNQm_2

	nop

	:l_kvvkCpVPFWqHCBqt_5
    int-to-double p0, p3

	goto/32 :l_LgnKNkERRpajzvAR_6

	nop

	:l_edkXwRpbJnIKTZie_3
    mul-int p2, p0, p1

	goto/32 :l_BAqHQHAsNEYHCGNT_4

	nop

	:l_oAwanonuaHWLdLpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuVrLEpxsVsgSCEn_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_JjfMjyxsnhXHCaDU_0

	nop

	:l_EGvWbbqirGMRYsQA_3
    mul-int p2, p0, p1

	goto/32 :l_gkhNqntCggfFFybM_4

	nop

	:l_PHSTITrHIomsICOk_5
    int-to-double p0, p3

	goto/32 :l_UbcOtbhlDKwRgCkX_6

	nop

	:l_UbcOtbhlDKwRgCkX_6
    return-void

	:after_last_instruction

	goto/32 :l_vIteaeBckoWBVDSd_7

	nop

	:l_mLkxhQTzpBnjEciF_1
    const/16 p0, 0x2a

	goto/32 :l_bJkxuQgrJwJTNCqm_2

	nop

	:l_JjfMjyxsnhXHCaDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLkxhQTzpBnjEciF_1

	nop

	:l_bJkxuQgrJwJTNCqm_2
    const/16 p1, 0xd2

	goto/32 :l_EGvWbbqirGMRYsQA_3

	nop

	:l_vIteaeBckoWBVDSd_7
	goto/32 :before_first_instruction

	:l_gkhNqntCggfFFybM_4
    add-int p3, p2, p1

	goto/32 :l_PHSTITrHIomsICOk_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dYyPQVxhnHTyRgxN_0

	nop

	:l_RAVFTKNQccPjKlbL_2
	add-int v0, v0, v1
	goto/32 :l_DqqzlwuVaXGizvIv_3

	nop

	:l_YVgtfesYqjrkDAGb_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_NAmNlewSpUAfhCXD_11

	nop

	:l_DqqzlwuVaXGizvIv_3
	rem-int v0, v0, v1
	goto/32 :l_KdbreurzVotvdrgx_4

	nop

	:l_RNDDYgvTLYbBdSny_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YVgtfesYqjrkDAGb_10

	nop

	:l_MGWWxPusMqVVlWdu_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_TIVSTkQolCsfPkVk_6

	nop

	:l_TIVSTkQolCsfPkVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_mLxTjnxKcxdUIbTC_7

	nop

	:l_mLxTjnxKcxdUIbTC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NyhecpBoVhrrWOnN_8

	nop

	:l_NAmNlewSpUAfhCXD_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_NyhecpBoVhrrWOnN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RNDDYgvTLYbBdSny_9

	nop

	:l_KdbreurzVotvdrgx_4
	if-lez v0, :gl_bPsMmtAnFGJsPyAr

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_bPsMmtAnFGJsPyAr	goto/32 :l_MGWWxPusMqVVlWdu_5

	nop

	:l_dYyPQVxhnHTyRgxN_0
	const v0, 6
	goto/32 :l_PrpKJGbbaFSXqzgs_1

	nop

	:l_PrpKJGbbaFSXqzgs_1
	const v1, 29
	goto/32 :l_RAVFTKNQccPjKlbL_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_AEgqPokgIKPxQMYQ_0

	nop

	:l_jNOdzegZFIVigiOo_6
    return-void

	:after_last_instruction

	goto/32 :l_QOrgaFmgzCWcjXPH_7

	nop

	:l_ISjmkxpuZGpWRKnA_1
    const/16 p0, 0x2a

	goto/32 :l_XrvqsCLJxuEVFiaU_2

	nop

	:l_ySkQTxNTphNFcCLx_5
    int-to-double p0, p3

	goto/32 :l_jNOdzegZFIVigiOo_6

	nop

	:l_OSpIBYgGhBxcExwi_4
    add-int p3, p2, p1

	goto/32 :l_ySkQTxNTphNFcCLx_5

	nop

	:l_AEgqPokgIKPxQMYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISjmkxpuZGpWRKnA_1

	nop

	:l_XrvqsCLJxuEVFiaU_2
    const/16 p1, 0xd2

	goto/32 :l_FVLDeITYrvYgpZgW_3

	nop

	:l_QOrgaFmgzCWcjXPH_7
	goto/32 :before_first_instruction

	:l_FVLDeITYrvYgpZgW_3
    mul-int p2, p0, p1

	goto/32 :l_OSpIBYgGhBxcExwi_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_PSxufNuMxdCPAQDs_0

	nop

	:l_zWNbircQjSTGUiiO_3
    mul-int p2, p0, p1

	goto/32 :l_JInYicDuxcfkRxCj_4

	nop

	:l_JInYicDuxcfkRxCj_4
    add-int p3, p2, p1

	goto/32 :l_SxlrlMzQQRdKBfLj_5

	nop

	:l_PSxufNuMxdCPAQDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zscuDqyjlHHowHqn_1

	nop

	:l_zscuDqyjlHHowHqn_1
    const/16 p0, 0x2a

	goto/32 :l_rCywXHfvAKlloXxi_2

	nop

	:l_LUCEnwvGPWynVsAu_6
    return-void

	:after_last_instruction

	goto/32 :l_MepAVguNKFoKfLjS_7

	nop

	:l_SxlrlMzQQRdKBfLj_5
    int-to-double p0, p3

	goto/32 :l_LUCEnwvGPWynVsAu_6

	nop

	:l_MepAVguNKFoKfLjS_7
	goto/32 :before_first_instruction

	:l_rCywXHfvAKlloXxi_2
    const/16 p1, 0xd2

	goto/32 :l_zWNbircQjSTGUiiO_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_FtFlLIRxbZMPXvfC_0

	nop

	:l_FtFlLIRxbZMPXvfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuFmlOmOHHnSbmsT_1

	nop

	:l_vIspWosgJwcUZETi_3
    mul-int p2, p0, p1

	goto/32 :l_cfDIKJIZYPLSsXxh_4

	nop

	:l_vnkZWzUZZLUsmNRE_5
    int-to-double p0, p3

	goto/32 :l_sRKygSHBfzbhmRnG_6

	nop

	:l_cfDIKJIZYPLSsXxh_4
    add-int p3, p2, p1

	goto/32 :l_vnkZWzUZZLUsmNRE_5

	nop

	:l_wuFmlOmOHHnSbmsT_1
    const/16 p0, 0x2a

	goto/32 :l_NljAKTCsQIDeMnEr_2

	nop

	:l_HnYrZNDUiuCPKlmP_7
	goto/32 :before_first_instruction

	:l_sRKygSHBfzbhmRnG_6
    return-void

	:after_last_instruction

	goto/32 :l_HnYrZNDUiuCPKlmP_7

	nop

	:l_NljAKTCsQIDeMnEr_2
    const/16 p1, 0xd2

	goto/32 :l_vIspWosgJwcUZETi_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TmfFEbApMFHbGXVd_0

	nop

	:l_jHfYuJfEpmQTkuqC_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_BAmIrJTpJkrMwhYK_6

	nop

	:l_iWRCjPCbnIHOpytW_1
	const v1, 11
	goto/32 :l_PwjSNyWVFnroQfbS_2

	nop

	:l_cspfenFyFiazEXHR_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_gLGkHPCfZljXsvRP_3
	rem-int v0, v0, v1
	goto/32 :l_zlxHxXFbMUaTZDJz_4

	nop

	:l_tRUjIDNUDUnKcdRP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UjkSdBmggfNFWSpS_10

	nop

	:l_QtQWWoVLPISWLkye_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_shmnNOAcKciVdZsb_8

	nop

	:l_PwjSNyWVFnroQfbS_2
	add-int v0, v0, v1
	goto/32 :l_gLGkHPCfZljXsvRP_3

	nop

	:l_TmfFEbApMFHbGXVd_0
	const v0, 8
	goto/32 :l_iWRCjPCbnIHOpytW_1

	nop

	:l_zlxHxXFbMUaTZDJz_4
	if-lez v0, :gl_BIFByZcmlVKonqdc

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_BIFByZcmlVKonqdc	goto/32 :l_jHfYuJfEpmQTkuqC_5

	nop

	:l_shmnNOAcKciVdZsb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tRUjIDNUDUnKcdRP_9

	nop

	:l_UjkSdBmggfNFWSpS_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_cspfenFyFiazEXHR_11

	nop

	:l_BAmIrJTpJkrMwhYK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_QtQWWoVLPISWLkye_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_FeQgdCFVEREmluSc_0

	nop

	:l_FeQgdCFVEREmluSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBgSufymhZMGCaeT_1

	nop

	:l_wLtQlbKeDwDoBkkh_7
	goto/32 :before_first_instruction

	:l_QBgSufymhZMGCaeT_1
    const/16 p0, 0x2a

	goto/32 :l_cUwOsMyrYgnOhucj_2

	nop

	:l_kjmPlLxuzMdKxRMb_5
    int-to-double p0, p3

	goto/32 :l_GrJvmzwtzhSTkVVa_6

	nop

	:l_vFWAuzyUJGQIkWRX_3
    mul-int p2, p0, p1

	goto/32 :l_JJWMRWluVbEMbLoi_4

	nop

	:l_JJWMRWluVbEMbLoi_4
    add-int p3, p2, p1

	goto/32 :l_kjmPlLxuzMdKxRMb_5

	nop

	:l_GrJvmzwtzhSTkVVa_6
    return-void

	:after_last_instruction

	goto/32 :l_wLtQlbKeDwDoBkkh_7

	nop

	:l_cUwOsMyrYgnOhucj_2
    const/16 p1, 0xd2

	goto/32 :l_vFWAuzyUJGQIkWRX_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_MPOPTkPRCcRUImbk_0

	nop

	:l_WNJTpXANBVmLFWxj_4
    add-int p3, p2, p1

	goto/32 :l_tXemEhMdgloPMdEd_5

	nop

	:l_MPOPTkPRCcRUImbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGlwHwbZkFaJeZeU_1

	nop

	:l_JVdZnWRUDjNzDeNM_3
    mul-int p2, p0, p1

	goto/32 :l_WNJTpXANBVmLFWxj_4

	nop

	:l_BGlwHwbZkFaJeZeU_1
    const/16 p0, 0x2a

	goto/32 :l_flsRMHVNgoTolHBL_2

	nop

	:l_NrYwrgFVeGvHUlpX_7
	goto/32 :before_first_instruction

	:l_tXemEhMdgloPMdEd_5
    int-to-double p0, p3

	goto/32 :l_gQcpqWpkFyWfghPB_6

	nop

	:l_flsRMHVNgoTolHBL_2
    const/16 p1, 0xd2

	goto/32 :l_JVdZnWRUDjNzDeNM_3

	nop

	:l_gQcpqWpkFyWfghPB_6
    return-void

	:after_last_instruction

	goto/32 :l_NrYwrgFVeGvHUlpX_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_bqvytrsKmeesJeOm_0

	nop

	:l_GMFobYheHYnHrIzg_5
    int-to-double p0, p3

	goto/32 :l_SRGHRdFKexqexStH_6

	nop

	:l_SLJzewMVGYkgTGWb_2
    const/16 p1, 0xd2

	goto/32 :l_vNZzCHRGwsOgoNKz_3

	nop

	:l_SRGHRdFKexqexStH_6
    return-void

	:after_last_instruction

	goto/32 :l_MzPdoPFhoqDtiSCI_7

	nop

	:l_bqvytrsKmeesJeOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVqExDimRWXZYMEr_1

	nop

	:l_vNZzCHRGwsOgoNKz_3
    mul-int p2, p0, p1

	goto/32 :l_EOTHrFjJsmpeUkQj_4

	nop

	:l_cVqExDimRWXZYMEr_1
    const/16 p0, 0x2a

	goto/32 :l_SLJzewMVGYkgTGWb_2

	nop

	:l_MzPdoPFhoqDtiSCI_7
	goto/32 :before_first_instruction

	:l_EOTHrFjJsmpeUkQj_4
    add-int p3, p2, p1

	goto/32 :l_GMFobYheHYnHrIzg_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_SddPjOJPCxkXxzxU_0

	nop

	:l_SddPjOJPCxkXxzxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSDSsjPiXcikFcXa_1

	nop

	:l_WqxljBMYKEGZYzCb_2
	goto/32 :before_first_instruction

	:l_uSDSsjPiXcikFcXa_1
    return-void

	:after_last_instruction

	goto/32 :l_WqxljBMYKEGZYzCb_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_bqIKlZjTeFtEwehe_0

	nop

	:l_QkfxgONoHciHqufw_1
    const/16 p0, 0x2a

	goto/32 :l_JzKHLXcsCpEdvjcj_2

	nop

	:l_zkUYdHNForeTZTVD_7
	goto/32 :before_first_instruction

	:l_mGxtKJYoueceQFVW_4
    add-int p3, p2, p1

	goto/32 :l_UGfTDKuFMhNetiRl_5

	nop

	:l_HDkxEbrUNSZfAgBk_3
    mul-int p2, p0, p1

	goto/32 :l_mGxtKJYoueceQFVW_4

	nop

	:l_JzKHLXcsCpEdvjcj_2
    const/16 p1, 0xd2

	goto/32 :l_HDkxEbrUNSZfAgBk_3

	nop

	:l_HBYRsgPFdFAKaMHf_6
    return-void

	:after_last_instruction

	goto/32 :l_zkUYdHNForeTZTVD_7

	nop

	:l_UGfTDKuFMhNetiRl_5
    int-to-double p0, p3

	goto/32 :l_HBYRsgPFdFAKaMHf_6

	nop

	:l_bqIKlZjTeFtEwehe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkfxgONoHciHqufw_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sSapNDiMaJWuGQZV_0

	nop

	:l_cFJZAbztfmrDknQo_2
    const/16 p1, 0xd2

	goto/32 :l_dTbrBhgRwAqtAEKX_3

	nop

	:l_cWWiWJNDLOWQlyiw_6
    return-void

	:after_last_instruction

	goto/32 :l_tOgxkPfdgFGqyzpf_7

	nop

	:l_dTbrBhgRwAqtAEKX_3
    mul-int p2, p0, p1

	goto/32 :l_wxSjyQcapkeURMmK_4

	nop

	:l_wxSjyQcapkeURMmK_4
    add-int p3, p2, p1

	goto/32 :l_rMgjBWhKSFniuYnU_5

	nop

	:l_sSapNDiMaJWuGQZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTlBwTWCbdQDWdqy_1

	nop

	:l_rMgjBWhKSFniuYnU_5
    int-to-double p0, p3

	goto/32 :l_cWWiWJNDLOWQlyiw_6

	nop

	:l_hTlBwTWCbdQDWdqy_1
    const/16 p0, 0x2a

	goto/32 :l_cFJZAbztfmrDknQo_2

	nop

	:l_tOgxkPfdgFGqyzpf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jCWDAmHXeNMZVMRd_0

	nop

	:l_bucoWtQsHfOlRKQS_1
    const/16 p0, 0x2a

	goto/32 :l_tuLXtWipsqsSdmCe_2

	nop

	:l_eoxshPBpFiUYgBWw_4
    add-int p3, p2, p1

	goto/32 :l_LvxkrGLYjxRyAgZK_5

	nop

	:l_jCWDAmHXeNMZVMRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bucoWtQsHfOlRKQS_1

	nop

	:l_LvxkrGLYjxRyAgZK_5
    int-to-double p0, p3

	goto/32 :l_kuwBExaYyPfjUCkK_6

	nop

	:l_kuwBExaYyPfjUCkK_6
    return-void

	:after_last_instruction

	goto/32 :l_BiZNQJAwvCTnkeST_7

	nop

	:l_tuLXtWipsqsSdmCe_2
    const/16 p1, 0xd2

	goto/32 :l_vUEMCbVcIodwRoCh_3

	nop

	:l_BiZNQJAwvCTnkeST_7
	goto/32 :before_first_instruction

	:l_vUEMCbVcIodwRoCh_3
    mul-int p2, p0, p1

	goto/32 :l_eoxshPBpFiUYgBWw_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OGjrSCmZyyYunLbP_0

	nop

	:l_fwybFwePCQGrYdeN_1
    return-void

	:after_last_instruction

	goto/32 :l_SlSbAtfSSQEIopBs_2

	nop

	:l_SlSbAtfSSQEIopBs_2
	goto/32 :before_first_instruction

	:l_OGjrSCmZyyYunLbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwybFwePCQGrYdeN_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gpHHoJFlTesqjiBj_0

	nop

	:l_KMvFNNQVTEMrDfsX_1
    const/16 p0, 0x2a

	goto/32 :l_ihUbXvNhsnIFnVDd_2

	nop

	:l_vkmfOIIJgWcflSUv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMawSPDIPWkaRACm_7

	nop

	:l_WjvFSkaTFnDGilfz_4
    add-int p3, p2, p1

	goto/32 :l_bIbQtuBDUwUWTPTx_5

	nop

	:l_bIbQtuBDUwUWTPTx_5
    int-to-double p0, p3

	goto/32 :l_vkmfOIIJgWcflSUv_6

	nop

	:l_gpHHoJFlTesqjiBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMvFNNQVTEMrDfsX_1

	nop

	:l_ZMawSPDIPWkaRACm_7
	goto/32 :before_first_instruction

	:l_ihUbXvNhsnIFnVDd_2
    const/16 p1, 0xd2

	goto/32 :l_JtaLOPCSfFJOiOjK_3

	nop

	:l_JtaLOPCSfFJOiOjK_3
    mul-int p2, p0, p1

	goto/32 :l_WjvFSkaTFnDGilfz_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MTThdeUmHQDlTgQc_0

	nop

	:l_COOecVgczMhAyWxR_5
    int-to-double p0, p3

	goto/32 :l_tvvpqSbtBLbmgfAH_6

	nop

	:l_fTIzDAvXgCKNnCNI_2
    const/16 p1, 0xd2

	goto/32 :l_DnlaeCOOGeIYXAQL_3

	nop

	:l_lmmEsTwKmIQOmmxn_7
	goto/32 :before_first_instruction

	:l_DnlaeCOOGeIYXAQL_3
    mul-int p2, p0, p1

	goto/32 :l_hVhaMIDLVEsPLzJa_4

	nop

	:l_MTThdeUmHQDlTgQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vITYCOEobZWSXCOa_1

	nop

	:l_tvvpqSbtBLbmgfAH_6
    return-void

	:after_last_instruction

	goto/32 :l_lmmEsTwKmIQOmmxn_7

	nop

	:l_vITYCOEobZWSXCOa_1
    const/16 p0, 0x2a

	goto/32 :l_fTIzDAvXgCKNnCNI_2

	nop

	:l_hVhaMIDLVEsPLzJa_4
    add-int p3, p2, p1

	goto/32 :l_COOecVgczMhAyWxR_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WyxrZgEPUsPNvpnC_0

	nop

	:l_xJxANyqnUwimXxNl_4
    add-int p3, p2, p1

	goto/32 :l_ntAqTIhrDdiJAPdR_5

	nop

	:l_IPIodKULKeQAYcxt_7
	goto/32 :before_first_instruction

	:l_BpVPlHrbEdjnRthF_2
    const/16 p1, 0xd2

	goto/32 :l_VPqvSfXCwyPcJDlu_3

	nop

	:l_SaAWunZEXZqbJwOo_1
    const/16 p0, 0x2a

	goto/32 :l_BpVPlHrbEdjnRthF_2

	nop

	:l_ntAqTIhrDdiJAPdR_5
    int-to-double p0, p3

	goto/32 :l_qNJYtzICbNPWumpp_6

	nop

	:l_qNJYtzICbNPWumpp_6
    return-void

	:after_last_instruction

	goto/32 :l_IPIodKULKeQAYcxt_7

	nop

	:l_WyxrZgEPUsPNvpnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaAWunZEXZqbJwOo_1

	nop

	:l_VPqvSfXCwyPcJDlu_3
    mul-int p2, p0, p1

	goto/32 :l_xJxANyqnUwimXxNl_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_CeVxkrHGDOxrWktz_0

	nop

	:l_ddxiswaJvzhsqXbR_2
	goto/32 :before_first_instruction

	:l_CeVxkrHGDOxrWktz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugKTmISxsDUjWtLI_1

	nop

	:l_ugKTmISxsDUjWtLI_1
    return-void

	:after_last_instruction

	goto/32 :l_ddxiswaJvzhsqXbR_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tMiIrzIhWygsHdkE_0

	nop

	:l_HeNXUdvUAkYGDZhn_1
    const/16 p0, 0x2a

	goto/32 :l_nHBgGrKpMztldxWp_2

	nop

	:l_bqVcZFhvzUutKbBB_3
    mul-int p2, p0, p1

	goto/32 :l_nXahGWJQxDswNWQf_4

	nop

	:l_IQjOEWtXotxAoRAO_7
	goto/32 :before_first_instruction

	:l_tMiIrzIhWygsHdkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeNXUdvUAkYGDZhn_1

	nop

	:l_nHBgGrKpMztldxWp_2
    const/16 p1, 0xd2

	goto/32 :l_bqVcZFhvzUutKbBB_3

	nop

	:l_nXahGWJQxDswNWQf_4
    add-int p3, p2, p1

	goto/32 :l_yhIiRQsdHZwvIofX_5

	nop

	:l_yhIiRQsdHZwvIofX_5
    int-to-double p0, p3

	goto/32 :l_uhGaqoXJAHYVEyJY_6

	nop

	:l_uhGaqoXJAHYVEyJY_6
    return-void

	:after_last_instruction

	goto/32 :l_IQjOEWtXotxAoRAO_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_dPhUQKHvukUZazJk_0

	nop

	:l_SUdlJVmQQDPSVEUE_5
    int-to-double p0, p3

	goto/32 :l_GFfqKGRdHyaIoxzZ_6

	nop

	:l_mdDkZdNkXktDyxVT_1
    const/16 p0, 0x2a

	goto/32 :l_AYKNtjHxTDCYHiuh_2

	nop

	:l_AYKNtjHxTDCYHiuh_2
    const/16 p1, 0xd2

	goto/32 :l_NAfZgaEfgXrASScq_3

	nop

	:l_GFfqKGRdHyaIoxzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lefhXjbehwTOZleN_7

	nop

	:l_NAfZgaEfgXrASScq_3
    mul-int p2, p0, p1

	goto/32 :l_ENjjeaNxdFbaKOLM_4

	nop

	:l_ENjjeaNxdFbaKOLM_4
    add-int p3, p2, p1

	goto/32 :l_SUdlJVmQQDPSVEUE_5

	nop

	:l_dPhUQKHvukUZazJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdDkZdNkXktDyxVT_1

	nop

	:l_lefhXjbehwTOZleN_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SLURGinzEeGmagzK_0

	nop

	:l_ZtARatjPiKGTKaXz_5
    int-to-double p0, p3

	goto/32 :l_PlGIVxGXMjDOtcXb_6

	nop

	:l_jjVyKyqAIbzmITBs_7
	goto/32 :before_first_instruction

	:l_USCBWbHwDtoelJBo_1
    const/16 p0, 0x2a

	goto/32 :l_cjmYXBldlTYSCNEU_2

	nop

	:l_cjmYXBldlTYSCNEU_2
    const/16 p1, 0xd2

	goto/32 :l_YkMYsduRCXIMhBAh_3

	nop

	:l_SLURGinzEeGmagzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USCBWbHwDtoelJBo_1

	nop

	:l_YkMYsduRCXIMhBAh_3
    mul-int p2, p0, p1

	goto/32 :l_odUVEpxVblpvCYLJ_4

	nop

	:l_odUVEpxVblpvCYLJ_4
    add-int p3, p2, p1

	goto/32 :l_ZtARatjPiKGTKaXz_5

	nop

	:l_PlGIVxGXMjDOtcXb_6
    return-void

	:after_last_instruction

	goto/32 :l_jjVyKyqAIbzmITBs_7

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SBqAtJcqZXrhPWma_0

	nop

	:l_QqLIQvNxXorAfkVT_4
	if-lez v0, :gl_CJaYBXJCbCRZylLI

	goto/32 :gxNHrubanQckyYyC

	:gl_CJaYBXJCbCRZylLI	goto/32 :l_FfpuZDEXWKGmzVhD_5

	nop

	:l_tpkSWWUteopVMTSr_3
	rem-int v0, v0, v1
	goto/32 :l_QqLIQvNxXorAfkVT_4

	nop

	:l_FfpuZDEXWKGmzVhD_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_CxwgyZgxDDcDYQtQ_6

	nop

	:l_SBqAtJcqZXrhPWma_0
	const v0, 15
	goto/32 :l_AfFiDEYUZTcSTVLJ_1

	nop

	:l_zfCAamyuNJsFitqE_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JgTDKrmSPHNmwCMF_8

	nop

	:l_AfFiDEYUZTcSTVLJ_1
	const v1, 10
	goto/32 :l_dpqaDohZDvPZsqAG_2

	nop

	:l_NxsniXtgfUEXeGbw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uickSWggLhoASiuF_10

	nop

	:l_uickSWggLhoASiuF_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_ogozwIEJRgpsKFQt_11

	nop

	:l_CxwgyZgxDDcDYQtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_zfCAamyuNJsFitqE_7

	nop

	:l_JgTDKrmSPHNmwCMF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NxsniXtgfUEXeGbw_9

	nop

	:l_ogozwIEJRgpsKFQt_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_dpqaDohZDvPZsqAG_2
	add-int v0, v0, v1
	goto/32 :l_tpkSWWUteopVMTSr_3

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_jlwjICBtPnRlXTDQ_0

	nop

	:l_EwlPQCdJmZYiAlcH_6
    return-void

	:after_last_instruction

	goto/32 :l_SVrlmjsHKhhhsuMS_7

	nop

	:l_jlwjICBtPnRlXTDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfTmlcgfWfKUIuMv_1

	nop

	:l_yMVNbCTUxxoftJTj_5
    int-to-double p0, p3

	goto/32 :l_EwlPQCdJmZYiAlcH_6

	nop

	:l_sIpMzUDjoIKVEPKN_4
    add-int p3, p2, p1

	goto/32 :l_yMVNbCTUxxoftJTj_5

	nop

	:l_YHtISixKtcRaMIyb_2
    const/16 p1, 0xd2

	goto/32 :l_ZhBybRKNzFRHgarr_3

	nop

	:l_SVrlmjsHKhhhsuMS_7
	goto/32 :before_first_instruction

	:l_QfTmlcgfWfKUIuMv_1
    const/16 p0, 0x2a

	goto/32 :l_YHtISixKtcRaMIyb_2

	nop

	:l_ZhBybRKNzFRHgarr_3
    mul-int p2, p0, p1

	goto/32 :l_sIpMzUDjoIKVEPKN_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TDbkcghZYmgMqHKV_0

	nop

	:l_IRpwDAoPIpWyPwKG_5
    int-to-double p0, p3

	goto/32 :l_zhcJDotVHLufGswx_6

	nop

	:l_VLkOzpfrVGnycaAS_1
    const/16 p0, 0x2a

	goto/32 :l_sgZcxGRkIepxsRVH_2

	nop

	:l_iyUSFESpSFQOkPaq_7
	goto/32 :before_first_instruction

	:l_JMBHzWIGFAjkVJxB_4
    add-int p3, p2, p1

	goto/32 :l_IRpwDAoPIpWyPwKG_5

	nop

	:l_sgZcxGRkIepxsRVH_2
    const/16 p1, 0xd2

	goto/32 :l_pBxPAfxfdgMwCObg_3

	nop

	:l_pBxPAfxfdgMwCObg_3
    mul-int p2, p0, p1

	goto/32 :l_JMBHzWIGFAjkVJxB_4

	nop

	:l_TDbkcghZYmgMqHKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLkOzpfrVGnycaAS_1

	nop

	:l_zhcJDotVHLufGswx_6
    return-void

	:after_last_instruction

	goto/32 :l_iyUSFESpSFQOkPaq_7

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pnuwAFPQIfhSZldl_0

	nop

	:l_OsLceHOlKtfdedNK_2
    const/16 p1, 0xd2

	goto/32 :l_byqiJKaPSPRJqLCW_3

	nop

	:l_pnuwAFPQIfhSZldl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhayfUHiwfsnaKTT_1

	nop

	:l_yAsLzraheNQQTJvT_7
	goto/32 :before_first_instruction

	:l_cWEGnaLMEgFqqOje_5
    int-to-double p0, p3

	goto/32 :l_azTsxcOfLjPitHoh_6

	nop

	:l_VhayfUHiwfsnaKTT_1
    const/16 p0, 0x2a

	goto/32 :l_OsLceHOlKtfdedNK_2

	nop

	:l_byqiJKaPSPRJqLCW_3
    mul-int p2, p0, p1

	goto/32 :l_aOUZuXFuEMFeAylF_4

	nop

	:l_aOUZuXFuEMFeAylF_4
    add-int p3, p2, p1

	goto/32 :l_cWEGnaLMEgFqqOje_5

	nop

	:l_azTsxcOfLjPitHoh_6
    return-void

	:after_last_instruction

	goto/32 :l_yAsLzraheNQQTJvT_7

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_UKOJsxJACEeNJfcy_0

	nop

	:l_RkjscEHPnetjGFuK_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_BRpfhGDirYKBkVkz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ItxByLqQeOlwGhFv_9

	nop

	:l_UKOJsxJACEeNJfcy_0
	const v0, 20
	goto/32 :l_WHjgPacMoxnSrMuq_1

	nop

	:l_gVzFdjkSWquqIDrE_2
	add-int v0, v0, v1
	goto/32 :l_aEUzUOEoFeIVtcmn_3

	nop

	:l_nvspUfwAXwldXllo_4
	if-lez v0, :gl_LgSTJulbltGLBlvf

	goto/32 :AbEIuCCuehcVMZEo

	:gl_LgSTJulbltGLBlvf	goto/32 :l_TewdbYAIqlzOUxnq_5

	nop

	:l_WHjgPacMoxnSrMuq_1
	const v1, 17
	goto/32 :l_gVzFdjkSWquqIDrE_2

	nop

	:l_eCndAyheMsSOhtxe_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_RkjscEHPnetjGFuK_11

	nop

	:l_ItxByLqQeOlwGhFv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eCndAyheMsSOhtxe_10

	nop

	:l_MkqdBfLaPQIpUaqw_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BRpfhGDirYKBkVkz_8

	nop

	:l_TewdbYAIqlzOUxnq_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_AXNCkprICKZDqaDC_6

	nop

	:l_aEUzUOEoFeIVtcmn_3
	rem-int v0, v0, v1
	goto/32 :l_nvspUfwAXwldXllo_4

	nop

	:l_AXNCkprICKZDqaDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_MkqdBfLaPQIpUaqw_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_USLXAliQcEJLJPZc_0

	nop

	:l_SPPSYAIwOTFziJRr_6
    return-void

	:after_last_instruction

	goto/32 :l_IBgvXLDAIbbvOTAn_7

	nop

	:l_RPvSmYTEwnHBgZWW_5
    int-to-double p0, p3

	goto/32 :l_SPPSYAIwOTFziJRr_6

	nop

	:l_IxfRcylIEYpowVFU_3
    mul-int p2, p0, p1

	goto/32 :l_OHkjpFCmbLfusABN_4

	nop

	:l_QBAOrDwtWCHAKQvY_1
    const/16 p0, 0x2a

	goto/32 :l_kZAXJUoKyJotxnTs_2

	nop

	:l_OHkjpFCmbLfusABN_4
    add-int p3, p2, p1

	goto/32 :l_RPvSmYTEwnHBgZWW_5

	nop

	:l_IBgvXLDAIbbvOTAn_7
	goto/32 :before_first_instruction

	:l_kZAXJUoKyJotxnTs_2
    const/16 p1, 0xd2

	goto/32 :l_IxfRcylIEYpowVFU_3

	nop

	:l_USLXAliQcEJLJPZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBAOrDwtWCHAKQvY_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_yfkLsREoKRxurxZT_0

	nop

	:l_JAizSGfenbRioIDF_6
    return-void

	:after_last_instruction

	goto/32 :l_unIKJYCSpsscurKv_7

	nop

	:l_hOUtpaTshStBeByg_4
    add-int p3, p2, p1

	goto/32 :l_tlsdGRpdAtCTIbkI_5

	nop

	:l_yfkLsREoKRxurxZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbHgPQtkuqLXPCbE_1

	nop

	:l_unIKJYCSpsscurKv_7
	goto/32 :before_first_instruction

	:l_BuOsWyRkGvrXRXSu_2
    const/16 p1, 0xd2

	goto/32 :l_QDwQgdjBnjUqmvfK_3

	nop

	:l_PbHgPQtkuqLXPCbE_1
    const/16 p0, 0x2a

	goto/32 :l_BuOsWyRkGvrXRXSu_2

	nop

	:l_QDwQgdjBnjUqmvfK_3
    mul-int p2, p0, p1

	goto/32 :l_hOUtpaTshStBeByg_4

	nop

	:l_tlsdGRpdAtCTIbkI_5
    int-to-double p0, p3

	goto/32 :l_JAizSGfenbRioIDF_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_jeQhixaXUuQQCbou_0

	nop

	:l_uLFCMLbsrqLhAKCF_5
    int-to-double p0, p3

	goto/32 :l_tErUZdniPtLbMWZB_6

	nop

	:l_FIrphinOIrCJqvnF_7
	goto/32 :before_first_instruction

	:l_edVqXdgfJDxMAtNv_4
    add-int p3, p2, p1

	goto/32 :l_uLFCMLbsrqLhAKCF_5

	nop

	:l_cxNueYsXKhngDTfd_3
    mul-int p2, p0, p1

	goto/32 :l_edVqXdgfJDxMAtNv_4

	nop

	:l_yYGsnFXOAyxGQERD_2
    const/16 p1, 0xd2

	goto/32 :l_cxNueYsXKhngDTfd_3

	nop

	:l_tErUZdniPtLbMWZB_6
    return-void

	:after_last_instruction

	goto/32 :l_FIrphinOIrCJqvnF_7

	nop

	:l_jeQhixaXUuQQCbou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvyBRGawbjzwvhHJ_1

	nop

	:l_hvyBRGawbjzwvhHJ_1
    const/16 p0, 0x2a

	goto/32 :l_yYGsnFXOAyxGQERD_2

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_jKeOrnlmcVsyQzYs_0

	nop

	:l_kuXMIIrMxvzJrIKT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_IVXObtncgdZqMdFf_9

	nop

	:l_YivEBReqPdcrwOic_2
	add-int v0, v0, v1
	goto/32 :l_pBXCtdFuECmeOpxD_3

	nop

	:l_VGgutVUFAbRUlEzx_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kuXMIIrMxvzJrIKT_8

	nop

	:l_unnmXcPEjcQLLdRW_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_IVXObtncgdZqMdFf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DnttkZBFkTfDTzDD_10

	nop

	:l_pBXCtdFuECmeOpxD_3
	rem-int v0, v0, v1
	goto/32 :l_HingaLcqLsNicpiW_4

	nop

	:l_HingaLcqLsNicpiW_4
	if-lez v0, :gl_fJrlfMWePtEvnFPu

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_fJrlfMWePtEvnFPu	goto/32 :l_OuhPyAKePjbHpUAN_5

	nop

	:l_UcmiKJemigIeaHHH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_VGgutVUFAbRUlEzx_7

	nop

	:l_OuhPyAKePjbHpUAN_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_UcmiKJemigIeaHHH_6

	nop

	:l_jKeOrnlmcVsyQzYs_0
	const v0, 24
	goto/32 :l_KODAdkCRkrDRIaZy_1

	nop

	:l_KODAdkCRkrDRIaZy_1
	const v1, 23
	goto/32 :l_YivEBReqPdcrwOic_2

	nop

	:l_DnttkZBFkTfDTzDD_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_unnmXcPEjcQLLdRW_11

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_nQAdkVHyiErcodgw_0

	nop

	:l_JHTBjUsIidiBmIwi_4
    add-int p3, p2, p1

	goto/32 :l_ZBPziUwFYGiBPDOx_5

	nop

	:l_nQAdkVHyiErcodgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHncNCCigyoUeWpj_1

	nop

	:l_AHncNCCigyoUeWpj_1
    const/16 p0, 0x2a

	goto/32 :l_TQejbfsCOXEYEwaL_2

	nop

	:l_yLixxMMHZCsXyZVq_7
	goto/32 :before_first_instruction

	:l_DYQvpbeaJeZHiMOz_3
    mul-int p2, p0, p1

	goto/32 :l_JHTBjUsIidiBmIwi_4

	nop

	:l_ZBPziUwFYGiBPDOx_5
    int-to-double p0, p3

	goto/32 :l_yEOTEhMiQuEXPCtI_6

	nop

	:l_yEOTEhMiQuEXPCtI_6
    return-void

	:after_last_instruction

	goto/32 :l_yLixxMMHZCsXyZVq_7

	nop

	:l_TQejbfsCOXEYEwaL_2
    const/16 p1, 0xd2

	goto/32 :l_DYQvpbeaJeZHiMOz_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_PDYyDzLkiQQTUgCS_0

	nop

	:l_FSlxzVvJqEWRxtpw_2
    const/16 p1, 0xd2

	goto/32 :l_bUrPLqMiAneCFEJZ_3

	nop

	:l_bUrPLqMiAneCFEJZ_3
    mul-int p2, p0, p1

	goto/32 :l_LIfNyQKNtCMkIpbs_4

	nop

	:l_uPKMLduWpeyltohC_1
    const/16 p0, 0x2a

	goto/32 :l_FSlxzVvJqEWRxtpw_2

	nop

	:l_PDYyDzLkiQQTUgCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPKMLduWpeyltohC_1

	nop

	:l_IdkEGcOIBHzSJPFb_6
    return-void

	:after_last_instruction

	goto/32 :l_GOfZfoeeRMQWStDt_7

	nop

	:l_pReSbSRqotlDmavy_5
    int-to-double p0, p3

	goto/32 :l_IdkEGcOIBHzSJPFb_6

	nop

	:l_LIfNyQKNtCMkIpbs_4
    add-int p3, p2, p1

	goto/32 :l_pReSbSRqotlDmavy_5

	nop

	:l_GOfZfoeeRMQWStDt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_WGPvHWdjKhReHzyr_0

	nop

	:l_hngSlkQpxNQoBdFF_7
	goto/32 :before_first_instruction

	:l_LAioeksAewJYEsFV_3
    mul-int p2, p0, p1

	goto/32 :l_EVyNyIUWBVeXSODa_4

	nop

	:l_EVyNyIUWBVeXSODa_4
    add-int p3, p2, p1

	goto/32 :l_mzESrxRKIBVJltHS_5

	nop

	:l_jlcbiDlPANVygOaP_2
    const/16 p1, 0xd2

	goto/32 :l_LAioeksAewJYEsFV_3

	nop

	:l_WGPvHWdjKhReHzyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBDHvtfvjOMnkkFk_1

	nop

	:l_mzESrxRKIBVJltHS_5
    int-to-double p0, p3

	goto/32 :l_oCXZWobqhxzmKGqk_6

	nop

	:l_oCXZWobqhxzmKGqk_6
    return-void

	:after_last_instruction

	goto/32 :l_hngSlkQpxNQoBdFF_7

	nop

	:l_sBDHvtfvjOMnkkFk_1
    const/16 p0, 0x2a

	goto/32 :l_jlcbiDlPANVygOaP_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_oThOKaBNRDVnXior_0

	nop

	:l_vvSRhmaQsEbYtJqX_2
	goto/32 :before_first_instruction

	:l_oThOKaBNRDVnXior_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvIscSjjoweoOPyy_1

	nop

	:l_rvIscSjjoweoOPyy_1
    return-void

	:after_last_instruction

	goto/32 :l_vvSRhmaQsEbYtJqX_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_whGzPusCxRWbqnDZ_0

	nop

	:l_whGzPusCxRWbqnDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLEbFGEgbGSAdaVf_1

	nop

	:l_RmxtYBIfZvWIiERv_7
	goto/32 :before_first_instruction

	:l_NpqatMrYqrnkGxrk_5
    int-to-double p0, p3

	goto/32 :l_HSHCXdhiFBmYPlQf_6

	nop

	:l_EnaIVhUsTYeWZiXI_2
    const/16 p1, 0xd2

	goto/32 :l_mCJIGNtqjfAhcDfM_3

	nop

	:l_qLEbFGEgbGSAdaVf_1
    const/16 p0, 0x2a

	goto/32 :l_EnaIVhUsTYeWZiXI_2

	nop

	:l_HSHCXdhiFBmYPlQf_6
    return-void

	:after_last_instruction

	goto/32 :l_RmxtYBIfZvWIiERv_7

	nop

	:l_mCJIGNtqjfAhcDfM_3
    mul-int p2, p0, p1

	goto/32 :l_cMYJySKlTCbUKQDj_4

	nop

	:l_cMYJySKlTCbUKQDj_4
    add-int p3, p2, p1

	goto/32 :l_NpqatMrYqrnkGxrk_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_oWmdMqMAnzwTCpOV_0

	nop

	:l_UMRitJjcelFKNLkb_1
    const/16 p0, 0x2a

	goto/32 :l_SfGSdHwdHjZSsvrA_2

	nop

	:l_klgSzlfNqzKEWeWE_4
    add-int p3, p2, p1

	goto/32 :l_crkOOnlmpTzMuRFQ_5

	nop

	:l_oWmdMqMAnzwTCpOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMRitJjcelFKNLkb_1

	nop

	:l_OMEyVyscFTWhPdoW_7
	goto/32 :before_first_instruction

	:l_crkOOnlmpTzMuRFQ_5
    int-to-double p0, p3

	goto/32 :l_WLmmgSTMKQeLZyan_6

	nop

	:l_SfGSdHwdHjZSsvrA_2
    const/16 p1, 0xd2

	goto/32 :l_UVIYWPHHTQenOjkl_3

	nop

	:l_WLmmgSTMKQeLZyan_6
    return-void

	:after_last_instruction

	goto/32 :l_OMEyVyscFTWhPdoW_7

	nop

	:l_UVIYWPHHTQenOjkl_3
    mul-int p2, p0, p1

	goto/32 :l_klgSzlfNqzKEWeWE_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_yeEvRAzrvWspsQzy_0

	nop

	:l_buMiYmEuCqrRqASC_3
    mul-int p2, p0, p1

	goto/32 :l_GeCBaCacMLzdxZEq_4

	nop

	:l_yeEvRAzrvWspsQzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHbhwNhWBMSflRcF_1

	nop

	:l_qRozUpQbxPkEkAao_2
    const/16 p1, 0xd2

	goto/32 :l_buMiYmEuCqrRqASC_3

	nop

	:l_HgBXdmElhHNbnbZw_6
    return-void

	:after_last_instruction

	goto/32 :l_rGNpzXVtpqFohfnZ_7

	nop

	:l_rGNpzXVtpqFohfnZ_7
	goto/32 :before_first_instruction

	:l_ZAGMOzMcimEXQwbz_5
    int-to-double p0, p3

	goto/32 :l_HgBXdmElhHNbnbZw_6

	nop

	:l_GeCBaCacMLzdxZEq_4
    add-int p3, p2, p1

	goto/32 :l_ZAGMOzMcimEXQwbz_5

	nop

	:l_KHbhwNhWBMSflRcF_1
    const/16 p0, 0x2a

	goto/32 :l_qRozUpQbxPkEkAao_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_OFiTQBOEBtiPMwYf_0

	nop

	:l_OFiTQBOEBtiPMwYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODnNFBRJaIulsTvr_1

	nop

	:l_ODnNFBRJaIulsTvr_1
    return-void

	:after_last_instruction

	goto/32 :l_JdWmVIiYSASHNShQ_2

	nop

	:l_JdWmVIiYSASHNShQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mQgfMgzDfCXUTUcO_0

	nop

	:l_qvwByAVELUWEuMVN_3
    mul-int p2, p0, p1

	goto/32 :l_GoZlaJZWtzJrsjZH_4

	nop

	:l_hUSHqfwSRKqeGWNf_1
    const/16 p0, 0x2a

	goto/32 :l_iXOwNatVRCfTioRc_2

	nop

	:l_lnjEmMxGaTVSWmhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GVXXkGkYsQYgqebz_7

	nop

	:l_GVXXkGkYsQYgqebz_7
	goto/32 :before_first_instruction

	:l_mQgfMgzDfCXUTUcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUSHqfwSRKqeGWNf_1

	nop

	:l_GoZlaJZWtzJrsjZH_4
    add-int p3, p2, p1

	goto/32 :l_eyZTTgbmIEjBjmnO_5

	nop

	:l_eyZTTgbmIEjBjmnO_5
    int-to-double p0, p3

	goto/32 :l_lnjEmMxGaTVSWmhJ_6

	nop

	:l_iXOwNatVRCfTioRc_2
    const/16 p1, 0xd2

	goto/32 :l_qvwByAVELUWEuMVN_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PInHVitEWbdzXeXd_0

	nop

	:l_ouEDEZiiXDUgctkr_3
    mul-int p2, p0, p1

	goto/32 :l_ChykqfvTqjNygaxf_4

	nop

	:l_QFTonJAFoiIMMwws_5
    int-to-double p0, p3

	goto/32 :l_LPCCnbYzSwtyqLvB_6

	nop

	:l_dOGCxZBfJqjsUibN_2
    const/16 p1, 0xd2

	goto/32 :l_ouEDEZiiXDUgctkr_3

	nop

	:l_LPCCnbYzSwtyqLvB_6
    return-void

	:after_last_instruction

	goto/32 :l_huXKEGmuHEyqmjpv_7

	nop

	:l_huXKEGmuHEyqmjpv_7
	goto/32 :before_first_instruction

	:l_PInHVitEWbdzXeXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvYhkEPbxzZApmQE_1

	nop

	:l_ChykqfvTqjNygaxf_4
    add-int p3, p2, p1

	goto/32 :l_QFTonJAFoiIMMwws_5

	nop

	:l_PvYhkEPbxzZApmQE_1
    const/16 p0, 0x2a

	goto/32 :l_dOGCxZBfJqjsUibN_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_unVWuaAZXwsyINrI_0

	nop

	:l_NLmlWlxoaJFqWOIb_5
    int-to-double p0, p3

	goto/32 :l_UOAucwleODuzirnB_6

	nop

	:l_UOAucwleODuzirnB_6
    return-void

	:after_last_instruction

	goto/32 :l_BphLhPWuRkpEhXgW_7

	nop

	:l_geMIyNDLBrRmEjFv_3
    mul-int p2, p0, p1

	goto/32 :l_eDPFQgAPurCliqqe_4

	nop

	:l_QlCQeTtbtASAfjqG_2
    const/16 p1, 0xd2

	goto/32 :l_geMIyNDLBrRmEjFv_3

	nop

	:l_eDPFQgAPurCliqqe_4
    add-int p3, p2, p1

	goto/32 :l_NLmlWlxoaJFqWOIb_5

	nop

	:l_BphLhPWuRkpEhXgW_7
	goto/32 :before_first_instruction

	:l_unVWuaAZXwsyINrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgVjPnJghLDvGtYl_1

	nop

	:l_XgVjPnJghLDvGtYl_1
    const/16 p0, 0x2a

	goto/32 :l_QlCQeTtbtASAfjqG_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_PwodYtijUlGXSQHD_0

	nop

	:l_rAJMFLQWitMuxcGu_1
    return-void

	:after_last_instruction

	goto/32 :l_kxaMUlfJTVDfEETC_2

	nop

	:l_PwodYtijUlGXSQHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAJMFLQWitMuxcGu_1

	nop

	:l_kxaMUlfJTVDfEETC_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_TntHMNPIfUYPkPVE_0

	nop

	:l_WyeateKvQeETgCUc_13
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_ltfCXiBnUpqpqEyh_14

	nop

	:l_DxMRRqXAYANPvWPI_3
	rem-int v0, v0, v1
	goto/32 :l_adZWKPCyyJxbrTdE_4

	nop

	:l_JEzKzIjgzPUFSXLp_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_kITTGAyoyHoVxMiF_10

	nop

	:l_fbxehtAgRbPCPvew_2
	add-int v0, v0, v1
	goto/32 :l_DxMRRqXAYANPvWPI_3

	nop

	:l_yKaAgfyTbofNshju_1
	const v1, 13
	goto/32 :l_fbxehtAgRbPCPvew_2

	nop

	:l_adZWKPCyyJxbrTdE_4
	if-lez v0, :gl_eBVkDlnkdXpYmBcg

	goto/32 :lOYdofGOcuKbivwl

	:gl_eBVkDlnkdXpYmBcg	goto/32 :l_VOQqFQdIoEXVBWNe_5

	nop

	:l_ltfCXiBnUpqpqEyh_14
	goto/32 :EvFuSRKYuLDbFfFw
	:l_kITTGAyoyHoVxMiF_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_NbviNkpCmZVhtkyM_11

	nop

	:l_IrWxgrlJPgGcuSaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_yHTbwcMepbhWXJjd_7

	nop

	:l_yHTbwcMepbhWXJjd_7
    const-string v0, "sourceUnit"

	goto/32 :l_jgqJHLeIybDUTbJi_8

	nop

	:l_VOQqFQdIoEXVBWNe_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_IrWxgrlJPgGcuSaJ_6

	nop

	:l_jgqJHLeIybDUTbJi_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JEzKzIjgzPUFSXLp_9

	nop

	:l_NbviNkpCmZVhtkyM_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sunfqEweIzYZFGdY_12

	nop

	:l_TntHMNPIfUYPkPVE_0
	const v0, 28
	goto/32 :l_yKaAgfyTbofNshju_1

	nop

	:l_sunfqEweIzYZFGdY_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_WyeateKvQeETgCUc_13

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UFzEQtFKFltGqlWb_0

	nop

	:l_eGzEnilTwiWstEpl_4
	if-lez v0, :gl_TgfOhFIGiqFfbwMn

	goto/32 :wZJLsmubhKqalMyZ

	:gl_TgfOhFIGiqFfbwMn	goto/32 :l_PwvVciMOeFlTbvHG_5

	nop

	:l_UmfQwjIDchZIJUdu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_hPhREwaRQaMtxPGM_8

	nop

	:l_OkUmxlFNcyYXMqgT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_REivfQcDzsdefoaL_10

	nop

	:l_hPhREwaRQaMtxPGM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OkUmxlFNcyYXMqgT_9

	nop

	:l_uwOajNWQBDcesdWY_2
	add-int v0, v0, v1
	goto/32 :l_JNWvSHMIyAhzWcyQ_3

	nop

	:l_ZDunwzDVXAmOGPEN_11
	goto/32 :HWapljoBHSEdQLEO
	:l_JNWvSHMIyAhzWcyQ_3
	rem-int v0, v0, v1
	goto/32 :l_eGzEnilTwiWstEpl_4

	nop

	:l_PwvVciMOeFlTbvHG_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_rNTbrjJysPaHnidg_6

	nop

	:l_VhZyKSlJnIIZJOTZ_1
	const v1, 18
	goto/32 :l_uwOajNWQBDcesdWY_2

	nop

	:l_UFzEQtFKFltGqlWb_0
	const v0, 3
	goto/32 :l_VhZyKSlJnIIZJOTZ_1

	nop

	:l_rNTbrjJysPaHnidg_6
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
	goto/32 :l_UmfQwjIDchZIJUdu_7

	nop

	:l_REivfQcDzsdefoaL_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_ZDunwzDVXAmOGPEN_11

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CDfbUWxKrgixHlFR_0

	nop

	:l_QNuGKUnfvGUBPqBm_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_OiPNxQJynmRVFWgC_8

	nop

	:l_CDfbUWxKrgixHlFR_0
	const v0, 26
	goto/32 :l_UHRFIlmhPBgKhhbN_1

	nop

	:l_gMBbqRoNeytzWGhR_6
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
	goto/32 :l_QNuGKUnfvGUBPqBm_7

	nop

	:l_aBEQMPKGTIIpIQnb_2
	add-int v0, v0, v1
	goto/32 :l_osIiGFIJnxFlnYvC_3

	nop

	:l_dvRxlZFyCzQkfbCU_4
	if-lez v0, :gl_aZNogsnTzFQmvjat

	goto/32 :GXrQVlvunrrdZZEY

	:gl_aZNogsnTzFQmvjat	goto/32 :l_evpktMKFaMFRNjXZ_5

	nop

	:l_gHAtOKUNAPxSKhdT_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_ywTCOyEwbYVPvnrO_11

	nop

	:l_WnOfPyiNDeFdAVGP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gHAtOKUNAPxSKhdT_10

	nop

	:l_evpktMKFaMFRNjXZ_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_gMBbqRoNeytzWGhR_6

	nop

	:l_osIiGFIJnxFlnYvC_3
	rem-int v0, v0, v1
	goto/32 :l_dvRxlZFyCzQkfbCU_4

	nop

	:l_OiPNxQJynmRVFWgC_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WnOfPyiNDeFdAVGP_9

	nop

	:l_ywTCOyEwbYVPvnrO_11
	goto/32 :HohZEaqsnLINBvzT
	:l_UHRFIlmhPBgKhhbN_1
	const v1, 22
	goto/32 :l_aBEQMPKGTIIpIQnb_2

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dFFdhnScnLesJgdY_0

	nop

	:l_RZbqqxaqWwWIfYrw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XaSorgExDCDMyfon_10

	nop

	:l_sJeCrQUigYIsnNcm_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_KpbECYEzvQGtBvVO_3
	rem-int v0, v0, v1
	goto/32 :l_zILoABxgmHPCmpCf_4

	nop

	:l_naUzuGFouaLFmaft_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_EKKfPzWatalzDLLp_8

	nop

	:l_XaSorgExDCDMyfon_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_sJeCrQUigYIsnNcm_11

	nop

	:l_AxXnSDfVXTaroaNn_2
	add-int v0, v0, v1
	goto/32 :l_KpbECYEzvQGtBvVO_3

	nop

	:l_zILoABxgmHPCmpCf_4
	if-lez v0, :gl_PUBrnnxoXOnLTcsJ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_PUBrnnxoXOnLTcsJ	goto/32 :l_jmUGpzehqhxzpdVV_5

	nop

	:l_SNWUQWwLTlDtagqd_1
	const v1, 29
	goto/32 :l_AxXnSDfVXTaroaNn_2

	nop

	:l_EKKfPzWatalzDLLp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RZbqqxaqWwWIfYrw_9

	nop

	:l_ohUCLoIKYYrcckil_6
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
	goto/32 :l_naUzuGFouaLFmaft_7

	nop

	:l_dFFdhnScnLesJgdY_0
	const v0, 23
	goto/32 :l_SNWUQWwLTlDtagqd_1

	nop

	:l_jmUGpzehqhxzpdVV_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_ohUCLoIKYYrcckil_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_sOCsquDiGDoPzxRU_0

	nop

	:l_KEXmUBvKgenQmHxO_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_CqFirEvtaqoRvnFn_6

	nop

	:l_CqFirEvtaqoRvnFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_jSRVaysiNlLMUhwT_7

	nop

	:l_EYHVcqaeBUSZCrAC_2
	add-int v0, v0, v1
	goto/32 :l_zVXPYUPGDjTJeuMT_3

	nop

	:l_RizgEAbNOeqLpXRW_1
	const v1, 27
	goto/32 :l_EYHVcqaeBUSZCrAC_2

	nop

	:l_jSRVaysiNlLMUhwT_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_iONbsznPdILAqctq_8

	nop

	:l_sOCsquDiGDoPzxRU_0
	const v0, 6
	goto/32 :l_RizgEAbNOeqLpXRW_1

	nop

	:l_QcZVVoaXJUJAeUer_4
	if-lez v0, :gl_kdyZcqwVPFYgIirh

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_kdyZcqwVPFYgIirh	goto/32 :l_KEXmUBvKgenQmHxO_5

	nop

	:l_ObGYZyuYIcHQenjx_9
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_cgFUmuMgwaAMqohP_10

	nop

	:l_iONbsznPdILAqctq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ObGYZyuYIcHQenjx_9

	nop

	:l_zVXPYUPGDjTJeuMT_3
	rem-int v0, v0, v1
	goto/32 :l_QcZVVoaXJUJAeUer_4

	nop

	:l_cgFUmuMgwaAMqohP_10
	goto/32 :ANiduaoYIMmaUbrj
.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_UfIbSflnlRXMzrxY_0

	nop

	:l_UfIbSflnlRXMzrxY_0
	const v0, 32
	goto/32 :l_jvIHdkTZOOGsNGkI_1

	nop

	:l_UQuZaLsKnHrmBLuB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DTiVaRtXqBeBWhQx_7

	nop

	:l_jvIHdkTZOOGsNGkI_1
	const v1, 8
	goto/32 :l_AFLthtQZTlcuddEq_2

	nop

	:l_ZkDplEJmTNuVjZBX_4
	if-lez v0, :gl_HRtyYXWpcFJmsVTV

	goto/32 :ZJIYySmfnEQMNENb

	:gl_HRtyYXWpcFJmsVTV	goto/32 :l_ssqQEIHglZHikImQ_5

	nop

	:l_DTiVaRtXqBeBWhQx_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_rpFuxKSjZurQluiQ_8

	nop

	:l_rpFuxKSjZurQluiQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZBIGPJuRGXoYevPS_9

	nop

	:l_ZBIGPJuRGXoYevPS_9
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_bzshKIbMEVaWlMed_10

	nop

	:l_bzshKIbMEVaWlMed_10
	goto/32 :ydtiYuVgqPdIEhqe
	:l_AFLthtQZTlcuddEq_2
	add-int v0, v0, v1
	goto/32 :l_irBQuxSqOLUWslPp_3

	nop

	:l_ssqQEIHglZHikImQ_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_UQuZaLsKnHrmBLuB_6

	nop

	:l_irBQuxSqOLUWslPp_3
	rem-int v0, v0, v1
	goto/32 :l_ZkDplEJmTNuVjZBX_4

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_tkCknwonrWmzsraG_0

	nop

	:l_QWffQcQYMkVQUggQ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_gAEAfGAixoYddjXI_8

	nop

	:l_LrkDbtYdSBctfNUN_2
	add-int v0, v0, v1
	goto/32 :l_mZVnQkaDUVBayYyT_3

	nop

	:l_fBgJdLhxOAYtznAt_4
	if-lez v0, :gl_RZxBjDETgSzOvwuc

	goto/32 :vxryVBmXTgoCAcsm

	:gl_RZxBjDETgSzOvwuc	goto/32 :l_GrGbIxLOCWjYbnqZ_5

	nop

	:l_DBtsQwUjJJiPCOCg_1
	const v1, 1
	goto/32 :l_LrkDbtYdSBctfNUN_2

	nop

	:l_tkCknwonrWmzsraG_0
	const v0, 4
	goto/32 :l_DBtsQwUjJJiPCOCg_1

	nop

	:l_gAEAfGAixoYddjXI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VoCtkMNCPtCjgkHz_9

	nop

	:l_GrGbIxLOCWjYbnqZ_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_fZfPZaAcfzRDhvlN_6

	nop

	:l_lCgxegPpdBmoyKWx_10
	goto/32 :jxsJDCUKTOcMGoWp
	:l_fZfPZaAcfzRDhvlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_QWffQcQYMkVQUggQ_7

	nop

	:l_mZVnQkaDUVBayYyT_3
	rem-int v0, v0, v1
	goto/32 :l_fBgJdLhxOAYtznAt_4

	nop

	:l_VoCtkMNCPtCjgkHz_9
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_lCgxegPpdBmoyKWx_10

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JvTJSyIZBJOCgMJT_0

	nop

	:l_RqxcNVYKvsPYbvTo_3
	rem-int v0, v0, v1
	goto/32 :l_MkcCvWTNFqNkAWzr_4

	nop

	:l_MkcCvWTNFqNkAWzr_4
	if-lez v0, :gl_KftKqYXzoJMCeaOo

	goto/32 :amSFknjSnAsKDQNE

	:gl_KftKqYXzoJMCeaOo	goto/32 :l_mqUVnSedfhFNOmSn_5

	nop

	:l_JvTJSyIZBJOCgMJT_0
	const v0, 3
	goto/32 :l_KwzuQzNXyeechraO_1

	nop

	:l_KwzuQzNXyeechraO_1
	const v1, 8
	goto/32 :l_ZVMYokozWMjqCCOP_2

	nop

	:l_btzCHpawzmvBEGdC_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CxjqSjKtyHsIFWap_8

	nop

	:l_CxjqSjKtyHsIFWap_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kcdQnURRQksntLol_9

	nop

	:l_SyCtfWKiQcpAteJd_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_KmPiwsvIfRpMIQjU_11

	nop

	:l_KmPiwsvIfRpMIQjU_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_mqUVnSedfhFNOmSn_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_aiPLjqEaDiYAYdnZ_6

	nop

	:l_aiPLjqEaDiYAYdnZ_6
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
	goto/32 :l_btzCHpawzmvBEGdC_7

	nop

	:l_kcdQnURRQksntLol_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SyCtfWKiQcpAteJd_10

	nop

	:l_ZVMYokozWMjqCCOP_2
	add-int v0, v0, v1
	goto/32 :l_RqxcNVYKvsPYbvTo_3

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_byacMtjINuSLagmb_0

	nop

	:l_XRJJQNsRGXAUmVNH_3
	rem-int v0, v0, v1
	goto/32 :l_SBrdrBlPbcqiDFft_4

	nop

	:l_jpQCujHbbfCpSdGn_1
	const v1, 4
	goto/32 :l_CyyAjHAiBTWrryFB_2

	nop

	:l_byacMtjINuSLagmb_0
	const v0, 32
	goto/32 :l_jpQCujHbbfCpSdGn_1

	nop

	:l_nkWwQowLOHzbWEJN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_inMkxidixBHqEUaw_9

	nop

	:l_wZeEzMERFWvEhqAf_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_qhvYadCdiFEnImxM_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_wZeEzMERFWvEhqAf_11

	nop

	:l_CyyAjHAiBTWrryFB_2
	add-int v0, v0, v1
	goto/32 :l_XRJJQNsRGXAUmVNH_3

	nop

	:l_dBUYWfOMZuAsCXut_6
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
	goto/32 :l_KkepJdhJXTjRoJYz_7

	nop

	:l_SBrdrBlPbcqiDFft_4
	if-lez v0, :gl_ozomYfvfmYreXkEU

	goto/32 :MlgRYCImZUxDpsBM

	:gl_ozomYfvfmYreXkEU	goto/32 :l_LwGedrjtYNOpiCZs_5

	nop

	:l_KkepJdhJXTjRoJYz_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_nkWwQowLOHzbWEJN_8

	nop

	:l_inMkxidixBHqEUaw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qhvYadCdiFEnImxM_10

	nop

	:l_LwGedrjtYNOpiCZs_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_dBUYWfOMZuAsCXut_6

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LxwdqMVgCQsLOqTU_0

	nop

	:l_flzqrjrtluKwNkeR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gbceqCDYMlzYtZDH_8

	nop

	:l_phIofMCvJOZyOpqA_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_nCcOGpuUQpdiLKvN_11

	nop

	:l_CtBkFvBrARscfxWM_4
	if-lez v0, :gl_EnfJecnAZWVkVQCO

	goto/32 :HFnqCdzApLcvpZwW

	:gl_EnfJecnAZWVkVQCO	goto/32 :l_RiRLKputXHeNtrWD_5

	nop

	:l_LxwdqMVgCQsLOqTU_0
	const v0, 18
	goto/32 :l_ELdAQDPGoSjetxzf_1

	nop

	:l_nCcOGpuUQpdiLKvN_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_gbceqCDYMlzYtZDH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LCRWeylCrhgdydFL_9

	nop

	:l_ELdAQDPGoSjetxzf_1
	const v1, 25
	goto/32 :l_gBHUwdXNqRuqjPYw_2

	nop

	:l_sMEFbzBCEYCYTqhQ_3
	rem-int v0, v0, v1
	goto/32 :l_CtBkFvBrARscfxWM_4

	nop

	:l_LCRWeylCrhgdydFL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_phIofMCvJOZyOpqA_10

	nop

	:l_ZiNIcbQcMIObevHZ_6
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
	goto/32 :l_flzqrjrtluKwNkeR_7

	nop

	:l_gBHUwdXNqRuqjPYw_2
	add-int v0, v0, v1
	goto/32 :l_sMEFbzBCEYCYTqhQ_3

	nop

	:l_RiRLKputXHeNtrWD_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_ZiNIcbQcMIObevHZ_6

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ipvjHJnpQjUxskwg_0

	nop

	:l_DcCsXUwLFABLYVNo_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_QuejNHyvsvJaSntG_6

	nop

	:l_cIIwtYaBaEVosMCf_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_lgGPooRxGtHMjOzW_1
	const v1, 13
	goto/32 :l_QQeuesXpbFiLvAok_2

	nop

	:l_VFeQLrzhLdmVuukc_4
	if-lez v0, :gl_SYMDpSfHelJFtxoB

	goto/32 :vzGGoVjTLUlTifTC

	:gl_SYMDpSfHelJFtxoB	goto/32 :l_DcCsXUwLFABLYVNo_5

	nop

	:l_ipvjHJnpQjUxskwg_0
	const v0, 21
	goto/32 :l_lgGPooRxGtHMjOzW_1

	nop

	:l_TKyzGtzrroFNWvTF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ghIZivlnjAYLGEwn_10

	nop

	:l_QuejNHyvsvJaSntG_6
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
	goto/32 :l_OdSMVBJMwpqAtKQk_7

	nop

	:l_ghIZivlnjAYLGEwn_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_cIIwtYaBaEVosMCf_11

	nop

	:l_OdSMVBJMwpqAtKQk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IYHMcyTryPrqNDeU_8

	nop

	:l_QQeuesXpbFiLvAok_2
	add-int v0, v0, v1
	goto/32 :l_EzaBTOvuKusXsAYR_3

	nop

	:l_IYHMcyTryPrqNDeU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TKyzGtzrroFNWvTF_9

	nop

	:l_EzaBTOvuKusXsAYR_3
	rem-int v0, v0, v1
	goto/32 :l_VFeQLrzhLdmVuukc_4

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NXGUcgRPUtjRTfhj_0

	nop

	:l_HGtbkNdOWCOGZNVi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iDPjfiCsDMzRUHkA_10

	nop

	:l_IdgaZyTMUpAbEkOe_1
	const v1, 27
	goto/32 :l_uhnuyWPGZbixhkOo_2

	nop

	:l_uhnuyWPGZbixhkOo_2
	add-int v0, v0, v1
	goto/32 :l_zfWfgZsQAWUXQinE_3

	nop

	:l_zfWfgZsQAWUXQinE_3
	rem-int v0, v0, v1
	goto/32 :l_NuDAeYedzOWljimL_4

	nop

	:l_VDBEUzDHKLwseYjn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nhFvksKKJSQlvLHa_8

	nop

	:l_nhFvksKKJSQlvLHa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HGtbkNdOWCOGZNVi_9

	nop

	:l_llDBbZBdbJWYvkpw_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_NuDAeYedzOWljimL_4
	if-lez v0, :gl_XINjvLlSrgpSheTI

	goto/32 :HaCnHnkSNiWyycAI

	:gl_XINjvLlSrgpSheTI	goto/32 :l_WIFFxEtfGAFGBxwF_5

	nop

	:l_ElYBiUrjBAlJeXJZ_6
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
	goto/32 :l_VDBEUzDHKLwseYjn_7

	nop

	:l_iDPjfiCsDMzRUHkA_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_llDBbZBdbJWYvkpw_11

	nop

	:l_WIFFxEtfGAFGBxwF_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_ElYBiUrjBAlJeXJZ_6

	nop

	:l_NXGUcgRPUtjRTfhj_0
	const v0, 6
	goto/32 :l_IdgaZyTMUpAbEkOe_1

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_uEGabOFwMfReUSAn_0

	nop

	:l_uEGabOFwMfReUSAn_0
	const v0, 32
	goto/32 :l_TyBYaesMzaQEIACv_1

	nop

	:l_iSxejAoNrCMQouHs_6
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
	goto/32 :l_cHDecPKDQJOtxUam_7

	nop

	:l_qEPiumQFATZyDQwX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zSbdlmwxJRIMyCJn_10

	nop

	:l_TyBYaesMzaQEIACv_1
	const v1, 14
	goto/32 :l_sFcdrUAcOXPrjftR_2

	nop

	:l_zSbdlmwxJRIMyCJn_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_GgincqregQxwcEfo_11

	nop

	:l_uOCxKfYHzhxtCiIP_3
	rem-int v0, v0, v1
	goto/32 :l_meAkoHpIIOtItVgK_4

	nop

	:l_VNQBEDMDeKxoIKLM_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_iSxejAoNrCMQouHs_6

	nop

	:l_cHDecPKDQJOtxUam_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_obtPqSIlMpouhTSc_8

	nop

	:l_sFcdrUAcOXPrjftR_2
	add-int v0, v0, v1
	goto/32 :l_uOCxKfYHzhxtCiIP_3

	nop

	:l_obtPqSIlMpouhTSc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qEPiumQFATZyDQwX_9

	nop

	:l_meAkoHpIIOtItVgK_4
	if-lez v0, :gl_mmUwjPAdRRCJHnjW

	goto/32 :KInGofeuQcEXImOo

	:gl_mmUwjPAdRRCJHnjW	goto/32 :l_VNQBEDMDeKxoIKLM_5

	nop

	:l_GgincqregQxwcEfo_11
	goto/32 :JZGhrXRwvGmcRNVZ
.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nFTiBSdGQuHbibPK_0

	nop

	:l_rwWsRdTrtVfrqGIx_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_zKsnbHfPVJsdRcWx_6

	nop

	:l_QWRveUKOiXzeAHJb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JovNPajiZrkLorYP_10

	nop

	:l_QkAjcArnmTRNGoJc_1
	const v1, 4
	goto/32 :l_eJLZcvnhAZJrnGUs_2

	nop

	:l_zKsnbHfPVJsdRcWx_6
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
	goto/32 :l_mKLudhDbLYVtFvnZ_7

	nop

	:l_IQcnaroksnLNHOdA_4
	if-lez v0, :gl_rSQpdIZTDtCgBydn

	goto/32 :PgPvfnosKvIvGpVc

	:gl_rSQpdIZTDtCgBydn	goto/32 :l_rwWsRdTrtVfrqGIx_5

	nop

	:l_JovNPajiZrkLorYP_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_QGnqkkykUhkgaRDj_11

	nop

	:l_qEtwhstcTqrFUIwb_3
	rem-int v0, v0, v1
	goto/32 :l_IQcnaroksnLNHOdA_4

	nop

	:l_mKLudhDbLYVtFvnZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bQNKKErfrkwilDBB_8

	nop

	:l_eJLZcvnhAZJrnGUs_2
	add-int v0, v0, v1
	goto/32 :l_qEtwhstcTqrFUIwb_3

	nop

	:l_bQNKKErfrkwilDBB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QWRveUKOiXzeAHJb_9

	nop

	:l_QGnqkkykUhkgaRDj_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_nFTiBSdGQuHbibPK_0
	const v0, 1
	goto/32 :l_QkAjcArnmTRNGoJc_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LYFzLpdNuGtQCEIy_0

	nop

	:l_CjsWUizzyTvTEQFY_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_ItMuNcUJwMqojBIo_6

	nop

	:l_WQsDLgqKEPfcRDms_1
	const v1, 18
	goto/32 :l_QleLgmjXFXkRywkb_2

	nop

	:l_XTJrNfuyCCNQdDUq_4
	if-lez v0, :gl_uwBpEfVRFnlrsLXQ

	goto/32 :GwYVTrbouuKaOusb

	:gl_uwBpEfVRFnlrsLXQ	goto/32 :l_CjsWUizzyTvTEQFY_5

	nop

	:l_OZmepmgIHCyaxGPU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PiCUBIoGNptYjaoE_10

	nop

	:l_uXVazaZfcBUDrDra_11
	goto/32 :fAfYMvUUvMRMejco
	:l_PiCUBIoGNptYjaoE_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_uXVazaZfcBUDrDra_11

	nop

	:l_zesPhWuoQWyLBcVY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iCQwiKSVEkUSsOPF_8

	nop

	:l_BJgBrjbWAeDUotdH_3
	rem-int v0, v0, v1
	goto/32 :l_XTJrNfuyCCNQdDUq_4

	nop

	:l_ItMuNcUJwMqojBIo_6
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
	goto/32 :l_zesPhWuoQWyLBcVY_7

	nop

	:l_LYFzLpdNuGtQCEIy_0
	const v0, 11
	goto/32 :l_WQsDLgqKEPfcRDms_1

	nop

	:l_iCQwiKSVEkUSsOPF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OZmepmgIHCyaxGPU_9

	nop

	:l_QleLgmjXFXkRywkb_2
	add-int v0, v0, v1
	goto/32 :l_BJgBrjbWAeDUotdH_3

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_iJgbvORiVgnxhyKa_0

	nop

	:l_WdXINBmNqnSCpbiy_6
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
	goto/32 :l_mpBHHHMBicWrCPMs_7

	nop

	:l_mGtzssvHofUZWqqz_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_tACVUZltcIxGYkrp_3
	rem-int v0, v0, v1
	goto/32 :l_QZLIzOuBtXGozVEd_4

	nop

	:l_QZLIzOuBtXGozVEd_4
	if-lez v0, :gl_soiIpnfPPnGyoqtw

	goto/32 :mwFJlPlizeDAlnhA

	:gl_soiIpnfPPnGyoqtw	goto/32 :l_csqshpxtSacLSpiU_5

	nop

	:l_ttVKlDLAyQteDkNT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZWmAGFIMvrQBaCUz_10

	nop

	:l_UJHqaHYEDptxHPuM_2
	add-int v0, v0, v1
	goto/32 :l_tACVUZltcIxGYkrp_3

	nop

	:l_oIImazVaumWvcgHv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ttVKlDLAyQteDkNT_9

	nop

	:l_iJgbvORiVgnxhyKa_0
	const v0, 24
	goto/32 :l_KEmmqweFWgCbTMsP_1

	nop

	:l_ZWmAGFIMvrQBaCUz_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_mGtzssvHofUZWqqz_11

	nop

	:l_csqshpxtSacLSpiU_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_WdXINBmNqnSCpbiy_6

	nop

	:l_mpBHHHMBicWrCPMs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oIImazVaumWvcgHv_8

	nop

	:l_KEmmqweFWgCbTMsP_1
	const v1, 32
	goto/32 :l_UJHqaHYEDptxHPuM_2

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FOWjpZGdCVmHjXmQ_0

	nop

	:l_FOWjpZGdCVmHjXmQ_0
	const v0, 5
	goto/32 :l_jTpufpcmVwGgnhOr_1

	nop

	:l_fCkkEEnIccwbeCOy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XnHKsZFMhoNYEDYd_10

	nop

	:l_vSMbgyHFDMHvWsXk_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_paietBkePTqoBuvZ_6

	nop

	:l_nbRvMpLQTYtqmtRo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fCkkEEnIccwbeCOy_9

	nop

	:l_jTpufpcmVwGgnhOr_1
	const v1, 14
	goto/32 :l_BowaEAPXCcDYZBKA_2

	nop

	:l_BowaEAPXCcDYZBKA_2
	add-int v0, v0, v1
	goto/32 :l_igpPBUVEbMsqeYzW_3

	nop

	:l_paietBkePTqoBuvZ_6
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
	goto/32 :l_OvTqPdxiQXyrrPji_7

	nop

	:l_lyPEmfBwkIRIqZjf_4
	if-lez v0, :gl_iaVVZDouQPVpCRAk

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_iaVVZDouQPVpCRAk	goto/32 :l_vSMbgyHFDMHvWsXk_5

	nop

	:l_OvTqPdxiQXyrrPji_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nbRvMpLQTYtqmtRo_8

	nop

	:l_twDAbqooZsxsGRRs_11
	goto/32 :SbBxOESnetyNUaha
	:l_XnHKsZFMhoNYEDYd_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_twDAbqooZsxsGRRs_11

	nop

	:l_igpPBUVEbMsqeYzW_3
	rem-int v0, v0, v1
	goto/32 :l_lyPEmfBwkIRIqZjf_4

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jiCdnJERVVjidsWF_0

	nop

	:l_FwlwseOXDfUCKxeS_2
	add-int v0, v0, v1
	goto/32 :l_mFlTzmtShtJEoguj_3

	nop

	:l_tVXoiEglhHnjbhua_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_dkPXkXLxWAZfXEDG_11

	nop

	:l_jiCdnJERVVjidsWF_0
	const v0, 12
	goto/32 :l_fAUiGTFtjWjocBpE_1

	nop

	:l_fAUiGTFtjWjocBpE_1
	const v1, 16
	goto/32 :l_FwlwseOXDfUCKxeS_2

	nop

	:l_vyaorEhPiBsBWDMY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gliWAndIPirONAiY_9

	nop

	:l_mFlTzmtShtJEoguj_3
	rem-int v0, v0, v1
	goto/32 :l_eSqVjXekoaMQIWux_4

	nop

	:l_yqOysPfnwNKixKHH_6
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
	goto/32 :l_VbMlViQLNHosjwwL_7

	nop

	:l_gliWAndIPirONAiY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVXoiEglhHnjbhua_10

	nop

	:l_VbMlViQLNHosjwwL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vyaorEhPiBsBWDMY_8

	nop

	:l_eSqVjXekoaMQIWux_4
	if-lez v0, :gl_IipJKdLeIsKwATOn

	goto/32 :RHgGSwELEhdQtVKj

	:gl_IipJKdLeIsKwATOn	goto/32 :l_eoiMIUcAsGqDlHgx_5

	nop

	:l_eoiMIUcAsGqDlHgx_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_yqOysPfnwNKixKHH_6

	nop

	:l_dkPXkXLxWAZfXEDG_11
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZoPpyQtFiqiEAJwa_0

	nop

	:l_MbDsEziGviodyeqi_2
	add-int v0, v0, v1
	goto/32 :l_PCshqDXpEGGEtxuk_3

	nop

	:l_ZoPpyQtFiqiEAJwa_0
	const v0, 3
	goto/32 :l_yYNbwdhBwabsSMmg_1

	nop

	:l_PCshqDXpEGGEtxuk_3
	rem-int v0, v0, v1
	goto/32 :l_jyOUdKpdqlvkjeaw_4

	nop

	:l_ePZTarLaMaxkIBFB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nqeCtrzBbAXyVJko_8

	nop

	:l_pkVqhbhRONarQgHh_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_IFrOrVVYfWVoxrYy_11

	nop

	:l_yYNbwdhBwabsSMmg_1
	const v1, 24
	goto/32 :l_MbDsEziGviodyeqi_2

	nop

	:l_IFrOrVVYfWVoxrYy_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_SnJKyKCGTFuquyGG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pkVqhbhRONarQgHh_10

	nop

	:l_UpcxyvubHOLShvKi_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_JxipJPZZYhPRQaDO_6

	nop

	:l_jyOUdKpdqlvkjeaw_4
	if-lez v0, :gl_iVElUprvRwdLrlov

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_iVElUprvRwdLrlov	goto/32 :l_UpcxyvubHOLShvKi_5

	nop

	:l_nqeCtrzBbAXyVJko_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SnJKyKCGTFuquyGG_9

	nop

	:l_JxipJPZZYhPRQaDO_6
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
	goto/32 :l_ePZTarLaMaxkIBFB_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FaGAhwdMSeeLmNhp_0

	nop

	:l_HkjFSffbOkebGotw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdPciAICfVLTCsxo_10

	nop

	:l_kEgFVpZLHhwcvlmx_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PLRAbuptwUFxernt_8

	nop

	:l_FaGAhwdMSeeLmNhp_0
	const v0, 14
	goto/32 :l_UMsWmpTtUiLUUuat_1

	nop

	:l_XdPciAICfVLTCsxo_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_JSXvoTyZsvCrHxix_11

	nop

	:l_RVpVIbdlSrglSkHk_4
	if-lez v0, :gl_goYwWdcmZtCVosBm

	goto/32 :idEJuMgNneyIVBrf

	:gl_goYwWdcmZtCVosBm	goto/32 :l_fYqoUeuixEzEdmVv_5

	nop

	:l_zpTjOlNmVtPIDMgL_6
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
	goto/32 :l_kEgFVpZLHhwcvlmx_7

	nop

	:l_UMsWmpTtUiLUUuat_1
	const v1, 20
	goto/32 :l_ifBVVWWXYShJDnKa_2

	nop

	:l_JSXvoTyZsvCrHxix_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_PLRAbuptwUFxernt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HkjFSffbOkebGotw_9

	nop

	:l_fYqoUeuixEzEdmVv_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_zpTjOlNmVtPIDMgL_6

	nop

	:l_ifBVVWWXYShJDnKa_2
	add-int v0, v0, v1
	goto/32 :l_WrrpPhyFfgzUnkMV_3

	nop

	:l_WrrpPhyFfgzUnkMV_3
	rem-int v0, v0, v1
	goto/32 :l_RVpVIbdlSrglSkHk_4

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_blAtvFmjxWacqlsb_0

	nop

	:l_GbXiMFOTDdvOWDfJ_4
	if-lez v0, :gl_yEZtBAenKnudbzyl

	goto/32 :atabskLaYSrtBquj

	:gl_yEZtBAenKnudbzyl	goto/32 :l_QBSiXJVCTPEJvLNq_5

	nop

	:l_KvUpbHjaqgtKJNEh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xyyvIvtBstsvGIUw_9

	nop

	:l_SWYNqEzOouVQYXYS_3
	rem-int v0, v0, v1
	goto/32 :l_GbXiMFOTDdvOWDfJ_4

	nop

	:l_QBSiXJVCTPEJvLNq_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_WelRnUoAalUMkLjW_6

	nop

	:l_BZDiAOFVepzcWCNp_1
	const v1, 16
	goto/32 :l_obkeErepVLVFAbHw_2

	nop

	:l_xyyvIvtBstsvGIUw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OYDoGACblSzWoBGB_10

	nop

	:l_OYDoGACblSzWoBGB_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_yEFHUaxFhbFIbzco_11

	nop

	:l_obkeErepVLVFAbHw_2
	add-int v0, v0, v1
	goto/32 :l_SWYNqEzOouVQYXYS_3

	nop

	:l_blAtvFmjxWacqlsb_0
	const v0, 22
	goto/32 :l_BZDiAOFVepzcWCNp_1

	nop

	:l_WelRnUoAalUMkLjW_6
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
	goto/32 :l_HzyvLfzyRClqQlPF_7

	nop

	:l_yEFHUaxFhbFIbzco_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_HzyvLfzyRClqQlPF_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KvUpbHjaqgtKJNEh_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GSGiMNvuNJGFYpeP_0

	nop

	:l_MpaRVHAmVxApsliH_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_VEYjykbivCelqDNH_6

	nop

	:l_tvQZainSmOALaDnx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mxdgVUrKddxasFdo_10

	nop

	:l_kWHurQJSkGaFplBW_2
	add-int v0, v0, v1
	goto/32 :l_KTWIyvSYZiqLvCfo_3

	nop

	:l_LnrTwyuehQtRBqGf_4
	if-lez v0, :gl_pglXYKLwNdsIfUhu

	goto/32 :cHGgDkBeqCBByIHA

	:gl_pglXYKLwNdsIfUhu	goto/32 :l_MpaRVHAmVxApsliH_5

	nop

	:l_VEYjykbivCelqDNH_6
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
	goto/32 :l_NwplYuYjHbiQLVVe_7

	nop

	:l_mxdgVUrKddxasFdo_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_KauEhNGhdLFiGUPr_11

	nop

	:l_KauEhNGhdLFiGUPr_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_GSGiMNvuNJGFYpeP_0
	const v0, 20
	goto/32 :l_dEdOrzuXdpNZReYe_1

	nop

	:l_KTWIyvSYZiqLvCfo_3
	rem-int v0, v0, v1
	goto/32 :l_LnrTwyuehQtRBqGf_4

	nop

	:l_NwplYuYjHbiQLVVe_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nBbBNAHXlNQFCLeQ_8

	nop

	:l_nBbBNAHXlNQFCLeQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tvQZainSmOALaDnx_9

	nop

	:l_dEdOrzuXdpNZReYe_1
	const v1, 26
	goto/32 :l_kWHurQJSkGaFplBW_2

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ItTqbGpmwVYvRpBx_0

	nop

	:l_kpjRagTlIfAAMQYQ_3
	rem-int v0, v0, v1
	goto/32 :l_cuvGHWsaIjnFqRRs_4

	nop

	:l_MbHbtQHUwHdSXJvW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_fEbKpobjMvXIKVMP_9

	nop

	:l_qTeuKKUGQGdtQEmk_2
	add-int v0, v0, v1
	goto/32 :l_kpjRagTlIfAAMQYQ_3

	nop

	:l_OHBALAWzlEPSzlIc_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NaKMITphHvUvTexh_20

	nop

	:l_wzKWwbzcFTLNNwfO_23
    throw v1

	:after_last_instruction

	goto/32 :l_wXHmwwrKLslPPeiD_24

	nop

	:l_zChCmHVFgfhsGyxA_7
    const-string/jumbo v0, "value"

	goto/32 :l_MbHbtQHUwHdSXJvW_8

	nop

	:l_wXHmwwrKLslPPeiD_24
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_caVAstYemnMyCMng_25

	nop

	:l_AWBfaMtwxIuyLWAd_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_fnhDFhUXJHsLhRAl_6

	nop

	:l_gVUXORHuYQSaiquq_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VQLwiLlwGYDnOhKX_22

	nop

	:l_ItTqbGpmwVYvRpBx_0
	const v0, 16
	goto/32 :l_bDlPjvrsUcloECAC_1

	nop

	:l_uPAPbSWRjgcpvSHD_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_pYbcYSPxcCQVVgIH_11

	nop

	:l_BEtboonLcZCviwTs_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OHBALAWzlEPSzlIc_19

	nop

	:l_pYbcYSPxcCQVVgIH_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VxQGUXqkrOmfnTdS_12

	nop

	:l_YrknoxCUKIBGPqco_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XrkOibtEyTjCtrso_17

	nop

	:l_wBoTXdpcPSFbAUXK_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_vcbjjUdjLgrgRLoA_15

	nop

	:l_VxQGUXqkrOmfnTdS_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WUagcjAdQyNVIFEk_13

	nop

	:l_cuvGHWsaIjnFqRRs_4
	if-lez v0, :gl_kITZVdCvfJfyJiRw

	goto/32 :pTVImbwbcOXdQLVj

	:gl_kITZVdCvfJfyJiRw	goto/32 :l_AWBfaMtwxIuyLWAd_5

	nop

	:l_bDlPjvrsUcloECAC_1
	const v1, 11
	goto/32 :l_qTeuKKUGQGdtQEmk_2

	nop

	:l_NaKMITphHvUvTexh_20
    move-object v3, v0

	goto/32 :l_gVUXORHuYQSaiquq_21

	nop

	:l_fnhDFhUXJHsLhRAl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zChCmHVFgfhsGyxA_7

	nop

	:l_WUagcjAdQyNVIFEk_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wBoTXdpcPSFbAUXK_14

	nop

	:l_vcbjjUdjLgrgRLoA_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YrknoxCUKIBGPqco_16

	nop

	:l_caVAstYemnMyCMng_25
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_VQLwiLlwGYDnOhKX_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_wzKWwbzcFTLNNwfO_23

	nop

	:l_fEbKpobjMvXIKVMP_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_uPAPbSWRjgcpvSHD_10

	nop

	:l_XrkOibtEyTjCtrso_17
    const-string v3, "\'."

	goto/32 :l_BEtboonLcZCviwTs_18

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_bQTNpDQKyDGobfZm_0

	nop

	:l_tQrWLebRXOwrkhle_24
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_veGkpwFAmRCsGUgY_25

	nop

	:l_tSxZxHkXTRaDNvcN_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vSKGfTEMOsITxNbS_19

	nop

	:l_VEMqUcdqZWVlsTMH_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JxqwlrFZaNMPOMPn_12

	nop

	:l_OSINEqsLnLMyMONV_3
	rem-int v0, v0, v1
	goto/32 :l_QkxqgyLIgzcmLiad_4

	nop

	:l_UahSUyysGxrGsTnS_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ksrDXRnlrhEvvpYn_22

	nop

	:l_iNNUARgkiKOyHheq_2
	add-int v0, v0, v1
	goto/32 :l_OSINEqsLnLMyMONV_3

	nop

	:l_WrtsLmzsyQVqqKrK_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_VEMqUcdqZWVlsTMH_11

	nop

	:l_LpaQnWtLaJEnqqxU_20
    move-object v3, v0

	goto/32 :l_UahSUyysGxrGsTnS_21

	nop

	:l_JqogqUetOckZXlyv_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oFLqrTaQezAAOcOQ_14

	nop

	:l_nGbEUEqVKkWjqDXd_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_WrtsLmzsyQVqqKrK_10

	nop

	:l_rmKBsvpwijFimXuO_17
    const-string v3, "\'."

	goto/32 :l_tSxZxHkXTRaDNvcN_18

	nop

	:l_bYzbhjIXscoFwoQE_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_qssFpirlLOuLcVbC_6

	nop

	:l_oFLqrTaQezAAOcOQ_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_eMuTZdgWXCOxkCNJ_15

	nop

	:l_eMuTZdgWXCOxkCNJ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MEJaLGASkJyaOjbi_16

	nop

	:l_veGkpwFAmRCsGUgY_25
	goto/32 :dSgbMPLddJPEBEng
	:l_MEJaLGASkJyaOjbi_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rmKBsvpwijFimXuO_17

	nop

	:l_DYCulIIWQTngggAD_23
    throw v1

	:after_last_instruction

	goto/32 :l_tQrWLebRXOwrkhle_24

	nop

	:l_QkxqgyLIgzcmLiad_4
	if-lez v0, :gl_ejeezMUleIveloqy

	goto/32 :GUKisUwfNTfWCYAt

	:gl_ejeezMUleIveloqy	goto/32 :l_bYzbhjIXscoFwoQE_5

	nop

	:l_uLoDFXTMiMjdbBaG_1
	const v1, 12
	goto/32 :l_iNNUARgkiKOyHheq_2

	nop

	:l_KruliPhAlLcFbYnv_7
    const-string/jumbo v0, "value"

	goto/32 :l_DeUUllTSyCLYfQle_8

	nop

	:l_ksrDXRnlrhEvvpYn_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_DYCulIIWQTngggAD_23

	nop

	:l_qssFpirlLOuLcVbC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_KruliPhAlLcFbYnv_7

	nop

	:l_JxqwlrFZaNMPOMPn_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JqogqUetOckZXlyv_13

	nop

	:l_bQTNpDQKyDGobfZm_0
	const v0, 10
	goto/32 :l_uLoDFXTMiMjdbBaG_1

	nop

	:l_DeUUllTSyCLYfQle_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_nGbEUEqVKkWjqDXd_9

	nop

	:l_vSKGfTEMOsITxNbS_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LpaQnWtLaJEnqqxU_20

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_jtRwpcYENyWObush_0

	nop

	:l_jtRwpcYENyWObush_0
	const v0, 19
	goto/32 :l_qoPgodrfauvGDrgx_1

	nop

	:l_WrFMsRHXNbCxUuqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_QrHvtNCraNXWeciz_7

	nop

	:l_TYLIUcTAHqurbDHp_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_IWpJZJSkfSJzzhon_11

	nop

	:l_QrHvtNCraNXWeciz_7
    const-string/jumbo v0, "value"

	goto/32 :l_OHoKPSeNRxQAKIqg_8

	nop

	:l_IWpJZJSkfSJzzhon_11
    const/4 v1, 0x0

	goto/32 :l_VOYJbCKrEUMNyedg_12

	nop

	:l_qoPgodrfauvGDrgx_1
	const v1, 5
	goto/32 :l_tatdxuHnBRFoEdak_2

	nop

	:l_SnHTWBXWTQzmXZWV_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TYLIUcTAHqurbDHp_10

	nop

	:l_OHoKPSeNRxQAKIqg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_SnHTWBXWTQzmXZWV_9

	nop

	:l_VOYJbCKrEUMNyedg_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_bKRyHjgaVoHVukty_13

	nop

	:l_tatdxuHnBRFoEdak_2
	add-int v0, v0, v1
	goto/32 :l_TzwXxnFCVnPZAzxJ_3

	nop

	:l_iroLoxgjnPZVRswZ_4
	if-lez v0, :gl_wPPvqpCSzNONWVzs

	goto/32 :zpusRZeYIIsbRyLu

	:gl_wPPvqpCSzNONWVzs	goto/32 :l_sZsuWhmFfAlLXnFb_5

	nop

	:l_TzwXxnFCVnPZAzxJ_3
	rem-int v0, v0, v1
	goto/32 :l_iroLoxgjnPZVRswZ_4

	nop

	:l_bKRyHjgaVoHVukty_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wyoGXhOhtihhyKiS_14

	nop

	:l_wyoGXhOhtihhyKiS_14
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_vsCDYEqyEMeXmKJl_15

	nop

	:l_sZsuWhmFfAlLXnFb_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_WrFMsRHXNbCxUuqJ_6

	nop

	:l_vsCDYEqyEMeXmKJl_15
	goto/32 :GwoHxUbDJiHFQbtc
.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_PgcCklzecRQlkQOa_0

	nop

	:l_nRxfOwJaEABDWlOB_3
	rem-int v0, v0, v1
	goto/32 :l_pzgNznfClFsfJBne_4

	nop

	:l_AURHqLobQsrsVtiK_11
    const/4 v1, 0x0

	goto/32 :l_MqIjGYfjFTusBugD_12

	nop

	:l_MqIjGYfjFTusBugD_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_hRViWLcripbMrhJE_13

	nop

	:l_hRViWLcripbMrhJE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kzmIEzPGwALqkmhA_14

	nop

	:l_kzmIEzPGwALqkmhA_14
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_DunycmoDqdGLzJzt_15

	nop

	:l_sNaqAvSdJqkAPIFq_2
	add-int v0, v0, v1
	goto/32 :l_nRxfOwJaEABDWlOB_3

	nop

	:l_QzKsfGmPoZrRWrse_1
	const v1, 17
	goto/32 :l_sNaqAvSdJqkAPIFq_2

	nop

	:l_TBMjYqQhEJkfobym_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_AURHqLobQsrsVtiK_11

	nop

	:l_jsjVXXEChrOwftYB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aVFoSudmWRatjRRU_7

	nop

	:l_DunycmoDqdGLzJzt_15
	goto/32 :SZGZUyEZvdjgAhjM
	:l_PgcCklzecRQlkQOa_0
	const v0, 25
	goto/32 :l_QzKsfGmPoZrRWrse_1

	nop

	:l_PfLHMXErisqIvaIP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_vQJsboafMUlatlru_9

	nop

	:l_aVFoSudmWRatjRRU_7
    const-string/jumbo v0, "value"

	goto/32 :l_PfLHMXErisqIvaIP_8

	nop

	:l_pzgNznfClFsfJBne_4
	if-lez v0, :gl_uQVXtZATLKpYQIew

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_uQVXtZATLKpYQIew	goto/32 :l_gAMoWsZtDcYsyYDp_5

	nop

	:l_vQJsboafMUlatlru_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TBMjYqQhEJkfobym_10

	nop

	:l_gAMoWsZtDcYsyYDp_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_jsjVXXEChrOwftYB_6

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_sQuAktwBWnQMTuHG_0

	nop

	:l_KDESgmutgJulGymP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jUiFwOXqfsffoDky_8

	nop

	:l_sQuAktwBWnQMTuHG_0
	const v0, 13
	goto/32 :l_pCtONWrfMvwQmzLk_1

	nop

	:l_bPHHrkYIlZwQgtXT_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_kRErFvsBCcDTrRxH_11

	nop

	:l_nfNsjBBKTJLMpHaV_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_aJABlbrnGNjoWecQ_6

	nop

	:l_jUiFwOXqfsffoDky_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dKRDzeKtJCoEBzfk_9

	nop

	:l_moMgpDlgrZfWKzBB_4
	if-lez v0, :gl_baWIkLzFvOfQoMLN

	goto/32 :vWHeNBItNYSfTTiV

	:gl_baWIkLzFvOfQoMLN	goto/32 :l_nfNsjBBKTJLMpHaV_5

	nop

	:l_aJABlbrnGNjoWecQ_6
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
	goto/32 :l_KDESgmutgJulGymP_7

	nop

	:l_pCtONWrfMvwQmzLk_1
	const v1, 7
	goto/32 :l_dbMvnVDnpbFEmQnO_2

	nop

	:l_dKRDzeKtJCoEBzfk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bPHHrkYIlZwQgtXT_10

	nop

	:l_RSWoYEGdEjzrBuxc_3
	rem-int v0, v0, v1
	goto/32 :l_moMgpDlgrZfWKzBB_4

	nop

	:l_dbMvnVDnpbFEmQnO_2
	add-int v0, v0, v1
	goto/32 :l_RSWoYEGdEjzrBuxc_3

	nop

	:l_kRErFvsBCcDTrRxH_11
	goto/32 :csoKfieDKwmoHxab
.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IvehHyDWXiTZCTiv_0

	nop

	:l_aSztjtdcBAmiZEVg_11
	goto/32 :OMtOuqfBALVlZftz
	:l_JwHlRpOaQRqFRhIt_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_aSztjtdcBAmiZEVg_11

	nop

	:l_NjtyxFUhcjcdQASZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JwHlRpOaQRqFRhIt_10

	nop

	:l_dWvXuoWsYZBksDwG_1
	const v1, 10
	goto/32 :l_SjvXIqGaKTMmsINa_2

	nop

	:l_fCHXIVzWPJPJJEQz_6
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
	goto/32 :l_RNPYBpafiAzsUoqV_7

	nop

	:l_PLOGgFdWsnRnqSyu_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NjtyxFUhcjcdQASZ_9

	nop

	:l_ICeLJRsTwSUtinCS_4
	if-lez v0, :gl_zsHzwLjujMikQWsF

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_zsHzwLjujMikQWsF	goto/32 :l_KjBNTJVssnFiXmok_5

	nop

	:l_SjvXIqGaKTMmsINa_2
	add-int v0, v0, v1
	goto/32 :l_VbTmjYXSeIcIBZiZ_3

	nop

	:l_KjBNTJVssnFiXmok_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_fCHXIVzWPJPJJEQz_6

	nop

	:l_IvehHyDWXiTZCTiv_0
	const v0, 18
	goto/32 :l_dWvXuoWsYZBksDwG_1

	nop

	:l_RNPYBpafiAzsUoqV_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PLOGgFdWsnRnqSyu_8

	nop

	:l_VbTmjYXSeIcIBZiZ_3
	rem-int v0, v0, v1
	goto/32 :l_ICeLJRsTwSUtinCS_4

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CMmXMKxngzEOZNWn_0

	nop

	:l_CvhMIUmVZbfQzqCJ_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_BcDqVVmPQDSacQZI_11

	nop

	:l_NYwIzhQNYbIeVFAv_4
	if-lez v0, :gl_SaHVTmfeqWIjbwmM

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_SaHVTmfeqWIjbwmM	goto/32 :l_HeKsUgkJNHWZCGgb_5

	nop

	:l_XkwCwdtzkjAShWKN_2
	add-int v0, v0, v1
	goto/32 :l_rGmXdXTFOaNzqXYU_3

	nop

	:l_ExMOquBRWfhqqgFC_1
	const v1, 2
	goto/32 :l_XkwCwdtzkjAShWKN_2

	nop

	:l_CLkSzcoepeRQGpch_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CvhMIUmVZbfQzqCJ_10

	nop

	:l_CMmXMKxngzEOZNWn_0
	const v0, 3
	goto/32 :l_ExMOquBRWfhqqgFC_1

	nop

	:l_MeBtzyzOuGwTUWlX_6
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
	goto/32 :l_GhOdbNLMfgerWcHZ_7

	nop

	:l_BcDqVVmPQDSacQZI_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_GhOdbNLMfgerWcHZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zGmcatLEzYkvMOPa_8

	nop

	:l_rGmXdXTFOaNzqXYU_3
	rem-int v0, v0, v1
	goto/32 :l_NYwIzhQNYbIeVFAv_4

	nop

	:l_zGmcatLEzYkvMOPa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CLkSzcoepeRQGpch_9

	nop

	:l_HeKsUgkJNHWZCGgb_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_MeBtzyzOuGwTUWlX_6

	nop

.end method
