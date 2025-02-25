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

	goto/32 :l_NptYjaoEuXVazaZf_0

	nop

	:l_NptYjaoEuXVazaZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cBUDrDraiJgbvORi_1

	nop

	:l_VgnxhyKaKEmmqweF_2
    return-void

	:after_last_instruction

	goto/32 :l_WgCbTMsPUJHqaHYE_3

	nop

	:l_WgCbTMsPUJHqaHYE_3
	goto/32 :before_first_instruction

	:l_cBUDrDraiJgbvORi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VgnxhyKaKEmmqweF_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DptxHPuMtACVUZlt_0

	nop

	:l_DptxHPuMtACVUZlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIxGYkrpQZLIzOuB_1

	nop

	:l_cIxGYkrpQZLIzOuB_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_tXGozVEdsoiIpnfP_2

	nop

	:l_PnGyoqtwcsqshpxt_3
	goto/32 :before_first_instruction

	:l_tXGozVEdsoiIpnfP_2
    return-void

	:after_last_instruction

	goto/32 :l_PnGyoqtwcsqshpxt_3

	nop

.end method

.method private final getDays-UwyO8pc(DLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_SacLSpiUWdXINBmN_0

	nop

	:l_ofUZWqqzFOWjpZGd_6
    return-void

	:after_last_instruction

	goto/32 :l_CVmHjXmQjTpufpcm_7

	nop

	:l_qnSCpbiympBHHHMB_1
    const/16 p0, 0x2a

	goto/32 :l_icWrCPMsoIImazVa_2

	nop

	:l_umWvcgHvttVKlDLA_3
    mul-int p2, p0, p1

	goto/32 :l_yQteDkNTZWmAGFIM_4

	nop

	:l_icWrCPMsoIImazVa_2
    const/16 p1, 0xd2

	goto/32 :l_umWvcgHvttVKlDLA_3

	nop

	:l_SacLSpiUWdXINBmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnSCpbiympBHHHMB_1

	nop

	:l_CVmHjXmQjTpufpcm_7
	goto/32 :before_first_instruction

	:l_yQteDkNTZWmAGFIM_4
    add-int p3, p2, p1

	goto/32 :l_vrQBaCUzmGtzssvH_5

	nop

	:l_vrQBaCUzmGtzssvH_5
    int-to-double p0, p3

	goto/32 :l_ofUZWqqzFOWjpZGd_6

	nop

.end method

.method private final getDays-UwyO8pc(DBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VwGgnhOrBowaEAPX_0

	nop

	:l_CcDYZBKAigpPBUVE_1
    const/16 p0, 0x2a

	goto/32 :l_bMsqeYzWlyPEmfBw_2

	nop

	:l_bMsqeYzWlyPEmfBw_2
    const/16 p1, 0xd2

	goto/32 :l_kIRIqZjfiaVVZDou_3

	nop

	:l_DMHvWsXkpaietBke_5
    int-to-double p0, p3

	goto/32 :l_PTqoBuvZOvTqPdxi_6

	nop

	:l_QXyrrPjinbRvMpLQ_7
	goto/32 :before_first_instruction

	:l_QPVpCRAkvSMbgyHF_4
    add-int p3, p2, p1

	goto/32 :l_DMHvWsXkpaietBke_5

	nop

	:l_PTqoBuvZOvTqPdxi_6
    return-void

	:after_last_instruction

	goto/32 :l_QXyrrPjinbRvMpLQ_7

	nop

	:l_VwGgnhOrBowaEAPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcDYZBKAigpPBUVE_1

	nop

	:l_kIRIqZjfiaVVZDou_3
    mul-int p2, p0, p1

	goto/32 :l_QPVpCRAkvSMbgyHF_4

	nop

.end method

.method private final getDays-UwyO8pc(DLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_TYtqmtRofCkkEEnI_0

	nop

	:l_TYtqmtRofCkkEEnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ccwbeCOyXnHKsZFM_1

	nop

	:l_ZsxsGRRsjiCdnJER_3
    mul-int p2, p0, p1

	goto/32 :l_VVjidsWFfAUiGTFt_4

	nop

	:l_htJEogujeSqVjXek_7
	goto/32 :before_first_instruction

	:l_hoNYEDYdtwDAbqoo_2
    const/16 p1, 0xd2

	goto/32 :l_ZsxsGRRsjiCdnJER_3

	nop

	:l_DfUCKxeSmFlTzmtS_6
    return-void

	:after_last_instruction

	goto/32 :l_htJEogujeSqVjXek_7

	nop

	:l_ccwbeCOyXnHKsZFM_1
    const/16 p0, 0x2a

	goto/32 :l_hoNYEDYdtwDAbqoo_2

	nop

	:l_VVjidsWFfAUiGTFt_4
    add-int p3, p2, p1

	goto/32 :l_jWjocBpEFwlwseOX_5

	nop

	:l_jWjocBpEFwlwseOX_5
    int-to-double p0, p3

	goto/32 :l_DfUCKxeSmFlTzmtS_6

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_oaMQIWuxIipJKdLe_0

	nop

	:l_wabsSMmgMbDsEziG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_viodyeqiPCshqDXp_10

	nop

	:l_hHnjbhuadkPXkXLx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_WAZfXEDGZoPpyQtF_7

	nop

	:l_PirONAiYtVXoiEgl_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_hHnjbhuadkPXkXLx_6

	nop

	:l_iqiEAJwayYNbwdhB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wabsSMmgMbDsEziG_9

	nop

	:l_sGqDlHgxyqOysPfn_2
	add-int v0, v0, v1
	goto/32 :l_wNKixKHHVbMlViQL_3

	nop

	:l_wNKixKHHVbMlViQL_3
	rem-int v0, v0, v1
	goto/32 :l_NHosjwwLvyaorEhP_4

	nop

	:l_EGGEtxukjyOUdKpd_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_oaMQIWuxIipJKdLe_0
	const v0, 22
	goto/32 :l_IsKwATOneoiMIUcA_1

	nop

	:l_NHosjwwLvyaorEhP_4
	if-lez v0, :gl_iBsBWDMYgliWAndI

	goto/32 :atabskLaYSrtBquj

	:gl_iBsBWDMYgliWAndI	goto/32 :l_PirONAiYtVXoiEgl_5

	nop

	:l_viodyeqiPCshqDXp_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_EGGEtxukjyOUdKpd_11

	nop

	:l_IsKwATOneoiMIUcA_1
	const v1, 16
	goto/32 :l_sGqDlHgxyqOysPfn_2

	nop

	:l_WAZfXEDGZoPpyQtF_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_iqiEAJwayYNbwdhB_8

	nop

.end method

.method private final getDays-UwyO8pc(IZCBF)V
    .locals 0

	goto/32 :l_qlvkjeawiVElUprv_0

	nop

	:l_TFuquyGGpkVqhbhR_6
    return-void

	:after_last_instruction

	goto/32 :l_ONarQgHhIFrOrVVY_7

	nop

	:l_qlvkjeawiVElUprv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwdLrlovUpcxyvub_1

	nop

	:l_YhPRQaDOePZTarLa_3
    mul-int p2, p0, p1

	goto/32 :l_MaxkIBFBnqeCtrzB_4

	nop

	:l_HOLShvKiJxipJPZZ_2
    const/16 p1, 0xd2

	goto/32 :l_YhPRQaDOePZTarLa_3

	nop

	:l_RwdLrlovUpcxyvub_1
    const/16 p0, 0x2a

	goto/32 :l_HOLShvKiJxipJPZZ_2

	nop

	:l_bAXyVJkoSnJKyKCG_5
    int-to-double p0, p3

	goto/32 :l_TFuquyGGpkVqhbhR_6

	nop

	:l_MaxkIBFBnqeCtrzB_4
    add-int p3, p2, p1

	goto/32 :l_bAXyVJkoSnJKyKCG_5

	nop

	:l_ONarQgHhIFrOrVVY_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IBZFC)V
    .locals 0

	goto/32 :l_fWVoxrYyFaGAhwdM_0

	nop

	:l_SeeLmNhpUMsWmpTt_1
    const/16 p0, 0x2a

	goto/32 :l_UiLUUuatifBVVWWX_2

	nop

	:l_UiLUUuatifBVVWWX_2
    const/16 p1, 0xd2

	goto/32 :l_YShJDnKaWrrpPhyF_3

	nop

	:l_SrglSkHkgoYwWdcm_5
    int-to-double p0, p3

	goto/32 :l_ZtCVosBmfYqoUeui_6

	nop

	:l_YShJDnKaWrrpPhyF_3
    mul-int p2, p0, p1

	goto/32 :l_fgzUnkMVRVpVIbdl_4

	nop

	:l_ZtCVosBmfYqoUeui_6
    return-void

	:after_last_instruction

	goto/32 :l_xEzEdmVvzpTjOlNm_7

	nop

	:l_fWVoxrYyFaGAhwdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeeLmNhpUMsWmpTt_1

	nop

	:l_fgzUnkMVRVpVIbdl_4
    add-int p3, p2, p1

	goto/32 :l_SrglSkHkgoYwWdcm_5

	nop

	:l_xEzEdmVvzpTjOlNm_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IBFCZ)V
    .locals 0

	goto/32 :l_VtPIDMgLkEgFVpZL_0

	nop

	:l_OkebGotwXdPciAIC_3
    mul-int p2, p0, p1

	goto/32 :l_fVLTCsxoJSXvoTyZ_4

	nop

	:l_epzcWCNpobkeErep_7
	goto/32 :before_first_instruction

	:l_HhwcvlmxPLRAbupt_1
    const/16 p0, 0x2a

	goto/32 :l_wUFxerntHkjFSffb_2

	nop

	:l_wUFxerntHkjFSffb_2
    const/16 p1, 0xd2

	goto/32 :l_OkebGotwXdPciAIC_3

	nop

	:l_xWacqlsbBZDiAOFV_6
    return-void

	:after_last_instruction

	goto/32 :l_epzcWCNpobkeErep_7

	nop

	:l_fVLTCsxoJSXvoTyZ_4
    add-int p3, p2, p1

	goto/32 :l_svCrHxixblAtvFmj_5

	nop

	:l_svCrHxixblAtvFmj_5
    int-to-double p0, p3

	goto/32 :l_xWacqlsbBZDiAOFV_6

	nop

	:l_VtPIDMgLkEgFVpZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhwcvlmxPLRAbupt_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_VLVFAbHwSWYNqEzO_0

	nop

	:l_qgtKJNEhxyyvIvtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_stsvGIUwOYDoGACb_7

	nop

	:l_NJGFYpePdEdOrzuX_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_dpNZReYekWHurQJS_11

	nop

	:l_TPEJvLNqWelRnUoA_4
	if-lez v0, :gl_alUMkLjWHzyvLfzy

	goto/32 :cHGgDkBeqCBByIHA

	:gl_alUMkLjWHzyvLfzy	goto/32 :l_RClqQlPFKvUpbHja_5

	nop

	:l_DdvOWDfJyEZtBAen_2
	add-int v0, v0, v1
	goto/32 :l_KnudbzylQBSiXJVC_3

	nop

	:l_KnudbzylQBSiXJVC_3
	rem-int v0, v0, v1
	goto/32 :l_TPEJvLNqWelRnUoA_4

	nop

	:l_hbFIbzcoGSGiMNvu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NJGFYpePdEdOrzuX_10

	nop

	:l_dpNZReYekWHurQJS_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_RClqQlPFKvUpbHja_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_qgtKJNEhxyyvIvtB_6

	nop

	:l_VLVFAbHwSWYNqEzO_0
	const v0, 20
	goto/32 :l_ouVQYXYSGbXiMFOT_1

	nop

	:l_lSzWoBGByEFHUaxF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hbFIbzcoGSGiMNvu_9

	nop

	:l_stsvGIUwOYDoGACb_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_lSzWoBGByEFHUaxF_8

	nop

	:l_ouVQYXYSGbXiMFOT_1
	const v1, 26
	goto/32 :l_DdvOWDfJyEZtBAen_2

	nop

.end method

.method private final getDays-UwyO8pc(JZBCI)V
    .locals 0

	goto/32 :l_kGaFplBWKTWIyvSY_0

	nop

	:l_NdsIfUhuMpaRVHAm_3
    mul-int p2, p0, p1

	goto/32 :l_VxApsliHVEYjykbi_4

	nop

	:l_HbiQLVVenBbBNAHX_6
    return-void

	:after_last_instruction

	goto/32 :l_lNQFCLeQtvQZainS_7

	nop

	:l_lNQFCLeQtvQZainS_7
	goto/32 :before_first_instruction

	:l_ZiqLvCfoLnrTwyue_1
    const/16 p0, 0x2a

	goto/32 :l_hQtRBqGfpglXYKLw_2

	nop

	:l_VxApsliHVEYjykbi_4
    add-int p3, p2, p1

	goto/32 :l_vCelqDNHNwplYuYj_5

	nop

	:l_hQtRBqGfpglXYKLw_2
    const/16 p1, 0xd2

	goto/32 :l_NdsIfUhuMpaRVHAm_3

	nop

	:l_kGaFplBWKTWIyvSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiqLvCfoLnrTwyue_1

	nop

	:l_vCelqDNHNwplYuYj_5
    int-to-double p0, p3

	goto/32 :l_HbiQLVVenBbBNAHX_6

	nop

.end method

.method private final getDays-UwyO8pc(JZCBI)V
    .locals 0

	goto/32 :l_mOALaDnxmxdgVUrK_0

	nop

	:l_mOALaDnxmxdgVUrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddxasFdoKauEhNGh_1

	nop

	:l_dLFiGUPrItTqbGpm_2
    const/16 p1, 0xd2

	goto/32 :l_wVYvRpBxbDlPjvrs_3

	nop

	:l_IjnFqRRskITZVdCv_7
	goto/32 :before_first_instruction

	:l_ddxasFdoKauEhNGh_1
    const/16 p0, 0x2a

	goto/32 :l_dLFiGUPrItTqbGpm_2

	nop

	:l_UcloECACqTeuKKUG_4
    add-int p3, p2, p1

	goto/32 :l_QGdtQEmkkpjRagTl_5

	nop

	:l_wVYvRpBxbDlPjvrs_3
    mul-int p2, p0, p1

	goto/32 :l_UcloECACqTeuKKUG_4

	nop

	:l_QGdtQEmkkpjRagTl_5
    int-to-double p0, p3

	goto/32 :l_IfAAMQYQcuvGHWsa_6

	nop

	:l_IfAAMQYQcuvGHWsa_6
    return-void

	:after_last_instruction

	goto/32 :l_IjnFqRRskITZVdCv_7

	nop

.end method

.method private final getDays-UwyO8pc(JCZIB)V
    .locals 0

	goto/32 :l_fJfyJiRwAWBfaMtw_0

	nop

	:l_cCQVVgIHVxQGUXqk_7
	goto/32 :before_first_instruction

	:l_jgcpvSHDpYbcYSPx_6
    return-void

	:after_last_instruction

	goto/32 :l_cCQVVgIHVxQGUXqk_7

	nop

	:l_fJfyJiRwAWBfaMtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIuyLWAdfnhDFhUX_1

	nop

	:l_MvXIKVMPuPAPbSWR_5
    int-to-double p0, p3

	goto/32 :l_jgcpvSHDpYbcYSPx_6

	nop

	:l_wHdSXJvWfEbKpobj_4
    add-int p3, p2, p1

	goto/32 :l_MvXIKVMPuPAPbSWR_5

	nop

	:l_gfhsGyxAMbHbtQHU_3
    mul-int p2, p0, p1

	goto/32 :l_wHdSXJvWfEbKpobj_4

	nop

	:l_JHsLhRAlzChCmHVF_2
    const/16 p1, 0xd2

	goto/32 :l_gfhsGyxAMbHbtQHU_3

	nop

	:l_xIuyLWAdfnhDFhUX_1
    const/16 p0, 0x2a

	goto/32 :l_JHsLhRAlzChCmHVF_2

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rOmfnTdSWUagcjAd_0

	nop

	:l_PSFbAUXKvcbjjUdj_2
	add-int v0, v0, v1
	goto/32 :l_LgrgRLoAYrknoxCU_3

	nop

	:l_QyNVIFEkwBoTXdpc_1
	const v1, 11
	goto/32 :l_PSFbAUXKvcbjjUdj_2

	nop

	:l_lEPSzlIcNaKMITph_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_HvUvTexhgVUXORHu_7

	nop

	:l_LslPPeiDcaVAstYe_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_rOmfnTdSWUagcjAd_0
	const v0, 16
	goto/32 :l_QyNVIFEkwBoTXdpc_1

	nop

	:l_LgrgRLoAYrknoxCU_3
	rem-int v0, v0, v1
	goto/32 :l_KIBGPqcoXrkOibtE_4

	nop

	:l_HvUvTexhgVUXORHu_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_YQSaiquqVQLwiLlw_8

	nop

	:l_cZCviwTsOHBALAWz_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_lEPSzlIcNaKMITph_6

	nop

	:l_KIBGPqcoXrkOibtE_4
	if-lez v0, :gl_yTjCtrsoBEtboonL

	goto/32 :pTVImbwbcOXdQLVj

	:gl_yTjCtrsoBEtboonL	goto/32 :l_cZCviwTsOHBALAWz_5

	nop

	:l_FTLNNwfOwXHmwwrK_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_LslPPeiDcaVAstYe_11

	nop

	:l_GYDnOhKXwzKWwbzc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FTLNNwfOwXHmwwrK_10

	nop

	:l_YQSaiquqVQLwiLlw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GYDnOhKXwzKWwbzc_9

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mnMyCMngbQTNpDQK_0

	nop

	:l_nLMyMONVQkxqgyLI_4
    add-int p3, p2, p1

	goto/32 :l_gzcmLiadejeezMUl_5

	nop

	:l_scoFwoQEqssFpirl_7
	goto/32 :before_first_instruction

	:l_mnMyCMngbQTNpDQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDGobfZmuLoDFXTM_1

	nop

	:l_iMjdbBaGiNNUARgk_2
    const/16 p1, 0xd2

	goto/32 :l_iKOyHheqOSINEqsL_3

	nop

	:l_iKOyHheqOSINEqsL_3
    mul-int p2, p0, p1

	goto/32 :l_nLMyMONVQkxqgyLI_4

	nop

	:l_yDGobfZmuLoDFXTM_1
    const/16 p0, 0x2a

	goto/32 :l_iMjdbBaGiNNUARgk_2

	nop

	:l_gzcmLiadejeezMUl_5
    int-to-double p0, p3

	goto/32 :l_eIveloqybYzbhjIX_6

	nop

	:l_eIveloqybYzbhjIX_6
    return-void

	:after_last_instruction

	goto/32 :l_scoFwoQEqssFpirl_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_LOuLcVbCKruliPhA_0

	nop

	:l_yCLYfQlenGbEUEqV_2
    const/16 p1, 0xd2

	goto/32 :l_KkWjqDXdWrtsLmzs_3

	nop

	:l_ZWVlsTMHJxqwlrFZ_5
    int-to-double p0, p3

	goto/32 :l_aNMPOMPnJqogqUet_6

	nop

	:l_yQVqqKrKVEMqUcdq_4
    add-int p3, p2, p1

	goto/32 :l_ZWVlsTMHJxqwlrFZ_5

	nop

	:l_LOuLcVbCKruliPhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLcFbYnvDeUUllTS_1

	nop

	:l_lLcFbYnvDeUUllTS_1
    const/16 p0, 0x2a

	goto/32 :l_yCLYfQlenGbEUEqV_2

	nop

	:l_aNMPOMPnJqogqUet_6
    return-void

	:after_last_instruction

	goto/32 :l_OckZXlyvoFLqrTaQ_7

	nop

	:l_OckZXlyvoFLqrTaQ_7
	goto/32 :before_first_instruction

	:l_KkWjqDXdWrtsLmzs_3
    mul-int p2, p0, p1

	goto/32 :l_yQVqqKrKVEMqUcdq_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ezAAOcOQeMuTZdgW_0

	nop

	:l_aJEnqqxUUahSUyys_6
    return-void

	:after_last_instruction

	goto/32 :l_GxrGsTnSksrDXRnl_7

	nop

	:l_XCOxkCNJMEJaLGAS_1
    const/16 p0, 0x2a

	goto/32 :l_kJyaOjbirmKBsvpw_2

	nop

	:l_ezAAOcOQeMuTZdgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCOxkCNJMEJaLGAS_1

	nop

	:l_TRaDNvcNvSKGfTEM_4
    add-int p3, p2, p1

	goto/32 :l_OsITxNbSLpaQnWtL_5

	nop

	:l_GxrGsTnSksrDXRnl_7
	goto/32 :before_first_instruction

	:l_kJyaOjbirmKBsvpw_2
    const/16 p1, 0xd2

	goto/32 :l_ijFimXuOtSxZxHkX_3

	nop

	:l_ijFimXuOtSxZxHkX_3
    mul-int p2, p0, p1

	goto/32 :l_TRaDNvcNvSKGfTEM_4

	nop

	:l_OsITxNbSLpaQnWtL_5
    int-to-double p0, p3

	goto/32 :l_aJEnqqxUUahSUyys_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_rhEvvpYnDYCulIIW_0

	nop

	:l_XOwrkhleveGkpwFA_2
	goto/32 :before_first_instruction

	:l_QTngggADtQrWLebR_1
    return-void

	:after_last_instruction

	goto/32 :l_XOwrkhleveGkpwFA_2

	nop

	:l_rhEvvpYnDYCulIIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTngggADtQrWLebR_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mRCsGUgYjtRwpcYE_0

	nop

	:l_mRCsGUgYjtRwpcYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyWObushqoPgodrf_1

	nop

	:l_nPZVRswZwPPvqpCS_5
    int-to-double p0, p3

	goto/32 :l_zNONWVzssZsuWhmF_6

	nop

	:l_fAlLXnFbWrFMsRHX_7
	goto/32 :before_first_instruction

	:l_VnPZAzxJiroLoxgj_4
    add-int p3, p2, p1

	goto/32 :l_nPZVRswZwPPvqpCS_5

	nop

	:l_NyWObushqoPgodrf_1
    const/16 p0, 0x2a

	goto/32 :l_auvGDrgxtatdxuHn_2

	nop

	:l_BRFoEdakTzwXxnFC_3
    mul-int p2, p0, p1

	goto/32 :l_VnPZAzxJiroLoxgj_4

	nop

	:l_auvGDrgxtatdxuHn_2
    const/16 p1, 0xd2

	goto/32 :l_BRFoEdakTzwXxnFC_3

	nop

	:l_zNONWVzssZsuWhmF_6
    return-void

	:after_last_instruction

	goto/32 :l_fAlLXnFbWrFMsRHX_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_NbCxUuqJQrHvtNCr_0

	nop

	:l_fSJzzhonVOYJbCKr_5
    int-to-double p0, p3

	goto/32 :l_EUMNyedgbKRyHjga_6

	nop

	:l_TQzmXZWVTYLIUcTA_3
    mul-int p2, p0, p1

	goto/32 :l_HqurbDHpIWpJZJSk_4

	nop

	:l_RxQAKIqgSnHTWBXW_2
    const/16 p1, 0xd2

	goto/32 :l_TQzmXZWVTYLIUcTA_3

	nop

	:l_EUMNyedgbKRyHjga_6
    return-void

	:after_last_instruction

	goto/32 :l_VoHVuktywyoGXhOh_7

	nop

	:l_NbCxUuqJQrHvtNCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNXWecizOHoKPSeN_1

	nop

	:l_HqurbDHpIWpJZJSk_4
    add-int p3, p2, p1

	goto/32 :l_fSJzzhonVOYJbCKr_5

	nop

	:l_VoHVuktywyoGXhOh_7
	goto/32 :before_first_instruction

	:l_aNXWecizOHoKPSeN_1
    const/16 p0, 0x2a

	goto/32 :l_RxQAKIqgSnHTWBXW_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tihhyKiSvsCDYEqy_0

	nop

	:l_tihhyKiSvsCDYEqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMeXmKJlPgcCklze_1

	nop

	:l_JqkAPIFqnRxfOwJa_4
    add-int p3, p2, p1

	goto/32 :l_EABDWlOBpzgNznfC_5

	nop

	:l_EABDWlOBpzgNznfC_5
    int-to-double p0, p3

	goto/32 :l_lFsfJBneuQVXtZAT_6

	nop

	:l_lFsfJBneuQVXtZAT_6
    return-void

	:after_last_instruction

	goto/32 :l_LKpYQIewgAMoWsZt_7

	nop

	:l_oZrRWrsesNaqAvSd_3
    mul-int p2, p0, p1

	goto/32 :l_JqkAPIFqnRxfOwJa_4

	nop

	:l_EMeXmKJlPgcCklze_1
    const/16 p0, 0x2a

	goto/32 :l_cRQlkQOaQzKsfGmP_2

	nop

	:l_cRQlkQOaQzKsfGmP_2
    const/16 p1, 0xd2

	goto/32 :l_oZrRWrsesNaqAvSd_3

	nop

	:l_LKpYQIewgAMoWsZt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DcYsyYDpjsjVXXEC_0

	nop

	:l_DcYsyYDpjsjVXXEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrOwftYBaVFoSudm_1

	nop

	:l_WRatjRRUPfLHMXEr_2
	goto/32 :before_first_instruction

	:l_hrOwftYBaVFoSudm_1
    return-void

	:after_last_instruction

	goto/32 :l_WRatjRRUPfLHMXEr_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_isqIvaIPvQJsboaf_0

	nop

	:l_qdGLzJztsQuAktwB_7
	goto/32 :before_first_instruction

	:l_ipbMrhJEkzmIEzPG_5
    int-to-double p0, p3

	goto/32 :l_wALqkmhADunycmoD_6

	nop

	:l_FTusBugDhRViWLcr_4
    add-int p3, p2, p1

	goto/32 :l_ipbMrhJEkzmIEzPG_5

	nop

	:l_wALqkmhADunycmoD_6
    return-void

	:after_last_instruction

	goto/32 :l_qdGLzJztsQuAktwB_7

	nop

	:l_MUlatlruTBMjYqQh_1
    const/16 p0, 0x2a

	goto/32 :l_EJkfobymAURHqLob_2

	nop

	:l_isqIvaIPvQJsboaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUlatlruTBMjYqQh_1

	nop

	:l_EJkfobymAURHqLob_2
    const/16 p1, 0xd2

	goto/32 :l_QsrsVtiKMqIjGYfj_3

	nop

	:l_QsrsVtiKMqIjGYfj_3
    mul-int p2, p0, p1

	goto/32 :l_FTusBugDhRViWLcr_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WnQMTuHGpCtONWrf_0

	nop

	:l_rZfWKzBBbaWIkLzF_4
    add-int p3, p2, p1

	goto/32 :l_vOfQoMLNnfNsjBBK_5

	nop

	:l_vOfQoMLNnfNsjBBK_5
    int-to-double p0, p3

	goto/32 :l_TJLMpHaVaJABlbrn_6

	nop

	:l_pbFEmQnORSWoYEGd_2
    const/16 p1, 0xd2

	goto/32 :l_EjzrBuxcmoMgpDlg_3

	nop

	:l_WnQMTuHGpCtONWrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvwQmzLkdbMvnVDn_1

	nop

	:l_EjzrBuxcmoMgpDlg_3
    mul-int p2, p0, p1

	goto/32 :l_rZfWKzBBbaWIkLzF_4

	nop

	:l_TJLMpHaVaJABlbrn_6
    return-void

	:after_last_instruction

	goto/32 :l_GNjoWecQKDESgmut_7

	nop

	:l_GNjoWecQKDESgmut_7
	goto/32 :before_first_instruction

	:l_MvwQmzLkdbMvnVDn_1
    const/16 p0, 0x2a

	goto/32 :l_pbFEmQnORSWoYEGd_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gJulGymPjUiFwOXq_0

	nop

	:l_KTMmsINaVbTmjYXS_7
	goto/32 :before_first_instruction

	:l_lZwQgtXTkRErFvsB_3
    mul-int p2, p0, p1

	goto/32 :l_CcDTrRxHIvehHyDW_4

	nop

	:l_JCoEBzfkbPHHrkYI_2
    const/16 p1, 0xd2

	goto/32 :l_lZwQgtXTkRErFvsB_3

	nop

	:l_YZBksDwGSjvXIqGa_6
    return-void

	:after_last_instruction

	goto/32 :l_KTMmsINaVbTmjYXS_7

	nop

	:l_fsffoDkydKRDzeKt_1
    const/16 p0, 0x2a

	goto/32 :l_JCoEBzfkbPHHrkYI_2

	nop

	:l_gJulGymPjUiFwOXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsffoDkydKRDzeKt_1

	nop

	:l_CcDTrRxHIvehHyDW_4
    add-int p3, p2, p1

	goto/32 :l_XiTZCTivdWvXuoWs_5

	nop

	:l_XiTZCTivdWvXuoWs_5
    int-to-double p0, p3

	goto/32 :l_YZBksDwGSjvXIqGa_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_eIcIBZiZICeLJRsT_0

	nop

	:l_jMikQWsFKjBNTJVs_2
	goto/32 :before_first_instruction

	:l_wSUtinCSzsHzwLju_1
    return-void

	:after_last_instruction

	goto/32 :l_jMikQWsFKjBNTJVs_2

	nop

	:l_eIcIBZiZICeLJRsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSUtinCSzsHzwLju_1

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_snFiXmokfCHXIVzW_0

	nop

	:l_cjcdQASZJwHlRpOa_4
    add-int p3, p2, p1

	goto/32 :l_QRqFRhItaSztjtdc_5

	nop

	:l_snRnqSyuNjtyxFUh_3
    mul-int p2, p0, p1

	goto/32 :l_cjcdQASZJwHlRpOa_4

	nop

	:l_PJPJJEQzRNPYBpaf_1
    const/16 p0, 0x2a

	goto/32 :l_iAzsUoqVPLOGgFdW_2

	nop

	:l_QRqFRhItaSztjtdc_5
    int-to-double p0, p3

	goto/32 :l_BAmiZEVgCMmXMKxn_6

	nop

	:l_BAmiZEVgCMmXMKxn_6
    return-void

	:after_last_instruction

	goto/32 :l_gzEOZNWnExMOquBR_7

	nop

	:l_gzEOZNWnExMOquBR_7
	goto/32 :before_first_instruction

	:l_iAzsUoqVPLOGgFdW_2
    const/16 p1, 0xd2

	goto/32 :l_snRnqSyuNjtyxFUh_3

	nop

	:l_snFiXmokfCHXIVzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJPJJEQzRNPYBpaf_1

	nop

.end method

.method private final getHours-UwyO8pc(DIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WfhqqgFCXkwCwdtz_0

	nop

	:l_NHWZCGgbMeBtzyzO_5
    int-to-double p0, p3

	goto/32 :l_uGwTUWlXGhOdbNLM_6

	nop

	:l_WfhqqgFCXkwCwdtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjAShWKNrGmXdXTF_1

	nop

	:l_OaNzqXYUNYwIzhQN_2
    const/16 p1, 0xd2

	goto/32 :l_YbIeVFAvSaHVTmfe_3

	nop

	:l_uGwTUWlXGhOdbNLM_6
    return-void

	:after_last_instruction

	goto/32 :l_fgerWcHZzGmcatLE_7

	nop

	:l_YbIeVFAvSaHVTmfe_3
    mul-int p2, p0, p1

	goto/32 :l_qWIjbwmMHeKsUgkJ_4

	nop

	:l_kjAShWKNrGmXdXTF_1
    const/16 p0, 0x2a

	goto/32 :l_OaNzqXYUNYwIzhQN_2

	nop

	:l_fgerWcHZzGmcatLE_7
	goto/32 :before_first_instruction

	:l_qWIjbwmMHeKsUgkJ_4
    add-int p3, p2, p1

	goto/32 :l_NHWZCGgbMeBtzyzO_5

	nop

.end method

.method private final getHours-UwyO8pc(DSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_zYkvMOPaCLkSzcoe_0

	nop

	:l_peRQGpchCvhMIUmV_1
    const/16 p0, 0x2a

	goto/32 :l_ZbfQzqCJBcDqVVmP_2

	nop

	:l_zYkvMOPaCLkSzcoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peRQGpchCvhMIUmV_1

	nop

	:l_QDSacQZILBwmrWZE_3
    mul-int p2, p0, p1

	goto/32 :l_BBUawmCLKKGQpiQJ_4

	nop

	:l_BBUawmCLKKGQpiQJ_4
    add-int p3, p2, p1

	goto/32 :l_IeCigfgfLmitDgNm_5

	nop

	:l_qkxRihWvAmamfOMO_7
	goto/32 :before_first_instruction

	:l_IeCigfgfLmitDgNm_5
    int-to-double p0, p3

	goto/32 :l_MAvJPTzifwZfBMvJ_6

	nop

	:l_MAvJPTzifwZfBMvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkxRihWvAmamfOMO_7

	nop

	:l_ZbfQzqCJBcDqVVmP_2
    const/16 p1, 0xd2

	goto/32 :l_QDSacQZILBwmrWZE_3

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ILwEDuFwStpWBRUZ_0

	nop

	:l_hcmyCtiDIaAvifCv_11
	goto/32 :dSgbMPLddJPEBEng
	:l_dQvYHGQBhxZxhQkh_1
	const v1, 12
	goto/32 :l_iXJjDGyPeTpenrxi_2

	nop

	:l_BkSDJUoVhOpJqUUd_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_hcmyCtiDIaAvifCv_11

	nop

	:l_ALjNUpORVYefhdpt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BkSDJUoVhOpJqUUd_10

	nop

	:l_pLQudekmlSsghkOd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_WxfDfltmoXdSDwLJ_8

	nop

	:l_RbqYXlejNDpuVSOG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_pLQudekmlSsghkOd_7

	nop

	:l_dxkwxvMPdJVEoCzP_4
	if-lez v0, :gl_AUwEGWoejWFxOpUc

	goto/32 :GUKisUwfNTfWCYAt

	:gl_AUwEGWoejWFxOpUc	goto/32 :l_TGLkHIOAeMKFpjHd_5

	nop

	:l_JqCnynTWuWVsHDrD_3
	rem-int v0, v0, v1
	goto/32 :l_dxkwxvMPdJVEoCzP_4

	nop

	:l_ILwEDuFwStpWBRUZ_0
	const v0, 10
	goto/32 :l_dQvYHGQBhxZxhQkh_1

	nop

	:l_TGLkHIOAeMKFpjHd_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_RbqYXlejNDpuVSOG_6

	nop

	:l_WxfDfltmoXdSDwLJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ALjNUpORVYefhdpt_9

	nop

	:l_iXJjDGyPeTpenrxi_2
	add-int v0, v0, v1
	goto/32 :l_JqCnynTWuWVsHDrD_3

	nop

.end method

.method private final getHours-UwyO8pc(IFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dROhUTzRzTWeGSDM_0

	nop

	:l_GzTRlWsuCvSdzdua_4
    add-int p3, p2, p1

	goto/32 :l_JhoClRkMmbpLKKGr_5

	nop

	:l_EruIuYAdvJHnwTMg_1
    const/16 p0, 0x2a

	goto/32 :l_sBtLUgtmgmDLijgg_2

	nop

	:l_YWGbWMmqPwDLQevE_6
    return-void

	:after_last_instruction

	goto/32 :l_jrmQgdfaOTBDIJal_7

	nop

	:l_JhoClRkMmbpLKKGr_5
    int-to-double p0, p3

	goto/32 :l_YWGbWMmqPwDLQevE_6

	nop

	:l_jrmQgdfaOTBDIJal_7
	goto/32 :before_first_instruction

	:l_IWJKiCTkwKFwhscx_3
    mul-int p2, p0, p1

	goto/32 :l_GzTRlWsuCvSdzdua_4

	nop

	:l_sBtLUgtmgmDLijgg_2
    const/16 p1, 0xd2

	goto/32 :l_IWJKiCTkwKFwhscx_3

	nop

	:l_dROhUTzRzTWeGSDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EruIuYAdvJHnwTMg_1

	nop

.end method

.method private final getHours-UwyO8pc(ICILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ajsYVUIrEKBRXQqt_0

	nop

	:l_vpPRKnboKDkteImF_1
    const/16 p0, 0x2a

	goto/32 :l_rScCeNqGqDwHBmJl_2

	nop

	:l_RZjdNEcIvwnssJBn_7
	goto/32 :before_first_instruction

	:l_coDatMfsmTrBiUKz_6
    return-void

	:after_last_instruction

	goto/32 :l_RZjdNEcIvwnssJBn_7

	nop

	:l_YLAtzoeSdhhdxjZn_5
    int-to-double p0, p3

	goto/32 :l_coDatMfsmTrBiUKz_6

	nop

	:l_ajsYVUIrEKBRXQqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpPRKnboKDkteImF_1

	nop

	:l_vqcLxvNZNFDdZgBs_3
    mul-int p2, p0, p1

	goto/32 :l_lyRqcruXylZgcarf_4

	nop

	:l_lyRqcruXylZgcarf_4
    add-int p3, p2, p1

	goto/32 :l_YLAtzoeSdhhdxjZn_5

	nop

	:l_rScCeNqGqDwHBmJl_2
    const/16 p1, 0xd2

	goto/32 :l_vqcLxvNZNFDdZgBs_3

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_LJUyBzzYtZnSzrdk_0

	nop

	:l_AraYNOKgvaHaYIlv_6
    return-void

	:after_last_instruction

	goto/32 :l_aRZdwwbEacqzbVFY_7

	nop

	:l_jyKKjgxlETisNhys_5
    int-to-double p0, p3

	goto/32 :l_AraYNOKgvaHaYIlv_6

	nop

	:l_grDsANmTtRdPeONV_1
    const/16 p0, 0x2a

	goto/32 :l_iecuBfBTyGCIflWt_2

	nop

	:l_ikGuYMWrnayAliGb_3
    mul-int p2, p0, p1

	goto/32 :l_NRasRUGKczKUmcmf_4

	nop

	:l_aRZdwwbEacqzbVFY_7
	goto/32 :before_first_instruction

	:l_LJUyBzzYtZnSzrdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grDsANmTtRdPeONV_1

	nop

	:l_NRasRUGKczKUmcmf_4
    add-int p3, p2, p1

	goto/32 :l_jyKKjgxlETisNhys_5

	nop

	:l_iecuBfBTyGCIflWt_2
    const/16 p1, 0xd2

	goto/32 :l_ikGuYMWrnayAliGb_3

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kxCeNTbTplrTyLuj_0

	nop

	:l_AKuRHbwPTbmTLQyp_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_GnweDAwRAzJXSBXm_1
	const v1, 5
	goto/32 :l_VcdSDdilWczbTyiI_2

	nop

	:l_MDvjYpNUWUhzoXFt_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vpRZAvwzweXTTzDu_9

	nop

	:l_vpRZAvwzweXTTzDu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VmnFafmjqlYgafcT_10

	nop

	:l_efpvRxkjmvwGeHpk_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_avelHJeeKSnaZvEd_6

	nop

	:l_VcdSDdilWczbTyiI_2
	add-int v0, v0, v1
	goto/32 :l_KfgpmJSMFRMyIQHF_3

	nop

	:l_kxCeNTbTplrTyLuj_0
	const v0, 19
	goto/32 :l_GnweDAwRAzJXSBXm_1

	nop

	:l_rDvQPUgRQQyPFYIG_4
	if-lez v0, :gl_DxjGxShgpLLpRufm

	goto/32 :zpusRZeYIIsbRyLu

	:gl_DxjGxShgpLLpRufm	goto/32 :l_efpvRxkjmvwGeHpk_5

	nop

	:l_EkUDYeVwKYyTnLhB_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_MDvjYpNUWUhzoXFt_8

	nop

	:l_avelHJeeKSnaZvEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_EkUDYeVwKYyTnLhB_7

	nop

	:l_VmnFafmjqlYgafcT_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_AKuRHbwPTbmTLQyp_11

	nop

	:l_KfgpmJSMFRMyIQHF_3
	rem-int v0, v0, v1
	goto/32 :l_rDvQPUgRQQyPFYIG_4

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_lAApHfLfoIAEJdjw_0

	nop

	:l_ivHRHDcUrSyLLEup_7
	goto/32 :before_first_instruction

	:l_AWWpctIVLByLZJFP_5
    int-to-double p0, p3

	goto/32 :l_YtksWwMoqQwKGYSi_6

	nop

	:l_wRGeNfBZwSXLniPV_4
    add-int p3, p2, p1

	goto/32 :l_AWWpctIVLByLZJFP_5

	nop

	:l_KYPMtuPhuMUHcgJr_3
    mul-int p2, p0, p1

	goto/32 :l_wRGeNfBZwSXLniPV_4

	nop

	:l_BfsSOYDmHHdRBtgH_2
    const/16 p1, 0xd2

	goto/32 :l_KYPMtuPhuMUHcgJr_3

	nop

	:l_lAApHfLfoIAEJdjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrGUmpZffCGUgCFh_1

	nop

	:l_YtksWwMoqQwKGYSi_6
    return-void

	:after_last_instruction

	goto/32 :l_ivHRHDcUrSyLLEup_7

	nop

	:l_wrGUmpZffCGUgCFh_1
    const/16 p0, 0x2a

	goto/32 :l_BfsSOYDmHHdRBtgH_2

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_opiuNkhbzODywpYN_0

	nop

	:l_XlEqaBxcOvwBIkxb_2
    const/16 p1, 0xd2

	goto/32 :l_EvPyzfnnnGQpYlYL_3

	nop

	:l_EvPyzfnnnGQpYlYL_3
    mul-int p2, p0, p1

	goto/32 :l_xWoZSIQFGEbPvVns_4

	nop

	:l_opiuNkhbzODywpYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbQvModQRCqnhJLF_1

	nop

	:l_xcojGmBzdtGTdoLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wJTSgXHVLYdGLYMe_7

	nop

	:l_xWoZSIQFGEbPvVns_4
    add-int p3, p2, p1

	goto/32 :l_KohltmtVkkGdEQPe_5

	nop

	:l_wJTSgXHVLYdGLYMe_7
	goto/32 :before_first_instruction

	:l_KohltmtVkkGdEQPe_5
    int-to-double p0, p3

	goto/32 :l_xcojGmBzdtGTdoLQ_6

	nop

	:l_DbQvModQRCqnhJLF_1
    const/16 p0, 0x2a

	goto/32 :l_XlEqaBxcOvwBIkxb_2

	nop

.end method

.method private final getHours-UwyO8pc(JFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WwouudYDGVyynDbz_0

	nop

	:l_MdkdiMZEacrAEYQZ_3
    mul-int p2, p0, p1

	goto/32 :l_TxmOqpHuELxsPzXZ_4

	nop

	:l_WwouudYDGVyynDbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDJZWsrmTrsilzEz_1

	nop

	:l_dHYOQPEdzmWMCxEB_6
    return-void

	:after_last_instruction

	goto/32 :l_CLUDSLGgyezuoxDM_7

	nop

	:l_AVtmnnnPCMLmTOBx_2
    const/16 p1, 0xd2

	goto/32 :l_MdkdiMZEacrAEYQZ_3

	nop

	:l_RDJZWsrmTrsilzEz_1
    const/16 p0, 0x2a

	goto/32 :l_AVtmnnnPCMLmTOBx_2

	nop

	:l_TxmOqpHuELxsPzXZ_4
    add-int p3, p2, p1

	goto/32 :l_TMNlvIAjHrjiNJWU_5

	nop

	:l_TMNlvIAjHrjiNJWU_5
    int-to-double p0, p3

	goto/32 :l_dHYOQPEdzmWMCxEB_6

	nop

	:l_CLUDSLGgyezuoxDM_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GngoypxolnHRawxx_0

	nop

	:l_vQiWVoKDKaouiiYd_4
	if-lez v0, :gl_bZQaXFpImPnTFpdY

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_bZQaXFpImPnTFpdY	goto/32 :l_YvmhOCeyUPUKrHVP_5

	nop

	:l_NXIoctoQFDBWPlNb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nyUAqqskKlijqdbb_10

	nop

	:l_VZcXkoRObGZzevnj_1
	const v1, 17
	goto/32 :l_lRtSjiotBysXgsjF_2

	nop

	:l_ldPWFhVrPtcyOEXJ_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_ZBPjZuZsLPKiMoCh_3
	rem-int v0, v0, v1
	goto/32 :l_vQiWVoKDKaouiiYd_4

	nop

	:l_lRtSjiotBysXgsjF_2
	add-int v0, v0, v1
	goto/32 :l_ZBPjZuZsLPKiMoCh_3

	nop

	:l_YvmhOCeyUPUKrHVP_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_nlKuwHiGXyzMzKvG_6

	nop

	:l_GngoypxolnHRawxx_0
	const v0, 25
	goto/32 :l_VZcXkoRObGZzevnj_1

	nop

	:l_MAAqXhvreCwEAgOK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_mUeuzKdICHLavKrJ_8

	nop

	:l_nlKuwHiGXyzMzKvG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_MAAqXhvreCwEAgOK_7

	nop

	:l_nyUAqqskKlijqdbb_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_ldPWFhVrPtcyOEXJ_11

	nop

	:l_mUeuzKdICHLavKrJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NXIoctoQFDBWPlNb_9

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZTjSuXgUAyOgLMmD_0

	nop

	:l_xhkEhRRAIEVnJNVb_4
    add-int p3, p2, p1

	goto/32 :l_WBtPZEJKvPqWZLWh_5

	nop

	:l_ZTjSuXgUAyOgLMmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huJHIXyvQWaZksZq_1

	nop

	:l_SWqxJeoMXKgDbeRB_7
	goto/32 :before_first_instruction

	:l_WBtPZEJKvPqWZLWh_5
    int-to-double p0, p3

	goto/32 :l_EIGfUFACHcelEiue_6

	nop

	:l_ZbHXCxKJrbqRPPjy_3
    mul-int p2, p0, p1

	goto/32 :l_xhkEhRRAIEVnJNVb_4

	nop

	:l_fYloXCeihGQAVJKJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZbHXCxKJrbqRPPjy_3

	nop

	:l_huJHIXyvQWaZksZq_1
    const/16 p0, 0x2a

	goto/32 :l_fYloXCeihGQAVJKJ_2

	nop

	:l_EIGfUFACHcelEiue_6
    return-void

	:after_last_instruction

	goto/32 :l_SWqxJeoMXKgDbeRB_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_tWsFnPixYZuvJXLN_0

	nop

	:l_VCrvYSlOyelBRqAI_3
    mul-int p2, p0, p1

	goto/32 :l_xJEibPxRXwLgtwXI_4

	nop

	:l_FfOWmnQyzIOrRcVH_2
    const/16 p1, 0xd2

	goto/32 :l_VCrvYSlOyelBRqAI_3

	nop

	:l_xJEibPxRXwLgtwXI_4
    add-int p3, p2, p1

	goto/32 :l_PWkqKWvnUqIqtBWS_5

	nop

	:l_PWkqKWvnUqIqtBWS_5
    int-to-double p0, p3

	goto/32 :l_AJSTyOzxxcWJsegq_6

	nop

	:l_jDbXLNLQMYWKzmOm_7
	goto/32 :before_first_instruction

	:l_UYuJrZrXAqRpEZLn_1
    const/16 p0, 0x2a

	goto/32 :l_FfOWmnQyzIOrRcVH_2

	nop

	:l_tWsFnPixYZuvJXLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYuJrZrXAqRpEZLn_1

	nop

	:l_AJSTyOzxxcWJsegq_6
    return-void

	:after_last_instruction

	goto/32 :l_jDbXLNLQMYWKzmOm_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_pUKdWNrNOHOPmhOk_0

	nop

	:l_YNCDmlTCQUTILgEJ_2
    const/16 p1, 0xd2

	goto/32 :l_TdXiFjSQgEUcXSnI_3

	nop

	:l_PJIWlNyyusZkobOO_1
    const/16 p0, 0x2a

	goto/32 :l_YNCDmlTCQUTILgEJ_2

	nop

	:l_RJkjIZsvtBftbyJb_4
    add-int p3, p2, p1

	goto/32 :l_IcYhnVEqjrRdAkuC_5

	nop

	:l_TdXiFjSQgEUcXSnI_3
    mul-int p2, p0, p1

	goto/32 :l_RJkjIZsvtBftbyJb_4

	nop

	:l_ZEkoKvQogsXhkmAj_6
    return-void

	:after_last_instruction

	goto/32 :l_bZGqbzfnKQxDnmgx_7

	nop

	:l_IcYhnVEqjrRdAkuC_5
    int-to-double p0, p3

	goto/32 :l_ZEkoKvQogsXhkmAj_6

	nop

	:l_bZGqbzfnKQxDnmgx_7
	goto/32 :before_first_instruction

	:l_pUKdWNrNOHOPmhOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJIWlNyyusZkobOO_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_mIMMvdXdbpQdnTBp_0

	nop

	:l_mGATQccrfQJajcSI_2
	goto/32 :before_first_instruction

	:l_FhfVBIbVtqiFOavB_1
    return-void

	:after_last_instruction

	goto/32 :l_mGATQccrfQJajcSI_2

	nop

	:l_mIMMvdXdbpQdnTBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhfVBIbVtqiFOavB_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ISCIF)V
    .locals 0

	goto/32 :l_mgJZQkxurzlCQtqK_0

	nop

	:l_EWeTvhYtoumsDZZh_7
	goto/32 :before_first_instruction

	:l_EUrghRdOVUMoUWTo_4
    add-int p3, p2, p1

	goto/32 :l_pCRUndjxGJLXeQSE_5

	nop

	:l_WzPGqgzXrpkiBfJD_2
    const/16 p1, 0xd2

	goto/32 :l_VMBkBymKHoIXiqZo_3

	nop

	:l_mgJZQkxurzlCQtqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbyJkmbfiksRSkJI_1

	nop

	:l_bbyJkmbfiksRSkJI_1
    const/16 p0, 0x2a

	goto/32 :l_WzPGqgzXrpkiBfJD_2

	nop

	:l_VMBkBymKHoIXiqZo_3
    mul-int p2, p0, p1

	goto/32 :l_EUrghRdOVUMoUWTo_4

	nop

	:l_pCRUndjxGJLXeQSE_5
    int-to-double p0, p3

	goto/32 :l_ZenppKAghosaOMId_6

	nop

	:l_ZenppKAghosaOMId_6
    return-void

	:after_last_instruction

	goto/32 :l_EWeTvhYtoumsDZZh_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IISFC)V
    .locals 0

	goto/32 :l_JaiiFTdZAAwxNqyI_0

	nop

	:l_XLqPSzfqRRcMmpJw_3
    mul-int p2, p0, p1

	goto/32 :l_DePOuwOpcajLBTGc_4

	nop

	:l_LuzvgckzxixHtjUr_1
    const/16 p0, 0x2a

	goto/32 :l_KCsInZHgdlVyacNS_2

	nop

	:l_JaiiFTdZAAwxNqyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuzvgckzxixHtjUr_1

	nop

	:l_DePOuwOpcajLBTGc_4
    add-int p3, p2, p1

	goto/32 :l_qYKcGSOlNlQYXxtm_5

	nop

	:l_hOfyjIanjpLhztTQ_7
	goto/32 :before_first_instruction

	:l_qYKcGSOlNlQYXxtm_5
    int-to-double p0, p3

	goto/32 :l_DMCjbQZpgdzYuQLk_6

	nop

	:l_KCsInZHgdlVyacNS_2
    const/16 p1, 0xd2

	goto/32 :l_XLqPSzfqRRcMmpJw_3

	nop

	:l_DMCjbQZpgdzYuQLk_6
    return-void

	:after_last_instruction

	goto/32 :l_hOfyjIanjpLhztTQ_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICFSI)V
    .locals 0

	goto/32 :l_yKZnOMDFvSlSUZiA_0

	nop

	:l_NekrwMgYQQTojOkX_6
    return-void

	:after_last_instruction

	goto/32 :l_WQMkndnOilsPoYVd_7

	nop

	:l_JODKdHQHPZfMPkYU_5
    int-to-double p0, p3

	goto/32 :l_NekrwMgYQQTojOkX_6

	nop

	:l_OgfGzYjtTKncCpZu_4
    add-int p3, p2, p1

	goto/32 :l_JODKdHQHPZfMPkYU_5

	nop

	:l_qdutEISQMqFbQWNh_3
    mul-int p2, p0, p1

	goto/32 :l_OgfGzYjtTKncCpZu_4

	nop

	:l_CKsluKWpcBbTsbLw_2
    const/16 p1, 0xd2

	goto/32 :l_qdutEISQMqFbQWNh_3

	nop

	:l_yKZnOMDFvSlSUZiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSgaxBjiEkkLvpwT_1

	nop

	:l_fSgaxBjiEkkLvpwT_1
    const/16 p0, 0x2a

	goto/32 :l_CKsluKWpcBbTsbLw_2

	nop

	:l_WQMkndnOilsPoYVd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_nNFrhCvcqWXvfyaN_0

	nop

	:l_XUkLTHSZyDcqXHGa_2
	goto/32 :before_first_instruction

	:l_MqKDQSroEMUrpFoE_1
    return-void

	:after_last_instruction

	goto/32 :l_XUkLTHSZyDcqXHGa_2

	nop

	:l_nNFrhCvcqWXvfyaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqKDQSroEMUrpFoE_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JFCZS)V
    .locals 0

	goto/32 :l_GCHnyzZDUdbtDvMP_0

	nop

	:l_brWydoVeAraLXdpz_2
    const/16 p1, 0xd2

	goto/32 :l_ljQfvZnrDlbRmAUB_3

	nop

	:l_poKBfBxHjSRmAjnf_5
    int-to-double p0, p3

	goto/32 :l_GWxoCAnNAENVeUsi_6

	nop

	:l_ljQfvZnrDlbRmAUB_3
    mul-int p2, p0, p1

	goto/32 :l_PJoIyZgGqIoEbLvM_4

	nop

	:l_GCHnyzZDUdbtDvMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbwEdhyMNpJzgzVT_1

	nop

	:l_nbwEdhyMNpJzgzVT_1
    const/16 p0, 0x2a

	goto/32 :l_brWydoVeAraLXdpz_2

	nop

	:l_wxRKtvVRrRUZhmZW_7
	goto/32 :before_first_instruction

	:l_GWxoCAnNAENVeUsi_6
    return-void

	:after_last_instruction

	goto/32 :l_wxRKtvVRrRUZhmZW_7

	nop

	:l_PJoIyZgGqIoEbLvM_4
    add-int p3, p2, p1

	goto/32 :l_poKBfBxHjSRmAjnf_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSCZF)V
    .locals 0

	goto/32 :l_XxHCPKofYgYBoxnL_0

	nop

	:l_JtIFMIfjqqMHIwYn_5
    int-to-double p0, p3

	goto/32 :l_aKkBvHcSEVpCHRGz_6

	nop

	:l_RCisVFDYrVfchtDc_1
    const/16 p0, 0x2a

	goto/32 :l_JptpiZeDPPrcPOtM_2

	nop

	:l_qEYqhmaaAAORRfWG_7
	goto/32 :before_first_instruction

	:l_vKAwLxTIyoytkZjd_4
    add-int p3, p2, p1

	goto/32 :l_JtIFMIfjqqMHIwYn_5

	nop

	:l_laGJExyjJPNaqlJu_3
    mul-int p2, p0, p1

	goto/32 :l_vKAwLxTIyoytkZjd_4

	nop

	:l_XxHCPKofYgYBoxnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCisVFDYrVfchtDc_1

	nop

	:l_JptpiZeDPPrcPOtM_2
    const/16 p1, 0xd2

	goto/32 :l_laGJExyjJPNaqlJu_3

	nop

	:l_aKkBvHcSEVpCHRGz_6
    return-void

	:after_last_instruction

	goto/32 :l_qEYqhmaaAAORRfWG_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSZFC)V
    .locals 0

	goto/32 :l_jyhoyNuoKTpltuKG_0

	nop

	:l_ApzVfYiVqposENdH_6
    return-void

	:after_last_instruction

	goto/32 :l_hMFQLfnhLowXgOHe_7

	nop

	:l_jyhoyNuoKTpltuKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leOdciAUfYEYfddC_1

	nop

	:l_TIsfgWZCDVGFTmLc_3
    mul-int p2, p0, p1

	goto/32 :l_liHWsqAOmVcVfFqv_4

	nop

	:l_vQTkxtJhluQOjbek_2
    const/16 p1, 0xd2

	goto/32 :l_TIsfgWZCDVGFTmLc_3

	nop

	:l_WRNYfDadKVbQSyTC_5
    int-to-double p0, p3

	goto/32 :l_ApzVfYiVqposENdH_6

	nop

	:l_hMFQLfnhLowXgOHe_7
	goto/32 :before_first_instruction

	:l_leOdciAUfYEYfddC_1
    const/16 p0, 0x2a

	goto/32 :l_vQTkxtJhluQOjbek_2

	nop

	:l_liHWsqAOmVcVfFqv_4
    add-int p3, p2, p1

	goto/32 :l_WRNYfDadKVbQSyTC_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_TydPsjZyJYNJlMdV_0

	nop

	:l_TnoYsMuVSTugCAgx_1
    return-void

	:after_last_instruction

	goto/32 :l_RNaTHEDZJmuBqTGl_2

	nop

	:l_RNaTHEDZJmuBqTGl_2
	goto/32 :before_first_instruction

	:l_TydPsjZyJYNJlMdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnoYsMuVSTugCAgx_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DBZFC)V
    .locals 0

	goto/32 :l_RpXrGFhXVonfbxAB_0

	nop

	:l_TSHWpIMrGLXiwnIy_5
    int-to-double p0, p3

	goto/32 :l_UnbGKmVPqXiajKih_6

	nop

	:l_UnbGKmVPqXiajKih_6
    return-void

	:after_last_instruction

	goto/32 :l_mKRdAWgrxksaraKq_7

	nop

	:l_qMGCfeeQbwVLgpTV_4
    add-int p3, p2, p1

	goto/32 :l_TSHWpIMrGLXiwnIy_5

	nop

	:l_mKRdAWgrxksaraKq_7
	goto/32 :before_first_instruction

	:l_FDbOPCDoLATqKTNz_1
    const/16 p0, 0x2a

	goto/32 :l_yIPqvPWRAHnDVxSo_2

	nop

	:l_uBuYAUTxTQXMHKCV_3
    mul-int p2, p0, p1

	goto/32 :l_qMGCfeeQbwVLgpTV_4

	nop

	:l_yIPqvPWRAHnDVxSo_2
    const/16 p1, 0xd2

	goto/32 :l_uBuYAUTxTQXMHKCV_3

	nop

	:l_RpXrGFhXVonfbxAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDbOPCDoLATqKTNz_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DZBFC)V
    .locals 0

	goto/32 :l_DXxhfEVQSgjuooVZ_0

	nop

	:l_htewKTgjtZvCsyfj_2
    const/16 p1, 0xd2

	goto/32 :l_jiYfuwOPNUBOCOoI_3

	nop

	:l_ARdzdrritksNMCHG_7
	goto/32 :before_first_instruction

	:l_LgHWpTnJVpgdPikU_1
    const/16 p0, 0x2a

	goto/32 :l_htewKTgjtZvCsyfj_2

	nop

	:l_jiYfuwOPNUBOCOoI_3
    mul-int p2, p0, p1

	goto/32 :l_LGRIPGnvNmpkOozm_4

	nop

	:l_spPsWZOFdFzTKezP_5
    int-to-double p0, p3

	goto/32 :l_URDdamqfORLTUeGX_6

	nop

	:l_URDdamqfORLTUeGX_6
    return-void

	:after_last_instruction

	goto/32 :l_ARdzdrritksNMCHG_7

	nop

	:l_LGRIPGnvNmpkOozm_4
    add-int p3, p2, p1

	goto/32 :l_spPsWZOFdFzTKezP_5

	nop

	:l_DXxhfEVQSgjuooVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgHWpTnJVpgdPikU_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DFCZB)V
    .locals 0

	goto/32 :l_cXLxOTBgKxGILcvm_0

	nop

	:l_cXLxOTBgKxGILcvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dECDRAWoMtTsOCdN_1

	nop

	:l_jrNKBvLEYbUpSIRf_6
    return-void

	:after_last_instruction

	goto/32 :l_XxYpAWLHGIdiwOIZ_7

	nop

	:l_HPGiYcuZwKOekVfc_3
    mul-int p2, p0, p1

	goto/32 :l_CnBJvwqUnloqFyYR_4

	nop

	:l_CnBJvwqUnloqFyYR_4
    add-int p3, p2, p1

	goto/32 :l_RqLQiTUUffNrPDiP_5

	nop

	:l_RqLQiTUUffNrPDiP_5
    int-to-double p0, p3

	goto/32 :l_jrNKBvLEYbUpSIRf_6

	nop

	:l_tXHFVYWuXcAOnWYX_2
    const/16 p1, 0xd2

	goto/32 :l_HPGiYcuZwKOekVfc_3

	nop

	:l_dECDRAWoMtTsOCdN_1
    const/16 p0, 0x2a

	goto/32 :l_tXHFVYWuXcAOnWYX_2

	nop

	:l_XxYpAWLHGIdiwOIZ_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nNrnAxJVOdIbgebz_0

	nop

	:l_yuztXwnYjHBVoVZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_GwwEmmqcerkUxPpi_7

	nop

	:l_AjhfaxvgJQwTYOHB_1
	const v1, 7
	goto/32 :l_bOYqpSLtbjohFrkv_2

	nop

	:l_bOYqpSLtbjohFrkv_2
	add-int v0, v0, v1
	goto/32 :l_qWsxTkTadNBUndpl_3

	nop

	:l_GwwEmmqcerkUxPpi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UxVrIZIvjRrtqLjl_8

	nop

	:l_fkWdlTxRcHVCrRWK_11
	goto/32 :csoKfieDKwmoHxab
	:l_IVEgOlUABGleiZUn_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_fkWdlTxRcHVCrRWK_11

	nop

	:l_UxVrIZIvjRrtqLjl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BwsvYwWHGVYPDYyI_9

	nop

	:l_nNrnAxJVOdIbgebz_0
	const v0, 13
	goto/32 :l_AjhfaxvgJQwTYOHB_1

	nop

	:l_qWsxTkTadNBUndpl_3
	rem-int v0, v0, v1
	goto/32 :l_cjXnixjCIfFLlZuP_4

	nop

	:l_cjXnixjCIfFLlZuP_4
	if-lez v0, :gl_QiTvDaLwPEcbGsVi

	goto/32 :vWHeNBItNYSfTTiV

	:gl_QiTvDaLwPEcbGsVi	goto/32 :l_KfLsmKCRRLdHakiZ_5

	nop

	:l_BwsvYwWHGVYPDYyI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IVEgOlUABGleiZUn_10

	nop

	:l_KfLsmKCRRLdHakiZ_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_yuztXwnYjHBVoVZN_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GGOECMmzZyFktuNI_0

	nop

	:l_uaErpJrcENrpEnOp_6
    return-void

	:after_last_instruction

	goto/32 :l_eSDgNTDUaNRKbcVS_7

	nop

	:l_GEHJcpgJqsHEEyoS_5
    int-to-double p0, p3

	goto/32 :l_uaErpJrcENrpEnOp_6

	nop

	:l_eSDgNTDUaNRKbcVS_7
	goto/32 :before_first_instruction

	:l_XNpPJHUXRNoWdAqy_4
    add-int p3, p2, p1

	goto/32 :l_GEHJcpgJqsHEEyoS_5

	nop

	:l_YIuyajwlACDLgnUJ_3
    mul-int p2, p0, p1

	goto/32 :l_XNpPJHUXRNoWdAqy_4

	nop

	:l_GGOECMmzZyFktuNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elPQSUTCbSwFZUoo_1

	nop

	:l_elPQSUTCbSwFZUoo_1
    const/16 p0, 0x2a

	goto/32 :l_jxlFNBMxyGcElaFq_2

	nop

	:l_jxlFNBMxyGcElaFq_2
    const/16 p1, 0xd2

	goto/32 :l_YIuyajwlACDLgnUJ_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tJjQMGbQtCzfsLEz_0

	nop

	:l_xDzVStHlpEIlMxHE_2
    const/16 p1, 0xd2

	goto/32 :l_qyIkWCQDnEDGcezR_3

	nop

	:l_tJjQMGbQtCzfsLEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXblEexLNroopYbx_1

	nop

	:l_yebUUJOXHOzrrAjK_7
	goto/32 :before_first_instruction

	:l_rfIhvOkCQoMXRpYo_4
    add-int p3, p2, p1

	goto/32 :l_JpxmwwPBpykctArP_5

	nop

	:l_YPjBgSkeiFZxvkfx_6
    return-void

	:after_last_instruction

	goto/32 :l_yebUUJOXHOzrrAjK_7

	nop

	:l_JpxmwwPBpykctArP_5
    int-to-double p0, p3

	goto/32 :l_YPjBgSkeiFZxvkfx_6

	nop

	:l_TXblEexLNroopYbx_1
    const/16 p0, 0x2a

	goto/32 :l_xDzVStHlpEIlMxHE_2

	nop

	:l_qyIkWCQDnEDGcezR_3
    mul-int p2, p0, p1

	goto/32 :l_rfIhvOkCQoMXRpYo_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WEiEfpgcQHQXQvaG_0

	nop

	:l_pBfWtQXIXvEUPFkT_7
	goto/32 :before_first_instruction

	:l_UwEpHcfEQUNSkOhx_4
    add-int p3, p2, p1

	goto/32 :l_IrPhUDcaereYCFON_5

	nop

	:l_WEiEfpgcQHQXQvaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHMWhrKknJvohuMG_1

	nop

	:l_JHMWhrKknJvohuMG_1
    const/16 p0, 0x2a

	goto/32 :l_lqKbhWbYRSjogkYl_2

	nop

	:l_IrPhUDcaereYCFON_5
    int-to-double p0, p3

	goto/32 :l_WpFKkYYPxSgqcSgP_6

	nop

	:l_TjsNPBaHZqrrWwFF_3
    mul-int p2, p0, p1

	goto/32 :l_UwEpHcfEQUNSkOhx_4

	nop

	:l_lqKbhWbYRSjogkYl_2
    const/16 p1, 0xd2

	goto/32 :l_TjsNPBaHZqrrWwFF_3

	nop

	:l_WpFKkYYPxSgqcSgP_6
    return-void

	:after_last_instruction

	goto/32 :l_pBfWtQXIXvEUPFkT_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FLOYkikuOleYffHc_0

	nop

	:l_mQWbhdcQAnNhwtvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_rzgXLaRFEKvHDGOc_7

	nop

	:l_hsVkUctlTSlfEVFK_3
	rem-int v0, v0, v1
	goto/32 :l_ZoRrvhvyLvwVKEuW_4

	nop

	:l_BdLQZtkbyplEzETO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DtmcdngwjVcmipHX_9

	nop

	:l_VHkgXujxQlPORzKx_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_MUwCoxaZSKxHoprP_11

	nop

	:l_FLOYkikuOleYffHc_0
	const v0, 18
	goto/32 :l_PZJaeWWHmtifmpdF_1

	nop

	:l_VSeeEFnnpDzonnIQ_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_mQWbhdcQAnNhwtvA_6

	nop

	:l_ZoRrvhvyLvwVKEuW_4
	if-lez v0, :gl_WDdHwJvjpYIdPrsa

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_WDdHwJvjpYIdPrsa	goto/32 :l_VSeeEFnnpDzonnIQ_5

	nop

	:l_rzgXLaRFEKvHDGOc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BdLQZtkbyplEzETO_8

	nop

	:l_PZJaeWWHmtifmpdF_1
	const v1, 10
	goto/32 :l_JjvqHlRDExLAFyhB_2

	nop

	:l_JjvqHlRDExLAFyhB_2
	add-int v0, v0, v1
	goto/32 :l_hsVkUctlTSlfEVFK_3

	nop

	:l_MUwCoxaZSKxHoprP_11
	goto/32 :OMtOuqfBALVlZftz
	:l_DtmcdngwjVcmipHX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VHkgXujxQlPORzKx_10

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bQPwdptvouyIujjX_0

	nop

	:l_NNltypDMxqbsrKqm_5
    int-to-double p0, p3

	goto/32 :l_siosCTEYGkgFebPK_6

	nop

	:l_UacbgUsPoywrNsNq_3
    mul-int p2, p0, p1

	goto/32 :l_TpLRNtvbpDEMLMQY_4

	nop

	:l_TpLRNtvbpDEMLMQY_4
    add-int p3, p2, p1

	goto/32 :l_NNltypDMxqbsrKqm_5

	nop

	:l_EuoXrOqzircnJTdn_7
	goto/32 :before_first_instruction

	:l_bQPwdptvouyIujjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBfEVFzJtTEQIIjg_1

	nop

	:l_siosCTEYGkgFebPK_6
    return-void

	:after_last_instruction

	goto/32 :l_EuoXrOqzircnJTdn_7

	nop

	:l_XBfEVFzJtTEQIIjg_1
    const/16 p0, 0x2a

	goto/32 :l_AgepxJJHSDdwvRaL_2

	nop

	:l_AgepxJJHSDdwvRaL_2
    const/16 p1, 0xd2

	goto/32 :l_UacbgUsPoywrNsNq_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WroXvEpVKsfbUSch_0

	nop

	:l_ZkSKXpqwYQjnpDUf_2
    const/16 p1, 0xd2

	goto/32 :l_YgnedSzdLrzkviVR_3

	nop

	:l_DEURKACatFTmmzVo_5
    int-to-double p0, p3

	goto/32 :l_NnYMOFovQAHqyGAg_6

	nop

	:l_kUThIeriyAkRdkof_7
	goto/32 :before_first_instruction

	:l_ZprcQVdPzAmyqbiF_4
    add-int p3, p2, p1

	goto/32 :l_DEURKACatFTmmzVo_5

	nop

	:l_NnYMOFovQAHqyGAg_6
    return-void

	:after_last_instruction

	goto/32 :l_kUThIeriyAkRdkof_7

	nop

	:l_WroXvEpVKsfbUSch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuceEkTIBDgutYyd_1

	nop

	:l_YgnedSzdLrzkviVR_3
    mul-int p2, p0, p1

	goto/32 :l_ZprcQVdPzAmyqbiF_4

	nop

	:l_XuceEkTIBDgutYyd_1
    const/16 p0, 0x2a

	goto/32 :l_ZkSKXpqwYQjnpDUf_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LCfxiUmnzWmGSRFz_0

	nop

	:l_xJKcagcMMigODjMm_7
	goto/32 :before_first_instruction

	:l_LCfxiUmnzWmGSRFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWxpVfVeXHIHNyeE_1

	nop

	:l_BWxpVfVeXHIHNyeE_1
    const/16 p0, 0x2a

	goto/32 :l_BJOEEZAzFOiHLdSX_2

	nop

	:l_MtOsKOWspnOyjLDZ_5
    int-to-double p0, p3

	goto/32 :l_rjTYiUIkXvfFtNUh_6

	nop

	:l_rjTYiUIkXvfFtNUh_6
    return-void

	:after_last_instruction

	goto/32 :l_xJKcagcMMigODjMm_7

	nop

	:l_EQIqtBeUWUQWlSDQ_3
    mul-int p2, p0, p1

	goto/32 :l_ogmVvjKccGUVoXHF_4

	nop

	:l_ogmVvjKccGUVoXHF_4
    add-int p3, p2, p1

	goto/32 :l_MtOsKOWspnOyjLDZ_5

	nop

	:l_BJOEEZAzFOiHLdSX_2
    const/16 p1, 0xd2

	goto/32 :l_EQIqtBeUWUQWlSDQ_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lGxhWncmAwSsFVxK_0

	nop

	:l_VxNufvmwTidsPLdt_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_aTRBoQchmiazTDCG_4
	if-lez v0, :gl_perBmEPFyBJnDzRE

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_perBmEPFyBJnDzRE	goto/32 :l_GXfcmyfOICRnkZkd_5

	nop

	:l_rQVQvjdNemJCSIRq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qVIiITCxOEzZlIja_8

	nop

	:l_SZORUIVAnrzCksQa_1
	const v1, 2
	goto/32 :l_dqfpRQrVJYtlLSjs_2

	nop

	:l_dqfpRQrVJYtlLSjs_2
	add-int v0, v0, v1
	goto/32 :l_MEqhWWkMUrosvylQ_3

	nop

	:l_GXfcmyfOICRnkZkd_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_IGPFdfmrjnIipgcj_6

	nop

	:l_MEqhWWkMUrosvylQ_3
	rem-int v0, v0, v1
	goto/32 :l_aTRBoQchmiazTDCG_4

	nop

	:l_lGxhWncmAwSsFVxK_0
	const v0, 3
	goto/32 :l_SZORUIVAnrzCksQa_1

	nop

	:l_HnIqjIzstUjYwggj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GpjihifJcMYsBSPP_10

	nop

	:l_GpjihifJcMYsBSPP_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_VxNufvmwTidsPLdt_11

	nop

	:l_qVIiITCxOEzZlIja_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HnIqjIzstUjYwggj_9

	nop

	:l_IGPFdfmrjnIipgcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_rQVQvjdNemJCSIRq_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KqNYFhHZnpeNJVWo_0

	nop

	:l_aBNFXKClEaWjwEuy_7
	goto/32 :before_first_instruction

	:l_KqNYFhHZnpeNJVWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGudHqoJHNRBCfAr_1

	nop

	:l_MlCXLLjQisMbhOkE_3
    mul-int p2, p0, p1

	goto/32 :l_qiXCAMAFNwnZVKzH_4

	nop

	:l_qiXCAMAFNwnZVKzH_4
    add-int p3, p2, p1

	goto/32 :l_ZKshlHwdabyESxdh_5

	nop

	:l_FBleCbhgcmLlTxEV_6
    return-void

	:after_last_instruction

	goto/32 :l_aBNFXKClEaWjwEuy_7

	nop

	:l_ZKshlHwdabyESxdh_5
    int-to-double p0, p3

	goto/32 :l_FBleCbhgcmLlTxEV_6

	nop

	:l_SrfZGVkQgVlQEysX_2
    const/16 p1, 0xd2

	goto/32 :l_MlCXLLjQisMbhOkE_3

	nop

	:l_WGudHqoJHNRBCfAr_1
    const/16 p0, 0x2a

	goto/32 :l_SrfZGVkQgVlQEysX_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_STOumbcGJvLpUxxK_0

	nop

	:l_CIcUNwgNmCHxRwBC_6
    return-void

	:after_last_instruction

	goto/32 :l_IzzSEsadLhxmAduA_7

	nop

	:l_VixAwFggNftRVBLf_3
    mul-int p2, p0, p1

	goto/32 :l_FIufsPpmuSdoZXVB_4

	nop

	:l_WrRqKqmQBhyOBsni_2
    const/16 p1, 0xd2

	goto/32 :l_VixAwFggNftRVBLf_3

	nop

	:l_PwkOfeqoRBWWNRug_1
    const/16 p0, 0x2a

	goto/32 :l_WrRqKqmQBhyOBsni_2

	nop

	:l_IzzSEsadLhxmAduA_7
	goto/32 :before_first_instruction

	:l_FtJjSvGSNQVPrnlU_5
    int-to-double p0, p3

	goto/32 :l_CIcUNwgNmCHxRwBC_6

	nop

	:l_FIufsPpmuSdoZXVB_4
    add-int p3, p2, p1

	goto/32 :l_FtJjSvGSNQVPrnlU_5

	nop

	:l_STOumbcGJvLpUxxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwkOfeqoRBWWNRug_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ZkQRPnYGgZxbSnbc_0

	nop

	:l_NVtXMFPlpcwwoZjB_4
    add-int p3, p2, p1

	goto/32 :l_iyGgfmoCxbJNBUaf_5

	nop

	:l_ZkQRPnYGgZxbSnbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feJCZdzEkyMlfuOD_1

	nop

	:l_iyGgfmoCxbJNBUaf_5
    int-to-double p0, p3

	goto/32 :l_wroPBAfMXJwznvEm_6

	nop

	:l_uRHSQfKYLIgDwhDU_2
    const/16 p1, 0xd2

	goto/32 :l_wxQfHrsbvBnJqLRp_3

	nop

	:l_wxQfHrsbvBnJqLRp_3
    mul-int p2, p0, p1

	goto/32 :l_NVtXMFPlpcwwoZjB_4

	nop

	:l_feJCZdzEkyMlfuOD_1
    const/16 p0, 0x2a

	goto/32 :l_uRHSQfKYLIgDwhDU_2

	nop

	:l_wroPBAfMXJwznvEm_6
    return-void

	:after_last_instruction

	goto/32 :l_lsiCboYdlKPRDdcl_7

	nop

	:l_lsiCboYdlKPRDdcl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tHaxSQPBvZDLwBcF_0

	nop

	:l_ScINuUssUCZbmLtk_1
    return-void

	:after_last_instruction

	goto/32 :l_GAGUAnnmSlwgtcrt_2

	nop

	:l_tHaxSQPBvZDLwBcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScINuUssUCZbmLtk_1

	nop

	:l_GAGUAnnmSlwgtcrt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISICB)V
    .locals 0

	goto/32 :l_GPxmBCYcsveOBgjl_0

	nop

	:l_RBarTAFfoKYQFQWb_5
    int-to-double p0, p3

	goto/32 :l_MQhajmvcSnGHrDzo_6

	nop

	:l_MUYSejAMszrzjgHI_1
    const/16 p0, 0x2a

	goto/32 :l_NxpIbkaXFiMQbwJw_2

	nop

	:l_zNAmYOQgRlhkIcSS_4
    add-int p3, p2, p1

	goto/32 :l_RBarTAFfoKYQFQWb_5

	nop

	:l_MQhajmvcSnGHrDzo_6
    return-void

	:after_last_instruction

	goto/32 :l_KygVNaXjkAUTrALJ_7

	nop

	:l_GPxmBCYcsveOBgjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUYSejAMszrzjgHI_1

	nop

	:l_KygVNaXjkAUTrALJ_7
	goto/32 :before_first_instruction

	:l_tafNPKOPBHPMNKnj_3
    mul-int p2, p0, p1

	goto/32 :l_zNAmYOQgRlhkIcSS_4

	nop

	:l_NxpIbkaXFiMQbwJw_2
    const/16 p1, 0xd2

	goto/32 :l_tafNPKOPBHPMNKnj_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ISIBC)V
    .locals 0

	goto/32 :l_SqbeSFhFBKFXXKBd_0

	nop

	:l_zcqsjgrMRYbCyxFm_1
    const/16 p0, 0x2a

	goto/32 :l_coBYLRqdxCKgqXnT_2

	nop

	:l_IJRxTsfESpwERosy_7
	goto/32 :before_first_instruction

	:l_EYKVqXpHlSkWsgTV_6
    return-void

	:after_last_instruction

	goto/32 :l_IJRxTsfESpwERosy_7

	nop

	:l_KGLaHMcVDSKFGkbN_4
    add-int p3, p2, p1

	goto/32 :l_DJQMkZJImGMUikVr_5

	nop

	:l_SqbeSFhFBKFXXKBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcqsjgrMRYbCyxFm_1

	nop

	:l_coBYLRqdxCKgqXnT_2
    const/16 p1, 0xd2

	goto/32 :l_JgxwTMCTvIVIiOaJ_3

	nop

	:l_DJQMkZJImGMUikVr_5
    int-to-double p0, p3

	goto/32 :l_EYKVqXpHlSkWsgTV_6

	nop

	:l_JgxwTMCTvIVIiOaJ_3
    mul-int p2, p0, p1

	goto/32 :l_KGLaHMcVDSKFGkbN_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBICS)V
    .locals 0

	goto/32 :l_cilaqzhfMsgnhsKc_0

	nop

	:l_sEChJryUdXiDKArB_3
    mul-int p2, p0, p1

	goto/32 :l_uAcLBtxGVEuyFLlc_4

	nop

	:l_MHmIhRbZJumwXHbk_5
    int-to-double p0, p3

	goto/32 :l_FXgJZRUnYnnTMAMr_6

	nop

	:l_cilaqzhfMsgnhsKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBMDOGJSIeScbpTO_1

	nop

	:l_uAcLBtxGVEuyFLlc_4
    add-int p3, p2, p1

	goto/32 :l_MHmIhRbZJumwXHbk_5

	nop

	:l_uKNvSJToUQAnzWbh_2
    const/16 p1, 0xd2

	goto/32 :l_sEChJryUdXiDKArB_3

	nop

	:l_FXgJZRUnYnnTMAMr_6
    return-void

	:after_last_instruction

	goto/32 :l_AHwVqtgFTUSAVrue_7

	nop

	:l_TBMDOGJSIeScbpTO_1
    const/16 p0, 0x2a

	goto/32 :l_uKNvSJToUQAnzWbh_2

	nop

	:l_AHwVqtgFTUSAVrue_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_GzuNZtDpACSiUUzD_0

	nop

	:l_YscVDzrkRdFLbKsM_2
	goto/32 :before_first_instruction

	:l_tFEcDoukkJHZrQNo_1
    return-void

	:after_last_instruction

	goto/32 :l_YscVDzrkRdFLbKsM_2

	nop

	:l_GzuNZtDpACSiUUzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFEcDoukkJHZrQNo_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_NjmaRqfrgfUpexNd_0

	nop

	:l_kzgLQcfPGmFcjyhh_1
    const/16 p0, 0x2a

	goto/32 :l_GsGPycHYMmCaxWWp_2

	nop

	:l_HnOVTsfwSwMyJDdx_7
	goto/32 :before_first_instruction

	:l_GsGPycHYMmCaxWWp_2
    const/16 p1, 0xd2

	goto/32 :l_LfinSlhyfYZUkcMO_3

	nop

	:l_CSWUnuIAQhVwMPci_6
    return-void

	:after_last_instruction

	goto/32 :l_HnOVTsfwSwMyJDdx_7

	nop

	:l_LfinSlhyfYZUkcMO_3
    mul-int p2, p0, p1

	goto/32 :l_cdqbAtrYHyfQqSyJ_4

	nop

	:l_NjmaRqfrgfUpexNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzgLQcfPGmFcjyhh_1

	nop

	:l_uEyiVCenxIZLHKab_5
    int-to-double p0, p3

	goto/32 :l_CSWUnuIAQhVwMPci_6

	nop

	:l_cdqbAtrYHyfQqSyJ_4
    add-int p3, p2, p1

	goto/32 :l_uEyiVCenxIZLHKab_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_AEBnPofVLCkRMALW_0

	nop

	:l_sJUfXjygYqosPLxc_3
    mul-int p2, p0, p1

	goto/32 :l_pfWhSdRkjgbsrtKG_4

	nop

	:l_WuZyBQklBFHrOTlw_2
    const/16 p1, 0xd2

	goto/32 :l_sJUfXjygYqosPLxc_3

	nop

	:l_smWxVmTPGVdJdZxK_1
    const/16 p0, 0x2a

	goto/32 :l_WuZyBQklBFHrOTlw_2

	nop

	:l_pfWhSdRkjgbsrtKG_4
    add-int p3, p2, p1

	goto/32 :l_uhGwjQgtRoOfWJzJ_5

	nop

	:l_IvhGiytFjmiZmzPz_6
    return-void

	:after_last_instruction

	goto/32 :l_oAXPLyKfhjBSAXsn_7

	nop

	:l_oAXPLyKfhjBSAXsn_7
	goto/32 :before_first_instruction

	:l_uhGwjQgtRoOfWJzJ_5
    int-to-double p0, p3

	goto/32 :l_IvhGiytFjmiZmzPz_6

	nop

	:l_AEBnPofVLCkRMALW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smWxVmTPGVdJdZxK_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_BYxceteUOYryYOPP_0

	nop

	:l_MsbQFDrMESCUffVm_4
    add-int p3, p2, p1

	goto/32 :l_seJTGOEPRiFcujyu_5

	nop

	:l_evomPcVRNkNFFqXp_2
    const/16 p1, 0xd2

	goto/32 :l_fexSTucILJtpvGaN_3

	nop

	:l_jAZlSmqdXaShvPVD_1
    const/16 p0, 0x2a

	goto/32 :l_evomPcVRNkNFFqXp_2

	nop

	:l_fexSTucILJtpvGaN_3
    mul-int p2, p0, p1

	goto/32 :l_MsbQFDrMESCUffVm_4

	nop

	:l_puapfyPfuNChlMjq_7
	goto/32 :before_first_instruction

	:l_seJTGOEPRiFcujyu_5
    int-to-double p0, p3

	goto/32 :l_XfgNcBgzAkuUGHJL_6

	nop

	:l_XfgNcBgzAkuUGHJL_6
    return-void

	:after_last_instruction

	goto/32 :l_puapfyPfuNChlMjq_7

	nop

	:l_BYxceteUOYryYOPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAZlSmqdXaShvPVD_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_OHddjtnFcIvUApKD_0

	nop

	:l_OHddjtnFcIvUApKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIhDblxJJITfHCSE_1

	nop

	:l_uIhDblxJJITfHCSE_1
    return-void

	:after_last_instruction

	goto/32 :l_XTmQWDfVvaVfLDPL_2

	nop

	:l_XTmQWDfVvaVfLDPL_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_ogTZbPCxGEwLXnQX_0

	nop

	:l_JqEasOnZolOdxtEJ_4
    add-int p3, p2, p1

	goto/32 :l_cAyvGFvCiMjmVPpO_5

	nop

	:l_orOwQflsdLlZSwhA_6
    return-void

	:after_last_instruction

	goto/32 :l_JMGXEpPLeShRVuIB_7

	nop

	:l_doggTEZBEisHIFTy_2
    const/16 p1, 0xd2

	goto/32 :l_fjiyNPmfGCgnaXAS_3

	nop

	:l_xpJWueFWCuCNJZrs_1
    const/16 p0, 0x2a

	goto/32 :l_doggTEZBEisHIFTy_2

	nop

	:l_ogTZbPCxGEwLXnQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpJWueFWCuCNJZrs_1

	nop

	:l_cAyvGFvCiMjmVPpO_5
    int-to-double p0, p3

	goto/32 :l_orOwQflsdLlZSwhA_6

	nop

	:l_JMGXEpPLeShRVuIB_7
	goto/32 :before_first_instruction

	:l_fjiyNPmfGCgnaXAS_3
    mul-int p2, p0, p1

	goto/32 :l_JqEasOnZolOdxtEJ_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_AxQaOBcVaFeMfaIz_0

	nop

	:l_iucxxHYibCFVyStC_6
    return-void

	:after_last_instruction

	goto/32 :l_hkxnDoHMdtxpRRmZ_7

	nop

	:l_YoIfYRmFidXPQdlF_3
    mul-int p2, p0, p1

	goto/32 :l_KapgBriSLnABxFdT_4

	nop

	:l_BsypdREYSQdhCrbe_1
    const/16 p0, 0x2a

	goto/32 :l_UPlUPosdVFGTmXdM_2

	nop

	:l_AxQaOBcVaFeMfaIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsypdREYSQdhCrbe_1

	nop

	:l_UPlUPosdVFGTmXdM_2
    const/16 p1, 0xd2

	goto/32 :l_YoIfYRmFidXPQdlF_3

	nop

	:l_leVAnKypxIfYHyRh_5
    int-to-double p0, p3

	goto/32 :l_iucxxHYibCFVyStC_6

	nop

	:l_KapgBriSLnABxFdT_4
    add-int p3, p2, p1

	goto/32 :l_leVAnKypxIfYHyRh_5

	nop

	:l_hkxnDoHMdtxpRRmZ_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ARqmCGgLapmQFJYD_0

	nop

	:l_ARqmCGgLapmQFJYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImTRDxTOSJnBsgXk_1

	nop

	:l_GmcjsMxmdFlSlXpr_6
    return-void

	:after_last_instruction

	goto/32 :l_YjSuDGllzqPyQAsD_7

	nop

	:l_ImTRDxTOSJnBsgXk_1
    const/16 p0, 0x2a

	goto/32 :l_sAFDyIydetpzkCNR_2

	nop

	:l_YjSuDGllzqPyQAsD_7
	goto/32 :before_first_instruction

	:l_sAFDyIydetpzkCNR_2
    const/16 p1, 0xd2

	goto/32 :l_eMOhiSsNyWdnuymn_3

	nop

	:l_ZBrUNgdBreUQtKLq_5
    int-to-double p0, p3

	goto/32 :l_GmcjsMxmdFlSlXpr_6

	nop

	:l_DgVJJXWqRGhTGSAM_4
    add-int p3, p2, p1

	goto/32 :l_ZBrUNgdBreUQtKLq_5

	nop

	:l_eMOhiSsNyWdnuymn_3
    mul-int p2, p0, p1

	goto/32 :l_DgVJJXWqRGhTGSAM_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_WQXSFFpatnIdnGBh_0

	nop

	:l_QOouWYTibFEDeDMd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_PsthksYvrWRbURGV_7

	nop

	:l_PsthksYvrWRbURGV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YZmvufkztwRgsgNk_8

	nop

	:l_ZVavJogUquwLeFMB_4
	if-lez v0, :gl_zcakKyJeCoQiSCvv

	goto/32 :qCDUFdaEHVcaoikk

	:gl_zcakKyJeCoQiSCvv	goto/32 :l_cUBjQrJIZpXHDyrt_5

	nop

	:l_GJTsBPvgwrgYNnys_1
	const v1, 1
	goto/32 :l_xjoGenMlfyflCeRL_2

	nop

	:l_ypzryFyboAyRJgLW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gmFNWbXzdxPvoNfB_10

	nop

	:l_MlqSkhQIEgeSSSKO_3
	rem-int v0, v0, v1
	goto/32 :l_ZVavJogUquwLeFMB_4

	nop

	:l_xjoGenMlfyflCeRL_2
	add-int v0, v0, v1
	goto/32 :l_MlqSkhQIEgeSSSKO_3

	nop

	:l_YZmvufkztwRgsgNk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ypzryFyboAyRJgLW_9

	nop

	:l_gmFNWbXzdxPvoNfB_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_hcMKkXqCVCshbqBl_11

	nop

	:l_cUBjQrJIZpXHDyrt_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_QOouWYTibFEDeDMd_6

	nop

	:l_WQXSFFpatnIdnGBh_0
	const v0, 26
	goto/32 :l_GJTsBPvgwrgYNnys_1

	nop

	:l_hcMKkXqCVCshbqBl_11
	goto/32 :LkJxXhQgDVKttIvf
