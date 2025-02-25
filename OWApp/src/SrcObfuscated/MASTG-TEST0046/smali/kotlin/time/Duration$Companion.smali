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

	goto/32 :l_guBIjBZScwbKPvxO_0

	nop

	:l_guBIjBZScwbKPvxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RPqKGpejtSXlxpjj_1

	nop

	:l_iuZRpuopkAlHXUlR_2
    return-void

	:after_last_instruction

	goto/32 :l_aWTiYXcACoICvbEk_3

	nop

	:l_aWTiYXcACoICvbEk_3
	goto/32 :before_first_instruction

	:l_RPqKGpejtSXlxpjj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iuZRpuopkAlHXUlR_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OgIGnyNoozvbdkwb_0

	nop

	:l_UXaMsOJaJwnxtzDx_2
    return-void

	:after_last_instruction

	goto/32 :l_gsyOWFPuOmcxSVGH_3

	nop

	:l_gsyOWFPuOmcxSVGH_3
	goto/32 :before_first_instruction

	:l_gITRyggSiKurldZL_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_UXaMsOJaJwnxtzDx_2

	nop

	:l_OgIGnyNoozvbdkwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gITRyggSiKurldZL_1

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_sVfadaaZfrwISciY_0

	nop

	:l_iAGsIBLjZcdaYuBC_1
    const/16 p0, 0x2a

	goto/32 :l_TwXlWCOXSGbVSFvl_2

	nop

	:l_nhjwOEokXKtjZYCt_5
    int-to-double p0, p3

	goto/32 :l_BBzEYTPOuCxJtuhl_6

	nop

	:l_BBzEYTPOuCxJtuhl_6
    return-void

	:after_last_instruction

	goto/32 :l_hhpkTgavlRYIpmCx_7

	nop

	:l_sVfadaaZfrwISciY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAGsIBLjZcdaYuBC_1

	nop

	:l_QWalSptyGisjpwUv_4
    add-int p3, p2, p1

	goto/32 :l_nhjwOEokXKtjZYCt_5

	nop

	:l_ZQBXzLKnKSLGgFXH_3
    mul-int p2, p0, p1

	goto/32 :l_QWalSptyGisjpwUv_4

	nop

	:l_hhpkTgavlRYIpmCx_7
	goto/32 :before_first_instruction

	:l_TwXlWCOXSGbVSFvl_2
    const/16 p1, 0xd2

	goto/32 :l_ZQBXzLKnKSLGgFXH_3

	nop

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_hbrdzEBtioCktOIc_0

	nop

	:l_XHwUGIMPiqjrmjgw_7
	goto/32 :before_first_instruction

	:l_KVTbMRQFZbuYMZrM_5
    int-to-double p0, p3

	goto/32 :l_DstkNsLauniWdSWi_6

	nop

	:l_hbrdzEBtioCktOIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMRtGIHeSLwLqWzJ_1

	nop

	:l_OlPIcbkBdUVRabgr_2
    const/16 p1, 0xd2

	goto/32 :l_OFeyRtdnuknGyaYa_3

	nop

	:l_LfTquhcfcseIRXGv_4
    add-int p3, p2, p1

	goto/32 :l_KVTbMRQFZbuYMZrM_5

	nop

	:l_DstkNsLauniWdSWi_6
    return-void

	:after_last_instruction

	goto/32 :l_XHwUGIMPiqjrmjgw_7

	nop

	:l_OFeyRtdnuknGyaYa_3
    mul-int p2, p0, p1

	goto/32 :l_LfTquhcfcseIRXGv_4

	nop

	:l_QMRtGIHeSLwLqWzJ_1
    const/16 p0, 0x2a

	goto/32 :l_OlPIcbkBdUVRabgr_2

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_CsLrFjcmdAGYYPhq_0

	nop

	:l_BMCMYYQdIldSQgQs_7
	goto/32 :before_first_instruction

	:l_wkkNCOkmhKMXHbAu_1
    const/16 p0, 0x2a

	goto/32 :l_cdUNMDcrpaklqcqg_2

	nop

	:l_cdUNMDcrpaklqcqg_2
    const/16 p1, 0xd2

	goto/32 :l_GxHfiMemuYzZsCQz_3

	nop

	:l_eWaQitCKIemYWwOl_5
    int-to-double p0, p3

	goto/32 :l_TNXkWeiFEEtEdXxB_6

	nop

	:l_GxHfiMemuYzZsCQz_3
    mul-int p2, p0, p1

	goto/32 :l_UPnqDhStIMqTkCtl_4

	nop

	:l_CsLrFjcmdAGYYPhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkkNCOkmhKMXHbAu_1

	nop

	:l_TNXkWeiFEEtEdXxB_6
    return-void

	:after_last_instruction

	goto/32 :l_BMCMYYQdIldSQgQs_7

	nop

	:l_UPnqDhStIMqTkCtl_4
    add-int p3, p2, p1

	goto/32 :l_eWaQitCKIemYWwOl_5

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_guTTSAxjkyccmdyC_0

	nop

	:l_hJlUcteXyCSeGCzQ_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_erlsAABdwXtWVcAV_11

	nop

	:l_erlsAABdwXtWVcAV_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_uRaeTjvMNKpDyazr_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NamgTnbQdtgCbkQZ_8

	nop

	:l_guTTSAxjkyccmdyC_0
	const v0, 23
	goto/32 :l_qWhqynUrLGSNEclK_1

	nop

	:l_mitCXpdZvLgYevMX_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_TaTDuWcWeamRHvzh_6

	nop

	:l_WdAoKDEsZLZhoNsh_2
	add-int v0, v0, v1
	goto/32 :l_fGyZMdcWhrjwoZce_3

	nop

	:l_qWhqynUrLGSNEclK_1
	const v1, 29
	goto/32 :l_WdAoKDEsZLZhoNsh_2

	nop

	:l_XWIoZgHBHpWcUEQn_4
	if-lez v0, :gl_jpxRfljHVnixMAOG

	goto/32 :uLivCCPBxZKvYKRm

	:gl_jpxRfljHVnixMAOG	goto/32 :l_mitCXpdZvLgYevMX_5

	nop

	:l_NamgTnbQdtgCbkQZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KcNGWBzHZUjLqyQH_9

	nop

	:l_KcNGWBzHZUjLqyQH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hJlUcteXyCSeGCzQ_10

	nop

	:l_TaTDuWcWeamRHvzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_uRaeTjvMNKpDyazr_7

	nop

	:l_fGyZMdcWhrjwoZce_3
	rem-int v0, v0, v1
	goto/32 :l_XWIoZgHBHpWcUEQn_4

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HVCInmwsoofbMjGD_0

	nop

	:l_DkWYUCGAsKtapUZF_1
    const/16 p0, 0x2a

	goto/32 :l_XGMQgrmDzdZRHbXf_2

	nop

	:l_ZsatjcchpiGMfhHQ_4
    add-int p3, p2, p1

	goto/32 :l_tUMNZYXocbpkUGIF_5

	nop

	:l_XGMQgrmDzdZRHbXf_2
    const/16 p1, 0xd2

	goto/32 :l_wvhGBYLtaHAeGOQe_3

	nop

	:l_tUMNZYXocbpkUGIF_5
    int-to-double p0, p3

	goto/32 :l_YLlsIgKWLYEyMpCs_6

	nop

	:l_YLlsIgKWLYEyMpCs_6
    return-void

	:after_last_instruction

	goto/32 :l_TwqJQIUQfhAUbuNw_7

	nop

	:l_wvhGBYLtaHAeGOQe_3
    mul-int p2, p0, p1

	goto/32 :l_ZsatjcchpiGMfhHQ_4

	nop

	:l_HVCInmwsoofbMjGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkWYUCGAsKtapUZF_1

	nop

	:l_TwqJQIUQfhAUbuNw_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MgLZdGnWQkpqHRqt_0

	nop

	:l_MgLZdGnWQkpqHRqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQuNNSACteLpyNzw_1

	nop

	:l_TBihhGjkpkUoOARf_2
    const/16 p1, 0xd2

	goto/32 :l_lZhyLHJzsDKmEZEA_3

	nop

	:l_dQuNNSACteLpyNzw_1
    const/16 p0, 0x2a

	goto/32 :l_TBihhGjkpkUoOARf_2

	nop

	:l_wRtbrndnqMhpIeBD_6
    return-void

	:after_last_instruction

	goto/32 :l_pteQZOXVAOFBQGbk_7

	nop

	:l_eoKCWbKRNvTPMDKS_4
    add-int p3, p2, p1

	goto/32 :l_ZqvgSTbOrRjZmwlz_5

	nop

	:l_lZhyLHJzsDKmEZEA_3
    mul-int p2, p0, p1

	goto/32 :l_eoKCWbKRNvTPMDKS_4

	nop

	:l_pteQZOXVAOFBQGbk_7
	goto/32 :before_first_instruction

	:l_ZqvgSTbOrRjZmwlz_5
    int-to-double p0, p3

	goto/32 :l_wRtbrndnqMhpIeBD_6

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_EonlmUsegWJRzHIU_0

	nop

	:l_oHcPFtAZsJDfWnFD_5
    int-to-double p0, p3

	goto/32 :l_CKBVmpfsKxspLEEK_6

	nop

	:l_NdGiNFJhxmwWKWDt_7
	goto/32 :before_first_instruction

	:l_DKskJwmjrrfEVNJR_3
    mul-int p2, p0, p1

	goto/32 :l_FgyJEVBvIXvEPeVv_4

	nop

	:l_EonlmUsegWJRzHIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVglvTBDRtDHboIf_1

	nop

	:l_hVglvTBDRtDHboIf_1
    const/16 p0, 0x2a

	goto/32 :l_kVofyyzXfAKBSWpP_2

	nop

	:l_FgyJEVBvIXvEPeVv_4
    add-int p3, p2, p1

	goto/32 :l_oHcPFtAZsJDfWnFD_5

	nop

	:l_kVofyyzXfAKBSWpP_2
    const/16 p1, 0xd2

	goto/32 :l_DKskJwmjrrfEVNJR_3

	nop

	:l_CKBVmpfsKxspLEEK_6
    return-void

	:after_last_instruction

	goto/32 :l_NdGiNFJhxmwWKWDt_7

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_oKAevpSJOFIkNcpy_0

	nop

	:l_CMcmUuHsamQbECUg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZBMCNxOFViBaTnMf_10

	nop

	:l_XUTgsfyGGqftfokV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_CTKoqWEJzWqjPEiz_8

	nop

	:l_lgXXqTAyGNzLtkcD_2
	add-int v0, v0, v1
	goto/32 :l_MeHhQLpgugSquEXS_3

	nop

	:l_TlwQcCxlHbvRknWa_1
	const v1, 27
	goto/32 :l_lgXXqTAyGNzLtkcD_2

	nop

	:l_VnzMKuiKeuKVrHXE_4
	if-lez v0, :gl_GLVIEILlnQuQaegc

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_GLVIEILlnQuQaegc	goto/32 :l_RksGUzIdwEfOufSz_5

	nop

	:l_ZBMCNxOFViBaTnMf_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_fxzmaaRhrdRlMAHz_11

	nop

	:l_TxcXSVfAUsFQARWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_XUTgsfyGGqftfokV_7

	nop

	:l_MeHhQLpgugSquEXS_3
	rem-int v0, v0, v1
	goto/32 :l_VnzMKuiKeuKVrHXE_4

	nop

	:l_oKAevpSJOFIkNcpy_0
	const v0, 6
	goto/32 :l_TlwQcCxlHbvRknWa_1

	nop

	:l_CTKoqWEJzWqjPEiz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CMcmUuHsamQbECUg_9

	nop

	:l_RksGUzIdwEfOufSz_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_TxcXSVfAUsFQARWO_6

	nop

	:l_fxzmaaRhrdRlMAHz_11
	goto/32 :ANiduaoYIMmaUbrj
