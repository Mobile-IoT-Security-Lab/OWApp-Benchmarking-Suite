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

	goto/32 :l_EZyXBmddeaYMOmOI_0

	nop

	:l_jBKBoqikmUtQLXPr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UvnQQpltvmyEAKVU_2

	nop

	:l_UvnQQpltvmyEAKVU_2
    return-void

	:after_last_instruction

	goto/32 :l_iZDlKdTMEkdEJWBm_3

	nop

	:l_EZyXBmddeaYMOmOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_jBKBoqikmUtQLXPr_1

	nop

	:l_iZDlKdTMEkdEJWBm_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_aMlIeykNrMVZTSRC_0

	nop

	:l_JWHwNpTPlbDyAzGn_2
    return-void

	:after_last_instruction

	goto/32 :l_LrMzwEDluqSyWKuV_3

	nop

	:l_aMlIeykNrMVZTSRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTaebVelLAcUpNPF_1

	nop

	:l_NTaebVelLAcUpNPF_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_JWHwNpTPlbDyAzGn_2

	nop

	:l_LrMzwEDluqSyWKuV_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_zxSZQaYarnSBZDoT_0

	nop

	:l_mJAIkrkrnjVLsaMD_3
    mul-int p2, p0, p1

	goto/32 :l_UCGXHjLmVqdHkqZo_4

	nop

	:l_zxSZQaYarnSBZDoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVDYavPaEoLqUZDl_1

	nop

	:l_UCGXHjLmVqdHkqZo_4
    add-int p3, p2, p1

	goto/32 :l_ecGaaFFzYLgzcvMn_5

	nop

	:l_OoEqtmqcdKkMrVQT_6
    return-void

	:after_last_instruction

	goto/32 :l_ETfNYAOPIjzRxZXF_7

	nop

	:l_sHRctKMyuRUWmbNP_2
    const/16 p1, 0xd2

	goto/32 :l_mJAIkrkrnjVLsaMD_3

	nop

	:l_mVDYavPaEoLqUZDl_1
    const/16 p0, 0x2a

	goto/32 :l_sHRctKMyuRUWmbNP_2

	nop

	:l_ecGaaFFzYLgzcvMn_5
    int-to-double p0, p3

	goto/32 :l_OoEqtmqcdKkMrVQT_6

	nop

	:l_ETfNYAOPIjzRxZXF_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_vPBJdOyjeHBKPAhK_0

	nop

	:l_vPBJdOyjeHBKPAhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCxTanIZcYnehSQL_1

	nop

	:l_cFDBeXLpUuxgzlmJ_5
    int-to-double p0, p3

	goto/32 :l_MddDaOSPAoRsHYuv_6

	nop

	:l_VCxTanIZcYnehSQL_1
    const/16 p0, 0x2a

	goto/32 :l_GyOZObKmbyfwALkd_2

	nop

	:l_GyOZObKmbyfwALkd_2
    const/16 p1, 0xd2

	goto/32 :l_PtxwHOAeagqifvQR_3

	nop

	:l_xjpycoPJPhHNbbOu_7
	goto/32 :before_first_instruction

	:l_PtxwHOAeagqifvQR_3
    mul-int p2, p0, p1

	goto/32 :l_MGNKLcpWqnDpQbPf_4

	nop

	:l_MddDaOSPAoRsHYuv_6
    return-void

	:after_last_instruction

	goto/32 :l_xjpycoPJPhHNbbOu_7

	nop

	:l_MGNKLcpWqnDpQbPf_4
    add-int p3, p2, p1

	goto/32 :l_cFDBeXLpUuxgzlmJ_5

	nop

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_EmiZgzPEtRpvmPcn_0

	nop

	:l_EmiZgzPEtRpvmPcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jajRWattZUdswgPd_1

	nop

	:l_HxFFQarzCgsPLBON_3
    mul-int p2, p0, p1

	goto/32 :l_vRJRoUuInSAVDjFB_4

	nop

	:l_jajRWattZUdswgPd_1
    const/16 p0, 0x2a

	goto/32 :l_DRLHEAartDsANDap_2

	nop

	:l_IEtEqYFvyggyRqjs_6
    return-void

	:after_last_instruction

	goto/32 :l_AfazEGyxgzOPTJsc_7

	nop

	:l_DRLHEAartDsANDap_2
    const/16 p1, 0xd2

	goto/32 :l_HxFFQarzCgsPLBON_3

	nop

	:l_vRJRoUuInSAVDjFB_4
    add-int p3, p2, p1

	goto/32 :l_LDiTBWkOnZnkGaex_5

	nop

	:l_LDiTBWkOnZnkGaex_5
    int-to-double p0, p3

	goto/32 :l_IEtEqYFvyggyRqjs_6

	nop

	:l_AfazEGyxgzOPTJsc_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OkTomGJWyoZfwaMv_0

	nop

	:l_XlWbjNKxZoCQgTYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_aBLWNmvIjmTmcFft_7

	nop

	:l_culMvhpYWLsQROQw_3
	rem-int v0, v0, v1
	goto/32 :l_VMuNYJHDSDCPfXWD_4

	nop

	:l_DFcDOoLtfjbIsitb_2
	add-int v0, v0, v1
	goto/32 :l_culMvhpYWLsQROQw_3

	nop

	:l_aBLWNmvIjmTmcFft_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_uNPZjNyHkabWSWeN_8

	nop

	:l_uNPZjNyHkabWSWeN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yiHIIqEZdDmrgIYg_9

	nop

	:l_eSybtRlgGxscPoKf_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_XlWbjNKxZoCQgTYg_6

	nop

	:l_TbQoAtWTJLodZSuC_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_TQtbSeAYCZbqNbxg_11

	nop

	:l_TQtbSeAYCZbqNbxg_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_OkTomGJWyoZfwaMv_0
	const v0, 25
	goto/32 :l_OTVQcArGiTrduOWr_1

	nop

	:l_yiHIIqEZdDmrgIYg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbQoAtWTJLodZSuC_10

	nop

	:l_OTVQcArGiTrduOWr_1
	const v1, 17
	goto/32 :l_DFcDOoLtfjbIsitb_2

	nop

	:l_VMuNYJHDSDCPfXWD_4
	if-lez v0, :gl_PlECOSWWJsNExBTr

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_PlECOSWWJsNExBTr	goto/32 :l_eSybtRlgGxscPoKf_5

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_xKqwxnpolhlLsMJb_0

	nop

	:l_EazkrqhtqijlgAOp_6
    return-void

	:after_last_instruction

	goto/32 :l_mxMlqyJfKOsARzEV_7

	nop

	:l_tFlVnkVnnjUTKIZT_4
    add-int p3, p2, p1

	goto/32 :l_tfnwEYQyClRrBuvB_5

	nop

	:l_xKqwxnpolhlLsMJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUxaLYPoTywkCEXw_1

	nop

	:l_tfnwEYQyClRrBuvB_5
    int-to-double p0, p3

	goto/32 :l_EazkrqhtqijlgAOp_6

	nop

	:l_vrIFCHRdEFtSVDWx_2
    const/16 p1, 0xd2

	goto/32 :l_dcrAGrKdUtLUruTP_3

	nop

	:l_dcrAGrKdUtLUruTP_3
    mul-int p2, p0, p1

	goto/32 :l_tFlVnkVnnjUTKIZT_4

	nop

	:l_mxMlqyJfKOsARzEV_7
	goto/32 :before_first_instruction

	:l_BUxaLYPoTywkCEXw_1
    const/16 p0, 0x2a

	goto/32 :l_vrIFCHRdEFtSVDWx_2

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ZelODWtqYhoMcmcd_0

	nop

	:l_QFOxRzwtOtibpQAr_3
    mul-int p2, p0, p1

	goto/32 :l_MQUPDnUNFovZGrsA_4

	nop

	:l_MQUPDnUNFovZGrsA_4
    add-int p3, p2, p1

	goto/32 :l_GmjJmMuZvvkfHVHC_5

	nop

	:l_BGxwYOODgkgQKpLC_1
    const/16 p0, 0x2a

	goto/32 :l_zFEcMncBkTvuOtGk_2

	nop

	:l_ZelODWtqYhoMcmcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGxwYOODgkgQKpLC_1

	nop

	:l_zFEcMncBkTvuOtGk_2
    const/16 p1, 0xd2

	goto/32 :l_QFOxRzwtOtibpQAr_3

	nop

	:l_WLfrykDuGJBsqAXR_7
	goto/32 :before_first_instruction

	:l_jmvWFErWajJTEeEg_6
    return-void

	:after_last_instruction

	goto/32 :l_WLfrykDuGJBsqAXR_7

	nop

	:l_GmjJmMuZvvkfHVHC_5
    int-to-double p0, p3

	goto/32 :l_jmvWFErWajJTEeEg_6

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SpgRjBrGSoeHODsC_0

	nop

	:l_QsBuQSloRjikBvwY_6
    return-void

	:after_last_instruction

	goto/32 :l_OInhRAvMIfWYPmSs_7

	nop

	:l_MZJGUVuqLBlARDXx_5
    int-to-double p0, p3

	goto/32 :l_QsBuQSloRjikBvwY_6

	nop

	:l_qxYmWniRxFlqMBNS_4
    add-int p3, p2, p1

	goto/32 :l_MZJGUVuqLBlARDXx_5

	nop

	:l_SOrkRVIRQWmmWgon_1
    const/16 p0, 0x2a

	goto/32 :l_xqmlDYbLoxqmEhVg_2

	nop

	:l_pMyBHGVkOvZbDIgB_3
    mul-int p2, p0, p1

	goto/32 :l_qxYmWniRxFlqMBNS_4

	nop

	:l_OInhRAvMIfWYPmSs_7
	goto/32 :before_first_instruction

	:l_xqmlDYbLoxqmEhVg_2
    const/16 p1, 0xd2

	goto/32 :l_pMyBHGVkOvZbDIgB_3

	nop

	:l_SpgRjBrGSoeHODsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOrkRVIRQWmmWgon_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XMjXvizGBSpGQutI_0

	nop

	:l_wGrXiCUsJZoTlfVR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xaJEjzuccHxgtXMr_9

	nop

	:l_kGrtBkfMpDwKYfxp_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_wGrXiCUsJZoTlfVR_8

	nop

	:l_vaIxEsDoZggADQJJ_1
	const v1, 7
	goto/32 :l_OMZUFlLhnZuzIoAA_2

	nop

	:l_yEHXSngnQkUUweoy_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_FyTVimLXSvBbRLqE_6

	nop

	:l_HJpNhQbzrwRpmxQx_11
	goto/32 :csoKfieDKwmoHxab
	:l_xaJEjzuccHxgtXMr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZRkbAgzAuoHHmrzH_10

	nop

	:l_OMZUFlLhnZuzIoAA_2
	add-int v0, v0, v1
	goto/32 :l_ZoHAVPfTIMWkkjND_3

	nop

	:l_FyTVimLXSvBbRLqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_kGrtBkfMpDwKYfxp_7

	nop

	:l_ZRkbAgzAuoHHmrzH_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_HJpNhQbzrwRpmxQx_11

	nop

	:l_WEJZBcsbKcIJyzNT_4
	if-lez v0, :gl_okCXywsWgsNvQDUG

	goto/32 :vWHeNBItNYSfTTiV

	:gl_okCXywsWgsNvQDUG	goto/32 :l_yEHXSngnQkUUweoy_5

	nop

	:l_XMjXvizGBSpGQutI_0
	const v0, 13
	goto/32 :l_vaIxEsDoZggADQJJ_1

	nop

	:l_ZoHAVPfTIMWkkjND_3
	rem-int v0, v0, v1
	goto/32 :l_WEJZBcsbKcIJyzNT_4

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_xcVVRkgNYERKXQcx_0

	nop

	:l_YcHIPrHJvEyBCoRj_1
    const/16 p0, 0x2a

	goto/32 :l_PtaNoBoPGHNFygLU_2

	nop

	:l_VdOikZTSyImXcLfs_7
	goto/32 :before_first_instruction

	:l_PtaNoBoPGHNFygLU_2
    const/16 p1, 0xd2

	goto/32 :l_QTbBkSkXqgBhAihO_3

	nop

	:l_YRJkPKGpCiGwaAoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VdOikZTSyImXcLfs_7

	nop

	:l_QTbBkSkXqgBhAihO_3
    mul-int p2, p0, p1

	goto/32 :l_LrbPeLacQkgmlRld_4

	nop

	:l_xcVVRkgNYERKXQcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcHIPrHJvEyBCoRj_1

	nop

	:l_ijSpzcHIagafWUCv_5
    int-to-double p0, p3

	goto/32 :l_YRJkPKGpCiGwaAoZ_6

	nop

	:l_LrbPeLacQkgmlRld_4
    add-int p3, p2, p1

	goto/32 :l_ijSpzcHIagafWUCv_5

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ihvQvxZIvoAtLQxy_0

	nop

	:l_ihvQvxZIvoAtLQxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEyHTkNVZxBIWypA_1

	nop

	:l_AsFNYxWdjdgqAXKI_2
    const/16 p1, 0xd2

	goto/32 :l_zrpNEwjoOqdpAbjx_3

	nop

	:l_joanMLbkNJeYYwRY_6
    return-void

	:after_last_instruction

	goto/32 :l_gqcMSaMpXWVPJFQj_7

	nop

	:l_KEyHTkNVZxBIWypA_1
    const/16 p0, 0x2a

	goto/32 :l_AsFNYxWdjdgqAXKI_2

	nop

	:l_zrpNEwjoOqdpAbjx_3
    mul-int p2, p0, p1

	goto/32 :l_lTFTXSyoToFTZcGE_4

	nop

	:l_YuAhLLlkGxBDVtKY_5
    int-to-double p0, p3

	goto/32 :l_joanMLbkNJeYYwRY_6

	nop

	:l_lTFTXSyoToFTZcGE_4
    add-int p3, p2, p1

	goto/32 :l_YuAhLLlkGxBDVtKY_5

	nop

	:l_gqcMSaMpXWVPJFQj_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RFQHuvLBICaZnPRN_0

	nop

	:l_LLpvnqtOfmvrKerL_6
    return-void

	:after_last_instruction

	goto/32 :l_cOubHFDLesntlGCH_7

	nop

	:l_EEoxnIyGBWpNinfs_4
    add-int p3, p2, p1

	goto/32 :l_LjhCuYuYyZGTzEky_5

	nop

	:l_RFQHuvLBICaZnPRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvSvLuZjsIVYeWQy_1

	nop

	:l_ONUoGXDgzCUkATMQ_3
    mul-int p2, p0, p1

	goto/32 :l_EEoxnIyGBWpNinfs_4

	nop

	:l_qooswYyqHhqcFfAh_2
    const/16 p1, 0xd2

	goto/32 :l_ONUoGXDgzCUkATMQ_3

	nop

	:l_vvSvLuZjsIVYeWQy_1
    const/16 p0, 0x2a

	goto/32 :l_qooswYyqHhqcFfAh_2

	nop

	:l_LjhCuYuYyZGTzEky_5
    int-to-double p0, p3

	goto/32 :l_LLpvnqtOfmvrKerL_6

	nop

	:l_cOubHFDLesntlGCH_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_THoznemwQNrqxhiF_0

	nop

	:l_eoxuGbRNwbghwrjP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zZOxvwtjivTuRnsV_10

	nop

	:l_VYJqoYJfwaoqaKfi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eoxuGbRNwbghwrjP_9

	nop

	:l_uneirOWENNKqtTcl_4
	if-lez v0, :gl_ZEiQhFSHqzguvtBb

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_ZEiQhFSHqzguvtBb	goto/32 :l_XkMmXumifZZUAuzL_5

	nop

	:l_TgcKpFhuoqpUFRin_11
	goto/32 :OMtOuqfBALVlZftz
	:l_THoznemwQNrqxhiF_0
	const v0, 18
	goto/32 :l_xoXOroEZnPyIcxFd_1

	nop

	:l_wilxAMkQPCIaUirq_2
	add-int v0, v0, v1
	goto/32 :l_EiStitgMtjtQgsoM_3

	nop

	:l_EiStitgMtjtQgsoM_3
	rem-int v0, v0, v1
	goto/32 :l_uneirOWENNKqtTcl_4

	nop

	:l_xoXOroEZnPyIcxFd_1
	const v1, 10
	goto/32 :l_wilxAMkQPCIaUirq_2

	nop

	:l_HgtSgmFTMSXdpRvR_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VYJqoYJfwaoqaKfi_8

	nop

	:l_CuVRIToflAGLSRlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_HgtSgmFTMSXdpRvR_7

	nop

	:l_XkMmXumifZZUAuzL_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_CuVRIToflAGLSRlj_6

	nop

	:l_zZOxvwtjivTuRnsV_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_TgcKpFhuoqpUFRin_11

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DtYAXuSAxLLbhYux_0

	nop

	:l_vzdLFVIbsbtnKDnL_3
    mul-int p2, p0, p1

	goto/32 :l_ptemgXrkQoItndaW_4

	nop

	:l_zPdoVRfSvrSgICkP_6
    return-void

	:after_last_instruction

	goto/32 :l_hGwyActCQnQpKUqc_7

	nop

	:l_HBAlTOvFjpbysfZH_1
    const/16 p0, 0x2a

	goto/32 :l_rpPjSuXlgEtfVxVA_2

	nop

	:l_ptemgXrkQoItndaW_4
    add-int p3, p2, p1

	goto/32 :l_njwUlCzRayfSWgpu_5

	nop

	:l_hGwyActCQnQpKUqc_7
	goto/32 :before_first_instruction

	:l_njwUlCzRayfSWgpu_5
    int-to-double p0, p3

	goto/32 :l_zPdoVRfSvrSgICkP_6

	nop

	:l_rpPjSuXlgEtfVxVA_2
    const/16 p1, 0xd2

	goto/32 :l_vzdLFVIbsbtnKDnL_3

	nop

	:l_DtYAXuSAxLLbhYux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBAlTOvFjpbysfZH_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_MqdajttFERXWyESF_0

	nop

	:l_XtKCgDuwcaoRANvf_2
    const/16 p1, 0xd2

	goto/32 :l_vanYzCaHpwYxQYSP_3

	nop

	:l_zFZEbDBCnQvzQgan_4
    add-int p3, p2, p1

	goto/32 :l_gWXpZfyBxxsYWPIh_5

	nop

	:l_vanYzCaHpwYxQYSP_3
    mul-int p2, p0, p1

	goto/32 :l_zFZEbDBCnQvzQgan_4

	nop

	:l_MqdajttFERXWyESF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPbdKHGSLButcxEg_1

	nop

	:l_EzMgCLnqCHhiEfhU_6
    return-void

	:after_last_instruction

	goto/32 :l_EMtetMqsCiDdIMkh_7

	nop

	:l_SPbdKHGSLButcxEg_1
    const/16 p0, 0x2a

	goto/32 :l_XtKCgDuwcaoRANvf_2

	nop

	:l_gWXpZfyBxxsYWPIh_5
    int-to-double p0, p3

	goto/32 :l_EzMgCLnqCHhiEfhU_6

	nop

	:l_EMtetMqsCiDdIMkh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vjGkUfmGUFhQrGHk_0

	nop

	:l_GuKcWPAWwuXFVloU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUZpVgBKQVfnZFiC_7

	nop

	:l_vjGkUfmGUFhQrGHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOdvxXKpjDhcSrYk_1

	nop

	:l_VakbTEvlXhojQpNg_4
    add-int p3, p2, p1

	goto/32 :l_VPilUSqlWESDZqRk_5

	nop

	:l_AOdvxXKpjDhcSrYk_1
    const/16 p0, 0x2a

	goto/32 :l_EYlYkwcTqmDnByYo_2

	nop

	:l_ZUZpVgBKQVfnZFiC_7
	goto/32 :before_first_instruction

	:l_EYlYkwcTqmDnByYo_2
    const/16 p1, 0xd2

	goto/32 :l_UQKHNlvcinkurfbP_3

	nop

	:l_UQKHNlvcinkurfbP_3
    mul-int p2, p0, p1

	goto/32 :l_VakbTEvlXhojQpNg_4

	nop

	:l_VPilUSqlWESDZqRk_5
    int-to-double p0, p3

	goto/32 :l_GuKcWPAWwuXFVloU_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ZBeIDxtqbZColcrn_0

	nop

	:l_RWTBxqZydvBocRzs_1
    return-void

	:after_last_instruction

	goto/32 :l_XXmshSphLmfIBPqQ_2

	nop

	:l_XXmshSphLmfIBPqQ_2
	goto/32 :before_first_instruction

	:l_ZBeIDxtqbZColcrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWTBxqZydvBocRzs_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_gUiFCznFdpIJNavh_0

	nop

	:l_gUiFCznFdpIJNavh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOwPwMRgSNhsjsKr_1

	nop

	:l_yCnhmoAxYQGDqmEH_2
    const/16 p1, 0xd2

	goto/32 :l_ANVEVBBWhdNcBcsc_3

	nop

	:l_ANVEVBBWhdNcBcsc_3
    mul-int p2, p0, p1

	goto/32 :l_ubkJZyjPNkJPPjTx_4

	nop

	:l_XVCxQMtrZjlnBAXW_6
    return-void

	:after_last_instruction

	goto/32 :l_vPxbdZrAuubIEOqH_7

	nop

	:l_yOwPwMRgSNhsjsKr_1
    const/16 p0, 0x2a

	goto/32 :l_yCnhmoAxYQGDqmEH_2

	nop

	:l_vPxbdZrAuubIEOqH_7
	goto/32 :before_first_instruction

	:l_CbLkjVlNluhATvnI_5
    int-to-double p0, p3

	goto/32 :l_XVCxQMtrZjlnBAXW_6

	nop

	:l_ubkJZyjPNkJPPjTx_4
    add-int p3, p2, p1

	goto/32 :l_CbLkjVlNluhATvnI_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AqfiPgkjbZjbwEYN_0

	nop

	:l_AqfiPgkjbZjbwEYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkzVXEAHrKujKgoT_1

	nop

	:l_GLAVZlnDwLtmmivq_6
    return-void

	:after_last_instruction

	goto/32 :l_sTyjGCQqeCCbqYRT_7

	nop

	:l_MTbzzLJUXCZMdHdd_5
    int-to-double p0, p3

	goto/32 :l_GLAVZlnDwLtmmivq_6

	nop

	:l_kkzVXEAHrKujKgoT_1
    const/16 p0, 0x2a

	goto/32 :l_lUSDCQZklcMfdqMj_2

	nop

	:l_lUSDCQZklcMfdqMj_2
    const/16 p1, 0xd2

	goto/32 :l_bwkyWmkHxwkneOpA_3

	nop

	:l_scmecdZsGHSXoucw_4
    add-int p3, p2, p1

	goto/32 :l_MTbzzLJUXCZMdHdd_5

	nop

	:l_sTyjGCQqeCCbqYRT_7
	goto/32 :before_first_instruction

	:l_bwkyWmkHxwkneOpA_3
    mul-int p2, p0, p1

	goto/32 :l_scmecdZsGHSXoucw_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
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

	:l_RVGKwndknkCkTPTX_5
    int-to-double p0, p3

	goto/32 :l_ybLUcRMVOYNkTQIi_6

	nop

	:l_aZxDoPXVnjTExzVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZfaPrVqvQFChnRX_1

	nop

	:l_agISaLgLrCpMARkg_2
    const/16 p1, 0xd2

	goto/32 :l_kVoDMgirFTRnPzRK_3

	nop

	:l_ybLUcRMVOYNkTQIi_6
    return-void

	:after_last_instruction

	goto/32 :l_JjbkXZpNBikRGyVN_7

	nop

	:l_JjbkXZpNBikRGyVN_7
	goto/32 :before_first_instruction

	:l_UoBnRtJXDFyboXQq_4
    add-int p3, p2, p1

	goto/32 :l_RVGKwndknkCkTPTX_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_nouBuPTLZmxmAdwz_0

	nop

	:l_nouBuPTLZmxmAdwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkvSfuJhTONYAtPL_1

	nop

	:l_KaVNbMNuxVeWqHMC_2
	goto/32 :before_first_instruction

	:l_LkvSfuJhTONYAtPL_1
    return-void

	:after_last_instruction

	goto/32 :l_KaVNbMNuxVeWqHMC_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_OOApVseiuphLyhzL_0

	nop

	:l_mTOFPCuJkEbLZrJq_3
    mul-int p2, p0, p1

	goto/32 :l_SawXMLVZCdgONDnz_4

	nop

	:l_jNHXUcLhBeeZNoWp_6
    return-void

	:after_last_instruction

	goto/32 :l_gFyPCZrLtlkPvJFM_7

	nop

	:l_xWlKvmvYiTIuJsdY_5
    int-to-double p0, p3

	goto/32 :l_jNHXUcLhBeeZNoWp_6

	nop

	:l_OOApVseiuphLyhzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMQnWWoCCpQKnoHJ_1

	nop

	:l_gFyPCZrLtlkPvJFM_7
	goto/32 :before_first_instruction

	:l_kaZFdMeeMSoBjwqA_2
    const/16 p1, 0xd2

	goto/32 :l_mTOFPCuJkEbLZrJq_3

	nop

	:l_QMQnWWoCCpQKnoHJ_1
    const/16 p0, 0x2a

	goto/32 :l_kaZFdMeeMSoBjwqA_2

	nop

	:l_SawXMLVZCdgONDnz_4
    add-int p3, p2, p1

	goto/32 :l_xWlKvmvYiTIuJsdY_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_eVkFvXdtBDeuCPwF_0

	nop

	:l_eVkFvXdtBDeuCPwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhjhurNJPGKaUQnu_1

	nop

	:l_ZBLjClfXqJnvjXgn_3
    mul-int p2, p0, p1

	goto/32 :l_bEZuKqWcnguGZqUD_4

	nop

	:l_leqLsTIhAdpBmSgr_6
    return-void

	:after_last_instruction

	goto/32 :l_yebzezHNuRDFCvWC_7

	nop

	:l_bEZuKqWcnguGZqUD_4
    add-int p3, p2, p1

	goto/32 :l_xeEPuxUkTTdXBGiy_5

	nop

	:l_UhjhurNJPGKaUQnu_1
    const/16 p0, 0x2a

	goto/32 :l_eeceWSlOKroMZFFJ_2

	nop

	:l_xeEPuxUkTTdXBGiy_5
    int-to-double p0, p3

	goto/32 :l_leqLsTIhAdpBmSgr_6

	nop

	:l_eeceWSlOKroMZFFJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZBLjClfXqJnvjXgn_3

	nop

	:l_yebzezHNuRDFCvWC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_YDjNQtjTxlTKZFsV_0

	nop

	:l_tFVkWIEVLVHItelA_2
    const/16 p1, 0xd2

	goto/32 :l_IvzmnmVMGqPrubXB_3

	nop

	:l_btUwaRbYurvDSnXj_7
	goto/32 :before_first_instruction

	:l_YDjNQtjTxlTKZFsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtNlbzhuSTQgamXJ_1

	nop

	:l_IcDGxOBBQeoUjdUo_6
    return-void

	:after_last_instruction

	goto/32 :l_btUwaRbYurvDSnXj_7

	nop

	:l_UtNlbzhuSTQgamXJ_1
    const/16 p0, 0x2a

	goto/32 :l_tFVkWIEVLVHItelA_2

	nop

	:l_psgoxcodcoWWLIAP_4
    add-int p3, p2, p1

	goto/32 :l_UTxuqXNjjcHmAbuv_5

	nop

	:l_UTxuqXNjjcHmAbuv_5
    int-to-double p0, p3

	goto/32 :l_IcDGxOBBQeoUjdUo_6

	nop

	:l_IvzmnmVMGqPrubXB_3
    mul-int p2, p0, p1

	goto/32 :l_psgoxcodcoWWLIAP_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_nCCasNuAeGycftVY_0

	nop

	:l_RkiwKngClIaXRnYY_2
	goto/32 :before_first_instruction

	:l_PSVLfaeJcqyUcjxx_1
    return-void

	:after_last_instruction

	goto/32 :l_RkiwKngClIaXRnYY_2

	nop

	:l_nCCasNuAeGycftVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSVLfaeJcqyUcjxx_1

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_OMledeydgHllIqxz_0

	nop

	:l_OMledeydgHllIqxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZekIXzaCTXIaAWvO_1

	nop

	:l_ZekIXzaCTXIaAWvO_1
    const/16 p0, 0x2a

	goto/32 :l_QsLNEBAZenYHMmAW_2

	nop

	:l_OQhrDIKqzqtMMirP_4
    add-int p3, p2, p1

	goto/32 :l_zNSkdaTkgMPPCYOx_5

	nop

	:l_zNSkdaTkgMPPCYOx_5
    int-to-double p0, p3

	goto/32 :l_SikhnbHdyIGOjSWS_6

	nop

	:l_QsLNEBAZenYHMmAW_2
    const/16 p1, 0xd2

	goto/32 :l_atXahCxnPGPGoqzD_3

	nop

	:l_atXahCxnPGPGoqzD_3
    mul-int p2, p0, p1

	goto/32 :l_OQhrDIKqzqtMMirP_4

	nop

	:l_SikhnbHdyIGOjSWS_6
    return-void

	:after_last_instruction

	goto/32 :l_xEdsAciqaOgLigAB_7

	nop

	:l_xEdsAciqaOgLigAB_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_lFUQLKcnKJOSNBFM_0

	nop

	:l_tYzOcKctsdPWWbZp_3
    mul-int p2, p0, p1

	goto/32 :l_FcNQfeAmrrfskwPT_4

	nop

	:l_WUpFLvvYkXHhAacM_7
	goto/32 :before_first_instruction

	:l_lFUQLKcnKJOSNBFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpKcRnvNCMLkkjQa_1

	nop

	:l_KmeYyUFrWTbmWSsI_5
    int-to-double p0, p3

	goto/32 :l_BoDPHpJcHQPiLGcq_6

	nop

	:l_FcNQfeAmrrfskwPT_4
    add-int p3, p2, p1

	goto/32 :l_KmeYyUFrWTbmWSsI_5

	nop

	:l_VpKcRnvNCMLkkjQa_1
    const/16 p0, 0x2a

	goto/32 :l_rnQqShhcBivnWFIF_2

	nop

	:l_BoDPHpJcHQPiLGcq_6
    return-void

	:after_last_instruction

	goto/32 :l_WUpFLvvYkXHhAacM_7

	nop

	:l_rnQqShhcBivnWFIF_2
    const/16 p1, 0xd2

	goto/32 :l_tYzOcKctsdPWWbZp_3

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_loKMMNFdCTsswBEx_0

	nop

	:l_GXdTfgGBvnXbzJMD_5
    int-to-double p0, p3

	goto/32 :l_NnpalxcXNYfqbCQH_6

	nop

	:l_mRnrWthRKFEKPkgm_3
    mul-int p2, p0, p1

	goto/32 :l_dTtyGYupkBfMuomQ_4

	nop

	:l_loKMMNFdCTsswBEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnaPPkPnBKHVyTmL_1

	nop

	:l_RnaPPkPnBKHVyTmL_1
    const/16 p0, 0x2a

	goto/32 :l_VxeMXTTQHuQYoElZ_2

	nop

	:l_dTtyGYupkBfMuomQ_4
    add-int p3, p2, p1

	goto/32 :l_GXdTfgGBvnXbzJMD_5

	nop

	:l_VxeMXTTQHuQYoElZ_2
    const/16 p1, 0xd2

	goto/32 :l_mRnrWthRKFEKPkgm_3

	nop

	:l_NnpalxcXNYfqbCQH_6
    return-void

	:after_last_instruction

	goto/32 :l_srDbkjesstCmYDOy_7

	nop

	:l_srDbkjesstCmYDOy_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AXogGHIrSmdvbYeg_0

	nop

	:l_vaIFKCeEZptnfOfu_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TqdAMRAgZliNCZrs_9

	nop

	:l_sNbVnAqHyRCYNUor_1
	const v1, 2
	goto/32 :l_FpPVsOovWqwstWTQ_2

	nop

	:l_AXogGHIrSmdvbYeg_0
	const v0, 3
	goto/32 :l_sNbVnAqHyRCYNUor_1

	nop

	:l_RvlhoneVlcDbYDKv_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_pNPOibVQZMkhWwFd_11

	nop

	:l_hynKGDUcNmxXkThG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_HNLkUqUltMFtkXLh_7

	nop

	:l_FpPVsOovWqwstWTQ_2
	add-int v0, v0, v1
	goto/32 :l_GSwlmdZDBxizROQb_3

	nop

	:l_GSwlmdZDBxizROQb_3
	rem-int v0, v0, v1
	goto/32 :l_NksfOKnQlhLmUTDV_4

	nop

	:l_pNPOibVQZMkhWwFd_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_TqdAMRAgZliNCZrs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RvlhoneVlcDbYDKv_10

	nop

	:l_NksfOKnQlhLmUTDV_4
	if-lez v0, :gl_sxNMDreMNJKveeqG

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_sxNMDreMNJKveeqG	goto/32 :l_pbVAKwRNdGTCUzYM_5

	nop

	:l_HNLkUqUltMFtkXLh_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_vaIFKCeEZptnfOfu_8

	nop

	:l_pbVAKwRNdGTCUzYM_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_hynKGDUcNmxXkThG_6

	nop