.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_FUFsxytcDWYzWvXq_0

	nop

	:l_KYQJDPmZDxXLvITM_4
    add-int p3, p2, p1

	goto/32 :l_aOVrpiJpsylleFku_5

	nop

	:l_QpisIBoWVGwlIKml_2
    const/16 p1, 0xd2

	goto/32 :l_txudMvqTNprXSoRP_3

	nop

	:l_yhdhpdcwXZdCMAxI_7
	goto/32 :before_first_instruction

	:l_aOVrpiJpsylleFku_5
    int-to-double p0, p3

	goto/32 :l_YbOfmlVnzvpOvExS_6

	nop

	:l_txudMvqTNprXSoRP_3
    mul-int p2, p0, p1

	goto/32 :l_KYQJDPmZDxXLvITM_4

	nop

	:l_FUFsxytcDWYzWvXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wliHzYepMPAwXvAh_1

	nop

	:l_YbOfmlVnzvpOvExS_6
    return-void

	:after_last_instruction

	goto/32 :l_yhdhpdcwXZdCMAxI_7

	nop

	:l_wliHzYepMPAwXvAh_1
    const/16 p0, 0x2a

	goto/32 :l_QpisIBoWVGwlIKml_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ICZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_inmujrZBfGCmyfQC_0

	nop

	:l_opYiYktTMasKkenG_4
    add-int p3, p2, p1

	goto/32 :l_XplLEjbmNnQwjHKx_5

	nop

	:l_yARNeMxrdvKdyGsU_7
	goto/32 :before_first_instruction

	:l_IOXHiTMRkkuUWMRJ_2
    const/16 p1, 0xd2

	goto/32 :l_WHunDfGaJbnVwbdu_3

	nop

	:l_BNotSAjVdgOLxxNk_1
    const/16 p0, 0x2a

	goto/32 :l_IOXHiTMRkkuUWMRJ_2

	nop

	:l_WHunDfGaJbnVwbdu_3
    mul-int p2, p0, p1

	goto/32 :l_opYiYktTMasKkenG_4

	nop

	:l_XplLEjbmNnQwjHKx_5
    int-to-double p0, p3

	goto/32 :l_tykhERpAGxaBlfcq_6

	nop

	:l_tykhERpAGxaBlfcq_6
    return-void

	:after_last_instruction

	goto/32 :l_yARNeMxrdvKdyGsU_7

	nop

	:l_inmujrZBfGCmyfQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNotSAjVdgOLxxNk_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_vgmpcrPuaiReXLhT_0

	nop

	:l_BddzgAYFMVoIJtnP_6
    return-void

	:after_last_instruction

	goto/32 :l_MCtvfhSpAtMyqinm_7

	nop

	:l_mQlqfidSzFBPdvZx_2
    const/16 p1, 0xd2

	goto/32 :l_facAUVYJhJsdroSu_3

	nop

	:l_ZzYWKWfHulPvSnuB_4
    add-int p3, p2, p1

	goto/32 :l_TeguwpnFgkxGcrsL_5

	nop

	:l_vgmpcrPuaiReXLhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMbFHwcuTFqZWUxN_1

	nop

	:l_TeguwpnFgkxGcrsL_5
    int-to-double p0, p3

	goto/32 :l_BddzgAYFMVoIJtnP_6

	nop

	:l_MCtvfhSpAtMyqinm_7
	goto/32 :before_first_instruction

	:l_facAUVYJhJsdroSu_3
    mul-int p2, p0, p1

	goto/32 :l_ZzYWKWfHulPvSnuB_4

	nop

	:l_rMbFHwcuTFqZWUxN_1
    const/16 p0, 0x2a

	goto/32 :l_mQlqfidSzFBPdvZx_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iSJQWQrzycGlhqOO_0

	nop

	:l_rfnoXTORghQdPdjx_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_rtgkTrzNrQKbZJQV_6

	nop

	:l_NGmZVcRMthQmNJYz_1
	const v1, 5
	goto/32 :l_aFOJfMEQurhyVZDj_2

	nop

	:l_lDKMuqaGywqRxuib_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_dmSxpBnhhijHdzNi_11

	nop

	:l_iSJQWQrzycGlhqOO_0
	const v0, 7
	goto/32 :l_NGmZVcRMthQmNJYz_1

	nop

	:l_eBtGwUIifesmbMHE_3
	rem-int v0, v0, v1
	goto/32 :l_pOHRtREGNGCGWBMv_4

	nop

	:l_pOHRtREGNGCGWBMv_4
	if-lez v0, :gl_fTcOAxTcTziYAbGM

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_fTcOAxTcTziYAbGM	goto/32 :l_rfnoXTORghQdPdjx_5

	nop

	:l_rtgkTrzNrQKbZJQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_hCMDpAZGIcEvSjZZ_7

	nop

	:l_hCMDpAZGIcEvSjZZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wOPJyZywKInHzDoa_8

	nop

	:l_dmSxpBnhhijHdzNi_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_aFOJfMEQurhyVZDj_2
	add-int v0, v0, v1
	goto/32 :l_eBtGwUIifesmbMHE_3

	nop

	:l_wOPJyZywKInHzDoa_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fopdYuZgzBJJHADA_9

	nop

	:l_fopdYuZgzBJJHADA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lDKMuqaGywqRxuib_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSIZF)V
    .locals 0

	goto/32 :l_WjWSKqpmCePymvcF_0

	nop

	:l_JDsmtOCkdknSLWec_7
	goto/32 :before_first_instruction

	:l_WjWSKqpmCePymvcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYczOcAjZplwEOMK_1

	nop

	:l_SRyCVkuNxmUcsDUk_2
    const/16 p1, 0xd2

	goto/32 :l_ZNSWWfaKYYddQhws_3

	nop

	:l_pGpPPnaJkpaNtVom_5
    int-to-double p0, p3

	goto/32 :l_oKCUCbtuPNUtuWyW_6

	nop

	:l_kYczOcAjZplwEOMK_1
    const/16 p0, 0x2a

	goto/32 :l_SRyCVkuNxmUcsDUk_2

	nop

	:l_sDJFLEtPTOxBbLDV_4
    add-int p3, p2, p1

	goto/32 :l_pGpPPnaJkpaNtVom_5

	nop

	:l_oKCUCbtuPNUtuWyW_6
    return-void

	:after_last_instruction

	goto/32 :l_JDsmtOCkdknSLWec_7

	nop

	:l_ZNSWWfaKYYddQhws_3
    mul-int p2, p0, p1

	goto/32 :l_sDJFLEtPTOxBbLDV_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JIZFS)V
    .locals 0

	goto/32 :l_bmhBhqFQoCgHjeCO_0

	nop

	:l_JapKLirJPZFnkVQP_7
	goto/32 :before_first_instruction

	:l_bmhBhqFQoCgHjeCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meFxKhZGDqJmGwud_1

	nop

	:l_vlCjklkPpEjvMSPs_4
    add-int p3, p2, p1

	goto/32 :l_BuOyWbckXZdoJekW_5

	nop

	:l_FMxYaJSGcwAlSOSD_2
    const/16 p1, 0xd2

	goto/32 :l_xkTJhSlbnlNptLpB_3

	nop

	:l_xkTJhSlbnlNptLpB_3
    mul-int p2, p0, p1

	goto/32 :l_vlCjklkPpEjvMSPs_4

	nop

	:l_meFxKhZGDqJmGwud_1
    const/16 p0, 0x2a

	goto/32 :l_FMxYaJSGcwAlSOSD_2

	nop

	:l_BuOyWbckXZdoJekW_5
    int-to-double p0, p3

	goto/32 :l_YgktzOxeubGtXXkG_6

	nop

	:l_YgktzOxeubGtXXkG_6
    return-void

	:after_last_instruction

	goto/32 :l_JapKLirJPZFnkVQP_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSFZI)V
    .locals 0

	goto/32 :l_tYrwsOmJMKzkTjim_0

	nop

	:l_eKelOrxxIxaaJPHq_7
	goto/32 :before_first_instruction

	:l_mUrpKOOiyirhabpM_6
    return-void

	:after_last_instruction

	goto/32 :l_eKelOrxxIxaaJPHq_7

	nop

	:l_lPgCHiEnsetPTYVL_2
    const/16 p1, 0xd2

	goto/32 :l_IwSSVERrlFJDPGQU_3

	nop

	:l_cpEDekAGSlkiGBIn_4
    add-int p3, p2, p1

	goto/32 :l_bYInKuOhyWeTVSRR_5

	nop

	:l_MUFaAWlZNyGJiQJC_1
    const/16 p0, 0x2a

	goto/32 :l_lPgCHiEnsetPTYVL_2

	nop

	:l_tYrwsOmJMKzkTjim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUFaAWlZNyGJiQJC_1

	nop

	:l_IwSSVERrlFJDPGQU_3
    mul-int p2, p0, p1

	goto/32 :l_cpEDekAGSlkiGBIn_4

	nop

	:l_bYInKuOhyWeTVSRR_5
    int-to-double p0, p3

	goto/32 :l_mUrpKOOiyirhabpM_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_hkHalWQlAYutZKAk_0

	nop

	:l_pRMiuWXyTVZHocjP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jOXXcxaPEOzmuzmX_8

	nop

	:l_uxmrwuSgcFTuUYsh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tCsBHMgyMXNlpqgI_10

	nop

	:l_jOXXcxaPEOzmuzmX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uxmrwuSgcFTuUYsh_9

	nop

	:l_doqQphrDDDIMfAZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_pRMiuWXyTVZHocjP_7

	nop

	:l_BmQfRBeUOwbDzqcA_1
	const v1, 13
	goto/32 :l_fYakVHoDaLCUPucu_2

	nop

	:l_tCsBHMgyMXNlpqgI_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_jIsIxroulfzIKdXs_11

	nop

	:l_flwCetQfIATsOMMX_4
	if-lez v0, :gl_kRivxZkoiguNVXad

	goto/32 :ajrhlPuSchIVgHoO

	:gl_kRivxZkoiguNVXad	goto/32 :l_xuVCKLgfSlpeCLda_5

	nop

	:l_tGllvuRWpEHtfyth_3
	rem-int v0, v0, v1
	goto/32 :l_flwCetQfIATsOMMX_4

	nop

	:l_jIsIxroulfzIKdXs_11
	goto/32 :KZweLhEWqzKguLaf
	:l_xuVCKLgfSlpeCLda_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_doqQphrDDDIMfAZg_6

	nop

	:l_fYakVHoDaLCUPucu_2
	add-int v0, v0, v1
	goto/32 :l_tGllvuRWpEHtfyth_3

	nop

	:l_hkHalWQlAYutZKAk_0
	const v0, 6
	goto/32 :l_BmQfRBeUOwbDzqcA_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_NsusYyRmuaLvOYCb_0

	nop

	:l_GywKADzfxuOOdoSm_3
    mul-int p2, p0, p1

	goto/32 :l_YLYQfBrrJBdniqHn_4

	nop

	:l_DPuWbcHsCiAEsJOK_2
    const/16 p1, 0xd2

	goto/32 :l_GywKADzfxuOOdoSm_3

	nop

	:l_NMmHbpsdhHVKqvtM_7
	goto/32 :before_first_instruction

	:l_gxqimAvbVkiSlRcj_6
    return-void

	:after_last_instruction

	goto/32 :l_NMmHbpsdhHVKqvtM_7

	nop

	:l_YLYQfBrrJBdniqHn_4
    add-int p3, p2, p1

	goto/32 :l_MeXfqbkqhsmueTyT_5

	nop

	:l_MeXfqbkqhsmueTyT_5
    int-to-double p0, p3

	goto/32 :l_gxqimAvbVkiSlRcj_6

	nop

	:l_NsusYyRmuaLvOYCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFXzhmpxVQYNpEQE_1

	nop

	:l_ZFXzhmpxVQYNpEQE_1
    const/16 p0, 0x2a

	goto/32 :l_DPuWbcHsCiAEsJOK_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KfUWvUmYgYgjzuQk_0

	nop

	:l_KfUWvUmYgYgjzuQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqLftqHhpjAiClPL_1

	nop

	:l_rzwrYVKSxeXEQTpE_7
	goto/32 :before_first_instruction

	:l_mwGcHomafSpeOuaR_6
    return-void

	:after_last_instruction

	goto/32 :l_rzwrYVKSxeXEQTpE_7

	nop

	:l_kbZTOaLBLrXfvvSt_5
    int-to-double p0, p3

	goto/32 :l_mwGcHomafSpeOuaR_6

	nop

	:l_UcjmxjNYqcQpvoKm_4
    add-int p3, p2, p1

	goto/32 :l_kbZTOaLBLrXfvvSt_5

	nop

	:l_wXkJwtJnHUSjwFNA_3
    mul-int p2, p0, p1

	goto/32 :l_UcjmxjNYqcQpvoKm_4

	nop

	:l_oqLftqHhpjAiClPL_1
    const/16 p0, 0x2a

	goto/32 :l_gGzOXUhlyehiKAKL_2

	nop

	:l_gGzOXUhlyehiKAKL_2
    const/16 p1, 0xd2

	goto/32 :l_wXkJwtJnHUSjwFNA_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_daZFeVeEVWVWMucu_0

	nop

	:l_daZFeVeEVWVWMucu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vahqDWSNsRKBbNUZ_1

	nop

	:l_gdNsZOnJXXQzioAi_3
    mul-int p2, p0, p1

	goto/32 :l_ItagJyjddfpFqCiq_4

	nop

	:l_QBSCtXHskSUwMSmy_5
    int-to-double p0, p3

	goto/32 :l_zfWgqICDUDTaRfhK_6

	nop

	:l_gPziqdyYCnYfurZP_7
	goto/32 :before_first_instruction

	:l_VvsREKiRCbxtQaBR_2
    const/16 p1, 0xd2

	goto/32 :l_gdNsZOnJXXQzioAi_3

	nop

	:l_ItagJyjddfpFqCiq_4
    add-int p3, p2, p1

	goto/32 :l_QBSCtXHskSUwMSmy_5

	nop

	:l_zfWgqICDUDTaRfhK_6
    return-void

	:after_last_instruction

	goto/32 :l_gPziqdyYCnYfurZP_7

	nop

	:l_vahqDWSNsRKBbNUZ_1
    const/16 p0, 0x2a

	goto/32 :l_VvsREKiRCbxtQaBR_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_LHkKeUzTrgYUubsk_0

	nop

	:l_VBUKbiGVBmQpeVcW_1
    return-void

	:after_last_instruction

	goto/32 :l_UsJvUhruDBrICver_2

	nop

	:l_LHkKeUzTrgYUubsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBUKbiGVBmQpeVcW_1

	nop

	:l_UsJvUhruDBrICver_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nMNrqleWpaACgmYn_0

	nop

	:l_aDVrPdgqJIrtDCZT_6
    return-void

	:after_last_instruction

	goto/32 :l_aOmltxRWouclcyaK_7

	nop

	:l_nMNrqleWpaACgmYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itcIIrFkSsiijwSz_1

	nop

	:l_kIQOLYejrscOxeQY_4
    add-int p3, p2, p1

	goto/32 :l_kswQIQslNDWumbqP_5

	nop

	:l_kswQIQslNDWumbqP_5
    int-to-double p0, p3

	goto/32 :l_aDVrPdgqJIrtDCZT_6

	nop

	:l_itcIIrFkSsiijwSz_1
    const/16 p0, 0x2a

	goto/32 :l_exaYNMKlHypSQQKr_2

	nop

	:l_aOmltxRWouclcyaK_7
	goto/32 :before_first_instruction

	:l_CVoaHjZBKIRmPgzL_3
    mul-int p2, p0, p1

	goto/32 :l_kIQOLYejrscOxeQY_4

	nop

	:l_exaYNMKlHypSQQKr_2
    const/16 p1, 0xd2

	goto/32 :l_CVoaHjZBKIRmPgzL_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xlMWUBEusOViGEYD_0

	nop

	:l_EzYFcswxFtszYKiI_3
    mul-int p2, p0, p1

	goto/32 :l_yzrdIFTHluYMEpZN_4

	nop

	:l_wdNeuqonIONxbgtc_1
    const/16 p0, 0x2a

	goto/32 :l_VkMatSIhwDBIkNnm_2

	nop

	:l_xlMWUBEusOViGEYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdNeuqonIONxbgtc_1

	nop

	:l_VkMatSIhwDBIkNnm_2
    const/16 p1, 0xd2

	goto/32 :l_EzYFcswxFtszYKiI_3

	nop

	:l_BNrwJCOzQPRtUSRm_6
    return-void

	:after_last_instruction

	goto/32 :l_gEuszvcjsDlpqhJQ_7

	nop

	:l_yzrdIFTHluYMEpZN_4
    add-int p3, p2, p1

	goto/32 :l_gtQaTWHMyLUeEQtM_5

	nop

	:l_gtQaTWHMyLUeEQtM_5
    int-to-double p0, p3

	goto/32 :l_BNrwJCOzQPRtUSRm_6

	nop

	:l_gEuszvcjsDlpqhJQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_FJeUNFsrbXfjUWzU_0

	nop

	:l_FJeUNFsrbXfjUWzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVTfslonyIuOvLRK_1

	nop

	:l_BVTfslonyIuOvLRK_1
    const/16 p0, 0x2a

	goto/32 :l_fIPbELaoPcbGGXbL_2

	nop

	:l_RhXkAamKYXTYmZoc_4
    add-int p3, p2, p1

	goto/32 :l_dxtdDylTPYqLMrPc_5

	nop

	:l_qxkvnggARHOYhobU_7
	goto/32 :before_first_instruction

	:l_dxtdDylTPYqLMrPc_5
    int-to-double p0, p3

	goto/32 :l_COmYRCHoRzObQfAb_6

	nop

	:l_COmYRCHoRzObQfAb_6
    return-void

	:after_last_instruction

	goto/32 :l_qxkvnggARHOYhobU_7

	nop

	:l_fIPbELaoPcbGGXbL_2
    const/16 p1, 0xd2

	goto/32 :l_MEqRTpJmBVMXPAtr_3

	nop

	:l_MEqRTpJmBVMXPAtr_3
    mul-int p2, p0, p1

	goto/32 :l_RhXkAamKYXTYmZoc_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ajdpJMBxODOEdTNz_0

	nop

	:l_MkTTIleEoDqUNZNu_1
    return-void

	:after_last_instruction

	goto/32 :l_gUxTmWIBiHGWubvg_2

	nop

	:l_ajdpJMBxODOEdTNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkTTIleEoDqUNZNu_1

	nop

	:l_gUxTmWIBiHGWubvg_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFCZS)V
    .locals 0

	goto/32 :l_qeSLkBcLwfpKMVPB_0

	nop

	:l_qeSLkBcLwfpKMVPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzPqpkHcDORRFyiS_1

	nop

	:l_JzPqpkHcDORRFyiS_1
    const/16 p0, 0x2a

	goto/32 :l_EppVbBUmHOhbOsSc_2

	nop

	:l_fJZytSwNfkTIZlJL_5
    int-to-double p0, p3

	goto/32 :l_cmyRpzQMVXZJURFm_6

	nop

	:l_cmyRpzQMVXZJURFm_6
    return-void

	:after_last_instruction

	goto/32 :l_WbJJSPpIbooPFcJo_7

	nop

	:l_WbJJSPpIbooPFcJo_7
	goto/32 :before_first_instruction

	:l_eWGhiFssNgvqLKEV_4
    add-int p3, p2, p1

	goto/32 :l_fJZytSwNfkTIZlJL_5

	nop

	:l_EppVbBUmHOhbOsSc_2
    const/16 p1, 0xd2

	goto/32 :l_fUpAGRWmJHOZEBUH_3

	nop

	:l_fUpAGRWmJHOZEBUH_3
    mul-int p2, p0, p1

	goto/32 :l_eWGhiFssNgvqLKEV_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCFSZ)V
    .locals 0

	goto/32 :l_MkQRKvovEpsmRJUW_0

	nop

	:l_xrjgUtuoGTxAoLYP_6
    return-void

	:after_last_instruction

	goto/32 :l_LCMKZjUCghrWUdaf_7

	nop

	:l_ESNMDfiLTrzmCHNc_1
    const/16 p0, 0x2a

	goto/32 :l_lefQLfRyneYzddkS_2

	nop

	:l_LCMKZjUCghrWUdaf_7
	goto/32 :before_first_instruction

	:l_MkQRKvovEpsmRJUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESNMDfiLTrzmCHNc_1

	nop

	:l_bdxhQcRVPtzosMTy_3
    mul-int p2, p0, p1

	goto/32 :l_tyehxyOefxiXfcMW_4

	nop

	:l_sNApcyEmDvZpkoWN_5
    int-to-double p0, p3

	goto/32 :l_xrjgUtuoGTxAoLYP_6

	nop

	:l_tyehxyOefxiXfcMW_4
    add-int p3, p2, p1

	goto/32 :l_sNApcyEmDvZpkoWN_5

	nop

	:l_lefQLfRyneYzddkS_2
    const/16 p1, 0xd2

	goto/32 :l_bdxhQcRVPtzosMTy_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JSFCZ)V
    .locals 0

	goto/32 :l_VMHtPopwkNfEZPjP_0

	nop

	:l_giETqQfeHTpvNvmU_2
    const/16 p1, 0xd2

	goto/32 :l_tVIoxeHYDLcZVeOf_3

	nop

	:l_zKDQLFZsKyNWyLGx_7
	goto/32 :before_first_instruction

	:l_fuQKURpFQSeucTMF_6
    return-void

	:after_last_instruction

	goto/32 :l_zKDQLFZsKyNWyLGx_7

	nop

	:l_VMHtPopwkNfEZPjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjqbsMxIppxuSvbb_1

	nop

	:l_bkopfZaGmTpeYvCo_4
    add-int p3, p2, p1

	goto/32 :l_qjQaKmWcPZjUrSVp_5

	nop

	:l_kjqbsMxIppxuSvbb_1
    const/16 p0, 0x2a

	goto/32 :l_giETqQfeHTpvNvmU_2

	nop

	:l_tVIoxeHYDLcZVeOf_3
    mul-int p2, p0, p1

	goto/32 :l_bkopfZaGmTpeYvCo_4

	nop

	:l_qjQaKmWcPZjUrSVp_5
    int-to-double p0, p3

	goto/32 :l_fuQKURpFQSeucTMF_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_YIkyQVuNVTgXyRBq_0

	nop

	:l_YIkyQVuNVTgXyRBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxChVophTdNSEQbR_1

	nop

	:l_lvudPZqHajxfVQTQ_2
	goto/32 :before_first_instruction

	:l_kxChVophTdNSEQbR_1
    return-void

	:after_last_instruction

	goto/32 :l_lvudPZqHajxfVQTQ_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DICZB)V
    .locals 0

	goto/32 :l_LaaFYbStcTlfThEZ_0

	nop

	:l_XSMqZnTTngtMNBzY_2
    const/16 p1, 0xd2

	goto/32 :l_OJKwknqmDRgwtSUH_3

	nop

	:l_ZIcmgRwACfpUIFAp_6
    return-void

	:after_last_instruction

	goto/32 :l_iMBXRAjQmnzfRfqr_7

	nop

	:l_ViKsbopuNmbrrbII_5
    int-to-double p0, p3

	goto/32 :l_ZIcmgRwACfpUIFAp_6

	nop

	:l_iBjVxSebtszTBrgs_4
    add-int p3, p2, p1

	goto/32 :l_ViKsbopuNmbrrbII_5

	nop

	:l_OJKwknqmDRgwtSUH_3
    mul-int p2, p0, p1

	goto/32 :l_iBjVxSebtszTBrgs_4

	nop

	:l_iMBXRAjQmnzfRfqr_7
	goto/32 :before_first_instruction

	:l_LaaFYbStcTlfThEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvKUEGnHthEwALMP_1

	nop

	:l_kvKUEGnHthEwALMP_1
    const/16 p0, 0x2a

	goto/32 :l_XSMqZnTTngtMNBzY_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBZCI)V
    .locals 0

	goto/32 :l_eookZrhABbEWNRiL_0

	nop

	:l_RLhdjqDpmZjznqRU_4
    add-int p3, p2, p1

	goto/32 :l_BbiExgRfmHDikyPj_5

	nop

	:l_CwUZkBVXKaEujsqh_1
    const/16 p0, 0x2a

	goto/32 :l_rKeywXhYuLcatadD_2

	nop

	:l_BbiExgRfmHDikyPj_5
    int-to-double p0, p3

	goto/32 :l_NrqOQDciDHSQyUeb_6

	nop

	:l_mTWebIIJvcTlrmYB_3
    mul-int p2, p0, p1

	goto/32 :l_RLhdjqDpmZjznqRU_4

	nop

	:l_rKeywXhYuLcatadD_2
    const/16 p1, 0xd2

	goto/32 :l_mTWebIIJvcTlrmYB_3

	nop

	:l_hkAmkVTUiUOzKvGF_7
	goto/32 :before_first_instruction

	:l_NrqOQDciDHSQyUeb_6
    return-void

	:after_last_instruction

	goto/32 :l_hkAmkVTUiUOzKvGF_7

	nop

	:l_eookZrhABbEWNRiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwUZkBVXKaEujsqh_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DCBIZ)V
    .locals 0

	goto/32 :l_UQeGAtSCTJCYSzRF_0

	nop

	:l_ElYhnOadGdxoMIfT_6
    return-void

	:after_last_instruction

	goto/32 :l_VdRMzAjREsuBXsfi_7

	nop

	:l_MUrqSCoebhJaDvIB_1
    const/16 p0, 0x2a

	goto/32 :l_EHYwlJaVbetoPxZW_2

	nop

	:l_DsONbParWKhUcalk_4
    add-int p3, p2, p1

	goto/32 :l_czJTndXsgXxyugtC_5

	nop

	:l_czJTndXsgXxyugtC_5
    int-to-double p0, p3

	goto/32 :l_ElYhnOadGdxoMIfT_6

	nop

	:l_ELXFMUOSYonUDVls_3
    mul-int p2, p0, p1

	goto/32 :l_DsONbParWKhUcalk_4

	nop

	:l_EHYwlJaVbetoPxZW_2
    const/16 p1, 0xd2

	goto/32 :l_ELXFMUOSYonUDVls_3

	nop

	:l_VdRMzAjREsuBXsfi_7
	goto/32 :before_first_instruction

	:l_UQeGAtSCTJCYSzRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUrqSCoebhJaDvIB_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qymOsACWcmQbDmUI_0

	nop

	:l_daOXHSHaUwCmkQHc_1
	const v1, 7
	goto/32 :l_AFaLwzqpPnJvuNNq_2

	nop

	:l_eeVnqkWnoSmioiWX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hviDdpTJKrKlfjEH_10

	nop

	:l_qymOsACWcmQbDmUI_0
	const v0, 24
	goto/32 :l_daOXHSHaUwCmkQHc_1

	nop

	:l_iRjsAqKxBCuIdQoX_4
	if-lez v0, :gl_FWxsjRmJcExynFuX

	goto/32 :CTSMtmJqfasCVEWh

	:gl_FWxsjRmJcExynFuX	goto/32 :l_PWlsZDkHeqometWJ_5

	nop

	:l_jXJNOdMjomOevrCT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_izjNUBYXduwLMoIc_8

	nop

	:l_izjNUBYXduwLMoIc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eeVnqkWnoSmioiWX_9

	nop

	:l_hmIZJewGeFXPwmLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_jXJNOdMjomOevrCT_7

	nop

	:l_PWlsZDkHeqometWJ_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_hmIZJewGeFXPwmLb_6

	nop

	:l_kIWNkKLvkDFEMDRH_3
	rem-int v0, v0, v1
	goto/32 :l_iRjsAqKxBCuIdQoX_4

	nop

	:l_NjZtnrhiskUAQEdO_11
	goto/32 :zyLLtLcCbyzpralX
	:l_AFaLwzqpPnJvuNNq_2
	add-int v0, v0, v1
	goto/32 :l_kIWNkKLvkDFEMDRH_3

	nop

	:l_hviDdpTJKrKlfjEH_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_NjZtnrhiskUAQEdO_11

	nop

