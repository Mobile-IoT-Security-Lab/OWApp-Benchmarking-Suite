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

	goto/32 :l_shwQWDQKFxfplWtf_0

	nop

	:l_fnnTGozkYqXDuIKk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rJTRiCFdLtrrgbFV_2

	nop

	:l_cdXwTCFbFpLUoFDv_3
	goto/32 :before_first_instruction

	:l_rJTRiCFdLtrrgbFV_2
    return-void

	:after_last_instruction

	goto/32 :l_cdXwTCFbFpLUoFDv_3

	nop

	:l_shwQWDQKFxfplWtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_fnnTGozkYqXDuIKk_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ACUzVcZOZhwIuNKQ_0

	nop

	:l_wFvajJnjEtApymmC_2
    return-void

	:after_last_instruction

	goto/32 :l_ykWXVJNqExVjNCps_3

	nop

	:l_dRiDjzSQwrHdqbEF_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_wFvajJnjEtApymmC_2

	nop

	:l_ykWXVJNqExVjNCps_3
	goto/32 :before_first_instruction

	:l_ACUzVcZOZhwIuNKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRiDjzSQwrHdqbEF_1

	nop

.end method

.method private final getDays-UwyO8pc(DSBZF)V
    .locals 0

	goto/32 :l_HpKrtigyIMzMNBlt_0

	nop

	:l_vocavloxYZfNqaHl_3
    mul-int p2, p0, p1

	goto/32 :l_RLUusEcQFuVDqsTJ_4

	nop

	:l_WwpTUdYQptTRduxu_7
	goto/32 :before_first_instruction

	:l_aPPsWFYiWTQMnaYG_2
    const/16 p1, 0xd2

	goto/32 :l_vocavloxYZfNqaHl_3

	nop

	:l_RLUusEcQFuVDqsTJ_4
    add-int p3, p2, p1

	goto/32 :l_cyDBGmbvyhWwFpKD_5

	nop

	:l_HpKrtigyIMzMNBlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBxYlUEWXujQsLZW_1

	nop

	:l_RuAuMaUOpDSGwiuW_6
    return-void

	:after_last_instruction

	goto/32 :l_WwpTUdYQptTRduxu_7

	nop

	:l_cyDBGmbvyhWwFpKD_5
    int-to-double p0, p3

	goto/32 :l_RuAuMaUOpDSGwiuW_6

	nop

	:l_NBxYlUEWXujQsLZW_1
    const/16 p0, 0x2a

	goto/32 :l_aPPsWFYiWTQMnaYG_2

	nop

.end method

.method private final getDays-UwyO8pc(DFSBZ)V
    .locals 0

	goto/32 :l_xRjOggyzFsHIQiea_0

	nop

	:l_xRjOggyzFsHIQiea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JycxAMUPbFNkWBDu_1

	nop

	:l_uLvOgOQFrLmdnFAi_5
    int-to-double p0, p3

	goto/32 :l_AWOiDgwaIJsyiiXk_6

	nop

	:l_AWOiDgwaIJsyiiXk_6
    return-void

	:after_last_instruction

	goto/32 :l_hSenMzcaVXyDsGim_7

	nop

	:l_JycxAMUPbFNkWBDu_1
    const/16 p0, 0x2a

	goto/32 :l_axVvlpSIjNIkLucW_2

	nop

	:l_ugWUeJoFBTNBIzgo_4
    add-int p3, p2, p1

	goto/32 :l_uLvOgOQFrLmdnFAi_5

	nop

	:l_axVvlpSIjNIkLucW_2
    const/16 p1, 0xd2

	goto/32 :l_XTyAALOdMkNDYgqa_3

	nop

	:l_XTyAALOdMkNDYgqa_3
    mul-int p2, p0, p1

	goto/32 :l_ugWUeJoFBTNBIzgo_4

	nop

	:l_hSenMzcaVXyDsGim_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DZSFB)V
    .locals 0

	goto/32 :l_eutdrJuIvfhQvmti_0

	nop

	:l_BuxqpmkisrrHZyKh_6
    return-void

	:after_last_instruction

	goto/32 :l_JSXHovEatmeobZIS_7

	nop

	:l_YoGJlzGPTYCjjlpT_1
    const/16 p0, 0x2a

	goto/32 :l_NPdqwlpczljxUtiH_2

	nop

	:l_NPdqwlpczljxUtiH_2
    const/16 p1, 0xd2

	goto/32 :l_PVTCzzjvgmyKEAZH_3

	nop

	:l_zeufvrBkBKhtRQHN_4
    add-int p3, p2, p1

	goto/32 :l_nHclvaACaPTCFSNW_5

	nop

	:l_eutdrJuIvfhQvmti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoGJlzGPTYCjjlpT_1

	nop

	:l_PVTCzzjvgmyKEAZH_3
    mul-int p2, p0, p1

	goto/32 :l_zeufvrBkBKhtRQHN_4

	nop

	:l_nHclvaACaPTCFSNW_5
    int-to-double p0, p3

	goto/32 :l_BuxqpmkisrrHZyKh_6

	nop

	:l_JSXHovEatmeobZIS_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hgxaUXzicxjwtwNK_0

	nop

	:l_XPbjoGfXfMbDgIAe_11
	goto/32 :HohZEaqsnLINBvzT
	:l_uEIWEdplGxJusKzc_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_OioORbWAZYyQmhUr_6

	nop

	:l_CDPaiRvRPzcMBvJc_2
	add-int v0, v0, v1
	goto/32 :l_SqAIphxcBnOCJPFH_3

	nop

	:l_dRJtaXwfbUmQnMiU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lYoWMvkRnAzgnyrP_10

	nop

	:l_hgxaUXzicxjwtwNK_0
	const v0, 26
	goto/32 :l_OugKafdhfuXdRIlL_1

	nop

	:l_tpEXvlUjUBCnSovr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dRJtaXwfbUmQnMiU_9

	nop

	:l_lYoWMvkRnAzgnyrP_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_XPbjoGfXfMbDgIAe_11

	nop

	:l_OugKafdhfuXdRIlL_1
	const v1, 22
	goto/32 :l_CDPaiRvRPzcMBvJc_2

	nop

	:l_SqAIphxcBnOCJPFH_3
	rem-int v0, v0, v1
	goto/32 :l_ALAoDaBPUzzUbsdr_4

	nop

	:l_ALAoDaBPUzzUbsdr_4
	if-lez v0, :gl_roLlqNrKnTIhwfeW

	goto/32 :GXrQVlvunrrdZZEY

	:gl_roLlqNrKnTIhwfeW	goto/32 :l_uEIWEdplGxJusKzc_5

	nop

	:l_OioORbWAZYyQmhUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_zgTbZrJaiGCScocA_7

	nop

	:l_zgTbZrJaiGCScocA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_tpEXvlUjUBCnSovr_8

	nop

.end method

.method private final getDays-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_RSOKbfIFPyHorzrM_0

	nop

	:l_EFiLhiqahBFFKnQK_7
	goto/32 :before_first_instruction

	:l_RSOKbfIFPyHorzrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIYnTuGCOgKCjMFY_1

	nop

	:l_BpGqcEhBKYqVIzaw_6
    return-void

	:after_last_instruction

	goto/32 :l_EFiLhiqahBFFKnQK_7

	nop

	:l_srnpYFxicWQpnYHX_2
    const/16 p1, 0xd2

	goto/32 :l_tamrGSimrrzlnLOY_3

	nop

	:l_IbYhTTlNwSGbVkLK_4
    add-int p3, p2, p1

	goto/32 :l_pfQFoGeHEIleDpzz_5

	nop

	:l_uIYnTuGCOgKCjMFY_1
    const/16 p0, 0x2a

	goto/32 :l_srnpYFxicWQpnYHX_2

	nop

	:l_tamrGSimrrzlnLOY_3
    mul-int p2, p0, p1

	goto/32 :l_IbYhTTlNwSGbVkLK_4

	nop

	:l_pfQFoGeHEIleDpzz_5
    int-to-double p0, p3

	goto/32 :l_BpGqcEhBKYqVIzaw_6

	nop

.end method

