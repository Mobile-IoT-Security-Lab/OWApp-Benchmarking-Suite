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

	goto/32 :l_wnojjJBoyVyDaaLx_0

	nop

	:l_qHyunuGjTHpSvjJy_3
	goto/32 :before_first_instruction

	:l_irzKsUUEKFkQeCsC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aPobHDqgyUsBtbWL_2

	nop

	:l_wnojjJBoyVyDaaLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_irzKsUUEKFkQeCsC_1

	nop

	:l_aPobHDqgyUsBtbWL_2
    return-void

	:after_last_instruction

	goto/32 :l_qHyunuGjTHpSvjJy_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QuLiFaONSLImkKco_0

	nop

	:l_QuLiFaONSLImkKco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shwQWDQKFxfplWtf_1

	nop

	:l_rJTRiCFdLtrrgbFV_3
	goto/32 :before_first_instruction

	:l_fnnTGozkYqXDuIKk_2
    return-void

	:after_last_instruction

	goto/32 :l_rJTRiCFdLtrrgbFV_3

	nop

	:l_shwQWDQKFxfplWtf_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_fnnTGozkYqXDuIKk_2

	nop

.end method

.method private final getDays-UwyO8pc(DCSIF)V
    .locals 0

	goto/32 :l_cdXwTCFbFpLUoFDv_0

	nop

	:l_NBxYlUEWXujQsLZW_6
    return-void

	:after_last_instruction

	goto/32 :l_aPPsWFYiWTQMnaYG_7

	nop

	:l_ACUzVcZOZhwIuNKQ_1
    const/16 p0, 0x2a

	goto/32 :l_dRiDjzSQwrHdqbEF_2

	nop

	:l_cdXwTCFbFpLUoFDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACUzVcZOZhwIuNKQ_1

	nop

	:l_wFvajJnjEtApymmC_3
    mul-int p2, p0, p1

	goto/32 :l_ykWXVJNqExVjNCps_4

	nop

	:l_dRiDjzSQwrHdqbEF_2
    const/16 p1, 0xd2

	goto/32 :l_wFvajJnjEtApymmC_3

	nop

	:l_ykWXVJNqExVjNCps_4
    add-int p3, p2, p1

	goto/32 :l_HpKrtigyIMzMNBlt_5

	nop

	:l_HpKrtigyIMzMNBlt_5
    int-to-double p0, p3

	goto/32 :l_NBxYlUEWXujQsLZW_6

	nop

	:l_aPPsWFYiWTQMnaYG_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DSICF)V
    .locals 0

	goto/32 :l_vocavloxYZfNqaHl_0

	nop

	:l_RLUusEcQFuVDqsTJ_1
    const/16 p0, 0x2a

	goto/32 :l_cyDBGmbvyhWwFpKD_2

	nop

	:l_axVvlpSIjNIkLucW_7
	goto/32 :before_first_instruction

	:l_JycxAMUPbFNkWBDu_6
    return-void

	:after_last_instruction

	goto/32 :l_axVvlpSIjNIkLucW_7

	nop

	:l_xRjOggyzFsHIQiea_5
    int-to-double p0, p3

	goto/32 :l_JycxAMUPbFNkWBDu_6

	nop

	:l_vocavloxYZfNqaHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLUusEcQFuVDqsTJ_1

	nop

	:l_cyDBGmbvyhWwFpKD_2
    const/16 p1, 0xd2

	goto/32 :l_RuAuMaUOpDSGwiuW_3

	nop

	:l_WwpTUdYQptTRduxu_4
    add-int p3, p2, p1

	goto/32 :l_xRjOggyzFsHIQiea_5

	nop

	:l_RuAuMaUOpDSGwiuW_3
    mul-int p2, p0, p1

	goto/32 :l_WwpTUdYQptTRduxu_4

	nop

.end method

.method private final getDays-UwyO8pc(DSFCI)V
    .locals 0

	goto/32 :l_XTyAALOdMkNDYgqa_0

	nop

	:l_hSenMzcaVXyDsGim_4
    add-int p3, p2, p1

	goto/32 :l_eutdrJuIvfhQvmti_5

	nop

	:l_NPdqwlpczljxUtiH_7
	goto/32 :before_first_instruction

	:l_XTyAALOdMkNDYgqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugWUeJoFBTNBIzgo_1

	nop

	:l_AWOiDgwaIJsyiiXk_3
    mul-int p2, p0, p1

	goto/32 :l_hSenMzcaVXyDsGim_4

	nop

	:l_uLvOgOQFrLmdnFAi_2
    const/16 p1, 0xd2

	goto/32 :l_AWOiDgwaIJsyiiXk_3

	nop

	:l_eutdrJuIvfhQvmti_5
    int-to-double p0, p3

	goto/32 :l_YoGJlzGPTYCjjlpT_6

	nop

	:l_ugWUeJoFBTNBIzgo_1
    const/16 p0, 0x2a

	goto/32 :l_uLvOgOQFrLmdnFAi_2

	nop

	:l_YoGJlzGPTYCjjlpT_6
    return-void

	:after_last_instruction

	goto/32 :l_NPdqwlpczljxUtiH_7

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_PVTCzzjvgmyKEAZH_0

	nop

	:l_CDPaiRvRPzcMBvJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_SqAIphxcBnOCJPFH_7

	nop

	:l_ALAoDaBPUzzUbsdr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_roLlqNrKnTIhwfeW_9

	nop

	:l_OugKafdhfuXdRIlL_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_CDPaiRvRPzcMBvJc_6

	nop

	:l_OioORbWAZYyQmhUr_11
	goto/32 :sCPIWVODgbQpJtvN
	:l_JSXHovEatmeobZIS_4
	if-lez v0, :gl_hgxaUXzicxjwtwNK

	goto/32 :hqnTOhmLyqELReGa

	:gl_hgxaUXzicxjwtwNK	goto/32 :l_OugKafdhfuXdRIlL_5

	nop

	:l_uEIWEdplGxJusKzc_10
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_OioORbWAZYyQmhUr_11

	nop

	:l_SqAIphxcBnOCJPFH_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_ALAoDaBPUzzUbsdr_8

	nop

	:l_roLlqNrKnTIhwfeW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uEIWEdplGxJusKzc_10

	nop

	:l_zeufvrBkBKhtRQHN_1
	const v1, 7
	goto/32 :l_nHclvaACaPTCFSNW_2

	nop

	:l_PVTCzzjvgmyKEAZH_0
	const v0, 19
	goto/32 :l_zeufvrBkBKhtRQHN_1

	nop

	:l_nHclvaACaPTCFSNW_2
	add-int v0, v0, v1
	goto/32 :l_BuxqpmkisrrHZyKh_3

	nop

	:l_BuxqpmkisrrHZyKh_3
	rem-int v0, v0, v1
	goto/32 :l_JSXHovEatmeobZIS_4

	nop

.end method

.method private final getDays-UwyO8pc(IFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_zgTbZrJaiGCScocA_0

	nop

	:l_srnpYFxicWQpnYHX_7
	goto/32 :before_first_instruction

	:l_uIYnTuGCOgKCjMFY_6
    return-void

	:after_last_instruction

	goto/32 :l_srnpYFxicWQpnYHX_7

	nop

	:l_RSOKbfIFPyHorzrM_5
    int-to-double p0, p3

	goto/32 :l_uIYnTuGCOgKCjMFY_6

	nop

	:l_XPbjoGfXfMbDgIAe_4
    add-int p3, p2, p1

	goto/32 :l_RSOKbfIFPyHorzrM_5

	nop

	:l_lYoWMvkRnAzgnyrP_3
    mul-int p2, p0, p1

	goto/32 :l_XPbjoGfXfMbDgIAe_4

	nop

	:l_dRJtaXwfbUmQnMiU_2
    const/16 p1, 0xd2

	goto/32 :l_lYoWMvkRnAzgnyrP_3

	nop

	:l_zgTbZrJaiGCScocA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpEXvlUjUBCnSovr_1

	nop

	:l_tpEXvlUjUBCnSovr_1
    const/16 p0, 0x2a

	goto/32 :l_dRJtaXwfbUmQnMiU_2

	nop

.end method

.method private final getDays-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tamrGSimrrzlnLOY_0

	nop

	:l_PJStBPKBljeLKTHI_6
    return-void

	:after_last_instruction

	goto/32 :l_fAhBIielmRpDyzTK_7

	nop

	:l_pfQFoGeHEIleDpzz_2
    const/16 p1, 0xd2

	goto/32 :l_BpGqcEhBKYqVIzaw_3

	nop

	:l_EFiLhiqahBFFKnQK_4
    add-int p3, p2, p1

	goto/32 :l_ybWIZwvhiEQOZHfP_5

	nop

	:l_fAhBIielmRpDyzTK_7
	goto/32 :before_first_instruction

	:l_ybWIZwvhiEQOZHfP_5
    int-to-double p0, p3

	goto/32 :l_PJStBPKBljeLKTHI_6

	nop

	:l_IbYhTTlNwSGbVkLK_1
    const/16 p0, 0x2a

	goto/32 :l_pfQFoGeHEIleDpzz_2

	nop

	:l_tamrGSimrrzlnLOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbYhTTlNwSGbVkLK_1

	nop

	:l_BpGqcEhBKYqVIzaw_3
    mul-int p2, p0, p1

	goto/32 :l_EFiLhiqahBFFKnQK_4

	nop

.end method

.method private final getDays-UwyO8pc(IILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_EqYhymLdthYtLASq_0

	nop

	:l_UyBwyWdnADDiRIFt_2
    const/16 p1, 0xd2

	goto/32 :l_GsdqApSFjErEEUKO_3

	nop

	:l_cIXDYVVgMDsZkbKF_6
    return-void

	:after_last_instruction

	goto/32 :l_dRxvafXHzwiYRDXb_7

	nop

	:l_OIexupwDvlLCTtVG_1
    const/16 p0, 0x2a

	goto/32 :l_UyBwyWdnADDiRIFt_2

	nop

	:l_EqYhymLdthYtLASq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIexupwDvlLCTtVG_1

	nop

	:l_qbiVIdREdGlZKkNF_5
    int-to-double p0, p3

	goto/32 :l_cIXDYVVgMDsZkbKF_6

	nop

	:l_ypwgannyxKqmmJSN_4
    add-int p3, p2, p1

	goto/32 :l_qbiVIdREdGlZKkNF_5

	nop

	:l_dRxvafXHzwiYRDXb_7
	goto/32 :before_first_instruction

	:l_GsdqApSFjErEEUKO_3
    mul-int p2, p0, p1

	goto/32 :l_ypwgannyxKqmmJSN_4

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cmUdeHpRfnOOnHBp_0

	nop

	:l_YRMqNdbpAqKtzHqc_2
	add-int v0, v0, v1
	goto/32 :l_YfJhChQRqqszRdjT_3

	nop

	:l_YfJhChQRqqszRdjT_3
	rem-int v0, v0, v1
	goto/32 :l_ltriBBhcAJGKKJmu_4

	nop

	:l_IXGITZEKOpobQCxX_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bmAmHYqlLSDUOdlZ_9

	nop

	:l_DYMQhYveKseQNdKa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_mwphuWQcgzjRklnW_7

	nop

	:l_mwphuWQcgzjRklnW_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_IXGITZEKOpobQCxX_8

	nop

	:l_ImbvBllhcsFHEpov_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_DYMQhYveKseQNdKa_6

	nop

	:l_cmUdeHpRfnOOnHBp_0
	const v0, 27
	goto/32 :l_sqARAsjycZJphxso_1

	nop

	:l_ltriBBhcAJGKKJmu_4
	if-lez v0, :gl_fEHFcgmSnfQzzJGN

	goto/32 :dtqFlylLdBdZJypI

	:gl_fEHFcgmSnfQzzJGN	goto/32 :l_ImbvBllhcsFHEpov_5

	nop

	:l_LDRRYMRjczpEJCiW_11
	goto/32 :rcmRFtWgGBAxJQRy
	:l_sqARAsjycZJphxso_1
	const v1, 15
	goto/32 :l_YRMqNdbpAqKtzHqc_2

	nop

	:l_bmAmHYqlLSDUOdlZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nqUIsFnRXRWTPJQL_10

	nop

	:l_nqUIsFnRXRWTPJQL_10
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_LDRRYMRjczpEJCiW_11

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_whXPBAjSIuIIvpZx_0

	nop

	:l_whXPBAjSIuIIvpZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avmEOyitACACyRRO_1

	nop

	:l_ZpCSzHLVtNheVXzL_7
	goto/32 :before_first_instruction

	:l_vpSRIMTlliPAUmun_5
    int-to-double p0, p3

	goto/32 :l_bYtuisuQYVvczNsS_6

	nop

	:l_GpjvyWZPcNEwPBXR_2
    const/16 p1, 0xd2

	goto/32 :l_WIRmEtkLmBPldIeP_3

	nop

	:l_avmEOyitACACyRRO_1
    const/16 p0, 0x2a

	goto/32 :l_GpjvyWZPcNEwPBXR_2

	nop

	:l_bYtuisuQYVvczNsS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpCSzHLVtNheVXzL_7

	nop

	:l_WIRmEtkLmBPldIeP_3
    mul-int p2, p0, p1

	goto/32 :l_urHRNWZpeoICmAvo_4

	nop

	:l_urHRNWZpeoICmAvo_4
    add-int p3, p2, p1

	goto/32 :l_vpSRIMTlliPAUmun_5

	nop

.end method

.method private final getDays-UwyO8pc(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_mfzSlKmHIFuYSjgt_0

	nop

	:l_vsFndNkHtxVsBpnV_1
    const/16 p0, 0x2a

	goto/32 :l_IGlJnLNcuVxAQAYS_2

	nop

	:l_YCiGYPmXUDOWEYJN_4
    add-int p3, p2, p1

	goto/32 :l_uDAbuzuZbdTeTSMY_5

	nop

	:l_mfzSlKmHIFuYSjgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsFndNkHtxVsBpnV_1

	nop

	:l_NgIfWqPQPXQWwEVo_7
	goto/32 :before_first_instruction

	:l_uDAbuzuZbdTeTSMY_5
    int-to-double p0, p3

	goto/32 :l_QEoZIEoyfifyCmvY_6

	nop

	:l_IGlJnLNcuVxAQAYS_2
    const/16 p1, 0xd2

	goto/32 :l_ZmbSSObrKNvRXygK_3

	nop

	:l_QEoZIEoyfifyCmvY_6
    return-void

	:after_last_instruction

	goto/32 :l_NgIfWqPQPXQWwEVo_7

	nop

	:l_ZmbSSObrKNvRXygK_3
    mul-int p2, p0, p1

	goto/32 :l_YCiGYPmXUDOWEYJN_4

	nop

.end method

.method private final getDays-UwyO8pc(JLjava/lang/String;BCF)V
    .locals 0

	goto/32 :l_IHQdrzVfVRJBFDIx_0

	nop

	:l_RcIcbVaJzgvYfqeQ_3
    mul-int p2, p0, p1

	goto/32 :l_OVnDTUOTvOLfXZXK_4

	nop

	:l_IHQdrzVfVRJBFDIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFEKaAvHpXnPvIQG_1

	nop

	:l_KcruYwdHOqPdRMJf_2
    const/16 p1, 0xd2

	goto/32 :l_RcIcbVaJzgvYfqeQ_3

	nop

	:l_ZyBSrDoqoYMgIVsW_6
    return-void

	:after_last_instruction

	goto/32 :l_XslAWxoBobNjKVjR_7

	nop

	:l_XslAWxoBobNjKVjR_7
	goto/32 :before_first_instruction

	:l_EWABlTYfNtyoSWft_5
    int-to-double p0, p3

	goto/32 :l_ZyBSrDoqoYMgIVsW_6

	nop

	:l_OVnDTUOTvOLfXZXK_4
    add-int p3, p2, p1

	goto/32 :l_EWABlTYfNtyoSWft_5

	nop

	:l_xFEKaAvHpXnPvIQG_1
    const/16 p0, 0x2a

	goto/32 :l_KcruYwdHOqPdRMJf_2

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_oXGXSnHkBwBNTmWw_0

	nop

	:l_gaTmYcQJqOpzgClU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_PgpgtcjYSfOKbGTA_7

	nop

	:l_vlMbEqGZfPSDxQgr_3
	rem-int v0, v0, v1
	goto/32 :l_zBFmtPLKRWvjtdOQ_4

	nop

	:l_oXGXSnHkBwBNTmWw_0
	const v0, 7
	goto/32 :l_TpKphJquWZtRHHyC_1

	nop

	:l_mNMzlyqIlTBHzHro_5
	goto/32 :mxhSRuytDFCFYkMW
	:TNKiiobAUEXPBdVK
	:wXhnXQTUqctMbWlL

	goto/32 :l_gaTmYcQJqOpzgClU_6

	nop

	:l_JYqnzQdZidoKDGRa_10
	goto/32 :before_first_instruction

	:mxhSRuytDFCFYkMW
	goto/32 :l_BrwvsQIWmkbsOMyo_11

	nop

	:l_BrwvsQIWmkbsOMyo_11
	goto/32 :wXhnXQTUqctMbWlL
	:l_zBFmtPLKRWvjtdOQ_4
	if-lez v0, :gl_ByOcyyDvvFJBjcTi

	goto/32 :TNKiiobAUEXPBdVK

	:gl_ByOcyyDvvFJBjcTi	goto/32 :l_mNMzlyqIlTBHzHro_5

	nop

	:l_TpKphJquWZtRHHyC_1
	const v1, 22
	goto/32 :l_UhhuKGpVjKDODVKL_2

	nop

	:l_clkYTUcyJgkjdvHm_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FUICLqRYBEfcoNmu_9

	nop

	:l_UhhuKGpVjKDODVKL_2
	add-int v0, v0, v1
	goto/32 :l_vlMbEqGZfPSDxQgr_3

	nop

	:l_PgpgtcjYSfOKbGTA_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_clkYTUcyJgkjdvHm_8

	nop

	:l_FUICLqRYBEfcoNmu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JYqnzQdZidoKDGRa_10

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DZCBF)V
    .locals 0

	goto/32 :l_PWaJUJJvASQJlECd_0

	nop

	:l_oyTGdPESUKtsrMpB_6
    return-void

	:after_last_instruction

	goto/32 :l_JMzhmECewKaWaRuU_7

	nop

	:l_DZAvQpXmLidZxxJz_2
    const/16 p1, 0xd2

	goto/32 :l_oRCcmbyKyIngvgFw_3

	nop

	:l_JMzhmECewKaWaRuU_7
	goto/32 :before_first_instruction

	:l_hmZLmyXTLyzuqPeZ_4
    add-int p3, p2, p1

	goto/32 :l_gPsiGLxsqYixRJLP_5

	nop

	:l_PWaJUJJvASQJlECd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anUxefRmmgLJzcSy_1

	nop

	:l_gPsiGLxsqYixRJLP_5
    int-to-double p0, p3

	goto/32 :l_oyTGdPESUKtsrMpB_6

	nop

	:l_anUxefRmmgLJzcSy_1
    const/16 p0, 0x2a

	goto/32 :l_DZAvQpXmLidZxxJz_2

	nop

	:l_oRCcmbyKyIngvgFw_3
    mul-int p2, p0, p1

	goto/32 :l_hmZLmyXTLyzuqPeZ_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBZFC)V
    .locals 0

	goto/32 :l_qPsGgKgwIYomFGwS_0

	nop

	:l_fkXlVVcWORqOElNN_3
    mul-int p2, p0, p1

	goto/32 :l_oiANolcGvwVkVvlL_4

	nop

	:l_ykznDYXrPmfegOUq_1
    const/16 p0, 0x2a

	goto/32 :l_DvPyVnfmFzsYALPY_2

	nop

	:l_DvPyVnfmFzsYALPY_2
    const/16 p1, 0xd2

	goto/32 :l_fkXlVVcWORqOElNN_3

	nop

	:l_oiANolcGvwVkVvlL_4
    add-int p3, p2, p1

	goto/32 :l_kyytSfkrClfQjMwu_5

	nop

	:l_EDEZfDoqIPHBbOjY_6
    return-void

	:after_last_instruction

	goto/32 :l_RvcZbkHiOHBKJvMn_7

	nop

	:l_qPsGgKgwIYomFGwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykznDYXrPmfegOUq_1

	nop

	:l_RvcZbkHiOHBKJvMn_7
	goto/32 :before_first_instruction

	:l_kyytSfkrClfQjMwu_5
    int-to-double p0, p3

	goto/32 :l_EDEZfDoqIPHBbOjY_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DBFCZ)V
    .locals 0

	goto/32 :l_WVCzYxuzntgwpSCk_0

	nop

	:l_WVCzYxuzntgwpSCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxcpHGBZmklQJTRE_1

	nop

	:l_haRedDVJBoDtJdAx_5
    int-to-double p0, p3

	goto/32 :l_aTUgatUxQSEGaUsC_6

	nop

	:l_aTUgatUxQSEGaUsC_6
    return-void

	:after_last_instruction

	goto/32 :l_HkBoessVuUDVTxAp_7

	nop

	:l_gxcpHGBZmklQJTRE_1
    const/16 p0, 0x2a

	goto/32 :l_aKFbDKyhWuTwoRSu_2

	nop

	:l_DwTuJPEIfFWJCYcX_4
    add-int p3, p2, p1

	goto/32 :l_haRedDVJBoDtJdAx_5

	nop

	:l_aKFbDKyhWuTwoRSu_2
    const/16 p1, 0xd2

	goto/32 :l_YCtOUhDLLDdzIVUa_3

	nop

	:l_YCtOUhDLLDdzIVUa_3
    mul-int p2, p0, p1

	goto/32 :l_DwTuJPEIfFWJCYcX_4

	nop

	:l_HkBoessVuUDVTxAp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_iroKxOGxzZyJmPjG_0

	nop

	:l_iroKxOGxzZyJmPjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdJeaJLayMZmsdSD_1

	nop

	:l_sdJeaJLayMZmsdSD_1
    return-void

	:after_last_instruction

	goto/32 :l_tGzCbofjNEGSgTwE_2

	nop

	:l_tGzCbofjNEGSgTwE_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZBCI)V
    .locals 0

	goto/32 :l_wYniVGxvWGcNwJXv_0

	nop

	:l_uVsXIFddzDMPjtrI_5
    int-to-double p0, p3

	goto/32 :l_DmhzNrhcEhAsFSKt_6

	nop

	:l_nsZFMHZSXBMcxuLu_3
    mul-int p2, p0, p1

	goto/32 :l_PeqsXtvPiacToqdE_4

	nop

	:l_VfDNwYIWctLqjOWD_1
    const/16 p0, 0x2a

	goto/32 :l_qHaoIVbsIhlzThzd_2

	nop

	:l_qHaoIVbsIhlzThzd_2
    const/16 p1, 0xd2

	goto/32 :l_nsZFMHZSXBMcxuLu_3

	nop

	:l_JxnDYytCUuDXlSsv_7
	goto/32 :before_first_instruction

	:l_PeqsXtvPiacToqdE_4
    add-int p3, p2, p1

	goto/32 :l_uVsXIFddzDMPjtrI_5

	nop

	:l_wYniVGxvWGcNwJXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfDNwYIWctLqjOWD_1

	nop

	:l_DmhzNrhcEhAsFSKt_6
    return-void

	:after_last_instruction

	goto/32 :l_JxnDYytCUuDXlSsv_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZCBI)V
    .locals 0

	goto/32 :l_rgmoJKCsJWnAeVdb_0

	nop

	:l_xVgbOHyJrGrkfmkA_2
    const/16 p1, 0xd2

	goto/32 :l_feHVXzIwdqAoHNHT_3

	nop

	:l_feHVXzIwdqAoHNHT_3
    mul-int p2, p0, p1

	goto/32 :l_YLvlAhJOjFzAJZaI_4

	nop

	:l_GnXWkTGWzUTizRmo_7
	goto/32 :before_first_instruction

	:l_rgmoJKCsJWnAeVdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvUynBOlaButoPxd_1

	nop

	:l_NvUynBOlaButoPxd_1
    const/16 p0, 0x2a

	goto/32 :l_xVgbOHyJrGrkfmkA_2

	nop

	:l_QYnRYTyEZUQivGpe_5
    int-to-double p0, p3

	goto/32 :l_LJHHFKByXnLuiFeL_6

	nop

	:l_LJHHFKByXnLuiFeL_6
    return-void

	:after_last_instruction

	goto/32 :l_GnXWkTGWzUTizRmo_7

	nop

	:l_YLvlAhJOjFzAJZaI_4
    add-int p3, p2, p1

	goto/32 :l_QYnRYTyEZUQivGpe_5

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(ICZIB)V
    .locals 0

	goto/32 :l_ndmwSYxUMjcrPlXk_0

	nop

	:l_mdnnrbNwSGLyxEFa_6
    return-void

	:after_last_instruction

	goto/32 :l_zsITKxXSPVAuzsBP_7

	nop

	:l_lVBsKBqBVtknBWJQ_5
    int-to-double p0, p3

	goto/32 :l_mdnnrbNwSGLyxEFa_6

	nop

	:l_ndmwSYxUMjcrPlXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRULpofJhJoRNQQS_1

	nop

	:l_qbZpvDccjEXIFkUM_3
    mul-int p2, p0, p1

	goto/32 :l_RPZbDVYfDBVnymvb_4

	nop

	:l_PSzxdPkaOnJkJidq_2
    const/16 p1, 0xd2

	goto/32 :l_qbZpvDccjEXIFkUM_3

	nop

	:l_zsITKxXSPVAuzsBP_7
	goto/32 :before_first_instruction

	:l_RPZbDVYfDBVnymvb_4
    add-int p3, p2, p1

	goto/32 :l_lVBsKBqBVtknBWJQ_5

	nop

	:l_xRULpofJhJoRNQQS_1
    const/16 p0, 0x2a

	goto/32 :l_PSzxdPkaOnJkJidq_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_kHArULyctnYjkcAs_0

	nop

	:l_FYBYcynsAZwzxdIt_1
    return-void

	:after_last_instruction

	goto/32 :l_AADvyDvoMxEEmUMy_2

	nop

	:l_kHArULyctnYjkcAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYBYcynsAZwzxdIt_1

	nop

	:l_AADvyDvoMxEEmUMy_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_RBwKJSFAVNukMwEb_0

	nop

	:l_rZeabDQkuiCtrbaR_4
    add-int p3, p2, p1

	goto/32 :l_XyVfgVvgpyuNHMSv_5

	nop

	:l_sBxMcMqrFPnLEBJB_1
    const/16 p0, 0x2a

	goto/32 :l_cveoaaAJaGUzxHzz_2

	nop

	:l_cveoaaAJaGUzxHzz_2
    const/16 p1, 0xd2

	goto/32 :l_eOQblEARVcHrPFSk_3

	nop

	:l_QZFQZJMvNKyCfteS_7
	goto/32 :before_first_instruction

	:l_eOQblEARVcHrPFSk_3
    mul-int p2, p0, p1

	goto/32 :l_rZeabDQkuiCtrbaR_4

	nop

	:l_RBwKJSFAVNukMwEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBxMcMqrFPnLEBJB_1

	nop

	:l_NaRSdjdteaQRLfIj_6
    return-void

	:after_last_instruction

	goto/32 :l_QZFQZJMvNKyCfteS_7

	nop

	:l_XyVfgVvgpyuNHMSv_5
    int-to-double p0, p3

	goto/32 :l_NaRSdjdteaQRLfIj_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_MglqXhonFfAujpWF_0

	nop

	:l_dKsORRYKqyHCTdJh_5
    int-to-double p0, p3

	goto/32 :l_OGDaXmjeeHEFZKDF_6

	nop

	:l_nDQNnYNezSFzfwSD_7
	goto/32 :before_first_instruction

	:l_eOwhmXdwNtPnCLDW_4
    add-int p3, p2, p1

	goto/32 :l_dKsORRYKqyHCTdJh_5

	nop

	:l_OGDaXmjeeHEFZKDF_6
    return-void

	:after_last_instruction

	goto/32 :l_nDQNnYNezSFzfwSD_7

	nop

	:l_whgCzDGdKsbkPSyh_2
    const/16 p1, 0xd2

	goto/32 :l_EsskMmZueyDnWodz_3

	nop

	:l_EsskMmZueyDnWodz_3
    mul-int p2, p0, p1

	goto/32 :l_eOwhmXdwNtPnCLDW_4

	nop

	:l_iSCFfsSMTrZDEbzp_1
    const/16 p0, 0x2a

	goto/32 :l_whgCzDGdKsbkPSyh_2

	nop

	:l_MglqXhonFfAujpWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSCFfsSMTrZDEbzp_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_IpsOmaFkWTcTUutb_0

	nop

	:l_niyekyVPkrJdxkUU_2
    const/16 p1, 0xd2

	goto/32 :l_nxpsqcvxWwZZdEMa_3

	nop

	:l_cldVtNaEDRONpyVu_4
    add-int p3, p2, p1

	goto/32 :l_MOjWSitWdLgdpyCc_5

	nop

	:l_IpsOmaFkWTcTUutb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkUxvgTdrFZiCEXt_1

	nop

	:l_GRIptTYhsOmkHKeB_6
    return-void

	:after_last_instruction

	goto/32 :l_VGygWcmadYjJyUHE_7

	nop

	:l_VGygWcmadYjJyUHE_7
	goto/32 :before_first_instruction

	:l_MOjWSitWdLgdpyCc_5
    int-to-double p0, p3

	goto/32 :l_GRIptTYhsOmkHKeB_6

	nop

	:l_nxpsqcvxWwZZdEMa_3
    mul-int p2, p0, p1

	goto/32 :l_cldVtNaEDRONpyVu_4

	nop

	:l_fkUxvgTdrFZiCEXt_1
    const/16 p0, 0x2a

	goto/32 :l_niyekyVPkrJdxkUU_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_eCmIwjvjiRZMGOCz_0

	nop

	:l_egooRRYLKUxptRgf_1
    return-void

	:after_last_instruction

	goto/32 :l_XPZXIXbXHuQoLtmx_2

	nop

	:l_XPZXIXbXHuQoLtmx_2
	goto/32 :before_first_instruction

	:l_eCmIwjvjiRZMGOCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egooRRYLKUxptRgf_1

	nop

.end method