.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_yeAuIUxpQQAjmbBc_0

	nop

	:l_alcmjHNyyOshlXrO_3
    mul-int p2, p0, p1

	goto/32 :l_aEathwUrGGSxhktW_4

	nop

	:l_yeAuIUxpQQAjmbBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgAFYYkgFMVxYAnH_1

	nop

	:l_hRNfYEIpVKWindmJ_7
	goto/32 :before_first_instruction

	:l_fqjxHWNRYvFrpgmX_5
    int-to-double p0, p3

	goto/32 :l_TdrkHAZsTnpmRBhF_6

	nop

	:l_aEathwUrGGSxhktW_4
    add-int p3, p2, p1

	goto/32 :l_fqjxHWNRYvFrpgmX_5

	nop

	:l_KgAFYYkgFMVxYAnH_1
    const/16 p0, 0x2a

	goto/32 :l_cMNvAhLdUhQKHEPO_2

	nop

	:l_TdrkHAZsTnpmRBhF_6
    return-void

	:after_last_instruction

	goto/32 :l_hRNfYEIpVKWindmJ_7

	nop

	:l_cMNvAhLdUhQKHEPO_2
    const/16 p1, 0xd2

	goto/32 :l_alcmjHNyyOshlXrO_3

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lLVvTjUJmhGdoaMz_0

	nop

	:l_lQtEwEndPKlrIJzL_3
    mul-int p2, p0, p1

	goto/32 :l_DUJxrNJVNeGiBZQX_4

	nop

	:l_lLVvTjUJmhGdoaMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCWzoxBNfEGoDeAL_1

	nop

	:l_hhGwxiCJJtRKEEBN_6
    return-void

	:after_last_instruction

	goto/32 :l_huaabfynIcwkngMe_7

	nop

	:l_zpXwwZVQsPXUHXTX_2
    const/16 p1, 0xd2

	goto/32 :l_lQtEwEndPKlrIJzL_3

	nop

	:l_DUJxrNJVNeGiBZQX_4
    add-int p3, p2, p1

	goto/32 :l_OOHcblXcfaUcPdGr_5

	nop

	:l_OOHcblXcfaUcPdGr_5
    int-to-double p0, p3

	goto/32 :l_hhGwxiCJJtRKEEBN_6

	nop

	:l_LCWzoxBNfEGoDeAL_1
    const/16 p0, 0x2a

	goto/32 :l_zpXwwZVQsPXUHXTX_2

	nop

	:l_huaabfynIcwkngMe_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jQmomwQwGlNKOxes_0

	nop

	:l_krAEdOprHITPwVsq_4
    add-int p3, p2, p1

	goto/32 :l_IUQfCkWhCoHYmSkq_5

	nop

	:l_hHPgtNqemsRQjdQo_6
    return-void

	:after_last_instruction

	goto/32 :l_wDcXLJnjJuaEZSRQ_7

	nop

	:l_wDcXLJnjJuaEZSRQ_7
	goto/32 :before_first_instruction

	:l_QBRHCptJapFftTBd_3
    mul-int p2, p0, p1

	goto/32 :l_krAEdOprHITPwVsq_4

	nop

	:l_IUQfCkWhCoHYmSkq_5
    int-to-double p0, p3

	goto/32 :l_hHPgtNqemsRQjdQo_6

	nop

	:l_jQmomwQwGlNKOxes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySSFrwIPzWVAnyXd_1

	nop

	:l_hjEsnSbOwoSVcKVH_2
    const/16 p1, 0xd2

	goto/32 :l_QBRHCptJapFftTBd_3

	nop

	:l_ySSFrwIPzWVAnyXd_1
    const/16 p0, 0x2a

	goto/32 :l_hjEsnSbOwoSVcKVH_2

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uGvzeqmMwAEXWiUo_0

	nop

	:l_uGvzeqmMwAEXWiUo_0
	const v0, 26
	goto/32 :l_FTwyNnSXSwARUiwQ_1

	nop

	:l_VhrWzMcUOofNvimb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_gGHyUkTZeIhyDkyR_7

	nop

	:l_wkQguUZBTVNFvYFq_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_VhrWzMcUOofNvimb_6

	nop

	:l_tBKAvCJAQzOgjrkq_2
	add-int v0, v0, v1
	goto/32 :l_KNjsnGmTRByJibUp_3

	nop

	:l_FTwyNnSXSwARUiwQ_1
	const v1, 1
	goto/32 :l_tBKAvCJAQzOgjrkq_2

	nop

	:l_pyUzIesutPSezMKf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qcBtomXLntxUBXGL_9

	nop

	:l_qcBtomXLntxUBXGL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ODmHuGHvNJAboYFk_10

	nop

	:l_ODmHuGHvNJAboYFk_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_UiyViVipSzAcyIVA_11

	nop

	:l_KNjsnGmTRByJibUp_3
	rem-int v0, v0, v1
	goto/32 :l_USVmcheBfSloujah_4

	nop

	:l_USVmcheBfSloujah_4
	if-lez v0, :gl_SgIqFkhFutpQPgVJ

	goto/32 :qCDUFdaEHVcaoikk

	:gl_SgIqFkhFutpQPgVJ	goto/32 :l_wkQguUZBTVNFvYFq_5

	nop

	:l_UiyViVipSzAcyIVA_11
	goto/32 :LkJxXhQgDVKttIvf
	:l_gGHyUkTZeIhyDkyR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_pyUzIesutPSezMKf_8

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_lbqQJjcyYDwvQlRE_0

	nop

	:l_FfzeIxRFykeRRGND_6
    return-void

	:after_last_instruction

	goto/32 :l_mTjfPTbEkBPmNWMh_7

	nop

	:l_MbzezLGDcgBLTEGP_3
    mul-int p2, p0, p1

	goto/32 :l_ijpjEAtVVFASEhmL_4

	nop

	:l_ijpjEAtVVFASEhmL_4
    add-int p3, p2, p1

	goto/32 :l_jZTnsozTjRQgpWqk_5

	nop

	:l_mTjfPTbEkBPmNWMh_7
	goto/32 :before_first_instruction

	:l_hdsJAVvbfOQiZbxE_1
    const/16 p0, 0x2a

	goto/32 :l_uFoukgYPioxwNjjG_2

	nop

	:l_lbqQJjcyYDwvQlRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdsJAVvbfOQiZbxE_1

	nop

	:l_uFoukgYPioxwNjjG_2
    const/16 p1, 0xd2

	goto/32 :l_MbzezLGDcgBLTEGP_3

	nop

	:l_jZTnsozTjRQgpWqk_5
    int-to-double p0, p3

	goto/32 :l_FfzeIxRFykeRRGND_6

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lqEvWoRWjGtQqZHf_0

	nop

	:l_pVKSFVNXOEcsgArS_5
    int-to-double p0, p3

	goto/32 :l_CuYlyjTkFYukxkpP_6

	nop

	:l_eXYXLvTYyzPGQclD_3
    mul-int p2, p0, p1

	goto/32 :l_nGIaZcaPmnxGDwPE_4

	nop

	:l_sIEmrUCgiRpzOZso_2
    const/16 p1, 0xd2

	goto/32 :l_eXYXLvTYyzPGQclD_3

	nop

	:l_lqEvWoRWjGtQqZHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAqIQIfxyZCegajN_1

	nop

	:l_cmrGRoZTNaVqyLjG_7
	goto/32 :before_first_instruction

	:l_nGIaZcaPmnxGDwPE_4
    add-int p3, p2, p1

	goto/32 :l_pVKSFVNXOEcsgArS_5

	nop

	:l_gAqIQIfxyZCegajN_1
    const/16 p0, 0x2a

	goto/32 :l_sIEmrUCgiRpzOZso_2

	nop

	:l_CuYlyjTkFYukxkpP_6
    return-void

	:after_last_instruction

	goto/32 :l_cmrGRoZTNaVqyLjG_7

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_rTuWnRoHdkTMQbnp_0

	nop

	:l_LBpmDhoWGTyxiSiB_5
    int-to-double p0, p3

	goto/32 :l_dxJDYDByfuESSLZu_6

	nop

	:l_RfAfryCxPsdeDgxy_7
	goto/32 :before_first_instruction

	:l_dxJDYDByfuESSLZu_6
    return-void

	:after_last_instruction

	goto/32 :l_RfAfryCxPsdeDgxy_7

	nop

	:l_erQGbeVIBPUZAeow_1
    const/16 p0, 0x2a

	goto/32 :l_xZsPwonUwWfppfEJ_2

	nop

	:l_xZsPwonUwWfppfEJ_2
    const/16 p1, 0xd2

	goto/32 :l_jaFqvRpsyYTRFOhZ_3

	nop

	:l_jaFqvRpsyYTRFOhZ_3
    mul-int p2, p0, p1

	goto/32 :l_gKngxGmVSUWpYbVP_4

	nop

	:l_rTuWnRoHdkTMQbnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erQGbeVIBPUZAeow_1

	nop

	:l_gKngxGmVSUWpYbVP_4
    add-int p3, p2, p1

	goto/32 :l_LBpmDhoWGTyxiSiB_5

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QkHuJtrKFMOQZNXE_0

	nop

	:l_tNowtQILWHlRSacq_1
	const v1, 5
	goto/32 :l_GNFxIlJEKwaFkOZr_2

	nop

	:l_lOmShFPAcejJPZoP_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_CPuMGGSwnjXHTePG_8

	nop

	:l_cEHkYaScUqGSXEwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_lOmShFPAcejJPZoP_7

	nop

	:l_esWpsxwhHsmOdUgE_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_GrygOuhhzaIVJMSz_11

	nop

	:l_TKIhBvHOPPjyFhdo_3
	rem-int v0, v0, v1
	goto/32 :l_tgcCanmnQAfoDjQa_4

	nop

	:l_tgcCanmnQAfoDjQa_4
	if-lez v0, :gl_zlhqtIpzPvAZWxYA

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_zlhqtIpzPvAZWxYA	goto/32 :l_bfwjsVVOLZZLnbcd_5

	nop

	:l_GrygOuhhzaIVJMSz_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_bgzUsmuszUdwOMLn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_esWpsxwhHsmOdUgE_10

	nop

	:l_bfwjsVVOLZZLnbcd_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_cEHkYaScUqGSXEwA_6

	nop

	:l_QkHuJtrKFMOQZNXE_0
	const v0, 7
	goto/32 :l_tNowtQILWHlRSacq_1

	nop

	:l_CPuMGGSwnjXHTePG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bgzUsmuszUdwOMLn_9

	nop

	:l_GNFxIlJEKwaFkOZr_2
	add-int v0, v0, v1
	goto/32 :l_TKIhBvHOPPjyFhdo_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_MCPRGrjaCUXSTnDB_0

	nop

	:l_fyuBpWOhSkAFhZGT_7
	goto/32 :before_first_instruction

	:l_tzEUizuMrPfteWQS_3
    mul-int p2, p0, p1

	goto/32 :l_AhLIiecXletDNXOL_4

	nop

	:l_ZKEDjDZwtfLvspDo_5
    int-to-double p0, p3

	goto/32 :l_TFazTEWecWxYwpep_6

	nop

	:l_zIwEziFBkaYbWVRJ_1
    const/16 p0, 0x2a

	goto/32 :l_yCJvYuhVLPrSgghk_2

	nop

	:l_AhLIiecXletDNXOL_4
    add-int p3, p2, p1

	goto/32 :l_ZKEDjDZwtfLvspDo_5

	nop

	:l_yCJvYuhVLPrSgghk_2
    const/16 p1, 0xd2

	goto/32 :l_tzEUizuMrPfteWQS_3

	nop

	:l_MCPRGrjaCUXSTnDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIwEziFBkaYbWVRJ_1

	nop

	:l_TFazTEWecWxYwpep_6
    return-void

	:after_last_instruction

	goto/32 :l_fyuBpWOhSkAFhZGT_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_JIjVjEwXwPPrKhKi_0

	nop

	:l_KiQHQnrTRUbRuPvM_6
    return-void

	:after_last_instruction

	goto/32 :l_FSXMoYchsZlGULIP_7

	nop

	:l_JIjVjEwXwPPrKhKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfCaXLDfsBypiTZQ_1

	nop

	:l_zqKURcCFufbBBaDh_4
    add-int p3, p2, p1

	goto/32 :l_RyOzeibMNtOKRyjv_5

	nop

	:l_RyOzeibMNtOKRyjv_5
    int-to-double p0, p3

	goto/32 :l_KiQHQnrTRUbRuPvM_6

	nop

	:l_kQXblneazrvkyzLN_2
    const/16 p1, 0xd2

	goto/32 :l_UEaayEodcUXaisxl_3

	nop

	:l_sfCaXLDfsBypiTZQ_1
    const/16 p0, 0x2a

	goto/32 :l_kQXblneazrvkyzLN_2

	nop

	:l_UEaayEodcUXaisxl_3
    mul-int p2, p0, p1

	goto/32 :l_zqKURcCFufbBBaDh_4

	nop

	:l_FSXMoYchsZlGULIP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_qNWiJCvftnDaoOCd_0

	nop

	:l_jEDjxApdUlXpnRXa_2
    const/16 p1, 0xd2

	goto/32 :l_XcyLnNhIWmTPLQFT_3

	nop

	:l_tJZdPtKgPapkKdWk_5
    int-to-double p0, p3

	goto/32 :l_kpIgoRibyRameWIo_6

	nop

	:l_kpIgoRibyRameWIo_6
    return-void

	:after_last_instruction

	goto/32 :l_ycIGQapOzvGICBXw_7

	nop

	:l_ycIGQapOzvGICBXw_7
	goto/32 :before_first_instruction

	:l_XcyLnNhIWmTPLQFT_3
    mul-int p2, p0, p1

	goto/32 :l_hoFcBZhgQmZcFGKK_4

	nop

	:l_kkbdbbhjtagAixvq_1
    const/16 p0, 0x2a

	goto/32 :l_jEDjxApdUlXpnRXa_2

	nop

	:l_qNWiJCvftnDaoOCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkbdbbhjtagAixvq_1

	nop

	:l_hoFcBZhgQmZcFGKK_4
    add-int p3, p2, p1

	goto/32 :l_tJZdPtKgPapkKdWk_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_hLuxnsFDXYKmbZAE_0

	nop

	:l_hLuxnsFDXYKmbZAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEAherHXXpcYlYeV_1

	nop

	:l_HEAherHXXpcYlYeV_1
    return-void

	:after_last_instruction

	goto/32 :l_wdvOYIDZLgOfyLdi_2

	nop

	:l_wdvOYIDZLgOfyLdi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_yjAbECXKcZlbKvQf_0

	nop

	:l_hcMHdWLCTwflMkbU_1
    const/16 p0, 0x2a

	goto/32 :l_edIIsjaFUWvYIGCI_2

	nop

	:l_skvnhQiyxHmNTCpC_4
    add-int p3, p2, p1

	goto/32 :l_vxxljnxXmdmJnbaO_5

	nop

	:l_yjAbECXKcZlbKvQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcMHdWLCTwflMkbU_1

	nop

	:l_nlqJGiyDSHOaonbU_3
    mul-int p2, p0, p1

	goto/32 :l_skvnhQiyxHmNTCpC_4

	nop

	:l_edIIsjaFUWvYIGCI_2
    const/16 p1, 0xd2

	goto/32 :l_nlqJGiyDSHOaonbU_3

	nop

	:l_kjubJOtHZyrEbTYY_7
	goto/32 :before_first_instruction

	:l_vxxljnxXmdmJnbaO_5
    int-to-double p0, p3

	goto/32 :l_XTDpmZrPqFGqxLTQ_6

	nop

	:l_XTDpmZrPqFGqxLTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kjubJOtHZyrEbTYY_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_ZaVxXZdgnGoOTDIW_0

	nop

	:l_AFrzPQAourvRqASw_5
    int-to-double p0, p3

	goto/32 :l_MkckHCxXrFKLMJZd_6

	nop

	:l_MkckHCxXrFKLMJZd_6
    return-void

	:after_last_instruction

	goto/32 :l_AsqnSpwsJRFCyetZ_7

	nop

	:l_ZaVxXZdgnGoOTDIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUrSrXNCLuWyHqTK_1

	nop

	:l_mtVpgncfhrSaTkRQ_4
    add-int p3, p2, p1

	goto/32 :l_AFrzPQAourvRqASw_5

	nop

	:l_vOxgGNQPBdIEBHdu_3
    mul-int p2, p0, p1

	goto/32 :l_mtVpgncfhrSaTkRQ_4

	nop

	:l_joXDBfpJnFeANBWd_2
    const/16 p1, 0xd2

	goto/32 :l_vOxgGNQPBdIEBHdu_3

	nop

	:l_NUrSrXNCLuWyHqTK_1
    const/16 p0, 0x2a

	goto/32 :l_joXDBfpJnFeANBWd_2

	nop

	:l_AsqnSpwsJRFCyetZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_omWievDZvzRoyDhV_0

	nop

	:l_ZlPXOeXcGZoISiyU_5
    int-to-double p0, p3

	goto/32 :l_tXcpLTrsCrwxhmTN_6

	nop

	:l_tXcpLTrsCrwxhmTN_6
    return-void

	:after_last_instruction

	goto/32 :l_JodWOWymsqFHjArd_7

	nop

	:l_pPVPmIjYhACApBGs_2
    const/16 p1, 0xd2

	goto/32 :l_RpMVEOdIPXCkFrJE_3

	nop

	:l_RpMVEOdIPXCkFrJE_3
    mul-int p2, p0, p1

	goto/32 :l_wgGboGJKpqXYnbUa_4

	nop

	:l_JodWOWymsqFHjArd_7
	goto/32 :before_first_instruction

	:l_wgGboGJKpqXYnbUa_4
    add-int p3, p2, p1

	goto/32 :l_ZlPXOeXcGZoISiyU_5

	nop

	:l_CIrHLLbrbXBYGlbd_1
    const/16 p0, 0x2a

	goto/32 :l_pPVPmIjYhACApBGs_2

	nop

	:l_omWievDZvzRoyDhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIrHLLbrbXBYGlbd_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_BNTtVdiiUJdCAFIe_0

	nop

	:l_MXuOZIRnExXjgXGs_2
	goto/32 :before_first_instruction

	:l_BNTtVdiiUJdCAFIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXaUtcrWAHifWPlo_1

	nop

	:l_eXaUtcrWAHifWPlo_1
    return-void

	:after_last_instruction

	goto/32 :l_MXuOZIRnExXjgXGs_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_JvrVuRoITQvordaj_0

	nop

	:l_YvgNwdxNNafYTGoH_3
    mul-int p2, p0, p1

	goto/32 :l_ZImpNBjQsfpVpeiT_4

	nop

	:l_KiAJSXlDdRxjWoJB_1
    const/16 p0, 0x2a

	goto/32 :l_CMSBUcBpdNGHEGha_2

	nop

	:l_BULbpzpJvaYizJmi_7
	goto/32 :before_first_instruction

	:l_CMSBUcBpdNGHEGha_2
    const/16 p1, 0xd2

	goto/32 :l_YvgNwdxNNafYTGoH_3

	nop

	:l_JvrVuRoITQvordaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiAJSXlDdRxjWoJB_1

	nop

	:l_ZImpNBjQsfpVpeiT_4
    add-int p3, p2, p1

	goto/32 :l_ZJhnYpubpmGBmBQV_5

	nop

	:l_ZJhnYpubpmGBmBQV_5
    int-to-double p0, p3

	goto/32 :l_JZgQorzTNVdTiEUI_6

	nop

	:l_JZgQorzTNVdTiEUI_6
    return-void

	:after_last_instruction

	goto/32 :l_BULbpzpJvaYizJmi_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_wWeJxRWJujxWnvoo_0

	nop

	:l_BJTXnpzJoJUMrLZj_4
    add-int p3, p2, p1

	goto/32 :l_qrfHxswGHKGKovDo_5

	nop

	:l_jiaEAsOhviolnxsy_7
	goto/32 :before_first_instruction

	:l_aFkOTZLBbXEiJfFh_1
    const/16 p0, 0x2a

	goto/32 :l_BNGzLpysKrrEzehv_2

	nop

	:l_rwtjkabXBAdTWrbW_6
    return-void

	:after_last_instruction

	goto/32 :l_jiaEAsOhviolnxsy_7

	nop

	:l_qrfHxswGHKGKovDo_5
    int-to-double p0, p3

	goto/32 :l_rwtjkabXBAdTWrbW_6

	nop

	:l_wWeJxRWJujxWnvoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFkOTZLBbXEiJfFh_1

	nop

	:l_BNGzLpysKrrEzehv_2
    const/16 p1, 0xd2

	goto/32 :l_hnmltpaAxEDdMJDF_3

	nop

	:l_hnmltpaAxEDdMJDF_3
    mul-int p2, p0, p1

	goto/32 :l_BJTXnpzJoJUMrLZj_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_QdcaPsVKfhrQIAkx_0

	nop

	:l_foWSUYrQhCHTewfI_5
    int-to-double p0, p3

	goto/32 :l_rPAaUyocXKKEpQmi_6

	nop

	:l_uomHAPivOQisLENm_4
    add-int p3, p2, p1

	goto/32 :l_foWSUYrQhCHTewfI_5

	nop

	:l_KPhqbXZEaDHJAbQF_3
    mul-int p2, p0, p1

	goto/32 :l_uomHAPivOQisLENm_4

	nop

	:l_OkSPWWzfIDsyEYaM_7
	goto/32 :before_first_instruction

	:l_rPAaUyocXKKEpQmi_6
    return-void

	:after_last_instruction

	goto/32 :l_OkSPWWzfIDsyEYaM_7

	nop

	:l_QdcaPsVKfhrQIAkx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKlktrNeRQdscEng_1

	nop

	:l_hJMzSmzUBljKVoie_2
    const/16 p1, 0xd2

	goto/32 :l_KPhqbXZEaDHJAbQF_3

	nop

	:l_lKlktrNeRQdscEng_1
    const/16 p0, 0x2a

	goto/32 :l_hJMzSmzUBljKVoie_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_JrJMCZECtKAqGOhc_0

	nop

	:l_xhHFvemJMaXjJCYk_1
    return-void

	:after_last_instruction

	goto/32 :l_hqyZZcqXsBFehFDt_2

	nop

	:l_hqyZZcqXsBFehFDt_2
	goto/32 :before_first_instruction

	:l_JrJMCZECtKAqGOhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhHFvemJMaXjJCYk_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpgyoVhERZALbwdU_0

	nop

	:l_glQKEpYnRPEjiAAM_7
	goto/32 :before_first_instruction

	:l_txViZiLkDXRLPdEL_3
    mul-int p2, p0, p1

	goto/32 :l_fqslgsTVJGHzYAHO_4

	nop

	:l_uPEzcJbkjSpfWjSk_1
    const/16 p0, 0x2a

	goto/32 :l_MCEhtpjkbDrBhwjV_2

	nop

	:l_MCEhtpjkbDrBhwjV_2
    const/16 p1, 0xd2

	goto/32 :l_txViZiLkDXRLPdEL_3

	nop

	:l_HxUehwvtVvebqprP_5
    int-to-double p0, p3

	goto/32 :l_SBNJuGXIIZCUkDsW_6

	nop

	:l_fqslgsTVJGHzYAHO_4
    add-int p3, p2, p1

	goto/32 :l_HxUehwvtVvebqprP_5

	nop

	:l_SBNJuGXIIZCUkDsW_6
    return-void

	:after_last_instruction

	goto/32 :l_glQKEpYnRPEjiAAM_7

	nop

	:l_lpgyoVhERZALbwdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPEzcJbkjSpfWjSk_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_htLZPGGqDJUqekme_0

	nop

	:l_AKISRrdMknQyTXuy_4
    add-int p3, p2, p1

	goto/32 :l_ABaLUlmIdSAzdpmb_5

	nop

	:l_htLZPGGqDJUqekme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCxvXYXdlqjnvgoL_1

	nop

	:l_ABaLUlmIdSAzdpmb_5
    int-to-double p0, p3

	goto/32 :l_NbzoKBilBGoiKEGk_6

	nop

	:l_huzhLMQUkgPPNdqi_3
    mul-int p2, p0, p1

	goto/32 :l_AKISRrdMknQyTXuy_4

	nop

	:l_SQfpIdoqwEFybUWL_7
	goto/32 :before_first_instruction

	:l_FCxvXYXdlqjnvgoL_1
    const/16 p0, 0x2a

	goto/32 :l_OmGXYvvKwcPNYIzt_2

	nop

	:l_NbzoKBilBGoiKEGk_6
    return-void

	:after_last_instruction

	goto/32 :l_SQfpIdoqwEFybUWL_7

	nop

	:l_OmGXYvvKwcPNYIzt_2
    const/16 p1, 0xd2

	goto/32 :l_huzhLMQUkgPPNdqi_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_AdabzummGqRivBAS_0

	nop

	:l_AmpGDQQXtvxvvUyB_4
    add-int p3, p2, p1

	goto/32 :l_oTyaOisIZMeGtioV_5

	nop

	:l_aSGgCWreLIurAUkj_2
    const/16 p1, 0xd2

	goto/32 :l_MgzLucHlzDJrfGHF_3

	nop

	:l_AdabzummGqRivBAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOQizOYjGbyRvVqn_1

	nop

	:l_MgzLucHlzDJrfGHF_3
    mul-int p2, p0, p1

	goto/32 :l_AmpGDQQXtvxvvUyB_4

	nop

	:l_VIpZXPRQcnkmKsyz_7
	goto/32 :before_first_instruction

	:l_VhcYfGczeVhlsJiU_6
    return-void

	:after_last_instruction

	goto/32 :l_VIpZXPRQcnkmKsyz_7

	nop

	:l_xOQizOYjGbyRvVqn_1
    const/16 p0, 0x2a

	goto/32 :l_aSGgCWreLIurAUkj_2

	nop

	:l_oTyaOisIZMeGtioV_5
    int-to-double p0, p3

	goto/32 :l_VhcYfGczeVhlsJiU_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MMEUhIqYCNQAzhoX_0

	nop

	:l_eiqqTGoBEuuPiFxM_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bcFgeoFAIUmLihhE_8

	nop

	:l_eZeIREWOEkNcYHiv_4
	if-lez v0, :gl_KXsLqPBmvTqhaFEe

	goto/32 :ajrhlPuSchIVgHoO

	:gl_KXsLqPBmvTqhaFEe	goto/32 :l_wdvDxmVritgzOCOY_5

	nop

	:l_JYfmRKFWXRJxYaYk_1
	const v1, 13
	goto/32 :l_fPAhjHYVnOUMkIRN_2

	nop

	:l_fPAhjHYVnOUMkIRN_2
	add-int v0, v0, v1
	goto/32 :l_MOIpKNFhrfxhGidu_3

	nop

	:l_wdvDxmVritgzOCOY_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_XoFLPheLFpwcQWZV_6

	nop

	:l_NBJjlTRnVbmCTVyT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qfvWfuPidXglzZSv_10

	nop

	:l_XoFLPheLFpwcQWZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_eiqqTGoBEuuPiFxM_7

	nop

	:l_MOIpKNFhrfxhGidu_3
	rem-int v0, v0, v1
	goto/32 :l_eZeIREWOEkNcYHiv_4

	nop

	:l_RuUWeXqDbhtfpycI_11
	goto/32 :KZweLhEWqzKguLaf
	:l_MMEUhIqYCNQAzhoX_0
	const v0, 6
	goto/32 :l_JYfmRKFWXRJxYaYk_1

	nop

	:l_bcFgeoFAIUmLihhE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NBJjlTRnVbmCTVyT_9

	nop

	:l_qfvWfuPidXglzZSv_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_RuUWeXqDbhtfpycI_11

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPjzoblYOHownook_0

	nop

	:l_kPjzoblYOHownook_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxjRjvBaDgdoNosu_1

	nop

	:l_doXgWoyFxbNDzHGc_5
    int-to-double p0, p3

	goto/32 :l_NZXjaXLdVPBKryId_6

	nop

	:l_GMFOFIoCZqrkbTLx_4
    add-int p3, p2, p1

	goto/32 :l_doXgWoyFxbNDzHGc_5

	nop

	:l_smGaESMGlDkjUqRy_3
    mul-int p2, p0, p1

	goto/32 :l_GMFOFIoCZqrkbTLx_4

	nop

	:l_UbESGpetGuSkzQVY_2
    const/16 p1, 0xd2

	goto/32 :l_smGaESMGlDkjUqRy_3

	nop

	:l_NZXjaXLdVPBKryId_6
    return-void

	:after_last_instruction

	goto/32 :l_iTDMNlaBXXxIMyLI_7

	nop

	:l_AxjRjvBaDgdoNosu_1
    const/16 p0, 0x2a

	goto/32 :l_UbESGpetGuSkzQVY_2

	nop

	:l_iTDMNlaBXXxIMyLI_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yBPVFWzAEKYfwZBp_0

	nop

	:l_qnXgHnqBKGklhNVb_6
    return-void

	:after_last_instruction

	goto/32 :l_fHFVFGPtWqOVROFK_7

	nop

	:l_PLbsKIWUgeAhQxMC_3
    mul-int p2, p0, p1

	goto/32 :l_NRgBEvjFEaqUeIcP_4

	nop

	:l_fHFVFGPtWqOVROFK_7
	goto/32 :before_first_instruction

	:l_jIiGcXdFAbRUQaIK_2
    const/16 p1, 0xd2

	goto/32 :l_PLbsKIWUgeAhQxMC_3

	nop

	:l_yBPVFWzAEKYfwZBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbExBbbUTIKMwgsm_1

	nop

	:l_rFOajVUvyJqkrfUa_5
    int-to-double p0, p3

	goto/32 :l_qnXgHnqBKGklhNVb_6

	nop

	:l_hbExBbbUTIKMwgsm_1
    const/16 p0, 0x2a

	goto/32 :l_jIiGcXdFAbRUQaIK_2

	nop

	:l_NRgBEvjFEaqUeIcP_4
    add-int p3, p2, p1

	goto/32 :l_rFOajVUvyJqkrfUa_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DFnxVpGGPeixDDfM_0

	nop

	:l_hifFZQRDyikYuIqv_1
    const/16 p0, 0x2a

	goto/32 :l_OQHAsyeeIvDdklbk_2

	nop

	:l_DFnxVpGGPeixDDfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hifFZQRDyikYuIqv_1

	nop

	:l_QzBebfjaCepUpWTR_6
    return-void

	:after_last_instruction

	goto/32 :l_AvoQumapUkbmNNbu_7

	nop

	:l_LscCWtdpZKeiJnfX_5
    int-to-double p0, p3

	goto/32 :l_QzBebfjaCepUpWTR_6

	nop

	:l_lvyyWMOpvhOVjeSX_4
    add-int p3, p2, p1

	goto/32 :l_LscCWtdpZKeiJnfX_5

	nop

	:l_RtfIWOaOMPGqgPJk_3
    mul-int p2, p0, p1

	goto/32 :l_lvyyWMOpvhOVjeSX_4

	nop

	:l_AvoQumapUkbmNNbu_7
	goto/32 :before_first_instruction

	:l_OQHAsyeeIvDdklbk_2
    const/16 p1, 0xd2

	goto/32 :l_RtfIWOaOMPGqgPJk_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TQEygjYYuErLAdQX_0

	nop

	:l_ZkUWSaFQeTyiUmRL_3
	rem-int v0, v0, v1
	goto/32 :l_zLPJCMnoRcpRbqSe_4

	nop

	:l_RvBxVBBmmsXsKEKB_2
	add-int v0, v0, v1
	goto/32 :l_ZkUWSaFQeTyiUmRL_3

	nop

	:l_KHpeesgsFsiZSJup_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_eLKKCfSDbRgEmrsW_6

	nop

	:l_zLPJCMnoRcpRbqSe_4
	if-lez v0, :gl_TpiIMBoQiyTzeyyq

	goto/32 :CTSMtmJqfasCVEWh

	:gl_TpiIMBoQiyTzeyyq	goto/32 :l_KHpeesgsFsiZSJup_5

	nop

	:l_kHkfhBgRXghoCkxk_11
	goto/32 :zyLLtLcCbyzpralX
	:l_BZuWhFHLrBASeCqI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OtLachxnabOATsfW_10

	nop

	:l_TQEygjYYuErLAdQX_0
	const v0, 24
	goto/32 :l_qZEqOxfsXgVlrVrx_1

	nop

	:l_OtLachxnabOATsfW_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_kHkfhBgRXghoCkxk_11

	nop

	:l_BYzZWLZkIIqaoyqA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BZuWhFHLrBASeCqI_9

	nop

	:l_eLKKCfSDbRgEmrsW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_DIFKtLHVMVmLMIYz_7

	nop

	:l_qZEqOxfsXgVlrVrx_1
	const v1, 7
	goto/32 :l_RvBxVBBmmsXsKEKB_2

	nop

	:l_DIFKtLHVMVmLMIYz_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BYzZWLZkIIqaoyqA_8

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_RwwBjVeVIaWVKOGr_0

	nop

	:l_TxlhVgAmZQquEdjI_7
	goto/32 :before_first_instruction

	:l_UTRdHNjQhbxHvkjo_2
    const/16 p1, 0xd2

	goto/32 :l_xORgDNfyjtGhuIIg_3

	nop

	:l_hqnphWvwUNCtHUBd_5
    int-to-double p0, p3

	goto/32 :l_MMMSPmduSIJbgpuQ_6

	nop

	:l_RwwBjVeVIaWVKOGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MksJJQclPCzvAGkm_1

	nop

	:l_AzjRfwEtppKKoAJH_4
    add-int p3, p2, p1

	goto/32 :l_hqnphWvwUNCtHUBd_5

	nop

	:l_xORgDNfyjtGhuIIg_3
    mul-int p2, p0, p1

	goto/32 :l_AzjRfwEtppKKoAJH_4

	nop

	:l_MMMSPmduSIJbgpuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TxlhVgAmZQquEdjI_7

	nop

	:l_MksJJQclPCzvAGkm_1
    const/16 p0, 0x2a

	goto/32 :l_UTRdHNjQhbxHvkjo_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rFCNKwmvZBxfitcH_0

	nop

	:l_hBiVrbZiQqWZfbST_2
    const/16 p1, 0xd2

	goto/32 :l_qhDAhtVFojNENDpI_3

	nop

	:l_nwObfGIIlBGpCThs_5
    int-to-double p0, p3

	goto/32 :l_kynSEonuVnNAbUFn_6

	nop

	:l_kynSEonuVnNAbUFn_6
    return-void

	:after_last_instruction

	goto/32 :l_LUwuGFAEgxnQxcCC_7

	nop

	:l_LUwuGFAEgxnQxcCC_7
	goto/32 :before_first_instruction

	:l_qhDAhtVFojNENDpI_3
    mul-int p2, p0, p1

	goto/32 :l_DYLHXPuGJWPSCHOQ_4

	nop

	:l_DYLHXPuGJWPSCHOQ_4
    add-int p3, p2, p1

	goto/32 :l_nwObfGIIlBGpCThs_5

	nop

	:l_rFCNKwmvZBxfitcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlxsqRpDKBtLMgDx_1

	nop

	:l_qlxsqRpDKBtLMgDx_1
    const/16 p0, 0x2a

	goto/32 :l_hBiVrbZiQqWZfbST_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_UulaVJxcUcSmqwzi_0

	nop

	:l_rjBqoKnYcHOFebiL_2
    const/16 p1, 0xd2

	goto/32 :l_enwFiMSIsSQZIAkf_3

	nop

	:l_oqkQuCoKWfhlPVCc_7
	goto/32 :before_first_instruction

	:l_qkrbNzUKckLCMGKr_4
    add-int p3, p2, p1

	goto/32 :l_DlzixGbSoXzQiWPn_5

	nop

	:l_EzAwFFefDKxwGNwg_1
    const/16 p0, 0x2a

	goto/32 :l_rjBqoKnYcHOFebiL_2

	nop

	:l_enwFiMSIsSQZIAkf_3
    mul-int p2, p0, p1

	goto/32 :l_qkrbNzUKckLCMGKr_4

	nop

	:l_DlzixGbSoXzQiWPn_5
    int-to-double p0, p3

	goto/32 :l_lbtGYQNpbNHePtTl_6

	nop

	:l_UulaVJxcUcSmqwzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzAwFFefDKxwGNwg_1

	nop

	:l_lbtGYQNpbNHePtTl_6
    return-void

	:after_last_instruction

	goto/32 :l_oqkQuCoKWfhlPVCc_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_wuBdyWVvBMkaXPmE_0

	nop

	:l_aGPQJcOBFrWcaUfq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EPTcsBBvJdBuLoGk_10

	nop

	:l_NabPIlCKNuIuKUJZ_2
	add-int v0, v0, v1
	goto/32 :l_uuaCfOONVenwFGfe_3

	nop

	:l_pkGWToaqIUmlcQWw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_IBflUbUuuSvNfuNr_8

	nop

	:l_CEazPOOsqsdLiwVA_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_EPTcsBBvJdBuLoGk_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_CEazPOOsqsdLiwVA_11

	nop

	:l_bJcQxEOKSmNyVZnb_4
	if-lez v0, :gl_oKRfWrSaREpyaaHx

	goto/32 :VATcZAPAKAezYdin

	:gl_oKRfWrSaREpyaaHx	goto/32 :l_gGFGcYmfWjwmmYll_5

	nop

	:l_wuBdyWVvBMkaXPmE_0
	const v0, 23
	goto/32 :l_LXkKQIAiZdCYslEL_1

	nop

	:l_gGFGcYmfWjwmmYll_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_WORPhenBqakqagCs_6

	nop

	:l_uuaCfOONVenwFGfe_3
	rem-int v0, v0, v1
	goto/32 :l_bJcQxEOKSmNyVZnb_4

	nop

	:l_LXkKQIAiZdCYslEL_1
	const v1, 24
	goto/32 :l_NabPIlCKNuIuKUJZ_2

	nop

	:l_WORPhenBqakqagCs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_pkGWToaqIUmlcQWw_7

	nop

	:l_IBflUbUuuSvNfuNr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aGPQJcOBFrWcaUfq_9

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUmsYgrMHmoDPGbX_0

	nop

	:l_PCbNTrYMCjbKmHmT_2
    const/16 p1, 0xd2

	goto/32 :l_BIHtSABqWOArOwCL_3

	nop

	:l_NfgFBHDwyhPwSDkP_6
    return-void

	:after_last_instruction

	goto/32 :l_tqEVDLiOJvGPrPFN_7

	nop

	:l_tqEVDLiOJvGPrPFN_7
	goto/32 :before_first_instruction

	:l_zTdczMpJRoBUcTdn_4
    add-int p3, p2, p1

	goto/32 :l_OMzvYPyZlQuYzLzR_5

	nop

	:l_ylhvbaxHpKBXFLBK_1
    const/16 p0, 0x2a

	goto/32 :l_PCbNTrYMCjbKmHmT_2

	nop

	:l_tUmsYgrMHmoDPGbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylhvbaxHpKBXFLBK_1

	nop

	:l_BIHtSABqWOArOwCL_3
    mul-int p2, p0, p1

	goto/32 :l_zTdczMpJRoBUcTdn_4

	nop

	:l_OMzvYPyZlQuYzLzR_5
    int-to-double p0, p3

	goto/32 :l_NfgFBHDwyhPwSDkP_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_qWGjAqWozBYKrLtx_0

	nop

	:l_nqSLwsCptmolfwHf_1
    const/16 p0, 0x2a

	goto/32 :l_eecZkzRMIvIOHOhl_2

	nop

	:l_qWGjAqWozBYKrLtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqSLwsCptmolfwHf_1

	nop

	:l_eecZkzRMIvIOHOhl_2
    const/16 p1, 0xd2

	goto/32 :l_wOJPVZrVUkbjQnrM_3

	nop

	:l_YOlvkqMoSnbtTkzI_7
	goto/32 :before_first_instruction

	:l_yQmqQLnuIcCyxsug_6
    return-void

	:after_last_instruction

	goto/32 :l_YOlvkqMoSnbtTkzI_7

	nop

	:l_wOJPVZrVUkbjQnrM_3
    mul-int p2, p0, p1

	goto/32 :l_VcGtYUaXQEqSdHXp_4

	nop

	:l_VcGtYUaXQEqSdHXp_4
    add-int p3, p2, p1

	goto/32 :l_qmWAYTZNCkxxazYE_5

	nop

	:l_qmWAYTZNCkxxazYE_5
    int-to-double p0, p3

	goto/32 :l_yQmqQLnuIcCyxsug_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_KFFZcjzyYpQalLmv_0

	nop

	:l_LMsdzBQetJvSpmqT_7
	goto/32 :before_first_instruction

	:l_qcTxBgSeumwMwMWX_4
    add-int p3, p2, p1

	goto/32 :l_uhaNLaQOGpHmKLAL_5

	nop

	:l_nkbhgoZaTCGgUtWF_3
    mul-int p2, p0, p1

	goto/32 :l_qcTxBgSeumwMwMWX_4

	nop

	:l_sPNctMWXhBSFNLGu_1
    const/16 p0, 0x2a

	goto/32 :l_esWRICgQDaQdZUlS_2

	nop

	:l_KFFZcjzyYpQalLmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPNctMWXhBSFNLGu_1

	nop

	:l_aZBCdsgrHlwrcTPd_6
    return-void

	:after_last_instruction

	goto/32 :l_LMsdzBQetJvSpmqT_7

	nop

	:l_uhaNLaQOGpHmKLAL_5
    int-to-double p0, p3

	goto/32 :l_aZBCdsgrHlwrcTPd_6

	nop

	:l_esWRICgQDaQdZUlS_2
    const/16 p1, 0xd2

	goto/32 :l_nkbhgoZaTCGgUtWF_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_jQhaWNYAApYPFKrs_0

	nop

	:l_jQhaWNYAApYPFKrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdYokNLRxjcBXOYY_1

	nop

	:l_RdYokNLRxjcBXOYY_1
    return-void

	:after_last_instruction

	goto/32 :l_ysCbXcXTrWmiIBXh_2

	nop

	:l_ysCbXcXTrWmiIBXh_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_vjVLuiEeugAEVJXn_0

	nop

	:l_MmPASchkrfUjOHtX_1
    const/16 p0, 0x2a

	goto/32 :l_DVHVsLVDvNGxwtJN_2

	nop

	:l_DVHVsLVDvNGxwtJN_2
    const/16 p1, 0xd2

	goto/32 :l_KYKNgEUKMwFBdGvM_3

	nop

	:l_KYKNgEUKMwFBdGvM_3
    mul-int p2, p0, p1

	goto/32 :l_HXOkGhYcbyzSydhm_4

	nop

	:l_vjVLuiEeugAEVJXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmPASchkrfUjOHtX_1

	nop

	:l_VQTnPTLBfqeaXRdh_6
    return-void

	:after_last_instruction

	goto/32 :l_XHqRrKTEQJXSWUTF_7

	nop

	:l_HXOkGhYcbyzSydhm_4
    add-int p3, p2, p1

	goto/32 :l_SNBJvxnffRQboiWP_5

	nop

	:l_XHqRrKTEQJXSWUTF_7
	goto/32 :before_first_instruction

	:l_SNBJvxnffRQboiWP_5
    int-to-double p0, p3

	goto/32 :l_VQTnPTLBfqeaXRdh_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KhAaUlWZhueaYgDu_0

	nop

	:l_ZmHHZUWJNbtcntKo_5
    int-to-double p0, p3

	goto/32 :l_CRcjQVkblqncJlQx_6

	nop

	:l_NsfmJHirZpIAxLRa_3
    mul-int p2, p0, p1

	goto/32 :l_ylWUaATXqxSMJFHj_4

	nop

	:l_eOWmmuFyTadTpOGd_7
	goto/32 :before_first_instruction

	:l_uyEYastmSnJLYNIe_2
    const/16 p1, 0xd2

	goto/32 :l_NsfmJHirZpIAxLRa_3

	nop

	:l_KhAaUlWZhueaYgDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDzRXeZNFtkvERkg_1

	nop

	:l_CRcjQVkblqncJlQx_6
    return-void

	:after_last_instruction

	goto/32 :l_eOWmmuFyTadTpOGd_7

	nop

	:l_ylWUaATXqxSMJFHj_4
    add-int p3, p2, p1

	goto/32 :l_ZmHHZUWJNbtcntKo_5

	nop

	:l_sDzRXeZNFtkvERkg_1
    const/16 p0, 0x2a

	goto/32 :l_uyEYastmSnJLYNIe_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tCkVXMpPHIfdDzLP_0

	nop

	:l_MyiSrZooVYXWskYP_7
	goto/32 :before_first_instruction

	:l_CFkBpjzcRvHyyivt_2
    const/16 p1, 0xd2

	goto/32 :l_QYYuuLoQwuwqcKPR_3

	nop

	:l_QYYuuLoQwuwqcKPR_3
    mul-int p2, p0, p1

	goto/32 :l_GaasuouyRmfKUlTh_4

	nop

	:l_GaasuouyRmfKUlTh_4
    add-int p3, p2, p1

	goto/32 :l_RqJpCyglXkYaDeyr_5

	nop

	:l_tCkVXMpPHIfdDzLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvLTpwzSAaHENAAL_1

	nop

	:l_RqJpCyglXkYaDeyr_5
    int-to-double p0, p3

	goto/32 :l_VNOcugaFPmXVQQmQ_6

	nop

	:l_VNOcugaFPmXVQQmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MyiSrZooVYXWskYP_7

	nop

	:l_qvLTpwzSAaHENAAL_1
    const/16 p0, 0x2a

	goto/32 :l_CFkBpjzcRvHyyivt_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZrsGLGmGjORoRfHX_0

	nop

	:l_BFCyyOVzKyAAoxNE_2
	goto/32 :before_first_instruction

	:l_rQQRBLmookLMYqDk_1
    return-void

	:after_last_instruction

	goto/32 :l_BFCyyOVzKyAAoxNE_2

	nop

	:l_ZrsGLGmGjORoRfHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQQRBLmookLMYqDk_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_thmJVPoJQKARWOuz_0

	nop

	:l_TmrwjfWUfZLfCAxi_4
    add-int p3, p2, p1

	goto/32 :l_aXJvkjPBwSYJhMGg_5

	nop

	:l_ROrcScnmkherFzyu_7
	goto/32 :before_first_instruction

	:l_aXJvkjPBwSYJhMGg_5
    int-to-double p0, p3

	goto/32 :l_kSBwFUolgsMBSskS_6

	nop

	:l_nWkFNAHzhfqAgYJv_3
    mul-int p2, p0, p1

	goto/32 :l_TmrwjfWUfZLfCAxi_4

	nop

	:l_bxbIvtknimfezWuD_2
    const/16 p1, 0xd2

	goto/32 :l_nWkFNAHzhfqAgYJv_3

	nop

	:l_ZJijrNrqQIKLNGyR_1
    const/16 p0, 0x2a

	goto/32 :l_bxbIvtknimfezWuD_2

	nop

	:l_kSBwFUolgsMBSskS_6
    return-void

	:after_last_instruction

	goto/32 :l_ROrcScnmkherFzyu_7

	nop

	:l_thmJVPoJQKARWOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJijrNrqQIKLNGyR_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OBMnJfGmCdWzwWNK_0

	nop

	:l_bwXeKlSmrucTijrb_5
    int-to-double p0, p3

	goto/32 :l_hgucHMMiIQAWGxwA_6

	nop

	:l_TmkrLNEeVFLyQrMb_1
    const/16 p0, 0x2a

	goto/32 :l_cwjaftzNzekTQqaC_2

	nop

	:l_RekDWIMeXiCbCuKV_4
    add-int p3, p2, p1

	goto/32 :l_bwXeKlSmrucTijrb_5

	nop

	:l_CMCMScsuzbBBmtre_7
	goto/32 :before_first_instruction

	:l_hgucHMMiIQAWGxwA_6
    return-void

	:after_last_instruction

	goto/32 :l_CMCMScsuzbBBmtre_7

	nop

	:l_BVgglHrEObBdEkJa_3
    mul-int p2, p0, p1

	goto/32 :l_RekDWIMeXiCbCuKV_4

	nop

	:l_cwjaftzNzekTQqaC_2
    const/16 p1, 0xd2

	goto/32 :l_BVgglHrEObBdEkJa_3

	nop

	:l_OBMnJfGmCdWzwWNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmkrLNEeVFLyQrMb_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_duQBvBVCeJuuPqAc_0

	nop

	:l_duQBvBVCeJuuPqAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFDgrwSmwerRQnfM_1

	nop

	:l_pzHwolaewnRYDDTp_3
    mul-int p2, p0, p1

	goto/32 :l_lkFCqVmmZpYKsXUu_4

	nop

	:l_sFDgrwSmwerRQnfM_1
    const/16 p0, 0x2a

	goto/32 :l_eFRLdCsJqjxzvlxa_2

	nop

	:l_lkFCqVmmZpYKsXUu_4
    add-int p3, p2, p1

	goto/32 :l_lMuXJJImUSiuroXv_5

	nop

	:l_dGOnMzeOPFyyvTtw_6
    return-void

	:after_last_instruction

	goto/32 :l_IzwdFagEpZcPfEBs_7

	nop

	:l_IzwdFagEpZcPfEBs_7
	goto/32 :before_first_instruction

	:l_lMuXJJImUSiuroXv_5
    int-to-double p0, p3

	goto/32 :l_dGOnMzeOPFyyvTtw_6

	nop

	:l_eFRLdCsJqjxzvlxa_2
    const/16 p1, 0xd2

	goto/32 :l_pzHwolaewnRYDDTp_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_UzkDDXYVmUhzHkYr_0

	nop

	:l_UzkDDXYVmUhzHkYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBDDrRtPQQmEQLjK_1

	nop

	:l_dAcrPNLnpPRkCnde_2
	goto/32 :before_first_instruction

	:l_BBDDrRtPQQmEQLjK_1
    return-void

	:after_last_instruction

	goto/32 :l_dAcrPNLnpPRkCnde_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_VLtAUNOmEdBzhDcn_0

	nop

	:l_FKJiynKezhYqkULS_3
    mul-int p2, p0, p1

	goto/32 :l_rdVBIWSEirwITQKk_4

	nop

	:l_QGPxYBGQVQgAMNSY_1
    const/16 p0, 0x2a

	goto/32 :l_hzOhmXJqTnkKLGBd_2

	nop

	:l_hzOhmXJqTnkKLGBd_2
    const/16 p1, 0xd2

	goto/32 :l_FKJiynKezhYqkULS_3

	nop

	:l_GQMICvNztqluXCcV_6
    return-void

	:after_last_instruction

	goto/32 :l_unYZBoOezvLOFaHF_7

	nop

	:l_unYZBoOezvLOFaHF_7
	goto/32 :before_first_instruction

	:l_eeMkWhdwUOGcQuDg_5
    int-to-double p0, p3

	goto/32 :l_GQMICvNztqluXCcV_6

	nop

	:l_rdVBIWSEirwITQKk_4
    add-int p3, p2, p1

	goto/32 :l_eeMkWhdwUOGcQuDg_5

	nop

	:l_VLtAUNOmEdBzhDcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGPxYBGQVQgAMNSY_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_xLiQfDAAdNXbRdBV_0

	nop

	:l_XcVeDeoNvnWXEtUE_7
	goto/32 :before_first_instruction

	:l_jTsFZNdGBSehKYBp_3
    mul-int p2, p0, p1

	goto/32 :l_GHrndMEmpSoTTwUV_4

	nop

	:l_vAFILrOENrLfdYtS_6
    return-void

	:after_last_instruction

	goto/32 :l_XcVeDeoNvnWXEtUE_7

	nop

	:l_xLiQfDAAdNXbRdBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZKEDQbbvKNKTaXw_1

	nop

	:l_GHrndMEmpSoTTwUV_4
    add-int p3, p2, p1

	goto/32 :l_WwKcsAcrbppchmEf_5

	nop

	:l_WwKcsAcrbppchmEf_5
    int-to-double p0, p3

	goto/32 :l_vAFILrOENrLfdYtS_6

	nop

	:l_iZKEDQbbvKNKTaXw_1
    const/16 p0, 0x2a

	goto/32 :l_mtmgoGVIfNfTgmKk_2

	nop

	:l_mtmgoGVIfNfTgmKk_2
    const/16 p1, 0xd2

	goto/32 :l_jTsFZNdGBSehKYBp_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_rrlaSxvxjJhohJam_0

	nop

	:l_ggUFvpBegpuTpMrL_5
    int-to-double p0, p3

	goto/32 :l_NChgwFtqBgoDwbtc_6

	nop

	:l_FDDqdnZsjXqUaERY_3
    mul-int p2, p0, p1

	goto/32 :l_KhbpZmCirKMchNjD_4

	nop

	:l_rrlaSxvxjJhohJam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itxlFOiVtzehRZBi_1

	nop

	:l_KhbpZmCirKMchNjD_4
    add-int p3, p2, p1

	goto/32 :l_ggUFvpBegpuTpMrL_5

	nop

	:l_NChgwFtqBgoDwbtc_6
    return-void

	:after_last_instruction

	goto/32 :l_IfmfgIUVcQnPCGqV_7

	nop

	:l_wQhvdtfAhiyIZTiS_2
    const/16 p1, 0xd2

	goto/32 :l_FDDqdnZsjXqUaERY_3

	nop

	:l_IfmfgIUVcQnPCGqV_7
	goto/32 :before_first_instruction

	:l_itxlFOiVtzehRZBi_1
    const/16 p0, 0x2a

	goto/32 :l_wQhvdtfAhiyIZTiS_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_eYxJZhaGbNxFbprP_0

	nop

	:l_UhYwzPKUdJYByhcR_1
	const v1, 8
	goto/32 :l_XHAMeNNvpxDVVMNp_2

	nop

	:l_FFfszZYZfsaCtogj_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_lZYojFrIXPyifhPl_6

	nop

	:l_SUTZzjTGAWYTGyOb_3
	rem-int v0, v0, v1
	goto/32 :l_SLhAbnlNlbvqAALv_4

	nop

	:l_xmmlazNqCstryNSU_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_GTYKqMldrkkWRqEk_11

	nop

	:l_sChULMIWDXpRwrOZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xmmlazNqCstryNSU_10

	nop

	:l_orENWCTxaSvDveDI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sChULMIWDXpRwrOZ_9

	nop

	:l_YmwlIkJsNZUAbItW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_orENWCTxaSvDveDI_8

	nop

	:l_XHAMeNNvpxDVVMNp_2
	add-int v0, v0, v1
	goto/32 :l_SUTZzjTGAWYTGyOb_3

	nop

	:l_GTYKqMldrkkWRqEk_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_lZYojFrIXPyifhPl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_YmwlIkJsNZUAbItW_7

	nop

	:l_eYxJZhaGbNxFbprP_0
	const v0, 2
	goto/32 :l_UhYwzPKUdJYByhcR_1

	nop

	:l_SLhAbnlNlbvqAALv_4
	if-lez v0, :gl_DBMqhFrEdfeETWBl

	goto/32 :KUgUQiGpsATEsBVb

	:gl_DBMqhFrEdfeETWBl	goto/32 :l_FFfszZYZfsaCtogj_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_wattnxAvDWbaNyYJ_0

	nop

	:l_EykPdgGqTixHjkuH_2
    const/16 p1, 0xd2

	goto/32 :l_HExUINmLPejdJgPj_3

	nop

	:l_kvNhrMUrGlcDPKHU_5
    int-to-double p0, p3

	goto/32 :l_wPmhhsncLssCShqV_6

	nop

	:l_HExUINmLPejdJgPj_3
    mul-int p2, p0, p1

	goto/32 :l_hXxXKtdcgQvlaVyg_4

	nop

	:l_hXxXKtdcgQvlaVyg_4
    add-int p3, p2, p1

	goto/32 :l_kvNhrMUrGlcDPKHU_5

	nop

	:l_tdJHWAznhFjeOxdh_1
    const/16 p0, 0x2a

	goto/32 :l_EykPdgGqTixHjkuH_2

	nop

	:l_wattnxAvDWbaNyYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdJHWAznhFjeOxdh_1

	nop

	:l_wPmhhsncLssCShqV_6
    return-void

	:after_last_instruction

	goto/32 :l_XVAezBRHvxSJJGoT_7

	nop

	:l_XVAezBRHvxSJJGoT_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_hcFgVxIBgZdvnVmO_0

	nop

	:l_hcFgVxIBgZdvnVmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKpyxjdXzfiaVNfm_1

	nop

	:l_vKpyxjdXzfiaVNfm_1
    const/16 p0, 0x2a

	goto/32 :l_enhGYgPSiPSWJSwN_2

	nop

	:l_nshqOyjcZljLdhEK_5
    int-to-double p0, p3

	goto/32 :l_MXrFITkSyreCEORb_6

	nop

	:l_jeYLBXaUifklOiPp_7
	goto/32 :before_first_instruction

	:l_VmaELIDUeTPVofcP_3
    mul-int p2, p0, p1

	goto/32 :l_pZQmxhRCswkIhyBk_4

	nop

	:l_MXrFITkSyreCEORb_6
    return-void

	:after_last_instruction

	goto/32 :l_jeYLBXaUifklOiPp_7

	nop

	:l_pZQmxhRCswkIhyBk_4
    add-int p3, p2, p1

	goto/32 :l_nshqOyjcZljLdhEK_5

	nop

	:l_enhGYgPSiPSWJSwN_2
    const/16 p1, 0xd2

	goto/32 :l_VmaELIDUeTPVofcP_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_GpFTLmUIdoPPsSoK_0

	nop

	:l_afBxrwmPOXvUWsQi_4
    add-int p3, p2, p1

	goto/32 :l_UheDNqiFgqyWUvaV_5

	nop

	:l_BOXMGXJjcOLkvpzO_3
    mul-int p2, p0, p1

	goto/32 :l_afBxrwmPOXvUWsQi_4

	nop

	:l_UheDNqiFgqyWUvaV_5
    int-to-double p0, p3

	goto/32 :l_WpylsrUibyxHtAKm_6

	nop

	:l_eXkZFmTdHSdWiQCJ_1
    const/16 p0, 0x2a

	goto/32 :l_rLDnerqhzrquUCPi_2

	nop

	:l_elYpPGqzGzGOpBeK_7
	goto/32 :before_first_instruction

	:l_rLDnerqhzrquUCPi_2
    const/16 p1, 0xd2

	goto/32 :l_BOXMGXJjcOLkvpzO_3

	nop

	:l_WpylsrUibyxHtAKm_6
    return-void

	:after_last_instruction

	goto/32 :l_elYpPGqzGzGOpBeK_7

	nop

	:l_GpFTLmUIdoPPsSoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXkZFmTdHSdWiQCJ_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_utuimvtKLTRTZhqA_0

	nop

	:l_eeGJnQOUiWIRiLaK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kkLqfuYlTFVPamMe_8

	nop

	:l_BJtkbEkkayxdzrFT_1
	const v1, 31
	goto/32 :l_WAHxUKJmJAlVovxp_2

	nop

	:l_wvvMmACGlsszpxxO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_eeGJnQOUiWIRiLaK_7

	nop

	:l_XbUQAcImNRxEyzUl_3
	rem-int v0, v0, v1
	goto/32 :l_TVUCpTgACvqwxnIU_4

	nop

	:l_kkLqfuYlTFVPamMe_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zkQknhwXrRgIRNRS_9

	nop

	:l_WAHxUKJmJAlVovxp_2
	add-int v0, v0, v1
	goto/32 :l_XbUQAcImNRxEyzUl_3

	nop

	:l_yMApSeDJVXFBTlTg_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_TVUCpTgACvqwxnIU_4
	if-lez v0, :gl_WrjrVKUOHapcHxjv

	goto/32 :caMxvFBAuhPjngea

	:gl_WrjrVKUOHapcHxjv	goto/32 :l_qIyiINzKLdKiqyHb_5

	nop

	:l_zkQknhwXrRgIRNRS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TMFZZIyNiTqCIiKX_10

	nop

	:l_TMFZZIyNiTqCIiKX_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_yMApSeDJVXFBTlTg_11

	nop

	:l_qIyiINzKLdKiqyHb_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_wvvMmACGlsszpxxO_6

	nop

	:l_utuimvtKLTRTZhqA_0
	const v0, 10
	goto/32 :l_BJtkbEkkayxdzrFT_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_pnDIMxtwnLSaYKsk_0

	nop

	:l_eBXUXbxiLpCPSWAl_5
    int-to-double p0, p3

	goto/32 :l_nrFwUEMMXkTwCley_6

	nop

	:l_gSSNCPHtHbSuBktq_1
    const/16 p0, 0x2a

	goto/32 :l_EMXxXUJvjPabPxQw_2

	nop

	:l_EMXxXUJvjPabPxQw_2
    const/16 p1, 0xd2

	goto/32 :l_DYqvdPjGhDCWXcTf_3

	nop

	:l_gfXiAuXwgsMpFXPo_7
	goto/32 :before_first_instruction

	:l_pnDIMxtwnLSaYKsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSSNCPHtHbSuBktq_1

	nop

	:l_DYqvdPjGhDCWXcTf_3
    mul-int p2, p0, p1

	goto/32 :l_RPKDkvcRHZsnKlTQ_4

	nop

	:l_RPKDkvcRHZsnKlTQ_4
    add-int p3, p2, p1

	goto/32 :l_eBXUXbxiLpCPSWAl_5

	nop

	:l_nrFwUEMMXkTwCley_6
    return-void

	:after_last_instruction

	goto/32 :l_gfXiAuXwgsMpFXPo_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_gPrOSYCBTOlHBsic_0

	nop

	:l_HUTFzhPAeXlyppdo_1
    const/16 p0, 0x2a

	goto/32 :l_erRwebjQWADWlSiB_2

	nop

	:l_BUaoMlAniVbAkWnD_6
    return-void

	:after_last_instruction

	goto/32 :l_sjZxkLcwqleBqTNG_7

	nop

	:l_erRwebjQWADWlSiB_2
    const/16 p1, 0xd2

	goto/32 :l_PuMbjUQxzKWyaZsj_3

	nop

	:l_sjZxkLcwqleBqTNG_7
	goto/32 :before_first_instruction

	:l_SsoVfKBgkBUUFJYE_4
    add-int p3, p2, p1

	goto/32 :l_yODMAZfRQarxpupH_5

	nop

	:l_yODMAZfRQarxpupH_5
    int-to-double p0, p3

	goto/32 :l_BUaoMlAniVbAkWnD_6

	nop

	:l_PuMbjUQxzKWyaZsj_3
    mul-int p2, p0, p1

	goto/32 :l_SsoVfKBgkBUUFJYE_4

	nop

	:l_gPrOSYCBTOlHBsic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUTFzhPAeXlyppdo_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_mLewripLhRCndkDz_0

	nop

	:l_OcdpIYhNipbvPWit_5
    int-to-double p0, p3

	goto/32 :l_RCJGwcdbqFGgZlsH_6

	nop

	:l_mLewripLhRCndkDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIZuvetaJMDvglbP_1

	nop

	:l_RCJGwcdbqFGgZlsH_6
    return-void

	:after_last_instruction

	goto/32 :l_EqyfEsOvJlblSMHT_7

	nop

	:l_IeqmuryRxuEiIOcl_2
    const/16 p1, 0xd2

	goto/32 :l_DBKUBVdygykUGjZU_3

	nop

	:l_RtWlNtscndooBFNK_4
    add-int p3, p2, p1

	goto/32 :l_OcdpIYhNipbvPWit_5

	nop

	:l_EqyfEsOvJlblSMHT_7
	goto/32 :before_first_instruction

	:l_yIZuvetaJMDvglbP_1
    const/16 p0, 0x2a

	goto/32 :l_IeqmuryRxuEiIOcl_2

	nop

	:l_DBKUBVdygykUGjZU_3
    mul-int p2, p0, p1

	goto/32 :l_RtWlNtscndooBFNK_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UkmVCJUStIDSoQPO_0

	nop

	:l_QsjOzZFsvkeaWHvc_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_MEfcrbydwYzgHKJJ_11

	nop

	:l_uOHjpdHdoDuWuSsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_yyqbgppWhOyYJQKV_7

	nop

	:l_MEfcrbydwYzgHKJJ_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_LUQIDAwuzuggweiM_1
	const v1, 25
	goto/32 :l_nbJoBjBTxQplxxIt_2

	nop

	:l_VrQVEStHlJtgZeyB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_koetbJFkSsOtoeJC_9

	nop

	:l_nIhTyVYiXKbsKTcB_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_uOHjpdHdoDuWuSsQ_6

	nop

	:l_nbJoBjBTxQplxxIt_2
	add-int v0, v0, v1
	goto/32 :l_VNiHHPgbMGjCzVmk_3

	nop

	:l_UkmVCJUStIDSoQPO_0
	const v0, 16
	goto/32 :l_LUQIDAwuzuggweiM_1

	nop

	:l_ydWnMGqzdntrVjiY_4
	if-lez v0, :gl_dfVtSAVjIIctZaxq

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_dfVtSAVjIIctZaxq	goto/32 :l_nIhTyVYiXKbsKTcB_5

	nop

	:l_yyqbgppWhOyYJQKV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VrQVEStHlJtgZeyB_8

	nop

	:l_VNiHHPgbMGjCzVmk_3
	rem-int v0, v0, v1
	goto/32 :l_ydWnMGqzdntrVjiY_4

	nop

	:l_koetbJFkSsOtoeJC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QsjOzZFsvkeaWHvc_10

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_RqyuCtRzFRJFxQrN_0

	nop

	:l_alXyDfuWfeXSyxFL_1
    const/16 p0, 0x2a

	goto/32 :l_biDEEfYymcEqYqqr_2

	nop

	:l_fHBtEJsysGLdCHJr_3
    mul-int p2, p0, p1

	goto/32 :l_IKGFeQJuoQvtNxEw_4

	nop

	:l_xmUfDvSNMCCVBCvZ_5
    int-to-double p0, p3

	goto/32 :l_oqbSvDVSTFcpOJvx_6

	nop

	:l_xINSSYjAHxLLArAW_7
	goto/32 :before_first_instruction

	:l_RqyuCtRzFRJFxQrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alXyDfuWfeXSyxFL_1

	nop

	:l_oqbSvDVSTFcpOJvx_6
    return-void

	:after_last_instruction

	goto/32 :l_xINSSYjAHxLLArAW_7

	nop

	:l_biDEEfYymcEqYqqr_2
    const/16 p1, 0xd2

	goto/32 :l_fHBtEJsysGLdCHJr_3

	nop

	:l_IKGFeQJuoQvtNxEw_4
    add-int p3, p2, p1

	goto/32 :l_xmUfDvSNMCCVBCvZ_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_kUdfWFHPAClnLoEF_0

	nop

	:l_DgJRHMPstoTQvVEK_6
    return-void

	:after_last_instruction

	goto/32 :l_sYCsegXGgPeQHKIO_7

	nop

	:l_kUdfWFHPAClnLoEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqADihgoJKsxyAyM_1

	nop

	:l_eppVyGLUneenjJrW_2
    const/16 p1, 0xd2

	goto/32 :l_UDpCjcEIohLAtgvB_3

	nop

	:l_sqADihgoJKsxyAyM_1
    const/16 p0, 0x2a

	goto/32 :l_eppVyGLUneenjJrW_2

	nop

	:l_oBwUHAFQuaoYaWZr_5
    int-to-double p0, p3

	goto/32 :l_DgJRHMPstoTQvVEK_6

	nop

	:l_sYCsegXGgPeQHKIO_7
	goto/32 :before_first_instruction

	:l_UDpCjcEIohLAtgvB_3
    mul-int p2, p0, p1

	goto/32 :l_MBvczWxPqsynfuLZ_4

	nop

	:l_MBvczWxPqsynfuLZ_4
    add-int p3, p2, p1

	goto/32 :l_oBwUHAFQuaoYaWZr_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PENNJoIbgOWQkhdT_0

	nop

	:l_gyRFmWjGLynyvSxr_3
    mul-int p2, p0, p1

	goto/32 :l_NcKNSNVAeOqXaSaQ_4

	nop

	:l_WEtTHgaWYjaAoOiP_7
	goto/32 :before_first_instruction

	:l_VcMtTjgWWIxDWUXP_1
    const/16 p0, 0x2a

	goto/32 :l_JhuPTaGarAIovsqF_2

	nop

	:l_PENNJoIbgOWQkhdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcMtTjgWWIxDWUXP_1

	nop

	:l_wNSVwpIgqQGehTai_6
    return-void

	:after_last_instruction

	goto/32 :l_WEtTHgaWYjaAoOiP_7

	nop

	:l_PPbqWlrwZOVYPPUO_5
    int-to-double p0, p3

	goto/32 :l_wNSVwpIgqQGehTai_6

	nop

	:l_NcKNSNVAeOqXaSaQ_4
    add-int p3, p2, p1

	goto/32 :l_PPbqWlrwZOVYPPUO_5

	nop

	:l_JhuPTaGarAIovsqF_2
    const/16 p1, 0xd2

	goto/32 :l_gyRFmWjGLynyvSxr_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_mAAZMGlTVFVRfCIw_0

	nop

	:l_mAAZMGlTVFVRfCIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHEecFkCGKBGRzCz_1

	nop

	:l_JHEecFkCGKBGRzCz_1
    return-void

	:after_last_instruction

	goto/32 :l_qqUyKYYrhNnWimGP_2

	nop

	:l_qqUyKYYrhNnWimGP_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ikXIIqzICnlzYXdN_0

	nop

	:l_lluHlvyCRyZUFXby_3
    mul-int p2, p0, p1

	goto/32 :l_eyLsnONDXUELFCzh_4

	nop

	:l_eyLsnONDXUELFCzh_4
    add-int p3, p2, p1

	goto/32 :l_yAGTLbLVgKdqwFVH_5

	nop

	:l_rZxPuvwrfdJgnsAO_1
    const/16 p0, 0x2a

	goto/32 :l_kDufqnQPSPWphwcI_2

	nop

	:l_ikXIIqzICnlzYXdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZxPuvwrfdJgnsAO_1

	nop

	:l_kDufqnQPSPWphwcI_2
    const/16 p1, 0xd2

	goto/32 :l_lluHlvyCRyZUFXby_3

	nop

	:l_EtHMHVgVqlyCIEGg_7
	goto/32 :before_first_instruction

	:l_maLyndgbepVodZNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EtHMHVgVqlyCIEGg_7

	nop

	:l_yAGTLbLVgKdqwFVH_5
    int-to-double p0, p3

	goto/32 :l_maLyndgbepVodZNJ_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZcfQzRvaOswNyZBA_0

	nop

	:l_zOefSvZnbddZWEwF_2
    const/16 p1, 0xd2

	goto/32 :l_CeWxppCUKKBuEZQC_3

	nop

	:l_ZcfQzRvaOswNyZBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkrtaGcWoZEUXdmc_1

	nop

	:l_jskerjwYebgRTcKV_6
    return-void

	:after_last_instruction

	goto/32 :l_bjiiIwkpmHtbswvz_7

	nop

	:l_EkrtaGcWoZEUXdmc_1
    const/16 p0, 0x2a

	goto/32 :l_zOefSvZnbddZWEwF_2

	nop

	:l_qaTQuQjLdoOQwgPV_4
    add-int p3, p2, p1

	goto/32 :l_abBEYXZvcxNDMEYj_5

	nop

	:l_abBEYXZvcxNDMEYj_5
    int-to-double p0, p3

	goto/32 :l_jskerjwYebgRTcKV_6

	nop

	:l_CeWxppCUKKBuEZQC_3
    mul-int p2, p0, p1

	goto/32 :l_qaTQuQjLdoOQwgPV_4

	nop

	:l_bjiiIwkpmHtbswvz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_uLbfODcAAHTPmzFJ_0

	nop

	:l_MpRajAwpltOOinIh_7
	goto/32 :before_first_instruction

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

	:l_NJMOwfBESlvLnDqd_2
    const/16 p1, 0xd2

	goto/32 :l_hIumrbysUWEPqiUu_3

	nop

	:l_bCqjkqxlQVxWGFLP_5
    int-to-double p0, p3

	goto/32 :l_vEWLPemSwiyXNrvT_6

	nop

	:l_uLbfODcAAHTPmzFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_makwVnQVdTTxwPjI_1

	nop

	:l_vEWLPemSwiyXNrvT_6
    return-void

	:after_last_instruction

	goto/32 :l_MpRajAwpltOOinIh_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_YiqYGfqAMHtDhzPq_0

	nop

	:l_ZLTLHhGEXhBQbJKc_1
    return-void

	:after_last_instruction

	goto/32 :l_qqtavfjAlcPVeijG_2

	nop

	:l_YiqYGfqAMHtDhzPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLTLHhGEXhBQbJKc_1

	nop

	:l_qqtavfjAlcPVeijG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_divoFgAnFqmKXmGO_0

	nop

	:l_divoFgAnFqmKXmGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGvRVjeLIGWTpZdJ_1

	nop

	:l_jijXKjqCMROXuKxH_2
    const/16 p1, 0xd2

	goto/32 :l_dmuvADIxSFuUTqPi_3

	nop

	:l_umPweSDEQKMAvWUt_6
    return-void

	:after_last_instruction

	goto/32 :l_wzwtgPECFMYonNXh_7

	nop

	:l_CGvRVjeLIGWTpZdJ_1
    const/16 p0, 0x2a

	goto/32 :l_jijXKjqCMROXuKxH_2

	nop

	:l_dmuvADIxSFuUTqPi_3
    mul-int p2, p0, p1

	goto/32 :l_ATOWfKWIwSGIRsyI_4

	nop

	:l_wzwtgPECFMYonNXh_7
	goto/32 :before_first_instruction

	:l_MHRPMLsVKxXCZtGb_5
    int-to-double p0, p3

	goto/32 :l_umPweSDEQKMAvWUt_6

	nop

	:l_ATOWfKWIwSGIRsyI_4
    add-int p3, p2, p1

	goto/32 :l_MHRPMLsVKxXCZtGb_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_GwvybrEukVfYOHfg_0

	nop

	:l_NDwVfksTTErRcwHG_1
    const/16 p0, 0x2a

	goto/32 :l_jvTzOYsflsLBJXNi_2

	nop

	:l_GwvybrEukVfYOHfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDwVfksTTErRcwHG_1

	nop

	:l_jvTzOYsflsLBJXNi_2
    const/16 p1, 0xd2

	goto/32 :l_vsOfJViEcvvJAfnN_3

	nop

	:l_YgNjWuLNhVQVKqrF_7
	goto/32 :before_first_instruction

	:l_XOPDlaYosHPpOtfW_4
    add-int p3, p2, p1

	goto/32 :l_odOlFfylBflercWL_5

	nop

	:l_NQYHzwLDFACWQFpM_6
    return-void

	:after_last_instruction

	goto/32 :l_YgNjWuLNhVQVKqrF_7

	nop

	:l_vsOfJViEcvvJAfnN_3
    mul-int p2, p0, p1

	goto/32 :l_XOPDlaYosHPpOtfW_4

	nop

	:l_odOlFfylBflercWL_5
    int-to-double p0, p3

	goto/32 :l_NQYHzwLDFACWQFpM_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_nQLfdAwvVfiFHeFh_0

	nop

	:l_wRBdutsQNpnbHmYi_1
    const/16 p0, 0x2a

	goto/32 :l_UfEIEUTrHPvxPvao_2

	nop

	:l_QmdINJROBjKFZtYn_3
    mul-int p2, p0, p1

	goto/32 :l_kEbMyETySjSUlOlp_4

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

	:l_nQLfdAwvVfiFHeFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRBdutsQNpnbHmYi_1

	nop

	:l_UfEIEUTrHPvxPvao_2
    const/16 p1, 0xd2

	goto/32 :l_QmdINJROBjKFZtYn_3

	nop

	:l_kEbMyETySjSUlOlp_4
    add-int p3, p2, p1

	goto/32 :l_eZQBTIKmdhEBPamj_5

	nop

	:l_DgzvIStZrfeVhqGT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NyEEuQpRCIfrjaYN_0

	nop

	:l_NyEEuQpRCIfrjaYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIzcKzlBoSKKONnz_1

	nop

	:l_YIzcKzlBoSKKONnz_1
    return-void

	:after_last_instruction

	goto/32 :l_NoDhQxfhnprdegas_2

	nop

	:l_NoDhQxfhnprdegas_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_BTtGvKFvvhGEXzzA_0

	nop

	:l_keRBcIqkjKBUzMoA_7
	goto/32 :before_first_instruction

	:l_fVgAIVaIIYcZTmYg_6
    return-void

	:after_last_instruction

	goto/32 :l_keRBcIqkjKBUzMoA_7

	nop

	:l_wubIwrmrSqDeBgew_4
    add-int p3, p2, p1

	goto/32 :l_SStMzFZwGxVZShhd_5

	nop

	:l_SStMzFZwGxVZShhd_5
    int-to-double p0, p3

	goto/32 :l_fVgAIVaIIYcZTmYg_6

	nop

	:l_RoNpEcMVvCRqKJzz_2
    const/16 p1, 0xd2

	goto/32 :l_pxVWxaOKUqgmNKOu_3

	nop

	:l_BTtGvKFvvhGEXzzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAkzcLbPxiYPqNmu_1

	nop

	:l_pxVWxaOKUqgmNKOu_3
    mul-int p2, p0, p1

	goto/32 :l_wubIwrmrSqDeBgew_4

	nop

	:l_lAkzcLbPxiYPqNmu_1
    const/16 p0, 0x2a

	goto/32 :l_RoNpEcMVvCRqKJzz_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_oQNPEpRGkhKowbSm_0

	nop

	:l_KKJrdlfdjvtvZmYZ_2
    const/16 p1, 0xd2

	goto/32 :l_mHkayahRpWvaGNEs_3

	nop

	:l_qCuiUdAvsKHQqNcr_7
	goto/32 :before_first_instruction

	:l_oQNPEpRGkhKowbSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBTTtDmNPFAFiLTH_1

	nop

	:l_cLJFvZyqxyaFqJqg_4
    add-int p3, p2, p1

	goto/32 :l_frTfqnscIddQBeGF_5

	nop

	:l_frTfqnscIddQBeGF_5
    int-to-double p0, p3

	goto/32 :l_kZftjInXQOugeqRD_6

	nop

	:l_rBTTtDmNPFAFiLTH_1
    const/16 p0, 0x2a

	goto/32 :l_KKJrdlfdjvtvZmYZ_2

	nop

	:l_mHkayahRpWvaGNEs_3
    mul-int p2, p0, p1

	goto/32 :l_cLJFvZyqxyaFqJqg_4

	nop

	:l_kZftjInXQOugeqRD_6
    return-void

	:after_last_instruction

	goto/32 :l_qCuiUdAvsKHQqNcr_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_VwGyQwHfuhAlBInX_0

	nop

	:l_HuanXauceKDYfLXI_7
	goto/32 :before_first_instruction

	:l_IsJiAUvcaflMPCET_4
    add-int p3, p2, p1

	goto/32 :l_QyFMVltywsoriCYt_5

	nop

	:l_VwGyQwHfuhAlBInX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxYaBursMjOLBpLW_1

	nop

	:l_iJMDoKsLRzSAPsmW_2
    const/16 p1, 0xd2

	goto/32 :l_iedpliRuFPNZNMfq_3

	nop

	:l_iedpliRuFPNZNMfq_3
    mul-int p2, p0, p1

	goto/32 :l_IsJiAUvcaflMPCET_4

	nop

	:l_QyFMVltywsoriCYt_5
    int-to-double p0, p3

	goto/32 :l_JnHaGHGoWcXCkqCJ_6

	nop

	:l_JnHaGHGoWcXCkqCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_HuanXauceKDYfLXI_7

	nop

	:l_HxYaBursMjOLBpLW_1
    const/16 p0, 0x2a

	goto/32 :l_iJMDoKsLRzSAPsmW_2

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WLpURNUPpSmdhtml_0

	nop

	:l_XIqCbTleKyrmqtrl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_REGnabxyXtZOUYtG_9

	nop

	:l_hTSaxzlCyraODewt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_pktBzraymbOrzPGm_7

	nop

	:l_REGnabxyXtZOUYtG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdKHPbRXGIaHGuub_10

	nop

	:l_WANORdgEhmMBBqIe_2
	add-int v0, v0, v1
	goto/32 :l_sqNmTtydkifpFtNr_3

	nop

	:l_sqNmTtydkifpFtNr_3
	rem-int v0, v0, v1
	goto/32 :l_zikdjkHWpodCsPDJ_4

	nop

	:l_zikdjkHWpodCsPDJ_4
	if-lez v0, :gl_ojCEqwfRtkBeQAxk

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_ojCEqwfRtkBeQAxk	goto/32 :l_ApJMNNduASBFhqsU_5

	nop

	:l_pktBzraymbOrzPGm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_XIqCbTleKyrmqtrl_8

	nop

	:l_XdKHPbRXGIaHGuub_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_jXCEJtnFDmKNhsax_11

	nop

	:l_WLpURNUPpSmdhtml_0
	const v0, 11
	goto/32 :l_lGhvYjKIaVAyNeXp_1

	nop

	:l_ApJMNNduASBFhqsU_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_hTSaxzlCyraODewt_6

	nop

	:l_lGhvYjKIaVAyNeXp_1
	const v1, 2
	goto/32 :l_WANORdgEhmMBBqIe_2

	nop

	:l_jXCEJtnFDmKNhsax_11
	goto/32 :kkARVCYLQvlAPmQK