.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_sQJEXzvxPjBGkVjN_0

	nop

	:l_NkesIjbeoGeJmGaU_7
	goto/32 :before_first_instruction

	:l_CRARaPfxwBBCumht_2
    const/16 p1, 0xd2

	goto/32 :l_JWujrNKyQaXbXyIW_3

	nop

	:l_sQJEXzvxPjBGkVjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOdLuqTYJlhuneoh_1

	nop

	:l_fNkQkqAlQIEZbBYr_5
    int-to-double p0, p3

	goto/32 :l_yLMUrfHfxQNudZre_6

	nop

	:l_yLMUrfHfxQNudZre_6
    return-void

	:after_last_instruction

	goto/32 :l_NkesIjbeoGeJmGaU_7

	nop

	:l_mOdLuqTYJlhuneoh_1
    const/16 p0, 0x2a

	goto/32 :l_CRARaPfxwBBCumht_2

	nop

	:l_thAEZRWCYfjARDbB_4
    add-int p3, p2, p1

	goto/32 :l_fNkQkqAlQIEZbBYr_5

	nop

	:l_JWujrNKyQaXbXyIW_3
    mul-int p2, p0, p1

	goto/32 :l_thAEZRWCYfjARDbB_4

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_QwPDvGrkPfYazgbL_0

	nop

	:l_tqKoKVLkuPdPRFMf_3
    mul-int p2, p0, p1

	goto/32 :l_lZJarfrYSgCLGvoz_4

	nop

	:l_rxbmZYvhLIfoIfoh_5
    int-to-double p0, p3

	goto/32 :l_UXVipicFbbHcdcjV_6

	nop

	:l_UXVipicFbbHcdcjV_6
    return-void

	:after_last_instruction

	goto/32 :l_uDedCFTgOqbwncTN_7

	nop

	:l_QwPDvGrkPfYazgbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGUcJOCErJLyQsKz_1

	nop

	:l_uDedCFTgOqbwncTN_7
	goto/32 :before_first_instruction

	:l_lZJarfrYSgCLGvoz_4
    add-int p3, p2, p1

	goto/32 :l_rxbmZYvhLIfoIfoh_5

	nop

	:l_HGUcJOCErJLyQsKz_1
    const/16 p0, 0x2a

	goto/32 :l_awcDwfcCKszJDXGd_2

	nop

	:l_awcDwfcCKszJDXGd_2
    const/16 p1, 0xd2

	goto/32 :l_tqKoKVLkuPdPRFMf_3

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_XAmDgYjRBRQUUlwj_0

	nop

	:l_hOBRCdkLMTCqNwfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WHbuCwhjmXzyQyBB_7

	nop

	:l_oiqgGzFpaxCJXTPJ_3
    mul-int p2, p0, p1

	goto/32 :l_cClrUfHPxRpBwULx_4

	nop

	:l_YUoqsibTQqTxfGwC_1
    const/16 p0, 0x2a

	goto/32 :l_yPSLeRumLIuoXCCt_2

	nop

	:l_vTcbfhboHcvdjxFA_5
    int-to-double p0, p3

	goto/32 :l_hOBRCdkLMTCqNwfZ_6

	nop

	:l_XAmDgYjRBRQUUlwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUoqsibTQqTxfGwC_1

	nop

	:l_cClrUfHPxRpBwULx_4
    add-int p3, p2, p1

	goto/32 :l_vTcbfhboHcvdjxFA_5

	nop

	:l_WHbuCwhjmXzyQyBB_7
	goto/32 :before_first_instruction

	:l_yPSLeRumLIuoXCCt_2
    const/16 p1, 0xd2

	goto/32 :l_oiqgGzFpaxCJXTPJ_3

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_RSRjHduEGCDKyvBY_0

	nop

	:l_cdozKgKrwANUQAqD_3
	rem-int v0, v0, v1
	goto/32 :l_drdgYQWWIYODcZoS_4

	nop

	:l_mdLaosruTxNZPJhM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vnXnQxolgbMAUrMV_10

	nop

	:l_oxCAASvbKPrkktdG_2
	add-int v0, v0, v1
	goto/32 :l_cdozKgKrwANUQAqD_3

	nop

	:l_RSRjHduEGCDKyvBY_0
	const v0, 32
	goto/32 :l_tRJfckErIYYfgCqM_1

	nop

	:l_TSijZqXxqonGKCyT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mdLaosruTxNZPJhM_9

	nop

	:l_vnXnQxolgbMAUrMV_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_VZvfWEgiBmWdTATC_11

	nop

	:l_IASdnqJmtqMmTXpS_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_fsNQNdXBhcCahavV_6

	nop

	:l_VZvfWEgiBmWdTATC_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_drdgYQWWIYODcZoS_4
	if-lez v0, :gl_VUJwPxpaKPycSVUD

	goto/32 :ZJIYySmfnEQMNENb

	:gl_VUJwPxpaKPycSVUD	goto/32 :l_IASdnqJmtqMmTXpS_5

	nop

	:l_fsNQNdXBhcCahavV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_MjVlJIiClaSRYyUV_7

	nop

	:l_MjVlJIiClaSRYyUV_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_TSijZqXxqonGKCyT_8

	nop

	:l_tRJfckErIYYfgCqM_1
	const v1, 8
	goto/32 :l_oxCAASvbKPrkktdG_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_ImpBXJoCWKJGWOSw_0

	nop

	:l_rMSGUxCqVPLmOuQT_1
    const/16 p0, 0x2a

	goto/32 :l_rSIxKSzjdFMglfoR_2

	nop

	:l_tQCZGaEHAhvtrQxO_7
	goto/32 :before_first_instruction

	:l_LnwllRneDQpzDlcG_4
    add-int p3, p2, p1

	goto/32 :l_tkltVVDxSMSAeQDf_5

	nop

	:l_tkltVVDxSMSAeQDf_5
    int-to-double p0, p3

	goto/32 :l_HHhEYwOtzVXelgof_6

	nop

	:l_ImpBXJoCWKJGWOSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMSGUxCqVPLmOuQT_1

	nop

	:l_cwkmssVKQUDYaGEL_3
    mul-int p2, p0, p1

	goto/32 :l_LnwllRneDQpzDlcG_4

	nop

	:l_HHhEYwOtzVXelgof_6
    return-void

	:after_last_instruction

	goto/32 :l_tQCZGaEHAhvtrQxO_7

	nop

	:l_rSIxKSzjdFMglfoR_2
    const/16 p1, 0xd2

	goto/32 :l_cwkmssVKQUDYaGEL_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_hqJqolQIRlOwBlQf_0

	nop

	:l_RzWLWHKfwkuuuaKF_5
    int-to-double p0, p3

	goto/32 :l_zSDAzwMGZcnQsWyy_6

	nop

	:l_RRZYcwYYRWHPlfBc_7
	goto/32 :before_first_instruction

	:l_WpQDzViAKMkbIihD_4
    add-int p3, p2, p1

	goto/32 :l_RzWLWHKfwkuuuaKF_5

	nop

	:l_hsQYcorwkUMIsDiI_3
    mul-int p2, p0, p1

	goto/32 :l_WpQDzViAKMkbIihD_4

	nop

	:l_uSzAhzzzgHnxMpkt_2
    const/16 p1, 0xd2

	goto/32 :l_hsQYcorwkUMIsDiI_3

	nop

	:l_TdhjyKnyzpLKPFHG_1
    const/16 p0, 0x2a

	goto/32 :l_uSzAhzzzgHnxMpkt_2

	nop

	:l_hqJqolQIRlOwBlQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdhjyKnyzpLKPFHG_1

	nop

	:l_zSDAzwMGZcnQsWyy_6
    return-void

	:after_last_instruction

	goto/32 :l_RRZYcwYYRWHPlfBc_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_QbJMfNErmuXqvkkm_0

	nop

	:l_GACxZpsnCUyJCrbA_5
    int-to-double p0, p3

	goto/32 :l_TjoWawTzORyqxpXS_6

	nop

	:l_TjoWawTzORyqxpXS_6
    return-void

	:after_last_instruction

	goto/32 :l_fNdWROdHJcylvKkQ_7

	nop

	:l_igePQeDhUEhYDZih_1
    const/16 p0, 0x2a

	goto/32 :l_MAjDeJAkRFhiMMdA_2

	nop

	:l_fNdWROdHJcylvKkQ_7
	goto/32 :before_first_instruction

	:l_QbJMfNErmuXqvkkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igePQeDhUEhYDZih_1

	nop

	:l_rjXjylBuJKNasXzp_3
    mul-int p2, p0, p1

	goto/32 :l_yVsHQzposhSrlhyK_4

	nop

	:l_MAjDeJAkRFhiMMdA_2
    const/16 p1, 0xd2

	goto/32 :l_rjXjylBuJKNasXzp_3

	nop

	:l_yVsHQzposhSrlhyK_4
    add-int p3, p2, p1

	goto/32 :l_GACxZpsnCUyJCrbA_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_gMhDNwZSHEdYZZgj_0

	nop

	:l_YrwZNVxUoRSiJZnM_1
    return-void

	:after_last_instruction

	goto/32 :l_yidAUKADgOOLPtdN_2

	nop

	:l_yidAUKADgOOLPtdN_2
	goto/32 :before_first_instruction

	:l_gMhDNwZSHEdYZZgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrwZNVxUoRSiJZnM_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_DloKQUyMBBWglXQr_0

	nop

	:l_PTKUvqWwNfxHlHqj_2
    const/16 p1, 0xd2

	goto/32 :l_uyhbQIldNBbTzcBD_3

	nop

	:l_EtEpzUjuOVsdOsuG_4
    add-int p3, p2, p1

	goto/32 :l_jpBFoQQFuWKqfwVq_5

	nop

	:l_VgIvyhUDzjfRQIfO_1
    const/16 p0, 0x2a

	goto/32 :l_PTKUvqWwNfxHlHqj_2

	nop

	:l_uyhbQIldNBbTzcBD_3
    mul-int p2, p0, p1

	goto/32 :l_EtEpzUjuOVsdOsuG_4

	nop

	:l_jpBFoQQFuWKqfwVq_5
    int-to-double p0, p3

	goto/32 :l_EbGXSwjKSTiLJpeH_6

	nop

	:l_EbGXSwjKSTiLJpeH_6
    return-void

	:after_last_instruction

	goto/32 :l_qAtQrQnXjJqhVIEb_7

	nop

	:l_DloKQUyMBBWglXQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgIvyhUDzjfRQIfO_1

	nop

	:l_qAtQrQnXjJqhVIEb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_mnrEwxcKvwqcXhHQ_0

	nop

	:l_IbBcsHWQEcgtcmAE_3
    mul-int p2, p0, p1

	goto/32 :l_JpbCPkQhsBFaEFeI_4

	nop

	:l_AIPKmPXSGHxnUvBs_5
    int-to-double p0, p3

	goto/32 :l_cTVzNQaKvuGMHEPr_6

	nop

	:l_mnrEwxcKvwqcXhHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEbvOCRbbLmcCuKD_1

	nop

	:l_JpbCPkQhsBFaEFeI_4
    add-int p3, p2, p1

	goto/32 :l_AIPKmPXSGHxnUvBs_5

	nop

	:l_cTVzNQaKvuGMHEPr_6
    return-void

	:after_last_instruction

	goto/32 :l_blflzarylDVKWukH_7

	nop

	:l_hEbvOCRbbLmcCuKD_1
    const/16 p0, 0x2a

	goto/32 :l_AkzjIWEblUuCTapG_2

	nop

	:l_blflzarylDVKWukH_7
	goto/32 :before_first_instruction

	:l_AkzjIWEblUuCTapG_2
    const/16 p1, 0xd2

	goto/32 :l_IbBcsHWQEcgtcmAE_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_tHkyjpequXzUyciC_0

	nop

	:l_soZPfYGzharrGudT_1
    const/16 p0, 0x2a

	goto/32 :l_zOaoKOIpimlabdRl_2

	nop

	:l_uyxXccUjzriUGWlr_3
    mul-int p2, p0, p1

	goto/32 :l_aLwwdptcjUhlEGhP_4

	nop

	:l_zOaoKOIpimlabdRl_2
    const/16 p1, 0xd2

	goto/32 :l_uyxXccUjzriUGWlr_3

	nop

	:l_tHkyjpequXzUyciC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soZPfYGzharrGudT_1

	nop

	:l_IdvcWNHqrPBnmYtp_6
    return-void

	:after_last_instruction

	goto/32 :l_EwFcoILVFGDmPIYH_7

	nop

	:l_aLwwdptcjUhlEGhP_4
    add-int p3, p2, p1

	goto/32 :l_baUZbhMgzONYVbTv_5

	nop

	:l_EwFcoILVFGDmPIYH_7
	goto/32 :before_first_instruction

	:l_baUZbhMgzONYVbTv_5
    int-to-double p0, p3

	goto/32 :l_IdvcWNHqrPBnmYtp_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_lznhUASojRPzYUQl_0

	nop

	:l_PPalyTCcUYaefiUS_1
    return-void

	:after_last_instruction

	goto/32 :l_ntpYNmtlLSVvEdEe_2

	nop

	:l_ntpYNmtlLSVvEdEe_2
	goto/32 :before_first_instruction

	:l_lznhUASojRPzYUQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPalyTCcUYaefiUS_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_mixgdJxwHgPNMWCg_0

	nop

	:l_hxlygwvkMSawmplN_4
    add-int p3, p2, p1

	goto/32 :l_maoQNySORxTqnIRI_5

	nop

	:l_awGxTSfCCJBAaBgv_1
    const/16 p0, 0x2a

	goto/32 :l_rOOebAYaXthnLmZi_2

	nop

	:l_maoQNySORxTqnIRI_5
    int-to-double p0, p3

	goto/32 :l_JRMHuosfFjRGRKgz_6

	nop

	:l_mixgdJxwHgPNMWCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awGxTSfCCJBAaBgv_1

	nop

	:l_fklLflSzhLChlZgN_3
    mul-int p2, p0, p1

	goto/32 :l_hxlygwvkMSawmplN_4

	nop

	:l_rOOebAYaXthnLmZi_2
    const/16 p1, 0xd2

	goto/32 :l_fklLflSzhLChlZgN_3

	nop

	:l_VtLFfXpXKLgafEXg_7
	goto/32 :before_first_instruction

	:l_JRMHuosfFjRGRKgz_6
    return-void

	:after_last_instruction

	goto/32 :l_VtLFfXpXKLgafEXg_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_McUrTszRwFkoVCeL_0

	nop

	:l_McUrTszRwFkoVCeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asgxlkaglQmXEFia_1

	nop

	:l_asgxlkaglQmXEFia_1
    const/16 p0, 0x2a

	goto/32 :l_AcwvyFtPPzheLVLR_2

	nop

	:l_tpKCaWhWbObEwXFf_6
    return-void

	:after_last_instruction

	goto/32 :l_XGhIjLQwpqUSUwEh_7

	nop

	:l_zkROQhDlGohhRURf_5
    int-to-double p0, p3

	goto/32 :l_tpKCaWhWbObEwXFf_6

	nop

	:l_AcwvyFtPPzheLVLR_2
    const/16 p1, 0xd2

	goto/32 :l_ixJThGzyvfRkQPCX_3

	nop

	:l_bCvcfmTIZyXihToE_4
    add-int p3, p2, p1

	goto/32 :l_zkROQhDlGohhRURf_5

	nop

	:l_ixJThGzyvfRkQPCX_3
    mul-int p2, p0, p1

	goto/32 :l_bCvcfmTIZyXihToE_4

	nop

	:l_XGhIjLQwpqUSUwEh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_vORuiCQlZRTaJlxo_0

	nop

	:l_vORuiCQlZRTaJlxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWEfWqMFyvFPWuJq_1

	nop

	:l_jbbBtsHHGhXAgGTe_7
	goto/32 :before_first_instruction

	:l_UfocdUriQfiRYGkU_3
    mul-int p2, p0, p1

	goto/32 :l_pukAMeTJMobNkuvb_4

	nop

	:l_zWEfWqMFyvFPWuJq_1
    const/16 p0, 0x2a

	goto/32 :l_OWqEmJXkRyAXKDwE_2

	nop

	:l_pukAMeTJMobNkuvb_4
    add-int p3, p2, p1

	goto/32 :l_YgoBSbrsosXpAXTa_5

	nop

	:l_YgoBSbrsosXpAXTa_5
    int-to-double p0, p3

	goto/32 :l_IgecLNOdQIdZibuQ_6

	nop

	:l_OWqEmJXkRyAXKDwE_2
    const/16 p1, 0xd2

	goto/32 :l_UfocdUriQfiRYGkU_3

	nop

	:l_IgecLNOdQIdZibuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jbbBtsHHGhXAgGTe_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_lHOtrkvJogVLVhqR_0

	nop

	:l_kkAIgvgoglfGZKfF_1
    return-void

	:after_last_instruction

	goto/32 :l_LqadrRQHvxyEpjsi_2

	nop

	:l_LqadrRQHvxyEpjsi_2
	goto/32 :before_first_instruction

	:l_lHOtrkvJogVLVhqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkAIgvgoglfGZKfF_1

	nop

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_KptiurosmCRGGimD_0

	nop

	:l_VuFPtDzMTVPkjBeq_6
    return-void

	:after_last_instruction

	goto/32 :l_zcUYIegSLDXAUsZx_7

	nop

	:l_hbYFULjdaLwJPfft_1
    const/16 p0, 0x2a

	goto/32 :l_EZwVIQvqOKVIZTtR_2

	nop

	:l_EZwVIQvqOKVIZTtR_2
    const/16 p1, 0xd2

	goto/32 :l_vyUSHcfoyzxCFWXk_3

	nop

	:l_CMrolPBZybQhcuDV_5
    int-to-double p0, p3

	goto/32 :l_VuFPtDzMTVPkjBeq_6

	nop

	:l_bCBUZbUcTrefbXaD_4
    add-int p3, p2, p1

	goto/32 :l_CMrolPBZybQhcuDV_5

	nop

	:l_zcUYIegSLDXAUsZx_7
	goto/32 :before_first_instruction

	:l_KptiurosmCRGGimD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbYFULjdaLwJPfft_1

	nop

	:l_vyUSHcfoyzxCFWXk_3
    mul-int p2, p0, p1

	goto/32 :l_bCBUZbUcTrefbXaD_4

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_LNcoXBYyVJxxrFft_0

	nop

	:l_yfYlZzGKuSoPolkr_3
    mul-int p2, p0, p1

	goto/32 :l_ifwLKiYeBlzDhCxD_4

	nop

	:l_LNcoXBYyVJxxrFft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqjULgaLXNkZLrbS_1

	nop

	:l_SfAWzMQYrmstdaMW_7
	goto/32 :before_first_instruction

	:l_XSvLMDSkXilZzTWa_2
    const/16 p1, 0xd2

	goto/32 :l_yfYlZzGKuSoPolkr_3

	nop

	:l_ifwLKiYeBlzDhCxD_4
    add-int p3, p2, p1

	goto/32 :l_YpsvxDcydXOaMaYr_5

	nop

	:l_YpsvxDcydXOaMaYr_5
    int-to-double p0, p3

	goto/32 :l_pNrvLELfJaCbBFPC_6

	nop

	:l_pNrvLELfJaCbBFPC_6
    return-void

	:after_last_instruction

	goto/32 :l_SfAWzMQYrmstdaMW_7

	nop

	:l_RqjULgaLXNkZLrbS_1
    const/16 p0, 0x2a

	goto/32 :l_XSvLMDSkXilZzTWa_2

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DfzvHVxIOQBiPIcT_0

	nop

	:l_YHmHrIepkxJMKLee_4
    add-int p3, p2, p1

	goto/32 :l_ooUkjPqYbFipuNWT_5

	nop

	:l_swavyhbfWmlMKPCe_7
	goto/32 :before_first_instruction

	:l_DfzvHVxIOQBiPIcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRPkIvkonOJjIpWp_1

	nop

	:l_ooUkjPqYbFipuNWT_5
    int-to-double p0, p3

	goto/32 :l_ZusDLnyRiBpihOcX_6

	nop

	:l_txPFpYNeYnGlatiB_2
    const/16 p1, 0xd2

	goto/32 :l_uZoPmDhMzjMzBjYZ_3

	nop

	:l_uZoPmDhMzjMzBjYZ_3
    mul-int p2, p0, p1

	goto/32 :l_YHmHrIepkxJMKLee_4

	nop

	:l_ZusDLnyRiBpihOcX_6
    return-void

	:after_last_instruction

	goto/32 :l_swavyhbfWmlMKPCe_7

	nop

	:l_yRPkIvkonOJjIpWp_1
    const/16 p0, 0x2a

	goto/32 :l_txPFpYNeYnGlatiB_2

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_eYJOfRGeuFDEYJeC_0

	nop

	:l_JwGOhEOPUYEySvpT_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_JKRXueGqBUHAudLU_6

	nop

	:l_lJtnAofEXpZkaNmV_3
	rem-int v0, v0, v1
	goto/32 :l_nQzrxzQwYcMpedZm_4

	nop

	:l_JKRXueGqBUHAudLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_EaqcpLeKlqxgauRM_7

	nop

	:l_bkCXpVOFqQYvBToj_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_VHGafnAuaFSYHhjw_11

	nop

	:l_NbWXbBAFDUfsOzFL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bkCXpVOFqQYvBToj_10

	nop

	:l_VHGafnAuaFSYHhjw_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_nQzrxzQwYcMpedZm_4
	if-lez v0, :gl_yBKIEiinjzMJjcCC

	goto/32 :vxryVBmXTgoCAcsm

	:gl_yBKIEiinjzMJjcCC	goto/32 :l_JwGOhEOPUYEySvpT_5

	nop

	:l_erLwvUXalgiuYNxP_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NbWXbBAFDUfsOzFL_9

	nop

	:l_OHQTydkDekQzORiQ_1
	const v1, 1
	goto/32 :l_nhhQCURAICSmvTPB_2

	nop

	:l_nhhQCURAICSmvTPB_2
	add-int v0, v0, v1
	goto/32 :l_lJtnAofEXpZkaNmV_3

	nop

	:l_eYJOfRGeuFDEYJeC_0
	const v0, 4
	goto/32 :l_OHQTydkDekQzORiQ_1

	nop

	:l_EaqcpLeKlqxgauRM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_erLwvUXalgiuYNxP_8

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IaduiKEwRzRGpvtg_0

	nop

	:l_XzGZPuejyTtEtQLU_2
    const/16 p1, 0xd2

	goto/32 :l_hMrcqKHeorsqqeLG_3

	nop

	:l_fdRpqJtjmKgWoTLQ_4
    add-int p3, p2, p1

	goto/32 :l_hCKOrgcygEYmZrPP_5

	nop

	:l_CgPEoGtCuasZlWlO_7
	goto/32 :before_first_instruction

	:l_hCKOrgcygEYmZrPP_5
    int-to-double p0, p3

	goto/32 :l_StVjwVIryyytrurZ_6

	nop

	:l_hMrcqKHeorsqqeLG_3
    mul-int p2, p0, p1

	goto/32 :l_fdRpqJtjmKgWoTLQ_4

	nop

	:l_StVjwVIryyytrurZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CgPEoGtCuasZlWlO_7

	nop

	:l_IaduiKEwRzRGpvtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReMILkxiXBYLSyNg_1

	nop

	:l_ReMILkxiXBYLSyNg_1
    const/16 p0, 0x2a

	goto/32 :l_XzGZPuejyTtEtQLU_2

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_INcJhfRDvRDiRKsI_0

	nop

	:l_ozVfiqoHianVCuKo_2
    const/16 p1, 0xd2

	goto/32 :l_zWAZbHNywffJeeUx_3

	nop

	:l_UKZfBhROsJgyiorc_6
    return-void

	:after_last_instruction

	goto/32 :l_cCgXFbJqxOolZiGe_7

	nop

	:l_GubITDTFCseCJKlH_1
    const/16 p0, 0x2a

	goto/32 :l_ozVfiqoHianVCuKo_2

	nop

	:l_INcJhfRDvRDiRKsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GubITDTFCseCJKlH_1

	nop

	:l_MkDsbrLTcHmdqavf_5
    int-to-double p0, p3

	goto/32 :l_UKZfBhROsJgyiorc_6

	nop

	:l_zWAZbHNywffJeeUx_3
    mul-int p2, p0, p1

	goto/32 :l_VsxmoqRtyYqXeoue_4

	nop

	:l_cCgXFbJqxOolZiGe_7
	goto/32 :before_first_instruction

	:l_VsxmoqRtyYqXeoue_4
    add-int p3, p2, p1

	goto/32 :l_MkDsbrLTcHmdqavf_5

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bgUqbYTvFpGEDCSy_0

	nop

	:l_ZJEysvYmzGpfSkEk_6
    return-void

	:after_last_instruction

	goto/32 :l_wcJaZRwgeRQYAlMX_7

	nop

	:l_HqYzYkLesAiwUERP_5
    int-to-double p0, p3

	goto/32 :l_ZJEysvYmzGpfSkEk_6

	nop

	:l_huDpGTNYowCSQscE_1
    const/16 p0, 0x2a

	goto/32 :l_ABAsAaSUNAmsDNZT_2

	nop

	:l_wcJaZRwgeRQYAlMX_7
	goto/32 :before_first_instruction

	:l_IBEIyMkwNFnAaxXr_4
    add-int p3, p2, p1

	goto/32 :l_HqYzYkLesAiwUERP_5

	nop

	:l_ABAsAaSUNAmsDNZT_2
    const/16 p1, 0xd2

	goto/32 :l_tJzICDbFIPgvhSTH_3

	nop

	:l_tJzICDbFIPgvhSTH_3
    mul-int p2, p0, p1

	goto/32 :l_IBEIyMkwNFnAaxXr_4

	nop

	:l_bgUqbYTvFpGEDCSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huDpGTNYowCSQscE_1

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GvvOALNywgcOMeBG_0

	nop

	:l_RdPVfKVtNsmwEMEB_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_QhVYXKVslxjclNkY_11

	nop

	:l_ORLqBALhIIjuJcZq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zZjRuhAwVvESMgue_9

	nop

	:l_oFEmJFODsZBaCGKP_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_nUEnyAJHYLkcqcia_6

	nop

	:l_QhVYXKVslxjclNkY_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_LsXCcOwSxhHgulMl_2
	add-int v0, v0, v1
	goto/32 :l_fJQGhrQXbuclHtER_3

	nop

	:l_gDNbVCVUFMYQrEYJ_4
	if-lez v0, :gl_KAdWsMNEIhfvKRHS

	goto/32 :amSFknjSnAsKDQNE

	:gl_KAdWsMNEIhfvKRHS	goto/32 :l_oFEmJFODsZBaCGKP_5

	nop

	:l_fJQGhrQXbuclHtER_3
	rem-int v0, v0, v1
	goto/32 :l_gDNbVCVUFMYQrEYJ_4

	nop

	:l_YlIwblFlRiwVGXnR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ORLqBALhIIjuJcZq_8

	nop

	:l_nUEnyAJHYLkcqcia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_YlIwblFlRiwVGXnR_7

	nop

	:l_zZjRuhAwVvESMgue_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RdPVfKVtNsmwEMEB_10

	nop

	:l_GvvOALNywgcOMeBG_0
	const v0, 3
	goto/32 :l_opSckElzZEuOBYGV_1

	nop

	:l_opSckElzZEuOBYGV_1
	const v1, 8
	goto/32 :l_LsXCcOwSxhHgulMl_2

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_stDGeFNLeFIbDduB_0

	nop

	:l_RNLksMDylkLuqzIx_3
    mul-int p2, p0, p1

	goto/32 :l_bVfzKIdBDyUjgoZh_4

	nop

	:l_voGzugxveJDhShOo_6
    return-void

	:after_last_instruction

	goto/32 :l_NmYaiATKcIktpTmG_7

	nop

	:l_NmYaiATKcIktpTmG_7
	goto/32 :before_first_instruction

	:l_VKbkRGDrUHYmruTc_1
    const/16 p0, 0x2a

	goto/32 :l_rReoRQBBeROCtMll_2

	nop

	:l_rReoRQBBeROCtMll_2
    const/16 p1, 0xd2

	goto/32 :l_RNLksMDylkLuqzIx_3

	nop

	:l_stDGeFNLeFIbDduB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKbkRGDrUHYmruTc_1

	nop

	:l_bVfzKIdBDyUjgoZh_4
    add-int p3, p2, p1

	goto/32 :l_UNQxoJtNgKCQAAzF_5

	nop

	:l_UNQxoJtNgKCQAAzF_5
    int-to-double p0, p3

	goto/32 :l_voGzugxveJDhShOo_6

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljwwFbnuWhHPmydf_0

	nop

	:l_ljwwFbnuWhHPmydf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umhqXVNbGDUZuXdS_1

	nop

	:l_umhqXVNbGDUZuXdS_1
    const/16 p0, 0x2a

	goto/32 :l_qZUpaEcyDQyvHlSp_2

	nop

	:l_jNKYLpoiceAeRBnY_6
    return-void

	:after_last_instruction

	goto/32 :l_JUosYCBKmaxsWxwO_7

	nop

	:l_TeVDixFwCxgyuqDJ_5
    int-to-double p0, p3

	goto/32 :l_jNKYLpoiceAeRBnY_6

	nop

	:l_RntzEntDWzlFhGMu_3
    mul-int p2, p0, p1

	goto/32 :l_PLHdusKCkNrieEhn_4

	nop

	:l_PLHdusKCkNrieEhn_4
    add-int p3, p2, p1

	goto/32 :l_TeVDixFwCxgyuqDJ_5

	nop

	:l_JUosYCBKmaxsWxwO_7
	goto/32 :before_first_instruction

	:l_qZUpaEcyDQyvHlSp_2
    const/16 p1, 0xd2

	goto/32 :l_RntzEntDWzlFhGMu_3

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_ciQFclZtwJeyGEjc_0

	nop

	:l_RfxHovfSHnzOiohP_7
	goto/32 :before_first_instruction

	:l_jXlJfyNGtBluAYGs_2
    const/16 p1, 0xd2

	goto/32 :l_OXzGdBRYfmdyrcXP_3

	nop

	:l_GSzYETCCSDemLPln_6
    return-void

	:after_last_instruction

	goto/32 :l_RfxHovfSHnzOiohP_7

	nop

	:l_OXzGdBRYfmdyrcXP_3
    mul-int p2, p0, p1

	goto/32 :l_edbCHEWLylEyfEtz_4

	nop

	:l_KPMqvnvcjTTAmwDk_5
    int-to-double p0, p3

	goto/32 :l_GSzYETCCSDemLPln_6

	nop

	:l_vIrpxasaWAqLCjUE_1
    const/16 p0, 0x2a

	goto/32 :l_jXlJfyNGtBluAYGs_2

	nop

	:l_ciQFclZtwJeyGEjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIrpxasaWAqLCjUE_1

	nop

	:l_edbCHEWLylEyfEtz_4
    add-int p3, p2, p1

	goto/32 :l_KPMqvnvcjTTAmwDk_5

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OyxVWEiExQkLugBD_0

	nop

	:l_KVPHesJHTChHkTeb_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_ilqKTpkFTpjnlWiN_6

	nop

	:l_tRSDPrPjZQalVNpg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GCMToBYjTBPGcpwB_10

	nop

	:l_ilqKTpkFTpjnlWiN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_qOvTqMcGsRxuLMmT_7

	nop

	:l_OyxVWEiExQkLugBD_0
	const v0, 32
	goto/32 :l_KJyXxrhChevXeTVH_1

	nop

	:l_UAJlRvsNnzZtNxUz_2
	add-int v0, v0, v1
	goto/32 :l_KYhVNQQZGGuMiUCx_3

	nop

	:l_GCMToBYjTBPGcpwB_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_ZiTqfcARcdCAYOot_11

	nop

	:l_SUuHNynlrrLnvcMS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tRSDPrPjZQalVNpg_9

	nop

	:l_KJyXxrhChevXeTVH_1
	const v1, 4
	goto/32 :l_UAJlRvsNnzZtNxUz_2

	nop

	:l_KYhVNQQZGGuMiUCx_3
	rem-int v0, v0, v1
	goto/32 :l_douXcTDQuhhPshvz_4

	nop

	:l_ZiTqfcARcdCAYOot_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_douXcTDQuhhPshvz_4
	if-lez v0, :gl_JTKCFgKdhZPlhaUG

	goto/32 :MlgRYCImZUxDpsBM

	:gl_JTKCFgKdhZPlhaUG	goto/32 :l_KVPHesJHTChHkTeb_5

	nop

	:l_qOvTqMcGsRxuLMmT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_SUuHNynlrrLnvcMS_8

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fBffwbKWSdzxHEfJ_0

	nop

	:l_NIgRxAuwDLCuvvpO_7
	goto/32 :before_first_instruction

	:l_PirQufwePdsDApYq_1
    const/16 p0, 0x2a

	goto/32 :l_uJOrHEyOUqapXJNw_2

	nop

	:l_mINMwomZXbWGLIOj_3
    mul-int p2, p0, p1

	goto/32 :l_GzZJSnZfsbVrOQnz_4

	nop

	:l_cbKZeOOvJoqSwVuU_5
    int-to-double p0, p3

	goto/32 :l_axQzINUeTUWaXwMM_6

	nop

	:l_axQzINUeTUWaXwMM_6
    return-void

	:after_last_instruction

	goto/32 :l_NIgRxAuwDLCuvvpO_7

	nop

	:l_GzZJSnZfsbVrOQnz_4
    add-int p3, p2, p1

	goto/32 :l_cbKZeOOvJoqSwVuU_5

	nop

	:l_uJOrHEyOUqapXJNw_2
    const/16 p1, 0xd2

	goto/32 :l_mINMwomZXbWGLIOj_3

	nop

	:l_fBffwbKWSdzxHEfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PirQufwePdsDApYq_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_HHbqZhAArcmYicsk_0

	nop

	:l_DGTckUyhQzvQwjcd_1
    const/16 p0, 0x2a

	goto/32 :l_lCjmBbTSSMNeXaMs_2

	nop

	:l_dGFTWaWBRNIgTTdj_3
    mul-int p2, p0, p1

	goto/32 :l_ylnPTOKZmwfjqFTJ_4

	nop

	:l_pzknuQckMuBQdegv_7
	goto/32 :before_first_instruction

	:l_ylnPTOKZmwfjqFTJ_4
    add-int p3, p2, p1

	goto/32 :l_bQNZnWHUdrZFSNbg_5

	nop

	:l_bQNZnWHUdrZFSNbg_5
    int-to-double p0, p3

	goto/32 :l_kUmRlkXQNgyLTIxQ_6

	nop

	:l_kUmRlkXQNgyLTIxQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pzknuQckMuBQdegv_7

	nop

	:l_lCjmBbTSSMNeXaMs_2
    const/16 p1, 0xd2

	goto/32 :l_dGFTWaWBRNIgTTdj_3

	nop

	:l_HHbqZhAArcmYicsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGTckUyhQzvQwjcd_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GaCOoCBMxvuVDnYm_0

	nop

	:l_xGPWZJlMvppdhtrU_7
	goto/32 :before_first_instruction

	:l_zHUMgqQAtvIiUhop_5
    int-to-double p0, p3

	goto/32 :l_uQlLbjfwvDvsjTks_6

	nop

	:l_XJvnRetzbfJKzhkZ_4
    add-int p3, p2, p1

	goto/32 :l_zHUMgqQAtvIiUhop_5

	nop

	:l_GaCOoCBMxvuVDnYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCfcuCmyVpMedZvO_1

	nop

	:l_uQlLbjfwvDvsjTks_6
    return-void

	:after_last_instruction

	goto/32 :l_xGPWZJlMvppdhtrU_7

	nop

	:l_wthlMJtzeuqqkZpe_2
    const/16 p1, 0xd2

	goto/32 :l_kfHCMSCBbhpfJIBV_3

	nop

	:l_kfHCMSCBbhpfJIBV_3
    mul-int p2, p0, p1

	goto/32 :l_XJvnRetzbfJKzhkZ_4

	nop

	:l_ZCfcuCmyVpMedZvO_1
    const/16 p0, 0x2a

	goto/32 :l_wthlMJtzeuqqkZpe_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_yFCQhxddRYpYdsYC_0

	nop

	:l_yFCQhxddRYpYdsYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWfgPzOILQUBSmbg_1

	nop

	:l_xWfgPzOILQUBSmbg_1
    return-void

	:after_last_instruction

	goto/32 :l_oFGiGabmnMbGfOpA_2

	nop

	:l_oFGiGabmnMbGfOpA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_mqaJFKTeaqtKVCGt_0

	nop

	:l_KKVeQtFVdbUZVIQA_1
    const/16 p0, 0x2a

	goto/32 :l_zegauYFaSgjIZXCk_2

	nop

	:l_mqaJFKTeaqtKVCGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKVeQtFVdbUZVIQA_1

	nop

	:l_zGthdZTAfzudeWnV_7
	goto/32 :before_first_instruction

	:l_yyWZqUgJjEZKkvWa_3
    mul-int p2, p0, p1

	goto/32 :l_tHDhhFPnFOHnldVJ_4

	nop

	:l_zegauYFaSgjIZXCk_2
    const/16 p1, 0xd2

	goto/32 :l_yyWZqUgJjEZKkvWa_3

	nop

	:l_tHDhhFPnFOHnldVJ_4
    add-int p3, p2, p1

	goto/32 :l_OHQcNKvhSTWGakJa_5

	nop

	:l_OHQcNKvhSTWGakJa_5
    int-to-double p0, p3

	goto/32 :l_iAhtStjFpvBDHDOv_6

	nop

	:l_iAhtStjFpvBDHDOv_6
    return-void

	:after_last_instruction

	goto/32 :l_zGthdZTAfzudeWnV_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_puObrwcXwJKkfdpV_0

	nop

	:l_ZTFokHYtqWASvVPt_3
    mul-int p2, p0, p1

	goto/32 :l_uFKywaihlbUrtZlZ_4

	nop

	:l_FtalgBLAzcbtgRPP_2
    const/16 p1, 0xd2

	goto/32 :l_ZTFokHYtqWASvVPt_3

	nop

	:l_cgLBzvpHqKXOgbut_6
    return-void

	:after_last_instruction

	goto/32 :l_kVNTEINXTaZTZbmf_7

	nop

	:l_uFKywaihlbUrtZlZ_4
    add-int p3, p2, p1

	goto/32 :l_YbVysQJMiXqZDfkQ_5

	nop

	:l_IPaxJbraJeOtsrpu_1
    const/16 p0, 0x2a

	goto/32 :l_FtalgBLAzcbtgRPP_2

	nop

	:l_kVNTEINXTaZTZbmf_7
	goto/32 :before_first_instruction

	:l_YbVysQJMiXqZDfkQ_5
    int-to-double p0, p3

	goto/32 :l_cgLBzvpHqKXOgbut_6

	nop

	:l_puObrwcXwJKkfdpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPaxJbraJeOtsrpu_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NINcWnDcBRSdfFva_0

	nop

	:l_JqbItXYjaVvHGhYx_7
	goto/32 :before_first_instruction

	:l_PQneEzKpcUvzgjEa_6
    return-void

	:after_last_instruction

	goto/32 :l_JqbItXYjaVvHGhYx_7

	nop

	:l_hlIqJGIkerYqFbjc_1
    const/16 p0, 0x2a

	goto/32 :l_kCNILRmIECZQnIID_2

	nop

	:l_tJaVQuOnGEpTfYgd_3
    mul-int p2, p0, p1

	goto/32 :l_ijutOscoNVyCykCy_4

	nop

	:l_kCNILRmIECZQnIID_2
    const/16 p1, 0xd2

	goto/32 :l_tJaVQuOnGEpTfYgd_3

	nop

	:l_NINcWnDcBRSdfFva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlIqJGIkerYqFbjc_1

	nop

	:l_qMQnaFXLbXxxEBWr_5
    int-to-double p0, p3

	goto/32 :l_PQneEzKpcUvzgjEa_6

	nop

	:l_ijutOscoNVyCykCy_4
    add-int p3, p2, p1

	goto/32 :l_qMQnaFXLbXxxEBWr_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_rcEZZIRvVvrvvtJb_0

	nop

	:l_rcEZZIRvVvrvvtJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRRhQqtVTzFPvPrC_1

	nop

	:l_iSYhWZbRvhDYFtoa_2
	goto/32 :before_first_instruction

	:l_nRRhQqtVTzFPvPrC_1
    return-void

	:after_last_instruction

	goto/32 :l_iSYhWZbRvhDYFtoa_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bpBTybVEvSZSOTvf_0

	nop

	:l_YVcnEDIfJRnEvoQR_3
    mul-int p2, p0, p1

	goto/32 :l_NgqCOKuXnCWqlbac_4

	nop

	:l_NgqCOKuXnCWqlbac_4
    add-int p3, p2, p1

	goto/32 :l_XnXHAJobstykuhdI_5

	nop

	:l_bpBTybVEvSZSOTvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnZwisdWhuVnzIDz_1

	nop

	:l_CUnXdLIaJDoKcKhb_6
    return-void

	:after_last_instruction

	goto/32 :l_pnJroBleKecqfBCa_7

	nop

	:l_nhPwsJRsNbMIiUTF_2
    const/16 p1, 0xd2

	goto/32 :l_YVcnEDIfJRnEvoQR_3

	nop

	:l_pnJroBleKecqfBCa_7
	goto/32 :before_first_instruction

	:l_XnXHAJobstykuhdI_5
    int-to-double p0, p3

	goto/32 :l_CUnXdLIaJDoKcKhb_6

	nop

	:l_QnZwisdWhuVnzIDz_1
    const/16 p0, 0x2a

	goto/32 :l_nhPwsJRsNbMIiUTF_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_MFBEnLnOvMSMEYOq_0

	nop

	:l_MFBEnLnOvMSMEYOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPBygBALkFUbztRB_1

	nop

	:l_mEdkfTdjtOauhwAM_6
    return-void

	:after_last_instruction

	goto/32 :l_rekRzSSyyWMznEXs_7

	nop

	:l_enChkoToxaBWDCEu_4
    add-int p3, p2, p1

	goto/32 :l_SSQjhOWvTOQJrQTj_5

	nop

	:l_xPBygBALkFUbztRB_1
    const/16 p0, 0x2a

	goto/32 :l_IgBzAjppXwTowvMG_2

	nop

	:l_rekRzSSyyWMznEXs_7
	goto/32 :before_first_instruction

	:l_VvpSnCMWMvmoxGiw_3
    mul-int p2, p0, p1

	goto/32 :l_enChkoToxaBWDCEu_4

	nop

	:l_IgBzAjppXwTowvMG_2
    const/16 p1, 0xd2

	goto/32 :l_VvpSnCMWMvmoxGiw_3

	nop

	:l_SSQjhOWvTOQJrQTj_5
    int-to-double p0, p3

	goto/32 :l_mEdkfTdjtOauhwAM_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GQzXlHISTwhQoNEB_0

	nop

	:l_ykXgSQnQjNIXjfjT_2
    const/16 p1, 0xd2

	goto/32 :l_HrQYkSwGMFuiDjYg_3

	nop

	:l_EJqmZQOXJRbwEsgX_4
    add-int p3, p2, p1

	goto/32 :l_umoHCdeMKxTcBxyK_5

	nop

	:l_umoHCdeMKxTcBxyK_5
    int-to-double p0, p3

	goto/32 :l_YJZCSRrfGJTvoIvx_6

	nop

	:l_GQzXlHISTwhQoNEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NatyQCBFRvsVztHu_1

	nop

	:l_HrQYkSwGMFuiDjYg_3
    mul-int p2, p0, p1

	goto/32 :l_EJqmZQOXJRbwEsgX_4

	nop

	:l_NatyQCBFRvsVztHu_1
    const/16 p0, 0x2a

	goto/32 :l_ykXgSQnQjNIXjfjT_2

	nop

	:l_YJZCSRrfGJTvoIvx_6
    return-void

	:after_last_instruction

	goto/32 :l_PPZvvOUrcIuENsMA_7

	nop

	:l_PPZvvOUrcIuENsMA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_tgNIBipYbMwdAaAC_0

	nop

	:l_OpvPfCSEYLFmlCQx_2
	goto/32 :before_first_instruction

	:l_ZLUdbIqKsrnIavMq_1
    return-void

	:after_last_instruction

	goto/32 :l_OpvPfCSEYLFmlCQx_2

	nop

	:l_tgNIBipYbMwdAaAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLUdbIqKsrnIavMq_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_eLoZVtHSpICIaWRv_0

	nop

	:l_GGuBbJuKWeJfoZCF_4
    add-int p3, p2, p1

	goto/32 :l_dIrPDSbggndKUcxr_5

	nop

	:l_eLoZVtHSpICIaWRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEQoSnQkfbVaYQmN_1

	nop

	:l_TXVqdFdoleADwpGt_3
    mul-int p2, p0, p1

	goto/32 :l_GGuBbJuKWeJfoZCF_4

	nop

	:l_WEQoSnQkfbVaYQmN_1
    const/16 p0, 0x2a

	goto/32 :l_xunARSHGOLFxREzk_2

	nop

	:l_xunARSHGOLFxREzk_2
    const/16 p1, 0xd2

	goto/32 :l_TXVqdFdoleADwpGt_3

	nop

	:l_ZLqcJPNKAXzMzgTw_7
	goto/32 :before_first_instruction

	:l_dIrPDSbggndKUcxr_5
    int-to-double p0, p3

	goto/32 :l_RqJnQWBBlyKArZEl_6

	nop

	:l_RqJnQWBBlyKArZEl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLqcJPNKAXzMzgTw_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_spsVrvukbrcLgvkS_0

	nop

	:l_tuNYmrnyUyrPWVGi_3
    mul-int p2, p0, p1

	goto/32 :l_UzhEVcHcFnQZlGBW_4

	nop

	:l_ekwJjhyRbyIFCGQP_1
    const/16 p0, 0x2a

	goto/32 :l_EtEtHEtJTTJQcJmR_2

	nop

	:l_kiicEPMEYWOtVIDn_7
	goto/32 :before_first_instruction

	:l_ijnFClxUiPsJnJOE_6
    return-void

	:after_last_instruction

	goto/32 :l_kiicEPMEYWOtVIDn_7

	nop

	:l_UzhEVcHcFnQZlGBW_4
    add-int p3, p2, p1

	goto/32 :l_SyEjSBEpPYkLhebO_5

	nop

	:l_EtEtHEtJTTJQcJmR_2
    const/16 p1, 0xd2

	goto/32 :l_tuNYmrnyUyrPWVGi_3

	nop

	:l_SyEjSBEpPYkLhebO_5
    int-to-double p0, p3

	goto/32 :l_ijnFClxUiPsJnJOE_6

	nop

	:l_spsVrvukbrcLgvkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekwJjhyRbyIFCGQP_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_gvcRXtJoHJyJmobm_0

	nop

	:l_cWZDacwyokYEIvnd_1
    const/16 p0, 0x2a

	goto/32 :l_bQLdAHOHQvRlNJqY_2

	nop

	:l_CDqUCJTpnoRXBDCy_5
    int-to-double p0, p3

	goto/32 :l_KHEyJkkIOvGGDBJa_6

	nop

	:l_baueytJgIvPGGQOV_7
	goto/32 :before_first_instruction

	:l_bQLdAHOHQvRlNJqY_2
    const/16 p1, 0xd2

	goto/32 :l_MPTxtrWOKdVsPujc_3

	nop

	:l_KHEyJkkIOvGGDBJa_6
    return-void

	:after_last_instruction

	goto/32 :l_baueytJgIvPGGQOV_7

	nop

	:l_goxAEKfLCPwxFman_4
    add-int p3, p2, p1

	goto/32 :l_CDqUCJTpnoRXBDCy_5

	nop

	:l_gvcRXtJoHJyJmobm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWZDacwyokYEIvnd_1

	nop

	:l_MPTxtrWOKdVsPujc_3
    mul-int p2, p0, p1

	goto/32 :l_goxAEKfLCPwxFman_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yidlUMFvtsHnnNVp_0

	nop

	:l_aUjSrxmfFJSqGxLJ_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_xaOShDetAlKKTyQG_4
	if-lez v0, :gl_psheuMGuaehTjqEb

	goto/32 :HFnqCdzApLcvpZwW

	:gl_psheuMGuaehTjqEb	goto/32 :l_ncKpOakAapgDRMIq_5

	nop

	:l_ncKpOakAapgDRMIq_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_chfPXHpMWreQPzgW_6

	nop

	:l_lolXryYdRNeuaOIN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tCDCSoaVQOvsRyah_10

	nop

	:l_PNYUWnamAEnmQAcA_3
	rem-int v0, v0, v1
	goto/32 :l_xaOShDetAlKKTyQG_4

	nop

	:l_tCDCSoaVQOvsRyah_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_aUjSrxmfFJSqGxLJ_11

	nop

	:l_MQUpatgEytIdbWiL_2
	add-int v0, v0, v1
	goto/32 :l_PNYUWnamAEnmQAcA_3

	nop

	:l_OgigAtUEdhyZjqZU_1
	const v1, 25
	goto/32 :l_MQUpatgEytIdbWiL_2

	nop

	:l_HaRCtjqFubyHLrgt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hSNAhzUNnTFzsIqd_8

	nop

	:l_chfPXHpMWreQPzgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_HaRCtjqFubyHLrgt_7

	nop

	:l_yidlUMFvtsHnnNVp_0
	const v0, 18
	goto/32 :l_OgigAtUEdhyZjqZU_1

	nop

	:l_hSNAhzUNnTFzsIqd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lolXryYdRNeuaOIN_9

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_VFvpiNGifVOLtrjW_0

	nop

	:l_YnhmNkhSojOPtKKL_2
    const/16 p1, 0xd2

	goto/32 :l_AAumvPHHmcQOVxTw_3

	nop

	:l_vbfWBHysRedLrMIK_5
    int-to-double p0, p3

	goto/32 :l_sCgzsXKiJAWDTRLQ_6

	nop

	:l_AAumvPHHmcQOVxTw_3
    mul-int p2, p0, p1

	goto/32 :l_rhqbfTAwxcYpNPYN_4

	nop

	:l_VFvpiNGifVOLtrjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osvoYHHEUSxIRqqz_1

	nop

	:l_rhqbfTAwxcYpNPYN_4
    add-int p3, p2, p1

	goto/32 :l_vbfWBHysRedLrMIK_5

	nop

	:l_DPvSeowBrbhOhJkS_7
	goto/32 :before_first_instruction

	:l_sCgzsXKiJAWDTRLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DPvSeowBrbhOhJkS_7

	nop

	:l_osvoYHHEUSxIRqqz_1
    const/16 p0, 0x2a

	goto/32 :l_YnhmNkhSojOPtKKL_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_zNFHecpXOtEGJczg_0

	nop

	:l_EuyUCNrnwKUCLXfJ_5
    int-to-double p0, p3

	goto/32 :l_vowffZkULqrbARci_6

	nop

	:l_vowffZkULqrbARci_6
    return-void

	:after_last_instruction

	goto/32 :l_eDAAQpovmJukhLyi_7

	nop

	:l_zNFHecpXOtEGJczg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOGAQuXASwWRDQRN_1

	nop

	:l_vVLQiNofEDVLWExd_2
    const/16 p1, 0xd2

	goto/32 :l_ExTfQZOdosMlAwmR_3

	nop

	:l_hudnHbykkpEzjbtm_4
    add-int p3, p2, p1

	goto/32 :l_EuyUCNrnwKUCLXfJ_5

	nop

	:l_eDAAQpovmJukhLyi_7
	goto/32 :before_first_instruction

	:l_ExTfQZOdosMlAwmR_3
    mul-int p2, p0, p1

	goto/32 :l_hudnHbykkpEzjbtm_4

	nop

	:l_BOGAQuXASwWRDQRN_1
    const/16 p0, 0x2a

	goto/32 :l_vVLQiNofEDVLWExd_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_oyhWZCdKIWbDmVdi_0

	nop

	:l_oyhWZCdKIWbDmVdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVDavIikgfDKFgur_1

	nop

	:l_RKDfhYkmLcEKSKOg_6
    return-void

	:after_last_instruction

	goto/32 :l_yLqwpOQDwrGgJKvJ_7

	nop

	:l_emXcIZDgYAeGvvTF_5
    int-to-double p0, p3

	goto/32 :l_RKDfhYkmLcEKSKOg_6

	nop

	:l_yLqwpOQDwrGgJKvJ_7
	goto/32 :before_first_instruction

	:l_uOHkrPshdXmmhidK_3
    mul-int p2, p0, p1

	goto/32 :l_jgAyLkRUtCzPQBJJ_4

	nop

	:l_vwWqnXTPCbzwronO_2
    const/16 p1, 0xd2

	goto/32 :l_uOHkrPshdXmmhidK_3

	nop

	:l_jgAyLkRUtCzPQBJJ_4
    add-int p3, p2, p1

	goto/32 :l_emXcIZDgYAeGvvTF_5

	nop

	:l_tVDavIikgfDKFgur_1
    const/16 p0, 0x2a

	goto/32 :l_vwWqnXTPCbzwronO_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_SGXCsVfuQjOmfVmL_0

	nop

	:l_AgpwnUqDWrsoBwfx_4
	if-lez v0, :gl_sbNCzyddDqwUMlGb

	goto/32 :vzGGoVjTLUlTifTC

	:gl_sbNCzyddDqwUMlGb	goto/32 :l_lwfXTfSBBSrqqrJs_5

	nop

	:l_mOWoBoyAoutptGub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_xurvasAAbCaPaecc_7

	nop

	:l_LCzqAbOTqAoWaQGP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SvGkOjVjkrTXTeUs_9

	nop

	:l_xurvasAAbCaPaecc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LCzqAbOTqAoWaQGP_8

	nop

	:l_UgkqeQqdfsHQrDne_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_SvGkOjVjkrTXTeUs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IZiYlPzjrbXUMTev_10

	nop

	:l_IZiYlPzjrbXUMTev_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_UgkqeQqdfsHQrDne_11

	nop

	:l_JAQnNaCCpXupLtvt_3
	rem-int v0, v0, v1
	goto/32 :l_AgpwnUqDWrsoBwfx_4

	nop

	:l_IfeERhZgaMQUvBsR_2
	add-int v0, v0, v1
	goto/32 :l_JAQnNaCCpXupLtvt_3

	nop

	:l_SGXCsVfuQjOmfVmL_0
	const v0, 21
	goto/32 :l_knyelWrkoVnXUFhP_1

	nop

	:l_knyelWrkoVnXUFhP_1
	const v1, 13
	goto/32 :l_IfeERhZgaMQUvBsR_2

	nop

	:l_lwfXTfSBBSrqqrJs_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_mOWoBoyAoutptGub_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_BywEuyPptLTzxIKy_0

	nop

	:l_BywEuyPptLTzxIKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyARreJGHvcUoFpf_1

	nop

	:l_cjloFFNcXOcnuAKK_4
    add-int p3, p2, p1

	goto/32 :l_XrvbwzmcWxFObLAG_5

	nop

	:l_XrvbwzmcWxFObLAG_5
    int-to-double p0, p3

	goto/32 :l_pTaHoZgGinWBvmpD_6

	nop

	:l_ZMzGtXHWGNfVPAyS_2
    const/16 p1, 0xd2

	goto/32 :l_hbpcwjlkDxJlfZxL_3

	nop

	:l_pTaHoZgGinWBvmpD_6
    return-void

	:after_last_instruction

	goto/32 :l_KFbVuugYgAQvrQMD_7

	nop

	:l_hbpcwjlkDxJlfZxL_3
    mul-int p2, p0, p1

	goto/32 :l_cjloFFNcXOcnuAKK_4

	nop

	:l_KFbVuugYgAQvrQMD_7
	goto/32 :before_first_instruction

	:l_lyARreJGHvcUoFpf_1
    const/16 p0, 0x2a

	goto/32 :l_ZMzGtXHWGNfVPAyS_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_KEvrztDzfcZPsQyD_0

	nop

	:l_LdQiMBzgUDZBgoTn_4
    add-int p3, p2, p1

	goto/32 :l_DUhqTxELpUHCKDnc_5

	nop

	:l_QxkqCRGiYtFeKEMx_7
	goto/32 :before_first_instruction

	:l_bwkRJkDYkuosppqn_3
    mul-int p2, p0, p1

	goto/32 :l_LdQiMBzgUDZBgoTn_4

	nop

	:l_DUhqTxELpUHCKDnc_5
    int-to-double p0, p3

	goto/32 :l_sSvKVOzoxzEJBlYF_6

	nop

	:l_sSvKVOzoxzEJBlYF_6
    return-void

	:after_last_instruction

	goto/32 :l_QxkqCRGiYtFeKEMx_7

	nop

	:l_KEvrztDzfcZPsQyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANCnjvVZZLyQJHCJ_1

	nop

	:l_ANCnjvVZZLyQJHCJ_1
    const/16 p0, 0x2a

	goto/32 :l_PNPhIFTdxyoBNdNj_2

	nop

	:l_PNPhIFTdxyoBNdNj_2
    const/16 p1, 0xd2

	goto/32 :l_bwkRJkDYkuosppqn_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_oEYzzGBCbYqZMCKd_0

	nop

	:l_kDOCPwoXTVdLCtqD_2
    const/16 p1, 0xd2

	goto/32 :l_WIvukBQHORXLnjYr_3

	nop

	:l_pxTXaTQYeOpYJZvS_6
    return-void

	:after_last_instruction

	goto/32 :l_pNOWtpTrOXgZiNfU_7

	nop

	:l_pNOWtpTrOXgZiNfU_7
	goto/32 :before_first_instruction

	:l_WIvukBQHORXLnjYr_3
    mul-int p2, p0, p1

	goto/32 :l_GPHCArYfJXEjptbI_4

	nop

	:l_oEYzzGBCbYqZMCKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HREiNHFnkyBIioHx_1

	nop

	:l_CqhEbzUODpXsyAKn_5
    int-to-double p0, p3

	goto/32 :l_pxTXaTQYeOpYJZvS_6

	nop

	:l_GPHCArYfJXEjptbI_4
    add-int p3, p2, p1

	goto/32 :l_CqhEbzUODpXsyAKn_5

	nop

	:l_HREiNHFnkyBIioHx_1
    const/16 p0, 0x2a

	goto/32 :l_kDOCPwoXTVdLCtqD_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dZpVUbaGmLMvhjln_0

	nop

	:l_cNqchuTqPVPzzFve_3
	rem-int v0, v0, v1
	goto/32 :l_ampoRXGsZEleJlNj_4

	nop

	:l_dZpVUbaGmLMvhjln_0
	const v0, 6
	goto/32 :l_ttSwjBTXwxSITbpd_1

	nop

	:l_ampoRXGsZEleJlNj_4
	if-lez v0, :gl_YLsUHjFzNHzxqRXb

	goto/32 :HaCnHnkSNiWyycAI

	:gl_YLsUHjFzNHzxqRXb	goto/32 :l_LSkHNzwICKMMJfjA_5

	nop

	:l_evcSMeTRsDmaOwAK_2
	add-int v0, v0, v1
	goto/32 :l_cNqchuTqPVPzzFve_3

	nop

	:l_mBbCQvttmHzPCuEB_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_rCEWiMTxloHDeOXi_8

	nop

	:l_hFgcQBTjWffgiDUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_mBbCQvttmHzPCuEB_7

	nop

	:l_OAiMmsGdPolGQPiI_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_lMaCxBsJcTdUoTvf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FVeIUzrMLLpEelYV_10

	nop

	:l_FVeIUzrMLLpEelYV_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_OAiMmsGdPolGQPiI_11

	nop

	:l_rCEWiMTxloHDeOXi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lMaCxBsJcTdUoTvf_9

	nop

	:l_LSkHNzwICKMMJfjA_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_hFgcQBTjWffgiDUE_6

	nop

	:l_ttSwjBTXwxSITbpd_1
	const v1, 27
	goto/32 :l_evcSMeTRsDmaOwAK_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KAEOEJjNfgfJTBZf_0

	nop

	:l_ekvmpPPUQRAVbTwe_3
    mul-int p2, p0, p1

	goto/32 :l_jELmTAbgLBLdBPYG_4

	nop

	:l_gjINoCmDzWEbOcSh_5
    int-to-double p0, p3

	goto/32 :l_SyXKCRsHkKpQuuaj_6

	nop

	:l_sxojwnMkhNzjFBsM_2
    const/16 p1, 0xd2

	goto/32 :l_ekvmpPPUQRAVbTwe_3

	nop

	:l_KAEOEJjNfgfJTBZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngCdDRfnDXjoPgJv_1

	nop

	:l_ngCdDRfnDXjoPgJv_1
    const/16 p0, 0x2a

	goto/32 :l_sxojwnMkhNzjFBsM_2

	nop

	:l_SyXKCRsHkKpQuuaj_6
    return-void

	:after_last_instruction

	goto/32 :l_wbBwjVIzNvCmVBNu_7

	nop

	:l_jELmTAbgLBLdBPYG_4
    add-int p3, p2, p1

	goto/32 :l_gjINoCmDzWEbOcSh_5

	nop

	:l_wbBwjVIzNvCmVBNu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_pkhStCsxRgfGWlyn_0

	nop

	:l_AYETzoYkIHmtnsLl_1
    const/16 p0, 0x2a

	goto/32 :l_jZcHOwopptWKvWNK_2

	nop

	:l_uusHSdDYXqkcgUGf_7
	goto/32 :before_first_instruction

	:l_XuDnLUdKbHuKNPPK_6
    return-void

	:after_last_instruction

	goto/32 :l_uusHSdDYXqkcgUGf_7

	nop

	:l_hSGVcSROlRhQyZOC_4
    add-int p3, p2, p1

	goto/32 :l_HjnLRCYZglmdbvlh_5

	nop

	:l_HjnLRCYZglmdbvlh_5
    int-to-double p0, p3

	goto/32 :l_XuDnLUdKbHuKNPPK_6

	nop

	:l_pkhStCsxRgfGWlyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYETzoYkIHmtnsLl_1

	nop

	:l_jZcHOwopptWKvWNK_2
    const/16 p1, 0xd2

	goto/32 :l_mjVMMBxJDsZPdZlQ_3

	nop

	:l_mjVMMBxJDsZPdZlQ_3
    mul-int p2, p0, p1

	goto/32 :l_hSGVcSROlRhQyZOC_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tuUbNzOajhgtelKg_0

	nop

	:l_tuUbNzOajhgtelKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKvJmHhqTRPWrVcT_1

	nop

	:l_TpRHCoHDyNzXunhu_6
    return-void

	:after_last_instruction

	goto/32 :l_CNXKiYOXVPyQDpwo_7

	nop

	:l_FdiiiEsPLUJWsevi_2
    const/16 p1, 0xd2

	goto/32 :l_SBGxDKknWockYnzx_3

	nop

	:l_SBGxDKknWockYnzx_3
    mul-int p2, p0, p1

	goto/32 :l_WStovhmAaTpKhQKQ_4

	nop

	:l_CNXKiYOXVPyQDpwo_7
	goto/32 :before_first_instruction

	:l_TVSqsCZKvAMnxjIV_5
    int-to-double p0, p3

	goto/32 :l_TpRHCoHDyNzXunhu_6

	nop

	:l_dKvJmHhqTRPWrVcT_1
    const/16 p0, 0x2a

	goto/32 :l_FdiiiEsPLUJWsevi_2

	nop

	:l_WStovhmAaTpKhQKQ_4
    add-int p3, p2, p1

	goto/32 :l_TVSqsCZKvAMnxjIV_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_niTluWdDyqVzzJWE_0

	nop

	:l_NvzygTpwuHNkSKzT_2
	goto/32 :before_first_instruction

	:l_KmSZLFjrpUOrSIMa_1
    return-void

	:after_last_instruction

	goto/32 :l_NvzygTpwuHNkSKzT_2

	nop

	:l_niTluWdDyqVzzJWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmSZLFjrpUOrSIMa_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oVMaCsurfxuwfgPB_0

	nop

	:l_kBBjSNdvVeJuWMwv_6
    return-void

	:after_last_instruction

	goto/32 :l_dCmIigGRsyLlhGlS_7

	nop

	:l_NJFRHDHulhqeLlQo_1
    const/16 p0, 0x2a

	goto/32 :l_VwPVNamVtMoIIzCX_2

	nop

	:l_dCmIigGRsyLlhGlS_7
	goto/32 :before_first_instruction

	:l_vBPoXnmTgriKFmMF_4
    add-int p3, p2, p1

	goto/32 :l_HZWogtvYMZJqfOMx_5

	nop

	:l_oVMaCsurfxuwfgPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJFRHDHulhqeLlQo_1

	nop

	:l_GSeCPtbjfHAbRUQD_3
    mul-int p2, p0, p1

	goto/32 :l_vBPoXnmTgriKFmMF_4

	nop

	:l_HZWogtvYMZJqfOMx_5
    int-to-double p0, p3

	goto/32 :l_kBBjSNdvVeJuWMwv_6

	nop

	:l_VwPVNamVtMoIIzCX_2
    const/16 p1, 0xd2

	goto/32 :l_GSeCPtbjfHAbRUQD_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WslmWLQloLPlTVYT_0

	nop

	:l_AUpqEFDyRUXVmGyU_3
    mul-int p2, p0, p1

	goto/32 :l_ILlqwdabkvQBXOtK_4

	nop

	:l_OjBrIBNOxWAQhgZk_7
	goto/32 :before_first_instruction

	:l_WslmWLQloLPlTVYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGFgSiqMGHXNZIpm_1

	nop

	:l_cPAsngJZLciGJxNj_5
    int-to-double p0, p3

	goto/32 :l_iHFYPdjWXAtzsQmm_6

	nop

	:l_mGFgSiqMGHXNZIpm_1
    const/16 p0, 0x2a

	goto/32 :l_nIXxtxlnOwFakHRX_2

	nop

	:l_nIXxtxlnOwFakHRX_2
    const/16 p1, 0xd2

	goto/32 :l_AUpqEFDyRUXVmGyU_3

	nop

	:l_iHFYPdjWXAtzsQmm_6
    return-void

	:after_last_instruction

	goto/32 :l_OjBrIBNOxWAQhgZk_7

	nop

	:l_ILlqwdabkvQBXOtK_4
    add-int p3, p2, p1

	goto/32 :l_cPAsngJZLciGJxNj_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zYpxvbBPcSHAIdje_0

	nop

	:l_pOBbQtWSUZgFtFpF_2
    const/16 p1, 0xd2

	goto/32 :l_hHEBIUPENdRuTycp_3

	nop

	:l_pPijwwLzdRuInMGb_1
    const/16 p0, 0x2a

	goto/32 :l_pOBbQtWSUZgFtFpF_2

	nop

	:l_ogWPGiqmtpKPlVlO_4
    add-int p3, p2, p1

	goto/32 :l_jHbzTozNDEqNFJnh_5

	nop

	:l_epuIlsMUFhsKRagr_7
	goto/32 :before_first_instruction

	:l_jHbzTozNDEqNFJnh_5
    int-to-double p0, p3

	goto/32 :l_qgGAPhAqhJMZEOLd_6

	nop

	:l_zYpxvbBPcSHAIdje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPijwwLzdRuInMGb_1

	nop

	:l_hHEBIUPENdRuTycp_3
    mul-int p2, p0, p1

	goto/32 :l_ogWPGiqmtpKPlVlO_4

	nop

	:l_qgGAPhAqhJMZEOLd_6
    return-void

	:after_last_instruction

	goto/32 :l_epuIlsMUFhsKRagr_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_LXapuDNfzvftYmet_0

	nop

	:l_tYbawgDURaswlaYb_2
	goto/32 :before_first_instruction

	:l_LMTNgdkLXlWLOsXO_1
    return-void

	:after_last_instruction

	goto/32 :l_tYbawgDURaswlaYb_2

	nop

	:l_LXapuDNfzvftYmet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMTNgdkLXlWLOsXO_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aNwExGMScJTyWJdk_0

	nop

	:l_wHvGpWvyCEuSlwzL_5
    int-to-double p0, p3

	goto/32 :l_WinJISRcwtYBodES_6

	nop

	:l_ywPiuOJgceLalvHZ_3
    mul-int p2, p0, p1

	goto/32 :l_etzIKgPrzMpPEcPe_4

	nop

	:l_etzIKgPrzMpPEcPe_4
    add-int p3, p2, p1

	goto/32 :l_wHvGpWvyCEuSlwzL_5

	nop

	:l_WinJISRcwtYBodES_6
    return-void

	:after_last_instruction

	goto/32 :l_lGSftTskKegRhYdn_7

	nop

	:l_aNwExGMScJTyWJdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMQUVtbfacyUAaKo_1

	nop

	:l_QeYAUVsbtctvdeJZ_2
    const/16 p1, 0xd2

	goto/32 :l_ywPiuOJgceLalvHZ_3

	nop

	:l_lGSftTskKegRhYdn_7
	goto/32 :before_first_instruction

	:l_nMQUVtbfacyUAaKo_1
    const/16 p0, 0x2a

	goto/32 :l_QeYAUVsbtctvdeJZ_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_gwaKwMkehdiKhfei_0

	nop

	:l_hqhmCkGxeFBIpIOE_7
	goto/32 :before_first_instruction

	:l_gwaKwMkehdiKhfei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSXcKERcOZNosLbK_1

	nop

	:l_ckSregwksqCvDblX_2
    const/16 p1, 0xd2

	goto/32 :l_eZeHHVqRhpevnlsu_3

	nop

	:l_FSXcKERcOZNosLbK_1
    const/16 p0, 0x2a

	goto/32 :l_ckSregwksqCvDblX_2

	nop

	:l_yMMvaeMIKsaiupet_6
    return-void

	:after_last_instruction

	goto/32 :l_hqhmCkGxeFBIpIOE_7

	nop

	:l_dnPXreTeLMHXPXUv_4
    add-int p3, p2, p1

	goto/32 :l_EkCWkWcxSKvhzIKd_5

	nop

	:l_eZeHHVqRhpevnlsu_3
    mul-int p2, p0, p1

	goto/32 :l_dnPXreTeLMHXPXUv_4

	nop

	:l_EkCWkWcxSKvhzIKd_5
    int-to-double p0, p3

	goto/32 :l_yMMvaeMIKsaiupet_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_oFsaFizOnpJMLITa_0

	nop

	:l_GuCqODRzJZIwzodk_6
    return-void

	:after_last_instruction

	goto/32 :l_dXPldCARorxdlpts_7

	nop

	:l_oFsaFizOnpJMLITa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiMZKLjMbXechTKg_1

	nop

	:l_yKJaWGsskPLIbfIA_3
    mul-int p2, p0, p1

	goto/32 :l_bUPOxeHuRiGmVmXW_4

	nop

	:l_etyKcnATMQKSIafT_5
    int-to-double p0, p3

	goto/32 :l_GuCqODRzJZIwzodk_6

	nop

	:l_UiMZKLjMbXechTKg_1
    const/16 p0, 0x2a

	goto/32 :l_gdxGpKMiHBCSakEY_2

	nop

	:l_gdxGpKMiHBCSakEY_2
    const/16 p1, 0xd2

	goto/32 :l_yKJaWGsskPLIbfIA_3

	nop

	:l_bUPOxeHuRiGmVmXW_4
    add-int p3, p2, p1

	goto/32 :l_etyKcnATMQKSIafT_5

	nop

	:l_dXPldCARorxdlpts_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_fbVqUdncIFjDMaTD_0

	nop

	:l_VWCkbfifEQwyreeh_1
    return-void

	:after_last_instruction

	goto/32 :l_hLYkWSMDfGezGZHy_2

	nop

	:l_fbVqUdncIFjDMaTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWCkbfifEQwyreeh_1

	nop

	:l_hLYkWSMDfGezGZHy_2
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_XSVOqqOtLlrgSpcu_0

	nop

	:l_oKplGniILuuqtlvc_5
    int-to-double p0, p3

	goto/32 :l_hqCsljCgKrtqgYgR_6

	nop

	:l_XpVkBvTSoQIDrJbr_7
	goto/32 :before_first_instruction

	:l_VDvfucztAXyTawFs_1
    const/16 p0, 0x2a

	goto/32 :l_DJRebknIHJkMCTVN_2

	nop

	:l_XSVOqqOtLlrgSpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDvfucztAXyTawFs_1

	nop

	:l_YPLBhGQjwbPMHYXu_3
    mul-int p2, p0, p1

	goto/32 :l_BAJYwiYJfITDzlOb_4

	nop

	:l_hqCsljCgKrtqgYgR_6
    return-void

	:after_last_instruction

	goto/32 :l_XpVkBvTSoQIDrJbr_7

	nop

	:l_DJRebknIHJkMCTVN_2
    const/16 p1, 0xd2

	goto/32 :l_YPLBhGQjwbPMHYXu_3

	nop

	:l_BAJYwiYJfITDzlOb_4
    add-int p3, p2, p1

	goto/32 :l_oKplGniILuuqtlvc_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_IvaSTAPcqfrHcVnq_0

	nop

	:l_HhrKJiCrmVWesTRj_5
    int-to-double p0, p3

	goto/32 :l_bwBfivJGcECftcTA_6

	nop

	:l_MMcqTkMJxuRCCpgd_3
    mul-int p2, p0, p1

	goto/32 :l_XSunkiDuCtITmXuk_4

	nop

	:l_IvaSTAPcqfrHcVnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NapTFOuqikRCCIwp_1

	nop

	:l_bwBfivJGcECftcTA_6
    return-void

	:after_last_instruction

	goto/32 :l_CBxfYBhgmTJvpMHU_7

	nop

	:l_TGTrMPZczbCfGplq_2
    const/16 p1, 0xd2

	goto/32 :l_MMcqTkMJxuRCCpgd_3

	nop

	:l_NapTFOuqikRCCIwp_1
    const/16 p0, 0x2a

	goto/32 :l_TGTrMPZczbCfGplq_2

	nop

	:l_XSunkiDuCtITmXuk_4
    add-int p3, p2, p1

	goto/32 :l_HhrKJiCrmVWesTRj_5

	nop

	:l_CBxfYBhgmTJvpMHU_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_tsPcRTCAYWhPmtVK_0

	nop

	:l_ngSGkHEtiifalMYc_3
    mul-int p2, p0, p1

	goto/32 :l_xhKpERGlbHWvUvqu_4

	nop

	:l_xhKpERGlbHWvUvqu_4
    add-int p3, p2, p1

	goto/32 :l_GcldizGuiBxcfMav_5

	nop

	:l_hwIrYGahGJVyioRT_2
    const/16 p1, 0xd2

	goto/32 :l_ngSGkHEtiifalMYc_3

	nop

	:l_eWPJGdiqMgAFFwdl_6
    return-void

	:after_last_instruction

	goto/32 :l_LdRabgAoIMFTqfuZ_7

	nop

	:l_tsPcRTCAYWhPmtVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODMKdKSrHeQObwkO_1

	nop

	:l_LdRabgAoIMFTqfuZ_7
	goto/32 :before_first_instruction

	:l_GcldizGuiBxcfMav_5
    int-to-double p0, p3

	goto/32 :l_eWPJGdiqMgAFFwdl_6

	nop

	:l_ODMKdKSrHeQObwkO_1
    const/16 p0, 0x2a

	goto/32 :l_hwIrYGahGJVyioRT_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_kQgYnVNeQatiVHuy_0

	nop

	:l_TTIpRtkGtSLInaHa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_osnjCDqlLVstuGMW_9

	nop

	:l_fxzXZLhLIYunqEjO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TTIpRtkGtSLInaHa_8

	nop

	:l_hOTFNuBYOPuMAFrE_2
	add-int v0, v0, v1
	goto/32 :l_RGJOPcSGDIgkrbwn_3

	nop

	:l_kQgYnVNeQatiVHuy_0
	const v0, 32
	goto/32 :l_RKPfbcrLnARWcbyN_1

	nop

	:l_RKPfbcrLnARWcbyN_1
	const v1, 14
	goto/32 :l_hOTFNuBYOPuMAFrE_2

	nop

	:l_QeNFWVogFiqqOgZA_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_ognfrwaHUfbZccvV_6

	nop

	:l_YRQeFvVpvSrTsxqd_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_OkVtAWVlscsvhVfA_11

	nop

	:l_ognfrwaHUfbZccvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_fxzXZLhLIYunqEjO_7

	nop

	:l_OkVtAWVlscsvhVfA_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_RGJOPcSGDIgkrbwn_3
	rem-int v0, v0, v1
	goto/32 :l_mDJbCjZxqovSGrwJ_4

	nop

	:l_mDJbCjZxqovSGrwJ_4
	if-lez v0, :gl_CdNzUtpuaRJRIApJ

	goto/32 :KInGofeuQcEXImOo

	:gl_CdNzUtpuaRJRIApJ	goto/32 :l_QeNFWVogFiqqOgZA_5

	nop

	:l_osnjCDqlLVstuGMW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YRQeFvVpvSrTsxqd_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_LGvIVMjIbbvWRJNS_0

	nop

	:l_ztGZDEEHKXvfhoCP_5
    int-to-double p0, p3

	goto/32 :l_dKzDlMbOutnKqvoh_6

	nop

	:l_lUWGUWmOnsjPNhfp_2
    const/16 p1, 0xd2

	goto/32 :l_KmIpoNtINgBqRepF_3

	nop

	:l_dKzDlMbOutnKqvoh_6
    return-void

	:after_last_instruction

	goto/32 :l_gGIrfDzsHMNJtNKr_7

	nop

	:l_LGvIVMjIbbvWRJNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOhGypSxnLNnZebs_1

	nop

	:l_HoFsehkKBuJMzhtt_4
    add-int p3, p2, p1

	goto/32 :l_ztGZDEEHKXvfhoCP_5

	nop

	:l_gGIrfDzsHMNJtNKr_7
	goto/32 :before_first_instruction

	:l_aOhGypSxnLNnZebs_1
    const/16 p0, 0x2a

	goto/32 :l_lUWGUWmOnsjPNhfp_2

	nop

	:l_KmIpoNtINgBqRepF_3
    mul-int p2, p0, p1

	goto/32 :l_HoFsehkKBuJMzhtt_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_WkbihFLHuuSAKiOA_0

	nop

	:l_CzuVclkWrSjeOjJO_7
	goto/32 :before_first_instruction

	:l_uzewHlYypdhKvIFG_1
    const/16 p0, 0x2a

	goto/32 :l_IldlMIcXPVwTtoFb_2

	nop

	:l_jhnOOMsOQykxAzoN_3
    mul-int p2, p0, p1

	goto/32 :l_JMQPKLKnBwrYmfRx_4

	nop

	:l_gUNtVupMVWRDtLVb_5
    int-to-double p0, p3

	goto/32 :l_ZEpPtFVEKwaxWNxJ_6

	nop

	:l_IldlMIcXPVwTtoFb_2
    const/16 p1, 0xd2

	goto/32 :l_jhnOOMsOQykxAzoN_3

	nop

	:l_JMQPKLKnBwrYmfRx_4
    add-int p3, p2, p1

	goto/32 :l_gUNtVupMVWRDtLVb_5

	nop

	:l_ZEpPtFVEKwaxWNxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CzuVclkWrSjeOjJO_7

	nop

	:l_WkbihFLHuuSAKiOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzewHlYypdhKvIFG_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_NiCHdCDCUNWxgbAl_0

	nop

	:l_YKQtABxswwslfTNR_3
    mul-int p2, p0, p1

	goto/32 :l_KSgwycxLCALAXAmX_4

	nop

	:l_KSgwycxLCALAXAmX_4
    add-int p3, p2, p1

	goto/32 :l_tLRwPXxeynJFuruU_5

	nop

	:l_NiCHdCDCUNWxgbAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKvNiXDHEyyTeeCc_1

	nop

	:l_PmMEWjUJYlXhPtsJ_2
    const/16 p1, 0xd2

	goto/32 :l_YKQtABxswwslfTNR_3

	nop

	:l_ynMqDvuTIrFCXHAR_6
    return-void

	:after_last_instruction

	goto/32 :l_DQwuqwGErQLvTAEC_7

	nop

	:l_DQwuqwGErQLvTAEC_7
	goto/32 :before_first_instruction

	:l_tLRwPXxeynJFuruU_5
    int-to-double p0, p3

	goto/32 :l_ynMqDvuTIrFCXHAR_6

	nop

	:l_TKvNiXDHEyyTeeCc_1
    const/16 p0, 0x2a

	goto/32 :l_PmMEWjUJYlXhPtsJ_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_OCJWnzpEGBYEcieb_0

	nop

	:l_YbQldpeOHEnhcutd_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_AkxlVyzySvdqukgJ_6

	nop

	:l_bPRCKfGHXinrCDcq_2
	add-int v0, v0, v1
	goto/32 :l_aVRpPVKuSFyXKkye_3

	nop

	:l_lEQNPQysKNWvCxFs_4
	if-lez v0, :gl_PwdVHDafrBxaQfxn

	goto/32 :PgPvfnosKvIvGpVc

	:gl_PwdVHDafrBxaQfxn	goto/32 :l_YbQldpeOHEnhcutd_5

	nop

	:l_byTlvqpYTpEXzHOX_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_OEjcWHPuJftgqBnm_11

	nop

	:l_FChCyuauCaUzSlUd_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lqpxxweAGCSRfnJc_9

	nop

	:l_AkxlVyzySvdqukgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_ExxTIMptvigkMhOg_7

	nop

	:l_OCJWnzpEGBYEcieb_0
	const v0, 1
	goto/32 :l_mBGchdYXqltwAwpI_1

	nop

	:l_mBGchdYXqltwAwpI_1
	const v1, 4
	goto/32 :l_bPRCKfGHXinrCDcq_2

	nop

	:l_OEjcWHPuJftgqBnm_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_ExxTIMptvigkMhOg_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_FChCyuauCaUzSlUd_8

	nop

	:l_aVRpPVKuSFyXKkye_3
	rem-int v0, v0, v1
	goto/32 :l_lEQNPQysKNWvCxFs_4

	nop

	:l_lqpxxweAGCSRfnJc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_byTlvqpYTpEXzHOX_10

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_MdhyGYCfUARYKiWR_0

	nop

	:l_oauISelIykljMKef_3
    mul-int p2, p0, p1

	goto/32 :l_BlslNgoEavJOcveJ_4

	nop

	:l_yOzOBwZxSzCOdrwa_6
    return-void

	:after_last_instruction

	goto/32 :l_JCiZFcjBSfStuykG_7

	nop

	:l_YPDeDHVeDUYxLqHt_2
    const/16 p1, 0xd2

	goto/32 :l_oauISelIykljMKef_3

	nop

	:l_JaTTdWzGpTaOfcDk_5
    int-to-double p0, p3

	goto/32 :l_yOzOBwZxSzCOdrwa_6

	nop

	:l_MdhyGYCfUARYKiWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehiiLhGlBlqhLNaT_1

	nop

	:l_BlslNgoEavJOcveJ_4
    add-int p3, p2, p1

	goto/32 :l_JaTTdWzGpTaOfcDk_5

	nop

	:l_ehiiLhGlBlqhLNaT_1
    const/16 p0, 0x2a

	goto/32 :l_YPDeDHVeDUYxLqHt_2

	nop

	:l_JCiZFcjBSfStuykG_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_XXjoQBvmlmKbOeKP_0

	nop

	:l_XXjoQBvmlmKbOeKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltpqvpOvdIeWdxbL_1

	nop

	:l_qbTehOnKJWfLlerf_6
    return-void

	:after_last_instruction

	goto/32 :l_gWNQnoZHtoimVTDe_7

	nop

	:l_atCKBhqcrmzLqCWm_3
    mul-int p2, p0, p1

	goto/32 :l_BAQFGjMJJSZNUsfy_4

	nop

	:l_gWNQnoZHtoimVTDe_7
	goto/32 :before_first_instruction

	:l_BAQFGjMJJSZNUsfy_4
    add-int p3, p2, p1

	goto/32 :l_xkhPWeqkLJGrFniQ_5

	nop

	:l_ltpqvpOvdIeWdxbL_1
    const/16 p0, 0x2a

	goto/32 :l_nRzINQahTpBCLVqn_2

	nop

	:l_xkhPWeqkLJGrFniQ_5
    int-to-double p0, p3

	goto/32 :l_qbTehOnKJWfLlerf_6

	nop

	:l_nRzINQahTpBCLVqn_2
    const/16 p1, 0xd2

	goto/32 :l_atCKBhqcrmzLqCWm_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_JLYlSHwVgxAdWSka_0

	nop

	:l_xIboLfKdeBtOYPQk_5
    int-to-double p0, p3

	goto/32 :l_erqCLcQnUFvIoOLt_6

	nop

	:l_HprTtEziatpUkxWT_1
    const/16 p0, 0x2a

	goto/32 :l_xmSUzTHeEvVCLxdl_2

	nop

	:l_NPliZGjxeveeklyP_3
    mul-int p2, p0, p1

	goto/32 :l_lDromvVBaZVQmFxa_4

	nop

	:l_xmSUzTHeEvVCLxdl_2
    const/16 p1, 0xd2

	goto/32 :l_NPliZGjxeveeklyP_3

	nop

	:l_lDromvVBaZVQmFxa_4
    add-int p3, p2, p1

	goto/32 :l_xIboLfKdeBtOYPQk_5

	nop

	:l_JLYlSHwVgxAdWSka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HprTtEziatpUkxWT_1

	nop

	:l_erqCLcQnUFvIoOLt_6
    return-void

	:after_last_instruction

	goto/32 :l_aMpcwryZluQenJmL_7

	nop

	:l_aMpcwryZluQenJmL_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_svnHJmsiKSylCZvH_0

	nop

	:l_xigOhLMfAmjypuoK_1
	const v1, 18
	goto/32 :l_wqYVpoZjeSCugkDf_2

	nop

	:l_bkdvMEFItaNXQJUT_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_yWIZXXDEUCOmNsQk_6

	nop

	:l_EOiMDRhWwnkwmOun_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AClRLyNNkniLNOIn_10

	nop

	:l_wqYVpoZjeSCugkDf_2
	add-int v0, v0, v1
	goto/32 :l_PpSrpdPxCIzPLfpq_3

	nop

	:l_yWIZXXDEUCOmNsQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_KGHgEonqLSGTeOFm_7

	nop

	:l_svnHJmsiKSylCZvH_0
	const v0, 11
	goto/32 :l_xigOhLMfAmjypuoK_1

	nop

	:l_AClRLyNNkniLNOIn_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_cuXoiteWFnIZGVpG_11

	nop

	:l_yOYXZxlNbfCTmxLX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_EOiMDRhWwnkwmOun_9

	nop

	:l_zmpmnTwXAHFyKPSg_4
	if-lez v0, :gl_zHUbjIlzKEeSZCXe

	goto/32 :GwYVTrbouuKaOusb

	:gl_zHUbjIlzKEeSZCXe	goto/32 :l_bkdvMEFItaNXQJUT_5

	nop

	:l_PpSrpdPxCIzPLfpq_3
	rem-int v0, v0, v1
	goto/32 :l_zmpmnTwXAHFyKPSg_4

	nop

	:l_KGHgEonqLSGTeOFm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_yOYXZxlNbfCTmxLX_8

	nop

	:l_cuXoiteWFnIZGVpG_11
	goto/32 :fAfYMvUUvMRMejco
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_fuzmzajHNlvMmIrA_0

	nop

	:l_keYlypXEbbdvuGQl_5
    int-to-double p0, p3

	goto/32 :l_hyShSTWenQmhZVEM_6

	nop

	:l_EaXKIhmzojhuoTrq_4
    add-int p3, p2, p1

	goto/32 :l_keYlypXEbbdvuGQl_5

	nop

	:l_sHTmEOgjbUtOhvfN_7
	goto/32 :before_first_instruction

	:l_XSzvyJVDrxqikAeg_1
    const/16 p0, 0x2a

	goto/32 :l_jAWuOkRJiHILPDjb_2

	nop

	:l_fuzmzajHNlvMmIrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSzvyJVDrxqikAeg_1

	nop

	:l_hyShSTWenQmhZVEM_6
    return-void

	:after_last_instruction

	goto/32 :l_sHTmEOgjbUtOhvfN_7

	nop

	:l_jAWuOkRJiHILPDjb_2
    const/16 p1, 0xd2

	goto/32 :l_VXtZFUoANLuduYeQ_3

	nop

	:l_VXtZFUoANLuduYeQ_3
    mul-int p2, p0, p1

	goto/32 :l_EaXKIhmzojhuoTrq_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ACxBwPqpVxCmWtdV_0

	nop

	:l_yIpALFHudZIHAhSJ_1
    const/16 p0, 0x2a

	goto/32 :l_aDabZVyengYYPxoc_2

	nop

	:l_JLPpiyWBjcEzgZRk_7
	goto/32 :before_first_instruction

	:l_aDabZVyengYYPxoc_2
    const/16 p1, 0xd2

	goto/32 :l_KGfgrVctTxIjcgTE_3

	nop

	:l_ACxBwPqpVxCmWtdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIpALFHudZIHAhSJ_1

	nop

	:l_lmzkPSooytWskfRa_4
    add-int p3, p2, p1

	goto/32 :l_SWiZNXSNvDwfyyFb_5

	nop

	:l_KGfgrVctTxIjcgTE_3
    mul-int p2, p0, p1

	goto/32 :l_lmzkPSooytWskfRa_4

	nop

	:l_ChbWBWOypsHRTjrH_6
    return-void

	:after_last_instruction

	goto/32 :l_JLPpiyWBjcEzgZRk_7

	nop

	:l_SWiZNXSNvDwfyyFb_5
    int-to-double p0, p3

	goto/32 :l_ChbWBWOypsHRTjrH_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LqAJAZyqGFCFCFJv_0

	nop

	:l_bIcqUPXqXSecJQbJ_3
    mul-int p2, p0, p1

	goto/32 :l_JGMjYFImfKzHlbuj_4

	nop

	:l_LqAJAZyqGFCFCFJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLLvZnuMBcstIber_1

	nop

	:l_oBvXJyOyNzDbbzva_7
	goto/32 :before_first_instruction

	:l_CvfwIKCVKmnYfMqd_6
    return-void

	:after_last_instruction

	goto/32 :l_oBvXJyOyNzDbbzva_7

	nop

	:l_uuhzVOJxqZIpovoo_2
    const/16 p1, 0xd2

	goto/32 :l_bIcqUPXqXSecJQbJ_3

	nop

	:l_kLLvZnuMBcstIber_1
    const/16 p0, 0x2a

	goto/32 :l_uuhzVOJxqZIpovoo_2

	nop

	:l_JGMjYFImfKzHlbuj_4
    add-int p3, p2, p1

	goto/32 :l_EHXxCSMkBolxoJPg_5

	nop

	:l_EHXxCSMkBolxoJPg_5
    int-to-double p0, p3

	goto/32 :l_CvfwIKCVKmnYfMqd_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bqgPfGqSZOuwSuVG_0

	nop

	:l_THRVzCypPMgNybcq_1
    return-void

	:after_last_instruction

	goto/32 :l_KtpeCosixrWgrhim_2

	nop

	:l_KtpeCosixrWgrhim_2
	goto/32 :before_first_instruction

	:l_bqgPfGqSZOuwSuVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THRVzCypPMgNybcq_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_AFQduoaeEcrJpsYf_0

	nop

	:l_teBrbnNtHlwnzgBC_4
    add-int p3, p2, p1

	goto/32 :l_ploZeTTyWufcLaav_5

	nop

	:l_YSseMxFKynHvEmTO_3
    mul-int p2, p0, p1

	goto/32 :l_teBrbnNtHlwnzgBC_4

	nop

	:l_usosMPDkOrSkcbbf_7
	goto/32 :before_first_instruction

	:l_jGUvXUUrfPjtZluf_6
    return-void

	:after_last_instruction

	goto/32 :l_usosMPDkOrSkcbbf_7

	nop

	:l_AFQduoaeEcrJpsYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiqvoCAPbpRpwggj_1

	nop

	:l_EiqvoCAPbpRpwggj_1
    const/16 p0, 0x2a

	goto/32 :l_npVBKmJcKzCTKeCm_2

	nop

	:l_npVBKmJcKzCTKeCm_2
    const/16 p1, 0xd2

	goto/32 :l_YSseMxFKynHvEmTO_3

	nop

	:l_ploZeTTyWufcLaav_5
    int-to-double p0, p3

	goto/32 :l_jGUvXUUrfPjtZluf_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_OfCuYGZHxrVNcgpa_0

	nop

	:l_XIpUJIjdVVIqicqF_1
    const/16 p0, 0x2a

	goto/32 :l_BXMKZSWNUlvHKzlp_2

	nop

	:l_OfCuYGZHxrVNcgpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIpUJIjdVVIqicqF_1

	nop

	:l_cCpXgAJeZxFGVLPe_3
    mul-int p2, p0, p1

	goto/32 :l_xkvHSyljeBKxHnne_4

	nop

	:l_xkvHSyljeBKxHnne_4
    add-int p3, p2, p1

	goto/32 :l_IApqNesonYxJmyPM_5

	nop

	:l_BXMKZSWNUlvHKzlp_2
    const/16 p1, 0xd2

	goto/32 :l_cCpXgAJeZxFGVLPe_3

	nop

	:l_MuSsmGwXjIFMzvaK_6
    return-void

	:after_last_instruction

	goto/32 :l_hSOXpocEVlgtUvtE_7

	nop

	:l_IApqNesonYxJmyPM_5
    int-to-double p0, p3

	goto/32 :l_MuSsmGwXjIFMzvaK_6

	nop

	:l_hSOXpocEVlgtUvtE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_yEGkKGhtSgTOUXzt_0

	nop

	:l_dgjXLRHgfRviuJEy_6
    return-void

	:after_last_instruction

	goto/32 :l_SIBoWVqtjlBLYxYL_7

	nop

	:l_SIBoWVqtjlBLYxYL_7
	goto/32 :before_first_instruction

	:l_ituoqURTWNTkXLiM_4
    add-int p3, p2, p1

	goto/32 :l_BjowWllFKGqgaigF_5

	nop

	:l_XaBFzguzJQPtRQeB_2
    const/16 p1, 0xd2

	goto/32 :l_VmtcTRyJGgelbOxP_3

	nop

	:l_BjowWllFKGqgaigF_5
    int-to-double p0, p3

	goto/32 :l_dgjXLRHgfRviuJEy_6

	nop

	:l_GfjkUeHgkOtKYQJW_1
    const/16 p0, 0x2a

	goto/32 :l_XaBFzguzJQPtRQeB_2

	nop

	:l_yEGkKGhtSgTOUXzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfjkUeHgkOtKYQJW_1

	nop

	:l_VmtcTRyJGgelbOxP_3
    mul-int p2, p0, p1

	goto/32 :l_ituoqURTWNTkXLiM_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_sQsqMEHliWRihKrA_0

	nop

	:l_MyVbTKEsjixtzAwa_1
    return-void

	:after_last_instruction

	goto/32 :l_UpGKOAUTdoIaHznk_2

	nop

	:l_sQsqMEHliWRihKrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyVbTKEsjixtzAwa_1

	nop

	:l_UpGKOAUTdoIaHznk_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_qLLGYgMfmEaguFTs_0

	nop

	:l_TGgUQWWZkeQFDkfs_4
    add-int p3, p2, p1

	goto/32 :l_NatLOWUnpghzhfro_5

	nop

	:l_wkXZVJulObKmyeGT_2
    const/16 p1, 0xd2

	goto/32 :l_hIUtgTAIsSNvlYpd_3

	nop

	:l_NatLOWUnpghzhfro_5
    int-to-double p0, p3

	goto/32 :l_hInexaiAumPgMFsE_6

	nop

	:l_qLLGYgMfmEaguFTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVKUpwqQQRRaGTfX_1

	nop

	:l_hInexaiAumPgMFsE_6
    return-void

	:after_last_instruction

	goto/32 :l_GLGLLXyAflWiacdt_7

	nop

	:l_uVKUpwqQQRRaGTfX_1
    const/16 p0, 0x2a

	goto/32 :l_wkXZVJulObKmyeGT_2

	nop

	:l_hIUtgTAIsSNvlYpd_3
    mul-int p2, p0, p1

	goto/32 :l_TGgUQWWZkeQFDkfs_4

	nop

	:l_GLGLLXyAflWiacdt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VugEZfKrVJpiWnAr_0

	nop

	:l_VugEZfKrVJpiWnAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXAyHaYHUTrhsRKp_1

	nop

	:l_dhlcZWQJejrQYoTv_5
    int-to-double p0, p3

	goto/32 :l_fZfxSizLLdjxwxld_6

	nop

	:l_zRzVNhejcGWprvwV_4
    add-int p3, p2, p1

	goto/32 :l_dhlcZWQJejrQYoTv_5

	nop

	:l_zHdExEWjBtOchidh_7
	goto/32 :before_first_instruction

	:l_fZfxSizLLdjxwxld_6
    return-void

	:after_last_instruction

	goto/32 :l_zHdExEWjBtOchidh_7

	nop

	:l_JYtZfWhMPzdFKuUH_2
    const/16 p1, 0xd2

	goto/32 :l_MNvIFpkAWZkcWRzX_3

	nop

	:l_yXAyHaYHUTrhsRKp_1
    const/16 p0, 0x2a

	goto/32 :l_JYtZfWhMPzdFKuUH_2

	nop

	:l_MNvIFpkAWZkcWRzX_3
    mul-int p2, p0, p1

	goto/32 :l_zRzVNhejcGWprvwV_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_efpXktVpHEMqyTvM_0

	nop

	:l_jGRqKnnSNXCVGxdF_6
    return-void

	:after_last_instruction

	goto/32 :l_fyhbSQSLYbqFZeRF_7

	nop

	:l_efpXktVpHEMqyTvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrkMUWeVWyhxXzlW_1

	nop

	:l_nzVQtNysvcmKxKBn_2
    const/16 p1, 0xd2

	goto/32 :l_znjFzqUAbfCTrMnJ_3

	nop

	:l_fyhbSQSLYbqFZeRF_7
	goto/32 :before_first_instruction

	:l_jrkMUWeVWyhxXzlW_1
    const/16 p0, 0x2a

	goto/32 :l_nzVQtNysvcmKxKBn_2

	nop

	:l_znjFzqUAbfCTrMnJ_3
    mul-int p2, p0, p1

	goto/32 :l_FucpSMPphdhmgXer_4

	nop

	:l_FucpSMPphdhmgXer_4
    add-int p3, p2, p1

	goto/32 :l_UbMlHMvRpIluhauL_5

	nop

	:l_UbMlHMvRpIluhauL_5
    int-to-double p0, p3

	goto/32 :l_jGRqKnnSNXCVGxdF_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_sYQcYOHewHiuvWmb_0

	nop

	:l_bOSJqOXkEDURJiMR_2
	goto/32 :before_first_instruction

	:l_sYQcYOHewHiuvWmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyyIacEJCXdDyfqa_1

	nop

	:l_yyyIacEJCXdDyfqa_1
    return-void

	:after_last_instruction

	goto/32 :l_bOSJqOXkEDURJiMR_2

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lHZliZgGZwkUmKWW_0

	nop

	:l_lHZliZgGZwkUmKWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGIDlMrsDhpyGrRw_1

	nop

	:l_FXWpoEOLQIiBijuT_6
    return-void

	:after_last_instruction

	goto/32 :l_AegkOfZQWZyKXxIo_7

	nop

	:l_BgoSovagMHHIcTtY_4
    add-int p3, p2, p1

	goto/32 :l_jKDhVlfQCaoKuFxx_5

	nop

	:l_jKDhVlfQCaoKuFxx_5
    int-to-double p0, p3

	goto/32 :l_FXWpoEOLQIiBijuT_6

	nop

	:l_vMydXbIhudXQiSXU_3
    mul-int p2, p0, p1

	goto/32 :l_BgoSovagMHHIcTtY_4

	nop

	:l_JvfnisFIyqPmxseO_2
    const/16 p1, 0xd2

	goto/32 :l_vMydXbIhudXQiSXU_3

	nop

	:l_CGIDlMrsDhpyGrRw_1
    const/16 p0, 0x2a

	goto/32 :l_JvfnisFIyqPmxseO_2

	nop

	:l_AegkOfZQWZyKXxIo_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_dSFuzlyBNfNKmudb_0

	nop

	:l_heLSYOfeGgDYTYHZ_3
    mul-int p2, p0, p1

	goto/32 :l_ioumKHGiBCHJyFMU_4

	nop

	:l_dSFuzlyBNfNKmudb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlyYQJXQSXjFuZDB_1

	nop

	:l_IJtPXQkVZcUoPuPz_5
    int-to-double p0, p3

	goto/32 :l_aBfafEtjEvSlTsIC_6

	nop

	:l_oXuSgHifGRVpDVBX_2
    const/16 p1, 0xd2

	goto/32 :l_heLSYOfeGgDYTYHZ_3

	nop

	:l_nlyYQJXQSXjFuZDB_1
    const/16 p0, 0x2a

	goto/32 :l_oXuSgHifGRVpDVBX_2

	nop

	:l_miZYLKQpEngEUwWt_7
	goto/32 :before_first_instruction

	:l_ioumKHGiBCHJyFMU_4
    add-int p3, p2, p1

	goto/32 :l_IJtPXQkVZcUoPuPz_5

	nop

	:l_aBfafEtjEvSlTsIC_6
    return-void

	:after_last_instruction

	goto/32 :l_miZYLKQpEngEUwWt_7

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkCVplRZqUHdeKvK_0

	nop

	:l_rfOfUszcKwKClPxn_3
    mul-int p2, p0, p1

	goto/32 :l_ELZSzHmRtnqiAwbv_4

	nop

	:l_xGIRWVhmKESdfDie_1
    const/16 p0, 0x2a

	goto/32 :l_hBxLVNakrLGISwhb_2

	nop

	:l_mDVYwWcnKGGkuiIV_6
    return-void

	:after_last_instruction

	goto/32 :l_diGScgDaWnnuyuzQ_7

	nop

	:l_ItjqLtcKCqjYtWlJ_5
    int-to-double p0, p3

	goto/32 :l_mDVYwWcnKGGkuiIV_6

	nop

	:l_hBxLVNakrLGISwhb_2
    const/16 p1, 0xd2

	goto/32 :l_rfOfUszcKwKClPxn_3

	nop

	:l_diGScgDaWnnuyuzQ_7
	goto/32 :before_first_instruction

	:l_ELZSzHmRtnqiAwbv_4
    add-int p3, p2, p1

	goto/32 :l_ItjqLtcKCqjYtWlJ_5

	nop

	:l_hkCVplRZqUHdeKvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGIRWVhmKESdfDie_1

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MwAgsqdgQuDlhWWa_0

	nop

	:l_OcBCaPWACLoFgckz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HgAAqjElDGQFCMkS_9

	nop

	:l_YzrFFuSEaniJYVWg_2
	add-int v0, v0, v1
	goto/32 :l_CELVBbuCKbzxkfCz_3

	nop

	:l_MwAgsqdgQuDlhWWa_0
	const v0, 24
	goto/32 :l_aHaKGEAqfXKqxRJQ_1

	nop

	:l_CELVBbuCKbzxkfCz_3
	rem-int v0, v0, v1
	goto/32 :l_NplHhenMXqHPRXTp_4

	nop

	:l_mBWctJSBdZPZAqWa_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_wuZXxirBXXWNpYnh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_OcBCaPWACLoFgckz_8

	nop

	:l_lMmchsLBlnIUSrnk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_wuZXxirBXXWNpYnh_7

	nop

	:l_zJkaiaLIUXSymmIn_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_mBWctJSBdZPZAqWa_11

	nop

	:l_aHaKGEAqfXKqxRJQ_1
	const v1, 32
	goto/32 :l_YzrFFuSEaniJYVWg_2

	nop

	:l_yxHvEvYuclKpEbSp_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_lMmchsLBlnIUSrnk_6

	nop

	:l_NplHhenMXqHPRXTp_4
	if-lez v0, :gl_TRryOsNWzOJlKtkY

	goto/32 :mwFJlPlizeDAlnhA

	:gl_TRryOsNWzOJlKtkY	goto/32 :l_yxHvEvYuclKpEbSp_5

	nop

	:l_HgAAqjElDGQFCMkS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zJkaiaLIUXSymmIn_10

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_ISqZpklNvOCZYexI_0

	nop

	:l_BNyCYbcJBxDrdLMQ_7
	goto/32 :before_first_instruction

	:l_hfhVyFTYQgaheqan_5
    int-to-double p0, p3

	goto/32 :l_qWBOoJKuwbVTjanp_6

	nop

	:l_DZCtKviWSoPElIKG_1
    const/16 p0, 0x2a

	goto/32 :l_nJqwImGWrRmkBCtS_2

	nop

	:l_qWBOoJKuwbVTjanp_6
    return-void

	:after_last_instruction

	goto/32 :l_BNyCYbcJBxDrdLMQ_7

	nop

	:l_ISqZpklNvOCZYexI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZCtKviWSoPElIKG_1

	nop

	:l_nObFaBxyqzjlMOhS_4
    add-int p3, p2, p1

	goto/32 :l_hfhVyFTYQgaheqan_5

	nop

	:l_nJqwImGWrRmkBCtS_2
    const/16 p1, 0xd2

	goto/32 :l_crOEcMEPkLaoXZTS_3

	nop

	:l_crOEcMEPkLaoXZTS_3
    mul-int p2, p0, p1

	goto/32 :l_nObFaBxyqzjlMOhS_4

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_PitZwcdrrrsVbXdb_0

	nop

	:l_lekvogvmKaTaOUNh_4
    add-int p3, p2, p1

	goto/32 :l_ZfgizFktkyClyzeF_5

	nop

	:l_OVrmOoFywuKNCMKW_7
	goto/32 :before_first_instruction

	:l_UOUfnEFANWczsHmw_1
    const/16 p0, 0x2a

	goto/32 :l_XqtzgwJPeHUUKZOo_2

	nop

	:l_mbTkEoIKQQCRWlgd_3
    mul-int p2, p0, p1

	goto/32 :l_lekvogvmKaTaOUNh_4

	nop

	:l_ZfgizFktkyClyzeF_5
    int-to-double p0, p3

	goto/32 :l_EVDRHnFzbwYCcKso_6

	nop

	:l_PitZwcdrrrsVbXdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOUfnEFANWczsHmw_1

	nop

	:l_XqtzgwJPeHUUKZOo_2
    const/16 p1, 0xd2

	goto/32 :l_mbTkEoIKQQCRWlgd_3

	nop

	:l_EVDRHnFzbwYCcKso_6
    return-void

	:after_last_instruction

	goto/32 :l_OVrmOoFywuKNCMKW_7

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_vmSEoxpouefgNEvQ_0

	nop

	:l_vmSEoxpouefgNEvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RthPZhaSjKpdxMoT_1

	nop

	:l_jAgpYnEgSMizNykY_6
    return-void

	:after_last_instruction

	goto/32 :l_ghAwqELBOTXokPHe_7

	nop

	:l_weCFgvUefDFqGElb_4
    add-int p3, p2, p1

	goto/32 :l_JlddzcFlRbjGMcdO_5

	nop

	:l_RthPZhaSjKpdxMoT_1
    const/16 p0, 0x2a

	goto/32 :l_bZhnuTpcfywEgcFz_2

	nop

	:l_ghAwqELBOTXokPHe_7
	goto/32 :before_first_instruction

	:l_xGjlOgVPOJzTjjii_3
    mul-int p2, p0, p1

	goto/32 :l_weCFgvUefDFqGElb_4

	nop

	:l_bZhnuTpcfywEgcFz_2
    const/16 p1, 0xd2

	goto/32 :l_xGjlOgVPOJzTjjii_3

	nop

	:l_JlddzcFlRbjGMcdO_5
    int-to-double p0, p3

	goto/32 :l_jAgpYnEgSMizNykY_6

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EtpwmwpVqxnDbqmO_0

	nop

	:l_scJEubgXsOqhJxhc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jQyyUSlWgkLgRCEU_10

	nop

	:l_DgLbriFmRDfBVrrj_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_LDAEQwgHMsRRcDAi_8

	nop

	:l_lWCbOHdIVlgIYDGM_3
	rem-int v0, v0, v1
	goto/32 :l_zrYPHrDeeqKucSzv_4

	nop

	:l_EtpwmwpVqxnDbqmO_0
	const v0, 5
	goto/32 :l_fwqkPgGukIAdqpsw_1

	nop

	:l_LDAEQwgHMsRRcDAi_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_scJEubgXsOqhJxhc_9

	nop

	:l_suUAcgCHnkddPKYd_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_OYyKBkgpAAlBQGBJ_6

	nop

	:l_XDaFBKFOhnHZVgjd_2
	add-int v0, v0, v1
	goto/32 :l_lWCbOHdIVlgIYDGM_3

	nop

	:l_zrYPHrDeeqKucSzv_4
	if-lez v0, :gl_GCTdgbyXVmTCEIbd

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_GCTdgbyXVmTCEIbd	goto/32 :l_suUAcgCHnkddPKYd_5

	nop

	:l_pcxIvcKRyRInqABN_11
	goto/32 :SbBxOESnetyNUaha
	:l_OYyKBkgpAAlBQGBJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_DgLbriFmRDfBVrrj_7

	nop

	:l_jQyyUSlWgkLgRCEU_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_pcxIvcKRyRInqABN_11

	nop

	:l_fwqkPgGukIAdqpsw_1
	const v1, 14
	goto/32 :l_XDaFBKFOhnHZVgjd_2

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_OjmeEUbmMqMFXxPf_0

	nop

	:l_CGljJVRGzqxzjIsP_3
    mul-int p2, p0, p1

	goto/32 :l_AkMLOboFYMTazZfN_4

	nop

	:l_PdrpTQFvtJxXvwnV_5
    int-to-double p0, p3

	goto/32 :l_eOcMvcAVKjnuKILe_6

	nop

	:l_UZZpJogJVlNrhNpC_2
    const/16 p1, 0xd2

	goto/32 :l_CGljJVRGzqxzjIsP_3

	nop

	:l_AkMLOboFYMTazZfN_4
    add-int p3, p2, p1

	goto/32 :l_PdrpTQFvtJxXvwnV_5

	nop

	:l_WiVZmmxIwAWNuRAk_1
    const/16 p0, 0x2a

	goto/32 :l_UZZpJogJVlNrhNpC_2

	nop

	:l_eOcMvcAVKjnuKILe_6
    return-void

	:after_last_instruction

	goto/32 :l_kDRiGUAAKIVsSUIc_7

	nop

	:l_OjmeEUbmMqMFXxPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiVZmmxIwAWNuRAk_1

	nop

	:l_kDRiGUAAKIVsSUIc_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_lAYfSfwVOOxkWgtg_0

	nop

	:l_fdNeGvqMsGoCXxjS_4
    add-int p3, p2, p1

	goto/32 :l_zSzyAqHukpLUEKvB_5

	nop

	:l_FuhkIHMfXkhejStW_7
	goto/32 :before_first_instruction

	:l_lAYfSfwVOOxkWgtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvOOUvEItuMdszQL_1

	nop

	:l_YvOOUvEItuMdszQL_1
    const/16 p0, 0x2a

	goto/32 :l_aVxZabyWIwkmsDMQ_2

	nop

	:l_zSzyAqHukpLUEKvB_5
    int-to-double p0, p3

	goto/32 :l_bpjcMnrJustwPlzT_6

	nop

	:l_aVxZabyWIwkmsDMQ_2
    const/16 p1, 0xd2

	goto/32 :l_thaByjKAVjLvtFbr_3

	nop

	:l_bpjcMnrJustwPlzT_6
    return-void

	:after_last_instruction

	goto/32 :l_FuhkIHMfXkhejStW_7

	nop

	:l_thaByjKAVjLvtFbr_3
    mul-int p2, p0, p1

	goto/32 :l_fdNeGvqMsGoCXxjS_4

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_uZupfakfSvULNMVJ_0

	nop

	:l_rkJWAXLRatvwZhSe_4
    add-int p3, p2, p1

	goto/32 :l_uNELezeyOatvJblH_5

	nop

	:l_xmqFHFTzaaMiZfmC_3
    mul-int p2, p0, p1

	goto/32 :l_rkJWAXLRatvwZhSe_4

	nop

	:l_TbGYgFPLpNKjNzhW_2
    const/16 p1, 0xd2

	goto/32 :l_xmqFHFTzaaMiZfmC_3

	nop

	:l_uNELezeyOatvJblH_5
    int-to-double p0, p3

	goto/32 :l_soxxvQBCPnwYLGZm_6

	nop

	:l_soxxvQBCPnwYLGZm_6
    return-void

	:after_last_instruction

	goto/32 :l_JMqWQryzTCQtxlhK_7

	nop

	:l_uZupfakfSvULNMVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvWAdmWHmIImvUzq_1

	nop

	:l_JMqWQryzTCQtxlhK_7
	goto/32 :before_first_instruction

	:l_IvWAdmWHmIImvUzq_1
    const/16 p0, 0x2a

	goto/32 :l_TbGYgFPLpNKjNzhW_2

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KqDCvblxZSqycFIk_0

	nop

	:l_UPxPZNQxAIeJMctU_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_OWgJexdVaufSGqPS_6

	nop

	:l_iXPXHpnMIEaKuNVX_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_ghTjbTCEzqnmUxMl_11

	nop

	:l_iGUNQhxhwpYCytUq_3
	rem-int v0, v0, v1
	goto/32 :l_ZmZTkSKUVVRCyMcE_4

	nop

	:l_KqDCvblxZSqycFIk_0
	const v0, 12
	goto/32 :l_xiIluKKKLZRhVLzR_1

	nop

	:l_xczQzldIBbVgKAnE_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_rPPRhjFZZqYrQrCq_8

	nop

	:l_ghTjbTCEzqnmUxMl_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_OWgJexdVaufSGqPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_xczQzldIBbVgKAnE_7

	nop

	:l_rPPRhjFZZqYrQrCq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_svuLIMEcLTBIxBmh_9

	nop

	:l_xiIluKKKLZRhVLzR_1
	const v1, 16
	goto/32 :l_kwOwevBgYrnBlYZU_2

	nop

	:l_kwOwevBgYrnBlYZU_2
	add-int v0, v0, v1
	goto/32 :l_iGUNQhxhwpYCytUq_3

	nop

	:l_ZmZTkSKUVVRCyMcE_4
	if-lez v0, :gl_jNqhkPmruixGJxwP

	goto/32 :RHgGSwELEhdQtVKj

	:gl_jNqhkPmruixGJxwP	goto/32 :l_UPxPZNQxAIeJMctU_5

	nop

	:l_svuLIMEcLTBIxBmh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iXPXHpnMIEaKuNVX_10

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_KpkEtJSznShaGusr_0

	nop

	:l_XZrHTUuSQDjZLFHq_6
    return-void

	:after_last_instruction

	goto/32 :l_evSpVEplOQMmzxFF_7

	nop

	:l_wGiAkgrsGLiaGMZz_3
    mul-int p2, p0, p1

	goto/32 :l_pfdlYPMTsGkjragq_4

	nop

	:l_StCmLtsUMbDeXMGN_5
    int-to-double p0, p3

	goto/32 :l_XZrHTUuSQDjZLFHq_6

	nop

	:l_evSpVEplOQMmzxFF_7
	goto/32 :before_first_instruction

	:l_cVtHXUaOrjVWVJov_2
    const/16 p1, 0xd2

	goto/32 :l_wGiAkgrsGLiaGMZz_3

	nop

	:l_sxJJJDjgteGHKWKq_1
    const/16 p0, 0x2a

	goto/32 :l_cVtHXUaOrjVWVJov_2

	nop

	:l_KpkEtJSznShaGusr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxJJJDjgteGHKWKq_1

	nop

	:l_pfdlYPMTsGkjragq_4
    add-int p3, p2, p1

	goto/32 :l_StCmLtsUMbDeXMGN_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_imntfItPZxrdkjhA_0

	nop

	:l_fUSAXsoJRIjBdltc_1
    const/16 p0, 0x2a

	goto/32 :l_KaCqcDjGmauwkTOE_2

	nop

	:l_XXexteOKaQIyaiHV_7
	goto/32 :before_first_instruction

	:l_KaCqcDjGmauwkTOE_2
    const/16 p1, 0xd2

	goto/32 :l_bUVkSLlRtUtFKAwy_3

	nop

	:l_bUVkSLlRtUtFKAwy_3
    mul-int p2, p0, p1

	goto/32 :l_FLFAqJgiKoNamciD_4

	nop

	:l_imntfItPZxrdkjhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUSAXsoJRIjBdltc_1

	nop

	:l_MYhihQPuKOjyieSK_5
    int-to-double p0, p3

	goto/32 :l_GQLzGfphkKjTLHPl_6

	nop

	:l_FLFAqJgiKoNamciD_4
    add-int p3, p2, p1

	goto/32 :l_MYhihQPuKOjyieSK_5

	nop

	:l_GQLzGfphkKjTLHPl_6
    return-void

	:after_last_instruction

	goto/32 :l_XXexteOKaQIyaiHV_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_hEcFKNSCsFLjbDHC_0

	nop

	:l_mizQlaHzjtQWiTjq_2
    const/16 p1, 0xd2

	goto/32 :l_yzLzMsAXlCxEudtu_3

	nop

	:l_yzLzMsAXlCxEudtu_3
    mul-int p2, p0, p1

	goto/32 :l_kwNzulLyGcMeolci_4

	nop

	:l_kwNzulLyGcMeolci_4
    add-int p3, p2, p1

	goto/32 :l_TUFaCstwBtZCRqaY_5

	nop

	:l_TUFaCstwBtZCRqaY_5
    int-to-double p0, p3

	goto/32 :l_mhMOaUdAmEljeXUd_6

	nop

	:l_mhMOaUdAmEljeXUd_6
    return-void

	:after_last_instruction

	goto/32 :l_JIYpEiHgwYiFNtuf_7

	nop

	:l_hEcFKNSCsFLjbDHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkhPgRqFTgTMHBAo_1

	nop

	:l_VkhPgRqFTgTMHBAo_1
    const/16 p0, 0x2a

	goto/32 :l_mizQlaHzjtQWiTjq_2

	nop

	:l_JIYpEiHgwYiFNtuf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_zEcQBkdXXtPChyVJ_0

	nop

	:l_sXmtwoNrAwIyvIwX_2
	goto/32 :before_first_instruction

	:l_zEcQBkdXXtPChyVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwhqPgMgxVdQpYZo_1

	nop

	:l_RwhqPgMgxVdQpYZo_1
    return-void

	:after_last_instruction

	goto/32 :l_sXmtwoNrAwIyvIwX_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_iKdIlQJqWWsxMdwF_0

	nop

	:l_apULwdWVSRkSmwuX_2
    const/16 p1, 0xd2

	goto/32 :l_IQUEdNhmsKVgpDCU_3

	nop

	:l_tpIqrDJeKGqGzPEP_6
    return-void

	:after_last_instruction

	goto/32 :l_LpUNizHKrfIavetc_7

	nop

	:l_IQUEdNhmsKVgpDCU_3
    mul-int p2, p0, p1

	goto/32 :l_UIbUQWUrJLdCdPfi_4

	nop

	:l_iKdIlQJqWWsxMdwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RluzTXBtRFwVXnNq_1

	nop

	:l_UIbUQWUrJLdCdPfi_4
    add-int p3, p2, p1

	goto/32 :l_pagvGOfkBbvdyHVV_5

	nop

	:l_pagvGOfkBbvdyHVV_5
    int-to-double p0, p3

	goto/32 :l_tpIqrDJeKGqGzPEP_6

	nop

	:l_RluzTXBtRFwVXnNq_1
    const/16 p0, 0x2a

	goto/32 :l_apULwdWVSRkSmwuX_2

	nop

	:l_LpUNizHKrfIavetc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_hcGXQRPEheEgFIMl_0

	nop

	:l_hcGXQRPEheEgFIMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtPsQgPkrpaptKVV_1

	nop

	:l_zxZgkymjtBSbmoZQ_7
	goto/32 :before_first_instruction

	:l_mHawJsRbgkbcIFlY_2
    const/16 p1, 0xd2

	goto/32 :l_fDSoAMhpXTMwPFIV_3

	nop

	:l_fDSoAMhpXTMwPFIV_3
    mul-int p2, p0, p1

	goto/32 :l_ifawWryRqGzMkitJ_4

	nop

	:l_FtPsQgPkrpaptKVV_1
    const/16 p0, 0x2a

	goto/32 :l_mHawJsRbgkbcIFlY_2

	nop

	:l_eiFHSszzfofKzKtA_5
    int-to-double p0, p3

	goto/32 :l_hsZyGWSUSYEuiRQm_6

	nop

	:l_hsZyGWSUSYEuiRQm_6
    return-void

	:after_last_instruction

	goto/32 :l_zxZgkymjtBSbmoZQ_7

	nop

	:l_ifawWryRqGzMkitJ_4
    add-int p3, p2, p1

	goto/32 :l_eiFHSszzfofKzKtA_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WkdojMqiZFikurPk_0

	nop

	:l_YKrEZvFFTEDbuxtx_2
    const/16 p1, 0xd2

	goto/32 :l_fMDPmzzVOINfcOQT_3

	nop

	:l_FVlxYupiMhrdpEly_1
    const/16 p0, 0x2a

	goto/32 :l_YKrEZvFFTEDbuxtx_2

	nop

	:l_HFxvRoUtJeXFbWDd_7
	goto/32 :before_first_instruction

	:l_BQWCDsCdbCbOeJQH_5
    int-to-double p0, p3

	goto/32 :l_UyIjGftVnakgXFIu_6

	nop

	:l_NOCqoXjmMrPaKiaJ_4
    add-int p3, p2, p1

	goto/32 :l_BQWCDsCdbCbOeJQH_5

	nop

	:l_WkdojMqiZFikurPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVlxYupiMhrdpEly_1

	nop

	:l_fMDPmzzVOINfcOQT_3
    mul-int p2, p0, p1

	goto/32 :l_NOCqoXjmMrPaKiaJ_4

	nop

	:l_UyIjGftVnakgXFIu_6
    return-void

	:after_last_instruction

	goto/32 :l_HFxvRoUtJeXFbWDd_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_EwGleOOjKlcddSlg_0

	nop

	:l_ayrMZiZTlnhlLOoe_2
	goto/32 :before_first_instruction

	:l_EwGleOOjKlcddSlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYePKWjkuUAQEtJZ_1

	nop

	:l_IYePKWjkuUAQEtJZ_1
    return-void

	:after_last_instruction

	goto/32 :l_ayrMZiZTlnhlLOoe_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_TusangyjXmNIAkmU_0

	nop

	:l_RAYPULUisFepxocE_5
    int-to-double p0, p3

	goto/32 :l_cvDIBiplStBbHjYr_6

	nop

	:l_HKezicekacBpZHZD_3
    mul-int p2, p0, p1

	goto/32 :l_zMNbXSbFrsNhfrzu_4

	nop

	:l_uvfllwGJxdOycSCF_1
    const/16 p0, 0x2a

	goto/32 :l_KebhRWKzhkqkDPzM_2

	nop

	:l_TusangyjXmNIAkmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvfllwGJxdOycSCF_1

	nop

	:l_zMNbXSbFrsNhfrzu_4
    add-int p3, p2, p1

	goto/32 :l_RAYPULUisFepxocE_5

	nop

	:l_cvDIBiplStBbHjYr_6
    return-void

	:after_last_instruction

	goto/32 :l_wpprBEWYegkFsVtd_7

	nop

	:l_wpprBEWYegkFsVtd_7
	goto/32 :before_first_instruction

	:l_KebhRWKzhkqkDPzM_2
    const/16 p1, 0xd2

	goto/32 :l_HKezicekacBpZHZD_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GraXrugZckudAHtq_0

	nop

	:l_GNbSLguwQDNYxdrf_7
	goto/32 :before_first_instruction

	:l_jYXbwvpZZCWntvnh_6
    return-void

	:after_last_instruction

	goto/32 :l_GNbSLguwQDNYxdrf_7

	nop

	:l_GraXrugZckudAHtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHqTVdlSbziFjTPz_1

	nop

	:l_ArbQfvWltSrqqOGx_4
    add-int p3, p2, p1

	goto/32 :l_yYMmHhtuqdoVePtE_5

	nop

	:l_iqJIrkKZhcYTreLe_2
    const/16 p1, 0xd2

	goto/32 :l_jyqRSYoTJhjlDSCh_3

	nop

	:l_jyqRSYoTJhjlDSCh_3
    mul-int p2, p0, p1

	goto/32 :l_ArbQfvWltSrqqOGx_4

	nop

	:l_rHqTVdlSbziFjTPz_1
    const/16 p0, 0x2a

	goto/32 :l_iqJIrkKZhcYTreLe_2

	nop

	:l_yYMmHhtuqdoVePtE_5
    int-to-double p0, p3

	goto/32 :l_jYXbwvpZZCWntvnh_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oYeRuzVMzyNVaFOY_0

	nop

	:l_JobyVUGMfUqWTzbb_6
    return-void

	:after_last_instruction

	goto/32 :l_WgayNTGodlnLIjVZ_7

	nop

	:l_sMPgzgrymNgRnQnk_3
    mul-int p2, p0, p1

	goto/32 :l_UYNUzbazTvHgtKDV_4

	nop

	:l_UYNUzbazTvHgtKDV_4
    add-int p3, p2, p1

	goto/32 :l_xhTavQKIQUpGyeFK_5

	nop

	:l_WgayNTGodlnLIjVZ_7
	goto/32 :before_first_instruction

	:l_rNayuLZSJpOSYSEY_2
    const/16 p1, 0xd2

	goto/32 :l_sMPgzgrymNgRnQnk_3

	nop

	:l_ZceOeSBaYyCsbtPf_1
    const/16 p0, 0x2a

	goto/32 :l_rNayuLZSJpOSYSEY_2

	nop

	:l_xhTavQKIQUpGyeFK_5
    int-to-double p0, p3

	goto/32 :l_JobyVUGMfUqWTzbb_6

	nop

	:l_oYeRuzVMzyNVaFOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZceOeSBaYyCsbtPf_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_qUMAfTuGLZexhsnl_0

	nop

	:l_VbBqjZkthXqpFNiY_1
    return-void

	:after_last_instruction

	goto/32 :l_crLhthkxBmGoLaOP_2

	nop

	:l_qUMAfTuGLZexhsnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbBqjZkthXqpFNiY_1

	nop

	:l_crLhthkxBmGoLaOP_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_NiFEvtOcNUdqKgak_0

	nop

	:l_fXMsSYTfqsDEfaCm_4
    add-int p3, p2, p1

	goto/32 :l_yWdSqdKALHiFVKGb_5

	nop

	:l_WspQhTksGCImagBb_2
    const/16 p1, 0xd2

	goto/32 :l_MmQBwigHQFnWVooy_3

	nop

	:l_HICPOxhJlVWyaSwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NjHtVXeQGSwFhnJp_7

	nop

	:l_MmQBwigHQFnWVooy_3
    mul-int p2, p0, p1

	goto/32 :l_fXMsSYTfqsDEfaCm_4

	nop

	:l_NjHtVXeQGSwFhnJp_7
	goto/32 :before_first_instruction

	:l_pIhVGDGPqtyPqTpB_1
    const/16 p0, 0x2a

	goto/32 :l_WspQhTksGCImagBb_2

	nop

	:l_yWdSqdKALHiFVKGb_5
    int-to-double p0, p3

	goto/32 :l_HICPOxhJlVWyaSwJ_6

	nop

	:l_NiFEvtOcNUdqKgak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIhVGDGPqtyPqTpB_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_RLlcpguIcQTkvepj_0

	nop

	:l_YiBjqREydgwxKMCp_3
    mul-int p2, p0, p1

	goto/32 :l_swdTzOFPpWrmkcvG_4

	nop

	:l_RLlcpguIcQTkvepj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfSvUIcVeSdYQvMf_1

	nop

	:l_swdTzOFPpWrmkcvG_4
    add-int p3, p2, p1

	goto/32 :l_FRnyPDTjKhBMHnux_5

	nop

	:l_yCPBfKYVgJafAmgB_7
	goto/32 :before_first_instruction

	:l_FRnyPDTjKhBMHnux_5
    int-to-double p0, p3

	goto/32 :l_DCnrlMChWaGZiLhl_6

	nop

	:l_DCnrlMChWaGZiLhl_6
    return-void

	:after_last_instruction

	goto/32 :l_yCPBfKYVgJafAmgB_7

	nop

	:l_tfSvUIcVeSdYQvMf_1
    const/16 p0, 0x2a

	goto/32 :l_ekdSWIINBpEaYFzM_2

	nop

	:l_ekdSWIINBpEaYFzM_2
    const/16 p1, 0xd2

	goto/32 :l_YiBjqREydgwxKMCp_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_sdhOXpkwVEDHtoKe_0

	nop

	:l_OrWweoGjrmVmdCRr_7
	goto/32 :before_first_instruction

	:l_ClrpSPZdPIfJsaVR_6
    return-void

	:after_last_instruction

	goto/32 :l_OrWweoGjrmVmdCRr_7

	nop

	:l_EGZRHfpSOBGStCCk_5
    int-to-double p0, p3

	goto/32 :l_ClrpSPZdPIfJsaVR_6

	nop

	:l_sdhOXpkwVEDHtoKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXzBzmBgFfRbCSfc_1

	nop

	:l_AXzBzmBgFfRbCSfc_1
    const/16 p0, 0x2a

	goto/32 :l_xHAjhnIdfFPVroGu_2

	nop

	:l_xHAjhnIdfFPVroGu_2
    const/16 p1, 0xd2

	goto/32 :l_uzaWbDDVXUbWsbrG_3

	nop

	:l_uzaWbDDVXUbWsbrG_3
    mul-int p2, p0, p1

	goto/32 :l_kZcHkmqYVlFjnUgb_4

	nop

	:l_kZcHkmqYVlFjnUgb_4
    add-int p3, p2, p1

	goto/32 :l_EGZRHfpSOBGStCCk_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uUYwYbUlngeXPzpu_0

	nop

	:l_RAehBbgfdXmWmgWm_1
	const v1, 24
	goto/32 :l_JjjxLlgfgFBBNjAI_2

	nop

	:l_CtMkkazsWvAVLapl_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_JjjxLlgfgFBBNjAI_2
	add-int v0, v0, v1
	goto/32 :l_ejQQzXIPLKBwcfDd_3

	nop

	:l_fufEqPtzvFDYfMnU_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BleaBFmbjDiDzjvL_8

	nop

	:l_vMsQpHYIXbsHGDGT_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_xPylepiuEAxWGutF_6

	nop

	:l_xPylepiuEAxWGutF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_fufEqPtzvFDYfMnU_7

	nop

	:l_BleaBFmbjDiDzjvL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WPhYnILspGMxPJcN_9

	nop

	:l_uUYwYbUlngeXPzpu_0
	const v0, 3
	goto/32 :l_RAehBbgfdXmWmgWm_1

	nop

	:l_ejQQzXIPLKBwcfDd_3
	rem-int v0, v0, v1
	goto/32 :l_UIlVafNQEGWzcavv_4

	nop

	:l_UIlVafNQEGWzcavv_4
	if-lez v0, :gl_qydjDtmNFVQUrWsa

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_qydjDtmNFVQUrWsa	goto/32 :l_vMsQpHYIXbsHGDGT_5

	nop

	:l_WPhYnILspGMxPJcN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gdcLtWVjqkUVDFWq_10

	nop

	:l_gdcLtWVjqkUVDFWq_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_CtMkkazsWvAVLapl_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_wUTMqXUXOXKWxxZf_0

	nop

	:l_sazmoHUhPlvFsxhu_1
    const/16 p0, 0x2a

	goto/32 :l_PkhVnxUnrHzFhzzB_2

	nop

	:l_ZSaSiEytZwTTqloW_4
    add-int p3, p2, p1

	goto/32 :l_bAeBenJQCicJmRgM_5

	nop

	:l_bAeBenJQCicJmRgM_5
    int-to-double p0, p3

	goto/32 :l_zBaMQcpmVJpRsWaF_6

	nop

	:l_HXapDoKkWIEjbjhK_7
	goto/32 :before_first_instruction

	:l_wUTMqXUXOXKWxxZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sazmoHUhPlvFsxhu_1

	nop

	:l_PkhVnxUnrHzFhzzB_2
    const/16 p1, 0xd2

	goto/32 :l_flrcCOZRoLHEHgmm_3

	nop

	:l_flrcCOZRoLHEHgmm_3
    mul-int p2, p0, p1

	goto/32 :l_ZSaSiEytZwTTqloW_4

	nop

	:l_zBaMQcpmVJpRsWaF_6
    return-void

	:after_last_instruction

	goto/32 :l_HXapDoKkWIEjbjhK_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_suzITXyrFACbyYhG_0

	nop

	:l_suzITXyrFACbyYhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyKxelNDMvizYQBh_1

	nop

	:l_gRhfCtwtxGKQbjvj_3
    mul-int p2, p0, p1

	goto/32 :l_dJZHkpxVQWDWkVfh_4

	nop

	:l_sXOaKNkbgMTLHnYP_5
    int-to-double p0, p3

	goto/32 :l_lujXwPUiuDUtqbBL_6

	nop

	:l_dJZHkpxVQWDWkVfh_4
    add-int p3, p2, p1

	goto/32 :l_sXOaKNkbgMTLHnYP_5

	nop

	:l_IyKxelNDMvizYQBh_1
    const/16 p0, 0x2a

	goto/32 :l_hbsHQslYCRIlmwKt_2

	nop

	:l_lujXwPUiuDUtqbBL_6
    return-void

	:after_last_instruction

	goto/32 :l_mTcaOEyIVbiGSJCG_7

	nop

	:l_mTcaOEyIVbiGSJCG_7
	goto/32 :before_first_instruction

	:l_hbsHQslYCRIlmwKt_2
    const/16 p1, 0xd2

	goto/32 :l_gRhfCtwtxGKQbjvj_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_gpTIITwsJgBVxvMs_0

	nop

	:l_gpTIITwsJgBVxvMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEAqFNuTtnhmiGZS_1

	nop

	:l_dDtNnVOgzvwBXLnk_7
	goto/32 :before_first_instruction

	:l_yEAqFNuTtnhmiGZS_1
    const/16 p0, 0x2a

	goto/32 :l_tWTPjBUtlhDduuzY_2

	nop

	:l_DPxqgzQhrMJlGYNF_4
    add-int p3, p2, p1

	goto/32 :l_myhwSJUMHFVDpeHG_5

	nop

	:l_myhwSJUMHFVDpeHG_5
    int-to-double p0, p3

	goto/32 :l_KFgiOxenmYeoYrLw_6

	nop

	:l_XDndZsHkTZFgSqYQ_3
    mul-int p2, p0, p1

	goto/32 :l_DPxqgzQhrMJlGYNF_4

	nop

	:l_tWTPjBUtlhDduuzY_2
    const/16 p1, 0xd2

	goto/32 :l_XDndZsHkTZFgSqYQ_3

	nop

	:l_KFgiOxenmYeoYrLw_6
    return-void

	:after_last_instruction

	goto/32 :l_dDtNnVOgzvwBXLnk_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fioJgOphyQdVtOKF_0

	nop

	:l_PjFqNcDEVgxxSOIJ_4
	if-lez v0, :gl_EgstYlvntTUFDDpU

	goto/32 :idEJuMgNneyIVBrf

	:gl_EgstYlvntTUFDDpU	goto/32 :l_NEMNHteqBwzCFDOi_5

	nop

	:l_NEMNHteqBwzCFDOi_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_ERhxfeUesHSwomMP_6

	nop

	:l_ERhxfeUesHSwomMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_zfllvtRfZQeJMsLm_7

	nop

	:l_RnqwZChjIQLRDMTa_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_PdHsKmGAtaynKNAr_11

	nop

	:l_AWZgAzXZkmsTGXUi_1
	const v1, 20
	goto/32 :l_AVPYlOwvpDyIfEuQ_2

	nop

	:l_AVPYlOwvpDyIfEuQ_2
	add-int v0, v0, v1
	goto/32 :l_zTFgUzZotpKRDZsN_3

	nop

	:l_zYXQDRYBtCCfYsie_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MeDBjyCpNMYcDLyi_9

	nop

	:l_fioJgOphyQdVtOKF_0
	const v0, 14
	goto/32 :l_AWZgAzXZkmsTGXUi_1

	nop

	:l_PdHsKmGAtaynKNAr_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_MeDBjyCpNMYcDLyi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RnqwZChjIQLRDMTa_10

	nop

	:l_zTFgUzZotpKRDZsN_3
	rem-int v0, v0, v1
	goto/32 :l_PjFqNcDEVgxxSOIJ_4

	nop

	:l_zfllvtRfZQeJMsLm_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_zYXQDRYBtCCfYsie_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_zsmpxCzSkgNQZLQd_0

	nop

	:l_dqULqvJIOmVtavif_4
    add-int p3, p2, p1

	goto/32 :l_MtzdPeyCJjoiiXTw_5

	nop

	:l_AgnNKLIrlAtblVEo_3
    mul-int p2, p0, p1

	goto/32 :l_dqULqvJIOmVtavif_4

	nop

	:l_VJDnigQOwMexXvuO_2
    const/16 p1, 0xd2

	goto/32 :l_AgnNKLIrlAtblVEo_3

	nop

	:l_MtzdPeyCJjoiiXTw_5
    int-to-double p0, p3

	goto/32 :l_LLaIqHaOQkpWKVqN_6

	nop

	:l_LLaIqHaOQkpWKVqN_6
    return-void

	:after_last_instruction

	goto/32 :l_dvOaNsgGOgcZyEHz_7

	nop

	:l_zsmpxCzSkgNQZLQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPStXpXbLOwpQYBw_1

	nop

	:l_dvOaNsgGOgcZyEHz_7
	goto/32 :before_first_instruction

	:l_xPStXpXbLOwpQYBw_1
    const/16 p0, 0x2a

	goto/32 :l_VJDnigQOwMexXvuO_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_bekxqYdOaGdfQprF_0

	nop

	:l_JjohBAPZrNSMPNPw_6
    return-void

	:after_last_instruction

	goto/32 :l_IjXomiTjqsguecOV_7

	nop

	:l_PHkoadNTFLGCRDmI_1
    const/16 p0, 0x2a

	goto/32 :l_WgSxVNQuuKbsbylR_2

	nop

	:l_gozmzLHipJatiZhL_4
    add-int p3, p2, p1

	goto/32 :l_mHbAHOjNMXBOmuCR_5

	nop

	:l_IjXomiTjqsguecOV_7
	goto/32 :before_first_instruction

	:l_QZpwcJHGhIpTjPXn_3
    mul-int p2, p0, p1

	goto/32 :l_gozmzLHipJatiZhL_4

	nop

	:l_mHbAHOjNMXBOmuCR_5
    int-to-double p0, p3

	goto/32 :l_JjohBAPZrNSMPNPw_6

	nop

	:l_WgSxVNQuuKbsbylR_2
    const/16 p1, 0xd2

	goto/32 :l_QZpwcJHGhIpTjPXn_3

	nop

	:l_bekxqYdOaGdfQprF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHkoadNTFLGCRDmI_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_ZcHTViGoYlODuwPm_0

	nop

	:l_zJiheXzgZxTZjAAP_5
    int-to-double p0, p3

	goto/32 :l_zgQKLUvIJTbgJqmM_6

	nop

	:l_uyrOoybMDyttxCnF_4
    add-int p3, p2, p1

	goto/32 :l_zJiheXzgZxTZjAAP_5

	nop

	:l_FJsicxRkwwRReMis_7
	goto/32 :before_first_instruction

	:l_ZcHTViGoYlODuwPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQUpdoGyjtUwKNGb_1

	nop

	:l_SswyffzHfFakXjUf_3
    mul-int p2, p0, p1

	goto/32 :l_uyrOoybMDyttxCnF_4

	nop

	:l_yCmpDVVnPUnHbrIC_2
    const/16 p1, 0xd2

	goto/32 :l_SswyffzHfFakXjUf_3

	nop

	:l_cQUpdoGyjtUwKNGb_1
    const/16 p0, 0x2a

	goto/32 :l_yCmpDVVnPUnHbrIC_2

	nop

	:l_zgQKLUvIJTbgJqmM_6
    return-void

	:after_last_instruction

	goto/32 :l_FJsicxRkwwRReMis_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oYxfGqWsgXabsPXr_0

	nop

	:l_BwvlfmKmsAnxSPnF_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_iYLZLyAEfrDqrtsk_6

	nop

	:l_olBllTcYaYPMkmqh_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_kXdyZGjzgDDouGTT_11

	nop

	:l_iNSBYPfcOsrbzyUT_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aBCqlPYOIXnBYxNv_8

	nop

	:l_iYLZLyAEfrDqrtsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_iNSBYPfcOsrbzyUT_7

	nop

	:l_kXdyZGjzgDDouGTT_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_vHBXNceqeTFONSVB_4
	if-lez v0, :gl_MELfVdeInkZqnKaj

	goto/32 :atabskLaYSrtBquj

	:gl_MELfVdeInkZqnKaj	goto/32 :l_BwvlfmKmsAnxSPnF_5

	nop

	:l_LMvqmQoyzibzwNHk_2
	add-int v0, v0, v1
	goto/32 :l_nZfqKLiaqYKqSsrO_3

	nop

	:l_NFOeFecBhAVaqIpm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_olBllTcYaYPMkmqh_10

	nop

	:l_nZfqKLiaqYKqSsrO_3
	rem-int v0, v0, v1
	goto/32 :l_vHBXNceqeTFONSVB_4

	nop

	:l_aBCqlPYOIXnBYxNv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NFOeFecBhAVaqIpm_9

	nop

	:l_aYEKeEVlmUlWFMGn_1
	const v1, 16
	goto/32 :l_LMvqmQoyzibzwNHk_2

	nop

	:l_oYxfGqWsgXabsPXr_0
	const v0, 22
	goto/32 :l_aYEKeEVlmUlWFMGn_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_OzBwKElUCAiYccmR_0

	nop

	:l_YEwEQfJKsDwtvWjH_7
	goto/32 :before_first_instruction

	:l_pVJKlGuMGTqdvoxV_3
    mul-int p2, p0, p1

	goto/32 :l_IwHMbcKqvMIRakmz_4

	nop

	:l_IwHMbcKqvMIRakmz_4
    add-int p3, p2, p1

	goto/32 :l_AOPweTHbrBlmEpxf_5

	nop

	:l_RkqbFGGdkauhXiHr_2
    const/16 p1, 0xd2

	goto/32 :l_pVJKlGuMGTqdvoxV_3

	nop

	:l_zovNwOTpUhoCWkMp_6
    return-void

	:after_last_instruction

	goto/32 :l_YEwEQfJKsDwtvWjH_7

	nop

	:l_cNyKXuXQweLNDJko_1
    const/16 p0, 0x2a

	goto/32 :l_RkqbFGGdkauhXiHr_2

	nop

	:l_OzBwKElUCAiYccmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNyKXuXQweLNDJko_1

	nop

	:l_AOPweTHbrBlmEpxf_5
    int-to-double p0, p3

	goto/32 :l_zovNwOTpUhoCWkMp_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_ZcEHMAIHzjOBNGLY_0

	nop

	:l_QBdnMPSjDWhwPYOa_7
	goto/32 :before_first_instruction

	:l_ZcEHMAIHzjOBNGLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrCXqlJDLqxLZNBs_1

	nop

	:l_xoMKyRVAeCVWZLEC_5
    int-to-double p0, p3

	goto/32 :l_PlRYvRXCYvUxoTsn_6

	nop

	:l_rrCXqlJDLqxLZNBs_1
    const/16 p0, 0x2a

	goto/32 :l_pWvlVPjlcESovVNI_2

	nop

	:l_pWvlVPjlcESovVNI_2
    const/16 p1, 0xd2

	goto/32 :l_SIePyQrwuowKEELc_3

	nop

	:l_PlRYvRXCYvUxoTsn_6
    return-void

	:after_last_instruction

	goto/32 :l_QBdnMPSjDWhwPYOa_7

	nop

	:l_UfhVmQSuRFAfPgfY_4
    add-int p3, p2, p1

	goto/32 :l_xoMKyRVAeCVWZLEC_5

	nop

	:l_SIePyQrwuowKEELc_3
    mul-int p2, p0, p1

	goto/32 :l_UfhVmQSuRFAfPgfY_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_xiillbtkExByUwlT_0

	nop

	:l_xiillbtkExByUwlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SffcgICsJEtxjytt_1

	nop

	:l_eHQcCPFBaiyuoeNf_2
    const/16 p1, 0xd2

	goto/32 :l_jsgTMpcUTgiNCcBv_3

	nop

	:l_NMXxKrVEQsdZtJFi_4
    add-int p3, p2, p1

	goto/32 :l_caayjpmaGBxWMEoO_5

	nop

	:l_tOBoxGebuqOGxvul_7
	goto/32 :before_first_instruction

	:l_ZOEEKGMiIHVnTEMF_6
    return-void

	:after_last_instruction

	goto/32 :l_tOBoxGebuqOGxvul_7

	nop

	:l_jsgTMpcUTgiNCcBv_3
    mul-int p2, p0, p1

	goto/32 :l_NMXxKrVEQsdZtJFi_4

	nop

	:l_SffcgICsJEtxjytt_1
    const/16 p0, 0x2a

	goto/32 :l_eHQcCPFBaiyuoeNf_2

	nop

	:l_caayjpmaGBxWMEoO_5
    int-to-double p0, p3

	goto/32 :l_ZOEEKGMiIHVnTEMF_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_sylpsjCjmMwNBIGO_0

	nop

	:l_SNorMamjUMNiCDzh_1
    return-void

	:after_last_instruction

	goto/32 :l_nkXehdIBQFhgKnzc_2

	nop

	:l_sylpsjCjmMwNBIGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNorMamjUMNiCDzh_1

	nop

	:l_nkXehdIBQFhgKnzc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_HIRRtBHPQZqjRsAt_0

	nop

	:l_WKMWnHLUKvZgZOen_1
    const/16 p0, 0x2a

	goto/32 :l_AsqfVbIsVWGqWTal_2

	nop

	:l_HIRRtBHPQZqjRsAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKMWnHLUKvZgZOen_1

	nop

	:l_AsqfVbIsVWGqWTal_2
    const/16 p1, 0xd2

	goto/32 :l_rCfjhKEtuYKcSTjI_3

	nop

	:l_fMEntIjgIwyBFUWk_6
    return-void

	:after_last_instruction

	goto/32 :l_chKblVMKVQPHgmcx_7

	nop

	:l_chKblVMKVQPHgmcx_7
	goto/32 :before_first_instruction

	:l_rCfjhKEtuYKcSTjI_3
    mul-int p2, p0, p1

	goto/32 :l_xrxgfFjALhNxswqF_4

	nop

	:l_xrxgfFjALhNxswqF_4
    add-int p3, p2, p1

	goto/32 :l_JBHoqlyZNhvZocFk_5

	nop

	:l_JBHoqlyZNhvZocFk_5
    int-to-double p0, p3

	goto/32 :l_fMEntIjgIwyBFUWk_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zNnqHeChwtCIQQqm_0

	nop

	:l_OZHjAVLmLISkQVSb_2
    const/16 p1, 0xd2

	goto/32 :l_IVyCqDYlwELrmtNd_3

	nop

	:l_HFnttenUIBbnHNkq_6
    return-void

	:after_last_instruction

	goto/32 :l_tjWmljhUNOdqKmUG_7

	nop

	:l_zNnqHeChwtCIQQqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxIrpcuVVSPKJGrU_1

	nop

	:l_USpvOhbDMPJHruuX_4
    add-int p3, p2, p1

	goto/32 :l_hQoitzrpJmEMFZki_5

	nop

	:l_DxIrpcuVVSPKJGrU_1
    const/16 p0, 0x2a

	goto/32 :l_OZHjAVLmLISkQVSb_2

	nop

	:l_IVyCqDYlwELrmtNd_3
    mul-int p2, p0, p1

	goto/32 :l_USpvOhbDMPJHruuX_4

	nop

	:l_tjWmljhUNOdqKmUG_7
	goto/32 :before_first_instruction

	:l_hQoitzrpJmEMFZki_5
    int-to-double p0, p3

	goto/32 :l_HFnttenUIBbnHNkq_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qtpOGpYXaCNKdDmh_0

	nop

	:l_FrgNfWhqUPvGWbLU_4
    add-int p3, p2, p1

	goto/32 :l_pNFcftbexGHRrRNo_5

	nop

	:l_qtpOGpYXaCNKdDmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPyPUVkyoUuhErYy_1

	nop

	:l_pNFcftbexGHRrRNo_5
    int-to-double p0, p3

	goto/32 :l_NpaUHFbRRxGnjAGn_6

	nop

	:l_rHyoQxiGqpSjaDtp_3
    mul-int p2, p0, p1

	goto/32 :l_FrgNfWhqUPvGWbLU_4

	nop

	:l_kZMhYgsofolWCyFJ_7
	goto/32 :before_first_instruction

	:l_NpaUHFbRRxGnjAGn_6
    return-void

	:after_last_instruction

	goto/32 :l_kZMhYgsofolWCyFJ_7

	nop

	:l_yAuEYtzMxPyBFoOA_2
    const/16 p1, 0xd2

	goto/32 :l_rHyoQxiGqpSjaDtp_3

	nop

	:l_GPyPUVkyoUuhErYy_1
    const/16 p0, 0x2a

	goto/32 :l_yAuEYtzMxPyBFoOA_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZejjcxZEhcvzFqjf_0

	nop

	:l_NbbhTBoSvpmNktQz_2
	goto/32 :before_first_instruction

	:l_ZejjcxZEhcvzFqjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkKIXPgIySOdfAcR_1

	nop

	:l_AkKIXPgIySOdfAcR_1
    return-void

	:after_last_instruction

	goto/32 :l_NbbhTBoSvpmNktQz_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_cbrjnEhmvdqdZBvS_0

	nop

	:l_EuAwyWTqGEqfHADq_4
    add-int p3, p2, p1

	goto/32 :l_iQZQTCATLfTbpzVD_5

	nop

	:l_PdkNrpSEhAwAFfrg_3
    mul-int p2, p0, p1

	goto/32 :l_EuAwyWTqGEqfHADq_4

	nop

	:l_cbrjnEhmvdqdZBvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSuGmLvcOwiLJAST_1

	nop

	:l_dSuGmLvcOwiLJAST_1
    const/16 p0, 0x2a

	goto/32 :l_qqzYwIPtLVaTLPKl_2

	nop

	:l_iQZQTCATLfTbpzVD_5
    int-to-double p0, p3

	goto/32 :l_ZuXScrGWEGBGGtpC_6

	nop

	:l_qqzYwIPtLVaTLPKl_2
    const/16 p1, 0xd2

	goto/32 :l_PdkNrpSEhAwAFfrg_3

	nop

	:l_ZuXScrGWEGBGGtpC_6
    return-void

	:after_last_instruction

	goto/32 :l_UwRSGNIgdAROZdgX_7

	nop

	:l_UwRSGNIgdAROZdgX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_UbOZQGQhcSXRCCfe_0

	nop

	:l_ysFSNicOEQulxJof_1
    const/16 p0, 0x2a

	goto/32 :l_orYjDGgqmNwBmcHQ_2

	nop

	:l_uAjwWbtBUqYcEUUc_4
    add-int p3, p2, p1

	goto/32 :l_BDuHjMMCnFayEaoz_5

	nop

	:l_BDuHjMMCnFayEaoz_5
    int-to-double p0, p3

	goto/32 :l_oalZWPYePjulEYhR_6

	nop

	:l_sgFMkRbHoAWCqBly_3
    mul-int p2, p0, p1

	goto/32 :l_uAjwWbtBUqYcEUUc_4

	nop

	:l_UbOZQGQhcSXRCCfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysFSNicOEQulxJof_1

	nop

	:l_oalZWPYePjulEYhR_6
    return-void

	:after_last_instruction

	goto/32 :l_xBveaPYUXeEoLpuM_7

	nop

	:l_orYjDGgqmNwBmcHQ_2
    const/16 p1, 0xd2

	goto/32 :l_sgFMkRbHoAWCqBly_3

	nop

	:l_xBveaPYUXeEoLpuM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_GlsYVEYBkBKzhhAi_0

	nop

	:l_lTLWyxWMQRbclPBL_7
	goto/32 :before_first_instruction

	:l_JPBfWUaerZBZiObD_2
    const/16 p1, 0xd2

	goto/32 :l_feKvYKsdnhBHigRY_3

	nop

	:l_feKvYKsdnhBHigRY_3
    mul-int p2, p0, p1

	goto/32 :l_OEnhvbodKJrpirxT_4

	nop

	:l_OEnhvbodKJrpirxT_4
    add-int p3, p2, p1

	goto/32 :l_PVHScwMBRElMqBUr_5

	nop

	:l_WXAVGtJQyZFCmXjr_6
    return-void

	:after_last_instruction

	goto/32 :l_lTLWyxWMQRbclPBL_7

	nop

	:l_WqmWgUdGUiwgaSIW_1
    const/16 p0, 0x2a

	goto/32 :l_JPBfWUaerZBZiObD_2

	nop

	:l_PVHScwMBRElMqBUr_5
    int-to-double p0, p3

	goto/32 :l_WXAVGtJQyZFCmXjr_6

	nop

	:l_GlsYVEYBkBKzhhAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqmWgUdGUiwgaSIW_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_bOeNUnFMteDIJDTP_0

	nop

	:l_bOeNUnFMteDIJDTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWwkodpeMwQMjydU_1

	nop

	:l_qWwkodpeMwQMjydU_1
    return-void

	:after_last_instruction

	goto/32 :l_gzOBrSjGHwKEOdIi_2

	nop

	:l_gzOBrSjGHwKEOdIi_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_osjHNVgtGNQcCMNN_0

	nop

	:l_ojEHUVzWGXaNHzfl_6
    return-void

	:after_last_instruction

	goto/32 :l_katjaySedqiakJuw_7

	nop

	:l_IxCwdhFRALbIHwBk_1
    const/16 p0, 0x2a

	goto/32 :l_IfYrXHNgbbYvWddH_2

	nop

	:l_bUVrrQUNznHJmrEp_4
    add-int p3, p2, p1

	goto/32 :l_pTmcHLrdMGbJZsbP_5

	nop

	:l_IfYrXHNgbbYvWddH_2
    const/16 p1, 0xd2

	goto/32 :l_uGBlxBVAQaxLRqZP_3

	nop

	:l_uGBlxBVAQaxLRqZP_3
    mul-int p2, p0, p1

	goto/32 :l_bUVrrQUNznHJmrEp_4

	nop

	:l_pTmcHLrdMGbJZsbP_5
    int-to-double p0, p3

	goto/32 :l_ojEHUVzWGXaNHzfl_6

	nop

	:l_katjaySedqiakJuw_7
	goto/32 :before_first_instruction

	:l_osjHNVgtGNQcCMNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxCwdhFRALbIHwBk_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_DHjqVivHCwciJoop_0

	nop

	:l_DHjqVivHCwciJoop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idABVowWuhCzRvGo_1

	nop

	:l_idABVowWuhCzRvGo_1
    const/16 p0, 0x2a

	goto/32 :l_qZHtZYuWOvkikETD_2

	nop

	:l_BcFpEbHIAMWBlamo_7
	goto/32 :before_first_instruction

	:l_XVKDtJIKyynYPnLx_5
    int-to-double p0, p3

	goto/32 :l_CVFUWAXIkXTzVdCM_6

	nop

	:l_RvffRtHGiuDWzwKJ_3
    mul-int p2, p0, p1

	goto/32 :l_BrqAzksVAlysLVDx_4

	nop

	:l_qZHtZYuWOvkikETD_2
    const/16 p1, 0xd2

	goto/32 :l_RvffRtHGiuDWzwKJ_3

	nop

	:l_CVFUWAXIkXTzVdCM_6
    return-void

	:after_last_instruction

	goto/32 :l_BcFpEbHIAMWBlamo_7

	nop

	:l_BrqAzksVAlysLVDx_4
    add-int p3, p2, p1

	goto/32 :l_XVKDtJIKyynYPnLx_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CmHeXbaQycghcaUZ_0

	nop

	:l_fwXiUFERlAAkZPPF_6
    return-void

	:after_last_instruction

	goto/32 :l_gxNjvnpIpcYThwxV_7

	nop

	:l_XXGnKyJlSTrsxcjN_1
    const/16 p0, 0x2a

	goto/32 :l_BNKFzFlrKQEqagSc_2

	nop

	:l_CmHeXbaQycghcaUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXGnKyJlSTrsxcjN_1

	nop

	:l_BNKFzFlrKQEqagSc_2
    const/16 p1, 0xd2

	goto/32 :l_elnaisaXmvanMWMU_3

	nop

	:l_gxNjvnpIpcYThwxV_7
	goto/32 :before_first_instruction

	:l_qvRCguQaTlLzMOTz_5
    int-to-double p0, p3

	goto/32 :l_fwXiUFERlAAkZPPF_6

	nop

	:l_elnaisaXmvanMWMU_3
    mul-int p2, p0, p1

	goto/32 :l_RjpaRLXYQrvqlOPe_4

	nop

	:l_RjpaRLXYQrvqlOPe_4
    add-int p3, p2, p1

	goto/32 :l_qvRCguQaTlLzMOTz_5

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GqZwofcIFFsXRhNO_0

	nop

	:l_dZrlUjVJDJMkpddx_1
	const v1, 26
	goto/32 :l_cvEvLaroGoqyKUTr_2

	nop

	:l_bCzazkEKXenwJtDm_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_EUjYRSbQvUeTfUdr_11

	nop

	:l_EUjYRSbQvUeTfUdr_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_GqZwofcIFFsXRhNO_0
	const v0, 20
	goto/32 :l_dZrlUjVJDJMkpddx_1

	nop

	:l_elmhRjnscnAalQrN_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vrVPMfkyggfFqtrK_9

	nop

	:l_ETBoyjvVlqshmEIw_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_obyqjFUJzmYcNbuF_6

	nop

	:l_hssMbJPuVFcXUMnB_3
	rem-int v0, v0, v1
	goto/32 :l_aljnTlNBWidNCKSx_4

	nop

	:l_obyqjFUJzmYcNbuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_trbdhRocDnHmnxyb_7

	nop

	:l_cvEvLaroGoqyKUTr_2
	add-int v0, v0, v1
	goto/32 :l_hssMbJPuVFcXUMnB_3

	nop

	:l_aljnTlNBWidNCKSx_4
	if-lez v0, :gl_ezYujNambKVcJEgd

	goto/32 :cHGgDkBeqCBByIHA

	:gl_ezYujNambKVcJEgd	goto/32 :l_ETBoyjvVlqshmEIw_5

	nop

	:l_trbdhRocDnHmnxyb_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_elmhRjnscnAalQrN_8

	nop

	:l_vrVPMfkyggfFqtrK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bCzazkEKXenwJtDm_10

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_cUjrTkNGYXbISjeV_0

	nop

	:l_acMnEUHzXBwavkAB_5
    int-to-double p0, p3

	goto/32 :l_siKUXJQmGNydakSU_6

	nop

	:l_xhYZJbMOPwWJEfOs_7
	goto/32 :before_first_instruction

	:l_LUuRtXgIGQtWpKbV_3
    mul-int p2, p0, p1

	goto/32 :l_hMMQCvtTwoFEEQgY_4

	nop

	:l_WjkRlxEbBoQAbruJ_2
    const/16 p1, 0xd2

	goto/32 :l_LUuRtXgIGQtWpKbV_3

	nop

	:l_gbCrQVGUrqCoSEBk_1
    const/16 p0, 0x2a

	goto/32 :l_WjkRlxEbBoQAbruJ_2

	nop

	:l_cUjrTkNGYXbISjeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbCrQVGUrqCoSEBk_1

	nop

	:l_siKUXJQmGNydakSU_6
    return-void

	:after_last_instruction

	goto/32 :l_xhYZJbMOPwWJEfOs_7

	nop

	:l_hMMQCvtTwoFEEQgY_4
    add-int p3, p2, p1

	goto/32 :l_acMnEUHzXBwavkAB_5

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xjcpzdkqTIpzVxxS_0

	nop

	:l_DcPXRwRQzNskTbOj_4
    add-int p3, p2, p1

	goto/32 :l_kCCobeKFUVXKktzJ_5

	nop

	:l_zrGnPsHdnUjkZlXK_3
    mul-int p2, p0, p1

	goto/32 :l_DcPXRwRQzNskTbOj_4

	nop

	:l_RxgjsdIhDsJMUlYR_6
    return-void

	:after_last_instruction

	goto/32 :l_RxGboGBAAUhcfVjz_7

	nop

	:l_kCCobeKFUVXKktzJ_5
    int-to-double p0, p3

	goto/32 :l_RxgjsdIhDsJMUlYR_6

	nop

	:l_tjwUWiuIuglJucbB_2
    const/16 p1, 0xd2

	goto/32 :l_zrGnPsHdnUjkZlXK_3

	nop

	:l_xjcpzdkqTIpzVxxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJtmeVdfNeJxDJvz_1

	nop

	:l_RxGboGBAAUhcfVjz_7
	goto/32 :before_first_instruction

	:l_AJtmeVdfNeJxDJvz_1
    const/16 p0, 0x2a

	goto/32 :l_tjwUWiuIuglJucbB_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SqSsLNQXaGHgEVOs_0

	nop

	:l_bDnogfVhrjfNDmtP_2
    const/16 p1, 0xd2

	goto/32 :l_FmoCgcBIaEmKRLDj_3

	nop

	:l_BVbMIszTnqKzmChr_4
    add-int p3, p2, p1

	goto/32 :l_WSYaQYmvvDiqnFkb_5

	nop

	:l_WSYaQYmvvDiqnFkb_5
    int-to-double p0, p3

	goto/32 :l_oFywOheaIhvlAQVK_6

	nop

	:l_SqSsLNQXaGHgEVOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VneNGWihOsuSDGhT_1

	nop

	:l_FmoCgcBIaEmKRLDj_3
    mul-int p2, p0, p1

	goto/32 :l_BVbMIszTnqKzmChr_4

	nop

	:l_oFywOheaIhvlAQVK_6
    return-void

	:after_last_instruction

	goto/32 :l_VJKjUzXCuoxfNvfZ_7

	nop

	:l_VneNGWihOsuSDGhT_1
    const/16 p0, 0x2a

	goto/32 :l_bDnogfVhrjfNDmtP_2

	nop

	:l_VJKjUzXCuoxfNvfZ_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uIhWAuGgCCfbhiOl_0

	nop

	:l_JbjGYwKDzcMITeCn_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_wVJjDMjWxWEwizhk_6

	nop

	:l_byqbtAVbeBOCSHPs_2
	add-int v0, v0, v1
	goto/32 :l_QPCRmSBZpbXoznLB_3

	nop

	:l_uectGXLQCLSsZEjD_4
	if-lez v0, :gl_PAOxMRJOvGOgsisO

	goto/32 :pTVImbwbcOXdQLVj

	:gl_PAOxMRJOvGOgsisO	goto/32 :l_JbjGYwKDzcMITeCn_5

	nop

	:l_qCUvajGVDrugGTFj_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_NuMnsuXIaTwbNDZX_11

	nop

	:l_ETIYdtHTaexWUWSO_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UJMsKUDewkOcbRMz_8

	nop

	:l_NuMnsuXIaTwbNDZX_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_HeYiRAmREZvjxMQF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qCUvajGVDrugGTFj_10

	nop

	:l_UJMsKUDewkOcbRMz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HeYiRAmREZvjxMQF_9

	nop

	:l_uIhWAuGgCCfbhiOl_0
	const v0, 16
	goto/32 :l_wlwyccvXVGjWasfk_1

	nop

	:l_wVJjDMjWxWEwizhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_ETIYdtHTaexWUWSO_7

	nop

	:l_wlwyccvXVGjWasfk_1
	const v1, 11
	goto/32 :l_byqbtAVbeBOCSHPs_2

	nop

	:l_QPCRmSBZpbXoznLB_3
	rem-int v0, v0, v1
	goto/32 :l_uectGXLQCLSsZEjD_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_ruHpkEesFMGdqFAD_0

	nop

	:l_zzlDzcfyzVgBJfZk_7
	goto/32 :before_first_instruction

	:l_kHbecJdjQKiywRXu_4
    add-int p3, p2, p1

	goto/32 :l_OCwzuvFtpuJGwzgI_5

	nop

	:l_ALgGmXreYaiHqvTk_1
    const/16 p0, 0x2a

	goto/32 :l_ZrxCxXjRAesKmvFk_2

	nop

	:l_AKwepfRFomuzovXe_6
    return-void

	:after_last_instruction

	goto/32 :l_zzlDzcfyzVgBJfZk_7

	nop

	:l_OCwzuvFtpuJGwzgI_5
    int-to-double p0, p3

	goto/32 :l_AKwepfRFomuzovXe_6

	nop

	:l_GyUFIGfMMrKNyxDe_3
    mul-int p2, p0, p1

	goto/32 :l_kHbecJdjQKiywRXu_4

	nop

	:l_ZrxCxXjRAesKmvFk_2
    const/16 p1, 0xd2

	goto/32 :l_GyUFIGfMMrKNyxDe_3

	nop

	:l_ruHpkEesFMGdqFAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALgGmXreYaiHqvTk_1

	nop

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_asQMoJgMJKdpLvbW_0

	nop

	:l_sZUkQTbXfUpdWBnj_5
    int-to-double p0, p3

	goto/32 :l_yeRoGongJMahVxAP_6

	nop

	:l_TLejJltPgNgHRIFJ_1
    const/16 p0, 0x2a

	goto/32 :l_dDQPfMQYudvahloQ_2

	nop

	:l_asQMoJgMJKdpLvbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLejJltPgNgHRIFJ_1

	nop

	:l_zWlLrtRovjslVhdh_4
    add-int p3, p2, p1

	goto/32 :l_sZUkQTbXfUpdWBnj_5

	nop

	:l_zAekWuRYbdziXaxo_3
    mul-int p2, p0, p1

	goto/32 :l_zWlLrtRovjslVhdh_4

	nop

	:l_dDQPfMQYudvahloQ_2
    const/16 p1, 0xd2

	goto/32 :l_zAekWuRYbdziXaxo_3

	nop

	:l_yeRoGongJMahVxAP_6
    return-void

	:after_last_instruction

	goto/32 :l_zIySjeFxESDtTQtr_7

	nop

	:l_zIySjeFxESDtTQtr_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_HTGodKapBwLZrLQE_0

	nop

	:l_TJIEPuhQPKnQNkzp_2
    const/16 p1, 0xd2

	goto/32 :l_dUiPbmnLrdyupJhW_3

	nop

	:l_dUiPbmnLrdyupJhW_3
    mul-int p2, p0, p1

	goto/32 :l_zscHXLBVJuhAjNly_4

	nop

	:l_zscHXLBVJuhAjNly_4
    add-int p3, p2, p1

	goto/32 :l_rrQjgpcMfsERZFLF_5

	nop

	:l_rrQjgpcMfsERZFLF_5
    int-to-double p0, p3

	goto/32 :l_mHrtmHyudLFzladY_6

	nop

	:l_HTGodKapBwLZrLQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crQgNmbDpMZYIyXs_1

	nop

	:l_mHrtmHyudLFzladY_6
    return-void

	:after_last_instruction

	goto/32 :l_DtJSSofKKioMbekP_7

	nop

	:l_DtJSSofKKioMbekP_7
	goto/32 :before_first_instruction

	:l_crQgNmbDpMZYIyXs_1
    const/16 p0, 0x2a

	goto/32 :l_TJIEPuhQPKnQNkzp_2

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UFPFOpRcAhXrJsar_0

	nop

	:l_uTgVgKTEsKQdvsTu_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_bykcBazGiDWDJFXe_11

	nop

	:l_pyEmAFawbcgalvqh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mTyOoCSfxzJKCvri_9

	nop

	:l_bykcBazGiDWDJFXe_11
	goto/32 :dSgbMPLddJPEBEng
	:l_MMNsWrRUmiIvlbeg_3
	rem-int v0, v0, v1
	goto/32 :l_AMwrXghjdITvxZLb_4

	nop

	:l_AMwrXghjdITvxZLb_4
	if-lez v0, :gl_DnqGMqTacCtDqLUc

	goto/32 :GUKisUwfNTfWCYAt

	:gl_DnqGMqTacCtDqLUc	goto/32 :l_NuhVMccqbAOftbNP_5

	nop

	:l_mTyOoCSfxzJKCvri_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uTgVgKTEsKQdvsTu_10

	nop

	:l_aCgDwSKESBzsOoVD_2
	add-int v0, v0, v1
	goto/32 :l_MMNsWrRUmiIvlbeg_3

	nop

	:l_NuhVMccqbAOftbNP_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_YPwjUbzoyaOPzqTM_6

	nop

	:l_OBaLCqWpLxJhKvnw_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pyEmAFawbcgalvqh_8

	nop

	:l_UFPFOpRcAhXrJsar_0
	const v0, 10
	goto/32 :l_knUeqjBdUAJRxhkk_1

	nop

	:l_knUeqjBdUAJRxhkk_1
	const v1, 12
	goto/32 :l_aCgDwSKESBzsOoVD_2

	nop

	:l_YPwjUbzoyaOPzqTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_OBaLCqWpLxJhKvnw_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_vRttKJLZXwuzcrxS_0

	nop

	:l_YFeYxwkJLjxwwlPa_7
	goto/32 :before_first_instruction

	:l_rkQCNRXZQTInqCIE_4
    add-int p3, p2, p1

	goto/32 :l_BTtXJWLLyNSgpoQc_5

	nop

	:l_BTtXJWLLyNSgpoQc_5
    int-to-double p0, p3

	goto/32 :l_BlogtKmudZBejYaz_6

	nop

	:l_BNPUJRbtyaqXQRPn_2
    const/16 p1, 0xd2

	goto/32 :l_hFoUPnqvTGIzWrIk_3

	nop

	:l_NbpVwRdGaXwYdwWf_1
    const/16 p0, 0x2a

	goto/32 :l_BNPUJRbtyaqXQRPn_2

	nop

	:l_vRttKJLZXwuzcrxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbpVwRdGaXwYdwWf_1

	nop

	:l_hFoUPnqvTGIzWrIk_3
    mul-int p2, p0, p1

	goto/32 :l_rkQCNRXZQTInqCIE_4

	nop

	:l_BlogtKmudZBejYaz_6
    return-void

	:after_last_instruction

	goto/32 :l_YFeYxwkJLjxwwlPa_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_KKSKipZnPUsksfac_0

	nop

	:l_NsyqAFSXbIcuQNyO_4
    add-int p3, p2, p1

	goto/32 :l_WhEfUhWwhrWKlXbh_5

	nop

	:l_vhpbVLmoRGnqIgLr_6
    return-void

	:after_last_instruction

	goto/32 :l_ykCoSfdEHIBLnoPK_7

	nop

	:l_KKSKipZnPUsksfac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhyahABzARiMoyCy_1

	nop

	:l_WhEfUhWwhrWKlXbh_5
    int-to-double p0, p3

	goto/32 :l_vhpbVLmoRGnqIgLr_6

	nop

	:l_eagLKznUQFvAtvej_2
    const/16 p1, 0xd2

	goto/32 :l_ebYdRitGJjoHmilN_3

	nop

	:l_ykCoSfdEHIBLnoPK_7
	goto/32 :before_first_instruction

	:l_XhyahABzARiMoyCy_1
    const/16 p0, 0x2a

	goto/32 :l_eagLKznUQFvAtvej_2

	nop

	:l_ebYdRitGJjoHmilN_3
    mul-int p2, p0, p1

	goto/32 :l_NsyqAFSXbIcuQNyO_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_YGFWqICXhaePFltu_0

	nop

	:l_JNewTCmRKCNHHwyC_2
    const/16 p1, 0xd2

	goto/32 :l_ljvjvsThZYXOeLCg_3

	nop

	:l_uotfdFbHbOevNXZJ_7
	goto/32 :before_first_instruction

	:l_uxpyRbAmZoMtsNQX_5
    int-to-double p0, p3

	goto/32 :l_twpRxWtKLWPQzkop_6

	nop

	:l_ljvjvsThZYXOeLCg_3
    mul-int p2, p0, p1

	goto/32 :l_aqJgtkAYGeAHICmL_4

	nop

	:l_twpRxWtKLWPQzkop_6
    return-void

	:after_last_instruction

	goto/32 :l_uotfdFbHbOevNXZJ_7

	nop

	:l_aqJgtkAYGeAHICmL_4
    add-int p3, p2, p1

	goto/32 :l_uxpyRbAmZoMtsNQX_5

	nop

	:l_YGFWqICXhaePFltu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdommedwkVucCzwJ_1

	nop

	:l_VdommedwkVucCzwJ_1
    const/16 p0, 0x2a

	goto/32 :l_JNewTCmRKCNHHwyC_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ctmbZiTMIuhgViHl_0

	nop

	:l_ctmbZiTMIuhgViHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYpFqVuoyDFchiiK_1

	nop

	:l_NyRWPnAnkJsFmswg_2
	goto/32 :before_first_instruction

	:l_YYpFqVuoyDFchiiK_1
    return-void

	:after_last_instruction

	goto/32 :l_NyRWPnAnkJsFmswg_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_xrYwErnBWMOsNTbI_0

	nop

	:l_xrYwErnBWMOsNTbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sndcDJseicNtfpMf_1

	nop

	:l_DqVdRpeiLzSCliQG_6
    return-void

	:after_last_instruction

	goto/32 :l_BeeepPuXhXCpOWJH_7

	nop

	:l_trzxWItOojbXSvuF_2
    const/16 p1, 0xd2

	goto/32 :l_kjFAvSRpqaTSBBLZ_3

	nop

	:l_AgXpkEowzjahWjXy_5
    int-to-double p0, p3

	goto/32 :l_DqVdRpeiLzSCliQG_6

	nop

	:l_nUYaBJMxMiyaFdkr_4
    add-int p3, p2, p1

	goto/32 :l_AgXpkEowzjahWjXy_5

	nop

	:l_BeeepPuXhXCpOWJH_7
	goto/32 :before_first_instruction

	:l_kjFAvSRpqaTSBBLZ_3
    mul-int p2, p0, p1

	goto/32 :l_nUYaBJMxMiyaFdkr_4

	nop

	:l_sndcDJseicNtfpMf_1
    const/16 p0, 0x2a

	goto/32 :l_trzxWItOojbXSvuF_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_XgaUnMsLEdRXmZbG_0

	nop

	:l_qGwOkedSBCUOLeXY_1
    const/16 p0, 0x2a

	goto/32 :l_JBSWegreqBxYxTTg_2

	nop

	:l_JBSWegreqBxYxTTg_2
    const/16 p1, 0xd2

	goto/32 :l_ELYXBnaETzrHWjBS_3

	nop

	:l_VLRitDXFelKcbIQA_5
    int-to-double p0, p3

	goto/32 :l_leeezuLiZCAzKfNf_6

	nop

	:l_XgaUnMsLEdRXmZbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGwOkedSBCUOLeXY_1

	nop

	:l_leeezuLiZCAzKfNf_6
    return-void

	:after_last_instruction

	goto/32 :l_qbDsnjuRLhhpMuDl_7

	nop

	:l_oVEAAQiEMqUwXVSD_4
    add-int p3, p2, p1

	goto/32 :l_VLRitDXFelKcbIQA_5

	nop

	:l_ELYXBnaETzrHWjBS_3
    mul-int p2, p0, p1

	goto/32 :l_oVEAAQiEMqUwXVSD_4

	nop

	:l_qbDsnjuRLhhpMuDl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_xpHlFxLSNCdVuHfn_0

	nop

	:l_xpHlFxLSNCdVuHfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSoONnRrPOIxKjUp_1

	nop

	:l_rotTvlMXKsquZRGu_4
    add-int p3, p2, p1

	goto/32 :l_TDkUytfLyYXxhveh_5

	nop

	:l_TDkUytfLyYXxhveh_5
    int-to-double p0, p3

	goto/32 :l_IBNhEMNUxNoIQjnf_6

	nop

	:l_iEcghPFsaMgCuQRY_3
    mul-int p2, p0, p1

	goto/32 :l_rotTvlMXKsquZRGu_4

	nop

	:l_CRkbuTZBFgLtdLUh_2
    const/16 p1, 0xd2

	goto/32 :l_iEcghPFsaMgCuQRY_3

	nop

	:l_GONHHxWsIxRwQcUD_7
	goto/32 :before_first_instruction

	:l_DSoONnRrPOIxKjUp_1
    const/16 p0, 0x2a

	goto/32 :l_CRkbuTZBFgLtdLUh_2

	nop

	:l_IBNhEMNUxNoIQjnf_6
    return-void

	:after_last_instruction

	goto/32 :l_GONHHxWsIxRwQcUD_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_uMbgXNZDNElRKFvY_0

	nop

	:l_qKngZwTpUbTvKqTK_1
    return-void

	:after_last_instruction

	goto/32 :l_PjhGtuhyOVUvyATZ_2

	nop

	:l_uMbgXNZDNElRKFvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKngZwTpUbTvKqTK_1

	nop

	:l_PjhGtuhyOVUvyATZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vBPnZbLkkkgnsVcP_0

	nop

	:l_vBPnZbLkkkgnsVcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocqVvUgnWNdIoQIt_1

	nop

	:l_kvgviMbPLEsbSfhT_4
    add-int p3, p2, p1

	goto/32 :l_EFgBGengwGburJZp_5

	nop

	:l_ExoGsAUMchmVQjna_2
    const/16 p1, 0xd2

	goto/32 :l_kCyOsDqEYYNbtXjm_3

	nop

	:l_VdsPbVPnLUvsKeqS_6
    return-void

	:after_last_instruction

	goto/32 :l_WEPLtmtDItLFkZcV_7

	nop

	:l_ocqVvUgnWNdIoQIt_1
    const/16 p0, 0x2a

	goto/32 :l_ExoGsAUMchmVQjna_2

	nop

	:l_EFgBGengwGburJZp_5
    int-to-double p0, p3

	goto/32 :l_VdsPbVPnLUvsKeqS_6

	nop

	:l_WEPLtmtDItLFkZcV_7
	goto/32 :before_first_instruction

	:l_kCyOsDqEYYNbtXjm_3
    mul-int p2, p0, p1

	goto/32 :l_kvgviMbPLEsbSfhT_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pInTpWaekPzVUMeW_0

	nop

	:l_SgGCcMtAhSMXjLpQ_4
    add-int p3, p2, p1

	goto/32 :l_vmYAznSrtdneReEv_5

	nop

	:l_DbrJtnyhKmRDMnXv_7
	goto/32 :before_first_instruction

	:l_pInTpWaekPzVUMeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMwvXgwqSFONqyuT_1

	nop

	:l_jMwvXgwqSFONqyuT_1
    const/16 p0, 0x2a

	goto/32 :l_pbwHBESXzslAlGTh_2

	nop

	:l_olqCQinilrjoiwFk_3
    mul-int p2, p0, p1

	goto/32 :l_SgGCcMtAhSMXjLpQ_4

	nop

	:l_vzUuslTZDKvCVRlh_6
    return-void

	:after_last_instruction

	goto/32 :l_DbrJtnyhKmRDMnXv_7

	nop

	:l_vmYAznSrtdneReEv_5
    int-to-double p0, p3

	goto/32 :l_vzUuslTZDKvCVRlh_6

	nop

	:l_pbwHBESXzslAlGTh_2
    const/16 p1, 0xd2

	goto/32 :l_olqCQinilrjoiwFk_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RBMYjZAshPDzimMi_0

	nop

	:l_OCChafeJyCJBYpKE_5
    int-to-double p0, p3

	goto/32 :l_QFeCVCgMqYyuBONw_6

	nop

	:l_ORZtFcAHNODDcYIC_4
    add-int p3, p2, p1

	goto/32 :l_OCChafeJyCJBYpKE_5

	nop

	:l_ZHUOyzFsihMpsgjE_2
    const/16 p1, 0xd2

	goto/32 :l_yvRnHIqCyLqACxDF_3

	nop

	:l_ViJGiFxaDohIkzCV_7
	goto/32 :before_first_instruction

	:l_lkasZaozRqloiwvp_1
    const/16 p0, 0x2a

	goto/32 :l_ZHUOyzFsihMpsgjE_2

	nop

	:l_RBMYjZAshPDzimMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkasZaozRqloiwvp_1

	nop

	:l_yvRnHIqCyLqACxDF_3
    mul-int p2, p0, p1

	goto/32 :l_ORZtFcAHNODDcYIC_4

	nop

	:l_QFeCVCgMqYyuBONw_6
    return-void

	:after_last_instruction

	goto/32 :l_ViJGiFxaDohIkzCV_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_FMbywdTdwWAhgnpB_0

	nop

	:l_GafNMOGKIbLaUqFo_2
	goto/32 :before_first_instruction

	:l_AYzHNgxgNGnuAsUe_1
    return-void

	:after_last_instruction

	goto/32 :l_GafNMOGKIbLaUqFo_2

	nop

	:l_FMbywdTdwWAhgnpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYzHNgxgNGnuAsUe_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_YVShzhndHakqypGX_0

	nop

	:l_TPEnPDWawlZOPSWg_7
    const-string v0, "sourceUnit"

	goto/32 :l_vtewcyTIySYpxbtY_8

	nop

	:l_kRXDfaYxmSBFMpIu_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_tpKhtHBAeIomGwbM_12

	nop

	:l_sKrXuoNgNaWUVkFc_2
	add-int v0, v0, v1
	goto/32 :l_ZTSNgaxwrOMlACGR_3

	nop

	:l_tpKhtHBAeIomGwbM_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_xuqJafkhVprKSqCp_13

	nop

	:l_DtNmRzrSFumjsnic_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_kRXDfaYxmSBFMpIu_11

	nop

	:l_kivPhSbBcUrvMMcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_TPEnPDWawlZOPSWg_7

	nop

	:l_xkEUyNNAJjdBoeCv_14
	goto/32 :GwoHxUbDJiHFQbtc
	:l_ZTSNgaxwrOMlACGR_3
	rem-int v0, v0, v1
	goto/32 :l_wJQxrPvmHMPSHPSh_4

	nop

	:l_vtewcyTIySYpxbtY_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mnfbuMlmcuNypdBR_9

	nop

	:l_WNKLVQkZpcVoGrbM_1
	const v1, 5
	goto/32 :l_sKrXuoNgNaWUVkFc_2

	nop

	:l_xuqJafkhVprKSqCp_13
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_xkEUyNNAJjdBoeCv_14

	nop

	:l_mnfbuMlmcuNypdBR_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_DtNmRzrSFumjsnic_10

	nop

	:l_jMVcMdzyDDYdLXfO_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_kivPhSbBcUrvMMcy_6

	nop

	:l_wJQxrPvmHMPSHPSh_4
	if-lez v0, :gl_hycVEXtTwaPMZRwR

	goto/32 :zpusRZeYIIsbRyLu

	:gl_hycVEXtTwaPMZRwR	goto/32 :l_jMVcMdzyDDYdLXfO_5

	nop

	:l_YVShzhndHakqypGX_0
	const v0, 19
	goto/32 :l_WNKLVQkZpcVoGrbM_1

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XcFmLwUBPyDUHLmH_0

	nop

	:l_HFXzdplLjttUdXOd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fdzCyRasdGzJNpzi_9

	nop

	:l_sFpCAmaMorRqyFMU_4
	if-lez v0, :gl_RhvBwJSekAqRntch

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_RhvBwJSekAqRntch	goto/32 :l_JpqUcLWOIosnvjZK_5

	nop

	:l_fdzCyRasdGzJNpzi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_joKvTZEqlrJVfROm_10

	nop

	:l_JpqUcLWOIosnvjZK_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_HwoGRWbsfDWcCGqv_6

	nop

	:l_DXsPSsoGHSFZqRNA_3
	rem-int v0, v0, v1
	goto/32 :l_sFpCAmaMorRqyFMU_4

	nop

	:l_JzIMlHcFqugaMCnw_2
	add-int v0, v0, v1
	goto/32 :l_DXsPSsoGHSFZqRNA_3

	nop

	:l_LQwclZgjmjbJQxLE_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_HFXzdplLjttUdXOd_8

	nop

	:l_GuGtKwXWJQtsuAIr_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_vYAIQdaCPjPgAYPT_1
	const v1, 17
	goto/32 :l_JzIMlHcFqugaMCnw_2

	nop

	:l_joKvTZEqlrJVfROm_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_GuGtKwXWJQtsuAIr_11

	nop

	:l_XcFmLwUBPyDUHLmH_0
	const v0, 25
	goto/32 :l_vYAIQdaCPjPgAYPT_1

	nop

	:l_HwoGRWbsfDWcCGqv_6
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
	goto/32 :l_LQwclZgjmjbJQxLE_7

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_uNIqdBfjWHtpJUFq_0

	nop

	:l_rUiAYGBgwzcsvuAR_11
	goto/32 :csoKfieDKwmoHxab
	:l_EuICpWXqfaxVBWYL_2
	add-int v0, v0, v1
	goto/32 :l_KyvSZTFgzzcsVdwg_3

	nop

	:l_CXgBXAOhvRsUUchS_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ejHghqtKXSmnZguZ_8

	nop

	:l_asspwZadEpAzBbYs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QGReiYZaJEqXoHrb_10

	nop

	:l_QsxVTFHyAQRCbsvu_6
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
	goto/32 :l_CXgBXAOhvRsUUchS_7

	nop

	:l_mqOsKEUrnHJPNfVp_1
	const v1, 7
	goto/32 :l_EuICpWXqfaxVBWYL_2

	nop

	:l_uNIqdBfjWHtpJUFq_0
	const v0, 13
	goto/32 :l_mqOsKEUrnHJPNfVp_1

	nop

	:l_NESfzqCNPrIlqVAY_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_QsxVTFHyAQRCbsvu_6

	nop

	:l_BsYhImUcRRleuSZG_4
	if-lez v0, :gl_jgtMdkNkNZjaiMBl

	goto/32 :vWHeNBItNYSfTTiV

	:gl_jgtMdkNkNZjaiMBl	goto/32 :l_NESfzqCNPrIlqVAY_5

	nop

	:l_QGReiYZaJEqXoHrb_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_rUiAYGBgwzcsvuAR_11

	nop

	:l_KyvSZTFgzzcsVdwg_3
	rem-int v0, v0, v1
	goto/32 :l_BsYhImUcRRleuSZG_4

	nop

	:l_ejHghqtKXSmnZguZ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_asspwZadEpAzBbYs_9

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tIWFlcxuhtvoJTCo_0

	nop

	:l_SZkzJRyDjVfLxDFH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vQzLWTCzKzypAvQJ_10

	nop

	:l_aWPlqLvcAyDtXxhv_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_RbwlmjvhdopcRXPh_6

	nop

	:l_lebxkrLrxBAmxZLm_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SZkzJRyDjVfLxDFH_9

	nop

	:l_tIWFlcxuhtvoJTCo_0
	const v0, 18
	goto/32 :l_bwACNetzaIyDOVbd_1

	nop

	:l_EbAGvDOYLdUgBtGg_4
	if-lez v0, :gl_ydXzhPFEtbAjzMHk

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_ydXzhPFEtbAjzMHk	goto/32 :l_aWPlqLvcAyDtXxhv_5

	nop

	:l_vQzLWTCzKzypAvQJ_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_KGfRMrSPGhHRLYkc_11

	nop

	:l_RbwlmjvhdopcRXPh_6
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
	goto/32 :l_msFnKyRzbsgHzGqP_7

	nop

	:l_bwACNetzaIyDOVbd_1
	const v1, 10
	goto/32 :l_vayuglLkMiynOnrW_2

	nop

	:l_msFnKyRzbsgHzGqP_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_lebxkrLrxBAmxZLm_8

	nop

	:l_arBbpqqhGZkNsgXY_3
	rem-int v0, v0, v1
	goto/32 :l_EbAGvDOYLdUgBtGg_4

	nop

	:l_vayuglLkMiynOnrW_2
	add-int v0, v0, v1
	goto/32 :l_arBbpqqhGZkNsgXY_3

	nop

	:l_KGfRMrSPGhHRLYkc_11
	goto/32 :OMtOuqfBALVlZftz