.method private final getHours-UwyO8pc(DIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_bFGabqwVGminSsGi_0

	nop

	:l_bFGabqwVGminSsGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuBrIRJuAagHOrnr_1

	nop

	:l_fuBrIRJuAagHOrnr_1
    const/16 p0, 0x2a

	goto/32 :l_etdqZzbtzgfZiHti_2

	nop

	:l_lLIoPFXrTNbYQdFC_4
    add-int p3, p2, p1

	goto/32 :l_PBbNBHxwJsiUfpGM_5

	nop

	:l_etdqZzbtzgfZiHti_2
    const/16 p1, 0xd2

	goto/32 :l_vzAUDigkZdZodUCu_3

	nop

	:l_ZkkzHPQqkilehslj_7
	goto/32 :before_first_instruction

	:l_vzAUDigkZdZodUCu_3
    mul-int p2, p0, p1

	goto/32 :l_lLIoPFXrTNbYQdFC_4

	nop

	:l_BBFhaIVdBWRRUMdb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkkzHPQqkilehslj_7

	nop

	:l_PBbNBHxwJsiUfpGM_5
    int-to-double p0, p3

	goto/32 :l_BBFhaIVdBWRRUMdb_6

	nop

.end method

.method private final getHours-UwyO8pc(DLjava/lang/String;CIB)V
    .locals 0

	goto/32 :l_hyJpKYjtiMhUPImY_0

	nop

	:l_pUStfPqRotUOJiNT_6
    return-void

	:after_last_instruction

	goto/32 :l_RDSNunKJtLOgaaim_7

	nop

	:l_GzYjjVLCQhqcdxGH_2
    const/16 p1, 0xd2

	goto/32 :l_ILPINbTffpESkcaQ_3

	nop

	:l_RQsgCyErWJKisDqe_4
    add-int p3, p2, p1

	goto/32 :l_qtHeGmPICdtrlxGB_5

	nop

	:l_qtHeGmPICdtrlxGB_5
    int-to-double p0, p3

	goto/32 :l_pUStfPqRotUOJiNT_6

	nop

	:l_hyJpKYjtiMhUPImY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQDiqucwKfIeyxgr_1

	nop

	:l_WQDiqucwKfIeyxgr_1
    const/16 p0, 0x2a

	goto/32 :l_GzYjjVLCQhqcdxGH_2

	nop

	:l_RDSNunKJtLOgaaim_7
	goto/32 :before_first_instruction

	:l_ILPINbTffpESkcaQ_3
    mul-int p2, p0, p1

	goto/32 :l_RQsgCyErWJKisDqe_4

	nop

.end method

.method private final getHours-UwyO8pc(DILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nVBHoBiBSOssGJaV_0

	nop

	:l_nVBHoBiBSOssGJaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpGlRSKUMFBYizvh_1

	nop

	:l_HsVVXtThYDLwmumI_5
    int-to-double p0, p3

	goto/32 :l_IsjsYITiDrQDdUVj_6

	nop

	:l_IsjsYITiDrQDdUVj_6
    return-void

	:after_last_instruction

	goto/32 :l_iTReTIJYxFAgNABZ_7

	nop

	:l_xpGlRSKUMFBYizvh_1
    const/16 p0, 0x2a

	goto/32 :l_eqXpBwBuOqTdNLHi_2

	nop

	:l_iTReTIJYxFAgNABZ_7
	goto/32 :before_first_instruction

	:l_OgqNgJWBMQqMnUPO_3
    mul-int p2, p0, p1

	goto/32 :l_VBuzSVxBccqShpkf_4

	nop

	:l_VBuzSVxBccqShpkf_4
    add-int p3, p2, p1

	goto/32 :l_HsVVXtThYDLwmumI_5

	nop

	:l_eqXpBwBuOqTdNLHi_2
    const/16 p1, 0xd2

	goto/32 :l_OgqNgJWBMQqMnUPO_3

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_UWjTQGoNvkRFaXhT_0

	nop

	:l_bQiabuOmliWOHsDL_11
	goto/32 :FYjQfsFxFNHdbNJO
	:l_KgitEcFRaSnCmigA_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LFxiRcbhUpTorIwD_8

	nop

	:l_LFxiRcbhUpTorIwD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oVVoCEQSFbuaZpNG_9

	nop

	:l_CChjCiEUkZYZcjlG_10
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_bQiabuOmliWOHsDL_11

	nop

	:l_KWAoNYCpUCnMJZBt_3
	rem-int v0, v0, v1
	goto/32 :l_XLlHSeNttvHLOQhG_4

	nop

	:l_XLlHSeNttvHLOQhG_4
	if-lez v0, :gl_hYIONbnGJVsEMpOT

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_hYIONbnGJVsEMpOT	goto/32 :l_tIMgZBEDWSYxkocl_5

	nop

	:l_OqWEweNjAAJJyLjX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_KgitEcFRaSnCmigA_7

	nop

	:l_tIMgZBEDWSYxkocl_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_OqWEweNjAAJJyLjX_6

	nop

	:l_ndFaLsMILfbESKHZ_1
	const v1, 22
	goto/32 :l_OusUbxXBuiXbkyit_2

	nop

	:l_UWjTQGoNvkRFaXhT_0
	const v0, 15
	goto/32 :l_ndFaLsMILfbESKHZ_1

	nop

	:l_OusUbxXBuiXbkyit_2
	add-int v0, v0, v1
	goto/32 :l_KWAoNYCpUCnMJZBt_3

	nop

	:l_oVVoCEQSFbuaZpNG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CChjCiEUkZYZcjlG_10

	nop

.end method

.method private final getHours-UwyO8pc(IFIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HlPqgQnOUwtHEPNs_0

	nop

	:l_SiVpPdcBiNOwdgkG_3
    mul-int p2, p0, p1

	goto/32 :l_kQYePYLfxhqzNPTC_4

	nop

	:l_XhPezWumwzZuitpo_7
	goto/32 :before_first_instruction

	:l_NYbepmeVRWBoJuLM_1
    const/16 p0, 0x2a

	goto/32 :l_PNHRbwugmufvIVts_2

	nop

	:l_yPgvVSjRfWAegBDq_5
    int-to-double p0, p3

	goto/32 :l_LpiKzTdvNVECVcXg_6

	nop

	:l_HlPqgQnOUwtHEPNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYbepmeVRWBoJuLM_1

	nop

	:l_LpiKzTdvNVECVcXg_6
    return-void

	:after_last_instruction

	goto/32 :l_XhPezWumwzZuitpo_7

	nop

	:l_PNHRbwugmufvIVts_2
    const/16 p1, 0xd2

	goto/32 :l_SiVpPdcBiNOwdgkG_3

	nop

	:l_kQYePYLfxhqzNPTC_4
    add-int p3, p2, p1

	goto/32 :l_yPgvVSjRfWAegBDq_5

	nop

.end method

.method private final getHours-UwyO8pc(IBFILjava/lang/String;)V
    .locals 0

	goto/32 :l_umQQlpxtvDJRPYnR_0

	nop

	:l_CbMhbqeXcZXtjzxO_7
	goto/32 :before_first_instruction

	:l_DwSYUTDHwBDnQerI_2
    const/16 p1, 0xd2

	goto/32 :l_jJFmKtMDfHmhugiP_3

	nop

	:l_umQQlpxtvDJRPYnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSTorMSMTIsDZfKz_1

	nop

	:l_nVXHOjXVtjAlFtcg_4
    add-int p3, p2, p1

	goto/32 :l_eRvKQkcbFnzeqsAK_5

	nop

	:l_eRvKQkcbFnzeqsAK_5
    int-to-double p0, p3

	goto/32 :l_QjwCavLLkLxWxSgS_6

	nop

	:l_HSTorMSMTIsDZfKz_1
    const/16 p0, 0x2a

	goto/32 :l_DwSYUTDHwBDnQerI_2

	nop

	:l_jJFmKtMDfHmhugiP_3
    mul-int p2, p0, p1

	goto/32 :l_nVXHOjXVtjAlFtcg_4

	nop

	:l_QjwCavLLkLxWxSgS_6
    return-void

	:after_last_instruction

	goto/32 :l_CbMhbqeXcZXtjzxO_7

	nop

.end method

.method private final getHours-UwyO8pc(IIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_oGKzCudJkQGwSOQq_0

	nop

	:l_oGKzCudJkQGwSOQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJzoFnyCnuKtqHCE_1

	nop

	:l_bavpIfymlzbKzdND_2
    const/16 p1, 0xd2

	goto/32 :l_IamKkCjjnzDoEoUh_3

	nop

	:l_hvdpymavUdzaCePs_6
    return-void

	:after_last_instruction

	goto/32 :l_eiyrXjpYWbYURrmy_7

	nop

	:l_eiyrXjpYWbYURrmy_7
	goto/32 :before_first_instruction

	:l_tjeaurdAdSFoIgdr_4
    add-int p3, p2, p1

	goto/32 :l_QdQQQodCDDQkmREX_5

	nop

	:l_sJzoFnyCnuKtqHCE_1
    const/16 p0, 0x2a

	goto/32 :l_bavpIfymlzbKzdND_2

	nop

	:l_IamKkCjjnzDoEoUh_3
    mul-int p2, p0, p1

	goto/32 :l_tjeaurdAdSFoIgdr_4

	nop

	:l_QdQQQodCDDQkmREX_5
    int-to-double p0, p3

	goto/32 :l_hvdpymavUdzaCePs_6

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_iXWpWuWDnyCHLIoK_0

	nop

	:l_WgvFiuqXIWANTtMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_xICeGujNEbLXAuak_7

	nop

	:l_kVLVpKmNMVTnKKCR_1
	const v1, 32
	goto/32 :l_jukfmuCcSsMHsrqJ_2

	nop

	:l_piXXALpbAnlcbkCV_11
	goto/32 :gztExDYBStGEuHQX
	:l_xICeGujNEbLXAuak_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_HyPdMVpPKusyMbxR_8

	nop

	:l_HyPdMVpPKusyMbxR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tnfGwXKNdghcKQpy_9

	nop

	:l_jukfmuCcSsMHsrqJ_2
	add-int v0, v0, v1
	goto/32 :l_sZGTtjAbHgZXCzoq_3

	nop

	:l_tnfGwXKNdghcKQpy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDcrDYfZyOcfCkQA_10

	nop

	:l_sZGTtjAbHgZXCzoq_3
	rem-int v0, v0, v1
	goto/32 :l_lDkjOWHhYRSiEQia_4

	nop

	:l_ejmdbKFaxyybdQnU_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_WgvFiuqXIWANTtMP_6

	nop

	:l_wDcrDYfZyOcfCkQA_10
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_piXXALpbAnlcbkCV_11

	nop

	:l_iXWpWuWDnyCHLIoK_0
	const v0, 29
	goto/32 :l_kVLVpKmNMVTnKKCR_1

	nop

	:l_lDkjOWHhYRSiEQia_4
	if-lez v0, :gl_kyDanxFfhxRcsPvJ

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_kyDanxFfhxRcsPvJ	goto/32 :l_ejmdbKFaxyybdQnU_5

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;SZI)V
    .locals 0

	goto/32 :l_FrjoLejNQFqRvrTv_0

	nop

	:l_kcaEyyveGrOGidUG_6
    return-void

	:after_last_instruction

	goto/32 :l_poAFyZZMlEzHSuTI_7

	nop

	:l_pPFFGsGhiNGCwLHG_1
    const/16 p0, 0x2a

	goto/32 :l_XsjPWeTtoTyiaoPd_2

	nop

	:l_vFrPOocLuFmLokfV_5
    int-to-double p0, p3

	goto/32 :l_kcaEyyveGrOGidUG_6

	nop

	:l_XsjPWeTtoTyiaoPd_2
    const/16 p1, 0xd2

	goto/32 :l_jhQgjBqsjDfnEUyT_3

	nop

	:l_jhQgjBqsjDfnEUyT_3
    mul-int p2, p0, p1

	goto/32 :l_EyiKjLEYRPpYUHLF_4

	nop

	:l_EyiKjLEYRPpYUHLF_4
    add-int p3, p2, p1

	goto/32 :l_vFrPOocLuFmLokfV_5

	nop

	:l_poAFyZZMlEzHSuTI_7
	goto/32 :before_first_instruction

	:l_FrjoLejNQFqRvrTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPFFGsGhiNGCwLHG_1

	nop

.end method

.method private final getHours-UwyO8pc(JIZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zAbzHFuvIRmxYShS_0

	nop

	:l_tYCMBDpHNHYKVnXd_1
    const/16 p0, 0x2a

	goto/32 :l_mMIQHWDtQvPCTIVF_2

	nop

	:l_zAbzHFuvIRmxYShS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYCMBDpHNHYKVnXd_1

	nop

	:l_xNsGkXeIGYPESwSF_7
	goto/32 :before_first_instruction

	:l_CtYKEWGneveZqcSi_6
    return-void

	:after_last_instruction

	goto/32 :l_xNsGkXeIGYPESwSF_7

	nop

	:l_qrocOcNCpHyLPPMw_3
    mul-int p2, p0, p1

	goto/32 :l_JeHCAQJCPelEJhOn_4

	nop

	:l_AYoesehWdMXdvzNn_5
    int-to-double p0, p3

	goto/32 :l_CtYKEWGneveZqcSi_6

	nop

	:l_JeHCAQJCPelEJhOn_4
    add-int p3, p2, p1

	goto/32 :l_AYoesehWdMXdvzNn_5

	nop

	:l_mMIQHWDtQvPCTIVF_2
    const/16 p1, 0xd2

	goto/32 :l_qrocOcNCpHyLPPMw_3

	nop

.end method

.method private final getHours-UwyO8pc(JSLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_jRuKxBxgFjWfrPis_0

	nop

	:l_ztciWJgYZsXvPBGz_7
	goto/32 :before_first_instruction

	:l_peOiVGwXqRYoogbg_2
    const/16 p1, 0xd2

	goto/32 :l_hTvmHaFupzpJhgdF_3

	nop

	:l_hTvmHaFupzpJhgdF_3
    mul-int p2, p0, p1

	goto/32 :l_TOoayIJdzGhzAOXV_4

	nop

	:l_mwqllBUewABLdPGp_1
    const/16 p0, 0x2a

	goto/32 :l_peOiVGwXqRYoogbg_2

	nop

	:l_TOoayIJdzGhzAOXV_4
    add-int p3, p2, p1

	goto/32 :l_wOTNGtScOJuQJJUM_5

	nop

	:l_BVKiJnfZfxAyPYrV_6
    return-void

	:after_last_instruction

	goto/32 :l_ztciWJgYZsXvPBGz_7

	nop

	:l_jRuKxBxgFjWfrPis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwqllBUewABLdPGp_1

	nop

	:l_wOTNGtScOJuQJJUM_5
    int-to-double p0, p3

	goto/32 :l_BVKiJnfZfxAyPYrV_6

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_BWsVXCEBwPlIikzo_0

	nop

	:l_DqKszbfwWvcfYGCy_2
	add-int v0, v0, v1
	goto/32 :l_zGOWhKhTWjglwtlM_3

	nop

	:l_XcACoICvbEkOgIGn_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_yNoozvbdkwbgITRy_8

	nop

	:l_pejtSXlxpjjiuZRp_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_uopkAlHXUlRaWTiY_6

	nop

	:l_zGOWhKhTWjglwtlM_3
	rem-int v0, v0, v1
	goto/32 :l_REUlnnbpXpiguBIj_4

	nop

	:l_FPuOmcxSVGHsVfad_11
	goto/32 :PSASintqkxAzveVQ
	:l_REUlnnbpXpiguBIj_4
	if-lez v0, :gl_BZScwbKPvxORPqKG

	goto/32 :QAkyQQbIZwsOauZv

	:gl_BZScwbKPvxORPqKG	goto/32 :l_pejtSXlxpjjiuZRp_5

	nop

	:l_pybYwjUOWztHnOGy_1
	const v1, 12
	goto/32 :l_DqKszbfwWvcfYGCy_2

	nop

	:l_OJaJwnxtzDxgsyOW_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_FPuOmcxSVGHsVfad_11

	nop

	:l_ggSiKurldZLUXaMs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OJaJwnxtzDxgsyOW_10

	nop

	:l_uopkAlHXUlRaWTiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_XcACoICvbEkOgIGn_7

	nop

	:l_yNoozvbdkwbgITRy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ggSiKurldZLUXaMs_9

	nop

	:l_BWsVXCEBwPlIikzo_0
	const v0, 8
	goto/32 :l_pybYwjUOWztHnOGy_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_aaZfrwISciYiAGsI_0

	nop

	:l_TPOuCxJtuhlhhpkT_6
    return-void

	:after_last_instruction

	goto/32 :l_gavlRYIpmCxhbrdz_7

	nop

	:l_BLjZcdaYuBCTwXlW_1
    const/16 p0, 0x2a

	goto/32 :l_COXSGbVSFvlZQBXz_2

	nop

	:l_EokXKtjZYCtBBzEY_5
    int-to-double p0, p3

	goto/32 :l_TPOuCxJtuhlhhpkT_6

	nop

	:l_LKnKSLGgFXHQWalS_3
    mul-int p2, p0, p1

	goto/32 :l_ptyGisjpwUvnhjwO_4

	nop

	:l_ptyGisjpwUvnhjwO_4
    add-int p3, p2, p1

	goto/32 :l_EokXKtjZYCtBBzEY_5

	nop

	:l_aaZfrwISciYiAGsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLjZcdaYuBCTwXlW_1

	nop

	:l_COXSGbVSFvlZQBXz_2
    const/16 p1, 0xd2

	goto/32 :l_LKnKSLGgFXHQWalS_3

	nop

	:l_gavlRYIpmCxhbrdz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EBtioCktOIcQMRtG_0

	nop

	:l_hcfcseIRXGvKVTbM_4
    add-int p3, p2, p1

	goto/32 :l_RQFZbuYMZrMDstkN_5

	nop

	:l_sLauniWdSWiXHwUG_6
    return-void

	:after_last_instruction

	goto/32 :l_IMPiqjrmjgwCsLrF_7

	nop

	:l_IHeSLwLqWzJOlPIc_1
    const/16 p0, 0x2a

	goto/32 :l_bkBdUVRabgrOFeyR_2

	nop

	:l_bkBdUVRabgrOFeyR_2
    const/16 p1, 0xd2

	goto/32 :l_tdnuknGyaYaLfTqu_3

	nop

	:l_IMPiqjrmjgwCsLrF_7
	goto/32 :before_first_instruction

	:l_EBtioCktOIcQMRtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHeSLwLqWzJOlPIc_1

	nop

	:l_tdnuknGyaYaLfTqu_3
    mul-int p2, p0, p1

	goto/32 :l_hcfcseIRXGvKVTbM_4

	nop

	:l_RQFZbuYMZrMDstkN_5
    int-to-double p0, p3

	goto/32 :l_sLauniWdSWiXHwUG_6

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jcmdAGYYPhqwkkNC_0

	nop

	:l_jcmdAGYYPhqwkkNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkmhKMXHbAucdUNM_1

	nop

	:l_DcrpaklqcqgGxHfi_2
    const/16 p1, 0xd2

	goto/32 :l_MemuYzZsCQzUPnqD_3

	nop

	:l_YQdIldSQgQsguTTS_7
	goto/32 :before_first_instruction

	:l_MemuYzZsCQzUPnqD_3
    mul-int p2, p0, p1

	goto/32 :l_hStIMqTkCtleWaQi_4

	nop

	:l_eiFEEtEdXxBBMCMY_6
    return-void

	:after_last_instruction

	goto/32 :l_YQdIldSQgQsguTTS_7

	nop

	:l_tCKIemYWwOlTNXkW_5
    int-to-double p0, p3

	goto/32 :l_eiFEEtEdXxBBMCMY_6

	nop

	:l_OkmhKMXHbAucdUNM_1
    const/16 p0, 0x2a

	goto/32 :l_DcrpaklqcqgGxHfi_2

	nop

	:l_hStIMqTkCtleWaQi_4
    add-int p3, p2, p1

	goto/32 :l_tCKIemYWwOlTNXkW_5

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_AxjkyccmdyCqWhqy_0

	nop

	:l_nUrLGSNEclKWdAoK_1
    return-void

	:after_last_instruction

	goto/32 :l_DEsZLZhoNshfGyZM_2

	nop

	:l_DEsZLZhoNshfGyZM_2
	goto/32 :before_first_instruction

	:l_AxjkyccmdyCqWhqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUrLGSNEclKWdAoK_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_dcWhrjwoZceXWIoZ_0

	nop

	:l_dcWhrjwoZceXWIoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHBHpWcUEQnjpxRf_1

	nop

	:l_gHBHpWcUEQnjpxRf_1
    const/16 p0, 0x2a

	goto/32 :l_ljHVnixMAOGmitCX_2

	nop

	:l_WcWeamRHvzhuRaeT_4
    add-int p3, p2, p1

	goto/32 :l_jvMNKpDyazrNamgT_5

	nop

	:l_pdZvLgYevMXTaTDu_3
    mul-int p2, p0, p1

	goto/32 :l_WcWeamRHvzhuRaeT_4

	nop

	:l_nbQdtgCbkQZKcNGW_6
    return-void

	:after_last_instruction

	goto/32 :l_BzHZUjLqyQHhJlUc_7

	nop

	:l_ljHVnixMAOGmitCX_2
    const/16 p1, 0xd2

	goto/32 :l_pdZvLgYevMXTaTDu_3

	nop

	:l_jvMNKpDyazrNamgT_5
    int-to-double p0, p3

	goto/32 :l_nbQdtgCbkQZKcNGW_6

	nop

	:l_BzHZUjLqyQHhJlUc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_teXyCSeGCzQerlsA_0

	nop

	:l_mwsoofbMjGDDkWYU_2
    const/16 p1, 0xd2

	goto/32 :l_CGAsKtapUZFXGMQg_3

	nop

	:l_CGAsKtapUZFXGMQg_3
    mul-int p2, p0, p1

	goto/32 :l_rmDzdZRHbXfwvhGB_4

	nop

	:l_teXyCSeGCzQerlsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABdwXtWVcAVHVCIn_1

	nop

	:l_ABdwXtWVcAVHVCIn_1
    const/16 p0, 0x2a

	goto/32 :l_mwsoofbMjGDDkWYU_2

	nop

	:l_YLtaHAeGOQeZsatj_5
    int-to-double p0, p3

	goto/32 :l_cchpiGMfhHQtUMNZ_6

	nop

	:l_YXocbpkUGIFYLlsI_7
	goto/32 :before_first_instruction

	:l_rmDzdZRHbXfwvhGB_4
    add-int p3, p2, p1

	goto/32 :l_YLtaHAeGOQeZsatj_5

	nop

	:l_cchpiGMfhHQtUMNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YXocbpkUGIFYLlsI_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gKWLYEyMpCsTwqJQ_0

	nop

	:l_gKWLYEyMpCsTwqJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUQfhAUbuNwMgLZd_1

	nop

	:l_IUQfhAUbuNwMgLZd_1
    const/16 p0, 0x2a

	goto/32 :l_GnWQkpqHRqtdQuNN_2

	nop

	:l_SACteLpyNzwTBihh_3
    mul-int p2, p0, p1

	goto/32 :l_GjkpkUoOARflZhyL_4

	nop

	:l_HJzsDKmEZEAeoKCW_5
    int-to-double p0, p3

	goto/32 :l_bKRNvTPMDKSZqvgS_6

	nop

	:l_GnWQkpqHRqtdQuNN_2
    const/16 p1, 0xd2

	goto/32 :l_SACteLpyNzwTBihh_3

	nop

	:l_GjkpkUoOARflZhyL_4
    add-int p3, p2, p1

	goto/32 :l_HJzsDKmEZEAeoKCW_5

	nop

	:l_TbOrRjZmwlzwRtbr_7
	goto/32 :before_first_instruction

	:l_bKRNvTPMDKSZqvgS_6
    return-void

	:after_last_instruction

	goto/32 :l_TbOrRjZmwlzwRtbr_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ndnqMhpIeBDpteQZ_0

	nop

	:l_OXVAOFBQGbkEonlm_1
    return-void

	:after_last_instruction

	goto/32 :l_UsegWJRzHIUhVglv_2

	nop

	:l_UsegWJRzHIUhVglv_2
	goto/32 :before_first_instruction

	:l_ndnqMhpIeBDpteQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXVAOFBQGbkEonlm_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TBDRtDHboIfkVofy_0

	nop

	:l_pfsKxspLEEKNdGiN_5
    int-to-double p0, p3

	goto/32 :l_FJhxmwWKWDtoKAev_6

	nop

	:l_pSJOFIkNcpyTlwQc_7
	goto/32 :before_first_instruction

	:l_tAZsJDfWnFDCKBVm_4
    add-int p3, p2, p1

	goto/32 :l_pfsKxspLEEKNdGiN_5

	nop

	:l_yzXfAKBSWpPDKskJ_1
    const/16 p0, 0x2a

	goto/32 :l_wmjrrfEVNJRFgyJE_2

	nop

	:l_TBDRtDHboIfkVofy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzXfAKBSWpPDKskJ_1

	nop

	:l_wmjrrfEVNJRFgyJE_2
    const/16 p1, 0xd2

	goto/32 :l_VBvIXvEPeVvoHcPF_3

	nop

	:l_FJhxmwWKWDtoKAev_6
    return-void

	:after_last_instruction

	goto/32 :l_pSJOFIkNcpyTlwQc_7

	nop

	:l_VBvIXvEPeVvoHcPF_3
    mul-int p2, p0, p1

	goto/32 :l_tAZsJDfWnFDCKBVm_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JCILjava/lang/String;S)V
    .locals 0

	goto/32 :l_CxlHbvRknWalgXXq_0

	nop

	:l_zIdwEfOufSzTxcXS_5
    int-to-double p0, p3

	goto/32 :l_VfAUsFQARWOXUTgs_6

	nop

	:l_fyGGqftfokVCTKoq_7
	goto/32 :before_first_instruction

	:l_CxlHbvRknWalgXXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAyGNzLtkcDMeHhQ_1

	nop

	:l_LpgugSquEXSVnzMK_2
    const/16 p1, 0xd2

	goto/32 :l_uiKeuKVrHXEGLVIE_3

	nop

	:l_ILlnQuQaegcRksGU_4
    add-int p3, p2, p1

	goto/32 :l_zIdwEfOufSzTxcXS_5

	nop

	:l_VfAUsFQARWOXUTgs_6
    return-void

	:after_last_instruction

	goto/32 :l_fyGGqftfokVCTKoq_7

	nop

	:l_TAyGNzLtkcDMeHhQ_1
    const/16 p0, 0x2a

	goto/32 :l_LpgugSquEXSVnzMK_2

	nop

	:l_uiKeuKVrHXEGLVIE_3
    mul-int p2, p0, p1

	goto/32 :l_ILlnQuQaegcRksGU_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JSLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WEJzWqjPEizCMcmU_0

	nop

	:l_zvxPjBGkVjNmOdLu_4
    add-int p3, p2, p1

	goto/32 :l_qTYJlhuneohCRARa_5

	nop

	:l_xOFViBaTnMffxzma_2
    const/16 p1, 0xd2

	goto/32 :l_aRhrdRlMAHzsQJEX_3

	nop

	:l_qTYJlhuneohCRARa_5
    int-to-double p0, p3

	goto/32 :l_PfxwBBCumhtJWujr_6

	nop

	:l_uHsamQbECUgZBMCN_1
    const/16 p0, 0x2a

	goto/32 :l_xOFViBaTnMffxzma_2

	nop

	:l_WEJzWqjPEizCMcmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHsamQbECUgZBMCN_1

	nop

	:l_PfxwBBCumhtJWujr_6
    return-void

	:after_last_instruction

	goto/32 :l_NKyQaXbXyIWthAEZ_7

	nop

	:l_aRhrdRlMAHzsQJEX_3
    mul-int p2, p0, p1

	goto/32 :l_zvxPjBGkVjNmOdLu_4

	nop

	:l_NKyQaXbXyIWthAEZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_RWCYfjARDbBfNkQk_0

	nop

	:l_fHfxQNudZreNkesI_2
	goto/32 :before_first_instruction

	:l_qAlQIEZbBYryLMUr_1
    return-void

	:after_last_instruction

	goto/32 :l_fHfxQNudZreNkesI_2

	nop

	:l_RWCYfjARDbBfNkQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAlQIEZbBYryLMUr_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DSCIF)V
    .locals 0

	goto/32 :l_jbeoGeJmGaUQwPDv_0

	nop

	:l_frYSgCLGvozrxbmZ_5
    int-to-double p0, p3

	goto/32 :l_YvhLIfoIfohUXVip_6

	nop

	:l_OCErJLyQsKzawcDw_2
    const/16 p1, 0xd2

	goto/32 :l_fcCKszJDXGdtqKoK_3

	nop

	:l_YvhLIfoIfohUXVip_6
    return-void

	:after_last_instruction

	goto/32 :l_icFbbHcdcjVuDedC_7

	nop

	:l_GrkPfYazgbLHGUcJ_1
    const/16 p0, 0x2a

	goto/32 :l_OCErJLyQsKzawcDw_2

	nop

	:l_icFbbHcdcjVuDedC_7
	goto/32 :before_first_instruction

	:l_VLkuPdPRFMflZJar_4
    add-int p3, p2, p1

	goto/32 :l_frYSgCLGvozrxbmZ_5

	nop

	:l_jbeoGeJmGaUQwPDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrkPfYazgbLHGUcJ_1

	nop

	:l_fcCKszJDXGdtqKoK_3
    mul-int p2, p0, p1

	goto/32 :l_VLkuPdPRFMflZJar_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DISFC)V
    .locals 0

	goto/32 :l_FTgOqbwncTNXAmDg_0

	nop

	:l_RumLIuoXCCtoiqgG_3
    mul-int p2, p0, p1

	goto/32 :l_zFpaxCJXTPJcClrU_4

	nop

	:l_zFpaxCJXTPJcClrU_4
    add-int p3, p2, p1

	goto/32 :l_fHPxRpBwULxvTcbf_5

	nop

	:l_ibTQqTxfGwCyPSLe_2
    const/16 p1, 0xd2

	goto/32 :l_RumLIuoXCCtoiqgG_3

	nop

	:l_FTgOqbwncTNXAmDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjRBRQUUlwjYUoqs_1

	nop

	:l_dkLMTCqNwfZWHbuC_7
	goto/32 :before_first_instruction

	:l_fHPxRpBwULxvTcbf_5
    int-to-double p0, p3

	goto/32 :l_hboHcvdjxFAhOBRC_6

	nop

	:l_YjRBRQUUlwjYUoqs_1
    const/16 p0, 0x2a

	goto/32 :l_ibTQqTxfGwCyPSLe_2

	nop

	:l_hboHcvdjxFAhOBRC_6
    return-void

	:after_last_instruction

	goto/32 :l_dkLMTCqNwfZWHbuC_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCFSI)V
    .locals 0

	goto/32 :l_whjmXzyQyBBRSRjH_0

	nop

	:l_kErIYYfgCqMoxCAA_2
    const/16 p1, 0xd2

	goto/32 :l_SvbKPrkktdGcdozK_3

	nop

	:l_QWWIYODcZoSVUJwP_5
    int-to-double p0, p3

	goto/32 :l_xpaKPycSVUDIASdn_6

	nop

	:l_gKrwANUQAqDdrdgY_4
    add-int p3, p2, p1

	goto/32 :l_QWWIYODcZoSVUJwP_5

	nop

	:l_whjmXzyQyBBRSRjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duEGCDKyvBYtRJfc_1

	nop

	:l_xpaKPycSVUDIASdn_6
    return-void

	:after_last_instruction

	goto/32 :l_qJmtqMmTXpSfsNQN_7

	nop

	:l_duEGCDKyvBYtRJfc_1
    const/16 p0, 0x2a

	goto/32 :l_kErIYYfgCqMoxCAA_2

	nop

	:l_SvbKPrkktdGcdozK_3
    mul-int p2, p0, p1

	goto/32 :l_gKrwANUQAqDdrdgY_4

	nop

	:l_qJmtqMmTXpSfsNQN_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_dXBhcCahavVMjVlJ_0

	nop

	:l_sruTxNZPJhMvnXnQ_3
	rem-int v0, v0, v1
	goto/32 :l_xolgbMAUrMVVZvfW_4

	nop

	:l_sVKQUDYaGELLnwll_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RneDQpzDlcGtkltV_9

	nop

	:l_qXxqonGKCyTmdLao_2
	add-int v0, v0, v1
	goto/32 :l_sruTxNZPJhMvnXnQ_3

	nop

	:l_xCqVPLmOuQTrSIxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_SzjdFMglfoRcwkms_7

	nop

	:l_IiClaSRYyUVTSijZ_1
	const v1, 23
	goto/32 :l_qXxqonGKCyTmdLao_2

	nop

	:l_SzjdFMglfoRcwkms_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sVKQUDYaGELLnwll_8

	nop

	:l_RneDQpzDlcGtkltV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VDxSMSAeQDfHHhEY_10

	nop

	:l_JoCWKJGWOSwrMSGU_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_xCqVPLmOuQTrSIxK_6

	nop

	:l_VDxSMSAeQDfHHhEY_10
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_wOtzVXelgoftQCZG_11

	nop

	:l_dXBhcCahavVMjVlJ_0
	const v0, 26
	goto/32 :l_IiClaSRYyUVTSijZ_1

	nop

	:l_wOtzVXelgoftQCZG_11
	goto/32 :bEVKxaxMObQPfPjg
	:l_xolgbMAUrMVVZvfW_4
	if-lez v0, :gl_EgiBmWdTATCImpBX

	goto/32 :LfaSHCQkpKufnRon

	:gl_EgiBmWdTATCImpBX	goto/32 :l_JoCWKJGWOSwrMSGU_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_aEHAhvtrQxOhqJqo_0

	nop

	:l_wMGZcnQsWyyRRZYc_7
	goto/32 :before_first_instruction

	:l_KnyzpLKPFHGuSzAh_2
    const/16 p1, 0xd2

	goto/32 :l_zzzgHnxMpkthsQYc_3

	nop

	:l_HKfwkuuuaKFzSDAz_6
    return-void

	:after_last_instruction

	goto/32 :l_wMGZcnQsWyyRRZYc_7

	nop

	:l_ViAKMkbIihDRzWLW_5
    int-to-double p0, p3

	goto/32 :l_HKfwkuuuaKFzSDAz_6

	nop

	:l_lQIRlOwBlQfTdhjy_1
    const/16 p0, 0x2a

	goto/32 :l_KnyzpLKPFHGuSzAh_2

	nop

	:l_zzzgHnxMpkthsQYc_3
    mul-int p2, p0, p1

	goto/32 :l_orwkUMIsDiIWpQDz_4

	nop

	:l_aEHAhvtrQxOhqJqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQIRlOwBlQfTdhjy_1

	nop

	:l_orwkUMIsDiIWpQDz_4
    add-int p3, p2, p1

	goto/32 :l_ViAKMkbIihDRzWLW_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISCZF)V
    .locals 0

	goto/32 :l_wYYRWHPlfBcQbJMf_0

	nop

	:l_wTzORyqxpXSfNdWR_7
	goto/32 :before_first_instruction

	:l_NErmuXqvkkmigePQ_1
    const/16 p0, 0x2a

	goto/32 :l_eDhUEhYDZihMAjDe_2

	nop

	:l_lBuJKNasXzpyVsHQ_4
    add-int p3, p2, p1

	goto/32 :l_zposhSrlhyKGACxZ_5

	nop

	:l_JAkRFhiMMdArjXjy_3
    mul-int p2, p0, p1

	goto/32 :l_lBuJKNasXzpyVsHQ_4

	nop

	:l_psnCUyJCrbATjoWa_6
    return-void

	:after_last_instruction

	goto/32 :l_wTzORyqxpXSfNdWR_7

	nop

	:l_wYYRWHPlfBcQbJMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NErmuXqvkkmigePQ_1

	nop

	:l_zposhSrlhyKGACxZ_5
    int-to-double p0, p3

	goto/32 :l_psnCUyJCrbATjoWa_6

	nop

	:l_eDhUEhYDZihMAjDe_2
    const/16 p1, 0xd2

	goto/32 :l_JAkRFhiMMdArjXjy_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ISZFC)V
    .locals 0

	goto/32 :l_OdHJcylvKkQgMhDN_0

	nop

	:l_KADgOOLPtdNDloKQ_3
    mul-int p2, p0, p1

	goto/32 :l_UyMBBWglXQrVgIvy_4

	nop

	:l_wZSHEdYZZgjYrwZN_1
    const/16 p0, 0x2a

	goto/32 :l_VxUoRSiJZnMyidAU_2

	nop

	:l_qWwNfxHlHqjuyhbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IldNBbTzcBDEtEpz_7

	nop

	:l_OdHJcylvKkQgMhDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZSHEdYZZgjYrwZN_1

	nop

	:l_IldNBbTzcBDEtEpz_7
	goto/32 :before_first_instruction

	:l_UyMBBWglXQrVgIvy_4
    add-int p3, p2, p1

	goto/32 :l_hUDzjfRQIfOPTKUv_5

	nop

	:l_VxUoRSiJZnMyidAU_2
    const/16 p1, 0xd2

	goto/32 :l_KADgOOLPtdNDloKQ_3

	nop

	:l_hUDzjfRQIfOPTKUv_5
    int-to-double p0, p3

	goto/32 :l_qWwNfxHlHqjuyhbQ_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_UjuOVsdOsuGjpBFo_0

	nop

	:l_QaKvuGMHEPrblflz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_arylDVKWukHtHkyj_10

	nop

	:l_QQFuWKqfwVqEbGXS_1
	const v1, 15
	goto/32 :l_wjKSTiLJpeHqAtQr_2

	nop

	:l_UjuOVsdOsuGjpBFo_0
	const v0, 28
	goto/32 :l_QQFuWKqfwVqEbGXS_1

	nop

	:l_xcKvwqcXhHQhEbvO_4
	if-lez v0, :gl_CRbbLmcCuKDAkzjI

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_CRbbLmcCuKDAkzjI	goto/32 :l_WEblUuCTapGIbBcs_5

	nop

	:l_kQhsBFaEFeIAIPKm_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PXSGHxnUvBscTVzN_8

	nop

	:l_wjKSTiLJpeHqAtQr_2
	add-int v0, v0, v1
	goto/32 :l_QnXjJqhVIEbmnrEw_3

	nop

	:l_QnXjJqhVIEbmnrEw_3
	rem-int v0, v0, v1
	goto/32 :l_xcKvwqcXhHQhEbvO_4

	nop

	:l_arylDVKWukHtHkyj_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_pequXzUyciCsoZPf_11

	nop

	:l_HWQEcgtcmAEJpbCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_kQhsBFaEFeIAIPKm_7

	nop

	:l_pequXzUyciCsoZPf_11
	goto/32 :riLgamflcCKnpPqo
	:l_WEblUuCTapGIbBcs_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_HWQEcgtcmAEJpbCP_6

	nop

	:l_PXSGHxnUvBscTVzN_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_QaKvuGMHEPrblflz_9

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_YGzharrGudTzOaoK_0

	nop

	:l_hMgzONYVbTvIdvcW_4
    add-int p3, p2, p1

	goto/32 :l_NHqrPBnmYtpEwFco_5

	nop

	:l_YGzharrGudTzOaoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIpimlabdRluyxXc_1

	nop

	:l_ptcjUhlEGhPbaUZb_3
    mul-int p2, p0, p1

	goto/32 :l_hMgzONYVbTvIdvcW_4

	nop

	:l_OIpimlabdRluyxXc_1
    const/16 p0, 0x2a

	goto/32 :l_cUjzriUGWlraLwwd_2

	nop

	:l_NHqrPBnmYtpEwFco_5
    int-to-double p0, p3

	goto/32 :l_ILVFGDmPIYHlznhU_6

	nop

	:l_ILVFGDmPIYHlznhU_6
    return-void

	:after_last_instruction

	goto/32 :l_ASojRPzYUQlPPaly_7

	nop

	:l_ASojRPzYUQlPPaly_7
	goto/32 :before_first_instruction

	:l_cUjzriUGWlraLwwd_2
    const/16 p1, 0xd2

	goto/32 :l_ptcjUhlEGhPbaUZb_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JZBFC)V
    .locals 0

	goto/32 :l_TCcUYaefiUSntpYN_0

	nop

	:l_wvkMSawmplNmaoQN_6
    return-void

	:after_last_instruction

	goto/32 :l_ySORxTqnIRIJRMHu_7

	nop

	:l_TCcUYaefiUSntpYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtlLSVvEdEemixgd_1

	nop

	:l_ySORxTqnIRIJRMHu_7
	goto/32 :before_first_instruction

	:l_JxwHgPNMWCgawGxT_2
    const/16 p1, 0xd2

	goto/32 :l_SfCCJBAaBgvrOOeb_3

	nop

	:l_AYaXthnLmZifklLf_4
    add-int p3, p2, p1

	goto/32 :l_lSzhLChlZgNhxlyg_5

	nop

	:l_mtlLSVvEdEemixgd_1
    const/16 p0, 0x2a

	goto/32 :l_JxwHgPNMWCgawGxT_2

	nop

	:l_SfCCJBAaBgvrOOeb_3
    mul-int p2, p0, p1

	goto/32 :l_AYaXthnLmZifklLf_4

	nop

	:l_lSzhLChlZgNhxlyg_5
    int-to-double p0, p3

	goto/32 :l_wvkMSawmplNmaoQN_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_osfFjRGRKgzVtLFf_0

	nop

	:l_hDlGohhRURftpKCa_7
	goto/32 :before_first_instruction

	:l_FtPPzheLVLRixJTh_4
    add-int p3, p2, p1

	goto/32 :l_GzyvfRkQPCXbCvcf_5

	nop

	:l_mTIZyXihToEzkROQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hDlGohhRURftpKCa_7

	nop

	:l_szRwFkoVCeLasgxl_2
    const/16 p1, 0xd2

	goto/32 :l_kaglQmXEFiaAcwvy_3

	nop

	:l_XpXKLgafEXgMcUrT_1
    const/16 p0, 0x2a

	goto/32 :l_szRwFkoVCeLasgxl_2

	nop

	:l_osfFjRGRKgzVtLFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpXKLgafEXgMcUrT_1

	nop

	:l_kaglQmXEFiaAcwvy_3
    mul-int p2, p0, p1

	goto/32 :l_FtPPzheLVLRixJTh_4

	nop

	:l_GzyvfRkQPCXbCvcf_5
    int-to-double p0, p3

	goto/32 :l_mTIZyXihToEzkROQ_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_WhWbObEwXFfXGhIj_0

	nop

	:l_qMFyvFPWuJqOWqEm_3
	rem-int v0, v0, v1
	goto/32 :l_JXkRyAXKDwEUfocd_4

	nop

	:l_RQHvxyEpjsiKptiu_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_NOdQIdZibuQjbbBt_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sHHGhXAgGTelHOtr_8

	nop

	:l_WhWbObEwXFfXGhIj_0
	const v0, 20
	goto/32 :l_LQwpqUSUwEhvORui_1

	nop

	:l_brsosXpAXTaIgecL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_NOdQIdZibuQjbbBt_7

	nop

	:l_LQwpqUSUwEhvORui_1
	const v1, 19
	goto/32 :l_CQlZRTaJlxozWEfW_2

	nop

	:l_kvJogVLVhqRkkAIg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vgoglfGZKfFLqadr_10

	nop

	:l_vgoglfGZKfFLqadr_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_RQHvxyEpjsiKptiu_11

	nop

	:l_eTJMobNkuvbYgoBS_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_brsosXpAXTaIgecL_6

	nop

	:l_sHHGhXAgGTelHOtr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kvJogVLVhqRkkAIg_9

	nop

	:l_CQlZRTaJlxozWEfW_2
	add-int v0, v0, v1
	goto/32 :l_qMFyvFPWuJqOWqEm_3

	nop

	:l_JXkRyAXKDwEUfocd_4
	if-lez v0, :gl_UriQfiRYGkUpukAM

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_UriQfiRYGkUpukAM	goto/32 :l_eTJMobNkuvbYgoBS_5

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_rosmCRGGimDhbYFU_0

	nop

	:l_QvqOKVIZTtRvyUSH_2
    const/16 p1, 0xd2

	goto/32 :l_cfoyzxCFWXkbCBUZ_3

	nop

	:l_bUcTrefbXaDCMrol_4
    add-int p3, p2, p1

	goto/32 :l_PBZybQhcuDVVuFPt_5

	nop

	:l_egSLDXAUsZxLNcoX_7
	goto/32 :before_first_instruction

	:l_cfoyzxCFWXkbCBUZ_3
    mul-int p2, p0, p1

	goto/32 :l_bUcTrefbXaDCMrol_4

	nop

	:l_LjdaLwJPfftEZwVI_1
    const/16 p0, 0x2a

	goto/32 :l_QvqOKVIZTtRvyUSH_2

	nop

	:l_rosmCRGGimDhbYFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjdaLwJPfftEZwVI_1

	nop

	:l_PBZybQhcuDVVuFPt_5
    int-to-double p0, p3

	goto/32 :l_DzMTVPkjBeqzcUYI_6

	nop

	:l_DzMTVPkjBeqzcUYI_6
    return-void

	:after_last_instruction

	goto/32 :l_egSLDXAUsZxLNcoX_7

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_BYyVJxxrFftRqjUL_0

	nop

	:l_zGKuSoPolkrifwLK_3
    mul-int p2, p0, p1

	goto/32 :l_iYeBlzDhCxDYpsvx_4

	nop

	:l_MQYrmstdaMWDfzvH_7
	goto/32 :before_first_instruction

	:l_BYyVJxxrFftRqjUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaLXNkZLrbSXSvLM_1

	nop

	:l_gaLXNkZLrbSXSvLM_1
    const/16 p0, 0x2a

	goto/32 :l_DSkXilZzTWayfYlZ_2

	nop

	:l_ELfJaCbBFPCSfAWz_6
    return-void

	:after_last_instruction

	goto/32 :l_MQYrmstdaMWDfzvH_7

	nop

	:l_DcydXOaMaYrpNrvL_5
    int-to-double p0, p3

	goto/32 :l_ELfJaCbBFPCSfAWz_6

	nop

	:l_iYeBlzDhCxDYpsvx_4
    add-int p3, p2, p1

	goto/32 :l_DcydXOaMaYrpNrvL_5

	nop

	:l_DSkXilZzTWayfYlZ_2
    const/16 p1, 0xd2

	goto/32 :l_zGKuSoPolkrifwLK_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VxIOQBiPIcTyRPkI_0

	nop

	:l_YNeYnGlatiBuZoPm_2
    const/16 p1, 0xd2

	goto/32 :l_DhMzjMzBjYZYHmHr_3

	nop

	:l_VxIOQBiPIcTyRPkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkonOJjIpWptxPFp_1

	nop

	:l_hbfWmlMKPCeeYJOf_7
	goto/32 :before_first_instruction

	:l_DhMzjMzBjYZYHmHr_3
    mul-int p2, p0, p1

	goto/32 :l_IepkxJMKLeeooUkj_4

	nop

	:l_nyRiBpihOcXswavy_6
    return-void

	:after_last_instruction

	goto/32 :l_hbfWmlMKPCeeYJOf_7

	nop

	:l_vkonOJjIpWptxPFp_1
    const/16 p0, 0x2a

	goto/32 :l_YNeYnGlatiBuZoPm_2

	nop

	:l_IepkxJMKLeeooUkj_4
    add-int p3, p2, p1

	goto/32 :l_PqYbFipuNWTZusDL_5

	nop

	:l_PqYbFipuNWTZusDL_5
    int-to-double p0, p3

	goto/32 :l_nyRiBpihOcXswavy_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_RGeuFDEYJeCOHQTy_0

	nop

	:l_URAICSmvTPBlJtnA_2
	goto/32 :before_first_instruction

	:l_RGeuFDEYJeCOHQTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkDekQzORiQnhhQC_1

	nop

	:l_dkDekQzORiQnhhQC_1
    return-void

	:after_last_instruction

	goto/32 :l_URAICSmvTPBlJtnA_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ofEXpZkaNmVnQzrx_0

	nop

	:l_EOPUYEySvpTJKRXu_3
    mul-int p2, p0, p1

	goto/32 :l_eGqBUHAudLUEaqcp_4

	nop

	:l_eGqBUHAudLUEaqcp_4
    add-int p3, p2, p1

	goto/32 :l_LeKlqxgauRMerLwv_5

	nop

	:l_zQwYcMpedZmyBKIE_1
    const/16 p0, 0x2a

	goto/32 :l_iinjzMJjcCCJwGOh_2

	nop

	:l_ofEXpZkaNmVnQzrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQwYcMpedZmyBKIE_1

	nop

	:l_UXalgiuYNxPNbWXb_6
    return-void

	:after_last_instruction

	goto/32 :l_BAFDUfsOzFLbkCXp_7

	nop

	:l_LeKlqxgauRMerLwv_5
    int-to-double p0, p3

	goto/32 :l_UXalgiuYNxPNbWXb_6

	nop

	:l_iinjzMJjcCCJwGOh_2
    const/16 p1, 0xd2

	goto/32 :l_EOPUYEySvpTJKRXu_3

	nop

	:l_BAFDUfsOzFLbkCXp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VOFqQYvBTojVHGaf_0

	nop

	:l_JtjmKgWoTLQhCKOr_6
    return-void

	:after_last_instruction

	goto/32 :l_gcygEYmZrPPStVjw_7

	nop

	:l_nAuaFSYHhjwIadui_1
    const/16 p0, 0x2a

	goto/32 :l_KEwRzRGpvtgReMIL_2

	nop

	:l_VOFqQYvBTojVHGaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAuaFSYHhjwIadui_1

	nop

	:l_KEwRzRGpvtgReMIL_2
    const/16 p1, 0xd2

	goto/32 :l_kxiXBYLSyNgXzGZP_3

	nop

	:l_kxiXBYLSyNgXzGZP_3
    mul-int p2, p0, p1

	goto/32 :l_uejyTtEtQLUhMrcq_4

	nop

	:l_uejyTtEtQLUhMrcq_4
    add-int p3, p2, p1

	goto/32 :l_KHeorsqqeLGfdRpq_5

	nop

	:l_gcygEYmZrPPStVjw_7
	goto/32 :before_first_instruction

	:l_KHeorsqqeLGfdRpq_5
    int-to-double p0, p3

	goto/32 :l_JtjmKgWoTLQhCKOr_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VIryyytrurZCgPEo_0

	nop

	:l_fRDvRDiRKsIGubIT_2
    const/16 p1, 0xd2

	goto/32 :l_DTFCseCJKlHozVfi_3

	nop

	:l_qoHianVCuKozWAZb_4
    add-int p3, p2, p1

	goto/32 :l_HNywffJeeUxVsxmo_5

	nop

	:l_rLTcHmdqavfUKZfB_7
	goto/32 :before_first_instruction

	:l_GtCuasZlWlOINcJh_1
    const/16 p0, 0x2a

	goto/32 :l_fRDvRDiRKsIGubIT_2

	nop

	:l_DTFCseCJKlHozVfi_3
    mul-int p2, p0, p1

	goto/32 :l_qoHianVCuKozWAZb_4

	nop

	:l_qRtyYqXeoueMkDsb_6
    return-void

	:after_last_instruction

	goto/32 :l_rLTcHmdqavfUKZfB_7

	nop

	:l_HNywffJeeUxVsxmo_5
    int-to-double p0, p3

	goto/32 :l_qRtyYqXeoueMkDsb_6

	nop

	:l_VIryyytrurZCgPEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtCuasZlWlOINcJh_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_hROsJgyiorccCgXF_0

	nop

	:l_bJqxOolZiGebgUqb_1
    return-void

	:after_last_instruction

	goto/32 :l_YTvFpGEDCSyhuDpG_2

	nop

	:l_hROsJgyiorccCgXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJqxOolZiGebgUqb_1

	nop

	:l_YTvFpGEDCSyhuDpG_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TNYowCSQscEABAsA_0

	nop

	:l_kLesAiwUERPZJEys_4
    add-int p3, p2, p1

	goto/32 :l_vYmzGpfSkEkwcJaZ_5

	nop

	:l_aSUNAmsDNZTtJzIC_1
    const/16 p0, 0x2a

	goto/32 :l_DbFIPgvhSTHIBEIy_2

	nop

	:l_RwgeRQYAlMXGvvOA_6
    return-void

	:after_last_instruction

	goto/32 :l_LNywgcOMeBGopSck_7

	nop

	:l_TNYowCSQscEABAsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSUNAmsDNZTtJzIC_1

	nop

	:l_DbFIPgvhSTHIBEIy_2
    const/16 p1, 0xd2

	goto/32 :l_MkwNFnAaxXrHqYzY_3

	nop

	:l_MkwNFnAaxXrHqYzY_3
    mul-int p2, p0, p1

	goto/32 :l_kLesAiwUERPZJEys_4

	nop

	:l_LNywgcOMeBGopSck_7
	goto/32 :before_first_instruction

	:l_vYmzGpfSkEkwcJaZ_5
    int-to-double p0, p3

	goto/32 :l_RwgeRQYAlMXGvvOA_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ElzZEuOBYGVLsXCc_0

	nop

	:l_OwSxhHgulMlfJQGh_1
    const/16 p0, 0x2a

	goto/32 :l_rQXbuclHtERgDNbV_2

	nop

	:l_lFlRiwVGXnRORLqB_7
	goto/32 :before_first_instruction

	:l_AJHYLkcqciaYlIwb_6
    return-void

	:after_last_instruction

	goto/32 :l_lFlRiwVGXnRORLqB_7

	nop

	:l_FODsZBaCGKPnUEny_5
    int-to-double p0, p3

	goto/32 :l_AJHYLkcqciaYlIwb_6

	nop

	:l_ElzZEuOBYGVLsXCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwSxhHgulMlfJQGh_1

	nop

	:l_MNEIhfvKRHSoFEmJ_4
    add-int p3, p2, p1

	goto/32 :l_FODsZBaCGKPnUEny_5

	nop

	:l_CVUFMYQrEYJKAdWs_3
    mul-int p2, p0, p1

	goto/32 :l_MNEIhfvKRHSoFEmJ_4

	nop

	:l_rQXbuclHtERgDNbV_2
    const/16 p1, 0xd2

	goto/32 :l_CVUFMYQrEYJKAdWs_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;CBF)V
    .locals 0

	goto/32 :l_ALhIIjuJcZqzZjRu_0

	nop

	:l_KVtNsmwEMEBQhVYX_2
    const/16 p1, 0xd2

	goto/32 :l_KVslxjclNkYstDGe_3

	nop

	:l_MDylkLuqzIxbVfzK_7
	goto/32 :before_first_instruction

	:l_KVslxjclNkYstDGe_3
    mul-int p2, p0, p1

	goto/32 :l_FNLeFIbDduBVKbkR_4

	nop

	:l_GDrUHYmruTcrReoR_5
    int-to-double p0, p3

	goto/32 :l_QBBeROCtMllRNLks_6

	nop

	:l_FNLeFIbDduBVKbkR_4
    add-int p3, p2, p1

	goto/32 :l_GDrUHYmruTcrReoR_5

	nop

	:l_ALhIIjuJcZqzZjRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAwVvESMgueRdPVf_1

	nop

	:l_QBBeROCtMllRNLks_6
    return-void

	:after_last_instruction

	goto/32 :l_MDylkLuqzIxbVfzK_7

	nop

	:l_hAwVvESMgueRdPVf_1
    const/16 p0, 0x2a

	goto/32 :l_KVtNsmwEMEBQhVYX_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_IdBDyUjgoZhUNQxo_0

	nop

	:l_gxveJDhShOoNmYai_2
	goto/32 :before_first_instruction

	:l_IdBDyUjgoZhUNQxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtNgKCQAAzFvoGzu_1

	nop

	:l_JtNgKCQAAzFvoGzu_1
    return-void

	:after_last_instruction

	goto/32 :l_gxveJDhShOoNmYai_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSICB)V
    .locals 0

	goto/32 :l_ATKcIktpTmGljwwF_0

	nop

	:l_EcyDQyvHlSpRntzE_3
    mul-int p2, p0, p1

	goto/32 :l_ntDWzlFhGMuPLHdu_4

	nop

	:l_xFwCxgyuqDJjNKYL_6
    return-void

	:after_last_instruction

	goto/32 :l_poiceAeRBnYJUosY_7

	nop

	:l_VNbGDUZuXdSqZUpa_2
    const/16 p1, 0xd2

	goto/32 :l_EcyDQyvHlSpRntzE_3

	nop

	:l_ATKcIktpTmGljwwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnuWhHPmydfumhqX_1

	nop

	:l_sKCkNrieEhnTeVDi_5
    int-to-double p0, p3

	goto/32 :l_xFwCxgyuqDJjNKYL_6

	nop

	:l_ntDWzlFhGMuPLHdu_4
    add-int p3, p2, p1

	goto/32 :l_sKCkNrieEhnTeVDi_5

	nop

	:l_bnuWhHPmydfumhqX_1
    const/16 p0, 0x2a

	goto/32 :l_VNbGDUZuXdSqZUpa_2

	nop

	:l_poiceAeRBnYJUosY_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DSIBC)V
    .locals 0

	goto/32 :l_CBKmaxsWxwOciQFc_0

	nop

	:l_TCCSDemLPlnRfxHo_7
	goto/32 :before_first_instruction

	:l_nvcjTTAmwDkGSzYE_6
    return-void

	:after_last_instruction

	goto/32 :l_TCCSDemLPlnRfxHo_7

	nop

	:l_yNGtBluAYGsOXzGd_3
    mul-int p2, p0, p1

	goto/32 :l_BRYfmdyrcXPedbCH_4

	nop

	:l_CBKmaxsWxwOciQFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZtwJeyGEjcvIrpx_1

	nop

	:l_EWLylEyfEtzKPMqv_5
    int-to-double p0, p3

	goto/32 :l_nvcjTTAmwDkGSzYE_6

	nop

	:l_lZtwJeyGEjcvIrpx_1
    const/16 p0, 0x2a

	goto/32 :l_asaWAqLCjUEjXlJf_2

	nop

	:l_BRYfmdyrcXPedbCH_4
    add-int p3, p2, p1

	goto/32 :l_EWLylEyfEtzKPMqv_5

	nop

	:l_asaWAqLCjUEjXlJf_2
    const/16 p1, 0xd2

	goto/32 :l_yNGtBluAYGsOXzGd_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DBICS)V
    .locals 0

	goto/32 :l_vfSHnzOiohPOyxVW_0

	nop

	:l_QQZGGuMiUCxdouXc_4
    add-int p3, p2, p1

	goto/32 :l_TDQuhhPshvzJTKCF_5

	nop

	:l_TDQuhhPshvzJTKCF_5
    int-to-double p0, p3

	goto/32 :l_gKdhZPlhaUGKVPHe_6

	nop

	:l_sJHTChHkTebilqKT_7
	goto/32 :before_first_instruction

	:l_vfSHnzOiohPOyxVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiExQkLugBDKJyXx_1

	nop

	:l_gKdhZPlhaUGKVPHe_6
    return-void

	:after_last_instruction

	goto/32 :l_sJHTChHkTebilqKT_7

	nop

	:l_rhChevXeTVHUAJlR_2
    const/16 p1, 0xd2

	goto/32 :l_vsNnzZtNxUzKYhVN_3

	nop

	:l_vsNnzZtNxUzKYhVN_3
    mul-int p2, p0, p1

	goto/32 :l_QQZGGuMiUCxdouXc_4

	nop

	:l_EiExQkLugBDKJyXx_1
    const/16 p0, 0x2a

	goto/32 :l_rhChevXeTVHUAJlR_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_pkFTpjnlWiNqOvTq_0

	nop

	:l_fwePdsDApYquJOrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_EyOUqapXJNwmINMw_7

	nop

	:l_rPjZQalVNpgGCMTo_3
	rem-int v0, v0, v1
	goto/32 :l_BYjTBPGcpwBZiTqf_4

	nop

	:l_McGsRxuLMmTSUuHN_1
	const v1, 29
	goto/32 :l_ynlrrLnvcMStRSDP_2

	nop

	:l_NUeTUWaXwMMNIgRx_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_ynlrrLnvcMStRSDP_2
	add-int v0, v0, v1
	goto/32 :l_rPjZQalVNpgGCMTo_3

	nop

	:l_nZfsbVrOQnzcbKZe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OOvJoqSwVuUaxQzI_10

	nop

	:l_OOvJoqSwVuUaxQzI_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_NUeTUWaXwMMNIgRx_11

	nop

	:l_BYjTBPGcpwBZiTqf_4
	if-lez v0, :gl_cARcdCAYOotfBffw

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_cARcdCAYOotfBffw	goto/32 :l_bKWSdzxHEfJPirQu_5

	nop

	:l_bKWSdzxHEfJPirQu_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_fwePdsDApYquJOrH_6

	nop

	:l_pkFTpjnlWiNqOvTq_0
	const v0, 6
	goto/32 :l_McGsRxuLMmTSUuHN_1

	nop

	:l_omZXbWGLIOjGzZJS_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_nZfsbVrOQnzcbKZe_9

	nop

	:l_EyOUqapXJNwmINMw_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_omZXbWGLIOjGzZJS_8

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_AuwDLCuvvpOHHbqZ_0

	nop

	:l_AuwDLCuvvpOHHbqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAArcmYicskDGTck_1

	nop

	:l_bTSSMNeXaMsdGFTW_3
    mul-int p2, p0, p1

	goto/32 :l_aWBRNIgTTdjylnPT_4

	nop

	:l_WHUdrZFSNbgkUmRl_6
    return-void

	:after_last_instruction

	goto/32 :l_kXQNgyLTIxQpzknu_7

	nop

	:l_OKZmwfjqFTJbQNZn_5
    int-to-double p0, p3

	goto/32 :l_WHUdrZFSNbgkUmRl_6

	nop

	:l_hAArcmYicskDGTck_1
    const/16 p0, 0x2a

	goto/32 :l_UyhQzvQwjcdlCjmB_2

	nop

	:l_UyhQzvQwjcdlCjmB_2
    const/16 p1, 0xd2

	goto/32 :l_bTSSMNeXaMsdGFTW_3

	nop

	:l_aWBRNIgTTdjylnPT_4
    add-int p3, p2, p1

	goto/32 :l_OKZmwfjqFTJbQNZn_5

	nop

	:l_kXQNgyLTIxQpzknu_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(IZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_QckMuBQdegvGaCOo_0

	nop

	:l_qQAtvIiUhopuQlLb_6
    return-void

	:after_last_instruction

	goto/32 :l_jfwvDvsjTksxGPWZ_7

	nop

	:l_etzbfJKzhkZzHUMg_5
    int-to-double p0, p3

	goto/32 :l_qQAtvIiUhopuQlLb_6

	nop

	:l_jfwvDvsjTksxGPWZ_7
	goto/32 :before_first_instruction

	:l_CmyVpMedZvOwthlM_2
    const/16 p1, 0xd2

	goto/32 :l_JtzeuqqkZpekfHCM_3

	nop

	:l_JtzeuqqkZpekfHCM_3
    mul-int p2, p0, p1

	goto/32 :l_SCBbhpfJIBVXJvnR_4

	nop

	:l_SCBbhpfJIBVXJvnR_4
    add-int p3, p2, p1

	goto/32 :l_etzbfJKzhkZzHUMg_5

	nop

	:l_QckMuBQdegvGaCOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBMxvuVDnYmZCfcu_1

	nop

	:l_CBMxvuVDnYmZCfcu_1
    const/16 p0, 0x2a

	goto/32 :l_CmyVpMedZvOwthlM_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_JlMvppdhtrUyFCQh_0

	nop

	:l_YFaSgjIZXCkyyWZq_6
    return-void

	:after_last_instruction

	goto/32 :l_UgJjEZKkvWatHDhh_7

	nop

	:l_tFVdbUZVIQAzegau_5
    int-to-double p0, p3

	goto/32 :l_YFaSgjIZXCkyyWZq_6

	nop

	:l_UgJjEZKkvWatHDhh_7
	goto/32 :before_first_instruction

	:l_zOILQUBSmbgoFGiG_2
    const/16 p1, 0xd2

	goto/32 :l_abmnMbGfOpAmqaJF_3

	nop

	:l_JlMvppdhtrUyFCQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xddRYpYdsYCxWfgP_1

	nop

	:l_abmnMbGfOpAmqaJF_3
    mul-int p2, p0, p1

	goto/32 :l_KTeaqtKVCGtKKVeQ_4

	nop

	:l_xddRYpYdsYCxWfgP_1
    const/16 p0, 0x2a

	goto/32 :l_zOILQUBSmbgoFGiG_2

	nop

	:l_KTeaqtKVCGtKKVeQ_4
    add-int p3, p2, p1

	goto/32 :l_tFVdbUZVIQAzegau_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_FPnFOHnldVJOHQcN_0

	nop

	:l_HYtqWASvVPtuFKyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_aihlbUrtZlZYbVys_7

	nop

	:l_nDcBRSdfFvahlIqJ_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_KvhSTWGakJaiAhtS_1
	const v1, 11
	goto/32 :l_tjFpvBDHDOvzGthd_2

	nop

	:l_tjFpvBDHDOvzGthd_2
	add-int v0, v0, v1
	goto/32 :l_ZTAfzudeWnVpuObr_3

	nop

	:l_aihlbUrtZlZYbVys_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QJMiXqZDfkQcgLBz_8

	nop

	:l_BLAzcbtgRPPZTFok_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_HYtqWASvVPtuFKyw_6

	nop

	:l_ZTAfzudeWnVpuObr_3
	rem-int v0, v0, v1
	goto/32 :l_wcXwJKkfdpVIPaxJ_4

	nop

	:l_INXTaZTZbmfNINcW_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_nDcBRSdfFvahlIqJ_11

	nop

	:l_vpHqKXOgbutkVNTE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_INXTaZTZbmfNINcW_10

	nop

	:l_FPnFOHnldVJOHQcN_0
	const v0, 8
	goto/32 :l_KvhSTWGakJaiAhtS_1

	nop

	:l_QJMiXqZDfkQcgLBz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vpHqKXOgbutkVNTE_9

	nop

	:l_wcXwJKkfdpVIPaxJ_4
	if-lez v0, :gl_braJeOtsrpuFtalg

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_braJeOtsrpuFtalg	goto/32 :l_BLAzcbtgRPPZTFok_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GIkerYqFbjckCNIL_0

	nop

	:l_uOnGEpTfYgdijutO_2
    const/16 p1, 0xd2

	goto/32 :l_scoNVyCykCyqMQna_3

	nop

	:l_IRvVvrvvtJbnRRhQ_7
	goto/32 :before_first_instruction

	:l_zKpcUvzgjEaJqbIt_5
    int-to-double p0, p3

	goto/32 :l_XYjaVvHGhYxrcEZZ_6

	nop

	:l_scoNVyCykCyqMQna_3
    mul-int p2, p0, p1

	goto/32 :l_FXLbXxxEBWrPQneE_4

	nop

	:l_GIkerYqFbjckCNIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmIECZQnIIDtJaVQ_1

	nop

	:l_XYjaVvHGhYxrcEZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IRvVvrvvtJbnRRhQ_7

	nop

	:l_RmIECZQnIIDtJaVQ_1
    const/16 p0, 0x2a

	goto/32 :l_uOnGEpTfYgdijutO_2

	nop

	:l_FXLbXxxEBWrPQneE_4
    add-int p3, p2, p1

	goto/32 :l_zKpcUvzgjEaJqbIt_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_qtVTzFPvPrCiSYhW_0

	nop

	:l_KuXnCWqlbacXnXHA_6
    return-void

	:after_last_instruction

	goto/32 :l_JobstykuhdICUnXd_7

	nop

	:l_qtVTzFPvPrCiSYhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbRvhDYFtoabpBTy_1

	nop

	:l_JRsNbMIiUTFYVcnE_4
    add-int p3, p2, p1

	goto/32 :l_DIfJRnEvoQRNgqCO_5

	nop

	:l_DIfJRnEvoQRNgqCO_5
    int-to-double p0, p3

	goto/32 :l_KuXnCWqlbacXnXHA_6

	nop

	:l_sdWhuVnzIDznhPws_3
    mul-int p2, p0, p1

	goto/32 :l_JRsNbMIiUTFYVcnE_4

	nop

	:l_JobstykuhdICUnXd_7
	goto/32 :before_first_instruction

	:l_ZbRvhDYFtoabpBTy_1
    const/16 p0, 0x2a

	goto/32 :l_bVEvSZSOTvfQnZwi_2

	nop

	:l_bVEvSZSOTvfQnZwi_2
    const/16 p1, 0xd2

	goto/32 :l_sdWhuVnzIDznhPws_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LIaJDoKcKhbpnJro_0

	nop

	:l_BALkFUbztRBIgBzA_3
    mul-int p2, p0, p1

	goto/32 :l_jppXwTowvMGVvpSn_4

	nop

	:l_CMWMvmoxGiwenChk_5
    int-to-double p0, p3

	goto/32 :l_oToxaBWDCEuSSQjh_6

	nop

	:l_oToxaBWDCEuSSQjh_6
    return-void

	:after_last_instruction

	goto/32 :l_OWvTOQJrQTjmEdkf_7

	nop

	:l_jppXwTowvMGVvpSn_4
    add-int p3, p2, p1

	goto/32 :l_CMWMvmoxGiwenChk_5

	nop

	:l_LIaJDoKcKhbpnJro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BleKecqfBCaMFBEn_1

	nop

	:l_LnOvMSMEYOqxPByg_2
    const/16 p1, 0xd2

	goto/32 :l_BALkFUbztRBIgBzA_3

	nop

	:l_BleKecqfBCaMFBEn_1
    const/16 p0, 0x2a

	goto/32 :l_LnOvMSMEYOqxPByg_2

	nop

	:l_OWvTOQJrQTjmEdkf_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_TdjtOauhwAMrekRz_0

	nop

	:l_OUrcIuENsMAtgNIB_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ipYbMwdAaACZLUdb_9

	nop

	:l_RrfGJTvoIvxPPZvv_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OUrcIuENsMAtgNIB_8

	nop

	:l_TdjtOauhwAMrekRz_0
	const v0, 15
	goto/32 :l_SSyyWMznEXsGQzXl_1

	nop

	:l_deMKxTcBxyKYJZCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_RrfGJTvoIvxPPZvv_7

	nop

	:l_SSyyWMznEXsGQzXl_1
	const v1, 10
	goto/32 :l_HISTwhQoNEBNatyQ_2

	nop

	:l_QOXJRbwEsgXumoHC_5
	goto/32 :fSlUZAVzwjgCQTOi
	:gxNHrubanQckyYyC
	:aDrbHFnrLyRJJAZJ

	goto/32 :l_deMKxTcBxyKYJZCS_6

	nop

	:l_QnQjNIXjfjTHrQYk_4
	if-lez v0, :gl_SwGMFuiDjYgEJqmZ

	goto/32 :gxNHrubanQckyYyC

	:gl_SwGMFuiDjYgEJqmZ	goto/32 :l_QOXJRbwEsgXumoHC_5

	nop

	:l_CSEYLFmlCQxeLoZV_11
	goto/32 :aDrbHFnrLyRJJAZJ
	:l_IqKsrnIavMqOpvPf_10
	goto/32 :before_first_instruction

	:fSlUZAVzwjgCQTOi
	goto/32 :l_CSEYLFmlCQxeLoZV_11

	nop

	:l_ipYbMwdAaACZLUdb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IqKsrnIavMqOpvPf_10

	nop

	:l_HISTwhQoNEBNatyQ_2
	add-int v0, v0, v1
	goto/32 :l_CBFRvsVztHuykXgS_3

	nop

	:l_CBFRvsVztHuykXgS_3
	rem-int v0, v0, v1
	goto/32 :l_QnQjNIXjfjTHrQYk_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_tHSpICIaWRvWEQoS_0

	nop

	:l_tHSpICIaWRvWEQoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQkfbVaYQmNxunAR_1

	nop

	:l_FdoleADwpGtGGuBb_3
    mul-int p2, p0, p1

	goto/32 :l_JuKWeJfoZCFdIrPD_4

	nop

	:l_WBBlyKArZElZLqcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PNKAXzMzgTwspsVr_7

	nop

	:l_nQkfbVaYQmNxunAR_1
    const/16 p0, 0x2a

	goto/32 :l_SHGOLFxREzkTXVqd_2

	nop

	:l_JuKWeJfoZCFdIrPD_4
    add-int p3, p2, p1

	goto/32 :l_SbggndKUcxrRqJnQ_5

	nop

	:l_SbggndKUcxrRqJnQ_5
    int-to-double p0, p3

	goto/32 :l_WBBlyKArZElZLqcJ_6

	nop

	:l_SHGOLFxREzkTXVqd_2
    const/16 p1, 0xd2

	goto/32 :l_FdoleADwpGtGGuBb_3

	nop

	:l_PNKAXzMzgTwspsVr_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DCZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vukbrcLgvkSekwJj_0

	nop

	:l_BEpPYkLhebOijnFC_5
    int-to-double p0, p3

	goto/32 :l_lxUiPsJnJOEkiicE_6

	nop

	:l_vukbrcLgvkSekwJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyRbyIFCGQPEtEtH_1

	nop

	:l_rnyUyrPWVGiUzhEV_3
    mul-int p2, p0, p1

	goto/32 :l_cHcFnQZlGBWSyEjS_4

	nop

	:l_lxUiPsJnJOEkiicE_6
    return-void

	:after_last_instruction

	goto/32 :l_PMEYWOtVIDngvcRX_7

	nop

	:l_hyRbyIFCGQPEtEtH_1
    const/16 p0, 0x2a

	goto/32 :l_EtJTTJQcJmRtuNYm_2

	nop

	:l_EtJTTJQcJmRtuNYm_2
    const/16 p1, 0xd2

	goto/32 :l_rnyUyrPWVGiUzhEV_3

	nop

	:l_cHcFnQZlGBWSyEjS_4
    add-int p3, p2, p1

	goto/32 :l_BEpPYkLhebOijnFC_5

	nop

	:l_PMEYWOtVIDngvcRX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_tJoHJyJmobmcWZDa_0

	nop

	:l_rWOKdVsPujcgoxAE_3
    mul-int p2, p0, p1

	goto/32 :l_KfLCPwxFmanCDqUC_4

	nop

	:l_cwyokYEIvndbQLdA_1
    const/16 p0, 0x2a

	goto/32 :l_HOHQvRlNJqYMPTxt_2

	nop

	:l_KfLCPwxFmanCDqUC_4
    add-int p3, p2, p1

	goto/32 :l_JTpnoRXBDCyKHEyJ_5

	nop

	:l_tJoHJyJmobmcWZDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwyokYEIvndbQLdA_1

	nop

	:l_JTpnoRXBDCyKHEyJ_5
    int-to-double p0, p3

	goto/32 :l_kkIOvGGDBJabauey_6

	nop

	:l_tJgIvPGGQOVyidlU_7
	goto/32 :before_first_instruction

	:l_kkIOvGGDBJabauey_6
    return-void

	:after_last_instruction

	goto/32 :l_tJgIvPGGQOVyidlU_7

	nop

	:l_HOHQvRlNJqYMPTxt_2
    const/16 p1, 0xd2

	goto/32 :l_rWOKdVsPujcgoxAE_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_MFvtsHnnNVpOgigA_0

	nop

	:l_tgEytIdbWiLPNYUW_2
	goto/32 :before_first_instruction

	:l_MFvtsHnnNVpOgigA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUEdhyZjqZUMQUpa_1

	nop

	:l_tUEdhyZjqZUMQUpa_1
    return-void

	:after_last_instruction

	goto/32 :l_tgEytIdbWiLPNYUW_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISIZF)V
    .locals 0

	goto/32 :l_namAEnmQAcAxaOSh_0

	nop

	:l_zUNnTFzsIqdlolXr_6
    return-void

	:after_last_instruction

	goto/32 :l_yYdRNeuaOINtCDCS_7

	nop

	:l_akAapgDRMIqchfPX_3
    mul-int p2, p0, p1

	goto/32 :l_HpMWreQPzgWHaRCt_4

	nop

	:l_HpMWreQPzgWHaRCt_4
    add-int p3, p2, p1

	goto/32 :l_jqFubyHLrgthSNAh_5

	nop

	:l_yYdRNeuaOINtCDCS_7
	goto/32 :before_first_instruction

	:l_namAEnmQAcAxaOSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DetAlKKTyQGpsheu_1

	nop

	:l_DetAlKKTyQGpsheu_1
    const/16 p0, 0x2a

	goto/32 :l_MGuaehTjqEbncKpO_2

	nop

	:l_jqFubyHLrgthSNAh_5
    int-to-double p0, p3

	goto/32 :l_zUNnTFzsIqdlolXr_6

	nop

	:l_MGuaehTjqEbncKpO_2
    const/16 p1, 0xd2

	goto/32 :l_akAapgDRMIqchfPX_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIZFS)V
    .locals 0

	goto/32 :l_oaVQOvsRyahaUjSr_0

	nop

	:l_PHHmcQOVxTwrhqbf_5
    int-to-double p0, p3

	goto/32 :l_TAwxcYpNPYNvbfWB_6

	nop

	:l_xmfFJSqGxLJVFvpi_1
    const/16 p0, 0x2a

	goto/32 :l_NGifVOLtrjWosvoY_2

	nop

	:l_HHEUSxIRqqzYnhmN_3
    mul-int p2, p0, p1

	goto/32 :l_khSojOPtKKLAAumv_4

	nop

	:l_khSojOPtKKLAAumv_4
    add-int p3, p2, p1

	goto/32 :l_PHHmcQOVxTwrhqbf_5

	nop

	:l_TAwxcYpNPYNvbfWB_6
    return-void

	:after_last_instruction

	goto/32 :l_HysRedLrMIKsCgzs_7

	nop

	:l_NGifVOLtrjWosvoY_2
    const/16 p1, 0xd2

	goto/32 :l_HHEUSxIRqqzYnhmN_3

	nop

	:l_HysRedLrMIKsCgzs_7
	goto/32 :before_first_instruction

	:l_oaVQOvsRyahaUjSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmfFJSqGxLJVFvpi_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(ISFZI)V
    .locals 0

	goto/32 :l_XKiJAWDTRLQDPvSe_0

	nop

	:l_bykkpEzjbtmEuyUC_6
    return-void

	:after_last_instruction

	goto/32 :l_NrnwKUCLXfJvowff_7

	nop

	:l_uXASwWRDQRNvVLQi_3
    mul-int p2, p0, p1

	goto/32 :l_NofEDVLWExdExTfQ_4

	nop

	:l_NrnwKUCLXfJvowff_7
	goto/32 :before_first_instruction

	:l_cpXOtEGJczgBOGAQ_2
    const/16 p1, 0xd2

	goto/32 :l_uXASwWRDQRNvVLQi_3

	nop

	:l_owBrbhOhJkSzNFHe_1
    const/16 p0, 0x2a

	goto/32 :l_cpXOtEGJczgBOGAQ_2

	nop

	:l_ZOdosMlAwmRhudnH_5
    int-to-double p0, p3

	goto/32 :l_bykkpEzjbtmEuyUC_6

	nop

	:l_XKiJAWDTRLQDPvSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owBrbhOhJkSzNFHe_1

	nop

	:l_NofEDVLWExdExTfQ_4
    add-int p3, p2, p1

	goto/32 :l_ZOdosMlAwmRhudnH_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_ZkULqrbARcieDAAQ_0

	nop

	:l_CdKIWbDmVditVDav_2
	goto/32 :before_first_instruction

	:l_ZkULqrbARcieDAAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_povmJukhLyioyhWZ_1

	nop

	:l_povmJukhLyioyhWZ_1
    return-void

	:after_last_instruction

	goto/32 :l_CdKIWbDmVditVDav_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JLjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_IikgfDKFgurvwWqn_0

	nop

	:l_OQDwrGgJKvJSGXCs_6
    return-void

	:after_last_instruction

	goto/32 :l_VfuQjOmfVmLknyel_7

	nop

	:l_YkmLcEKSKOgyLqwp_5
    int-to-double p0, p3

	goto/32 :l_OQDwrGgJKvJSGXCs_6

	nop

	:l_ZDgYAeGvvTFRKDfh_4
    add-int p3, p2, p1

	goto/32 :l_YkmLcEKSKOgyLqwp_5

	nop

	:l_kRUtCzPQBJJemXcI_3
    mul-int p2, p0, p1

	goto/32 :l_ZDgYAeGvvTFRKDfh_4

	nop

	:l_IikgfDKFgurvwWqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTPCbzwronOuOHkr_1

	nop

	:l_XTPCbzwronOuOHkr_1
    const/16 p0, 0x2a

	goto/32 :l_PshdXmmhidKjgAyL_2

	nop

	:l_VfuQjOmfVmLknyel_7
	goto/32 :before_first_instruction

	:l_PshdXmmhidKjgAyL_2
    const/16 p1, 0xd2

	goto/32 :l_kRUtCzPQBJJemXcI_3

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JFBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WrkoVnXUFhPIfeER_0

	nop

	:l_fSBBSrqqrJsmOWoB_5
    int-to-double p0, p3

	goto/32 :l_oyAoutptGubxurva_6

	nop

	:l_oyAoutptGubxurva_6
    return-void

	:after_last_instruction

	goto/32 :l_sAAbCaPaeccLCzqA_7

	nop

	:l_sAAbCaPaeccLCzqA_7
	goto/32 :before_first_instruction

	:l_aCCpXupLtvtAgpwn_2
    const/16 p1, 0xd2

	goto/32 :l_UqDWrsoBwfxsbNCz_3

	nop

	:l_yddDqwUMlGblwfXT_4
    add-int p3, p2, p1

	goto/32 :l_fSBBSrqqrJsmOWoB_5

	nop

	:l_hZgaMQUvBsRJAQnN_1
    const/16 p0, 0x2a

	goto/32 :l_aCCpXupLtvtAgpwn_2

	nop

	:l_WrkoVnXUFhPIfeER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZgaMQUvBsRJAQnN_1

	nop

	:l_UqDWrsoBwfxsbNCz_3
    mul-int p2, p0, p1

	goto/32 :l_yddDqwUMlGblwfXT_4

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bOTqAoWaQGPSvGkO_0

	nop

	:l_bOTqAoWaQGPSvGkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVjkrTXTeUsIZiYl_1

	nop

	:l_eJGHvcUoFpfZMzGt_5
    int-to-double p0, p3

	goto/32 :l_XHWGNfVPAyShbpcw_6

	nop

	:l_XHWGNfVPAyShbpcw_6
    return-void

	:after_last_instruction

	goto/32 :l_jlkDxJlfZxLcjloF_7

	nop

	:l_PzjrbXUMTevUgkqe_2
    const/16 p1, 0xd2

	goto/32 :l_QqdfsHQrDneBywEu_3

	nop

	:l_yPptLTzxIKylyARr_4
    add-int p3, p2, p1

	goto/32 :l_eJGHvcUoFpfZMzGt_5

	nop

	:l_jVjkrTXTeUsIZiYl_1
    const/16 p0, 0x2a

	goto/32 :l_PzjrbXUMTevUgkqe_2

	nop

	:l_QqdfsHQrDneBywEu_3
    mul-int p2, p0, p1

	goto/32 :l_yPptLTzxIKylyARr_4

	nop

	:l_jlkDxJlfZxLcjloF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_FNcXOcnuAKKXrvbw_0

	nop

	:l_ZgGinWBvmpDKFbVu_2
	goto/32 :before_first_instruction

	:l_zmcWxFObLAGpTaHo_1
    return-void

	:after_last_instruction

	goto/32 :l_ZgGinWBvmpDKFbVu_2

	nop

	:l_FNcXOcnuAKKXrvbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmcWxFObLAGpTaHo_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ugYgAQvrQMDKEvrz_0

	nop

	:l_ugYgAQvrQMDKEvrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDzfcZPsQyDANCnj_1

	nop

	:l_OzoxzEJBlYFQxkqC_7
	goto/32 :before_first_instruction

	:l_xELpUHCKDncsSvKV_6
    return-void

	:after_last_instruction

	goto/32 :l_OzoxzEJBlYFQxkqC_7

	nop

	:l_FTdxyoBNdNjbwkRJ_3
    mul-int p2, p0, p1

	goto/32 :l_kDYkuosppqnLdQiM_4

	nop

	:l_BzgUDZBgoTnDUhqT_5
    int-to-double p0, p3

	goto/32 :l_xELpUHCKDncsSvKV_6

	nop

	:l_vVZZLyQJHCJPNPhI_2
    const/16 p1, 0xd2

	goto/32 :l_FTdxyoBNdNjbwkRJ_3

	nop

	:l_tDzfcZPsQyDANCnj_1
    const/16 p0, 0x2a

	goto/32 :l_vVZZLyQJHCJPNPhI_2

	nop

	:l_kDYkuosppqnLdQiM_4
    add-int p3, p2, p1

	goto/32 :l_BzgUDZBgoTnDUhqT_5

	nop