.end method

.method private final getMinutes-UwyO8pc(IFZCB)V
    .locals 0

	goto/32 :l_lzyfrmaZSXlJkuNf_0

	nop

	:l_HCrulddgvBdYToKx_2
    const/16 p1, 0xd2

	goto/32 :l_pgeiHAkkzuCYhYoh_3

	nop

	:l_hFNLiTHpQFBKcFoY_1
    const/16 p0, 0x2a

	goto/32 :l_HCrulddgvBdYToKx_2

	nop

	:l_lzyfrmaZSXlJkuNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFNLiTHpQFBKcFoY_1

	nop

	:l_DuCfXIssgGGTKCbX_7
	goto/32 :before_first_instruction

	:l_EfYEjHCXmVRjcnjY_6
    return-void

	:after_last_instruction

	goto/32 :l_DuCfXIssgGGTKCbX_7

	nop

	:l_YuhNiNGovNhGLUnK_4
    add-int p3, p2, p1

	goto/32 :l_WnAEcKzXyAHVkbMX_5

	nop

	:l_pgeiHAkkzuCYhYoh_3
    mul-int p2, p0, p1

	goto/32 :l_YuhNiNGovNhGLUnK_4

	nop

	:l_WnAEcKzXyAHVkbMX_5
    int-to-double p0, p3

	goto/32 :l_EfYEjHCXmVRjcnjY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(IBFZC)V
    .locals 0

	goto/32 :l_FsmtuNSqgyLcVeuA_0

	nop

	:l_FsmtuNSqgyLcVeuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQlJafrRpJZMAFsD_1

	nop

	:l_FQlJafrRpJZMAFsD_1
    const/16 p0, 0x2a

	goto/32 :l_YfTUJWnOfAEThHCI_2

	nop

	:l_nCWoWJNGbJQWcLuc_7
	goto/32 :before_first_instruction

	:l_KmwBCOhepfjMvJTA_3
    mul-int p2, p0, p1

	goto/32 :l_TLmtSoUjhDFXbeBV_4

	nop

	:l_YfTUJWnOfAEThHCI_2
    const/16 p1, 0xd2

	goto/32 :l_KmwBCOhepfjMvJTA_3

	nop

	:l_TLmtSoUjhDFXbeBV_4
    add-int p3, p2, p1

	goto/32 :l_nAALhtSkmKhDuZzB_5

	nop

	:l_EeQyVWlQYNupLKkt_6
    return-void

	:after_last_instruction

	goto/32 :l_nCWoWJNGbJQWcLuc_7

	nop

	:l_nAALhtSkmKhDuZzB_5
    int-to-double p0, p3

	goto/32 :l_EeQyVWlQYNupLKkt_6

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFZB)V
    .locals 0

	goto/32 :l_aAHgLUIjmakQVxIK_0

	nop

	:l_UBxRDZBOkrLgZtfl_6
    return-void

	:after_last_instruction

	goto/32 :l_gAQBGBHeUfToJhky_7

	nop

	:l_gAQBGBHeUfToJhky_7
	goto/32 :before_first_instruction

	:l_DjJnbPdwmQOlqpov_5
    int-to-double p0, p3

	goto/32 :l_UBxRDZBOkrLgZtfl_6

	nop

	:l_onsPeSxOGobDMBtn_1
    const/16 p0, 0x2a

	goto/32 :l_eRHROvOlGiQkKIDc_2

	nop

	:l_eRHROvOlGiQkKIDc_2
    const/16 p1, 0xd2

	goto/32 :l_nulVclEpXpWBTezp_3

	nop

	:l_aAHgLUIjmakQVxIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onsPeSxOGobDMBtn_1

	nop

	:l_LUgRQWcARkogAXAQ_4
    add-int p3, p2, p1

	goto/32 :l_DjJnbPdwmQOlqpov_5

	nop

	:l_nulVclEpXpWBTezp_3
    mul-int p2, p0, p1

	goto/32 :l_LUgRQWcARkogAXAQ_4

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_NYLAEXhIbTbDsOMT_0

	nop

	:l_QQwrZtjndHwGTmsn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LnceMoTtErwImePt_8

	nop

	:l_NYLAEXhIbTbDsOMT_0
	const v0, 23
	goto/32 :l_WlFkteSEhiTozDLh_1

	nop

	:l_mWLUEseIRNZDvknn_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_AnMcgrgjLhUkbdak_6

	nop

	:l_WlFkteSEhiTozDLh_1
	const v1, 24
	goto/32 :l_IlVldrtcogqMnuIW_2

	nop

	:l_IlVldrtcogqMnuIW_2
	add-int v0, v0, v1
	goto/32 :l_iqzKqAhfrYHdAQMX_3

	nop

	:l_RGadmmqFTOptUOsA_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_DmQGATfupqcYTjEU_11

	nop

	:l_AnMcgrgjLhUkbdak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_QQwrZtjndHwGTmsn_7

	nop

	:l_LnceMoTtErwImePt_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AJXBBPGsCTKBywYy_9

	nop

	:l_DmQGATfupqcYTjEU_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_AJXBBPGsCTKBywYy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RGadmmqFTOptUOsA_10

	nop

	:l_KURzCAFOqTtQlAAZ_4
	if-lez v0, :gl_dwiGMuIrXPNjbKka

	goto/32 :VATcZAPAKAezYdin

	:gl_dwiGMuIrXPNjbKka	goto/32 :l_mWLUEseIRNZDvknn_5

	nop

	:l_iqzKqAhfrYHdAQMX_3
	rem-int v0, v0, v1
	goto/32 :l_KURzCAFOqTtQlAAZ_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_yhiLxYlqJaROxHbx_0

	nop

	:l_fbDClaQNnDWJKERd_6
    return-void

	:after_last_instruction

	goto/32 :l_XTJpePlqRFapUTpu_7

	nop

	:l_KVigOyHvFrIqdYHa_4
    add-int p3, p2, p1

	goto/32 :l_xPinskzTWNMCWOYg_5

	nop

	:l_MHDQGRgWJcwmwEVG_1
    const/16 p0, 0x2a

	goto/32 :l_OnLblUzlJpBaBEUq_2

	nop

	:l_xPinskzTWNMCWOYg_5
    int-to-double p0, p3

	goto/32 :l_fbDClaQNnDWJKERd_6

	nop

	:l_wUkjReFaiJEnoiki_3
    mul-int p2, p0, p1

	goto/32 :l_KVigOyHvFrIqdYHa_4

	nop

	:l_XTJpePlqRFapUTpu_7
	goto/32 :before_first_instruction

	:l_yhiLxYlqJaROxHbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHDQGRgWJcwmwEVG_1

	nop

	:l_OnLblUzlJpBaBEUq_2
    const/16 p1, 0xd2

	goto/32 :l_wUkjReFaiJEnoiki_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_wWUynRJJdhfgXqmZ_0

	nop

	:l_LIdFnzYhoYAxnNcA_2
    const/16 p1, 0xd2

	goto/32 :l_PrqjIFCcpebiQyyO_3

	nop

	:l_PrqjIFCcpebiQyyO_3
    mul-int p2, p0, p1

	goto/32 :l_swweRohhoyiyuXSh_4

	nop

	:l_swweRohhoyiyuXSh_4
    add-int p3, p2, p1

	goto/32 :l_iNBlnTXyRyeJyDPl_5

	nop

	:l_tLhWDRUwXjAFdGQd_1
    const/16 p0, 0x2a

	goto/32 :l_LIdFnzYhoYAxnNcA_2

	nop

	:l_iNBlnTXyRyeJyDPl_5
    int-to-double p0, p3

	goto/32 :l_znbMqqGOyduCpDeP_6

	nop

	:l_qbbjdkFiUXcJoawn_7
	goto/32 :before_first_instruction

	:l_znbMqqGOyduCpDeP_6
    return-void

	:after_last_instruction

	goto/32 :l_qbbjdkFiUXcJoawn_7

	nop

	:l_wWUynRJJdhfgXqmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLhWDRUwXjAFdGQd_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LTMvSgveoxZGiPTw_0

	nop

	:l_FKjVrwAxInwAPFUb_3
    mul-int p2, p0, p1

	goto/32 :l_WkyvtmZJGmdbGCUF_4

	nop

	:l_WkyvtmZJGmdbGCUF_4
    add-int p3, p2, p1

	goto/32 :l_WCzKujrPgwRndyzH_5

	nop

	:l_oIhKbfxtcalHnAtA_6
    return-void

	:after_last_instruction

	goto/32 :l_zchIAkURBhgNgstA_7

	nop

	:l_CWCDaKcDVlxybPmQ_2
    const/16 p1, 0xd2

	goto/32 :l_FKjVrwAxInwAPFUb_3

	nop

	:l_LTMvSgveoxZGiPTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTljjXDpmOJugoQS_1

	nop

	:l_WCzKujrPgwRndyzH_5
    int-to-double p0, p3

	goto/32 :l_oIhKbfxtcalHnAtA_6

	nop

	:l_zchIAkURBhgNgstA_7
	goto/32 :before_first_instruction

	:l_YTljjXDpmOJugoQS_1
    const/16 p0, 0x2a

	goto/32 :l_CWCDaKcDVlxybPmQ_2

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NOfCFTpPdYGEbjuS_0

	nop

	:l_kOJTpXelIlEDohjZ_3
	rem-int v0, v0, v1
	goto/32 :l_uVMLHmWnuAIvzimb_4

	nop

	:l_pbhyrwOagqXCxGTi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QnSpGUwzPMnchxho_10

	nop

	:l_uVMLHmWnuAIvzimb_4
	if-lez v0, :gl_xCdbZRnDVkovueHv

	goto/32 :KUgUQiGpsATEsBVb

	:gl_xCdbZRnDVkovueHv	goto/32 :l_bMocfCrctRaOqjgB_5

	nop

	:l_WYGEezUFuCOquTHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_NkGQcVOIOzoSnBYX_7

	nop

	:l_NkGQcVOIOzoSnBYX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_USHQbyXUNuBFDYuF_8

	nop

	:l_USHQbyXUNuBFDYuF_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pbhyrwOagqXCxGTi_9

	nop

	:l_InYAgPsAuTYvyVJR_2
	add-int v0, v0, v1
	goto/32 :l_kOJTpXelIlEDohjZ_3

	nop

	:l_NOfCFTpPdYGEbjuS_0
	const v0, 2
	goto/32 :l_McTkxgmryvfSCQZJ_1

	nop

	:l_McTkxgmryvfSCQZJ_1
	const v1, 8
	goto/32 :l_InYAgPsAuTYvyVJR_2

	nop

	:l_QnSpGUwzPMnchxho_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_KyXCEtTcWeTOfvXi_11

	nop

	:l_bMocfCrctRaOqjgB_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_WYGEezUFuCOquTHr_6

	nop

	:l_KyXCEtTcWeTOfvXi_11
	goto/32 :EPzuQWYbfBrTkMwY