.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_HzZPpaKuvLifHLUr_0

	nop

	:l_zEMpLUESlVTAjmlH_3
    mul-int p2, p0, p1

	goto/32 :l_KKKxLWUgRmUagDUq_4

	nop

	:l_AxoXvPAUuZAxaDoQ_1
    const/16 p0, 0x2a

	goto/32 :l_CHtGQkApIlCBqfYh_2

	nop

	:l_DuBFyeXRTyHKoBPx_7
	goto/32 :before_first_instruction

	:l_yaTnfCuaCxaEsRdP_5
    int-to-double p0, p3

	goto/32 :l_opTWhbpOYdozOApK_6

	nop

	:l_HzZPpaKuvLifHLUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxoXvPAUuZAxaDoQ_1

	nop

	:l_opTWhbpOYdozOApK_6
    return-void

	:after_last_instruction

	goto/32 :l_DuBFyeXRTyHKoBPx_7

	nop

	:l_CHtGQkApIlCBqfYh_2
    const/16 p1, 0xd2

	goto/32 :l_zEMpLUESlVTAjmlH_3

	nop

	:l_KKKxLWUgRmUagDUq_4
    add-int p3, p2, p1

	goto/32 :l_yaTnfCuaCxaEsRdP_5

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_yVUcHKmewzEBQBaQ_0

	nop

	:l_euFoDCUvZmYkIvia_5
    int-to-double p0, p3

	goto/32 :l_xFqQtIYgpuJOOrVm_6

	nop

	:l_LbEXUsJWIEcqdnwV_3
    mul-int p2, p0, p1

	goto/32 :l_vVhuBmDJnikIiifh_4

	nop

	:l_LopqMXNRmjHGFsyu_2
    const/16 p1, 0xd2

	goto/32 :l_LbEXUsJWIEcqdnwV_3

	nop

	:l_yVUcHKmewzEBQBaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiMvDXrEKzrGFcdV_1

	nop

	:l_xFqQtIYgpuJOOrVm_6
    return-void

	:after_last_instruction

	goto/32 :l_dBhmMrfRMwOdJFlE_7

	nop

	:l_KiMvDXrEKzrGFcdV_1
    const/16 p0, 0x2a

	goto/32 :l_LopqMXNRmjHGFsyu_2

	nop

	:l_dBhmMrfRMwOdJFlE_7
	goto/32 :before_first_instruction

	:l_vVhuBmDJnikIiifh_4
    add-int p3, p2, p1

	goto/32 :l_euFoDCUvZmYkIvia_5

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_AFmbdVGkZPdAzuGP_0

	nop

	:l_YupjrdCTCeosAwah_5
    int-to-double p0, p3

	goto/32 :l_YBKVlvuaCjhkyxzk_6

	nop

	:l_jCqQxmYWveSqErSq_7
	goto/32 :before_first_instruction

	:l_AFmbdVGkZPdAzuGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcVSWRutPwgmetlU_1

	nop

	:l_qoJJejgoTFwOkRPs_4
    add-int p3, p2, p1

	goto/32 :l_YupjrdCTCeosAwah_5

	nop

	:l_YBKVlvuaCjhkyxzk_6
    return-void

	:after_last_instruction

	goto/32 :l_jCqQxmYWveSqErSq_7

	nop

	:l_TGrxlvRxRcLFrDrg_3
    mul-int p2, p0, p1

	goto/32 :l_qoJJejgoTFwOkRPs_4

	nop

	:l_RcVSWRutPwgmetlU_1
    const/16 p0, 0x2a

	goto/32 :l_rqWDFCFEUlxGsrYL_2

	nop

	:l_rqWDFCFEUlxGsrYL_2
    const/16 p1, 0xd2

	goto/32 :l_TGrxlvRxRcLFrDrg_3

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fkWWVZFOqeWyqzIw_0

	nop

	:l_ImwbHJlDcihCkfxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_YjvTYrUtwuWDfgPf_7

	nop

	:l_YjvTYrUtwuWDfgPf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_grUxLLmIBxiWfVbI_8

	nop

	:l_vFsjccBJOKvPgoZb_11
	goto/32 :OdjVuENWdGzUvlid
	:l_fkWWVZFOqeWyqzIw_0
	const v0, 31
	goto/32 :l_SYvMAQRAInfDwEVJ_1

	nop

	:l_ySWpwdvYODJmxWor_3
	rem-int v0, v0, v1
	goto/32 :l_zVtGoMLdqwXFkNeL_4

	nop

	:l_zVtGoMLdqwXFkNeL_4
	if-lez v0, :gl_vZiFMXfULHMiufZe

	goto/32 :zSefmRhSQnEXjwaS

	:gl_vZiFMXfULHMiufZe	goto/32 :l_DBWxZtBlMCEBCPfu_5

	nop

	:l_pmCajFyvGjMnPyKo_2
	add-int v0, v0, v1
	goto/32 :l_ySWpwdvYODJmxWor_3

	nop

	:l_hyLFPCyDHZuapVjp_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_vFsjccBJOKvPgoZb_11

	nop

	:l_uhBSKJXMxwXHxgrS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hyLFPCyDHZuapVjp_10

	nop

	:l_SYvMAQRAInfDwEVJ_1
	const v1, 10
	goto/32 :l_pmCajFyvGjMnPyKo_2

	nop

	:l_grUxLLmIBxiWfVbI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uhBSKJXMxwXHxgrS_9

	nop

	:l_DBWxZtBlMCEBCPfu_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_ImwbHJlDcihCkfxY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_IQMDDyaPZsMYjWiY_0

	nop

	:l_KXGfiYlxrSekqSXr_4
    add-int p3, p2, p1

	goto/32 :l_JbOhRxgCKonfZUvm_5

	nop

	:l_DfiwJceVCqnDoIIr_1
    const/16 p0, 0x2a

	goto/32 :l_pbsDMhBcNAvFYDqJ_2

	nop

	:l_JbOhRxgCKonfZUvm_5
    int-to-double p0, p3

	goto/32 :l_QnLcwHHHOjmzJIYb_6

	nop

	:l_LEADPKOHbpTQQgTR_7
	goto/32 :before_first_instruction

	:l_QnLcwHHHOjmzJIYb_6
    return-void

	:after_last_instruction

	goto/32 :l_LEADPKOHbpTQQgTR_7

	nop

	:l_pbsDMhBcNAvFYDqJ_2
    const/16 p1, 0xd2

	goto/32 :l_LNznEoFvAlMGmqxo_3

	nop

	:l_IQMDDyaPZsMYjWiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfiwJceVCqnDoIIr_1

	nop

	:l_LNznEoFvAlMGmqxo_3
    mul-int p2, p0, p1

	goto/32 :l_KXGfiYlxrSekqSXr_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_RQERMaybJKARCDLg_0

	nop

	:l_MTFxELDvkGjWUbkz_6
    return-void

	:after_last_instruction

	goto/32 :l_XNolDfUJKoQaeaSw_7

	nop

	:l_EyWmSFpjXDMYdDMA_5
    int-to-double p0, p3

	goto/32 :l_MTFxELDvkGjWUbkz_6

	nop

	:l_RQERMaybJKARCDLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsIhVlelBawbVYfd_1

	nop

	:l_WsIhVlelBawbVYfd_1
    const/16 p0, 0x2a

	goto/32 :l_nGnHLgtWGYGQNSKH_2

	nop

	:l_RyPQtCyNqpvhfjIS_3
    mul-int p2, p0, p1

	goto/32 :l_cIvFUjVZznvSQHXz_4

	nop

	:l_XNolDfUJKoQaeaSw_7
	goto/32 :before_first_instruction

	:l_cIvFUjVZznvSQHXz_4
    add-int p3, p2, p1

	goto/32 :l_EyWmSFpjXDMYdDMA_5

	nop

	:l_nGnHLgtWGYGQNSKH_2
    const/16 p1, 0xd2

	goto/32 :l_RyPQtCyNqpvhfjIS_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_OOQgKMIIfEZuKJUc_0

	nop

	:l_kXwRpbJnIKTZieBA_7
	goto/32 :before_first_instruction

	:l_oyPQWoiefAYfHHhg_2
    const/16 p1, 0xd2

	goto/32 :l_tiERdllaEyTMVloA_3

	nop

	:l_VrLEpxsVsgSCEnXe_5
    int-to-double p0, p3

	goto/32 :l_tqwqluYPHWrNQmed_6

	nop

	:l_tqwqluYPHWrNQmed_6
    return-void

	:after_last_instruction

	goto/32 :l_kXwRpbJnIKTZieBA_7

	nop

	:l_tiERdllaEyTMVloA_3
    mul-int p2, p0, p1

	goto/32 :l_wanonuaHWLdLpKGu_4

	nop

	:l_wanonuaHWLdLpKGu_4
    add-int p3, p2, p1

	goto/32 :l_VrLEpxsVsgSCEnXe_5

	nop

	:l_OOQgKMIIfEZuKJUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICyUfVwETMrGjIit_1

	nop

	:l_ICyUfVwETMrGjIit_1
    const/16 p0, 0x2a

	goto/32 :l_oyPQWoiefAYfHHhg_2

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qHQHAsNEYHCGNTkv_0

	nop

	:l_yPQVxhnHTyRgxNPr_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_hNqntCggfFFybMPH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_STITrHIomsICOkUb_8

	nop

	:l_vkCpVPFWqHCBqtLg_1
	const v1, 16
	goto/32 :l_nKNkERRpajzvARas_2

	nop

	:l_cOtbhlDKwRgCkXvI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_teaeBckoWBVDSddY_10

	nop

	:l_kxuQgrJwJTNCqmEG_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_vWbbqirGMRYsQAgk_6

	nop

	:l_STITrHIomsICOkUb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cOtbhlDKwRgCkXvI_9

	nop

	:l_qHQHAsNEYHCGNTkv_0
	const v0, 28
	goto/32 :l_vkCpVPFWqHCBqtLg_1

	nop

	:l_teaeBckoWBVDSddY_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_yPQVxhnHTyRgxNPr_11

	nop

	:l_nKNkERRpajzvARas_2
	add-int v0, v0, v1
	goto/32 :l_vxWNYfqsFoWGbrJj_3

	nop

	:l_vWbbqirGMRYsQAgk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_hNqntCggfFFybMPH_7

	nop

	:l_fMjyxsnhXHCaDUmL_4
	if-lez v0, :gl_kxhQTzpBnjEciFbJ

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_kxhQTzpBnjEciFbJ	goto/32 :l_kxuQgrJwJTNCqmEG_5

	nop

	:l_vxWNYfqsFoWGbrJj_3
	rem-int v0, v0, v1
	goto/32 :l_fMjyxsnhXHCaDUmL_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_pKJGbbaFSXqzgsRA_0

	nop

	:l_breurzVotvdrgxbP_3
    mul-int p2, p0, p1

	goto/32 :l_sMmtAnFGJsPyArMG_4

	nop

	:l_pKJGbbaFSXqzgsRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFTKNQccPjKlbLDq_1

	nop

	:l_VFTKNQccPjKlbLDq_1
    const/16 p0, 0x2a

	goto/32 :l_qzlwuVaXGizvIvKd_2

	nop

	:l_xTjnxKcxdUIbTCNy_7
	goto/32 :before_first_instruction

	:l_VSTkQolCsfPkVkmL_6
    return-void

	:after_last_instruction

	goto/32 :l_xTjnxKcxdUIbTCNy_7

	nop

	:l_qzlwuVaXGizvIvKd_2
    const/16 p1, 0xd2

	goto/32 :l_breurzVotvdrgxbP_3

	nop

	:l_WWxPusMqVVlWduTI_5
    int-to-double p0, p3

	goto/32 :l_VSTkQolCsfPkVkmL_6

	nop

	:l_sMmtAnFGJsPyArMG_4
    add-int p3, p2, p1

	goto/32 :l_WWxPusMqVVlWduTI_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hecpBoVhrrWOnNRN_0

	nop

	:l_mNlewSpUAfhCXDAE_3
    mul-int p2, p0, p1

	goto/32 :l_gqPokgIKPxQMYQIS_4

	nop

	:l_jmkxpuZGpWRKnAXr_5
    int-to-double p0, p3

	goto/32 :l_vqsCLJxuEVFiaUFV_6

	nop

	:l_hecpBoVhrrWOnNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDYgvTLYbBdSnyYV_1

	nop

	:l_gqPokgIKPxQMYQIS_4
    add-int p3, p2, p1

	goto/32 :l_jmkxpuZGpWRKnAXr_5

	nop

	:l_LDeITYrvYgpZgWOS_7
	goto/32 :before_first_instruction

	:l_gtfesYqjrkDAGbNA_2
    const/16 p1, 0xd2

	goto/32 :l_mNlewSpUAfhCXDAE_3

	nop

	:l_vqsCLJxuEVFiaUFV_6
    return-void

	:after_last_instruction

	goto/32 :l_LDeITYrvYgpZgWOS_7

	nop

	:l_DDYgvTLYbBdSnyYV_1
    const/16 p0, 0x2a

	goto/32 :l_gtfesYqjrkDAGbNA_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_pIBYgGhBxcExwiyS_0

	nop

	:l_NbircQjSTGUiiOJI_7
	goto/32 :before_first_instruction

	:l_cuDqyjlHHowHqnrC_5
    int-to-double p0, p3

	goto/32 :l_ywXHfvAKlloXxizW_6

	nop

	:l_OdzegZFIVigiOoQO_2
    const/16 p1, 0xd2

	goto/32 :l_rgaFmgzCWcjXPHPS_3

	nop

	:l_kQTxNTphNFcCLxjN_1
    const/16 p0, 0x2a

	goto/32 :l_OdzegZFIVigiOoQO_2

	nop

	:l_rgaFmgzCWcjXPHPS_3
    mul-int p2, p0, p1

	goto/32 :l_xufNuMxdCPAQDszs_4

	nop

	:l_pIBYgGhBxcExwiyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQTxNTphNFcCLxjN_1

	nop

	:l_xufNuMxdCPAQDszs_4
    add-int p3, p2, p1

	goto/32 :l_cuDqyjlHHowHqnrC_5

	nop

	:l_ywXHfvAKlloXxizW_6
    return-void

	:after_last_instruction

	goto/32 :l_NbircQjSTGUiiOJI_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_nYicDuxcfkRxCjSx_0

	nop

	:l_lrlMzQQRdKBfLjLU_1
    return-void

	:after_last_instruction

	goto/32 :l_CEnwvGPWynVsAuMe_2

	nop

	:l_CEnwvGPWynVsAuMe_2
	goto/32 :before_first_instruction

	:l_nYicDuxcfkRxCjSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrlMzQQRdKBfLjLU_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_pAVguNKFoKfLjSFt_0

	nop

	:l_KygSHBfzbhmRnGHn_7
	goto/32 :before_first_instruction

	:l_FlLIRxbZMPXvfCwu_1
    const/16 p0, 0x2a

	goto/32 :l_FmlOmOHHnSbmsTNl_2

	nop

	:l_spWosgJwcUZETicf_4
    add-int p3, p2, p1

	goto/32 :l_DIKJIZYPLSsXxhvn_5

	nop

	:l_FmlOmOHHnSbmsTNl_2
    const/16 p1, 0xd2

	goto/32 :l_jAKTCsQIDeMnErvI_3

	nop

	:l_jAKTCsQIDeMnErvI_3
    mul-int p2, p0, p1

	goto/32 :l_spWosgJwcUZETicf_4

	nop

	:l_pAVguNKFoKfLjSFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlLIRxbZMPXvfCwu_1

	nop

	:l_DIKJIZYPLSsXxhvn_5
    int-to-double p0, p3

	goto/32 :l_kZWzUZZLUsmNREsR_6

	nop

	:l_kZWzUZZLUsmNREsR_6
    return-void

	:after_last_instruction

	goto/32 :l_KygSHBfzbhmRnGHn_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_YrZNDUiuCPKlmPTm_0

	nop

	:l_jSNyWVFnroQfbSgL_3
    mul-int p2, p0, p1

	goto/32 :l_GkHPCfZljXsvRPzl_4

	nop

	:l_YrZNDUiuCPKlmPTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFEbApMFHbGXVdiW_1

	nop

	:l_RCjPCbnIHOpytWPw_2
    const/16 p1, 0xd2

	goto/32 :l_jSNyWVFnroQfbSgL_3

	nop

	:l_xHxXFbMUaTZDJzBI_5
    int-to-double p0, p3

	goto/32 :l_FByZcmlVKonqdcjH_6

	nop

	:l_FByZcmlVKonqdcjH_6
    return-void

	:after_last_instruction

	goto/32 :l_fYuJfEpmQTkuqCBA_7

	nop

	:l_GkHPCfZljXsvRPzl_4
    add-int p3, p2, p1

	goto/32 :l_xHxXFbMUaTZDJzBI_5

	nop

	:l_fYuJfEpmQTkuqCBA_7
	goto/32 :before_first_instruction

	:l_fFEbApMFHbGXVdiW_1
    const/16 p0, 0x2a

	goto/32 :l_RCjPCbnIHOpytWPw_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_mIrJTpJkrMwhYKQt_0

	nop

	:l_mIrJTpJkrMwhYKQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWWoVLPISWLkyesh_1

	nop

	:l_kSdBmggfNFWSpScs_4
    add-int p3, p2, p1

	goto/32 :l_pfenFyFiazEXHRFe_5

	nop

	:l_gSufymhZMGCaeTcU_7
	goto/32 :before_first_instruction

	:l_mnNOAcKciVdZsbtR_2
    const/16 p1, 0xd2

	goto/32 :l_UjIDNUDUnKcdRPUj_3

	nop

	:l_pfenFyFiazEXHRFe_5
    int-to-double p0, p3

	goto/32 :l_QgdCFVEREmluScQB_6

	nop

	:l_QgdCFVEREmluScQB_6
    return-void

	:after_last_instruction

	goto/32 :l_gSufymhZMGCaeTcU_7

	nop

	:l_UjIDNUDUnKcdRPUj_3
    mul-int p2, p0, p1

	goto/32 :l_kSdBmggfNFWSpScs_4

	nop

	:l_QWWoVLPISWLkyesh_1
    const/16 p0, 0x2a

	goto/32 :l_mnNOAcKciVdZsbtR_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_wOsMyrYgnOhucjvF_0

	nop

	:l_WMRWluVbEMbLoikj_2
	goto/32 :before_first_instruction

	:l_WAuzyUJGQIkWRXJJ_1
    return-void

	:after_last_instruction

	goto/32 :l_WMRWluVbEMbLoikj_2

	nop

	:l_wOsMyrYgnOhucjvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAuzyUJGQIkWRXJJ_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_mPlLxuzMdKxRMbGr_0

	nop

	:l_mPlLxuzMdKxRMbGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvmzwtzhSTkVVawL_1

	nop

	:l_sRMHVNgoTolHBLJV_5
    int-to-double p0, p3

	goto/32 :l_dZnWRUDjNzDeNMWN_6

	nop

	:l_JvmzwtzhSTkVVawL_1
    const/16 p0, 0x2a

	goto/32 :l_tQlbKeDwDoBkkhMP_2

	nop

	:l_JTpXANBVmLFWxjtX_7
	goto/32 :before_first_instruction

	:l_dZnWRUDjNzDeNMWN_6
    return-void

	:after_last_instruction

	goto/32 :l_JTpXANBVmLFWxjtX_7

	nop

	:l_OPTkPRCcRUImbkBG_3
    mul-int p2, p0, p1

	goto/32 :l_lwHwbZkFaJeZeUfl_4

	nop

	:l_lwHwbZkFaJeZeUfl_4
    add-int p3, p2, p1

	goto/32 :l_sRMHVNgoTolHBLJV_5

	nop

	:l_tQlbKeDwDoBkkhMP_2
    const/16 p1, 0xd2

	goto/32 :l_OPTkPRCcRUImbkBG_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_emEhMdgloPMdEdgQ_0

	nop

	:l_YwrgFVeGvHUlpXbq_2
    const/16 p1, 0xd2

	goto/32 :l_vytrsKmeesJeOmcV_3

	nop

	:l_THrFjJsmpeUkQjGM_7
	goto/32 :before_first_instruction

	:l_vytrsKmeesJeOmcV_3
    mul-int p2, p0, p1

	goto/32 :l_qExDimRWXZYMErSL_4

	nop

	:l_cpqWpkFyWfghPBNr_1
    const/16 p0, 0x2a

	goto/32 :l_YwrgFVeGvHUlpXbq_2

	nop

	:l_JzewMVGYkgTGWbvN_5
    int-to-double p0, p3

	goto/32 :l_ZzCHRGwsOgoNKzEO_6

	nop

	:l_qExDimRWXZYMErSL_4
    add-int p3, p2, p1

	goto/32 :l_JzewMVGYkgTGWbvN_5

	nop

	:l_ZzCHRGwsOgoNKzEO_6
    return-void

	:after_last_instruction

	goto/32 :l_THrFjJsmpeUkQjGM_7

	nop

	:l_emEhMdgloPMdEdgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpqWpkFyWfghPBNr_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FobYheHYnHrIzgSR_0

	nop

	:l_dPjOJPCxkXxzxUuS_3
    mul-int p2, p0, p1

	goto/32 :l_DSsjPiXcikFcXaWq_4

	nop

	:l_DSsjPiXcikFcXaWq_4
    add-int p3, p2, p1

	goto/32 :l_xljBMYKEGZYzCbbq_5

	nop

	:l_FobYheHYnHrIzgSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHRdFKexqexStHMz_1

	nop

	:l_xljBMYKEGZYzCbbq_5
    int-to-double p0, p3

	goto/32 :l_IKlZjTeFtEweheQk_6

	nop

	:l_GHRdFKexqexStHMz_1
    const/16 p0, 0x2a

	goto/32 :l_PdoPFhoqDtiSCISd_2

	nop

	:l_PdoPFhoqDtiSCISd_2
    const/16 p1, 0xd2

	goto/32 :l_dPjOJPCxkXxzxUuS_3

	nop

	:l_fxgONoHciHqufwJz_7
	goto/32 :before_first_instruction

	:l_IKlZjTeFtEweheQk_6
    return-void

	:after_last_instruction

	goto/32 :l_fxgONoHciHqufwJz_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_KHLXcsCpEdvjcjHD_0

	nop

	:l_xtKJYoueceQFVWUG_2
	goto/32 :before_first_instruction

	:l_kxEbrUNSZfAgBkmG_1
    return-void

	:after_last_instruction

	goto/32 :l_xtKJYoueceQFVWUG_2

	nop

	:l_KHLXcsCpEdvjcjHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxEbrUNSZfAgBkmG_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fTDKuFMhNetiRlHB_0

	nop

	:l_fTDKuFMhNetiRlHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRsgPFdFAKaMHfzk_1

	nop

	:l_JZAbztfmrDknQodT_5
    int-to-double p0, p3

	goto/32 :l_brBhgRwAqtAEKXwx_6

	nop

	:l_brBhgRwAqtAEKXwx_6
    return-void

	:after_last_instruction

	goto/32 :l_SjyQcapkeURMmKrM_7

	nop

	:l_UYdHNForeTZTVDsS_2
    const/16 p1, 0xd2

	goto/32 :l_apNDiMaJWuGQZVhT_3

	nop

	:l_YRsgPFdFAKaMHfzk_1
    const/16 p0, 0x2a

	goto/32 :l_UYdHNForeTZTVDsS_2

	nop

	:l_lBwTWCbdQDWdqycF_4
    add-int p3, p2, p1

	goto/32 :l_JZAbztfmrDknQodT_5

	nop

	:l_SjyQcapkeURMmKrM_7
	goto/32 :before_first_instruction

	:l_apNDiMaJWuGQZVhT_3
    mul-int p2, p0, p1

	goto/32 :l_lBwTWCbdQDWdqycF_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_gjBWhKSFniuYnUcW_0

	nop

	:l_coWtQsHfOlRKQStu_4
    add-int p3, p2, p1

	goto/32 :l_LXtWipsqsSdmCevU_5

	nop

	:l_gjBWhKSFniuYnUcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiWJNDLOWQlyiwtO_1

	nop

	:l_LXtWipsqsSdmCevU_5
    int-to-double p0, p3

	goto/32 :l_EMCbVcIodwRoCheo_6

	nop

	:l_EMCbVcIodwRoCheo_6
    return-void

	:after_last_instruction

	goto/32 :l_xshPBpFiUYgBWwLv_7

	nop

	:l_WDAmHXeNMZVMRdbu_3
    mul-int p2, p0, p1

	goto/32 :l_coWtQsHfOlRKQStu_4

	nop

	:l_xshPBpFiUYgBWwLv_7
	goto/32 :before_first_instruction

	:l_gxkPfdgFGqyzpfjC_2
    const/16 p1, 0xd2

	goto/32 :l_WDAmHXeNMZVMRdbu_3

	nop

	:l_WiWJNDLOWQlyiwtO_1
    const/16 p0, 0x2a

	goto/32 :l_gxkPfdgFGqyzpfjC_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_xkrGLYjxRyAgZKku_0

	nop

	:l_SbAtfSSQEIopBsgp_5
    int-to-double p0, p3

	goto/32 :l_HHoJFlTesqjiBjKM_6

	nop

	:l_vFNNQVTEMrDfsXih_7
	goto/32 :before_first_instruction

	:l_ZNQJAwvCTnkeSTOG_2
    const/16 p1, 0xd2

	goto/32 :l_jrSCmZyyYunLbPfw_3

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

	:l_wBExaYyPfjUCkKBi_1
    const/16 p0, 0x2a

	goto/32 :l_ZNQJAwvCTnkeSTOG_2

	nop

	:l_xkrGLYjxRyAgZKku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBExaYyPfjUCkKBi_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UbXvNhsnIFnVDdJt_0

	nop

	:l_ThdeUmHQDlTgQcvI_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_TYCOEobZWSXCOafT_6

	nop

	:l_vFSkaTFnDGilfzbI_2
	add-int v0, v0, v1
	goto/32 :l_bQtuBDUwUWTPTxvk_3

	nop

	:l_TYCOEobZWSXCOafT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_IzDAvXgCKNnCNIDn_7

	nop

	:l_haMIDLVEsPLzJaCO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OecVgczMhAyWxRtv_10

	nop

	:l_laeCOOGeIYXAQLhV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_haMIDLVEsPLzJaCO_9

	nop

	:l_UbXvNhsnIFnVDdJt_0
	const v0, 25
	goto/32 :l_aLOPCSfFJOiOjKWj_1

	nop

	:l_mfOIIJgWcflSUvZM_4
	if-lez v0, :gl_awSPDIPWkaRACmMT

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_awSPDIPWkaRACmMT	goto/32 :l_ThdeUmHQDlTgQcvI_5

	nop

	:l_OecVgczMhAyWxRtv_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_vpqSbtBLbmgfAHlm_11

	nop

	:l_bQtuBDUwUWTPTxvk_3
	rem-int v0, v0, v1
	goto/32 :l_mfOIIJgWcflSUvZM_4

	nop

	:l_IzDAvXgCKNnCNIDn_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_laeCOOGeIYXAQLhV_8

	nop

	:l_vpqSbtBLbmgfAHlm_11
	goto/32 :RCVspykFiGdqWaqY
	:l_aLOPCSfFJOiOjKWj_1
	const v1, 15
	goto/32 :l_vFSkaTFnDGilfzbI_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_mEsTwKmIQOmmxnWy_0

	nop

	:l_qvSfXCwyPcJDluxJ_4
    add-int p3, p2, p1

	goto/32 :l_xANyqnUwimXxNlnt_5

	nop

	:l_JYtzICbNPWumppIP_7
	goto/32 :before_first_instruction

	:l_AWunZEXZqbJwOoBp_2
    const/16 p1, 0xd2

	goto/32 :l_VPlHrbEdjnRthFVP_3

	nop

	:l_xANyqnUwimXxNlnt_5
    int-to-double p0, p3

	goto/32 :l_AqTIhrDdiJAPdRqN_6

	nop

	:l_VPlHrbEdjnRthFVP_3
    mul-int p2, p0, p1

	goto/32 :l_qvSfXCwyPcJDluxJ_4

	nop

	:l_AqTIhrDdiJAPdRqN_6
    return-void

	:after_last_instruction

	goto/32 :l_JYtzICbNPWumppIP_7

	nop

	:l_mEsTwKmIQOmmxnWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrZgEPUsPNvpnCSa_1

	nop

	:l_xrZgEPUsPNvpnCSa_1
    const/16 p0, 0x2a

	goto/32 :l_AWunZEXZqbJwOoBp_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_IodKULKeQAYcxtCe_0

	nop

	:l_NXUdvUAkYGDZhnnH_5
    int-to-double p0, p3

	goto/32 :l_BgGrKpMztldxWpbq_6

	nop

	:l_iIrzIhWygsHdkEHe_4
    add-int p3, p2, p1

	goto/32 :l_NXUdvUAkYGDZhnnH_5

	nop

	:l_KTmISxsDUjWtLIdd_2
    const/16 p1, 0xd2

	goto/32 :l_xiswaJvzhsqXbRtM_3

	nop

	:l_IodKULKeQAYcxtCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxkrHGDOxrWktzug_1

	nop

	:l_BgGrKpMztldxWpbq_6
    return-void

	:after_last_instruction

	goto/32 :l_VcZFhvzUutKbBBnX_7

	nop

	:l_xiswaJvzhsqXbRtM_3
    mul-int p2, p0, p1

	goto/32 :l_iIrzIhWygsHdkEHe_4

	nop

	:l_VcZFhvzUutKbBBnX_7
	goto/32 :before_first_instruction

	:l_VxkrHGDOxrWktzug_1
    const/16 p0, 0x2a

	goto/32 :l_KTmISxsDUjWtLIdd_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_ahGWJQxDswNWQfyh_0

	nop

	:l_KNtjHxTDCYHiuhNA_6
    return-void

	:after_last_instruction

	goto/32 :l_fZgaEfgXrASScqEN_7

	nop

	:l_ahGWJQxDswNWQfyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiRQsdHZwvIofXuh_1

	nop

	:l_hUQKHvukUZazJkmd_4
    add-int p3, p2, p1

	goto/32 :l_DkZdNkXktDyxVTAY_5

	nop

	:l_jOEWtXotxAoRAOdP_3
    mul-int p2, p0, p1

	goto/32 :l_hUQKHvukUZazJkmd_4

	nop

	:l_DkZdNkXktDyxVTAY_5
    int-to-double p0, p3

	goto/32 :l_KNtjHxTDCYHiuhNA_6

	nop

	:l_IiRQsdHZwvIofXuh_1
    const/16 p0, 0x2a

	goto/32 :l_GaqoXJAHYVEyJYIQ_2

	nop

	:l_fZgaEfgXrASScqEN_7
	goto/32 :before_first_instruction

	:l_GaqoXJAHYVEyJYIQ_2
    const/16 p1, 0xd2

	goto/32 :l_jOEWtXotxAoRAOdP_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jjeaNxdFbaKOLMSU_0

	nop

	:l_dlJVmQQDPSVEUEGF_1
	const v1, 11
	goto/32 :l_fqKGRdHyaIoxzZle_2

	nop

	:l_URGinzEeGmagzKUS_4
	if-lez v0, :gl_CBWbHwDtoelJBocj

	goto/32 :aaapfelJBKWxhSKm

	:gl_CBWbHwDtoelJBocj	goto/32 :l_mYXBldlTYSCNEUYk_5

	nop

	:l_ARatjPiKGTKaXzPl_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GIVxGXMjDOtcXbjj_9

	nop

	:l_qAtJcqZXrhPWmaAf_11
	goto/32 :GysubHgUMAxWfPNv
	:l_jjeaNxdFbaKOLMSU_0
	const v0, 4
	goto/32 :l_dlJVmQQDPSVEUEGF_1

	nop

	:l_UVEpxVblpvCYLJZt_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ARatjPiKGTKaXzPl_8

	nop

	:l_VyKyqAIbzmITBsSB_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_qAtJcqZXrhPWmaAf_11

	nop

	:l_MYsduRCXIMhBAhod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_UVEpxVblpvCYLJZt_7

	nop

	:l_fqKGRdHyaIoxzZle_2
	add-int v0, v0, v1
	goto/32 :l_fhXjbehwTOZleNSL_3

	nop

	:l_mYXBldlTYSCNEUYk_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_MYsduRCXIMhBAhod_6

	nop

	:l_GIVxGXMjDOtcXbjj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VyKyqAIbzmITBsSB_10

	nop

	:l_fhXjbehwTOZleNSL_3
	rem-int v0, v0, v1
	goto/32 :l_URGinzEeGmagzKUS_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_FiDEYUZTcSTVLJdp_0

	nop

	:l_aYBXJCbCRZylLIFf_4
    add-int p3, p2, p1

	goto/32 :l_puZDEXWKGmzVhDCx_5

	nop

	:l_LIQvNxXorAfkVTCJ_3
    mul-int p2, p0, p1

	goto/32 :l_aYBXJCbCRZylLIFf_4

	nop

	:l_FiDEYUZTcSTVLJdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaDohZDvPZsqAGtp_1

	nop

	:l_wgyZgxDDcDYQtQzf_6
    return-void

	:after_last_instruction

	goto/32 :l_CAamyuNJsFitqEJg_7

	nop

	:l_kSWWUteopVMTSrQq_2
    const/16 p1, 0xd2

	goto/32 :l_LIQvNxXorAfkVTCJ_3

	nop

	:l_qaDohZDvPZsqAGtp_1
    const/16 p0, 0x2a

	goto/32 :l_kSWWUteopVMTSrQq_2

	nop

	:l_puZDEXWKGmzVhDCx_5
    int-to-double p0, p3

	goto/32 :l_wgyZgxDDcDYQtQzf_6

	nop

	:l_CAamyuNJsFitqEJg_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_TDKrmSPHNmwCMFNx_0

	nop

	:l_wjICBtPnRlXTDQQf_4
    add-int p3, p2, p1

	goto/32 :l_TmlcgfWfKUIuMvYH_5

	nop

	:l_ckSWggLhoASiuFog_2
    const/16 p1, 0xd2

	goto/32 :l_ozwIEJRgpsKFQtjl_3

	nop

	:l_BybRKNzFRHgarrsI_7
	goto/32 :before_first_instruction

	:l_sniXtgfUEXeGbwui_1
    const/16 p0, 0x2a

	goto/32 :l_ckSWggLhoASiuFog_2

	nop

	:l_TDKrmSPHNmwCMFNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sniXtgfUEXeGbwui_1

	nop

	:l_ozwIEJRgpsKFQtjl_3
    mul-int p2, p0, p1

	goto/32 :l_wjICBtPnRlXTDQQf_4

	nop

	:l_TmlcgfWfKUIuMvYH_5
    int-to-double p0, p3

	goto/32 :l_tISixKtcRaMIybZh_6

	nop

	:l_tISixKtcRaMIybZh_6
    return-void

	:after_last_instruction

	goto/32 :l_BybRKNzFRHgarrsI_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_pMzUDjoIKVEPKNyM_0

	nop

	:l_xPAfxfdgMwCObgJM_7
	goto/32 :before_first_instruction

	:l_ZcxGRkIepxsRVHpB_6
    return-void

	:after_last_instruction

	goto/32 :l_xPAfxfdgMwCObgJM_7

	nop

	:l_lPQCdJmZYiAlcHSV_2
    const/16 p1, 0xd2

	goto/32 :l_rlmjsHKhhhsuMSTD_3

	nop

	:l_VNbCTUxxoftJTjEw_1
    const/16 p0, 0x2a

	goto/32 :l_lPQCdJmZYiAlcHSV_2

	nop

	:l_bkcghZYmgMqHKVVL_4
    add-int p3, p2, p1

	goto/32 :l_kOzpfrVGnycaASsg_5

	nop

	:l_pMzUDjoIKVEPKNyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNbCTUxxoftJTjEw_1

	nop

	:l_kOzpfrVGnycaASsg_5
    int-to-double p0, p3

	goto/32 :l_ZcxGRkIepxsRVHpB_6

	nop

	:l_rlmjsHKhhhsuMSTD_3
    mul-int p2, p0, p1

	goto/32 :l_bkcghZYmgMqHKVVL_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BHzWIGFAjkVJxBIR_0

	nop

	:l_LceHOlKtfdedNKby_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_qiJKaPSPRJqLCWaO_6

	nop

	:l_OJsxJACEeNJfcyWH_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_USFESpSFQOkPaqpn_3
	rem-int v0, v0, v1
	goto/32 :l_uwAFPQIfhSZldlVh_4

	nop

	:l_pwDAoPIpWyPwKGzh_1
	const v1, 8
	goto/32 :l_cJDotVHLufGswxiy_2

	nop

	:l_sLzraheNQQTJvTUK_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_OJsxJACEeNJfcyWH_11

	nop

	:l_qiJKaPSPRJqLCWaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_UZuXFuEMFeAylFcW_7

	nop

	:l_cJDotVHLufGswxiy_2
	add-int v0, v0, v1
	goto/32 :l_USFESpSFQOkPaqpn_3

	nop

	:l_uwAFPQIfhSZldlVh_4
	if-lez v0, :gl_ayfUHiwfsnaKTTOs

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_ayfUHiwfsnaKTTOs	goto/32 :l_LceHOlKtfdedNKby_5

	nop

	:l_EGnaLMEgFqqOjeaz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TsxcOfLjPitHohyA_9

	nop

	:l_BHzWIGFAjkVJxBIR_0
	const v0, 4
	goto/32 :l_pwDAoPIpWyPwKGzh_1

	nop

	:l_UZuXFuEMFeAylFcW_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EGnaLMEgFqqOjeaz_8

	nop

	:l_TsxcOfLjPitHohyA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sLzraheNQQTJvTUK_10

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_jgPacMoxnSrMuqgV_0

	nop

	:l_NCkprICKZDqaDCMk_6
    return-void

	:after_last_instruction

	goto/32 :l_qdBfLaPQIpUaqwBR_7

	nop

	:l_spUfwAXwldXlloLg_3
    mul-int p2, p0, p1

	goto/32 :l_STJulbltGLBlvfTe_4

	nop

	:l_jgPacMoxnSrMuqgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFdjkSWquqIDrEaE_1

	nop

	:l_zFdjkSWquqIDrEaE_1
    const/16 p0, 0x2a

	goto/32 :l_UzUOEoFeIVtcmnnv_2

	nop

	:l_STJulbltGLBlvfTe_4
    add-int p3, p2, p1

	goto/32 :l_wdbYAIqlzOUxnqAX_5

	nop

	:l_qdBfLaPQIpUaqwBR_7
	goto/32 :before_first_instruction

	:l_UzUOEoFeIVtcmnnv_2
    const/16 p1, 0xd2

	goto/32 :l_spUfwAXwldXlloLg_3

	nop

	:l_wdbYAIqlzOUxnqAX_5
    int-to-double p0, p3

	goto/32 :l_NCkprICKZDqaDCMk_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_pfhGDirYKBkVkzIt_0

	nop

	:l_pfhGDirYKBkVkzIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xByLqQeOlwGhFveC_1

	nop

	:l_jscEHPnetjGFuKUS_3
    mul-int p2, p0, p1

	goto/32 :l_LXAliQcEJLJPZcQB_4

	nop

	:l_xByLqQeOlwGhFveC_1
    const/16 p0, 0x2a

	goto/32 :l_ndAyheMsSOhtxeRk_2

	nop

	:l_LXAliQcEJLJPZcQB_4
    add-int p3, p2, p1

	goto/32 :l_AOrDwtWCHAKQvYkZ_5

	nop

	:l_ndAyheMsSOhtxeRk_2
    const/16 p1, 0xd2

	goto/32 :l_jscEHPnetjGFuKUS_3

	nop

	:l_AXJUoKyJotxnTsIx_6
    return-void

	:after_last_instruction

	goto/32 :l_fRcylIEYpowVFUOH_7

	nop

	:l_fRcylIEYpowVFUOH_7
	goto/32 :before_first_instruction

	:l_AOrDwtWCHAKQvYkZ_5
    int-to-double p0, p3

	goto/32 :l_AXJUoKyJotxnTsIx_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_kjpFCmbLfusABNRP_0

	nop

	:l_gvXLDAIbbvOTAnyf_3
    mul-int p2, p0, p1

	goto/32 :l_kLsREoKRxurxZTPb_4

	nop

	:l_wQgdjBnjUqmvfKhO_7
	goto/32 :before_first_instruction

	:l_OsWyRkGvrXRXSuQD_6
    return-void

	:after_last_instruction

	goto/32 :l_wQgdjBnjUqmvfKhO_7

	nop

	:l_PSYAIwOTFziJRrIB_2
    const/16 p1, 0xd2

	goto/32 :l_gvXLDAIbbvOTAnyf_3

	nop

	:l_kLsREoKRxurxZTPb_4
    add-int p3, p2, p1

	goto/32 :l_HgPQtkuqLXPCbEBu_5

	nop

	:l_kjpFCmbLfusABNRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSmYTEwnHBgZWWSP_1

	nop

	:l_HgPQtkuqLXPCbEBu_5
    int-to-double p0, p3

	goto/32 :l_OsWyRkGvrXRXSuQD_6

	nop

	:l_vSmYTEwnHBgZWWSP_1
    const/16 p0, 0x2a

	goto/32 :l_PSYAIwOTFziJRrIB_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UtpaTshStBeBygtl_0

	nop

	:l_sdGRpdAtCTIbkIJA_1
    return-void

	:after_last_instruction

	goto/32 :l_izSGfenbRioIDFun_2

	nop

	:l_izSGfenbRioIDFun_2
	goto/32 :before_first_instruction

	:l_UtpaTshStBeBygtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdGRpdAtCTIbkIJA_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_IKJYCSpsscurKvje_0

	nop

	:l_GsnFXOAyxGQERDcx_3
    mul-int p2, p0, p1

	goto/32 :l_NueYsXKhngDTfded_4

	nop

	:l_NueYsXKhngDTfded_4
    add-int p3, p2, p1

	goto/32 :l_VqXdgfJDxMAtNvuL_5

	nop

	:l_rUZdniPtLbMWZBFI_7
	goto/32 :before_first_instruction

	:l_IKJYCSpsscurKvje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhixaXUuQQCbouhv_1

	nop

	:l_VqXdgfJDxMAtNvuL_5
    int-to-double p0, p3

	goto/32 :l_FCMLbsrqLhAKCFtE_6

	nop

	:l_FCMLbsrqLhAKCFtE_6
    return-void

	:after_last_instruction

	goto/32 :l_rUZdniPtLbMWZBFI_7

	nop

	:l_QhixaXUuQQCbouhv_1
    const/16 p0, 0x2a

	goto/32 :l_yBRGawbjzwvhHJyY_2

	nop

	:l_yBRGawbjzwvhHJyY_2
    const/16 p1, 0xd2

	goto/32 :l_GsnFXOAyxGQERDcx_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_rphinOIrCJqvnFjK_0

	nop

	:l_XCtdFuECmeOpxDHi_4
    add-int p3, p2, p1

	goto/32 :l_ngaLcqLsNicpiWfJ_5

	nop

	:l_rlfMWePtEvnFPuOu_6
    return-void

	:after_last_instruction

	goto/32 :l_hPyAKePjbHpUANUc_7

	nop

	:l_eOrnlmcVsyQzYsKO_1
    const/16 p0, 0x2a

	goto/32 :l_DAdkCRkrDRIaZyYi_2

	nop

	:l_rphinOIrCJqvnFjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOrnlmcVsyQzYsKO_1

	nop

	:l_DAdkCRkrDRIaZyYi_2
    const/16 p1, 0xd2

	goto/32 :l_vEBReqPdcrwOicpB_3

	nop

	:l_ngaLcqLsNicpiWfJ_5
    int-to-double p0, p3

	goto/32 :l_rlfMWePtEvnFPuOu_6

	nop

	:l_hPyAKePjbHpUANUc_7
	goto/32 :before_first_instruction

	:l_vEBReqPdcrwOicpB_3
    mul-int p2, p0, p1

	goto/32 :l_XCtdFuECmeOpxDHi_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_miKJemigIeaHHHVG_0

	nop

	:l_AdkVHyiErcodgwAH_6
    return-void

	:after_last_instruction

	goto/32 :l_ncNCCigyoUeWpjTQ_7

	nop

	:l_XObtncgdZqMdFfDn_3
    mul-int p2, p0, p1

	goto/32 :l_ttkZBFkTfDTzDDun_4

	nop

	:l_nmXcPEjcQLLdRWnQ_5
    int-to-double p0, p3

	goto/32 :l_AdkVHyiErcodgwAH_6

	nop

	:l_ttkZBFkTfDTzDDun_4
    add-int p3, p2, p1

	goto/32 :l_nmXcPEjcQLLdRWnQ_5

	nop

	:l_XMIIrMxvzJrIKTIV_2
    const/16 p1, 0xd2

	goto/32 :l_XObtncgdZqMdFfDn_3

	nop

	:l_miKJemigIeaHHHVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gutVUFAbRUlEzxku_1

	nop

	:l_ncNCCigyoUeWpjTQ_7
	goto/32 :before_first_instruction

	:l_gutVUFAbRUlEzxku_1
    const/16 p0, 0x2a

	goto/32 :l_XMIIrMxvzJrIKTIV_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ejbfsCOXEYEwaLDY_0

	nop

	:l_QvpbeaJeZHiMOzJH_1
    return-void

	:after_last_instruction

	goto/32 :l_TBjUsIidiBmIwiZB_2

	nop

	:l_ejbfsCOXEYEwaLDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvpbeaJeZHiMOzJH_1

	nop

	:l_TBjUsIidiBmIwiZB_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_PziUwFYGiBPDOxyE_0

	nop

	:l_fNyQKNtCMkIpbspR_7
	goto/32 :before_first_instruction

	:l_OTEhMiQuEXPCtIyL_1
    const/16 p0, 0x2a

	goto/32 :l_ixxMMHZCsXyZVqPD_2

	nop

	:l_PziUwFYGiBPDOxyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTEhMiQuEXPCtIyL_1

	nop

	:l_KMLduWpeyltohCFS_4
    add-int p3, p2, p1

	goto/32 :l_lxzVvJqEWRxtpwbU_5

	nop

	:l_ixxMMHZCsXyZVqPD_2
    const/16 p1, 0xd2

	goto/32 :l_YyDzLkiQQTUgCSuP_3

	nop

	:l_YyDzLkiQQTUgCSuP_3
    mul-int p2, p0, p1

	goto/32 :l_KMLduWpeyltohCFS_4

	nop

	:l_lxzVvJqEWRxtpwbU_5
    int-to-double p0, p3

	goto/32 :l_rPLqMiAneCFEJZLI_6

	nop

	:l_rPLqMiAneCFEJZLI_6
    return-void

	:after_last_instruction

	goto/32 :l_fNyQKNtCMkIpbspR_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eSbSRqotlDmavyId_0

	nop

	:l_eSbSRqotlDmavyId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEGcOIBHzSJPFbGO_1

	nop

	:l_kEGcOIBHzSJPFbGO_1
    const/16 p0, 0x2a

	goto/32 :l_fZfoeeRMQWStDtWG_2

	nop

	:l_DHvtfvjOMnkkFkjl_4
    add-int p3, p2, p1

	goto/32 :l_cbiDlPANVygOaPLA_5

	nop

	:l_cbiDlPANVygOaPLA_5
    int-to-double p0, p3

	goto/32 :l_ioeksAewJYEsFVEV_6

	nop

	:l_yNyIUWBVeXSODamz_7
	goto/32 :before_first_instruction

	:l_ioeksAewJYEsFVEV_6
    return-void

	:after_last_instruction

	goto/32 :l_yNyIUWBVeXSODamz_7

	nop

	:l_fZfoeeRMQWStDtWG_2
    const/16 p1, 0xd2

	goto/32 :l_PvHWdjKhReHzyrsB_3

	nop

	:l_PvHWdjKhReHzyrsB_3
    mul-int p2, p0, p1

	goto/32 :l_DHvtfvjOMnkkFkjl_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ESrxRKIBVJltHSoC_0

	nop

	:l_XZWobqhxzmKGqkhn_1
    const/16 p0, 0x2a

	goto/32 :l_gSlkQpxNQoBdFFoT_2

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

	:l_IscSjjoweoOPyyvv_4
    add-int p3, p2, p1

	goto/32 :l_SRhmaQsEbYtJqXwh_5

	nop

	:l_gSlkQpxNQoBdFFoT_2
    const/16 p1, 0xd2

	goto/32 :l_hOKaBNRDVnXiorrv_3

	nop

	:l_SRhmaQsEbYtJqXwh_5
    int-to-double p0, p3

	goto/32 :l_GzPusCxRWbqnDZqL_6

	nop

	:l_GzPusCxRWbqnDZqL_6
    return-void

	:after_last_instruction

	goto/32 :l_EbFGEgbGSAdaVfEn_7

	nop

	:l_EbFGEgbGSAdaVfEn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_aIVhUsTYeWZiXImC_0

	nop

	:l_JIGNtqjfAhcDfMcM_1
    return-void

	:after_last_instruction

	goto/32 :l_YJySKlTCbUKQDjNp_2

	nop

	:l_YJySKlTCbUKQDjNp_2
	goto/32 :before_first_instruction

	:l_aIVhUsTYeWZiXImC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIGNtqjfAhcDfMcM_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_qatMrYqrnkGxrkHS_0

	nop

	:l_GSdHwdHjZSsvrAUV_5
    int-to-double p0, p3

	goto/32 :l_IYWPHHTQenOjklkl_6

	nop

	:l_RitJjcelFKNLkbSf_4
    add-int p3, p2, p1

	goto/32 :l_GSdHwdHjZSsvrAUV_5

	nop

	:l_HCXdhiFBmYPlQfRm_1
    const/16 p0, 0x2a

	goto/32 :l_xtYBIfZvWIiERvoW_2

	nop

	:l_gSzlfNqzKEWeWEcr_7
	goto/32 :before_first_instruction

	:l_mdMqMAnzwTCpOVUM_3
    mul-int p2, p0, p1

	goto/32 :l_RitJjcelFKNLkbSf_4

	nop

	:l_IYWPHHTQenOjklkl_6
    return-void

	:after_last_instruction

	goto/32 :l_gSzlfNqzKEWeWEcr_7

	nop

	:l_qatMrYqrnkGxrkHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCXdhiFBmYPlQfRm_1

	nop

	:l_xtYBIfZvWIiERvoW_2
    const/16 p1, 0xd2

	goto/32 :l_mdMqMAnzwTCpOVUM_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_kOOnlmpTzMuRFQWL_0

	nop

	:l_bhwNhWBMSflRcFqR_4
    add-int p3, p2, p1

	goto/32 :l_ozUpQbxPkEkAaobu_5

	nop

	:l_kOOnlmpTzMuRFQWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmgSTMKQeLZyanOM_1

	nop

	:l_MiYmEuCqrRqASCGe_6
    return-void

	:after_last_instruction

	goto/32 :l_CBaCacMLzdxZEqZA_7

	nop

	:l_EvRAzrvWspsQzyKH_3
    mul-int p2, p0, p1

	goto/32 :l_bhwNhWBMSflRcFqR_4

	nop

	:l_CBaCacMLzdxZEqZA_7
	goto/32 :before_first_instruction

	:l_mmgSTMKQeLZyanOM_1
    const/16 p0, 0x2a

	goto/32 :l_EyVyscFTWhPdoWye_2

	nop

	:l_ozUpQbxPkEkAaobu_5
    int-to-double p0, p3

	goto/32 :l_MiYmEuCqrRqASCGe_6

	nop

	:l_EyVyscFTWhPdoWye_2
    const/16 p1, 0xd2

	goto/32 :l_EvRAzrvWspsQzyKH_3

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_GMOzMcimEXQwbzHg_0

	nop

	:l_NpzXVtpqFohfnZOF_2
    const/16 p1, 0xd2

	goto/32 :l_iTQBOEBtiPMwYfOD_3

	nop

	:l_BXdmElhHNbnbZwrG_1
    const/16 p0, 0x2a

	goto/32 :l_NpzXVtpqFohfnZOF_2

	nop

	:l_gfMgzDfCXUTUcOhU_6
    return-void

	:after_last_instruction

	goto/32 :l_SHqfwSRKqeGWNfiX_7

	nop

	:l_SHqfwSRKqeGWNfiX_7
	goto/32 :before_first_instruction

	:l_GMOzMcimEXQwbzHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXdmElhHNbnbZwrG_1

	nop

	:l_WmVIiYSASHNShQmQ_5
    int-to-double p0, p3

	goto/32 :l_gfMgzDfCXUTUcOhU_6

	nop

	:l_iTQBOEBtiPMwYfOD_3
    mul-int p2, p0, p1

	goto/32 :l_nNFBRJaIulsTvrJd_4

	nop

	:l_nNFBRJaIulsTvrJd_4
    add-int p3, p2, p1

	goto/32 :l_WmVIiYSASHNShQmQ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OwNatVRCfTioRcqv_0

	nop

	:l_ZlaJZWtzJrsjZHey_2
	add-int v0, v0, v1
	goto/32 :l_ZTTgbmIEjBjmnOln_3

	nop

	:l_OwNatVRCfTioRcqv_0
	const v0, 12
	goto/32 :l_wByAVELUWEuMVNGo_1

	nop

	:l_EDEZiiXDUgctkrCh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ykqfvTqjNygaxfQF_9

	nop

	:l_YhkEPbxzZApmQEdO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_GCxZBfJqjsUibNou_7

	nop

	:l_TonJAFoiIMMwwsLP_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_CCnbYzSwtyqLvBhu_11

	nop

	:l_GCxZBfJqjsUibNou_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_EDEZiiXDUgctkrCh_8

	nop

	:l_nHVitEWbdzXeXdPv_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_YhkEPbxzZApmQEdO_6

	nop

	:l_CCnbYzSwtyqLvBhu_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_wByAVELUWEuMVNGo_1
	const v1, 3
	goto/32 :l_ZlaJZWtzJrsjZHey_2

	nop

	:l_jEmMxGaTVSWmhJGV_4
	if-lez v0, :gl_XXkGkYsQYgqebzPI

	goto/32 :IpbyEWFUzjsqStAc

	:gl_XXkGkYsQYgqebzPI	goto/32 :l_nHVitEWbdzXeXdPv_5

	nop

	:l_ykqfvTqjNygaxfQF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TonJAFoiIMMwwsLP_10

	nop

	:l_ZTTgbmIEjBjmnOln_3
	rem-int v0, v0, v1
	goto/32 :l_jEmMxGaTVSWmhJGV_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XKEGmuHEyqmjpvun_0

	nop

	:l_VWuaAZXwsyINrIXg_1
    const/16 p0, 0x2a

	goto/32 :l_VjPnJghLDvGtYlQl_2

	nop

	:l_AucwleODuzirnBBp_7
	goto/32 :before_first_instruction

	:l_MIyNDLBrRmEjFveD_4
    add-int p3, p2, p1

	goto/32 :l_PFQgAPurCliqqeNL_5

	nop

	:l_XKEGmuHEyqmjpvun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWuaAZXwsyINrIXg_1

	nop

	:l_CQeTtbtASAfjqGge_3
    mul-int p2, p0, p1

	goto/32 :l_MIyNDLBrRmEjFveD_4

	nop

	:l_mlWlxoaJFqWOIbUO_6
    return-void

	:after_last_instruction

	goto/32 :l_AucwleODuzirnBBp_7

	nop

	:l_PFQgAPurCliqqeNL_5
    int-to-double p0, p3

	goto/32 :l_mlWlxoaJFqWOIbUO_6

	nop

	:l_VjPnJghLDvGtYlQl_2
    const/16 p1, 0xd2

	goto/32 :l_CQeTtbtASAfjqGge_3

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hLhPWuRkpEhXgWPw_0

	nop

	:l_hLhPWuRkpEhXgWPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odYtijUlGXSQHDrA_1

	nop

	:l_aMUlfJTVDfEETCTn_3
    mul-int p2, p0, p1

	goto/32 :l_tHMNPIfUYPkPVEyK_4

	nop

	:l_odYtijUlGXSQHDrA_1
    const/16 p0, 0x2a

	goto/32 :l_JMFLQWitMuxcGukx_2

	nop

	:l_JMFLQWitMuxcGukx_2
    const/16 p1, 0xd2

	goto/32 :l_aMUlfJTVDfEETCTn_3

	nop

	:l_aAgfyTbofNshjufb_5
    int-to-double p0, p3

	goto/32 :l_xehtAgRbPCPvewDx_6

	nop

	:l_tHMNPIfUYPkPVEyK_4
    add-int p3, p2, p1

	goto/32 :l_aAgfyTbofNshjufb_5

	nop

	:l_MRRqXAYANPvWPIad_7
	goto/32 :before_first_instruction

	:l_xehtAgRbPCPvewDx_6
    return-void

	:after_last_instruction

	goto/32 :l_MRRqXAYANPvWPIad_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_ZWKPCyyJxbrTdEeB_0

	nop

	:l_VkDlnkdXpYmBcgVO_1
    const/16 p0, 0x2a

	goto/32 :l_QqFQdIoEXVBWNeIr_2

	nop

	:l_zKzIjgzPUFSXLpkI_6
    return-void

	:after_last_instruction

	goto/32 :l_TTGAyoyHoVxMiFNb_7

	nop

	:l_ZWKPCyyJxbrTdEeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkDlnkdXpYmBcgVO_1

	nop

	:l_TTGAyoyHoVxMiFNb_7
	goto/32 :before_first_instruction

	:l_TbwcMepbhWXJjdjg_4
    add-int p3, p2, p1

	goto/32 :l_qJHLeIybDUTbJiJE_5

	nop

	:l_WxgrlJPgGcuSaJyH_3
    mul-int p2, p0, p1

	goto/32 :l_TbwcMepbhWXJjdjg_4

	nop

	:l_QqFQdIoEXVBWNeIr_2
    const/16 p1, 0xd2

	goto/32 :l_WxgrlJPgGcuSaJyH_3

	nop

	:l_qJHLeIybDUTbJiJE_5
    int-to-double p0, p3

	goto/32 :l_zKzIjgzPUFSXLpkI_6

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_viNkpCmZVhtkyMsu_0

	nop

	:l_OajNWQBDcesdWYJN_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_WvSHMIyAhzWcyQeG_6

	nop

	:l_zEnilTwiWstEplTg_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fOhFIGiqFfbwMnPw_8

	nop

	:l_WvSHMIyAhzWcyQeG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_zEnilTwiWstEplTg_7

	nop

	:l_fOhFIGiqFfbwMnPw_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vVciMOeFlTbvHGrN_9

	nop

	:l_eateKvQeETgCUclt_2
	add-int v0, v0, v1
	goto/32 :l_fCXiBnUpqpqEyhUF_3

	nop

	:l_fQwjIDchZIJUduhP_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_zEQtFKFltGqlWbVh_4
	if-lez v0, :gl_ZyKSlJnIIZJOTZuw

	goto/32 :RKgvurqABPzQnSdM

	:gl_ZyKSlJnIIZJOTZuw	goto/32 :l_OajNWQBDcesdWYJN_5

	nop

	:l_vVciMOeFlTbvHGrN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbrjJysPaHnidgUm_10

	nop

	:l_fCXiBnUpqpqEyhUF_3
	rem-int v0, v0, v1
	goto/32 :l_zEQtFKFltGqlWbVh_4

	nop

	:l_nfqEweIzYZFGdYWy_1
	const v1, 16
	goto/32 :l_eateKvQeETgCUclt_2

	nop

	:l_viNkpCmZVhtkyMsu_0
	const v0, 25
	goto/32 :l_nfqEweIzYZFGdYWy_1

	nop

	:l_TbrjJysPaHnidgUm_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_fQwjIDchZIJUduhP_11

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_hREwaRQaMtxPGMOk_0

	nop

	:l_RFIlmhPBgKhhbNaB_5
    int-to-double p0, p3

	goto/32 :l_EQMPKGTIIpIQnbos_6

	nop

	:l_fbUWxKrgixHlFRUH_4
    add-int p3, p2, p1

	goto/32 :l_RFIlmhPBgKhhbNaB_5

	nop

	:l_IiGFIJnxFlnYvCdv_7
	goto/32 :before_first_instruction

	:l_EQMPKGTIIpIQnbos_6
    return-void

	:after_last_instruction

	goto/32 :l_IiGFIJnxFlnYvCdv_7

	nop

	:l_unwzDVXAmOGPENCD_3
    mul-int p2, p0, p1

	goto/32 :l_fbUWxKrgixHlFRUH_4

	nop

	:l_UmxlFNcyYXMqgTRE_1
    const/16 p0, 0x2a

	goto/32 :l_ivfQcDzsdefoaLZD_2

	nop

	:l_hREwaRQaMtxPGMOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmxlFNcyYXMqgTRE_1

	nop

	:l_ivfQcDzsdefoaLZD_2
    const/16 p1, 0xd2

	goto/32 :l_unwzDVXAmOGPENCD_3

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_RxlZFyCzQkfbCUaZ_0

	nop

	:l_PNxQJynmRVFWgCWn_5
    int-to-double p0, p3

	goto/32 :l_OfPyiNDeFdAVGPgH_6

	nop

	:l_RxlZFyCzQkfbCUaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NogsnTzFQmvjatev_1

	nop

	:l_pktMKFaMFRNjXZgM_2
    const/16 p1, 0xd2

	goto/32 :l_BbqRoNeytzWGhRQN_3

	nop

	:l_NogsnTzFQmvjatev_1
    const/16 p0, 0x2a

	goto/32 :l_pktMKFaMFRNjXZgM_2

	nop

	:l_AtOKUNAPxSKhdTyw_7
	goto/32 :before_first_instruction

	:l_uGKUnfvGUBPqBmOi_4
    add-int p3, p2, p1

	goto/32 :l_PNxQJynmRVFWgCWn_5

	nop

	:l_BbqRoNeytzWGhRQN_3
    mul-int p2, p0, p1

	goto/32 :l_uGKUnfvGUBPqBmOi_4

	nop

	:l_OfPyiNDeFdAVGPgH_6
    return-void

	:after_last_instruction

	goto/32 :l_AtOKUNAPxSKhdTyw_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_TCOyEwbYVPvnrOdF_0

	nop

	:l_FdhnScnLesJgdYSN_1
    const/16 p0, 0x2a

	goto/32 :l_WUQWwLTlDtagqdAx_2

	nop

	:l_UGpzehqhxzpdVVoh_7
	goto/32 :before_first_instruction

	:l_WUQWwLTlDtagqdAx_2
    const/16 p1, 0xd2

	goto/32 :l_XnSDfVXTaroaNnKp_3

	nop

	:l_LoABxgmHPCmpCfPU_5
    int-to-double p0, p3

	goto/32 :l_BrnnxoXOnLTcsJjm_6

	nop

	:l_BrnnxoXOnLTcsJjm_6
    return-void

	:after_last_instruction

	goto/32 :l_UGpzehqhxzpdVVoh_7

	nop

	:l_TCOyEwbYVPvnrOdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdhnScnLesJgdYSN_1

	nop

	:l_XnSDfVXTaroaNnKp_3
    mul-int p2, p0, p1

	goto/32 :l_bECYEzvQGtBvVOzI_4

	nop

	:l_bECYEzvQGtBvVOzI_4
    add-int p3, p2, p1

	goto/32 :l_LoABxgmHPCmpCfPU_5

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UCLoIKYYrcckilna_0

	nop

	:l_UzuGFouaLFmaftEK_1
	const v1, 3
	goto/32 :l_KfPzWatalzDLLpRZ_2

	nop

	:l_HVcqaeBUSZCrACzV_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XPYUPGDjTJeuMTQc_8

	nop

	:l_ZVVoaXJUJAeUerkd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yZcqwVPFYgIirhKE_10

	nop

	:l_zgEAbNOeqLpXRWEY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_HVcqaeBUSZCrACzV_7

	nop

	:l_SorgExDCDMyfonsJ_4
	if-lez v0, :gl_eCrQUigYIsnNcmsO

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_eCrQUigYIsnNcmsO	goto/32 :l_CsquDiGDoPzxRURi_5

	nop

	:l_yZcqwVPFYgIirhKE_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_XmUBvKgenQmHxOCq_11

	nop

	:l_KfPzWatalzDLLpRZ_2
	add-int v0, v0, v1
	goto/32 :l_bqqxaqWwWIfYrwXa_3

	nop

	:l_XmUBvKgenQmHxOCq_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_CsquDiGDoPzxRURi_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_zgEAbNOeqLpXRWEY_6

	nop

	:l_UCLoIKYYrcckilna_0
	const v0, 22
	goto/32 :l_UzuGFouaLFmaftEK_1

	nop

	:l_bqqxaqWwWIfYrwXa_3
	rem-int v0, v0, v1
	goto/32 :l_SorgExDCDMyfonsJ_4

	nop

	:l_XPYUPGDjTJeuMTQc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ZVVoaXJUJAeUerkd_9

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_FirEvtaqoRvnFnjS_0

	nop

	:l_GYZyuYIcHQenjxcg_3
    mul-int p2, p0, p1

	goto/32 :l_FUmuMgwaAMqohPUf_4

	nop

	:l_FUmuMgwaAMqohPUf_4
    add-int p3, p2, p1

	goto/32 :l_IbSflnlRXMzrxYjv_5

	nop

	:l_LthtQZTlcuddEqir_7
	goto/32 :before_first_instruction

	:l_IbSflnlRXMzrxYjv_5
    int-to-double p0, p3

	goto/32 :l_IHdkTZOOGsNGkIAF_6

	nop

	:l_RVaysiNlLMUhwTiO_1
    const/16 p0, 0x2a

	goto/32 :l_NbsznPdILAqctqOb_2

	nop

	:l_FirEvtaqoRvnFnjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVaysiNlLMUhwTiO_1

	nop

	:l_NbsznPdILAqctqOb_2
    const/16 p1, 0xd2

	goto/32 :l_GYZyuYIcHQenjxcg_3

	nop

	:l_IHdkTZOOGsNGkIAF_6
    return-void

	:after_last_instruction

	goto/32 :l_LthtQZTlcuddEqir_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_BQuxSqOLUWslPpZk_0

	nop

	:l_BQuxSqOLUWslPpZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DplEJmTNuVjZBXHR_1

	nop

	:l_uZaLsKnHrmBLuBDT_4
    add-int p3, p2, p1

	goto/32 :l_iVaRtXqBeBWhQxrp_5

	nop

	:l_FuxKSjZurQluiQZB_6
    return-void

	:after_last_instruction

	goto/32 :l_IGPJuRGXoYevPSbz_7

	nop

	:l_tyYXWpcFJmsVTVss_2
    const/16 p1, 0xd2

	goto/32 :l_qQEIHglZHikImQUQ_3

	nop

	:l_qQEIHglZHikImQUQ_3
    mul-int p2, p0, p1

	goto/32 :l_uZaLsKnHrmBLuBDT_4

	nop

	:l_IGPJuRGXoYevPSbz_7
	goto/32 :before_first_instruction

	:l_DplEJmTNuVjZBXHR_1
    const/16 p0, 0x2a

	goto/32 :l_tyYXWpcFJmsVTVss_2

	nop

	:l_iVaRtXqBeBWhQxrp_5
    int-to-double p0, p3

	goto/32 :l_FuxKSjZurQluiQZB_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_shKIbMEVaWlMedtk_0

	nop

	:l_VnQkaDUVBayYyTfB_4
    add-int p3, p2, p1

	goto/32 :l_gJdLhxOAYtznAtRZ_5

	nop

	:l_tsQwUjJJiPCOCgLr_2
    const/16 p1, 0xd2

	goto/32 :l_kDbtYdSBctfNUNmZ_3

	nop

	:l_xBjDETgSzOvwucGr_6
    return-void

	:after_last_instruction

	goto/32 :l_GbIxLOCWjYbnqZfZ_7

	nop

	:l_shKIbMEVaWlMedtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CknwonrWmzsraGDB_1

	nop

	:l_gJdLhxOAYtznAtRZ_5
    int-to-double p0, p3

	goto/32 :l_xBjDETgSzOvwucGr_6

	nop

	:l_CknwonrWmzsraGDB_1
    const/16 p0, 0x2a

	goto/32 :l_tsQwUjJJiPCOCgLr_2

	nop

	:l_kDbtYdSBctfNUNmZ_3
    mul-int p2, p0, p1

	goto/32 :l_VnQkaDUVBayYyTfB_4

	nop

	:l_GbIxLOCWjYbnqZfZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_fPZaAcfzRDhvlNQW_0

	nop

	:l_EAfGAixoYddjXIVo_2
	goto/32 :before_first_instruction

	:l_fPZaAcfzRDhvlNQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffQcQYMkVQUggQgA_1

	nop

	:l_ffQcQYMkVQUggQgA_1
    return-void

	:after_last_instruction

	goto/32 :l_EAfGAixoYddjXIVo_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CtkMNCPtCjgkHzlC_0

	nop

	:l_zuQzNXyeechraOZV_3
    mul-int p2, p0, p1

	goto/32 :l_MYokozWMjqCCOPRq_4

	nop

	:l_xcNVYKvsPYbvToMk_5
    int-to-double p0, p3

	goto/32 :l_cCvWTNFqNkAWzrKf_6

	nop

	:l_gxegPpdBmoyKWxJv_1
    const/16 p0, 0x2a

	goto/32 :l_TJSyIZBJOCgMJTKw_2

	nop

	:l_CtkMNCPtCjgkHzlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxegPpdBmoyKWxJv_1

	nop

	:l_cCvWTNFqNkAWzrKf_6
    return-void

	:after_last_instruction

	goto/32 :l_tKqYXzoJMCeaOomq_7

	nop

	:l_tKqYXzoJMCeaOomq_7
	goto/32 :before_first_instruction

	:l_MYokozWMjqCCOPRq_4
    add-int p3, p2, p1

	goto/32 :l_xcNVYKvsPYbvToMk_5

	nop

	:l_TJSyIZBJOCgMJTKw_2
    const/16 p1, 0xd2

	goto/32 :l_zuQzNXyeechraOZV_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UVnSedfhFNOmSnai_0

	nop

	:l_CtfWKiQcpAteJdKm_5
    int-to-double p0, p3

	goto/32 :l_PiwsvIfRpMIQjUby_6

	nop

	:l_jqSjKtyHsIFWapkc_3
    mul-int p2, p0, p1

	goto/32 :l_dQnURRQksntLolSy_4

	nop

	:l_dQnURRQksntLolSy_4
    add-int p3, p2, p1

	goto/32 :l_CtfWKiQcpAteJdKm_5

	nop

	:l_zCHpawzmvBEGdCCx_2
    const/16 p1, 0xd2

	goto/32 :l_jqSjKtyHsIFWapkc_3

	nop

	:l_acMtjINuSLagmbjp_7
	goto/32 :before_first_instruction

	:l_UVnSedfhFNOmSnai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLjqEaDiYAYdnZbt_1

	nop

	:l_PLjqEaDiYAYdnZbt_1
    const/16 p0, 0x2a

	goto/32 :l_zCHpawzmvBEGdCCx_2

	nop

	:l_PiwsvIfRpMIQjUby_6
    return-void

	:after_last_instruction

	goto/32 :l_acMtjINuSLagmbjp_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QCujHbbfCpSdGnCy_0

	nop

	:l_omYfvfmYreXkEULw_4
    add-int p3, p2, p1

	goto/32 :l_GedrjtYNOpiCZsdB_5

	nop

	:l_GedrjtYNOpiCZsdB_5
    int-to-double p0, p3

	goto/32 :l_UYWfOMZuAsCXutKk_6

	nop

	:l_UYWfOMZuAsCXutKk_6
    return-void

	:after_last_instruction

	goto/32 :l_epJdhJXTjRoJYznk_7

	nop

	:l_yAjHAiBTWrryFBXR_1
    const/16 p0, 0x2a

	goto/32 :l_JJQNsRGXAUmVNHSB_2

	nop

	:l_QCujHbbfCpSdGnCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAjHAiBTWrryFBXR_1

	nop

	:l_rdrBlPbcqiDFftoz_3
    mul-int p2, p0, p1

	goto/32 :l_omYfvfmYreXkEULw_4

	nop

	:l_epJdhJXTjRoJYznk_7
	goto/32 :before_first_instruction

	:l_JJQNsRGXAUmVNHSB_2
    const/16 p1, 0xd2

	goto/32 :l_rdrBlPbcqiDFftoz_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_WwQowLOHzbWEJNin_0

	nop

	:l_MkxidixBHqEUawqh_1
    return-void

	:after_last_instruction

	goto/32 :l_vYadCdiFEnImxMwZ_2

	nop

	:l_WwQowLOHzbWEJNin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkxidixBHqEUawqh_1

	nop

	:l_vYadCdiFEnImxMwZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_eEzMERFWvEhqAfLx_0

	nop

	:l_HUwdXNqRuqjPYwsM_3
    mul-int p2, p0, p1

	goto/32 :l_EFbzBCEYCYTqhQCt_4

	nop

	:l_eEzMERFWvEhqAfLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdqMVgCQsLOqTUEL_1

	nop

	:l_BkFvBrARscfxWMEn_5
    int-to-double p0, p3

	goto/32 :l_fJecnAZWVkVQCORi_6

	nop

	:l_RLKputXHeNtrWDZi_7
	goto/32 :before_first_instruction

	:l_dAQDPGoSjetxzfgB_2
    const/16 p1, 0xd2

	goto/32 :l_HUwdXNqRuqjPYwsM_3

	nop

	:l_EFbzBCEYCYTqhQCt_4
    add-int p3, p2, p1

	goto/32 :l_BkFvBrARscfxWMEn_5

	nop

	:l_fJecnAZWVkVQCORi_6
    return-void

	:after_last_instruction

	goto/32 :l_RLKputXHeNtrWDZi_7

	nop

	:l_wdqMVgCQsLOqTUEL_1
    const/16 p0, 0x2a

	goto/32 :l_dAQDPGoSjetxzfgB_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_NIcbQcMIObevHZfl_0

	nop

	:l_IofMCvJOZyOpqAnC_4
    add-int p3, p2, p1

	goto/32 :l_cOGpuUQpdiLKvNip_5

	nop

	:l_NIcbQcMIObevHZfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqrjrtluKwNkeRgb_1

	nop

	:l_GPooRxGtHMjOzWQQ_7
	goto/32 :before_first_instruction

	:l_RWeylCrhgdydFLph_3
    mul-int p2, p0, p1

	goto/32 :l_IofMCvJOZyOpqAnC_4

	nop

	:l_cOGpuUQpdiLKvNip_5
    int-to-double p0, p3

	goto/32 :l_vjHJnpQjUxskwglg_6

	nop

	:l_zqrjrtluKwNkeRgb_1
    const/16 p0, 0x2a

	goto/32 :l_ceqCDYMlzYtZDHLC_2

	nop

	:l_ceqCDYMlzYtZDHLC_2
    const/16 p1, 0xd2

	goto/32 :l_RWeylCrhgdydFLph_3

	nop

	:l_vjHJnpQjUxskwglg_6
    return-void

	:after_last_instruction

	goto/32 :l_GPooRxGtHMjOzWQQ_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_euesXpbFiLvAokEz_0

	nop

	:l_eQLrzhLdmVuukcSY_2
    const/16 p1, 0xd2

	goto/32 :l_MDpSfHelJFtxoBDc_3

	nop

	:l_aBTOvuKusXsAYRVF_1
    const/16 p0, 0x2a

	goto/32 :l_eQLrzhLdmVuukcSY_2

	nop

	:l_ejNHyvsvJaSntGOd_5
    int-to-double p0, p3

	goto/32 :l_SMVBJMwpqAtKQkIY_6

	nop

	:l_HMcyTryPrqNDeUTK_7
	goto/32 :before_first_instruction

	:l_CsXUwLFABLYVNoQu_4
    add-int p3, p2, p1

	goto/32 :l_ejNHyvsvJaSntGOd_5

	nop

	:l_SMVBJMwpqAtKQkIY_6
    return-void

	:after_last_instruction

	goto/32 :l_HMcyTryPrqNDeUTK_7

	nop

	:l_MDpSfHelJFtxoBDc_3
    mul-int p2, p0, p1

	goto/32 :l_CsXUwLFABLYVNoQu_4

	nop

	:l_euesXpbFiLvAokEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBTOvuKusXsAYRVF_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_yzGtzrroFNWvTFgh_0

	nop

	:l_yzGtzrroFNWvTFgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZivlnjAYLGEwncI_1

	nop

	:l_IZivlnjAYLGEwncI_1
    return-void

	:after_last_instruction

	goto/32 :l_IwtYaBaEVosMCfNX_2

	nop

	:l_IwtYaBaEVosMCfNX_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_GUcgRPUtjRTfhjId_0

	nop

	:l_YBiUrjBAlJeXJZVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_BEUzDHKLwseYjnnh_7

	nop

	:l_WfgZsQAWUXQinENu_3
	rem-int v0, v0, v1
	goto/32 :l_DAeYedzOWljimLXI_4

	nop

	:l_GabOFwMfReUSAnTy_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_BYaesMzaQEIACvsF_13

	nop

	:l_BYaesMzaQEIACvsF_13
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_cdrUAcOXPrjftRuO_14

	nop

	:l_DAeYedzOWljimLXI_4
	if-lez v0, :gl_NjvLlSrgpSheTIWI

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_NjvLlSrgpSheTIWI	goto/32 :l_FFxEtfGAFGBxwFEl_5

	nop

	:l_tbkNdOWCOGZNViiD_9
    const-string v0, "targetUnit"

	goto/32 :l_PjfiCsDMzRUHkAll_10

	nop

	:l_DBbZBdbJWYvkpwuE_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_GabOFwMfReUSAnTy_12

	nop

	:l_cdrUAcOXPrjftRuO_14
	goto/32 :VhogCCEzGYmAQgaW
	:l_BEUzDHKLwseYjnnh_7
    const-string v0, "sourceUnit"

	goto/32 :l_FvksKKJSQlvLHaHG_8

	nop

	:l_gaZyTMUpAbEkOeuh_1
	const v1, 7
	goto/32 :l_nuyWPGZbixhkOozf_2

	nop

	:l_PjfiCsDMzRUHkAll_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_DBbZBdbJWYvkpwuE_11

	nop

	:l_FvksKKJSQlvLHaHG_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tbkNdOWCOGZNViiD_9

	nop

	:l_nuyWPGZbixhkOozf_2
	add-int v0, v0, v1
	goto/32 :l_WfgZsQAWUXQinENu_3

	nop

	:l_GUcgRPUtjRTfhjId_0
	const v0, 8
	goto/32 :l_gaZyTMUpAbEkOeuh_1

	nop

	:l_FFxEtfGAFGBxwFEl_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_YBiUrjBAlJeXJZVD_6

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CxKfYHzhxtCiIPme_0

	nop

	:l_TiBSdGQuHbibPKQk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AjcArnmTRNGoJceJ_10

	nop

	:l_QBEDMDeKxoIKLMiS_3
	rem-int v0, v0, v1
	goto/32 :l_xejAoNrCMQouHscH_4

	nop

	:l_xejAoNrCMQouHscH_4
	if-lez v0, :gl_DecPKDQJOtxUamob

	goto/32 :kHENzVxaWPYzsApL

	:gl_DecPKDQJOtxUamob	goto/32 :l_tPqSIlMpouhTScqE_5

	nop

	:l_UwjPAdRRCJHnjWVN_2
	add-int v0, v0, v1
	goto/32 :l_QBEDMDeKxoIKLMiS_3

	nop

	:l_bdlmwxJRIMyCJnGg_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_incqregQxwcEfonF_8

	nop

	:l_PiumQFATZyDQwXzS_6
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
	goto/32 :l_bdlmwxJRIMyCJnGg_7

	nop

	:l_AkoHpIIOtItVgKmm_1
	const v1, 4
	goto/32 :l_UwjPAdRRCJHnjWVN_2

	nop

	:l_tPqSIlMpouhTScqE_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_PiumQFATZyDQwXzS_6

	nop

	:l_LZcvnhAZJrnGUsqE_11
	goto/32 :HEVriROownINSgSU
	:l_AjcArnmTRNGoJceJ_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_LZcvnhAZJrnGUsqE_11

	nop

	:l_incqregQxwcEfonF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TiBSdGQuHbibPKQk_9

	nop

	:l_CxKfYHzhxtCiIPme_0
	const v0, 25
	goto/32 :l_AkoHpIIOtItVgKmm_1

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_twhstcTqrFUIwbIQ_0

	nop

	:l_sDLgqKEPfcRDmsQl_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_eLgmjXFXkRywkbBJ_11

	nop

	:l_twhstcTqrFUIwbIQ_0
	const v0, 1
	goto/32 :l_cnaroksnLNHOdArS_1

	nop

	:l_NKKErfrkwilDBBQW_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_RveUKOiXzeAHJbJo_6

	nop

	:l_snbHfPVJsdRcWxmK_4
	if-lez v0, :gl_LudhDbLYVtFvnZbQ

	goto/32 :xBRngSBYFNZfBWoR

	:gl_LudhDbLYVtFvnZbQ	goto/32 :l_NKKErfrkwilDBBQW_5

	nop

	:l_QpdIZTDtCgBydnrw_2
	add-int v0, v0, v1
	goto/32 :l_WsRdTrtVfrqGIxzK_3

	nop

	:l_nqkkykUhkgaRDjLY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FzLpdNuGtQCEIyWQ_9

	nop

	:l_WsRdTrtVfrqGIxzK_3
	rem-int v0, v0, v1
	goto/32 :l_snbHfPVJsdRcWxmK_4

	nop

	:l_FzLpdNuGtQCEIyWQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sDLgqKEPfcRDmsQl_10

	nop

	:l_RveUKOiXzeAHJbJo_6
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
	goto/32 :l_vNPajiZrkLorYPQG_7

	nop

	:l_cnaroksnLNHOdArS_1
	const v1, 31
	goto/32 :l_QpdIZTDtCgBydnrw_2

	nop

	:l_vNPajiZrkLorYPQG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_nqkkykUhkgaRDjLY_8

	nop

	:l_eLgmjXFXkRywkbBJ_11
	goto/32 :SizFFqMQKqtbkxtW