.end method

.method private final getMinutes-UwyO8pc(DSLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_RGiYtFeKEMxoEYzz_0

	nop

	:l_rYfJXEjptbICqhEb_5
    int-to-double p0, p3

	goto/32 :l_zUODpXsyAKnpxTXa_6

	nop

	:l_HFnkyBIioHxkDOCP_2
    const/16 p1, 0xd2

	goto/32 :l_woXTVdLCtqDWIvuk_3

	nop

	:l_zUODpXsyAKnpxTXa_6
    return-void

	:after_last_instruction

	goto/32 :l_TQYeOpYJZvSpNOWt_7

	nop

	:l_woXTVdLCtqDWIvuk_3
    mul-int p2, p0, p1

	goto/32 :l_BQHORXLnjYrGPHCA_4

	nop

	:l_BQHORXLnjYrGPHCA_4
    add-int p3, p2, p1

	goto/32 :l_rYfJXEjptbICqhEb_5

	nop

	:l_TQYeOpYJZvSpNOWt_7
	goto/32 :before_first_instruction

	:l_GBCbYqZMCKdHREiN_1
    const/16 p0, 0x2a

	goto/32 :l_HFnkyBIioHxkDOCP_2

	nop

	:l_RGiYtFeKEMxoEYzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBCbYqZMCKdHREiN_1

	nop

.end method

.method private final getMinutes-UwyO8pc(DBISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pTrOXgZiNfUdZpVU_0

	nop

	:l_XGsZEleJlNjYLsUH_5
    int-to-double p0, p3

	goto/32 :l_jFzNHzxqRXbLSkHN_6

	nop

	:l_pTrOXgZiNfUdZpVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baGmLMvhjlnttSwj_1

	nop

	:l_zwICKMMJfjAhFgcQ_7
	goto/32 :before_first_instruction

	:l_jFzNHzxqRXbLSkHN_6
    return-void

	:after_last_instruction

	goto/32 :l_zwICKMMJfjAhFgcQ_7

	nop

	:l_BTXwxSITbpdevcSM_2
    const/16 p1, 0xd2

	goto/32 :l_eTRsDmaOwAKcNqch_3

	nop

	:l_baGmLMvhjlnttSwj_1
    const/16 p0, 0x2a

	goto/32 :l_BTXwxSITbpdevcSM_2

	nop

	:l_eTRsDmaOwAKcNqch_3
    mul-int p2, p0, p1

	goto/32 :l_uTqPVPzzFveampoR_4

	nop

	:l_uTqPVPzzFveampoR_4
    add-int p3, p2, p1

	goto/32 :l_XGsZEleJlNjYLsUH_5

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_BTjWffgiDUEmBbCQ_0

	nop

	:l_RfnDXjoPgJvsxojw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_nMkhNzjFBsMekvmp_7

	nop

	:l_JjNfgfJTBZfngCdD_5
	goto/32 :AkeJIJgrGpRCIPHl
	:AbEIuCCuehcVMZEo
	:skDIcXFqzHmzCmMf

	goto/32 :l_RfnDXjoPgJvsxojw_6

	nop

	:l_nMkhNzjFBsMekvmp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_PPUQRAVbTwejELmT_8

	nop

	:l_BsJcTdUoTvfFVeIU_3
	rem-int v0, v0, v1
	goto/32 :l_zrMLLpEelYVOAiMm_4

	nop

	:l_MTxloHDeOXilMaCx_2
	add-int v0, v0, v1
	goto/32 :l_BsJcTdUoTvfFVeIU_3

	nop

	:l_vttmHzPCuEBrCEWi_1
	const v1, 17
	goto/32 :l_MTxloHDeOXilMaCx_2

	nop

	:l_BTjWffgiDUEmBbCQ_0
	const v0, 20
	goto/32 :l_vttmHzPCuEBrCEWi_1

	nop

	:l_zrMLLpEelYVOAiMm_4
	if-lez v0, :gl_sGdPolGQPiIKAEOE

	goto/32 :AbEIuCCuehcVMZEo

	:gl_sGdPolGQPiIKAEOE	goto/32 :l_JjNfgfJTBZfngCdD_5

	nop

	:l_AbgLBLdBPYGgjINo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CmDzWEbOcShSyXKC_10

	nop

	:l_RsHkKpQuuajwbBwj_11
	goto/32 :skDIcXFqzHmzCmMf
	:l_CmDzWEbOcShSyXKC_10
	goto/32 :before_first_instruction

	:AkeJIJgrGpRCIPHl
	goto/32 :l_RsHkKpQuuajwbBwj_11

	nop

	:l_PPUQRAVbTwejELmT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_AbgLBLdBPYGgjINo_9

	nop

.end method

.method private final getMinutes-UwyO8pc(IFCZS)V
    .locals 0

	goto/32 :l_VIzNvCmVBNupkhSt_0

	nop

	:l_SROlRhQyZOCHjnLR_5
    int-to-double p0, p3

	goto/32 :l_CYZglmdbvlhXuDnL_6

	nop

	:l_oYkIHmtnsLljZcHO_2
    const/16 p1, 0xd2

	goto/32 :l_wopptWKvWNKmjVMM_3

	nop

	:l_UdKbHuKNPPKuusHS_7
	goto/32 :before_first_instruction

	:l_CYZglmdbvlhXuDnL_6
    return-void

	:after_last_instruction

	goto/32 :l_UdKbHuKNPPKuusHS_7

	nop

	:l_BxJDsZPdZlQhSGVc_4
    add-int p3, p2, p1

	goto/32 :l_SROlRhQyZOCHjnLR_5

	nop

	:l_wopptWKvWNKmjVMM_3
    mul-int p2, p0, p1

	goto/32 :l_BxJDsZPdZlQhSGVc_4

	nop

	:l_VIzNvCmVBNupkhSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsxRgfGWlynAYETz_1

	nop

	:l_CsxRgfGWlynAYETz_1
    const/16 p0, 0x2a

	goto/32 :l_oYkIHmtnsLljZcHO_2

	nop

.end method

.method private final getMinutes-UwyO8pc(ICFSZ)V
    .locals 0

	goto/32 :l_dDYXqkcgUGftuUbN_0

	nop

	:l_KknWockYnzxWStov_4
    add-int p3, p2, p1

	goto/32 :l_hmAaTpKhQKQTVSqs_5

	nop

	:l_dDYXqkcgUGftuUbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOajhgtelKgdKvJm_1

	nop

	:l_CZKvAMnxjIVTpRHC_6
    return-void

	:after_last_instruction

	goto/32 :l_oHDyNzXunhuCNXKi_7

	nop

	:l_EsPLUJWseviSBGxD_3
    mul-int p2, p0, p1

	goto/32 :l_KknWockYnzxWStov_4

	nop

	:l_oHDyNzXunhuCNXKi_7
	goto/32 :before_first_instruction

	:l_hmAaTpKhQKQTVSqs_5
    int-to-double p0, p3

	goto/32 :l_CZKvAMnxjIVTpRHC_6

	nop

	:l_HhqTRPWrVcTFdiii_2
    const/16 p1, 0xd2

	goto/32 :l_EsPLUJWseviSBGxD_3

	nop

	:l_zOajhgtelKgdKvJm_1
    const/16 p0, 0x2a

	goto/32 :l_HhqTRPWrVcTFdiii_2

	nop

.end method

.method private final getMinutes-UwyO8pc(ISFCZ)V
    .locals 0

	goto/32 :l_YOXVPyQDpwoniTlu_0

	nop

	:l_DHulhqeLlQoVwPVN_5
    int-to-double p0, p3

	goto/32 :l_amVtMoIIzCXGSeCP_6

	nop

	:l_FjrpUOrSIMaNvzyg_2
    const/16 p1, 0xd2

	goto/32 :l_TpwuHNkSKzToVMaC_3

	nop

	:l_surfxuwfgPBNJFRH_4
    add-int p3, p2, p1

	goto/32 :l_DHulhqeLlQoVwPVN_5

	nop

	:l_WdDyqVzzJWEKmSZL_1
    const/16 p0, 0x2a

	goto/32 :l_FjrpUOrSIMaNvzyg_2

	nop

	:l_tbjfHAbRUQDvBPoX_7
	goto/32 :before_first_instruction

	:l_TpwuHNkSKzToVMaC_3
    mul-int p2, p0, p1

	goto/32 :l_surfxuwfgPBNJFRH_4

	nop

	:l_YOXVPyQDpwoniTlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdDyqVzzJWEKmSZL_1

	nop

	:l_amVtMoIIzCXGSeCP_6
    return-void

	:after_last_instruction

	goto/32 :l_tbjfHAbRUQDvBPoX_7

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nmTgriKFmMFHZWog_0

	nop

	:l_gJZLciGJxNjiHFYP_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_djWXAtzsQmmOjBrI_9

	nop

	:l_bBPcSHAIdjepPijw_11
	goto/32 :FtbcElrJQTlrHRbF
	:l_dabkvQBXOtKcPAsn_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_gJZLciGJxNjiHFYP_8

	nop

	:l_NdvVeJuWMwvdCmIi_2
	add-int v0, v0, v1
	goto/32 :l_gGRsyLlhGlSWslmW_3

	nop

	:l_tvYMZJqfOMxkBBjS_1
	const v1, 23
	goto/32 :l_NdvVeJuWMwvdCmIi_2

	nop

	:l_xlnOwFakHRXAUpqE_5
	goto/32 :yuiGnrAuubVbJJdJ
	:OmQnLAkCOnDlrlRl
	:FtbcElrJQTlrHRbF

	goto/32 :l_FDyRUXVmGyUILlqw_6

	nop

	:l_gGRsyLlhGlSWslmW_3
	rem-int v0, v0, v1
	goto/32 :l_LQloLPlTVYTmGFgS_4

	nop

	:l_FDyRUXVmGyUILlqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_dabkvQBXOtKcPAsn_7

	nop

	:l_nmTgriKFmMFHZWog_0
	const v0, 24
	goto/32 :l_tvYMZJqfOMxkBBjS_1

	nop

	:l_djWXAtzsQmmOjBrI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BNOxWAQhgZkzYpxv_10

	nop

	:l_LQloLPlTVYTmGFgS_4
	if-lez v0, :gl_iqMGHXNZIpmnIXxt

	goto/32 :OmQnLAkCOnDlrlRl

	:gl_iqMGHXNZIpmnIXxt	goto/32 :l_xlnOwFakHRXAUpqE_5

	nop

	:l_BNOxWAQhgZkzYpxv_10
	goto/32 :before_first_instruction

	:yuiGnrAuubVbJJdJ
	goto/32 :l_bBPcSHAIdjepPijw_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JICZB)V
    .locals 0

	goto/32 :l_wLzdRuInMGbpOBbQ_0

	nop

	:l_hAqhJMZEOLdepuIl_5
    int-to-double p0, p3

	goto/32 :l_sMUFhsKRagrLXapu_6

	nop

	:l_iqmtpKPlVlOjHbzT_3
    mul-int p2, p0, p1

	goto/32 :l_ozNDEqNFJnhqgGAP_4

	nop

	:l_sMUFhsKRagrLXapu_6
    return-void

	:after_last_instruction

	goto/32 :l_DNfzvftYmetLMTNg_7

	nop

	:l_DNfzvftYmetLMTNg_7
	goto/32 :before_first_instruction

	:l_UPENdRuTycpogWPG_2
    const/16 p1, 0xd2

	goto/32 :l_iqmtpKPlVlOjHbzT_3

	nop

	:l_wLzdRuInMGbpOBbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWSUZgFtFpFhHEBI_1

	nop

	:l_tWSUZgFtFpFhHEBI_1
    const/16 p0, 0x2a

	goto/32 :l_UPENdRuTycpogWPG_2

	nop

	:l_ozNDEqNFJnhqgGAP_4
    add-int p3, p2, p1

	goto/32 :l_hAqhJMZEOLdepuIl_5

	nop

.end method

.method private final getMinutes-UwyO8pc(JBZCI)V
    .locals 0

	goto/32 :l_dkLXlWLOsXOtYbaw_0

	nop

	:l_GMScJTyWJdknMQUV_2
    const/16 p1, 0xd2

	goto/32 :l_tbfacyUAaKoQeYAU_3

	nop

	:l_VsbtctvdeJZywPiu_4
    add-int p3, p2, p1

	goto/32 :l_OJgceLalvHZetzIK_5

	nop

	:l_gPrzMpPEcPewHvGp_6
    return-void

	:after_last_instruction

	goto/32 :l_WvyCEuSlwzLWinJI_7

	nop

	:l_dkLXlWLOsXOtYbaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDURaswlaYbaNwEx_1

	nop

	:l_WvyCEuSlwzLWinJI_7
	goto/32 :before_first_instruction

	:l_gDURaswlaYbaNwEx_1
    const/16 p0, 0x2a

	goto/32 :l_GMScJTyWJdknMQUV_2

	nop

	:l_tbfacyUAaKoQeYAU_3
    mul-int p2, p0, p1

	goto/32 :l_VsbtctvdeJZywPiu_4

	nop

	:l_OJgceLalvHZetzIK_5
    int-to-double p0, p3

	goto/32 :l_gPrzMpPEcPewHvGp_6

	nop

.end method

.method private final getMinutes-UwyO8pc(JCBIZ)V
    .locals 0

	goto/32 :l_SRcwtYBodESlGSft_0

	nop

	:l_SRcwtYBodESlGSft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TskKegRhYdngwaKw_1

	nop

	:l_TskKegRhYdngwaKw_1
    const/16 p0, 0x2a

	goto/32 :l_MkehdiKhfeiFSXcK_2

	nop

	:l_eTeLMHXPXUvEkCWk_6
    return-void

	:after_last_instruction

	goto/32 :l_WcxSKvhzIKdyMMva_7

	nop

	:l_MkehdiKhfeiFSXcK_2
    const/16 p1, 0xd2

	goto/32 :l_ERcOZNosLbKckSre_3

	nop

	:l_WcxSKvhzIKdyMMva_7
	goto/32 :before_first_instruction

	:l_gwksqCvDblXeZeHH_4
    add-int p3, p2, p1

	goto/32 :l_VqRhpevnlsudnPXr_5

	nop

	:l_ERcOZNosLbKckSre_3
    mul-int p2, p0, p1

	goto/32 :l_gwksqCvDblXeZeHH_4

	nop

	:l_VqRhpevnlsudnPXr_5
    int-to-double p0, p3

	goto/32 :l_eTeLMHXPXUvEkCWk_6

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_eMIKsaiupethqhmC_0

	nop

	:l_izOnpJMLITaUiMZK_2
	add-int v0, v0, v1
	goto/32 :l_LjMbXechTKggdxGp_3

	nop

	:l_CARorxdlptsfbVqU_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dncIFjDMaTDVWCkb_9

	nop

	:l_eMIKsaiupethqhmC_0
	const v0, 28
	goto/32 :l_kGxeFBIpIOEoFsaF_1

	nop

	:l_SMDfGezGZHyXSVOq_11
	goto/32 :EvFuSRKYuLDbFfFw
	:l_nATMQKSIafTGuCqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_DRzJZIwzodkdXPld_7

	nop

	:l_kGxeFBIpIOEoFsaF_1
	const v1, 13
	goto/32 :l_izOnpJMLITaUiMZK_2

	nop

	:l_dncIFjDMaTDVWCkb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fifEQwyreehhLYkW_10

	nop

	:l_fifEQwyreehhLYkW_10
	goto/32 :before_first_instruction

	:wRBrHyOnlJKLUUMl
	goto/32 :l_SMDfGezGZHyXSVOq_11

	nop

	:l_LjMbXechTKggdxGp_3
	rem-int v0, v0, v1
	goto/32 :l_KMiHBCSakEYyKJaW_4

	nop

	:l_DRzJZIwzodkdXPld_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CARorxdlptsfbVqU_8

	nop

	:l_eHuRiGmVmXWetyKc_5
	goto/32 :wRBrHyOnlJKLUUMl
	:lOYdofGOcuKbivwl
	:EvFuSRKYuLDbFfFw

	goto/32 :l_nATMQKSIafTGuCqO_6

	nop

	:l_KMiHBCSakEYyKJaW_4
	if-lez v0, :gl_GsskPLIbfIAbUPOx

	goto/32 :lOYdofGOcuKbivwl

	:gl_GsskPLIbfIAbUPOx	goto/32 :l_eHuRiGmVmXWetyKc_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_qOtLlrgSpcuVDvfu_0

	nop

	:l_knIHJkMCTVNYPLBh_2
    const/16 p1, 0xd2

	goto/32 :l_GQjwbPMHYXuBAJYw_3

	nop

	:l_jCgKrtqgYgRXpVkB_6
    return-void

	:after_last_instruction

	goto/32 :l_vTSoQIDrJbrIvaST_7

	nop

	:l_GQjwbPMHYXuBAJYw_3
    mul-int p2, p0, p1

	goto/32 :l_iYJfITDzlOboKplG_4

	nop

	:l_vTSoQIDrJbrIvaST_7
	goto/32 :before_first_instruction

	:l_niILuuqtlvchqCsl_5
    int-to-double p0, p3

	goto/32 :l_jCgKrtqgYgRXpVkB_6

	nop

	:l_qOtLlrgSpcuVDvfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cztAXyTawFsDJReb_1

	nop

	:l_iYJfITDzlOboKplG_4
    add-int p3, p2, p1

	goto/32 :l_niILuuqtlvchqCsl_5

	nop

	:l_cztAXyTawFsDJReb_1
    const/16 p0, 0x2a

	goto/32 :l_knIHJkMCTVNYPLBh_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DBFZC)V
    .locals 0

	goto/32 :l_APcqfrHcVnqNapTF_0

	nop

	:l_vJGcECftcTACBxfY_6
    return-void

	:after_last_instruction

	goto/32 :l_BhgmTJvpMHUtsPcR_7

	nop

	:l_APcqfrHcVnqNapTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuqikRCCIwpTGTrM_1

	nop

	:l_iCrmVWesTRjbwBfi_5
    int-to-double p0, p3

	goto/32 :l_vJGcECftcTACBxfY_6

	nop

	:l_PZczbCfGplqMMcqT_2
    const/16 p1, 0xd2

	goto/32 :l_kMJxuRCCpgdXSunk_3

	nop

	:l_kMJxuRCCpgdXSunk_3
    mul-int p2, p0, p1

	goto/32 :l_iDuCtITmXukHhrKJ_4

	nop

	:l_OuqikRCCIwpTGTrM_1
    const/16 p0, 0x2a

	goto/32 :l_PZczbCfGplqMMcqT_2

	nop

	:l_BhgmTJvpMHUtsPcR_7
	goto/32 :before_first_instruction

	:l_iDuCtITmXukHhrKJ_4
    add-int p3, p2, p1

	goto/32 :l_iCrmVWesTRjbwBfi_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DCFZB)V
    .locals 0

	goto/32 :l_TCAYWhPmtVKODMKd_0

	nop

	:l_GahGJVyioRTngSGk_2
    const/16 p1, 0xd2

	goto/32 :l_HEtiifalMYcxhKpE_3

	nop

	:l_KSrHeQObwkOhwIrY_1
    const/16 p0, 0x2a

	goto/32 :l_GahGJVyioRTngSGk_2

	nop

	:l_zGuiBxcfMaveWPJG_5
    int-to-double p0, p3

	goto/32 :l_diqMgAFFwdlLdRab_6

	nop

	:l_HEtiifalMYcxhKpE_3
    mul-int p2, p0, p1

	goto/32 :l_RGlbHWvUvquGcldi_4

	nop

	:l_RGlbHWvUvquGcldi_4
    add-int p3, p2, p1

	goto/32 :l_zGuiBxcfMaveWPJG_5

	nop

	:l_gAoIMFTqfuZkQgYn_7
	goto/32 :before_first_instruction

	:l_TCAYWhPmtVKODMKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSrHeQObwkOhwIrY_1

	nop

	:l_diqMgAFFwdlLdRab_6
    return-void

	:after_last_instruction

	goto/32 :l_gAoIMFTqfuZkQgYn_7

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_VNeQatiVHuyRKPfb_0

	nop

	:l_VNeQatiVHuyRKPfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crLnARWcbyNhOTFN_1

	nop

	:l_uBYOPuMAFrERGJOP_2
	goto/32 :before_first_instruction

	:l_crLnARWcbyNhOTFN_1
    return-void

	:after_last_instruction

	goto/32 :l_uBYOPuMAFrERGJOP_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_cSGDIgkrbwnmDJbC_0

	nop

	:l_tkGtSLInaHaosnjC_6
    return-void

	:after_last_instruction

	goto/32 :l_DqlLVstuGMWYRQeF_7

	nop

	:l_LhLIYunqEjOTTIpR_5
    int-to-double p0, p3

	goto/32 :l_tkGtSLInaHaosnjC_6

	nop

	:l_DqlLVstuGMWYRQeF_7
	goto/32 :before_first_instruction

	:l_VogFiqqOgZAognfr_3
    mul-int p2, p0, p1

	goto/32 :l_waHUfbZccvVfxzXZ_4

	nop

	:l_cSGDIgkrbwnmDJbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZxqovSGrwJCdNzU_1

	nop

	:l_tpuaRJRIApJQeNFW_2
    const/16 p1, 0xd2

	goto/32 :l_VogFiqqOgZAognfr_3

	nop

	:l_jZxqovSGrwJCdNzU_1
    const/16 p0, 0x2a

	goto/32 :l_tpuaRJRIApJQeNFW_2

	nop

	:l_waHUfbZccvVfxzXZ_4
    add-int p3, p2, p1

	goto/32 :l_LhLIYunqEjOTTIpR_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(ILjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_vVpvSrTsxqdOkVtA_0

	nop

	:l_vVpvSrTsxqdOkVtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVlscsvhVfALGvIV_1

	nop

	:l_pSxnLNnZebslUWGU_3
    mul-int p2, p0, p1

	goto/32 :l_WmOnsjPNhfpKmIpo_4

	nop

	:l_WVlscsvhVfALGvIV_1
    const/16 p0, 0x2a

	goto/32 :l_MjIbbvWRJNSaOhGy_2

	nop

	:l_hkKBuJMzhttztGZD_6
    return-void

	:after_last_instruction

	goto/32 :l_EEHKXvfhoCPdKzDl_7

	nop

	:l_WmOnsjPNhfpKmIpo_4
    add-int p3, p2, p1

	goto/32 :l_NtINgBqRepFHoFse_5

	nop

	:l_EEHKXvfhoCPdKzDl_7
	goto/32 :before_first_instruction

	:l_NtINgBqRepFHoFse_5
    int-to-double p0, p3

	goto/32 :l_hkKBuJMzhttztGZD_6

	nop

	:l_MjIbbvWRJNSaOhGy_2
    const/16 p1, 0xd2

	goto/32 :l_pSxnLNnZebslUWGU_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MbOutnKqvohgGIrf_0

	nop

	:l_lYypdhKvIFGIldlM_3
    mul-int p2, p0, p1

	goto/32 :l_IcXPVwTtoFbjhnOO_4

	nop

	:l_MbOutnKqvohgGIrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzsHMNJtNKrWkbih_1

	nop

	:l_FLHuuSAKiOAuzewH_2
    const/16 p1, 0xd2

	goto/32 :l_lYypdhKvIFGIldlM_3

	nop

	:l_upMVWRDtLVbZEpPt_7
	goto/32 :before_first_instruction

	:l_LKnBwrYmfRxgUNtV_6
    return-void

	:after_last_instruction

	goto/32 :l_upMVWRDtLVbZEpPt_7

	nop

	:l_MsOQykxAzoNJMQPK_5
    int-to-double p0, p3

	goto/32 :l_LKnBwrYmfRxgUNtV_6

	nop

	:l_IcXPVwTtoFbjhnOO_4
    add-int p3, p2, p1

	goto/32 :l_MsOQykxAzoNJMQPK_5

	nop

	:l_DzsHMNJtNKrWkbih_1
    const/16 p0, 0x2a

	goto/32 :l_FLHuuSAKiOAuzewH_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_FVEKwaxWNxJCzuVc_0

	nop

	:l_FVEKwaxWNxJCzuVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkWrSjeOjJONiCHd_1

	nop

	:l_CDCUNWxgbAlTKvNi_2
	goto/32 :before_first_instruction

	:l_lkWrSjeOjJONiCHd_1
    return-void

	:after_last_instruction

	goto/32 :l_CDCUNWxgbAlTKvNi_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_XDHEyyTeeCcPmMEW_0

	nop

	:l_wGErQLvTAECOCJWn_6
    return-void

	:after_last_instruction

	goto/32 :l_zpEGBYEciebmBGch_7

	nop

	:l_jUJYlXhPtsJYKQtA_1
    const/16 p0, 0x2a

	goto/32 :l_BxswwslfTNRKSgwy_2

	nop

	:l_vuTIrFCXHARDQwuq_5
    int-to-double p0, p3

	goto/32 :l_wGErQLvTAECOCJWn_6

	nop

	:l_XxeynJFuruUynMqD_4
    add-int p3, p2, p1

	goto/32 :l_vuTIrFCXHARDQwuq_5

	nop

	:l_XDHEyyTeeCcPmMEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUJYlXhPtsJYKQtA_1

	nop

	:l_cxLCALAXAmXtLRwP_3
    mul-int p2, p0, p1

	goto/32 :l_XxeynJFuruUynMqD_4

	nop

	:l_BxswwslfTNRKSgwy_2
    const/16 p1, 0xd2

	goto/32 :l_cxLCALAXAmXtLRwP_3

	nop

	:l_zpEGBYEciebmBGch_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dYXqltwAwpIbPRCK_0

	nop

	:l_fGHXinrCDcqaVRpP_1
    const/16 p0, 0x2a

	goto/32 :l_VKuSFyXKkyelEQNP_2

	nop

	:l_QysKNWvCxFsPwdVH_3
    mul-int p2, p0, p1

	goto/32 :l_DafrBxaQfxnYbQld_4

	nop

	:l_DafrBxaQfxnYbQld_4
    add-int p3, p2, p1

	goto/32 :l_peOHEnhcutdAkxlV_5

	nop

	:l_MptvigkMhOgFChCy_7
	goto/32 :before_first_instruction

	:l_yzySvdqukgJExxTI_6
    return-void

	:after_last_instruction

	goto/32 :l_MptvigkMhOgFChCy_7

	nop

	:l_dYXqltwAwpIbPRCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGHXinrCDcqaVRpP_1

	nop

	:l_VKuSFyXKkyelEQNP_2
    const/16 p1, 0xd2

	goto/32 :l_QysKNWvCxFsPwdVH_3

	nop

	:l_peOHEnhcutdAkxlV_5
    int-to-double p0, p3

	goto/32 :l_yzySvdqukgJExxTI_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uauCaUzSlUdlqpxx_0

	nop

	:l_weAGCSRfnJcbyTlv_1
    const/16 p0, 0x2a

	goto/32 :l_qpYTpEXzHOXOEjcW_2

	nop

	:l_YCfUARYKiWRehiiL_4
    add-int p3, p2, p1

	goto/32 :l_hGlBlqhLNaTYPDeD_5

	nop

	:l_elIykljMKefBlslN_7
	goto/32 :before_first_instruction

	:l_uauCaUzSlUdlqpxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weAGCSRfnJcbyTlv_1

	nop

	:l_hGlBlqhLNaTYPDeD_5
    int-to-double p0, p3

	goto/32 :l_HVeDUYxLqHtoauIS_6

	nop

	:l_HVeDUYxLqHtoauIS_6
    return-void

	:after_last_instruction

	goto/32 :l_elIykljMKefBlslN_7

	nop

	:l_qpYTpEXzHOXOEjcW_2
    const/16 p1, 0xd2

	goto/32 :l_HPuJftgqBnmMdhyG_3

	nop

	:l_HPuJftgqBnmMdhyG_3
    mul-int p2, p0, p1

	goto/32 :l_YCfUARYKiWRehiiL_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_goEavJOcveJJaTTd_0

	nop

	:l_wZxSzCOdrwaJCiZF_2
	goto/32 :before_first_instruction

	:l_goEavJOcveJJaTTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzGpTaOfcDkyOzOB_1

	nop

	:l_WzGpTaOfcDkyOzOB_1
    return-void

	:after_last_instruction

	goto/32 :l_wZxSzCOdrwaJCiZF_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCSBI)V
    .locals 0

	goto/32 :l_cjBSfStuykGXXjoQ_0

	nop

	:l_QahTpBCLVqnatCKB_3
    mul-int p2, p0, p1

	goto/32 :l_hqcrmzLqCWmBAQFG_4

	nop

	:l_cjBSfStuykGXXjoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvmlmKbOeKPltpqv_1

	nop

	:l_pOvdIeWdxbLnRzIN_2
    const/16 p1, 0xd2

	goto/32 :l_QahTpBCLVqnatCKB_3

	nop

	:l_jMJJSZNUsfyxkhPW_5
    int-to-double p0, p3

	goto/32 :l_eqkLJGrFniQqbTeh_6

	nop

	:l_eqkLJGrFniQqbTeh_6
    return-void

	:after_last_instruction

	goto/32 :l_OnKJWfLlerfgWNQn_7

	nop

	:l_OnKJWfLlerfgWNQn_7
	goto/32 :before_first_instruction

	:l_hqcrmzLqCWmBAQFG_4
    add-int p3, p2, p1

	goto/32 :l_jMJJSZNUsfyxkhPW_5

	nop

	:l_BvmlmKbOeKPltpqv_1
    const/16 p0, 0x2a

	goto/32 :l_pOvdIeWdxbLnRzIN_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DISBC)V
    .locals 0

	goto/32 :l_oZHtoimVTDeJLYlS_0

	nop

	:l_cQnUFvIoOLtaMpcw_7
	goto/32 :before_first_instruction

	:l_EziatpUkxWTxmSUz_2
    const/16 p1, 0xd2

	goto/32 :l_THeEvVCLxdlNPliZ_3

	nop

	:l_GjxeveeklyPlDrom_4
    add-int p3, p2, p1

	goto/32 :l_vVBaZVQmFxaxIboL_5

	nop

	:l_HwVgxAdWSkaHprTt_1
    const/16 p0, 0x2a

	goto/32 :l_EziatpUkxWTxmSUz_2

	nop

	:l_THeEvVCLxdlNPliZ_3
    mul-int p2, p0, p1

	goto/32 :l_GjxeveeklyPlDrom_4

	nop

	:l_vVBaZVQmFxaxIboL_5
    int-to-double p0, p3

	goto/32 :l_fKdeBtOYPQkerqCL_6

	nop

	:l_fKdeBtOYPQkerqCL_6
    return-void

	:after_last_instruction

	goto/32 :l_cQnUFvIoOLtaMpcw_7

	nop

	:l_oZHtoimVTDeJLYlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwVgxAdWSkaHprTt_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DIBSC)V
    .locals 0

	goto/32 :l_ryZluQenJmLsvnHJ_0

	nop

	:l_IlzKEeSZCXebkdvM_6
    return-void

	:after_last_instruction

	goto/32 :l_EFItaNXQJUTyWIZX_7

	nop

	:l_EFItaNXQJUTyWIZX_7
	goto/32 :before_first_instruction

	:l_msiKSylCZvHxigOh_1
    const/16 p0, 0x2a

	goto/32 :l_LMfAmjypuoKwqYVp_2

	nop

	:l_dPxCIzPLfpqzmpmn_4
    add-int p3, p2, p1

	goto/32 :l_TwXAHFyKPSgzHUbj_5

	nop

	:l_TwXAHFyKPSgzHUbj_5
    int-to-double p0, p3

	goto/32 :l_IlzKEeSZCXebkdvM_6

	nop

	:l_LMfAmjypuoKwqYVp_2
    const/16 p1, 0xd2

	goto/32 :l_oZjeSCugkDfPpSrp_3

	nop

	:l_oZjeSCugkDfPpSrp_3
    mul-int p2, p0, p1

	goto/32 :l_dPxCIzPLfpqzmpmn_4

	nop

	:l_ryZluQenJmLsvnHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msiKSylCZvHxigOh_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_XDEUCOmNsQkKGHgE_0

	nop

	:l_hmzojhuoTrqkeYly_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pXEbbdvuGQlhyShS_10

	nop

	:l_ajHNlvMmIrAXSzvy_5
	goto/32 :MbOSTnLPclYBYyrg
	:wZJLsmubhKqalMyZ
	:HWapljoBHSEdQLEO

	goto/32 :l_JVDrxqikAegjAWuO_6

	nop

	:l_TWenQmhZVEMsHTmE_11
	goto/32 :HWapljoBHSEdQLEO
	:l_XDEUCOmNsQkKGHgE_0
	const v0, 3
	goto/32 :l_onqLSGTeOFmyOYXZ_1

	nop

	:l_UoANLuduYeQEaXKI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hmzojhuoTrqkeYly_9

	nop

	:l_JVDrxqikAegjAWuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_kRJiHILPDjbVXtZF_7

	nop

	:l_onqLSGTeOFmyOYXZ_1
	const v1, 18
	goto/32 :l_xlNbfCTmxLXEOiMD_2

	nop

	:l_xlNbfCTmxLXEOiMD_2
	add-int v0, v0, v1
	goto/32 :l_RhWwnkwmOunAClRL_3

	nop

	:l_yNNkniLNOIncuXoi_4
	if-lez v0, :gl_teWFnIZGVpGfuzmz

	goto/32 :wZJLsmubhKqalMyZ

	:gl_teWFnIZGVpGfuzmz	goto/32 :l_ajHNlvMmIrAXSzvy_5

	nop

	:l_pXEbbdvuGQlhyShS_10
	goto/32 :before_first_instruction

	:MbOSTnLPclYBYyrg
	goto/32 :l_TWenQmhZVEMsHTmE_11

	nop

	:l_kRJiHILPDjbVXtZF_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_UoANLuduYeQEaXKI_8

	nop

	:l_RhWwnkwmOunAClRL_3
	rem-int v0, v0, v1
	goto/32 :l_yNNkniLNOIncuXoi_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_OgjbUtOhvfNACxBw_0

	nop

	:l_WOypsHRTjrHJLPpi_7
	goto/32 :before_first_instruction

	:l_VyengYYPxocKGfgr_3
    mul-int p2, p0, p1

	goto/32 :l_VctTxIjcgTElmzkP_4

	nop

	:l_PqpVxCmWtdVyIpAL_1
    const/16 p0, 0x2a

	goto/32 :l_FHudZIHAhSJaDabZ_2

	nop

	:l_FHudZIHAhSJaDabZ_2
    const/16 p1, 0xd2

	goto/32 :l_VyengYYPxocKGfgr_3

	nop

	:l_XSNvDwfyyFbChbWB_6
    return-void

	:after_last_instruction

	goto/32 :l_WOypsHRTjrHJLPpi_7

	nop

	:l_VctTxIjcgTElmzkP_4
    add-int p3, p2, p1

	goto/32 :l_SooytWskfRaSWiZN_5

	nop

	:l_SooytWskfRaSWiZN_5
    int-to-double p0, p3

	goto/32 :l_XSNvDwfyyFbChbWB_6

	nop

	:l_OgjbUtOhvfNACxBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqpVxCmWtdVyIpAL_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yWBjcEzgZRkLqAJA_0

	nop

	:l_OJxqZIpovoobIcqU_3
    mul-int p2, p0, p1

	goto/32 :l_PXqXSecJQbJJGMjY_4

	nop

	:l_ZyqGFCFCFJvkLLvZ_1
    const/16 p0, 0x2a

	goto/32 :l_nuMBcstIberuuhzV_2

	nop

	:l_FImfKzHlbujEHXxC_5
    int-to-double p0, p3

	goto/32 :l_SMkBolxoJPgCvfwI_6

	nop

	:l_nuMBcstIberuuhzV_2
    const/16 p1, 0xd2

	goto/32 :l_OJxqZIpovoobIcqU_3

	nop

	:l_SMkBolxoJPgCvfwI_6
    return-void

	:after_last_instruction

	goto/32 :l_KCVKmnYfMqdoBvXJ_7

	nop

	:l_KCVKmnYfMqdoBvXJ_7
	goto/32 :before_first_instruction

	:l_yWBjcEzgZRkLqAJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyqGFCFCFJvkLLvZ_1

	nop

	:l_PXqXSecJQbJJGMjY_4
    add-int p3, p2, p1

	goto/32 :l_FImfKzHlbujEHXxC_5

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;SZB)V
    .locals 0

	goto/32 :l_yOyNzDbbzvabqgPf_0

	nop

	:l_oaeEcrJpsYfEiqvo_4
    add-int p3, p2, p1

	goto/32 :l_CAPbpRpwggjnpVBK_5

	nop

	:l_GqSZOuwSuVGTHRVz_1
    const/16 p0, 0x2a

	goto/32 :l_CypPMgNybcqKtpeC_2

	nop

	:l_xFKynHvEmTOteBrb_7
	goto/32 :before_first_instruction

	:l_yOyNzDbbzvabqgPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqSZOuwSuVGTHRVz_1

	nop

	:l_CypPMgNybcqKtpeC_2
    const/16 p1, 0xd2

	goto/32 :l_osixrWgrhimAFQdu_3

	nop

	:l_CAPbpRpwggjnpVBK_5
    int-to-double p0, p3

	goto/32 :l_mJcKzCTKeCmYSseM_6

	nop

	:l_mJcKzCTKeCmYSseM_6
    return-void

	:after_last_instruction

	goto/32 :l_xFKynHvEmTOteBrb_7

	nop

	:l_osixrWgrhimAFQdu_3
    mul-int p2, p0, p1

	goto/32 :l_oaeEcrJpsYfEiqvo_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_nNtHlwnzgBCploZe_0

	nop

	:l_yljeBKxHnneIApqN_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_esonYxJmyPMMuSsm_8

	nop

	:l_AJeZxFGVLPexkvHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_yljeBKxHnneIApqN_7

	nop

	:l_PDkOrSkcbbfOfCuY_3
	rem-int v0, v0, v1
	goto/32 :l_GZHxrVNcgpaXIpUJ_4

	nop

	:l_GhtSgTOUXztGfjkU_11
	goto/32 :HohZEaqsnLINBvzT
	:l_GZHxrVNcgpaXIpUJ_4
	if-lez v0, :gl_IjdVVIqicqFBXMKZ

	goto/32 :GXrQVlvunrrdZZEY

	:gl_IjdVVIqicqFBXMKZ	goto/32 :l_SWNUlvHKzlpcCpXg_5

	nop

	:l_UUrfPjtZlufusosM_2
	add-int v0, v0, v1
	goto/32 :l_PDkOrSkcbbfOfCuY_3

	nop

	:l_SWNUlvHKzlpcCpXg_5
	goto/32 :DViPsKLWVaZFteDE
	:GXrQVlvunrrdZZEY
	:HohZEaqsnLINBvzT

	goto/32 :l_AJeZxFGVLPexkvHS_6

	nop

	:l_TTyWufcLaavjGUvX_1
	const v1, 22
	goto/32 :l_UUrfPjtZlufusosM_2

	nop

	:l_esonYxJmyPMMuSsm_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GwXjIFMzvaKhSOXp_9

	nop

	:l_GwXjIFMzvaKhSOXp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ocEVlgtUvtEyEGkK_10

	nop

	:l_nNtHlwnzgBCploZe_0
	const v0, 26
	goto/32 :l_TTyWufcLaavjGUvX_1

	nop

	:l_ocEVlgtUvtEyEGkK_10
	goto/32 :before_first_instruction

	:DViPsKLWVaZFteDE
	goto/32 :l_GhtSgTOUXztGfjkU_11

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZSFB)V
    .locals 0

	goto/32 :l_eHgkOtKYQJWXaBFz_0

	nop

	:l_RyJGgelbOxPituoq_2
    const/16 p1, 0xd2

	goto/32 :l_URTWNTkXLiMBjowW_3

	nop

	:l_URTWNTkXLiMBjowW_3
    mul-int p2, p0, p1

	goto/32 :l_llFKGqgaigFdgjXL_4

	nop

	:l_eHgkOtKYQJWXaBFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guzJQPtRQeBVmtcT_1

	nop

	:l_EHliWRihKrAMyVbT_7
	goto/32 :before_first_instruction

	:l_RHgfRviuJEySIBoW_5
    int-to-double p0, p3

	goto/32 :l_VqtjlBLYxYLsQsqM_6

	nop

	:l_llFKGqgaigFdgjXL_4
    add-int p3, p2, p1

	goto/32 :l_RHgfRviuJEySIBoW_5

	nop

	:l_guzJQPtRQeBVmtcT_1
    const/16 p0, 0x2a

	goto/32 :l_RyJGgelbOxPituoq_2

	nop

	:l_VqtjlBLYxYLsQsqM_6
    return-void

	:after_last_instruction

	goto/32 :l_EHliWRihKrAMyVbT_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JZFSB)V
    .locals 0

	goto/32 :l_KEsjixtzAwaUpGKO_0

	nop

	:l_KEsjixtzAwaUpGKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUTdoIaHznkqLLGY_1

	nop

	:l_WUnpghzhfrohInex_7
	goto/32 :before_first_instruction

	:l_JulObKmyeGThIUtg_4
    add-int p3, p2, p1

	goto/32 :l_TAIsSNvlYpdTGgUQ_5

	nop

	:l_WWZkeQFDkfsNatLO_6
    return-void

	:after_last_instruction

	goto/32 :l_WUnpghzhfrohInex_7

	nop

	:l_TAIsSNvlYpdTGgUQ_5
    int-to-double p0, p3

	goto/32 :l_WWZkeQFDkfsNatLO_6

	nop

	:l_gMfmEaguFTsuVKUp_2
    const/16 p1, 0xd2

	goto/32 :l_wqQQRRaGTfXwkXZV_3

	nop

	:l_wqQQRRaGTfXwkXZV_3
    mul-int p2, p0, p1

	goto/32 :l_JulObKmyeGThIUtg_4

	nop

	:l_AUTdoIaHznkqLLGY_1
    const/16 p0, 0x2a

	goto/32 :l_gMfmEaguFTsuVKUp_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSFZB)V
    .locals 0

	goto/32 :l_aiAumPgMFsEGLGLL_0

	nop

	:l_WQJejrQYoTvfZfxS_7
	goto/32 :before_first_instruction

	:l_WhMPzdFKuUHMNvIF_4
    add-int p3, p2, p1

	goto/32 :l_pkAWZkcWRzXzRzVN_5

	nop

	:l_pkAWZkcWRzXzRzVN_5
    int-to-double p0, p3

	goto/32 :l_hejcGWprvwVdhlcZ_6

	nop

	:l_aYHUTrhsRKpJYtZf_3
    mul-int p2, p0, p1

	goto/32 :l_WhMPzdFKuUHMNvIF_4

	nop

	:l_aiAumPgMFsEGLGLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyAflWiacdtVugEZ_1

	nop

	:l_fKrVJpiWnAryXAyH_2
    const/16 p1, 0xd2

	goto/32 :l_aYHUTrhsRKpJYtZf_3

	nop

	:l_hejcGWprvwVdhlcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WQJejrQYoTvfZfxS_7

	nop

	:l_XyAflWiacdtVugEZ_1
    const/16 p0, 0x2a

	goto/32 :l_fKrVJpiWnAryXAyH_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_izLLdjxwxldzHdEx_0

	nop

	:l_MPphdhmgXerUbMlH_5
	goto/32 :CkftkJsECxCVQsgT
	:uLivCCPBxZKvYKRm
	:xzwGEtopCvGJXjRM

	goto/32 :l_MvRpIluhauLjGRqK_6

	nop

	:l_cEJCXdDyfqabOSJq_10
	goto/32 :before_first_instruction

	:CkftkJsECxCVQsgT
	goto/32 :l_OXkEDURJiMRlHZli_11

	nop

	:l_WeVWyhxXzlWnzVQt_3
	rem-int v0, v0, v1
	goto/32 :l_NysvcmKxKBnznjFz_4

	nop

	:l_tVpHEMqyTvMjrkMU_2
	add-int v0, v0, v1
	goto/32 :l_WeVWyhxXzlWnzVQt_3

	nop

	:l_NysvcmKxKBnznjFz_4
	if-lez v0, :gl_qUAbfCTrMnJFucpS

	goto/32 :uLivCCPBxZKvYKRm

	:gl_qUAbfCTrMnJFucpS	goto/32 :l_MPphdhmgXerUbMlH_5

	nop

	:l_nnSNXCVGxdFfyhbS_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_QSLYbqFZeRFsYQcY_8

	nop

	:l_OXkEDURJiMRlHZli_11
	goto/32 :xzwGEtopCvGJXjRM
	:l_QSLYbqFZeRFsYQcY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OHewHiuvWmbyyyIa_9

	nop

	:l_izLLdjxwxldzHdEx_0
	const v0, 23
	goto/32 :l_EWjBtOchidhefpXk_1

	nop

	:l_OHewHiuvWmbyyyIa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cEJCXdDyfqabOSJq_10

	nop

	:l_MvRpIluhauLjGRqK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_nnSNXCVGxdFfyhbS_7

	nop

	:l_EWjBtOchidhefpXk_1
	const v1, 29
	goto/32 :l_tVpHEMqyTvMjrkMU_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCSF)V
    .locals 0

	goto/32 :l_ZgGZwkUmKWWCGIDl_0

	nop

	:l_lfQCaoKuFxxFXWpo_5
    int-to-double p0, p3

	goto/32 :l_EOLQIiBijuTAegkO_6

	nop

	:l_bIhudXQiSXUBgoSo_3
    mul-int p2, p0, p1

	goto/32 :l_vagMHHIcTtYjKDhV_4

	nop

	:l_ZgGZwkUmKWWCGIDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrsDhpyGrRwJvfni_1

	nop

	:l_MrsDhpyGrRwJvfni_1
    const/16 p0, 0x2a

	goto/32 :l_sFIyqPmxseOvMydX_2

	nop

	:l_sFIyqPmxseOvMydX_2
    const/16 p1, 0xd2

	goto/32 :l_bIhudXQiSXUBgoSo_3

	nop

	:l_fZQWZyKXxIodSFuz_7
	goto/32 :before_first_instruction

	:l_vagMHHIcTtYjKDhV_4
    add-int p3, p2, p1

	goto/32 :l_lfQCaoKuFxxFXWpo_5

	nop

	:l_EOLQIiBijuTAegkO_6
    return-void

	:after_last_instruction

	goto/32 :l_fZQWZyKXxIodSFuz_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DBCFS)V
    .locals 0

	goto/32 :l_lyBNfNKmudbnlyYQ_0

	nop

	:l_QkVZcUoPuPzaBfaf_5
    int-to-double p0, p3

	goto/32 :l_EtjEvSlTsICmiZYL_6

	nop

	:l_KQpEngEUwWthkCVp_7
	goto/32 :before_first_instruction

	:l_HifGRVpDVBXheLSY_2
    const/16 p1, 0xd2

	goto/32 :l_OfeGgDYTYHZioumK_3

	nop

	:l_HGiBCHJyFMUIJtPX_4
    add-int p3, p2, p1

	goto/32 :l_QkVZcUoPuPzaBfaf_5

	nop

	:l_EtjEvSlTsICmiZYL_6
    return-void

	:after_last_instruction

	goto/32 :l_KQpEngEUwWthkCVp_7

	nop

	:l_JXQSXjFuZDBoXuSg_1
    const/16 p0, 0x2a

	goto/32 :l_HifGRVpDVBXheLSY_2

	nop

	:l_OfeGgDYTYHZioumK_3
    mul-int p2, p0, p1

	goto/32 :l_HGiBCHJyFMUIJtPX_4

	nop

	:l_lyBNfNKmudbnlyYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXQSXjFuZDBoXuSg_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCFBS)V
    .locals 0

	goto/32 :l_lRZqUHdeKvKxGIRW_0

	nop

	:l_NakrLGISwhbrfOfU_2
    const/16 p1, 0xd2

	goto/32 :l_szcKwKClPxnELZSz_3

	nop

	:l_lRZqUHdeKvKxGIRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhmKESdfDiehBxLV_1

	nop

	:l_gDaWnnuyuzQMwAgs_7
	goto/32 :before_first_instruction

	:l_VhmKESdfDiehBxLV_1
    const/16 p0, 0x2a

	goto/32 :l_NakrLGISwhbrfOfU_2

	nop

	:l_WcnKGGkuiIVdiGSc_6
    return-void

	:after_last_instruction

	goto/32 :l_gDaWnnuyuzQMwAgs_7

	nop

	:l_HmRtnqiAwbvItjqL_4
    add-int p3, p2, p1

	goto/32 :l_tcKCqjYtWlJmDVYw_5

	nop

	:l_tcKCqjYtWlJmDVYw_5
    int-to-double p0, p3

	goto/32 :l_WcnKGGkuiIVdiGSc_6

	nop

	:l_szcKwKClPxnELZSz_3
    mul-int p2, p0, p1

	goto/32 :l_HmRtnqiAwbvItjqL_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_qdgQuDlhWWaaHaKG_0

	nop

	:l_qdgQuDlhWWaaHaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAqfXKqxRJQYzrFF_1

	nop

	:l_EAqfXKqxRJQYzrFF_1
    return-void

	:after_last_instruction

	goto/32 :l_uSEaniJYVWgCELVB_2

	nop

	:l_uSEaniJYVWgCELVB_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ILjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_buCKbzxkfCzNplHh_0

	nop

	:l_PWACLoFgckzHgAAq_6
    return-void

	:after_last_instruction

	goto/32 :l_jElDGQFCMkSzJkai_7

	nop

	:l_irBXXWNpYnhOcBCa_5
    int-to-double p0, p3

	goto/32 :l_PWACLoFgckzHgAAq_6

	nop

	:l_vYuclKpEbSplMmch_3
    mul-int p2, p0, p1

	goto/32 :l_sLBlnIUSrnkwuZXx_4

	nop

	:l_enMXqHPRXTpTRryO_1
    const/16 p0, 0x2a

	goto/32 :l_sNWzOJlKtkYyxHvE_2

	nop

	:l_jElDGQFCMkSzJkai_7
	goto/32 :before_first_instruction

	:l_sNWzOJlKtkYyxHvE_2
    const/16 p1, 0xd2

	goto/32 :l_vYuclKpEbSplMmch_3

	nop

	:l_sLBlnIUSrnkwuZXx_4
    add-int p3, p2, p1

	goto/32 :l_irBXXWNpYnhOcBCa_5

	nop

	:l_buCKbzxkfCzNplHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enMXqHPRXTpTRryO_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aLIUXSymmInmBWct_0

	nop

	:l_BxyqzjlMOhShfhVy_6
    return-void

	:after_last_instruction

	goto/32 :l_FTYQgaheqanqWBOo_7

	nop

	:l_MEPkLaoXZTSnObFa_5
    int-to-double p0, p3

	goto/32 :l_BxyqzjlMOhShfhVy_6

	nop

	:l_viWSoPElIKGnJqwI_3
    mul-int p2, p0, p1

	goto/32 :l_mGWrRmkBCtScrOEc_4

	nop

	:l_FTYQgaheqanqWBOo_7
	goto/32 :before_first_instruction

	:l_aLIUXSymmInmBWct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSBdZPZAqWaISqZp_1

	nop

	:l_JSBdZPZAqWaISqZp_1
    const/16 p0, 0x2a

	goto/32 :l_klNvOCZYexIDZCtK_2

	nop

	:l_mGWrRmkBCtScrOEc_4
    add-int p3, p2, p1

	goto/32 :l_MEPkLaoXZTSnObFa_5

	nop

	:l_klNvOCZYexIDZCtK_2
    const/16 p1, 0xd2

	goto/32 :l_viWSoPElIKGnJqwI_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JKuwbVTjanpBNyCY_0

	nop

	:l_cdrrrsVbXdbUOUfn_2
    const/16 p1, 0xd2

	goto/32 :l_EFANWczsHmwXqtzg_3

	nop

	:l_EFANWczsHmwXqtzg_3
    mul-int p2, p0, p1

	goto/32 :l_wJPeHUUKZOombTkE_4

	nop

	:l_JKuwbVTjanpBNyCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcJBxDrdLMQPitZw_1

	nop

	:l_gvmKaTaOUNhZfgiz_6
    return-void

	:after_last_instruction

	goto/32 :l_FktkyClyzeFEVDRH_7

	nop

	:l_wJPeHUUKZOombTkE_4
    add-int p3, p2, p1

	goto/32 :l_oIKQQCRWlgdlekvo_5

	nop

	:l_oIKQQCRWlgdlekvo_5
    int-to-double p0, p3

	goto/32 :l_gvmKaTaOUNhZfgiz_6

	nop

	:l_FktkyClyzeFEVDRH_7
	goto/32 :before_first_instruction

	:l_bcJBxDrdLMQPitZw_1
    const/16 p0, 0x2a

	goto/32 :l_cdrrrsVbXdbUOUfn_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_nFzbwYCcKsoOVrmO_0

	nop

	:l_nFzbwYCcKsoOVrmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFywuKNCMKWvmSEo_1

	nop

	:l_oFywuKNCMKWvmSEo_1
    return-void

	:after_last_instruction

	goto/32 :l_xpouefgNEvQRthPZ_2

	nop

	:l_xpouefgNEvQRthPZ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_haSjKpdxMoTbZhnu_0

	nop

	:l_cFlRbjGMcdOjAgpY_4
    add-int p3, p2, p1

	goto/32 :l_nEgSMizNykYghAwq_5

	nop

	:l_vUefDFqGElbJlddz_3
    mul-int p2, p0, p1

	goto/32 :l_cFlRbjGMcdOjAgpY_4

	nop

	:l_TpcfywEgcFzxGjlO_1
    const/16 p0, 0x2a

	goto/32 :l_gVPOJzTjjiiweCFg_2

	nop

	:l_ELBOTXokPHeEtpwm_6
    return-void

	:after_last_instruction

	goto/32 :l_wpVqxnDbqmOfwqkP_7

	nop

	:l_gVPOJzTjjiiweCFg_2
    const/16 p1, 0xd2

	goto/32 :l_vUefDFqGElbJlddz_3

	nop

	:l_nEgSMizNykYghAwq_5
    int-to-double p0, p3

	goto/32 :l_ELBOTXokPHeEtpwm_6

	nop

	:l_haSjKpdxMoTbZhnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpcfywEgcFzxGjlO_1

	nop

	:l_wpVqxnDbqmOfwqkP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;B)V
    .locals 0

	goto/32 :l_gGukIAdqpswXDaFB_0

	nop

	:l_gGukIAdqpswXDaFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFOhnHZVgjdlWCbO_1

	nop

	:l_HdIVlgIYDGMzrYPH_2
    const/16 p1, 0xd2

	goto/32 :l_rDeeqKucSzvGCTdg_3

	nop

	:l_kgpAAlBQGBJDgLbr_6
    return-void

	:after_last_instruction

	goto/32 :l_iFmRDfBVrrjLDAEQ_7

	nop

	:l_KFOhnHZVgjdlWCbO_1
    const/16 p0, 0x2a

	goto/32 :l_HdIVlgIYDGMzrYPH_2

	nop

	:l_iFmRDfBVrrjLDAEQ_7
	goto/32 :before_first_instruction

	:l_gCHnkddPKYdOYyKB_5
    int-to-double p0, p3

	goto/32 :l_kgpAAlBQGBJDgLbr_6

	nop

	:l_rDeeqKucSzvGCTdg_3
    mul-int p2, p0, p1

	goto/32 :l_byXVmTCEIbdsuUAc_4

	nop

	:l_byXVmTCEIbdsuUAc_4
    add-int p3, p2, p1

	goto/32 :l_gCHnkddPKYdOYyKB_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wgHMsRRcDAiscJEu_0

	nop

	:l_wgHMsRRcDAiscJEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgXsOqhJxhcjQyyU_1

	nop

	:l_SlWgkLgRCEUpcxIv_2
    const/16 p1, 0xd2

	goto/32 :l_cKRyRInqABNOjmeE_3

	nop

	:l_mxIwAWNuRAkUZZpJ_5
    int-to-double p0, p3

	goto/32 :l_ogJVlNrhNpCCGljJ_6

	nop

	:l_cKRyRInqABNOjmeE_3
    mul-int p2, p0, p1

	goto/32 :l_UbmMqMFXxPfWiVZm_4

	nop

	:l_bgXsOqhJxhcjQyyU_1
    const/16 p0, 0x2a

	goto/32 :l_SlWgkLgRCEUpcxIv_2

	nop

	:l_VRGzqxzjIsPAkMLO_7
	goto/32 :before_first_instruction

	:l_UbmMqMFXxPfWiVZm_4
    add-int p3, p2, p1

	goto/32 :l_mxIwAWNuRAkUZZpJ_5

	nop

	:l_ogJVlNrhNpCCGljJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VRGzqxzjIsPAkMLO_7

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_boFYMTazZfNPdrpT_0

	nop

	:l_cAVKjnuKILekDRiG_2
	goto/32 :before_first_instruction

	:l_QFvtJxXvwnVeOcMv_1
    return-void

	:after_last_instruction

	goto/32 :l_cAVKjnuKILekDRiG_2

	nop

	:l_boFYMTazZfNPdrpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFvtJxXvwnVeOcMv_1

	nop