.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_DTjBKYdSHuhwsThh_0

	nop

	:l_pnicoOJzbITaMoWT_10
	goto/32 :LBCvAgsFPETiYjTl
	:l_TuqOtsszHTpoMIYz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uhGsSJlGXBGgYIVR_9

	nop

	:l_uhGsSJlGXBGgYIVR_9
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_pnicoOJzbITaMoWT_10

	nop

	:l_XDcgBQKioLNJCkdS_2
	add-int v0, v0, v1
	goto/32 :l_xiramCeOVMFBLMCk_3

	nop

	:l_DTjBKYdSHuhwsThh_0
	const v0, 3
	goto/32 :l_ntZHhwdwJgOzMDKj_1

	nop

	:l_AioWDCgmjbCXHGVh_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_TuqOtsszHTpoMIYz_8

	nop

	:l_ntZHhwdwJgOzMDKj_1
	const v1, 2
	goto/32 :l_XDcgBQKioLNJCkdS_2

	nop

	:l_jNBEUMCfgLnojxwR_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_CVjFUfgKWRBdFETS_6

	nop

	:l_CVjFUfgKWRBdFETS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_AioWDCgmjbCXHGVh_7

	nop

	:l_BoPvBfuxTlvwboaz_4
	if-lez v0, :gl_EENKNTHGaArEToCy

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_EENKNTHGaArEToCy	goto/32 :l_jNBEUMCfgLnojxwR_5

	nop

	:l_xiramCeOVMFBLMCk_3
	rem-int v0, v0, v1
	goto/32 :l_BoPvBfuxTlvwboaz_4

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_vTXOqHTxPTACgiyw_0

	nop

	:l_QZqneaqtvvZCISFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_QfTQhVmqdkZsOzKb_7

	nop

	:l_jakpgGkBEWzKQCTP_9
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_AFshHXLYYkzRFMUP_10

	nop

	:l_btsYxvGZzbcJpRqp_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_QZqneaqtvvZCISFp_6

	nop

	:l_vTXOqHTxPTACgiyw_0
	const v0, 26
	goto/32 :l_WhkyKvOzXdLJkDVW_1

	nop

	:l_WhkyKvOzXdLJkDVW_1
	const v1, 1
	goto/32 :l_CzLVCSBKYLsZUBVM_2

	nop

	:l_QfTQhVmqdkZsOzKb_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_nZHmgNPaDVmxzhpR_8

	nop

	:l_hDLXTPCcytRxYnxd_3
	rem-int v0, v0, v1
	goto/32 :l_JTysKuybcXhejeyR_4

	nop

	:l_nZHmgNPaDVmxzhpR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jakpgGkBEWzKQCTP_9

	nop

	:l_AFshHXLYYkzRFMUP_10
	goto/32 :LkJxXhQgDVKttIvf
	:l_JTysKuybcXhejeyR_4
	if-lez v0, :gl_VsgpjnrnGeXNcDyT

	goto/32 :qCDUFdaEHVcaoikk

	:gl_VsgpjnrnGeXNcDyT	goto/32 :l_btsYxvGZzbcJpRqp_5

	nop

	:l_CzLVCSBKYLsZUBVM_2
	add-int v0, v0, v1
	goto/32 :l_hDLXTPCcytRxYnxd_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_RsNFGRhwmlZKFZTt_0

	nop

	:l_pETyNvuLWsxrohJt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WQpwvWyIScpBTmxl_9

	nop

	:l_PVfhivjOzQikIizj_2
	add-int v0, v0, v1
	goto/32 :l_OnsPfYLekwCqjlcP_3

	nop

	:l_rQjHWzSemvQaVdgn_10
	goto/32 :EYFrDZxyUHQMJoQd
	:l_CeNFMdHQIZnwFcLS_4
	if-lez v0, :gl_qfZbqAInsoHITjPx

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_qfZbqAInsoHITjPx	goto/32 :l_MMblhjuqBMvnAjSG_5

	nop

	:l_jfNepOtbWCrnyaYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_tobqusaLnMJxDSJC_7

	nop

	:l_WQpwvWyIScpBTmxl_9
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_rQjHWzSemvQaVdgn_10

	nop

	:l_RsNFGRhwmlZKFZTt_0
	const v0, 7
	goto/32 :l_MjJnIpmPgUCUIhoq_1

	nop

	:l_OnsPfYLekwCqjlcP_3
	rem-int v0, v0, v1
	goto/32 :l_CeNFMdHQIZnwFcLS_4

	nop

	:l_tobqusaLnMJxDSJC_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_pETyNvuLWsxrohJt_8

	nop

	:l_MjJnIpmPgUCUIhoq_1
	const v1, 5
	goto/32 :l_PVfhivjOzQikIizj_2

	nop

	:l_MMblhjuqBMvnAjSG_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_jfNepOtbWCrnyaYv_6

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GpMqnFzpTXXCTiZw_0

	nop

	:l_YKMnqCfujbHBUufK_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_pBpyUaPJelknDsrT_6

	nop

	:l_FrfZROJUDLsKgMPW_3
	rem-int v0, v0, v1
	goto/32 :l_AfgLhaxfLXomCkko_4

	nop

	:l_HncJkWljTnrcRlfn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BCgguCmtgKRpnkjS_10

	nop

	:l_KivRUpdRUSYilRmx_2
	add-int v0, v0, v1
	goto/32 :l_FrfZROJUDLsKgMPW_3

	nop

	:l_BCgguCmtgKRpnkjS_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_LUYMMCkWuHCocaBE_11

	nop

	:l_pBpyUaPJelknDsrT_6
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
	goto/32 :l_EOezSWwtDOocMJvM_7

	nop

	:l_ZVzmGIGeeqSwHriW_1
	const v1, 13
	goto/32 :l_KivRUpdRUSYilRmx_2

	nop

	:l_EOezSWwtDOocMJvM_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EDrirMHGlXptolQe_8

	nop

	:l_EDrirMHGlXptolQe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_HncJkWljTnrcRlfn_9

	nop

	:l_AfgLhaxfLXomCkko_4
	if-lez v0, :gl_DBmgAzRavilbahBf

	goto/32 :ajrhlPuSchIVgHoO

	:gl_DBmgAzRavilbahBf	goto/32 :l_YKMnqCfujbHBUufK_5

	nop

	:l_LUYMMCkWuHCocaBE_11
	goto/32 :KZweLhEWqzKguLaf
	:l_GpMqnFzpTXXCTiZw_0
	const v0, 6
	goto/32 :l_ZVzmGIGeeqSwHriW_1

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_LWrRBwxnRusnTjOo_0

	nop

	:l_LYmbjLWqUPMrIVzd_3
	rem-int v0, v0, v1
	goto/32 :l_vEVIBuBcqPjhYJNW_4

	nop

	:l_dFNNUdBKTSwoXiRF_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tPpwCgPZPkczHUFi_9

	nop

	:l_oSedjgOakZJIKdZa_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_BztEsPSzwFXRzqUm_11

	nop

	:l_vEVIBuBcqPjhYJNW_4
	if-lez v0, :gl_PiDeohmNrZDmdrjB

	goto/32 :CTSMtmJqfasCVEWh

	:gl_PiDeohmNrZDmdrjB	goto/32 :l_SNZBgrtlKrMtWRGl_5

	nop

	:l_LWrRBwxnRusnTjOo_0
	const v0, 24
	goto/32 :l_jcSXrScMPOHxLZml_1

	nop

	:l_jcSXrScMPOHxLZml_1
	const v1, 7
	goto/32 :l_qXobjsagBLHVlTUM_2

	nop

	:l_tPpwCgPZPkczHUFi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oSedjgOakZJIKdZa_10

	nop

	:l_rqCwJwsmUWWcqxCS_6
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
	goto/32 :l_UdrGxLDcliLpQzMd_7

	nop

	:l_qXobjsagBLHVlTUM_2
	add-int v0, v0, v1
	goto/32 :l_LYmbjLWqUPMrIVzd_3

	nop

	:l_UdrGxLDcliLpQzMd_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_dFNNUdBKTSwoXiRF_8

	nop

	:l_BztEsPSzwFXRzqUm_11
	goto/32 :zyLLtLcCbyzpralX
	:l_SNZBgrtlKrMtWRGl_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_rqCwJwsmUWWcqxCS_6

	nop