.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_GNWCcqvIfVknqaxR_0

	nop

	:l_gsuSHtZnqxMvvUiw_2
    const/16 p1, 0xd2

	goto/32 :l_COutfeqhUJcujODS_3

	nop

	:l_azOFDwXLRycXKTxD_6
    return-void

	:after_last_instruction

	goto/32 :l_CIRBgONHONmaaCMX_7

	nop

	:l_YfSNQUOkpGhOMlXM_1
    const/16 p0, 0x2a

	goto/32 :l_gsuSHtZnqxMvvUiw_2

	nop

	:l_JbmShLSaUdpwCOLU_5
    int-to-double p0, p3

	goto/32 :l_azOFDwXLRycXKTxD_6

	nop

	:l_sMrGGMUpXzmcuBUd_4
    add-int p3, p2, p1

	goto/32 :l_JbmShLSaUdpwCOLU_5

	nop

	:l_COutfeqhUJcujODS_3
    mul-int p2, p0, p1

	goto/32 :l_sMrGGMUpXzmcuBUd_4

	nop

	:l_CIRBgONHONmaaCMX_7
	goto/32 :before_first_instruction

	:l_GNWCcqvIfVknqaxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfSNQUOkpGhOMlXM_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QvIFneNQnuYANCmX_0

	nop

	:l_bAAlZuyzgYVCBgVW_6
    return-void

	:after_last_instruction

	goto/32 :l_OoRpptkSpLUIzgfK_7

	nop

	:l_OoRpptkSpLUIzgfK_7
	goto/32 :before_first_instruction

	:l_LnYjlGidtNVbdCzY_2
    const/16 p1, 0xd2

	goto/32 :l_yfkGqYhlugNjOSMM_3

	nop

	:l_QvIFneNQnuYANCmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHiWgzSnrHCIBdJE_1

	nop

	:l_CkAkrXhgTfBZZfvg_5
    int-to-double p0, p3

	goto/32 :l_bAAlZuyzgYVCBgVW_6

	nop

	:l_yfkGqYhlugNjOSMM_3
    mul-int p2, p0, p1

	goto/32 :l_FpyPbieiLTzwpEbr_4

	nop

	:l_FpyPbieiLTzwpEbr_4
    add-int p3, p2, p1

	goto/32 :l_CkAkrXhgTfBZZfvg_5

	nop

	:l_NHiWgzSnrHCIBdJE_1
    const/16 p0, 0x2a

	goto/32 :l_LnYjlGidtNVbdCzY_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NSTsanUnEsklicyh_0

	nop

	:l_qwJRuWSCPsuyHiMr_2
    const/16 p1, 0xd2

	goto/32 :l_qxBgklbwDvOhqONx_3

	nop

	:l_kxSEWuEfEcJUJUfa_4
    add-int p3, p2, p1

	goto/32 :l_HmgQuYcZQPWdmedn_5

	nop

	:l_DGDZirTVGrCatxHv_7
	goto/32 :before_first_instruction

	:l_VvRbLBzbaITfdQCP_1
    const/16 p0, 0x2a

	goto/32 :l_qwJRuWSCPsuyHiMr_2

	nop

	:l_bRohBpINMGgLHVYL_6
    return-void

	:after_last_instruction

	goto/32 :l_DGDZirTVGrCatxHv_7

	nop

	:l_NSTsanUnEsklicyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvRbLBzbaITfdQCP_1

	nop

	:l_qxBgklbwDvOhqONx_3
    mul-int p2, p0, p1

	goto/32 :l_kxSEWuEfEcJUJUfa_4

	nop

	:l_HmgQuYcZQPWdmedn_5
    int-to-double p0, p3

	goto/32 :l_bRohBpINMGgLHVYL_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_XltasLuIshtYZjZW_0

	nop

	:l_TKUqTjLdFbkQnCZk_2
	goto/32 :before_first_instruction

	:l_AXoJPPmuPtvOvYMh_1
    return-void

	:after_last_instruction

	goto/32 :l_TKUqTjLdFbkQnCZk_2

	nop

	:l_XltasLuIshtYZjZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXoJPPmuPtvOvYMh_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ICSBI)V
    .locals 0

	goto/32 :l_aksNkOoevesYkKve_0

	nop

	:l_SnZZbWqyONPjaGTw_5
    int-to-double p0, p3

	goto/32 :l_UGqktehKVttcDRZs_6

	nop

	:l_UGqktehKVttcDRZs_6
    return-void

	:after_last_instruction

	goto/32 :l_JPjYapjFMTpdhGiJ_7

	nop

	:l_aksNkOoevesYkKve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMAvkApXyOTiJhAw_1

	nop

	:l_RTjQuOOLFYhosigh_2
    const/16 p1, 0xd2

	goto/32 :l_aVhXLvnBsGKlfuEF_3

	nop

	:l_aVhXLvnBsGKlfuEF_3
    mul-int p2, p0, p1

	goto/32 :l_ewFVUyzWlKWRaFty_4

	nop

	:l_JPjYapjFMTpdhGiJ_7
	goto/32 :before_first_instruction

	:l_AMAvkApXyOTiJhAw_1
    const/16 p0, 0x2a

	goto/32 :l_RTjQuOOLFYhosigh_2

	nop

	:l_ewFVUyzWlKWRaFty_4
    add-int p3, p2, p1

	goto/32 :l_SnZZbWqyONPjaGTw_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IISBC)V
    .locals 0

	goto/32 :l_TxjNOxmjKwCSBdxL_0

	nop

	:l_yyTCNLiSkinUriGO_2
    const/16 p1, 0xd2

	goto/32 :l_hhqEztoevaojkMbE_3

	nop

	:l_TxjNOxmjKwCSBdxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXqWwitjyKVzmqDH_1

	nop

	:l_juAZmXfmPRqdrvLb_4
    add-int p3, p2, p1

	goto/32 :l_SyUpMdXURstKaPnm_5

	nop

	:l_TYhrdHhrmvhoRWDV_7
	goto/32 :before_first_instruction

	:l_hhqEztoevaojkMbE_3
    mul-int p2, p0, p1

	goto/32 :l_juAZmXfmPRqdrvLb_4

	nop

	:l_VOztFVvFUfPjBIzA_6
    return-void

	:after_last_instruction

	goto/32 :l_TYhrdHhrmvhoRWDV_7

	nop

	:l_SyUpMdXURstKaPnm_5
    int-to-double p0, p3

	goto/32 :l_VOztFVvFUfPjBIzA_6

	nop

	:l_mXqWwitjyKVzmqDH_1
    const/16 p0, 0x2a

	goto/32 :l_yyTCNLiSkinUriGO_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIBSC)V
    .locals 0

	goto/32 :l_vlmISbxJFlNzlKUl_0

	nop

	:l_vlmISbxJFlNzlKUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYHKAyvzYXpHttMl_1

	nop

	:l_qnuMgFdhreoAcanG_6
    return-void

	:after_last_instruction

	goto/32 :l_JEonttIkGjaMEhim_7

	nop

	:l_TYHKAyvzYXpHttMl_1
    const/16 p0, 0x2a

	goto/32 :l_DqfeKxfRMKtvCpck_2

	nop

	:l_DqfeKxfRMKtvCpck_2
    const/16 p1, 0xd2

	goto/32 :l_AMWNabrYgpFsXpPI_3

	nop

	:l_pvpNsYlCSmCxVHcm_5
    int-to-double p0, p3

	goto/32 :l_qnuMgFdhreoAcanG_6

	nop

	:l_JEonttIkGjaMEhim_7
	goto/32 :before_first_instruction

	:l_AMWNabrYgpFsXpPI_3
    mul-int p2, p0, p1

	goto/32 :l_iSDUnhUCutrOldxy_4

	nop

	:l_iSDUnhUCutrOldxy_4
    add-int p3, p2, p1

	goto/32 :l_pvpNsYlCSmCxVHcm_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_lRjqqaFvgKMxxqvu_0

	nop

	:l_aPXyRMjkeEJfUbSe_2
	goto/32 :before_first_instruction

	:l_thHvglmqYWArcuKO_1
    return-void

	:after_last_instruction

	goto/32 :l_aPXyRMjkeEJfUbSe_2

	nop

	:l_lRjqqaFvgKMxxqvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thHvglmqYWArcuKO_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_rBNjZXCeZcxwGNYg_0

	nop

	:l_zWQhizikwbScsUWP_7
	goto/32 :before_first_instruction

	:l_GmecCfjqYaeyHlTh_2
    const/16 p1, 0xd2

	goto/32 :l_VjGjUccxhKWMtSIe_3

	nop

	:l_GMDHkGkqLhINThPf_1
    const/16 p0, 0x2a

	goto/32 :l_GmecCfjqYaeyHlTh_2

	nop

	:l_kEMSLucSgjngdYiN_4
    add-int p3, p2, p1

	goto/32 :l_tWeFUzOurerCCixv_5

	nop

	:l_tWeFUzOurerCCixv_5
    int-to-double p0, p3

	goto/32 :l_nuZPWqihYvVaHXWn_6

	nop

	:l_rBNjZXCeZcxwGNYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMDHkGkqLhINThPf_1

	nop

	:l_nuZPWqihYvVaHXWn_6
    return-void

	:after_last_instruction

	goto/32 :l_zWQhizikwbScsUWP_7

	nop

	:l_VjGjUccxhKWMtSIe_3
    mul-int p2, p0, p1

	goto/32 :l_kEMSLucSgjngdYiN_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bSfdOjqNhOJxRsqv_0

	nop

	:l_VWfLaCRuxwdRsHyp_4
    add-int p3, p2, p1

	goto/32 :l_aeMQQwgjPiEUnlPz_5

	nop

	:l_fDbYpMIIxVnAqApa_3
    mul-int p2, p0, p1

	goto/32 :l_VWfLaCRuxwdRsHyp_4

	nop

	:l_fINklwECmXlRPLBF_7
	goto/32 :before_first_instruction

	:l_iAtOxcyryzNxkEKV_1
    const/16 p0, 0x2a

	goto/32 :l_yrYazDNirUMyGZOj_2

	nop

	:l_bSfdOjqNhOJxRsqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAtOxcyryzNxkEKV_1

	nop

	:l_sVPAhfpXLuCKhBjY_6
    return-void

	:after_last_instruction

	goto/32 :l_fINklwECmXlRPLBF_7

	nop

	:l_yrYazDNirUMyGZOj_2
    const/16 p1, 0xd2

	goto/32 :l_fDbYpMIIxVnAqApa_3

	nop

	:l_aeMQQwgjPiEUnlPz_5
    int-to-double p0, p3

	goto/32 :l_sVPAhfpXLuCKhBjY_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_lAJBOMeMtmOoMMgK_0

	nop

	:l_lAJBOMeMtmOoMMgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjoWJUELzTWFHzId_1

	nop

	:l_pjoWJUELzTWFHzId_1
    const/16 p0, 0x2a

	goto/32 :l_DBVklCgriyfyDCiv_2

	nop

	:l_flFTWBsmGXuTcFex_5
    int-to-double p0, p3

	goto/32 :l_tUeZsJNWzyDBDIhw_6

	nop

	:l_DBVklCgriyfyDCiv_2
    const/16 p1, 0xd2

	goto/32 :l_VzAOqdIgBTYNUvcD_3

	nop

	:l_tUeZsJNWzyDBDIhw_6
    return-void

	:after_last_instruction

	goto/32 :l_RfdZFrkxcHGhYNum_7

	nop

	:l_RfdZFrkxcHGhYNum_7
	goto/32 :before_first_instruction

	:l_nweIuPFVEGgfNySO_4
    add-int p3, p2, p1

	goto/32 :l_flFTWBsmGXuTcFex_5

	nop

	:l_VzAOqdIgBTYNUvcD_3
    mul-int p2, p0, p1

	goto/32 :l_nweIuPFVEGgfNySO_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_borMGPZHjgYZiGTs_0

	nop

	:l_DxxVWkyeMFUDDsEi_2
	goto/32 :before_first_instruction

	:l_borMGPZHjgYZiGTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQXpYPISRonqEEWd_1

	nop

	:l_vQXpYPISRonqEEWd_1
    return-void

	:after_last_instruction

	goto/32 :l_DxxVWkyeMFUDDsEi_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_YxhscAmcQOwtGucL_0

	nop

	:l_cCROanBrxYKsrFEx_6
    return-void

	:after_last_instruction

	goto/32 :l_iypuxxOFnvWRgQjb_7

	nop

	:l_azvvjiwsywqubETA_2
    const/16 p1, 0xd2

	goto/32 :l_sZiScQupOVYrQtps_3

	nop

	:l_sZiScQupOVYrQtps_3
    mul-int p2, p0, p1

	goto/32 :l_FMvxLdtohXNyrLwE_4

	nop

	:l_FMvxLdtohXNyrLwE_4
    add-int p3, p2, p1

	goto/32 :l_mSgPsmocdBzJpVps_5

	nop

	:l_YxhscAmcQOwtGucL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzxnxicPIFaSFzec_1

	nop

	:l_mSgPsmocdBzJpVps_5
    int-to-double p0, p3

	goto/32 :l_cCROanBrxYKsrFEx_6

	nop

	:l_BzxnxicPIFaSFzec_1
    const/16 p0, 0x2a

	goto/32 :l_azvvjiwsywqubETA_2

	nop

	:l_iypuxxOFnvWRgQjb_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DZFSB)V
    .locals 0

	goto/32 :l_CNVclqoqfJyPmVuU_0

	nop

	:l_DZkzHPRAHEMFoyuR_5
    int-to-double p0, p3

	goto/32 :l_IjnZbIIxmIVVLHqJ_6

	nop

	:l_BXzuqHWMXTparGyF_3
    mul-int p2, p0, p1

	goto/32 :l_upclfTsASRSIBmxi_4

	nop

	:l_OdoYszAxdSoDsbXG_7
	goto/32 :before_first_instruction

	:l_IjnZbIIxmIVVLHqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OdoYszAxdSoDsbXG_7

	nop

	:l_XeMAfjwnwaBGfcaJ_1
    const/16 p0, 0x2a

	goto/32 :l_VucKUqFwrvXPPOhf_2

	nop

	:l_CNVclqoqfJyPmVuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeMAfjwnwaBGfcaJ_1

	nop

	:l_VucKUqFwrvXPPOhf_2
    const/16 p1, 0xd2

	goto/32 :l_BXzuqHWMXTparGyF_3

	nop

	:l_upclfTsASRSIBmxi_4
    add-int p3, p2, p1

	goto/32 :l_DZkzHPRAHEMFoyuR_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSFZB)V
    .locals 0

	goto/32 :l_BUrXXxFqxXfDPpvp_0

	nop

	:l_BJiZrYoLKtnRSkfN_4
    add-int p3, p2, p1

	goto/32 :l_HBTEUDlLcqPHqLiJ_5

	nop

	:l_BUrXXxFqxXfDPpvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euHhDufIxYQiQfJM_1

	nop

	:l_qaiVipqzgOKYazkL_3
    mul-int p2, p0, p1

	goto/32 :l_BJiZrYoLKtnRSkfN_4

	nop

	:l_WeidKfdInoChqZMT_2
    const/16 p1, 0xd2

	goto/32 :l_qaiVipqzgOKYazkL_3

	nop

	:l_HBTEUDlLcqPHqLiJ_5
    int-to-double p0, p3

	goto/32 :l_KSpRJdHrvPsAZtmz_6

	nop

	:l_euHhDufIxYQiQfJM_1
    const/16 p0, 0x2a

	goto/32 :l_WeidKfdInoChqZMT_2

	nop

	:l_GImuBjGTzPuYMkiW_7
	goto/32 :before_first_instruction

	:l_KSpRJdHrvPsAZtmz_6
    return-void

	:after_last_instruction

	goto/32 :l_GImuBjGTzPuYMkiW_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DoawGBTZVbNyTsXX_0

	nop

	:l_TRmcnJBWRBRIAHhs_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oOvsOwHXbrkcIXuA_8

	nop

	:l_oOvsOwHXbrkcIXuA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_qUaTQxyMafJmEEzb_9

	nop

	:l_btiRNzcEPGowxXEo_2
	add-int v0, v0, v1
	goto/32 :l_ZyhQuOZXwYNaCuwy_3

	nop

	:l_vAtTYtciizfVIrje_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_eIfcjiHJjFGJnPaz_6

	nop

	:l_xbSVgRKSjDNFkXVT_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_QfQesSoofXljkEZA_1
	const v1, 31
	goto/32 :l_btiRNzcEPGowxXEo_2

	nop

	:l_DoawGBTZVbNyTsXX_0
	const v0, 10
	goto/32 :l_QfQesSoofXljkEZA_1

	nop

	:l_KivePguuwDvcsaMg_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_xbSVgRKSjDNFkXVT_11

	nop

	:l_ZyhQuOZXwYNaCuwy_3
	rem-int v0, v0, v1
	goto/32 :l_ZcnNSuEafwpvWaCa_4

	nop

	:l_qUaTQxyMafJmEEzb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KivePguuwDvcsaMg_10

	nop

	:l_eIfcjiHJjFGJnPaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_TRmcnJBWRBRIAHhs_7

	nop

	:l_ZcnNSuEafwpvWaCa_4
	if-lez v0, :gl_CAlQGXJFUpcwnKug

	goto/32 :caMxvFBAuhPjngea

	:gl_CAlQGXJFUpcwnKug	goto/32 :l_vAtTYtciizfVIrje_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IBCSF)V
    .locals 0

	goto/32 :l_bPOCySfpULsGpQgs_0

	nop

	:l_RpBiKAkmpfYZemRw_3
    mul-int p2, p0, p1

	goto/32 :l_TcDYPolOFmLhfeNQ_4

	nop

	:l_TcDYPolOFmLhfeNQ_4
    add-int p3, p2, p1

	goto/32 :l_ocpagpPzHGJtsuGT_5

	nop

	:l_AQuCeBHfoNvpnXUs_7
	goto/32 :before_first_instruction

	:l_CfzIRZerbSZLmLPl_6
    return-void

	:after_last_instruction

	goto/32 :l_AQuCeBHfoNvpnXUs_7

	nop

	:l_bPOCySfpULsGpQgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScmSXBUUwuHLAEfO_1

	nop

	:l_ScmSXBUUwuHLAEfO_1
    const/16 p0, 0x2a

	goto/32 :l_LqiqkVjVZcwBtLfQ_2

	nop

	:l_LqiqkVjVZcwBtLfQ_2
    const/16 p1, 0xd2

	goto/32 :l_RpBiKAkmpfYZemRw_3

	nop

	:l_ocpagpPzHGJtsuGT_5
    int-to-double p0, p3

	goto/32 :l_CfzIRZerbSZLmLPl_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IBCFS)V
    .locals 0

	goto/32 :l_yqfshwxBEDVWEYAK_0

	nop

	:l_XxfhNxgCfgxnSWQx_4
    add-int p3, p2, p1

	goto/32 :l_PTkQMgSKECXETkyG_5

	nop

	:l_PTkQMgSKECXETkyG_5
    int-to-double p0, p3

	goto/32 :l_aidBPvgbIklhTRjr_6

	nop

	:l_BDyWUjvZJknjisKu_1
    const/16 p0, 0x2a

	goto/32 :l_xdAXCBdIXgpnEmmW_2

	nop

	:l_xdAXCBdIXgpnEmmW_2
    const/16 p1, 0xd2

	goto/32 :l_jxfrpivWLUZsYMxl_3

	nop

	:l_yqfshwxBEDVWEYAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDyWUjvZJknjisKu_1

	nop

	:l_jxfrpivWLUZsYMxl_3
    mul-int p2, p0, p1

	goto/32 :l_XxfhNxgCfgxnSWQx_4

	nop

	:l_VeOAUVAPPsGsSWDV_7
	goto/32 :before_first_instruction

	:l_aidBPvgbIklhTRjr_6
    return-void

	:after_last_instruction

	goto/32 :l_VeOAUVAPPsGsSWDV_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ICFBS)V
    .locals 0

	goto/32 :l_yrfEDYvttHUyqhrq_0

	nop

	:l_JdxtsEIipOPYfvcU_2
    const/16 p1, 0xd2

	goto/32 :l_YYofdgLPATkpRQeZ_3

	nop

	:l_qZxkEkrFlrpyCUwJ_7
	goto/32 :before_first_instruction

	:l_vtAQOsHTxnBhiPbS_4
    add-int p3, p2, p1

	goto/32 :l_rQPXJgjvfwuYiGCS_5

	nop

	:l_yrfEDYvttHUyqhrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALCXcwpZhYDVpfrh_1

	nop

	:l_lZVKwvbQJfmYFJhv_6
    return-void

	:after_last_instruction

	goto/32 :l_qZxkEkrFlrpyCUwJ_7

	nop

	:l_ALCXcwpZhYDVpfrh_1
    const/16 p0, 0x2a

	goto/32 :l_JdxtsEIipOPYfvcU_2

	nop

	:l_YYofdgLPATkpRQeZ_3
    mul-int p2, p0, p1

	goto/32 :l_vtAQOsHTxnBhiPbS_4

	nop

	:l_rQPXJgjvfwuYiGCS_5
    int-to-double p0, p3

	goto/32 :l_lZVKwvbQJfmYFJhv_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_twKSIzdGmoKzeZpL_0

	nop

	:l_sexofEsIBDvAKKMQ_1
	const v1, 25
	goto/32 :l_LdvhsccepbueOrlC_2

	nop

	:l_wSNukRbYgJWAKgxv_4
	if-lez v0, :gl_JdVMjovjvZvapvfJ

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_JdVMjovjvZvapvfJ	goto/32 :l_jpfzaFzgjhpEuIgy_5

	nop

	:l_twKSIzdGmoKzeZpL_0
	const v0, 16
	goto/32 :l_sexofEsIBDvAKKMQ_1

	nop

	:l_MOKDkfrcIIBcHXFB_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PHcRaKUXMscWVWma_8

	nop

	:l_ckudkZVZbVhFIFbK_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_uCDTtMkiVYLnNfHj_11

	nop

	:l_PHcRaKUXMscWVWma_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vcRPtreCqYOoURIi_9

	nop

	:l_MTZtFodxUrLoPaeG_3
	rem-int v0, v0, v1
	goto/32 :l_wSNukRbYgJWAKgxv_4

	nop

	:l_uCDTtMkiVYLnNfHj_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_jpfzaFzgjhpEuIgy_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_KFDuXPgWVmsoXadX_6

	nop

	:l_LdvhsccepbueOrlC_2
	add-int v0, v0, v1
	goto/32 :l_MTZtFodxUrLoPaeG_3

	nop

	:l_KFDuXPgWVmsoXadX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_MOKDkfrcIIBcHXFB_7

	nop

	:l_vcRPtreCqYOoURIi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ckudkZVZbVhFIFbK_10

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_KcLWvRoXMvgiuoBx_0

	nop

	:l_iTZrCOLBcnYVCral_2
    const/16 p1, 0xd2

	goto/32 :l_oKTfdpRQpXqBLTew_3

	nop

	:l_QkCCXcpQHrqJVPjS_7
	goto/32 :before_first_instruction

	:l_djDTQNvELWOeoUiC_5
    int-to-double p0, p3

	goto/32 :l_hclhZMbzsbSviiFK_6

	nop

	:l_bbXfWwHuzSjfjlir_1
    const/16 p0, 0x2a

	goto/32 :l_iTZrCOLBcnYVCral_2

	nop

	:l_KcLWvRoXMvgiuoBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbXfWwHuzSjfjlir_1

	nop

	:l_gZuvCZLkNrMGdgVU_4
    add-int p3, p2, p1

	goto/32 :l_djDTQNvELWOeoUiC_5

	nop

	:l_hclhZMbzsbSviiFK_6
    return-void

	:after_last_instruction

	goto/32 :l_QkCCXcpQHrqJVPjS_7

	nop

	:l_oKTfdpRQpXqBLTew_3
    mul-int p2, p0, p1

	goto/32 :l_gZuvCZLkNrMGdgVU_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oVZhRcyKDxxGBYmD_0

	nop

	:l_VEFXTGPycLSyJuZG_7
	goto/32 :before_first_instruction

	:l_PffrKCowXpCbUUkV_5
    int-to-double p0, p3

	goto/32 :l_USahJFPOsJvRSIBK_6

	nop

	:l_USahJFPOsJvRSIBK_6
    return-void

	:after_last_instruction

	goto/32 :l_VEFXTGPycLSyJuZG_7

	nop

	:l_JLKXhXkyIAlDdmCI_3
    mul-int p2, p0, p1

	goto/32 :l_QaGYGbhttFPFDZsh_4

	nop

	:l_oVZhRcyKDxxGBYmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHsdaoRXYhcaqpZf_1

	nop

	:l_MHsdaoRXYhcaqpZf_1
    const/16 p0, 0x2a

	goto/32 :l_nkhHdheRfYIoDUNr_2

	nop

	:l_QaGYGbhttFPFDZsh_4
    add-int p3, p2, p1

	goto/32 :l_PffrKCowXpCbUUkV_5

	nop

	:l_nkhHdheRfYIoDUNr_2
    const/16 p1, 0xd2

	goto/32 :l_JLKXhXkyIAlDdmCI_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DYXPCKKJDBgMTOfE_0

	nop

	:l_WeCBBwjArsyNnuIZ_4
    add-int p3, p2, p1

	goto/32 :l_SQBWMnGTxYCjfTUM_5

	nop

	:l_WJXnApUBZMgDTlDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fUewLlsZGLgwLaIp_7

	nop

	:l_haLJiiXXmwTtGQzI_1
    const/16 p0, 0x2a

	goto/32 :l_VpPUyPqHKKyVjxMl_2

	nop

	:l_fUewLlsZGLgwLaIp_7
	goto/32 :before_first_instruction

	:l_RdEhWMWAUHWskKXV_3
    mul-int p2, p0, p1

	goto/32 :l_WeCBBwjArsyNnuIZ_4

	nop

	:l_SQBWMnGTxYCjfTUM_5
    int-to-double p0, p3

	goto/32 :l_WJXnApUBZMgDTlDQ_6

	nop

	:l_DYXPCKKJDBgMTOfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haLJiiXXmwTtGQzI_1

	nop

	:l_VpPUyPqHKKyVjxMl_2
    const/16 p1, 0xd2

	goto/32 :l_RdEhWMWAUHWskKXV_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_nLrXVRItbpTANcET_0

	nop

	:l_kdSMiGAgYEhFYIfY_1
	const v1, 2
	goto/32 :l_dIruFKDuQTUNjHoj_2

	nop

	:l_FJCNqTWdYllzXcqw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xWpRAnCNPTvNLxjJ_8

	nop

	:l_BBZTXKVHhppoEGsa_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_jFbfCgSzmzuLwerA_11

	nop

	:l_nLrXVRItbpTANcET_0
	const v0, 11
	goto/32 :l_kdSMiGAgYEhFYIfY_1

	nop

	:l_banDCmMmwSRXovoR_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_PGeMEaVCUQkMkukW_6

	nop

	:l_bOreBAMqDEufVCmY_4
	if-lez v0, :gl_UAfuWBaUPDFxLRtG

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_UAfuWBaUPDFxLRtG	goto/32 :l_banDCmMmwSRXovoR_5

	nop

	:l_UOSKTNMARAMiUzHX_3
	rem-int v0, v0, v1
	goto/32 :l_bOreBAMqDEufVCmY_4

	nop

	:l_PGeMEaVCUQkMkukW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_FJCNqTWdYllzXcqw_7

	nop

	:l_jFbfCgSzmzuLwerA_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_NlxRNthVSyCJtool_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BBZTXKVHhppoEGsa_10

	nop

	:l_xWpRAnCNPTvNLxjJ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NlxRNthVSyCJtool_9

	nop

	:l_dIruFKDuQTUNjHoj_2
	add-int v0, v0, v1
	goto/32 :l_UOSKTNMARAMiUzHX_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_EwhTaaqDiMovuPeJ_0

	nop

	:l_yTXKBHgllpqiDSyi_4
    add-int p3, p2, p1

	goto/32 :l_MeZDsuTGMBhAyMAa_5

	nop

	:l_QAeGXWVOtgXBwIzR_1
    const/16 p0, 0x2a

	goto/32 :l_zuFkzLIYHxGluXKW_2

	nop

	:l_zuFkzLIYHxGluXKW_2
    const/16 p1, 0xd2

	goto/32 :l_cshxSYITZKxOgDEH_3

	nop

	:l_cshxSYITZKxOgDEH_3
    mul-int p2, p0, p1

	goto/32 :l_yTXKBHgllpqiDSyi_4

	nop

	:l_OjcTSkFMUxwonJzE_6
    return-void

	:after_last_instruction

	goto/32 :l_tEFtyCucAzdGAUBv_7

	nop

	:l_tEFtyCucAzdGAUBv_7
	goto/32 :before_first_instruction

	:l_MeZDsuTGMBhAyMAa_5
    int-to-double p0, p3

	goto/32 :l_OjcTSkFMUxwonJzE_6

	nop

	:l_EwhTaaqDiMovuPeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAeGXWVOtgXBwIzR_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_RTTxxaggppDByntQ_0

	nop

	:l_UgqGtYVupEgUeusZ_1
    const/16 p0, 0x2a

	goto/32 :l_yYTuXQHUvEpzEDqm_2

	nop

	:l_jxTKzzzoTAnZnZhL_6
    return-void

	:after_last_instruction

	goto/32 :l_elWUfgrSNpYMffLn_7

	nop

	:l_dCJrDMjRYqyFxtFt_3
    mul-int p2, p0, p1

	goto/32 :l_zhkrLTFQOoaBNQWN_4

	nop

	:l_elWUfgrSNpYMffLn_7
	goto/32 :before_first_instruction

	:l_RTTxxaggppDByntQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgqGtYVupEgUeusZ_1

	nop

	:l_wHeRvrtaDzurNFxs_5
    int-to-double p0, p3

	goto/32 :l_jxTKzzzoTAnZnZhL_6

	nop

	:l_zhkrLTFQOoaBNQWN_4
    add-int p3, p2, p1

	goto/32 :l_wHeRvrtaDzurNFxs_5

	nop

	:l_yYTuXQHUvEpzEDqm_2
    const/16 p1, 0xd2

	goto/32 :l_dCJrDMjRYqyFxtFt_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KZCQetWIxoVdhInC_0

	nop

	:l_KZCQetWIxoVdhInC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJvQEAAizgMWtFvA_1

	nop

	:l_yLrSBawMCJZVqsIg_7
	goto/32 :before_first_instruction

	:l_VfhkDbZKndUVjKbK_3
    mul-int p2, p0, p1

	goto/32 :l_LNbCgyxNqwfQoCTQ_4

	nop

	:l_FJvQEAAizgMWtFvA_1
    const/16 p0, 0x2a

	goto/32 :l_VskBoqGYPrLMarOE_2

	nop

	:l_LNbCgyxNqwfQoCTQ_4
    add-int p3, p2, p1

	goto/32 :l_gKOugTHmBIBnKpZp_5

	nop

	:l_gKOugTHmBIBnKpZp_5
    int-to-double p0, p3

	goto/32 :l_VWNquUGOMThVSqye_6

	nop

	:l_VWNquUGOMThVSqye_6
    return-void

	:after_last_instruction

	goto/32 :l_yLrSBawMCJZVqsIg_7

	nop

	:l_VskBoqGYPrLMarOE_2
    const/16 p1, 0xd2

	goto/32 :l_VfhkDbZKndUVjKbK_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_PNIfqMXTDGlPLOVT_0

	nop

	:l_vjeqDgLwzSvHcyeo_1
    return-void

	:after_last_instruction

	goto/32 :l_oouETaqDJFnwzpwW_2

	nop

	:l_PNIfqMXTDGlPLOVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjeqDgLwzSvHcyeo_1

	nop

	:l_oouETaqDJFnwzpwW_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GvYKiVIGixCGIkqg_0

	nop

	:l_GvYKiVIGixCGIkqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIuXHwJzOztiODzn_1

	nop

	:l_pGHxbIVGMpgtLTDS_4
    add-int p3, p2, p1

	goto/32 :l_iUvULZOjeronHtte_5

	nop

	:l_lZfGaDDVvOgdCSLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QhPFwpmJqCcTxtfD_7

	nop

	:l_xjJgFACCBJJjpdXG_2
    const/16 p1, 0xd2

	goto/32 :l_mWikniKCxZvRWxmb_3

	nop

	:l_QhPFwpmJqCcTxtfD_7
	goto/32 :before_first_instruction

	:l_UIuXHwJzOztiODzn_1
    const/16 p0, 0x2a

	goto/32 :l_xjJgFACCBJJjpdXG_2

	nop

	:l_mWikniKCxZvRWxmb_3
    mul-int p2, p0, p1

	goto/32 :l_pGHxbIVGMpgtLTDS_4

	nop

	:l_iUvULZOjeronHtte_5
    int-to-double p0, p3

	goto/32 :l_lZfGaDDVvOgdCSLZ_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_SKDbGhrmiGBfYpKH_0

	nop

	:l_hVInJSBYhVWweTTX_1
    const/16 p0, 0x2a

	goto/32 :l_WehZXZOLaljOCnOs_2

	nop

	:l_WehZXZOLaljOCnOs_2
    const/16 p1, 0xd2

	goto/32 :l_vmttjKWAgHwqpcBl_3

	nop

	:l_RySrvvTCcLYuuKBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_clGpTpVbNMKJlcfu_7

	nop

	:l_BSuXzKMINDXtCzHT_4
    add-int p3, p2, p1

	goto/32 :l_sLaOurLvBsJMlhOT_5

	nop

	:l_SKDbGhrmiGBfYpKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVInJSBYhVWweTTX_1

	nop

	:l_vmttjKWAgHwqpcBl_3
    mul-int p2, p0, p1

	goto/32 :l_BSuXzKMINDXtCzHT_4

	nop

	:l_sLaOurLvBsJMlhOT_5
    int-to-double p0, p3

	goto/32 :l_RySrvvTCcLYuuKBJ_6

	nop

	:l_clGpTpVbNMKJlcfu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ISCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pwvnxFWXclTvHKnh_0

	nop

	:l_FqxeqWhhJjbacYhO_1
    const/16 p0, 0x2a

	goto/32 :l_zTGizlqyvePKXyGL_2

	nop

	:l_UKtioBZPhLnCvccd_3
    mul-int p2, p0, p1

	goto/32 :l_nMgndSZVBoPoAUhT_4

	nop

	:l_nMgndSZVBoPoAUhT_4
    add-int p3, p2, p1

	goto/32 :l_JpTPwpqqsAbKBlBT_5

	nop

	:l_AgUDHhWbgfugZEFg_6
    return-void

	:after_last_instruction

	goto/32 :l_tbUIgMmizuGTtLRb_7

	nop

	:l_pwvnxFWXclTvHKnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqxeqWhhJjbacYhO_1

	nop

	:l_JpTPwpqqsAbKBlBT_5
    int-to-double p0, p3

	goto/32 :l_AgUDHhWbgfugZEFg_6

	nop

	:l_zTGizlqyvePKXyGL_2
    const/16 p1, 0xd2

	goto/32 :l_UKtioBZPhLnCvccd_3

	nop

	:l_tbUIgMmizuGTtLRb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_nKjziIOMGHBkMixu_0

	nop

	:l_JnTfCFofiNWCCzFj_2
	goto/32 :before_first_instruction

	:l_nKjziIOMGHBkMixu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcjFZjFfPmuxdwPv_1

	nop

	:l_TcjFZjFfPmuxdwPv_1
    return-void

	:after_last_instruction

	goto/32 :l_JnTfCFofiNWCCzFj_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_VPoAWnphjlLPqNhd_0

	nop

	:l_SFnnBxRgbeYzhvcm_7
	goto/32 :before_first_instruction

	:l_xTHsMeyuCitOHkXO_5
    int-to-double p0, p3

	goto/32 :l_tqNnQUrdvsSOKMqE_6

	nop

	:l_aVkwwGXPtFbBWAUv_2
    const/16 p1, 0xd2

	goto/32 :l_txrZLITzlmfViHTG_3

	nop

	:l_txrZLITzlmfViHTG_3
    mul-int p2, p0, p1

	goto/32 :l_gAIgWiOKGaDSmCgE_4

	nop

	:l_tqNnQUrdvsSOKMqE_6
    return-void

	:after_last_instruction

	goto/32 :l_SFnnBxRgbeYzhvcm_7

	nop

	:l_FoMUxPHtgRLlKgXx_1
    const/16 p0, 0x2a

	goto/32 :l_aVkwwGXPtFbBWAUv_2

	nop

	:l_VPoAWnphjlLPqNhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoMUxPHtgRLlKgXx_1

	nop

	:l_gAIgWiOKGaDSmCgE_4
    add-int p3, p2, p1

	goto/32 :l_xTHsMeyuCitOHkXO_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RhddDCWxSmGYFzhL_0

	nop

	:l_RhddDCWxSmGYFzhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDMxZtwVorxnsPQo_1

	nop

	:l_sAYecOCBDDjxcjep_4
    add-int p3, p2, p1

	goto/32 :l_dVyVyaeTWounyQIE_5

	nop

	:l_RddDfWOdAoHQsVVG_3
    mul-int p2, p0, p1

	goto/32 :l_sAYecOCBDDjxcjep_4

	nop

	:l_wDMxZtwVorxnsPQo_1
    const/16 p0, 0x2a

	goto/32 :l_EVZLBBUqhTEJUCpq_2

	nop

	:l_dVyVyaeTWounyQIE_5
    int-to-double p0, p3

	goto/32 :l_JrFfNcjcvChyEBeY_6

	nop

	:l_UcxJoLMLHBqvfpoO_7
	goto/32 :before_first_instruction

	:l_JrFfNcjcvChyEBeY_6
    return-void

	:after_last_instruction

	goto/32 :l_UcxJoLMLHBqvfpoO_7

	nop

	:l_EVZLBBUqhTEJUCpq_2
    const/16 p1, 0xd2

	goto/32 :l_RddDfWOdAoHQsVVG_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gbKvOcxlLIAoxuXc_0

	nop

	:l_WmKRhjkuODXXJMmb_7
	goto/32 :before_first_instruction

	:l_wXrlNgeULouVaUUF_6
    return-void

	:after_last_instruction

	goto/32 :l_WmKRhjkuODXXJMmb_7

	nop

	:l_flrURlwkQZHgCsrY_5
    int-to-double p0, p3

	goto/32 :l_wXrlNgeULouVaUUF_6

	nop

	:l_gbKvOcxlLIAoxuXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhBJnYzGxKtKbuaU_1

	nop

	:l_nhBJnYzGxKtKbuaU_1
    const/16 p0, 0x2a

	goto/32 :l_NeocKybAitJNoKlw_2

	nop

	:l_ICtLyqiNueREnMWd_3
    mul-int p2, p0, p1

	goto/32 :l_wbkWkCSWnRJthhnm_4

	nop

	:l_wbkWkCSWnRJthhnm_4
    add-int p3, p2, p1

	goto/32 :l_flrURlwkQZHgCsrY_5

	nop

	:l_NeocKybAitJNoKlw_2
    const/16 p1, 0xd2

	goto/32 :l_ICtLyqiNueREnMWd_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_GLBKOIXpKixWsQjv_0

	nop

	:l_RVBhGsHKfNafbZfF_2
	goto/32 :before_first_instruction

	:l_IgoXZpgXunuwZmIT_1
    return-void

	:after_last_instruction

	goto/32 :l_RVBhGsHKfNafbZfF_2

	nop

	:l_GLBKOIXpKixWsQjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgoXZpgXunuwZmIT_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DBSIZ)V
    .locals 0

	goto/32 :l_RIRXDqVfgmbxsZbf_0

	nop

	:l_ObVjDlQekwyRQeeQ_5
    int-to-double p0, p3

	goto/32 :l_MOmtqgvnFzafMOOI_6

	nop

	:l_eCyfpnhOPMJveTCi_3
    mul-int p2, p0, p1

	goto/32 :l_PRaxfUSSpQopMOSO_4

	nop

	:l_MOmtqgvnFzafMOOI_6
    return-void

	:after_last_instruction

	goto/32 :l_cfGsVuosiBkWhAyR_7

	nop

	:l_PRaxfUSSpQopMOSO_4
    add-int p3, p2, p1

	goto/32 :l_ObVjDlQekwyRQeeQ_5

	nop

	:l_AmHNwPizLnzxOYOZ_1
    const/16 p0, 0x2a

	goto/32 :l_stufhBfsDqrqUOvA_2

	nop

	:l_stufhBfsDqrqUOvA_2
    const/16 p1, 0xd2

	goto/32 :l_eCyfpnhOPMJveTCi_3

	nop

	:l_RIRXDqVfgmbxsZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmHNwPizLnzxOYOZ_1

	nop

	:l_cfGsVuosiBkWhAyR_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DSZIB)V
    .locals 0

	goto/32 :l_QOQsuiGNiPjKZsKo_0

	nop

	:l_pZkbVHSirtjrnsJp_3
    mul-int p2, p0, p1

	goto/32 :l_khknaPWgWqFhtMog_4

	nop

	:l_xGnlssVAhHvJBNle_2
    const/16 p1, 0xd2

	goto/32 :l_pZkbVHSirtjrnsJp_3

	nop

	:l_QOQsuiGNiPjKZsKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euzeMWkQiKnuAuAF_1

	nop

	:l_yvdzaDZtDSsMufTh_6
    return-void

	:after_last_instruction

	goto/32 :l_QreqmjTqIAmWRMLb_7

	nop

	:l_khknaPWgWqFhtMog_4
    add-int p3, p2, p1

	goto/32 :l_zHlUfzKTwkWLxggJ_5

	nop

	:l_euzeMWkQiKnuAuAF_1
    const/16 p0, 0x2a

	goto/32 :l_xGnlssVAhHvJBNle_2

	nop

	:l_zHlUfzKTwkWLxggJ_5
    int-to-double p0, p3

	goto/32 :l_yvdzaDZtDSsMufTh_6

	nop

	:l_QreqmjTqIAmWRMLb_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DZISB)V
    .locals 0

	goto/32 :l_lFQlibyKcgogGcot_0

	nop

	:l_UYXgrwERDIbRoaFn_4
    add-int p3, p2, p1

	goto/32 :l_gZuPrLcHYYWhTolc_5

	nop

	:l_tAaRfDMtWEpjGaAc_6
    return-void

	:after_last_instruction

	goto/32 :l_LzBXZsxGNtELKsCz_7

	nop

	:l_LzBXZsxGNtELKsCz_7
	goto/32 :before_first_instruction

	:l_PnmDRvVNtmZVTQil_1
    const/16 p0, 0x2a

	goto/32 :l_AHroSNvrhEucBQOb_2

	nop

	:l_lFQlibyKcgogGcot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnmDRvVNtmZVTQil_1

	nop

	:l_CuhAGYdnHnwatjmc_3
    mul-int p2, p0, p1

	goto/32 :l_UYXgrwERDIbRoaFn_4

	nop

	:l_AHroSNvrhEucBQOb_2
    const/16 p1, 0xd2

	goto/32 :l_CuhAGYdnHnwatjmc_3

	nop

	:l_gZuPrLcHYYWhTolc_5
    int-to-double p0, p3

	goto/32 :l_tAaRfDMtWEpjGaAc_6

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_OHcKmKlTaqBUYJeL_0

	nop

	:l_qfAFuFVpQFOtacEm_4
	if-lez v0, :gl_BenshZJDtwpZPGjr

	goto/32 :zSefmRhSQnEXjwaS

	:gl_BenshZJDtwpZPGjr	goto/32 :l_MnThuAPtSPEAaUKB_5

	nop

	:l_hjNkznubAALCiUys_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tniuzpkPFnWccAOV_9

	nop

	:l_ockJblMCEvGCFlwH_1
	const v1, 10
	goto/32 :l_iYSCSPHyuQDfNugf_2

	nop

	:l_hbEpxcZcoEWXhChg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_nlUBmiRIXdqqNwvk_7

	nop

	:l_tniuzpkPFnWccAOV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WxHKpesNtyKNvMQc_10

	nop

	:l_MnThuAPtSPEAaUKB_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_hbEpxcZcoEWXhChg_6

	nop

	:l_IStXcokCzgzqQOhN_3
	rem-int v0, v0, v1
	goto/32 :l_qfAFuFVpQFOtacEm_4

	nop

	:l_iYSCSPHyuQDfNugf_2
	add-int v0, v0, v1
	goto/32 :l_IStXcokCzgzqQOhN_3

	nop

	:l_OHcKmKlTaqBUYJeL_0
	const v0, 31
	goto/32 :l_ockJblMCEvGCFlwH_1

	nop

	:l_WxHKpesNtyKNvMQc_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_HBKITCQTaexrHQac_11

	nop

	:l_HBKITCQTaexrHQac_11
	goto/32 :OdjVuENWdGzUvlid
	:l_nlUBmiRIXdqqNwvk_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hjNkznubAALCiUys_8

	nop