.end method

.method private final getSeconds-UwyO8pc(DFLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_UAAKIVsSUIclAYfS_0

	nop

	:l_UAAKIVsSUIclAYfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwVOOxkWgtgYvOOU_1

	nop

	:l_fwVOOxkWgtgYvOOU_1
    const/16 p0, 0x2a

	goto/32 :l_vEItuMdszQLaVxZa_2

	nop

	:l_nrJustwPlzTFuhkI_7
	goto/32 :before_first_instruction

	:l_vEItuMdszQLaVxZa_2
    const/16 p1, 0xd2

	goto/32 :l_byWIwkmsDMQthaBy_3

	nop

	:l_qHukpLUEKvBbpjcM_6
    return-void

	:after_last_instruction

	goto/32 :l_nrJustwPlzTFuhkI_7

	nop

	:l_jKAVjLvtFbrfdNeG_4
    add-int p3, p2, p1

	goto/32 :l_vqMsGoCXxjSzSzyA_5

	nop

	:l_vqMsGoCXxjSzSzyA_5
    int-to-double p0, p3

	goto/32 :l_qHukpLUEKvBbpjcM_6

	nop

	:l_byWIwkmsDMQthaBy_3
    mul-int p2, p0, p1

	goto/32 :l_jKAVjLvtFbrfdNeG_4

	nop

.end method

.method private final getSeconds-UwyO8pc(DLjava/lang/String;SCF)V
    .locals 0

	goto/32 :l_HMfXkhejStWuZupf_0

	nop

	:l_FPLpNKjNzhWxmqFH_3
    mul-int p2, p0, p1

	goto/32 :l_FTzaaMiZfmCrkJWA_4

	nop

	:l_mWHmIImvUzqTbGYg_2
    const/16 p1, 0xd2

	goto/32 :l_FPLpNKjNzhWxmqFH_3

	nop

	:l_HMfXkhejStWuZupf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akfSvULNMVJIvWAd_1

	nop

	:l_zeyOatvJblHsoxxv_6
    return-void

	:after_last_instruction

	goto/32 :l_QBCPnwYLGZmJMqWQ_7

	nop

	:l_FTzaaMiZfmCrkJWA_4
    add-int p3, p2, p1

	goto/32 :l_XLRatvwZhSeuNELe_5

	nop

	:l_XLRatvwZhSeuNELe_5
    int-to-double p0, p3

	goto/32 :l_zeyOatvJblHsoxxv_6

	nop

	:l_akfSvULNMVJIvWAd_1
    const/16 p0, 0x2a

	goto/32 :l_mWHmIImvUzqTbGYg_2

	nop

	:l_QBCPnwYLGZmJMqWQ_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DSCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ryzTCQtxlhKKqDCv_0

	nop

	:l_SKUVVRCyMcEjNqhk_5
    int-to-double p0, p3

	goto/32 :l_PmruixGJxwPUPxPZ_6

	nop

	:l_KKKLZRhVLzRkwOwe_2
    const/16 p1, 0xd2

	goto/32 :l_vBgYrnBlYZUiGUNQ_3

	nop

	:l_blxZSqycFIkxiIlu_1
    const/16 p0, 0x2a

	goto/32 :l_KKKLZRhVLzRkwOwe_2

	nop

	:l_ryzTCQtxlhKKqDCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blxZSqycFIkxiIlu_1

	nop

	:l_vBgYrnBlYZUiGUNQ_3
    mul-int p2, p0, p1

	goto/32 :l_hxhwpYCytUqZmZTk_4

	nop

	:l_PmruixGJxwPUPxPZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQxAIeJMctUOWgJe_7

	nop

	:l_hxhwpYCytUqZmZTk_4
    add-int p3, p2, p1

	goto/32 :l_SKUVVRCyMcEjNqhk_5

	nop

	:l_NQxAIeJMctUOWgJe_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xdVaufSGqPSxczQz_0

	nop

	:l_tsUMbDeXMGNXZrHT_10
	goto/32 :before_first_instruction

	:DbsAJbJrwccWFIeB
	goto/32 :l_UuSQDjZLFHqevSpV_11

	nop

	:l_UuSQDjZLFHqevSpV_11
	goto/32 :ANiduaoYIMmaUbrj
	:l_ldIBbVgKAnErPPRh_1
	const v1, 27
	goto/32 :l_jFZZqYrQrCqsvuLI_2

	nop

	:l_JSznShaGusrsxJJJ_5
	goto/32 :DbsAJbJrwccWFIeB
	:yHuNHfsFGoeMOjCG
	:ANiduaoYIMmaUbrj

	goto/32 :l_DjgteGHKWKqcVtHX_6

	nop

	:l_xdVaufSGqPSxczQz_0
	const v0, 6
	goto/32 :l_ldIBbVgKAnErPPRh_1

	nop

	:l_jFZZqYrQrCqsvuLI_2
	add-int v0, v0, v1
	goto/32 :l_MEcLTBIxBmhiXPXH_3

	nop

	:l_PMTsGkjragqStCmL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tsUMbDeXMGNXZrHT_10

	nop

	:l_MEcLTBIxBmhiXPXH_3
	rem-int v0, v0, v1
	goto/32 :l_pnMIEaKuNVXghTjb_4

	nop

	:l_grsGLiaGMZzpfdlY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PMTsGkjragqStCmL_9

	nop

	:l_UaOrjVWVJovwGiAk_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_grsGLiaGMZzpfdlY_8

	nop

	:l_pnMIEaKuNVXghTjb_4
	if-lez v0, :gl_TCEzqnmUxMlKpkEt

	goto/32 :yHuNHfsFGoeMOjCG

	:gl_TCEzqnmUxMlKpkEt	goto/32 :l_JSznShaGusrsxJJJ_5

	nop

	:l_DjgteGHKWKqcVtHX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_UaOrjVWVJovwGiAk_7

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_EplOQMmzxFFimntf_0

	nop

	:l_EplOQMmzxFFimntf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItPZxrdkjhAfUSAX_1

	nop

	:l_QPuKOjyieSKGQLzG_6
    return-void

	:after_last_instruction

	goto/32 :l_fphkKjTLHPlXXext_7

	nop

	:l_DjGmauwkTOEbUVkS_3
    mul-int p2, p0, p1

	goto/32 :l_LlRtUtFKAwyFLFAq_4

	nop

	:l_LlRtUtFKAwyFLFAq_4
    add-int p3, p2, p1

	goto/32 :l_JgiKoNamciDMYhih_5

	nop

	:l_JgiKoNamciDMYhih_5
    int-to-double p0, p3

	goto/32 :l_QPuKOjyieSKGQLzG_6

	nop

	:l_soJRIjBdltcKaCqc_2
    const/16 p1, 0xd2

	goto/32 :l_DjGmauwkTOEbUVkS_3

	nop

	:l_fphkKjTLHPlXXext_7
	goto/32 :before_first_instruction

	:l_ItPZxrdkjhAfUSAX_1
    const/16 p0, 0x2a

	goto/32 :l_soJRIjBdltcKaCqc_2

	nop

.end method

.method private final getSeconds-UwyO8pc(IFSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOKaQIyaiHVhEcFK_0

	nop

	:l_eOKaQIyaiHVhEcFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSCsFLjbDHCVkhPg_1

	nop

	:l_sAXlCxEudtukwNzu_4
    add-int p3, p2, p1

	goto/32 :l_lLyGcMeolciTUFaC_5

	nop

	:l_stwBtZCRqaYmhMOa_6
    return-void

	:after_last_instruction

	goto/32 :l_UdAmEljeXUdJIYpE_7

	nop

	:l_lLyGcMeolciTUFaC_5
    int-to-double p0, p3

	goto/32 :l_stwBtZCRqaYmhMOa_6

	nop

	:l_RqFTgTMHBAomizQl_2
    const/16 p1, 0xd2

	goto/32 :l_aHzjtQWiTjqyzLzM_3

	nop

	:l_aHzjtQWiTjqyzLzM_3
    mul-int p2, p0, p1

	goto/32 :l_sAXlCxEudtukwNzu_4

	nop

	:l_NSCsFLjbDHCVkhPg_1
    const/16 p0, 0x2a

	goto/32 :l_RqFTgTMHBAomizQl_2

	nop

	:l_UdAmEljeXUdJIYpE_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iHgwYiFNtufzEcQB_0

	nop

	:l_QJqWWsxMdwFRluzT_4
    add-int p3, p2, p1

	goto/32 :l_XBtRFwVXnNqapULw_5

	nop

	:l_dWVSRkSmwuXIQUEd_6
    return-void

	:after_last_instruction

	goto/32 :l_NhmsKVgpDCUUIbUQ_7

	nop

	:l_NhmsKVgpDCUUIbUQ_7
	goto/32 :before_first_instruction

	:l_kdXXtPChyVJRwhqP_1
    const/16 p0, 0x2a

	goto/32 :l_gMgxVdQpYZosXmtw_2

	nop

	:l_gMgxVdQpYZosXmtw_2
    const/16 p1, 0xd2

	goto/32 :l_oNrAwIyvIwXiKdIl_3

	nop

	:l_oNrAwIyvIwXiKdIl_3
    mul-int p2, p0, p1

	goto/32 :l_QJqWWsxMdwFRluzT_4

	nop

	:l_iHgwYiFNtufzEcQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdXXtPChyVJRwhqP_1

	nop

	:l_XBtRFwVXnNqapULw_5
    int-to-double p0, p3

	goto/32 :l_dWVSRkSmwuXIQUEd_6

	nop

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_WUrJLdCdPfipagvG_0

	nop

	:l_RPEheEgFIMlFtPsQ_4
	if-lez v0, :gl_gPkrpaptKVVmHawJ

	goto/32 :ZJIYySmfnEQMNENb

	:gl_gPkrpaptKVVmHawJ	goto/32 :l_sRbgkbcIFlYfDSoA_5

	nop

	:l_ryRqGzMkitJeiFHS_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_szzfofKzKtAhsZyG_8

	nop

	:l_WUrJLdCdPfipagvG_0
	const v0, 32
	goto/32 :l_OfkBbvdyHVVtpIqr_1

	nop

	:l_szzfofKzKtAhsZyG_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WSUSYEuiRQmzxZgk_9

	nop

	:l_zHKrfIavetchcGXQ_3
	rem-int v0, v0, v1
	goto/32 :l_RPEheEgFIMlFtPsQ_4

	nop

	:l_WSUSYEuiRQmzxZgk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ymjtBSbmoZQWkdoj_10

	nop

	:l_MhpXTMwPFIVifawW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_ryRqGzMkitJeiFHS_7

	nop

	:l_sRbgkbcIFlYfDSoA_5
	goto/32 :qWcSwbMYOfTfnOyW
	:ZJIYySmfnEQMNENb
	:ydtiYuVgqPdIEhqe

	goto/32 :l_MhpXTMwPFIVifawW_6

	nop

	:l_DJeKGqGzPEPLpUNi_2
	add-int v0, v0, v1
	goto/32 :l_zHKrfIavetchcGXQ_3

	nop

	:l_ymjtBSbmoZQWkdoj_10
	goto/32 :before_first_instruction

	:qWcSwbMYOfTfnOyW
	goto/32 :l_MqiZFikurPkFVlxY_11

	nop

	:l_MqiZFikurPkFVlxY_11
	goto/32 :ydtiYuVgqPdIEhqe
	:l_OfkBbvdyHVVtpIqr_1
	const v1, 8
	goto/32 :l_DJeKGqGzPEPLpUNi_2

	nop

.end method

.method private final getSeconds-UwyO8pc(JBSIZ)V
    .locals 0

	goto/32 :l_upiMhrdpElyYKrEZ_0

	nop

	:l_vFFTEDbuxtxfMDPm_1
    const/16 p0, 0x2a

	goto/32 :l_zzVOINfcOQTNOCqo_2

	nop

	:l_ftVnakgXFIuHFxvR_5
    int-to-double p0, p3

	goto/32 :l_oUtJeXFbWDdEwGle_6

	nop

	:l_upiMhrdpElyYKrEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFFTEDbuxtxfMDPm_1

	nop

	:l_zzVOINfcOQTNOCqo_2
    const/16 p1, 0xd2

	goto/32 :l_XjmMrPaKiaJBQWCD_3

	nop

	:l_XjmMrPaKiaJBQWCD_3
    mul-int p2, p0, p1

	goto/32 :l_sCdbCbOeJQHUyIjG_4

	nop

	:l_sCdbCbOeJQHUyIjG_4
    add-int p3, p2, p1

	goto/32 :l_ftVnakgXFIuHFxvR_5

	nop

	:l_oUtJeXFbWDdEwGle_6
    return-void

	:after_last_instruction

	goto/32 :l_OOjKlcddSlgIYePK_7

	nop

	:l_OOjKlcddSlgIYePK_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JSZIB)V
    .locals 0

	goto/32 :l_WjkuUAQEtJZayrMZ_0

	nop

	:l_LUisFepxocEcvDIB_7
	goto/32 :before_first_instruction

	:l_iZTlnhlLOoeTusan_1
    const/16 p0, 0x2a

	goto/32 :l_gyjXmNIAkmUuvfll_2

	nop

	:l_cekacBpZHZDzMNbX_5
    int-to-double p0, p3

	goto/32 :l_SbFrsNhfrzuRAYPU_6

	nop

	:l_WjkuUAQEtJZayrMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZTlnhlLOoeTusan_1

	nop

	:l_SbFrsNhfrzuRAYPU_6
    return-void

	:after_last_instruction

	goto/32 :l_LUisFepxocEcvDIB_7

	nop

	:l_gyjXmNIAkmUuvfll_2
    const/16 p1, 0xd2

	goto/32 :l_wGJxdOycSCFKebhR_3

	nop

	:l_WKzhkqkDPzMHKezi_4
    add-int p3, p2, p1

	goto/32 :l_cekacBpZHZDzMNbX_5

	nop

	:l_wGJxdOycSCFKebhR_3
    mul-int p2, p0, p1

	goto/32 :l_WKzhkqkDPzMHKezi_4

	nop

.end method

.method private final getSeconds-UwyO8pc(JZISB)V
    .locals 0

	goto/32 :l_iplStBbHjYrwpprB_0

	nop

	:l_dlSbziFjTPziqJIr_3
    mul-int p2, p0, p1

	goto/32 :l_kKZhcYTreLejyqRS_4

	nop

	:l_ugZckudAHtqrHqTV_2
    const/16 p1, 0xd2

	goto/32 :l_dlSbziFjTPziqJIr_3

	nop

	:l_iplStBbHjYrwpprB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWYegkFsVtdGraXr_1

	nop

	:l_vWltSrqqOGxyYMmH_6
    return-void

	:after_last_instruction

	goto/32 :l_htuqdoVePtEjYXbw_7

	nop

	:l_kKZhcYTreLejyqRS_4
    add-int p3, p2, p1

	goto/32 :l_YoTJhjlDSChArbQf_5

	nop

	:l_EWYegkFsVtdGraXr_1
    const/16 p0, 0x2a

	goto/32 :l_ugZckudAHtqrHqTV_2

	nop

	:l_htuqdoVePtEjYXbw_7
	goto/32 :before_first_instruction

	:l_YoTJhjlDSChArbQf_5
    int-to-double p0, p3

	goto/32 :l_vWltSrqqOGxyYMmH_6

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vpZZCWntvnhGNbSL_0

	nop

	:l_hkxBmGoLaOPNiFEv_11
	goto/32 :jxsJDCUKTOcMGoWp
	:l_LZSJpOSYSEYsMPgz_4
	if-lez v0, :gl_grymNgRnQnkUYNUz

	goto/32 :vxryVBmXTgoCAcsm

	:gl_grymNgRnQnkUYNUz	goto/32 :l_bazTvHgtKDVxhTav_5

	nop

	:l_zVMzyNVaFOYZceOe_2
	add-int v0, v0, v1
	goto/32 :l_SBaYyCsbtPfrNayu_3

	nop

	:l_bazTvHgtKDVxhTav_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_QKIQUpGyeFKJobyV_6

	nop

	:l_QKIQUpGyeFKJobyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_UGMfUqWTzbbWgayN_7

	nop

	:l_UGMfUqWTzbbWgayN_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TGodlnLIjVZqUMAf_8

	nop

	:l_TGodlnLIjVZqUMAf_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TuGLZexhsnlVbBqj_9

	nop

	:l_TuGLZexhsnlVbBqj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZkthXqpFNiYcrLht_10

	nop

	:l_guwQDNYxdrfoYeRu_1
	const v1, 1
	goto/32 :l_zVMzyNVaFOYZceOe_2

	nop

	:l_SBaYyCsbtPfrNayu_3
	rem-int v0, v0, v1
	goto/32 :l_LZSJpOSYSEYsMPgz_4

	nop

	:l_ZkthXqpFNiYcrLht_10
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_hkxBmGoLaOPNiFEv_11

	nop

	:l_vpZZCWntvnhGNbSL_0
	const v0, 4
	goto/32 :l_guwQDNYxdrfoYeRu_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZBIF)V
    .locals 0

	goto/32 :l_tOcNUdqKgakpIhVG_0

	nop

	:l_TksGCImagBbMmQBw_2
    const/16 p1, 0xd2

	goto/32 :l_igHQFnWVooyfXMsS_3

	nop

	:l_tOcNUdqKgakpIhVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGPqtyPqTpBWspQh_1

	nop

	:l_XeQGSwFhnJpRLlcp_7
	goto/32 :before_first_instruction

	:l_xhJlVWyaSwJNjHtV_6
    return-void

	:after_last_instruction

	goto/32 :l_XeQGSwFhnJpRLlcp_7

	nop

	:l_DGPqtyPqTpBWspQh_1
    const/16 p0, 0x2a

	goto/32 :l_TksGCImagBbMmQBw_2

	nop

	:l_YTfqsDEfaCmyWdSq_4
    add-int p3, p2, p1

	goto/32 :l_dKALHiFVKGbHICPO_5

	nop

	:l_igHQFnWVooyfXMsS_3
    mul-int p2, p0, p1

	goto/32 :l_YTfqsDEfaCmyWdSq_4

	nop

	:l_dKALHiFVKGbHICPO_5
    int-to-double p0, p3

	goto/32 :l_xhJlVWyaSwJNjHtV_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFIBZ)V
    .locals 0

	goto/32 :l_guIcQTkvepjtfSvU_0

	nop

	:l_DTjKhBMHnuxDCnrl_5
    int-to-double p0, p3

	goto/32 :l_MChWaGZiLhlyCPBf_6

	nop

	:l_IcVeSdYQvMfekdSW_1
    const/16 p0, 0x2a

	goto/32 :l_IINBpEaYFzMYiBjq_2

	nop

	:l_REydgwxKMCpswdTz_3
    mul-int p2, p0, p1

	goto/32 :l_OFPpWrmkcvGFRnyP_4

	nop

	:l_OFPpWrmkcvGFRnyP_4
    add-int p3, p2, p1

	goto/32 :l_DTjKhBMHnuxDCnrl_5

	nop

	:l_KYVgJafAmgBsdhOX_7
	goto/32 :before_first_instruction

	:l_guIcQTkvepjtfSvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcVeSdYQvMfekdSW_1

	nop

	:l_MChWaGZiLhlyCPBf_6
    return-void

	:after_last_instruction

	goto/32 :l_KYVgJafAmgBsdhOX_7

	nop

	:l_IINBpEaYFzMYiBjq_2
    const/16 p1, 0xd2

	goto/32 :l_REydgwxKMCpswdTz_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DIZBF)V
    .locals 0

	goto/32 :l_pkwVEDHtoKeAXzBz_0

	nop

	:l_PZdPIfJsaVROrWwe_6
    return-void

	:after_last_instruction

	goto/32 :l_oGjrmVmdCRruUYwY_7

	nop

	:l_pkwVEDHtoKeAXzBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBgFfRbCSfcxHAjh_1

	nop

	:l_mqYVlFjnUgbEGZRH_4
    add-int p3, p2, p1

	goto/32 :l_fpSOBGStCCkClrpS_5

	nop

	:l_nIdfFPVroGuuzaWb_2
    const/16 p1, 0xd2

	goto/32 :l_DDVXUbWsbrGkZcHk_3

	nop

	:l_fpSOBGStCCkClrpS_5
    int-to-double p0, p3

	goto/32 :l_PZdPIfJsaVROrWwe_6

	nop

	:l_mBgFfRbCSfcxHAjh_1
    const/16 p0, 0x2a

	goto/32 :l_nIdfFPVroGuuzaWb_2

	nop

	:l_oGjrmVmdCRruUYwY_7
	goto/32 :before_first_instruction

	:l_DDVXUbWsbrGkZcHk_3
    mul-int p2, p0, p1

	goto/32 :l_mqYVlFjnUgbEGZRH_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_bUlngeXPzpuRAehB_0

	nop

	:l_bgfdXmWmgWmJjjxL_1
    return-void

	:after_last_instruction

	goto/32 :l_lgfgFBBNjAIejQQz_2

	nop

	:l_bUlngeXPzpuRAehB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgfdXmWmgWmJjjxL_1

	nop

	:l_lgfgFBBNjAIejQQz_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZIBS)V
    .locals 0

	goto/32 :l_XIPLKBwcfDdUIlVa_0

	nop

	:l_tmNFVQUrWsavMsQp_2
    const/16 p1, 0xd2

	goto/32 :l_HYIXbsHGDGTxPyle_3

	nop

	:l_fNQEGWzcavvqydjD_1
    const/16 p0, 0x2a

	goto/32 :l_tmNFVQUrWsavMsQp_2

	nop

	:l_HYIXbsHGDGTxPyle_3
    mul-int p2, p0, p1

	goto/32 :l_piuEAxWGutFfufEq_4

	nop

	:l_XIPLKBwcfDdUIlVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNQEGWzcavvqydjD_1

	nop

	:l_ILspGMxPJcNgdcLt_7
	goto/32 :before_first_instruction

	:l_PtzvFDYfMnUBleaB_5
    int-to-double p0, p3

	goto/32 :l_FmbjDiDzjvLWPhYn_6

	nop

	:l_piuEAxWGutFfufEq_4
    add-int p3, p2, p1

	goto/32 :l_PtzvFDYfMnUBleaB_5

	nop

	:l_FmbjDiDzjvLWPhYn_6
    return-void

	:after_last_instruction

	goto/32 :l_ILspGMxPJcNgdcLt_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZBIS)V
    .locals 0

	goto/32 :l_WVjqkUVDFWqCtMkk_0

	nop

	:l_nJQCicJmRgMzBaMQ_7
	goto/32 :before_first_instruction

	:l_OZRoLHEHgmmZSaSi_5
    int-to-double p0, p3

	goto/32 :l_EytZwTTqloWbAeBe_6

	nop

	:l_WVjqkUVDFWqCtMkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azsWvAVLaplwUTMq_1

	nop

	:l_azsWvAVLaplwUTMq_1
    const/16 p0, 0x2a

	goto/32 :l_XUXOXKWxxZfsazmo_2

	nop

	:l_EytZwTTqloWbAeBe_6
    return-void

	:after_last_instruction

	goto/32 :l_nJQCicJmRgMzBaMQ_7

	nop

	:l_xUnrHzFhzzBflrcC_4
    add-int p3, p2, p1

	goto/32 :l_OZRoLHEHgmmZSaSi_5

	nop

	:l_HUhPlvFsxhuPkhVn_3
    mul-int p2, p0, p1

	goto/32 :l_xUnrHzFhzzBflrcC_4

	nop

	:l_XUXOXKWxxZfsazmo_2
    const/16 p1, 0xd2

	goto/32 :l_HUhPlvFsxhuPkhVn_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISBZI)V
    .locals 0

	goto/32 :l_cpmVJpRsWaFHXapD_0

	nop

	:l_lNDMvizYQBhhbsHQ_3
    mul-int p2, p0, p1

	goto/32 :l_slYCRIlmwKtgRhfC_4

	nop

	:l_NkbgMTLHnYPlujXw_7
	goto/32 :before_first_instruction

	:l_cpmVJpRsWaFHXapD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKkWIEjbjhKsuzIT_1

	nop

	:l_pxVQWDWkVfhsXOaK_6
    return-void

	:after_last_instruction

	goto/32 :l_NkbgMTLHnYPlujXw_7

	nop

	:l_twtxGKQbjvjdJZHk_5
    int-to-double p0, p3

	goto/32 :l_pxVQWDWkVfhsXOaK_6

	nop

	:l_slYCRIlmwKtgRhfC_4
    add-int p3, p2, p1

	goto/32 :l_twtxGKQbjvjdJZHk_5

	nop

	:l_oKkWIEjbjhKsuzIT_1
    const/16 p0, 0x2a

	goto/32 :l_XyrFACbyYhGIyKxe_2

	nop

	:l_XyrFACbyYhGIyKxe_2
    const/16 p1, 0xd2

	goto/32 :l_lNDMvizYQBhhbsHQ_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_PUiuDUtqbBLmTcaO_0

	nop

	:l_TwsJgBVxvMsyEAqF_2
	goto/32 :before_first_instruction

	:l_PUiuDUtqbBLmTcaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyIVbiGSJCGgpTII_1

	nop

	:l_EyIVbiGSJCGgpTII_1
    return-void

	:after_last_instruction

	goto/32 :l_TwsJgBVxvMsyEAqF_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JBZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NuTtnhmiGZStWTPj_0

	nop

	:l_sHkTZFgSqYQDPxqg_2
    const/16 p1, 0xd2

	goto/32 :l_zQhrMJlGYNFmyhwS_3

	nop

	:l_zQhrMJlGYNFmyhwS_3
    mul-int p2, p0, p1

	goto/32 :l_JUMHFVDpeHGKFgiO_4

	nop

	:l_NuTtnhmiGZStWTPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUtlhDduuzYXDndZ_1

	nop

	:l_VOgzvwBXLnkfioJg_6
    return-void

	:after_last_instruction

	goto/32 :l_OphyQdVtOKFAWZgA_7

	nop

	:l_OphyQdVtOKFAWZgA_7
	goto/32 :before_first_instruction

	:l_xenmYeoYrLwdDtNn_5
    int-to-double p0, p3

	goto/32 :l_VOgzvwBXLnkfioJg_6

	nop

	:l_BUtlhDduuzYXDndZ_1
    const/16 p0, 0x2a

	goto/32 :l_sHkTZFgSqYQDPxqg_2

	nop

	:l_JUMHFVDpeHGKFgiO_4
    add-int p3, p2, p1

	goto/32 :l_xenmYeoYrLwdDtNn_5

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_zXZkmsTGXUiAVPYl_0

	nop

	:l_zXZkmsTGXUiAVPYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwvpDyIfEuQzTFgU_1

	nop

	:l_eUesHSwomMPzfllv_6
    return-void

	:after_last_instruction

	goto/32 :l_tRfZQeJMsLmzYXQD_7

	nop

	:l_cDEVgxxSOIJEgstY_3
    mul-int p2, p0, p1

	goto/32 :l_lvntTUFDDpUNEMNH_4

	nop

	:l_lvntTUFDDpUNEMNH_4
    add-int p3, p2, p1

	goto/32 :l_teqBwzCFDOiERhxf_5

	nop

	:l_OwvpDyIfEuQzTFgU_1
    const/16 p0, 0x2a

	goto/32 :l_zZotpKRDZsNPjFqN_2

	nop

	:l_teqBwzCFDOiERhxf_5
    int-to-double p0, p3

	goto/32 :l_eUesHSwomMPzfllv_6

	nop

	:l_tRfZQeJMsLmzYXQD_7
	goto/32 :before_first_instruction

	:l_zZotpKRDZsNPjFqN_2
    const/16 p1, 0xd2

	goto/32 :l_cDEVgxxSOIJEgstY_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RYBtCCfYsieMeDBj_0

	nop

	:l_mGAtaynKNArzsmpx_3
    mul-int p2, p0, p1

	goto/32 :l_CzSkgNQZLQdxPStX_4

	nop

	:l_LIrlAtblVEodqULq_7
	goto/32 :before_first_instruction

	:l_yCpNMYcDLyiRnqwZ_1
    const/16 p0, 0x2a

	goto/32 :l_ChjIQLRDMTaPdHsK_2

	nop

	:l_ChjIQLRDMTaPdHsK_2
    const/16 p1, 0xd2

	goto/32 :l_mGAtaynKNArzsmpx_3

	nop

	:l_RYBtCCfYsieMeDBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCpNMYcDLyiRnqwZ_1

	nop

	:l_CzSkgNQZLQdxPStX_4
    add-int p3, p2, p1

	goto/32 :l_pXbLOwpQYBwVJDni_5

	nop

	:l_pXbLOwpQYBwVJDni_5
    int-to-double p0, p3

	goto/32 :l_gQOwMexXvuOAgnNK_6

	nop

	:l_gQOwMexXvuOAgnNK_6
    return-void

	:after_last_instruction

	goto/32 :l_LIrlAtblVEodqULq_7

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_vJIOmVtavifMtzdP_0

	nop

	:l_HaOQkpWKVqNdvOaN_2
	goto/32 :before_first_instruction

	:l_eyCJjoiiXTwLLaIq_1
    return-void

	:after_last_instruction

	goto/32 :l_HaOQkpWKVqNdvOaN_2

	nop

	:l_vJIOmVtavifMtzdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyCJjoiiXTwLLaIq_1

	nop

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_sgGOgcZyEHzbekxq_0

	nop

	:l_fzHfFakXjUfuyrOo_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_ybMDyttxCnFzJihe_12

	nop

	:l_NQuuKbsbylRQZpwc_3
	rem-int v0, v0, v1
	goto/32 :l_JHGhIpTjPXngozmz_4

	nop

	:l_oGyjtUwKNGbyCmpD_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_VVnPUnHbrICSswyf_10

	nop

	:l_iGoYlODuwPmcQUpd_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oGyjtUwKNGbyCmpD_9

	nop

	:l_JHGhIpTjPXngozmz_4
	if-lez v0, :gl_LHipJatiZhLmHbAH

	goto/32 :amSFknjSnAsKDQNE

	:gl_LHipJatiZhLmHbAH	goto/32 :l_OjNMXBOmuCRJjohB_5

	nop

	:l_iTjqsguecOVZcHTV_7
    const-string v0, "sourceUnit"

	goto/32 :l_iGoYlODuwPmcQUpd_8

	nop

	:l_YdOaGdfQprFPHkoa_1
	const v1, 8
	goto/32 :l_dNTFLGCRDmIWgSxV_2

	nop

	:l_XzgZxTZjAAPzgQKL_13
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_UvIJTbgJqmMFJsic_14

	nop

	:l_OjNMXBOmuCRJjohB_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_APZrNSMPNPwIjXom_6

	nop

	:l_ybMDyttxCnFzJihe_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XzgZxTZjAAPzgQKL_13

	nop

	:l_UvIJTbgJqmMFJsic_14
	goto/32 :BbuEMkrwQeBhvWjL
	:l_APZrNSMPNPwIjXom_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_iTjqsguecOVZcHTV_7

	nop

	:l_sgGOgcZyEHzbekxq_0
	const v0, 3
	goto/32 :l_YdOaGdfQprFPHkoa_1

	nop

	:l_dNTFLGCRDmIWgSxV_2
	add-int v0, v0, v1
	goto/32 :l_NQuuKbsbylRQZpwc_3

	nop

	:l_VVnPUnHbrICSswyf_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_fzHfFakXjUfuyrOo_11

	nop