.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_gBrjbWAeDUotdHXT_0

	nop

	:l_gBrjbWAeDUotdHXT_0
	const v0, 8
	goto/32 :l_JrNfuyCCNQdDUquw_1

	nop

	:l_mmqweFWgCbTMsPUJ_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_HqaHYEDptxHPuMtA_11

	nop

	:l_QwiKSVEkUSsOPFOZ_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_mepmgIHCyaxGPUPi_6

	nop

	:l_MuNcUJwMqojBIoze_4
	if-lez v0, :gl_sPhWuoQWyLBcVYiC

	goto/32 :euQhJZLeUTQULbMX

	:gl_sPhWuoQWyLBcVYiC	goto/32 :l_QwiKSVEkUSsOPFOZ_5

	nop

	:l_JrNfuyCCNQdDUquw_1
	const v1, 32
	goto/32 :l_BpEfVRFnlrsLXQCj_2

	nop

	:l_BpEfVRFnlrsLXQCj_2
	add-int v0, v0, v1
	goto/32 :l_sWUizzyTvTEQFYIt_3

	nop

	:l_mepmgIHCyaxGPUPi_6
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
	goto/32 :l_CUBIoGNptYjaoEuX_7

	nop

	:l_gbvORiVgnxhyKaKE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mmqweFWgCbTMsPUJ_10

	nop

	:l_VazaZfcBUDrDraiJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gbvORiVgnxhyKaKE_9

	nop

	:l_HqaHYEDptxHPuMtA_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_CUBIoGNptYjaoEuX_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_VazaZfcBUDrDraiJ_8

	nop

	:l_sWUizzyTvTEQFYIt_3
	rem-int v0, v0, v1
	goto/32 :l_MuNcUJwMqojBIoze_4

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_CVUZltcIxGYkrpQZ_0

	nop

	:l_ImazVaumWvcgHvtt_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_VKlDLAyQteDkNTZW_6

	nop

	:l_XINBmNqnSCpbiymp_4
	if-lez v0, :gl_BHHHMBicWrCPMsoI

	goto/32 :MbuKUlxtarNXfiyG

	:gl_BHHHMBicWrCPMsoI	goto/32 :l_ImazVaumWvcgHvtt_5

	nop

	:l_CVUZltcIxGYkrpQZ_0
	const v0, 18
	goto/32 :l_LIzOuBtXGozVEdso_1

	nop

	:l_pufpcmVwGgnhOrBo_10
	goto/32 :rBiuSWcGvGaYVZmF
	:l_iIpnfPPnGyoqtwcs_2
	add-int v0, v0, v1
	goto/32 :l_qshpxtSacLSpiUWd_3

	nop

	:l_WjpZGdCVmHjXmQjT_9
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_pufpcmVwGgnhOrBo_10

	nop

	:l_tzssvHofUZWqqzFO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WjpZGdCVmHjXmQjT_9

	nop

	:l_qshpxtSacLSpiUWd_3
	rem-int v0, v0, v1
	goto/32 :l_XINBmNqnSCpbiymp_4

	nop

	:l_LIzOuBtXGozVEdso_1
	const v1, 22
	goto/32 :l_iIpnfPPnGyoqtwcs_2

	nop

	:l_VKlDLAyQteDkNTZW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_mAGFIMvrQBaCUzmG_7

	nop

	:l_mAGFIMvrQBaCUzmG_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_tzssvHofUZWqqzFO_8

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_waEAPXCcDYZBKAig_0

	nop

	:l_MbgyHFDMHvWsXkpa_4
	if-lez v0, :gl_ietBkePTqoBuvZOv

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_ietBkePTqoBuvZOv	goto/32 :l_TqPdxiQXyrrPjinb_5

	nop

	:l_HKsZFMhoNYEDYdtw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DAbqooZsxsGRRsji_9

	nop

	:l_DAbqooZsxsGRRsji_9
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_CdnJERVVjidsWFfA_10

	nop

	:l_CdnJERVVjidsWFfA_10
	goto/32 :tuvUSawzkTpTHEOO
	:l_PEmfBwkIRIqZjfia_2
	add-int v0, v0, v1
	goto/32 :l_VVZDouQPVpCRAkvS_3

	nop

	:l_waEAPXCcDYZBKAig_0
	const v0, 8
	goto/32 :l_pPBUVEbMsqeYzWly_1

	nop

	:l_pPBUVEbMsqeYzWly_1
	const v1, 13
	goto/32 :l_PEmfBwkIRIqZjfia_2

	nop

	:l_kkEEnIccwbeCOyXn_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_HKsZFMhoNYEDYdtw_8

	nop

	:l_RvMpLQTYtqmtRofC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_kkEEnIccwbeCOyXn_7

	nop

	:l_VVZDouQPVpCRAkvS_3
	rem-int v0, v0, v1
	goto/32 :l_MbgyHFDMHvWsXkpa_4

	nop

	:l_TqPdxiQXyrrPjinb_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_RvMpLQTYtqmtRofC_6

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_UiGTFtjWjocBpEFw_0

	nop

	:l_PXkXLxWAZfXEDGZo_10
	goto/32 :JeynqvHnALOzwyZJ
	:l_UiGTFtjWjocBpEFw_0
	const v0, 29
	goto/32 :l_lwseOXDfUCKxeSmF_1

	nop

	:l_pJKdLeIsKwATOneo_4
	if-lez v0, :gl_iMIUcAsGqDlHgxyq

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_iMIUcAsGqDlHgxyq	goto/32 :l_OysPfnwNKixKHHVb_5

	nop

	:l_qVjXekoaMQIWuxIi_3
	rem-int v0, v0, v1
	goto/32 :l_pJKdLeIsKwATOneo_4

	nop

	:l_XoiEglhHnjbhuadk_9
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_PXkXLxWAZfXEDGZo_10

	nop

	:l_iWAndIPirONAiYtV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XoiEglhHnjbhuadk_9

	nop

	:l_lwseOXDfUCKxeSmF_1
	const v1, 24
	goto/32 :l_lTzmtShtJEogujeS_2

	nop

	:l_lTzmtShtJEogujeS_2
	add-int v0, v0, v1
	goto/32 :l_qVjXekoaMQIWuxIi_3

	nop

	:l_OysPfnwNKixKHHVb_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_MlViQLNHosjwwLvy_6

	nop

	:l_MlViQLNHosjwwLvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_aorEhPiBsBWDMYgl_7

	nop

	:l_aorEhPiBsBWDMYgl_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_iWAndIPirONAiYtV_8

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PpyQtFiqiEAJwayY_0

	nop

	:l_DsEziGviodyeqiPC_2
	add-int v0, v0, v1
	goto/32 :l_shqDXpEGGEtxukjy_3

	nop

	:l_shqDXpEGGEtxukjy_3
	rem-int v0, v0, v1
	goto/32 :l_OUdKpdqlvkjeawiV_4

	nop

	:l_OUdKpdqlvkjeawiV_4
	if-lez v0, :gl_ElUprvRwdLrlovUp

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_ElUprvRwdLrlovUp	goto/32 :l_cxyvubHOLShvKiJx_5

	nop

	:l_NbwdhBwabsSMmgMb_1
	const v1, 30
	goto/32 :l_DsEziGviodyeqiPC_2

	nop

	:l_PpyQtFiqiEAJwayY_0
	const v0, 21
	goto/32 :l_NbwdhBwabsSMmgMb_1

	nop

	:l_ZTarLaMaxkIBFBnq_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_eCtrzBbAXyVJkoSn_8

	nop

	:l_eCtrzBbAXyVJkoSn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JKyKCGTFuquyGGpk_9

	nop

	:l_JKyKCGTFuquyGGpk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VqhbhRONarQgHhIF_10

	nop

	:l_rOrVVYfWVoxrYyFa_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_cxyvubHOLShvKiJx_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_ipJPZZYhPRQaDOeP_6

	nop

	:l_VqhbhRONarQgHhIF_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_rOrVVYfWVoxrYyFa_11

	nop

	:l_ipJPZZYhPRQaDOeP_6
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
	goto/32 :l_ZTarLaMaxkIBFBnq_7

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GAhwdMSeeLmNhpUM_0

	nop

	:l_sWmpTtUiLUUuatif_1
	const v1, 31
	goto/32 :l_BVVWWXYShJDnKaWr_2

	nop

	:l_PciAICfVLTCsxoJS_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_XvoTyZsvCrHxixbl_11

	nop

	:l_BVVWWXYShJDnKaWr_2
	add-int v0, v0, v1
	goto/32 :l_rpPhyFfgzUnkMVRV_3

	nop

	:l_pVIbdlSrglSkHkgo_4
	if-lez v0, :gl_YwWdcmZtCVosBmfY

	goto/32 :APAETxcjFUsEJPeP

	:gl_YwWdcmZtCVosBmfY	goto/32 :l_qoUeuixEzEdmVvzp_5

	nop

	:l_jFSffbOkebGotwXd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PciAICfVLTCsxoJS_10

	nop

	:l_rpPhyFfgzUnkMVRV_3
	rem-int v0, v0, v1
	goto/32 :l_pVIbdlSrglSkHkgo_4

	nop

	:l_gFVpZLHhwcvlmxPL_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RAbuptwUFxerntHk_8

	nop

	:l_qoUeuixEzEdmVvzp_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_TjOlNmVtPIDMgLkE_6

	nop

	:l_GAhwdMSeeLmNhpUM_0
	const v0, 16
	goto/32 :l_sWmpTtUiLUUuatif_1

	nop

	:l_TjOlNmVtPIDMgLkE_6
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
	goto/32 :l_gFVpZLHhwcvlmxPL_7

	nop

	:l_XvoTyZsvCrHxixbl_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_RAbuptwUFxerntHk_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jFSffbOkebGotwXd_9

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AtvFmjxWacqlsbBZ_0

	nop

	:l_AtvFmjxWacqlsbBZ_0
	const v0, 6
	goto/32 :l_DiAOFVepzcWCNpob_1

	nop

	:l_SiXJVCTPEJvLNqWe_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_lRnUoAalUMkLjWHz_6

	nop

	:l_XiMFOTDdvOWDfJyE_4
	if-lez v0, :gl_ZtBAenKnudbzylQB

	goto/32 :gCHsgLbxsNULBcNd

	:gl_ZtBAenKnudbzylQB	goto/32 :l_SiXJVCTPEJvLNqWe_5

	nop

	:l_FHUaxFhbFIbzcoGS_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_keErepVLVFAbHwSW_2
	add-int v0, v0, v1
	goto/32 :l_YNqEzOouVQYXYSGb_3

	nop

	:l_YNqEzOouVQYXYSGb_3
	rem-int v0, v0, v1
	goto/32 :l_XiMFOTDdvOWDfJyE_4

	nop

	:l_UpbHjaqgtKJNEhxy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yvIvtBstsvGIUwOY_9

	nop

	:l_yvLfzyRClqQlPFKv_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_UpbHjaqgtKJNEhxy_8

	nop

	:l_lRnUoAalUMkLjWHz_6
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
	goto/32 :l_yvLfzyRClqQlPFKv_7

	nop

	:l_DiAOFVepzcWCNpob_1
	const v1, 5
	goto/32 :l_keErepVLVFAbHwSW_2

	nop

	:l_DoGACblSzWoBGByE_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_FHUaxFhbFIbzcoGS_11

	nop

	:l_yvIvtBstsvGIUwOY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DoGACblSzWoBGByE_10

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GiMNvuNJGFYpePdE_0

	nop

	:l_HurQJSkGaFplBWKT_2
	add-int v0, v0, v1
	goto/32 :l_WIyvSYZiqLvCfoLn_3

	nop

	:l_plYuYjHbiQLVVenB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bBNAHXlNQFCLeQtv_8

	nop

	:l_rTwyuehQtRBqGfpg_4
	if-lez v0, :gl_lXYKLwNdsIfUhuMp

	goto/32 :nngFFdKRSONwuIvZ

	:gl_lXYKLwNdsIfUhuMp	goto/32 :l_aRVHAmVxApsliHVE_5

	nop

	:l_YjykbivCelqDNHNw_6
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
	goto/32 :l_plYuYjHbiQLVVenB_7

	nop

	:l_GiMNvuNJGFYpePdE_0
	const v0, 20
	goto/32 :l_dOrzuXdpNZReYekW_1

	nop

	:l_dgVUrKddxasFdoKa_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_uEhNGhdLFiGUPrIt_11

	nop

	:l_QZainSmOALaDnxmx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dgVUrKddxasFdoKa_10

	nop

	:l_aRVHAmVxApsliHVE_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_YjykbivCelqDNHNw_6

	nop

	:l_bBNAHXlNQFCLeQtv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QZainSmOALaDnxmx_9

	nop

	:l_uEhNGhdLFiGUPrIt_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_WIyvSYZiqLvCfoLn_3
	rem-int v0, v0, v1
	goto/32 :l_rTwyuehQtRBqGfpg_4

	nop

	:l_dOrzuXdpNZReYekW_1
	const v1, 3
	goto/32 :l_HurQJSkGaFplBWKT_2

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TqbGpmwVYvRpBxbD_0

	nop

	:l_euKKUGQGdtQEmkkp_2
	add-int v0, v0, v1
	goto/32 :l_jRagTlIfAAMQYQcu_3

	nop

	:l_bKpobjMvXIKVMPuP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_APbSWRjgcpvSHDpY_10

	nop

	:l_bcYSPxcCQVVgIHVx_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_hCmHVFgfhsGyxAMb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_HbtQHUwHdSXJvWfE_8

	nop

	:l_BfaMtwxIuyLWAdfn_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_hDFhUXJHsLhRAlzC_6

	nop

	:l_hDFhUXJHsLhRAlzC_6
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
	goto/32 :l_hCmHVFgfhsGyxAMb_7

	nop

	:l_APbSWRjgcpvSHDpY_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_bcYSPxcCQVVgIHVx_11

	nop

	:l_HbtQHUwHdSXJvWfE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bKpobjMvXIKVMPuP_9

	nop

	:l_TqbGpmwVYvRpBxbD_0
	const v0, 23
	goto/32 :l_lPjvrsUcloECACqT_1

	nop

	:l_jRagTlIfAAMQYQcu_3
	rem-int v0, v0, v1
	goto/32 :l_vGHWsaIjnFqRRskI_4

	nop

	:l_lPjvrsUcloECACqT_1
	const v1, 12
	goto/32 :l_euKKUGQGdtQEmkkp_2

	nop

	:l_vGHWsaIjnFqRRskI_4
	if-lez v0, :gl_TZVdCvfJfyJiRwAW

	goto/32 :THWLvGtNWcyDmgEP

	:gl_TZVdCvfJfyJiRwAW	goto/32 :l_BfaMtwxIuyLWAdfn_5

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QGUXqkrOmfnTdSWU_0

	nop

	:l_KWwbzcFTLNNwfOwX_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_HmwwrKLslPPeiDca_11

	nop

	:l_knoxCUKIBGPqcoXr_4
	if-lez v0, :gl_kOibtEyTjCtrsoBE

	goto/32 :tUWITjwcnSIFdiKX

	:gl_kOibtEyTjCtrsoBE	goto/32 :l_tboonLcZCviwTsOH_5

	nop

	:l_BALAWzlEPSzlIcNa_6
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
	goto/32 :l_KMITphHvUvTexhgV_7

	nop

	:l_agcjAdQyNVIFEkwB_1
	const v1, 6
	goto/32 :l_oTXdpcPSFbAUXKvc_2

	nop

	:l_KMITphHvUvTexhgV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UXORHuYQSaiquqVQ_8

	nop

	:l_UXORHuYQSaiquqVQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LwiLlwGYDnOhKXwz_9

	nop

	:l_LwiLlwGYDnOhKXwz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KWwbzcFTLNNwfOwX_10

	nop

	:l_tboonLcZCviwTsOH_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_BALAWzlEPSzlIcNa_6

	nop

	:l_bjjUdjLgrgRLoAYr_3
	rem-int v0, v0, v1
	goto/32 :l_knoxCUKIBGPqcoXr_4

	nop

	:l_oTXdpcPSFbAUXKvc_2
	add-int v0, v0, v1
	goto/32 :l_bjjUdjLgrgRLoAYr_3

	nop

	:l_HmwwrKLslPPeiDca_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_QGUXqkrOmfnTdSWU_0
	const v0, 20
	goto/32 :l_agcjAdQyNVIFEkwB_1

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VAstYemnMyCMngbQ_0

	nop

	:l_VAstYemnMyCMngbQ_0
	const v0, 20
	goto/32 :l_TNpDQKyDGobfZmuL_1

	nop

	:l_tsLmzsyQVqqKrKVE_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_INEqsLnLMyMONVQk_4
	if-lez v0, :gl_xqgyLIgzcmLiadej

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_xqgyLIgzcmLiadej	goto/32 :l_eezMUleIveloqybY_5

	nop

	:l_oDFXTMiMjdbBaGiN_2
	add-int v0, v0, v1
	goto/32 :l_NUARgkiKOyHheqOS_3

	nop

	:l_bEUEqVKkWjqDXdWr_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_tsLmzsyQVqqKrKVE_11

	nop

	:l_sFpirlLOuLcVbCKr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uliPhAlLcFbYnvDe_8

	nop

	:l_TNpDQKyDGobfZmuL_1
	const v1, 8
	goto/32 :l_oDFXTMiMjdbBaGiN_2

	nop

	:l_NUARgkiKOyHheqOS_3
	rem-int v0, v0, v1
	goto/32 :l_INEqsLnLMyMONVQk_4

	nop

	:l_zbhjIXscoFwoQEqs_6
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
	goto/32 :l_sFpirlLOuLcVbCKr_7

	nop

	:l_uliPhAlLcFbYnvDe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UUllTSyCLYfQlenG_9

	nop

	:l_UUllTSyCLYfQlenG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bEUEqVKkWjqDXdWr_10

	nop

	:l_eezMUleIveloqybY_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_zbhjIXscoFwoQEqs_6

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_MqUcdqZWVlsTMHJx_0

	nop

	:l_aQnWtLaJEnqqxUUa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hSUyysGxrGsTnSks_9

	nop

	:l_ogqUetOckZXlyvoF_2
	add-int v0, v0, v1
	goto/32 :l_LqrTaQezAAOcOQeM_3

	nop

	:l_hSUyysGxrGsTnSks_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rDXRnlrhEvvpYnDY_10

	nop

	:l_rDXRnlrhEvvpYnDY_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_CulIIWQTngggADtQ_11

	nop

	:l_qwlrFZaNMPOMPnJq_1
	const v1, 16
	goto/32 :l_ogqUetOckZXlyvoF_2

	nop

	:l_uTZdgWXCOxkCNJME_4
	if-lez v0, :gl_JaLGASkJyaOjbirm

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_JaLGASkJyaOjbirm	goto/32 :l_KBsvpwijFimXuOtS_5

	nop

	:l_KGfTEMOsITxNbSLp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aQnWtLaJEnqqxUUa_8

	nop

	:l_MqUcdqZWVlsTMHJx_0
	const v0, 16
	goto/32 :l_qwlrFZaNMPOMPnJq_1

	nop

	:l_xZxHkXTRaDNvcNvS_6
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
	goto/32 :l_KGfTEMOsITxNbSLp_7

	nop

	:l_KBsvpwijFimXuOtS_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_xZxHkXTRaDNvcNvS_6

	nop

	:l_CulIIWQTngggADtQ_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_LqrTaQezAAOcOQeM_3
	rem-int v0, v0, v1
	goto/32 :l_uTZdgWXCOxkCNJME_4

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rWLebRXOwrkhleve_0

	nop

	:l_tdxuHnBRFoEdakTz_4
	if-lez v0, :gl_wXxnFCVnPZAzxJir

	goto/32 :mLseaBBwPxiRufnm

	:gl_wXxnFCVnPZAzxJir	goto/32 :l_oLoxgjnPZVRswZwP_5

	nop

	:l_oLoxgjnPZVRswZwP_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_PvqpCSzNONWVzssZ_6

	nop

	:l_GkpwFAmRCsGUgYjt_1
	const v1, 24
	goto/32 :l_RwpcYENyWObushqo_2

	nop

	:l_RwpcYENyWObushqo_2
	add-int v0, v0, v1
	goto/32 :l_PgodrfauvGDrgxta_3

	nop

	:l_HvtNCraNXWecizOH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oKPSeNRxQAKIqgSn_10

	nop

	:l_oKPSeNRxQAKIqgSn_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_HTWBXWTQzmXZWVTY_11

	nop

	:l_HTWBXWTQzmXZWVTY_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_PgodrfauvGDrgxta_3
	rem-int v0, v0, v1
	goto/32 :l_tdxuHnBRFoEdakTz_4

	nop

	:l_rWLebRXOwrkhleve_0
	const v0, 19
	goto/32 :l_GkpwFAmRCsGUgYjt_1

	nop

	:l_FMsRHXNbCxUuqJQr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HvtNCraNXWecizOH_9

	nop

	:l_suWhmFfAlLXnFbWr_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FMsRHXNbCxUuqJQr_8

	nop

	:l_PvqpCSzNONWVzssZ_6
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
	goto/32 :l_suWhmFfAlLXnFbWr_7

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LIUcTAHqurbDHpIW_0

	nop

	:l_gNznfClFsfJBneuQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VXtZATLKpYQIewgA_10

	nop

	:l_KsfGmPoZrRWrsesN_6
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
	goto/32 :l_aqAvSdJqkAPIFqnR_7

	nop

	:l_LIUcTAHqurbDHpIW_0
	const v0, 13
	goto/32 :l_pJZJSkfSJzzhonVO_1

	nop

	:l_cCklzecRQlkQOaQz_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_KsfGmPoZrRWrsesN_6

	nop

	:l_VXtZATLKpYQIewgA_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_MoWsZtDcYsyYDpjs_11

	nop

	:l_RyHjgaVoHVuktywy_3
	rem-int v0, v0, v1
	goto/32 :l_oGXhOhtihhyKiSvs_4

	nop

	:l_xfOwJaEABDWlOBpz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gNznfClFsfJBneuQ_9

	nop

	:l_pJZJSkfSJzzhonVO_1
	const v1, 7
	goto/32 :l_YJbCKrEUMNyedgbK_2

	nop

	:l_aqAvSdJqkAPIFqnR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_xfOwJaEABDWlOBpz_8

	nop

	:l_YJbCKrEUMNyedgbK_2
	add-int v0, v0, v1
	goto/32 :l_RyHjgaVoHVuktywy_3

	nop

	:l_MoWsZtDcYsyYDpjs_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_oGXhOhtihhyKiSvs_4
	if-lez v0, :gl_CDYEqyEMeXmKJlPg

	goto/32 :QtqhJBwnYdITbNYP

	:gl_CDYEqyEMeXmKJlPg	goto/32 :l_cCklzecRQlkQOaQz_5

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_jVXXEChrOwftYBaV_0

	nop

	:l_LHMXErisqIvaIPvQ_2
	add-int v0, v0, v1
	goto/32 :l_JsboafMUlatlruTB_3

	nop

	:l_tONWrfMvwQmzLkdb_10
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_MvnVDnpbFEmQnORS_11

	nop

	:l_ViWLcripbMrhJEkz_6
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
	goto/32 :l_mIEzPGwALqkmhADu_7

	nop

	:l_IjGYfjFTusBugDhR_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_ViWLcripbMrhJEkz_6

	nop

	:l_MjYqQhEJkfobymAU_4
	if-lez v0, :gl_RHqLobQsrsVtiKMq

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_RHqLobQsrsVtiKMq	goto/32 :l_IjGYfjFTusBugDhR_5

	nop

	:l_nycmoDqdGLzJztsQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uAktwBWnQMTuHGpC_9

	nop

	:l_MvnVDnpbFEmQnORS_11
	goto/32 :ZnLNKLBznDaisQfH
	:l_JsboafMUlatlruTB_3
	rem-int v0, v0, v1
	goto/32 :l_MjYqQhEJkfobymAU_4

	nop

	:l_jVXXEChrOwftYBaV_0
	const v0, 19
	goto/32 :l_FoSudmWRatjRRUPf_1

	nop

	:l_uAktwBWnQMTuHGpC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tONWrfMvwQmzLkdb_10

	nop

	:l_mIEzPGwALqkmhADu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nycmoDqdGLzJztsQ_8

	nop

	:l_FoSudmWRatjRRUPf_1
	const v1, 5
	goto/32 :l_LHMXErisqIvaIPvQ_2

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WoYEGdEjzrBuxcmo_0

	nop

	:l_ehHyDWXiTZCTivdW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vXuoWsYZBksDwGSj_10

	nop

	:l_ErFvsBCcDTrRxHIv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ehHyDWXiTZCTivdW_9

	nop

	:l_ABlbrnGNjoWecQKD_4
	if-lez v0, :gl_ESgmutgJulGymPjU

	goto/32 :ksuVemXEtzpFrfTy

	:gl_ESgmutgJulGymPjU	goto/32 :l_iFwOXqfsffoDkydK_5

	nop

	:l_MgpDlgrZfWKzBBba_1
	const v1, 5
	goto/32 :l_WIkLzFvOfQoMLNnf_2

	nop

	:l_NsjBBKTJLMpHaVaJ_3
	rem-int v0, v0, v1
	goto/32 :l_ABlbrnGNjoWecQKD_4

	nop

	:l_vXIqGaKTMmsINaVb_11
	goto/32 :BXIewEVReodaugVZ
	:l_WIkLzFvOfQoMLNnf_2
	add-int v0, v0, v1
	goto/32 :l_NsjBBKTJLMpHaVaJ_3

	nop

	:l_HHrkYIlZwQgtXTkR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_ErFvsBCcDTrRxHIv_8

	nop

	:l_RDzeKtJCoEBzfkbP_6
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
	goto/32 :l_HHrkYIlZwQgtXTkR_7

	nop

	:l_iFwOXqfsffoDkydK_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_RDzeKtJCoEBzfkbP_6

	nop

	:l_vXuoWsYZBksDwGSj_10
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_vXIqGaKTMmsINaVb_11

	nop

	:l_WoYEGdEjzrBuxcmo_0
	const v0, 20
	goto/32 :l_MgpDlgrZfWKzBBba_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TmjYXSeIcIBZiZIC_0

	nop

	:l_TmjYXSeIcIBZiZIC_0
	const v0, 29
	goto/32 :l_eLJRsTwSUtinCSzs_1

	nop

	:l_MOquBRWfhqqgFCXk_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_wCwdtzkjAShWKNrG_11

	nop

	:l_HzwLjujMikQWsFKj_2
	add-int v0, v0, v1
	goto/32 :l_BNTJVssnFiXmokfC_3

	nop

	:l_HlRpOaQRqFRhItaS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ztjtdcBAmiZEVgCM_8

	nop

	:l_tyxFUhcjcdQASZJw_6
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
	goto/32 :l_HlRpOaQRqFRhItaS_7

	nop

	:l_OGgFdWsnRnqSyuNj_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_tyxFUhcjcdQASZJw_6

	nop

	:l_HXIVzWPJPJJEQzRN_4
	if-lez v0, :gl_PYBpafiAzsUoqVPL

	goto/32 :mHbqObLKDmQeqRKR

	:gl_PYBpafiAzsUoqVPL	goto/32 :l_OGgFdWsnRnqSyuNj_5

	nop

	:l_wCwdtzkjAShWKNrG_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_eLJRsTwSUtinCSzs_1
	const v1, 20
	goto/32 :l_HzwLjujMikQWsFKj_2

	nop

	:l_ztjtdcBAmiZEVgCM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mXMKxngzEOZNWnEx_9

	nop

	:l_BNTJVssnFiXmokfC_3
	rem-int v0, v0, v1
	goto/32 :l_HXIVzWPJPJJEQzRN_4

	nop

	:l_mXMKxngzEOZNWnEx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MOquBRWfhqqgFCXk_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mXdXTFOaNzqXYUNY_0

	nop

	:l_KsUgkJNHWZCGgbMe_3
	rem-int v0, v0, v1
	goto/32 :l_BtzyzOuGwTUWlXGh_4

	nop

	:l_itDgNmMAvJPTzifw_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_mXdXTFOaNzqXYUNY_0
	const v0, 30
	goto/32 :l_wIzhQNYbIeVFAvSa_1

	nop

	:l_HVTmfeqWIjbwmMHe_2
	add-int v0, v0, v1
	goto/32 :l_KsUgkJNHWZCGgbMe_3

	nop

	:l_wmrWZEBBUawmCLKK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GQpiQJIeCigfgfLm_10

	nop

	:l_hMIUmVZbfQzqCJBc_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DqVVmPQDSacQZILB_8

	nop

	:l_mcatLEzYkvMOPaCL_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_kSzcoepeRQGpchCv_6

	nop

	:l_DqVVmPQDSacQZILB_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wmrWZEBBUawmCLKK_9

	nop

	:l_BtzyzOuGwTUWlXGh_4
	if-lez v0, :gl_OdbNLMfgerWcHZzG

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_OdbNLMfgerWcHZzG	goto/32 :l_mcatLEzYkvMOPaCL_5

	nop

	:l_wIzhQNYbIeVFAvSa_1
	const v1, 23
	goto/32 :l_HVTmfeqWIjbwmMHe_2

	nop

	:l_GQpiQJIeCigfgfLm_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_itDgNmMAvJPTzifw_11

	nop

	:l_kSzcoepeRQGpchCv_6
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
	goto/32 :l_hMIUmVZbfQzqCJBc_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZfBMvJqkxRihWvAm_0

	nop

	:l_ZfBMvJqkxRihWvAm_0
	const v0, 14
	goto/32 :l_amfOMOILwEDuFwSt_1

	nop

	:l_dSDwLJALjNUpORVY_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_efhdptBkSDJUoVhO_11

	nop

	:l_FxOpUcTGLkHIOAeM_6
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
	goto/32 :l_KFpjHdRbqYXlejND_7

	nop

	:l_penrxiJqCnynTWuW_4
	if-lez v0, :gl_VsHDrDdxkwxvMPdJ

	goto/32 :YGKHAXWiifpkMYkb

	:gl_VsHDrDdxkwxvMPdJ	goto/32 :l_VEoCzPAUwEGWoejW_5

	nop

	:l_ZxhQkhiXJjDGyPeT_3
	rem-int v0, v0, v1
	goto/32 :l_penrxiJqCnynTWuW_4

	nop

	:l_efhdptBkSDJUoVhO_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_KFpjHdRbqYXlejND_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_puVSOGpLQudekmlS_8

	nop

	:l_sghkOdWxfDfltmoX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dSDwLJALjNUpORVY_10

	nop

	:l_puVSOGpLQudekmlS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sghkOdWxfDfltmoX_9

	nop

	:l_pWBRUZdQvYHGQBhx_2
	add-int v0, v0, v1
	goto/32 :l_ZxhQkhiXJjDGyPeT_3

	nop

	:l_amfOMOILwEDuFwSt_1
	const v1, 21
	goto/32 :l_pWBRUZdQvYHGQBhx_2

	nop

	:l_VEoCzPAUwEGWoejW_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_FxOpUcTGLkHIOAeM_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_pJqUUdhcmyCtiDIa_0

	nop

	:l_ZgcarfYLAtzoeSdh_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdxjZncoDatMfsmT_14

	nop

	:l_CIflWtikGuYMWrna_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yAliGbNRasRUGKcz_20

	nop

	:l_HnwTMgsBtLUgtmgm_3
	rem-int v0, v0, v1
	goto/32 :l_DLijggIWJKiCTkwK_4

	nop

	:l_WeGSDMEruIuYAdvJ_2
	add-int v0, v0, v1
	goto/32 :l_HnwTMgsBtLUgtmgm_3

	nop

	:l_SdzduaJhoClRkMmb_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_pLKKGrYWGbWMmqPw_6

	nop

	:l_hdxjZncoDatMfsmT_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_rBiUKzRZjdNEcIvw_15

	nop

	:l_isNhysAraYNOKgva_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_HaYIlvaRZdwwbEac_23

	nop

	:l_pJqUUdhcmyCtiDIa_0
	const v0, 15
	goto/32 :l_AvifCvdROhUTzRzT_1

	nop

	:l_nSzrdkgrDsANmTtR_17
    const-string v3, "\'."

	goto/32 :l_dPeONViecuBfBTyG_18

	nop

	:l_rBiUKzRZjdNEcIvw_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nssJBnLJUyBzzYtZ_16

	nop

	:l_rTyLujGnweDAwRAz_25
	goto/32 :mIYhQTNxjDXVxKWw
	:l_KUmcmfjyKKjgxlET_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_isNhysAraYNOKgva_22

	nop

	:l_yAliGbNRasRUGKcz_20
    move-object v3, v0

	goto/32 :l_KUmcmfjyKKjgxlET_21

	nop

	:l_qzbVFYkxCeNTbTpl_24
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_rTyLujGnweDAwRAz_25

	nop

	:l_dPeONViecuBfBTyG_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CIflWtikGuYMWrna_19

	nop

	:l_pLKKGrYWGbWMmqPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_DLQevEjrmQgdfaOT_7

	nop

	:l_DLQevEjrmQgdfaOT_7
    const-string/jumbo v0, "value"

	goto/32 :l_BDIJalajsYVUIrEK_8

	nop

	:l_wHBmJlvqcLxvNZNF_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DdZgBslyRqcruXyl_12

	nop

	:l_HaYIlvaRZdwwbEac_23
    throw v1

	:after_last_instruction

	goto/32 :l_qzbVFYkxCeNTbTpl_24

	nop

	:l_kteImFrScCeNqGqD_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wHBmJlvqcLxvNZNF_11

	nop

	:l_nssJBnLJUyBzzYtZ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nSzrdkgrDsANmTtR_17

	nop

	:l_DLijggIWJKiCTkwK_4
	if-lez v0, :gl_FwhscxGzTRlWsuCv

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_FwhscxGzTRlWsuCv	goto/32 :l_SdzduaJhoClRkMmb_5

	nop

	:l_BDIJalajsYVUIrEK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_BRXQqtvpPRKnboKD_9

	nop

	:l_BRXQqtvpPRKnboKD_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_kteImFrScCeNqGqD_10

	nop

	:l_DdZgBslyRqcruXyl_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZgcarfYLAtzoeSdh_13

	nop

	:l_AvifCvdROhUTzRzT_1
	const v1, 12
	goto/32 :l_WeGSDMEruIuYAdvJ_2

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_JXSBXmVcdSDdilWc_0

	nop

	:l_MyIQHFrDvQPUgRQQ_2
	add-int v0, v0, v1
	goto/32 :l_yPFYIGDxjGxShgpL_3

	nop

	:l_GdEQPexcojGmBzdt_24
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_GTdoLQwJTSgXHVLY_25

	nop

	:l_JXSBXmVcdSDdilWc_0
	const v0, 9
	goto/32 :l_zbTyiIKfgpmJSMFR_1

	nop

	:l_QpYlYLxWoZSIQFGE_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_bPvVnsKohltmtVkk_23

	nop

	:l_DywpYNDbQvModQRC_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qnhJLFXlEqaBxcOv_20

	nop

	:l_yLZJFPYtksWwMoqQ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wKGYSiivHRHDcUrS_17

	nop

	:l_GUgCFhBfsSOYDmHH_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dRBtgHKYPMtuPhuM_13

	nop

	:l_UHcgJrwRGeNfBZwS_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_XLniPVAWWpctIVLB_15

	nop

	:l_GTdoLQwJTSgXHVLY_25
	goto/32 :eEinZEfKUFmPvuCE
	:l_AEJdjwwrGUmpZffC_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GUgCFhBfsSOYDmHH_12

	nop

	:l_dRBtgHKYPMtuPhuM_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UHcgJrwRGeNfBZwS_14

	nop

	:l_LpRufmefpvRxkjmv_4
	if-lez v0, :gl_wGeHpkavelHJeeKS

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_wGeHpkavelHJeeKS	goto/32 :l_naZvEdEkUDYeVwKY_5

	nop

	:l_wKGYSiivHRHDcUrS_17
    const-string v3, "\'."

	goto/32 :l_yLLEupopiuNkhbzO_18

	nop

	:l_XLniPVAWWpctIVLB_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yLZJFPYtksWwMoqQ_16

	nop

	:l_XTTzDuVmnFafmjql_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_YgafcTAKuRHbwPTb_9

	nop

	:l_YgafcTAKuRHbwPTb_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_mTLQyplAApHfLfoI_10

	nop

	:l_hzoXFtvpRZAvwzwe_7
    const-string/jumbo v0, "value"

	goto/32 :l_XTTzDuVmnFafmjql_8

	nop

	:l_bPvVnsKohltmtVkk_23
    throw v1

	:after_last_instruction

	goto/32 :l_GdEQPexcojGmBzdt_24

	nop

	:l_qnhJLFXlEqaBxcOv_20
    move-object v3, v0

	goto/32 :l_wBIkxbEvPyzfnnnG_21

	nop

	:l_yTnLhBMDvjYpNUWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_hzoXFtvpRZAvwzwe_7

	nop

	:l_yLLEupopiuNkhbzO_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DywpYNDbQvModQRC_19

	nop

	:l_zbTyiIKfgpmJSMFR_1
	const v1, 2
	goto/32 :l_MyIQHFrDvQPUgRQQ_2

	nop

	:l_naZvEdEkUDYeVwKY_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_yTnLhBMDvjYpNUWU_6

	nop

	:l_mTLQyplAApHfLfoI_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_AEJdjwwrGUmpZffC_11

	nop

	:l_yPFYIGDxjGxShgpL_3
	rem-int v0, v0, v1
	goto/32 :l_LpRufmefpvRxkjmv_4

	nop

	:l_wBIkxbEvPyzfnnnG_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_QpYlYLxWoZSIQFGE_22

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_dGLYMeWwouudYDGV_0

	nop

	:l_rAEYQZTxmOqpHuEL_4
	if-lez v0, :gl_xsPzXZTMNlvIAjHr

	goto/32 :bKndzYXbAseCOMbC

	:gl_xsPzXZTMNlvIAjHr	goto/32 :l_jiNJWUdHYOQPEdzm_5

	nop

	:l_KiMoChvQiWVoKDKa_11
    const/4 v1, 0x0

	goto/32 :l_ouiiYdbZQaXFpImP_12

	nop

	:l_jiNJWUdHYOQPEdzm_5
	goto/32 :WrGPpUvnmxoGzTgj
	:bKndzYXbAseCOMbC
	:KrgGLGuqjItCvlaW

	goto/32 :l_WMCxEBCLUDSLGgye_6

	nop

	:l_zuoxDMGngoypxoln_7
    const-string/jumbo v0, "value"

	goto/32 :l_HRawxxVZcXkoRObG_8

	nop

	:l_yynDbzRDJZWsrmTr_1
	const v1, 29
	goto/32 :l_silzEzAVtmnnnPCM_2

	nop

	:l_sXgsjFZBPjZuZsLP_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_KiMoChvQiWVoKDKa_11

	nop

	:l_ZzevnjlRtSjiotBy_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sXgsjFZBPjZuZsLP_10

	nop

	:l_LmTOBxMdkdiMZEac_3
	rem-int v0, v0, v1
	goto/32 :l_rAEYQZTxmOqpHuEL_4

	nop

	:l_ouiiYdbZQaXFpImP_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_nTFpdYYvmhOCeyUP_13

	nop

	:l_HRawxxVZcXkoRObG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_ZzevnjlRtSjiotBy_9

	nop

	:l_zMzKvGMAAqXhvreC_15
	goto/32 :KrgGLGuqjItCvlaW
	:l_WMCxEBCLUDSLGgye_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zuoxDMGngoypxoln_7

	nop

	:l_nTFpdYYvmhOCeyUP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UKrHVPnlKuwHiGXy_14

	nop

	:l_dGLYMeWwouudYDGV_0
	const v0, 17
	goto/32 :l_yynDbzRDJZWsrmTr_1

	nop

	:l_UKrHVPnlKuwHiGXy_14
	goto/32 :before_first_instruction

	:WrGPpUvnmxoGzTgj
	goto/32 :l_zMzKvGMAAqXhvreC_15

	nop

	:l_silzEzAVtmnnnPCM_2
	add-int v0, v0, v1
	goto/32 :l_LmTOBxMdkdiMZEac_3

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_wEAgOKmUeuzKdICH_0

	nop

	:l_qWZLWhEIGfUFACHc_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_elEiueSWqxJeoMXK_10

	nop

	:l_lBRqAIxJEibPxRXw_15
	goto/32 :ACmCoyCmngFTKWxJ
	:l_qRPPjyxhkEhRRAIE_7
    const-string/jumbo v0, "value"

	goto/32 :l_VnJNVbWBtPZEJKvP_8

	nop

	:l_ijqdbbldPWFhVrPt_3
	rem-int v0, v0, v1
	goto/32 :l_cyOEXJZTjSuXgUAy_4

	nop

	:l_uvJXLNUYuJrZrXAq_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_RpEZLnFfOWmnQyzI_13

	nop

	:l_BWPlNbnyUAqqskKl_2
	add-int v0, v0, v1
	goto/32 :l_ijqdbbldPWFhVrPt_3

	nop

	:l_OrRcVHVCrvYSlOye_14
	goto/32 :before_first_instruction

	:ONhCHCzfqfWIvRmr
	goto/32 :l_lBRqAIxJEibPxRXw_15

	nop

	:l_VnJNVbWBtPZEJKvP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_qWZLWhEIGfUFACHc_9

	nop

	:l_wEAgOKmUeuzKdICH_0
	const v0, 25
	goto/32 :l_LavKrJNXIoctoQFD_1

	nop

	:l_LavKrJNXIoctoQFD_1
	const v1, 30
	goto/32 :l_BWPlNbnyUAqqskKl_2

	nop

	:l_elEiueSWqxJeoMXK_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_gDbeRBtWsFnPixYZ_11

	nop

	:l_gDbeRBtWsFnPixYZ_11
    const/4 v1, 0x0

	goto/32 :l_uvJXLNUYuJrZrXAq_12

	nop

	:l_cyOEXJZTjSuXgUAy_4
	if-lez v0, :gl_OgLMmDhuJHIXyvQW

	goto/32 :XBuxtkKSryOMfnIp

	:gl_OgLMmDhuJHIXyvQW	goto/32 :l_aZksZqfYloXCeihG_5

	nop

	:l_RpEZLnFfOWmnQyzI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OrRcVHVCrvYSlOye_14

	nop

	:l_QAVJKJZbHXCxKJrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_qRPPjyxhkEhRRAIE_7

	nop

	:l_aZksZqfYloXCeihG_5
	goto/32 :ONhCHCzfqfWIvRmr
	:XBuxtkKSryOMfnIp
	:ACmCoyCmngFTKWxJ

	goto/32 :l_QAVJKJZbHXCxKJrb_6

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LgtwXIPWkqKWvnUq_0

	nop

	:l_QdnTBpFhfVBIbVtq_11
	goto/32 :PtpLGbHVKrxMKdMN
	:l_WKzmOmpUKdWNrNOH_3
	rem-int v0, v0, v1
	goto/32 :l_OPmhOkPJIWlNyyus_4

	nop

	:l_OPmhOkPJIWlNyyus_4
	if-lez v0, :gl_ZkobOOYNCDmlTCQU

	goto/32 :WbRxdLlMNPYDMftp

	:gl_ZkobOOYNCDmlTCQU	goto/32 :l_TILgEJTdXiFjSQgE_5

	nop

	:l_XhkmAjbZGqbzfnKQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xDnmgxmIMMvdXdbp_10

	nop

	:l_LgtwXIPWkqKWvnUq_0
	const v0, 25
	goto/32 :l_IqtBWSAJSTyOzxxc_1

	nop

	:l_RdAkuCZEkoKvQogs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XhkmAjbZGqbzfnKQ_9

	nop

	:l_UcXSnIRJkjIZsvtB_6
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
	goto/32 :l_ftbyJbIcYhnVEqjr_7

	nop

	:l_IqtBWSAJSTyOzxxc_1
	const v1, 5
	goto/32 :l_WJsegqjDbXLNLQMY_2

	nop

	:l_xDnmgxmIMMvdXdbp_10
	goto/32 :before_first_instruction

	:IMdCEiKIyMPFceDy
	goto/32 :l_QdnTBpFhfVBIbVtq_11

	nop

	:l_WJsegqjDbXLNLQMY_2
	add-int v0, v0, v1
	goto/32 :l_WKzmOmpUKdWNrNOH_3

	nop

	:l_ftbyJbIcYhnVEqjr_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RdAkuCZEkoKvQogs_8

	nop

	:l_TILgEJTdXiFjSQgE_5
	goto/32 :IMdCEiKIyMPFceDy
	:WbRxdLlMNPYDMftp
	:PtpLGbHVKrxMKdMN

	goto/32 :l_UcXSnIRJkjIZsvtB_6

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iFOavBmGATQccrfQ_0

	nop

	:l_iFOavBmGATQccrfQ_0
	const v0, 6
	goto/32 :l_JajcSImgJZQkxurz_1

	nop

	:l_VyacNSXLqPSzfqRR_11
	goto/32 :OpJRXwvZKqNAKHuY
	:l_sRSkJIWzPGqgzXrp_3
	rem-int v0, v0, v1
	goto/32 :l_kiBfJDVMBkBymKHo_4

	nop

	:l_kiBfJDVMBkBymKHo_4
	if-lez v0, :gl_IXiqZoEUrghRdOVU

	goto/32 :rTaWBgdJydMRanpI

	:gl_IXiqZoEUrghRdOVU	goto/32 :l_MoUWTopCRUndjxGJ_5

	nop

	:l_LXeQSEZenppKAgho_6
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
	goto/32 :l_saOMIdEWeTvhYtou_7

	nop

	:l_msDZZhJaiiFTdZAA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wxNqyILuzvgckzxi_9

	nop

	:l_lCQtqKbbyJkmbfik_2
	add-int v0, v0, v1
	goto/32 :l_sRSkJIWzPGqgzXrp_3

	nop

	:l_wxNqyILuzvgckzxi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xHtjUrKCsInZHgdl_10

	nop

	:l_MoUWTopCRUndjxGJ_5
	goto/32 :EQxmXZMihzQtJtGq
	:rTaWBgdJydMRanpI
	:OpJRXwvZKqNAKHuY

	goto/32 :l_LXeQSEZenppKAgho_6

	nop

	:l_JajcSImgJZQkxurz_1
	const v1, 32
	goto/32 :l_lCQtqKbbyJkmbfik_2

	nop

	:l_saOMIdEWeTvhYtou_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_msDZZhJaiiFTdZAA_8

	nop

	:l_xHtjUrKCsInZHgdl_10
	goto/32 :before_first_instruction

	:EQxmXZMihzQtJtGq
	goto/32 :l_VyacNSXLqPSzfqRR_11

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cMmpJwDePOuwOpca_0

	nop

	:l_kLvpwTCKsluKWpcB_5
	goto/32 :JVuSVBGWLUxgzlDZ
	:wrbsRtngPppouaeg
	:XPIWTyBAfOXWrlvk

	goto/32 :l_bTsbLwqdutEISQMq_6

	nop

	:l_sPoYVdnNFrhCvcqW_11
	goto/32 :XPIWTyBAfOXWrlvk
	:l_QYXxtmDMCjbQZpgd_2
	add-int v0, v0, v1
	goto/32 :l_zYuQLkhOfyjIanjp_3

	nop

	:l_TojOkXWQMkndnOil_10
	goto/32 :before_first_instruction

	:JVuSVBGWLUxgzlDZ
	goto/32 :l_sPoYVdnNFrhCvcqW_11

	nop

	:l_jLBTGcqYKcGSOlNl_1
	const v1, 24
	goto/32 :l_QYXxtmDMCjbQZpgd_2

	nop

	:l_LhztTQyKZnOMDFvS_4
	if-lez v0, :gl_lSUZiAfSgaxBjiEk

	goto/32 :wrbsRtngPppouaeg

	:gl_lSUZiAfSgaxBjiEk	goto/32 :l_kLvpwTCKsluKWpcB_5

	nop

	:l_zYuQLkhOfyjIanjp_3
	rem-int v0, v0, v1
	goto/32 :l_LhztTQyKZnOMDFvS_4

	nop

	:l_fMPkYUNekrwMgYQQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TojOkXWQMkndnOil_10

	nop

	:l_ncCpZuJODKdHQHPZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fMPkYUNekrwMgYQQ_9

	nop

	:l_FbQWNhOgfGzYjtTK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ncCpZuJODKdHQHPZ_8

	nop

	:l_bTsbLwqdutEISQMq_6
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
	goto/32 :l_FbQWNhOgfGzYjtTK_7

	nop

	:l_cMmpJwDePOuwOpca_0
	const v0, 4
	goto/32 :l_jLBTGcqYKcGSOlNl_1

	nop

.end method