.end method

.method private final getSeconds-UwyO8pc(IZBIF)V
    .locals 0

	goto/32 :l_magLpEpqVVkfboGp_0

	nop

	:l_hNkYUZkfUIjnvCUE_4
    add-int p3, p2, p1

	goto/32 :l_mtUJlaJJpZjIRkjx_5

	nop

	:l_mtUJlaJJpZjIRkjx_5
    int-to-double p0, p3

	goto/32 :l_ZHrRCDLHBDWhnEtI_6

	nop

	:l_wTOsdTRRqoQeHHuS_2
    const/16 p1, 0xd2

	goto/32 :l_jQanXyDpKwvtfIGK_3

	nop

	:l_snoovlRlzxTHnmwx_7
	goto/32 :before_first_instruction

	:l_jQanXyDpKwvtfIGK_3
    mul-int p2, p0, p1

	goto/32 :l_hNkYUZkfUIjnvCUE_4

	nop

	:l_AiyMlKSHCBKDvmOR_1
    const/16 p0, 0x2a

	goto/32 :l_wTOsdTRRqoQeHHuS_2

	nop

	:l_ZHrRCDLHBDWhnEtI_6
    return-void

	:after_last_instruction

	goto/32 :l_snoovlRlzxTHnmwx_7

	nop

	:l_magLpEpqVVkfboGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiyMlKSHCBKDvmOR_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IFIBZ)V
    .locals 0

	goto/32 :l_OjGRehRbKuuuTNwu_0

	nop

	:l_FViQYIwsPfVsfKYu_3
    mul-int p2, p0, p1

	goto/32 :l_DGRuQFEctIctiehn_4

	nop

	:l_GXGgQOelZafFhAEm_2
    const/16 p1, 0xd2

	goto/32 :l_FViQYIwsPfVsfKYu_3

	nop

	:l_YEtMTBHyNAQjjYXG_5
    int-to-double p0, p3

	goto/32 :l_pEYyVtXuSgapQTjj_6

	nop

	:l_DGRuQFEctIctiehn_4
    add-int p3, p2, p1

	goto/32 :l_YEtMTBHyNAQjjYXG_5

	nop

	:l_pEYyVtXuSgapQTjj_6
    return-void

	:after_last_instruction

	goto/32 :l_UlgAcghwZiOFtjZi_7

	nop

	:l_UlgAcghwZiOFtjZi_7
	goto/32 :before_first_instruction

	:l_EUoZZNHOTFhpfssZ_1
    const/16 p0, 0x2a

	goto/32 :l_GXGgQOelZafFhAEm_2

	nop

	:l_OjGRehRbKuuuTNwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUoZZNHOTFhpfssZ_1

	nop