.end method

.method public final days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_xRkwwRReMisoYxfG_0

	nop

	:l_ecBhAVaqIpmolBll_10
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_TcYaYPMkmqhkXdyZ_11

	nop

	:l_TcYaYPMkmqhkXdyZ_11
	goto/32 :VazOQkttzWTYZGWQ
	:l_mKmsAnxSPnFiYLZL_6
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
	goto/32 :l_yAEfrDqrtskiNSBY_7

	nop

	:l_xRkwwRReMisoYxfG_0
	const v0, 32
	goto/32 :l_qWsgXabsPXraYEKe_1

	nop

	:l_EVlmUlWFMGnLMvqm_2
	add-int v0, v0, v1
	goto/32 :l_QoyzibzwNHknZfqK_3

	nop

	:l_yAEfrDqrtskiNSBY_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_PfcOsrbzyUTaBCql_8

	nop

	:l_PYOIXnBYxNvNFOeF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ecBhAVaqIpmolBll_10

	nop

	:l_QoyzibzwNHknZfqK_3
	rem-int v0, v0, v1
	goto/32 :l_LiaqYKqSsrOvHBXN_4

	nop

	:l_LiaqYKqSsrOvHBXN_4
	if-lez v0, :gl_ceqeTFONSVBMELfV

	goto/32 :MlgRYCImZUxDpsBM

	:gl_ceqeTFONSVBMELfV	goto/32 :l_deInkZqnKajBwvlf_5

	nop

	:l_PfcOsrbzyUTaBCql_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PYOIXnBYxNvNFOeF_9

	nop

	:l_qWsgXabsPXraYEKe_1
	const v1, 4
	goto/32 :l_EVlmUlWFMGnLMvqm_2

	nop

	:l_deInkZqnKajBwvlf_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_mKmsAnxSPnFiYLZL_6

	nop