.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_OufkqjBZPFsawgGP_0

	nop

	:l_pXePlhmkCCRCykvc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OYCuonIoYsblWGFb_10

	nop

	:l_TeiUBmSrPVWDywhr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pXePlhmkCCRCykvc_9

	nop

	:l_OufkqjBZPFsawgGP_0
	const v0, 23
	goto/32 :l_MhpkCmdMZNmvkQjK_1

	nop

	:l_WPGyCFkmLblTbDsj_2
	add-int v0, v0, v1
	goto/32 :l_PsheSYESEYpprfsI_3

	nop

	:l_uSmmsRkgHPbcrmrr_4
	if-lez v0, :gl_RHcYEuYKABzvMHRB

	goto/32 :VATcZAPAKAezYdin

	:gl_RHcYEuYKABzvMHRB	goto/32 :l_dHiuDXwhbtvsSOeT_5

	nop

	:l_PsheSYESEYpprfsI_3
	rem-int v0, v0, v1
	goto/32 :l_uSmmsRkgHPbcrmrr_4

	nop

	:l_dHiuDXwhbtvsSOeT_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_ranSCkmxTnViWKsJ_6

	nop

	:l_kmTMhaaaqVGCBqtr_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_OYCuonIoYsblWGFb_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_kmTMhaaaqVGCBqtr_11

	nop

	:l_ranSCkmxTnViWKsJ_6
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
	goto/32 :l_yXntOZgwTNDJIZSl_7

	nop

	:l_yXntOZgwTNDJIZSl_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_TeiUBmSrPVWDywhr_8

	nop

	:l_MhpkCmdMZNmvkQjK_1
	const v1, 24
	goto/32 :l_WPGyCFkmLblTbDsj_2

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_yXqVogrNxsioRbrc_0

	nop

	:l_QKZiIrikeVTSvSXy_1
	const v1, 8
	goto/32 :l_qBQZkKZVmyrSQaDA_2

	nop

	:l_BYhyKjmWetWgijLU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mmOzXCTIKMypkPaQ_9

	nop

	:l_pQRGUnwAdAoWpmyW_6
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
	goto/32 :l_teAYXbQbMqiZNbCv_7

	nop

	:l_gHpfHsunlhmYyaSa_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_mmOzXCTIKMypkPaQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oZWNUIKXdJfqegqc_10

	nop

	:l_yXqVogrNxsioRbrc_0
	const v0, 2
	goto/32 :l_QKZiIrikeVTSvSXy_1

	nop

	:l_teAYXbQbMqiZNbCv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BYhyKjmWetWgijLU_8

	nop

	:l_jTIErvexzFYgNffd_4
	if-lez v0, :gl_eNMSeqNLMKiEMfqi

	goto/32 :KUgUQiGpsATEsBVb

	:gl_eNMSeqNLMKiEMfqi	goto/32 :l_hQlKdQXrfrZPcqKN_5

	nop

	:l_zKPdyrAAhAbTHRJt_3
	rem-int v0, v0, v1
	goto/32 :l_jTIErvexzFYgNffd_4

	nop

	:l_hQlKdQXrfrZPcqKN_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_pQRGUnwAdAoWpmyW_6

	nop

	:l_qBQZkKZVmyrSQaDA_2
	add-int v0, v0, v1
	goto/32 :l_zKPdyrAAhAbTHRJt_3

	nop

	:l_oZWNUIKXdJfqegqc_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_gHpfHsunlhmYyaSa_11

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ArAzjFqDWcRSLnso_0

	nop

	:l_kTSsHvIsxjUBjsXT_4
	if-lez v0, :gl_EMpysZQBmQFSPoVA

	goto/32 :caMxvFBAuhPjngea

	:gl_EMpysZQBmQFSPoVA	goto/32 :l_nVyrUedDfUvoxTop_5

	nop

	:l_xAafQCuVnltSLhHA_1
	const v1, 31
	goto/32 :l_dZnLevexYUsNVuCI_2

	nop

	:l_auVVaVGLzVpnVRce_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_QQRGUlLUUZWaAnaA_11

	nop

	:l_PPWnaJXSUrtbDZDk_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qoUmpfkYZjbCDVPx_8

	nop

	:l_QQRGUlLUUZWaAnaA_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_efhQTjpGvNlSRuKB_3
	rem-int v0, v0, v1
	goto/32 :l_kTSsHvIsxjUBjsXT_4

	nop

	:l_QhKWABvnqYslJoiP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_auVVaVGLzVpnVRce_10

	nop

	:l_dZnLevexYUsNVuCI_2
	add-int v0, v0, v1
	goto/32 :l_efhQTjpGvNlSRuKB_3

	nop

	:l_qoUmpfkYZjbCDVPx_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QhKWABvnqYslJoiP_9

	nop

	:l_ArAzjFqDWcRSLnso_0
	const v0, 10
	goto/32 :l_xAafQCuVnltSLhHA_1

	nop

	:l_nVyrUedDfUvoxTop_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_ekeLpspAEBNSEtPX_6

	nop

	:l_ekeLpspAEBNSEtPX_6
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
	goto/32 :l_PPWnaJXSUrtbDZDk_7

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MpNXWaTvElQMyTYp_0

	nop

	:l_XcCaZkDIhlVfYshL_3
	rem-int v0, v0, v1
	goto/32 :l_BmLOLcnaKNnuFMlw_4

	nop

	:l_HmYrwsusmbfiQwnL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LpJGRxPEXqBbBGQS_8

	nop

	:l_pvmWovbMSKuXAOaz_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_BmLOLcnaKNnuFMlw_4
	if-lez v0, :gl_CDQXzqnIYFTwEhVl

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_CDQXzqnIYFTwEhVl	goto/32 :l_NMUASBMRsTpzGDSx_5

	nop

	:l_bEqRgkWpARVQWJDA_6
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
	goto/32 :l_HmYrwsusmbfiQwnL_7

	nop

	:l_MpNXWaTvElQMyTYp_0
	const v0, 16
	goto/32 :l_OsNRbydvciFSSUDv_1

	nop

	:l_LpJGRxPEXqBbBGQS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LxEMgSIATbbJOOLe_9

	nop

	:l_LxEMgSIATbbJOOLe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MiPhGLyCxTictArB_10

	nop

	:l_NMUASBMRsTpzGDSx_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_bEqRgkWpARVQWJDA_6

	nop

	:l_OsNRbydvciFSSUDv_1
	const v1, 25
	goto/32 :l_AUNhAPbkwdlGGCkk_2

	nop

	:l_MiPhGLyCxTictArB_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_pvmWovbMSKuXAOaz_11

	nop

	:l_AUNhAPbkwdlGGCkk_2
	add-int v0, v0, v1
	goto/32 :l_XcCaZkDIhlVfYshL_3

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zwdnjSBljxcmBAkq_0

	nop

	:l_mtrltqsAWsAHrxUn_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_rmmTYKKPujZivGrA_1
	const v1, 2
	goto/32 :l_mGOROeJMToCqLdQL_2

	nop

	:l_tBmeQRqQIDVecLsf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TlSOFnlurjJvRvjC_10

	nop

	:l_FqeScBcEsKDvLcZb_3
	rem-int v0, v0, v1
	goto/32 :l_aZLJdmxtQmzfKukO_4

	nop

	:l_TlSOFnlurjJvRvjC_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_mtrltqsAWsAHrxUn_11

	nop

	:l_KqzuGrctJOhYxJsa_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tBmeQRqQIDVecLsf_9

	nop

	:l_aZLJdmxtQmzfKukO_4
	if-lez v0, :gl_BgAUBxiUbQMXLycg

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_BgAUBxiUbQMXLycg	goto/32 :l_NUMmKYKMDHLCcJGU_5

	nop

	:l_NUMmKYKMDHLCcJGU_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_ngqPYDOuzEiYQkwE_6

	nop

	:l_mGOROeJMToCqLdQL_2
	add-int v0, v0, v1
	goto/32 :l_FqeScBcEsKDvLcZb_3

	nop

	:l_ngqPYDOuzEiYQkwE_6
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
	goto/32 :l_GcXzSolHhqaxgcfq_7

	nop

	:l_GcXzSolHhqaxgcfq_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_KqzuGrctJOhYxJsa_8

	nop

	:l_zwdnjSBljxcmBAkq_0
	const v0, 11
	goto/32 :l_rmmTYKKPujZivGrA_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_QEOHDvfOQUwPtWFN_0

	nop

	:l_ySqBoORXJZLOUtdV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VyRDprlsGXeUuVti_9

	nop

	:l_sjvSMTmEDukTQjrV_4
	if-lez v0, :gl_IFhfqtBPvHmyzzOb

	goto/32 :zSefmRhSQnEXjwaS

	:gl_IFhfqtBPvHmyzzOb	goto/32 :l_BxQDgnDJrNcnmIgb_5

	nop

	:l_RjnmGmGsJFkevzlE_6
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
	goto/32 :l_vRImWqkdDtpZKcRU_7

	nop

	:l_dQdNkWundIZDgFwt_11
	goto/32 :OdjVuENWdGzUvlid
	:l_VyRDprlsGXeUuVti_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LZFhPmlkoogTkdVC_10

	nop

	:l_QEOHDvfOQUwPtWFN_0
	const v0, 31
	goto/32 :l_nCbLngKXNlpaXSSL_1

	nop

	:l_QzwhbMtmimJQKAXE_2
	add-int v0, v0, v1
	goto/32 :l_HwFeOnbDuTlAtWtz_3

	nop

	:l_vRImWqkdDtpZKcRU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ySqBoORXJZLOUtdV_8

	nop

	:l_LZFhPmlkoogTkdVC_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_dQdNkWundIZDgFwt_11

	nop

	:l_nCbLngKXNlpaXSSL_1
	const v1, 10
	goto/32 :l_QzwhbMtmimJQKAXE_2

	nop

	:l_HwFeOnbDuTlAtWtz_3
	rem-int v0, v0, v1
	goto/32 :l_sjvSMTmEDukTQjrV_4

	nop

	:l_BxQDgnDJrNcnmIgb_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_RjnmGmGsJFkevzlE_6

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_lKZYQqvyHvyzpgsA_0

	nop

	:l_aacdlpyhTPqKvnYa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fiTQhmpXoxyXqMXA_8

	nop

	:l_gRUdIHkQRbvYygmf_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_nxCwIyWCtKteTcpQ_6

	nop

	:l_ctuYhFUXLBnKJljp_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_nxCwIyWCtKteTcpQ_6
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
	goto/32 :l_aacdlpyhTPqKvnYa_7

	nop

	:l_AxenvaMEOSsRMUUD_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_ctuYhFUXLBnKJljp_11

	nop

	:l_ozGqQjKKpcPvQfQB_4
	if-lez v0, :gl_zZXYeThRjHRasVWA

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_zZXYeThRjHRasVWA	goto/32 :l_gRUdIHkQRbvYygmf_5

	nop

	:l_lKZYQqvyHvyzpgsA_0
	const v0, 28
	goto/32 :l_MBXhtAaGCvqPHGIR_1

	nop

	:l_iMReUOwcBRDCxrAG_2
	add-int v0, v0, v1
	goto/32 :l_epOOIUlCxyyHqYdN_3

	nop

	:l_epOOIUlCxyyHqYdN_3
	rem-int v0, v0, v1
	goto/32 :l_ozGqQjKKpcPvQfQB_4

	nop

	:l_fiTQhmpXoxyXqMXA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XJQDvkHnKrWRhHKv_9

	nop

	:l_XJQDvkHnKrWRhHKv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AxenvaMEOSsRMUUD_10

	nop

	:l_MBXhtAaGCvqPHGIR_1
	const v1, 16
	goto/32 :l_iMReUOwcBRDCxrAG_2

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_lArTUUTDnOhyJhMZ_0

	nop

	:l_KsmWfhLUSqaCwQud_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_vAKtCkafCszePnUq_8

	nop

	:l_pZqGviwODSChLmlT_3
	rem-int v0, v0, v1
	goto/32 :l_HGolpUUeyuzkFxvR_4

	nop

	:l_jOyOqjWJMfvBfCUv_6
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
	goto/32 :l_KsmWfhLUSqaCwQud_7

	nop

	:l_DKvoiJrALmfYzyOP_1
	const v1, 15
	goto/32 :l_zCHgjQmiOyOGhqOq_2

	nop

	:l_HGolpUUeyuzkFxvR_4
	if-lez v0, :gl_HRqLJUpjnGjmZibV

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_HRqLJUpjnGjmZibV	goto/32 :l_iILhWZcVpDuAXwrD_5

	nop

	:l_zCHgjQmiOyOGhqOq_2
	add-int v0, v0, v1
	goto/32 :l_pZqGviwODSChLmlT_3

	nop

	:l_NceUXFArpijtOFgW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VhzBIalgZOopAKkL_10

	nop

	:l_iILhWZcVpDuAXwrD_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_jOyOqjWJMfvBfCUv_6

	nop

	:l_VhzBIalgZOopAKkL_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_MOBNhbUajPAyJxtC_11

	nop

	:l_vAKtCkafCszePnUq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NceUXFArpijtOFgW_9

	nop

	:l_MOBNhbUajPAyJxtC_11
	goto/32 :RCVspykFiGdqWaqY
	:l_lArTUUTDnOhyJhMZ_0
	const v0, 25
	goto/32 :l_DKvoiJrALmfYzyOP_1

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_ahePmRwIdRZaUGUJ_0

	nop

	:l_QWfPkGnWkqpFgdUU_4
	if-lez v0, :gl_nAyJpqJpcHcSpmVe

	goto/32 :aaapfelJBKWxhSKm

	:gl_nAyJpqJpcHcSpmVe	goto/32 :l_tkhjaqbnSrCsjiRm_5

	nop

	:l_RZDewtDXVVODIMXw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_UEeNmNmZPviMIxWb_8

	nop

	:l_EgLevpTCOnarKzCk_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_mfGqgocMvhJStzOQ_11

	nop

	:l_ahePmRwIdRZaUGUJ_0
	const v0, 4
	goto/32 :l_kEbypAONfqFxaNEx_1

	nop

	:l_PKTXddodGnAmHCYI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EgLevpTCOnarKzCk_10

	nop

	:l_ibFBnnbocDqrsqbK_6
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
	goto/32 :l_RZDewtDXVVODIMXw_7

	nop

	:l_lirquySOKPhHWsET_2
	add-int v0, v0, v1
	goto/32 :l_FGLGfQXRYDezGeKR_3

	nop

	:l_UEeNmNmZPviMIxWb_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PKTXddodGnAmHCYI_9

	nop

	:l_mfGqgocMvhJStzOQ_11
	goto/32 :GysubHgUMAxWfPNv
	:l_FGLGfQXRYDezGeKR_3
	rem-int v0, v0, v1
	goto/32 :l_QWfPkGnWkqpFgdUU_4

	nop

	:l_kEbypAONfqFxaNEx_1
	const v1, 11
	goto/32 :l_lirquySOKPhHWsET_2

	nop

	:l_tkhjaqbnSrCsjiRm_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_ibFBnnbocDqrsqbK_6

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_LHSlBpUfUAGCWjgs_0

	nop

	:l_kzrsmihFWiekGEBG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DvVygdLXZuVTMSri_10

	nop

	:l_CrXQsFXBJGjuEcYF_3
	rem-int v0, v0, v1
	goto/32 :l_rfgUFdSmRJtJjXqi_4

	nop

	:l_vHnOWrMCZtSjRFAI_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_iTiVAKaRCLYZEUDl_6

	nop

	:l_XgjfdXEdBBRXXooC_2
	add-int v0, v0, v1
	goto/32 :l_CrXQsFXBJGjuEcYF_3

	nop

	:l_rfgUFdSmRJtJjXqi_4
	if-lez v0, :gl_feVteNlogfrXPEpL

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_feVteNlogfrXPEpL	goto/32 :l_vHnOWrMCZtSjRFAI_5

	nop

	:l_WGjiSqINtmkCUKHf_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kzrsmihFWiekGEBG_9

	nop

	:l_YwrnzisTiuGtOwaC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_WGjiSqINtmkCUKHf_8

	nop

	:l_DvVygdLXZuVTMSri_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_jDilvmEQhZvRNHwk_11

	nop

	:l_OxoLGulhWieKvVLY_1
	const v1, 8
	goto/32 :l_XgjfdXEdBBRXXooC_2

	nop

	:l_LHSlBpUfUAGCWjgs_0
	const v0, 4
	goto/32 :l_OxoLGulhWieKvVLY_1

	nop

	:l_iTiVAKaRCLYZEUDl_6
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
	goto/32 :l_YwrnzisTiuGtOwaC_7

	nop

	:l_jDilvmEQhZvRNHwk_11
	goto/32 :qqzbmFcwEMPqKndn