.end method

.method private final getSeconds-UwyO8pc(IIZBF)V
    .locals 0

	goto/32 :l_XULXLPBJTXZkkyjY_0

	nop

	:l_rPQQkFAcikYwVhmQ_5
    int-to-double p0, p3

	goto/32 :l_uxRwMlrdfzNWCXYm_6

	nop

	:l_htTaXspJnNrKGeuh_7
	goto/32 :before_first_instruction

	:l_uxRwMlrdfzNWCXYm_6
    return-void

	:after_last_instruction

	goto/32 :l_htTaXspJnNrKGeuh_7

	nop

	:l_bRwQnsGOkVflsoOz_3
    mul-int p2, p0, p1

	goto/32 :l_XsLkJnEUsmfsNHqM_4

	nop

	:l_XULXLPBJTXZkkyjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAxeOBXbEBtYrSIn_1

	nop

	:l_KFSCcsgVHPPRFWZa_2
    const/16 p1, 0xd2

	goto/32 :l_bRwQnsGOkVflsoOz_3

	nop

	:l_rAxeOBXbEBtYrSIn_1
    const/16 p0, 0x2a

	goto/32 :l_KFSCcsgVHPPRFWZa_2

	nop

	:l_XsLkJnEUsmfsNHqM_4
    add-int p3, p2, p1

	goto/32 :l_rPQQkFAcikYwVhmQ_5

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uzUAHcegcstNqAWf_0

	nop

	:l_imhWweKKFtsDwRBH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_muWNhYzsdKIKTSQc_10

	nop

	:l_fFnkiPUfItqMNHyq_4
	if-lez v0, :gl_MOkTHqfoeLZtBfOC

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_MOkTHqfoeLZtBfOC	goto/32 :l_LriehRdbsEPApuhM_5

	nop

	:l_WKuIlgybtpIZZknd_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_muWNhYzsdKIKTSQc_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_WKuIlgybtpIZZknd_11

	nop

	:l_fbCnuqdfijdUeqvz_2
	add-int v0, v0, v1
	goto/32 :l_QwyJbnxcMgLLugOe_3

	nop

	:l_cDSrzHqpkYqNaOtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_hjOORXZFNzZRQzun_7

	nop

	:l_uzUAHcegcstNqAWf_0
	const v0, 28
	goto/32 :l_hATSXTIVTCbXFaHZ_1

	nop

	:l_LriehRdbsEPApuhM_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_cDSrzHqpkYqNaOtk_6

	nop

	:l_ZkbOtEKzGYvZrlpQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_imhWweKKFtsDwRBH_9

	nop

	:l_hATSXTIVTCbXFaHZ_1
	const v1, 16
	goto/32 :l_fbCnuqdfijdUeqvz_2

	nop

	:l_hjOORXZFNzZRQzun_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ZkbOtEKzGYvZrlpQ_8

	nop

	:l_QwyJbnxcMgLLugOe_3
	rem-int v0, v0, v1
	goto/32 :l_fFnkiPUfItqMNHyq_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JZIBS)V
    .locals 0

	goto/32 :l_bVvHnCmRxVqgmqAf_0

	nop

	:l_FiomOszTivramBxG_3
    mul-int p2, p0, p1

	goto/32 :l_cdVQXArxxeQmDUsv_4

	nop

	:l_hapzZPGoPuBkznIa_1
    const/16 p0, 0x2a

	goto/32 :l_WHRWUTtcRbAoydZZ_2

	nop

	:l_bVvHnCmRxVqgmqAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hapzZPGoPuBkznIa_1

	nop

	:l_cdVQXArxxeQmDUsv_4
    add-int p3, p2, p1

	goto/32 :l_IqUOhtFYCvRwokaZ_5

	nop

	:l_mzTeHYdtVjcePVth_7
	goto/32 :before_first_instruction

	:l_IqUOhtFYCvRwokaZ_5
    int-to-double p0, p3

	goto/32 :l_xveHyVwOhbchqhiC_6

	nop

	:l_WHRWUTtcRbAoydZZ_2
    const/16 p1, 0xd2

	goto/32 :l_FiomOszTivramBxG_3

	nop

	:l_xveHyVwOhbchqhiC_6
    return-void

	:after_last_instruction

	goto/32 :l_mzTeHYdtVjcePVth_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JZBIS)V
    .locals 0

	goto/32 :l_gknlPEJUYfXuEmUL_0

	nop

	:l_gknlPEJUYfXuEmUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYdeECnXPjpOGUeA_1

	nop

	:l_NYdeECnXPjpOGUeA_1
    const/16 p0, 0x2a

	goto/32 :l_GGQbnWOuuHJqqXZQ_2

	nop

	:l_NOBItzItzegRWuUl_6
    return-void

	:after_last_instruction

	goto/32 :l_grrpCvaJQhhyYDQX_7

	nop

	:l_GGQbnWOuuHJqqXZQ_2
    const/16 p1, 0xd2

	goto/32 :l_hZRJzPBKFTEmKiQk_3

	nop

	:l_grrpCvaJQhhyYDQX_7
	goto/32 :before_first_instruction

	:l_hZRJzPBKFTEmKiQk_3
    mul-int p2, p0, p1

	goto/32 :l_NajEzcOIesaQQXCl_4

	nop

	:l_RNssLyhtOIfNxEQl_5
    int-to-double p0, p3

	goto/32 :l_NOBItzItzegRWuUl_6

	nop

	:l_NajEzcOIesaQQXCl_4
    add-int p3, p2, p1

	goto/32 :l_RNssLyhtOIfNxEQl_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JSBZI)V
    .locals 0

	goto/32 :l_JfYvtOyGEWeDOMdw_0

	nop

	:l_HHNKeyfKqpuxJRoP_5
    int-to-double p0, p3

	goto/32 :l_pxsTcQxiVSBfyPFQ_6

	nop

	:l_xRLnwxZpQuLoeiPE_3
    mul-int p2, p0, p1

	goto/32 :l_gXJmZyfdDpHonSxX_4

	nop

	:l_NJqfEIiAgdLulhUW_7
	goto/32 :before_first_instruction

	:l_pxsTcQxiVSBfyPFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJqfEIiAgdLulhUW_7

	nop

	:l_JfYvtOyGEWeDOMdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVXdZWnPfDgoXOnP_1

	nop

	:l_PfISNplLVrUKdNFp_2
    const/16 p1, 0xd2

	goto/32 :l_xRLnwxZpQuLoeiPE_3

	nop

	:l_gXJmZyfdDpHonSxX_4
    add-int p3, p2, p1

	goto/32 :l_HHNKeyfKqpuxJRoP_5

	nop

	:l_oVXdZWnPfDgoXOnP_1
    const/16 p0, 0x2a

	goto/32 :l_PfISNplLVrUKdNFp_2

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CnujSiimOhlKjdas_0

	nop

	:l_XjyqiWbAGZBvUIyO_3
	rem-int v0, v0, v1
	goto/32 :l_kVWacZUwiweJGopk_4

	nop

	:l_CnujSiimOhlKjdas_0
	const v0, 25
	goto/32 :l_qqgQwzEFhwzxPIog_1

	nop

	:l_JEIFpXkEQynoOSZS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KCYiNDwhDALSlVJK_10

	nop

	:l_kVWacZUwiweJGopk_4
	if-lez v0, :gl_JhJirdDdipLepXXZ

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_JhJirdDdipLepXXZ	goto/32 :l_yAayZMPhNPnbzpMu_5

	nop

	:l_ORMscAnjuHaprljY_11
	goto/32 :RCVspykFiGdqWaqY
	:l_qqgQwzEFhwzxPIog_1
	const v1, 15
	goto/32 :l_VxDxCcLRbvLHMcUe_2

	nop

	:l_VxDxCcLRbvLHMcUe_2
	add-int v0, v0, v1
	goto/32 :l_XjyqiWbAGZBvUIyO_3

	nop

	:l_KCYiNDwhDALSlVJK_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ORMscAnjuHaprljY_11

	nop

	:l_TTwrVHJggARHTpEl_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JEIFpXkEQynoOSZS_9

	nop

	:l_cPueIhpDxRjBlgOn_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TTwrVHJggARHTpEl_8

	nop

	:l_MiMVcxgMMBbgCAZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_cPueIhpDxRjBlgOn_7

	nop

	:l_yAayZMPhNPnbzpMu_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_MiMVcxgMMBbgCAZJ_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rgZTkkKvNuYpvgfD_0

	nop

	:l_jfxtXYRQQdXiWiJC_4
    add-int p3, p2, p1

	goto/32 :l_aQeqkrrSpuoNNbye_5

	nop

	:l_WcgwjwHZFGCOhEnz_7
	goto/32 :before_first_instruction

	:l_gbLXjltKQdCfRosc_1
    const/16 p0, 0x2a

	goto/32 :l_TwCwMSxxzmPQNrsM_2

	nop

	:l_TwCwMSxxzmPQNrsM_2
    const/16 p1, 0xd2

	goto/32 :l_MuwTvQlpYHgfGdeH_3

	nop

	:l_wwmYsGFIQYqrJyoV_6
    return-void

	:after_last_instruction

	goto/32 :l_WcgwjwHZFGCOhEnz_7

	nop

	:l_rgZTkkKvNuYpvgfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbLXjltKQdCfRosc_1

	nop

	:l_aQeqkrrSpuoNNbye_5
    int-to-double p0, p3

	goto/32 :l_wwmYsGFIQYqrJyoV_6

	nop

	:l_MuwTvQlpYHgfGdeH_3
    mul-int p2, p0, p1

	goto/32 :l_jfxtXYRQQdXiWiJC_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_fHzLSUJElaLwMVAL_0

	nop

	:l_IEhwupRgoIDzRRgr_4
    add-int p3, p2, p1

	goto/32 :l_haOGJPCayyjbVtIY_5

	nop

	:l_cfPEVctFmbkwIGqi_2
    const/16 p1, 0xd2

	goto/32 :l_NtiRObKYFoyvUMZx_3

	nop

	:l_ALNDtoiBprPZARWQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RduNKLEDFndbyAYh_7

	nop

	:l_HjWzlBviGfnbxwfg_1
    const/16 p0, 0x2a

	goto/32 :l_cfPEVctFmbkwIGqi_2

	nop

	:l_NtiRObKYFoyvUMZx_3
    mul-int p2, p0, p1

	goto/32 :l_IEhwupRgoIDzRRgr_4

	nop

	:l_fHzLSUJElaLwMVAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjWzlBviGfnbxwfg_1

	nop

	:l_haOGJPCayyjbVtIY_5
    int-to-double p0, p3

	goto/32 :l_ALNDtoiBprPZARWQ_6

	nop

	:l_RduNKLEDFndbyAYh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nlwXJGIGbkyXlDkR_0

	nop

	:l_bfqDLjTKiHKPqDAC_5
    int-to-double p0, p3

	goto/32 :l_DtjivnnFYzDJAjTN_6

	nop

	:l_BSZfTkhazIOYmUba_7
	goto/32 :before_first_instruction

	:l_GBLiziowwqETLuGQ_2
    const/16 p1, 0xd2

	goto/32 :l_aDaTbcuotMkfLMlo_3

	nop

	:l_mchRxXgqfTrdpkHY_4
    add-int p3, p2, p1

	goto/32 :l_bfqDLjTKiHKPqDAC_5

	nop

	:l_VuVtYPPzQeljifrt_1
    const/16 p0, 0x2a

	goto/32 :l_GBLiziowwqETLuGQ_2

	nop

	:l_aDaTbcuotMkfLMlo_3
    mul-int p2, p0, p1

	goto/32 :l_mchRxXgqfTrdpkHY_4

	nop

	:l_nlwXJGIGbkyXlDkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuVtYPPzQeljifrt_1

	nop

	:l_DtjivnnFYzDJAjTN_6
    return-void

	:after_last_instruction

	goto/32 :l_BSZfTkhazIOYmUba_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FglYMqOUmxdUfGwE_0

	nop

	:l_FTNyIPfuNznQnKPn_1
    return-void

	:after_last_instruction

	goto/32 :l_HWmpDDSGkrQFUkHB_2

	nop

	:l_HWmpDDSGkrQFUkHB_2
	goto/32 :before_first_instruction

	:l_FglYMqOUmxdUfGwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTNyIPfuNznQnKPn_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fdtZhPsvvOIEeqoi_0

	nop

	:l_CwAyuGVCiANUBjLu_6
    return-void

	:after_last_instruction

	goto/32 :l_GhUQykIhMRgbVnhV_7

	nop

	:l_cLSFTKFrKafXdNwB_3
    mul-int p2, p0, p1

	goto/32 :l_kZjVjCpWmdQOZuIo_4

	nop

	:l_hLqrNhhZXUWqdliZ_1
    const/16 p0, 0x2a

	goto/32 :l_aoEzxscwQoeojDyo_2

	nop

	:l_kZjVjCpWmdQOZuIo_4
    add-int p3, p2, p1

	goto/32 :l_RDqDCKKTgynrGHWJ_5

	nop

	:l_GhUQykIhMRgbVnhV_7
	goto/32 :before_first_instruction

	:l_RDqDCKKTgynrGHWJ_5
    int-to-double p0, p3

	goto/32 :l_CwAyuGVCiANUBjLu_6

	nop

	:l_fdtZhPsvvOIEeqoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLqrNhhZXUWqdliZ_1

	nop

	:l_aoEzxscwQoeojDyo_2
    const/16 p1, 0xd2

	goto/32 :l_cLSFTKFrKafXdNwB_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_iWKOZSbpiyGxykPR_0

	nop

	:l_zECiDWQAXafDOkHV_7
	goto/32 :before_first_instruction

	:l_ZsPaFotZTqciIMju_6
    return-void

	:after_last_instruction

	goto/32 :l_zECiDWQAXafDOkHV_7

	nop

	:l_mUdJHCtBvRbhbxLB_4
    add-int p3, p2, p1

	goto/32 :l_pxQDNWTuHzqsmJqq_5

	nop

	:l_CHmCqgjHHpMCAJZv_3
    mul-int p2, p0, p1

	goto/32 :l_mUdJHCtBvRbhbxLB_4

	nop

	:l_fdlBvFzfdIuSCVTi_2
    const/16 p1, 0xd2

	goto/32 :l_CHmCqgjHHpMCAJZv_3

	nop

	:l_iWKOZSbpiyGxykPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNOSojPKIrbqLaIU_1

	nop

	:l_KNOSojPKIrbqLaIU_1
    const/16 p0, 0x2a

	goto/32 :l_fdlBvFzfdIuSCVTi_2

	nop

	:l_pxQDNWTuHzqsmJqq_5
    int-to-double p0, p3

	goto/32 :l_ZsPaFotZTqciIMju_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VMMNRCdjQCZRjrUR_0

	nop

	:l_anWDrYBMqlMItWnr_6
    return-void

	:after_last_instruction

	goto/32 :l_iWdzsddEmhrVCWaR_7

	nop

	:l_rMQIrdrpADcCMqPh_3
    mul-int p2, p0, p1

	goto/32 :l_NWccfkSpmrOJhoKB_4

	nop

	:l_BmSBcSHpscxzulqA_1
    const/16 p0, 0x2a

	goto/32 :l_NtMBYDVIYbezmNfQ_2

	nop

	:l_NWccfkSpmrOJhoKB_4
    add-int p3, p2, p1

	goto/32 :l_ZWQYbQjuQELdcwaa_5

	nop

	:l_iWdzsddEmhrVCWaR_7
	goto/32 :before_first_instruction

	:l_ZWQYbQjuQELdcwaa_5
    int-to-double p0, p3

	goto/32 :l_anWDrYBMqlMItWnr_6

	nop

	:l_VMMNRCdjQCZRjrUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmSBcSHpscxzulqA_1

	nop

	:l_NtMBYDVIYbezmNfQ_2
    const/16 p1, 0xd2

	goto/32 :l_rMQIrdrpADcCMqPh_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZWNYncsgkSJiLxHl_0

	nop

	:l_wRNSUMJltsZbqkmm_2
	goto/32 :before_first_instruction

	:l_eSFpFisaroUtZYvs_1
    return-void

	:after_last_instruction

	goto/32 :l_wRNSUMJltsZbqkmm_2

	nop

	:l_ZWNYncsgkSJiLxHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSFpFisaroUtZYvs_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_VZAorVhUOUcoTwQy_0

	nop

	:l_FqsqSDrgJBuwyIhO_7
	goto/32 :before_first_instruction

	:l_VZAorVhUOUcoTwQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYECifKZFDsUZNqV_1

	nop

	:l_PzuoivOJajwBSIFQ_2
    const/16 p1, 0xd2

	goto/32 :l_lEgrtktjRNCfYpBk_3

	nop

	:l_qOfbpcIqtEYgLTbJ_4
    add-int p3, p2, p1

	goto/32 :l_TVxdQCSnpGhXVuBp_5

	nop

	:l_lEgrtktjRNCfYpBk_3
    mul-int p2, p0, p1

	goto/32 :l_qOfbpcIqtEYgLTbJ_4

	nop

	:l_BabjhJMKfqgKRBBq_6
    return-void

	:after_last_instruction

	goto/32 :l_FqsqSDrgJBuwyIhO_7

	nop

	:l_TVxdQCSnpGhXVuBp_5
    int-to-double p0, p3

	goto/32 :l_BabjhJMKfqgKRBBq_6

	nop

	:l_hYECifKZFDsUZNqV_1
    const/16 p0, 0x2a

	goto/32 :l_PzuoivOJajwBSIFQ_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_qblaUtFxIJflbDnm_0

	nop

	:l_GSQlOBHckUfuiFBV_4
    add-int p3, p2, p1

	goto/32 :l_ctGPRoTTurVejqZn_5

	nop

	:l_ctGPRoTTurVejqZn_5
    int-to-double p0, p3

	goto/32 :l_QTOoOuWdychqhPfs_6

	nop

	:l_FmkUcJujiBoRxQDh_7
	goto/32 :before_first_instruction

	:l_DscyYDTNFktllfAG_3
    mul-int p2, p0, p1

	goto/32 :l_GSQlOBHckUfuiFBV_4

	nop

	:l_qblaUtFxIJflbDnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwrOikgTfQYmaYhd_1

	nop

	:l_crTCpubYleJydVjj_2
    const/16 p1, 0xd2

	goto/32 :l_DscyYDTNFktllfAG_3

	nop

	:l_QTOoOuWdychqhPfs_6
    return-void

	:after_last_instruction

	goto/32 :l_FmkUcJujiBoRxQDh_7

	nop

	:l_zwrOikgTfQYmaYhd_1
    const/16 p0, 0x2a

	goto/32 :l_crTCpubYleJydVjj_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UStXyadoEWgcfCcj_0

	nop

	:l_ZisvXZTAmyAvBDIC_1
    const/16 p0, 0x2a

	goto/32 :l_XVnukuGPigyCKGmI_2

	nop

	:l_NRwbWiBMNjcNZYTi_4
    add-int p3, p2, p1

	goto/32 :l_YRAlfxyEkutcZiMg_5

	nop

	:l_imHygFtrlFFngyGl_6
    return-void

	:after_last_instruction

	goto/32 :l_NxKDDstGjoZNiJCU_7

	nop

	:l_pjRKIlsRAZaifrnm_3
    mul-int p2, p0, p1

	goto/32 :l_NRwbWiBMNjcNZYTi_4

	nop

	:l_UStXyadoEWgcfCcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZisvXZTAmyAvBDIC_1

	nop

	:l_NxKDDstGjoZNiJCU_7
	goto/32 :before_first_instruction

	:l_YRAlfxyEkutcZiMg_5
    int-to-double p0, p3

	goto/32 :l_imHygFtrlFFngyGl_6

	nop

	:l_XVnukuGPigyCKGmI_2
    const/16 p1, 0xd2

	goto/32 :l_pjRKIlsRAZaifrnm_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_agENjKhYMVfPRLXQ_0

	nop

	:l_esiZVxPWbWgzezHQ_1
    return-void

	:after_last_instruction

	goto/32 :l_MEhmFfTcmzXVOloI_2

	nop

	:l_agENjKhYMVfPRLXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esiZVxPWbWgzezHQ_1

	nop

	:l_MEhmFfTcmzXVOloI_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_rOVklbajuPAkLuZR_0

	nop

	:l_yEwFnNenfhuFtYrf_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_TBTpMFblrBdubMPv_12

	nop

	:l_BAwSpRzgvumLbMai_4
	if-lez v0, :gl_FCEDqiXDYZdHyczi

	goto/32 :aaapfelJBKWxhSKm

	:gl_FCEDqiXDYZdHyczi	goto/32 :l_wgFBoTylTItKafCO_5

	nop

	:l_fcVuKHrzKerMauPB_2
	add-int v0, v0, v1
	goto/32 :l_SRzRfQZlDLbFRQcC_3

	nop

	:l_rgzFBCNExwztgaiy_14
	goto/32 :GysubHgUMAxWfPNv
	:l_YWwdxvVDEaDovsuu_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_yEwFnNenfhuFtYrf_11

	nop

	:l_KBKWlYYGfeSWqCDI_7
    const-string v0, "sourceUnit"

	goto/32 :l_rGgbQmELwpXKeQok_8

	nop

	:l_TBTpMFblrBdubMPv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_qhHMHthokxqniyiR_13

	nop

	:l_SRzRfQZlDLbFRQcC_3
	rem-int v0, v0, v1
	goto/32 :l_BAwSpRzgvumLbMai_4

	nop

	:l_rGgbQmELwpXKeQok_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PbsHdZyWZxltCIqh_9

	nop

	:l_PbsHdZyWZxltCIqh_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_YWwdxvVDEaDovsuu_10

	nop

	:l_cuDbZgvMyUPnBhjS_1
	const v1, 11
	goto/32 :l_fcVuKHrzKerMauPB_2

	nop

	:l_oDXTwnotiPUYstlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_KBKWlYYGfeSWqCDI_7

	nop

	:l_rOVklbajuPAkLuZR_0
	const v0, 4
	goto/32 :l_cuDbZgvMyUPnBhjS_1

	nop

	:l_wgFBoTylTItKafCO_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_oDXTwnotiPUYstlY_6

	nop

	:l_qhHMHthokxqniyiR_13
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_rgzFBCNExwztgaiy_14

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UUbTifQcjYvXnnzj_0

	nop

	:l_NYJWcaApwuztGoOl_2
	add-int v0, v0, v1
	goto/32 :l_uhPWMyoGqPDCFqsG_3

	nop

	:l_uhPWMyoGqPDCFqsG_3
	rem-int v0, v0, v1
	goto/32 :l_YLcygfZlDfKylSgJ_4

	nop

	:l_ZdXiAyFCUXezOvGx_6
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
	goto/32 :l_UYwmnVdNfGkIzOPj_7

	nop

	:l_GMnWUtNkjMaGjQCw_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_ZdXiAyFCUXezOvGx_6

	nop

	:l_NROoyRhXYggXPfmp_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cWinPtVNGORNAnxD_9

	nop

	:l_UYwmnVdNfGkIzOPj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NROoyRhXYggXPfmp_8

	nop

	:l_cWinPtVNGORNAnxD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wSlIkqzSttGZEMOg_10

	nop

	:l_YLcygfZlDfKylSgJ_4
	if-lez v0, :gl_sGNTXmnWuWpMpgDF

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_sGNTXmnWuWpMpgDF	goto/32 :l_GMnWUtNkjMaGjQCw_5

	nop

	:l_CkcwHCHhFatsRvtG_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_UUbTifQcjYvXnnzj_0
	const v0, 4
	goto/32 :l_gwTXHuRthbccZHWI_1

	nop

	:l_gwTXHuRthbccZHWI_1
	const v1, 8
	goto/32 :l_NYJWcaApwuztGoOl_2

	nop

	:l_wSlIkqzSttGZEMOg_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_CkcwHCHhFatsRvtG_11

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bRKsGtmPBruvKtkH_0

	nop

	:l_oTtyFgNqcNHOVtGt_3
	rem-int v0, v0, v1
	goto/32 :l_uDvNHvZIxwiCNGLR_4

	nop

	:l_uDvNHvZIxwiCNGLR_4
	if-lez v0, :gl_lFGWpWyCLxviIGtD

	goto/32 :IpbyEWFUzjsqStAc

	:gl_lFGWpWyCLxviIGtD	goto/32 :l_FQuOghquGBekYArA_5

	nop

	:l_PCMQwSSJhHfNlcWI_1
	const v1, 3
	goto/32 :l_NwujXLyMTgWxzKYx_2

	nop

	:l_FQuOghquGBekYArA_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_umJizrGHCNsYbygi_6

	nop

	:l_bRKsGtmPBruvKtkH_0
	const v0, 12
	goto/32 :l_PCMQwSSJhHfNlcWI_1

	nop

	:l_wnGSEMkvGATurqZD_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_lmPtqLAPyutaawuh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MTtozsDoeBqHBNoG_10

	nop

	:l_umJizrGHCNsYbygi_6
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
	goto/32 :l_apedbCRhgXOcdxKF_7

	nop

	:l_NwujXLyMTgWxzKYx_2
	add-int v0, v0, v1
	goto/32 :l_oTtyFgNqcNHOVtGt_3

	nop

	:l_apedbCRhgXOcdxKF_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_vMmwBqYmFxeSaJQh_8

	nop

	:l_vMmwBqYmFxeSaJQh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lmPtqLAPyutaawuh_9

	nop

	:l_MTtozsDoeBqHBNoG_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_wnGSEMkvGATurqZD_11

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NQlXebPFGwdOZWIO_0

	nop

	:l_gcZsfDqZjXHtsnuv_4
	if-lez v0, :gl_dOyVdFJFEwUPciQF

	goto/32 :RKgvurqABPzQnSdM

	:gl_dOyVdFJFEwUPciQF	goto/32 :l_akcrlNVGyymshuWb_5

	nop

	:l_WOaXOcNdzYnkbDWY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oTUvUhCqHaJLDcjK_10

	nop

	:l_xjkuvBghetCmqmsN_1
	const v1, 16
	goto/32 :l_RjlkxtGkwFvmcJlf_2

	nop

	:l_RjlkxtGkwFvmcJlf_2
	add-int v0, v0, v1
	goto/32 :l_szVvvCDYynyNbtOs_3

	nop

	:l_szVvvCDYynyNbtOs_3
	rem-int v0, v0, v1
	goto/32 :l_gcZsfDqZjXHtsnuv_4

	nop

	:l_POqNmPYSTNzWsBcm_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_OAxThTjtyFdhQyUk_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TFVHiBBUbkaOOHxE_8

	nop

	:l_TFVHiBBUbkaOOHxE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WOaXOcNdzYnkbDWY_9

	nop

	:l_AHJnNsUfdChzznYT_6
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
	goto/32 :l_OAxThTjtyFdhQyUk_7

	nop

	:l_oTUvUhCqHaJLDcjK_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_POqNmPYSTNzWsBcm_11

	nop

	:l_NQlXebPFGwdOZWIO_0
	const v0, 25
	goto/32 :l_xjkuvBghetCmqmsN_1

	nop

	:l_akcrlNVGyymshuWb_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_AHJnNsUfdChzznYT_6

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_EMjxkfOotmxOUBUs_0

	nop

	:l_uEDzvOkJLOsSBXYu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tZaONMAKaqndKxam_9

	nop

	:l_fzomxSxtWCisTLne_1
	const v1, 3
	goto/32 :l_bKcyhkipdxqdhXwM_2

	nop

	:l_ifwpRNcCidoPMCBs_3
	rem-int v0, v0, v1
	goto/32 :l_NZYNjgSNnWwahQyZ_4

	nop

	:l_QbWQMtayhxWZntFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ajFSOmMmNUWlussl_7

	nop

	:l_EMjxkfOotmxOUBUs_0
	const v0, 22
	goto/32 :l_fzomxSxtWCisTLne_1

	nop

	:l_HNzuznbdMJFAUsHD_10
	goto/32 :ohjXJKhYyXLeiuwu
	:l_NZYNjgSNnWwahQyZ_4
	if-lez v0, :gl_hnORHKNUTwgwUugh

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_hnORHKNUTwgwUugh	goto/32 :l_hKNXuPqtjknhNEGD_5

	nop

	:l_ajFSOmMmNUWlussl_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_uEDzvOkJLOsSBXYu_8

	nop

	:l_bKcyhkipdxqdhXwM_2
	add-int v0, v0, v1
	goto/32 :l_ifwpRNcCidoPMCBs_3

	nop

	:l_tZaONMAKaqndKxam_9
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_HNzuznbdMJFAUsHD_10

	nop

	:l_hKNXuPqtjknhNEGD_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_QbWQMtayhxWZntFA_6

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_rTljkxyRUfZLfuJG_0

	nop

	:l_IWEQmhOixZkRjOgj_2
	add-int v0, v0, v1
	goto/32 :l_HcaEyezJXtYItvzE_3

	nop

	:l_rTljkxyRUfZLfuJG_0
	const v0, 8
	goto/32 :l_duiuWczYwyJdcKLH_1

	nop

	:l_eVKkbGxseyYpuAmP_9
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_owBlKAHNuLVaxxmh_10

	nop

	:l_HcaEyezJXtYItvzE_3
	rem-int v0, v0, v1
	goto/32 :l_qRvSajUoXZeTFRvr_4

	nop

	:l_ViKOcTNIHjuJUSMo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eVKkbGxseyYpuAmP_9

	nop

	:l_HTwfEPacgWkVVfJG_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_ViKOcTNIHjuJUSMo_8

	nop

	:l_duiuWczYwyJdcKLH_1
	const v1, 7
	goto/32 :l_IWEQmhOixZkRjOgj_2

	nop

	:l_qRvSajUoXZeTFRvr_4
	if-lez v0, :gl_MArMseHyYnviEmAv

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_MArMseHyYnviEmAv	goto/32 :l_suopPfFOUUTRdlJY_5

	nop

	:l_KNpcKcchUIXoZGDP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_HTwfEPacgWkVVfJG_7

	nop

	:l_suopPfFOUUTRdlJY_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_KNpcKcchUIXoZGDP_6

	nop

	:l_owBlKAHNuLVaxxmh_10
	goto/32 :VhogCCEzGYmAQgaW