.end method

.method public final days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_GjzgDDouGTTOzBwK_0

	nop

	:l_PjlcESovVNISIePy_10
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_QrwuowKEELcUfhVm_11

	nop

	:l_GGdkauhXiHrpVJKl_3
	rem-int v0, v0, v1
	goto/32 :l_GuMGTqdvoxVIwHMb_4

	nop

	:l_AIHzjOBNGLYrrCXq_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lJDLqxLZNBspWvlV_9

	nop

	:l_ElUCAiYccmRcNyKX_1
	const v1, 25
	goto/32 :l_uXQweLNDJkoRkqbF_2

	nop

	:l_fJKsDwtvWjHZcEHM_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_AIHzjOBNGLYrrCXq_8

	nop

	:l_uXQweLNDJkoRkqbF_2
	add-int v0, v0, v1
	goto/32 :l_GGdkauhXiHrpVJKl_3

	nop

	:l_GjzgDDouGTTOzBwK_0
	const v0, 18
	goto/32 :l_ElUCAiYccmRcNyKX_1

	nop

	:l_OTpUhoCWkMpYEwEQ_6
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
	goto/32 :l_fJKsDwtvWjHZcEHM_7

	nop

	:l_THbrBlmEpxfzovNw_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_OTpUhoCWkMpYEwEQ_6

	nop

	:l_lJDLqxLZNBspWvlV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PjlcESovVNISIePy_10

	nop

	:l_GuMGTqdvoxVIwHMb_4
	if-lez v0, :gl_cKqvMIRakmzAOPwe

	goto/32 :HFnqCdzApLcvpZwW

	:gl_cKqvMIRakmzAOPwe	goto/32 :l_THbrBlmEpxfzovNw_5

	nop

	:l_QrwuowKEELcUfhVm_11
	goto/32 :InFDMOPvBnqYpuEO