.method private final getDays-UwyO8pc(ISLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ybWIZwvhiEQOZHfP_0

	nop

	:l_OIexupwDvlLCTtVG_4
    add-int p3, p2, p1

	goto/32 :l_UyBwyWdnADDiRIFt_5

	nop

	:l_PJStBPKBljeLKTHI_1
    const/16 p0, 0x2a

	goto/32 :l_fAhBIielmRpDyzTK_2

	nop

	:l_fAhBIielmRpDyzTK_2
    const/16 p1, 0xd2

	goto/32 :l_EqYhymLdthYtLASq_3

	nop

	:l_ypwgannyxKqmmJSN_7
	goto/32 :before_first_instruction

	:l_EqYhymLdthYtLASq_3
    mul-int p2, p0, p1

	goto/32 :l_OIexupwDvlLCTtVG_4

	nop

	:l_ybWIZwvhiEQOZHfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJStBPKBljeLKTHI_1

	nop

	:l_GsdqApSFjErEEUKO_6
    return-void

	:after_last_instruction

	goto/32 :l_ypwgannyxKqmmJSN_7

	nop

	:l_UyBwyWdnADDiRIFt_5
    int-to-double p0, p3

	goto/32 :l_GsdqApSFjErEEUKO_6

	nop

.end method

.method private final getDays-UwyO8pc(IBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qbiVIdREdGlZKkNF_0

	nop

	:l_YRMqNdbpAqKtzHqc_5
    int-to-double p0, p3

	goto/32 :l_YfJhChQRqqszRdjT_6

	nop

	:l_ltriBBhcAJGKKJmu_7
	goto/32 :before_first_instruction

	:l_sqARAsjycZJphxso_4
    add-int p3, p2, p1

	goto/32 :l_YRMqNdbpAqKtzHqc_5

	nop

	:l_YfJhChQRqqszRdjT_6
    return-void

	:after_last_instruction

	goto/32 :l_ltriBBhcAJGKKJmu_7

	nop

	:l_dRxvafXHzwiYRDXb_2
    const/16 p1, 0xd2

	goto/32 :l_cmUdeHpRfnOOnHBp_3

	nop

	:l_cmUdeHpRfnOOnHBp_3
    mul-int p2, p0, p1

	goto/32 :l_sqARAsjycZJphxso_4

	nop

	:l_cIXDYVVgMDsZkbKF_1
    const/16 p0, 0x2a

	goto/32 :l_dRxvafXHzwiYRDXb_2

	nop

	:l_qbiVIdREdGlZKkNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIXDYVVgMDsZkbKF_1

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_fEHFcgmSnfQzzJGN_0

	nop

	:l_IXGITZEKOpobQCxX_4
	if-lez v0, :gl_bmAmHYqlLSDUOdlZ

	goto/32 :uLivCCPBxZKvYKRm

	:gl_bmAmHYqlLSDUOdlZ	goto/32 :l_nqUIsFnRXRWTPJQL_5

	nop

	:l_urHRNWZpeoICmAvo_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_fEHFcgmSnfQzzJGN_0
	const v0, 23
	goto/32 :l_ImbvBllhcsFHEpov_1

	nop

	:l_nqUIsFnRXRWTPJQL_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_LDRRYMRjczpEJCiW_6

	nop

	:l_DYMQhYveKseQNdKa_2
	add-int v0, v0, v1
	goto/32 :l_mwphuWQcgzjRklnW_3

	nop

	:l_WIRmEtkLmBPldIeP_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_urHRNWZpeoICmAvo_11

	nop

	:l_GpjvyWZPcNEwPBXR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WIRmEtkLmBPldIeP_10

	nop

	:l_LDRRYMRjczpEJCiW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_whXPBAjSIuIIvpZx_7

	nop

	:l_mwphuWQcgzjRklnW_3
	rem-int v0, v0, v1
	goto/32 :l_IXGITZEKOpobQCxX_4

	nop

	:l_whXPBAjSIuIIvpZx_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_avmEOyitACACyRRO_8

	nop

	:l_ImbvBllhcsFHEpov_1
	const v1, 29
	goto/32 :l_DYMQhYveKseQNdKa_2

	nop

	:l_avmEOyitACACyRRO_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GpjvyWZPcNEwPBXR_9

	nop

.end method

.method private final getDays-UwyO8pc(JILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_vpSRIMTlliPAUmun_0

	nop

	:l_vpSRIMTlliPAUmun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYtuisuQYVvczNsS_1

	nop

	:l_bYtuisuQYVvczNsS_1
    const/16 p0, 0x2a

	goto/32 :l_ZpCSzHLVtNheVXzL_2

	nop

	:l_vsFndNkHtxVsBpnV_4
    add-int p3, p2, p1

	goto/32 :l_IGlJnLNcuVxAQAYS_5

	nop

	:l_ZpCSzHLVtNheVXzL_2
    const/16 p1, 0xd2

	goto/32 :l_mfzSlKmHIFuYSjgt_3

	nop

	:l_mfzSlKmHIFuYSjgt_3
    mul-int p2, p0, p1

	goto/32 :l_vsFndNkHtxVsBpnV_4

	nop

	:l_YCiGYPmXUDOWEYJN_7
	goto/32 :before_first_instruction

	:l_IGlJnLNcuVxAQAYS_5
    int-to-double p0, p3

	goto/32 :l_ZmbSSObrKNvRXygK_6

	nop

	:l_ZmbSSObrKNvRXygK_6
    return-void

	:after_last_instruction

	goto/32 :l_YCiGYPmXUDOWEYJN_7

	nop

.end method

.method private final getDays-UwyO8pc(JIZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uDAbuzuZbdTeTSMY_0

	nop

	:l_RcIcbVaJzgvYfqeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OVnDTUOTvOLfXZXK_7

	nop

	:l_NgIfWqPQPXQWwEVo_2
    const/16 p1, 0xd2

	goto/32 :l_IHQdrzVfVRJBFDIx_3

	nop

	:l_xFEKaAvHpXnPvIQG_4
    add-int p3, p2, p1

	goto/32 :l_KcruYwdHOqPdRMJf_5

	nop

	:l_KcruYwdHOqPdRMJf_5
    int-to-double p0, p3

	goto/32 :l_RcIcbVaJzgvYfqeQ_6

	nop

	:l_uDAbuzuZbdTeTSMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEoZIEoyfifyCmvY_1

	nop

	:l_QEoZIEoyfifyCmvY_1
    const/16 p0, 0x2a

	goto/32 :l_NgIfWqPQPXQWwEVo_2

	nop

	:l_OVnDTUOTvOLfXZXK_7
	goto/32 :before_first_instruction

	:l_IHQdrzVfVRJBFDIx_3
    mul-int p2, p0, p1

	goto/32 :l_xFEKaAvHpXnPvIQG_4

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_EWABlTYfNtyoSWft_0

	nop

	:l_EWABlTYfNtyoSWft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyBSrDoqoYMgIVsW_1

	nop

	:l_UhhuKGpVjKDODVKL_5
    int-to-double p0, p3

	goto/32 :l_vlMbEqGZfPSDxQgr_6

	nop

	:l_vlMbEqGZfPSDxQgr_6
    return-void

	:after_last_instruction

	goto/32 :l_zBFmtPLKRWvjtdOQ_7

	nop

	:l_ZyBSrDoqoYMgIVsW_1
    const/16 p0, 0x2a

	goto/32 :l_XslAWxoBobNjKVjR_2

	nop

	:l_zBFmtPLKRWvjtdOQ_7
	goto/32 :before_first_instruction

	:l_oXGXSnHkBwBNTmWw_3
    mul-int p2, p0, p1

	goto/32 :l_TpKphJquWZtRHHyC_4

	nop

	:l_TpKphJquWZtRHHyC_4
    add-int p3, p2, p1

	goto/32 :l_UhhuKGpVjKDODVKL_5

	nop

	:l_XslAWxoBobNjKVjR_2
    const/16 p1, 0xd2

	goto/32 :l_oXGXSnHkBwBNTmWw_3

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ByOcyyDvvFJBjcTi_0

	nop

	:l_hmZLmyXTLyzuqPeZ_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_PWaJUJJvASQJlECd_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_anUxefRmmgLJzcSy_8

	nop

	:l_anUxefRmmgLJzcSy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DZAvQpXmLidZxxJz_9

	nop

	:l_oRCcmbyKyIngvgFw_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_hmZLmyXTLyzuqPeZ_11

	nop

	:l_PgpgtcjYSfOKbGTA_3
	rem-int v0, v0, v1
	goto/32 :l_clkYTUcyJgkjdvHm_4

	nop

	:l_clkYTUcyJgkjdvHm_4
	if-lez v0, :gl_FUICLqRYBEfcoNmu

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_FUICLqRYBEfcoNmu	goto/32 :l_JYqnzQdZidoKDGRa_5

	nop

	:l_BrwvsQIWmkbsOMyo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_PWaJUJJvASQJlECd_7

	nop

	:l_JYqnzQdZidoKDGRa_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_BrwvsQIWmkbsOMyo_6

	nop

	:l_mNMzlyqIlTBHzHro_1
	const v1, 27
	goto/32 :l_gaTmYcQJqOpzgClU_2

	nop

	:l_ByOcyyDvvFJBjcTi_0
	const v0, 6
	goto/32 :l_mNMzlyqIlTBHzHro_1

	nop

	:l_gaTmYcQJqOpzgClU_2
	add-int v0, v0, v1
	goto/32 :l_PgpgtcjYSfOKbGTA_3

	nop

	:l_DZAvQpXmLidZxxJz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oRCcmbyKyIngvgFw_10

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gPsiGLxsqYixRJLP_0

	nop

	:l_qPsGgKgwIYomFGwS_3
    mul-int p2, p0, p1

	goto/32 :l_ykznDYXrPmfegOUq_4

	nop

	:l_oiANolcGvwVkVvlL_7
	goto/32 :before_first_instruction

	:l_oyTGdPESUKtsrMpB_1
    const/16 p0, 0x2a

	goto/32 :l_JMzhmECewKaWaRuU_2

	nop

	:l_DvPyVnfmFzsYALPY_5
    int-to-double p0, p3

	goto/32 :l_fkXlVVcWORqOElNN_6

	nop

	:l_gPsiGLxsqYixRJLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyTGdPESUKtsrMpB_1

	nop

	:l_fkXlVVcWORqOElNN_6
    return-void

	:after_last_instruction

	goto/32 :l_oiANolcGvwVkVvlL_7

	nop

	:l_JMzhmECewKaWaRuU_2
    const/16 p1, 0xd2

	goto/32 :l_qPsGgKgwIYomFGwS_3

	nop

	:l_ykznDYXrPmfegOUq_4
    add-int p3, p2, p1

	goto/32 :l_DvPyVnfmFzsYALPY_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_kyytSfkrClfQjMwu_0

	nop

	:l_DwTuJPEIfFWJCYcX_7
	goto/32 :before_first_instruction

	:l_RvcZbkHiOHBKJvMn_2
    const/16 p1, 0xd2

	goto/32 :l_WVCzYxuzntgwpSCk_3

	nop

	:l_kyytSfkrClfQjMwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDEZfDoqIPHBbOjY_1

	nop

	:l_gxcpHGBZmklQJTRE_4
    add-int p3, p2, p1

	goto/32 :l_aKFbDKyhWuTwoRSu_5

	nop

	:l_aKFbDKyhWuTwoRSu_5
    int-to-double p0, p3

	goto/32 :l_YCtOUhDLLDdzIVUa_6

	nop

	:l_EDEZfDoqIPHBbOjY_1
    const/16 p0, 0x2a

	goto/32 :l_RvcZbkHiOHBKJvMn_2

	nop

	:l_WVCzYxuzntgwpSCk_3
    mul-int p2, p0, p1

	goto/32 :l_gxcpHGBZmklQJTRE_4

	nop

	:l_YCtOUhDLLDdzIVUa_6
    return-void

	:after_last_instruction

	goto/32 :l_DwTuJPEIfFWJCYcX_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_haRedDVJBoDtJdAx_0

	nop

	:l_haRedDVJBoDtJdAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUgatUxQSEGaUsC_1

	nop

	:l_HkBoessVuUDVTxAp_2
    const/16 p1, 0xd2

	goto/32 :l_iroKxOGxzZyJmPjG_3

	nop

	:l_wYniVGxvWGcNwJXv_6
    return-void

	:after_last_instruction

	goto/32 :l_VfDNwYIWctLqjOWD_7

	nop

	:l_VfDNwYIWctLqjOWD_7
	goto/32 :before_first_instruction

	:l_sdJeaJLayMZmsdSD_4
    add-int p3, p2, p1

	goto/32 :l_tGzCbofjNEGSgTwE_5

	nop

	:l_aTUgatUxQSEGaUsC_1
    const/16 p0, 0x2a

	goto/32 :l_HkBoessVuUDVTxAp_2

	nop

	:l_iroKxOGxzZyJmPjG_3
    mul-int p2, p0, p1

	goto/32 :l_sdJeaJLayMZmsdSD_4

	nop

	:l_tGzCbofjNEGSgTwE_5
    int-to-double p0, p3

	goto/32 :l_wYniVGxvWGcNwJXv_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_qHaoIVbsIhlzThzd_0

	nop

	:l_PeqsXtvPiacToqdE_2
	goto/32 :before_first_instruction

	:l_qHaoIVbsIhlzThzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsZFMHZSXBMcxuLu_1

	nop

	:l_nsZFMHZSXBMcxuLu_1
    return-void

	:after_last_instruction

	goto/32 :l_PeqsXtvPiacToqdE_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_uVsXIFddzDMPjtrI_0

	nop

	:l_xVgbOHyJrGrkfmkA_5
    int-to-double p0, p3

	goto/32 :l_feHVXzIwdqAoHNHT_6

	nop

	:l_rgmoJKCsJWnAeVdb_3
    mul-int p2, p0, p1

	goto/32 :l_NvUynBOlaButoPxd_4

	nop

	:l_YLvlAhJOjFzAJZaI_7
	goto/32 :before_first_instruction

	:l_DmhzNrhcEhAsFSKt_1
    const/16 p0, 0x2a

	goto/32 :l_JxnDYytCUuDXlSsv_2

	nop

	:l_NvUynBOlaButoPxd_4
    add-int p3, p2, p1

	goto/32 :l_xVgbOHyJrGrkfmkA_5

	nop

	:l_JxnDYytCUuDXlSsv_2
    const/16 p1, 0xd2

	goto/32 :l_rgmoJKCsJWnAeVdb_3

	nop

	:l_feHVXzIwdqAoHNHT_6
    return-void

	:after_last_instruction

	goto/32 :l_YLvlAhJOjFzAJZaI_7

	nop

	:l_uVsXIFddzDMPjtrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmhzNrhcEhAsFSKt_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QYnRYTyEZUQivGpe_0

	nop

	:l_xRULpofJhJoRNQQS_4
    add-int p3, p2, p1

	goto/32 :l_PSzxdPkaOnJkJidq_5

	nop

	:l_LJHHFKByXnLuiFeL_1
    const/16 p0, 0x2a

	goto/32 :l_GnXWkTGWzUTizRmo_2

	nop

	:l_qbZpvDccjEXIFkUM_6
    return-void

	:after_last_instruction

	goto/32 :l_RPZbDVYfDBVnymvb_7

	nop

	:l_QYnRYTyEZUQivGpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJHHFKByXnLuiFeL_1

	nop

	:l_GnXWkTGWzUTizRmo_2
    const/16 p1, 0xd2

	goto/32 :l_ndmwSYxUMjcrPlXk_3

	nop

	:l_RPZbDVYfDBVnymvb_7
	goto/32 :before_first_instruction

	:l_ndmwSYxUMjcrPlXk_3
    mul-int p2, p0, p1

	goto/32 :l_xRULpofJhJoRNQQS_4

	nop

	:l_PSzxdPkaOnJkJidq_5
    int-to-double p0, p3

	goto/32 :l_qbZpvDccjEXIFkUM_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lVBsKBqBVtknBWJQ_0

	nop

	:l_lVBsKBqBVtknBWJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdnnrbNwSGLyxEFa_1

	nop

	:l_kHArULyctnYjkcAs_3
    mul-int p2, p0, p1

	goto/32 :l_FYBYcynsAZwzxdIt_4

	nop

	:l_RBwKJSFAVNukMwEb_6
    return-void

	:after_last_instruction

	goto/32 :l_sBxMcMqrFPnLEBJB_7

	nop

	:l_mdnnrbNwSGLyxEFa_1
    const/16 p0, 0x2a

	goto/32 :l_zsITKxXSPVAuzsBP_2

	nop

	:l_FYBYcynsAZwzxdIt_4
    add-int p3, p2, p1

	goto/32 :l_AADvyDvoMxEEmUMy_5

	nop

	:l_zsITKxXSPVAuzsBP_2
    const/16 p1, 0xd2

	goto/32 :l_kHArULyctnYjkcAs_3

	nop

	:l_sBxMcMqrFPnLEBJB_7
	goto/32 :before_first_instruction

	:l_AADvyDvoMxEEmUMy_5
    int-to-double p0, p3

	goto/32 :l_RBwKJSFAVNukMwEb_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_cveoaaAJaGUzxHzz_0

	nop

	:l_cveoaaAJaGUzxHzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOQblEARVcHrPFSk_1

	nop

	:l_eOQblEARVcHrPFSk_1
    return-void

	:after_last_instruction

	goto/32 :l_rZeabDQkuiCtrbaR_2

	nop

	:l_rZeabDQkuiCtrbaR_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCBFI)V
    .locals 0

	goto/32 :l_XyVfgVvgpyuNHMSv_0

	nop

	:l_NaRSdjdteaQRLfIj_1
    const/16 p0, 0x2a

	goto/32 :l_QZFQZJMvNKyCfteS_2

	nop

	:l_eOwhmXdwNtPnCLDW_7
	goto/32 :before_first_instruction

	:l_XyVfgVvgpyuNHMSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaRSdjdteaQRLfIj_1

	nop

	:l_QZFQZJMvNKyCfteS_2
    const/16 p1, 0xd2

	goto/32 :l_MglqXhonFfAujpWF_3

	nop

	:l_whgCzDGdKsbkPSyh_5
    int-to-double p0, p3

	goto/32 :l_EsskMmZueyDnWodz_6

	nop

	:l_iSCFfsSMTrZDEbzp_4
    add-int p3, p2, p1

	goto/32 :l_whgCzDGdKsbkPSyh_5

	nop

	:l_EsskMmZueyDnWodz_6
    return-void

	:after_last_instruction

	goto/32 :l_eOwhmXdwNtPnCLDW_7

	nop

	:l_MglqXhonFfAujpWF_3
    mul-int p2, p0, p1

	goto/32 :l_iSCFfsSMTrZDEbzp_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JBCFI)V
    .locals 0

	goto/32 :l_dKsORRYKqyHCTdJh_0

	nop

	:l_fkUxvgTdrFZiCEXt_4
    add-int p3, p2, p1

	goto/32 :l_niyekyVPkrJdxkUU_5

	nop

	:l_cldVtNaEDRONpyVu_7
	goto/32 :before_first_instruction

	:l_OGDaXmjeeHEFZKDF_1
    const/16 p0, 0x2a

	goto/32 :l_nDQNnYNezSFzfwSD_2

	nop

	:l_niyekyVPkrJdxkUU_5
    int-to-double p0, p3

	goto/32 :l_nxpsqcvxWwZZdEMa_6

	nop

	:l_dKsORRYKqyHCTdJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGDaXmjeeHEFZKDF_1

	nop

	:l_nxpsqcvxWwZZdEMa_6
    return-void

	:after_last_instruction

	goto/32 :l_cldVtNaEDRONpyVu_7

	nop

	:l_IpsOmaFkWTcTUutb_3
    mul-int p2, p0, p1

	goto/32 :l_fkUxvgTdrFZiCEXt_4

	nop

	:l_nDQNnYNezSFzfwSD_2
    const/16 p1, 0xd2

	goto/32 :l_IpsOmaFkWTcTUutb_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JCIFB)V
    .locals 0

	goto/32 :l_MOjWSitWdLgdpyCc_0

	nop

	:l_XPZXIXbXHuQoLtmx_5
    int-to-double p0, p3

	goto/32 :l_bFGabqwVGminSsGi_6

	nop

	:l_fuBrIRJuAagHOrnr_7
	goto/32 :before_first_instruction

	:l_bFGabqwVGminSsGi_6
    return-void

	:after_last_instruction

	goto/32 :l_fuBrIRJuAagHOrnr_7

	nop

	:l_GRIptTYhsOmkHKeB_1
    const/16 p0, 0x2a

	goto/32 :l_VGygWcmadYjJyUHE_2

	nop

	:l_eCmIwjvjiRZMGOCz_3
    mul-int p2, p0, p1

	goto/32 :l_egooRRYLKUxptRgf_4

	nop

	:l_MOjWSitWdLgdpyCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRIptTYhsOmkHKeB_1

	nop

	:l_egooRRYLKUxptRgf_4
    add-int p3, p2, p1

	goto/32 :l_XPZXIXbXHuQoLtmx_5

	nop

	:l_VGygWcmadYjJyUHE_2
    const/16 p1, 0xd2

	goto/32 :l_eCmIwjvjiRZMGOCz_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_etdqZzbtzgfZiHti_0

	nop

	:l_lLIoPFXrTNbYQdFC_2
	goto/32 :before_first_instruction

	:l_etdqZzbtzgfZiHti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzAUDigkZdZodUCu_1

	nop

	:l_vzAUDigkZdZodUCu_1
    return-void

	:after_last_instruction

	goto/32 :l_lLIoPFXrTNbYQdFC_2

	nop

.end method

.method private final getHours-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_PBbNBHxwJsiUfpGM_0

	nop

	:l_BBFhaIVdBWRRUMdb_1
    const/16 p0, 0x2a

	goto/32 :l_ZkkzHPQqkilehslj_2

	nop

	:l_WQDiqucwKfIeyxgr_4
    add-int p3, p2, p1

	goto/32 :l_GzYjjVLCQhqcdxGH_5

	nop

	:l_RQsgCyErWJKisDqe_7
	goto/32 :before_first_instruction

	:l_GzYjjVLCQhqcdxGH_5
    int-to-double p0, p3

	goto/32 :l_ILPINbTffpESkcaQ_6

	nop

	:l_ZkkzHPQqkilehslj_2
    const/16 p1, 0xd2

	goto/32 :l_hyJpKYjtiMhUPImY_3

	nop

	:l_hyJpKYjtiMhUPImY_3
    mul-int p2, p0, p1

	goto/32 :l_WQDiqucwKfIeyxgr_4

	nop

	:l_PBbNBHxwJsiUfpGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBFhaIVdBWRRUMdb_1

	nop

	:l_ILPINbTffpESkcaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RQsgCyErWJKisDqe_7

	nop

.end method

.method private final getHours-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_qtHeGmPICdtrlxGB_0

	nop

	:l_pUStfPqRotUOJiNT_1
    const/16 p0, 0x2a

	goto/32 :l_RDSNunKJtLOgaaim_2

	nop

	:l_nVBHoBiBSOssGJaV_3
    mul-int p2, p0, p1

	goto/32 :l_xpGlRSKUMFBYizvh_4

	nop

	:l_qtHeGmPICdtrlxGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUStfPqRotUOJiNT_1

	nop

	:l_eqXpBwBuOqTdNLHi_5
    int-to-double p0, p3

	goto/32 :l_OgqNgJWBMQqMnUPO_6

	nop

	:l_VBuzSVxBccqShpkf_7
	goto/32 :before_first_instruction

	:l_OgqNgJWBMQqMnUPO_6
    return-void

	:after_last_instruction

	goto/32 :l_VBuzSVxBccqShpkf_7

	nop

	:l_RDSNunKJtLOgaaim_2
    const/16 p1, 0xd2

	goto/32 :l_nVBHoBiBSOssGJaV_3

	nop

	:l_xpGlRSKUMFBYizvh_4
    add-int p3, p2, p1

	goto/32 :l_eqXpBwBuOqTdNLHi_5

	nop

.end method

.method private final getHours-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_HsVVXtThYDLwmumI_0

	nop

	:l_HsVVXtThYDLwmumI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsjsYITiDrQDdUVj_1

	nop

	:l_UWjTQGoNvkRFaXhT_3
    mul-int p2, p0, p1

	goto/32 :l_ndFaLsMILfbESKHZ_4

	nop

	:l_OusUbxXBuiXbkyit_5
    int-to-double p0, p3

	goto/32 :l_KWAoNYCpUCnMJZBt_6

	nop

	:l_ndFaLsMILfbESKHZ_4
    add-int p3, p2, p1

	goto/32 :l_OusUbxXBuiXbkyit_5

	nop

	:l_IsjsYITiDrQDdUVj_1
    const/16 p0, 0x2a

	goto/32 :l_iTReTIJYxFAgNABZ_2

	nop

	:l_KWAoNYCpUCnMJZBt_6
    return-void

	:after_last_instruction

	goto/32 :l_XLlHSeNttvHLOQhG_7

	nop

	:l_iTReTIJYxFAgNABZ_2
    const/16 p1, 0xd2

	goto/32 :l_UWjTQGoNvkRFaXhT_3

	nop

	:l_XLlHSeNttvHLOQhG_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_hYIONbnGJVsEMpOT_0

	nop

	:l_OqWEweNjAAJJyLjX_2
	add-int v0, v0, v1
	goto/32 :l_KgitEcFRaSnCmigA_3

	nop

	:l_SiVpPdcBiNOwdgkG_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_kQYePYLfxhqzNPTC_11

	nop

	:l_hYIONbnGJVsEMpOT_0
	const v0, 32
	goto/32 :l_tIMgZBEDWSYxkocl_1

	nop

	:l_tIMgZBEDWSYxkocl_1
	const v1, 8
	goto/32 :l_OqWEweNjAAJJyLjX_2

	nop

	:l_NYbepmeVRWBoJuLM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PNHRbwugmufvIVts_9

	nop

	:l_KgitEcFRaSnCmigA_3
	rem-int v0, v0, v1
	goto/32 :l_LFxiRcbhUpTorIwD_4

	nop

	:l_bQiabuOmliWOHsDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_HlPqgQnOUwtHEPNs_7

	nop

	:l_PNHRbwugmufvIVts_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SiVpPdcBiNOwdgkG_10

	nop

	:l_HlPqgQnOUwtHEPNs_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_NYbepmeVRWBoJuLM_8

	nop

	:l_LFxiRcbhUpTorIwD_4
	if-lez v0, :gl_oVVoCEQSFbuaZpNG

	goto/32 :ZJIYySmfnEQMNENb

	:gl_oVVoCEQSFbuaZpNG	goto/32 :l_CChjCiEUkZYZcjlG_5

	nop

	:l_CChjCiEUkZYZcjlG_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_bQiabuOmliWOHsDL_6

	nop

	:l_kQYePYLfxhqzNPTC_11
	goto/32 :ydtiYuVgqPdIEhqe
.end method

.method private final getHours-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_yPgvVSjRfWAegBDq_0

	nop

	:l_yPgvVSjRfWAegBDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpiKzTdvNVECVcXg_1

	nop

	:l_LpiKzTdvNVECVcXg_1
    const/16 p0, 0x2a

	goto/32 :l_XhPezWumwzZuitpo_2

	nop

	:l_umQQlpxtvDJRPYnR_3
    mul-int p2, p0, p1

	goto/32 :l_HSTorMSMTIsDZfKz_4

	nop

	:l_DwSYUTDHwBDnQerI_5
    int-to-double p0, p3

	goto/32 :l_jJFmKtMDfHmhugiP_6

	nop

	:l_XhPezWumwzZuitpo_2
    const/16 p1, 0xd2

	goto/32 :l_umQQlpxtvDJRPYnR_3

	nop

	:l_HSTorMSMTIsDZfKz_4
    add-int p3, p2, p1

	goto/32 :l_DwSYUTDHwBDnQerI_5

	nop

	:l_nVXHOjXVtjAlFtcg_7
	goto/32 :before_first_instruction

	:l_jJFmKtMDfHmhugiP_6
    return-void

	:after_last_instruction

	goto/32 :l_nVXHOjXVtjAlFtcg_7

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eRvKQkcbFnzeqsAK_0

	nop

	:l_bavpIfymlzbKzdND_5
    int-to-double p0, p3

	goto/32 :l_IamKkCjjnzDoEoUh_6

	nop

	:l_sJzoFnyCnuKtqHCE_4
    add-int p3, p2, p1

	goto/32 :l_bavpIfymlzbKzdND_5

	nop

	:l_oGKzCudJkQGwSOQq_3
    mul-int p2, p0, p1

	goto/32 :l_sJzoFnyCnuKtqHCE_4

	nop

	:l_eRvKQkcbFnzeqsAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjwCavLLkLxWxSgS_1

	nop

	:l_tjeaurdAdSFoIgdr_7
	goto/32 :before_first_instruction

	:l_IamKkCjjnzDoEoUh_6
    return-void

	:after_last_instruction

	goto/32 :l_tjeaurdAdSFoIgdr_7

	nop

	:l_QjwCavLLkLxWxSgS_1
    const/16 p0, 0x2a

	goto/32 :l_CbMhbqeXcZXtjzxO_2

	nop

	:l_CbMhbqeXcZXtjzxO_2
    const/16 p1, 0xd2

	goto/32 :l_oGKzCudJkQGwSOQq_3

	nop

.end method

.method private final getHours-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QdQQQodCDDQkmREX_0

	nop

	:l_QdQQQodCDDQkmREX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvdpymavUdzaCePs_1

	nop

	:l_iXWpWuWDnyCHLIoK_3
    mul-int p2, p0, p1

	goto/32 :l_kVLVpKmNMVTnKKCR_4

	nop

	:l_eiyrXjpYWbYURrmy_2
    const/16 p1, 0xd2

	goto/32 :l_iXWpWuWDnyCHLIoK_3

	nop

	:l_sZGTtjAbHgZXCzoq_6
    return-void

	:after_last_instruction

	goto/32 :l_lDkjOWHhYRSiEQia_7

	nop

	:l_lDkjOWHhYRSiEQia_7
	goto/32 :before_first_instruction

	:l_hvdpymavUdzaCePs_1
    const/16 p0, 0x2a

	goto/32 :l_eiyrXjpYWbYURrmy_2

	nop

	:l_kVLVpKmNMVTnKKCR_4
    add-int p3, p2, p1

	goto/32 :l_jukfmuCcSsMHsrqJ_5

	nop

	:l_jukfmuCcSsMHsrqJ_5
    int-to-double p0, p3

	goto/32 :l_sZGTtjAbHgZXCzoq_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kyDanxFfhxRcsPvJ_0

	nop

	:l_HyPdMVpPKusyMbxR_4
	if-lez v0, :gl_tnfGwXKNdghcKQpy

	goto/32 :vxryVBmXTgoCAcsm

	:gl_tnfGwXKNdghcKQpy	goto/32 :l_wDcrDYfZyOcfCkQA_5

	nop

	:l_WgvFiuqXIWANTtMP_2
	add-int v0, v0, v1
	goto/32 :l_xICeGujNEbLXAuak_3

	nop

	:l_wDcrDYfZyOcfCkQA_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_piXXALpbAnlcbkCV_6

	nop

	:l_pPFFGsGhiNGCwLHG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_XsjPWeTtoTyiaoPd_9

	nop

	:l_EyiKjLEYRPpYUHLF_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_piXXALpbAnlcbkCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_FrjoLejNQFqRvrTv_7

	nop

	:l_xICeGujNEbLXAuak_3
	rem-int v0, v0, v1
	goto/32 :l_HyPdMVpPKusyMbxR_4

	nop

	:l_FrjoLejNQFqRvrTv_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_pPFFGsGhiNGCwLHG_8

	nop

	:l_ejmdbKFaxyybdQnU_1
	const v1, 1
	goto/32 :l_WgvFiuqXIWANTtMP_2

	nop

	:l_jhQgjBqsjDfnEUyT_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_EyiKjLEYRPpYUHLF_11

	nop

	:l_XsjPWeTtoTyiaoPd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jhQgjBqsjDfnEUyT_10

	nop

	:l_kyDanxFfhxRcsPvJ_0
	const v0, 4
	goto/32 :l_ejmdbKFaxyybdQnU_1

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_vFrPOocLuFmLokfV_0

	nop

	:l_zAbzHFuvIRmxYShS_3
    mul-int p2, p0, p1

	goto/32 :l_tYCMBDpHNHYKVnXd_4

	nop

	:l_tYCMBDpHNHYKVnXd_4
    add-int p3, p2, p1

	goto/32 :l_mMIQHWDtQvPCTIVF_5

	nop

	:l_qrocOcNCpHyLPPMw_6
    return-void

	:after_last_instruction

	goto/32 :l_JeHCAQJCPelEJhOn_7

	nop

	:l_vFrPOocLuFmLokfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcaEyyveGrOGidUG_1

	nop

	:l_kcaEyyveGrOGidUG_1
    const/16 p0, 0x2a

	goto/32 :l_poAFyZZMlEzHSuTI_2

	nop

	:l_mMIQHWDtQvPCTIVF_5
    int-to-double p0, p3

	goto/32 :l_qrocOcNCpHyLPPMw_6

	nop

	:l_JeHCAQJCPelEJhOn_7
	goto/32 :before_first_instruction

	:l_poAFyZZMlEzHSuTI_2
    const/16 p1, 0xd2

	goto/32 :l_zAbzHFuvIRmxYShS_3

	nop

.end method

.method private final getHours-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_AYoesehWdMXdvzNn_0

	nop

	:l_mwqllBUewABLdPGp_4
    add-int p3, p2, p1

	goto/32 :l_peOiVGwXqRYoogbg_5

	nop

	:l_hTvmHaFupzpJhgdF_6
    return-void

	:after_last_instruction

	goto/32 :l_TOoayIJdzGhzAOXV_7

	nop

	:l_xNsGkXeIGYPESwSF_2
    const/16 p1, 0xd2

	goto/32 :l_jRuKxBxgFjWfrPis_3

	nop

	:l_peOiVGwXqRYoogbg_5
    int-to-double p0, p3

	goto/32 :l_hTvmHaFupzpJhgdF_6

	nop

	:l_TOoayIJdzGhzAOXV_7
	goto/32 :before_first_instruction

	:l_CtYKEWGneveZqcSi_1
    const/16 p0, 0x2a

	goto/32 :l_xNsGkXeIGYPESwSF_2

	nop

	:l_AYoesehWdMXdvzNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtYKEWGneveZqcSi_1

	nop

	:l_jRuKxBxgFjWfrPis_3
    mul-int p2, p0, p1

	goto/32 :l_mwqllBUewABLdPGp_4

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_wOTNGtScOJuQJJUM_0

	nop

	:l_DqKszbfwWvcfYGCy_5
    int-to-double p0, p3

	goto/32 :l_zGOWhKhTWjglwtlM_6

	nop

	:l_REUlnnbpXpiguBIj_7
	goto/32 :before_first_instruction

	:l_BVKiJnfZfxAyPYrV_1
    const/16 p0, 0x2a

	goto/32 :l_ztciWJgYZsXvPBGz_2

	nop

	:l_BWsVXCEBwPlIikzo_3
    mul-int p2, p0, p1

	goto/32 :l_pybYwjUOWztHnOGy_4

	nop

	:l_zGOWhKhTWjglwtlM_6
    return-void

	:after_last_instruction

	goto/32 :l_REUlnnbpXpiguBIj_7

	nop

	:l_ztciWJgYZsXvPBGz_2
    const/16 p1, 0xd2

	goto/32 :l_BWsVXCEBwPlIikzo_3

	nop

	:l_pybYwjUOWztHnOGy_4
    add-int p3, p2, p1

	goto/32 :l_DqKszbfwWvcfYGCy_5

	nop

	:l_wOTNGtScOJuQJJUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVKiJnfZfxAyPYrV_1

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BZScwbKPvxORPqKG_0

	nop

	:l_XcACoICvbEkOgIGn_3
	rem-int v0, v0, v1
	goto/32 :l_yNoozvbdkwbgITRy_4

	nop

	:l_yNoozvbdkwbgITRy_4
	if-lez v0, :gl_ggSiKurldZLUXaMs

	goto/32 :amSFknjSnAsKDQNE

	:gl_ggSiKurldZLUXaMs	goto/32 :l_OJaJwnxtzDxgsyOW_5

	nop

	:l_pejtSXlxpjjiuZRp_1
	const v1, 8
	goto/32 :l_uopkAlHXUlRaWTiY_2

	nop

	:l_COXSGbVSFvlZQBXz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LKnKSLGgFXHQWalS_10

	nop

	:l_aaZfrwISciYiAGsI_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_BLjZcdaYuBCTwXlW_8

	nop

	:l_OJaJwnxtzDxgsyOW_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_FPuOmcxSVGHsVfad_6

	nop

	:l_BLjZcdaYuBCTwXlW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_COXSGbVSFvlZQBXz_9

	nop

	:l_ptyGisjpwUvnhjwO_11
	goto/32 :BbuEMkrwQeBhvWjL
	:l_uopkAlHXUlRaWTiY_2
	add-int v0, v0, v1
	goto/32 :l_XcACoICvbEkOgIGn_3

	nop

	:l_BZScwbKPvxORPqKG_0
	const v0, 3
	goto/32 :l_pejtSXlxpjjiuZRp_1

	nop

	:l_FPuOmcxSVGHsVfad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_aaZfrwISciYiAGsI_7

	nop

	:l_LKnKSLGgFXHQWalS_10
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_ptyGisjpwUvnhjwO_11

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_EokXKtjZYCtBBzEY_0

	nop

	:l_IHeSLwLqWzJOlPIc_4
    add-int p3, p2, p1

	goto/32 :l_bkBdUVRabgrOFeyR_5

	nop

	:l_tdnuknGyaYaLfTqu_6
    return-void

	:after_last_instruction

	goto/32 :l_hcfcseIRXGvKVTbM_7

	nop

	:l_gavlRYIpmCxhbrdz_2
    const/16 p1, 0xd2

	goto/32 :l_EBtioCktOIcQMRtG_3

	nop

	:l_EBtioCktOIcQMRtG_3
    mul-int p2, p0, p1

	goto/32 :l_IHeSLwLqWzJOlPIc_4

	nop

	:l_hcfcseIRXGvKVTbM_7
	goto/32 :before_first_instruction

	:l_TPOuCxJtuhlhhpkT_1
    const/16 p0, 0x2a

	goto/32 :l_gavlRYIpmCxhbrdz_2

	nop

	:l_bkBdUVRabgrOFeyR_5
    int-to-double p0, p3

	goto/32 :l_tdnuknGyaYaLfTqu_6

	nop

	:l_EokXKtjZYCtBBzEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPOuCxJtuhlhhpkT_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_RQFZbuYMZrMDstkN_0

	nop

	:l_OkmhKMXHbAucdUNM_4
    add-int p3, p2, p1

	goto/32 :l_DcrpaklqcqgGxHfi_5

	nop

	:l_IMPiqjrmjgwCsLrF_2
    const/16 p1, 0xd2

	goto/32 :l_jcmdAGYYPhqwkkNC_3

	nop

	:l_hStIMqTkCtleWaQi_7
	goto/32 :before_first_instruction

	:l_DcrpaklqcqgGxHfi_5
    int-to-double p0, p3

	goto/32 :l_MemuYzZsCQzUPnqD_6

	nop

	:l_MemuYzZsCQzUPnqD_6
    return-void

	:after_last_instruction

	goto/32 :l_hStIMqTkCtleWaQi_7

	nop

	:l_sLauniWdSWiXHwUG_1
    const/16 p0, 0x2a

	goto/32 :l_IMPiqjrmjgwCsLrF_2

	nop

	:l_jcmdAGYYPhqwkkNC_3
    mul-int p2, p0, p1

	goto/32 :l_OkmhKMXHbAucdUNM_4

	nop

	:l_RQFZbuYMZrMDstkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLauniWdSWiXHwUG_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_tCKIemYWwOlTNXkW_0

	nop

	:l_nUrLGSNEclKWdAoK_4
    add-int p3, p2, p1

	goto/32 :l_DEsZLZhoNshfGyZM_5

	nop

	:l_YQdIldSQgQsguTTS_2
    const/16 p1, 0xd2

	goto/32 :l_AxjkyccmdyCqWhqy_3

	nop

	:l_eiFEEtEdXxBBMCMY_1
    const/16 p0, 0x2a

	goto/32 :l_YQdIldSQgQsguTTS_2

	nop

	:l_DEsZLZhoNshfGyZM_5
    int-to-double p0, p3

	goto/32 :l_dcWhrjwoZceXWIoZ_6

	nop

	:l_dcWhrjwoZceXWIoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gHBHpWcUEQnjpxRf_7

	nop

	:l_AxjkyccmdyCqWhqy_3
    mul-int p2, p0, p1

	goto/32 :l_nUrLGSNEclKWdAoK_4

	nop

	:l_gHBHpWcUEQnjpxRf_7
	goto/32 :before_first_instruction

	:l_tCKIemYWwOlTNXkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiFEEtEdXxBBMCMY_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_ljHVnixMAOGmitCX_0

	nop

	:l_pdZvLgYevMXTaTDu_1
    return-void

	:after_last_instruction

	goto/32 :l_WcWeamRHvzhuRaeT_2

	nop

	:l_ljHVnixMAOGmitCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdZvLgYevMXTaTDu_1

	nop

	:l_WcWeamRHvzhuRaeT_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_jvMNKpDyazrNamgT_0

	nop

	:l_jvMNKpDyazrNamgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbQdtgCbkQZKcNGW_1

	nop

	:l_nbQdtgCbkQZKcNGW_1
    const/16 p0, 0x2a

	goto/32 :l_BzHZUjLqyQHhJlUc_2

	nop

	:l_mwsoofbMjGDDkWYU_5
    int-to-double p0, p3

	goto/32 :l_CGAsKtapUZFXGMQg_6

	nop

	:l_teXyCSeGCzQerlsA_3
    mul-int p2, p0, p1

	goto/32 :l_ABdwXtWVcAVHVCIn_4

	nop

	:l_CGAsKtapUZFXGMQg_6
    return-void

	:after_last_instruction

	goto/32 :l_rmDzdZRHbXfwvhGB_7

	nop

	:l_BzHZUjLqyQHhJlUc_2
    const/16 p1, 0xd2

	goto/32 :l_teXyCSeGCzQerlsA_3

	nop

	:l_ABdwXtWVcAVHVCIn_4
    add-int p3, p2, p1

	goto/32 :l_mwsoofbMjGDDkWYU_5

	nop

	:l_rmDzdZRHbXfwvhGB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_YLtaHAeGOQeZsatj_0

	nop

	:l_IUQfhAUbuNwMgLZd_4
    add-int p3, p2, p1

	goto/32 :l_GnWQkpqHRqtdQuNN_5

	nop

	:l_YLtaHAeGOQeZsatj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cchpiGMfhHQtUMNZ_1

	nop

	:l_gKWLYEyMpCsTwqJQ_3
    mul-int p2, p0, p1

	goto/32 :l_IUQfhAUbuNwMgLZd_4

	nop

	:l_cchpiGMfhHQtUMNZ_1
    const/16 p0, 0x2a

	goto/32 :l_YXocbpkUGIFYLlsI_2

	nop

	:l_GnWQkpqHRqtdQuNN_5
    int-to-double p0, p3

	goto/32 :l_SACteLpyNzwTBihh_6

	nop

	:l_SACteLpyNzwTBihh_6
    return-void

	:after_last_instruction

	goto/32 :l_GjkpkUoOARflZhyL_7

	nop

	:l_YXocbpkUGIFYLlsI_2
    const/16 p1, 0xd2

	goto/32 :l_gKWLYEyMpCsTwqJQ_3

	nop

	:l_GjkpkUoOARflZhyL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_HJzsDKmEZEAeoKCW_0

	nop

	:l_yzXfAKBSWpPDKskJ_7
	goto/32 :before_first_instruction

	:l_OXVAOFBQGbkEonlm_4
    add-int p3, p2, p1

	goto/32 :l_UsegWJRzHIUhVglv_5

	nop

	:l_HJzsDKmEZEAeoKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKRNvTPMDKSZqvgS_1

	nop

	:l_ndnqMhpIeBDpteQZ_3
    mul-int p2, p0, p1

	goto/32 :l_OXVAOFBQGbkEonlm_4

	nop

	:l_bKRNvTPMDKSZqvgS_1
    const/16 p0, 0x2a

	goto/32 :l_TbOrRjZmwlzwRtbr_2

	nop

	:l_TBDRtDHboIfkVofy_6
    return-void

	:after_last_instruction

	goto/32 :l_yzXfAKBSWpPDKskJ_7

	nop

	:l_TbOrRjZmwlzwRtbr_2
    const/16 p1, 0xd2

	goto/32 :l_ndnqMhpIeBDpteQZ_3

	nop

	:l_UsegWJRzHIUhVglv_5
    int-to-double p0, p3

	goto/32 :l_TBDRtDHboIfkVofy_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_wmjrrfEVNJRFgyJE_0

	nop

	:l_tAZsJDfWnFDCKBVm_2
	goto/32 :before_first_instruction

	:l_wmjrrfEVNJRFgyJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBvIXvEPeVvoHcPF_1

	nop

	:l_VBvIXvEPeVvoHcPF_1
    return-void

	:after_last_instruction

	goto/32 :l_tAZsJDfWnFDCKBVm_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_pfsKxspLEEKNdGiN_0

	nop

	:l_uiKeuKVrHXEGLVIE_6
    return-void

	:after_last_instruction

	goto/32 :l_ILlnQuQaegcRksGU_7

	nop

	:l_LpgugSquEXSVnzMK_5
    int-to-double p0, p3

	goto/32 :l_uiKeuKVrHXEGLVIE_6

	nop

	:l_FJhxmwWKWDtoKAev_1
    const/16 p0, 0x2a

	goto/32 :l_pSJOFIkNcpyTlwQc_2

	nop

	:l_pSJOFIkNcpyTlwQc_2
    const/16 p1, 0xd2

	goto/32 :l_CxlHbvRknWalgXXq_3

	nop

	:l_pfsKxspLEEKNdGiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJhxmwWKWDtoKAev_1

	nop

	:l_ILlnQuQaegcRksGU_7
	goto/32 :before_first_instruction

	:l_CxlHbvRknWalgXXq_3
    mul-int p2, p0, p1

	goto/32 :l_TAyGNzLtkcDMeHhQ_4

	nop

	:l_TAyGNzLtkcDMeHhQ_4
    add-int p3, p2, p1

	goto/32 :l_LpgugSquEXSVnzMK_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_zIdwEfOufSzTxcXS_0

	nop

	:l_zvxPjBGkVjNmOdLu_7
	goto/32 :before_first_instruction

	:l_VfAUsFQARWOXUTgs_1
    const/16 p0, 0x2a

	goto/32 :l_fyGGqftfokVCTKoq_2

	nop

	:l_zIdwEfOufSzTxcXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfAUsFQARWOXUTgs_1

	nop

	:l_uHsamQbECUgZBMCN_4
    add-int p3, p2, p1

	goto/32 :l_xOFViBaTnMffxzma_5

	nop

	:l_xOFViBaTnMffxzma_5
    int-to-double p0, p3

	goto/32 :l_aRhrdRlMAHzsQJEX_6

	nop

	:l_fyGGqftfokVCTKoq_2
    const/16 p1, 0xd2

	goto/32 :l_WEJzWqjPEizCMcmU_3

	nop

	:l_aRhrdRlMAHzsQJEX_6
    return-void

	:after_last_instruction

	goto/32 :l_zvxPjBGkVjNmOdLu_7

	nop

	:l_WEJzWqjPEizCMcmU_3
    mul-int p2, p0, p1

	goto/32 :l_uHsamQbECUgZBMCN_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qTYJlhuneohCRARa_0

	nop

	:l_RWCYfjARDbBfNkQk_3
    mul-int p2, p0, p1

	goto/32 :l_qAlQIEZbBYryLMUr_4

	nop

	:l_qAlQIEZbBYryLMUr_4
    add-int p3, p2, p1

	goto/32 :l_fHfxQNudZreNkesI_5

	nop

	:l_GrkPfYazgbLHGUcJ_7
	goto/32 :before_first_instruction

	:l_qTYJlhuneohCRARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfxwBBCumhtJWujr_1

	nop

	:l_jbeoGeJmGaUQwPDv_6
    return-void

	:after_last_instruction

	goto/32 :l_GrkPfYazgbLHGUcJ_7

	nop

	:l_PfxwBBCumhtJWujr_1
    const/16 p0, 0x2a

	goto/32 :l_NKyQaXbXyIWthAEZ_2

	nop

	:l_fHfxQNudZreNkesI_5
    int-to-double p0, p3

	goto/32 :l_jbeoGeJmGaUQwPDv_6

	nop

	:l_NKyQaXbXyIWthAEZ_2
    const/16 p1, 0xd2

	goto/32 :l_RWCYfjARDbBfNkQk_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_OCErJLyQsKzawcDw_0

	nop

	:l_VLkuPdPRFMflZJar_2
	goto/32 :before_first_instruction

	:l_OCErJLyQsKzawcDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcCKszJDXGdtqKoK_1

	nop

	:l_fcCKszJDXGdtqKoK_1
    return-void

	:after_last_instruction

	goto/32 :l_VLkuPdPRFMflZJar_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_frYSgCLGvozrxbmZ_0

	nop

	:l_RumLIuoXCCtoiqgG_6
    return-void

	:after_last_instruction

	goto/32 :l_zFpaxCJXTPJcClrU_7

	nop

	:l_ibTQqTxfGwCyPSLe_5
    int-to-double p0, p3

	goto/32 :l_RumLIuoXCCtoiqgG_6

	nop

	:l_YjRBRQUUlwjYUoqs_4
    add-int p3, p2, p1

	goto/32 :l_ibTQqTxfGwCyPSLe_5

	nop

	:l_YvhLIfoIfohUXVip_1
    const/16 p0, 0x2a

	goto/32 :l_icFbbHcdcjVuDedC_2

	nop

	:l_icFbbHcdcjVuDedC_2
    const/16 p1, 0xd2

	goto/32 :l_FTgOqbwncTNXAmDg_3

	nop

	:l_frYSgCLGvozrxbmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvhLIfoIfohUXVip_1

	nop

	:l_zFpaxCJXTPJcClrU_7
	goto/32 :before_first_instruction

	:l_FTgOqbwncTNXAmDg_3
    mul-int p2, p0, p1

	goto/32 :l_YjRBRQUUlwjYUoqs_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_fHPxRpBwULxvTcbf_0

	nop

	:l_SvbKPrkktdGcdozK_6
    return-void

	:after_last_instruction

	goto/32 :l_gKrwANUQAqDdrdgY_7

	nop

	:l_whjmXzyQyBBRSRjH_3
    mul-int p2, p0, p1

	goto/32 :l_duEGCDKyvBYtRJfc_4

	nop

	:l_duEGCDKyvBYtRJfc_4
    add-int p3, p2, p1

	goto/32 :l_kErIYYfgCqMoxCAA_5

	nop

	:l_hboHcvdjxFAhOBRC_1
    const/16 p0, 0x2a

	goto/32 :l_dkLMTCqNwfZWHbuC_2

	nop

	:l_dkLMTCqNwfZWHbuC_2
    const/16 p1, 0xd2

	goto/32 :l_whjmXzyQyBBRSRjH_3

	nop

	:l_gKrwANUQAqDdrdgY_7
	goto/32 :before_first_instruction

	:l_kErIYYfgCqMoxCAA_5
    int-to-double p0, p3

	goto/32 :l_SvbKPrkktdGcdozK_6

	nop

	:l_fHPxRpBwULxvTcbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hboHcvdjxFAhOBRC_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_QWWIYODcZoSVUJwP_0

	nop

	:l_xolgbMAUrMVVZvfW_7
	goto/32 :before_first_instruction

	:l_IiClaSRYyUVTSijZ_4
    add-int p3, p2, p1

	goto/32 :l_qXxqonGKCyTmdLao_5

	nop

	:l_qJmtqMmTXpSfsNQN_2
    const/16 p1, 0xd2

	goto/32 :l_dXBhcCahavVMjVlJ_3

	nop

	:l_xpaKPycSVUDIASdn_1
    const/16 p0, 0x2a

	goto/32 :l_qJmtqMmTXpSfsNQN_2

	nop

	:l_dXBhcCahavVMjVlJ_3
    mul-int p2, p0, p1

	goto/32 :l_IiClaSRYyUVTSijZ_4

	nop

	:l_QWWIYODcZoSVUJwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpaKPycSVUDIASdn_1

	nop

	:l_sruTxNZPJhMvnXnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xolgbMAUrMVVZvfW_7

	nop

	:l_qXxqonGKCyTmdLao_5
    int-to-double p0, p3

	goto/32 :l_sruTxNZPJhMvnXnQ_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_EgiBmWdTATCImpBX_0

	nop

	:l_EgiBmWdTATCImpBX_0
	const v0, 32
	goto/32 :l_JoCWKJGWOSwrMSGU_1

	nop

	:l_KnyzpLKPFHGuSzAh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zzzgHnxMpkthsQYc_10

	nop

	:l_orwkUMIsDiIWpQDz_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_SzjdFMglfoRcwkms_3
	rem-int v0, v0, v1
	goto/32 :l_sVKQUDYaGELLnwll_4

	nop

	:l_lQIRlOwBlQfTdhjy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_KnyzpLKPFHGuSzAh_9

	nop

	:l_xCqVPLmOuQTrSIxK_2
	add-int v0, v0, v1
	goto/32 :l_SzjdFMglfoRcwkms_3

	nop

	:l_zzzgHnxMpkthsQYc_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_orwkUMIsDiIWpQDz_11

	nop

	:l_aEHAhvtrQxOhqJqo_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lQIRlOwBlQfTdhjy_8

	nop

	:l_wOtzVXelgoftQCZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_aEHAhvtrQxOhqJqo_7

	nop

	:l_JoCWKJGWOSwrMSGU_1
	const v1, 4
	goto/32 :l_xCqVPLmOuQTrSIxK_2

	nop

	:l_sVKQUDYaGELLnwll_4
	if-lez v0, :gl_RneDQpzDlcGtkltV

	goto/32 :MlgRYCImZUxDpsBM

	:gl_RneDQpzDlcGtkltV	goto/32 :l_VDxSMSAeQDfHHhEY_5

	nop

	:l_VDxSMSAeQDfHHhEY_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_wOtzVXelgoftQCZG_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ViAKMkbIihDRzWLW_0

	nop

	:l_eDhUEhYDZihMAjDe_5
    int-to-double p0, p3

	goto/32 :l_JAkRFhiMMdArjXjy_6

	nop

	:l_HKfwkuuuaKFzSDAz_1
    const/16 p0, 0x2a

	goto/32 :l_wMGZcnQsWyyRRZYc_2

	nop

	:l_lBuJKNasXzpyVsHQ_7
	goto/32 :before_first_instruction

	:l_ViAKMkbIihDRzWLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKfwkuuuaKFzSDAz_1

	nop

	:l_wYYRWHPlfBcQbJMf_3
    mul-int p2, p0, p1

	goto/32 :l_NErmuXqvkkmigePQ_4

	nop

	:l_NErmuXqvkkmigePQ_4
    add-int p3, p2, p1

	goto/32 :l_eDhUEhYDZihMAjDe_5

	nop

	:l_JAkRFhiMMdArjXjy_6
    return-void

	:after_last_instruction

	goto/32 :l_lBuJKNasXzpyVsHQ_7

	nop

	:l_wMGZcnQsWyyRRZYc_2
    const/16 p1, 0xd2

	goto/32 :l_wYYRWHPlfBcQbJMf_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_zposhSrlhyKGACxZ_0

	nop

	:l_zposhSrlhyKGACxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psnCUyJCrbATjoWa_1

	nop

	:l_wTzORyqxpXSfNdWR_2
    const/16 p1, 0xd2

	goto/32 :l_OdHJcylvKkQgMhDN_3

	nop

	:l_VxUoRSiJZnMyidAU_5
    int-to-double p0, p3

	goto/32 :l_KADgOOLPtdNDloKQ_6

	nop

	:l_KADgOOLPtdNDloKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UyMBBWglXQrVgIvy_7

	nop

	:l_wZSHEdYZZgjYrwZN_4
    add-int p3, p2, p1

	goto/32 :l_VxUoRSiJZnMyidAU_5

	nop

	:l_UyMBBWglXQrVgIvy_7
	goto/32 :before_first_instruction

	:l_psnCUyJCrbATjoWa_1
    const/16 p0, 0x2a

	goto/32 :l_wTzORyqxpXSfNdWR_2

	nop

	:l_OdHJcylvKkQgMhDN_3
    mul-int p2, p0, p1

	goto/32 :l_wZSHEdYZZgjYrwZN_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hUDzjfRQIfOPTKUv_0

	nop

	:l_IldNBbTzcBDEtEpz_2
    const/16 p1, 0xd2

	goto/32 :l_UjuOVsdOsuGjpBFo_3

	nop

	:l_QnXjJqhVIEbmnrEw_6
    return-void

	:after_last_instruction

	goto/32 :l_xcKvwqcXhHQhEbvO_7

	nop

	:l_QQFuWKqfwVqEbGXS_4
    add-int p3, p2, p1

	goto/32 :l_wjKSTiLJpeHqAtQr_5

	nop

	:l_xcKvwqcXhHQhEbvO_7
	goto/32 :before_first_instruction

	:l_UjuOVsdOsuGjpBFo_3
    mul-int p2, p0, p1

	goto/32 :l_QQFuWKqfwVqEbGXS_4

	nop

	:l_qWwNfxHlHqjuyhbQ_1
    const/16 p0, 0x2a

	goto/32 :l_IldNBbTzcBDEtEpz_2

	nop

	:l_hUDzjfRQIfOPTKUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWwNfxHlHqjuyhbQ_1

	nop

	:l_wjKSTiLJpeHqAtQr_5
    int-to-double p0, p3

	goto/32 :l_QnXjJqhVIEbmnrEw_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_CRbbLmcCuKDAkzjI_0

	nop

	:l_HWQEcgtcmAEJpbCP_2
	add-int v0, v0, v1
	goto/32 :l_kQhsBFaEFeIAIPKm_3

	nop

	:l_YGzharrGudTzOaoK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OIpimlabdRluyxXc_8

	nop

	:l_kQhsBFaEFeIAIPKm_3
	rem-int v0, v0, v1
	goto/32 :l_PXSGHxnUvBscTVzN_4

	nop

	:l_CRbbLmcCuKDAkzjI_0
	const v0, 18
	goto/32 :l_WEblUuCTapGIbBcs_1

	nop

	:l_PXSGHxnUvBscTVzN_4
	if-lez v0, :gl_QaKvuGMHEPrblflz

	goto/32 :HFnqCdzApLcvpZwW

	:gl_QaKvuGMHEPrblflz	goto/32 :l_arylDVKWukHtHkyj_5

	nop

	:l_arylDVKWukHtHkyj_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_pequXzUyciCsoZPf_6

	nop

	:l_pequXzUyciCsoZPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_YGzharrGudTzOaoK_7

	nop

	:l_OIpimlabdRluyxXc_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cUjzriUGWlraLwwd_9

	nop

	:l_cUjzriUGWlraLwwd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ptcjUhlEGhPbaUZb_10

	nop

	:l_ptcjUhlEGhPbaUZb_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_hMgzONYVbTvIdvcW_11

	nop

	:l_hMgzONYVbTvIdvcW_11
	goto/32 :InFDMOPvBnqYpuEO
	:l_WEblUuCTapGIbBcs_1
	const v1, 25
	goto/32 :l_HWQEcgtcmAEJpbCP_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_NHqrPBnmYtpEwFco_0

	nop

	:l_SfCCJBAaBgvrOOeb_6
    return-void

	:after_last_instruction

	goto/32 :l_AYaXthnLmZifklLf_7

	nop

	:l_ASojRPzYUQlPPaly_2
    const/16 p1, 0xd2

	goto/32 :l_TCcUYaefiUSntpYN_3

	nop

	:l_NHqrPBnmYtpEwFco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILVFGDmPIYHlznhU_1

	nop

	:l_TCcUYaefiUSntpYN_3
    mul-int p2, p0, p1

	goto/32 :l_mtlLSVvEdEemixgd_4

	nop

	:l_mtlLSVvEdEemixgd_4
    add-int p3, p2, p1

	goto/32 :l_JxwHgPNMWCgawGxT_5

	nop

	:l_AYaXthnLmZifklLf_7
	goto/32 :before_first_instruction

	:l_ILVFGDmPIYHlznhU_1
    const/16 p0, 0x2a

	goto/32 :l_ASojRPzYUQlPPaly_2

	nop

	:l_JxwHgPNMWCgawGxT_5
    int-to-double p0, p3

	goto/32 :l_SfCCJBAaBgvrOOeb_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lSzhLChlZgNhxlyg_0

	nop

	:l_osfFjRGRKgzVtLFf_3
    mul-int p2, p0, p1

	goto/32 :l_XpXKLgafEXgMcUrT_4

	nop

	:l_lSzhLChlZgNhxlyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvkMSawmplNmaoQN_1

	nop

	:l_ySORxTqnIRIJRMHu_2
    const/16 p1, 0xd2

	goto/32 :l_osfFjRGRKgzVtLFf_3

	nop

	:l_FtPPzheLVLRixJTh_7
	goto/32 :before_first_instruction

	:l_kaglQmXEFiaAcwvy_6
    return-void

	:after_last_instruction

	goto/32 :l_FtPPzheLVLRixJTh_7

	nop

	:l_XpXKLgafEXgMcUrT_4
    add-int p3, p2, p1

	goto/32 :l_szRwFkoVCeLasgxl_5

	nop

	:l_wvkMSawmplNmaoQN_1
    const/16 p0, 0x2a

	goto/32 :l_ySORxTqnIRIJRMHu_2

	nop

	:l_szRwFkoVCeLasgxl_5
    int-to-double p0, p3

	goto/32 :l_kaglQmXEFiaAcwvy_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_GzyvfRkQPCXbCvcf_0

	nop

	:l_LQwpqUSUwEhvORui_4
    add-int p3, p2, p1

	goto/32 :l_CQlZRTaJlxozWEfW_5

	nop

	:l_CQlZRTaJlxozWEfW_5
    int-to-double p0, p3

	goto/32 :l_qMFyvFPWuJqOWqEm_6

	nop

	:l_JXkRyAXKDwEUfocd_7
	goto/32 :before_first_instruction

	:l_hDlGohhRURftpKCa_2
    const/16 p1, 0xd2

	goto/32 :l_WhWbObEwXFfXGhIj_3

	nop

	:l_qMFyvFPWuJqOWqEm_6
    return-void

	:after_last_instruction

	goto/32 :l_JXkRyAXKDwEUfocd_7

	nop

	:l_GzyvfRkQPCXbCvcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTIZyXihToEzkROQ_1

	nop

	:l_WhWbObEwXFfXGhIj_3
    mul-int p2, p0, p1

	goto/32 :l_LQwpqUSUwEhvORui_4

	nop

	:l_mTIZyXihToEzkROQ_1
    const/16 p0, 0x2a

	goto/32 :l_hDlGohhRURftpKCa_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_UriQfiRYGkUpukAM_0

	nop

	:l_NOdQIdZibuQjbbBt_3
	rem-int v0, v0, v1
	goto/32 :l_sHHGhXAgGTelHOtr_4

	nop

	:l_RQHvxyEpjsiKptiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_rosmCRGGimDhbYFU_7

	nop

	:l_eTJMobNkuvbYgoBS_1
	const v1, 13
	goto/32 :l_brsosXpAXTaIgecL_2

	nop

	:l_QvqOKVIZTtRvyUSH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cfoyzxCFWXkbCBUZ_10

	nop

	:l_cfoyzxCFWXkbCBUZ_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_bUcTrefbXaDCMrol_11

	nop

	:l_brsosXpAXTaIgecL_2
	add-int v0, v0, v1
	goto/32 :l_NOdQIdZibuQjbbBt_3

	nop

	:l_bUcTrefbXaDCMrol_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_UriQfiRYGkUpukAM_0
	const v0, 21
	goto/32 :l_eTJMobNkuvbYgoBS_1

	nop

	:l_LjdaLwJPfftEZwVI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QvqOKVIZTtRvyUSH_9

	nop

	:l_rosmCRGGimDhbYFU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LjdaLwJPfftEZwVI_8

	nop

	:l_vgoglfGZKfFLqadr_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_RQHvxyEpjsiKptiu_6

	nop

	:l_sHHGhXAgGTelHOtr_4
	if-lez v0, :gl_kvJogVLVhqRkkAIg

	goto/32 :vzGGoVjTLUlTifTC

	:gl_kvJogVLVhqRkkAIg	goto/32 :l_vgoglfGZKfFLqadr_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PBZybQhcuDVVuFPt_0

	nop

	:l_gaLXNkZLrbSXSvLM_4
    add-int p3, p2, p1

	goto/32 :l_DSkXilZzTWayfYlZ_5

	nop

	:l_DzMTVPkjBeqzcUYI_1
    const/16 p0, 0x2a

	goto/32 :l_egSLDXAUsZxLNcoX_2

	nop

	:l_PBZybQhcuDVVuFPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzMTVPkjBeqzcUYI_1

	nop

	:l_DSkXilZzTWayfYlZ_5
    int-to-double p0, p3

	goto/32 :l_zGKuSoPolkrifwLK_6

	nop

	:l_BYyVJxxrFftRqjUL_3
    mul-int p2, p0, p1

	goto/32 :l_gaLXNkZLrbSXSvLM_4

	nop

	:l_egSLDXAUsZxLNcoX_2
    const/16 p1, 0xd2

	goto/32 :l_BYyVJxxrFftRqjUL_3

	nop

	:l_zGKuSoPolkrifwLK_6
    return-void

	:after_last_instruction

	goto/32 :l_iYeBlzDhCxDYpsvx_7

	nop

	:l_iYeBlzDhCxDYpsvx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_DcydXOaMaYrpNrvL_0

	nop

	:l_MQYrmstdaMWDfzvH_2
    const/16 p1, 0xd2

	goto/32 :l_VxIOQBiPIcTyRPkI_3

	nop

	:l_ELfJaCbBFPCSfAWz_1
    const/16 p0, 0x2a

	goto/32 :l_MQYrmstdaMWDfzvH_2

	nop

	:l_DhMzjMzBjYZYHmHr_6
    return-void

	:after_last_instruction

	goto/32 :l_IepkxJMKLeeooUkj_7

	nop

	:l_DcydXOaMaYrpNrvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELfJaCbBFPCSfAWz_1

	nop

	:l_IepkxJMKLeeooUkj_7
	goto/32 :before_first_instruction

	:l_YNeYnGlatiBuZoPm_5
    int-to-double p0, p3

	goto/32 :l_DhMzjMzBjYZYHmHr_6

	nop

	:l_VxIOQBiPIcTyRPkI_3
    mul-int p2, p0, p1

	goto/32 :l_vkonOJjIpWptxPFp_4

	nop

	:l_vkonOJjIpWptxPFp_4
    add-int p3, p2, p1

	goto/32 :l_YNeYnGlatiBuZoPm_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_PqYbFipuNWTZusDL_0

	nop

	:l_zQwYcMpedZmyBKIE_7
	goto/32 :before_first_instruction

	:l_PqYbFipuNWTZusDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyRiBpihOcXswavy_1

	nop

	:l_URAICSmvTPBlJtnA_5
    int-to-double p0, p3

	goto/32 :l_ofEXpZkaNmVnQzrx_6

	nop

	:l_nyRiBpihOcXswavy_1
    const/16 p0, 0x2a

	goto/32 :l_hbfWmlMKPCeeYJOf_2

	nop

	:l_hbfWmlMKPCeeYJOf_2
    const/16 p1, 0xd2

	goto/32 :l_RGeuFDEYJeCOHQTy_3

	nop

	:l_ofEXpZkaNmVnQzrx_6
    return-void

	:after_last_instruction

	goto/32 :l_zQwYcMpedZmyBKIE_7

	nop

	:l_RGeuFDEYJeCOHQTy_3
    mul-int p2, p0, p1

	goto/32 :l_dkDekQzORiQnhhQC_4

	nop

	:l_dkDekQzORiQnhhQC_4
    add-int p3, p2, p1

	goto/32 :l_URAICSmvTPBlJtnA_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_iinjzMJjcCCJwGOh_0

	nop

	:l_eGqBUHAudLUEaqcp_2
	goto/32 :before_first_instruction

	:l_iinjzMJjcCCJwGOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOPUYEySvpTJKRXu_1

	nop

	:l_EOPUYEySvpTJKRXu_1
    return-void

	:after_last_instruction

	goto/32 :l_eGqBUHAudLUEaqcp_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_LeKlqxgauRMerLwv_0

	nop

	:l_uejyTtEtQLUhMrcq_7
	goto/32 :before_first_instruction

	:l_VOFqQYvBTojVHGaf_3
    mul-int p2, p0, p1

	goto/32 :l_nAuaFSYHhjwIadui_4

	nop

	:l_kxiXBYLSyNgXzGZP_6
    return-void

	:after_last_instruction

	goto/32 :l_uejyTtEtQLUhMrcq_7

	nop

	:l_KEwRzRGpvtgReMIL_5
    int-to-double p0, p3

	goto/32 :l_kxiXBYLSyNgXzGZP_6

	nop

	:l_LeKlqxgauRMerLwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXalgiuYNxPNbWXb_1

	nop

	:l_nAuaFSYHhjwIadui_4
    add-int p3, p2, p1

	goto/32 :l_KEwRzRGpvtgReMIL_5

	nop

	:l_BAFDUfsOzFLbkCXp_2
    const/16 p1, 0xd2

	goto/32 :l_VOFqQYvBTojVHGaf_3

	nop

	:l_UXalgiuYNxPNbWXb_1
    const/16 p0, 0x2a

	goto/32 :l_BAFDUfsOzFLbkCXp_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_KHeorsqqeLGfdRpq_0

	nop

	:l_GtCuasZlWlOINcJh_4
    add-int p3, p2, p1

	goto/32 :l_fRDvRDiRKsIGubIT_5

	nop

	:l_JtjmKgWoTLQhCKOr_1
    const/16 p0, 0x2a

	goto/32 :l_gcygEYmZrPPStVjw_2

	nop

	:l_DTFCseCJKlHozVfi_6
    return-void

	:after_last_instruction

	goto/32 :l_qoHianVCuKozWAZb_7

	nop

	:l_VIryyytrurZCgPEo_3
    mul-int p2, p0, p1

	goto/32 :l_GtCuasZlWlOINcJh_4

	nop

	:l_gcygEYmZrPPStVjw_2
    const/16 p1, 0xd2

	goto/32 :l_VIryyytrurZCgPEo_3

	nop

	:l_KHeorsqqeLGfdRpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtjmKgWoTLQhCKOr_1

	nop

	:l_fRDvRDiRKsIGubIT_5
    int-to-double p0, p3

	goto/32 :l_DTFCseCJKlHozVfi_6

	nop

	:l_qoHianVCuKozWAZb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HNywffJeeUxVsxmo_0

	nop

	:l_aSUNAmsDNZTtJzIC_7
	goto/32 :before_first_instruction

	:l_bJqxOolZiGebgUqb_4
    add-int p3, p2, p1

	goto/32 :l_YTvFpGEDCSyhuDpG_5

	nop

	:l_YTvFpGEDCSyhuDpG_5
    int-to-double p0, p3

	goto/32 :l_TNYowCSQscEABAsA_6

	nop

	:l_hROsJgyiorccCgXF_3
    mul-int p2, p0, p1

	goto/32 :l_bJqxOolZiGebgUqb_4

	nop

	:l_HNywffJeeUxVsxmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRtyYqXeoueMkDsb_1

	nop

	:l_qRtyYqXeoueMkDsb_1
    const/16 p0, 0x2a

	goto/32 :l_rLTcHmdqavfUKZfB_2

	nop

	:l_TNYowCSQscEABAsA_6
    return-void

	:after_last_instruction

	goto/32 :l_aSUNAmsDNZTtJzIC_7

	nop

	:l_rLTcHmdqavfUKZfB_2
    const/16 p1, 0xd2

	goto/32 :l_hROsJgyiorccCgXF_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_DbFIPgvhSTHIBEIy_0

	nop

	:l_MkwNFnAaxXrHqYzY_1
    return-void

	:after_last_instruction

	goto/32 :l_kLesAiwUERPZJEys_2

	nop

	:l_kLesAiwUERPZJEys_2
	goto/32 :before_first_instruction

	:l_DbFIPgvhSTHIBEIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkwNFnAaxXrHqYzY_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vYmzGpfSkEkwcJaZ_0

	nop

	:l_rQXbuclHtERgDNbV_5
    int-to-double p0, p3

	goto/32 :l_CVUFMYQrEYJKAdWs_6

	nop

	:l_vYmzGpfSkEkwcJaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwgeRQYAlMXGvvOA_1

	nop

	:l_CVUFMYQrEYJKAdWs_6
    return-void

	:after_last_instruction

	goto/32 :l_MNEIhfvKRHSoFEmJ_7

	nop

	:l_RwgeRQYAlMXGvvOA_1
    const/16 p0, 0x2a

	goto/32 :l_LNywgcOMeBGopSck_2

	nop

	:l_MNEIhfvKRHSoFEmJ_7
	goto/32 :before_first_instruction

	:l_LNywgcOMeBGopSck_2
    const/16 p1, 0xd2

	goto/32 :l_ElzZEuOBYGVLsXCc_3

	nop

	:l_ElzZEuOBYGVLsXCc_3
    mul-int p2, p0, p1

	goto/32 :l_OwSxhHgulMlfJQGh_4

	nop

	:l_OwSxhHgulMlfJQGh_4
    add-int p3, p2, p1

	goto/32 :l_rQXbuclHtERgDNbV_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_FODsZBaCGKPnUEny_0

	nop

	:l_AJHYLkcqciaYlIwb_1
    const/16 p0, 0x2a

	goto/32 :l_lFlRiwVGXnRORLqB_2

	nop

	:l_ALhIIjuJcZqzZjRu_3
    mul-int p2, p0, p1

	goto/32 :l_hAwVvESMgueRdPVf_4

	nop

	:l_FNLeFIbDduBVKbkR_7
	goto/32 :before_first_instruction

	:l_hAwVvESMgueRdPVf_4
    add-int p3, p2, p1

	goto/32 :l_KVtNsmwEMEBQhVYX_5

	nop

	:l_lFlRiwVGXnRORLqB_2
    const/16 p1, 0xd2

	goto/32 :l_ALhIIjuJcZqzZjRu_3

	nop

	:l_KVslxjclNkYstDGe_6
    return-void

	:after_last_instruction

	goto/32 :l_FNLeFIbDduBVKbkR_7

	nop

	:l_FODsZBaCGKPnUEny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJHYLkcqciaYlIwb_1

	nop

	:l_KVtNsmwEMEBQhVYX_5
    int-to-double p0, p3

	goto/32 :l_KVslxjclNkYstDGe_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_GDrUHYmruTcrReoR_0

	nop

	:l_bnuWhHPmydfumhqX_7
	goto/32 :before_first_instruction

	:l_IdBDyUjgoZhUNQxo_3
    mul-int p2, p0, p1

	goto/32 :l_JtNgKCQAAzFvoGzu_4

	nop

	:l_GDrUHYmruTcrReoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBBeROCtMllRNLks_1

	nop

	:l_gxveJDhShOoNmYai_5
    int-to-double p0, p3

	goto/32 :l_ATKcIktpTmGljwwF_6

	nop

	:l_ATKcIktpTmGljwwF_6
    return-void

	:after_last_instruction

	goto/32 :l_bnuWhHPmydfumhqX_7

	nop

	:l_JtNgKCQAAzFvoGzu_4
    add-int p3, p2, p1

	goto/32 :l_gxveJDhShOoNmYai_5

	nop

	:l_QBBeROCtMllRNLks_1
    const/16 p0, 0x2a

	goto/32 :l_MDylkLuqzIxbVfzK_2

	nop

	:l_MDylkLuqzIxbVfzK_2
    const/16 p1, 0xd2

	goto/32 :l_IdBDyUjgoZhUNQxo_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_VNbGDUZuXdSqZUpa_0

	nop

	:l_VNbGDUZuXdSqZUpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcyDQyvHlSpRntzE_1

	nop

	:l_ntDWzlFhGMuPLHdu_2
	goto/32 :before_first_instruction

	:l_EcyDQyvHlSpRntzE_1
    return-void

	:after_last_instruction

	goto/32 :l_ntDWzlFhGMuPLHdu_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_sKCkNrieEhnTeVDi_0

	nop

	:l_sKCkNrieEhnTeVDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFwCxgyuqDJjNKYL_1

	nop

	:l_xFwCxgyuqDJjNKYL_1
    const/16 p0, 0x2a

	goto/32 :l_poiceAeRBnYJUosY_2

	nop

	:l_lZtwJeyGEjcvIrpx_4
    add-int p3, p2, p1

	goto/32 :l_asaWAqLCjUEjXlJf_5

	nop

	:l_CBKmaxsWxwOciQFc_3
    mul-int p2, p0, p1

	goto/32 :l_lZtwJeyGEjcvIrpx_4

	nop

	:l_BRYfmdyrcXPedbCH_7
	goto/32 :before_first_instruction

	:l_yNGtBluAYGsOXzGd_6
    return-void

	:after_last_instruction

	goto/32 :l_BRYfmdyrcXPedbCH_7

	nop

	:l_asaWAqLCjUEjXlJf_5
    int-to-double p0, p3

	goto/32 :l_yNGtBluAYGsOXzGd_6

	nop

	:l_poiceAeRBnYJUosY_2
    const/16 p1, 0xd2

	goto/32 :l_CBKmaxsWxwOciQFc_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_EWLylEyfEtzKPMqv_0

	nop

	:l_EiExQkLugBDKJyXx_4
    add-int p3, p2, p1

	goto/32 :l_rhChevXeTVHUAJlR_5

	nop

	:l_QQZGGuMiUCxdouXc_7
	goto/32 :before_first_instruction

	:l_rhChevXeTVHUAJlR_5
    int-to-double p0, p3

	goto/32 :l_vsNnzZtNxUzKYhVN_6

	nop

	:l_vsNnzZtNxUzKYhVN_6
    return-void

	:after_last_instruction

	goto/32 :l_QQZGGuMiUCxdouXc_7

	nop

	:l_EWLylEyfEtzKPMqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvcjTTAmwDkGSzYE_1

	nop

	:l_vfSHnzOiohPOyxVW_3
    mul-int p2, p0, p1

	goto/32 :l_EiExQkLugBDKJyXx_4

	nop

	:l_nvcjTTAmwDkGSzYE_1
    const/16 p0, 0x2a

	goto/32 :l_TCCSDemLPlnRfxHo_2

	nop

	:l_TCCSDemLPlnRfxHo_2
    const/16 p1, 0xd2

	goto/32 :l_vfSHnzOiohPOyxVW_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_TDQuhhPshvzJTKCF_0

	nop

	:l_gKdhZPlhaUGKVPHe_1
    const/16 p0, 0x2a

	goto/32 :l_sJHTChHkTebilqKT_2

	nop

	:l_rPjZQalVNpgGCMTo_6
    return-void

	:after_last_instruction

	goto/32 :l_BYjTBPGcpwBZiTqf_7

	nop

	:l_McGsRxuLMmTSUuHN_4
    add-int p3, p2, p1

	goto/32 :l_ynlrrLnvcMStRSDP_5

	nop

	:l_BYjTBPGcpwBZiTqf_7
	goto/32 :before_first_instruction

	:l_pkFTpjnlWiNqOvTq_3
    mul-int p2, p0, p1

	goto/32 :l_McGsRxuLMmTSUuHN_4

	nop

	:l_sJHTChHkTebilqKT_2
    const/16 p1, 0xd2

	goto/32 :l_pkFTpjnlWiNqOvTq_3

	nop

	:l_ynlrrLnvcMStRSDP_5
    int-to-double p0, p3

	goto/32 :l_rPjZQalVNpgGCMTo_6

	nop

	:l_TDQuhhPshvzJTKCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gKdhZPlhaUGKVPHe_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_cARcdCAYOotfBffw_0

	nop

	:l_bTSSMNeXaMsdGFTW_10
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_aWBRNIgTTdjylnPT_11

	nop

	:l_hAArcmYicskDGTck_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UyhQzvQwjcdlCjmB_9

	nop

	:l_EyOUqapXJNwmINMw_3
	rem-int v0, v0, v1
	goto/32 :l_omZXbWGLIOjGzZJS_4

	nop

	:l_omZXbWGLIOjGzZJS_4
	if-lez v0, :gl_nZfsbVrOQnzcbKZe

	goto/32 :HaCnHnkSNiWyycAI

	:gl_nZfsbVrOQnzcbKZe	goto/32 :l_OOvJoqSwVuUaxQzI_5

	nop

	:l_NUeTUWaXwMMNIgRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_AuwDLCuvvpOHHbqZ_7

	nop

	:l_fwePdsDApYquJOrH_2
	add-int v0, v0, v1
	goto/32 :l_EyOUqapXJNwmINMw_3

	nop

	:l_AuwDLCuvvpOHHbqZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_hAArcmYicskDGTck_8

	nop

	:l_cARcdCAYOotfBffw_0
	const v0, 6
	goto/32 :l_bKWSdzxHEfJPirQu_1

	nop

	:l_UyhQzvQwjcdlCjmB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bTSSMNeXaMsdGFTW_10

	nop

	:l_aWBRNIgTTdjylnPT_11
	goto/32 :aJKeYrjKWYaqCcWU
	:l_OOvJoqSwVuUaxQzI_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_NUeTUWaXwMMNIgRx_6

	nop

	:l_bKWSdzxHEfJPirQu_1
	const v1, 27
	goto/32 :l_fwePdsDApYquJOrH_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_OKZmwfjqFTJbQNZn_0

	nop

	:l_JtzeuqqkZpekfHCM_6
    return-void

	:after_last_instruction

	goto/32 :l_SCBbhpfJIBVXJvnR_7

	nop

	:l_QckMuBQdegvGaCOo_3
    mul-int p2, p0, p1

	goto/32 :l_CBMxvuVDnYmZCfcu_4

	nop

	:l_SCBbhpfJIBVXJvnR_7
	goto/32 :before_first_instruction

	:l_kXQNgyLTIxQpzknu_2
    const/16 p1, 0xd2

	goto/32 :l_QckMuBQdegvGaCOo_3

	nop

	:l_WHUdrZFSNbgkUmRl_1
    const/16 p0, 0x2a

	goto/32 :l_kXQNgyLTIxQpzknu_2

	nop

	:l_CmyVpMedZvOwthlM_5
    int-to-double p0, p3

	goto/32 :l_JtzeuqqkZpekfHCM_6

	nop

	:l_OKZmwfjqFTJbQNZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHUdrZFSNbgkUmRl_1

	nop

	:l_CBMxvuVDnYmZCfcu_4
    add-int p3, p2, p1

	goto/32 :l_CmyVpMedZvOwthlM_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_etzbfJKzhkZzHUMg_0

	nop

	:l_jfwvDvsjTksxGPWZ_2
    const/16 p1, 0xd2

	goto/32 :l_JlMvppdhtrUyFCQh_3

	nop

	:l_etzbfJKzhkZzHUMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQAtvIiUhopuQlLb_1

	nop

	:l_JlMvppdhtrUyFCQh_3
    mul-int p2, p0, p1

	goto/32 :l_xddRYpYdsYCxWfgP_4

	nop

	:l_zOILQUBSmbgoFGiG_5
    int-to-double p0, p3

	goto/32 :l_abmnMbGfOpAmqaJF_6

	nop

	:l_KTeaqtKVCGtKKVeQ_7
	goto/32 :before_first_instruction

	:l_qQAtvIiUhopuQlLb_1
    const/16 p0, 0x2a

	goto/32 :l_jfwvDvsjTksxGPWZ_2

	nop

	:l_abmnMbGfOpAmqaJF_6
    return-void

	:after_last_instruction

	goto/32 :l_KTeaqtKVCGtKKVeQ_7

	nop

	:l_xddRYpYdsYCxWfgP_4
    add-int p3, p2, p1

	goto/32 :l_zOILQUBSmbgoFGiG_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_tFVdbUZVIQAzegau_0

	nop

	:l_KvhSTWGakJaiAhtS_4
    add-int p3, p2, p1

	goto/32 :l_tjFpvBDHDOvzGthd_5

	nop

	:l_UgJjEZKkvWatHDhh_2
    const/16 p1, 0xd2

	goto/32 :l_FPnFOHnldVJOHQcN_3

	nop

	:l_tjFpvBDHDOvzGthd_5
    int-to-double p0, p3

	goto/32 :l_ZTAfzudeWnVpuObr_6

	nop

	:l_wcXwJKkfdpVIPaxJ_7
	goto/32 :before_first_instruction

	:l_ZTAfzudeWnVpuObr_6
    return-void

	:after_last_instruction

	goto/32 :l_wcXwJKkfdpVIPaxJ_7

	nop

	:l_tFVdbUZVIQAzegau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFaSgjIZXCkyyWZq_1

	nop

	:l_FPnFOHnldVJOHQcN_3
    mul-int p2, p0, p1

	goto/32 :l_KvhSTWGakJaiAhtS_4

	nop

	:l_YFaSgjIZXCkyyWZq_1
    const/16 p0, 0x2a

	goto/32 :l_UgJjEZKkvWatHDhh_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_braJeOtsrpuFtalg_0

	nop

	:l_braJeOtsrpuFtalg_0
	const v0, 32
	goto/32 :l_BLAzcbtgRPPZTFok_1

	nop

	:l_QJMiXqZDfkQcgLBz_4
	if-lez v0, :gl_vpHqKXOgbutkVNTE

	goto/32 :KInGofeuQcEXImOo

	:gl_vpHqKXOgbutkVNTE	goto/32 :l_INXTaZTZbmfNINcW_5

	nop

	:l_scoNVyCykCyqMQna_10
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_FXLbXxxEBWrPQneE_11

	nop

	:l_HYtqWASvVPtuFKyw_2
	add-int v0, v0, v1
	goto/32 :l_aihlbUrtZlZYbVys_3

	nop

	:l_GIkerYqFbjckCNIL_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_RmIECZQnIIDtJaVQ_8

	nop

	:l_nDcBRSdfFvahlIqJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_GIkerYqFbjckCNIL_7

	nop

	:l_aihlbUrtZlZYbVys_3
	rem-int v0, v0, v1
	goto/32 :l_QJMiXqZDfkQcgLBz_4

	nop

	:l_BLAzcbtgRPPZTFok_1
	const v1, 14
	goto/32 :l_HYtqWASvVPtuFKyw_2

	nop

	:l_uOnGEpTfYgdijutO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_scoNVyCykCyqMQna_10

	nop

	:l_FXLbXxxEBWrPQneE_11
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_INXTaZTZbmfNINcW_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_nDcBRSdfFvahlIqJ_6

	nop

	:l_RmIECZQnIIDtJaVQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uOnGEpTfYgdijutO_9

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_zKpcUvzgjEaJqbIt_0

	nop

	:l_qtVTzFPvPrCiSYhW_3
    mul-int p2, p0, p1

	goto/32 :l_ZbRvhDYFtoabpBTy_4

	nop

	:l_XYjaVvHGhYxrcEZZ_1
    const/16 p0, 0x2a

	goto/32 :l_IRvVvrvvtJbnRRhQ_2

	nop

	:l_JRsNbMIiUTFYVcnE_7
	goto/32 :before_first_instruction

	:l_ZbRvhDYFtoabpBTy_4
    add-int p3, p2, p1

	goto/32 :l_bVEvSZSOTvfQnZwi_5

	nop

	:l_IRvVvrvvtJbnRRhQ_2
    const/16 p1, 0xd2

	goto/32 :l_qtVTzFPvPrCiSYhW_3

	nop

	:l_sdWhuVnzIDznhPws_6
    return-void

	:after_last_instruction

	goto/32 :l_JRsNbMIiUTFYVcnE_7

	nop

	:l_bVEvSZSOTvfQnZwi_5
    int-to-double p0, p3

	goto/32 :l_sdWhuVnzIDznhPws_6

	nop

	:l_zKpcUvzgjEaJqbIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYjaVvHGhYxrcEZZ_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_DIfJRnEvoQRNgqCO_0

	nop

	:l_KuXnCWqlbacXnXHA_1
    const/16 p0, 0x2a

	goto/32 :l_JobstykuhdICUnXd_2

	nop

	:l_JobstykuhdICUnXd_2
    const/16 p1, 0xd2

	goto/32 :l_LIaJDoKcKhbpnJro_3

	nop

	:l_jppXwTowvMGVvpSn_7
	goto/32 :before_first_instruction

	:l_DIfJRnEvoQRNgqCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuXnCWqlbacXnXHA_1

	nop

	:l_LnOvMSMEYOqxPByg_5
    int-to-double p0, p3

	goto/32 :l_BALkFUbztRBIgBzA_6

	nop

	:l_BALkFUbztRBIgBzA_6
    return-void

	:after_last_instruction

	goto/32 :l_jppXwTowvMGVvpSn_7

	nop

	:l_LIaJDoKcKhbpnJro_3
    mul-int p2, p0, p1

	goto/32 :l_BleKecqfBCaMFBEn_4

	nop

	:l_BleKecqfBCaMFBEn_4
    add-int p3, p2, p1

	goto/32 :l_LnOvMSMEYOqxPByg_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_CMWMvmoxGiwenChk_0

	nop

	:l_SSyyWMznEXsGQzXl_4
    add-int p3, p2, p1

	goto/32 :l_HISTwhQoNEBNatyQ_5

	nop

	:l_oToxaBWDCEuSSQjh_1
    const/16 p0, 0x2a

	goto/32 :l_OWvTOQJrQTjmEdkf_2

	nop

	:l_CMWMvmoxGiwenChk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oToxaBWDCEuSSQjh_1

	nop

	:l_HISTwhQoNEBNatyQ_5
    int-to-double p0, p3

	goto/32 :l_CBFRvsVztHuykXgS_6

	nop

	:l_OWvTOQJrQTjmEdkf_2
    const/16 p1, 0xd2

	goto/32 :l_TdjtOauhwAMrekRz_3

	nop

	:l_CBFRvsVztHuykXgS_6
    return-void

	:after_last_instruction

	goto/32 :l_QnQjNIXjfjTHrQYk_7

	nop

	:l_TdjtOauhwAMrekRz_3
    mul-int p2, p0, p1

	goto/32 :l_SSyyWMznEXsGQzXl_4

	nop

	:l_QnQjNIXjfjTHrQYk_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_SwGMFuiDjYgEJqmZ_0

	nop

	:l_JuKWeJfoZCFdIrPD_11
	goto/32 :QENrHOyDOzEjvpdD
	:l_IqKsrnIavMqOpvPf_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_CSEYLFmlCQxeLoZV_6

	nop

	:l_tHSpICIaWRvWEQoS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_nQkfbVaYQmNxunAR_8

	nop

	:l_RrfGJTvoIvxPPZvv_3
	rem-int v0, v0, v1
	goto/32 :l_OUrcIuENsMAtgNIB_4

	nop

	:l_FdoleADwpGtGGuBb_10
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_JuKWeJfoZCFdIrPD_11

	nop

	:l_QOXJRbwEsgXumoHC_1
	const v1, 4
	goto/32 :l_deMKxTcBxyKYJZCS_2

	nop

	:l_SwGMFuiDjYgEJqmZ_0
	const v0, 1
	goto/32 :l_QOXJRbwEsgXumoHC_1

	nop

	:l_OUrcIuENsMAtgNIB_4
	if-lez v0, :gl_ipYbMwdAaACZLUdb

	goto/32 :PgPvfnosKvIvGpVc

	:gl_ipYbMwdAaACZLUdb	goto/32 :l_IqKsrnIavMqOpvPf_5

	nop

	:l_nQkfbVaYQmNxunAR_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SHGOLFxREzkTXVqd_9

	nop

	:l_deMKxTcBxyKYJZCS_2
	add-int v0, v0, v1
	goto/32 :l_RrfGJTvoIvxPPZvv_3

	nop

	:l_SHGOLFxREzkTXVqd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FdoleADwpGtGGuBb_10

	nop

	:l_CSEYLFmlCQxeLoZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_tHSpICIaWRvWEQoS_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SbggndKUcxrRqJnQ_0

	nop

	:l_EtJTTJQcJmRtuNYm_5
    int-to-double p0, p3

	goto/32 :l_rnyUyrPWVGiUzhEV_6

	nop

	:l_PNKAXzMzgTwspsVr_2
    const/16 p1, 0xd2

	goto/32 :l_vukbrcLgvkSekwJj_3

	nop

	:l_cHcFnQZlGBWSyEjS_7
	goto/32 :before_first_instruction

	:l_rnyUyrPWVGiUzhEV_6
    return-void

	:after_last_instruction

	goto/32 :l_cHcFnQZlGBWSyEjS_7

	nop

	:l_hyRbyIFCGQPEtEtH_4
    add-int p3, p2, p1

	goto/32 :l_EtJTTJQcJmRtuNYm_5

	nop

	:l_vukbrcLgvkSekwJj_3
    mul-int p2, p0, p1

	goto/32 :l_hyRbyIFCGQPEtEtH_4

	nop

	:l_SbggndKUcxrRqJnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBBlyKArZElZLqcJ_1

	nop

	:l_WBBlyKArZElZLqcJ_1
    const/16 p0, 0x2a

	goto/32 :l_PNKAXzMzgTwspsVr_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_BEpPYkLhebOijnFC_0

	nop

	:l_cwyokYEIvndbQLdA_4
    add-int p3, p2, p1

	goto/32 :l_HOHQvRlNJqYMPTxt_5

	nop

	:l_BEpPYkLhebOijnFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxUiPsJnJOEkiicE_1

	nop

	:l_rWOKdVsPujcgoxAE_6
    return-void

	:after_last_instruction

	goto/32 :l_KfLCPwxFmanCDqUC_7

	nop

	:l_tJoHJyJmobmcWZDa_3
    mul-int p2, p0, p1

	goto/32 :l_cwyokYEIvndbQLdA_4

	nop

	:l_KfLCPwxFmanCDqUC_7
	goto/32 :before_first_instruction

	:l_HOHQvRlNJqYMPTxt_5
    int-to-double p0, p3

	goto/32 :l_rWOKdVsPujcgoxAE_6

	nop

	:l_PMEYWOtVIDngvcRX_2
    const/16 p1, 0xd2

	goto/32 :l_tJoHJyJmobmcWZDa_3

	nop

	:l_lxUiPsJnJOEkiicE_1
    const/16 p0, 0x2a

	goto/32 :l_PMEYWOtVIDngvcRX_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JTpnoRXBDCyKHEyJ_0

	nop

	:l_tgEytIdbWiLPNYUW_5
    int-to-double p0, p3

	goto/32 :l_namAEnmQAcAxaOSh_6

	nop

	:l_tJgIvPGGQOVyidlU_2
    const/16 p1, 0xd2

	goto/32 :l_MFvtsHnnNVpOgigA_3

	nop

	:l_tUEdhyZjqZUMQUpa_4
    add-int p3, p2, p1

	goto/32 :l_tgEytIdbWiLPNYUW_5

	nop

	:l_kkIOvGGDBJabauey_1
    const/16 p0, 0x2a

	goto/32 :l_tJgIvPGGQOVyidlU_2

	nop

	:l_DetAlKKTyQGpsheu_7
	goto/32 :before_first_instruction

	:l_MFvtsHnnNVpOgigA_3
    mul-int p2, p0, p1

	goto/32 :l_tUEdhyZjqZUMQUpa_4

	nop

	:l_JTpnoRXBDCyKHEyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkIOvGGDBJabauey_1

	nop

	:l_namAEnmQAcAxaOSh_6
    return-void

	:after_last_instruction

	goto/32 :l_DetAlKKTyQGpsheu_7

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_MGuaehTjqEbncKpO_0

	nop

	:l_MGuaehTjqEbncKpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akAapgDRMIqchfPX_1

	nop

	:l_akAapgDRMIqchfPX_1
    return-void

	:after_last_instruction

	goto/32 :l_HpMWreQPzgWHaRCt_2

	nop

	:l_HpMWreQPzgWHaRCt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jqFubyHLrgthSNAh_0

	nop

	:l_khSojOPtKKLAAumv_7
	goto/32 :before_first_instruction

	:l_xmfFJSqGxLJVFvpi_4
    add-int p3, p2, p1

	goto/32 :l_NGifVOLtrjWosvoY_5

	nop

	:l_NGifVOLtrjWosvoY_5
    int-to-double p0, p3

	goto/32 :l_HHEUSxIRqqzYnhmN_6

	nop

	:l_yYdRNeuaOINtCDCS_2
    const/16 p1, 0xd2

	goto/32 :l_oaVQOvsRyahaUjSr_3

	nop

	:l_zUNnTFzsIqdlolXr_1
    const/16 p0, 0x2a

	goto/32 :l_yYdRNeuaOINtCDCS_2

	nop

	:l_HHEUSxIRqqzYnhmN_6
    return-void

	:after_last_instruction

	goto/32 :l_khSojOPtKKLAAumv_7

	nop

	:l_oaVQOvsRyahaUjSr_3
    mul-int p2, p0, p1

	goto/32 :l_xmfFJSqGxLJVFvpi_4

	nop

	:l_jqFubyHLrgthSNAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUNnTFzsIqdlolXr_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PHHmcQOVxTwrhqbf_0

	nop

	:l_cpXOtEGJczgBOGAQ_5
    int-to-double p0, p3

	goto/32 :l_uXASwWRDQRNvVLQi_6

	nop

	:l_XKiJAWDTRLQDPvSe_3
    mul-int p2, p0, p1

	goto/32 :l_owBrbhOhJkSzNFHe_4

	nop

	:l_uXASwWRDQRNvVLQi_6
    return-void

	:after_last_instruction

	goto/32 :l_NofEDVLWExdExTfQ_7

	nop

	:l_NofEDVLWExdExTfQ_7
	goto/32 :before_first_instruction

	:l_HysRedLrMIKsCgzs_2
    const/16 p1, 0xd2

	goto/32 :l_XKiJAWDTRLQDPvSe_3

	nop

	:l_PHHmcQOVxTwrhqbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAwxcYpNPYNvbfWB_1

	nop

	:l_TAwxcYpNPYNvbfWB_1
    const/16 p0, 0x2a

	goto/32 :l_HysRedLrMIKsCgzs_2

	nop

	:l_owBrbhOhJkSzNFHe_4
    add-int p3, p2, p1

	goto/32 :l_cpXOtEGJczgBOGAQ_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ZOdosMlAwmRhudnH_0

	nop

	:l_NrnwKUCLXfJvowff_2
    const/16 p1, 0xd2

	goto/32 :l_ZkULqrbARcieDAAQ_3

	nop

	:l_povmJukhLyioyhWZ_4
    add-int p3, p2, p1

	goto/32 :l_CdKIWbDmVditVDav_5

	nop

	:l_IikgfDKFgurvwWqn_6
    return-void

	:after_last_instruction

	goto/32 :l_XTPCbzwronOuOHkr_7

	nop

	:l_ZOdosMlAwmRhudnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bykkpEzjbtmEuyUC_1

	nop

	:l_XTPCbzwronOuOHkr_7
	goto/32 :before_first_instruction

	:l_bykkpEzjbtmEuyUC_1
    const/16 p0, 0x2a

	goto/32 :l_NrnwKUCLXfJvowff_2

	nop

	:l_ZkULqrbARcieDAAQ_3
    mul-int p2, p0, p1

	goto/32 :l_povmJukhLyioyhWZ_4

	nop

	:l_CdKIWbDmVditVDav_5
    int-to-double p0, p3

	goto/32 :l_IikgfDKFgurvwWqn_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_PshdXmmhidKjgAyL_0

	nop

	:l_PshdXmmhidKjgAyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRUtCzPQBJJemXcI_1

	nop

	:l_ZDgYAeGvvTFRKDfh_2
	goto/32 :before_first_instruction

	:l_kRUtCzPQBJJemXcI_1
    return-void

	:after_last_instruction

	goto/32 :l_ZDgYAeGvvTFRKDfh_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YkmLcEKSKOgyLqwp_0

	nop

	:l_WrkoVnXUFhPIfeER_3
    mul-int p2, p0, p1

	goto/32 :l_hZgaMQUvBsRJAQnN_4

	nop

	:l_YkmLcEKSKOgyLqwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQDwrGgJKvJSGXCs_1

	nop

	:l_OQDwrGgJKvJSGXCs_1
    const/16 p0, 0x2a

	goto/32 :l_VfuQjOmfVmLknyel_2

	nop

	:l_hZgaMQUvBsRJAQnN_4
    add-int p3, p2, p1

	goto/32 :l_aCCpXupLtvtAgpwn_5

	nop

	:l_UqDWrsoBwfxsbNCz_6
    return-void

	:after_last_instruction

	goto/32 :l_yddDqwUMlGblwfXT_7

	nop

	:l_VfuQjOmfVmLknyel_2
    const/16 p1, 0xd2

	goto/32 :l_WrkoVnXUFhPIfeER_3

	nop

	:l_yddDqwUMlGblwfXT_7
	goto/32 :before_first_instruction

	:l_aCCpXupLtvtAgpwn_5
    int-to-double p0, p3

	goto/32 :l_UqDWrsoBwfxsbNCz_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fSBBSrqqrJsmOWoB_0

	nop

	:l_sAAbCaPaeccLCzqA_2
    const/16 p1, 0xd2

	goto/32 :l_bOTqAoWaQGPSvGkO_3

	nop

	:l_bOTqAoWaQGPSvGkO_3
    mul-int p2, p0, p1

	goto/32 :l_jVjkrTXTeUsIZiYl_4

	nop

	:l_fSBBSrqqrJsmOWoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyAoutptGubxurva_1

	nop

	:l_jVjkrTXTeUsIZiYl_4
    add-int p3, p2, p1

	goto/32 :l_PzjrbXUMTevUgkqe_5

	nop

	:l_QqdfsHQrDneBywEu_6
    return-void

	:after_last_instruction

	goto/32 :l_yPptLTzxIKylyARr_7

	nop

	:l_oyAoutptGubxurva_1
    const/16 p0, 0x2a

	goto/32 :l_sAAbCaPaeccLCzqA_2

	nop

	:l_yPptLTzxIKylyARr_7
	goto/32 :before_first_instruction

	:l_PzjrbXUMTevUgkqe_5
    int-to-double p0, p3

	goto/32 :l_QqdfsHQrDneBywEu_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_eJGHvcUoFpfZMzGt_0

	nop

	:l_jlkDxJlfZxLcjloF_2
    const/16 p1, 0xd2

	goto/32 :l_FNcXOcnuAKKXrvbw_3

	nop

	:l_ugYgAQvrQMDKEvrz_6
    return-void

	:after_last_instruction

	goto/32 :l_tDzfcZPsQyDANCnj_7

	nop

	:l_FNcXOcnuAKKXrvbw_3
    mul-int p2, p0, p1

	goto/32 :l_zmcWxFObLAGpTaHo_4

	nop

	:l_tDzfcZPsQyDANCnj_7
	goto/32 :before_first_instruction

	:l_ZgGinWBvmpDKFbVu_5
    int-to-double p0, p3

	goto/32 :l_ugYgAQvrQMDKEvrz_6

	nop

	:l_eJGHvcUoFpfZMzGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHWGNfVPAyShbpcw_1

	nop

	:l_zmcWxFObLAGpTaHo_4
    add-int p3, p2, p1

	goto/32 :l_ZgGinWBvmpDKFbVu_5

	nop

	:l_XHWGNfVPAyShbpcw_1
    const/16 p0, 0x2a

	goto/32 :l_jlkDxJlfZxLcjloF_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vVZZLyQJHCJPNPhI_0

	nop

	:l_vVZZLyQJHCJPNPhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTdxyoBNdNjbwkRJ_1

	nop

	:l_FTdxyoBNdNjbwkRJ_1
    return-void

	:after_last_instruction

	goto/32 :l_kDYkuosppqnLdQiM_2

	nop

	:l_kDYkuosppqnLdQiM_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_BzgUDZBgoTnDUhqT_0

	nop

	:l_GBCbYqZMCKdHREiN_4
    add-int p3, p2, p1

	goto/32 :l_HFnkyBIioHxkDOCP_5

	nop

	:l_woXTVdLCtqDWIvuk_6
    return-void

	:after_last_instruction

	goto/32 :l_BQHORXLnjYrGPHCA_7

	nop

	:l_xELpUHCKDncsSvKV_1
    const/16 p0, 0x2a

	goto/32 :l_OzoxzEJBlYFQxkqC_2

	nop

	:l_BzgUDZBgoTnDUhqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xELpUHCKDncsSvKV_1

	nop

	:l_HFnkyBIioHxkDOCP_5
    int-to-double p0, p3

	goto/32 :l_woXTVdLCtqDWIvuk_6

	nop

	:l_BQHORXLnjYrGPHCA_7
	goto/32 :before_first_instruction

	:l_RGiYtFeKEMxoEYzz_3
    mul-int p2, p0, p1

	goto/32 :l_GBCbYqZMCKdHREiN_4

	nop

	:l_OzoxzEJBlYFQxkqC_2
    const/16 p1, 0xd2

	goto/32 :l_RGiYtFeKEMxoEYzz_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_rYfJXEjptbICqhEb_0

	nop

	:l_eTRsDmaOwAKcNqch_6
    return-void

	:after_last_instruction

	goto/32 :l_uTqPVPzzFveampoR_7

	nop

	:l_TQYeOpYJZvSpNOWt_2
    const/16 p1, 0xd2

	goto/32 :l_pTrOXgZiNfUdZpVU_3

	nop

	:l_zUODpXsyAKnpxTXa_1
    const/16 p0, 0x2a

	goto/32 :l_TQYeOpYJZvSpNOWt_2

	nop

	:l_BTXwxSITbpdevcSM_5
    int-to-double p0, p3

	goto/32 :l_eTRsDmaOwAKcNqch_6

	nop

	:l_uTqPVPzzFveampoR_7
	goto/32 :before_first_instruction

	:l_pTrOXgZiNfUdZpVU_3
    mul-int p2, p0, p1

	goto/32 :l_baGmLMvhjlnttSwj_4

	nop

	:l_baGmLMvhjlnttSwj_4
    add-int p3, p2, p1

	goto/32 :l_BTXwxSITbpdevcSM_5

	nop

	:l_rYfJXEjptbICqhEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUODpXsyAKnpxTXa_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_XGsZEleJlNjYLsUH_0

	nop

	:l_BsJcTdUoTvfFVeIU_6
    return-void

	:after_last_instruction

	goto/32 :l_zrMLLpEelYVOAiMm_7

	nop

	:l_MTxloHDeOXilMaCx_5
    int-to-double p0, p3

	goto/32 :l_BsJcTdUoTvfFVeIU_6

	nop

	:l_zrMLLpEelYVOAiMm_7
	goto/32 :before_first_instruction

	:l_BTjWffgiDUEmBbCQ_3
    mul-int p2, p0, p1

	goto/32 :l_vttmHzPCuEBrCEWi_4

	nop

	:l_XGsZEleJlNjYLsUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFzNHzxqRXbLSkHN_1

	nop

	:l_zwICKMMJfjAhFgcQ_2
    const/16 p1, 0xd2

	goto/32 :l_BTjWffgiDUEmBbCQ_3

	nop

	:l_jFzNHzxqRXbLSkHN_1
    const/16 p0, 0x2a

	goto/32 :l_zwICKMMJfjAhFgcQ_2

	nop

	:l_vttmHzPCuEBrCEWi_4
    add-int p3, p2, p1

	goto/32 :l_MTxloHDeOXilMaCx_5

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_sGdPolGQPiIKAEOE_0

	nop

	:l_nMkhNzjFBsMekvmp_3
	rem-int v0, v0, v1
	goto/32 :l_PPUQRAVbTwejELmT_4

	nop

	:l_oYkIHmtnsLljZcHO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wopptWKvWNKmjVMM_10

	nop

	:l_RsHkKpQuuajwbBwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_VIzNvCmVBNupkhSt_7

	nop

	:l_JjNfgfJTBZfngCdD_1
	const v1, 18
	goto/32 :l_RfnDXjoPgJvsxojw_2

	nop

	:l_sGdPolGQPiIKAEOE_0
	const v0, 11
	goto/32 :l_JjNfgfJTBZfngCdD_1

	nop

	:l_wopptWKvWNKmjVMM_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_BxJDsZPdZlQhSGVc_11

	nop

	:l_BxJDsZPdZlQhSGVc_11
	goto/32 :fAfYMvUUvMRMejco
	:l_VIzNvCmVBNupkhSt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CsxRgfGWlynAYETz_8

	nop

	:l_CmDzWEbOcShSyXKC_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_RsHkKpQuuajwbBwj_6

	nop

	:l_CsxRgfGWlynAYETz_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oYkIHmtnsLljZcHO_9

	nop

	:l_PPUQRAVbTwejELmT_4
	if-lez v0, :gl_AbgLBLdBPYGgjINo

	goto/32 :GwYVTrbouuKaOusb

	:gl_AbgLBLdBPYGgjINo	goto/32 :l_CmDzWEbOcShSyXKC_5

	nop

	:l_RfnDXjoPgJvsxojw_2
	add-int v0, v0, v1
	goto/32 :l_nMkhNzjFBsMekvmp_3

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_SROlRhQyZOCHjnLR_0

	nop

	:l_zOajhgtelKgdKvJm_4
    add-int p3, p2, p1

	goto/32 :l_HhqTRPWrVcTFdiii_5

	nop

	:l_SROlRhQyZOCHjnLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYZglmdbvlhXuDnL_1

	nop

	:l_CYZglmdbvlhXuDnL_1
    const/16 p0, 0x2a

	goto/32 :l_UdKbHuKNPPKuusHS_2

	nop

	:l_UdKbHuKNPPKuusHS_2
    const/16 p1, 0xd2

	goto/32 :l_dDYXqkcgUGftuUbN_3

	nop

	:l_KknWockYnzxWStov_7
	goto/32 :before_first_instruction

	:l_HhqTRPWrVcTFdiii_5
    int-to-double p0, p3

	goto/32 :l_EsPLUJWseviSBGxD_6

	nop

	:l_dDYXqkcgUGftuUbN_3
    mul-int p2, p0, p1

	goto/32 :l_zOajhgtelKgdKvJm_4

	nop

	:l_EsPLUJWseviSBGxD_6
    return-void

	:after_last_instruction

	goto/32 :l_KknWockYnzxWStov_7

	nop

.end method

.method private final getMinutes-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_hmAaTpKhQKQTVSqs_0

	nop

	:l_YOXVPyQDpwoniTlu_3
    mul-int p2, p0, p1

	goto/32 :l_WdDyqVzzJWEKmSZL_4

	nop

	:l_surfxuwfgPBNJFRH_7
	goto/32 :before_first_instruction

	:l_FjrpUOrSIMaNvzyg_5
    int-to-double p0, p3

	goto/32 :l_TpwuHNkSKzToVMaC_6

	nop

	:l_WdDyqVzzJWEKmSZL_4
    add-int p3, p2, p1

	goto/32 :l_FjrpUOrSIMaNvzyg_5

	nop

	:l_oHDyNzXunhuCNXKi_2
    const/16 p1, 0xd2

	goto/32 :l_YOXVPyQDpwoniTlu_3

	nop

	:l_CZKvAMnxjIVTpRHC_1
    const/16 p0, 0x2a

	goto/32 :l_oHDyNzXunhuCNXKi_2

	nop

	:l_TpwuHNkSKzToVMaC_6
    return-void

	:after_last_instruction

	goto/32 :l_surfxuwfgPBNJFRH_7

	nop

	:l_hmAaTpKhQKQTVSqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZKvAMnxjIVTpRHC_1

	nop

.end method

.method private final getMinutes-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_DHulhqeLlQoVwPVN_0

	nop

	:l_tbjfHAbRUQDvBPoX_2
    const/16 p1, 0xd2

	goto/32 :l_nmTgriKFmMFHZWog_3

	nop

	:l_nmTgriKFmMFHZWog_3
    mul-int p2, p0, p1

	goto/32 :l_tvYMZJqfOMxkBBjS_4

	nop

	:l_LQloLPlTVYTmGFgS_7
	goto/32 :before_first_instruction

	:l_amVtMoIIzCXGSeCP_1
    const/16 p0, 0x2a

	goto/32 :l_tbjfHAbRUQDvBPoX_2

	nop

	:l_gGRsyLlhGlSWslmW_6
    return-void

	:after_last_instruction

	goto/32 :l_LQloLPlTVYTmGFgS_7

	nop

	:l_DHulhqeLlQoVwPVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amVtMoIIzCXGSeCP_1

	nop

	:l_tvYMZJqfOMxkBBjS_4
    add-int p3, p2, p1

	goto/32 :l_NdvVeJuWMwvdCmIi_5

	nop

	:l_NdvVeJuWMwvdCmIi_5
    int-to-double p0, p3

	goto/32 :l_gGRsyLlhGlSWslmW_6

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iqMGHXNZIpmnIXxt_0

	nop

	:l_iqmtpKPlVlOjHbzT_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_ozNDEqNFJnhqgGAP_11

	nop

	:l_wLzdRuInMGbpOBbQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_tWSUZgFtFpFhHEBI_8

	nop

	:l_ozNDEqNFJnhqgGAP_11
	goto/32 :sKFosTzTBKPrgdcu
	:l_iqMGHXNZIpmnIXxt_0
	const v0, 24
	goto/32 :l_xlnOwFakHRXAUpqE_1

	nop

	:l_bBPcSHAIdjepPijw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_wLzdRuInMGbpOBbQ_7

	nop

	:l_FDyRUXVmGyUILlqw_2
	add-int v0, v0, v1
	goto/32 :l_dabkvQBXOtKcPAsn_3

	nop

	:l_UPENdRuTycpogWPG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iqmtpKPlVlOjHbzT_10

	nop

	:l_dabkvQBXOtKcPAsn_3
	rem-int v0, v0, v1
	goto/32 :l_gJZLciGJxNjiHFYP_4

	nop

	:l_xlnOwFakHRXAUpqE_1
	const v1, 32
	goto/32 :l_FDyRUXVmGyUILlqw_2

	nop

	:l_tWSUZgFtFpFhHEBI_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UPENdRuTycpogWPG_9

	nop

	:l_gJZLciGJxNjiHFYP_4
	if-lez v0, :gl_djWXAtzsQmmOjBrI

	goto/32 :mwFJlPlizeDAlnhA

	:gl_djWXAtzsQmmOjBrI	goto/32 :l_BNOxWAQhgZkzYpxv_5

	nop

	:l_BNOxWAQhgZkzYpxv_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_bBPcSHAIdjepPijw_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hAqhJMZEOLdepuIl_0

	nop

	:l_dkLXlWLOsXOtYbaw_3
    mul-int p2, p0, p1

	goto/32 :l_gDURaswlaYbaNwEx_4

	nop

	:l_sMUFhsKRagrLXapu_1
    const/16 p0, 0x2a

	goto/32 :l_DNfzvftYmetLMTNg_2

	nop

	:l_VsbtctvdeJZywPiu_7
	goto/32 :before_first_instruction

	:l_tbfacyUAaKoQeYAU_6
    return-void

	:after_last_instruction

	goto/32 :l_VsbtctvdeJZywPiu_7

	nop

	:l_gDURaswlaYbaNwEx_4
    add-int p3, p2, p1

	goto/32 :l_GMScJTyWJdknMQUV_5

	nop

	:l_hAqhJMZEOLdepuIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMUFhsKRagrLXapu_1

	nop

	:l_GMScJTyWJdknMQUV_5
    int-to-double p0, p3

	goto/32 :l_tbfacyUAaKoQeYAU_6

	nop

	:l_DNfzvftYmetLMTNg_2
    const/16 p1, 0xd2

	goto/32 :l_dkLXlWLOsXOtYbaw_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_OJgceLalvHZetzIK_0

	nop

	:l_gPrzMpPEcPewHvGp_1
    const/16 p0, 0x2a

	goto/32 :l_WvyCEuSlwzLWinJI_2

	nop

	:l_OJgceLalvHZetzIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPrzMpPEcPewHvGp_1

	nop

	:l_ERcOZNosLbKckSre_6
    return-void

	:after_last_instruction

	goto/32 :l_gwksqCvDblXeZeHH_7

	nop

	:l_gwksqCvDblXeZeHH_7
	goto/32 :before_first_instruction

	:l_TskKegRhYdngwaKw_4
    add-int p3, p2, p1

	goto/32 :l_MkehdiKhfeiFSXcK_5

	nop

	:l_MkehdiKhfeiFSXcK_5
    int-to-double p0, p3

	goto/32 :l_ERcOZNosLbKckSre_6

	nop

	:l_SRcwtYBodESlGSft_3
    mul-int p2, p0, p1

	goto/32 :l_TskKegRhYdngwaKw_4

	nop

	:l_WvyCEuSlwzLWinJI_2
    const/16 p1, 0xd2

	goto/32 :l_SRcwtYBodESlGSft_3

	nop

.end method

.method private final getMinutes-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_VqRhpevnlsudnPXr_0

	nop

	:l_eTeLMHXPXUvEkCWk_1
    const/16 p0, 0x2a

	goto/32 :l_WcxSKvhzIKdyMMva_2

	nop

	:l_eMIKsaiupethqhmC_3
    mul-int p2, p0, p1

	goto/32 :l_kGxeFBIpIOEoFsaF_4

	nop

	:l_VqRhpevnlsudnPXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTeLMHXPXUvEkCWk_1

	nop

	:l_kGxeFBIpIOEoFsaF_4
    add-int p3, p2, p1

	goto/32 :l_izOnpJMLITaUiMZK_5

	nop

	:l_izOnpJMLITaUiMZK_5
    int-to-double p0, p3

	goto/32 :l_LjMbXechTKggdxGp_6

	nop

	:l_KMiHBCSakEYyKJaW_7
	goto/32 :before_first_instruction

	:l_WcxSKvhzIKdyMMva_2
    const/16 p1, 0xd2

	goto/32 :l_eMIKsaiupethqhmC_3

	nop

	:l_LjMbXechTKggdxGp_6
    return-void

	:after_last_instruction

	goto/32 :l_KMiHBCSakEYyKJaW_7

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GsskPLIbfIAbUPOx_0

	nop

	:l_knIHJkMCTVNYPLBh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GQjwbPMHYXuBAJYw_10

	nop

	:l_fifEQwyreehhLYkW_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_SMDfGezGZHyXSVOq_6

	nop

	:l_DRzJZIwzodkdXPld_3
	rem-int v0, v0, v1
	goto/32 :l_CARorxdlptsfbVqU_4

	nop

	:l_GsskPLIbfIAbUPOx_0
	const v0, 5
	goto/32 :l_eHuRiGmVmXWetyKc_1

	nop

	:l_cztAXyTawFsDJReb_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_knIHJkMCTVNYPLBh_9

	nop

	:l_SMDfGezGZHyXSVOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_qOtLlrgSpcuVDvfu_7

	nop

	:l_eHuRiGmVmXWetyKc_1
	const v1, 14
	goto/32 :l_nATMQKSIafTGuCqO_2

	nop

	:l_nATMQKSIafTGuCqO_2
	add-int v0, v0, v1
	goto/32 :l_DRzJZIwzodkdXPld_3

	nop

	:l_CARorxdlptsfbVqU_4
	if-lez v0, :gl_dncIFjDMaTDVWCkb

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_dncIFjDMaTDVWCkb	goto/32 :l_fifEQwyreehhLYkW_5

	nop

	:l_iYJfITDzlOboKplG_11
	goto/32 :SbBxOESnetyNUaha
	:l_GQjwbPMHYXuBAJYw_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_iYJfITDzlOboKplG_11

	nop

	:l_qOtLlrgSpcuVDvfu_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_cztAXyTawFsDJReb_8

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_niILuuqtlvchqCsl_0

	nop

	:l_iDuCtITmXukHhrKJ_7
	goto/32 :before_first_instruction

	:l_APcqfrHcVnqNapTF_3
    mul-int p2, p0, p1

	goto/32 :l_OuqikRCCIwpTGTrM_4

	nop

	:l_jCgKrtqgYgRXpVkB_1
    const/16 p0, 0x2a

	goto/32 :l_vTSoQIDrJbrIvaST_2

	nop

	:l_vTSoQIDrJbrIvaST_2
    const/16 p1, 0xd2

	goto/32 :l_APcqfrHcVnqNapTF_3

	nop

	:l_kMJxuRCCpgdXSunk_6
    return-void

	:after_last_instruction

	goto/32 :l_iDuCtITmXukHhrKJ_7

	nop

	:l_OuqikRCCIwpTGTrM_4
    add-int p3, p2, p1

	goto/32 :l_PZczbCfGplqMMcqT_5

	nop

	:l_PZczbCfGplqMMcqT_5
    int-to-double p0, p3

	goto/32 :l_kMJxuRCCpgdXSunk_6

	nop

	:l_niILuuqtlvchqCsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCgKrtqgYgRXpVkB_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iCrmVWesTRjbwBfi_0

	nop

	:l_TCAYWhPmtVKODMKd_3
    mul-int p2, p0, p1

	goto/32 :l_KSrHeQObwkOhwIrY_4

	nop

	:l_vJGcECftcTACBxfY_1
    const/16 p0, 0x2a

	goto/32 :l_BhgmTJvpMHUtsPcR_2

	nop

	:l_GahGJVyioRTngSGk_5
    int-to-double p0, p3

	goto/32 :l_HEtiifalMYcxhKpE_6

	nop

	:l_BhgmTJvpMHUtsPcR_2
    const/16 p1, 0xd2

	goto/32 :l_TCAYWhPmtVKODMKd_3

	nop

	:l_HEtiifalMYcxhKpE_6
    return-void

	:after_last_instruction

	goto/32 :l_RGlbHWvUvquGcldi_7

	nop

	:l_RGlbHWvUvquGcldi_7
	goto/32 :before_first_instruction

	:l_iCrmVWesTRjbwBfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJGcECftcTACBxfY_1

	nop

	:l_KSrHeQObwkOhwIrY_4
    add-int p3, p2, p1

	goto/32 :l_GahGJVyioRTngSGk_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_zGuiBxcfMaveWPJG_0

	nop

	:l_crLnARWcbyNhOTFN_4
    add-int p3, p2, p1

	goto/32 :l_uBYOPuMAFrERGJOP_5

	nop

	:l_diqMgAFFwdlLdRab_1
    const/16 p0, 0x2a

	goto/32 :l_gAoIMFTqfuZkQgYn_2

	nop

	:l_jZxqovSGrwJCdNzU_7
	goto/32 :before_first_instruction

	:l_zGuiBxcfMaveWPJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diqMgAFFwdlLdRab_1

	nop

	:l_gAoIMFTqfuZkQgYn_2
    const/16 p1, 0xd2

	goto/32 :l_VNeQatiVHuyRKPfb_3

	nop

	:l_uBYOPuMAFrERGJOP_5
    int-to-double p0, p3

	goto/32 :l_cSGDIgkrbwnmDJbC_6

	nop

	:l_cSGDIgkrbwnmDJbC_6
    return-void

	:after_last_instruction

	goto/32 :l_jZxqovSGrwJCdNzU_7

	nop

	:l_VNeQatiVHuyRKPfb_3
    mul-int p2, p0, p1

	goto/32 :l_crLnARWcbyNhOTFN_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tpuaRJRIApJQeNFW_0

	nop

	:l_VogFiqqOgZAognfr_1
    return-void

	:after_last_instruction

	goto/32 :l_waHUfbZccvVfxzXZ_2

	nop

	:l_tpuaRJRIApJQeNFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VogFiqqOgZAognfr_1

	nop

	:l_waHUfbZccvVfxzXZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_LhLIYunqEjOTTIpR_0

	nop

	:l_WmOnsjPNhfpKmIpo_7
	goto/32 :before_first_instruction

	:l_pSxnLNnZebslUWGU_6
    return-void

	:after_last_instruction

	goto/32 :l_WmOnsjPNhfpKmIpo_7

	nop

	:l_vVpvSrTsxqdOkVtA_3
    mul-int p2, p0, p1

	goto/32 :l_WVlscsvhVfALGvIV_4

	nop

	:l_LhLIYunqEjOTTIpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkGtSLInaHaosnjC_1

	nop

	:l_WVlscsvhVfALGvIV_4
    add-int p3, p2, p1

	goto/32 :l_MjIbbvWRJNSaOhGy_5

	nop

	:l_DqlLVstuGMWYRQeF_2
    const/16 p1, 0xd2

	goto/32 :l_vVpvSrTsxqdOkVtA_3

	nop

	:l_MjIbbvWRJNSaOhGy_5
    int-to-double p0, p3

	goto/32 :l_pSxnLNnZebslUWGU_6

	nop

	:l_tkGtSLInaHaosnjC_1
    const/16 p0, 0x2a

	goto/32 :l_DqlLVstuGMWYRQeF_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_NtINgBqRepFHoFse_0

	nop

	:l_EEHKXvfhoCPdKzDl_2
    const/16 p1, 0xd2

	goto/32 :l_MbOutnKqvohgGIrf_3

	nop

	:l_MbOutnKqvohgGIrf_3
    mul-int p2, p0, p1

	goto/32 :l_DzsHMNJtNKrWkbih_4

	nop

	:l_NtINgBqRepFHoFse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkKBuJMzhttztGZD_1

	nop

	:l_IcXPVwTtoFbjhnOO_7
	goto/32 :before_first_instruction

	:l_FLHuuSAKiOAuzewH_5
    int-to-double p0, p3

	goto/32 :l_lYypdhKvIFGIldlM_6

	nop

	:l_DzsHMNJtNKrWkbih_4
    add-int p3, p2, p1

	goto/32 :l_FLHuuSAKiOAuzewH_5

	nop

	:l_hkKBuJMzhttztGZD_1
    const/16 p0, 0x2a

	goto/32 :l_EEHKXvfhoCPdKzDl_2

	nop

	:l_lYypdhKvIFGIldlM_6
    return-void

	:after_last_instruction

	goto/32 :l_IcXPVwTtoFbjhnOO_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_MsOQykxAzoNJMQPK_0

	nop

	:l_MsOQykxAzoNJMQPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKnBwrYmfRxgUNtV_1

	nop

	:l_jUJYlXhPtsJYKQtA_7
	goto/32 :before_first_instruction

	:l_lkWrSjeOjJONiCHd_4
    add-int p3, p2, p1

	goto/32 :l_CDCUNWxgbAlTKvNi_5

	nop

	:l_XDHEyyTeeCcPmMEW_6
    return-void

	:after_last_instruction

	goto/32 :l_jUJYlXhPtsJYKQtA_7

	nop

	:l_CDCUNWxgbAlTKvNi_5
    int-to-double p0, p3

	goto/32 :l_XDHEyyTeeCcPmMEW_6

	nop

	:l_upMVWRDtLVbZEpPt_2
    const/16 p1, 0xd2

	goto/32 :l_FVEKwaxWNxJCzuVc_3

	nop

	:l_FVEKwaxWNxJCzuVc_3
    mul-int p2, p0, p1

	goto/32 :l_lkWrSjeOjJONiCHd_4

	nop

	:l_LKnBwrYmfRxgUNtV_1
    const/16 p0, 0x2a

	goto/32 :l_upMVWRDtLVbZEpPt_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_BxswwslfTNRKSgwy_0

	nop

	:l_XxeynJFuruUynMqD_2
	goto/32 :before_first_instruction

	:l_cxLCALAXAmXtLRwP_1
    return-void

	:after_last_instruction

	goto/32 :l_XxeynJFuruUynMqD_2

	nop

	:l_BxswwslfTNRKSgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxLCALAXAmXtLRwP_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_vuTIrFCXHARDQwuq_0

	nop

	:l_zpEGBYEciebmBGch_2
    const/16 p1, 0xd2

	goto/32 :l_dYXqltwAwpIbPRCK_3

	nop

	:l_QysKNWvCxFsPwdVH_6
    return-void

	:after_last_instruction

	goto/32 :l_DafrBxaQfxnYbQld_7

	nop

	:l_wGErQLvTAECOCJWn_1
    const/16 p0, 0x2a

	goto/32 :l_zpEGBYEciebmBGch_2

	nop

	:l_fGHXinrCDcqaVRpP_4
    add-int p3, p2, p1

	goto/32 :l_VKuSFyXKkyelEQNP_5

	nop

	:l_DafrBxaQfxnYbQld_7
	goto/32 :before_first_instruction

	:l_VKuSFyXKkyelEQNP_5
    int-to-double p0, p3

	goto/32 :l_QysKNWvCxFsPwdVH_6

	nop

	:l_dYXqltwAwpIbPRCK_3
    mul-int p2, p0, p1

	goto/32 :l_fGHXinrCDcqaVRpP_4

	nop

	:l_vuTIrFCXHARDQwuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGErQLvTAECOCJWn_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_peOHEnhcutdAkxlV_0

	nop

	:l_qpYTpEXzHOXOEjcW_5
    int-to-double p0, p3

	goto/32 :l_HPuJftgqBnmMdhyG_6

	nop

	:l_HPuJftgqBnmMdhyG_6
    return-void

	:after_last_instruction

	goto/32 :l_YCfUARYKiWRehiiL_7

	nop

	:l_uauCaUzSlUdlqpxx_3
    mul-int p2, p0, p1

	goto/32 :l_weAGCSRfnJcbyTlv_4

	nop

	:l_MptvigkMhOgFChCy_2
    const/16 p1, 0xd2

	goto/32 :l_uauCaUzSlUdlqpxx_3

	nop

	:l_weAGCSRfnJcbyTlv_4
    add-int p3, p2, p1

	goto/32 :l_qpYTpEXzHOXOEjcW_5

	nop

	:l_YCfUARYKiWRehiiL_7
	goto/32 :before_first_instruction

	:l_yzySvdqukgJExxTI_1
    const/16 p0, 0x2a

	goto/32 :l_MptvigkMhOgFChCy_2

	nop

	:l_peOHEnhcutdAkxlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzySvdqukgJExxTI_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_hGlBlqhLNaTYPDeD_0

	nop

	:l_wZxSzCOdrwaJCiZF_5
    int-to-double p0, p3

	goto/32 :l_cjBSfStuykGXXjoQ_6

	nop

	:l_goEavJOcveJJaTTd_3
    mul-int p2, p0, p1

	goto/32 :l_WzGpTaOfcDkyOzOB_4

	nop

	:l_hGlBlqhLNaTYPDeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVeDUYxLqHtoauIS_1

	nop

	:l_HVeDUYxLqHtoauIS_1
    const/16 p0, 0x2a

	goto/32 :l_elIykljMKefBlslN_2

	nop

	:l_elIykljMKefBlslN_2
    const/16 p1, 0xd2

	goto/32 :l_goEavJOcveJJaTTd_3

	nop

	:l_BvmlmKbOeKPltpqv_7
	goto/32 :before_first_instruction

	:l_WzGpTaOfcDkyOzOB_4
    add-int p3, p2, p1

	goto/32 :l_wZxSzCOdrwaJCiZF_5

	nop

	:l_cjBSfStuykGXXjoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BvmlmKbOeKPltpqv_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_pOvdIeWdxbLnRzIN_0

	nop

	:l_QahTpBCLVqnatCKB_1
    return-void

	:after_last_instruction

	goto/32 :l_hqcrmzLqCWmBAQFG_2

	nop

	:l_pOvdIeWdxbLnRzIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QahTpBCLVqnatCKB_1

	nop

	:l_hqcrmzLqCWmBAQFG_2
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jMJJSZNUsfyxkhPW_0

	nop

	:l_GjxeveeklyPlDrom_7
	goto/32 :before_first_instruction

	:l_OnKJWfLlerfgWNQn_2
    const/16 p1, 0xd2

	goto/32 :l_oZHtoimVTDeJLYlS_3

	nop

	:l_HwVgxAdWSkaHprTt_4
    add-int p3, p2, p1

	goto/32 :l_EziatpUkxWTxmSUz_5

	nop

	:l_jMJJSZNUsfyxkhPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqkLJGrFniQqbTeh_1

	nop

	:l_EziatpUkxWTxmSUz_5
    int-to-double p0, p3

	goto/32 :l_THeEvVCLxdlNPliZ_6

	nop

	:l_oZHtoimVTDeJLYlS_3
    mul-int p2, p0, p1

	goto/32 :l_HwVgxAdWSkaHprTt_4

	nop

	:l_eqkLJGrFniQqbTeh_1
    const/16 p0, 0x2a

	goto/32 :l_OnKJWfLlerfgWNQn_2

	nop

	:l_THeEvVCLxdlNPliZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GjxeveeklyPlDrom_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vVBaZVQmFxaxIboL_0

	nop

	:l_ryZluQenJmLsvnHJ_3
    mul-int p2, p0, p1

	goto/32 :l_msiKSylCZvHxigOh_4

	nop

	:l_dPxCIzPLfpqzmpmn_7
	goto/32 :before_first_instruction

	:l_msiKSylCZvHxigOh_4
    add-int p3, p2, p1

	goto/32 :l_LMfAmjypuoKwqYVp_5

	nop

	:l_vVBaZVQmFxaxIboL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKdeBtOYPQkerqCL_1

	nop

	:l_cQnUFvIoOLtaMpcw_2
    const/16 p1, 0xd2

	goto/32 :l_ryZluQenJmLsvnHJ_3

	nop

	:l_LMfAmjypuoKwqYVp_5
    int-to-double p0, p3

	goto/32 :l_oZjeSCugkDfPpSrp_6

	nop

	:l_fKdeBtOYPQkerqCL_1
    const/16 p0, 0x2a

	goto/32 :l_cQnUFvIoOLtaMpcw_2

	nop

	:l_oZjeSCugkDfPpSrp_6
    return-void

	:after_last_instruction

	goto/32 :l_dPxCIzPLfpqzmpmn_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TwXAHFyKPSgzHUbj_0

	nop

	:l_xlNbfCTmxLXEOiMD_5
    int-to-double p0, p3

	goto/32 :l_RhWwnkwmOunAClRL_6

	nop

	:l_XDEUCOmNsQkKGHgE_3
    mul-int p2, p0, p1

	goto/32 :l_onqLSGTeOFmyOYXZ_4

	nop

	:l_yNNkniLNOIncuXoi_7
	goto/32 :before_first_instruction

	:l_RhWwnkwmOunAClRL_6
    return-void

	:after_last_instruction

	goto/32 :l_yNNkniLNOIncuXoi_7

	nop

	:l_EFItaNXQJUTyWIZX_2
    const/16 p1, 0xd2

	goto/32 :l_XDEUCOmNsQkKGHgE_3

	nop

	:l_IlzKEeSZCXebkdvM_1
    const/16 p0, 0x2a

	goto/32 :l_EFItaNXQJUTyWIZX_2

	nop

	:l_onqLSGTeOFmyOYXZ_4
    add-int p3, p2, p1

	goto/32 :l_xlNbfCTmxLXEOiMD_5

	nop

	:l_TwXAHFyKPSgzHUbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlzKEeSZCXebkdvM_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_teWFnIZGVpGfuzmz_0

	nop

	:l_JVDrxqikAegjAWuO_2
	add-int v0, v0, v1
	goto/32 :l_kRJiHILPDjbVXtZF_3

	nop

	:l_kRJiHILPDjbVXtZF_3
	rem-int v0, v0, v1
	goto/32 :l_UoANLuduYeQEaXKI_4

	nop

	:l_teWFnIZGVpGfuzmz_0
	const v0, 12
	goto/32 :l_ajHNlvMmIrAXSzvy_1

	nop

	:l_TWenQmhZVEMsHTmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_OgjbUtOhvfNACxBw_7

	nop

	:l_FHudZIHAhSJaDabZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VyengYYPxocKGfgr_10

	nop

	:l_PqpVxCmWtdVyIpAL_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FHudZIHAhSJaDabZ_9

	nop

	:l_OgjbUtOhvfNACxBw_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PqpVxCmWtdVyIpAL_8

	nop

	:l_VyengYYPxocKGfgr_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_VctTxIjcgTElmzkP_11

	nop

	:l_pXEbbdvuGQlhyShS_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_TWenQmhZVEMsHTmE_6

	nop

	:l_UoANLuduYeQEaXKI_4
	if-lez v0, :gl_hmzojhuoTrqkeYly

	goto/32 :RHgGSwELEhdQtVKj

	:gl_hmzojhuoTrqkeYly	goto/32 :l_pXEbbdvuGQlhyShS_5

	nop

	:l_ajHNlvMmIrAXSzvy_1
	const v1, 16
	goto/32 :l_JVDrxqikAegjAWuO_2

	nop

	:l_VctTxIjcgTElmzkP_11
	goto/32 :pmGDmxKzKQXQpNsC
.end method

.method private final getNanoseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_SooytWskfRaSWiZN_0

	nop

	:l_OJxqZIpovoobIcqU_6
    return-void

	:after_last_instruction

	goto/32 :l_PXqXSecJQbJJGMjY_7

	nop

	:l_XSNvDwfyyFbChbWB_1
    const/16 p0, 0x2a

	goto/32 :l_WOypsHRTjrHJLPpi_2

	nop

	:l_ZyqGFCFCFJvkLLvZ_4
    add-int p3, p2, p1

	goto/32 :l_nuMBcstIberuuhzV_5

	nop

	:l_WOypsHRTjrHJLPpi_2
    const/16 p1, 0xd2

	goto/32 :l_yWBjcEzgZRkLqAJA_3

	nop

	:l_SooytWskfRaSWiZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSNvDwfyyFbChbWB_1

	nop

	:l_yWBjcEzgZRkLqAJA_3
    mul-int p2, p0, p1

	goto/32 :l_ZyqGFCFCFJvkLLvZ_4

	nop

	:l_nuMBcstIberuuhzV_5
    int-to-double p0, p3

	goto/32 :l_OJxqZIpovoobIcqU_6

	nop

	:l_PXqXSecJQbJJGMjY_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_FImfKzHlbujEHXxC_0

	nop

	:l_oaeEcrJpsYfEiqvo_7
	goto/32 :before_first_instruction

	:l_osixrWgrhimAFQdu_6
    return-void

	:after_last_instruction

	goto/32 :l_oaeEcrJpsYfEiqvo_7

	nop

	:l_CypPMgNybcqKtpeC_5
    int-to-double p0, p3

	goto/32 :l_osixrWgrhimAFQdu_6

	nop

	:l_SMkBolxoJPgCvfwI_1
    const/16 p0, 0x2a

	goto/32 :l_KCVKmnYfMqdoBvXJ_2

	nop

	:l_GqSZOuwSuVGTHRVz_4
    add-int p3, p2, p1

	goto/32 :l_CypPMgNybcqKtpeC_5

	nop

	:l_yOyNzDbbzvabqgPf_3
    mul-int p2, p0, p1

	goto/32 :l_GqSZOuwSuVGTHRVz_4

	nop

	:l_KCVKmnYfMqdoBvXJ_2
    const/16 p1, 0xd2

	goto/32 :l_yOyNzDbbzvabqgPf_3

	nop

	:l_FImfKzHlbujEHXxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMkBolxoJPgCvfwI_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_CAPbpRpwggjnpVBK_0

	nop

	:l_CAPbpRpwggjnpVBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJcKzCTKeCmYSseM_1

	nop

	:l_xFKynHvEmTOteBrb_2
    const/16 p1, 0xd2

	goto/32 :l_nNtHlwnzgBCploZe_3

	nop

	:l_UUrfPjtZlufusosM_5
    int-to-double p0, p3

	goto/32 :l_PDkOrSkcbbfOfCuY_6

	nop

	:l_nNtHlwnzgBCploZe_3
    mul-int p2, p0, p1

	goto/32 :l_TTyWufcLaavjGUvX_4

	nop

	:l_mJcKzCTKeCmYSseM_1
    const/16 p0, 0x2a

	goto/32 :l_xFKynHvEmTOteBrb_2

	nop

	:l_GZHxrVNcgpaXIpUJ_7
	goto/32 :before_first_instruction

	:l_TTyWufcLaavjGUvX_4
    add-int p3, p2, p1

	goto/32 :l_UUrfPjtZlufusosM_5

	nop

	:l_PDkOrSkcbbfOfCuY_6
    return-void

	:after_last_instruction

	goto/32 :l_GZHxrVNcgpaXIpUJ_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IjdVVIqicqFBXMKZ_0

	nop

	:l_llFKGqgaigFdgjXL_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_AJeZxFGVLPexkvHS_2
	add-int v0, v0, v1
	goto/32 :l_yljeBKxHnneIApqN_3

	nop

	:l_IjdVVIqicqFBXMKZ_0
	const v0, 3
	goto/32 :l_SWNUlvHKzlpcCpXg_1

	nop

	:l_eHgkOtKYQJWXaBFz_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_guzJQPtRQeBVmtcT_8

	nop

	:l_RyJGgelbOxPituoq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_URTWNTkXLiMBjowW_10

	nop

	:l_URTWNTkXLiMBjowW_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_llFKGqgaigFdgjXL_11

	nop

	:l_GhtSgTOUXztGfjkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_eHgkOtKYQJWXaBFz_7

	nop

	:l_ocEVlgtUvtEyEGkK_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_GhtSgTOUXztGfjkU_6

	nop

	:l_guzJQPtRQeBVmtcT_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RyJGgelbOxPituoq_9

	nop

	:l_yljeBKxHnneIApqN_3
	rem-int v0, v0, v1
	goto/32 :l_esonYxJmyPMMuSsm_4

	nop

	:l_esonYxJmyPMMuSsm_4
	if-lez v0, :gl_GwXjIFMzvaKhSOXp

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_GwXjIFMzvaKhSOXp	goto/32 :l_ocEVlgtUvtEyEGkK_5

	nop

	:l_SWNUlvHKzlpcCpXg_1
	const v1, 24
	goto/32 :l_AJeZxFGVLPexkvHS_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_RHgfRviuJEySIBoW_0

	nop

	:l_VqtjlBLYxYLsQsqM_1
    const/16 p0, 0x2a

	goto/32 :l_EHliWRihKrAMyVbT_2

	nop

	:l_gMfmEaguFTsuVKUp_5
    int-to-double p0, p3

	goto/32 :l_wqQQRRaGTfXwkXZV_6

	nop

	:l_JulObKmyeGThIUtg_7
	goto/32 :before_first_instruction

	:l_AUTdoIaHznkqLLGY_4
    add-int p3, p2, p1

	goto/32 :l_gMfmEaguFTsuVKUp_5

	nop

	:l_KEsjixtzAwaUpGKO_3
    mul-int p2, p0, p1

	goto/32 :l_AUTdoIaHznkqLLGY_4

	nop

	:l_RHgfRviuJEySIBoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqtjlBLYxYLsQsqM_1

	nop

	:l_wqQQRRaGTfXwkXZV_6
    return-void

	:after_last_instruction

	goto/32 :l_JulObKmyeGThIUtg_7

	nop

	:l_EHliWRihKrAMyVbT_2
    const/16 p1, 0xd2

	goto/32 :l_KEsjixtzAwaUpGKO_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_TAIsSNvlYpdTGgUQ_0

	nop

	:l_WWZkeQFDkfsNatLO_1
    const/16 p0, 0x2a

	goto/32 :l_WUnpghzhfrohInex_2

	nop

	:l_TAIsSNvlYpdTGgUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWZkeQFDkfsNatLO_1

	nop

	:l_XyAflWiacdtVugEZ_4
    add-int p3, p2, p1

	goto/32 :l_fKrVJpiWnAryXAyH_5

	nop

	:l_WhMPzdFKuUHMNvIF_7
	goto/32 :before_first_instruction

	:l_aYHUTrhsRKpJYtZf_6
    return-void

	:after_last_instruction

	goto/32 :l_WhMPzdFKuUHMNvIF_7

	nop

	:l_aiAumPgMFsEGLGLL_3
    mul-int p2, p0, p1

	goto/32 :l_XyAflWiacdtVugEZ_4

	nop

	:l_WUnpghzhfrohInex_2
    const/16 p1, 0xd2

	goto/32 :l_aiAumPgMFsEGLGLL_3

	nop

	:l_fKrVJpiWnAryXAyH_5
    int-to-double p0, p3

	goto/32 :l_aYHUTrhsRKpJYtZf_6

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_pkAWZkcWRzXzRzVN_0

	nop

	:l_tVpHEMqyTvMjrkMU_5
    int-to-double p0, p3

	goto/32 :l_WeVWyhxXzlWnzVQt_6

	nop

	:l_izLLdjxwxldzHdEx_3
    mul-int p2, p0, p1

	goto/32 :l_EWjBtOchidhefpXk_4

	nop

	:l_hejcGWprvwVdhlcZ_1
    const/16 p0, 0x2a

	goto/32 :l_WQJejrQYoTvfZfxS_2

	nop

	:l_WeVWyhxXzlWnzVQt_6
    return-void

	:after_last_instruction

	goto/32 :l_NysvcmKxKBnznjFz_7

	nop

	:l_EWjBtOchidhefpXk_4
    add-int p3, p2, p1

	goto/32 :l_tVpHEMqyTvMjrkMU_5

	nop

	:l_pkAWZkcWRzXzRzVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hejcGWprvwVdhlcZ_1

	nop

	:l_WQJejrQYoTvfZfxS_2
    const/16 p1, 0xd2

	goto/32 :l_izLLdjxwxldzHdEx_3

	nop

	:l_NysvcmKxKBnznjFz_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_qUAbfCTrMnJFucpS_0

	nop

	:l_sFIyqPmxseOvMydX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bIhudXQiSXUBgoSo_10

	nop

	:l_vagMHHIcTtYjKDhV_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_qUAbfCTrMnJFucpS_0
	const v0, 14
	goto/32 :l_MPphdhmgXerUbMlH_1

	nop

	:l_bIhudXQiSXUBgoSo_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_vagMHHIcTtYjKDhV_11

	nop

	:l_OXkEDURJiMRlHZli_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_ZgGZwkUmKWWCGIDl_7

	nop

	:l_MvRpIluhauLjGRqK_2
	add-int v0, v0, v1
	goto/32 :l_nnSNXCVGxdFfyhbS_3

	nop

	:l_ZgGZwkUmKWWCGIDl_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_MrsDhpyGrRwJvfni_8

	nop

	:l_MrsDhpyGrRwJvfni_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_sFIyqPmxseOvMydX_9

	nop

	:l_QSLYbqFZeRFsYQcY_4
	if-lez v0, :gl_OHewHiuvWmbyyyIa

	goto/32 :idEJuMgNneyIVBrf

	:gl_OHewHiuvWmbyyyIa	goto/32 :l_cEJCXdDyfqabOSJq_5

	nop

	:l_cEJCXdDyfqabOSJq_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_OXkEDURJiMRlHZli_6

	nop

	:l_nnSNXCVGxdFfyhbS_3
	rem-int v0, v0, v1
	goto/32 :l_QSLYbqFZeRFsYQcY_4

	nop

	:l_MPphdhmgXerUbMlH_1
	const v1, 20
	goto/32 :l_MvRpIluhauLjGRqK_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_lfQCaoKuFxxFXWpo_0

	nop

	:l_JXQSXjFuZDBoXuSg_4
    add-int p3, p2, p1

	goto/32 :l_HifGRVpDVBXheLSY_5

	nop

	:l_EOLQIiBijuTAegkO_1
    const/16 p0, 0x2a

	goto/32 :l_fZQWZyKXxIodSFuz_2

	nop

	:l_lfQCaoKuFxxFXWpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOLQIiBijuTAegkO_1

	nop

	:l_fZQWZyKXxIodSFuz_2
    const/16 p1, 0xd2

	goto/32 :l_lyBNfNKmudbnlyYQ_3

	nop

	:l_HGiBCHJyFMUIJtPX_7
	goto/32 :before_first_instruction

	:l_OfeGgDYTYHZioumK_6
    return-void

	:after_last_instruction

	goto/32 :l_HGiBCHJyFMUIJtPX_7

	nop

	:l_lyBNfNKmudbnlyYQ_3
    mul-int p2, p0, p1

	goto/32 :l_JXQSXjFuZDBoXuSg_4

	nop

	:l_HifGRVpDVBXheLSY_5
    int-to-double p0, p3

	goto/32 :l_OfeGgDYTYHZioumK_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_QkVZcUoPuPzaBfaf_0

	nop

	:l_szcKwKClPxnELZSz_6
    return-void

	:after_last_instruction

	goto/32 :l_HmRtnqiAwbvItjqL_7

	nop

	:l_VhmKESdfDiehBxLV_4
    add-int p3, p2, p1

	goto/32 :l_NakrLGISwhbrfOfU_5

	nop

	:l_lRZqUHdeKvKxGIRW_3
    mul-int p2, p0, p1

	goto/32 :l_VhmKESdfDiehBxLV_4

	nop

	:l_QkVZcUoPuPzaBfaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtjEvSlTsICmiZYL_1

	nop

	:l_KQpEngEUwWthkCVp_2
    const/16 p1, 0xd2

	goto/32 :l_lRZqUHdeKvKxGIRW_3

	nop

	:l_EtjEvSlTsICmiZYL_1
    const/16 p0, 0x2a

	goto/32 :l_KQpEngEUwWthkCVp_2

	nop

	:l_HmRtnqiAwbvItjqL_7
	goto/32 :before_first_instruction

	:l_NakrLGISwhbrfOfU_5
    int-to-double p0, p3

	goto/32 :l_szcKwKClPxnELZSz_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_tcKCqjYtWlJmDVYw_0

	nop

	:l_tcKCqjYtWlJmDVYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcnKGGkuiIVdiGSc_1

	nop

	:l_EAqfXKqxRJQYzrFF_4
    add-int p3, p2, p1

	goto/32 :l_uSEaniJYVWgCELVB_5

	nop

	:l_uSEaniJYVWgCELVB_5
    int-to-double p0, p3

	goto/32 :l_buCKbzxkfCzNplHh_6

	nop

	:l_qdgQuDlhWWaaHaKG_3
    mul-int p2, p0, p1

	goto/32 :l_EAqfXKqxRJQYzrFF_4

	nop

	:l_buCKbzxkfCzNplHh_6
    return-void

	:after_last_instruction

	goto/32 :l_enMXqHPRXTpTRryO_7

	nop

	:l_gDaWnnuyuzQMwAgs_2
    const/16 p1, 0xd2

	goto/32 :l_qdgQuDlhWWaaHaKG_3

	nop

	:l_enMXqHPRXTpTRryO_7
	goto/32 :before_first_instruction

	:l_WcnKGGkuiIVdiGSc_1
    const/16 p0, 0x2a

	goto/32 :l_gDaWnnuyuzQMwAgs_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_sNWzOJlKtkYyxHvE_0

	nop

	:l_sLBlnIUSrnkwuZXx_2
	goto/32 :before_first_instruction

	:l_vYuclKpEbSplMmch_1
    return-void

	:after_last_instruction

	goto/32 :l_sLBlnIUSrnkwuZXx_2

	nop

	:l_sNWzOJlKtkYyxHvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYuclKpEbSplMmch_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_irBXXWNpYnhOcBCa_0

	nop

	:l_PWACLoFgckzHgAAq_1
    const/16 p0, 0x2a

	goto/32 :l_jElDGQFCMkSzJkai_2

	nop

	:l_klNvOCZYexIDZCtK_5
    int-to-double p0, p3

	goto/32 :l_viWSoPElIKGnJqwI_6

	nop

	:l_irBXXWNpYnhOcBCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWACLoFgckzHgAAq_1

	nop

	:l_jElDGQFCMkSzJkai_2
    const/16 p1, 0xd2

	goto/32 :l_aLIUXSymmInmBWct_3

	nop

	:l_aLIUXSymmInmBWct_3
    mul-int p2, p0, p1

	goto/32 :l_JSBdZPZAqWaISqZp_4

	nop

	:l_JSBdZPZAqWaISqZp_4
    add-int p3, p2, p1

	goto/32 :l_klNvOCZYexIDZCtK_5

	nop

	:l_viWSoPElIKGnJqwI_6
    return-void

	:after_last_instruction

	goto/32 :l_mGWrRmkBCtScrOEc_7

	nop

	:l_mGWrRmkBCtScrOEc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_MEPkLaoXZTSnObFa_0

	nop

	:l_wJPeHUUKZOombTkE_7
	goto/32 :before_first_instruction

	:l_BxyqzjlMOhShfhVy_1
    const/16 p0, 0x2a

	goto/32 :l_FTYQgaheqanqWBOo_2

	nop

	:l_cdrrrsVbXdbUOUfn_5
    int-to-double p0, p3

	goto/32 :l_EFANWczsHmwXqtzg_6

	nop

	:l_MEPkLaoXZTSnObFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxyqzjlMOhShfhVy_1

	nop

	:l_EFANWczsHmwXqtzg_6
    return-void

	:after_last_instruction

	goto/32 :l_wJPeHUUKZOombTkE_7

	nop

	:l_FTYQgaheqanqWBOo_2
    const/16 p1, 0xd2

	goto/32 :l_JKuwbVTjanpBNyCY_3

	nop

	:l_bcJBxDrdLMQPitZw_4
    add-int p3, p2, p1

	goto/32 :l_cdrrrsVbXdbUOUfn_5

	nop

	:l_JKuwbVTjanpBNyCY_3
    mul-int p2, p0, p1

	goto/32 :l_bcJBxDrdLMQPitZw_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oIKQQCRWlgdlekvo_0

	nop

	:l_nFzbwYCcKsoOVrmO_3
    mul-int p2, p0, p1

	goto/32 :l_oFywuKNCMKWvmSEo_4

	nop

	:l_FktkyClyzeFEVDRH_2
    const/16 p1, 0xd2

	goto/32 :l_nFzbwYCcKsoOVrmO_3

	nop

	:l_oIKQQCRWlgdlekvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvmKaTaOUNhZfgiz_1

	nop

	:l_haSjKpdxMoTbZhnu_6
    return-void

	:after_last_instruction

	goto/32 :l_TpcfywEgcFzxGjlO_7

	nop

	:l_oFywuKNCMKWvmSEo_4
    add-int p3, p2, p1

	goto/32 :l_xpouefgNEvQRthPZ_5

	nop

	:l_gvmKaTaOUNhZfgiz_1
    const/16 p0, 0x2a

	goto/32 :l_FktkyClyzeFEVDRH_2

	nop

	:l_TpcfywEgcFzxGjlO_7
	goto/32 :before_first_instruction

	:l_xpouefgNEvQRthPZ_5
    int-to-double p0, p3

	goto/32 :l_haSjKpdxMoTbZhnu_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_gVPOJzTjjiiweCFg_0

	nop

	:l_vUefDFqGElbJlddz_1
    return-void

	:after_last_instruction

	goto/32 :l_cFlRbjGMcdOjAgpY_2

	nop

	:l_cFlRbjGMcdOjAgpY_2
	goto/32 :before_first_instruction

	:l_gVPOJzTjjiiweCFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUefDFqGElbJlddz_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_nEgSMizNykYghAwq_0

	nop

	:l_wpVqxnDbqmOfwqkP_2
    const/16 p1, 0xd2

	goto/32 :l_gGukIAdqpswXDaFB_3

	nop

	:l_KFOhnHZVgjdlWCbO_4
    add-int p3, p2, p1

	goto/32 :l_HdIVlgIYDGMzrYPH_5

	nop

	:l_nEgSMizNykYghAwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELBOTXokPHeEtpwm_1

	nop

	:l_gGukIAdqpswXDaFB_3
    mul-int p2, p0, p1

	goto/32 :l_KFOhnHZVgjdlWCbO_4

	nop

	:l_rDeeqKucSzvGCTdg_6
    return-void

	:after_last_instruction

	goto/32 :l_byXVmTCEIbdsuUAc_7

	nop

	:l_byXVmTCEIbdsuUAc_7
	goto/32 :before_first_instruction

	:l_HdIVlgIYDGMzrYPH_5
    int-to-double p0, p3

	goto/32 :l_rDeeqKucSzvGCTdg_6

	nop

	:l_ELBOTXokPHeEtpwm_1
    const/16 p0, 0x2a

	goto/32 :l_wpVqxnDbqmOfwqkP_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gCHnkddPKYdOYyKB_0

	nop

	:l_gCHnkddPKYdOYyKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgpAAlBQGBJDgLbr_1

	nop

	:l_UbmMqMFXxPfWiVZm_7
	goto/32 :before_first_instruction

	:l_bgXsOqhJxhcjQyyU_4
    add-int p3, p2, p1

	goto/32 :l_SlWgkLgRCEUpcxIv_5

	nop

	:l_kgpAAlBQGBJDgLbr_1
    const/16 p0, 0x2a

	goto/32 :l_iFmRDfBVrrjLDAEQ_2

	nop

	:l_wgHMsRRcDAiscJEu_3
    mul-int p2, p0, p1

	goto/32 :l_bgXsOqhJxhcjQyyU_4

	nop

	:l_iFmRDfBVrrjLDAEQ_2
    const/16 p1, 0xd2

	goto/32 :l_wgHMsRRcDAiscJEu_3

	nop

	:l_SlWgkLgRCEUpcxIv_5
    int-to-double p0, p3

	goto/32 :l_cKRyRInqABNOjmeE_6

	nop

	:l_cKRyRInqABNOjmeE_6
    return-void

	:after_last_instruction

	goto/32 :l_UbmMqMFXxPfWiVZm_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mxIwAWNuRAkUZZpJ_0

	nop

	:l_cAVKjnuKILekDRiG_5
    int-to-double p0, p3

	goto/32 :l_UAAKIVsSUIclAYfS_6

	nop

	:l_UAAKIVsSUIclAYfS_6
    return-void

	:after_last_instruction

	goto/32 :l_fwVOOxkWgtgYvOOU_7

	nop

	:l_boFYMTazZfNPdrpT_3
    mul-int p2, p0, p1

	goto/32 :l_QFvtJxXvwnVeOcMv_4

	nop

	:l_QFvtJxXvwnVeOcMv_4
    add-int p3, p2, p1

	goto/32 :l_cAVKjnuKILekDRiG_5

	nop

	:l_VRGzqxzjIsPAkMLO_2
    const/16 p1, 0xd2

	goto/32 :l_boFYMTazZfNPdrpT_3

	nop

	:l_fwVOOxkWgtgYvOOU_7
	goto/32 :before_first_instruction

	:l_ogJVlNrhNpCCGljJ_1
    const/16 p0, 0x2a

	goto/32 :l_VRGzqxzjIsPAkMLO_2

	nop

	:l_mxIwAWNuRAkUZZpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogJVlNrhNpCCGljJ_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vEItuMdszQLaVxZa_0

	nop

	:l_jKAVjLvtFbrfdNeG_2
	goto/32 :before_first_instruction

	:l_byWIwkmsDMQthaBy_1
    return-void

	:after_last_instruction

	goto/32 :l_jKAVjLvtFbrfdNeG_2

	nop

	:l_vEItuMdszQLaVxZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byWIwkmsDMQthaBy_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_vqMsGoCXxjSzSzyA_0

	nop

	:l_FPLpNKjNzhWxmqFH_6
    return-void

	:after_last_instruction

	goto/32 :l_FTzaaMiZfmCrkJWA_7

	nop

	:l_mWHmIImvUzqTbGYg_5
    int-to-double p0, p3

	goto/32 :l_FPLpNKjNzhWxmqFH_6

	nop

	:l_vqMsGoCXxjSzSzyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHukpLUEKvBbpjcM_1

	nop

	:l_FTzaaMiZfmCrkJWA_7
	goto/32 :before_first_instruction

	:l_nrJustwPlzTFuhkI_2
    const/16 p1, 0xd2

	goto/32 :l_HMfXkhejStWuZupf_3

	nop

	:l_akfSvULNMVJIvWAd_4
    add-int p3, p2, p1

	goto/32 :l_mWHmIImvUzqTbGYg_5

	nop

	:l_qHukpLUEKvBbpjcM_1
    const/16 p0, 0x2a

	goto/32 :l_nrJustwPlzTFuhkI_2

	nop

	:l_HMfXkhejStWuZupf_3
    mul-int p2, p0, p1

	goto/32 :l_akfSvULNMVJIvWAd_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_XLRatvwZhSeuNELe_0

	nop

	:l_QBCPnwYLGZmJMqWQ_2
    const/16 p1, 0xd2

	goto/32 :l_ryzTCQtxlhKKqDCv_3

	nop

	:l_zeyOatvJblHsoxxv_1
    const/16 p0, 0x2a

	goto/32 :l_QBCPnwYLGZmJMqWQ_2

	nop

	:l_ryzTCQtxlhKKqDCv_3
    mul-int p2, p0, p1

	goto/32 :l_blxZSqycFIkxiIlu_4

	nop

	:l_XLRatvwZhSeuNELe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeyOatvJblHsoxxv_1

	nop

	:l_hxhwpYCytUqZmZTk_7
	goto/32 :before_first_instruction

	:l_KKKLZRhVLzRkwOwe_5
    int-to-double p0, p3

	goto/32 :l_vBgYrnBlYZUiGUNQ_6

	nop

	:l_blxZSqycFIkxiIlu_4
    add-int p3, p2, p1

	goto/32 :l_KKKLZRhVLzRkwOwe_5

	nop

	:l_vBgYrnBlYZUiGUNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hxhwpYCytUqZmZTk_7

	nop

.end method

.method private final getSeconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_SKUVVRCyMcEjNqhk_0

	nop

	:l_pnMIEaKuNVXghTjb_7
	goto/32 :before_first_instruction

	:l_jFZZqYrQrCqsvuLI_5
    int-to-double p0, p3

	goto/32 :l_MEcLTBIxBmhiXPXH_6

	nop

	:l_SKUVVRCyMcEjNqhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmruixGJxwPUPxPZ_1

	nop

	:l_PmruixGJxwPUPxPZ_1
    const/16 p0, 0x2a

	goto/32 :l_NQxAIeJMctUOWgJe_2

	nop

	:l_MEcLTBIxBmhiXPXH_6
    return-void

	:after_last_instruction

	goto/32 :l_pnMIEaKuNVXghTjb_7

	nop

	:l_ldIBbVgKAnErPPRh_4
    add-int p3, p2, p1

	goto/32 :l_jFZZqYrQrCqsvuLI_5

	nop

	:l_xdVaufSGqPSxczQz_3
    mul-int p2, p0, p1

	goto/32 :l_ldIBbVgKAnErPPRh_4

	nop

	:l_NQxAIeJMctUOWgJe_2
    const/16 p1, 0xd2

	goto/32 :l_xdVaufSGqPSxczQz_3

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_TCEzqnmUxMlKpkEt_0

	nop

	:l_DjGmauwkTOEbUVkS_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_LlRtUtFKAwyFLFAq_11

	nop

	:l_grsGLiaGMZzpfdlY_4
	if-lez v0, :gl_PMTsGkjragqStCmL

	goto/32 :atabskLaYSrtBquj

	:gl_PMTsGkjragqStCmL	goto/32 :l_tsUMbDeXMGNXZrHT_5

	nop

	:l_tsUMbDeXMGNXZrHT_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_UuSQDjZLFHqevSpV_6

	nop

	:l_UuSQDjZLFHqevSpV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_EplOQMmzxFFimntf_7

	nop

	:l_EplOQMmzxFFimntf_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ItPZxrdkjhAfUSAX_8

	nop

	:l_JSznShaGusrsxJJJ_1
	const v1, 16
	goto/32 :l_DjgteGHKWKqcVtHX_2

	nop

	:l_TCEzqnmUxMlKpkEt_0
	const v0, 22
	goto/32 :l_JSznShaGusrsxJJJ_1

	nop

	:l_UaOrjVWVJovwGiAk_3
	rem-int v0, v0, v1
	goto/32 :l_grsGLiaGMZzpfdlY_4

	nop

	:l_ItPZxrdkjhAfUSAX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_soJRIjBdltcKaCqc_9

	nop

	:l_soJRIjBdltcKaCqc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DjGmauwkTOEbUVkS_10

	nop

	:l_LlRtUtFKAwyFLFAq_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_DjgteGHKWKqcVtHX_2
	add-int v0, v0, v1
	goto/32 :l_UaOrjVWVJovwGiAk_3

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_JgiKoNamciDMYhih_0

	nop

	:l_NSCsFLjbDHCVkhPg_4
    add-int p3, p2, p1

	goto/32 :l_RqFTgTMHBAomizQl_5

	nop

	:l_JgiKoNamciDMYhih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPuKOjyieSKGQLzG_1

	nop

	:l_sAXlCxEudtukwNzu_7
	goto/32 :before_first_instruction

	:l_RqFTgTMHBAomizQl_5
    int-to-double p0, p3

	goto/32 :l_aHzjtQWiTjqyzLzM_6

	nop

	:l_aHzjtQWiTjqyzLzM_6
    return-void

	:after_last_instruction

	goto/32 :l_sAXlCxEudtukwNzu_7

	nop

	:l_fphkKjTLHPlXXext_2
    const/16 p1, 0xd2

	goto/32 :l_eOKaQIyaiHVhEcFK_3

	nop

	:l_QPuKOjyieSKGQLzG_1
    const/16 p0, 0x2a

	goto/32 :l_fphkKjTLHPlXXext_2

	nop

	:l_eOKaQIyaiHVhEcFK_3
    mul-int p2, p0, p1

	goto/32 :l_NSCsFLjbDHCVkhPg_4

	nop

.end method

.method private final getSeconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_lLyGcMeolciTUFaC_0

	nop

	:l_kdXXtPChyVJRwhqP_4
    add-int p3, p2, p1

	goto/32 :l_gMgxVdQpYZosXmtw_5

	nop

	:l_oNrAwIyvIwXiKdIl_6
    return-void

	:after_last_instruction

	goto/32 :l_QJqWWsxMdwFRluzT_7

	nop

	:l_stwBtZCRqaYmhMOa_1
    const/16 p0, 0x2a

	goto/32 :l_UdAmEljeXUdJIYpE_2

	nop

	:l_lLyGcMeolciTUFaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stwBtZCRqaYmhMOa_1

	nop

	:l_gMgxVdQpYZosXmtw_5
    int-to-double p0, p3

	goto/32 :l_oNrAwIyvIwXiKdIl_6

	nop

	:l_QJqWWsxMdwFRluzT_7
	goto/32 :before_first_instruction

	:l_UdAmEljeXUdJIYpE_2
    const/16 p1, 0xd2

	goto/32 :l_iHgwYiFNtufzEcQB_3

	nop

	:l_iHgwYiFNtufzEcQB_3
    mul-int p2, p0, p1

	goto/32 :l_kdXXtPChyVJRwhqP_4

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_XBtRFwVXnNqapULw_0

	nop

	:l_NhmsKVgpDCUUIbUQ_2
    const/16 p1, 0xd2

	goto/32 :l_WUrJLdCdPfipagvG_3

	nop

	:l_DJeKGqGzPEPLpUNi_5
    int-to-double p0, p3

	goto/32 :l_zHKrfIavetchcGXQ_6

	nop

	:l_OfkBbvdyHVVtpIqr_4
    add-int p3, p2, p1

	goto/32 :l_DJeKGqGzPEPLpUNi_5

	nop

	:l_RPEheEgFIMlFtPsQ_7
	goto/32 :before_first_instruction

	:l_zHKrfIavetchcGXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RPEheEgFIMlFtPsQ_7

	nop

	:l_WUrJLdCdPfipagvG_3
    mul-int p2, p0, p1

	goto/32 :l_OfkBbvdyHVVtpIqr_4

	nop

	:l_dWVSRkSmwuXIQUEd_1
    const/16 p0, 0x2a

	goto/32 :l_NhmsKVgpDCUUIbUQ_2

	nop

	:l_XBtRFwVXnNqapULw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWVSRkSmwuXIQUEd_1

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_gPkrpaptKVVmHawJ_0

	nop

	:l_MqiZFikurPkFVlxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_upiMhrdpElyYKrEZ_7

	nop

	:l_XjmMrPaKiaJBQWCD_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_sCdbCbOeJQHUyIjG_11

	nop

	:l_gPkrpaptKVVmHawJ_0
	const v0, 20
	goto/32 :l_sRbgkbcIFlYfDSoA_1

	nop

	:l_sRbgkbcIFlYfDSoA_1
	const v1, 26
	goto/32 :l_MhpXTMwPFIVifawW_2

	nop

	:l_zzVOINfcOQTNOCqo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XjmMrPaKiaJBQWCD_10

	nop

	:l_upiMhrdpElyYKrEZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vFFTEDbuxtxfMDPm_8

	nop

	:l_sCdbCbOeJQHUyIjG_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_szzfofKzKtAhsZyG_4
	if-lez v0, :gl_WSUSYEuiRQmzxZgk

	goto/32 :cHGgDkBeqCBByIHA

	:gl_WSUSYEuiRQmzxZgk	goto/32 :l_ymjtBSbmoZQWkdoj_5

	nop

	:l_ryRqGzMkitJeiFHS_3
	rem-int v0, v0, v1
	goto/32 :l_szzfofKzKtAhsZyG_4

	nop

	:l_MhpXTMwPFIVifawW_2
	add-int v0, v0, v1
	goto/32 :l_ryRqGzMkitJeiFHS_3

	nop

	:l_vFFTEDbuxtxfMDPm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zzVOINfcOQTNOCqo_9

	nop

	:l_ymjtBSbmoZQWkdoj_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_MqiZFikurPkFVlxY_6

	nop

.end method

.method private final getSeconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_ftVnakgXFIuHFxvR_0

	nop

	:l_ftVnakgXFIuHFxvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUtJeXFbWDdEwGle_1

	nop

	:l_WjkuUAQEtJZayrMZ_3
    mul-int p2, p0, p1

	goto/32 :l_iZTlnhlLOoeTusan_4

	nop

	:l_gyjXmNIAkmUuvfll_5
    int-to-double p0, p3

	goto/32 :l_wGJxdOycSCFKebhR_6

	nop

	:l_WKzhkqkDPzMHKezi_7
	goto/32 :before_first_instruction

	:l_OOjKlcddSlgIYePK_2
    const/16 p1, 0xd2

	goto/32 :l_WjkuUAQEtJZayrMZ_3

	nop

	:l_iZTlnhlLOoeTusan_4
    add-int p3, p2, p1

	goto/32 :l_gyjXmNIAkmUuvfll_5

	nop

	:l_wGJxdOycSCFKebhR_6
    return-void

	:after_last_instruction

	goto/32 :l_WKzhkqkDPzMHKezi_7

	nop

	:l_oUtJeXFbWDdEwGle_1
    const/16 p0, 0x2a

	goto/32 :l_OOjKlcddSlgIYePK_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_cekacBpZHZDzMNbX_0

	nop

	:l_dlSbziFjTPziqJIr_6
    return-void

	:after_last_instruction

	goto/32 :l_kKZhcYTreLejyqRS_7

	nop

	:l_iplStBbHjYrwpprB_3
    mul-int p2, p0, p1

	goto/32 :l_EWYegkFsVtdGraXr_4

	nop

	:l_LUisFepxocEcvDIB_2
    const/16 p1, 0xd2

	goto/32 :l_iplStBbHjYrwpprB_3

	nop

	:l_SbFrsNhfrzuRAYPU_1
    const/16 p0, 0x2a

	goto/32 :l_LUisFepxocEcvDIB_2

	nop

	:l_cekacBpZHZDzMNbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbFrsNhfrzuRAYPU_1

	nop

	:l_ugZckudAHtqrHqTV_5
    int-to-double p0, p3

	goto/32 :l_dlSbziFjTPziqJIr_6

	nop

	:l_kKZhcYTreLejyqRS_7
	goto/32 :before_first_instruction

	:l_EWYegkFsVtdGraXr_4
    add-int p3, p2, p1

	goto/32 :l_ugZckudAHtqrHqTV_5

	nop

.end method

.method private final getSeconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_YoTJhjlDSChArbQf_0

	nop

	:l_guwQDNYxdrfoYeRu_4
    add-int p3, p2, p1

	goto/32 :l_zVMzyNVaFOYZceOe_5

	nop

	:l_vWltSrqqOGxyYMmH_1
    const/16 p0, 0x2a

	goto/32 :l_htuqdoVePtEjYXbw_2

	nop

	:l_SBaYyCsbtPfrNayu_6
    return-void

	:after_last_instruction

	goto/32 :l_LZSJpOSYSEYsMPgz_7

	nop

	:l_LZSJpOSYSEYsMPgz_7
	goto/32 :before_first_instruction

	:l_htuqdoVePtEjYXbw_2
    const/16 p1, 0xd2

	goto/32 :l_vpZZCWntvnhGNbSL_3

	nop

	:l_YoTJhjlDSChArbQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWltSrqqOGxyYMmH_1

	nop

	:l_vpZZCWntvnhGNbSL_3
    mul-int p2, p0, p1

	goto/32 :l_guwQDNYxdrfoYeRu_4

	nop

	:l_zVMzyNVaFOYZceOe_5
    int-to-double p0, p3

	goto/32 :l_SBaYyCsbtPfrNayu_6

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_grymNgRnQnkUYNUz_0

	nop

	:l_hkxBmGoLaOPNiFEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_tOcNUdqKgakpIhVG_7

	nop

	:l_igHQFnWVooyfXMsS_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_YTfqsDEfaCmyWdSq_11

	nop

	:l_YTfqsDEfaCmyWdSq_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_tOcNUdqKgakpIhVG_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DGPqtyPqTpBWspQh_8

	nop

	:l_TGodlnLIjVZqUMAf_4
	if-lez v0, :gl_TuGLZexhsnlVbBqj

	goto/32 :pTVImbwbcOXdQLVj

	:gl_TuGLZexhsnlVbBqj	goto/32 :l_ZkthXqpFNiYcrLht_5

	nop

	:l_bazTvHgtKDVxhTav_1
	const v1, 11
	goto/32 :l_QKIQUpGyeFKJobyV_2

	nop

	:l_DGPqtyPqTpBWspQh_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TksGCImagBbMmQBw_9

	nop

	:l_UGMfUqWTzbbWgayN_3
	rem-int v0, v0, v1
	goto/32 :l_TGodlnLIjVZqUMAf_4

	nop

	:l_ZkthXqpFNiYcrLht_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_hkxBmGoLaOPNiFEv_6

	nop

	:l_QKIQUpGyeFKJobyV_2
	add-int v0, v0, v1
	goto/32 :l_UGMfUqWTzbbWgayN_3

	nop

	:l_TksGCImagBbMmQBw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_igHQFnWVooyfXMsS_10

	nop

	:l_grymNgRnQnkUYNUz_0
	const v0, 16
	goto/32 :l_bazTvHgtKDVxhTav_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_dKALHiFVKGbHICPO_0

	nop

	:l_REydgwxKMCpswdTz_6
    return-void

	:after_last_instruction

	goto/32 :l_OFPpWrmkcvGFRnyP_7

	nop

	:l_xhJlVWyaSwJNjHtV_1
    const/16 p0, 0x2a

	goto/32 :l_XeQGSwFhnJpRLlcp_2

	nop

	:l_guIcQTkvepjtfSvU_3
    mul-int p2, p0, p1

	goto/32 :l_IcVeSdYQvMfekdSW_4

	nop

	:l_IINBpEaYFzMYiBjq_5
    int-to-double p0, p3

	goto/32 :l_REydgwxKMCpswdTz_6

	nop

	:l_XeQGSwFhnJpRLlcp_2
    const/16 p1, 0xd2

	goto/32 :l_guIcQTkvepjtfSvU_3

	nop

	:l_OFPpWrmkcvGFRnyP_7
	goto/32 :before_first_instruction

	:l_IcVeSdYQvMfekdSW_4
    add-int p3, p2, p1

	goto/32 :l_IINBpEaYFzMYiBjq_5

	nop

	:l_dKALHiFVKGbHICPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhJlVWyaSwJNjHtV_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_DTjKhBMHnuxDCnrl_0

	nop

	:l_mBgFfRbCSfcxHAjh_4
    add-int p3, p2, p1

	goto/32 :l_nIdfFPVroGuuzaWb_5

	nop

	:l_DDVXUbWsbrGkZcHk_6
    return-void

	:after_last_instruction

	goto/32 :l_mqYVlFjnUgbEGZRH_7

	nop

	:l_pkwVEDHtoKeAXzBz_3
    mul-int p2, p0, p1

	goto/32 :l_mBgFfRbCSfcxHAjh_4

	nop

	:l_mqYVlFjnUgbEGZRH_7
	goto/32 :before_first_instruction

	:l_DTjKhBMHnuxDCnrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MChWaGZiLhlyCPBf_1

	nop

	:l_KYVgJafAmgBsdhOX_2
    const/16 p1, 0xd2

	goto/32 :l_pkwVEDHtoKeAXzBz_3

	nop

	:l_nIdfFPVroGuuzaWb_5
    int-to-double p0, p3

	goto/32 :l_DDVXUbWsbrGkZcHk_6

	nop

	:l_MChWaGZiLhlyCPBf_1
    const/16 p0, 0x2a

	goto/32 :l_KYVgJafAmgBsdhOX_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_fpSOBGStCCkClrpS_0

	nop

	:l_lgfgFBBNjAIejQQz_5
    int-to-double p0, p3

	goto/32 :l_XIPLKBwcfDdUIlVa_6

	nop

	:l_fpSOBGStCCkClrpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZdPIfJsaVROrWwe_1

	nop

	:l_bUlngeXPzpuRAehB_3
    mul-int p2, p0, p1

	goto/32 :l_bgfdXmWmgWmJjjxL_4

	nop

	:l_fNQEGWzcavvqydjD_7
	goto/32 :before_first_instruction

	:l_PZdPIfJsaVROrWwe_1
    const/16 p0, 0x2a

	goto/32 :l_oGjrmVmdCRruUYwY_2

	nop

	:l_oGjrmVmdCRruUYwY_2
    const/16 p1, 0xd2

	goto/32 :l_bUlngeXPzpuRAehB_3

	nop

	:l_bgfdXmWmgWmJjjxL_4
    add-int p3, p2, p1

	goto/32 :l_lgfgFBBNjAIejQQz_5

	nop

	:l_XIPLKBwcfDdUIlVa_6
    return-void

	:after_last_instruction

	goto/32 :l_fNQEGWzcavvqydjD_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tmNFVQUrWsavMsQp_0

	nop

	:l_piuEAxWGutFfufEq_2
	goto/32 :before_first_instruction

	:l_HYIXbsHGDGTxPyle_1
    return-void

	:after_last_instruction

	goto/32 :l_piuEAxWGutFfufEq_2

	nop

	:l_tmNFVQUrWsavMsQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYIXbsHGDGTxPyle_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_PtzvFDYfMnUBleaB_0

	nop

	:l_azsWvAVLaplwUTMq_4
    add-int p3, p2, p1

	goto/32 :l_XUXOXKWxxZfsazmo_5

	nop

	:l_ILspGMxPJcNgdcLt_2
    const/16 p1, 0xd2

	goto/32 :l_WVjqkUVDFWqCtMkk_3

	nop

	:l_PtzvFDYfMnUBleaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmbjDiDzjvLWPhYn_1

	nop

	:l_HUhPlvFsxhuPkhVn_6
    return-void

	:after_last_instruction

	goto/32 :l_xUnrHzFhzzBflrcC_7

	nop

	:l_FmbjDiDzjvLWPhYn_1
    const/16 p0, 0x2a

	goto/32 :l_ILspGMxPJcNgdcLt_2

	nop

	:l_XUXOXKWxxZfsazmo_5
    int-to-double p0, p3

	goto/32 :l_HUhPlvFsxhuPkhVn_6

	nop

	:l_xUnrHzFhzzBflrcC_7
	goto/32 :before_first_instruction

	:l_WVjqkUVDFWqCtMkk_3
    mul-int p2, p0, p1

	goto/32 :l_azsWvAVLaplwUTMq_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OZRoLHEHgmmZSaSi_0

	nop

	:l_slYCRIlmwKtgRhfC_7
	goto/32 :before_first_instruction

	:l_lNDMvizYQBhhbsHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_slYCRIlmwKtgRhfC_7

	nop

	:l_XyrFACbyYhGIyKxe_5
    int-to-double p0, p3

	goto/32 :l_lNDMvizYQBhhbsHQ_6

	nop

	:l_nJQCicJmRgMzBaMQ_2
    const/16 p1, 0xd2

	goto/32 :l_cpmVJpRsWaFHXapD_3

	nop

	:l_cpmVJpRsWaFHXapD_3
    mul-int p2, p0, p1

	goto/32 :l_oKkWIEjbjhKsuzIT_4

	nop

	:l_OZRoLHEHgmmZSaSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EytZwTTqloWbAeBe_1

	nop

	:l_oKkWIEjbjhKsuzIT_4
    add-int p3, p2, p1

	goto/32 :l_XyrFACbyYhGIyKxe_5

	nop

	:l_EytZwTTqloWbAeBe_1
    const/16 p0, 0x2a

	goto/32 :l_nJQCicJmRgMzBaMQ_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_twtxGKQbjvjdJZHk_0

	nop

	:l_BUtlhDduuzYXDndZ_7
	goto/32 :before_first_instruction

	:l_pxVQWDWkVfhsXOaK_1
    const/16 p0, 0x2a

	goto/32 :l_NkbgMTLHnYPlujXw_2

	nop

	:l_PUiuDUtqbBLmTcaO_3
    mul-int p2, p0, p1

	goto/32 :l_EyIVbiGSJCGgpTII_4

	nop

	:l_NuTtnhmiGZStWTPj_6
    return-void

	:after_last_instruction

	goto/32 :l_BUtlhDduuzYXDndZ_7

	nop

	:l_EyIVbiGSJCGgpTII_4
    add-int p3, p2, p1

	goto/32 :l_TwsJgBVxvMsyEAqF_5

	nop

	:l_TwsJgBVxvMsyEAqF_5
    int-to-double p0, p3

	goto/32 :l_NuTtnhmiGZStWTPj_6

	nop

	:l_NkbgMTLHnYPlujXw_2
    const/16 p1, 0xd2

	goto/32 :l_PUiuDUtqbBLmTcaO_3

	nop

	:l_twtxGKQbjvjdJZHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxVQWDWkVfhsXOaK_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_sHkTZFgSqYQDPxqg_0

	nop

	:l_zQhrMJlGYNFmyhwS_1
    return-void

	:after_last_instruction

	goto/32 :l_JUMHFVDpeHGKFgiO_2

	nop

	:l_JUMHFVDpeHGKFgiO_2
	goto/32 :before_first_instruction

	:l_sHkTZFgSqYQDPxqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQhrMJlGYNFmyhwS_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_xenmYeoYrLwdDtNn_0

	nop

	:l_zZotpKRDZsNPjFqN_5
    int-to-double p0, p3

	goto/32 :l_cDEVgxxSOIJEgstY_6

	nop

	:l_zXZkmsTGXUiAVPYl_3
    mul-int p2, p0, p1

	goto/32 :l_OwvpDyIfEuQzTFgU_4

	nop

	:l_OphyQdVtOKFAWZgA_2
    const/16 p1, 0xd2

	goto/32 :l_zXZkmsTGXUiAVPYl_3

	nop

	:l_lvntTUFDDpUNEMNH_7
	goto/32 :before_first_instruction

	:l_cDEVgxxSOIJEgstY_6
    return-void

	:after_last_instruction

	goto/32 :l_lvntTUFDDpUNEMNH_7

	nop

	:l_OwvpDyIfEuQzTFgU_4
    add-int p3, p2, p1

	goto/32 :l_zZotpKRDZsNPjFqN_5

	nop

	:l_xenmYeoYrLwdDtNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOgzvwBXLnkfioJg_1

	nop

	:l_VOgzvwBXLnkfioJg_1
    const/16 p0, 0x2a

	goto/32 :l_OphyQdVtOKFAWZgA_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_teqBwzCFDOiERhxf_0

	nop

	:l_RYBtCCfYsieMeDBj_3
    mul-int p2, p0, p1

	goto/32 :l_yCpNMYcDLyiRnqwZ_4

	nop

	:l_mGAtaynKNArzsmpx_6
    return-void

	:after_last_instruction

	goto/32 :l_CzSkgNQZLQdxPStX_7

	nop

	:l_tRfZQeJMsLmzYXQD_2
    const/16 p1, 0xd2

	goto/32 :l_RYBtCCfYsieMeDBj_3

	nop

	:l_teqBwzCFDOiERhxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUesHSwomMPzfllv_1

	nop

	:l_CzSkgNQZLQdxPStX_7
	goto/32 :before_first_instruction

	:l_eUesHSwomMPzfllv_1
    const/16 p0, 0x2a

	goto/32 :l_tRfZQeJMsLmzYXQD_2

	nop

	:l_ChjIQLRDMTaPdHsK_5
    int-to-double p0, p3

	goto/32 :l_mGAtaynKNArzsmpx_6

	nop

	:l_yCpNMYcDLyiRnqwZ_4
    add-int p3, p2, p1

	goto/32 :l_ChjIQLRDMTaPdHsK_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pXbLOwpQYBwVJDni_0

	nop

	:l_sgGOgcZyEHzbekxq_6
    return-void

	:after_last_instruction

	goto/32 :l_YdOaGdfQprFPHkoa_7

	nop

	:l_vJIOmVtavifMtzdP_3
    mul-int p2, p0, p1

	goto/32 :l_eyCJjoiiXTwLLaIq_4

	nop

	:l_YdOaGdfQprFPHkoa_7
	goto/32 :before_first_instruction

	:l_LIrlAtblVEodqULq_2
    const/16 p1, 0xd2

	goto/32 :l_vJIOmVtavifMtzdP_3

	nop

	:l_eyCJjoiiXTwLLaIq_4
    add-int p3, p2, p1

	goto/32 :l_HaOQkpWKVqNdvOaN_5

	nop

	:l_HaOQkpWKVqNdvOaN_5
    int-to-double p0, p3

	goto/32 :l_sgGOgcZyEHzbekxq_6

	nop

	:l_gQOwMexXvuOAgnNK_1
    const/16 p0, 0x2a

	goto/32 :l_LIrlAtblVEodqULq_2

	nop

	:l_pXbLOwpQYBwVJDni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQOwMexXvuOAgnNK_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_dNTFLGCRDmIWgSxV_0

	nop

	:l_JHGhIpTjPXngozmz_2
	goto/32 :before_first_instruction

	:l_dNTFLGCRDmIWgSxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQuuKbsbylRQZpwc_1

	nop

	:l_NQuuKbsbylRQZpwc_1
    return-void

	:after_last_instruction

	goto/32 :l_JHGhIpTjPXngozmz_2

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_LHipJatiZhLmHbAH_0

	nop

	:l_XzgZxTZjAAPzgQKL_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UvIJTbgJqmMFJsic_9

	nop

	:l_APZrNSMPNPwIjXom_2
	add-int v0, v0, v1
	goto/32 :l_iTjqsguecOVZcHTV_3

	nop

	:l_QoyzibzwNHknZfqK_13
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_LiaqYKqSsrOvHBXN_14

	nop

	:l_xRkwwRReMisoYxfG_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_qWsgXabsPXraYEKe_11

	nop

	:l_LiaqYKqSsrOvHBXN_14
	goto/32 :dSgbMPLddJPEBEng
	:l_qWsgXabsPXraYEKe_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_EVlmUlWFMGnLMvqm_12

	nop

	:l_iGoYlODuwPmcQUpd_4
	if-lez v0, :gl_oGyjtUwKNGbyCmpD

	goto/32 :GUKisUwfNTfWCYAt

	:gl_oGyjtUwKNGbyCmpD	goto/32 :l_VVnPUnHbrICSswyf_5

	nop

	:l_iTjqsguecOVZcHTV_3
	rem-int v0, v0, v1
	goto/32 :l_iGoYlODuwPmcQUpd_4

	nop

	:l_ybMDyttxCnFzJihe_7
    const-string v0, "sourceUnit"

	goto/32 :l_XzgZxTZjAAPzgQKL_8

	nop

	:l_LHipJatiZhLmHbAH_0
	const v0, 10
	goto/32 :l_OjNMXBOmuCRJjohB_1

	nop

	:l_fzHfFakXjUfuyrOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_ybMDyttxCnFzJihe_7

	nop

	:l_UvIJTbgJqmMFJsic_9
    const-string v0, "targetUnit"

	goto/32 :l_xRkwwRReMisoYxfG_10

	nop

	:l_OjNMXBOmuCRJjohB_1
	const v1, 12
	goto/32 :l_APZrNSMPNPwIjXom_2

	nop

	:l_VVnPUnHbrICSswyf_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_fzHfFakXjUfuyrOo_6

	nop

	:l_EVlmUlWFMGnLMvqm_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_QoyzibzwNHknZfqK_13

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ceqeTFONSVBMELfV_0

	nop

	:l_ElUCAiYccmRcNyKX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uXQweLNDJkoRkqbF_9

	nop

	:l_PfcOsrbzyUTaBCql_4
	if-lez v0, :gl_PYOIXnBYxNvNFOeF

	goto/32 :zpusRZeYIIsbRyLu

	:gl_PYOIXnBYxNvNFOeF	goto/32 :l_ecBhAVaqIpmolBll_5

	nop

	:l_deInkZqnKajBwvlf_1
	const v1, 5
	goto/32 :l_mKmsAnxSPnFiYLZL_2

	nop

	:l_mKmsAnxSPnFiYLZL_2
	add-int v0, v0, v1
	goto/32 :l_yAEfrDqrtskiNSBY_3

	nop

	:l_ecBhAVaqIpmolBll_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_TcYaYPMkmqhkXdyZ_6

	nop

	:l_GuMGTqdvoxVIwHMb_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_GjzgDDouGTTOzBwK_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ElUCAiYccmRcNyKX_8

	nop

	:l_yAEfrDqrtskiNSBY_3
	rem-int v0, v0, v1
	goto/32 :l_PfcOsrbzyUTaBCql_4

	nop

	:l_ceqeTFONSVBMELfV_0
	const v0, 19
	goto/32 :l_deInkZqnKajBwvlf_1

	nop

	:l_uXQweLNDJkoRkqbF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GGdkauhXiHrpVJKl_10

	nop

	:l_GGdkauhXiHrpVJKl_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_GuMGTqdvoxVIwHMb_11

	nop

	:l_TcYaYPMkmqhkXdyZ_6
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
	goto/32 :l_GjzgDDouGTTOzBwK_7

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cKqvMIRakmzAOPwe_0

	nop

	:l_THbrBlmEpxfzovNw_1
	const v1, 17
	goto/32 :l_OTpUhoCWkMpYEwEQ_2

	nop

	:l_PjlcESovVNISIePy_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_QrwuowKEELcUfhVm_6

	nop

	:l_QSuRFAfPgfYxoMKy_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_RVAeCVWZLECPlRYv_8

	nop

	:l_QrwuowKEELcUfhVm_6
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
	goto/32 :l_QSuRFAfPgfYxoMKy_7

	nop

	:l_RXCYvUxoTsnQBdnM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PSjDWhwPYOaxiill_10

	nop

	:l_cKqvMIRakmzAOPwe_0
	const v0, 25
	goto/32 :l_THbrBlmEpxfzovNw_1

	nop

	:l_PSjDWhwPYOaxiill_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_btkExByUwlTSffcg_11

	nop

	:l_AIHzjOBNGLYrrCXq_4
	if-lez v0, :gl_lJDLqxLZNBspWvlV

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_lJDLqxLZNBspWvlV	goto/32 :l_PjlcESovVNISIePy_5

	nop

	:l_OTpUhoCWkMpYEwEQ_2
	add-int v0, v0, v1
	goto/32 :l_fJKsDwtvWjHZcEHM_3

	nop

	:l_RVAeCVWZLECPlRYv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RXCYvUxoTsnQBdnM_9

	nop

	:l_btkExByUwlTSffcg_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_fJKsDwtvWjHZcEHM_3
	rem-int v0, v0, v1
	goto/32 :l_AIHzjOBNGLYrrCXq_4

	nop

.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ICsJEtxjytteHQcC_0

	nop

	:l_rVEQsdZtJFicaayj_3
	rem-int v0, v0, v1
	goto/32 :l_pmaGBxWMEoOZOEEK_4

	nop

	:l_pmaGBxWMEoOZOEEK_4
	if-lez v0, :gl_GMiIHVnTEMFtOBox

	goto/32 :vWHeNBItNYSfTTiV

	:gl_GMiIHVnTEMFtOBox	goto/32 :l_GebuqOGxvulsylps_5

	nop

	:l_BHPQZqjRsAtWKMWn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HLUKvZgZOenAsqfV_10

	nop

	:l_jCjmMwNBIGOSNorM_6
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
	goto/32 :l_amjUMNiCDzhnkXeh_7

	nop

	:l_dIBQFhgKnzcHIRRt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BHPQZqjRsAtWKMWn_9

	nop

	:l_GebuqOGxvulsylps_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_jCjmMwNBIGOSNorM_6

	nop

	:l_pcUTgiNCcBvNMXxK_2
	add-int v0, v0, v1
	goto/32 :l_rVEQsdZtJFicaayj_3

	nop

	:l_amjUMNiCDzhnkXeh_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dIBQFhgKnzcHIRRt_8

	nop

	:l_PFBaiyuoeNfjsgTM_1
	const v1, 7
	goto/32 :l_pcUTgiNCcBvNMXxK_2

	nop

	:l_HLUKvZgZOenAsqfV_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_bIsVWGqWTalrCfjh_11

	nop

	:l_bIsVWGqWTalrCfjh_11
	goto/32 :csoKfieDKwmoHxab
	:l_ICsJEtxjytteHQcC_0
	const v0, 13
	goto/32 :l_PFBaiyuoeNfjsgTM_1

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_KEtuYKcSTjIxrxgf_0

	nop

	:l_IjgIwyBFUWkchKbl_3
	rem-int v0, v0, v1
	goto/32 :l_VMKVQPHgmcxzNnqH_4

	nop

	:l_VMKVQPHgmcxzNnqH_4
	if-lez v0, :gl_eChwtCIQQqmDxIrp

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_eChwtCIQQqmDxIrp	goto/32 :l_cuVVSPKJGrUOZHjA_5

	nop

	:l_cuVVSPKJGrUOZHjA_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_VLmLISkQVSbIVyCq_6

	nop

	:l_zrpJmEMFZkiHFntt_9
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_enUIBbnHNkqtjWml_10

	nop

	:l_enUIBbnHNkqtjWml_10
	goto/32 :OMtOuqfBALVlZftz
	:l_hbDMPJHruuXhQoit_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zrpJmEMFZkiHFntt_9

	nop

	:l_DYlwELrmtNdUSpvO_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_hbDMPJHruuXhQoit_8

	nop

	:l_lyZNhvZocFkfMEnt_2
	add-int v0, v0, v1
	goto/32 :l_IjgIwyBFUWkchKbl_3

	nop

	:l_FjALhNxswqFJBHoq_1
	const v1, 10
	goto/32 :l_lyZNhvZocFkfMEnt_2

	nop

	:l_VLmLISkQVSbIVyCq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_DYlwELrmtNdUSpvO_7

	nop

	:l_KEtuYKcSTjIxrxgf_0
	const v0, 18
	goto/32 :l_FjALhNxswqFJBHoq_1

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_jhUNOdqKmUGqtpOG_0

	nop

	:l_tzMxPyBFoOArHyoQ_3
	rem-int v0, v0, v1
	goto/32 :l_xiGqpSjaDtpFrgNf_4

	nop

	:l_xZEhcvzFqjfAkKIX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PgIySOdfAcRNbbhT_9

	nop

	:l_pYXaCNKdDmhGPyPU_1
	const v1, 2
	goto/32 :l_VkyoUuhErYyyAuEY_2

	nop

	:l_BoSvpmNktQzcbrjn_10
	goto/32 :LBCvAgsFPETiYjTl
	:l_xiGqpSjaDtpFrgNf_4
	if-lez v0, :gl_WhqUPvGWbLUpNFcf

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_WhqUPvGWbLUpNFcf	goto/32 :l_tbexGHRrRNoNpaUH_5

	nop

	:l_jhUNOdqKmUGqtpOG_0
	const v0, 3
	goto/32 :l_pYXaCNKdDmhGPyPU_1

	nop

	:l_FbRRxGnjAGnkZMhY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_gsofolWCyFJZejjc_7

	nop

	:l_tbexGHRrRNoNpaUH_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_FbRRxGnjAGnkZMhY_6

	nop

	:l_PgIySOdfAcRNbbhT_9
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_BoSvpmNktQzcbrjn_10

	nop

	:l_gsofolWCyFJZejjc_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_xZEhcvzFqjfAkKIX_8

	nop

	:l_VkyoUuhErYyyAuEY_2
	add-int v0, v0, v1
	goto/32 :l_tzMxPyBFoOArHyoQ_3

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_EhmvdqdZBvSdSuGm_0

	nop

	:l_RbHoAWCqBlyuAjwW_10
	goto/32 :LkJxXhQgDVKttIvf
	:l_WTqGEqfHADqiQZQT_4
	if-lez v0, :gl_CATLfTbpzVDZuXSc

	goto/32 :qCDUFdaEHVcaoikk

	:gl_CATLfTbpzVDZuXSc	goto/32 :l_rGWEGBGGtpCUwRSG_5

	nop

	:l_EhmvdqdZBvSdSuGm_0
	const v0, 26
	goto/32 :l_LvcOwiLJASTqqzYw_1

	nop

	:l_icOEQulxJoforYjD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GgqmNwBmcHQsgFMk_9

	nop

	:l_GgqmNwBmcHQsgFMk_9
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_RbHoAWCqBlyuAjwW_10

	nop

	:l_IPtLVaTLPKlPdkNr_2
	add-int v0, v0, v1
	goto/32 :l_pSEhAwAFfrgEuAwy_3

	nop

	:l_NIgdAROZdgXUbOZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_GQhcSXRCCfeysFSN_7

	nop

	:l_rGWEGBGGtpCUwRSG_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_NIgdAROZdgXUbOZQ_6

	nop

	:l_LvcOwiLJASTqqzYw_1
	const v1, 1
	goto/32 :l_IPtLVaTLPKlPdkNr_2

	nop

	:l_GQhcSXRCCfeysFSN_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_icOEQulxJoforYjD_8

	nop

	:l_pSEhAwAFfrgEuAwy_3
	rem-int v0, v0, v1
	goto/32 :l_WTqGEqfHADqiQZQT_4

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_btBUqYcEUUcBDuHj_0

	nop

	:l_PYePjulEYhRxBvea_2
	add-int v0, v0, v1
	goto/32 :l_PYUXeEoLpuMGlsYV_3

	nop

	:l_bodKJrpirxTPVHSc_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_wMBRElMqBUrWXAVG_8

	nop

	:l_PYUXeEoLpuMGlsYV_3
	rem-int v0, v0, v1
	goto/32 :l_EYBkBKzhhAiWqmWg_4

	nop

	:l_KsdnhBHigRYOEnhv_6
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
	goto/32 :l_bodKJrpirxTPVHSc_7

	nop

	:l_xWMQRbclPBLbOeNU_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_nFMteDIJDTPqWwko_11

	nop

	:l_wMBRElMqBUrWXAVG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tJQyZFCmXjrlTLWy_9

	nop

	:l_EYBkBKzhhAiWqmWg_4
	if-lez v0, :gl_UdGUiwgaSIWJPBfW

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_UdGUiwgaSIWJPBfW	goto/32 :l_UaerZBZiObDfeKvY_5

	nop

	:l_UaerZBZiObDfeKvY_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_KsdnhBHigRYOEnhv_6

	nop

	:l_btBUqYcEUUcBDuHj_0
	const v0, 7
	goto/32 :l_MMCnFayEaozoalZW_1

	nop

	:l_tJQyZFCmXjrlTLWy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xWMQRbclPBLbOeNU_10

	nop

	:l_MMCnFayEaozoalZW_1
	const v1, 5
	goto/32 :l_PYePjulEYhRxBvea_2

	nop

	:l_nFMteDIJDTPqWwko_11
	goto/32 :EYFrDZxyUHQMJoQd
.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dpeMwQMjydUgzOBr_0

	nop

	:l_ySedqiakJuwDHjqV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ivHCwciJoopidABV_9

	nop

	:l_LrdMGbJZsbPojEHU_6
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
	goto/32 :l_VzWGXaNHzflkatja_7

	nop

	:l_dpeMwQMjydUgzOBr_0
	const v0, 6
	goto/32 :l_SjGHwKEOdIiosjHN_1

	nop

	:l_SjGHwKEOdIiosjHN_1
	const v1, 13
	goto/32 :l_VgtGNQcCMNNIxCwd_2

	nop

	:l_VgtGNQcCMNNIxCwd_2
	add-int v0, v0, v1
	goto/32 :l_hFRALbIHwBkIfYrX_3

	nop

	:l_VzWGXaNHzflkatja_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ySedqiakJuwDHjqV_8

	nop

	:l_QUNznHJmrEppTmcH_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_LrdMGbJZsbPojEHU_6

	nop

	:l_hFRALbIHwBkIfYrX_3
	rem-int v0, v0, v1
	goto/32 :l_HNgbbYvWddHuGBlx_4

	nop

	:l_owWuhCzRvGoqZHtZ_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_YuWOvkikETDRvffR_11

	nop

	:l_HNgbbYvWddHuGBlx_4
	if-lez v0, :gl_BVAQaxLRqZPbUVrr

	goto/32 :ajrhlPuSchIVgHoO

	:gl_BVAQaxLRqZPbUVrr	goto/32 :l_QUNznHJmrEppTmcH_5

	nop

	:l_ivHCwciJoopidABV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_owWuhCzRvGoqZHtZ_10

	nop

	:l_YuWOvkikETDRvffR_11
	goto/32 :KZweLhEWqzKguLaf
.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tHGiuDWzwKJBrqAz_0

	nop

	:l_LXYQrvqlOPeqvRCg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uQaTlLzMOTzfwXiU_9

	nop

	:l_AXIkXTzVdCMBcFpE_3
	rem-int v0, v0, v1
	goto/32 :l_bHIAMWBlamoCmHeX_4

	nop

	:l_yJlSTrsxcjNBNKFz_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_FlrKQEqagScelnai_6

	nop

	:l_ksVAlysLVDxXVKDt_1
	const v1, 7
	goto/32 :l_JIKyynYPnLxCVFUW_2

	nop

	:l_tHGiuDWzwKJBrqAz_0
	const v0, 24
	goto/32 :l_ksVAlysLVDxXVKDt_1

	nop

	:l_uQaTlLzMOTzfwXiU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FERlAAkZPPFgxNjv_10

	nop

	:l_saXmvanMWMURjpaR_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LXYQrvqlOPeqvRCg_8

	nop

	:l_JIKyynYPnLxCVFUW_2
	add-int v0, v0, v1
	goto/32 :l_AXIkXTzVdCMBcFpE_3

	nop

	:l_FERlAAkZPPFgxNjv_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_npIpcYThwxVGqZwo_11

	nop

	:l_bHIAMWBlamoCmHeX_4
	if-lez v0, :gl_baQycghcaUZXXGnK

	goto/32 :CTSMtmJqfasCVEWh

	:gl_baQycghcaUZXXGnK	goto/32 :l_yJlSTrsxcjNBNKFz_5

	nop

	:l_FlrKQEqagScelnai_6
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
	goto/32 :l_saXmvanMWMURjpaR_7

	nop

	:l_npIpcYThwxVGqZwo_11
	goto/32 :zyLLtLcCbyzpralX
.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_fcIFFsXRhNOdZrlU_0

	nop

	:l_fcIFFsXRhNOdZrlU_0
	const v0, 23
	goto/32 :l_jVJDJMkpddxcvEvL_1

	nop

	:l_fkyggfFqtrKbCzaz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kEKXenwJtDmEUjYR_10

	nop

	:l_kEKXenwJtDmEUjYR_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_SbQvUeTfUdrcUjrT_11

	nop

	:l_FUJzmYcNbuFtrbdh_6
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
	goto/32 :l_RocDnHmnxybelmhR_7

	nop

	:l_lNBWidNCKSxezYuj_4
	if-lez v0, :gl_NambKVcJEgdETBoy

	goto/32 :VATcZAPAKAezYdin

	:gl_NambKVcJEgdETBoy	goto/32 :l_jvVlqshmEIwobyqj_5

	nop

	:l_RocDnHmnxybelmhR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jnscnAalQrNvrVPM_8

	nop

	:l_aroGoqyKUTrhssMb_2
	add-int v0, v0, v1
	goto/32 :l_JPuVFcXUMnBaljnT_3

	nop

	:l_jnscnAalQrNvrVPM_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fkyggfFqtrKbCzaz_9

	nop

	:l_SbQvUeTfUdrcUjrT_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_JPuVFcXUMnBaljnT_3
	rem-int v0, v0, v1
	goto/32 :l_lNBWidNCKSxezYuj_4

	nop

	:l_jVJDJMkpddxcvEvL_1
	const v1, 24
	goto/32 :l_aroGoqyKUTrhssMb_2

	nop

	:l_jvVlqshmEIwobyqj_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_FUJzmYcNbuFtrbdh_6

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_kNGYXbISjeVgbCrQ_0

	nop

	:l_wRQzNskTbOjkCCob_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_VGUrqCoSEBkWjkRl_1
	const v1, 8
	goto/32 :l_xEbBoQAbruJLUuRt_2

	nop

	:l_XgIGQtWpKbVhMMQC_3
	rem-int v0, v0, v1
	goto/32 :l_vtTwoFEEQgYacMnE_4

	nop

	:l_kNGYXbISjeVgbCrQ_0
	const v0, 2
	goto/32 :l_VGUrqCoSEBkWjkRl_1

	nop

	:l_iuIuglJucbBzrGnP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sHdnUjkZlXKDcPXR_10

	nop

	:l_xEbBoQAbruJLUuRt_2
	add-int v0, v0, v1
	goto/32 :l_XgIGQtWpKbVhMMQC_3

	nop

	:l_bMOPwWJEfOsxjcpz_6
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
	goto/32 :l_dkqTIpzVxxSAJtme_7

	nop

	:l_sHdnUjkZlXKDcPXR_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_wRQzNskTbOjkCCob_11

	nop

	:l_VdfNeJxDJvztjwUW_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_iuIuglJucbBzrGnP_9

	nop

	:l_dkqTIpzVxxSAJtme_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VdfNeJxDJvztjwUW_8

	nop

	:l_vtTwoFEEQgYacMnE_4
	if-lez v0, :gl_UHzXBwavkABsiKUX

	goto/32 :KUgUQiGpsATEsBVb

	:gl_UHzXBwavkABsiKUX	goto/32 :l_JQmGNydakSUxhYZJ_5

	nop

	:l_JQmGNydakSUxhYZJ_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_bMOPwWJEfOsxjcpz_6

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eKFUVXKktzJRxgjs_0

	nop

	:l_cBIaEmKRLDjBVbMI_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_szTnqKzmChrWSYaQ_6

	nop

	:l_YmvvDiqnFkboFywO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_heaIhvlAQVKVJKjU_8

	nop

	:l_eKFUVXKktzJRxgjs_0
	const v0, 10
	goto/32 :l_dIhDsJMUlYRRxGbo_1

	nop

	:l_GBAAUhcfVjzSqSsL_2
	add-int v0, v0, v1
	goto/32 :l_NQXaGHgEVOsVneNG_3

	nop

	:l_WihOsuSDGhTbDnog_4
	if-lez v0, :gl_fVhrjfNDmtPFmoCg

	goto/32 :caMxvFBAuhPjngea

	:gl_fVhrjfNDmtPFmoCg	goto/32 :l_cBIaEmKRLDjBVbMI_5

	nop

	:l_NQXaGHgEVOsVneNG_3
	rem-int v0, v0, v1
	goto/32 :l_WihOsuSDGhTbDnog_4

	nop

	:l_cvXVGjWasfkbyqbt_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_heaIhvlAQVKVJKjU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_zXCuoxfNvfZuIhWA_9

	nop

	:l_dIhDsJMUlYRRxGbo_1
	const v1, 31
	goto/32 :l_GBAAUhcfVjzSqSsL_2

	nop

	:l_szTnqKzmChrWSYaQ_6
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
	goto/32 :l_YmvvDiqnFkboFywO_7

	nop

	:l_uGgCCfbhiOlwlwyc_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_cvXVGjWasfkbyqbt_11

	nop

	:l_zXCuoxfNvfZuIhWA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uGgCCfbhiOlwlwyc_10

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_AVbeBOCSHPsQPCRm_0

	nop

	:l_UDewkOcbRMzHeYiR_6
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
	goto/32 :l_AmREZvjxMQFqCUva_7

	nop

	:l_RJOvGOgsisOJbjGY_3
	rem-int v0, v0, v1
	goto/32 :l_wKDzcMITeCnwVJjD_4

	nop

	:l_AmREZvjxMQFqCUva_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jGVDrugGTFjNuMns_8

	nop

	:l_XLQCLSsZEjDPAOxM_2
	add-int v0, v0, v1
	goto/32 :l_RJOvGOgsisOJbjGY_3

	nop

	:l_SBZpbXoznLBuectG_1
	const v1, 25
	goto/32 :l_XLQCLSsZEjDPAOxM_2

	nop

	:l_tHTaexWUWSOUJMsK_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_UDewkOcbRMzHeYiR_6

	nop

	:l_uXIaTwbNDZXruHpk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EesFMGdqFADALgGm_10

	nop

	:l_AVbeBOCSHPsQPCRm_0
	const v0, 16
	goto/32 :l_SBZpbXoznLBuectG_1

	nop

	:l_jGVDrugGTFjNuMns_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uXIaTwbNDZXruHpk_9

	nop

	:l_EesFMGdqFADALgGm_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_XreYaiHqvTkZrxCx_11

	nop

	:l_XreYaiHqvTkZrxCx_11
	goto/32 :yNqmODkLwuvTWvhP
	:l_wKDzcMITeCnwVJjD_4
	if-lez v0, :gl_MjWxWEwizhkETIYd

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_MjWxWEwizhkETIYd	goto/32 :l_tHTaexWUWSOUJMsK_5

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XjRAesKmvFkGyUFI_0

	nop

	:l_uRYbdziXaxozWlLr_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tRovjslVhdhsZUkQ_9

	nop

	:l_GfMMrKNyxDekHbec_1
	const v1, 2
	goto/32 :l_JdjQKiywRXuOCwzu_2

	nop

	:l_JdjQKiywRXuOCwzu_2
	add-int v0, v0, v1
	goto/32 :l_vFtpuJGwzgIAKwep_3

	nop

	:l_MQYudvahloQzAekW_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_uRYbdziXaxozWlLr_8

	nop

	:l_ltPgNgHRIFJdDQPf_6
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
	goto/32 :l_MQYudvahloQzAekW_7

	nop

	:l_tRovjslVhdhsZUkQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TbXfUpdWBnjyeRoG_10

	nop

	:l_TbXfUpdWBnjyeRoG_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_ongJMahVxAPzIySj_11

	nop

	:l_ongJMahVxAPzIySj_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_vFtpuJGwzgIAKwep_3
	rem-int v0, v0, v1
	goto/32 :l_fRFomuzovXezzlDz_4

	nop

	:l_XjRAesKmvFkGyUFI_0
	const v0, 11
	goto/32 :l_GfMMrKNyxDekHbec_1

	nop

	:l_JgMJKdpLvbWTLejJ_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_ltPgNgHRIFJdDQPf_6

	nop

	:l_fRFomuzovXezzlDz_4
	if-lez v0, :gl_cfyzVgBJfZkasQMo

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_cfyzVgBJfZkasQMo	goto/32 :l_JgMJKdpLvbWTLejJ_5

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eFxESDtTQtrHTGod_0

	nop

	:l_KapBwLZrLQEcrQgN_1
	const v1, 10
	goto/32 :l_mbDpMZYIyXsTJIEP_2

	nop

	:l_mnLrdyupJhWzscHX_4
	if-lez v0, :gl_LBVJuhAjNlyrrQjg

	goto/32 :zSefmRhSQnEXjwaS

	:gl_LBVJuhAjNlyrrQjg	goto/32 :l_pcMfsERZFLFmHrtm_5

	nop

	:l_jBdUAJRxhkkaCgDw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SKESBzsOoVDMMNsW_10

	nop

	:l_rRUmiIvlbegAMwrX_11
	goto/32 :OdjVuENWdGzUvlid
	:l_uhQPKnQNkzpdUiPb_3
	rem-int v0, v0, v1
	goto/32 :l_mnLrdyupJhWzscHX_4

	nop

	:l_pRcAhXrJsarknUeq_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jBdUAJRxhkkaCgDw_9

	nop

	:l_eFxESDtTQtrHTGod_0
	const v0, 31
	goto/32 :l_KapBwLZrLQEcrQgN_1

	nop

	:l_pcMfsERZFLFmHrtm_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_HyudLFzladYDtJSS_6

	nop

	:l_SKESBzsOoVDMMNsW_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_rRUmiIvlbegAMwrX_11

	nop

	:l_HyudLFzladYDtJSS_6
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
	goto/32 :l_ofKKioMbekPUFPFO_7

	nop

	:l_mbDpMZYIyXsTJIEP_2
	add-int v0, v0, v1
	goto/32 :l_uhQPKnQNkzpdUiPb_3

	nop

	:l_ofKKioMbekPUFPFO_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pRcAhXrJsarknUeq_8

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ghjdITvxZLbDnqGM_0

	nop

	:l_qTacCtDqLUcNuhVM_1
	const v1, 16
	goto/32 :l_ccqbAOftbNPYPwjU_2

	nop

	:l_azGiDWDJFXevRttK_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_JLZXwuzcrxSNbpVw_8

	nop

	:l_JLZXwuzcrxSNbpVw_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RdGaXwYdwWfBNPUJ_9

	nop

	:l_ghjdITvxZLbDnqGM_0
	const v0, 28
	goto/32 :l_qTacCtDqLUcNuhVM_1

	nop

	:l_qWpLxJhKvnwpyEmA_4
	if-lez v0, :gl_FawbcgalvqhmTyOo

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_FawbcgalvqhmTyOo	goto/32 :l_CSfxzJKCvriuTgVg_5

	nop

	:l_KTEsKQdvsTubykcB_6
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
	goto/32 :l_azGiDWDJFXevRttK_7

	nop

	:l_nqvTGIzWrIkrkQCN_11
	goto/32 :CsBlJnIxCHNZTZoW
	:l_RbtyaqXQRPnhFoUP_10
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_nqvTGIzWrIkrkQCN_11

	nop

	:l_bzoyaOPzqTMOBaLC_3
	rem-int v0, v0, v1
	goto/32 :l_qWpLxJhKvnwpyEmA_4

	nop

	:l_RdGaXwYdwWfBNPUJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RbtyaqXQRPnhFoUP_10

	nop

	:l_ccqbAOftbNPYPwjU_2
	add-int v0, v0, v1
	goto/32 :l_bzoyaOPzqTMOBaLC_3

	nop

	:l_CSfxzJKCvriuTgVg_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_KTEsKQdvsTubykcB_6

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RXZQTInqCIEBTtXJ_0

	nop

	:l_wkJLjxwwlPaKKSKi_3
	rem-int v0, v0, v1
	goto/32 :l_pZnPUsksfacXhyah_4

	nop

	:l_znUQFvAtvejebYdR_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_itGJjoHmilNNsyqA_6

	nop

	:l_FSXbIcuQNyOWhEfU_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_hWwhrWKlXbhvhpbV_8

	nop

	:l_RXZQTInqCIEBTtXJ_0
	const v0, 25
	goto/32 :l_WLLyNSgpoQcBlogt_1

	nop

	:l_KmudZBejYazYFeYx_2
	add-int v0, v0, v1
	goto/32 :l_wkJLjxwwlPaKKSKi_3

	nop

	:l_pZnPUsksfacXhyah_4
	if-lez v0, :gl_ABzARiMoyCyeagLK

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_ABzARiMoyCyeagLK	goto/32 :l_znUQFvAtvejebYdR_5

	nop

	:l_ICXhaePFltuVdomm_11
	goto/32 :RCVspykFiGdqWaqY
	:l_hWwhrWKlXbhvhpbV_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LmoRGnqIgLrykCoS_9

	nop

	:l_WLLyNSgpoQcBlogt_1
	const v1, 15
	goto/32 :l_KmudZBejYazYFeYx_2

	nop

	:l_itGJjoHmilNNsyqA_6
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
	goto/32 :l_FSXbIcuQNyOWhEfU_7

	nop

	:l_LmoRGnqIgLrykCoS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fdEHIBLnoPKYGFWq_10

	nop

	:l_fdEHIBLnoPKYGFWq_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_ICXhaePFltuVdomm_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_edwkVucCzwJJNewT_0

	nop

	:l_edwkVucCzwJJNewT_0
	const v0, 4
	goto/32 :l_CmRKCNHHwyCljvjv_1

	nop

	:l_sThZYXOeLCgaqJgt_2
	add-int v0, v0, v1
	goto/32 :l_kAYGeAHICmLuxpyR_3

	nop

	:l_CmRKCNHHwyCljvjv_1
	const v1, 11
	goto/32 :l_sThZYXOeLCgaqJgt_2

	nop

	:l_bAmZoMtsNQXtwpRx_4
	if-lez v0, :gl_WtKLWPQzkopuotfd

	goto/32 :aaapfelJBKWxhSKm

	:gl_WtKLWPQzkopuotfd	goto/32 :l_FbHbOevNXZJctmbZ_5

	nop

	:l_nAnkJsFmswgxrYwE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_rnBWMOsNTbIsndcD_9

	nop

	:l_rnBWMOsNTbIsndcD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JseicNtfpMftrzxW_10

	nop

	:l_JseicNtfpMftrzxW_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_ItOojbXSvuFkjFAv_11

	nop

	:l_ItOojbXSvuFkjFAv_11
	goto/32 :GysubHgUMAxWfPNv
	:l_VuoyDFchiiKNyRWP_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_nAnkJsFmswgxrYwE_8

	nop

	:l_kAYGeAHICmLuxpyR_3
	rem-int v0, v0, v1
	goto/32 :l_bAmZoMtsNQXtwpRx_4

	nop

	:l_FbHbOevNXZJctmbZ_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_iTMIuhgViHlYYpFq_6

	nop

	:l_iTMIuhgViHlYYpFq_6
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
	goto/32 :l_VuoyDFchiiKNyRWP_7

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SRpqaTSBBLZnUYaB_0

	nop

	:l_DXFelKcbIQAleeez_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uLiZCAzKfNfqbDsn_10

	nop

	:l_PuXhXCpOWJHXgaUn_4
	if-lez v0, :gl_MsLEdRXmZbGqGwOk

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_MsLEdRXmZbGqGwOk	goto/32 :l_edSBCUOLeXYJBSWe_5

	nop

	:l_QiEMqUwXVSDVLRit_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DXFelKcbIQAleeez_9

	nop

	:l_naETzrHWjBSoVEAA_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QiEMqUwXVSDVLRit_8

	nop

	:l_juRLhhpMuDlxpHlF_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_peiLzSCliQGBeeep_3
	rem-int v0, v0, v1
	goto/32 :l_PuXhXCpOWJHXgaUn_4

	nop

	:l_JMxMiyaFdkrAgXpk_1
	const v1, 8
	goto/32 :l_EowzjahWjXyDqVdR_2

	nop

	:l_greqBxYxTTgELYXB_6
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
	goto/32 :l_naETzrHWjBSoVEAA_7

	nop

	:l_SRpqaTSBBLZnUYaB_0
	const v0, 4
	goto/32 :l_JMxMiyaFdkrAgXpk_1

	nop

	:l_uLiZCAzKfNfqbDsn_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_juRLhhpMuDlxpHlF_11

	nop

	:l_EowzjahWjXyDqVdR_2
	add-int v0, v0, v1
	goto/32 :l_peiLzSCliQGBeeep_3

	nop

	:l_edSBCUOLeXYJBSWe_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_greqBxYxTTgELYXB_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_xLSNCdVuHfnDSoON_0

	nop

	:l_xLSNCdVuHfnDSoON_0
	const v0, 12
	goto/32 :l_nRrPOIxKjUpCRkbu_1

	nop

	:l_PFsaMgCuQRYrotTv_3
	rem-int v0, v0, v1
	goto/32 :l_lMXKsquZRGuTDkUy_4

	nop

	:l_lMXKsquZRGuTDkUy_4
	if-lez v0, :gl_tfLyYXxhvehIBNhE

	goto/32 :IpbyEWFUzjsqStAc

	:gl_tfLyYXxhvehIBNhE	goto/32 :l_MNUxNoIQjnfGONHH_5

	nop

	:l_MNUxNoIQjnfGONHH_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_xWsIxRwQcUDuMbgX_6

	nop

	:l_TZBFgLtdLUhiEcgh_2
	add-int v0, v0, v1
	goto/32 :l_PFsaMgCuQRYrotTv_3

	nop

	:l_NZDNElRKFvYqKngZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wTpUbTvKqTKPjhGt_8

	nop

	:l_nRrPOIxKjUpCRkbu_1
	const v1, 3
	goto/32 :l_TZBFgLtdLUhiEcgh_2

	nop

	:l_wTpUbTvKqTKPjhGt_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uhyOVUvyATZvBPnZ_9

	nop

	:l_xWsIxRwQcUDuMbgX_6
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
	goto/32 :l_NZDNElRKFvYqKngZ_7

	nop

	:l_UgnWNdIoQItExoGs_11
	goto/32 :VpVUYZnVuBhtAtnp
	:l_bLkkkgnsVcPocqVv_10
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_UgnWNdIoQItExoGs_11

	nop

	:l_uhyOVUvyATZvBPnZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bLkkkgnsVcPocqVv_10

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_AUMchmVQjnakCyOs_0

	nop

	:l_engwGburJZpVdsPb_3
	rem-int v0, v0, v1
	goto/32 :l_VPnLUvsKeqSWEPLt_4

	nop

	:l_gwqSFONqyuTpbwHB_6
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
	goto/32 :l_ESXzslAlGTholqCQ_7

	nop

	:l_MtAhSMXjLpQvmYAz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nSrtdneReEvvzUus_10

	nop

	:l_lTZDKvCVRlhDbrJt_11
	goto/32 :NFmmTkwEJltXiQeW
	:l_AUMchmVQjnakCyOs_0
	const v0, 25
	goto/32 :l_DqEYYNbtXjmkvgvi_1

	nop

	:l_inilrjoiwFkSgGCc_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MtAhSMXjLpQvmYAz_9

	nop

	:l_ESXzslAlGTholqCQ_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_inilrjoiwFkSgGCc_8

	nop

	:l_DqEYYNbtXjmkvgvi_1
	const v1, 16
	goto/32 :l_MbPLEsbSfhTEFgBG_2

	nop

	:l_MbPLEsbSfhTEFgBG_2
	add-int v0, v0, v1
	goto/32 :l_engwGburJZpVdsPb_3

	nop

	:l_VPnLUvsKeqSWEPLt_4
	if-lez v0, :gl_mtDItLFkZcVpInTp

	goto/32 :RKgvurqABPzQnSdM

	:gl_mtDItLFkZcVpInTp	goto/32 :l_WaekPzVUMeWjMwvX_5

	nop

	:l_nSrtdneReEvvzUus_10
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_lTZDKvCVRlhDbrJt_11

	nop

	:l_WaekPzVUMeWjMwvX_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_gwqSFONqyuTpbwHB_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_nyhKmRDMnXvRBMYj_0

	nop

	:l_dTdwWAhgnpBAYzHN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_gxgNGnuAsUeGafNM_9

	nop

	:l_SbBcUrvMMcyTPEnP_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DWawlZOPSWgvtewc_19

	nop

	:l_zFsihMpsgjEyvRnH_3
	rem-int v0, v0, v1
	goto/32 :l_IqCyLqACxDFORZtF_4

	nop

	:l_hndHakqypGXWNKLV_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QkZpcVoGrbMsKrXu_12

	nop

	:l_aozRqloiwvpZHUOy_2
	add-int v0, v0, v1
	goto/32 :l_zFsihMpsgjEyvRnH_3

	nop

	:l_CgMqYyuBONwViJGi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_FxaDohIkzCVFMbyw_7

	nop

	:l_feJyCJBYpKEQFeCV_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_CgMqYyuBONwViJGi_6

	nop

	:l_XtTwaPMZRwRjMVcM_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dzyDDYdLXfOkivPh_17

	nop

	:l_dzyDDYdLXfOkivPh_17
    const-string v3, "\'."

	goto/32 :l_SbBcUrvMMcyTPEnP_18

	nop

	:l_QkZpcVoGrbMsKrXu_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oNgNaWUVkFcZTSNg_13

	nop

	:l_IqCyLqACxDFORZtF_4
	if-lez v0, :gl_cAHNODDcYICOCCha

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_cAHNODDcYICOCCha	goto/32 :l_feJyCJBYpKEQFeCV_5

	nop

	:l_gxgNGnuAsUeGafNM_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_OGKIbLaUqFoYVShz_10

	nop

	:l_zrSFumjsnickRXDf_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_aYxmSBFMpIutpKht_23

	nop

	:l_fkhVprKSqCpxkEUy_25
	goto/32 :ohjXJKhYyXLeiuwu
	:l_MlmcuNypdBRDtNmR_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_zrSFumjsnickRXDf_22

	nop

	:l_axwrOMlACGRwJQxr_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_PvmHMPSHPShhycVE_15

	nop

	:l_HBAeIomGwbMxuqJa_24
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_fkhVprKSqCpxkEUy_25

	nop

	:l_OGKIbLaUqFoYVShz_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_hndHakqypGXWNKLV_11

	nop

	:l_DWawlZOPSWgvtewc_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yTIySYpxbtYmnfbu_20

	nop

	:l_aYxmSBFMpIutpKht_23
    throw v1

	:after_last_instruction

	goto/32 :l_HBAeIomGwbMxuqJa_24

	nop

	:l_PvmHMPSHPShhycVE_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XtTwaPMZRwRjMVcM_16

	nop

	:l_FxaDohIkzCVFMbyw_7
    const-string/jumbo v0, "value"

	goto/32 :l_dTdwWAhgnpBAYzHN_8

	nop

	:l_ZAshPDzimMilkasZ_1
	const v1, 3
	goto/32 :l_aozRqloiwvpZHUOy_2

	nop

	:l_yTIySYpxbtYmnfbu_20
    move-object v3, v0

	goto/32 :l_MlmcuNypdBRDtNmR_21

	nop

	:l_nyhKmRDMnXvRBMYj_0
	const v0, 22
	goto/32 :l_ZAshPDzimMilkasZ_1

	nop

	:l_oNgNaWUVkFcZTSNg_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_axwrOMlACGRwJQxr_14

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_NNAJjdBoeCvXcFmL_0

	nop

	:l_YZaJEqXoHrbrUiAY_24
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_GBgwzcsvuARtIWFl_25

	nop

	:l_qtKXSmnZguZasspw_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ZadEpAzBbYsQGRei_23

	nop

	:l_TFgzzcsVdwgBsYhI_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mUcRRleuSZGjgtMd_17

	nop

	:l_JSekAqRntchJpqUc_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_LWOIosnvjZKHwoGR_6

	nop

	:l_FHyAQRCbsvuCXgBX_20
    move-object v3, v0

	goto/32 :l_AOhvRsUUchSejHgh_21

	nop

	:l_wUBPyDUHLmHvYAIQ_1
	const v1, 7
	goto/32 :l_daCPjPgAYPTJzIMl_2

	nop

	:l_ZEqlrJVfROmGuGtK_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wXWJQtsuAIruNIqd_12

	nop

	:l_plLjttUdXOdfdzCy_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_RasdGzJNpzijoKvT_10

	nop

	:l_BfjWHtpJUFqmqOsK_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EUrnHJPNfVpEuICp_14

	nop

	:l_GBgwzcsvuARtIWFl_25
	goto/32 :VhogCCEzGYmAQgaW
	:l_RasdGzJNpzijoKvT_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_ZEqlrJVfROmGuGtK_11

	nop

	:l_WXqfaxVBWYLKyvSZ_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TFgzzcsVdwgBsYhI_16

	nop

	:l_qCNPrIlqVAYQsxVT_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FHyAQRCbsvuCXgBX_20

	nop

	:l_mUcRRleuSZGjgtMd_17
    const-string v3, "\'."

	goto/32 :l_kNkNZjaiMBlNESfz_18

	nop

	:l_soGHSFZqRNAsFpCA_4
	if-lez v0, :gl_maMorRqyFMURhvBw

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_maMorRqyFMURhvBw	goto/32 :l_JSekAqRntchJpqUc_5

	nop

	:l_ZadEpAzBbYsQGRei_23
    throw v1

	:after_last_instruction

	goto/32 :l_YZaJEqXoHrbrUiAY_24

	nop

	:l_LWOIosnvjZKHwoGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_WbsfDWcCGqvLQwcl_7

	nop

	:l_wXWJQtsuAIruNIqd_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BfjWHtpJUFqmqOsK_13

	nop

	:l_NNAJjdBoeCvXcFmL_0
	const v0, 8
	goto/32 :l_wUBPyDUHLmHvYAIQ_1

	nop

	:l_HcFqugaMCnwDXsPS_3
	rem-int v0, v0, v1
	goto/32 :l_soGHSFZqRNAsFpCA_4

	nop

	:l_daCPjPgAYPTJzIMl_2
	add-int v0, v0, v1
	goto/32 :l_HcFqugaMCnwDXsPS_3

	nop

	:l_kNkNZjaiMBlNESfz_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qCNPrIlqVAYQsxVT_19

	nop

	:l_WbsfDWcCGqvLQwcl_7
    const-string/jumbo v0, "value"

	goto/32 :l_ZgjmjbJQxLEHFXzd_8

	nop

	:l_EUrnHJPNfVpEuICp_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_WXqfaxVBWYLKyvSZ_15

	nop

	:l_ZgjmjbJQxLEHFXzd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_plLjttUdXOdfdzCy_9

	nop

	:l_AOhvRsUUchSejHgh_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_qtKXSmnZguZasspw_22

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_cxuhtvoJTCobwACN_0

	nop

	:l_wdwJgOzMDKjXDcgB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QKioLNJCkdSxiram_14

	nop

	:l_YdSHuhwsThhntZHh_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_wdwJgOzMDKjXDcgB_13

	nop

	:l_TCzKzypAvQJKGfRM_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_rSPGhHRLYkcDTjBK_11

	nop

	:l_DOYLdUgBtGgydXzh_4
	if-lez v0, :gl_PFEtbAjzMHkaWPlq

	goto/32 :kHENzVxaWPYzsApL

	:gl_PFEtbAjzMHkaWPlq	goto/32 :l_LvcAyDtXxhvRbwlm_5

	nop

	:l_rLrxBAmxZLmSZkzJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_RyDjVfLxDFHvQzLW_9

	nop

	:l_lLkMiynOnrWarBbp_2
	add-int v0, v0, v1
	goto/32 :l_qqhGZkNsgXYEbAGv_3

	nop

	:l_CeOVMFBLMCkBoPvB_15
	goto/32 :HEVriROownINSgSU
	:l_rSPGhHRLYkcDTjBK_11
    const/4 v1, 0x0

	goto/32 :l_YdSHuhwsThhntZHh_12

	nop

	:l_QKioLNJCkdSxiram_14
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_CeOVMFBLMCkBoPvB_15

	nop

	:l_cxuhtvoJTCobwACN_0
	const v0, 25
	goto/32 :l_etzaIyDOVbdvayug_1

	nop

	:l_RyDjVfLxDFHvQzLW_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TCzKzypAvQJKGfRM_10

	nop

	:l_qqhGZkNsgXYEbAGv_3
	rem-int v0, v0, v1
	goto/32 :l_DOYLdUgBtGgydXzh_4

	nop

	:l_yRzbsgHzGqPlebxk_7
    const-string/jumbo v0, "value"

	goto/32 :l_rLrxBAmxZLmSZkzJ_8

	nop

	:l_LvcAyDtXxhvRbwlm_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_jvhdopcRXPhmsFnK_6

	nop

	:l_jvhdopcRXPhmsFnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_yRzbsgHzGqPlebxk_7

	nop

	:l_etzaIyDOVbdvayug_1
	const v1, 4
	goto/32 :l_lLkMiynOnrWarBbp_2

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_fuxTlvwboazEENKN_0

	nop

	:l_vGZzbcJpRqpQZqne_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aqtvvZCISFpQfTQh_14

	nop

	:l_JlGXBGgYIVRpnico_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_OJzbITaMoWTvTXOq_6

	nop

	:l_THGaArEToCyjNBEU_1
	const v1, 31
	goto/32 :l_MCfgLnojxwRCVjFU_2

	nop

	:l_VmqdkZsOzKbnZHmg_15
	goto/32 :SizFFqMQKqtbkxtW
	:l_HTxPTACgiywWhkyK_7
    const-string/jumbo v0, "value"

	goto/32 :l_vOzXdLJkDVWCzLVC_8

	nop

	:l_PCcytRxYnxdJTysK_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_uybcXhejeyRVsgpj_11

	nop

	:l_nrnGeXNcDyTbtsYx_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_vGZzbcJpRqpQZqne_13

	nop

	:l_MCfgLnojxwRCVjFU_2
	add-int v0, v0, v1
	goto/32 :l_fgKWRBdFETSAioWD_3

	nop

	:l_vOzXdLJkDVWCzLVC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_SBKYLsZUBVMhDLXT_9

	nop

	:l_fuxTlvwboazEENKN_0
	const v0, 1
	goto/32 :l_THGaArEToCyjNBEU_1

	nop

	:l_SBKYLsZUBVMhDLXT_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PCcytRxYnxdJTysK_10

	nop

	:l_uybcXhejeyRVsgpj_11
    const/4 v1, 0x0

	goto/32 :l_nrnGeXNcDyTbtsYx_12

	nop

	:l_fgKWRBdFETSAioWD_3
	rem-int v0, v0, v1
	goto/32 :l_CgmjbCXHGVhTuqOt_4

	nop

	:l_OJzbITaMoWTvTXOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_HTxPTACgiywWhkyK_7

	nop

	:l_CgmjbCXHGVhTuqOt_4
	if-lez v0, :gl_sszHTpoMIYzuhGsS

	goto/32 :xBRngSBYFNZfBWoR

	:gl_sszHTpoMIYzuhGsS	goto/32 :l_JlGXBGgYIVRpnico_5

	nop

	:l_aqtvvZCISFpQfTQh_14
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_VmqdkZsOzKbnZHmg_15

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NPaDVmxzhpRjakpg_0

	nop

	:l_saLnMJxDSJCpETyN_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_vuLWsxrohJtWQpwv_11

	nop

	:l_vuLWsxrohJtWQpwv_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_pmPgUCUIhoqPVfhi_4
	if-lez v0, :gl_vjOzQikIizjOnsPf

	goto/32 :euQhJZLeUTQULbMX

	:gl_vjOzQikIizjOnsPf	goto/32 :l_YLekwCqjlcPCeNFM_5

	nop

	:l_OtbWCrnyaYvtobqu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_saLnMJxDSJCpETyN_10

	nop

	:l_YLekwCqjlcPCeNFM_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_dHQIZnwFcLSqfZbq_6

	nop

	:l_NPaDVmxzhpRjakpg_0
	const v0, 8
	goto/32 :l_GkBEWzKQCTPAFshH_1

	nop

	:l_juqBMvnAjSGjfNep_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OtbWCrnyaYvtobqu_9

	nop

	:l_XLYYkzRFMUPRsNFG_2
	add-int v0, v0, v1
	goto/32 :l_RhwmlZKFZTtMjJnI_3

	nop

	:l_RhwmlZKFZTtMjJnI_3
	rem-int v0, v0, v1
	goto/32 :l_pmPgUCUIhoqPVfhi_4

	nop

	:l_dHQIZnwFcLSqfZbq_6
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
	goto/32 :l_AInsoHITjPxMMblh_7

	nop

	:l_AInsoHITjPxMMblh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_juqBMvnAjSGjfNep_8

	nop

	:l_GkBEWzKQCTPAFshH_1
	const v1, 32
	goto/32 :l_XLYYkzRFMUPRsNFG_2

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WyIScpBTmxlrQjHW_0

	nop

	:l_WljTnrcRlfnBCggu_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_IGeeqSwHriWKivRU_3
	rem-int v0, v0, v1
	goto/32 :l_pdRUSYilRmxFrfZR_4

	nop

	:l_CfujbHBUufKpBpyU_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_aPJelknDsrTEOezS_8

	nop

	:l_zRavilbahBfYKMnq_6
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
	goto/32 :l_CfujbHBUufKpBpyU_7

	nop

	:l_axfLXomCkkoDBmgA_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_zRavilbahBfYKMnq_6

	nop

	:l_FzpTXXCTiZwZVzmG_2
	add-int v0, v0, v1
	goto/32 :l_IGeeqSwHriWKivRU_3

	nop

	:l_zSemvQaVdgnGpMqn_1
	const v1, 22
	goto/32 :l_FzpTXXCTiZwZVzmG_2

	nop

	:l_aPJelknDsrTEOezS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WwtDOocMJvMEDrir_9

	nop

	:l_pdRUSYilRmxFrfZR_4
	if-lez v0, :gl_OJUDLsKgMPWAfgLh

	goto/32 :MbuKUlxtarNXfiyG

	:gl_OJUDLsKgMPWAfgLh	goto/32 :l_axfLXomCkkoDBmgA_5

	nop

	:l_WwtDOocMJvMEDrir_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MHGlXptolQeHncJk_10

	nop

	:l_WyIScpBTmxlrQjHW_0
	const v0, 18
	goto/32 :l_zSemvQaVdgnGpMqn_1

	nop

	:l_MHGlXptolQeHncJk_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_WljTnrcRlfnBCggu_11

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CmtgKRpnkjSLUYMM_0

	nop

	:l_gPZPkczHUFioSedj_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_dBKTSwoXiRFtPpwC_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_gPZPkczHUFioSedj_11

	nop

	:l_CmtgKRpnkjSLUYMM_0
	const v0, 8
	goto/32 :l_CkWuHCocaBELWrRB_1

	nop

	:l_sagBLHVlTUMLYmbj_4
	if-lez v0, :gl_LWqUPMrIVzdvEVIB

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_LWqUPMrIVzdvEVIB	goto/32 :l_uBcqPjhYJNWPiDeo_5

	nop

	:l_uBcqPjhYJNWPiDeo_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_hmNrZDmdrjBSNZBg_6

	nop

	:l_ScMPOHxLZmlqXobj_3
	rem-int v0, v0, v1
	goto/32 :l_sagBLHVlTUMLYmbj_4

	nop

	:l_wsmUWWcqxCSUdrGx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LDcliLpQzMddFNNU_9

	nop

	:l_CkWuHCocaBELWrRB_1
	const v1, 13
	goto/32 :l_wxnRusnTjOojcSXr_2

	nop

	:l_hmNrZDmdrjBSNZBg_6
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
	goto/32 :l_rtlKrMtWRGlrqCwJ_7

	nop

	:l_rtlKrMtWRGlrqCwJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wsmUWWcqxCSUdrGx_8

	nop

	:l_LDcliLpQzMddFNNU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dBKTSwoXiRFtPpwC_10

	nop

	:l_wxnRusnTjOojcSXr_2
	add-int v0, v0, v1
	goto/32 :l_ScMPOHxLZmlqXobj_3

	nop

.end method