.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_PdBrwysdTjIWvkzT_0

	nop

	:l_GqdAjfdySOElyogT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JxxbKKnDdEawavey_9

	nop

	:l_pIILAWSMFnYSSmlU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_GqdAjfdySOElyogT_8

	nop

	:l_FujQbprBzZXFNqlf_4
	if-lez v0, :gl_jVoKRxfFUKslCXil

	goto/32 :kHENzVxaWPYzsApL

	:gl_jVoKRxfFUKslCXil	goto/32 :l_mseHcBehjUQuVuTV_5

	nop

	:l_uBmFOztOCbceexbn_2
	add-int v0, v0, v1
	goto/32 :l_bsZdiPZCsCopOQSW_3

	nop

	:l_JxxbKKnDdEawavey_9
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_BhgBvUAJaMhQbXKb_10

	nop

	:l_IoohiekvrWbDcMtI_1
	const v1, 4
	goto/32 :l_uBmFOztOCbceexbn_2

	nop

	:l_mseHcBehjUQuVuTV_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_HbMDGKimTFKngLVE_6

	nop

	:l_PdBrwysdTjIWvkzT_0
	const v0, 25
	goto/32 :l_IoohiekvrWbDcMtI_1

	nop

	:l_bsZdiPZCsCopOQSW_3
	rem-int v0, v0, v1
	goto/32 :l_FujQbprBzZXFNqlf_4

	nop

	:l_BhgBvUAJaMhQbXKb_10
	goto/32 :HEVriROownINSgSU
	:l_HbMDGKimTFKngLVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_pIILAWSMFnYSSmlU_7

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_njNsftoBCIeDeOGY_0

	nop

	:l_njNsftoBCIeDeOGY_0
	const v0, 1
	goto/32 :l_ECNqoxivZuAOHkhv_1

	nop

	:l_gYFiXZyONKTaAIOu_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_SEHxcwheiNeaYEvC_6

	nop

	:l_ggfSHnrQwipvMAJB_3
	rem-int v0, v0, v1
	goto/32 :l_BYKghagtVBdtkqEa_4

	nop

	:l_xbFjjvTNwLxBPRzc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_igZONpLIZXqykJvR_10

	nop

	:l_wzvAqrjQbqQWkeuO_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_eaCycWfTeEwhaEQC_8

	nop

	:l_ECNqoxivZuAOHkhv_1
	const v1, 31
	goto/32 :l_EhZgXcxIhQlJVHJY_2

	nop

	:l_BYKghagtVBdtkqEa_4
	if-lez v0, :gl_KUkTnkPrPkAlKnTL

	goto/32 :xBRngSBYFNZfBWoR

	:gl_KUkTnkPrPkAlKnTL	goto/32 :l_gYFiXZyONKTaAIOu_5

	nop

	:l_eaCycWfTeEwhaEQC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xbFjjvTNwLxBPRzc_9

	nop

	:l_XbuWGfJFesVrcUHU_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_SEHxcwheiNeaYEvC_6
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
	goto/32 :l_wzvAqrjQbqQWkeuO_7

	nop

	:l_EhZgXcxIhQlJVHJY_2
	add-int v0, v0, v1
	goto/32 :l_ggfSHnrQwipvMAJB_3

	nop

	:l_igZONpLIZXqykJvR_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_XbuWGfJFesVrcUHU_11

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_mojNKIVkuZluieWD_0

	nop

	:l_BCSBRXVNDEXDRxuR_2
	add-int v0, v0, v1
	goto/32 :l_JZBeeXAlJwCptPiN_3

	nop

	:l_JZBeeXAlJwCptPiN_3
	rem-int v0, v0, v1
	goto/32 :l_XjHZSRfxxyaLntFI_4

	nop

	:l_fVkimDDnVcdwnNxL_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_SwrLGJDEEPKemMVZ_8

	nop

	:l_SwrLGJDEEPKemMVZ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mrekifczbVwRDMyZ_9

	nop

	:l_wbzXDjJPxUOLmAVl_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_XjHZSRfxxyaLntFI_4
	if-lez v0, :gl_QVsNZCEaWygvETCH

	goto/32 :euQhJZLeUTQULbMX

	:gl_QVsNZCEaWygvETCH	goto/32 :l_ImXcOXuKthmDBQvL_5

	nop

	:l_mrekifczbVwRDMyZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PnJAgOiICbavdjwz_10

	nop

	:l_mojNKIVkuZluieWD_0
	const v0, 8
	goto/32 :l_lTaFqtckbAmuJpbZ_1

	nop

	:l_lTaFqtckbAmuJpbZ_1
	const v1, 32
	goto/32 :l_BCSBRXVNDEXDRxuR_2

	nop

	:l_ImXcOXuKthmDBQvL_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_bxxYOWdkPqTstdQC_6

	nop

	:l_PnJAgOiICbavdjwz_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_wbzXDjJPxUOLmAVl_11

	nop

	:l_bxxYOWdkPqTstdQC_6
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
	goto/32 :l_fVkimDDnVcdwnNxL_7

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CRnZumWgIRdhXDjf_0

	nop

	:l_yBRYMkNRAiLcmbqT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XAcpJAVKEYxAZHSC_10

	nop

	:l_XAcpJAVKEYxAZHSC_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_hjMkPHzyvLTZkINt_11

	nop

	:l_QTohMiWOgjxAWGJd_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_ZBpxMmRhRDfliEBf_6

	nop

	:l_QHjbXvCEVnXCbfIq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_yBRYMkNRAiLcmbqT_9

	nop

	:l_FLDrkewTvyIRfBKf_4
	if-lez v0, :gl_MXcwORKbMZBjHmpL

	goto/32 :MbuKUlxtarNXfiyG

	:gl_MXcwORKbMZBjHmpL	goto/32 :l_QTohMiWOgjxAWGJd_5

	nop

	:l_CRnZumWgIRdhXDjf_0
	const v0, 18
	goto/32 :l_bsOqAlrJqyNMIssX_1

	nop

	:l_ZBpxMmRhRDfliEBf_6
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
	goto/32 :l_XVkoQZcuWJoMDsJh_7

	nop

	:l_UNUSncAJsRSMRBJw_3
	rem-int v0, v0, v1
	goto/32 :l_FLDrkewTvyIRfBKf_4

	nop

	:l_hjMkPHzyvLTZkINt_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_bsOqAlrJqyNMIssX_1
	const v1, 22
	goto/32 :l_ZvTUHNrYebSaxMhF_2

	nop

	:l_XVkoQZcuWJoMDsJh_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_QHjbXvCEVnXCbfIq_8

	nop

	:l_ZvTUHNrYebSaxMhF_2
	add-int v0, v0, v1
	goto/32 :l_UNUSncAJsRSMRBJw_3

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DAYeldqyAczWeMir_0

	nop

	:l_LcqlXfLiGkNmhPAD_1
	const v1, 13
	goto/32 :l_UTFTAfQnqJvQfixW_2

	nop

	:l_WxCPdryXvyJmAAaK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uxPcnjqXOqScCOHb_9

	nop

	:l_UTFTAfQnqJvQfixW_2
	add-int v0, v0, v1
	goto/32 :l_SaOIzJNddqfzEUea_3

	nop

	:l_vWgbivDnHOafyFvc_4
	if-lez v0, :gl_zgxQoPBVjYdWlEjD

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_zgxQoPBVjYdWlEjD	goto/32 :l_LEVWfqOLUmJuHkVb_5

	nop

	:l_LEVWfqOLUmJuHkVb_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_NcqzwgAoMUbLKpvl_6

	nop

	:l_SaOIzJNddqfzEUea_3
	rem-int v0, v0, v1
	goto/32 :l_vWgbivDnHOafyFvc_4

	nop

	:l_NcqzwgAoMUbLKpvl_6
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
	goto/32 :l_XvNCoUZNoJDyrcNU_7

	nop

	:l_oHMSKhnqGKasesYO_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_uxPcnjqXOqScCOHb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ofpPCRkJFiAqXjzO_10

	nop

	:l_ofpPCRkJFiAqXjzO_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_oHMSKhnqGKasesYO_11

	nop

	:l_DAYeldqyAczWeMir_0
	const v0, 8
	goto/32 :l_LcqlXfLiGkNmhPAD_1

	nop

	:l_XvNCoUZNoJDyrcNU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WxCPdryXvyJmAAaK_8

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_YlOeNdYQyhBkYjqC_0

	nop

	:l_ynOtulpCJmzgZwGu_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_kwbWTXNMvQMqKvGU_6

	nop

	:l_AcFlyIkchaGxWTjG_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_mWBtEMMHqXpDjuZe_11

	nop

	:l_kFsFskgeHitSqtmH_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_senYFKvKNDKSkTKC_9

	nop

	:l_kwbWTXNMvQMqKvGU_6
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
	goto/32 :l_gJZKtKwDDCLerjsE_7

	nop

	:l_vVjKoGqftmubYpgi_2
	add-int v0, v0, v1
	goto/32 :l_equofMmGLeXNLPQI_3

	nop

	:l_YlOeNdYQyhBkYjqC_0
	const v0, 29
	goto/32 :l_LoBGfoDtINOKJfCS_1

	nop

	:l_gJZKtKwDDCLerjsE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_kFsFskgeHitSqtmH_8

	nop

	:l_LoBGfoDtINOKJfCS_1
	const v1, 24
	goto/32 :l_vVjKoGqftmubYpgi_2

	nop

	:l_equofMmGLeXNLPQI_3
	rem-int v0, v0, v1
	goto/32 :l_mhucziLnjJqlYAEr_4

	nop

	:l_senYFKvKNDKSkTKC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AcFlyIkchaGxWTjG_10

	nop

	:l_mWBtEMMHqXpDjuZe_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_mhucziLnjJqlYAEr_4
	if-lez v0, :gl_qljaWicXPUzOtAHi

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_qljaWicXPUzOtAHi	goto/32 :l_ynOtulpCJmzgZwGu_5

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SnoEVxhQErfDMzAw_0

	nop

	:l_OlTuSsiSeKROKUPa_2
	add-int v0, v0, v1
	goto/32 :l_zDcKWDyloPCdoEhL_3

	nop

	:l_zDcKWDyloPCdoEhL_3
	rem-int v0, v0, v1
	goto/32 :l_ECfdysqChSALLDrw_4

	nop

	:l_whwkkrfCXOQuCURg_11
	goto/32 :OApzwAGiRfwXmGBe
	:l_IuEmlUYzCGOavwnu_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_HUrpZZMMSxBAguMq_6

	nop

	:l_OcqQITUEDBcTeMDR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zaHxEzKkZmFtoGMi_10

	nop

	:l_sPhVckPdCJVbZCOg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OcqQITUEDBcTeMDR_9

	nop

	:l_rdpxoBCNvwIzxehy_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sPhVckPdCJVbZCOg_8

	nop

	:l_ECfdysqChSALLDrw_4
	if-lez v0, :gl_NtdDuiTgjENStEYb

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_NtdDuiTgjENStEYb	goto/32 :l_IuEmlUYzCGOavwnu_5

	nop

	:l_HUrpZZMMSxBAguMq_6
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
	goto/32 :l_rdpxoBCNvwIzxehy_7

	nop

	:l_SnoEVxhQErfDMzAw_0
	const v0, 21
	goto/32 :l_xFzEolAywggpbAfR_1

	nop

	:l_xFzEolAywggpbAfR_1
	const v1, 30
	goto/32 :l_OlTuSsiSeKROKUPa_2

	nop

	:l_zaHxEzKkZmFtoGMi_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_whwkkrfCXOQuCURg_11

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_CNwAgZPuwhUwHgyc_0

	nop

	:l_JKtWZLXClHWRzYMY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oWHcELdtqEfXjmDp_9

	nop

	:l_sWayycyZdLqFwxBX_6
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
	goto/32 :l_YIoAXuFQEsxpNxfm_7

	nop

	:l_YNiSwGmsUzAlqump_2
	add-int v0, v0, v1
	goto/32 :l_yQRdQoWUqPjblLHV_3

	nop

	:l_zGeELhbaDFAeHXha_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_sWayycyZdLqFwxBX_6

	nop

	:l_XQFoicExspLEOOdj_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_sEzaHyrdKLdwgsoR_11

	nop

	:l_oWHcELdtqEfXjmDp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XQFoicExspLEOOdj_10

	nop

	:l_sEzaHyrdKLdwgsoR_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_YIoAXuFQEsxpNxfm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JKtWZLXClHWRzYMY_8

	nop

	:l_EXpocZeXyrApbIiA_4
	if-lez v0, :gl_rMuFbhXUUbfqXcQu

	goto/32 :APAETxcjFUsEJPeP

	:gl_rMuFbhXUUbfqXcQu	goto/32 :l_zGeELhbaDFAeHXha_5

	nop

	:l_qTonUvcFjADfjkZX_1
	const v1, 31
	goto/32 :l_YNiSwGmsUzAlqump_2

	nop

	:l_yQRdQoWUqPjblLHV_3
	rem-int v0, v0, v1
	goto/32 :l_EXpocZeXyrApbIiA_4

	nop

	:l_CNwAgZPuwhUwHgyc_0
	const v0, 16
	goto/32 :l_qTonUvcFjADfjkZX_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wGaIlhyBgypPqWpG_0

	nop

	:l_FoCRmncxrVkXDMch_1
	const v1, 5
	goto/32 :l_rNjBgDQjMbomJnvv_2

	nop

	:l_iDhhkxLeoSCnfTzi_6
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
	goto/32 :l_uNYxaVJxqpSwLOPD_7

	nop

	:l_WtYyqRjyxWIVqjDU_4
	if-lez v0, :gl_JkwtjViCFEAjNODD

	goto/32 :gCHsgLbxsNULBcNd

	:gl_JkwtjViCFEAjNODD	goto/32 :l_wdvYkUpFPcOLqzgt_5

	nop

	:l_uNYxaVJxqpSwLOPD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JVouxLgwbQGSQgqR_8

	nop

	:l_yKRxazpZywyRrmBR_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_wdvYkUpFPcOLqzgt_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_iDhhkxLeoSCnfTzi_6

	nop

	:l_rNjBgDQjMbomJnvv_2
	add-int v0, v0, v1
	goto/32 :l_GZFXCJTApUkrvzNS_3

	nop

	:l_JVouxLgwbQGSQgqR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_xzwgwkGzDEiBmkli_9

	nop

	:l_xzwgwkGzDEiBmkli_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pzHAvgZMkFpNCKOZ_10

	nop

	:l_wGaIlhyBgypPqWpG_0
	const v0, 6
	goto/32 :l_FoCRmncxrVkXDMch_1

	nop

	:l_pzHAvgZMkFpNCKOZ_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_yKRxazpZywyRrmBR_11

	nop

	:l_GZFXCJTApUkrvzNS_3
	rem-int v0, v0, v1
	goto/32 :l_WtYyqRjyxWIVqjDU_4

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_auBhdkGsjrKqvoqa_0

	nop

	:l_tSIhkxxXOHckqBzk_6
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
	goto/32 :l_TMqfoiuUqiZxBqXH_7

	nop

	:l_FBmDxUgIlktLBWrk_2
	add-int v0, v0, v1
	goto/32 :l_SmFTGSUnFNDiBqND_3

	nop

	:l_MFOddSowwvXqdaiw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gQWbgAdiuMtWfkUC_9

	nop

	:l_gQWbgAdiuMtWfkUC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bHQuXxNVtgzQVwcX_10

	nop

	:l_TMqfoiuUqiZxBqXH_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MFOddSowwvXqdaiw_8

	nop

	:l_SmFTGSUnFNDiBqND_3
	rem-int v0, v0, v1
	goto/32 :l_JNfyWvAKzLLucDDh_4

	nop

	:l_auBhdkGsjrKqvoqa_0
	const v0, 20
	goto/32 :l_jxUAAPbapnzxaBVl_1

	nop

	:l_JNfyWvAKzLLucDDh_4
	if-lez v0, :gl_yPFCtvxebbAIyxHQ

	goto/32 :nngFFdKRSONwuIvZ

	:gl_yPFCtvxebbAIyxHQ	goto/32 :l_byZeAVelxcmEulLD_5

	nop

	:l_byZeAVelxcmEulLD_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_tSIhkxxXOHckqBzk_6

	nop

	:l_bHQuXxNVtgzQVwcX_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_kWVZYBBzxsOnyHGY_11

	nop

	:l_jxUAAPbapnzxaBVl_1
	const v1, 3
	goto/32 :l_FBmDxUgIlktLBWrk_2

	nop

	:l_kWVZYBBzxsOnyHGY_11
	goto/32 :WpPaUfkuNFaziMQg