.end method

.method public final days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_QSuRFAfPgfYxoMKy_0

	nop

	:l_pcUTgiNCcBvNMXxK_6
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
	goto/32 :l_rVEQsdZtJFicaayj_7

	nop

	:l_GebuqOGxvulsylps_10
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_jCjmMwNBIGOSNorM_11

	nop

	:l_jCjmMwNBIGOSNorM_11
	goto/32 :WTXDRPbdemgAMnpn
	:l_rVEQsdZtJFicaayj_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_pmaGBxWMEoOZOEEK_8

	nop

	:l_btkExByUwlTSffcg_4
	if-lez v0, :gl_ICsJEtxjytteHQcC

	goto/32 :vzGGoVjTLUlTifTC

	:gl_ICsJEtxjytteHQcC	goto/32 :l_PFBaiyuoeNfjsgTM_5

	nop

	:l_RVAeCVWZLECPlRYv_1
	const v1, 13
	goto/32 :l_RXCYvUxoTsnQBdnM_2

	nop

	:l_pmaGBxWMEoOZOEEK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GMiIHVnTEMFtOBox_9

	nop

	:l_PSjDWhwPYOaxiill_3
	rem-int v0, v0, v1
	goto/32 :l_btkExByUwlTSffcg_4

	nop

	:l_PFBaiyuoeNfjsgTM_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_pcUTgiNCcBvNMXxK_6

	nop

	:l_RXCYvUxoTsnQBdnM_2
	add-int v0, v0, v1
	goto/32 :l_PSjDWhwPYOaxiill_3

	nop

	:l_GMiIHVnTEMFtOBox_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GebuqOGxvulsylps_10

	nop

	:l_QSuRFAfPgfYxoMKy_0
	const v0, 21
	goto/32 :l_RVAeCVWZLECPlRYv_1

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_amjUMNiCDzhnkXeh_0

	nop

	:l_bIsVWGqWTalrCfjh_4
	if-lez v0, :gl_KEtuYKcSTjIxrxgf

	goto/32 :HaCnHnkSNiWyycAI

	:gl_KEtuYKcSTjIxrxgf	goto/32 :l_FjALhNxswqFJBHoq_5

	nop

	:l_dIBQFhgKnzcHIRRt_1
	const v1, 27
	goto/32 :l_BHPQZqjRsAtWKMWn_2

	nop

	:l_BHPQZqjRsAtWKMWn_2
	add-int v0, v0, v1
	goto/32 :l_HLUKvZgZOenAsqfV_3

	nop

	:l_IjgIwyBFUWkchKbl_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_VMKVQPHgmcxzNnqH_8

	nop

	:l_HLUKvZgZOenAsqfV_3
	rem-int v0, v0, v1
	goto/32 :l_bIsVWGqWTalrCfjh_4

	nop

	:l_lyZNhvZocFkfMEnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_IjgIwyBFUWkchKbl_7

	nop

	:l_VMKVQPHgmcxzNnqH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eChwtCIQQqmDxIrp_9

	nop

	:l_FjALhNxswqFJBHoq_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_lyZNhvZocFkfMEnt_6

	nop

	:l_cuVVSPKJGrUOZHjA_10
	goto/32 :aJKeYrjKWYaqCcWU
	:l_eChwtCIQQqmDxIrp_9
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_cuVVSPKJGrUOZHjA_10

	nop

	:l_amjUMNiCDzhnkXeh_0
	const v0, 6
	goto/32 :l_dIBQFhgKnzcHIRRt_1

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_VLmLISkQVSbIVyCq_0

	nop

	:l_pYXaCNKdDmhGPyPU_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_VkyoUuhErYyyAuEY_6

	nop

	:l_VkyoUuhErYyyAuEY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_tzMxPyBFoOArHyoQ_7

	nop

	:l_VLmLISkQVSbIVyCq_0
	const v0, 32
	goto/32 :l_DYlwELrmtNdUSpvO_1

	nop

	:l_tbexGHRrRNoNpaUH_10
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_hbDMPJHruuXhQoit_2
	add-int v0, v0, v1
	goto/32 :l_zrpJmEMFZkiHFntt_3

	nop

	:l_enUIBbnHNkqtjWml_4
	if-lez v0, :gl_jhUNOdqKmUGqtpOG

	goto/32 :KInGofeuQcEXImOo

	:gl_jhUNOdqKmUGqtpOG	goto/32 :l_pYXaCNKdDmhGPyPU_5

	nop

	:l_WhqUPvGWbLUpNFcf_9
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_tbexGHRrRNoNpaUH_10

	nop

	:l_xiGqpSjaDtpFrgNf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WhqUPvGWbLUpNFcf_9

	nop

	:l_tzMxPyBFoOArHyoQ_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_xiGqpSjaDtpFrgNf_8

	nop

	:l_zrpJmEMFZkiHFntt_3
	rem-int v0, v0, v1
	goto/32 :l_enUIBbnHNkqtjWml_4

	nop

	:l_DYlwELrmtNdUSpvO_1
	const v1, 14
	goto/32 :l_hbDMPJHruuXhQoit_2

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_FbRRxGnjAGnkZMhY_0

	nop

	:l_BoSvpmNktQzcbrjn_4
	if-lez v0, :gl_EhmvdqdZBvSdSuGm

	goto/32 :PgPvfnosKvIvGpVc

	:gl_EhmvdqdZBvSdSuGm	goto/32 :l_LvcOwiLJASTqqzYw_5

	nop

	:l_rGWEGBGGtpCUwRSG_10
	goto/32 :QENrHOyDOzEjvpdD
	:l_FbRRxGnjAGnkZMhY_0
	const v0, 1
	goto/32 :l_gsofolWCyFJZejjc_1

	nop

	:l_IPtLVaTLPKlPdkNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_pSEhAwAFfrgEuAwy_7

	nop

	:l_CATLfTbpzVDZuXSc_9
	goto/32 :before_first_instruction

	:mccmUlzYMqLgVksi
	goto/32 :l_rGWEGBGGtpCUwRSG_10

	nop

	:l_LvcOwiLJASTqqzYw_5
	goto/32 :mccmUlzYMqLgVksi
	:PgPvfnosKvIvGpVc
	:QENrHOyDOzEjvpdD

	goto/32 :l_IPtLVaTLPKlPdkNr_6

	nop

	:l_WTqGEqfHADqiQZQT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CATLfTbpzVDZuXSc_9

	nop

	:l_PgIySOdfAcRNbbhT_3
	rem-int v0, v0, v1
	goto/32 :l_BoSvpmNktQzcbrjn_4

	nop

	:l_pSEhAwAFfrgEuAwy_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_WTqGEqfHADqiQZQT_8

	nop

	:l_gsofolWCyFJZejjc_1
	const v1, 4
	goto/32 :l_xZEhcvzFqjfAkKIX_2

	nop

	:l_xZEhcvzFqjfAkKIX_2
	add-int v0, v0, v1
	goto/32 :l_PgIySOdfAcRNbbhT_3

	nop

.end method

.method public final hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_NIgdAROZdgXUbOZQ_0

	nop

	:l_GgqmNwBmcHQsgFMk_3
	rem-int v0, v0, v1
	goto/32 :l_RbHoAWCqBlyuAjwW_4

	nop

	:l_PYePjulEYhRxBvea_6
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
	goto/32 :l_PYUXeEoLpuMGlsYV_7

	nop

	:l_MMCnFayEaozoalZW_5
	goto/32 :IdCxqElvyDQRKBYb
	:GwYVTrbouuKaOusb
	:fAfYMvUUvMRMejco

	goto/32 :l_PYePjulEYhRxBvea_6

	nop

	:l_RbHoAWCqBlyuAjwW_4
	if-lez v0, :gl_btBUqYcEUUcBDuHj

	goto/32 :GwYVTrbouuKaOusb

	:gl_btBUqYcEUUcBDuHj	goto/32 :l_MMCnFayEaozoalZW_5

	nop

	:l_UdGUiwgaSIWJPBfW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UaerZBZiObDfeKvY_10

	nop

	:l_UaerZBZiObDfeKvY_10
	goto/32 :before_first_instruction

	:IdCxqElvyDQRKBYb
	goto/32 :l_KsdnhBHigRYOEnhv_11

	nop

	:l_icOEQulxJoforYjD_2
	add-int v0, v0, v1
	goto/32 :l_GgqmNwBmcHQsgFMk_3

	nop

	:l_PYUXeEoLpuMGlsYV_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EYBkBKzhhAiWqmWg_8

	nop

	:l_NIgdAROZdgXUbOZQ_0
	const v0, 11
	goto/32 :l_GQhcSXRCCfeysFSN_1

	nop

	:l_KsdnhBHigRYOEnhv_11
	goto/32 :fAfYMvUUvMRMejco
	:l_GQhcSXRCCfeysFSN_1
	const v1, 18
	goto/32 :l_icOEQulxJoforYjD_2

	nop

	:l_EYBkBKzhhAiWqmWg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UdGUiwgaSIWJPBfW_9

	nop

.end method

.method public final hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_bodKJrpirxTPVHSc_0

	nop

	:l_HNgbbYvWddHuGBlx_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_BVAQaxLRqZPbUVrr_9

	nop

	:l_wMBRElMqBUrWXAVG_1
	const v1, 32
	goto/32 :l_tJQyZFCmXjrlTLWy_2

	nop

	:l_xWMQRbclPBLbOeNU_3
	rem-int v0, v0, v1
	goto/32 :l_nFMteDIJDTPqWwko_4

	nop

	:l_SjGHwKEOdIiosjHN_5
	goto/32 :PnhXmbRBnwsebwNQ
	:mwFJlPlizeDAlnhA
	:sKFosTzTBKPrgdcu

	goto/32 :l_VgtGNQcCMNNIxCwd_6

	nop

	:l_nFMteDIJDTPqWwko_4
	if-lez v0, :gl_dpeMwQMjydUgzOBr

	goto/32 :mwFJlPlizeDAlnhA

	:gl_dpeMwQMjydUgzOBr	goto/32 :l_SjGHwKEOdIiosjHN_5

	nop

	:l_VgtGNQcCMNNIxCwd_6
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
	goto/32 :l_hFRALbIHwBkIfYrX_7

	nop

	:l_QUNznHJmrEppTmcH_10
	goto/32 :before_first_instruction

	:PnhXmbRBnwsebwNQ
	goto/32 :l_LrdMGbJZsbPojEHU_11

	nop

	:l_bodKJrpirxTPVHSc_0
	const v0, 24
	goto/32 :l_wMBRElMqBUrWXAVG_1

	nop

	:l_tJQyZFCmXjrlTLWy_2
	add-int v0, v0, v1
	goto/32 :l_xWMQRbclPBLbOeNU_3

	nop

	:l_hFRALbIHwBkIfYrX_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_HNgbbYvWddHuGBlx_8

	nop

	:l_BVAQaxLRqZPbUVrr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QUNznHJmrEppTmcH_10

	nop

	:l_LrdMGbJZsbPojEHU_11
	goto/32 :sKFosTzTBKPrgdcu
.end method

.method public final hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_VzWGXaNHzflkatja_0

	nop

	:l_ksVAlysLVDxXVKDt_5
	goto/32 :kKKRBtlUZKiEIRPQ
	:HaQkUJfJcaOQEnaO
	:SbBxOESnetyNUaha

	goto/32 :l_JIKyynYPnLxCVFUW_6

	nop

	:l_owWuhCzRvGoqZHtZ_3
	rem-int v0, v0, v1
	goto/32 :l_YuWOvkikETDRvffR_4

	nop

	:l_yJlSTrsxcjNBNKFz_10
	goto/32 :before_first_instruction

	:kKKRBtlUZKiEIRPQ
	goto/32 :l_FlrKQEqagScelnai_11

	nop

	:l_ySedqiakJuwDHjqV_1
	const v1, 14
	goto/32 :l_ivHCwciJoopidABV_2

	nop

	:l_bHIAMWBlamoCmHeX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_baQycghcaUZXXGnK_9

	nop

	:l_AXIkXTzVdCMBcFpE_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_bHIAMWBlamoCmHeX_8

	nop

	:l_FlrKQEqagScelnai_11
	goto/32 :SbBxOESnetyNUaha
	:l_JIKyynYPnLxCVFUW_6
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
	goto/32 :l_AXIkXTzVdCMBcFpE_7

	nop

	:l_VzWGXaNHzflkatja_0
	const v0, 5
	goto/32 :l_ySedqiakJuwDHjqV_1

	nop

	:l_baQycghcaUZXXGnK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yJlSTrsxcjNBNKFz_10

	nop

	:l_ivHCwciJoopidABV_2
	add-int v0, v0, v1
	goto/32 :l_owWuhCzRvGoqZHtZ_3

	nop

	:l_YuWOvkikETDRvffR_4
	if-lez v0, :gl_tHGiuDWzwKJBrqAz

	goto/32 :HaQkUJfJcaOQEnaO

	:gl_tHGiuDWzwKJBrqAz	goto/32 :l_ksVAlysLVDxXVKDt_5

	nop

.end method

.method public final microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_saXmvanMWMURjpaR_0

	nop

	:l_FUJzmYcNbuFtrbdh_11
	goto/32 :pmGDmxKzKQXQpNsC
	:l_JPuVFcXUMnBaljnT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lNBWidNCKSxezYuj_8

	nop

	:l_LXYQrvqlOPeqvRCg_1
	const v1, 16
	goto/32 :l_uQaTlLzMOTzfwXiU_2

	nop

	:l_aroGoqyKUTrhssMb_6
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
	goto/32 :l_JPuVFcXUMnBaljnT_7

	nop

	:l_FERlAAkZPPFgxNjv_3
	rem-int v0, v0, v1
	goto/32 :l_npIpcYThwxVGqZwo_4

	nop

	:l_NambKVcJEgdETBoy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jvVlqshmEIwobyqj_10

	nop

	:l_lNBWidNCKSxezYuj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NambKVcJEgdETBoy_9

	nop

	:l_jVJDJMkpddxcvEvL_5
	goto/32 :uODrEngoOmfyBClM
	:RHgGSwELEhdQtVKj
	:pmGDmxKzKQXQpNsC

	goto/32 :l_aroGoqyKUTrhssMb_6

	nop

	:l_jvVlqshmEIwobyqj_10
	goto/32 :before_first_instruction

	:uODrEngoOmfyBClM
	goto/32 :l_FUJzmYcNbuFtrbdh_11

	nop

	:l_npIpcYThwxVGqZwo_4
	if-lez v0, :gl_fcIFFsXRhNOdZrlU

	goto/32 :RHgGSwELEhdQtVKj

	:gl_fcIFFsXRhNOdZrlU	goto/32 :l_jVJDJMkpddxcvEvL_5

	nop

	:l_saXmvanMWMURjpaR_0
	const v0, 12
	goto/32 :l_LXYQrvqlOPeqvRCg_1

	nop

	:l_uQaTlLzMOTzfwXiU_2
	add-int v0, v0, v1
	goto/32 :l_FERlAAkZPPFgxNjv_3

	nop

.end method

.method public final microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_RocDnHmnxybelmhR_0

	nop

	:l_bMOPwWJEfOsxjcpz_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_jnscnAalQrNvrVPM_1
	const v1, 24
	goto/32 :l_fkyggfFqtrKbCzaz_2

	nop

	:l_VGUrqCoSEBkWjkRl_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_xEbBoQAbruJLUuRt_6

	nop

	:l_xEbBoQAbruJLUuRt_6
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
	goto/32 :l_XgIGQtWpKbVhMMQC_7

	nop

	:l_SbQvUeTfUdrcUjrT_4
	if-lez v0, :gl_kNGYXbISjeVgbCrQ

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_kNGYXbISjeVgbCrQ	goto/32 :l_VGUrqCoSEBkWjkRl_5

	nop

	:l_XgIGQtWpKbVhMMQC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vtTwoFEEQgYacMnE_8

	nop

	:l_JQmGNydakSUxhYZJ_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_bMOPwWJEfOsxjcpz_11

	nop

	:l_vtTwoFEEQgYacMnE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_UHzXBwavkABsiKUX_9

	nop

	:l_kEKXenwJtDmEUjYR_3
	rem-int v0, v0, v1
	goto/32 :l_SbQvUeTfUdrcUjrT_4

	nop

	:l_fkyggfFqtrKbCzaz_2
	add-int v0, v0, v1
	goto/32 :l_kEKXenwJtDmEUjYR_3

	nop

	:l_RocDnHmnxybelmhR_0
	const v0, 3
	goto/32 :l_jnscnAalQrNvrVPM_1

	nop

	:l_UHzXBwavkABsiKUX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JQmGNydakSUxhYZJ_10

	nop

.end method

.method public final microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dkqTIpzVxxSAJtme_0

	nop

	:l_dkqTIpzVxxSAJtme_0
	const v0, 14
	goto/32 :l_VdfNeJxDJvztjwUW_1

	nop

	:l_iuIuglJucbBzrGnP_2
	add-int v0, v0, v1
	goto/32 :l_sHdnUjkZlXKDcPXR_3

	nop

	:l_sHdnUjkZlXKDcPXR_3
	rem-int v0, v0, v1
	goto/32 :l_wRQzNskTbOjkCCob_4

	nop

	:l_fVhrjfNDmtPFmoCg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cBIaEmKRLDjBVbMI_10

	nop

	:l_WihOsuSDGhTbDnog_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_fVhrjfNDmtPFmoCg_9

	nop

	:l_cBIaEmKRLDjBVbMI_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_szTnqKzmChrWSYaQ_11

	nop

	:l_VdfNeJxDJvztjwUW_1
	const v1, 20
	goto/32 :l_iuIuglJucbBzrGnP_2

	nop

	:l_szTnqKzmChrWSYaQ_11
	goto/32 :DMayGdBuVnHZVTzU
	:l_wRQzNskTbOjkCCob_4
	if-lez v0, :gl_eKFUVXKktzJRxgjs

	goto/32 :idEJuMgNneyIVBrf

	:gl_eKFUVXKktzJRxgjs	goto/32 :l_dIhDsJMUlYRRxGbo_5

	nop

	:l_dIhDsJMUlYRRxGbo_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_GBAAUhcfVjzSqSsL_6

	nop

	:l_GBAAUhcfVjzSqSsL_6
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
	goto/32 :l_NQXaGHgEVOsVneNG_7

	nop

	:l_NQXaGHgEVOsVneNG_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_WihOsuSDGhTbDnog_8

	nop