.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_JhpUcZTSuvlxGZgd_0

	nop

	:l_wRgAmtliAErwXLsn_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_HnbQrcOoGBirXYmR_11

	nop

	:l_YGpwdJUFZjtVmeBg_2
	add-int v0, v0, v1
	goto/32 :l_ijEmVIrUzXXjqAke_3

	nop

	:l_gnRgbZJHkEnZjIDw_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_OmThQzTgIPDFOSyq_6

	nop

	:l_rxARXAvaaxVJrXBT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wRgAmtliAErwXLsn_10

	nop

	:l_JhpUcZTSuvlxGZgd_0
	const v0, 12
	goto/32 :l_ybooBjaFoJjREqIt_1

	nop

	:l_HnbQrcOoGBirXYmR_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_ijEmVIrUzXXjqAke_3
	rem-int v0, v0, v1
	goto/32 :l_mMnaGAswSySMqXEg_4

	nop

	:l_ybooBjaFoJjREqIt_1
	const v1, 3
	goto/32 :l_YGpwdJUFZjtVmeBg_2

	nop

	:l_OmThQzTgIPDFOSyq_6
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
	goto/32 :l_yCjQHZXPRkErRsfy_7

	nop

	:l_AvDGLjpdzgXdmIPM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rxARXAvaaxVJrXBT_9

	nop

	:l_mMnaGAswSySMqXEg_4
	if-lez v0, :gl_PYlRiPTtUvuHWRxu

	goto/32 :IpbyEWFUzjsqStAc

	:gl_PYlRiPTtUvuHWRxu	goto/32 :l_gnRgbZJHkEnZjIDw_5

	nop

	:l_yCjQHZXPRkErRsfy_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_AvDGLjpdzgXdmIPM_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_JFTcwILYvwXcAJyQ_0

	nop

	:l_fxnLhylkRjSGmvUf_2
	add-int v0, v0, v1
	goto/32 :l_jOSuWTRwKjbeJzNw_3

	nop

	:l_WMfWTNqtMjBwZMbG_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_ijdkdjmMstJuChpq_6

	nop

	:l_jOSuWTRwKjbeJzNw_3
	rem-int v0, v0, v1
	goto/32 :l_UhmhquHEBQbPnCaL_4

	nop

	:l_SGulloYumJTSaDDx_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_stuwPmXenoFNpUft_8

	nop

	:l_zmNIdPENNhAekcsR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nywDLgdYALvTGSdV_10

	nop

	:l_JFTcwILYvwXcAJyQ_0
	const v0, 25
	goto/32 :l_HJIJaEkABsiUtOLe_1

	nop

	:l_stuwPmXenoFNpUft_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zmNIdPENNhAekcsR_9

	nop

	:l_ijdkdjmMstJuChpq_6
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
	goto/32 :l_SGulloYumJTSaDDx_7

	nop

	:l_nAHNishsWgjJPFYw_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_HJIJaEkABsiUtOLe_1
	const v1, 16
	goto/32 :l_fxnLhylkRjSGmvUf_2

	nop

	:l_UhmhquHEBQbPnCaL_4
	if-lez v0, :gl_yAJUiRIgtzQMpLho

	goto/32 :RKgvurqABPzQnSdM

	:gl_yAJUiRIgtzQMpLho	goto/32 :l_WMfWTNqtMjBwZMbG_5

	nop

	:l_nywDLgdYALvTGSdV_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_nAHNishsWgjJPFYw_11

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zunJBpImkPWNfnBC_0

	nop

	:l_pQfbUYPVcziWfNhp_3
	rem-int v0, v0, v1
	goto/32 :l_WOGKfQfHZMrtDxgA_4

	nop

	:l_nPOdbuhCSkpiYPlv_2
	add-int v0, v0, v1
	goto/32 :l_pQfbUYPVcziWfNhp_3

	nop

	:l_FZfiXjDmCJELfFlj_1
	const v1, 3
	goto/32 :l_nPOdbuhCSkpiYPlv_2

	nop

	:l_aoxgYJnQzQNmqQGy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bHKPjnZvHTOkJeBt_10

	nop

	:l_bHKPjnZvHTOkJeBt_10
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_PWSMzhNSAbMpZyoR_11

	nop

	:l_SkEHYKvCCbytYYNd_6
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
	goto/32 :l_dHLMzGHOpMErAXzD_7

	nop

	:l_dHLMzGHOpMErAXzD_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BtqbWOyjKqbLcicG_8

	nop

	:l_zunJBpImkPWNfnBC_0
	const v0, 22
	goto/32 :l_FZfiXjDmCJELfFlj_1

	nop

	:l_WOGKfQfHZMrtDxgA_4
	if-lez v0, :gl_dKLrDyWaHhrwNeaM

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_dKLrDyWaHhrwNeaM	goto/32 :l_DhZwoNGkATtBrdfW_5

	nop

	:l_BtqbWOyjKqbLcicG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_aoxgYJnQzQNmqQGy_9

	nop

	:l_PWSMzhNSAbMpZyoR_11
	goto/32 :ohjXJKhYyXLeiuwu
	:l_DhZwoNGkATtBrdfW_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_SkEHYKvCCbytYYNd_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_rJifGQQQaSZzMrEy_0

	nop

	:l_bPNTdDXbppYlgStd_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xxUpePIixvfjLcNJ_16

	nop

	:l_NncVNZFblLKpiHox_7
    const-string/jumbo v0, "value"

	goto/32 :l_jbodtggqAxiaJcid_8

	nop

	:l_uHoBFobIwoqMvjpz_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_lQliEPqOUoaTQBfT_6

	nop

	:l_PVClgykmuuWrUhki_23
    throw v1

	:after_last_instruction

	goto/32 :l_YJHJCuKQcZWDqVHz_24

	nop

	:l_kikMtsrLqEtPansB_1
	const v1, 7
	goto/32 :l_oDEInLeqMdVRXhnx_2

	nop

	:l_rJifGQQQaSZzMrEy_0
	const v0, 8
	goto/32 :l_kikMtsrLqEtPansB_1

	nop

	:l_csmiFtNmfvQmbIvt_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_bPNTdDXbppYlgStd_15

	nop

	:l_BVsbOnovaUTyFRWr_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_csmiFtNmfvQmbIvt_14

	nop

	:l_lQliEPqOUoaTQBfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_NncVNZFblLKpiHox_7

	nop

	:l_GFcVkOyefjQxPSqJ_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_IshQdwQOYnEbTPIR_10

	nop

	:l_YGoFNoRNxhHgJmGV_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pqogrhaDyHKAzvWF_19

	nop

	:l_IshQdwQOYnEbTPIR_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_wAsLlmnFoaUdqCBA_11

	nop

	:l_hHpUwuzLAxCoezME_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BVsbOnovaUTyFRWr_13

	nop

	:l_ppgtezduDNtjEifZ_4
	if-lez v0, :gl_XuraIEWmSbNUFFCp

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_XuraIEWmSbNUFFCp	goto/32 :l_uHoBFobIwoqMvjpz_5

	nop

	:l_MhTOEXritNpMWfpD_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_eCXfcFfyNsJstbJm_22

	nop

	:l_sTmkhPPKQZJGIblM_17
    const-string v3, "\'."

	goto/32 :l_YGoFNoRNxhHgJmGV_18

	nop

	:l_oDEInLeqMdVRXhnx_2
	add-int v0, v0, v1
	goto/32 :l_tfMUXBQnoNAFttol_3

	nop

	:l_wAsLlmnFoaUdqCBA_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hHpUwuzLAxCoezME_12

	nop

	:l_jbodtggqAxiaJcid_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_GFcVkOyefjQxPSqJ_9

	nop

	:l_sFHgzwihUYsjStty_25
	goto/32 :VhogCCEzGYmAQgaW
	:l_eCXfcFfyNsJstbJm_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_PVClgykmuuWrUhki_23

	nop

	:l_YJHJCuKQcZWDqVHz_24
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_sFHgzwihUYsjStty_25

	nop

	:l_KoBVFVBRHKxEwkGQ_20
    move-object v3, v0

	goto/32 :l_MhTOEXritNpMWfpD_21

	nop

	:l_xxUpePIixvfjLcNJ_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sTmkhPPKQZJGIblM_17

	nop

	:l_pqogrhaDyHKAzvWF_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KoBVFVBRHKxEwkGQ_20

	nop

	:l_tfMUXBQnoNAFttol_3
	rem-int v0, v0, v1
	goto/32 :l_ppgtezduDNtjEifZ_4

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_wqokhgXBmxNShyAM_0

	nop

	:l_RqAbVVaUQatuZtwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_dnEVfAitoPuurXsV_7

	nop

	:l_DMhZxduehdqfkITe_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JEmtJvCyRfPSAjyz_13

	nop

	:l_dRKmorlrZrzlJUMA_4
	if-lez v0, :gl_YZlbhoPYOUNBNluM

	goto/32 :kHENzVxaWPYzsApL

	:gl_YZlbhoPYOUNBNluM	goto/32 :l_RLiEzebBbKbeIGMJ_5

	nop

	:l_sCAiRguxYtODOVBo_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_YVpEEPsRFPTocoKC_22

	nop

	:l_nsaeTGlWAtNQrfjj_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_oZsFjVEcNlKqXmwD_15

	nop

	:l_iGLEmhonpuBHFYAG_17
    const-string v3, "\'."

	goto/32 :l_YiBzkdajbMrTCyED_18

	nop

	:l_cSXrTXkkefpQBnGW_1
	const v1, 4
	goto/32 :l_AQrOwcDcSopsIEtD_2

	nop

	:l_YiBzkdajbMrTCyED_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bpsKjAEMpJNFCgFA_19

	nop

	:l_CQrRBaVkAGsodQxL_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iGLEmhonpuBHFYAG_17

	nop

	:l_UBIxCkKdQKjRSIJd_25
	goto/32 :HEVriROownINSgSU
	:l_bpsKjAEMpJNFCgFA_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dZWWeMsqhDvNuDqO_20

	nop

	:l_JEmtJvCyRfPSAjyz_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nsaeTGlWAtNQrfjj_14

	nop

	:l_dZWWeMsqhDvNuDqO_20
    move-object v3, v0

	goto/32 :l_sCAiRguxYtODOVBo_21

	nop

	:l_iCqgyHaazgjaJwmA_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_yiCiKumOEzoosWAm_11

	nop

	:l_AQrOwcDcSopsIEtD_2
	add-int v0, v0, v1
	goto/32 :l_zqNAaxfYIeQdgOju_3

	nop

	:l_YVpEEPsRFPTocoKC_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_dGBkeJlQddYXqgZl_23

	nop

	:l_zqNAaxfYIeQdgOju_3
	rem-int v0, v0, v1
	goto/32 :l_dRKmorlrZrzlJUMA_4

	nop

	:l_USPWyanDvYRMHsrV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_PnkFFFeHAjnjWEIp_9

	nop

	:l_sGBIeSaxiOphRMML_24
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_UBIxCkKdQKjRSIJd_25

	nop

	:l_wqokhgXBmxNShyAM_0
	const v0, 25
	goto/32 :l_cSXrTXkkefpQBnGW_1

	nop

	:l_PnkFFFeHAjnjWEIp_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_iCqgyHaazgjaJwmA_10

	nop

	:l_oZsFjVEcNlKqXmwD_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CQrRBaVkAGsodQxL_16

	nop

	:l_dnEVfAitoPuurXsV_7
    const-string/jumbo v0, "value"

	goto/32 :l_USPWyanDvYRMHsrV_8

	nop

	:l_dGBkeJlQddYXqgZl_23
    throw v1

	:after_last_instruction

	goto/32 :l_sGBIeSaxiOphRMML_24

	nop

	:l_RLiEzebBbKbeIGMJ_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_RqAbVVaUQatuZtwI_6

	nop

	:l_yiCiKumOEzoosWAm_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DMhZxduehdqfkITe_12

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_NLQayeimaPlTXBFU_0

	nop

	:l_ytxRbgAidoNuakxG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kLHfyJOjJDQJBerf_14

	nop

	:l_SPliBgwvOSUnZfZS_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_ytxRbgAidoNuakxG_13

	nop

	:l_UuVKpsYrDKkjcpoI_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_DmRFACBCOmqCqOvz_6

	nop

	:l_aRuTrXrCqfYvsDPb_7
    const-string/jumbo v0, "value"

	goto/32 :l_FGjIjdGPCgfwCvqr_8

	nop

	:l_LMHniFlJhUbbetBT_15
	goto/32 :SizFFqMQKqtbkxtW
	:l_FYtPKzqHnhIlpgAM_11
    const/4 v1, 0x0

	goto/32 :l_SPliBgwvOSUnZfZS_12

	nop

	:l_DmRFACBCOmqCqOvz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_aRuTrXrCqfYvsDPb_7

	nop

	:l_DSnmINnWuKvygdiL_1
	const v1, 31
	goto/32 :l_rGRqCCSHOecBxpyC_2

	nop

	:l_vdYRpsomYDAHOksr_4
	if-lez v0, :gl_UnHECgIJWjenLdFE

	goto/32 :xBRngSBYFNZfBWoR

	:gl_UnHECgIJWjenLdFE	goto/32 :l_UuVKpsYrDKkjcpoI_5

	nop

	:l_NLQayeimaPlTXBFU_0
	const v0, 1
	goto/32 :l_DSnmINnWuKvygdiL_1

	nop

	:l_rGRqCCSHOecBxpyC_2
	add-int v0, v0, v1
	goto/32 :l_cthCZhBtpHnhxqik_3

	nop

	:l_kLHfyJOjJDQJBerf_14
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_LMHniFlJhUbbetBT_15

	nop

	:l_cthCZhBtpHnhxqik_3
	rem-int v0, v0, v1
	goto/32 :l_vdYRpsomYDAHOksr_4

	nop

	:l_ENDfTyIVCMmhhfbY_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_FYtPKzqHnhIlpgAM_11

	nop

	:l_cWjOIoOWpPLdnfLO_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ENDfTyIVCMmhhfbY_10

	nop

	:l_FGjIjdGPCgfwCvqr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_cWjOIoOWpPLdnfLO_9

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_iwrRoWKZdyXiHFWK_0

	nop

	:l_cQMReKAxuusEiIRV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_YttpzPEaDZkwCvxH_7

	nop

	:l_KSxFHarYvuKApOhs_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_beOOpCeuCLDAJcdN_10

	nop

	:l_CFtqrWUPIZhMmWGI_4
	if-lez v0, :gl_EZmhampVgjtOkeUY

	goto/32 :euQhJZLeUTQULbMX

	:gl_EZmhampVgjtOkeUY	goto/32 :l_dGVjMldaYqGgeMIS_5

	nop

	:l_beOOpCeuCLDAJcdN_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_pSsssiETWcPUngPT_11

	nop

	:l_YttpzPEaDZkwCvxH_7
    const-string/jumbo v0, "value"

	goto/32 :l_JpYiUvljHRXinffd_8

	nop

	:l_JpYiUvljHRXinffd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_KSxFHarYvuKApOhs_9

	nop

	:l_qadUxAMrpCeAbTGQ_15
	goto/32 :wPYEdjduZLmfZrQp
	:l_bjLCqwQWdadpSnWe_3
	rem-int v0, v0, v1
	goto/32 :l_CFtqrWUPIZhMmWGI_4

	nop

	:l_eiExHmmcEHpBWqom_2
	add-int v0, v0, v1
	goto/32 :l_bjLCqwQWdadpSnWe_3

	nop

	:l_dGVjMldaYqGgeMIS_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_cQMReKAxuusEiIRV_6

	nop

	:l_iwrRoWKZdyXiHFWK_0
	const v0, 8
	goto/32 :l_GxLplUJPaEswyqVD_1

	nop

	:l_kjzWiQHuXwxhVIMR_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_AAoCxRLFckfjelqO_13

	nop

	:l_BDtTUweGvyULteNe_14
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_qadUxAMrpCeAbTGQ_15

	nop

	:l_AAoCxRLFckfjelqO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BDtTUweGvyULteNe_14

	nop

	:l_pSsssiETWcPUngPT_11
    const/4 v1, 0x0

	goto/32 :l_kjzWiQHuXwxhVIMR_12

	nop

	:l_GxLplUJPaEswyqVD_1
	const v1, 32
	goto/32 :l_eiExHmmcEHpBWqom_2

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SNoHbIhAiCfYujYg_0

	nop

	:l_SNoHbIhAiCfYujYg_0
	const v0, 18
	goto/32 :l_FrHBaCYEIsSeYfWK_1

	nop

	:l_RWfxcFFpypNhCrEE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RgsYnyRIBQhWLtcK_9

	nop

	:l_rUEkoCpIKIHDWsJQ_4
	if-lez v0, :gl_NuVMmVPwFrjYyYZP

	goto/32 :MbuKUlxtarNXfiyG

	:gl_NuVMmVPwFrjYyYZP	goto/32 :l_QKTYphXgsxThukXX_5

	nop

	:l_qowAYsUtgmOzpAJt_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RWfxcFFpypNhCrEE_8

	nop

	:l_bwOretPRPrwkiGjV_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_XhbvRBScJYimXJos_3
	rem-int v0, v0, v1
	goto/32 :l_rUEkoCpIKIHDWsJQ_4

	nop

	:l_ZtSYqrsQKKSPARsO_2
	add-int v0, v0, v1
	goto/32 :l_XhbvRBScJYimXJos_3

	nop

	:l_QKTYphXgsxThukXX_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_hlrBdddjvmVujrKg_6

	nop

	:l_hlrBdddjvmVujrKg_6
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
	goto/32 :l_qowAYsUtgmOzpAJt_7

	nop

	:l_ABKNeqGlfKyrCWVr_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_bwOretPRPrwkiGjV_11

	nop

	:l_RgsYnyRIBQhWLtcK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ABKNeqGlfKyrCWVr_10

	nop

	:l_FrHBaCYEIsSeYfWK_1
	const v1, 22
	goto/32 :l_ZtSYqrsQKKSPARsO_2

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dJYitKmOYeDADtms_0

	nop

	:l_xfaCBrbkIOlmKTbv_4
	if-lez v0, :gl_rJUaziuVUYTyyyPv

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_rJUaziuVUYTyyyPv	goto/32 :l_phsTbgMKsBJXSzcU_5

	nop

	:l_XKqwyAbIVdngPPsk_1
	const v1, 13
	goto/32 :l_OiQovNXDqaEeJuRd_2

	nop

	:l_JSNFcYFGMXhvlBYp_3
	rem-int v0, v0, v1
	goto/32 :l_xfaCBrbkIOlmKTbv_4

	nop

	:l_bTRoRnYeqBwibUor_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FoSGcjUVXMnxguVd_10

	nop

	:l_phsTbgMKsBJXSzcU_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_BemysaLfKgjOCkQK_6

	nop

	:l_dJYitKmOYeDADtms_0
	const v0, 8
	goto/32 :l_XKqwyAbIVdngPPsk_1

	nop

	:l_NtNVonFchXQdgeIi_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sHrOegwWmclVjtGA_8

	nop

	:l_OiQovNXDqaEeJuRd_2
	add-int v0, v0, v1
	goto/32 :l_JSNFcYFGMXhvlBYp_3

	nop

	:l_oKVtENjmlNTvfxgX_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_sHrOegwWmclVjtGA_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bTRoRnYeqBwibUor_9

	nop

	:l_FoSGcjUVXMnxguVd_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_oKVtENjmlNTvfxgX_11

	nop

	:l_BemysaLfKgjOCkQK_6
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
	goto/32 :l_NtNVonFchXQdgeIi_7

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QbfXHjEtudEGqetM_0

	nop

	:l_AxKQNQpEmvmlOfdK_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_uFWrOCmyJeVitcJe_6

	nop

	:l_vsUFwpLXdwARIbBW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eHFFCQMpKARGMIIE_10

	nop

	:l_WXDUxIQbdNjOhDnx_1
	const v1, 24
	goto/32 :l_eIkWXBKjAsMZxkZx_2

	nop

	:l_XSDDwMXwSeZUGnDH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vsUFwpLXdwARIbBW_9

	nop

	:l_eHFFCQMpKARGMIIE_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_qKwLlvTbrPeNuGAi_11

	nop

	:l_RBjIWJtXHStjSxam_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XSDDwMXwSeZUGnDH_8

	nop

	:l_QbfXHjEtudEGqetM_0
	const v0, 29
	goto/32 :l_WXDUxIQbdNjOhDnx_1

	nop

	:l_mvmsBsihwcFcsuMH_3
	rem-int v0, v0, v1
	goto/32 :l_iplwGIJhnECiPgCP_4

	nop

	:l_eIkWXBKjAsMZxkZx_2
	add-int v0, v0, v1
	goto/32 :l_mvmsBsihwcFcsuMH_3

	nop

	:l_iplwGIJhnECiPgCP_4
	if-lez v0, :gl_amdAyTBVOaetdLlM

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_amdAyTBVOaetdLlM	goto/32 :l_AxKQNQpEmvmlOfdK_5

	nop

	:l_uFWrOCmyJeVitcJe_6
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
	goto/32 :l_RBjIWJtXHStjSxam_7

	nop

	:l_qKwLlvTbrPeNuGAi_11
	goto/32 :JeynqvHnALOzwyZJ
.end method