.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AUCxRPOcnkfpIoMM_0

	nop

	:l_lQdnQzImfHIcsTaD_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_SmaFlmFbIHpyXAXQ_8

	nop

	:l_kqULtjgDeOGvNhGw_2
	add-int v0, v0, v1
	goto/32 :l_OsdYKnDjYGPDXcPd_3

	nop

	:l_oULpccMPSUnNGVDc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rgXmwoUmQrluqlhU_10

	nop

	:l_kOLWDNVTPytOcnSy_1
	const v1, 12
	goto/32 :l_kqULtjgDeOGvNhGw_2

	nop

	:l_OsdYKnDjYGPDXcPd_3
	rem-int v0, v0, v1
	goto/32 :l_vOSyITTAYaFiVYEV_4

	nop

	:l_vOSyITTAYaFiVYEV_4
	if-lez v0, :gl_kJlOVeNIgLUZUlVZ

	goto/32 :THWLvGtNWcyDmgEP

	:gl_kJlOVeNIgLUZUlVZ	goto/32 :l_toyOPReBAiuSKMFE_5

	nop

	:l_MtHNluekMYndzEhY_6
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
	goto/32 :l_lQdnQzImfHIcsTaD_7

	nop

	:l_SmaFlmFbIHpyXAXQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oULpccMPSUnNGVDc_9

	nop

	:l_JbeAPyVjumyZFFNY_11
	goto/32 :xSYsgzLWvAMJtIod
	:l_rgXmwoUmQrluqlhU_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_JbeAPyVjumyZFFNY_11

	nop

	:l_toyOPReBAiuSKMFE_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_MtHNluekMYndzEhY_6

	nop

	:l_AUCxRPOcnkfpIoMM_0
	const v0, 23
	goto/32 :l_kOLWDNVTPytOcnSy_1

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uiibaSBifxIALlYH_0

	nop

	:l_gVoxPGwBIFplyQZB_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_XYxwmQcBDgMHKiPn_6

	nop

	:l_XeCWByFUvxDgEbbm_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_hSZeybcvJqHgncGj_11

	nop

	:l_uiibaSBifxIALlYH_0
	const v0, 20
	goto/32 :l_liLfcVurqoeCJTkU_1

	nop

	:l_oAqbenkmgzhbvkNC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XeCWByFUvxDgEbbm_10

	nop

	:l_YpHzEhBEhmcHVKtO_2
	add-int v0, v0, v1
	goto/32 :l_nyUmWPyWIoXVqpLG_3

	nop

	:l_hSZeybcvJqHgncGj_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_nyUmWPyWIoXVqpLG_3
	rem-int v0, v0, v1
	goto/32 :l_qcMiTefHDNurhmWZ_4

	nop

	:l_XYxwmQcBDgMHKiPn_6
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
	goto/32 :l_gEcYbfGqaOQkZwxn_7

	nop

	:l_xrHIUzjWSMZLIkns_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oAqbenkmgzhbvkNC_9

	nop

	:l_gEcYbfGqaOQkZwxn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_xrHIUzjWSMZLIkns_8

	nop

	:l_liLfcVurqoeCJTkU_1
	const v1, 6
	goto/32 :l_YpHzEhBEhmcHVKtO_2

	nop

	:l_qcMiTefHDNurhmWZ_4
	if-lez v0, :gl_mvCwiolFQnPrIIos

	goto/32 :tUWITjwcnSIFdiKX

	:gl_mvCwiolFQnPrIIos	goto/32 :l_gVoxPGwBIFplyQZB_5

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_fIxYNwlRsJhqyJNg_0

	nop

	:l_syUcDteMfVRSWurA_2
	add-int v0, v0, v1
	goto/32 :l_BDgrpNaTqGcdMigh_3

	nop

	:l_fIxYNwlRsJhqyJNg_0
	const v0, 20
	goto/32 :l_tcrWXexLfZpIexIJ_1

	nop

	:l_wLATUoGFupcWEkgl_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_BDgrpNaTqGcdMigh_3
	rem-int v0, v0, v1
	goto/32 :l_GZuIxFdFTSjNoKQS_4

	nop

	:l_GZuIxFdFTSjNoKQS_4
	if-lez v0, :gl_aDOVnYWrSpGjrCyA

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_aDOVnYWrSpGjrCyA	goto/32 :l_MTzoGbFflViYmSCF_5

	nop

	:l_leHUQjtMJFUSkZXE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NReGmWJKdNcFwgXB_9

	nop

	:l_MTzoGbFflViYmSCF_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_KMXBLDpVwzXmLqBv_6

	nop

	:l_KMXBLDpVwzXmLqBv_6
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
	goto/32 :l_iSFOoZwDTIbdRNBf_7

	nop

	:l_hXeSQRihcezaxqNo_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_wLATUoGFupcWEkgl_11

	nop

	:l_NReGmWJKdNcFwgXB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hXeSQRihcezaxqNo_10

	nop

	:l_iSFOoZwDTIbdRNBf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_leHUQjtMJFUSkZXE_8

	nop

	:l_tcrWXexLfZpIexIJ_1
	const v1, 8
	goto/32 :l_syUcDteMfVRSWurA_2

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_QyrZicbvRXoIJIwA_0

	nop

	:l_ZVXFcGumfqidmdVx_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_YiFbIvvOpKYwyzGq_8

	nop

	:l_YAeetZmNFcrrNgZn_1
	const v1, 16
	goto/32 :l_PWDIpPAWNPnXkItI_2

	nop

	:l_LGtISUuBtRHBFwvW_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_rhDCgohnakwxnRyg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vtWlQYNJtxazytfI_10

	nop

	:l_GucIvsMiGfqNRjxE_6
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
	goto/32 :l_ZVXFcGumfqidmdVx_7

	nop

	:l_TvGgHEtyuXHDstzz_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_GucIvsMiGfqNRjxE_6

	nop

	:l_oXSWhGvzZFHytsbz_4
	if-lez v0, :gl_CTofoBIfZyyQpbXy

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_CTofoBIfZyyQpbXy	goto/32 :l_TvGgHEtyuXHDstzz_5

	nop

	:l_YiFbIvvOpKYwyzGq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rhDCgohnakwxnRyg_9

	nop

	:l_PWDIpPAWNPnXkItI_2
	add-int v0, v0, v1
	goto/32 :l_ezzMDDVWoWxWtoLo_3

	nop

	:l_ezzMDDVWoWxWtoLo_3
	rem-int v0, v0, v1
	goto/32 :l_oXSWhGvzZFHytsbz_4

	nop

	:l_vtWlQYNJtxazytfI_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_LGtISUuBtRHBFwvW_11

	nop

	:l_QyrZicbvRXoIJIwA_0
	const v0, 16
	goto/32 :l_YAeetZmNFcrrNgZn_1

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ubCjFyKAsleOSRVK_0

	nop

	:l_JvEhLfoCGIYMWhku_10
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_DlJHtGuPvfeOXLmy_11

	nop

	:l_cWyDZBLulTQjQNEu_3
	rem-int v0, v0, v1
	goto/32 :l_rrmlrZNPBrAQaXci_4

	nop

	:l_rrmlrZNPBrAQaXci_4
	if-lez v0, :gl_rHXoIiCqjyBcvpWk

	goto/32 :mLseaBBwPxiRufnm

	:gl_rHXoIiCqjyBcvpWk	goto/32 :l_xBubCIMsCKWkkhAO_5

	nop

	:l_DlJHtGuPvfeOXLmy_11
	goto/32 :WwXjelqVxfzpvHoz
	:l_dbulrXEQkmZXoVeV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvEhLfoCGIYMWhku_10

	nop

	:l_xBubCIMsCKWkkhAO_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_hHfNwDmXtKmwHNKz_6

	nop

	:l_TyRWbYrlpGbrWRwd_1
	const v1, 24
	goto/32 :l_OXafoCrpKrcymnHi_2

	nop

	:l_OXafoCrpKrcymnHi_2
	add-int v0, v0, v1
	goto/32 :l_cWyDZBLulTQjQNEu_3

	nop

	:l_rzMROXVPnIBRyrMn_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dbulrXEQkmZXoVeV_9

	nop

	:l_leEVqGrnFJdfrCLJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rzMROXVPnIBRyrMn_8

	nop

	:l_ubCjFyKAsleOSRVK_0
	const v0, 19
	goto/32 :l_TyRWbYrlpGbrWRwd_1

	nop

	:l_hHfNwDmXtKmwHNKz_6
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
	goto/32 :l_leEVqGrnFJdfrCLJ_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LUQVCEEmEctvWxhP_0

	nop

	:l_VDvmdYTbZQcEJoXX_11
	goto/32 :LJPTjjkQZavLFKcI
	:l_OfIPPptuBUnfInNY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eSChEUYpVtmOUVKh_10

	nop

	:l_aVfckcUYHqFfrAdx_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vmtNDvjxORWVnxJv_8

	nop

	:l_wuFNurZmKSVddfiH_3
	rem-int v0, v0, v1
	goto/32 :l_AmQkEAwAYSpPYQLq_4

	nop

	:l_LUQVCEEmEctvWxhP_0
	const v0, 13
	goto/32 :l_HnGZxiIEORejmzlx_1

	nop

	:l_vmtNDvjxORWVnxJv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OfIPPptuBUnfInNY_9

	nop

	:l_HnGZxiIEORejmzlx_1
	const v1, 7
	goto/32 :l_aJIavJKpURLZatJY_2

	nop

	:l_aJIavJKpURLZatJY_2
	add-int v0, v0, v1
	goto/32 :l_wuFNurZmKSVddfiH_3

	nop

	:l_eSChEUYpVtmOUVKh_10
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_VDvmdYTbZQcEJoXX_11

	nop

	:l_AmQkEAwAYSpPYQLq_4
	if-lez v0, :gl_QnyLRBduaBFzdZbs

	goto/32 :QtqhJBwnYdITbNYP

	:gl_QnyLRBduaBFzdZbs	goto/32 :l_WBixcdpwkpkBRsDr_5

	nop

	:l_KqLamZUkotxvRhwD_6
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
	goto/32 :l_aVfckcUYHqFfrAdx_7

	nop

	:l_WBixcdpwkpkBRsDr_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_KqLamZUkotxvRhwD_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_fJmvqLEZIccSGbjH_0

	nop

	:l_gRpBRtOORcsHKblV_20
    move-object v3, v0

	goto/32 :l_uvsyOqMDdQzACVyZ_21

	nop

	:l_EnPJOCGOhYrVfJSx_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_WIaxewsnfNVhtJlJ_10

	nop

	:l_fJmvqLEZIccSGbjH_0
	const v0, 19
	goto/32 :l_YHJOleJLtgOFxqBX_1

	nop

	:l_QVtjgqdIkxYHqDKG_25
	goto/32 :ZnLNKLBznDaisQfH
	:l_IbSrodsGsRPbmCLH_17
    const-string v3, "\'."

	goto/32 :l_zaYNIfirZmeCwzCC_18

	nop

	:l_YHJOleJLtgOFxqBX_1
	const v1, 5
	goto/32 :l_lOvZQBfVHifPIjFh_2

	nop

	:l_fXrjFXNymyqwSiBF_23
    throw v1

	:after_last_instruction

	goto/32 :l_fRFsedYkcQgNirsk_24

	nop

	:l_SLHyCzKsMENZXgFX_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IbSrodsGsRPbmCLH_17

	nop

	:l_bBXxDdIOkdfSbrRE_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_MIeZLPXfxQndZESc_15

	nop

	:l_uxgdTUNRkovXfume_7
    const-string/jumbo v0, "value"

	goto/32 :l_OSZOwlLhKJteMAEj_8

	nop

	:l_sSAFhiqaFKfWbFaA_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bBXxDdIOkdfSbrRE_14

	nop

	:l_fRFsedYkcQgNirsk_24
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_QVtjgqdIkxYHqDKG_25

	nop

	:l_lOvZQBfVHifPIjFh_2
	add-int v0, v0, v1
	goto/32 :l_tLiMAtXWIlFkZiJd_3

	nop

	:l_jNdAqqTfuSlmrvuv_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rbqxrDlngOfQzfIC_12

	nop

	:l_JTUSaQWoREDUWCSG_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_fXrjFXNymyqwSiBF_23

	nop

	:l_tLiMAtXWIlFkZiJd_3
	rem-int v0, v0, v1
	goto/32 :l_SLKCDboghSEashQa_4

	nop

	:l_MIeZLPXfxQndZESc_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SLHyCzKsMENZXgFX_16

	nop

	:l_aJwiQKrChGkZaWYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_uxgdTUNRkovXfume_7

	nop

	:l_OSZOwlLhKJteMAEj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_EnPJOCGOhYrVfJSx_9

	nop

	:l_qNEImHkGmdlZPpNV_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_aJwiQKrChGkZaWYb_6

	nop

	:l_rbqxrDlngOfQzfIC_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_sSAFhiqaFKfWbFaA_13

	nop

	:l_UycgkmXhrjjdlEiz_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gRpBRtOORcsHKblV_20

	nop

	:l_WIaxewsnfNVhtJlJ_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_jNdAqqTfuSlmrvuv_11

	nop

	:l_zaYNIfirZmeCwzCC_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UycgkmXhrjjdlEiz_19

	nop

	:l_uvsyOqMDdQzACVyZ_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_JTUSaQWoREDUWCSG_22

	nop

	:l_SLKCDboghSEashQa_4
	if-lez v0, :gl_QaAUbDnBCIjjOQuf

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_QaAUbDnBCIjjOQuf	goto/32 :l_qNEImHkGmdlZPpNV_5

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_WYqAJDPTokpQBEAs_0

	nop

	:l_tpvXXBhkqDmShBxH_24
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_lvquxpqfKrMvQrAP_25

	nop

	:l_rclJZbWmAtjHfald_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_CtuiIYUUhCSawMcp_9

	nop

	:l_zZvVFZkKFYbaabkl_23
    throw v1

	:after_last_instruction

	goto/32 :l_tpvXXBhkqDmShBxH_24

	nop

	:l_wdERnWLaOZQazomP_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eTEUNCokLlnDishE_14

	nop

	:l_vedeBPvHxmTtTQMW_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xSGQAUiVCnpAaLKM_16

	nop

	:l_zefhhBOXNGDuAUpY_20
    move-object v3, v0

	goto/32 :l_pBLgrEUKfYiHDEta_21

	nop

	:l_hckOXKJLTSaPBYEG_7
    const-string/jumbo v0, "value"

	goto/32 :l_rclJZbWmAtjHfald_8

	nop

	:l_vvYhqvakXyRssAqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_hckOXKJLTSaPBYEG_7

	nop

	:l_pBLgrEUKfYiHDEta_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_imbpNKUcsdlYDZgQ_22

	nop

	:l_lvquxpqfKrMvQrAP_25
	goto/32 :BXIewEVReodaugVZ
	:l_iVkfLMwFsgSCGByz_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zefhhBOXNGDuAUpY_20

	nop

	:l_CtuiIYUUhCSawMcp_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_USKEbRPLQjjGGoPP_10

	nop

	:l_USKEbRPLQjjGGoPP_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_kefjHxLErmqyABJj_11

	nop

	:l_fZHsyQphlcGwKCyO_17
    const-string v3, "\'."

	goto/32 :l_TDyWesmaDeFXSVYb_18

	nop

	:l_tIBSFKkYysJNLCQc_3
	rem-int v0, v0, v1
	goto/32 :l_ElpQqSIokUhHUnoC_4

	nop

	:l_TDyWesmaDeFXSVYb_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iVkfLMwFsgSCGByz_19

	nop

	:l_WYqAJDPTokpQBEAs_0
	const v0, 20
	goto/32 :l_ZDzxxNmsNZmIBqBt_1

	nop

	:l_gtckcFIswRxZTJJd_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_vvYhqvakXyRssAqf_6

	nop

	:l_ElpQqSIokUhHUnoC_4
	if-lez v0, :gl_OVvUaNNrgZygUzdW

	goto/32 :ksuVemXEtzpFrfTy

	:gl_OVvUaNNrgZygUzdW	goto/32 :l_gtckcFIswRxZTJJd_5

	nop

	:l_jskqyVaZCEpCONxT_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wdERnWLaOZQazomP_13

	nop

	:l_NWSJpydtKmmIeEWb_2
	add-int v0, v0, v1
	goto/32 :l_tIBSFKkYysJNLCQc_3

	nop

	:l_imbpNKUcsdlYDZgQ_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_zZvVFZkKFYbaabkl_23

	nop

	:l_xSGQAUiVCnpAaLKM_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fZHsyQphlcGwKCyO_17

	nop

	:l_ZDzxxNmsNZmIBqBt_1
	const v1, 5
	goto/32 :l_NWSJpydtKmmIeEWb_2

	nop

	:l_kefjHxLErmqyABJj_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jskqyVaZCEpCONxT_12

	nop

	:l_eTEUNCokLlnDishE_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_vedeBPvHxmTtTQMW_15

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_PiHCEukrAgVJpfph_0

	nop

	:l_vkCDmbidMPvhIvZE_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_aCtCnpRjphmvTlmg_6

	nop

	:l_yoirZieJgRGKsgll_1
	const v1, 20
	goto/32 :l_pdxUYJZAUzMcqCXI_2

	nop

	:l_aCtCnpRjphmvTlmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_MsvdXtultcpLgHHr_7

	nop

	:l_mSEonZYklIGAKAck_4
	if-lez v0, :gl_lqgRCLHRRfAqMQTH

	goto/32 :mHbqObLKDmQeqRKR

	:gl_lqgRCLHRRfAqMQTH	goto/32 :l_vkCDmbidMPvhIvZE_5

	nop

	:l_tjuUKZxcQYmYJRtn_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FELEhKxUEQZRBPzr_10

	nop

	:l_VzNfMehqbGViKJwE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_tjuUKZxcQYmYJRtn_9

	nop

	:l_OXYBqztVcCktdwGG_15
	goto/32 :rcFaDEjpONuLhvtF
	:l_PiHCEukrAgVJpfph_0
	const v0, 29
	goto/32 :l_yoirZieJgRGKsgll_1

	nop

	:l_eePoXsvsTihAIbPo_14
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_OXYBqztVcCktdwGG_15

	nop

	:l_FELEhKxUEQZRBPzr_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wYHfWWmMsSMgKaHt_11

	nop

	:l_MsvdXtultcpLgHHr_7
    const-string/jumbo v0, "value"

	goto/32 :l_VzNfMehqbGViKJwE_8

	nop

	:l_wYHfWWmMsSMgKaHt_11
    const/4 v1, 0x0

	goto/32 :l_ajAdRIfGkjDxJYYj_12

	nop

	:l_pdxUYJZAUzMcqCXI_2
	add-int v0, v0, v1
	goto/32 :l_EDxobFgkOccwYspW_3

	nop

	:l_ajAdRIfGkjDxJYYj_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ATihFxfaiDEcMLWn_13

	nop

	:l_EDxobFgkOccwYspW_3
	rem-int v0, v0, v1
	goto/32 :l_mSEonZYklIGAKAck_4

	nop

	:l_ATihFxfaiDEcMLWn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eePoXsvsTihAIbPo_14

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_sYamvirKUhoLKndK_0

	nop

	:l_sYamvirKUhoLKndK_0
	const v0, 30
	goto/32 :l_kdQEbQWtPegOBmzV_1

	nop

	:l_yGsTgMqePCUHaDXw_11
    const/4 v1, 0x0

	goto/32 :l_kGECnnDOEKexcqWT_12

	nop

	:l_fLiOLWjXKLFWtwef_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ouETLHXPEioWsmjb_10

	nop

	:l_kGECnnDOEKexcqWT_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_avVCgawGPgsWWjLP_13

	nop

	:l_QaWKwgsvTerwzPOC_2
	add-int v0, v0, v1
	goto/32 :l_oNacPoqHqOdqaerQ_3

	nop

	:l_ZahtmbjPImTeaoKb_15
	goto/32 :HSSxmyqBusxXmXvT
	:l_cGwWJYbzPsTMcXek_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_fLiOLWjXKLFWtwef_9

	nop

	:l_dyaYeohuwbPCPgUP_14
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_ZahtmbjPImTeaoKb_15

	nop

	:l_xrlQhPLSlgNNWOcR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_IruBPXCYUKklvwcX_7

	nop

	:l_ouETLHXPEioWsmjb_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_yGsTgMqePCUHaDXw_11

	nop

	:l_kdQEbQWtPegOBmzV_1
	const v1, 23
	goto/32 :l_QaWKwgsvTerwzPOC_2

	nop

	:l_IruBPXCYUKklvwcX_7
    const-string/jumbo v0, "value"

	goto/32 :l_cGwWJYbzPsTMcXek_8

	nop

	:l_avVCgawGPgsWWjLP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dyaYeohuwbPCPgUP_14

	nop

	:l_oNacPoqHqOdqaerQ_3
	rem-int v0, v0, v1
	goto/32 :l_XQlGknsYiEbzXdpW_4

	nop

	:l_XQlGknsYiEbzXdpW_4
	if-lez v0, :gl_jpnZiFptLXbVKhFp

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_jpnZiFptLXbVKhFp	goto/32 :l_BKUvFfnnkpLhjugA_5

	nop

	:l_BKUvFfnnkpLhjugA_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_xrlQhPLSlgNNWOcR_6

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_rqKeCmMYcvZEhtVJ_0

	nop

	:l_chyBOSXEdFQUDJYO_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_pQDYsDKKgpYjOGvb_6

	nop

	:l_ypCoizAQuiFsgDhw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PvTvjcxmhwrWqfAh_9

	nop

	:l_VcNGOfbtXJJqUMsc_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_OVuroBDEZLDJXBrC_11

	nop

	:l_OgvGlnpGkGvzSNBG_3
	rem-int v0, v0, v1
	goto/32 :l_UydUGnLsTaTStjFV_4

	nop

	:l_rqKeCmMYcvZEhtVJ_0
	const v0, 14
	goto/32 :l_CBeVUJknTrTZZUyO_1

	nop

	:l_brBPHMGulmGlzaPP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ypCoizAQuiFsgDhw_8

	nop

	:l_OVuroBDEZLDJXBrC_11
	goto/32 :DXtSZyFpYOVkIBqe
	:l_pQDYsDKKgpYjOGvb_6
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
	goto/32 :l_brBPHMGulmGlzaPP_7

	nop

	:l_zdrzCCwrTzdjHuvo_2
	add-int v0, v0, v1
	goto/32 :l_OgvGlnpGkGvzSNBG_3

	nop

	:l_UydUGnLsTaTStjFV_4
	if-lez v0, :gl_jfndEmfHenIaeuIa

	goto/32 :YGKHAXWiifpkMYkb

	:gl_jfndEmfHenIaeuIa	goto/32 :l_chyBOSXEdFQUDJYO_5

	nop

	:l_CBeVUJknTrTZZUyO_1
	const v1, 21
	goto/32 :l_zdrzCCwrTzdjHuvo_2

	nop

	:l_PvTvjcxmhwrWqfAh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VcNGOfbtXJJqUMsc_10

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ecpiJSfghquxoUqW_0

	nop

	:l_wuxRyHeQgIsUFBOG_4
	if-lez v0, :gl_VwHEflNhamhdAacW

	goto/32 :mqIFKvmgrVqRpSLH

	:gl_VwHEflNhamhdAacW	goto/32 :l_vQpXqtLxtITgYTMT_5

	nop

	:l_bUbmenURbHyCkmCe_6
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
	goto/32 :l_cGNEiUIbnqkcqDWj_7

	nop

	:l_cGNEiUIbnqkcqDWj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AEGUkRstcuJAVGCs_8

	nop

	:l_oOpnuujsBBvuQqyI_1
	const v1, 12
	goto/32 :l_JvKwHZhBGDiDlLNk_2

	nop

	:l_sgOIvzEPaZjdSBNc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RYSuWaEVoNZcqPMa_10

	nop

	:l_JvKwHZhBGDiDlLNk_2
	add-int v0, v0, v1
	goto/32 :l_WPYUvOVobkVpNOZQ_3

	nop

	:l_AEGUkRstcuJAVGCs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sgOIvzEPaZjdSBNc_9

	nop

	:l_ecpiJSfghquxoUqW_0
	const v0, 15
	goto/32 :l_oOpnuujsBBvuQqyI_1

	nop

	:l_WPYUvOVobkVpNOZQ_3
	rem-int v0, v0, v1
	goto/32 :l_wuxRyHeQgIsUFBOG_4

	nop

	:l_vQpXqtLxtITgYTMT_5
	goto/32 :YfWfBUuylTHodJNm
	:mqIFKvmgrVqRpSLH
	:mIYhQTNxjDXVxKWw

	goto/32 :l_bUbmenURbHyCkmCe_6

	nop

	:l_CoFHluwPXjHrHdIN_11
	goto/32 :mIYhQTNxjDXVxKWw
	:l_RYSuWaEVoNZcqPMa_10
	goto/32 :before_first_instruction

	:YfWfBUuylTHodJNm
	goto/32 :l_CoFHluwPXjHrHdIN_11

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ptyhpjdHIGnwOtZM_0

	nop

	:l_pbBFMycOWvxAJNHn_5
	goto/32 :VSoesmcCHeaRWLcS
	:fZQVbjOCFgFNdQHm
	:eEinZEfKUFmPvuCE

	goto/32 :l_HViRnfxjvistdtGh_6

	nop

	:l_HViRnfxjvistdtGh_6
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
	goto/32 :l_ksNyKSBXEdEqqbLP_7

	nop

	:l_DCFgGtrndtqYuvUy_4
	if-lez v0, :gl_MNPSOeRHsFefAsHj

	goto/32 :fZQVbjOCFgFNdQHm

	:gl_MNPSOeRHsFefAsHj	goto/32 :l_pbBFMycOWvxAJNHn_5

	nop

	:l_opbfprppiCgcPXTX_2
	add-int v0, v0, v1
	goto/32 :l_PdzqjlGBgZEhdwIE_3

	nop

	:l_uflGHaUTYrbvUBFT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lMzRSnKZjtycbSDx_10

	nop

	:l_lMzRSnKZjtycbSDx_10
	goto/32 :before_first_instruction

	:VSoesmcCHeaRWLcS
	goto/32 :l_jTRXjHYJFPoeYTJu_11

	nop

	:l_PdzqjlGBgZEhdwIE_3
	rem-int v0, v0, v1
	goto/32 :l_DCFgGtrndtqYuvUy_4

	nop

	:l_mjyYabwfdFCrCEwo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uflGHaUTYrbvUBFT_9

	nop

	:l_jTRXjHYJFPoeYTJu_11
	goto/32 :eEinZEfKUFmPvuCE
	:l_ksNyKSBXEdEqqbLP_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mjyYabwfdFCrCEwo_8

	nop

	:l_ptyhpjdHIGnwOtZM_0
	const v0, 9
	goto/32 :l_TkAQNLtFlzTkNNmn_1

	nop

	:l_TkAQNLtFlzTkNNmn_1
	const v1, 2
	goto/32 :l_opbfprppiCgcPXTX_2

	nop

.end method