.end method

.method public final milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_YmvvDiqnFkboFywO_0

	nop

	:l_wKDzcMITeCnwVJjD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MjWxWEwizhkETIYd_9

	nop

	:l_tHTaexWUWSOUJMsK_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_UDewkOcbRMzHeYiR_11

	nop

	:l_heaIhvlAQVKVJKjU_1
	const v1, 16
	goto/32 :l_zXCuoxfNvfZuIhWA_2

	nop

	:l_uGgCCfbhiOlwlwyc_3
	rem-int v0, v0, v1
	goto/32 :l_cvXVGjWasfkbyqbt_4

	nop

	:l_SBZpbXoznLBuectG_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_XLQCLSsZEjDPAOxM_6

	nop

	:l_XLQCLSsZEjDPAOxM_6
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
	goto/32 :l_RJOvGOgsisOJbjGY_7

	nop

	:l_MjWxWEwizhkETIYd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tHTaexWUWSOUJMsK_10

	nop

	:l_UDewkOcbRMzHeYiR_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_zXCuoxfNvfZuIhWA_2
	add-int v0, v0, v1
	goto/32 :l_uGgCCfbhiOlwlwyc_3

	nop

	:l_RJOvGOgsisOJbjGY_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wKDzcMITeCnwVJjD_8

	nop

	:l_cvXVGjWasfkbyqbt_4
	if-lez v0, :gl_AVbeBOCSHPsQPCRm

	goto/32 :atabskLaYSrtBquj

	:gl_AVbeBOCSHPsQPCRm	goto/32 :l_SBZpbXoznLBuectG_5

	nop

	:l_YmvvDiqnFkboFywO_0
	const v0, 22
	goto/32 :l_heaIhvlAQVKVJKjU_1

	nop

.end method

.method public final milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_AmREZvjxMQFqCUva_0

	nop

	:l_XreYaiHqvTkZrxCx_4
	if-lez v0, :gl_XjRAesKmvFkGyUFI

	goto/32 :cHGgDkBeqCBByIHA

	:gl_XjRAesKmvFkGyUFI	goto/32 :l_GfMMrKNyxDekHbec_5

	nop

	:l_JgMJKdpLvbWTLejJ_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_ltPgNgHRIFJdDQPf_11

	nop

	:l_cfyzVgBJfZkasQMo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JgMJKdpLvbWTLejJ_10

	nop

	:l_uXIaTwbNDZXruHpk_2
	add-int v0, v0, v1
	goto/32 :l_EesFMGdqFADALgGm_3

	nop

	:l_jGVDrugGTFjNuMns_1
	const v1, 26
	goto/32 :l_uXIaTwbNDZXruHpk_2

	nop

	:l_ltPgNgHRIFJdDQPf_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_fRFomuzovXezzlDz_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_cfyzVgBJfZkasQMo_9

	nop

	:l_JdjQKiywRXuOCwzu_6
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
	goto/32 :l_vFtpuJGwzgIAKwep_7

	nop

	:l_AmREZvjxMQFqCUva_0
	const v0, 20
	goto/32 :l_jGVDrugGTFjNuMns_1

	nop

	:l_vFtpuJGwzgIAKwep_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fRFomuzovXezzlDz_8

	nop

	:l_EesFMGdqFADALgGm_3
	rem-int v0, v0, v1
	goto/32 :l_XreYaiHqvTkZrxCx_4

	nop

	:l_GfMMrKNyxDekHbec_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_JdjQKiywRXuOCwzu_6

	nop

.end method

.method public final milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_MQYudvahloQzAekW_0

	nop

	:l_mbDpMZYIyXsTJIEP_6
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
	goto/32 :l_uhQPKnQNkzpdUiPb_7

	nop

	:l_uRYbdziXaxozWlLr_1
	const v1, 11
	goto/32 :l_tRovjslVhdhsZUkQ_2

	nop

	:l_ongJMahVxAPzIySj_4
	if-lez v0, :gl_eFxESDtTQtrHTGod

	goto/32 :pTVImbwbcOXdQLVj

	:gl_eFxESDtTQtrHTGod	goto/32 :l_KapBwLZrLQEcrQgN_5

	nop

	:l_MQYudvahloQzAekW_0
	const v0, 16
	goto/32 :l_uRYbdziXaxozWlLr_1

	nop

	:l_mnLrdyupJhWzscHX_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LBVJuhAjNlyrrQjg_9

	nop

	:l_LBVJuhAjNlyrrQjg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pcMfsERZFLFmHrtm_10

	nop

	:l_pcMfsERZFLFmHrtm_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_HyudLFzladYDtJSS_11

	nop

	:l_uhQPKnQNkzpdUiPb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_mnLrdyupJhWzscHX_8

	nop

	:l_tRovjslVhdhsZUkQ_2
	add-int v0, v0, v1
	goto/32 :l_TbXfUpdWBnjyeRoG_3

	nop

	:l_TbXfUpdWBnjyeRoG_3
	rem-int v0, v0, v1
	goto/32 :l_ongJMahVxAPzIySj_4

	nop

	:l_HyudLFzladYDtJSS_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_KapBwLZrLQEcrQgN_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_mbDpMZYIyXsTJIEP_6

	nop

.end method

.method public final minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ofKKioMbekPUFPFO_0

	nop

	:l_pRcAhXrJsarknUeq_1
	const v1, 12
	goto/32 :l_jBdUAJRxhkkaCgDw_2

	nop

	:l_CSfxzJKCvriuTgVg_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_KTEsKQdvsTubykcB_11

	nop

	:l_ccqbAOftbNPYPwjU_6
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
	goto/32 :l_bzoyaOPzqTMOBaLC_7

	nop

	:l_rRUmiIvlbegAMwrX_4
	if-lez v0, :gl_ghjdITvxZLbDnqGM

	goto/32 :GUKisUwfNTfWCYAt

	:gl_ghjdITvxZLbDnqGM	goto/32 :l_qTacCtDqLUcNuhVM_5

	nop

	:l_KTEsKQdvsTubykcB_11
	goto/32 :dSgbMPLddJPEBEng
	:l_FawbcgalvqhmTyOo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CSfxzJKCvriuTgVg_10

	nop

	:l_ofKKioMbekPUFPFO_0
	const v0, 10
	goto/32 :l_pRcAhXrJsarknUeq_1

	nop

	:l_bzoyaOPzqTMOBaLC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_qWpLxJhKvnwpyEmA_8

	nop

	:l_SKESBzsOoVDMMNsW_3
	rem-int v0, v0, v1
	goto/32 :l_rRUmiIvlbegAMwrX_4

	nop

	:l_jBdUAJRxhkkaCgDw_2
	add-int v0, v0, v1
	goto/32 :l_SKESBzsOoVDMMNsW_3

	nop

	:l_qWpLxJhKvnwpyEmA_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_FawbcgalvqhmTyOo_9

	nop

	:l_qTacCtDqLUcNuhVM_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_ccqbAOftbNPYPwjU_6

	nop

.end method

.method public final minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_azGiDWDJFXevRttK_0

	nop

	:l_wkJLjxwwlPaKKSKi_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_pZnPUsksfacXhyah_8

	nop

	:l_KmudZBejYazYFeYx_6
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
	goto/32 :l_wkJLjxwwlPaKKSKi_7

	nop

	:l_RbtyaqXQRPnhFoUP_3
	rem-int v0, v0, v1
	goto/32 :l_nqvTGIzWrIkrkQCN_4

	nop

	:l_WLLyNSgpoQcBlogt_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_KmudZBejYazYFeYx_6

	nop

	:l_RdGaXwYdwWfBNPUJ_2
	add-int v0, v0, v1
	goto/32 :l_RbtyaqXQRPnhFoUP_3

	nop

	:l_azGiDWDJFXevRttK_0
	const v0, 19
	goto/32 :l_JLZXwuzcrxSNbpVw_1

	nop

	:l_nqvTGIzWrIkrkQCN_4
	if-lez v0, :gl_RXZQTInqCIEBTtXJ

	goto/32 :zpusRZeYIIsbRyLu

	:gl_RXZQTInqCIEBTtXJ	goto/32 :l_WLLyNSgpoQcBlogt_5

	nop

	:l_itGJjoHmilNNsyqA_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_JLZXwuzcrxSNbpVw_1
	const v1, 5
	goto/32 :l_RdGaXwYdwWfBNPUJ_2

	nop

	:l_ABzARiMoyCyeagLK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_znUQFvAtvejebYdR_10

	nop

	:l_pZnPUsksfacXhyah_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ABzARiMoyCyeagLK_9

	nop

	:l_znUQFvAtvejebYdR_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_itGJjoHmilNNsyqA_11

	nop

.end method

.method public final minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FSXbIcuQNyOWhEfU_0

	nop

	:l_sThZYXOeLCgaqJgt_6
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
	goto/32 :l_kAYGeAHICmLuxpyR_7

	nop

	:l_iTMIuhgViHlYYpFq_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_FSXbIcuQNyOWhEfU_0
	const v0, 25
	goto/32 :l_hWwhrWKlXbhvhpbV_1

	nop

	:l_LmoRGnqIgLrykCoS_2
	add-int v0, v0, v1
	goto/32 :l_fdEHIBLnoPKYGFWq_3

	nop

	:l_FbHbOevNXZJctmbZ_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_iTMIuhgViHlYYpFq_11

	nop

	:l_CmRKCNHHwyCljvjv_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_sThZYXOeLCgaqJgt_6

	nop

	:l_hWwhrWKlXbhvhpbV_1
	const v1, 17
	goto/32 :l_LmoRGnqIgLrykCoS_2

	nop

	:l_bAmZoMtsNQXtwpRx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WtKLWPQzkopuotfd_9

	nop

	:l_ICXhaePFltuVdomm_4
	if-lez v0, :gl_edwkVucCzwJJNewT

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_edwkVucCzwJJNewT	goto/32 :l_CmRKCNHHwyCljvjv_5

	nop

	:l_WtKLWPQzkopuotfd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FbHbOevNXZJctmbZ_10

	nop

	:l_fdEHIBLnoPKYGFWq_3
	rem-int v0, v0, v1
	goto/32 :l_ICXhaePFltuVdomm_4

	nop

	:l_kAYGeAHICmLuxpyR_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_bAmZoMtsNQXtwpRx_8

	nop

.end method

.method public final nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_VuoyDFchiiKNyRWP_0

	nop

	:l_PuXhXCpOWJHXgaUn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_MsLEdRXmZbGqGwOk_9

	nop

	:l_JseicNtfpMftrzxW_3
	rem-int v0, v0, v1
	goto/32 :l_ItOojbXSvuFkjFAv_4

	nop

	:l_greqBxYxTTgELYXB_11
	goto/32 :csoKfieDKwmoHxab
	:l_nAnkJsFmswgxrYwE_1
	const v1, 7
	goto/32 :l_rnBWMOsNTbIsndcD_2

	nop

	:l_VuoyDFchiiKNyRWP_0
	const v0, 13
	goto/32 :l_nAnkJsFmswgxrYwE_1

	nop

	:l_MsLEdRXmZbGqGwOk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_edSBCUOLeXYJBSWe_10

	nop

	:l_peiLzSCliQGBeeep_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_PuXhXCpOWJHXgaUn_8

	nop

	:l_rnBWMOsNTbIsndcD_2
	add-int v0, v0, v1
	goto/32 :l_JseicNtfpMftrzxW_3

	nop

	:l_edSBCUOLeXYJBSWe_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_greqBxYxTTgELYXB_11

	nop

	:l_ItOojbXSvuFkjFAv_4
	if-lez v0, :gl_SRpqaTSBBLZnUYaB

	goto/32 :vWHeNBItNYSfTTiV

	:gl_SRpqaTSBBLZnUYaB	goto/32 :l_JMxMiyaFdkrAgXpk_5

	nop

	:l_EowzjahWjXyDqVdR_6
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
	goto/32 :l_peiLzSCliQGBeeep_7

	nop

	:l_JMxMiyaFdkrAgXpk_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_EowzjahWjXyDqVdR_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_naETzrHWjBSoVEAA_0

	nop

	:l_naETzrHWjBSoVEAA_0
	const v0, 18
	goto/32 :l_QiEMqUwXVSDVLRit_1

	nop

	:l_tfLyYXxhvehIBNhE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MNUxNoIQjnfGONHH_10

	nop

	:l_MNUxNoIQjnfGONHH_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_xWsIxRwQcUDuMbgX_11

	nop

	:l_TZBFgLtdLUhiEcgh_6
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
	goto/32 :l_PFsaMgCuQRYrotTv_7

	nop

	:l_juRLhhpMuDlxpHlF_4
	if-lez v0, :gl_xLSNCdVuHfnDSoON

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_xLSNCdVuHfnDSoON	goto/32 :l_nRrPOIxKjUpCRkbu_5

	nop

	:l_PFsaMgCuQRYrotTv_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lMXKsquZRGuTDkUy_8

	nop

	:l_DXFelKcbIQAleeez_2
	add-int v0, v0, v1
	goto/32 :l_uLiZCAzKfNfqbDsn_3

	nop

	:l_lMXKsquZRGuTDkUy_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tfLyYXxhvehIBNhE_9

	nop

	:l_xWsIxRwQcUDuMbgX_11
	goto/32 :OMtOuqfBALVlZftz
	:l_uLiZCAzKfNfqbDsn_3
	rem-int v0, v0, v1
	goto/32 :l_juRLhhpMuDlxpHlF_4

	nop

	:l_QiEMqUwXVSDVLRit_1
	const v1, 10
	goto/32 :l_DXFelKcbIQAleeez_2

	nop

	:l_nRrPOIxKjUpCRkbu_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_TZBFgLtdLUhiEcgh_6

	nop

.end method

.method public final nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_NZDNElRKFvYqKngZ_0

	nop

	:l_gwqSFONqyuTpbwHB_11
	goto/32 :LBCvAgsFPETiYjTl
	:l_wTpUbTvKqTKPjhGt_1
	const v1, 2
	goto/32 :l_uhyOVUvyATZvBPnZ_2

	nop

	:l_bLkkkgnsVcPocqVv_3
	rem-int v0, v0, v1
	goto/32 :l_UgnWNdIoQItExoGs_4

	nop

	:l_NZDNElRKFvYqKngZ_0
	const v0, 3
	goto/32 :l_wTpUbTvKqTKPjhGt_1

	nop

	:l_mtDItLFkZcVpInTp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WaekPzVUMeWjMwvX_10

	nop

	:l_uhyOVUvyATZvBPnZ_2
	add-int v0, v0, v1
	goto/32 :l_bLkkkgnsVcPocqVv_3

	nop

	:l_MbPLEsbSfhTEFgBG_6
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
	goto/32 :l_engwGburJZpVdsPb_7

	nop

	:l_WaekPzVUMeWjMwvX_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_gwqSFONqyuTpbwHB_11

	nop

	:l_VPnLUvsKeqSWEPLt_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_mtDItLFkZcVpInTp_9

	nop

	:l_engwGburJZpVdsPb_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_VPnLUvsKeqSWEPLt_8

	nop

	:l_UgnWNdIoQItExoGs_4
	if-lez v0, :gl_AUMchmVQjnakCyOs

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_AUMchmVQjnakCyOs	goto/32 :l_DqEYYNbtXjmkvgvi_5

	nop

	:l_DqEYYNbtXjmkvgvi_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_MbPLEsbSfhTEFgBG_6

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_ESXzslAlGTholqCQ_0

	nop

	:l_QkZpcVoGrbMsKrXu_17
    const-string v3, "\'."

	goto/32 :l_oNgNaWUVkFcZTSNg_18

	nop

	:l_ZAshPDzimMilkasZ_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_aozRqloiwvpZHUOy_6

	nop

	:l_dzyDDYdLXfOkivPh_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_SbBcUrvMMcyTPEnP_23

	nop

	:l_aozRqloiwvpZHUOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_zFsihMpsgjEyvRnH_7

	nop

	:l_cAHNODDcYICOCCha_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_feJyCJBYpKEQFeCV_10

	nop

	:l_inilrjoiwFkSgGCc_1
	const v1, 1
	goto/32 :l_MtAhSMXjLpQvmYAz_2

	nop

	:l_zFsihMpsgjEyvRnH_7
    const-string/jumbo v0, "value"

	goto/32 :l_IqCyLqACxDFORZtF_8

	nop

	:l_hndHakqypGXWNKLV_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QkZpcVoGrbMsKrXu_17

	nop

	:l_feJyCJBYpKEQFeCV_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_CgMqYyuBONwViJGi_11

	nop

	:l_ESXzslAlGTholqCQ_0
	const v0, 26
	goto/32 :l_inilrjoiwFkSgGCc_1

	nop

	:l_OGKIbLaUqFoYVShz_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hndHakqypGXWNKLV_16

	nop

	:l_gxgNGnuAsUeGafNM_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_OGKIbLaUqFoYVShz_15

	nop

	:l_axwrOMlACGRwJQxr_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PvmHMPSHPShhycVE_20

	nop

	:l_lTZDKvCVRlhDbrJt_4
	if-lez v0, :gl_nyhKmRDMnXvRBMYj

	goto/32 :qCDUFdaEHVcaoikk

	:gl_nyhKmRDMnXvRBMYj	goto/32 :l_ZAshPDzimMilkasZ_5

	nop

	:l_FxaDohIkzCVFMbyw_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dTdwWAhgnpBAYzHN_13

	nop

	:l_IqCyLqACxDFORZtF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_cAHNODDcYICOCCha_9

	nop

	:l_DWawlZOPSWgvtewc_24
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_yTIySYpxbtYmnfbu_25

	nop

	:l_CgMqYyuBONwViJGi_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FxaDohIkzCVFMbyw_12

	nop

	:l_yTIySYpxbtYmnfbu_25
	goto/32 :LkJxXhQgDVKttIvf
	:l_SbBcUrvMMcyTPEnP_23
    throw v1

	:after_last_instruction

	goto/32 :l_DWawlZOPSWgvtewc_24

	nop

	:l_MtAhSMXjLpQvmYAz_2
	add-int v0, v0, v1
	goto/32 :l_nSrtdneReEvvzUus_3

	nop

	:l_nSrtdneReEvvzUus_3
	rem-int v0, v0, v1
	goto/32 :l_lTZDKvCVRlhDbrJt_4

	nop

	:l_XtTwaPMZRwRjMVcM_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_dzyDDYdLXfOkivPh_22

	nop

	:l_dTdwWAhgnpBAYzHN_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gxgNGnuAsUeGafNM_14

	nop

	:l_PvmHMPSHPShhycVE_20
    move-object v3, v0

	goto/32 :l_XtTwaPMZRwRjMVcM_21

	nop

	:l_oNgNaWUVkFcZTSNg_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_axwrOMlACGRwJQxr_19

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_MlmcuNypdBRDtNmR_0

	nop

	:l_HBAeIomGwbMxuqJa_3
	rem-int v0, v0, v1
	goto/32 :l_fkhVprKSqCpxkEUy_4

	nop

	:l_JSekAqRntchJpqUc_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_LWOIosnvjZKHwoGR_11

	nop

	:l_mUcRRleuSZGjgtMd_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_kNkNZjaiMBlNESfz_23

	nop

	:l_HcFqugaMCnwDXsPS_7
    const-string/jumbo v0, "value"

	goto/32 :l_soGHSFZqRNAsFpCA_8

	nop

	:l_WbsfDWcCGqvLQwcl_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZgjmjbJQxLEHFXzd_13

	nop

	:l_soGHSFZqRNAsFpCA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_maMorRqyFMURhvBw_9

	nop

	:l_zrSFumjsnickRXDf_1
	const v1, 5
	goto/32 :l_aYxmSBFMpIutpKht_2

	nop

	:l_LWOIosnvjZKHwoGR_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WbsfDWcCGqvLQwcl_12

	nop

	:l_ZEqlrJVfROmGuGtK_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wXWJQtsuAIruNIqd_17

	nop

	:l_fkhVprKSqCpxkEUy_4
	if-lez v0, :gl_NNAJjdBoeCvXcFmL

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_NNAJjdBoeCvXcFmL	goto/32 :l_wUBPyDUHLmHvYAIQ_5

	nop

	:l_TFgzzcsVdwgBsYhI_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_mUcRRleuSZGjgtMd_22

	nop

	:l_wUBPyDUHLmHvYAIQ_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_daCPjPgAYPTJzIMl_6

	nop

	:l_plLjttUdXOdfdzCy_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_RasdGzJNpzijoKvT_15

	nop

	:l_kNkNZjaiMBlNESfz_23
    throw v1

	:after_last_instruction

	goto/32 :l_qCNPrIlqVAYQsxVT_24

	nop

	:l_wXWJQtsuAIruNIqd_17
    const-string v3, "\'."

	goto/32 :l_BfjWHtpJUFqmqOsK_18

	nop

	:l_RasdGzJNpzijoKvT_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZEqlrJVfROmGuGtK_16

	nop

	:l_ZgjmjbJQxLEHFXzd_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_plLjttUdXOdfdzCy_14

	nop

	:l_EUrnHJPNfVpEuICp_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WXqfaxVBWYLKyvSZ_20

	nop

	:l_BfjWHtpJUFqmqOsK_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_EUrnHJPNfVpEuICp_19

	nop

	:l_aYxmSBFMpIutpKht_2
	add-int v0, v0, v1
	goto/32 :l_HBAeIomGwbMxuqJa_3

	nop

	:l_FHyAQRCbsvuCXgBX_25
	goto/32 :EYFrDZxyUHQMJoQd
	:l_WXqfaxVBWYLKyvSZ_20
    move-object v3, v0

	goto/32 :l_TFgzzcsVdwgBsYhI_21

	nop

	:l_maMorRqyFMURhvBw_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_JSekAqRntchJpqUc_10

	nop

	:l_daCPjPgAYPTJzIMl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_HcFqugaMCnwDXsPS_7

	nop

	:l_qCNPrIlqVAYQsxVT_24
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_FHyAQRCbsvuCXgBX_25

	nop

	:l_MlmcuNypdBRDtNmR_0
	const v0, 7
	goto/32 :l_zrSFumjsnickRXDf_1

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_AOhvRsUUchSejHgh_0

	nop

	:l_qtKXSmnZguZasspw_1
	const v1, 13
	goto/32 :l_ZadEpAzBbYsQGRei_2

	nop

	:l_qqhGZkNsgXYEbAGv_7
    const-string/jumbo v0, "value"

	goto/32 :l_DOYLdUgBtGgydXzh_8

	nop

	:l_YZaJEqXoHrbrUiAY_3
	rem-int v0, v0, v1
	goto/32 :l_GBgwzcsvuARtIWFl_4

	nop

	:l_yRzbsgHzGqPlebxk_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_rLrxBAmxZLmSZkzJ_13

	nop

	:l_etzaIyDOVbdvayug_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_lLkMiynOnrWarBbp_6

	nop

	:l_RyDjVfLxDFHvQzLW_14
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_TCzKzypAvQJKGfRM_15

	nop

	:l_TCzKzypAvQJKGfRM_15
	goto/32 :KZweLhEWqzKguLaf
	:l_lLkMiynOnrWarBbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_qqhGZkNsgXYEbAGv_7

	nop

	:l_rLrxBAmxZLmSZkzJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RyDjVfLxDFHvQzLW_14

	nop

	:l_PFEtbAjzMHkaWPlq_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LvcAyDtXxhvRbwlm_10

	nop

	:l_ZadEpAzBbYsQGRei_2
	add-int v0, v0, v1
	goto/32 :l_YZaJEqXoHrbrUiAY_3

	nop

	:l_AOhvRsUUchSejHgh_0
	const v0, 6
	goto/32 :l_qtKXSmnZguZasspw_1

	nop

	:l_DOYLdUgBtGgydXzh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_PFEtbAjzMHkaWPlq_9

	nop

	:l_LvcAyDtXxhvRbwlm_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_jvhdopcRXPhmsFnK_11

	nop

	:l_jvhdopcRXPhmsFnK_11
    const/4 v1, 0x0

	goto/32 :l_yRzbsgHzGqPlebxk_12

	nop

	:l_GBgwzcsvuARtIWFl_4
	if-lez v0, :gl_cxuhtvoJTCobwACN

	goto/32 :ajrhlPuSchIVgHoO

	:gl_cxuhtvoJTCobwACN	goto/32 :l_etzaIyDOVbdvayug_5

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_rSPGhHRLYkcDTjBK_0

	nop

	:l_rSPGhHRLYkcDTjBK_0
	const v0, 24
	goto/32 :l_YdSHuhwsThhntZHh_1

	nop

	:l_wdwJgOzMDKjXDcgB_2
	add-int v0, v0, v1
	goto/32 :l_QKioLNJCkdSxiram_3

	nop

	:l_YdSHuhwsThhntZHh_1
	const v1, 7
	goto/32 :l_wdwJgOzMDKjXDcgB_2

	nop

	:l_CeOVMFBLMCkBoPvB_4
	if-lez v0, :gl_fuxTlvwboazEENKN

	goto/32 :CTSMtmJqfasCVEWh

	:gl_fuxTlvwboazEENKN	goto/32 :l_THGaArEToCyjNBEU_5

	nop

	:l_PCcytRxYnxdJTysK_15
	goto/32 :zyLLtLcCbyzpralX
	:l_JlGXBGgYIVRpnico_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_OJzbITaMoWTvTXOq_11

	nop

	:l_OJzbITaMoWTvTXOq_11
    const/4 v1, 0x0

	goto/32 :l_HTxPTACgiywWhkyK_12

	nop

	:l_HTxPTACgiywWhkyK_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_vOzXdLJkDVWCzLVC_13

	nop

	:l_CgmjbCXHGVhTuqOt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_sszHTpoMIYzuhGsS_9

	nop

	:l_vOzXdLJkDVWCzLVC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SBKYLsZUBVMhDLXT_14

	nop

	:l_QKioLNJCkdSxiram_3
	rem-int v0, v0, v1
	goto/32 :l_CeOVMFBLMCkBoPvB_4

	nop

	:l_THGaArEToCyjNBEU_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_MCfgLnojxwRCVjFU_6

	nop

	:l_MCfgLnojxwRCVjFU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_fgKWRBdFETSAioWD_7

	nop

	:l_fgKWRBdFETSAioWD_7
    const-string/jumbo v0, "value"

	goto/32 :l_CgmjbCXHGVhTuqOt_8

	nop

	:l_sszHTpoMIYzuhGsS_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_JlGXBGgYIVRpnico_10

	nop

	:l_SBKYLsZUBVMhDLXT_14
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_PCcytRxYnxdJTysK_15

	nop

.end method

.method public final seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_uybcXhejeyRVsgpj_0

	nop

	:l_vjOzQikIizjOnsPf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YLekwCqjlcPCeNFM_10

	nop

	:l_VmqdkZsOzKbnZHmg_4
	if-lez v0, :gl_NPaDVmxzhpRjakpg

	goto/32 :VATcZAPAKAezYdin

	:gl_NPaDVmxzhpRjakpg	goto/32 :l_GkBEWzKQCTPAFshH_5

	nop

	:l_pmPgUCUIhoqPVfhi_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vjOzQikIizjOnsPf_9

	nop

	:l_RhwmlZKFZTtMjJnI_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pmPgUCUIhoqPVfhi_8

	nop

	:l_dHQIZnwFcLSqfZbq_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_aqtvvZCISFpQfTQh_3
	rem-int v0, v0, v1
	goto/32 :l_VmqdkZsOzKbnZHmg_4

	nop

	:l_nrnGeXNcDyTbtsYx_1
	const v1, 24
	goto/32 :l_vGZzbcJpRqpQZqne_2

	nop

	:l_XLYYkzRFMUPRsNFG_6
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
	goto/32 :l_RhwmlZKFZTtMjJnI_7

	nop

	:l_uybcXhejeyRVsgpj_0
	const v0, 23
	goto/32 :l_nrnGeXNcDyTbtsYx_1

	nop

	:l_YLekwCqjlcPCeNFM_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_dHQIZnwFcLSqfZbq_11

	nop

	:l_vGZzbcJpRqpQZqne_2
	add-int v0, v0, v1
	goto/32 :l_aqtvvZCISFpQfTQh_3

	nop

	:l_GkBEWzKQCTPAFshH_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_XLYYkzRFMUPRsNFG_6

	nop

.end method

.method public final seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_AInsoHITjPxMMblh_0

	nop

	:l_AInsoHITjPxMMblh_0
	const v0, 2
	goto/32 :l_juqBMvnAjSGjfNep_1

	nop

	:l_saLnMJxDSJCpETyN_3
	rem-int v0, v0, v1
	goto/32 :l_vuLWsxrohJtWQpwv_4

	nop

	:l_vuLWsxrohJtWQpwv_4
	if-lez v0, :gl_WyIScpBTmxlrQjHW

	goto/32 :KUgUQiGpsATEsBVb

	:gl_WyIScpBTmxlrQjHW	goto/32 :l_zSemvQaVdgnGpMqn_5

	nop

	:l_zSemvQaVdgnGpMqn_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_FzpTXXCTiZwZVzmG_6

	nop

	:l_OtbWCrnyaYvtobqu_2
	add-int v0, v0, v1
	goto/32 :l_saLnMJxDSJCpETyN_3

	nop

	:l_IGeeqSwHriWKivRU_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_pdRUSYilRmxFrfZR_8

	nop

	:l_juqBMvnAjSGjfNep_1
	const v1, 8
	goto/32 :l_OtbWCrnyaYvtobqu_2

	nop

	:l_pdRUSYilRmxFrfZR_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_OJUDLsKgMPWAfgLh_9

	nop

	:l_FzpTXXCTiZwZVzmG_6
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
	goto/32 :l_IGeeqSwHriWKivRU_7

	nop

	:l_zRavilbahBfYKMnq_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_axfLXomCkkoDBmgA_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_zRavilbahBfYKMnq_11

	nop

	:l_OJUDLsKgMPWAfgLh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_axfLXomCkkoDBmgA_10

	nop

.end method

.method public final seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_CfujbHBUufKpBpyU_0

	nop

	:l_MHGlXptolQeHncJk_3
	rem-int v0, v0, v1
	goto/32 :l_WljTnrcRlfnBCggu_4

	nop

	:l_wxnRusnTjOojcSXr_6
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
	goto/32 :l_ScMPOHxLZmlqXobj_7

	nop

	:l_LWqUPMrIVzdvEVIB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uBcqPjhYJNWPiDeo_10

	nop

	:l_hmNrZDmdrjBSNZBg_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_CfujbHBUufKpBpyU_0
	const v0, 10
	goto/32 :l_aPJelknDsrTEOezS_1

	nop

	:l_sagBLHVlTUMLYmbj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_LWqUPMrIVzdvEVIB_9

	nop

	:l_ScMPOHxLZmlqXobj_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_sagBLHVlTUMLYmbj_8

	nop

	:l_aPJelknDsrTEOezS_1
	const v1, 31
	goto/32 :l_WwtDOocMJvMEDrir_2

	nop

	:l_WwtDOocMJvMEDrir_2
	add-int v0, v0, v1
	goto/32 :l_MHGlXptolQeHncJk_3

	nop

	:l_WljTnrcRlfnBCggu_4
	if-lez v0, :gl_CmtgKRpnkjSLUYMM

	goto/32 :caMxvFBAuhPjngea

	:gl_CmtgKRpnkjSLUYMM	goto/32 :l_CkWuHCocaBELWrRB_5

	nop

	:l_uBcqPjhYJNWPiDeo_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_hmNrZDmdrjBSNZBg_11

	nop

	:l_CkWuHCocaBELWrRB_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_wxnRusnTjOojcSXr_6

	nop

.end method
