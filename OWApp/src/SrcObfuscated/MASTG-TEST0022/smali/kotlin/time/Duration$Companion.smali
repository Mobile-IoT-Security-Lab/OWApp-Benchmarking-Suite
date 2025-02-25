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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_JfSpbbvOGtsZobBU_0

	nop

	:l_qCaSUIieDNgGZHHY_2
    return-void

	:after_last_instruction

	goto/32 :l_dgvbaMWkZMphoGBq_3

	nop

	:l_JfSpbbvOGtsZobBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_smSnnsMBxhrtpWgX_1

	nop

	:l_smSnnsMBxhrtpWgX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qCaSUIieDNgGZHHY_2

	nop

	:l_dgvbaMWkZMphoGBq_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cdbaqGzjXuYLoHhG_0

	nop

	:l_OLouGrNVDCmxcNTd_1
    invoke-direct {p0}, Lkotlin/time/Duration$Companion;-><init>()V

	goto/32 :l_MTkXgZUWByOktOUr_2

	nop

	:l_cdbaqGzjXuYLoHhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLouGrNVDCmxcNTd_1

	nop

	:l_MTkXgZUWByOktOUr_2
    return-void

	:after_last_instruction

	goto/32 :l_UMCKoPyhabtTNWFH_3

	nop

	:l_UMCKoPyhabtTNWFH_3
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(DFLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_skwDzMGpMfdlFwgj_0

	nop

	:l_YLqcgeLbocFGhWrA_7
	goto/32 :before_first_instruction

	:l_uPzOHGmqEusTIhfP_6
    return-void

	:after_last_instruction

	goto/32 :l_YLqcgeLbocFGhWrA_7

	nop

	:l_YjpOSwpySoMyNtAm_3
    mul-int p2, p0, p1

	goto/32 :l_MGQBAwRlqHtnUfUk_4

	nop

	:l_PHsTbrwDDnKcpCrq_5
    int-to-double p0, p3

	goto/32 :l_uPzOHGmqEusTIhfP_6

	nop

	:l_FRZAzqoxKjUPtEli_2
    const/16 p1, 0xd2

	goto/32 :l_YjpOSwpySoMyNtAm_3

	nop

	:l_MGQBAwRlqHtnUfUk_4
    add-int p3, p2, p1

	goto/32 :l_PHsTbrwDDnKcpCrq_5

	nop

	:l_skwDzMGpMfdlFwgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaSKREvnTBhxJVXw_1

	nop

	:l_oaSKREvnTBhxJVXw_1
    const/16 p0, 0x2a

	goto/32 :l_FRZAzqoxKjUPtEli_2

	nop

.end method

.method private final getDays-UwyO8pc(DILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_wSDPeNZIXLnYfOpt_0

	nop

	:l_gfvfbGGQHteECTcc_1
    const/16 p0, 0x2a

	goto/32 :l_kUvRRbosKREobUgb_2

	nop

	:l_RLImvDDPrrVxcGxS_3
    mul-int p2, p0, p1

	goto/32 :l_XUcXmtXGAfuILUGG_4

	nop

	:l_wSDPeNZIXLnYfOpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfvfbGGQHteECTcc_1

	nop

	:l_kUvRRbosKREobUgb_2
    const/16 p1, 0xd2

	goto/32 :l_RLImvDDPrrVxcGxS_3

	nop

	:l_baQgpYknzksaqzvA_7
	goto/32 :before_first_instruction

	:l_SIDNdFtxeMgDllhN_5
    int-to-double p0, p3

	goto/32 :l_CvORKeklDbxzRDzd_6

	nop

	:l_XUcXmtXGAfuILUGG_4
    add-int p3, p2, p1

	goto/32 :l_SIDNdFtxeMgDllhN_5

	nop

	:l_CvORKeklDbxzRDzd_6
    return-void

	:after_last_instruction

	goto/32 :l_baQgpYknzksaqzvA_7

	nop

.end method

.method private final getDays-UwyO8pc(DBIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgLTfIOuhyfCHAsI_0

	nop

	:l_tgLTfIOuhyfCHAsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDLQyzsOtDBdWotD_1

	nop

	:l_ahXmiFEdPKMADSLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LqsJxnSUKLchYjhD_7

	nop

	:l_LqsJxnSUKLchYjhD_7
	goto/32 :before_first_instruction

	:l_QexcUguYWepUqYiL_4
    add-int p3, p2, p1

	goto/32 :l_kHjvCMKiUjXhWHMx_5

	nop

	:l_DsrZxAYKMJPQuqqr_3
    mul-int p2, p0, p1

	goto/32 :l_QexcUguYWepUqYiL_4

	nop

	:l_WDLQyzsOtDBdWotD_1
    const/16 p0, 0x2a

	goto/32 :l_LVAghYjbyYIQLBNa_2

	nop

	:l_kHjvCMKiUjXhWHMx_5
    int-to-double p0, p3

	goto/32 :l_ahXmiFEdPKMADSLQ_6

	nop

	:l_LVAghYjbyYIQLBNa_2
    const/16 p1, 0xd2

	goto/32 :l_DsrZxAYKMJPQuqqr_3

	nop

.end method

.method private final getDays-UwyO8pc(D)J
    .locals 2

	goto/32 :l_qwdudUKWKALkArRc_0

	nop

	:l_wQVPQMGbELpZGZdW_5
	goto/32 :WZMGpbQlYelgfzpx
	:ltTGSKUjJmdGvfRy
	:hrRCVWBoSyluOmiG

	goto/32 :l_YWOqEAjdXZJmEJEA_6

	nop

	:l_qwdudUKWKALkArRc_0
	const v0, 3
	goto/32 :l_SeQbzPUcdmGPtFEa_1

	nop

	:l_PdjnqSljBHYPJIca_11
	goto/32 :hrRCVWBoSyluOmiG
	:l_YWOqEAjdXZJmEJEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # D

    .line 199
	goto/32 :l_knOYsDrMtIllYSOc_7

	nop

	:l_eVUjrkuZsBxHhyJI_4
	if-lez v0, :gl_dREtJuUQrddBUWrH

	goto/32 :ltTGSKUjJmdGvfRy

	:gl_dREtJuUQrddBUWrH	goto/32 :l_wQVPQMGbELpZGZdW_5

	nop

	:l_uTUfCDZvLRgcjyQU_3
	rem-int v0, v0, v1
	goto/32 :l_eVUjrkuZsBxHhyJI_4

	nop

	:l_knOYsDrMtIllYSOc_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_NCkcdWwZjwKqFRDo_8

	nop

	:l_eeoNHFXlDjQsMvLo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CNIGcKHodmgVcvuo_10

	nop

	:l_CNIGcKHodmgVcvuo_10
	goto/32 :before_first_instruction

	:WZMGpbQlYelgfzpx
	goto/32 :l_PdjnqSljBHYPJIca_11

	nop

	:l_NCkcdWwZjwKqFRDo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_eeoNHFXlDjQsMvLo_9

	nop

	:l_SeQbzPUcdmGPtFEa_1
	const v1, 24
	goto/32 :l_sLWvgvaqvEylmPnW_2

	nop

	:l_sLWvgvaqvEylmPnW_2
	add-int v0, v0, v1
	goto/32 :l_uTUfCDZvLRgcjyQU_3

	nop

.end method

.method private final getDays-UwyO8pc(ISFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RxWxAwaLKVzYkHsA_0

	nop

	:l_CauljaYELdTljncj_6
    return-void

	:after_last_instruction

	goto/32 :l_McAEJpdZhuEHHSdq_7

	nop

	:l_RxWxAwaLKVzYkHsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLplVhsPxMjciZkY_1

	nop

	:l_EGkErnGxMxPXebnQ_5
    int-to-double p0, p3

	goto/32 :l_CauljaYELdTljncj_6

	nop

	:l_FLplVhsPxMjciZkY_1
    const/16 p0, 0x2a

	goto/32 :l_agtOBLaxtyvQAokk_2

	nop

	:l_CaHsQrZiwzpDGiAu_4
    add-int p3, p2, p1

	goto/32 :l_EGkErnGxMxPXebnQ_5

	nop

	:l_erdJOmgrFQBXEiAa_3
    mul-int p2, p0, p1

	goto/32 :l_CaHsQrZiwzpDGiAu_4

	nop

	:l_agtOBLaxtyvQAokk_2
    const/16 p1, 0xd2

	goto/32 :l_erdJOmgrFQBXEiAa_3

	nop

	:l_McAEJpdZhuEHHSdq_7
	goto/32 :before_first_instruction

.end method

.method private final getDays-UwyO8pc(IBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sfpZGJUeAtJxydTa_0

	nop

	:l_RQbeepZzUZztnSpS_3
    mul-int p2, p0, p1

	goto/32 :l_EudzGlmxTwyGJugM_4

	nop

	:l_cNJETEJtjrJEiczF_2
    const/16 p1, 0xd2

	goto/32 :l_RQbeepZzUZztnSpS_3

	nop

	:l_KtmQhuQUcVHFJcUn_1
    const/16 p0, 0x2a

	goto/32 :l_cNJETEJtjrJEiczF_2

	nop

	:l_tayBtkRYSryIvfaY_6
    return-void

	:after_last_instruction

	goto/32 :l_qZCTmSlRmbJoShgI_7

	nop

	:l_EudzGlmxTwyGJugM_4
    add-int p3, p2, p1

	goto/32 :l_mJarsfuInTRnCvFt_5

	nop

	:l_qZCTmSlRmbJoShgI_7
	goto/32 :before_first_instruction

	:l_sfpZGJUeAtJxydTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtmQhuQUcVHFJcUn_1

	nop

	:l_mJarsfuInTRnCvFt_5
    int-to-double p0, p3

	goto/32 :l_tayBtkRYSryIvfaY_6

	nop

.end method

.method private final getDays-UwyO8pc(IFSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QXhYFwgkvNeObuvj_0

	nop

	:l_QXhYFwgkvNeObuvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEVnhgyuAtFsqWzV_1

	nop

	:l_COSwpRLRQaYKWYLt_2
    const/16 p1, 0xd2

	goto/32 :l_WDGpoKFpvVLQcKWU_3

	nop

	:l_EgutpmNqdPxscpjF_4
    add-int p3, p2, p1

	goto/32 :l_LNYAEvXUCQJJWzbY_5

	nop

	:l_PlkimJsSBrlBxodB_7
	goto/32 :before_first_instruction

	:l_LNYAEvXUCQJJWzbY_5
    int-to-double p0, p3

	goto/32 :l_FzgFEUaQOoLkdXzH_6

	nop

	:l_FzgFEUaQOoLkdXzH_6
    return-void

	:after_last_instruction

	goto/32 :l_PlkimJsSBrlBxodB_7

	nop

	:l_xEVnhgyuAtFsqWzV_1
    const/16 p0, 0x2a

	goto/32 :l_COSwpRLRQaYKWYLt_2

	nop

	:l_WDGpoKFpvVLQcKWU_3
    mul-int p2, p0, p1

	goto/32 :l_EgutpmNqdPxscpjF_4

	nop

.end method

.method private final getDays-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TjXoFjSmiVSpdbAq_0

	nop

	:l_TjXoFjSmiVSpdbAq_0
	const v0, 14
	goto/32 :l_lfkKdOfomlMfmzrq_1

	nop

	:l_vuCTmldMuaKPfsyG_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_WeUeGWNYrTTpdBEZ_8

	nop

	:l_WeUeGWNYrTTpdBEZ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JmkdqbEbpFcuDrFp_9

	nop

	:l_ONcxtouyFCeoaxxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # I

    .line 185
	goto/32 :l_vuCTmldMuaKPfsyG_7

	nop

	:l_lfkKdOfomlMfmzrq_1
	const v1, 20
	goto/32 :l_zqtoPbvsjCgsSHtf_2

	nop

	:l_JmkdqbEbpFcuDrFp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OThfchhrTpfyuvYj_10

	nop

	:l_OThfchhrTpfyuvYj_10
	goto/32 :before_first_instruction

	:KXbguxYWNYlAGJIP
	goto/32 :l_TVJReweVmaZycjEE_11

	nop

	:l_qVnBZZYCgYXRHhSo_4
	if-lez v0, :gl_CUNBkMyqgIhSflnM

	goto/32 :idEJuMgNneyIVBrf

	:gl_CUNBkMyqgIhSflnM	goto/32 :l_BIpDcyFjUREtedKI_5

	nop

	:l_gvrzEzbljAsoFFoj_3
	rem-int v0, v0, v1
	goto/32 :l_qVnBZZYCgYXRHhSo_4

	nop

	:l_zqtoPbvsjCgsSHtf_2
	add-int v0, v0, v1
	goto/32 :l_gvrzEzbljAsoFFoj_3

	nop

	:l_BIpDcyFjUREtedKI_5
	goto/32 :KXbguxYWNYlAGJIP
	:idEJuMgNneyIVBrf
	:DMayGdBuVnHZVTzU

	goto/32 :l_ONcxtouyFCeoaxxX_6

	nop

	:l_TVJReweVmaZycjEE_11
	goto/32 :DMayGdBuVnHZVTzU
.end method

.method private final getDays-UwyO8pc(JZIBC)V
    .locals 0

	goto/32 :l_UTYXcGLlcEebPrAE_0

	nop

	:l_BaavQvzaTZXtpYbM_4
    add-int p3, p2, p1

	goto/32 :l_AnmlXQleOWcgOXCA_5

	nop

	:l_LzRgKpBuSljGTnai_2
    const/16 p1, 0xd2

	goto/32 :l_uCZlhSZnosXmRkCF_3

	nop

	:l_UTYXcGLlcEebPrAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCfbPQrFBcaWDKHZ_1

	nop

	:l_uCZlhSZnosXmRkCF_3
    mul-int p2, p0, p1

	goto/32 :l_BaavQvzaTZXtpYbM_4

	nop

	:l_AnmlXQleOWcgOXCA_5
    int-to-double p0, p3

	goto/32 :l_PSLaOSXbCzcjAvpq_6

	nop

	:l_avUcNgwbIFJFVxVd_7
	goto/32 :before_first_instruction

	:l_PSLaOSXbCzcjAvpq_6
    return-void

	:after_last_instruction

	goto/32 :l_avUcNgwbIFJFVxVd_7

	nop

	:l_LCfbPQrFBcaWDKHZ_1
    const/16 p0, 0x2a

	goto/32 :l_LzRgKpBuSljGTnai_2

	nop

.end method

.method private final getDays-UwyO8pc(JCBZI)V
    .locals 0

	goto/32 :l_TBrcFXXUCKzScbnS_0

	nop

	:l_UVcHbgZetncwmqHf_4
    add-int p3, p2, p1

	goto/32 :l_hIBNiTMyZnTjdsVf_5

	nop

	:l_hIBNiTMyZnTjdsVf_5
    int-to-double p0, p3

	goto/32 :l_FKtoDgHmtNAdQdEN_6

	nop

	:l_fnNZudOMvlhxNOMk_1
    const/16 p0, 0x2a

	goto/32 :l_llWgUrwqJpxcaAcw_2

	nop

	:l_BEVsenmRbjUpprLV_3
    mul-int p2, p0, p1

	goto/32 :l_UVcHbgZetncwmqHf_4

	nop

	:l_dABPMNNYAmhtQaOL_7
	goto/32 :before_first_instruction

	:l_FKtoDgHmtNAdQdEN_6
    return-void

	:after_last_instruction

	goto/32 :l_dABPMNNYAmhtQaOL_7

	nop

	:l_llWgUrwqJpxcaAcw_2
    const/16 p1, 0xd2

	goto/32 :l_BEVsenmRbjUpprLV_3

	nop

	:l_TBrcFXXUCKzScbnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnNZudOMvlhxNOMk_1

	nop

.end method

.method private final getDays-UwyO8pc(JZCBI)V
    .locals 0

	goto/32 :l_PLIJINXYvfnkNQkD_0

	nop

	:l_PLIJINXYvfnkNQkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLYfYwBWJgmwFfMR_1

	nop

	:l_ELVYnqSRJCGCPYkM_6
    return-void

	:after_last_instruction

	goto/32 :l_jhdbKnaGsfEhTgiU_7

	nop

	:l_xuPihxrLdkairFnU_5
    int-to-double p0, p3

	goto/32 :l_ELVYnqSRJCGCPYkM_6

	nop

	:l_GLYfYwBWJgmwFfMR_1
    const/16 p0, 0x2a

	goto/32 :l_CiNbyAESjmtAzJmm_2

	nop

	:l_CiNbyAESjmtAzJmm_2
    const/16 p1, 0xd2

	goto/32 :l_hXYBIgqOCyZuWykc_3

	nop

	:l_jhdbKnaGsfEhTgiU_7
	goto/32 :before_first_instruction

	:l_hXYBIgqOCyZuWykc_3
    mul-int p2, p0, p1

	goto/32 :l_lGMpSQxIDBPVlGyc_4

	nop

	:l_lGMpSQxIDBPVlGyc_4
    add-int p3, p2, p1

	goto/32 :l_xuPihxrLdkairFnU_5

	nop

.end method

.method private final getDays-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zAeYtrBrDtLZXgYz_0

	nop

	:l_trDAmHcAIOboznpF_5
	goto/32 :yeLJLxFinaybVtJT
	:atabskLaYSrtBquj
	:WddoUfSuFqSzUZAe

	goto/32 :l_WGcQYPmRKWWQCdUf_6

	nop

	:l_aAUyjhKpAmhBXikV_2
	add-int v0, v0, v1
	goto/32 :l_yyNwRDQUeFeixFtz_3

	nop

	:l_SigwdjVRtbnUdqVR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XJTyyiXppwGqQOGQ_10

	nop

	:l_FbCKhoDucsiDYavJ_11
	goto/32 :WddoUfSuFqSzUZAe
	:l_WGcQYPmRKWWQCdUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$days"    # J

    .line 189
	goto/32 :l_XvEYANLbkwnAtQrJ_7

	nop

	:l_XJTyyiXppwGqQOGQ_10
	goto/32 :before_first_instruction

	:yeLJLxFinaybVtJT
	goto/32 :l_FbCKhoDucsiDYavJ_11

	nop

	:l_yyNwRDQUeFeixFtz_3
	rem-int v0, v0, v1
	goto/32 :l_nzXFXbVZjxJuLJJf_4

	nop

	:l_nzXFXbVZjxJuLJJf_4
	if-lez v0, :gl_ObcSKHCrgjZpuRWv

	goto/32 :atabskLaYSrtBquj

	:gl_ObcSKHCrgjZpuRWv	goto/32 :l_trDAmHcAIOboznpF_5

	nop

	:l_NxAIOUyAtLXTmcwQ_1
	const v1, 16
	goto/32 :l_aAUyjhKpAmhBXikV_2

	nop

	:l_zAeYtrBrDtLZXgYz_0
	const v0, 22
	goto/32 :l_NxAIOUyAtLXTmcwQ_1

	nop

	:l_yRvIdJAdREUUGrBg_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_SigwdjVRtbnUdqVR_9

	nop

	:l_XvEYANLbkwnAtQrJ_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_yRvIdJAdREUUGrBg_8

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DCLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_KqVfSPvaaoAAeUzk_0

	nop

	:l_hHIxRovPKJcNCCyc_1
    const/16 p0, 0x2a

	goto/32 :l_PPikJxOIfPbZmlBD_2

	nop

	:l_QMJcZoyTJmmuOIff_3
    mul-int p2, p0, p1

	goto/32 :l_aagSXcmMQwkmkpvh_4

	nop

	:l_jaJCnABLIJsfyuID_5
    int-to-double p0, p3

	goto/32 :l_QXnGgOPWRZTEfKnN_6

	nop

	:l_aagSXcmMQwkmkpvh_4
    add-int p3, p2, p1

	goto/32 :l_jaJCnABLIJsfyuID_5

	nop

	:l_KqVfSPvaaoAAeUzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHIxRovPKJcNCCyc_1

	nop

	:l_HzOuvKbDNoqVnlaQ_7
	goto/32 :before_first_instruction

	:l_PPikJxOIfPbZmlBD_2
    const/16 p1, 0xd2

	goto/32 :l_QMJcZoyTJmmuOIff_3

	nop

	:l_QXnGgOPWRZTEfKnN_6
    return-void

	:after_last_instruction

	goto/32 :l_HzOuvKbDNoqVnlaQ_7

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_UhdlTcEhmkeMJtzB_0

	nop

	:l_UhdlTcEhmkeMJtzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtmhQvYaIOgbvlwZ_1

	nop

	:l_LIqeVahcJDDvRVJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HKjymTjydrcHUGcN_7

	nop

	:l_CEhWwSrgkakiRYvp_3
    mul-int p2, p0, p1

	goto/32 :l_RDcVUlvWpqcBrJKj_4

	nop

	:l_XtmhQvYaIOgbvlwZ_1
    const/16 p0, 0x2a

	goto/32 :l_LpKVXtiQJbTqNRcB_2

	nop

	:l_CsOwueTjePpCmUKv_5
    int-to-double p0, p3

	goto/32 :l_LIqeVahcJDDvRVJZ_6

	nop

	:l_LpKVXtiQJbTqNRcB_2
    const/16 p1, 0xd2

	goto/32 :l_CEhWwSrgkakiRYvp_3

	nop

	:l_RDcVUlvWpqcBrJKj_4
    add-int p3, p2, p1

	goto/32 :l_CsOwueTjePpCmUKv_5

	nop

	:l_HKjymTjydrcHUGcN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(DLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_mLwOllkXaojyAxPx_0

	nop

	:l_XAxkWpcPCXMJBQpB_4
    add-int p3, p2, p1

	goto/32 :l_NkLCMowgpmfdKYJy_5

	nop

	:l_THfyHTsQHsxbmmLt_2
    const/16 p1, 0xd2

	goto/32 :l_mlYuyHwGBsGNbdkG_3

	nop

	:l_waJLMdETxDNNVzPO_1
    const/16 p0, 0x2a

	goto/32 :l_THfyHTsQHsxbmmLt_2

	nop

	:l_mLwOllkXaojyAxPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waJLMdETxDNNVzPO_1

	nop

	:l_rNTyeaPYXbWEOmBF_6
    return-void

	:after_last_instruction

	goto/32 :l_yAKVkzbCLjuZhUPK_7

	nop

	:l_mlYuyHwGBsGNbdkG_3
    mul-int p2, p0, p1

	goto/32 :l_XAxkWpcPCXMJBQpB_4

	nop

	:l_NkLCMowgpmfdKYJy_5
    int-to-double p0, p3

	goto/32 :l_rNTyeaPYXbWEOmBF_6

	nop

	:l_yAKVkzbCLjuZhUPK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_sPKDTZCLYqEsriIj_0

	nop

	:l_sPKDTZCLYqEsriIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJozBOextggywWqD_1

	nop

	:l_ZJozBOextggywWqD_1
    return-void

	:after_last_instruction

	goto/32 :l_myKvlhOpLKrtQFHH_2

	nop

	:l_myKvlhOpLKrtQFHH_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IZICF)V
    .locals 0

	goto/32 :l_IDIGSDsMAvJHVkfD_0

	nop

	:l_PqyQVzukleMgKxpe_1
    const/16 p0, 0x2a

	goto/32 :l_qJMOYXOgFisNCAmQ_2

	nop

	:l_NqkQJtqrfSJPZYgc_5
    int-to-double p0, p3

	goto/32 :l_CensDxnuqjlKgxtI_6

	nop

	:l_qJMOYXOgFisNCAmQ_2
    const/16 p1, 0xd2

	goto/32 :l_FtiJjDMyBjgpvNDq_3

	nop

	:l_wTSuxjKOtoHOqSYC_4
    add-int p3, p2, p1

	goto/32 :l_NqkQJtqrfSJPZYgc_5

	nop

	:l_CensDxnuqjlKgxtI_6
    return-void

	:after_last_instruction

	goto/32 :l_GpsEsOwmhAApYdlQ_7

	nop

	:l_GpsEsOwmhAApYdlQ_7
	goto/32 :before_first_instruction

	:l_IDIGSDsMAvJHVkfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqyQVzukleMgKxpe_1

	nop

	:l_FtiJjDMyBjgpvNDq_3
    mul-int p2, p0, p1

	goto/32 :l_wTSuxjKOtoHOqSYC_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIZCF)V
    .locals 0

	goto/32 :l_uClMmxHFWKIjnSJp_0

	nop

	:l_HTxpNUYfJRXNFQBM_2
    const/16 p1, 0xd2

	goto/32 :l_CoEmSKHFOpUJgGYU_3

	nop

	:l_RLexdPCbKUpOmlZM_1
    const/16 p0, 0x2a

	goto/32 :l_HTxpNUYfJRXNFQBM_2

	nop

	:l_CoEmSKHFOpUJgGYU_3
    mul-int p2, p0, p1

	goto/32 :l_zuqOUTunjcsuscdC_4

	nop

	:l_zuqOUTunjcsuscdC_4
    add-int p3, p2, p1

	goto/32 :l_IJJcJdzNANYZREdL_5

	nop

	:l_uClMmxHFWKIjnSJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLexdPCbKUpOmlZM_1

	nop

	:l_IJJcJdzNANYZREdL_5
    int-to-double p0, p3

	goto/32 :l_UXAuFFXrSByknMQW_6

	nop

	:l_UXAuFFXrSByknMQW_6
    return-void

	:after_last_instruction

	goto/32 :l_uIhyMrCCwgVrtssf_7

	nop

	:l_uIhyMrCCwgVrtssf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDays-UwyO8pc$annotations(IIFCZ)V
    .locals 0

	goto/32 :l_fhCRgsdbIxZEkJKn_0

	nop

	:l_fhCRgsdbIxZEkJKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHCWFUsohNBwecCu_1

	nop

	:l_qHCWFUsohNBwecCu_1
    const/16 p0, 0x2a

	goto/32 :l_WGeeYNdxIkrHHqTI_2

	nop

	:l_pdCdogxMlMIvUwje_7
	goto/32 :before_first_instruction

	:l_sSLkqCFQPtASqzah_6
    return-void

	:after_last_instruction

	goto/32 :l_pdCdogxMlMIvUwje_7

	nop

	:l_EqgIqEMUZDMaUomB_4
    add-int p3, p2, p1

	goto/32 :l_OaRufOjumCcvUbVz_5

	nop

	:l_WGeeYNdxIkrHHqTI_2
    const/16 p1, 0xd2

	goto/32 :l_XhqefzYeWPfpQlme_3

	nop

	:l_OaRufOjumCcvUbVz_5
    int-to-double p0, p3

	goto/32 :l_sSLkqCFQPtASqzah_6

	nop

	:l_XhqefzYeWPfpQlme_3
    mul-int p2, p0, p1

	goto/32 :l_EqgIqEMUZDMaUomB_4

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_UzyqXUtKzCcZxvWF_0

	nop

	:l_cYBYpWOGJAZrXFcK_1
    return-void

	:after_last_instruction

	goto/32 :l_rJwCVYmwjowgGDzE_2

	nop

	:l_rJwCVYmwjowgGDzE_2
	goto/32 :before_first_instruction

	:l_UzyqXUtKzCcZxvWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYBYpWOGJAZrXFcK_1

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ukpbsOwhrnxQBdFH_0

	nop

	:l_ukpbsOwhrnxQBdFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brzyttIuWWbbtSPI_1

	nop

	:l_nalHFCOpqEndjrxf_4
    add-int p3, p2, p1

	goto/32 :l_zoGmmgqPkcisgcIc_5

	nop

	:l_pfPPxWzmHKvTkpCT_6
    return-void

	:after_last_instruction

	goto/32 :l_GdFXkflZqPRpObqB_7

	nop

	:l_AaTGXWfhRfhSUpZB_2
    const/16 p1, 0xd2

	goto/32 :l_zYxwaeebGTVoNxth_3

	nop

	:l_GdFXkflZqPRpObqB_7
	goto/32 :before_first_instruction

	:l_zYxwaeebGTVoNxth_3
    mul-int p2, p0, p1

	goto/32 :l_nalHFCOpqEndjrxf_4

	nop

	:l_zoGmmgqPkcisgcIc_5
    int-to-double p0, p3

	goto/32 :l_pfPPxWzmHKvTkpCT_6

	nop

	:l_brzyttIuWWbbtSPI_1
    const/16 p0, 0x2a

	goto/32 :l_AaTGXWfhRfhSUpZB_2

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OVxMhCfkINibQYtA_0

	nop

	:l_YfBONVMIcmHmSRnQ_7
	goto/32 :before_first_instruction

	:l_TjVtoqPIYEfnbwUg_6
    return-void

	:after_last_instruction

	goto/32 :l_YfBONVMIcmHmSRnQ_7

	nop

	:l_QZGpgaOMnXAiNRLQ_3
    mul-int p2, p0, p1

	goto/32 :l_pVPIWOTPxHwyggsq_4

	nop

	:l_uevautVwKVEykRZj_5
    int-to-double p0, p3

	goto/32 :l_TjVtoqPIYEfnbwUg_6

	nop

	:l_pVPIWOTPxHwyggsq_4
    add-int p3, p2, p1

	goto/32 :l_uevautVwKVEykRZj_5

	nop

	:l_fjRhNFBLmfXhpaPY_1
    const/16 p0, 0x2a

	goto/32 :l_TKwznbvRktiGLrDA_2

	nop

	:l_OVxMhCfkINibQYtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjRhNFBLmfXhpaPY_1

	nop

	:l_TKwznbvRktiGLrDA_2
    const/16 p1, 0xd2

	goto/32 :l_QZGpgaOMnXAiNRLQ_3

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(JFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XRPgMgVTUjYGWZVE_0

	nop

	:l_rnsQAqxlYokEXPRZ_2
    const/16 p1, 0xd2

	goto/32 :l_tGPdlyuqcJBOeBcS_3

	nop

	:l_XRPgMgVTUjYGWZVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drSnSGgnysWHsTIw_1

	nop

	:l_BwJtxLfihrdDCDXO_4
    add-int p3, p2, p1

	goto/32 :l_zQBmiAIGWtrsrvAt_5

	nop

	:l_QkHxHZuSHIhwsagL_6
    return-void

	:after_last_instruction

	goto/32 :l_yByifIdDWUSYIUqN_7

	nop

	:l_tGPdlyuqcJBOeBcS_3
    mul-int p2, p0, p1

	goto/32 :l_BwJtxLfihrdDCDXO_4

	nop

	:l_yByifIdDWUSYIUqN_7
	goto/32 :before_first_instruction

	:l_drSnSGgnysWHsTIw_1
    const/16 p0, 0x2a

	goto/32 :l_rnsQAqxlYokEXPRZ_2

	nop

	:l_zQBmiAIGWtrsrvAt_5
    int-to-double p0, p3

	goto/32 :l_QkHxHZuSHIhwsagL_6

	nop

.end method

.method public static synthetic getDays-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NpmartpEnVWjwKzb_0

	nop

	:l_OsialLzuxUqXJQZK_2
	goto/32 :before_first_instruction

	:l_NpmartpEnVWjwKzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDMrrkCXubfJXRKy_1

	nop

	:l_oDMrrkCXubfJXRKy_1
    return-void

	:after_last_instruction

	goto/32 :l_OsialLzuxUqXJQZK_2

	nop

.end method

.method private final getHours-UwyO8pc(DFZIB)V
    .locals 0

	goto/32 :l_FgBymeXgpLryDxdC_0

	nop

	:l_FgBymeXgpLryDxdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKdQhdEDsNQniYJQ_1

	nop

	:l_PxNSEuqtXDTYxmLW_2
    const/16 p1, 0xd2

	goto/32 :l_qfeQZsXEEpNQTQne_3

	nop

	:l_qfeQZsXEEpNQTQne_3
    mul-int p2, p0, p1

	goto/32 :l_pdMCPDHIVmVOHedP_4

	nop

	:l_UkiSDZKeiuUOHUch_7
	goto/32 :before_first_instruction

	:l_nJgbULfVzQqTSrOY_5
    int-to-double p0, p3

	goto/32 :l_bSSnmfEzgAoxifNl_6

	nop

	:l_iKdQhdEDsNQniYJQ_1
    const/16 p0, 0x2a

	goto/32 :l_PxNSEuqtXDTYxmLW_2

	nop

	:l_bSSnmfEzgAoxifNl_6
    return-void

	:after_last_instruction

	goto/32 :l_UkiSDZKeiuUOHUch_7

	nop

	:l_pdMCPDHIVmVOHedP_4
    add-int p3, p2, p1

	goto/32 :l_nJgbULfVzQqTSrOY_5

	nop

.end method

.method private final getHours-UwyO8pc(DIBFZ)V
    .locals 0

	goto/32 :l_ydShzRsenFdzbbKm_0

	nop

	:l_TwJDvjxcjOdqRdCM_2
    const/16 p1, 0xd2

	goto/32 :l_uNiSdwLvUpmDtduA_3

	nop

	:l_ycsDdyPyOCXmYCSx_5
    int-to-double p0, p3

	goto/32 :l_PQJmcxnElfIxMrMG_6

	nop

	:l_uNiSdwLvUpmDtduA_3
    mul-int p2, p0, p1

	goto/32 :l_MgQKJEmsSagKfNEy_4

	nop

	:l_MgQKJEmsSagKfNEy_4
    add-int p3, p2, p1

	goto/32 :l_ycsDdyPyOCXmYCSx_5

	nop

	:l_BWEiYrwuahTbdauf_7
	goto/32 :before_first_instruction

	:l_ydShzRsenFdzbbKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZfGLPfxcoOqHVge_1

	nop

	:l_rZfGLPfxcoOqHVge_1
    const/16 p0, 0x2a

	goto/32 :l_TwJDvjxcjOdqRdCM_2

	nop

	:l_PQJmcxnElfIxMrMG_6
    return-void

	:after_last_instruction

	goto/32 :l_BWEiYrwuahTbdauf_7

	nop

.end method

.method private final getHours-UwyO8pc(DIZFB)V
    .locals 0

	goto/32 :l_pfaNlxuIrsZHZesg_0

	nop

	:l_TQTJNlnxMJEfMYsj_1
    const/16 p0, 0x2a

	goto/32 :l_ybHXtKOZOANUmoBL_2

	nop

	:l_pfaNlxuIrsZHZesg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQTJNlnxMJEfMYsj_1

	nop

	:l_oyyxYktSYTkElYdh_3
    mul-int p2, p0, p1

	goto/32 :l_XmDWuVNCjlBtWXmq_4

	nop

	:l_XmDWuVNCjlBtWXmq_4
    add-int p3, p2, p1

	goto/32 :l_yTuGHrsFBdPkqJqk_5

	nop

	:l_tABHKMOCHbhoUMrS_6
    return-void

	:after_last_instruction

	goto/32 :l_nBJSeoxTjBfbrvXY_7

	nop

	:l_ybHXtKOZOANUmoBL_2
    const/16 p1, 0xd2

	goto/32 :l_oyyxYktSYTkElYdh_3

	nop

	:l_nBJSeoxTjBfbrvXY_7
	goto/32 :before_first_instruction

	:l_yTuGHrsFBdPkqJqk_5
    int-to-double p0, p3

	goto/32 :l_tABHKMOCHbhoUMrS_6

	nop

.end method

.method private final getHours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_bsSlPTtUCVAhdbmf_0

	nop

	:l_aKuVhMkTctCwMhea_10
	goto/32 :before_first_instruction

	:ucdbFGepoQLVwjKR
	goto/32 :l_RzUdvNUuJEaktnda_11

	nop

	:l_gasiHckeTbMvrXUT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dhggWZXwznwVlLwK_9

	nop

	:l_eDqxrGiTLPFtjpYb_5
	goto/32 :ucdbFGepoQLVwjKR
	:cHGgDkBeqCBByIHA
	:aQdSmGBLNAgVUgQr

	goto/32 :l_HeceqCGKIbPpcPbH_6

	nop

	:l_dhggWZXwznwVlLwK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aKuVhMkTctCwMhea_10

	nop

	:l_aICNpKQHUeifOXvf_3
	rem-int v0, v0, v1
	goto/32 :l_vIztmwJAKJNKGuNg_4

	nop

	:l_SqRPWIjdnGqarRFB_2
	add-int v0, v0, v1
	goto/32 :l_aICNpKQHUeifOXvf_3

	nop

	:l_DaznYtsMFElgAAVo_1
	const v1, 26
	goto/32 :l_SqRPWIjdnGqarRFB_2

	nop

	:l_TliGfLtpQnIdptmN_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_gasiHckeTbMvrXUT_8

	nop

	:l_RzUdvNUuJEaktnda_11
	goto/32 :aQdSmGBLNAgVUgQr
	:l_bsSlPTtUCVAhdbmf_0
	const v0, 20
	goto/32 :l_DaznYtsMFElgAAVo_1

	nop

	:l_HeceqCGKIbPpcPbH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # D

    .line 180
	goto/32 :l_TliGfLtpQnIdptmN_7

	nop

	:l_vIztmwJAKJNKGuNg_4
	if-lez v0, :gl_DacewfJpgiTbjIdw

	goto/32 :cHGgDkBeqCBByIHA

	:gl_DacewfJpgiTbjIdw	goto/32 :l_eDqxrGiTLPFtjpYb_5

	nop

.end method

.method private final getHours-UwyO8pc(ISZBF)V
    .locals 0

	goto/32 :l_gGqBGniZoWTzRXgs_0

	nop

	:l_JGLKDMtJJlXktUWE_5
    int-to-double p0, p3

	goto/32 :l_YsQaTGBAGoplKxxi_6

	nop

	:l_LwSKgulvYHbfvIJU_3
    mul-int p2, p0, p1

	goto/32 :l_MzRgNgFwggPzYPIn_4

	nop

	:l_gGqBGniZoWTzRXgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkmcuaTQehcaGkHq_1

	nop

	:l_kaJNagufLguVFfee_2
    const/16 p1, 0xd2

	goto/32 :l_LwSKgulvYHbfvIJU_3

	nop

	:l_MzRgNgFwggPzYPIn_4
    add-int p3, p2, p1

	goto/32 :l_JGLKDMtJJlXktUWE_5

	nop

	:l_PkmcuaTQehcaGkHq_1
    const/16 p0, 0x2a

	goto/32 :l_kaJNagufLguVFfee_2

	nop

	:l_YsQaTGBAGoplKxxi_6
    return-void

	:after_last_instruction

	goto/32 :l_cvAIxOFFoLvkJAAl_7

	nop

	:l_cvAIxOFFoLvkJAAl_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IBFZS)V
    .locals 0

	goto/32 :l_kdNfFOSflGwdFGiL_0

	nop

	:l_aPRzkqpwBCZrIBRG_3
    mul-int p2, p0, p1

	goto/32 :l_EQYOzIXwSXsOTJBT_4

	nop

	:l_kdNfFOSflGwdFGiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMOzYlRsaxIUGORH_1

	nop

	:l_EQYOzIXwSXsOTJBT_4
    add-int p3, p2, p1

	goto/32 :l_iDcCQjgfeTPUEAmT_5

	nop

	:l_nDaPNikyGVWgWiHn_2
    const/16 p1, 0xd2

	goto/32 :l_aPRzkqpwBCZrIBRG_3

	nop

	:l_akfDNLLlzPgMyuwG_6
    return-void

	:after_last_instruction

	goto/32 :l_dtjsadjRfxdNLxCN_7

	nop

	:l_XMOzYlRsaxIUGORH_1
    const/16 p0, 0x2a

	goto/32 :l_nDaPNikyGVWgWiHn_2

	nop

	:l_iDcCQjgfeTPUEAmT_5
    int-to-double p0, p3

	goto/32 :l_akfDNLLlzPgMyuwG_6

	nop

	:l_dtjsadjRfxdNLxCN_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(IZSBF)V
    .locals 0

	goto/32 :l_moQgivSMOPKBZtvh_0

	nop

	:l_TAYZRVRHIFSmvPSw_7
	goto/32 :before_first_instruction

	:l_errUelebXteDjEfR_6
    return-void

	:after_last_instruction

	goto/32 :l_TAYZRVRHIFSmvPSw_7

	nop

	:l_KOrcxMBHFmnDWiIh_2
    const/16 p1, 0xd2

	goto/32 :l_KYLGELrFQWmcNyXf_3

	nop

	:l_KYLGELrFQWmcNyXf_3
    mul-int p2, p0, p1

	goto/32 :l_ZZDQapdvaMMSkMzc_4

	nop

	:l_hgzdkuwLAAyhuSJt_5
    int-to-double p0, p3

	goto/32 :l_errUelebXteDjEfR_6

	nop

	:l_tUfUwEyQIslIqMDZ_1
    const/16 p0, 0x2a

	goto/32 :l_KOrcxMBHFmnDWiIh_2

	nop

	:l_moQgivSMOPKBZtvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUfUwEyQIslIqMDZ_1

	nop

	:l_ZZDQapdvaMMSkMzc_4
    add-int p3, p2, p1

	goto/32 :l_hgzdkuwLAAyhuSJt_5

	nop

.end method

.method private final getHours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IgepUUqkdYrUZWNK_0

	nop

	:l_yNhuBntphzUInmmg_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_tkEkQCoHYsUHckyU_9

	nop

	:l_cqfqAwqZDlyKVBkw_10
	goto/32 :before_first_instruction

	:OioELxVqlnsxATjA
	goto/32 :l_xketuxAeCpSKQGbi_11

	nop

	:l_IgepUUqkdYrUZWNK_0
	const v0, 16
	goto/32 :l_JVAddEQUyjCiQTlB_1

	nop

	:l_MBwCLuxKxrVccIhI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # I

    .line 166
	goto/32 :l_GnKxwZkLazGbiQOT_7

	nop

	:l_xketuxAeCpSKQGbi_11
	goto/32 :pvQYYxgyzzFOvTtJ
	:l_JVAddEQUyjCiQTlB_1
	const v1, 11
	goto/32 :l_zuAaPHrSqIxgqgtS_2

	nop

	:l_tkEkQCoHYsUHckyU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cqfqAwqZDlyKVBkw_10

	nop

	:l_GnKxwZkLazGbiQOT_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_yNhuBntphzUInmmg_8

	nop

	:l_JVicSUORgcmdcPSa_5
	goto/32 :OioELxVqlnsxATjA
	:pTVImbwbcOXdQLVj
	:pvQYYxgyzzFOvTtJ

	goto/32 :l_MBwCLuxKxrVccIhI_6

	nop

	:l_wkgHyEhQUZlwNGda_4
	if-lez v0, :gl_FOMhxvXCnNkbdYpS

	goto/32 :pTVImbwbcOXdQLVj

	:gl_FOMhxvXCnNkbdYpS	goto/32 :l_JVicSUORgcmdcPSa_5

	nop

	:l_RLjCxZIfChZYIaWp_3
	rem-int v0, v0, v1
	goto/32 :l_wkgHyEhQUZlwNGda_4

	nop

	:l_zuAaPHrSqIxgqgtS_2
	add-int v0, v0, v1
	goto/32 :l_RLjCxZIfChZYIaWp_3

	nop

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_nPVwmmPyZRYXUEut_0

	nop

	:l_lCeuuWiVccKvQjUE_2
    const/16 p1, 0xd2

	goto/32 :l_WdreXkAcPnQEtVii_3

	nop

	:l_WdreXkAcPnQEtVii_3
    mul-int p2, p0, p1

	goto/32 :l_POIuEQflZiPATilo_4

	nop

	:l_nPVwmmPyZRYXUEut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIsMLqLwPVlfLhsx_1

	nop

	:l_dIsMLqLwPVlfLhsx_1
    const/16 p0, 0x2a

	goto/32 :l_lCeuuWiVccKvQjUE_2

	nop

	:l_POIuEQflZiPATilo_4
    add-int p3, p2, p1

	goto/32 :l_JHWvvIzHygrbQUhB_5

	nop

	:l_bEOdxAkZyUoVAptu_6
    return-void

	:after_last_instruction

	goto/32 :l_QnKGdunXFVxeBXVa_7

	nop

	:l_JHWvvIzHygrbQUhB_5
    int-to-double p0, p3

	goto/32 :l_bEOdxAkZyUoVAptu_6

	nop

	:l_QnKGdunXFVxeBXVa_7
	goto/32 :before_first_instruction

.end method

.method private final getHours-UwyO8pc(JLjava/lang/String;FCB)V
    .locals 0

	goto/32 :l_FbHlbQtxsgAeXcSB_0

	nop

	:l_ZPRFNiZlMueHLERK_7
	goto/32 :before_first_instruction

	:l_eGtbxyfPLQzJcyau_2
    const/16 p1, 0xd2

	goto/32 :l_yGmTDvLqqfnttCzJ_3

	nop

	:l_yGmTDvLqqfnttCzJ_3
    mul-int p2, p0, p1

	goto/32 :l_OTGwvbhNNxVLJShI_4

	nop

	:l_FbHlbQtxsgAeXcSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTPOHsmLChVENGVM_1

	nop

	:l_BWbEaExJXcJlIPtu_5
    int-to-double p0, p3

	goto/32 :l_SKrHNisyufOCGuTY_6

	nop

	:l_aTPOHsmLChVENGVM_1
    const/16 p0, 0x2a

	goto/32 :l_eGtbxyfPLQzJcyau_2

	nop

	:l_OTGwvbhNNxVLJShI_4
    add-int p3, p2, p1

	goto/32 :l_BWbEaExJXcJlIPtu_5

	nop

	:l_SKrHNisyufOCGuTY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPRFNiZlMueHLERK_7

	nop

.end method

.method private final getHours-UwyO8pc(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_CkZkWhCVAzZJgzAt_0

	nop

	:l_bAldNIdsrqJqNKxj_2
    const/16 p1, 0xd2

	goto/32 :l_IjnONRkZPciivRQb_3

	nop

	:l_IjnONRkZPciivRQb_3
    mul-int p2, p0, p1

	goto/32 :l_uSTrYgHWHMQdzrgk_4

	nop

	:l_CkZkWhCVAzZJgzAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHULeqHQaOdIuvxr_1

	nop

	:l_uSTrYgHWHMQdzrgk_4
    add-int p3, p2, p1

	goto/32 :l_OnwzFPadoLZwXdzj_5

	nop

	:l_OnwzFPadoLZwXdzj_5
    int-to-double p0, p3

	goto/32 :l_yTVJKBommkEpRNLG_6

	nop

	:l_ZQZPwWQNJobTyruC_7
	goto/32 :before_first_instruction

	:l_FHULeqHQaOdIuvxr_1
    const/16 p0, 0x2a

	goto/32 :l_bAldNIdsrqJqNKxj_2

	nop

	:l_yTVJKBommkEpRNLG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQZPwWQNJobTyruC_7

	nop

.end method

.method private final getHours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pNRpAzKFcNTNlHNo_0

	nop

	:l_PeOQkbnRpFpwmFeV_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_VUOnYDFFeAKpAIjG_8

	nop

	:l_QuGCVVRQoeGJuBMQ_2
	add-int v0, v0, v1
	goto/32 :l_MubvPEIjHItFDNGt_3

	nop

	:l_GrujBKNpNGacnaxj_1
	const v1, 12
	goto/32 :l_QuGCVVRQoeGJuBMQ_2

	nop

	:l_ECiCyrZoYJlAUZdX_4
	if-lez v0, :gl_xUPGYvETRIxJteUu

	goto/32 :GUKisUwfNTfWCYAt

	:gl_xUPGYvETRIxJteUu	goto/32 :l_tfrEDioKBxYshfNW_5

	nop

	:l_tfrEDioKBxYshfNW_5
	goto/32 :GhkdIxWUJbToTKIz
	:GUKisUwfNTfWCYAt
	:dSgbMPLddJPEBEng

	goto/32 :l_dYJuQzAcnRWcGkKg_6

	nop

	:l_VUOnYDFFeAKpAIjG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_hvtbAIAYCGWUjXbu_9

	nop

	:l_GBLrNfIpsTrqmaiP_10
	goto/32 :before_first_instruction

	:GhkdIxWUJbToTKIz
	goto/32 :l_QjICqwAWJHfDzKdP_11

	nop

	:l_hvtbAIAYCGWUjXbu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GBLrNfIpsTrqmaiP_10

	nop

	:l_pNRpAzKFcNTNlHNo_0
	const v0, 10
	goto/32 :l_GrujBKNpNGacnaxj_1

	nop

	:l_QjICqwAWJHfDzKdP_11
	goto/32 :dSgbMPLddJPEBEng
	:l_MubvPEIjHItFDNGt_3
	rem-int v0, v0, v1
	goto/32 :l_ECiCyrZoYJlAUZdX_4

	nop

	:l_dYJuQzAcnRWcGkKg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$hours"    # J

    .line 170
	goto/32 :l_PeOQkbnRpFpwmFeV_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DFZCB)V
    .locals 0

	goto/32 :l_ypOFAOtxSotAcBNm_0

	nop

	:l_WOgctDZEmhyMIUAH_2
    const/16 p1, 0xd2

	goto/32 :l_MoeSVWwsveozJKDf_3

	nop

	:l_MoeSVWwsveozJKDf_3
    mul-int p2, p0, p1

	goto/32 :l_rxPinBNhCvjxNNZd_4

	nop

	:l_NCYxAzNPrGdnYlna_6
    return-void

	:after_last_instruction

	goto/32 :l_qUobSjknYVNaUiZp_7

	nop

	:l_OTTgbHfzhQdLFosx_1
    const/16 p0, 0x2a

	goto/32 :l_WOgctDZEmhyMIUAH_2

	nop

	:l_oEKTpMnLlAgvrVTA_5
    int-to-double p0, p3

	goto/32 :l_NCYxAzNPrGdnYlna_6

	nop

	:l_qUobSjknYVNaUiZp_7
	goto/32 :before_first_instruction

	:l_rxPinBNhCvjxNNZd_4
    add-int p3, p2, p1

	goto/32 :l_oEKTpMnLlAgvrVTA_5

	nop

	:l_ypOFAOtxSotAcBNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTTgbHfzhQdLFosx_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCBZF)V
    .locals 0

	goto/32 :l_IKXNLjHwMuThztgO_0

	nop

	:l_cpUErxcqEpnXIjma_2
    const/16 p1, 0xd2

	goto/32 :l_EJlReDiKAfWDqojH_3

	nop

	:l_iiGDTvXRiBVnBFlL_5
    int-to-double p0, p3

	goto/32 :l_azpHCtDJlpOzPDmo_6

	nop

	:l_JjGwMRYKutIlRotO_4
    add-int p3, p2, p1

	goto/32 :l_iiGDTvXRiBVnBFlL_5

	nop

	:l_YruJpFMThEGErUcF_7
	goto/32 :before_first_instruction

	:l_IKXNLjHwMuThztgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPItXQJUsBbzPsBJ_1

	nop

	:l_EJlReDiKAfWDqojH_3
    mul-int p2, p0, p1

	goto/32 :l_JjGwMRYKutIlRotO_4

	nop

	:l_qPItXQJUsBbzPsBJ_1
    const/16 p0, 0x2a

	goto/32 :l_cpUErxcqEpnXIjma_2

	nop

	:l_azpHCtDJlpOzPDmo_6
    return-void

	:after_last_instruction

	goto/32 :l_YruJpFMThEGErUcF_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(DCBFZ)V
    .locals 0

	goto/32 :l_HpPmFJulrUOoFNyQ_0

	nop

	:l_aNqesHPaaaJGQZKg_4
    add-int p3, p2, p1

	goto/32 :l_lsriSaDGqUpVFsDV_5

	nop

	:l_HpPmFJulrUOoFNyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGYwncazswpKKIqF_1

	nop

	:l_LLSvUjOzRZDfjKnT_3
    mul-int p2, p0, p1

	goto/32 :l_aNqesHPaaaJGQZKg_4

	nop

	:l_eGYwncazswpKKIqF_1
    const/16 p0, 0x2a

	goto/32 :l_gHsTklzRMhAinCyX_2

	nop

	:l_gvuFrbQqrIrwNeoD_7
	goto/32 :before_first_instruction

	:l_qjusQFvlqqfBQUWU_6
    return-void

	:after_last_instruction

	goto/32 :l_gvuFrbQqrIrwNeoD_7

	nop

	:l_lsriSaDGqUpVFsDV_5
    int-to-double p0, p3

	goto/32 :l_qjusQFvlqqfBQUWU_6

	nop

	:l_gHsTklzRMhAinCyX_2
    const/16 p1, 0xd2

	goto/32 :l_LLSvUjOzRZDfjKnT_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_yyWcBwtxoKmAuDge_0

	nop

	:l_XhsOPtKqUyeDANUa_1
    return-void

	:after_last_instruction

	goto/32 :l_lIOSuVAacHIvlnAH_2

	nop

	:l_yyWcBwtxoKmAuDge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhsOPtKqUyeDANUa_1

	nop

	:l_lIOSuVAacHIvlnAH_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IFZBC)V
    .locals 0

	goto/32 :l_wVngqlqWIdTCKlLe_0

	nop

	:l_wVngqlqWIdTCKlLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdJSxtxmmzWrdfnQ_1

	nop

	:l_OtTjYZuOPPDGLrIW_5
    int-to-double p0, p3

	goto/32 :l_xxUolDdmEHyVEEjX_6

	nop

	:l_HSRwNESihrxOpLPt_2
    const/16 p1, 0xd2

	goto/32 :l_HypnNopQrHlTSMtV_3

	nop

	:l_HypnNopQrHlTSMtV_3
    mul-int p2, p0, p1

	goto/32 :l_cYwEZSXgYRvsIzXp_4

	nop

	:l_PdJSxtxmmzWrdfnQ_1
    const/16 p0, 0x2a

	goto/32 :l_HSRwNESihrxOpLPt_2

	nop

	:l_CkQVeJvLNhvJZJxp_7
	goto/32 :before_first_instruction

	:l_cYwEZSXgYRvsIzXp_4
    add-int p3, p2, p1

	goto/32 :l_OtTjYZuOPPDGLrIW_5

	nop

	:l_xxUolDdmEHyVEEjX_6
    return-void

	:after_last_instruction

	goto/32 :l_CkQVeJvLNhvJZJxp_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(IZFBC)V
    .locals 0

	goto/32 :l_MvDVOsKLyPzcqfbP_0

	nop

	:l_TzrbAKlfnOfvDHmi_2
    const/16 p1, 0xd2

	goto/32 :l_dsgCdraRhzYssvjU_3

	nop

	:l_dsgCdraRhzYssvjU_3
    mul-int p2, p0, p1

	goto/32 :l_nggSuRhysbgOJgrS_4

	nop

	:l_UHkvDYMCXxFeCIuG_5
    int-to-double p0, p3

	goto/32 :l_FSvsZVksxSpYuRPv_6

	nop

	:l_FSvsZVksxSpYuRPv_6
    return-void

	:after_last_instruction

	goto/32 :l_tjVPbZPxIfNlBkiX_7

	nop

	:l_nggSuRhysbgOJgrS_4
    add-int p3, p2, p1

	goto/32 :l_UHkvDYMCXxFeCIuG_5

	nop

	:l_MvDVOsKLyPzcqfbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOiYnLBnOgobuEAS_1

	nop

	:l_tjVPbZPxIfNlBkiX_7
	goto/32 :before_first_instruction

	:l_rOiYnLBnOgobuEAS_1
    const/16 p0, 0x2a

	goto/32 :l_TzrbAKlfnOfvDHmi_2

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(ICZBF)V
    .locals 0

	goto/32 :l_lJGLTihSnidwfpTr_0

	nop

	:l_QrOKtnJmWKfNLjGo_1
    const/16 p0, 0x2a

	goto/32 :l_oZLuagVnNEhbDzBf_2

	nop

	:l_cpftauevNwJuDscV_4
    add-int p3, p2, p1

	goto/32 :l_ioVnaqUwVqTldTjF_5

	nop

	:l_CeUQyauuSgOgIiOI_6
    return-void

	:after_last_instruction

	goto/32 :l_xdjkDbLDXllKXlyU_7

	nop

	:l_lJGLTihSnidwfpTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrOKtnJmWKfNLjGo_1

	nop

	:l_xdjkDbLDXllKXlyU_7
	goto/32 :before_first_instruction

	:l_ioVnaqUwVqTldTjF_5
    int-to-double p0, p3

	goto/32 :l_CeUQyauuSgOgIiOI_6

	nop

	:l_TlBitqYLCGLmGpJj_3
    mul-int p2, p0, p1

	goto/32 :l_cpftauevNwJuDscV_4

	nop

	:l_oZLuagVnNEhbDzBf_2
    const/16 p1, 0xd2

	goto/32 :l_TlBitqYLCGLmGpJj_3

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_uDKuvyJGXVwuZRXz_0

	nop

	:l_CprZuyPPHKrGquKD_1
    return-void

	:after_last_instruction

	goto/32 :l_BKBAQXXddsfcUgRM_2

	nop

	:l_BKBAQXXddsfcUgRM_2
	goto/32 :before_first_instruction

	:l_uDKuvyJGXVwuZRXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CprZuyPPHKrGquKD_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_EBoHTMccmmeTybEs_0

	nop

	:l_vTaOPZjebpabpiUW_2
    const/16 p1, 0xd2

	goto/32 :l_WqbvtsPIadMzoPuG_3

	nop

	:l_ABDHcKTPdtHMUBZS_4
    add-int p3, p2, p1

	goto/32 :l_CnFJOiDfzzdDIceT_5

	nop

	:l_CnFJOiDfzzdDIceT_5
    int-to-double p0, p3

	goto/32 :l_fhFFVRPSkceamfpC_6

	nop

	:l_WqbvtsPIadMzoPuG_3
    mul-int p2, p0, p1

	goto/32 :l_ABDHcKTPdtHMUBZS_4

	nop

	:l_ZDEfOkFPydQEbAan_7
	goto/32 :before_first_instruction

	:l_TqNEqAzyeBmBlCGB_1
    const/16 p0, 0x2a

	goto/32 :l_vTaOPZjebpabpiUW_2

	nop

	:l_fhFFVRPSkceamfpC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDEfOkFPydQEbAan_7

	nop

	:l_EBoHTMccmmeTybEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqNEqAzyeBmBlCGB_1

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JICZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKuxqZRtsBMecAsf_0

	nop

	:l_gCHxaWMXrWpCzVzl_3
    mul-int p2, p0, p1

	goto/32 :l_RvyvPOwsRyAeIzxN_4

	nop

	:l_FKuxqZRtsBMecAsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVcIHUSreXUeRZHE_1

	nop

	:l_koqNoSCylDrtmUxB_5
    int-to-double p0, p3

	goto/32 :l_QPiqsPhrvekhQxRR_6

	nop

	:l_RvyvPOwsRyAeIzxN_4
    add-int p3, p2, p1

	goto/32 :l_koqNoSCylDrtmUxB_5

	nop

	:l_ZYhadFGACHUPJvYx_2
    const/16 p1, 0xd2

	goto/32 :l_gCHxaWMXrWpCzVzl_3

	nop

	:l_QVcIHUSreXUeRZHE_1
    const/16 p0, 0x2a

	goto/32 :l_ZYhadFGACHUPJvYx_2

	nop

	:l_eXVhKKdRHOzuqJqB_7
	goto/32 :before_first_instruction

	:l_QPiqsPhrvekhQxRR_6
    return-void

	:after_last_instruction

	goto/32 :l_eXVhKKdRHOzuqJqB_7

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(JLjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rLtPcoIqcTtNzWxw_0

	nop

	:l_rLtPcoIqcTtNzWxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPIWAyIDmebTAgai_1

	nop

	:l_WvFlzxENXvNyTErz_6
    return-void

	:after_last_instruction

	goto/32 :l_DIfLZIilEycCImcM_7

	nop

	:l_YPIWAyIDmebTAgai_1
    const/16 p0, 0x2a

	goto/32 :l_zTqIqnTebDJZQZem_2

	nop

	:l_BYHHtvaItvtZoyyq_5
    int-to-double p0, p3

	goto/32 :l_WvFlzxENXvNyTErz_6

	nop

	:l_zTqIqnTebDJZQZem_2
    const/16 p1, 0xd2

	goto/32 :l_stcxNjcjufirGHNB_3

	nop

	:l_DIfLZIilEycCImcM_7
	goto/32 :before_first_instruction

	:l_cdzHyYKDHXLCytEr_4
    add-int p3, p2, p1

	goto/32 :l_BYHHtvaItvtZoyyq_5

	nop

	:l_stcxNjcjufirGHNB_3
    mul-int p2, p0, p1

	goto/32 :l_cdzHyYKDHXLCytEr_4

	nop

.end method

.method public static synthetic getHours-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ikqyRlJZvPkVdwif_0

	nop

	:l_rUAKYHysBpHiNWPV_2
	goto/32 :before_first_instruction

	:l_ZoXcVgQwIJbQqzWG_1
    return-void

	:after_last_instruction

	goto/32 :l_rUAKYHysBpHiNWPV_2

	nop

	:l_ikqyRlJZvPkVdwif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoXcVgQwIJbQqzWG_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DZSBC)V
    .locals 0

	goto/32 :l_tVCzqvkJnodAYtAY_0

	nop

	:l_mPpHTJmxIfVGeRFF_4
    add-int p3, p2, p1

	goto/32 :l_BMxjTynYoMGliONO_5

	nop

	:l_FbQuNGZgOfRLJkBm_6
    return-void

	:after_last_instruction

	goto/32 :l_EEEZeTHQVCpiCPYW_7

	nop

	:l_BMxjTynYoMGliONO_5
    int-to-double p0, p3

	goto/32 :l_FbQuNGZgOfRLJkBm_6

	nop

	:l_tVCzqvkJnodAYtAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdKsXKGIJIdgkYzM_1

	nop

	:l_XzrVONrPWHEwCrfP_2
    const/16 p1, 0xd2

	goto/32 :l_HpgukBfisQaSGPYM_3

	nop

	:l_HpgukBfisQaSGPYM_3
    mul-int p2, p0, p1

	goto/32 :l_mPpHTJmxIfVGeRFF_4

	nop

	:l_EEEZeTHQVCpiCPYW_7
	goto/32 :before_first_instruction

	:l_kdKsXKGIJIdgkYzM_1
    const/16 p0, 0x2a

	goto/32 :l_XzrVONrPWHEwCrfP_2

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DCZSB)V
    .locals 0

	goto/32 :l_JqfJHMHumxFnklDb_0

	nop

	:l_cSiCKFNOTCswkHuY_6
    return-void

	:after_last_instruction

	goto/32 :l_WibMniOznZGwlUxv_7

	nop

	:l_WibMniOznZGwlUxv_7
	goto/32 :before_first_instruction

	:l_CyibeIBguGqlgFPe_5
    int-to-double p0, p3

	goto/32 :l_cSiCKFNOTCswkHuY_6

	nop

	:l_JqfJHMHumxFnklDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MORPJXvPxanxgSfL_1

	nop

	:l_gzCaqMoSDJEOOqCC_4
    add-int p3, p2, p1

	goto/32 :l_CyibeIBguGqlgFPe_5

	nop

	:l_KpjXdOQpvTjIRqMo_2
    const/16 p1, 0xd2

	goto/32 :l_jGXQGuSMtCtccQuR_3

	nop

	:l_MORPJXvPxanxgSfL_1
    const/16 p0, 0x2a

	goto/32 :l_KpjXdOQpvTjIRqMo_2

	nop

	:l_jGXQGuSMtCtccQuR_3
    mul-int p2, p0, p1

	goto/32 :l_gzCaqMoSDJEOOqCC_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(DBCZS)V
    .locals 0

	goto/32 :l_pCxqLFCbFrNHdqKF_0

	nop

	:l_rynbbwIsqSroUhDi_2
    const/16 p1, 0xd2

	goto/32 :l_nApFNVPZTkhFVDJb_3

	nop

	:l_jolERDjJMnwtlvOy_1
    const/16 p0, 0x2a

	goto/32 :l_rynbbwIsqSroUhDi_2

	nop

	:l_FNhVvFfAhtKjRPXE_5
    int-to-double p0, p3

	goto/32 :l_KnDCBhcQgOXauLSf_6

	nop

	:l_pCxqLFCbFrNHdqKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jolERDjJMnwtlvOy_1

	nop

	:l_wuXAoquhmWOOLabg_4
    add-int p3, p2, p1

	goto/32 :l_FNhVvFfAhtKjRPXE_5

	nop

	:l_KnDCBhcQgOXauLSf_6
    return-void

	:after_last_instruction

	goto/32 :l_EHkhhXjackNpgWTM_7

	nop

	:l_EHkhhXjackNpgWTM_7
	goto/32 :before_first_instruction

	:l_nApFNVPZTkhFVDJb_3
    mul-int p2, p0, p1

	goto/32 :l_wuXAoquhmWOOLabg_4

	nop

.end method

.method private final getMicroseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_DzxyGawdRYeHdZXw_0

	nop

	:l_XJDICRLHaGRPrsjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # D

    .line 104
	goto/32 :l_VjhWOtkWSvHpFfnX_7

	nop

	:l_xSFcOZVVpABVQhbb_2
	add-int v0, v0, v1
	goto/32 :l_KNhWvvjGGuhMCvTO_3

	nop

	:l_VjhWOtkWSvHpFfnX_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_eguMPZYqgiZfFiMe_8

	nop

	:l_kbYSnHHxxRTXnTQy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eyBpZDmrlixSfmEQ_10

	nop

	:l_DzxyGawdRYeHdZXw_0
	const v0, 19
	goto/32 :l_YfypSKScCpaEyvEc_1

	nop

	:l_KNhWvvjGGuhMCvTO_3
	rem-int v0, v0, v1
	goto/32 :l_LHbRhaOTVfxieeGT_4

	nop

	:l_eguMPZYqgiZfFiMe_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kbYSnHHxxRTXnTQy_9

	nop

	:l_eyBpZDmrlixSfmEQ_10
	goto/32 :before_first_instruction

	:pkWVymWTmfehHsdK
	goto/32 :l_lreCLjtUBwxiegCb_11

	nop

	:l_lreCLjtUBwxiegCb_11
	goto/32 :GwoHxUbDJiHFQbtc
	:l_YfypSKScCpaEyvEc_1
	const v1, 5
	goto/32 :l_xSFcOZVVpABVQhbb_2

	nop

	:l_LHbRhaOTVfxieeGT_4
	if-lez v0, :gl_XhUSEAVJVRLRNxuU

	goto/32 :zpusRZeYIIsbRyLu

	:gl_XhUSEAVJVRLRNxuU	goto/32 :l_RHYYHDrfjPmpACNU_5

	nop

	:l_RHYYHDrfjPmpACNU_5
	goto/32 :pkWVymWTmfehHsdK
	:zpusRZeYIIsbRyLu
	:GwoHxUbDJiHFQbtc

	goto/32 :l_XJDICRLHaGRPrsjt_6

	nop

.end method

.method private final getMicroseconds-UwyO8pc(ICFZI)V
    .locals 0

	goto/32 :l_wqMBIBBIpBzJiDrU_0

	nop

	:l_wqMBIBBIpBzJiDrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgXAekGkvpjwWHIT_1

	nop

	:l_sDCuYoILFdJQerje_6
    return-void

	:after_last_instruction

	goto/32 :l_moLylVRaFoAbPfHr_7

	nop

	:l_cgXAekGkvpjwWHIT_1
    const/16 p0, 0x2a

	goto/32 :l_gmXQavNnRaotmhDC_2

	nop

	:l_gmXQavNnRaotmhDC_2
    const/16 p1, 0xd2

	goto/32 :l_VRXXBnQXTCKoSYGz_3

	nop

	:l_moLylVRaFoAbPfHr_7
	goto/32 :before_first_instruction

	:l_EkxqNxQvVWQfMsuW_5
    int-to-double p0, p3

	goto/32 :l_sDCuYoILFdJQerje_6

	nop

	:l_VRXXBnQXTCKoSYGz_3
    mul-int p2, p0, p1

	goto/32 :l_DINsnKyNOijMWNxt_4

	nop

	:l_DINsnKyNOijMWNxt_4
    add-int p3, p2, p1

	goto/32 :l_EkxqNxQvVWQfMsuW_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IICZF)V
    .locals 0

	goto/32 :l_ZrFgafKNBrkTXNJs_0

	nop

	:l_iBHfzRdLedaTXDWt_2
    const/16 p1, 0xd2

	goto/32 :l_HGKUzWEUbWMxtfcl_3

	nop

	:l_FwcqjjmnVrxRudoO_1
    const/16 p0, 0x2a

	goto/32 :l_iBHfzRdLedaTXDWt_2

	nop

	:l_ZrFgafKNBrkTXNJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwcqjjmnVrxRudoO_1

	nop

	:l_DXovBumymyRuafZa_6
    return-void

	:after_last_instruction

	goto/32 :l_WRsjyGuhrLRpiAtC_7

	nop

	:l_HGKUzWEUbWMxtfcl_3
    mul-int p2, p0, p1

	goto/32 :l_RrKAtnGxlVOPUqGV_4

	nop

	:l_wZoiJWlSjZioXexi_5
    int-to-double p0, p3

	goto/32 :l_DXovBumymyRuafZa_6

	nop

	:l_WRsjyGuhrLRpiAtC_7
	goto/32 :before_first_instruction

	:l_RrKAtnGxlVOPUqGV_4
    add-int p3, p2, p1

	goto/32 :l_wZoiJWlSjZioXexi_5

	nop

.end method

.method private final getMicroseconds-UwyO8pc(IFZIC)V
    .locals 0

	goto/32 :l_fEdrUbdMIiWcAjQd_0

	nop

	:l_wNeTHxPoHVKTqFWE_3
    mul-int p2, p0, p1

	goto/32 :l_ybuqBiyRitpnusXj_4

	nop

	:l_fEdrUbdMIiWcAjQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSAlZmYaoVnetuVC_1

	nop

	:l_eOzDBhrRLhXaXGib_5
    int-to-double p0, p3

	goto/32 :l_iRhjFcOEuFytBEJM_6

	nop

	:l_ybuqBiyRitpnusXj_4
    add-int p3, p2, p1

	goto/32 :l_eOzDBhrRLhXaXGib_5

	nop

	:l_soiqqTcgulVTrVWp_2
    const/16 p1, 0xd2

	goto/32 :l_wNeTHxPoHVKTqFWE_3

	nop

	:l_NSAlZmYaoVnetuVC_1
    const/16 p0, 0x2a

	goto/32 :l_soiqqTcgulVTrVWp_2

	nop

	:l_iRhjFcOEuFytBEJM_6
    return-void

	:after_last_instruction

	goto/32 :l_SUqlWsuWFiWLlBju_7

	nop

	:l_SUqlWsuWFiWLlBju_7
	goto/32 :before_first_instruction

.end method

.method private final getMicroseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_qWNksMGfbsETHbgp_0

	nop

	:l_XiUPzrRoAfCehlmR_5
	goto/32 :XYTQlmXbiwQPeqXL
	:MGBvvgoVQcjcSvCT
	:SZGZUyEZvdjgAhjM

	goto/32 :l_CNAoEpyGcRzLVpRy_6

	nop

	:l_yxVdfHVQxrHLsYqy_3
	rem-int v0, v0, v1
	goto/32 :l_FBVTqhiopttwneJc_4

	nop

	:l_CNAoEpyGcRzLVpRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # I

    .line 90
	goto/32 :l_MkegUHrGZuTFsCvC_7

	nop

	:l_cgcxTYpaYuSYqmzE_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vRqkcICbBLnIJdWo_9

	nop

	:l_nGVKsrDSAYtPYbqQ_1
	const v1, 17
	goto/32 :l_LNpORwtwLlULVasv_2

	nop

	:l_MkegUHrGZuTFsCvC_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cgcxTYpaYuSYqmzE_8

	nop

	:l_LNpORwtwLlULVasv_2
	add-int v0, v0, v1
	goto/32 :l_yxVdfHVQxrHLsYqy_3

	nop

	:l_vRqkcICbBLnIJdWo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HqBplsnTCcRdiXFz_10

	nop

	:l_GoFPZLnqpMHaMVgJ_11
	goto/32 :SZGZUyEZvdjgAhjM
	:l_FBVTqhiopttwneJc_4
	if-lez v0, :gl_zefxYMVLnpSyNmTt

	goto/32 :MGBvvgoVQcjcSvCT

	:gl_zefxYMVLnpSyNmTt	goto/32 :l_XiUPzrRoAfCehlmR_5

	nop

	:l_HqBplsnTCcRdiXFz_10
	goto/32 :before_first_instruction

	:XYTQlmXbiwQPeqXL
	goto/32 :l_GoFPZLnqpMHaMVgJ_11

	nop

	:l_qWNksMGfbsETHbgp_0
	const v0, 25
	goto/32 :l_nGVKsrDSAYtPYbqQ_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_pMVTkmOVLABNRkIU_0

	nop

	:l_MpMOJzkyHaccqSMF_1
    const/16 p0, 0x2a

	goto/32 :l_FWRykOFhBJpDaCcO_2

	nop

	:l_FvLFwfEAcTOcLgpv_3
    mul-int p2, p0, p1

	goto/32 :l_HJUjhAWGBmnLQZJj_4

	nop

	:l_TeCdMeIumoiSwwFB_7
	goto/32 :before_first_instruction

	:l_ObqHeiVvuRrejocO_6
    return-void

	:after_last_instruction

	goto/32 :l_TeCdMeIumoiSwwFB_7

	nop

	:l_HJUjhAWGBmnLQZJj_4
    add-int p3, p2, p1

	goto/32 :l_SljdPOSPeDkqYIia_5

	nop

	:l_pMVTkmOVLABNRkIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpMOJzkyHaccqSMF_1

	nop

	:l_SljdPOSPeDkqYIia_5
    int-to-double p0, p3

	goto/32 :l_ObqHeiVvuRrejocO_6

	nop

	:l_FWRykOFhBJpDaCcO_2
    const/16 p1, 0xd2

	goto/32 :l_FvLFwfEAcTOcLgpv_3

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_UgiQqreupplaTCKU_0

	nop

	:l_pQriPLxfjHRwSPNZ_2
    const/16 p1, 0xd2

	goto/32 :l_WlbuJwUvEjHLrVjm_3

	nop

	:l_xJtTqiVcJWuxNgEr_5
    int-to-double p0, p3

	goto/32 :l_vhdNlhEDfEQTAlRt_6

	nop

	:l_evLvhCrjBuOvseZg_7
	goto/32 :before_first_instruction

	:l_WlbuJwUvEjHLrVjm_3
    mul-int p2, p0, p1

	goto/32 :l_mhfdsUxGbUopbHht_4

	nop

	:l_UgiQqreupplaTCKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVPsAqhXDiFOwMSy_1

	nop

	:l_JVPsAqhXDiFOwMSy_1
    const/16 p0, 0x2a

	goto/32 :l_pQriPLxfjHRwSPNZ_2

	nop

	:l_mhfdsUxGbUopbHht_4
    add-int p3, p2, p1

	goto/32 :l_xJtTqiVcJWuxNgEr_5

	nop

	:l_vhdNlhEDfEQTAlRt_6
    return-void

	:after_last_instruction

	goto/32 :l_evLvhCrjBuOvseZg_7

	nop

.end method

.method private final getMicroseconds-UwyO8pc(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lpUPGkXsZCznHMQa_0

	nop

	:l_ECWDVbDpZPWCyXxE_6
    return-void

	:after_last_instruction

	goto/32 :l_PrlzvhAYTpgQuOSV_7

	nop

	:l_oZtVHhCPamERnNPK_5
    int-to-double p0, p3

	goto/32 :l_ECWDVbDpZPWCyXxE_6

	nop

	:l_KIlwyTLblSuTEGxB_1
    const/16 p0, 0x2a

	goto/32 :l_uivQNFAEfgFtxono_2

	nop

	:l_uivQNFAEfgFtxono_2
    const/16 p1, 0xd2

	goto/32 :l_vRiSdYATMjHeTxNH_3

	nop

	:l_PrlzvhAYTpgQuOSV_7
	goto/32 :before_first_instruction

	:l_vRiSdYATMjHeTxNH_3
    mul-int p2, p0, p1

	goto/32 :l_TelZajocbEZUZFci_4

	nop

	:l_TelZajocbEZUZFci_4
    add-int p3, p2, p1

	goto/32 :l_oZtVHhCPamERnNPK_5

	nop

	:l_lpUPGkXsZCznHMQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIlwyTLblSuTEGxB_1

	nop

.end method

.method private final getMicroseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KKLyCbfeFldJSZzn_0

	nop

	:l_KKLyCbfeFldJSZzn_0
	const v0, 13
	goto/32 :l_KEdGAhxRcxXjMeho_1

	nop

	:l_qDylHQuMQitQglLh_3
	rem-int v0, v0, v1
	goto/32 :l_UdZaHXgwNyXaMexq_4

	nop

	:l_lhbbYYsHAogoGQFN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ubSHHNqvTxKosNNT_10

	nop

	:l_tzllwPnIPRIXtjUu_2
	add-int v0, v0, v1
	goto/32 :l_qDylHQuMQitQglLh_3

	nop

	:l_RHwxeXFywwIBwSWS_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_ywautjogGPMrwRmx_8

	nop

	:l_KEdGAhxRcxXjMeho_1
	const v1, 7
	goto/32 :l_tzllwPnIPRIXtjUu_2

	nop

	:l_GgBPAoIbvbQmYJAI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$microseconds"    # J

    .line 94
	goto/32 :l_RHwxeXFywwIBwSWS_7

	nop

	:l_LiSXKmUrAcbMMXEl_11
	goto/32 :csoKfieDKwmoHxab
	:l_ywautjogGPMrwRmx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lhbbYYsHAogoGQFN_9

	nop

	:l_UdZaHXgwNyXaMexq_4
	if-lez v0, :gl_wqwLedpqltTNGkxB

	goto/32 :vWHeNBItNYSfTTiV

	:gl_wqwLedpqltTNGkxB	goto/32 :l_hSoagxWRXoXpojJt_5

	nop

	:l_ubSHHNqvTxKosNNT_10
	goto/32 :before_first_instruction

	:eKRxBXcstLZCMTbc
	goto/32 :l_LiSXKmUrAcbMMXEl_11

	nop

	:l_hSoagxWRXoXpojJt_5
	goto/32 :eKRxBXcstLZCMTbc
	:vWHeNBItNYSfTTiV
	:csoKfieDKwmoHxab

	goto/32 :l_GgBPAoIbvbQmYJAI_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YyQMcSDOjimtdzTr_0

	nop

	:l_YyQMcSDOjimtdzTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASMNbPQPdXnaeQwB_1

	nop

	:l_ncbACYEIRpTXcJHP_7
	goto/32 :before_first_instruction

	:l_OMGuXDqkgtcBiBrr_5
    int-to-double p0, p3

	goto/32 :l_EhdfcaXHTrsEETCY_6

	nop

	:l_qYAnPDAwJOzgXALm_4
    add-int p3, p2, p1

	goto/32 :l_OMGuXDqkgtcBiBrr_5

	nop

	:l_oRsLzauDdWWRUyTy_2
    const/16 p1, 0xd2

	goto/32 :l_ZkFZABSKstcqKyAe_3

	nop

	:l_ASMNbPQPdXnaeQwB_1
    const/16 p0, 0x2a

	goto/32 :l_oRsLzauDdWWRUyTy_2

	nop

	:l_EhdfcaXHTrsEETCY_6
    return-void

	:after_last_instruction

	goto/32 :l_ncbACYEIRpTXcJHP_7

	nop

	:l_ZkFZABSKstcqKyAe_3
    mul-int p2, p0, p1

	goto/32 :l_qYAnPDAwJOzgXALm_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ifhrFGXSrsrUluzB_0

	nop

	:l_AmkevFwljbJGEazG_1
    const/16 p0, 0x2a

	goto/32 :l_xDFVpsimQEvkRHIC_2

	nop

	:l_PgCYOcjMeOgPDDzt_6
    return-void

	:after_last_instruction

	goto/32 :l_HEDkPcQrmGFsMJBn_7

	nop

	:l_ifhrFGXSrsrUluzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmkevFwljbJGEazG_1

	nop

	:l_HEDkPcQrmGFsMJBn_7
	goto/32 :before_first_instruction

	:l_xDFVpsimQEvkRHIC_2
    const/16 p1, 0xd2

	goto/32 :l_bspldilkiJTIozOv_3

	nop

	:l_eTlVVFaqTKGxcLJA_4
    add-int p3, p2, p1

	goto/32 :l_ffYLDNjcJdERVnFc_5

	nop

	:l_ffYLDNjcJdERVnFc_5
    int-to-double p0, p3

	goto/32 :l_PgCYOcjMeOgPDDzt_6

	nop

	:l_bspldilkiJTIozOv_3
    mul-int p2, p0, p1

	goto/32 :l_eTlVVFaqTKGxcLJA_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(DCBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LvplalcxwJVYHjSP_0

	nop

	:l_lLbkYcrCIuNrNmBv_6
    return-void

	:after_last_instruction

	goto/32 :l_uCPPbjPQjfyhURjQ_7

	nop

	:l_DkqqKBWXmsBwZKWo_2
    const/16 p1, 0xd2

	goto/32 :l_zEJDNOvrNtxnQseM_3

	nop

	:l_rNYzUttpWcgZOXgq_5
    int-to-double p0, p3

	goto/32 :l_lLbkYcrCIuNrNmBv_6

	nop

	:l_LvplalcxwJVYHjSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llJYaqASaemQwENm_1

	nop

	:l_lnxNgbXsLKloKvvX_4
    add-int p3, p2, p1

	goto/32 :l_rNYzUttpWcgZOXgq_5

	nop

	:l_llJYaqASaemQwENm_1
    const/16 p0, 0x2a

	goto/32 :l_DkqqKBWXmsBwZKWo_2

	nop

	:l_zEJDNOvrNtxnQseM_3
    mul-int p2, p0, p1

	goto/32 :l_lnxNgbXsLKloKvvX_4

	nop

	:l_uCPPbjPQjfyhURjQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_JavAltKVdUYezuEi_0

	nop

	:l_BRowPIPPxNnaeLwd_2
	goto/32 :before_first_instruction

	:l_XxqRljrGGOmbaXZy_1
    return-void

	:after_last_instruction

	goto/32 :l_BRowPIPPxNnaeLwd_2

	nop

	:l_JavAltKVdUYezuEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxqRljrGGOmbaXZy_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IBIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QeMQHTHCtDbraLZz_0

	nop

	:l_UgyvWHNXKsGJbbbd_7
	goto/32 :before_first_instruction

	:l_QRHHARWWWjcmNiHu_1
    const/16 p0, 0x2a

	goto/32 :l_EfMRvIJdFMjYTTMW_2

	nop

	:l_EfMRvIJdFMjYTTMW_2
    const/16 p1, 0xd2

	goto/32 :l_UwHTEhxtVhlaOphV_3

	nop

	:l_cotnBGOMtfeEIoNk_4
    add-int p3, p2, p1

	goto/32 :l_iiFFPOnyTnaamVqm_5

	nop

	:l_EANhquuSmbtbzYUz_6
    return-void

	:after_last_instruction

	goto/32 :l_UgyvWHNXKsGJbbbd_7

	nop

	:l_UwHTEhxtVhlaOphV_3
    mul-int p2, p0, p1

	goto/32 :l_cotnBGOMtfeEIoNk_4

	nop

	:l_iiFFPOnyTnaamVqm_5
    int-to-double p0, p3

	goto/32 :l_EANhquuSmbtbzYUz_6

	nop

	:l_QeMQHTHCtDbraLZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRHHARWWWjcmNiHu_1

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XcsqeoCBcHdFzoRk_0

	nop

	:l_amJevjoZMIgTBdmd_6
    return-void

	:after_last_instruction

	goto/32 :l_RAuWQBtIwHhmUara_7

	nop

	:l_XcsqeoCBcHdFzoRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuIVKVgylQDdbipt_1

	nop

	:l_DMINRqQguDQdEiCp_4
    add-int p3, p2, p1

	goto/32 :l_rjvvJbnfBYOlneFn_5

	nop

	:l_DuIVKVgylQDdbipt_1
    const/16 p0, 0x2a

	goto/32 :l_HezFtcZzquqPQFds_2

	nop

	:l_HezFtcZzquqPQFds_2
    const/16 p1, 0xd2

	goto/32 :l_ruABRKcQyGHUJWaI_3

	nop

	:l_RAuWQBtIwHhmUara_7
	goto/32 :before_first_instruction

	:l_ruABRKcQyGHUJWaI_3
    mul-int p2, p0, p1

	goto/32 :l_DMINRqQguDQdEiCp_4

	nop

	:l_rjvvJbnfBYOlneFn_5
    int-to-double p0, p3

	goto/32 :l_amJevjoZMIgTBdmd_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(IILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dZSRmnqDXrgSZeQg_0

	nop

	:l_PsTKonFVXCfYyWZT_1
    const/16 p0, 0x2a

	goto/32 :l_ZwqnlNyvZfNPHQVt_2

	nop

	:l_ZwqnlNyvZfNPHQVt_2
    const/16 p1, 0xd2

	goto/32 :l_zYCifsgRegveQctM_3

	nop

	:l_ZfqzKBwLBDHMqeJk_7
	goto/32 :before_first_instruction

	:l_UheJkUXWqpmtZoLo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfqzKBwLBDHMqeJk_7

	nop

	:l_LYSUMpHddhEphxkK_4
    add-int p3, p2, p1

	goto/32 :l_AJZGVWSqgpXTdBUF_5

	nop

	:l_dZSRmnqDXrgSZeQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsTKonFVXCfYyWZT_1

	nop

	:l_AJZGVWSqgpXTdBUF_5
    int-to-double p0, p3

	goto/32 :l_UheJkUXWqpmtZoLo_6

	nop

	:l_zYCifsgRegveQctM_3
    mul-int p2, p0, p1

	goto/32 :l_LYSUMpHddhEphxkK_4

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_CyEGqxpZUdrgqvwz_0

	nop

	:l_CyEGqxpZUdrgqvwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAnMTWLORthIQswm_1

	nop

	:l_ZqmSUncjdtyFsVMI_2
	goto/32 :before_first_instruction

	:l_JAnMTWLORthIQswm_1
    return-void

	:after_last_instruction

	goto/32 :l_ZqmSUncjdtyFsVMI_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JCZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xxOJgYWtotOoaATG_0

	nop

	:l_bNYThIcDdzIEUWzr_3
    mul-int p2, p0, p1

	goto/32 :l_ultNFwasOZVPuzIs_4

	nop

	:l_jUcWlquhcLBLqYdy_1
    const/16 p0, 0x2a

	goto/32 :l_wJHHzuatKWAHYFPT_2

	nop

	:l_ultNFwasOZVPuzIs_4
    add-int p3, p2, p1

	goto/32 :l_BzdhnxObMwzXotLm_5

	nop

	:l_BzdhnxObMwzXotLm_5
    int-to-double p0, p3

	goto/32 :l_uRaCaAAyygOFVVtJ_6

	nop

	:l_uRaCaAAyygOFVVtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JJzcukBUOLqoSAtX_7

	nop

	:l_xxOJgYWtotOoaATG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUcWlquhcLBLqYdy_1

	nop

	:l_JJzcukBUOLqoSAtX_7
	goto/32 :before_first_instruction

	:l_wJHHzuatKWAHYFPT_2
    const/16 p1, 0xd2

	goto/32 :l_bNYThIcDdzIEUWzr_3

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_cyNKMZVtyYMEuxXx_0

	nop

	:l_FfkUVoUKjtdEjIdf_6
    return-void

	:after_last_instruction

	goto/32 :l_yMbumvnZmYxuirbp_7

	nop

	:l_isyGqWBQlNapULDX_5
    int-to-double p0, p3

	goto/32 :l_FfkUVoUKjtdEjIdf_6

	nop

	:l_xctCuiKKXxWvuIhr_4
    add-int p3, p2, p1

	goto/32 :l_isyGqWBQlNapULDX_5

	nop

	:l_cyNKMZVtyYMEuxXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgunokxuwOxQuMCm_1

	nop

	:l_spawtsNgisNGEOLK_2
    const/16 p1, 0xd2

	goto/32 :l_noTwNFhGMeojmKiL_3

	nop

	:l_noTwNFhGMeojmKiL_3
    mul-int p2, p0, p1

	goto/32 :l_xctCuiKKXxWvuIhr_4

	nop

	:l_yMbumvnZmYxuirbp_7
	goto/32 :before_first_instruction

	:l_PgunokxuwOxQuMCm_1
    const/16 p0, 0x2a

	goto/32 :l_spawtsNgisNGEOLK_2

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_VhPpyLdsALAYCLod_0

	nop

	:l_FzSotyrmQYZFimmy_4
    add-int p3, p2, p1

	goto/32 :l_gQlbVAoqEdLYpSfo_5

	nop

	:l_pQZImTMucZCHQuEj_3
    mul-int p2, p0, p1

	goto/32 :l_FzSotyrmQYZFimmy_4

	nop

	:l_bfpkgHxfaJcpYpQt_2
    const/16 p1, 0xd2

	goto/32 :l_pQZImTMucZCHQuEj_3

	nop

	:l_AArGIRLPUficuKDL_7
	goto/32 :before_first_instruction

	:l_SDFUUyFWTrWcWXoK_1
    const/16 p0, 0x2a

	goto/32 :l_bfpkgHxfaJcpYpQt_2

	nop

	:l_VhPpyLdsALAYCLod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDFUUyFWTrWcWXoK_1

	nop

	:l_miXTtjGJHVEmmUqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AArGIRLPUficuKDL_7

	nop

	:l_gQlbVAoqEdLYpSfo_5
    int-to-double p0, p3

	goto/32 :l_miXTtjGJHVEmmUqQ_6

	nop

.end method

.method public static synthetic getMicroseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_jibQxytbxqmMdSsI_0

	nop

	:l_gMvogLkJnyFSOriK_2
	goto/32 :before_first_instruction

	:l_GBVFWmIHqLKrQRTo_1
    return-void

	:after_last_instruction

	goto/32 :l_gMvogLkJnyFSOriK_2

	nop

	:l_jibQxytbxqmMdSsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBVFWmIHqLKrQRTo_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DSBCF)V
    .locals 0

	goto/32 :l_DyBaddZgPjkGODkh_0

	nop

	:l_BCMqapYAYTdhphKk_4
    add-int p3, p2, p1

	goto/32 :l_tOEjrQKjYNMoOaYG_5

	nop

	:l_JiDCaZCWyOJZafyM_3
    mul-int p2, p0, p1

	goto/32 :l_BCMqapYAYTdhphKk_4

	nop

	:l_DyBaddZgPjkGODkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeHGYGyuNdpJIKZC_1

	nop

	:l_NFwWBFsIgCXndGRd_6
    return-void

	:after_last_instruction

	goto/32 :l_UKMSetQZqQhtUNnm_7

	nop

	:l_csLtzMvMwuEyQzre_2
    const/16 p1, 0xd2

	goto/32 :l_JiDCaZCWyOJZafyM_3

	nop

	:l_tOEjrQKjYNMoOaYG_5
    int-to-double p0, p3

	goto/32 :l_NFwWBFsIgCXndGRd_6

	nop

	:l_UKMSetQZqQhtUNnm_7
	goto/32 :before_first_instruction

	:l_HeHGYGyuNdpJIKZC_1
    const/16 p0, 0x2a

	goto/32 :l_csLtzMvMwuEyQzre_2

	nop

.end method

.method private final getMilliseconds-UwyO8pc(DCBFS)V
    .locals 0

	goto/32 :l_QkhGyBRbIOvoxQry_0

	nop

	:l_QkhGyBRbIOvoxQry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucKByKIaZNnlLbpM_1

	nop

	:l_XAzrEflexbQntcoW_4
    add-int p3, p2, p1

	goto/32 :l_lCFrYQpwfqjoVraV_5

	nop

	:l_hDKwrZOltNFHGWXq_3
    mul-int p2, p0, p1

	goto/32 :l_XAzrEflexbQntcoW_4

	nop

	:l_MbHffhpDedvamfpq_2
    const/16 p1, 0xd2

	goto/32 :l_hDKwrZOltNFHGWXq_3

	nop

	:l_HANLPSNFPtjNcTwN_6
    return-void

	:after_last_instruction

	goto/32 :l_EwhCHhLitLeNiIuu_7

	nop

	:l_lCFrYQpwfqjoVraV_5
    int-to-double p0, p3

	goto/32 :l_HANLPSNFPtjNcTwN_6

	nop

	:l_ucKByKIaZNnlLbpM_1
    const/16 p0, 0x2a

	goto/32 :l_MbHffhpDedvamfpq_2

	nop

	:l_EwhCHhLitLeNiIuu_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(DFCBS)V
    .locals 0

	goto/32 :l_vEULpLXIoURLUuxk_0

	nop

	:l_PxoBFCoFarEpjihM_2
    const/16 p1, 0xd2

	goto/32 :l_QTPIvWpIIzZNtbke_3

	nop

	:l_aJHxMqClVsloXQGB_1
    const/16 p0, 0x2a

	goto/32 :l_PxoBFCoFarEpjihM_2

	nop

	:l_vEULpLXIoURLUuxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJHxMqClVsloXQGB_1

	nop

	:l_iAiadLIiyZuPpEds_7
	goto/32 :before_first_instruction

	:l_fqzZxDOYlehDVryG_5
    int-to-double p0, p3

	goto/32 :l_MEYyXbMFBhCwdeMN_6

	nop

	:l_MEYyXbMFBhCwdeMN_6
    return-void

	:after_last_instruction

	goto/32 :l_iAiadLIiyZuPpEds_7

	nop

	:l_NDMxtZesYwqDfwPK_4
    add-int p3, p2, p1

	goto/32 :l_fqzZxDOYlehDVryG_5

	nop

	:l_QTPIvWpIIzZNtbke_3
    mul-int p2, p0, p1

	goto/32 :l_NDMxtZesYwqDfwPK_4

	nop

.end method

.method private final getMilliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_SyBXGqgJoVLFgQmG_0

	nop

	:l_fFroSeChqDyVFIUc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # D

    .line 123
	goto/32 :l_cnOlvCZmkECiyoUa_7

	nop

	:l_cnOlvCZmkECiyoUa_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_TFUhEBeaCtlbFSXx_8

	nop

	:l_SyBXGqgJoVLFgQmG_0
	const v0, 18
	goto/32 :l_zQGxkGSNubZpbWeL_1

	nop

	:l_zQGxkGSNubZpbWeL_1
	const v1, 10
	goto/32 :l_tDGnKDACRXaomzle_2

	nop

	:l_FIazczvKTTpcHKml_10
	goto/32 :before_first_instruction

	:FyZkvwgtzOxqEDjM
	goto/32 :l_uyBBxRbCWbpVJVzs_11

	nop

	:l_RvXHACKKcEhFqhgx_4
	if-lez v0, :gl_rJYMLJgFFPWEomnQ

	goto/32 :RDTKmPxNoHoKAdCQ

	:gl_rJYMLJgFFPWEomnQ	goto/32 :l_PUeBXyALZqxMjdVN_5

	nop

	:l_PoScCefTOBqctMqr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FIazczvKTTpcHKml_10

	nop

	:l_staNQbxwPYcAEqCp_3
	rem-int v0, v0, v1
	goto/32 :l_RvXHACKKcEhFqhgx_4

	nop

	:l_uyBBxRbCWbpVJVzs_11
	goto/32 :OMtOuqfBALVlZftz
	:l_TFUhEBeaCtlbFSXx_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_PoScCefTOBqctMqr_9

	nop

	:l_PUeBXyALZqxMjdVN_5
	goto/32 :FyZkvwgtzOxqEDjM
	:RDTKmPxNoHoKAdCQ
	:OMtOuqfBALVlZftz

	goto/32 :l_fFroSeChqDyVFIUc_6

	nop

	:l_tDGnKDACRXaomzle_2
	add-int v0, v0, v1
	goto/32 :l_staNQbxwPYcAEqCp_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(IISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fqdWlTlGHXbIUEQt_0

	nop

	:l_dRqEdVzRjIoyvVNy_7
	goto/32 :before_first_instruction

	:l_xyRXvhqgZFqUYprr_1
    const/16 p0, 0x2a

	goto/32 :l_nJdgxPyQuKpuDYaT_2

	nop

	:l_QNjaXcTPkqtyLlta_6
    return-void

	:after_last_instruction

	goto/32 :l_dRqEdVzRjIoyvVNy_7

	nop

	:l_fqdWlTlGHXbIUEQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyRXvhqgZFqUYprr_1

	nop

	:l_nJdgxPyQuKpuDYaT_2
    const/16 p1, 0xd2

	goto/32 :l_QxRYAqohCYUncFuZ_3

	nop

	:l_QxRYAqohCYUncFuZ_3
    mul-int p2, p0, p1

	goto/32 :l_NKBFOvyouSREoGXj_4

	nop

	:l_BDUjOsTJgtAZwJGu_5
    int-to-double p0, p3

	goto/32 :l_QNjaXcTPkqtyLlta_6

	nop

	:l_NKBFOvyouSREoGXj_4
    add-int p3, p2, p1

	goto/32 :l_BDUjOsTJgtAZwJGu_5

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ISLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_aCauiXfyaqMGqJCt_0

	nop

	:l_WKSFfTSdwmaRKtGn_6
    return-void

	:after_last_instruction

	goto/32 :l_MMoBFrENDbLBOkfM_7

	nop

	:l_NWMlUWVGgvCptdGg_4
    add-int p3, p2, p1

	goto/32 :l_KgmrcsgpyRiYGtFY_5

	nop

	:l_aCauiXfyaqMGqJCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpEQDkrGdhXMkQVs_1

	nop

	:l_WiPdPsTnLDNsaVGH_3
    mul-int p2, p0, p1

	goto/32 :l_NWMlUWVGgvCptdGg_4

	nop

	:l_tpEQDkrGdhXMkQVs_1
    const/16 p0, 0x2a

	goto/32 :l_gQfHtKjeBaRNiYMJ_2

	nop

	:l_MMoBFrENDbLBOkfM_7
	goto/32 :before_first_instruction

	:l_KgmrcsgpyRiYGtFY_5
    int-to-double p0, p3

	goto/32 :l_WKSFfTSdwmaRKtGn_6

	nop

	:l_gQfHtKjeBaRNiYMJ_2
    const/16 p1, 0xd2

	goto/32 :l_WiPdPsTnLDNsaVGH_3

	nop

.end method

.method private final getMilliseconds-UwyO8pc(ILjava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_MRAQLOkBOclivGCs_0

	nop

	:l_aYzCofPqgTsuMzRr_6
    return-void

	:after_last_instruction

	goto/32 :l_SNARjEeSByxDWaMe_7

	nop

	:l_FDNGCEUhZzIhvYgj_1
    const/16 p0, 0x2a

	goto/32 :l_NpyCIrpBkBFIwbup_2

	nop

	:l_SNARjEeSByxDWaMe_7
	goto/32 :before_first_instruction

	:l_GhlaEuXbOQnCGIsa_4
    add-int p3, p2, p1

	goto/32 :l_SebGsCwfckWTBpFy_5

	nop

	:l_MRAQLOkBOclivGCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDNGCEUhZzIhvYgj_1

	nop

	:l_NpyCIrpBkBFIwbup_2
    const/16 p1, 0xd2

	goto/32 :l_EFfgvJuZUTTBkOAk_3

	nop

	:l_EFfgvJuZUTTBkOAk_3
    mul-int p2, p0, p1

	goto/32 :l_GhlaEuXbOQnCGIsa_4

	nop

	:l_SebGsCwfckWTBpFy_5
    int-to-double p0, p3

	goto/32 :l_aYzCofPqgTsuMzRr_6

	nop

.end method

.method private final getMilliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_wssnYXvaknqOeKoz_0

	nop

	:l_wssnYXvaknqOeKoz_0
	const v0, 3
	goto/32 :l_xXfSwPKJIoUIxKav_1

	nop

	:l_qePlsKiRpqLjOLOo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_uzxtaTOFuKetCzup_9

	nop

	:l_xXfSwPKJIoUIxKav_1
	const v1, 2
	goto/32 :l_fpSUaGtSfRnMIQFs_2

	nop

	:l_ICZcInVlWdVjJYdx_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qePlsKiRpqLjOLOo_8

	nop

	:l_WmsKuqreFhzgOYfk_3
	rem-int v0, v0, v1
	goto/32 :l_XwjWNmAwoDJnbaXS_4

	nop

	:l_fpSUaGtSfRnMIQFs_2
	add-int v0, v0, v1
	goto/32 :l_WmsKuqreFhzgOYfk_3

	nop

	:l_uzxtaTOFuKetCzup_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LqiVwlbfaaEdOqHt_10

	nop

	:l_RwHdALJzUZEoIwBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # I

    .line 109
	goto/32 :l_ICZcInVlWdVjJYdx_7

	nop

	:l_JFPntSLjfKBjAixu_5
	goto/32 :axQeFDwDgJOwNuAE
	:GYLJLFwAHEZPqpuM
	:LBCvAgsFPETiYjTl

	goto/32 :l_RwHdALJzUZEoIwBw_6

	nop

	:l_XwjWNmAwoDJnbaXS_4
	if-lez v0, :gl_HVBlvJExCgrYozJn

	goto/32 :GYLJLFwAHEZPqpuM

	:gl_HVBlvJExCgrYozJn	goto/32 :l_JFPntSLjfKBjAixu_5

	nop

	:l_LqiVwlbfaaEdOqHt_10
	goto/32 :before_first_instruction

	:axQeFDwDgJOwNuAE
	goto/32 :l_rUBLKPVskjSmWkvV_11

	nop

	:l_rUBLKPVskjSmWkvV_11
	goto/32 :LBCvAgsFPETiYjTl
.end method

.method private final getMilliseconds-UwyO8pc(JZISF)V
    .locals 0

	goto/32 :l_KKIMokTFaFtaOJiI_0

	nop

	:l_QWRkanGOeHEPSDus_4
    add-int p3, p2, p1

	goto/32 :l_McKpjBJDFJKNoTWu_5

	nop

	:l_oxlhBjquoslGZTRV_3
    mul-int p2, p0, p1

	goto/32 :l_QWRkanGOeHEPSDus_4

	nop

	:l_McKpjBJDFJKNoTWu_5
    int-to-double p0, p3

	goto/32 :l_XeapreElYwUgEXkY_6

	nop

	:l_RSVzNhuRUwzuDTqk_1
    const/16 p0, 0x2a

	goto/32 :l_wNuHHJKsOiDFMPcH_2

	nop

	:l_wNuHHJKsOiDFMPcH_2
    const/16 p1, 0xd2

	goto/32 :l_oxlhBjquoslGZTRV_3

	nop

	:l_XeapreElYwUgEXkY_6
    return-void

	:after_last_instruction

	goto/32 :l_CeZTczJteEKdOxIh_7

	nop

	:l_CeZTczJteEKdOxIh_7
	goto/32 :before_first_instruction

	:l_KKIMokTFaFtaOJiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSVzNhuRUwzuDTqk_1

	nop

.end method

.method private final getMilliseconds-UwyO8pc(JSZFI)V
    .locals 0

	goto/32 :l_nIgbdExwOgiNnNaw_0

	nop

	:l_EGjBqxDbfBHiNJGw_4
    add-int p3, p2, p1

	goto/32 :l_hrhybVsaoMgQACSk_5

	nop

	:l_ljyFHNzZwBDeiQjN_2
    const/16 p1, 0xd2

	goto/32 :l_BKFgqDGSzvPaYNbe_3

	nop

	:l_hrhybVsaoMgQACSk_5
    int-to-double p0, p3

	goto/32 :l_HXiZlNCsDoQMIawt_6

	nop

	:l_HHBoMrWILURitJhT_1
    const/16 p0, 0x2a

	goto/32 :l_ljyFHNzZwBDeiQjN_2

	nop

	:l_BKFgqDGSzvPaYNbe_3
    mul-int p2, p0, p1

	goto/32 :l_EGjBqxDbfBHiNJGw_4

	nop

	:l_nIgbdExwOgiNnNaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHBoMrWILURitJhT_1

	nop

	:l_HXiZlNCsDoQMIawt_6
    return-void

	:after_last_instruction

	goto/32 :l_beuumXZFFQFzjsca_7

	nop

	:l_beuumXZFFQFzjsca_7
	goto/32 :before_first_instruction

.end method

.method private final getMilliseconds-UwyO8pc(JFSZI)V
    .locals 0

	goto/32 :l_cMRdgTEQDcHVmuEV_0

	nop

	:l_cMRdgTEQDcHVmuEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXQJGUdMmUodOcJT_1

	nop

	:l_KlPWpqVDgptIUXQK_5
    int-to-double p0, p3

	goto/32 :l_EIqbFTsAmGHczsOh_6

	nop

	:l_NXQJGUdMmUodOcJT_1
    const/16 p0, 0x2a

	goto/32 :l_HSMiIbcEsvITCCUF_2

	nop

	:l_HSMiIbcEsvITCCUF_2
    const/16 p1, 0xd2

	goto/32 :l_kuKIdYFRBTTARhBs_3

	nop

	:l_OAKpAjqAvoQAxOuz_7
	goto/32 :before_first_instruction

	:l_zdmUdcmYOOXTBIkV_4
    add-int p3, p2, p1

	goto/32 :l_KlPWpqVDgptIUXQK_5

	nop

	:l_kuKIdYFRBTTARhBs_3
    mul-int p2, p0, p1

	goto/32 :l_zdmUdcmYOOXTBIkV_4

	nop

	:l_EIqbFTsAmGHczsOh_6
    return-void

	:after_last_instruction

	goto/32 :l_OAKpAjqAvoQAxOuz_7

	nop

.end method

.method private final getMilliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KEbUzzfdfvlvOlSG_0

	nop

	:l_GcwHdgKMLfKQKrZC_1
	const v1, 1
	goto/32 :l_WchmjWZGnbTpGFSd_2

	nop

	:l_PXOvdwYBCKZuyFns_3
	rem-int v0, v0, v1
	goto/32 :l_UMlurTYgUxRyJyVV_4

	nop

	:l_oEQRMGwonaDMtiVl_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NeAQaeoyWmiayjYy_8

	nop

	:l_NeAQaeoyWmiayjYy_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_oDfwDdAZwqkeQXXn_9

	nop

	:l_WchmjWZGnbTpGFSd_2
	add-int v0, v0, v1
	goto/32 :l_PXOvdwYBCKZuyFns_3

	nop

	:l_tmtvyDbXhoxFISOH_10
	goto/32 :before_first_instruction

	:ibbmrcYDOOBTUQGR
	goto/32 :l_sVCbmUyNZwSXAWUF_11

	nop

	:l_oDfwDdAZwqkeQXXn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tmtvyDbXhoxFISOH_10

	nop

	:l_hStPuNUfJRSSPxDG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$milliseconds"    # J

    .line 113
	goto/32 :l_oEQRMGwonaDMtiVl_7

	nop

	:l_UMlurTYgUxRyJyVV_4
	if-lez v0, :gl_aFVvKfPzPfSowBBI

	goto/32 :qCDUFdaEHVcaoikk

	:gl_aFVvKfPzPfSowBBI	goto/32 :l_jEftIBGHcaCkkjdM_5

	nop

	:l_jEftIBGHcaCkkjdM_5
	goto/32 :ibbmrcYDOOBTUQGR
	:qCDUFdaEHVcaoikk
	:LkJxXhQgDVKttIvf

	goto/32 :l_hStPuNUfJRSSPxDG_6

	nop

	:l_KEbUzzfdfvlvOlSG_0
	const v0, 26
	goto/32 :l_GcwHdgKMLfKQKrZC_1

	nop

	:l_sVCbmUyNZwSXAWUF_11
	goto/32 :LkJxXhQgDVKttIvf
.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MaZOphxKcQPGNyQW_0

	nop

	:l_XqApNCfGTWUsyHPq_2
    const/16 p1, 0xd2

	goto/32 :l_yTOqMcjliXJNVQHz_3

	nop

	:l_xhbGXGoFcceQAxzA_4
    add-int p3, p2, p1

	goto/32 :l_IbRCTtMikkzYvuBF_5

	nop

	:l_HnmQLbkJcAmjcfZm_7
	goto/32 :before_first_instruction

	:l_DvuwnQJGeriRlKgn_1
    const/16 p0, 0x2a

	goto/32 :l_XqApNCfGTWUsyHPq_2

	nop

	:l_MaZOphxKcQPGNyQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvuwnQJGeriRlKgn_1

	nop

	:l_yTOqMcjliXJNVQHz_3
    mul-int p2, p0, p1

	goto/32 :l_xhbGXGoFcceQAxzA_4

	nop

	:l_eIDmyQkWqnfPkckV_6
    return-void

	:after_last_instruction

	goto/32 :l_HnmQLbkJcAmjcfZm_7

	nop

	:l_IbRCTtMikkzYvuBF_5
    int-to-double p0, p3

	goto/32 :l_eIDmyQkWqnfPkckV_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DBLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_aNevIqBiWCSfAtwg_0

	nop

	:l_aNevIqBiWCSfAtwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUYvZmOHJUVxsXiu_1

	nop

	:l_vNrjjVvpIzPnqucQ_7
	goto/32 :before_first_instruction

	:l_RkfCzWWDMzpawvuE_4
    add-int p3, p2, p1

	goto/32 :l_XdtVxeUxskvOVkVq_5

	nop

	:l_xnFCzVMCpyEAimFM_6
    return-void

	:after_last_instruction

	goto/32 :l_vNrjjVvpIzPnqucQ_7

	nop

	:l_eUYvZmOHJUVxsXiu_1
    const/16 p0, 0x2a

	goto/32 :l_jZaVipDevzcKuXjZ_2

	nop

	:l_VbNUwDRUtFnnWtng_3
    mul-int p2, p0, p1

	goto/32 :l_RkfCzWWDMzpawvuE_4

	nop

	:l_jZaVipDevzcKuXjZ_2
    const/16 p1, 0xd2

	goto/32 :l_VbNUwDRUtFnnWtng_3

	nop

	:l_XdtVxeUxskvOVkVq_5
    int-to-double p0, p3

	goto/32 :l_xnFCzVMCpyEAimFM_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(DLjava/lang/String;BFS)V
    .locals 0

	goto/32 :l_csZLGbgUUbAPrMsj_0

	nop

	:l_csZLGbgUUbAPrMsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuapWCcDEKqWLbcJ_1

	nop

	:l_xpzfEDXrmxXvdvUG_3
    mul-int p2, p0, p1

	goto/32 :l_aPaFWzcQPDmIufAQ_4

	nop

	:l_NDjEdGFKNxwtripR_7
	goto/32 :before_first_instruction

	:l_xVrmpmUtUQSKdVGI_5
    int-to-double p0, p3

	goto/32 :l_vsZtRXpiHfYeBdoU_6

	nop

	:l_aPaFWzcQPDmIufAQ_4
    add-int p3, p2, p1

	goto/32 :l_xVrmpmUtUQSKdVGI_5

	nop

	:l_vsZtRXpiHfYeBdoU_6
    return-void

	:after_last_instruction

	goto/32 :l_NDjEdGFKNxwtripR_7

	nop

	:l_RXrrsjnPJGjWQwPs_2
    const/16 p1, 0xd2

	goto/32 :l_xpzfEDXrmxXvdvUG_3

	nop

	:l_ZuapWCcDEKqWLbcJ_1
    const/16 p0, 0x2a

	goto/32 :l_RXrrsjnPJGjWQwPs_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_UgKwxmMLTOBykwJN_0

	nop

	:l_UgKwxmMLTOBykwJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRcpPBQcTkAwfYBW_1

	nop

	:l_xCZkzVotmyqlLYGi_2
	goto/32 :before_first_instruction

	:l_zRcpPBQcTkAwfYBW_1
    return-void

	:after_last_instruction

	goto/32 :l_xCZkzVotmyqlLYGi_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBFCI)V
    .locals 0

	goto/32 :l_wbTHfRSXJFfBzqmt_0

	nop

	:l_UtbjATHnxTRkHmou_5
    int-to-double p0, p3

	goto/32 :l_mSOnuhIBboiQgytW_6

	nop

	:l_FsJgkSzStZWLlnzK_3
    mul-int p2, p0, p1

	goto/32 :l_xcpsaAPjsJFTITMx_4

	nop

	:l_mSOnuhIBboiQgytW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUvATHQykNnfhumi_7

	nop

	:l_ZUvATHQykNnfhumi_7
	goto/32 :before_first_instruction

	:l_xcpsaAPjsJFTITMx_4
    add-int p3, p2, p1

	goto/32 :l_UtbjATHnxTRkHmou_5

	nop

	:l_FoPMOJjeijbbSuKD_1
    const/16 p0, 0x2a

	goto/32 :l_JcjDPWynBWeXLvwf_2

	nop

	:l_JcjDPWynBWeXLvwf_2
    const/16 p1, 0xd2

	goto/32 :l_FsJgkSzStZWLlnzK_3

	nop

	:l_wbTHfRSXJFfBzqmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoPMOJjeijbbSuKD_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IBIFC)V
    .locals 0

	goto/32 :l_gMiWXwFtsIYVZbRe_0

	nop

	:l_ppzxYYiSkAVLlDJL_5
    int-to-double p0, p3

	goto/32 :l_qxRNzUsdNJMhXOTj_6

	nop

	:l_FfcZrpWwaETHvbeK_7
	goto/32 :before_first_instruction

	:l_pfahpWTLTXMQHcrd_1
    const/16 p0, 0x2a

	goto/32 :l_gyMCHlAknwmgAEQO_2

	nop

	:l_gMiWXwFtsIYVZbRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfahpWTLTXMQHcrd_1

	nop

	:l_gyMCHlAknwmgAEQO_2
    const/16 p1, 0xd2

	goto/32 :l_FViyWyAgMLljqVPw_3

	nop

	:l_qxRNzUsdNJMhXOTj_6
    return-void

	:after_last_instruction

	goto/32 :l_FfcZrpWwaETHvbeK_7

	nop

	:l_FViyWyAgMLljqVPw_3
    mul-int p2, p0, p1

	goto/32 :l_PfNkcMdgEDNFGMLL_4

	nop

	:l_PfNkcMdgEDNFGMLL_4
    add-int p3, p2, p1

	goto/32 :l_ppzxYYiSkAVLlDJL_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(IIFCB)V
    .locals 0

	goto/32 :l_nwEfOAVjkXvYNPVL_0

	nop

	:l_QWBYmPxuCzqVWLum_1
    const/16 p0, 0x2a

	goto/32 :l_uYFgVWqWyrKLmdGP_2

	nop

	:l_HXfEEHLRduBwuPue_5
    int-to-double p0, p3

	goto/32 :l_yJQzBAngsXLIZDKr_6

	nop

	:l_YYbKvPQYuEZBEBch_3
    mul-int p2, p0, p1

	goto/32 :l_iOcvAPCttGQSqPpR_4

	nop

	:l_nwEfOAVjkXvYNPVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWBYmPxuCzqVWLum_1

	nop

	:l_uYFgVWqWyrKLmdGP_2
    const/16 p1, 0xd2

	goto/32 :l_YYbKvPQYuEZBEBch_3

	nop

	:l_yJQzBAngsXLIZDKr_6
    return-void

	:after_last_instruction

	goto/32 :l_haTrjGsetSlMJQMK_7

	nop

	:l_haTrjGsetSlMJQMK_7
	goto/32 :before_first_instruction

	:l_iOcvAPCttGQSqPpR_4
    add-int p3, p2, p1

	goto/32 :l_HXfEEHLRduBwuPue_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_yAZHTcUqxAecfplK_0

	nop

	:l_sEkNfzRMJrzlDeef_1
    return-void

	:after_last_instruction

	goto/32 :l_TARryPAeOgDixpIv_2

	nop

	:l_TARryPAeOgDixpIv_2
	goto/32 :before_first_instruction

	:l_yAZHTcUqxAecfplK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEkNfzRMJrzlDeef_1

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vxYTkubGPiDJsAoI_0

	nop

	:l_IauDFzgtJFXvaHOF_7
	goto/32 :before_first_instruction

	:l_cgPfWQOsZxsOLlnv_5
    int-to-double p0, p3

	goto/32 :l_XJiPtfXOChFXyhAb_6

	nop

	:l_vxYTkubGPiDJsAoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMmsbNMVahrrBrAS_1

	nop

	:l_XJiPtfXOChFXyhAb_6
    return-void

	:after_last_instruction

	goto/32 :l_IauDFzgtJFXvaHOF_7

	nop

	:l_iJvdSCltVwwZicDa_4
    add-int p3, p2, p1

	goto/32 :l_cgPfWQOsZxsOLlnv_5

	nop

	:l_WdBPwRmhfmDcOxZW_3
    mul-int p2, p0, p1

	goto/32 :l_iJvdSCltVwwZicDa_4

	nop

	:l_cCDNRKzHqqUNZegR_2
    const/16 p1, 0xd2

	goto/32 :l_WdBPwRmhfmDcOxZW_3

	nop

	:l_sMmsbNMVahrrBrAS_1
    const/16 p0, 0x2a

	goto/32 :l_cCDNRKzHqqUNZegR_2

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BlQIGWTsqBiGQwYv_0

	nop

	:l_ZbiPUiNmjegEiuSE_2
    const/16 p1, 0xd2

	goto/32 :l_fpBjVdJueCBieXBe_3

	nop

	:l_JqxJWmrgkBkMDltF_1
    const/16 p0, 0x2a

	goto/32 :l_ZbiPUiNmjegEiuSE_2

	nop

	:l_betUqvsYgAabVGNw_6
    return-void

	:after_last_instruction

	goto/32 :l_LryAxZhJlQGLofqK_7

	nop

	:l_xWchzjmBRRpDeKsN_4
    add-int p3, p2, p1

	goto/32 :l_knRSfJKbBJJQoSGP_5

	nop

	:l_BlQIGWTsqBiGQwYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqxJWmrgkBkMDltF_1

	nop

	:l_fpBjVdJueCBieXBe_3
    mul-int p2, p0, p1

	goto/32 :l_xWchzjmBRRpDeKsN_4

	nop

	:l_LryAxZhJlQGLofqK_7
	goto/32 :before_first_instruction

	:l_knRSfJKbBJJQoSGP_5
    int-to-double p0, p3

	goto/32 :l_betUqvsYgAabVGNw_6

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(JCLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_AXidxgJUoIeATlYY_0

	nop

	:l_PhgKTqpywccoCPnV_3
    mul-int p2, p0, p1

	goto/32 :l_QeXIWmKEqvkrXkYx_4

	nop

	:l_AXidxgJUoIeATlYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpFMShgifRLcEbGn_1

	nop

	:l_PjHEkUmZEmaYykVf_5
    int-to-double p0, p3

	goto/32 :l_lAkZZaqKGNFjbBfp_6

	nop

	:l_XpFMShgifRLcEbGn_1
    const/16 p0, 0x2a

	goto/32 :l_HlbGKWeFikmGHnWV_2

	nop

	:l_oWhQHofjemmztlBZ_7
	goto/32 :before_first_instruction

	:l_lAkZZaqKGNFjbBfp_6
    return-void

	:after_last_instruction

	goto/32 :l_oWhQHofjemmztlBZ_7

	nop

	:l_HlbGKWeFikmGHnWV_2
    const/16 p1, 0xd2

	goto/32 :l_PhgKTqpywccoCPnV_3

	nop

	:l_QeXIWmKEqvkrXkYx_4
    add-int p3, p2, p1

	goto/32 :l_PjHEkUmZEmaYykVf_5

	nop

.end method

.method public static synthetic getMilliseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_ZQHrIOtLJNzsSTFP_0

	nop

	:l_ZQHrIOtLJNzsSTFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHjcNNYUjmNokqQZ_1

	nop

	:l_vHjcNNYUjmNokqQZ_1
    return-void

	:after_last_instruction

	goto/32 :l_TjAabiijLIZLkOYp_2

	nop

	:l_TjAabiijLIZLkOYp_2
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(DZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NNqUaBtSKzwAYCsh_0

	nop

	:l_uCZZsaqlbIPzTIXD_6
    return-void

	:after_last_instruction

	goto/32 :l_VDzsktyeiPcNHduY_7

	nop

	:l_VDzsktyeiPcNHduY_7
	goto/32 :before_first_instruction

	:l_HKbgriDnSnggDAhJ_2
    const/16 p1, 0xd2

	goto/32 :l_GbMBVfuMTwUkzxPI_3

	nop

	:l_ZeMygobvrUvrxuQv_1
    const/16 p0, 0x2a

	goto/32 :l_HKbgriDnSnggDAhJ_2

	nop

	:l_NNqUaBtSKzwAYCsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeMygobvrUvrxuQv_1

	nop

	:l_GbMBVfuMTwUkzxPI_3
    mul-int p2, p0, p1

	goto/32 :l_FwYoUpMbrjrAYqZR_4

	nop

	:l_FwYoUpMbrjrAYqZR_4
    add-int p3, p2, p1

	goto/32 :l_vFxTtjCnaHiudszS_5

	nop

	:l_vFxTtjCnaHiudszS_5
    int-to-double p0, p3

	goto/32 :l_uCZZsaqlbIPzTIXD_6

	nop

.end method

.method private final getMinutes-UwyO8pc(DLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_EaXBOmBhMVFAyIel_0

	nop

	:l_djggTSwWWtGxyWdg_4
    add-int p3, p2, p1

	goto/32 :l_AqzicaJgRoUkHolq_5

	nop

	:l_EaXBOmBhMVFAyIel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdgsuFgepSXqSxsw_1

	nop

	:l_PdgsuFgepSXqSxsw_1
    const/16 p0, 0x2a

	goto/32 :l_VrTtoSrQBvgCIGua_2

	nop

	:l_OxdqhsttWQbEXhPj_7
	goto/32 :before_first_instruction

	:l_ddRxvBDXaBHHxtmn_3
    mul-int p2, p0, p1

	goto/32 :l_djggTSwWWtGxyWdg_4

	nop

	:l_AqzicaJgRoUkHolq_5
    int-to-double p0, p3

	goto/32 :l_QylyrXwGGHZMgLbf_6

	nop

	:l_QylyrXwGGHZMgLbf_6
    return-void

	:after_last_instruction

	goto/32 :l_OxdqhsttWQbEXhPj_7

	nop

	:l_VrTtoSrQBvgCIGua_2
    const/16 p1, 0xd2

	goto/32 :l_ddRxvBDXaBHHxtmn_3

	nop

.end method

.method private final getMinutes-UwyO8pc(DLjava/lang/String;FZB)V
    .locals 0

	goto/32 :l_FyCsqrVjimqIjalH_0

	nop

	:l_oBewilhEGxLpWXsw_1
    const/16 p0, 0x2a

	goto/32 :l_IxKxHoPAiUKfkbmb_2

	nop

	:l_IxKxHoPAiUKfkbmb_2
    const/16 p1, 0xd2

	goto/32 :l_bIOfQWdIiNafZpux_3

	nop

	:l_bIOfQWdIiNafZpux_3
    mul-int p2, p0, p1

	goto/32 :l_EQLPMqVSDCpYcQku_4

	nop

	:l_EQLPMqVSDCpYcQku_4
    add-int p3, p2, p1

	goto/32 :l_WtQyAGQDQWhTeEFX_5

	nop

	:l_QCoMdMRbLFIKXTkg_7
	goto/32 :before_first_instruction

	:l_FyCsqrVjimqIjalH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBewilhEGxLpWXsw_1

	nop

	:l_YhShJWLfWLPdNVgD_6
    return-void

	:after_last_instruction

	goto/32 :l_QCoMdMRbLFIKXTkg_7

	nop

	:l_WtQyAGQDQWhTeEFX_5
    int-to-double p0, p3

	goto/32 :l_YhShJWLfWLPdNVgD_6

	nop

.end method

.method private final getMinutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_quVfvVDpLVzJnMVc_0

	nop

	:l_ElnaahJruWgnBgjx_2
	add-int v0, v0, v1
	goto/32 :l_IFfYOXEhMIishiYf_3

	nop

	:l_OCUSTpTdZyfNUtrV_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_KjFTOWglzxgqqbVI_8

	nop

	:l_OpDvzVIAPlYQYVaz_10
	goto/32 :before_first_instruction

	:neWrUjkwJFgADvXy
	goto/32 :l_NmScpOCTygFiSZHf_11

	nop

	:l_quVfvVDpLVzJnMVc_0
	const v0, 7
	goto/32 :l_RQMeSCOJNgYCaJuz_1

	nop

	:l_YoZGnlHyZOdRxfjm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OpDvzVIAPlYQYVaz_10

	nop

	:l_UXLIZVMvHpsnZYoc_5
	goto/32 :neWrUjkwJFgADvXy
	:qVmvzXiqHHQwWXGe
	:EYFrDZxyUHQMJoQd

	goto/32 :l_pOTtquYExXfbpVYx_6

	nop

	:l_NmScpOCTygFiSZHf_11
	goto/32 :EYFrDZxyUHQMJoQd
	:l_VXoeSohNpxEvEZFF_4
	if-lez v0, :gl_SXogVfGrQPnjctfz

	goto/32 :qVmvzXiqHHQwWXGe

	:gl_SXogVfGrQPnjctfz	goto/32 :l_UXLIZVMvHpsnZYoc_5

	nop

	:l_RQMeSCOJNgYCaJuz_1
	const v1, 5
	goto/32 :l_ElnaahJruWgnBgjx_2

	nop

	:l_IFfYOXEhMIishiYf_3
	rem-int v0, v0, v1
	goto/32 :l_VXoeSohNpxEvEZFF_4

	nop

	:l_KjFTOWglzxgqqbVI_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_YoZGnlHyZOdRxfjm_9

	nop

	:l_pOTtquYExXfbpVYx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # D

    .line 161
	goto/32 :l_OCUSTpTdZyfNUtrV_7

	nop

.end method

.method private final getMinutes-UwyO8pc(IZBCF)V
    .locals 0

	goto/32 :l_yoHctNnRzYhaHPFh_0

	nop

	:l_yeOQqWRmjqwBVksc_1
    const/16 p0, 0x2a

	goto/32 :l_ogrsiQdTfLfhrCuQ_2

	nop

	:l_vfOLQlnpwWOExfxB_6
    return-void

	:after_last_instruction

	goto/32 :l_fpyBnUgHuuZulzPT_7

	nop

	:l_HzugMcgyquneLASE_4
    add-int p3, p2, p1

	goto/32 :l_YvreOkWTZyQMuyKQ_5

	nop

	:l_YvreOkWTZyQMuyKQ_5
    int-to-double p0, p3

	goto/32 :l_vfOLQlnpwWOExfxB_6

	nop

	:l_WnSNfmSaSMclozEt_3
    mul-int p2, p0, p1

	goto/32 :l_HzugMcgyquneLASE_4

	nop

	:l_yoHctNnRzYhaHPFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeOQqWRmjqwBVksc_1

	nop

	:l_ogrsiQdTfLfhrCuQ_2
    const/16 p1, 0xd2

	goto/32 :l_WnSNfmSaSMclozEt_3

	nop

	:l_fpyBnUgHuuZulzPT_7
	goto/32 :before_first_instruction

.end method

.method private final getMinutes-UwyO8pc(IFBCZ)V
    .locals 0

	goto/32 :l_vyJwEKoapExJXNRl_0

	nop

	:l_vyJwEKoapExJXNRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MstjIdASBLnbUrhZ_1

	nop

	:l_YpBwzPkQMQVKyqdj_4
    add-int p3, p2, p1

	goto/32 :l_JUByPqkZJdQDgSSg_5

	nop

	:l_sguLwjyQwIiIBevd_2
    const/16 p1, 0xd2

	goto/32 :l_aYyhyBpCaMwWDyDA_3

	nop

	:l_JUByPqkZJdQDgSSg_5
    int-to-double p0, p3

	goto/32 :l_nTFzmDWYZiJyVhin_6

	nop

	:l_OJNGriatNLClBYHy_7
	goto/32 :before_first_instruction

	:l_MstjIdASBLnbUrhZ_1
    const/16 p0, 0x2a

	goto/32 :l_sguLwjyQwIiIBevd_2

	nop

	:l_nTFzmDWYZiJyVhin_6
    return-void

	:after_last_instruction

	goto/32 :l_OJNGriatNLClBYHy_7

	nop

	:l_aYyhyBpCaMwWDyDA_3
    mul-int p2, p0, p1

	goto/32 :l_YpBwzPkQMQVKyqdj_4

	nop

.end method

.method private final getMinutes-UwyO8pc(ICZFB)V
    .locals 0

	goto/32 :l_nOrrVzTQgOnTJQeo_0

	nop

	:l_FjXyNAhfuYxGdnwj_1
    const/16 p0, 0x2a

	goto/32 :l_JSCqCqLeWpYybHDU_2

	nop

	:l_gLVyKjOWzxthJUTO_6
    return-void

	:after_last_instruction

	goto/32 :l_KSYSNzxiawrDZHYW_7

	nop

	:l_JSCqCqLeWpYybHDU_2
    const/16 p1, 0xd2

	goto/32 :l_kWFXJTAtyYkhclgF_3

	nop

	:l_mUEPfVvxWnVZmbcb_5
    int-to-double p0, p3

	goto/32 :l_gLVyKjOWzxthJUTO_6

	nop

	:l_KSYSNzxiawrDZHYW_7
	goto/32 :before_first_instruction

	:l_GFBXUcABAFooCjGL_4
    add-int p3, p2, p1

	goto/32 :l_mUEPfVvxWnVZmbcb_5

	nop

	:l_kWFXJTAtyYkhclgF_3
    mul-int p2, p0, p1

	goto/32 :l_GFBXUcABAFooCjGL_4

	nop

	:l_nOrrVzTQgOnTJQeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjXyNAhfuYxGdnwj_1

	nop

.end method

.method private final getMinutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_PAiPejDcDvqQqOvr_0

	nop

	:l_KdKaNogrQekSeVTn_11
	goto/32 :KZweLhEWqzKguLaf
	:l_QlJGgfiaolSOeNrz_4
	if-lez v0, :gl_wlmtADUspWPajuyd

	goto/32 :ajrhlPuSchIVgHoO

	:gl_wlmtADUspWPajuyd	goto/32 :l_MHQfcioQNGMHqyoS_5

	nop

	:l_MHQfcioQNGMHqyoS_5
	goto/32 :XDKWEmXhFLENBvSK
	:ajrhlPuSchIVgHoO
	:KZweLhEWqzKguLaf

	goto/32 :l_BBFYiBmCUwOEmJMj_6

	nop

	:l_CxTwotWfWkekzMKW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_bWEpbxuhSplGswCH_10

	nop

	:l_yHXggJUusjqjYmfz_1
	const v1, 13
	goto/32 :l_YCbdvBUiuqxZbuIZ_2

	nop

	:l_PAiPejDcDvqQqOvr_0
	const v0, 6
	goto/32 :l_yHXggJUusjqjYmfz_1

	nop

	:l_JLlRSBXyyvCjRciX_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_CxTwotWfWkekzMKW_9

	nop

	:l_XgriPxADoYiZbfFD_3
	rem-int v0, v0, v1
	goto/32 :l_QlJGgfiaolSOeNrz_4

	nop

	:l_YCbdvBUiuqxZbuIZ_2
	add-int v0, v0, v1
	goto/32 :l_XgriPxADoYiZbfFD_3

	nop

	:l_BBFYiBmCUwOEmJMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # I

    .line 147
	goto/32 :l_hyVPdmYpvDtjyVIp_7

	nop

	:l_hyVPdmYpvDtjyVIp_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_JLlRSBXyyvCjRciX_8

	nop

	:l_bWEpbxuhSplGswCH_10
	goto/32 :before_first_instruction

	:XDKWEmXhFLENBvSK
	goto/32 :l_KdKaNogrQekSeVTn_11

	nop

.end method

.method private final getMinutes-UwyO8pc(JCLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_QqIbsVxnTHDCVRKj_0

	nop

	:l_oqGAuTFLHcGRJYMP_4
    add-int p3, p2, p1

	goto/32 :l_ARunTRUiIUQKlLls_5

	nop

	:l_dCUJlGxABgTBoAts_3
    mul-int p2, p0, p1

	goto/32 :l_oqGAuTFLHcGRJYMP_4

	nop

	:l_PSxjpErsPLJsuKHw_2
    const/16 p1, 0xd2

	goto/32 :l_dCUJlGxABgTBoAts_3

	nop

	:l_ARunTRUiIUQKlLls_5
    int-to-double p0, p3

	goto/32 :l_hgUFzbrBPVZlAJcs_6

	nop

	:l_hgUFzbrBPVZlAJcs_6
    return-void

	:after_last_instruction

	goto/32 :l_JEOhmwYvEBZzJPjq_7

	nop

	:l_XanvjGDIwCEZozTw_1
    const/16 p0, 0x2a

	goto/32 :l_PSxjpErsPLJsuKHw_2

	nop

	:l_JEOhmwYvEBZzJPjq_7
	goto/32 :before_first_instruction

	:l_QqIbsVxnTHDCVRKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XanvjGDIwCEZozTw_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UlfismWXuHWfUlDm_0

	nop

	:l_hMqameOIbNzqyoNW_5
    int-to-double p0, p3

	goto/32 :l_vgONJZCnhUvEiJAS_6

	nop

	:l_gGiAGADjqUrqvtNp_3
    mul-int p2, p0, p1

	goto/32 :l_QtkzWnkUjFwBfueK_4

	nop

	:l_vgONJZCnhUvEiJAS_6
    return-void

	:after_last_instruction

	goto/32 :l_flYOEPyyEEXArJuX_7

	nop

	:l_gmneFdrIEIGpYwNN_2
    const/16 p1, 0xd2

	goto/32 :l_gGiAGADjqUrqvtNp_3

	nop

	:l_hynyvMEkIvASjtQP_1
    const/16 p0, 0x2a

	goto/32 :l_gmneFdrIEIGpYwNN_2

	nop

	:l_QtkzWnkUjFwBfueK_4
    add-int p3, p2, p1

	goto/32 :l_hMqameOIbNzqyoNW_5

	nop

	:l_flYOEPyyEEXArJuX_7
	goto/32 :before_first_instruction

	:l_UlfismWXuHWfUlDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hynyvMEkIvASjtQP_1

	nop

.end method

.method private final getMinutes-UwyO8pc(JZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_byIepZEvALcPJHSt_0

	nop

	:l_VDXpRPefEwyXhnCX_2
    const/16 p1, 0xd2

	goto/32 :l_FQlXUPfYSbIfFRcI_3

	nop

	:l_byIepZEvALcPJHSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlGaozsJJAlpaiuX_1

	nop

	:l_KlGaozsJJAlpaiuX_1
    const/16 p0, 0x2a

	goto/32 :l_VDXpRPefEwyXhnCX_2

	nop

	:l_LlKUIaJDJBVbPmjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tIqNexkDFlOoQCnl_7

	nop

	:l_dvBPudVBesGPjEMF_4
    add-int p3, p2, p1

	goto/32 :l_pSDfuxTogQlLMsgU_5

	nop

	:l_FQlXUPfYSbIfFRcI_3
    mul-int p2, p0, p1

	goto/32 :l_dvBPudVBesGPjEMF_4

	nop

	:l_tIqNexkDFlOoQCnl_7
	goto/32 :before_first_instruction

	:l_pSDfuxTogQlLMsgU_5
    int-to-double p0, p3

	goto/32 :l_LlKUIaJDJBVbPmjJ_6

	nop

.end method

.method private final getMinutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dIvHWrTHJkbRpTLw_0

	nop

	:l_YKBOGQLPNhNIbCfS_4
	if-lez v0, :gl_mcmELGYfMcrYFHdM

	goto/32 :CTSMtmJqfasCVEWh

	:gl_mcmELGYfMcrYFHdM	goto/32 :l_yByeXFNHkATyxWrk_5

	nop

	:l_TeozfhowDEdaaIHz_10
	goto/32 :before_first_instruction

	:wmStDWoHLLFHqPaH
	goto/32 :l_IFkItYqyFHjqZSLm_11

	nop

	:l_IFkItYqyFHjqZSLm_11
	goto/32 :zyLLtLcCbyzpralX
	:l_nYvQzKjjMHwDypXc_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_BwcYLJPIkPKJhFtK_8

	nop

	:l_gIzrTWIjYfmKuPvR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TeozfhowDEdaaIHz_10

	nop

	:l_yByeXFNHkATyxWrk_5
	goto/32 :wmStDWoHLLFHqPaH
	:CTSMtmJqfasCVEWh
	:zyLLtLcCbyzpralX

	goto/32 :l_MGJTJFeqMykbohon_6

	nop

	:l_MXpxkjpFxLOkUKiV_2
	add-int v0, v0, v1
	goto/32 :l_nglwfJOKVXiavfob_3

	nop

	:l_dIvHWrTHJkbRpTLw_0
	const v0, 24
	goto/32 :l_uPpqLmqiheAdejcP_1

	nop

	:l_nglwfJOKVXiavfob_3
	rem-int v0, v0, v1
	goto/32 :l_YKBOGQLPNhNIbCfS_4

	nop

	:l_BwcYLJPIkPKJhFtK_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_gIzrTWIjYfmKuPvR_9

	nop

	:l_MGJTJFeqMykbohon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$minutes"    # J

    .line 151
	goto/32 :l_nYvQzKjjMHwDypXc_7

	nop

	:l_uPpqLmqiheAdejcP_1
	const v1, 7
	goto/32 :l_MXpxkjpFxLOkUKiV_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_kfsvmTOpHGDdWXnT_0

	nop

	:l_VoajHeTlYqIDSQqk_2
    const/16 p1, 0xd2

	goto/32 :l_wsjnwCyePVTSPmhg_3

	nop

	:l_kfsvmTOpHGDdWXnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSKTHtaGHcUTXshS_1

	nop

	:l_cZNmUUEhRcihHXyl_7
	goto/32 :before_first_instruction

	:l_QVjTiCOeZlOfltLH_6
    return-void

	:after_last_instruction

	goto/32 :l_cZNmUUEhRcihHXyl_7

	nop

	:l_OuAETBmtCGchcOId_4
    add-int p3, p2, p1

	goto/32 :l_oGlTebfqmyBjtNCz_5

	nop

	:l_FSKTHtaGHcUTXshS_1
    const/16 p0, 0x2a

	goto/32 :l_VoajHeTlYqIDSQqk_2

	nop

	:l_wsjnwCyePVTSPmhg_3
    mul-int p2, p0, p1

	goto/32 :l_OuAETBmtCGchcOId_4

	nop

	:l_oGlTebfqmyBjtNCz_5
    int-to-double p0, p3

	goto/32 :l_QVjTiCOeZlOfltLH_6

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KdlBWRllJIpoipmS_0

	nop

	:l_DGEaLvWlLxAUAOsN_2
    const/16 p1, 0xd2

	goto/32 :l_yUKHYcnVTSSAZKNe_3

	nop

	:l_cXXYCkqtBToDGuGj_5
    int-to-double p0, p3

	goto/32 :l_kpqTBelIfnRxbNaE_6

	nop

	:l_ZBxrLOFdJKaagKAK_7
	goto/32 :before_first_instruction

	:l_yUKHYcnVTSSAZKNe_3
    mul-int p2, p0, p1

	goto/32 :l_ruHSPuIjSPNzuxlx_4

	nop

	:l_kpqTBelIfnRxbNaE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBxrLOFdJKaagKAK_7

	nop

	:l_KdlBWRllJIpoipmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgJkttKjhVmfphrL_1

	nop

	:l_ruHSPuIjSPNzuxlx_4
    add-int p3, p2, p1

	goto/32 :l_cXXYCkqtBToDGuGj_5

	nop

	:l_KgJkttKjhVmfphrL_1
    const/16 p0, 0x2a

	goto/32 :l_DGEaLvWlLxAUAOsN_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(DLjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_RKeCbLlDnamDhlGt_0

	nop

	:l_BTuNWYPQuhTsRtpL_1
    const/16 p0, 0x2a

	goto/32 :l_dVWHpUsGUsQQfAHB_2

	nop

	:l_MajYxpafBWBwYfQO_6
    return-void

	:after_last_instruction

	goto/32 :l_zVpzMOhZdwWyVFDP_7

	nop

	:l_zVpzMOhZdwWyVFDP_7
	goto/32 :before_first_instruction

	:l_RKeCbLlDnamDhlGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTuNWYPQuhTsRtpL_1

	nop

	:l_dVWHpUsGUsQQfAHB_2
    const/16 p1, 0xd2

	goto/32 :l_tvPKLeCcpxLKVMaB_3

	nop

	:l_riKLJHGnVwMYtDZq_4
    add-int p3, p2, p1

	goto/32 :l_rxCxqfYOIUVYfVtu_5

	nop

	:l_rxCxqfYOIUVYfVtu_5
    int-to-double p0, p3

	goto/32 :l_MajYxpafBWBwYfQO_6

	nop

	:l_tvPKLeCcpxLKVMaB_3
    mul-int p2, p0, p1

	goto/32 :l_riKLJHGnVwMYtDZq_4

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_dWxLROFZRQOrLhPv_0

	nop

	:l_onNYkZjNUPAXXJsr_2
	goto/32 :before_first_instruction

	:l_dWxLROFZRQOrLhPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDodErbHgODWbQBx_1

	nop

	:l_zDodErbHgODWbQBx_1
    return-void

	:after_last_instruction

	goto/32 :l_onNYkZjNUPAXXJsr_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IZSBI)V
    .locals 0

	goto/32 :l_MJgHwSOzLzCwhIfC_0

	nop

	:l_SRpfzsTQbRoTvvnB_5
    int-to-double p0, p3

	goto/32 :l_rqGjfMYyenUESXts_6

	nop

	:l_rqGjfMYyenUESXts_6
    return-void

	:after_last_instruction

	goto/32 :l_LjTJwKREpTUumVuS_7

	nop

	:l_LjTJwKREpTUumVuS_7
	goto/32 :before_first_instruction

	:l_MJgHwSOzLzCwhIfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDlLQYnKeNHhMyGl_1

	nop

	:l_iDlLQYnKeNHhMyGl_1
    const/16 p0, 0x2a

	goto/32 :l_cuNJsRSuTrkIxuRt_2

	nop

	:l_OfQGhLClZcFiPFSH_3
    mul-int p2, p0, p1

	goto/32 :l_XyMBXRXwQarmJVmR_4

	nop

	:l_XyMBXRXwQarmJVmR_4
    add-int p3, p2, p1

	goto/32 :l_SRpfzsTQbRoTvvnB_5

	nop

	:l_cuNJsRSuTrkIxuRt_2
    const/16 p1, 0xd2

	goto/32 :l_OfQGhLClZcFiPFSH_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IBZIS)V
    .locals 0

	goto/32 :l_ejJxlZGpsEmeqibw_0

	nop

	:l_PExZqluQbNSXOyki_3
    mul-int p2, p0, p1

	goto/32 :l_SoWZaYJwoMWaLtgB_4

	nop

	:l_KeDUXNkMpgkkpFMr_6
    return-void

	:after_last_instruction

	goto/32 :l_GsIGKLrfkvKTlvOB_7

	nop

	:l_HkZkhEfmKjJEtjmx_5
    int-to-double p0, p3

	goto/32 :l_KeDUXNkMpgkkpFMr_6

	nop

	:l_SoWZaYJwoMWaLtgB_4
    add-int p3, p2, p1

	goto/32 :l_HkZkhEfmKjJEtjmx_5

	nop

	:l_uVhZoQXGythMMfsy_1
    const/16 p0, 0x2a

	goto/32 :l_EpfVcbAndPiMkqHj_2

	nop

	:l_EpfVcbAndPiMkqHj_2
    const/16 p1, 0xd2

	goto/32 :l_PExZqluQbNSXOyki_3

	nop

	:l_GsIGKLrfkvKTlvOB_7
	goto/32 :before_first_instruction

	:l_ejJxlZGpsEmeqibw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVhZoQXGythMMfsy_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(IBZSI)V
    .locals 0

	goto/32 :l_TzNENIVDlrFqovOq_0

	nop

	:l_MVTjSvvXBHLtpIct_2
    const/16 p1, 0xd2

	goto/32 :l_lDhWSPWggsvvmJTj_3

	nop

	:l_XDVnQJhcmzrUGXOw_1
    const/16 p0, 0x2a

	goto/32 :l_MVTjSvvXBHLtpIct_2

	nop

	:l_lDhWSPWggsvvmJTj_3
    mul-int p2, p0, p1

	goto/32 :l_brSisjzuIelMYIIb_4

	nop

	:l_dNLNcnNrVuuWAjkr_7
	goto/32 :before_first_instruction

	:l_brSisjzuIelMYIIb_4
    add-int p3, p2, p1

	goto/32 :l_oXWoEiJZGeccqMJr_5

	nop

	:l_oXWoEiJZGeccqMJr_5
    int-to-double p0, p3

	goto/32 :l_gDZmZWmdqjbxIqIz_6

	nop

	:l_gDZmZWmdqjbxIqIz_6
    return-void

	:after_last_instruction

	goto/32 :l_dNLNcnNrVuuWAjkr_7

	nop

	:l_TzNENIVDlrFqovOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDVnQJhcmzrUGXOw_1

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_rOdFsQCZCNbJULJX_0

	nop

	:l_rOdFsQCZCNbJULJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqksNNYJNtgDbRdg_1

	nop

	:l_mPoSDQWDQWPtrHGr_2
	goto/32 :before_first_instruction

	:l_eqksNNYJNtgDbRdg_1
    return-void

	:after_last_instruction

	goto/32 :l_mPoSDQWDQWPtrHGr_2

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wSUcyvxkntzSIgoa_0

	nop

	:l_KHYezcNqbfhOdgwP_7
	goto/32 :before_first_instruction

	:l_MkSdXMQBgvqPfwZK_4
    add-int p3, p2, p1

	goto/32 :l_nLeVKeZseoqkaHvO_5

	nop

	:l_nLeVKeZseoqkaHvO_5
    int-to-double p0, p3

	goto/32 :l_nrEmuMstNVwluELj_6

	nop

	:l_IUJmqBEqLVttYVYv_1
    const/16 p0, 0x2a

	goto/32 :l_rPnGCmuvFIGZbzVw_2

	nop

	:l_wSUcyvxkntzSIgoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUJmqBEqLVttYVYv_1

	nop

	:l_nrEmuMstNVwluELj_6
    return-void

	:after_last_instruction

	goto/32 :l_KHYezcNqbfhOdgwP_7

	nop

	:l_tuEdjVqLMZWvkdpU_3
    mul-int p2, p0, p1

	goto/32 :l_MkSdXMQBgvqPfwZK_4

	nop

	:l_rPnGCmuvFIGZbzVw_2
    const/16 p1, 0xd2

	goto/32 :l_tuEdjVqLMZWvkdpU_3

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_mCbtYwdocTtMbLAW_0

	nop

	:l_guGGACqIIeoLGaBU_1
    const/16 p0, 0x2a

	goto/32 :l_nqLKRHnogGHyrDMC_2

	nop

	:l_UtlnqYlNSQrSXpTJ_5
    int-to-double p0, p3

	goto/32 :l_LFxSTaZnaXaJhtIT_6

	nop

	:l_gnmRbPyYIItMThaN_3
    mul-int p2, p0, p1

	goto/32 :l_ZrocPxFHOOPjtEVY_4

	nop

	:l_nqLKRHnogGHyrDMC_2
    const/16 p1, 0xd2

	goto/32 :l_gnmRbPyYIItMThaN_3

	nop

	:l_PspvuyTBVsGiEUse_7
	goto/32 :before_first_instruction

	:l_LFxSTaZnaXaJhtIT_6
    return-void

	:after_last_instruction

	goto/32 :l_PspvuyTBVsGiEUse_7

	nop

	:l_mCbtYwdocTtMbLAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guGGACqIIeoLGaBU_1

	nop

	:l_ZrocPxFHOOPjtEVY_4
    add-int p3, p2, p1

	goto/32 :l_UtlnqYlNSQrSXpTJ_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(JSBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_awtbdpBPVqMfcvGp_0

	nop

	:l_kqPnhKqZOegZRDwa_1
    const/16 p0, 0x2a

	goto/32 :l_ehAVvsOBiOHNlVsQ_2

	nop

	:l_ehAVvsOBiOHNlVsQ_2
    const/16 p1, 0xd2

	goto/32 :l_UIMeSbvfFudNIOhZ_3

	nop

	:l_awtbdpBPVqMfcvGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqPnhKqZOegZRDwa_1

	nop

	:l_kLyhfUcwAnoBxWBV_7
	goto/32 :before_first_instruction

	:l_EnZJqNOFHjdYxivI_5
    int-to-double p0, p3

	goto/32 :l_VODIzMgMPYhEncJs_6

	nop

	:l_VODIzMgMPYhEncJs_6
    return-void

	:after_last_instruction

	goto/32 :l_kLyhfUcwAnoBxWBV_7

	nop

	:l_UIMeSbvfFudNIOhZ_3
    mul-int p2, p0, p1

	goto/32 :l_YNtLKCmrKNXSpCEy_4

	nop

	:l_YNtLKCmrKNXSpCEy_4
    add-int p3, p2, p1

	goto/32 :l_EnZJqNOFHjdYxivI_5

	nop

.end method

.method public static synthetic getMinutes-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_NYhOfobRXcBJVfZt_0

	nop

	:l_rSQNIUlfisYOwMSE_2
	goto/32 :before_first_instruction

	:l_NYhOfobRXcBJVfZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEhJtNNvmNrYzkNY_1

	nop

	:l_VEhJtNNvmNrYzkNY_1
    return-void

	:after_last_instruction

	goto/32 :l_rSQNIUlfisYOwMSE_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cDtBCZRsoxgXYcry_0

	nop

	:l_ZMvCPKURXXmwBGft_5
    int-to-double p0, p3

	goto/32 :l_AcddfLmlryOHUxQi_6

	nop

	:l_AcddfLmlryOHUxQi_6
    return-void

	:after_last_instruction

	goto/32 :l_NLBUilgzdmSExjal_7

	nop

	:l_xmwSizYjJdHeCbWn_2
    const/16 p1, 0xd2

	goto/32 :l_rAOwOdEBDdswVXKo_3

	nop

	:l_BfzFEGlrhziiAnaC_1
    const/16 p0, 0x2a

	goto/32 :l_xmwSizYjJdHeCbWn_2

	nop

	:l_cDtBCZRsoxgXYcry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfzFEGlrhziiAnaC_1

	nop

	:l_NLBUilgzdmSExjal_7
	goto/32 :before_first_instruction

	:l_AiQAZQwmFPurlrCJ_4
    add-int p3, p2, p1

	goto/32 :l_ZMvCPKURXXmwBGft_5

	nop

	:l_rAOwOdEBDdswVXKo_3
    mul-int p2, p0, p1

	goto/32 :l_AiQAZQwmFPurlrCJ_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_rMqcmYvRRxcMyEto_0

	nop

	:l_halEcOCUGotnPMyt_4
    add-int p3, p2, p1

	goto/32 :l_YMdTiPadjKZGhKHC_5

	nop

	:l_apcctrXlvVEitOVn_7
	goto/32 :before_first_instruction

	:l_fwptEEoINEAJLyCy_3
    mul-int p2, p0, p1

	goto/32 :l_halEcOCUGotnPMyt_4

	nop

	:l_YMdTiPadjKZGhKHC_5
    int-to-double p0, p3

	goto/32 :l_jNHrleMgFduduGwX_6

	nop

	:l_wafQbumYEVJTIsYQ_1
    const/16 p0, 0x2a

	goto/32 :l_vjwibfwZqDdLhbOp_2

	nop

	:l_jNHrleMgFduduGwX_6
    return-void

	:after_last_instruction

	goto/32 :l_apcctrXlvVEitOVn_7

	nop

	:l_vjwibfwZqDdLhbOp_2
    const/16 p1, 0xd2

	goto/32 :l_fwptEEoINEAJLyCy_3

	nop

	:l_rMqcmYvRRxcMyEto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wafQbumYEVJTIsYQ_1

	nop

.end method

.method private final getNanoseconds-UwyO8pc(DLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_CydYsfrzOwzLjZxf_0

	nop

	:l_pPYNpvqLoYzwgWYY_7
	goto/32 :before_first_instruction

	:l_qjoGIpwuiFVwTbcb_5
    int-to-double p0, p3

	goto/32 :l_PWQjGkfmCojeLDKB_6

	nop

	:l_CydYsfrzOwzLjZxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCHXPRrdVYPfkdGp_1

	nop

	:l_PWQjGkfmCojeLDKB_6
    return-void

	:after_last_instruction

	goto/32 :l_pPYNpvqLoYzwgWYY_7

	nop

	:l_YYxBGvLmzasozbwr_2
    const/16 p1, 0xd2

	goto/32 :l_iEeChXsyaUmFSgxr_3

	nop

	:l_iEeChXsyaUmFSgxr_3
    mul-int p2, p0, p1

	goto/32 :l_zNcEdOLealOXnvKi_4

	nop

	:l_zNcEdOLealOXnvKi_4
    add-int p3, p2, p1

	goto/32 :l_qjoGIpwuiFVwTbcb_5

	nop

	:l_CCHXPRrdVYPfkdGp_1
    const/16 p0, 0x2a

	goto/32 :l_YYxBGvLmzasozbwr_2

	nop

.end method

.method private final getNanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_zojfvYefnzUHbNRD_0

	nop

	:l_ixnmWUAgqmiaWzRa_10
	goto/32 :before_first_instruction

	:LvEbcuJHJDiAjRTe
	goto/32 :l_lPcBRxQmTHkwzEtE_11

	nop

	:l_QGDUhNPIEhglnzRg_4
	if-lez v0, :gl_WskJwHvaPEbctJPI

	goto/32 :VATcZAPAKAezYdin

	:gl_WskJwHvaPEbctJPI	goto/32 :l_KMvzPUmHGxBilADJ_5

	nop

	:l_MfrzsSQXdPkuSnHc_2
	add-int v0, v0, v1
	goto/32 :l_DZENXraTggeTfnLX_3

	nop

	:l_GWjzMDAijCQOzwBc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ixnmWUAgqmiaWzRa_10

	nop

	:l_zojfvYefnzUHbNRD_0
	const v0, 23
	goto/32 :l_kXTwNgqFLoQFJVNU_1

	nop

	:l_XkXyfLjyfLIDdBQH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_GWjzMDAijCQOzwBc_9

	nop

	:l_lPcBRxQmTHkwzEtE_11
	goto/32 :eIeWVAtcgfzTiBcn
	:l_QoYEdyAYxvGsjcvd_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_XkXyfLjyfLIDdBQH_8

	nop

	:l_KMvzPUmHGxBilADJ_5
	goto/32 :LvEbcuJHJDiAjRTe
	:VATcZAPAKAezYdin
	:eIeWVAtcgfzTiBcn

	goto/32 :l_FcDLQhcQorVvIYnd_6

	nop

	:l_FcDLQhcQorVvIYnd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # D

    .line 85
	goto/32 :l_QoYEdyAYxvGsjcvd_7

	nop

	:l_kXTwNgqFLoQFJVNU_1
	const v1, 24
	goto/32 :l_MfrzsSQXdPkuSnHc_2

	nop

	:l_DZENXraTggeTfnLX_3
	rem-int v0, v0, v1
	goto/32 :l_QGDUhNPIEhglnzRg_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_XpjkCtjVebWEzkfx_0

	nop

	:l_XpjkCtjVebWEzkfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzGZdzdanuKZJIcb_1

	nop

	:l_KWwprnEuOohgWOVk_6
    return-void

	:after_last_instruction

	goto/32 :l_LZrpyqdFHcgkWnoN_7

	nop

	:l_VzGZdzdanuKZJIcb_1
    const/16 p0, 0x2a

	goto/32 :l_TazzrmijOLVXKAQz_2

	nop

	:l_BigDTEheuJaDysYR_3
    mul-int p2, p0, p1

	goto/32 :l_EZvmbOadolebUxgH_4

	nop

	:l_SNwdubvrrApVaTrw_5
    int-to-double p0, p3

	goto/32 :l_KWwprnEuOohgWOVk_6

	nop

	:l_EZvmbOadolebUxgH_4
    add-int p3, p2, p1

	goto/32 :l_SNwdubvrrApVaTrw_5

	nop

	:l_LZrpyqdFHcgkWnoN_7
	goto/32 :before_first_instruction

	:l_TazzrmijOLVXKAQz_2
    const/16 p1, 0xd2

	goto/32 :l_BigDTEheuJaDysYR_3

	nop

.end method

.method private final getNanoseconds-UwyO8pc(ILjava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_cMcdpFIxfNwFLVMg_0

	nop

	:l_ooAyUhOkpMuVWNmi_3
    mul-int p2, p0, p1

	goto/32 :l_rdbRhiLJKAnVCvAg_4

	nop

	:l_rdbRhiLJKAnVCvAg_4
    add-int p3, p2, p1

	goto/32 :l_horJGTcpVYBZQXKx_5

	nop

	:l_XpbzuyBPDMRizPuI_1
    const/16 p0, 0x2a

	goto/32 :l_LQxPCSqyChPpQnyi_2

	nop

	:l_horJGTcpVYBZQXKx_5
    int-to-double p0, p3

	goto/32 :l_riLJVKcGWKuErvNB_6

	nop

	:l_cMcdpFIxfNwFLVMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpbzuyBPDMRizPuI_1

	nop

	:l_CPIsaHSDADfLGwmE_7
	goto/32 :before_first_instruction

	:l_LQxPCSqyChPpQnyi_2
    const/16 p1, 0xd2

	goto/32 :l_ooAyUhOkpMuVWNmi_3

	nop

	:l_riLJVKcGWKuErvNB_6
    return-void

	:after_last_instruction

	goto/32 :l_CPIsaHSDADfLGwmE_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VAJnrNsCskaUayVi_0

	nop

	:l_ugOzCOiQlceRqBPy_1
    const/16 p0, 0x2a

	goto/32 :l_TxejqHuOddEberhh_2

	nop

	:l_VUsptmwTAhDhihRA_3
    mul-int p2, p0, p1

	goto/32 :l_tDwHQfteKMeMMHEz_4

	nop

	:l_KRedZbBNDLQhUAjN_5
    int-to-double p0, p3

	goto/32 :l_vEonOXPYGmNchGrK_6

	nop

	:l_TxejqHuOddEberhh_2
    const/16 p1, 0xd2

	goto/32 :l_VUsptmwTAhDhihRA_3

	nop

	:l_DWzEfPFVotwLvUaH_7
	goto/32 :before_first_instruction

	:l_tDwHQfteKMeMMHEz_4
    add-int p3, p2, p1

	goto/32 :l_KRedZbBNDLQhUAjN_5

	nop

	:l_VAJnrNsCskaUayVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugOzCOiQlceRqBPy_1

	nop

	:l_vEonOXPYGmNchGrK_6
    return-void

	:after_last_instruction

	goto/32 :l_DWzEfPFVotwLvUaH_7

	nop

.end method

.method private final getNanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_XBFjiJzaeCNSdNpR_0

	nop

	:l_PUmDSvhUwyEqrqZs_10
	goto/32 :before_first_instruction

	:QEZIzghzxyetYdUq
	goto/32 :l_VgvyYaiHBebSWdEb_11

	nop

	:l_bVGqLpTCkiymyTeQ_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kNijjeuYehsBSqjK_9

	nop

	:l_kOGgguJzjakQcHZt_5
	goto/32 :QEZIzghzxyetYdUq
	:KUgUQiGpsATEsBVb
	:EPzuQWYbfBrTkMwY

	goto/32 :l_WGemtrTfEelbiFUu_6

	nop

	:l_VElScgfLmVkJicqG_1
	const v1, 8
	goto/32 :l_nHGnqCcHQZJfCTTG_2

	nop

	:l_WGemtrTfEelbiFUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # I

    .line 71
	goto/32 :l_TKLqZNnWrxuXOwhK_7

	nop

	:l_WabjzFRZLqNHYtzS_3
	rem-int v0, v0, v1
	goto/32 :l_aAWBGWbNpavZxVFt_4

	nop

	:l_aAWBGWbNpavZxVFt_4
	if-lez v0, :gl_rdENRGeWqqsnTlNZ

	goto/32 :KUgUQiGpsATEsBVb

	:gl_rdENRGeWqqsnTlNZ	goto/32 :l_kOGgguJzjakQcHZt_5

	nop

	:l_nHGnqCcHQZJfCTTG_2
	add-int v0, v0, v1
	goto/32 :l_WabjzFRZLqNHYtzS_3

	nop

	:l_XBFjiJzaeCNSdNpR_0
	const v0, 2
	goto/32 :l_VElScgfLmVkJicqG_1

	nop

	:l_kNijjeuYehsBSqjK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PUmDSvhUwyEqrqZs_10

	nop

	:l_VgvyYaiHBebSWdEb_11
	goto/32 :EPzuQWYbfBrTkMwY
	:l_TKLqZNnWrxuXOwhK_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bVGqLpTCkiymyTeQ_8

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JSBFI)V
    .locals 0

	goto/32 :l_tRloOdilQUjMAgnE_0

	nop

	:l_OflACaapXhPJyoob_6
    return-void

	:after_last_instruction

	goto/32 :l_oSjfcOJAIWZhFNsV_7

	nop

	:l_wUlJQPlGqWLwoOKa_4
    add-int p3, p2, p1

	goto/32 :l_VuykgzlhkOeXPWxm_5

	nop

	:l_bcMReZIIzrgbbMNm_1
    const/16 p0, 0x2a

	goto/32 :l_dPDGjJBAulhXJdyF_2

	nop

	:l_VuykgzlhkOeXPWxm_5
    int-to-double p0, p3

	goto/32 :l_OflACaapXhPJyoob_6

	nop

	:l_tRloOdilQUjMAgnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcMReZIIzrgbbMNm_1

	nop

	:l_dPDGjJBAulhXJdyF_2
    const/16 p1, 0xd2

	goto/32 :l_SayiiaeULxICjCJn_3

	nop

	:l_oSjfcOJAIWZhFNsV_7
	goto/32 :before_first_instruction

	:l_SayiiaeULxICjCJn_3
    mul-int p2, p0, p1

	goto/32 :l_wUlJQPlGqWLwoOKa_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(JIFBS)V
    .locals 0

	goto/32 :l_ARoKUfCRSgnnpfxQ_0

	nop

	:l_UlruYEZSvTocqBEs_1
    const/16 p0, 0x2a

	goto/32 :l_pKEmzQaCqvJIHiBv_2

	nop

	:l_bwMFGMnLpjUHEErT_6
    return-void

	:after_last_instruction

	goto/32 :l_KecHLBSLYDIakeOg_7

	nop

	:l_RLMflCutyTHVdgEc_5
    int-to-double p0, p3

	goto/32 :l_bwMFGMnLpjUHEErT_6

	nop

	:l_ARoKUfCRSgnnpfxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlruYEZSvTocqBEs_1

	nop

	:l_CgoxqyZwpgIASfwT_4
    add-int p3, p2, p1

	goto/32 :l_RLMflCutyTHVdgEc_5

	nop

	:l_IoggwvaTLRHQFgGI_3
    mul-int p2, p0, p1

	goto/32 :l_CgoxqyZwpgIASfwT_4

	nop

	:l_pKEmzQaCqvJIHiBv_2
    const/16 p1, 0xd2

	goto/32 :l_IoggwvaTLRHQFgGI_3

	nop

	:l_KecHLBSLYDIakeOg_7
	goto/32 :before_first_instruction

.end method

.method private final getNanoseconds-UwyO8pc(JISBF)V
    .locals 0

	goto/32 :l_vKObruPDVbulIZLH_0

	nop

	:l_vKObruPDVbulIZLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDAGFCFJwjDODCqc_1

	nop

	:l_GzqsnYxJFrtNuuKA_4
    add-int p3, p2, p1

	goto/32 :l_fboHMAYTcrItpGjC_5

	nop

	:l_lszuUKgSbzPZhRri_2
    const/16 p1, 0xd2

	goto/32 :l_JNzhklBEtfZAeGmZ_3

	nop

	:l_lLbcgcblCLwfMFuP_6
    return-void

	:after_last_instruction

	goto/32 :l_FEvFnarLEsOjxdlU_7

	nop

	:l_PDAGFCFJwjDODCqc_1
    const/16 p0, 0x2a

	goto/32 :l_lszuUKgSbzPZhRri_2

	nop

	:l_FEvFnarLEsOjxdlU_7
	goto/32 :before_first_instruction

	:l_fboHMAYTcrItpGjC_5
    int-to-double p0, p3

	goto/32 :l_lLbcgcblCLwfMFuP_6

	nop

	:l_JNzhklBEtfZAeGmZ_3
    mul-int p2, p0, p1

	goto/32 :l_GzqsnYxJFrtNuuKA_4

	nop

.end method

.method private final getNanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FDxkHmjXPmZxlqWY_0

	nop

	:l_VdkePIVZvrMjKBqn_5
	goto/32 :qRYPMLQrHfuFWmpj
	:caMxvFBAuhPjngea
	:RDMWjBDsRgGHOYXi

	goto/32 :l_TwXpXKTBKFclinDl_6

	nop

	:l_gTCjsCPTMYbAKGZY_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wFsKxyFLvHXsOCdQ_8

	nop

	:l_TwXpXKTBKFclinDl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$nanoseconds"    # J

    .line 75
	goto/32 :l_gTCjsCPTMYbAKGZY_7

	nop

	:l_kiCOXTbNsbFGsjQZ_11
	goto/32 :RDMWjBDsRgGHOYXi
	:l_wkheCADBSUlVAlXU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fTuaoqncNZOFABlw_10

	nop

	:l_fTuaoqncNZOFABlw_10
	goto/32 :before_first_instruction

	:qRYPMLQrHfuFWmpj
	goto/32 :l_kiCOXTbNsbFGsjQZ_11

	nop

	:l_JokYWOcQmJxEVFcS_3
	rem-int v0, v0, v1
	goto/32 :l_AvdTdOsGUErdtyAW_4

	nop

	:l_wFsKxyFLvHXsOCdQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wkheCADBSUlVAlXU_9

	nop

	:l_FDxkHmjXPmZxlqWY_0
	const v0, 10
	goto/32 :l_IAuWdPwTUcYeKrcM_1

	nop

	:l_IAuWdPwTUcYeKrcM_1
	const v1, 31
	goto/32 :l_yUvFCfocuPmRbAiq_2

	nop

	:l_AvdTdOsGUErdtyAW_4
	if-lez v0, :gl_lfRONiPVWffEesku

	goto/32 :caMxvFBAuhPjngea

	:gl_lfRONiPVWffEesku	goto/32 :l_VdkePIVZvrMjKBqn_5

	nop

	:l_yUvFCfocuPmRbAiq_2
	add-int v0, v0, v1
	goto/32 :l_JokYWOcQmJxEVFcS_3

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DSBIC)V
    .locals 0

	goto/32 :l_DMZnKxHNrkdsoqRs_0

	nop

	:l_EORLQpmgmgzkkIyF_1
    const/16 p0, 0x2a

	goto/32 :l_MlBIpIhiMHruewnR_2

	nop

	:l_ymoLqulHnWvvlSEm_3
    mul-int p2, p0, p1

	goto/32 :l_dlmxbahuGVmIAnCi_4

	nop

	:l_esQsMmRvErvBqHec_6
    return-void

	:after_last_instruction

	goto/32 :l_FxaCKYRNGGndLFVi_7

	nop

	:l_FxaCKYRNGGndLFVi_7
	goto/32 :before_first_instruction

	:l_DMZnKxHNrkdsoqRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EORLQpmgmgzkkIyF_1

	nop

	:l_MlBIpIhiMHruewnR_2
    const/16 p1, 0xd2

	goto/32 :l_ymoLqulHnWvvlSEm_3

	nop

	:l_dlmxbahuGVmIAnCi_4
    add-int p3, p2, p1

	goto/32 :l_OFsJeXuTJwtLbVlH_5

	nop

	:l_OFsJeXuTJwtLbVlH_5
    int-to-double p0, p3

	goto/32 :l_esQsMmRvErvBqHec_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DCIBS)V
    .locals 0

	goto/32 :l_qGLStQoqdSbUJgtH_0

	nop

	:l_VmgKQdJfNicaZBxX_6
    return-void

	:after_last_instruction

	goto/32 :l_bcaJsHQEzNbhYREX_7

	nop

	:l_QZvdBWOqRhGGPdKS_4
    add-int p3, p2, p1

	goto/32 :l_xYfdSBoCbrhZUklm_5

	nop

	:l_TPRPCciodHwQDoCU_3
    mul-int p2, p0, p1

	goto/32 :l_QZvdBWOqRhGGPdKS_4

	nop

	:l_xYfdSBoCbrhZUklm_5
    int-to-double p0, p3

	goto/32 :l_VmgKQdJfNicaZBxX_6

	nop

	:l_KIIWIPLQxxBjigfP_2
    const/16 p1, 0xd2

	goto/32 :l_TPRPCciodHwQDoCU_3

	nop

	:l_bcaJsHQEzNbhYREX_7
	goto/32 :before_first_instruction

	:l_KyJrhBMrUIqVbrsg_1
    const/16 p0, 0x2a

	goto/32 :l_KIIWIPLQxxBjigfP_2

	nop

	:l_qGLStQoqdSbUJgtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyJrhBMrUIqVbrsg_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(DSIBC)V
    .locals 0

	goto/32 :l_euuFHPljCgvjkyyh_0

	nop

	:l_FOPHgOgKeVinpEcY_1
    const/16 p0, 0x2a

	goto/32 :l_gGLMUopQMRNRkjat_2

	nop

	:l_AlmXVYbzhSbDjuKK_6
    return-void

	:after_last_instruction

	goto/32 :l_wpYcSBXyHERGYdNo_7

	nop

	:l_wpYcSBXyHERGYdNo_7
	goto/32 :before_first_instruction

	:l_gGLMUopQMRNRkjat_2
    const/16 p1, 0xd2

	goto/32 :l_kctuwwAlcRlWzmyX_3

	nop

	:l_kctuwwAlcRlWzmyX_3
    mul-int p2, p0, p1

	goto/32 :l_MgMBoFfQRkhfGFNc_4

	nop

	:l_MgMBoFfQRkhfGFNc_4
    add-int p3, p2, p1

	goto/32 :l_LvGsgNXVpImberxo_5

	nop

	:l_euuFHPljCgvjkyyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOPHgOgKeVinpEcY_1

	nop

	:l_LvGsgNXVpImberxo_5
    int-to-double p0, p3

	goto/32 :l_AlmXVYbzhSbDjuKK_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_tPhcHaTqaXKqrryr_0

	nop

	:l_tPhcHaTqaXKqrryr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgCIoWkodvKKHokP_1

	nop

	:l_cvHNtFwOzDraJyqz_2
	goto/32 :before_first_instruction

	:l_lgCIoWkodvKKHokP_1
    return-void

	:after_last_instruction

	goto/32 :l_cvHNtFwOzDraJyqz_2

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IBFSI)V
    .locals 0

	goto/32 :l_otVziKoXWbcKwhdO_0

	nop

	:l_dMkikmpnDsjElZAI_5
    int-to-double p0, p3

	goto/32 :l_DdyMTomBgIsAUNPk_6

	nop

	:l_VCMxBrEenhAMebPe_7
	goto/32 :before_first_instruction

	:l_EJIzzzuLrBimKJTA_2
    const/16 p1, 0xd2

	goto/32 :l_qvcjRkiWEJEIUyQE_3

	nop

	:l_otVziKoXWbcKwhdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEFFZsDwPNcxPCLH_1

	nop

	:l_SEFFZsDwPNcxPCLH_1
    const/16 p0, 0x2a

	goto/32 :l_EJIzzzuLrBimKJTA_2

	nop

	:l_qvcjRkiWEJEIUyQE_3
    mul-int p2, p0, p1

	goto/32 :l_OCDItAcQywxyHJZW_4

	nop

	:l_DdyMTomBgIsAUNPk_6
    return-void

	:after_last_instruction

	goto/32 :l_VCMxBrEenhAMebPe_7

	nop

	:l_OCDItAcQywxyHJZW_4
    add-int p3, p2, p1

	goto/32 :l_dMkikmpnDsjElZAI_5

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(IIBFS)V
    .locals 0

	goto/32 :l_iXvpswgqhnMxgWKH_0

	nop

	:l_iXvpswgqhnMxgWKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWBAAUVYjXzcblMQ_1

	nop

	:l_tWBAAUVYjXzcblMQ_1
    const/16 p0, 0x2a

	goto/32 :l_rpVbQCOOkzooqfWF_2

	nop

	:l_CTnuwnFXElfKucOx_3
    mul-int p2, p0, p1

	goto/32 :l_SqZVUkAnPKZzhYgK_4

	nop

	:l_rpVbQCOOkzooqfWF_2
    const/16 p1, 0xd2

	goto/32 :l_CTnuwnFXElfKucOx_3

	nop

	:l_SqZVUkAnPKZzhYgK_4
    add-int p3, p2, p1

	goto/32 :l_NAZplvECqSpljOji_5

	nop

	:l_EJccrOchZcxOgbNG_6
    return-void

	:after_last_instruction

	goto/32 :l_IPGgWiDHZRfgonxM_7

	nop

	:l_NAZplvECqSpljOji_5
    int-to-double p0, p3

	goto/32 :l_EJccrOchZcxOgbNG_6

	nop

	:l_IPGgWiDHZRfgonxM_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(ISIBF)V
    .locals 0

	goto/32 :l_QbiqEVZDqJVmZoLK_0

	nop

	:l_qtJMGbUjUcatkdpu_2
    const/16 p1, 0xd2

	goto/32 :l_lZNWvnqxvyGDcFUL_3

	nop

	:l_muYusCgZdLoHsfZg_6
    return-void

	:after_last_instruction

	goto/32 :l_DypgmZJvgAcBTXcQ_7

	nop

	:l_QbiqEVZDqJVmZoLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMWuZRpzqQTlDlqH_1

	nop

	:l_DypgmZJvgAcBTXcQ_7
	goto/32 :before_first_instruction

	:l_RMWuZRpzqQTlDlqH_1
    const/16 p0, 0x2a

	goto/32 :l_qtJMGbUjUcatkdpu_2

	nop

	:l_wIINudApikZeilUQ_4
    add-int p3, p2, p1

	goto/32 :l_eqtFIVypnCSSjVwh_5

	nop

	:l_eqtFIVypnCSSjVwh_5
    int-to-double p0, p3

	goto/32 :l_muYusCgZdLoHsfZg_6

	nop

	:l_lZNWvnqxvyGDcFUL_3
    mul-int p2, p0, p1

	goto/32 :l_wIINudApikZeilUQ_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_KyomsjzIWDYpRSff_0

	nop

	:l_KrmoUYXdvULcRoRV_1
    return-void

	:after_last_instruction

	goto/32 :l_KujVHmmZUeYfIWHO_2

	nop

	:l_KujVHmmZUeYfIWHO_2
	goto/32 :before_first_instruction

	:l_KyomsjzIWDYpRSff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrmoUYXdvULcRoRV_1

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sJhrGNeRlolfEHWd_0

	nop

	:l_mwMMJOneXiBANSfv_5
    int-to-double p0, p3

	goto/32 :l_wlWpSrlACnLZQhJS_6

	nop

	:l_sJhrGNeRlolfEHWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srqEAgWbcmbxKUsa_1

	nop

	:l_jRmqOQdIkrcrDvFb_7
	goto/32 :before_first_instruction

	:l_wlWpSrlACnLZQhJS_6
    return-void

	:after_last_instruction

	goto/32 :l_jRmqOQdIkrcrDvFb_7

	nop

	:l_srqEAgWbcmbxKUsa_1
    const/16 p0, 0x2a

	goto/32 :l_UhDgJoquSMZOvBRm_2

	nop

	:l_SWQTiCKKbcotITaT_4
    add-int p3, p2, p1

	goto/32 :l_mwMMJOneXiBANSfv_5

	nop

	:l_UhDgJoquSMZOvBRm_2
    const/16 p1, 0xd2

	goto/32 :l_EyKijDkAFpjrWNup_3

	nop

	:l_EyKijDkAFpjrWNup_3
    mul-int p2, p0, p1

	goto/32 :l_SWQTiCKKbcotITaT_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JLjava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hXqwCsddKrkERTVI_0

	nop

	:l_RCPhcXgbukgGCeEH_7
	goto/32 :before_first_instruction

	:l_JKLIbKoRJrIVOjws_5
    int-to-double p0, p3

	goto/32 :l_xdOvKsXLgBgcNOtf_6

	nop

	:l_GkWTWdNrWDmkOqut_2
    const/16 p1, 0xd2

	goto/32 :l_vCNPZPZDHhugdtMH_3

	nop

	:l_ktacVxxzFrzHzYoo_4
    add-int p3, p2, p1

	goto/32 :l_JKLIbKoRJrIVOjws_5

	nop

	:l_xdOvKsXLgBgcNOtf_6
    return-void

	:after_last_instruction

	goto/32 :l_RCPhcXgbukgGCeEH_7

	nop

	:l_KnTcutaONbxBUupn_1
    const/16 p0, 0x2a

	goto/32 :l_GkWTWdNrWDmkOqut_2

	nop

	:l_hXqwCsddKrkERTVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnTcutaONbxBUupn_1

	nop

	:l_vCNPZPZDHhugdtMH_3
    mul-int p2, p0, p1

	goto/32 :l_ktacVxxzFrzHzYoo_4

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(JCILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OgaPcRQQaNDVGvFg_0

	nop

	:l_rRQRQWWAHKrZzRqR_3
    mul-int p2, p0, p1

	goto/32 :l_EVLMvBktpLuCerpe_4

	nop

	:l_koJdCqunrNKofxws_1
    const/16 p0, 0x2a

	goto/32 :l_YSUdutqqbsMrKuZg_2

	nop

	:l_OgaPcRQQaNDVGvFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koJdCqunrNKofxws_1

	nop

	:l_YSUdutqqbsMrKuZg_2
    const/16 p1, 0xd2

	goto/32 :l_rRQRQWWAHKrZzRqR_3

	nop

	:l_bQPmdeZrxnYIRHjv_7
	goto/32 :before_first_instruction

	:l_QJHqgtOYjYxmmWFL_6
    return-void

	:after_last_instruction

	goto/32 :l_bQPmdeZrxnYIRHjv_7

	nop

	:l_EVLMvBktpLuCerpe_4
    add-int p3, p2, p1

	goto/32 :l_RPOcmyWjRSCYdkCp_5

	nop

	:l_RPOcmyWjRSCYdkCp_5
    int-to-double p0, p3

	goto/32 :l_QJHqgtOYjYxmmWFL_6

	nop

.end method

.method public static synthetic getNanoseconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_kFTqDGrVugiUZQAo_0

	nop

	:l_kFTqDGrVugiUZQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmPAWCSFlRMinPLV_1

	nop

	:l_SmPAWCSFlRMinPLV_1
    return-void

	:after_last_instruction

	goto/32 :l_eGPxEHZjSYgPtFJR_2

	nop

	:l_eGPxEHZjSYgPtFJR_2
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(DBSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XkohhpoYeFwXfswK_0

	nop

	:l_xsOICOAdAvXDzHqX_4
    add-int p3, p2, p1

	goto/32 :l_emhfeeMLLGKVrIzl_5

	nop

	:l_XkohhpoYeFwXfswK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWeyQRhDRkXDgyie_1

	nop

	:l_lsCDPwzexuHITuqO_6
    return-void

	:after_last_instruction

	goto/32 :l_lHLyWLqpEvLNZZSd_7

	nop

	:l_LZvgHiwTfMEiLbWY_3
    mul-int p2, p0, p1

	goto/32 :l_xsOICOAdAvXDzHqX_4

	nop

	:l_lHLyWLqpEvLNZZSd_7
	goto/32 :before_first_instruction

	:l_VtxHhnGNSXpdJFsY_2
    const/16 p1, 0xd2

	goto/32 :l_LZvgHiwTfMEiLbWY_3

	nop

	:l_emhfeeMLLGKVrIzl_5
    int-to-double p0, p3

	goto/32 :l_lsCDPwzexuHITuqO_6

	nop

	:l_nWeyQRhDRkXDgyie_1
    const/16 p0, 0x2a

	goto/32 :l_VtxHhnGNSXpdJFsY_2

	nop

.end method

.method private final getSeconds-UwyO8pc(DSBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JVdVkroFTcJLcMJU_0

	nop

	:l_CPCtswZsFnFStzjj_1
    const/16 p0, 0x2a

	goto/32 :l_MEfAOwbsDFTLzYjD_2

	nop

	:l_JVdVkroFTcJLcMJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPCtswZsFnFStzjj_1

	nop

	:l_bLHYFJRBjWMmPfpr_6
    return-void

	:after_last_instruction

	goto/32 :l_lrCbfnrhEMfRqrwZ_7

	nop

	:l_uShWBESNSVecZGOO_5
    int-to-double p0, p3

	goto/32 :l_bLHYFJRBjWMmPfpr_6

	nop

	:l_FSIkolvKjVzRmzLz_3
    mul-int p2, p0, p1

	goto/32 :l_EUpiPJCyqyUjyeXl_4

	nop

	:l_lrCbfnrhEMfRqrwZ_7
	goto/32 :before_first_instruction

	:l_MEfAOwbsDFTLzYjD_2
    const/16 p1, 0xd2

	goto/32 :l_FSIkolvKjVzRmzLz_3

	nop

	:l_EUpiPJCyqyUjyeXl_4
    add-int p3, p2, p1

	goto/32 :l_uShWBESNSVecZGOO_5

	nop

.end method

.method private final getSeconds-UwyO8pc(DBLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XnQNsyKEgVlZfPRC_0

	nop

	:l_pJuCrKaPrHSylhjT_5
    int-to-double p0, p3

	goto/32 :l_CPsYaEzAAVjWnUCi_6

	nop

	:l_polBgTPnrzMnpsru_4
    add-int p3, p2, p1

	goto/32 :l_pJuCrKaPrHSylhjT_5

	nop

	:l_zFvVdgBguQWtYqfE_1
    const/16 p0, 0x2a

	goto/32 :l_RuNYwxuGiuMwTWmg_2

	nop

	:l_XnQNsyKEgVlZfPRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFvVdgBguQWtYqfE_1

	nop

	:l_pgwnlqvmxEhBsEMy_3
    mul-int p2, p0, p1

	goto/32 :l_polBgTPnrzMnpsru_4

	nop

	:l_sZHgyLkZCJnHFlWH_7
	goto/32 :before_first_instruction

	:l_CPsYaEzAAVjWnUCi_6
    return-void

	:after_last_instruction

	goto/32 :l_sZHgyLkZCJnHFlWH_7

	nop

	:l_RuNYwxuGiuMwTWmg_2
    const/16 p1, 0xd2

	goto/32 :l_pgwnlqvmxEhBsEMy_3

	nop

.end method

.method private final getSeconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_cPMFXTFMLhsrgwEC_0

	nop

	:l_cPMFXTFMLhsrgwEC_0
	const v0, 16
	goto/32 :l_wDqSSzkiFfYzRyaN_1

	nop

	:l_vzkkBkGloHZpbChD_2
	add-int v0, v0, v1
	goto/32 :l_rtCVavupDawgnNvD_3

	nop

	:l_wDqSSzkiFfYzRyaN_1
	const v1, 25
	goto/32 :l_vzkkBkGloHZpbChD_2

	nop

	:l_rcTIWrcLLcgntmvK_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_lXVEUVRXrAFpTOKW_8

	nop

	:l_rtCVavupDawgnNvD_3
	rem-int v0, v0, v1
	goto/32 :l_TKWhdjfvBsIyHHcJ_4

	nop

	:l_TKWhdjfvBsIyHHcJ_4
	if-lez v0, :gl_rNqOxhYlYPNoTtWN

	goto/32 :nxgpYQwbuAuNnLBQ

	:gl_rNqOxhYlYPNoTtWN	goto/32 :l_GYUGxLcGwkLbhweV_5

	nop

	:l_uOhvrtzMOXEYyaRh_10
	goto/32 :before_first_instruction

	:BsGYtHnXGWVxrxZn
	goto/32 :l_SoBKwynxInioeSrA_11

	nop

	:l_TzTiEMOKBoPeuqAs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uOhvrtzMOXEYyaRh_10

	nop

	:l_GYUGxLcGwkLbhweV_5
	goto/32 :BsGYtHnXGWVxrxZn
	:nxgpYQwbuAuNnLBQ
	:yNqmODkLwuvTWvhP

	goto/32 :l_kbcYRMxvzqPArdMK_6

	nop

	:l_kbcYRMxvzqPArdMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # D

    .line 142
	goto/32 :l_rcTIWrcLLcgntmvK_7

	nop

	:l_lXVEUVRXrAFpTOKW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_TzTiEMOKBoPeuqAs_9

	nop

	:l_SoBKwynxInioeSrA_11
	goto/32 :yNqmODkLwuvTWvhP
.end method

.method private final getSeconds-UwyO8pc(ISBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FlWhjqqSKtiNUBqB_0

	nop

	:l_jYDLUQgDrODaGhbG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrZbstJzQbIDHZzI_7

	nop

	:l_fhSNLFxdTXGySQwc_2
    const/16 p1, 0xd2

	goto/32 :l_SCDJrxozdodKeroo_3

	nop

	:l_qqvlNEcczbjJiXEb_5
    int-to-double p0, p3

	goto/32 :l_jYDLUQgDrODaGhbG_6

	nop

	:l_SCDJrxozdodKeroo_3
    mul-int p2, p0, p1

	goto/32 :l_SKrBZZFasIKvBZxf_4

	nop

	:l_FlWhjqqSKtiNUBqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwAIzwOFrMQdPxlg_1

	nop

	:l_XwAIzwOFrMQdPxlg_1
    const/16 p0, 0x2a

	goto/32 :l_fhSNLFxdTXGySQwc_2

	nop

	:l_SKrBZZFasIKvBZxf_4
    add-int p3, p2, p1

	goto/32 :l_qqvlNEcczbjJiXEb_5

	nop

	:l_ZrZbstJzQbIDHZzI_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;ZBS)V
    .locals 0

	goto/32 :l_GgOHeOvcwOHkfdsw_0

	nop

	:l_rnoSaKfeOOHORXIw_4
    add-int p3, p2, p1

	goto/32 :l_QksqyCOwtIKdTcyG_5

	nop

	:l_lmEvGxrTOuRBXPCm_1
    const/16 p0, 0x2a

	goto/32 :l_rfpViuTObKlcfuGp_2

	nop

	:l_AqTcPbhIEZIIwYBO_6
    return-void

	:after_last_instruction

	goto/32 :l_wtFpNpLqkOxIgBmc_7

	nop

	:l_rfpViuTObKlcfuGp_2
    const/16 p1, 0xd2

	goto/32 :l_AwBGbxRYQwzcslxC_3

	nop

	:l_QksqyCOwtIKdTcyG_5
    int-to-double p0, p3

	goto/32 :l_AqTcPbhIEZIIwYBO_6

	nop

	:l_wtFpNpLqkOxIgBmc_7
	goto/32 :before_first_instruction

	:l_AwBGbxRYQwzcslxC_3
    mul-int p2, p0, p1

	goto/32 :l_rnoSaKfeOOHORXIw_4

	nop

	:l_GgOHeOvcwOHkfdsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmEvGxrTOuRBXPCm_1

	nop

.end method

.method private final getSeconds-UwyO8pc(ILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_cUZdgReYUbrCTWWb_0

	nop

	:l_OftgYnHQinHPxPvZ_5
    int-to-double p0, p3

	goto/32 :l_ZnTNhBGOAwddZfaT_6

	nop

	:l_LsYujLRbgXtsfcXh_1
    const/16 p0, 0x2a

	goto/32 :l_orgXqivlwsoYCHeJ_2

	nop

	:l_CwbAJgTgFUyiRGxt_3
    mul-int p2, p0, p1

	goto/32 :l_WUFQvLeESiRfUoxV_4

	nop

	:l_cUZdgReYUbrCTWWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsYujLRbgXtsfcXh_1

	nop

	:l_orgXqivlwsoYCHeJ_2
    const/16 p1, 0xd2

	goto/32 :l_CwbAJgTgFUyiRGxt_3

	nop

	:l_ZnTNhBGOAwddZfaT_6
    return-void

	:after_last_instruction

	goto/32 :l_TQJeJWCDyowqrTru_7

	nop

	:l_WUFQvLeESiRfUoxV_4
    add-int p3, p2, p1

	goto/32 :l_OftgYnHQinHPxPvZ_5

	nop

	:l_TQJeJWCDyowqrTru_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_EjFdmMZEVhZZiqUV_0

	nop

	:l_KbLWLsyUjJnYaalx_2
	add-int v0, v0, v1
	goto/32 :l_SHENqxMremNEAxRV_3

	nop

	:l_qpVjvYtbkrsuPyHa_10
	goto/32 :before_first_instruction

	:iFpiaYtvecyPxgSJ
	goto/32 :l_UlSpHNyXgILNlffM_11

	nop

	:l_kAzcssFVFEByHgKd_5
	goto/32 :iFpiaYtvecyPxgSJ
	:oTRLxkKKUnYvHvOR
	:kkARVCYLQvlAPmQK

	goto/32 :l_mpUXqYSjIesRZnyh_6

	nop

	:l_seAAaRyTjjtJpVcv_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_bguLObrfRZLAxJvw_9

	nop

	:l_SHENqxMremNEAxRV_3
	rem-int v0, v0, v1
	goto/32 :l_hfmaVYUYJhkaPMSv_4

	nop

	:l_UlSpHNyXgILNlffM_11
	goto/32 :kkARVCYLQvlAPmQK
	:l_mpUXqYSjIesRZnyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # I

    .line 128
	goto/32 :l_HqsgRjQiKWnMPyAH_7

	nop

	:l_hfmaVYUYJhkaPMSv_4
	if-lez v0, :gl_KTdmDNWDsEzMYlQz

	goto/32 :oTRLxkKKUnYvHvOR

	:gl_KTdmDNWDsEzMYlQz	goto/32 :l_kAzcssFVFEByHgKd_5

	nop

	:l_EWhcrrNPcUEvmPUx_1
	const v1, 2
	goto/32 :l_KbLWLsyUjJnYaalx_2

	nop

	:l_HqsgRjQiKWnMPyAH_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_seAAaRyTjjtJpVcv_8

	nop

	:l_EjFdmMZEVhZZiqUV_0
	const v0, 11
	goto/32 :l_EWhcrrNPcUEvmPUx_1

	nop

	:l_bguLObrfRZLAxJvw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qpVjvYtbkrsuPyHa_10

	nop

.end method

.method private final getSeconds-UwyO8pc(JBZFC)V
    .locals 0

	goto/32 :l_CqdBPWndlyXMPguF_0

	nop

	:l_dbCFxPHBJbBbxaSJ_4
    add-int p3, p2, p1

	goto/32 :l_WQMJVYBYQXzejAYi_5

	nop

	:l_vZKGVYXxLSvinVQs_6
    return-void

	:after_last_instruction

	goto/32 :l_GajqvFywnSQpQqYA_7

	nop

	:l_HQPYFqqzOyooJJmV_1
    const/16 p0, 0x2a

	goto/32 :l_FyKbvpLNXprKzibj_2

	nop

	:l_FyKbvpLNXprKzibj_2
    const/16 p1, 0xd2

	goto/32 :l_jmJvxNIYxQGjaaQR_3

	nop

	:l_jmJvxNIYxQGjaaQR_3
    mul-int p2, p0, p1

	goto/32 :l_dbCFxPHBJbBbxaSJ_4

	nop

	:l_WQMJVYBYQXzejAYi_5
    int-to-double p0, p3

	goto/32 :l_vZKGVYXxLSvinVQs_6

	nop

	:l_CqdBPWndlyXMPguF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQPYFqqzOyooJJmV_1

	nop

	:l_GajqvFywnSQpQqYA_7
	goto/32 :before_first_instruction

.end method

.method private final getSeconds-UwyO8pc(JFCZB)V
    .locals 0

	goto/32 :l_LSFpkuavzkYbPqZK_0

	nop

	:l_nwpDIkzfYdXVlJnD_3
    mul-int p2, p0, p1

	goto/32 :l_fqQfYcYXiDcHujlF_4

	nop

	:l_kZawMPFjJehDWEzA_5
    int-to-double p0, p3

	goto/32 :l_eWpQSifUhMYZDFAk_6

	nop

	:l_XqUMEJVgFWDpRvXV_1
    const/16 p0, 0x2a

	goto/32 :l_OXVGxLOsVfIHnBWL_2

	nop

	:l_fqQfYcYXiDcHujlF_4
    add-int p3, p2, p1

	goto/32 :l_kZawMPFjJehDWEzA_5

	nop

	:l_OXVGxLOsVfIHnBWL_2
    const/16 p1, 0xd2

	goto/32 :l_nwpDIkzfYdXVlJnD_3

	nop

	:l_LSFpkuavzkYbPqZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqUMEJVgFWDpRvXV_1

	nop

	:l_zLqZzKGybvHMIzWU_7
	goto/32 :before_first_instruction

	:l_eWpQSifUhMYZDFAk_6
    return-void

	:after_last_instruction

	goto/32 :l_zLqZzKGybvHMIzWU_7

	nop

.end method

.method private final getSeconds-UwyO8pc(JZFCB)V
    .locals 0

	goto/32 :l_qAxYyJXPInEdArxl_0

	nop

	:l_OuXypLRuNpyInYkq_2
    const/16 p1, 0xd2

	goto/32 :l_DOHsLBdyQslhTBld_3

	nop

	:l_paTbArFtQOcIJESG_4
    add-int p3, p2, p1

	goto/32 :l_AczgLsTaVHboNHBW_5

	nop

	:l_ZeEewuPjtBSRECFZ_7
	goto/32 :before_first_instruction

	:l_AczgLsTaVHboNHBW_5
    int-to-double p0, p3

	goto/32 :l_GrmCAJNJGaAQBaqI_6

	nop

	:l_DOHsLBdyQslhTBld_3
    mul-int p2, p0, p1

	goto/32 :l_paTbArFtQOcIJESG_4

	nop

	:l_LnnJNzESFaeNRpQY_1
    const/16 p0, 0x2a

	goto/32 :l_OuXypLRuNpyInYkq_2

	nop

	:l_qAxYyJXPInEdArxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnnJNzESFaeNRpQY_1

	nop

	:l_GrmCAJNJGaAQBaqI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeEewuPjtBSRECFZ_7

	nop

.end method

.method private final getSeconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZNrAeRKvoSPUZrix_0

	nop

	:l_JMLzVrTSGYxBfNju_11
	goto/32 :OdjVuENWdGzUvlid
	:l_KSUpSJYBFuFDNbIC_4
	if-lez v0, :gl_BXjyIcFoFKCByFQr

	goto/32 :zSefmRhSQnEXjwaS

	:gl_BXjyIcFoFKCByFQr	goto/32 :l_smujhoaixQJfiPnL_5

	nop

	:l_frgeTBHSrMVwagPv_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DDCtWruYGPNqAxnH_8

	nop

	:l_bAPFAHhoEUzLCDsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$seconds"    # J

    .line 132
	goto/32 :l_frgeTBHSrMVwagPv_7

	nop

	:l_ujmzbTgmcZckGVsx_3
	rem-int v0, v0, v1
	goto/32 :l_KSUpSJYBFuFDNbIC_4

	nop

	:l_ZNrAeRKvoSPUZrix_0
	const v0, 31
	goto/32 :l_DndTmGNJwUcTgNJK_1

	nop

	:l_DDCtWruYGPNqAxnH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RmgZDjFiQkNGoqMT_9

	nop

	:l_hPMBpyqzkqFZMWNE_10
	goto/32 :before_first_instruction

	:RZVvSstAanDIwUjq
	goto/32 :l_JMLzVrTSGYxBfNju_11

	nop

	:l_RmgZDjFiQkNGoqMT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hPMBpyqzkqFZMWNE_10

	nop

	:l_DndTmGNJwUcTgNJK_1
	const v1, 10
	goto/32 :l_NmyVIvqUqunRhgBW_2

	nop

	:l_NmyVIvqUqunRhgBW_2
	add-int v0, v0, v1
	goto/32 :l_ujmzbTgmcZckGVsx_3

	nop

	:l_smujhoaixQJfiPnL_5
	goto/32 :RZVvSstAanDIwUjq
	:zSefmRhSQnEXjwaS
	:OdjVuENWdGzUvlid

	goto/32 :l_bAPFAHhoEUzLCDsv_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DZCIF)V
    .locals 0

	goto/32 :l_hpsjaaHeFavJNBkF_0

	nop

	:l_dSaEeuZzjwqNNTXQ_7
	goto/32 :before_first_instruction

	:l_dhGRCoJJsDVMbcho_1
    const/16 p0, 0x2a

	goto/32 :l_bgJWSKXTRnreogsl_2

	nop

	:l_HtuxLkhTpkSdeLnA_4
    add-int p3, p2, p1

	goto/32 :l_SgNlWNnibwlIUgCs_5

	nop

	:l_dRnTjfARlbeHKiQz_6
    return-void

	:after_last_instruction

	goto/32 :l_dSaEeuZzjwqNNTXQ_7

	nop

	:l_CxPXAIjbFqvDSIoM_3
    mul-int p2, p0, p1

	goto/32 :l_HtuxLkhTpkSdeLnA_4

	nop

	:l_hpsjaaHeFavJNBkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhGRCoJJsDVMbcho_1

	nop

	:l_SgNlWNnibwlIUgCs_5
    int-to-double p0, p3

	goto/32 :l_dRnTjfARlbeHKiQz_6

	nop

	:l_bgJWSKXTRnreogsl_2
    const/16 p1, 0xd2

	goto/32 :l_CxPXAIjbFqvDSIoM_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFZCI)V
    .locals 0

	goto/32 :l_LfHFdTbBmyygQGgc_0

	nop

	:l_aLjhULXhBYBASMsK_6
    return-void

	:after_last_instruction

	goto/32 :l_IvsQdYhoZgboEtvF_7

	nop

	:l_LfHFdTbBmyygQGgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKPnrlrOHPMYCPrN_1

	nop

	:l_xfBnVzQJhWrGRYKR_2
    const/16 p1, 0xd2

	goto/32 :l_GGGWfvhTOLkczhfv_3

	nop

	:l_QkKDWELVBfqbWKkk_4
    add-int p3, p2, p1

	goto/32 :l_cXptmNOkaGCtntAs_5

	nop

	:l_fKPnrlrOHPMYCPrN_1
    const/16 p0, 0x2a

	goto/32 :l_xfBnVzQJhWrGRYKR_2

	nop

	:l_IvsQdYhoZgboEtvF_7
	goto/32 :before_first_instruction

	:l_cXptmNOkaGCtntAs_5
    int-to-double p0, p3

	goto/32 :l_aLjhULXhBYBASMsK_6

	nop

	:l_GGGWfvhTOLkczhfv_3
    mul-int p2, p0, p1

	goto/32 :l_QkKDWELVBfqbWKkk_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(DFCZI)V
    .locals 0

	goto/32 :l_IVEXjTbUAwIgoWFc_0

	nop

	:l_pOtmtWCVrWjyBSgW_1
    const/16 p0, 0x2a

	goto/32 :l_rkDCnTvFwMitdHIm_2

	nop

	:l_rkDCnTvFwMitdHIm_2
    const/16 p1, 0xd2

	goto/32 :l_JZtoAgnaLgPLRkJB_3

	nop

	:l_eylzZOSBwsBNbvaL_6
    return-void

	:after_last_instruction

	goto/32 :l_kQtOljEvhAoLMwuC_7

	nop

	:l_FZZEteDnbBKVcZRN_4
    add-int p3, p2, p1

	goto/32 :l_qdPMEGaHWVqqMnvl_5

	nop

	:l_IVEXjTbUAwIgoWFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOtmtWCVrWjyBSgW_1

	nop

	:l_kQtOljEvhAoLMwuC_7
	goto/32 :before_first_instruction

	:l_qdPMEGaHWVqqMnvl_5
    int-to-double p0, p3

	goto/32 :l_eylzZOSBwsBNbvaL_6

	nop

	:l_JZtoAgnaLgPLRkJB_3
    mul-int p2, p0, p1

	goto/32 :l_FZZEteDnbBKVcZRN_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(D)V
    .locals 0

	goto/32 :l_FwXLdwLgVsnsrmWa_0

	nop

	:l_FwXLdwLgVsnsrmWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRDuVfjveYDfkkgr_1

	nop

	:l_gRDuVfjveYDfkkgr_1
    return-void

	:after_last_instruction

	goto/32 :l_bBEqAvojKOmLXFTi_2

	nop

	:l_bBEqAvojKOmLXFTi_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(IZFCS)V
    .locals 0

	goto/32 :l_LurniHdjvTlJbKeS_0

	nop

	:l_blnvAlLFyNeDxYmX_4
    add-int p3, p2, p1

	goto/32 :l_gCDsjWdfoFLYnWGJ_5

	nop

	:l_QlbpcOIddGRiARFj_2
    const/16 p1, 0xd2

	goto/32 :l_qKeFbHEuQKkJJpPy_3

	nop

	:l_wTxRNxkMareWnvlq_7
	goto/32 :before_first_instruction

	:l_UdQvmcQXNLfdcZHr_6
    return-void

	:after_last_instruction

	goto/32 :l_wTxRNxkMareWnvlq_7

	nop

	:l_TZpbaFLoKJBusmFY_1
    const/16 p0, 0x2a

	goto/32 :l_QlbpcOIddGRiARFj_2

	nop

	:l_gCDsjWdfoFLYnWGJ_5
    int-to-double p0, p3

	goto/32 :l_UdQvmcQXNLfdcZHr_6

	nop

	:l_LurniHdjvTlJbKeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZpbaFLoKJBusmFY_1

	nop

	:l_qKeFbHEuQKkJJpPy_3
    mul-int p2, p0, p1

	goto/32 :l_blnvAlLFyNeDxYmX_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ISZCF)V
    .locals 0

	goto/32 :l_fEKMARIDCvWpWLXj_0

	nop

	:l_OhlYhLFrtPzgaeaN_6
    return-void

	:after_last_instruction

	goto/32 :l_RjXyodZaPQDPRAXl_7

	nop

	:l_HSQCdUaIuwIeNCxu_3
    mul-int p2, p0, p1

	goto/32 :l_EGWoDIABEbuOUplN_4

	nop

	:l_ROTyUHNtfYWqplZc_5
    int-to-double p0, p3

	goto/32 :l_OhlYhLFrtPzgaeaN_6

	nop

	:l_fEKMARIDCvWpWLXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkgePEIANSBslKXO_1

	nop

	:l_midVrUMytnvWBDah_2
    const/16 p1, 0xd2

	goto/32 :l_HSQCdUaIuwIeNCxu_3

	nop

	:l_RjXyodZaPQDPRAXl_7
	goto/32 :before_first_instruction

	:l_EGWoDIABEbuOUplN_4
    add-int p3, p2, p1

	goto/32 :l_ROTyUHNtfYWqplZc_5

	nop

	:l_dkgePEIANSBslKXO_1
    const/16 p0, 0x2a

	goto/32 :l_midVrUMytnvWBDah_2

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(ICZFS)V
    .locals 0

	goto/32 :l_UlqeFWDxgHvqOyhc_0

	nop

	:l_APRGqkeswOPpKNtz_1
    const/16 p0, 0x2a

	goto/32 :l_tNYAEJyNYlVCmakB_2

	nop

	:l_UbEBIbBYrfXYGDHM_5
    int-to-double p0, p3

	goto/32 :l_WlqLXzVzyTmzcURD_6

	nop

	:l_PegCovADUfbBVWLn_7
	goto/32 :before_first_instruction

	:l_UlqeFWDxgHvqOyhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APRGqkeswOPpKNtz_1

	nop

	:l_QHdugEZaspcCTNPt_4
    add-int p3, p2, p1

	goto/32 :l_UbEBIbBYrfXYGDHM_5

	nop

	:l_tNYAEJyNYlVCmakB_2
    const/16 p1, 0xd2

	goto/32 :l_ZEVostkmRAKUeCKQ_3

	nop

	:l_WlqLXzVzyTmzcURD_6
    return-void

	:after_last_instruction

	goto/32 :l_PegCovADUfbBVWLn_7

	nop

	:l_ZEVostkmRAKUeCKQ_3
    mul-int p2, p0, p1

	goto/32 :l_QHdugEZaspcCTNPt_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(I)V
    .locals 0

	goto/32 :l_xSwdtSheoJRKMGde_0

	nop

	:l_IkJyFpueSCUQzsMu_1
    return-void

	:after_last_instruction

	goto/32 :l_GOQXWUBMbSHxlkMj_2

	nop

	:l_GOQXWUBMbSHxlkMj_2
	goto/32 :before_first_instruction

	:l_xSwdtSheoJRKMGde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkJyFpueSCUQzsMu_1

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JLjava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_xYPmkhKhUBbAXhIt_0

	nop

	:l_LzlORqJGkoHejwyd_6
    return-void

	:after_last_instruction

	goto/32 :l_scKeSSzGTrTXYPmF_7

	nop

	:l_scKeSSzGTrTXYPmF_7
	goto/32 :before_first_instruction

	:l_KLoXvEgJmvXbfNoi_5
    int-to-double p0, p3

	goto/32 :l_LzlORqJGkoHejwyd_6

	nop

	:l_xYPmkhKhUBbAXhIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDbWuFFjBqPWGxUc_1

	nop

	:l_EDbWuFFjBqPWGxUc_1
    const/16 p0, 0x2a

	goto/32 :l_oWCuZKSGqRIVizXE_2

	nop

	:l_iwnDtPklpeKioHJM_4
    add-int p3, p2, p1

	goto/32 :l_KLoXvEgJmvXbfNoi_5

	nop

	:l_NXikWHmykQMzZkOY_3
    mul-int p2, p0, p1

	goto/32 :l_iwnDtPklpeKioHJM_4

	nop

	:l_oWCuZKSGqRIVizXE_2
    const/16 p1, 0xd2

	goto/32 :l_NXikWHmykQMzZkOY_3

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JLjava/lang/String;FZI)V
    .locals 0

	goto/32 :l_efOKBOtrQdiTyDDC_0

	nop

	:l_fZYxmtiDnkasnljt_3
    mul-int p2, p0, p1

	goto/32 :l_YRAZAphCcIvICIQz_4

	nop

	:l_BoBOcGvLhCjzVdzy_1
    const/16 p0, 0x2a

	goto/32 :l_hnbNLRQsUIwSmoVf_2

	nop

	:l_GbGltctaoanQOebc_6
    return-void

	:after_last_instruction

	goto/32 :l_wmqylhANJusIdvkH_7

	nop

	:l_wmqylhANJusIdvkH_7
	goto/32 :before_first_instruction

	:l_hnbNLRQsUIwSmoVf_2
    const/16 p1, 0xd2

	goto/32 :l_fZYxmtiDnkasnljt_3

	nop

	:l_YRAZAphCcIvICIQz_4
    add-int p3, p2, p1

	goto/32 :l_ieHLHulOFrANJnxZ_5

	nop

	:l_efOKBOtrQdiTyDDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoBOcGvLhCjzVdzy_1

	nop

	:l_ieHLHulOFrANJnxZ_5
    int-to-double p0, p3

	goto/32 :l_GbGltctaoanQOebc_6

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_RTOYwiDjinDRQCRA_0

	nop

	:l_RTOYwiDjinDRQCRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtlpmSsEeyIIJIMT_1

	nop

	:l_PhYOlgmYFrXFitvX_7
	goto/32 :before_first_instruction

	:l_ErqEYYnSQkUtfNPo_4
    add-int p3, p2, p1

	goto/32 :l_ImKVKhRyneoAfjNQ_5

	nop

	:l_WkeLNOaVFFRkDlJM_2
    const/16 p1, 0xd2

	goto/32 :l_vxPiZqjtHOCOvpCW_3

	nop

	:l_EXJlbAHQZponYSjR_6
    return-void

	:after_last_instruction

	goto/32 :l_PhYOlgmYFrXFitvX_7

	nop

	:l_xtlpmSsEeyIIJIMT_1
    const/16 p0, 0x2a

	goto/32 :l_WkeLNOaVFFRkDlJM_2

	nop

	:l_ImKVKhRyneoAfjNQ_5
    int-to-double p0, p3

	goto/32 :l_EXJlbAHQZponYSjR_6

	nop

	:l_vxPiZqjtHOCOvpCW_3
    mul-int p2, p0, p1

	goto/32 :l_ErqEYYnSQkUtfNPo_4

	nop

.end method

.method public static synthetic getSeconds-UwyO8pc$annotations(J)V
    .locals 0

	goto/32 :l_DksNuSairPizBiZv_0

	nop

	:l_DksNuSairPizBiZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgoiLRlMNyygstst_1

	nop

	:l_GgoiLRlMNyygstst_1
    return-void

	:after_last_instruction

	goto/32 :l_PTctGUEfatXFicUd_2

	nop

	:l_PTctGUEfatXFicUd_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final convert(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .locals 2

	goto/32 :l_LeuzWkxdcHGcXbOq_0

	nop

	:l_sZORvIqNsEYyKGUK_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_WPdemadJGcLfPczQ_13

	nop

	:l_fkahCmJyytnHguMv_7
    const-string/jumbo v0, "sourceUnit"

	goto/32 :l_MzcaBuAdWpieYPzr_8

	nop

	:l_BBOxFXcHnetiqnHA_2
	add-int v0, v0, v1
	goto/32 :l_OWIufRYlBAQNfQRI_3

	nop

	:l_xonVjKNAgHVhrWKO_4
	if-lez v0, :gl_nNTkYGrcFxUsFucZ

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_nNTkYGrcFxUsFucZ	goto/32 :l_sVnrvNUkUXoHRBcx_5

	nop

	:l_WPdemadJGcLfPczQ_13
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_rhvNxyJLmSnRwqGI_14

	nop

	:l_dzLXDGoPSbyUFydg_1
	const v1, 16
	goto/32 :l_BBOxFXcHnetiqnHA_2

	nop

	:l_mBLxoSGYlzDtuSlQ_10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_bAgGEUPreFQFBNoA_11

	nop

	:l_LeuzWkxdcHGcXbOq_0
	const v0, 28
	goto/32 :l_dzLXDGoPSbyUFydg_1

	nop

	:l_OWIufRYlBAQNfQRI_3
	rem-int v0, v0, v1
	goto/32 :l_xonVjKNAgHVhrWKO_4

	nop

	:l_bAgGEUPreFQFBNoA_11
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

	goto/32 :l_sZORvIqNsEYyKGUK_12

	nop

	:l_rhvNxyJLmSnRwqGI_14
	goto/32 :CsBlJnIxCHNZTZoW
	:l_jNcwfHOXcWrjFWCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D
    .param p3, "sourceUnit"    # Lkotlin/time/DurationUnit;
    .param p4, "targetUnit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_fkahCmJyytnHguMv_7

	nop

	:l_ezbgqTLaZNkBAXvQ_9
    const-string/jumbo v0, "targetUnit"

	goto/32 :l_mBLxoSGYlzDtuSlQ_10

	nop

	:l_sVnrvNUkUXoHRBcx_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_jNcwfHOXcWrjFWCJ_6

	nop

	:l_MzcaBuAdWpieYPzr_8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ezbgqTLaZNkBAXvQ_9

	nop

.end method

.method public final synthetic days-UwyO8pc(D)J
    .locals 2

	goto/32 :l_GSTKNwiiBzIicTuc_0

	nop

	:l_oYTUoEhZkFuhtgfk_1
	const v1, 15
	goto/32 :l_NYLGxVczYWWEDuYB_2

	nop

	:l_yCfBZpZNvhkEUsWS_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_UvOJiZSNgWWAmPEQ_8

	nop

	:l_GSTKNwiiBzIicTuc_0
	const v0, 25
	goto/32 :l_oYTUoEhZkFuhtgfk_1

	nop

	:l_tpvJobZcaMxvWGYJ_10
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_kYNsSBXgrRgECZJF_11

	nop

	:l_pNTErUXpiNrVozfZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tpvJobZcaMxvWGYJ_10

	nop

	:l_NYLGxVczYWWEDuYB_2
	add-int v0, v0, v1
	goto/32 :l_WTRrbylkLoZCFXfE_3

	nop

	:l_UvOJiZSNgWWAmPEQ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_pNTErUXpiNrVozfZ_9

	nop

	:l_oOTUqmtOVUYFDVVs_4
	if-lez v0, :gl_UAnZFiUTDEjPHghB

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_UAnZFiUTDEjPHghB	goto/32 :l_GOpJHPksVWDOJSqG_5

	nop

	:l_kYNsSBXgrRgECZJF_11
	goto/32 :RCVspykFiGdqWaqY
	:l_ypFJyidIuyPflTsV_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 383
	goto/32 :l_yCfBZpZNvhkEUsWS_7

	nop

	:l_WTRrbylkLoZCFXfE_3
	rem-int v0, v0, v1
	goto/32 :l_oOTUqmtOVUYFDVVs_4

	nop

	:l_GOpJHPksVWDOJSqG_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_ypFJyidIuyPflTsV_6

	nop

.end method

.method public final synthetic days-UwyO8pc(I)J
    .locals 2

	goto/32 :l_IJuCWEAHFOShpKZt_0

	nop

	:l_KRAgeMaUtKlbQBbh_2
	add-int v0, v0, v1
	goto/32 :l_kFDjHersotvWMgOo_3

	nop

	:l_ELzyceDMQjXWqcSC_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_wciOAkFqJMEOIEqF_6

	nop

	:l_kFDjHersotvWMgOo_3
	rem-int v0, v0, v1
	goto/32 :l_ZcvFAoaosCXAYbaO_4

	nop

	:l_ZcvFAoaosCXAYbaO_4
	if-lez v0, :gl_uCNjsaaoghobgzzh

	goto/32 :aaapfelJBKWxhSKm

	:gl_uCNjsaaoghobgzzh	goto/32 :l_ELzyceDMQjXWqcSC_5

	nop

	:l_JOMFUBQDTelekvCo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fBbnslDoAOdNSNoP_10

	nop

	:l_IJuCWEAHFOShpKZt_0
	const v0, 4
	goto/32 :l_DJdUWGBydszOhNzA_1

	nop

	:l_yjxNKdgccFhcfPdo_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JOMFUBQDTelekvCo_9

	nop

	:l_DJdUWGBydszOhNzA_1
	const v1, 11
	goto/32 :l_KRAgeMaUtKlbQBbh_2

	nop

	:l_zZkuyyJRPrKMPLFi_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_yjxNKdgccFhcfPdo_8

	nop

	:l_mrPhBwdWoaPnXzuG_11
	goto/32 :GysubHgUMAxWfPNv
	:l_wciOAkFqJMEOIEqF_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 365
	goto/32 :l_zZkuyyJRPrKMPLFi_7

	nop

	:l_fBbnslDoAOdNSNoP_10
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_mrPhBwdWoaPnXzuG_11

	nop

.end method

.method public final synthetic days-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pDAXEjAkvFstYfbK_0

	nop

	:l_beKFgmfkuoWxlSCH_3
	rem-int v0, v0, v1
	goto/32 :l_xxgGFjVQoUJURCld_4

	nop

	:l_dkFLNhOQmhFxavxs_1
	const v1, 8
	goto/32 :l_PIhsuQNzwnoWkIqp_2

	nop

	:l_PIhsuQNzwnoWkIqp_2
	add-int v0, v0, v1
	goto/32 :l_beKFgmfkuoWxlSCH_3

	nop

	:l_SumooRfCwONlENHX_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 372
	goto/32 :l_AQbUnpVEuSTrLlrW_7

	nop

	:l_HXXJXnOFDfiCeBbK_10
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_bthJaHBmMvUlbWpD_11

	nop

	:l_xxgGFjVQoUJURCld_4
	if-lez v0, :gl_ahXbBFWGlqQaUCht

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_ahXbBFWGlqQaUCht	goto/32 :l_hUcAwySgmBMJYmRw_5

	nop

	:l_AQbUnpVEuSTrLlrW_7
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_dqzRLBmQvxBRqtmH_8

	nop

	:l_vnYiSuAWOdOWRPFF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HXXJXnOFDfiCeBbK_10

	nop

	:l_pDAXEjAkvFstYfbK_0
	const v0, 4
	goto/32 :l_dkFLNhOQmhFxavxs_1

	nop

	:l_hUcAwySgmBMJYmRw_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_SumooRfCwONlENHX_6

	nop

	:l_bthJaHBmMvUlbWpD_11
	goto/32 :qqzbmFcwEMPqKndn
	:l_dqzRLBmQvxBRqtmH_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_vnYiSuAWOdOWRPFF_9

	nop

.end method

.method public final getINFINITE-UwyO8pc()J
    .locals 2

	goto/32 :l_qBRDueAMxZEOEEYn_0

	nop

	:l_MHxZqBusAcUYnXPh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_spcCNEcjLyMJnKaO_9

	nop

	:l_nGSiceZDZmxmyRwz_2
	add-int v0, v0, v1
	goto/32 :l_LPkDGcirvlKGwGdu_3

	nop

	:l_LPkDGcirvlKGwGdu_3
	rem-int v0, v0, v1
	goto/32 :l_ERxFnmzQRJcxrSbu_4

	nop

	:l_OmzzCxpmvQwvIRos_7
    invoke-static {}, Lkotlin/time/Duration;->access$getINFINITE$cp()J

    move-result-wide v0

	goto/32 :l_MHxZqBusAcUYnXPh_8

	nop

	:l_qBRDueAMxZEOEEYn_0
	const v0, 12
	goto/32 :l_AnuCSAWQsdzSfeUN_1

	nop

	:l_AnuCSAWQsdzSfeUN_1
	const v1, 3
	goto/32 :l_nGSiceZDZmxmyRwz_2

	nop

	:l_imnKpmyvsndCQupI_10
	goto/32 :VpVUYZnVuBhtAtnp
	:l_lqwuCedwcYtxfpuB_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_fKeOLtFAVeUhUuBr_6

	nop

	:l_fKeOLtFAVeUhUuBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_OmzzCxpmvQwvIRos_7

	nop

	:l_ERxFnmzQRJcxrSbu_4
	if-lez v0, :gl_zYccFTLOcxEBjRvD

	goto/32 :IpbyEWFUzjsqStAc

	:gl_zYccFTLOcxEBjRvD	goto/32 :l_lqwuCedwcYtxfpuB_5

	nop

	:l_spcCNEcjLyMJnKaO_9
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_imnKpmyvsndCQupI_10

	nop

.end method

.method public final getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J
    .locals 2

	goto/32 :l_fnVMxXlwAhPdFEaW_0

	nop

	:l_iShYQqjCgRRqwolV_9
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_UwPmXPoefriiUvhq_10

	nop

	:l_hnyrrsebKmLpNAMJ_3
	rem-int v0, v0, v1
	goto/32 :l_EDUmhEawIEfVRgcJ_4

	nop

	:l_CYKzHkNxHQMiPwRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_ilqUfpYFqrxMHPyU_7

	nop

	:l_EDUmhEawIEfVRgcJ_4
	if-lez v0, :gl_LcYXvHaZYXKfkIIp

	goto/32 :RKgvurqABPzQnSdM

	:gl_LcYXvHaZYXKfkIIp	goto/32 :l_GWaZDlchqwhJhwrj_5

	nop

	:l_byNctlcYWIfalNTx_2
	add-int v0, v0, v1
	goto/32 :l_hnyrrsebKmLpNAMJ_3

	nop

	:l_HZzRmYiXLBssfUDA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iShYQqjCgRRqwolV_9

	nop

	:l_GWaZDlchqwhJhwrj_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_CYKzHkNxHQMiPwRR_6

	nop

	:l_GljIJyfiaTUAgCLA_1
	const v1, 16
	goto/32 :l_byNctlcYWIfalNTx_2

	nop

	:l_UwPmXPoefriiUvhq_10
	goto/32 :NFmmTkwEJltXiQeW
	:l_fnVMxXlwAhPdFEaW_0
	const v0, 25
	goto/32 :l_GljIJyfiaTUAgCLA_1

	nop

	:l_ilqUfpYFqrxMHPyU_7
    invoke-static {}, Lkotlin/time/Duration;->access$getNEG_INFINITE$cp()J

    move-result-wide v0

	goto/32 :l_HZzRmYiXLBssfUDA_8

	nop

.end method

.method public final getZERO-UwyO8pc()J
    .locals 2

	goto/32 :l_byrnsmNQlYcEBWyd_0

	nop

	:l_byrnsmNQlYcEBWyd_0
	const v0, 22
	goto/32 :l_wmQKINTgTqeThYdw_1

	nop

	:l_HiSNgtyVDpVPeryw_5
	goto/32 :spNQKyfrsuRoTZnV
	:gZQzcwqCXMHTvWzH
	:ohjXJKhYyXLeiuwu

	goto/32 :l_gzLBcSpzeiqBeiuL_6

	nop

	:l_wmQKINTgTqeThYdw_1
	const v1, 3
	goto/32 :l_wruzSiTqBQPPNVHh_2

	nop

	:l_gzLBcSpzeiqBeiuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_miLHDdCHHOdgzCqP_7

	nop

	:l_lcJABVRtSlCmIsvS_3
	rem-int v0, v0, v1
	goto/32 :l_neMXHGtMqArkhNCt_4

	nop

	:l_miLHDdCHHOdgzCqP_7
    invoke-static {}, Lkotlin/time/Duration;->access$getZERO$cp()J

    move-result-wide v0

	goto/32 :l_fVXZbLuFVYwwKEyp_8

	nop

	:l_neMXHGtMqArkhNCt_4
	if-lez v0, :gl_AYaGJsMBgEfzLJRa

	goto/32 :gZQzcwqCXMHTvWzH

	:gl_AYaGJsMBgEfzLJRa	goto/32 :l_HiSNgtyVDpVPeryw_5

	nop

	:l_wruzSiTqBQPPNVHh_2
	add-int v0, v0, v1
	goto/32 :l_lcJABVRtSlCmIsvS_3

	nop

	:l_oVqWVanYUwNBmkuR_10
	goto/32 :ohjXJKhYyXLeiuwu
	:l_fVXZbLuFVYwwKEyp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SLRwRdQAMtxCIWbz_9

	nop

	:l_SLRwRdQAMtxCIWbz_9
	goto/32 :before_first_instruction

	:spNQKyfrsuRoTZnV
	goto/32 :l_oVqWVanYUwNBmkuR_10

	nop

.end method

.method public final synthetic hours-UwyO8pc(D)J
    .locals 2

	goto/32 :l_LFLxnkcoaykGtWzr_0

	nop

	:l_mAHjDJIvRceJgYqZ_1
	const v1, 7
	goto/32 :l_poYvESpchComYoWt_2

	nop

	:l_yqEkyAWDWBwzTQSg_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_RoobFfLLzZZZXmTG_8

	nop

	:l_VZnlndHGkWMETESJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WtIxckrAwcfouFdI_10

	nop

	:l_LFLxnkcoaykGtWzr_0
	const v0, 8
	goto/32 :l_mAHjDJIvRceJgYqZ_1

	nop

	:l_lyvRinfaqDYSBBBt_5
	goto/32 :PdTViGPQpQNEJjqb
	:MzlmRUwNDlnWXrhP
	:VhogCCEzGYmAQgaW

	goto/32 :l_wnWcUAczibFKkgkI_6

	nop

	:l_RoobFfLLzZZZXmTG_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VZnlndHGkWMETESJ_9

	nop

	:l_poYvESpchComYoWt_2
	add-int v0, v0, v1
	goto/32 :l_pnUqkdoEPLXjNdun_3

	nop

	:l_DSOVAoCPMRwtWLZt_11
	goto/32 :VhogCCEzGYmAQgaW
	:l_jNlqKKUnwxtGsQLq_4
	if-lez v0, :gl_YQEKKuMABaNowbfS

	goto/32 :MzlmRUwNDlnWXrhP

	:gl_YQEKKuMABaNowbfS	goto/32 :l_lyvRinfaqDYSBBBt_5

	nop

	:l_wnWcUAczibFKkgkI_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 357
	goto/32 :l_yqEkyAWDWBwzTQSg_7

	nop

	:l_WtIxckrAwcfouFdI_10
	goto/32 :before_first_instruction

	:PdTViGPQpQNEJjqb
	goto/32 :l_DSOVAoCPMRwtWLZt_11

	nop

	:l_pnUqkdoEPLXjNdun_3
	rem-int v0, v0, v1
	goto/32 :l_jNlqKKUnwxtGsQLq_4

	nop

.end method

.method public final synthetic hours-UwyO8pc(I)J
    .locals 2

	goto/32 :l_rtiSHPpOnGSsNzHZ_0

	nop

	:l_xmQjyKqPlwOfubLO_4
	if-lez v0, :gl_IQkXdsOPLMeJmbNS

	goto/32 :kHENzVxaWPYzsApL

	:gl_IQkXdsOPLMeJmbNS	goto/32 :l_upTSwLEjbCdtpDSI_5

	nop

	:l_upTSwLEjbCdtpDSI_5
	goto/32 :boEyEfGdjtaKrUpa
	:kHENzVxaWPYzsApL
	:HEVriROownINSgSU

	goto/32 :l_hJSxYOSyushufPim_6

	nop

	:l_hJSxYOSyushufPim_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 339
	goto/32 :l_NAYmpKdNkhEFQqrK_7

	nop

	:l_ciqIvcaqWyMhEtAf_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_VMFeIblLKFHhpZLA_9

	nop

	:l_jDmQRFbKSmamYNIN_10
	goto/32 :before_first_instruction

	:boEyEfGdjtaKrUpa
	goto/32 :l_ImhZdiGCaGVwxeHZ_11

	nop

	:l_VMFeIblLKFHhpZLA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jDmQRFbKSmamYNIN_10

	nop

	:l_eYkplKwHKPLkCizf_3
	rem-int v0, v0, v1
	goto/32 :l_xmQjyKqPlwOfubLO_4

	nop

	:l_ImhZdiGCaGVwxeHZ_11
	goto/32 :HEVriROownINSgSU
	:l_EzYLfjzfFMuUIexS_1
	const v1, 4
	goto/32 :l_tTQojSYqqHgwiOyd_2

	nop

	:l_tTQojSYqqHgwiOyd_2
	add-int v0, v0, v1
	goto/32 :l_eYkplKwHKPLkCizf_3

	nop

	:l_rtiSHPpOnGSsNzHZ_0
	const v0, 25
	goto/32 :l_EzYLfjzfFMuUIexS_1

	nop

	:l_NAYmpKdNkhEFQqrK_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_ciqIvcaqWyMhEtAf_8

	nop

.end method

.method public final synthetic hours-UwyO8pc(J)J
    .locals 2

	goto/32 :l_rBOmAZQtHWCNgYVy_0

	nop

	:l_logFlOPrRzEDQzdt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zsaTPniLnLzPzxei_10

	nop

	:l_MVYdbanCHCVkKmwn_11
	goto/32 :SizFFqMQKqtbkxtW
	:l_ijPfIerTOdeXPPfb_1
	const v1, 31
	goto/32 :l_RrRbFiZaEQztPTll_2

	nop

	:l_fNEpxAHfgOqNkHPC_5
	goto/32 :TUxKUMPcEVwjVhnS
	:xBRngSBYFNZfBWoR
	:SizFFqMQKqtbkxtW

	goto/32 :l_EyevdYwudUZnDZtu_6

	nop

	:l_ckzUOyoSOjVhGvgD_7
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_LtBKgXucpaZrJdtn_8

	nop

	:l_zsaTPniLnLzPzxei_10
	goto/32 :before_first_instruction

	:TUxKUMPcEVwjVhnS
	goto/32 :l_MVYdbanCHCVkKmwn_11

	nop

	:l_iZXceyEdgAiJLVap_3
	rem-int v0, v0, v1
	goto/32 :l_aHEGNrpjrfzXIHmu_4

	nop

	:l_LtBKgXucpaZrJdtn_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_logFlOPrRzEDQzdt_9

	nop

	:l_EyevdYwudUZnDZtu_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 346
	goto/32 :l_ckzUOyoSOjVhGvgD_7

	nop

	:l_aHEGNrpjrfzXIHmu_4
	if-lez v0, :gl_lCbclHCmVXkckHIO

	goto/32 :xBRngSBYFNZfBWoR

	:gl_lCbclHCmVXkckHIO	goto/32 :l_fNEpxAHfgOqNkHPC_5

	nop

	:l_rBOmAZQtHWCNgYVy_0
	const v0, 1
	goto/32 :l_ijPfIerTOdeXPPfb_1

	nop

	:l_RrRbFiZaEQztPTll_2
	add-int v0, v0, v1
	goto/32 :l_iZXceyEdgAiJLVap_3

	nop

.end method

.method public final synthetic microseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_RiVFUnFiojEpZzsx_0

	nop

	:l_eBcpFzjSlmvubBpf_10
	goto/32 :before_first_instruction

	:WUZDZCkOLWMfdYiz
	goto/32 :l_aHnjzCIJtoBGqnmi_11

	nop

	:l_kjQQJhEAFXqgFQzu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eBcpFzjSlmvubBpf_10

	nop

	:l_XcSXQUdACjpPspXT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_qnHRaqopsCNGvyfE_8

	nop

	:l_YEWNAcngVucQjnno_4
	if-lez v0, :gl_rwDsXUYGrSgAoTeS

	goto/32 :euQhJZLeUTQULbMX

	:gl_rwDsXUYGrSgAoTeS	goto/32 :l_BkgAxVdrUWxaiExR_5

	nop

	:l_MRNQgKRiFgKYXKtd_1
	const v1, 32
	goto/32 :l_oBRntWJvrQtTtCcS_2

	nop

	:l_aHnjzCIJtoBGqnmi_11
	goto/32 :wPYEdjduZLmfZrQp
	:l_AQJyHNpaASzeUOui_3
	rem-int v0, v0, v1
	goto/32 :l_YEWNAcngVucQjnno_4

	nop

	:l_CpXFCcGxdSOqaPEH_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 253
	goto/32 :l_XcSXQUdACjpPspXT_7

	nop

	:l_oBRntWJvrQtTtCcS_2
	add-int v0, v0, v1
	goto/32 :l_AQJyHNpaASzeUOui_3

	nop

	:l_BkgAxVdrUWxaiExR_5
	goto/32 :WUZDZCkOLWMfdYiz
	:euQhJZLeUTQULbMX
	:wPYEdjduZLmfZrQp

	goto/32 :l_CpXFCcGxdSOqaPEH_6

	nop

	:l_RiVFUnFiojEpZzsx_0
	const v0, 8
	goto/32 :l_MRNQgKRiFgKYXKtd_1

	nop

	:l_qnHRaqopsCNGvyfE_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kjQQJhEAFXqgFQzu_9

	nop

.end method

.method public final synthetic microseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_utgMJKUcNpsdDjRX_0

	nop

	:l_wyGxTKnJFfbtJuJI_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 235
	goto/32 :l_yBjeCVMKliDHesRF_7

	nop

	:l_utgMJKUcNpsdDjRX_0
	const v0, 18
	goto/32 :l_ZRDHbXygvPXLrloF_1

	nop

	:l_ZlrtvMyHJsmmfedV_4
	if-lez v0, :gl_VUjgHOyGpjnCjuDF

	goto/32 :MbuKUlxtarNXfiyG

	:gl_VUjgHOyGpjnCjuDF	goto/32 :l_rIDBkWWyIzfOCWWc_5

	nop

	:l_CDqmbCRgljAUDmKj_3
	rem-int v0, v0, v1
	goto/32 :l_ZlrtvMyHJsmmfedV_4

	nop

	:l_qnLEdEhrrirKMMZW_2
	add-int v0, v0, v1
	goto/32 :l_CDqmbCRgljAUDmKj_3

	nop

	:l_iXwbYbDFmuSWwdjs_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_maGenpkKCXSSBQna_9

	nop

	:l_yBjeCVMKliDHesRF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iXwbYbDFmuSWwdjs_8

	nop

	:l_YzWevHzeNGWpkfqv_10
	goto/32 :before_first_instruction

	:aabmNQedEKvjAQhn
	goto/32 :l_PGLeCtfhvkrXXVeH_11

	nop

	:l_PGLeCtfhvkrXXVeH_11
	goto/32 :rBiuSWcGvGaYVZmF
	:l_ZRDHbXygvPXLrloF_1
	const v1, 22
	goto/32 :l_qnLEdEhrrirKMMZW_2

	nop

	:l_rIDBkWWyIzfOCWWc_5
	goto/32 :aabmNQedEKvjAQhn
	:MbuKUlxtarNXfiyG
	:rBiuSWcGvGaYVZmF

	goto/32 :l_wyGxTKnJFfbtJuJI_6

	nop

	:l_maGenpkKCXSSBQna_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YzWevHzeNGWpkfqv_10

	nop

.end method

.method public final synthetic microseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vosAfrAXpgVOKhNz_0

	nop

	:l_lADaEhszeRVtpUvZ_3
	rem-int v0, v0, v1
	goto/32 :l_ebofZHowiguUfLXU_4

	nop

	:l_UiNrSwRTinoWaMGk_11
	goto/32 :tuvUSawzkTpTHEOO
	:l_xlDjoMPEitguHtXb_5
	goto/32 :ieaANUNKhsjtBwoc
	:YHFkYtZnsyZvLMfj
	:tuvUSawzkTpTHEOO

	goto/32 :l_PjRjSFQiUkjORUJG_6

	nop

	:l_PjRjSFQiUkjORUJG_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 242
	goto/32 :l_HaptLurcADJAzkuF_7

	nop

	:l_LdKBIMhNVHRfreIV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ozDCANsqdlVMCQnc_9

	nop

	:l_ooGlHKbguZDiwsjg_2
	add-int v0, v0, v1
	goto/32 :l_lADaEhszeRVtpUvZ_3

	nop

	:l_RVkuXWvHEGmMhzsa_1
	const v1, 13
	goto/32 :l_ooGlHKbguZDiwsjg_2

	nop

	:l_ebofZHowiguUfLXU_4
	if-lez v0, :gl_UaJxQoYwtKqXRHdd

	goto/32 :YHFkYtZnsyZvLMfj

	:gl_UaJxQoYwtKqXRHdd	goto/32 :l_xlDjoMPEitguHtXb_5

	nop

	:l_HsfDboxyBKZtfeVX_10
	goto/32 :before_first_instruction

	:ieaANUNKhsjtBwoc
	goto/32 :l_UiNrSwRTinoWaMGk_11

	nop

	:l_HaptLurcADJAzkuF_7
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LdKBIMhNVHRfreIV_8

	nop

	:l_ozDCANsqdlVMCQnc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HsfDboxyBKZtfeVX_10

	nop

	:l_vosAfrAXpgVOKhNz_0
	const v0, 8
	goto/32 :l_RVkuXWvHEGmMhzsa_1

	nop

.end method

.method public final synthetic milliseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_FvEjshSHVbeVEBai_0

	nop

	:l_YGBsjXxuqYrCMqen_11
	goto/32 :JeynqvHnALOzwyZJ
	:l_FvEjshSHVbeVEBai_0
	const v0, 29
	goto/32 :l_FcGPxIHFxDhXWcBy_1

	nop

	:l_QfUxroSqiHlqyuQI_3
	rem-int v0, v0, v1
	goto/32 :l_bIDSloEjsalrMmdF_4

	nop

	:l_voTamgyKRjzwDEQV_10
	goto/32 :before_first_instruction

	:wkFtLcjxOAQZDzGx
	goto/32 :l_YGBsjXxuqYrCMqen_11

	nop

	:l_dyEAWaCIQylKOyVs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_voTamgyKRjzwDEQV_10

	nop

	:l_bIDSloEjsalrMmdF_4
	if-lez v0, :gl_bDlEriisICwuyYtO

	goto/32 :eDnqqKFwFnCkGLCh

	:gl_bDlEriisICwuyYtO	goto/32 :l_NHxvEiaQhCXNVsIG_5

	nop

	:l_kSTVgwgrUhloPYXi_2
	add-int v0, v0, v1
	goto/32 :l_QfUxroSqiHlqyuQI_3

	nop

	:l_FcGPxIHFxDhXWcBy_1
	const v1, 24
	goto/32 :l_kSTVgwgrUhloPYXi_2

	nop

	:l_NHxvEiaQhCXNVsIG_5
	goto/32 :wkFtLcjxOAQZDzGx
	:eDnqqKFwFnCkGLCh
	:JeynqvHnALOzwyZJ

	goto/32 :l_JLRHzYTHRlaVltEY_6

	nop

	:l_JLRHzYTHRlaVltEY_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 279
	goto/32 :l_uIevnUfhnLdUuCJf_7

	nop

	:l_uIevnUfhnLdUuCJf_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jdLSfSWzjlntMdrY_8

	nop

	:l_jdLSfSWzjlntMdrY_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_dyEAWaCIQylKOyVs_9

	nop

.end method

.method public final synthetic milliseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_TAGhKfsirjrwPoUG_0

	nop

	:l_jiYVrmJesdoUZDLC_1
	const v1, 30
	goto/32 :l_ZLNhmOjSnAhYGBdc_2

	nop

	:l_LYGeKApMFDnYTBgc_4
	if-lez v0, :gl_mBxsWLDEXiGUGdZt

	goto/32 :RIcRNRVeKfyLxaZP

	:gl_mBxsWLDEXiGUGdZt	goto/32 :l_gkajssCEvrstMwjh_5

	nop

	:l_ZLNhmOjSnAhYGBdc_2
	add-int v0, v0, v1
	goto/32 :l_zWHxZIzPrQbxHlXh_3

	nop

	:l_fkcxnEzvsNGlpXSs_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_GovXLLwRbfqZKRZY_8

	nop

	:l_tYjRREhXFORWLUdQ_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 261
	goto/32 :l_fkcxnEzvsNGlpXSs_7

	nop

	:l_zWHxZIzPrQbxHlXh_3
	rem-int v0, v0, v1
	goto/32 :l_LYGeKApMFDnYTBgc_4

	nop

	:l_gkajssCEvrstMwjh_5
	goto/32 :abcRLNpoAhrLlhOP
	:RIcRNRVeKfyLxaZP
	:OApzwAGiRfwXmGBe

	goto/32 :l_tYjRREhXFORWLUdQ_6

	nop

	:l_CmQGCKfKXWdXvnGq_10
	goto/32 :before_first_instruction

	:abcRLNpoAhrLlhOP
	goto/32 :l_vHMGOHLjjBRxEorK_11

	nop

	:l_kElgQnqqPRDqOblT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CmQGCKfKXWdXvnGq_10

	nop

	:l_GovXLLwRbfqZKRZY_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_kElgQnqqPRDqOblT_9

	nop

	:l_TAGhKfsirjrwPoUG_0
	const v0, 21
	goto/32 :l_jiYVrmJesdoUZDLC_1

	nop

	:l_vHMGOHLjjBRxEorK_11
	goto/32 :OApzwAGiRfwXmGBe
.end method

.method public final synthetic milliseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_DdbEafxLuQgNIKfe_0

	nop

	:l_jyAVVxFiCuOCFshT_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_WbYyspfUivoddHRg_9

	nop

	:l_oSxDevPyZkqjhBTe_11
	goto/32 :tiYDDWWrKyLXUhvF
	:l_DdbEafxLuQgNIKfe_0
	const v0, 16
	goto/32 :l_JcXgxdWeEZDKcBsn_1

	nop

	:l_AeFVBfenzTCzniAa_3
	rem-int v0, v0, v1
	goto/32 :l_NugpajwooXiOGBth_4

	nop

	:l_JSrQlIliVHsOKsyi_5
	goto/32 :CzPubLSktmYzBjPz
	:APAETxcjFUsEJPeP
	:tiYDDWWrKyLXUhvF

	goto/32 :l_mIWxsiNLGPFUMLde_6

	nop

	:l_kOQoIEzvUgDufFbZ_7
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_jyAVVxFiCuOCFshT_8

	nop

	:l_kdQylGFhhupWKFWp_2
	add-int v0, v0, v1
	goto/32 :l_AeFVBfenzTCzniAa_3

	nop

	:l_WbYyspfUivoddHRg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YGRIUiLuKpQDljSO_10

	nop

	:l_YGRIUiLuKpQDljSO_10
	goto/32 :before_first_instruction

	:CzPubLSktmYzBjPz
	goto/32 :l_oSxDevPyZkqjhBTe_11

	nop

	:l_mIWxsiNLGPFUMLde_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 268
	goto/32 :l_kOQoIEzvUgDufFbZ_7

	nop

	:l_NugpajwooXiOGBth_4
	if-lez v0, :gl_GPDxHJtsXtpVGuOK

	goto/32 :APAETxcjFUsEJPeP

	:gl_GPDxHJtsXtpVGuOK	goto/32 :l_JSrQlIliVHsOKsyi_5

	nop

	:l_JcXgxdWeEZDKcBsn_1
	const v1, 31
	goto/32 :l_kdQylGFhhupWKFWp_2

	nop

.end method

.method public final synthetic minutes-UwyO8pc(D)J
    .locals 2

	goto/32 :l_ICgzmLFmGYZRgrpu_0

	nop

	:l_AvJOOAihhAyoTTnb_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_SSGZaKBIZqOYWjjZ_8

	nop

	:l_ICgzmLFmGYZRgrpu_0
	const v0, 6
	goto/32 :l_QsgSyoIcMUBlEssw_1

	nop

	:l_mkvEejSHtWYxPuGB_5
	goto/32 :sAqTmicqBwSIlMKr
	:gCHsgLbxsNULBcNd
	:SswIeCJHKCTgbiUH

	goto/32 :l_lyeYDSpfAxIxlmEk_6

	nop

	:l_SSGZaKBIZqOYWjjZ_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_RupENxjJDuKtSXDL_9

	nop

	:l_ylgwLbTNxJzkRItq_2
	add-int v0, v0, v1
	goto/32 :l_gZJkmpajnARcFxFe_3

	nop

	:l_QsgSyoIcMUBlEssw_1
	const v1, 5
	goto/32 :l_ylgwLbTNxJzkRItq_2

	nop

	:l_rmNFQgDSTMZsUJrJ_11
	goto/32 :SswIeCJHKCTgbiUH
	:l_lyeYDSpfAxIxlmEk_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 331
	goto/32 :l_AvJOOAihhAyoTTnb_7

	nop

	:l_ZmPegYnFgCmEOjQW_10
	goto/32 :before_first_instruction

	:sAqTmicqBwSIlMKr
	goto/32 :l_rmNFQgDSTMZsUJrJ_11

	nop

	:l_gZJkmpajnARcFxFe_3
	rem-int v0, v0, v1
	goto/32 :l_tOORVRCZkXZltyui_4

	nop

	:l_RupENxjJDuKtSXDL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZmPegYnFgCmEOjQW_10

	nop

	:l_tOORVRCZkXZltyui_4
	if-lez v0, :gl_TqJhfBOopsPhxfTW

	goto/32 :gCHsgLbxsNULBcNd

	:gl_TqJhfBOopsPhxfTW	goto/32 :l_mkvEejSHtWYxPuGB_5

	nop

.end method

.method public final synthetic minutes-UwyO8pc(I)J
    .locals 2

	goto/32 :l_akIKzLyhEKULsirc_0

	nop

	:l_xNJrPZWCYHmVeXxq_5
	goto/32 :KiHKkdUJoyoHoXeK
	:nngFFdKRSONwuIvZ
	:WpPaUfkuNFaziMQg

	goto/32 :l_GcStIBweqnqIjxLs_6

	nop

	:l_MqKEfjWByVgFtgfU_3
	rem-int v0, v0, v1
	goto/32 :l_JpXdpjlTJbfpaYHe_4

	nop

	:l_GcStIBweqnqIjxLs_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 313
	goto/32 :l_TJuQQEKXOiaPdRxh_7

	nop

	:l_evpoRytGHozGpZNl_11
	goto/32 :WpPaUfkuNFaziMQg
	:l_JpXdpjlTJbfpaYHe_4
	if-lez v0, :gl_OnozBGRrHRCAQrqf

	goto/32 :nngFFdKRSONwuIvZ

	:gl_OnozBGRrHRCAQrqf	goto/32 :l_xNJrPZWCYHmVeXxq_5

	nop

	:l_akIKzLyhEKULsirc_0
	const v0, 20
	goto/32 :l_jjKfXXSSxImiLtaA_1

	nop

	:l_jBsJjBZRvzXKewGx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZZLhkmoJNmSwrjYK_10

	nop

	:l_jjKfXXSSxImiLtaA_1
	const v1, 3
	goto/32 :l_WBkPaBVAyUMefRwA_2

	nop

	:l_WBkPaBVAyUMefRwA_2
	add-int v0, v0, v1
	goto/32 :l_MqKEfjWByVgFtgfU_3

	nop

	:l_TJuQQEKXOiaPdRxh_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_BFuelsPwzACYsksh_8

	nop

	:l_ZZLhkmoJNmSwrjYK_10
	goto/32 :before_first_instruction

	:KiHKkdUJoyoHoXeK
	goto/32 :l_evpoRytGHozGpZNl_11

	nop

	:l_BFuelsPwzACYsksh_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jBsJjBZRvzXKewGx_9

	nop

.end method

.method public final synthetic minutes-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZJUWIuLzXapMIEET_0

	nop

	:l_ZWyleFWSUExWMMvE_4
	if-lez v0, :gl_MnrvdWBhusPBMKnd

	goto/32 :THWLvGtNWcyDmgEP

	:gl_MnrvdWBhusPBMKnd	goto/32 :l_VxjzteAyVaPLQXjw_5

	nop

	:l_VxjzteAyVaPLQXjw_5
	goto/32 :QviCDcxyLrFCAwBg
	:THWLvGtNWcyDmgEP
	:xSYsgzLWvAMJtIod

	goto/32 :l_jSCOqyYFsgGTwhUm_6

	nop

	:l_CkhfmXvJNfgwKcZo_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_joTjoNpMIufplmLr_9

	nop

	:l_gGugproHgFnHZuZQ_1
	const v1, 12
	goto/32 :l_EQLBRpLYqPcdDixW_2

	nop

	:l_jSCOqyYFsgGTwhUm_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 320
	goto/32 :l_pbaKMQLHAkzCVAJT_7

	nop

	:l_EQLBRpLYqPcdDixW_2
	add-int v0, v0, v1
	goto/32 :l_bMewnqqtvcfgiciQ_3

	nop

	:l_ZJUWIuLzXapMIEET_0
	const v0, 23
	goto/32 :l_gGugproHgFnHZuZQ_1

	nop

	:l_sCmFKVEjXrEthuPJ_10
	goto/32 :before_first_instruction

	:QviCDcxyLrFCAwBg
	goto/32 :l_yMaWajOGsmuDcJMr_11

	nop

	:l_joTjoNpMIufplmLr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sCmFKVEjXrEthuPJ_10

	nop

	:l_bMewnqqtvcfgiciQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZWyleFWSUExWMMvE_4

	nop

	:l_pbaKMQLHAkzCVAJT_7
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_CkhfmXvJNfgwKcZo_8

	nop

	:l_yMaWajOGsmuDcJMr_11
	goto/32 :xSYsgzLWvAMJtIod
.end method

.method public final synthetic nanoseconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_MRsTwjMxbsFdEutf_0

	nop

	:l_PrVWlxFnAkPXWwYr_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_LWGqybdNerXOJeLV_8

	nop

	:l_GlBRSqYhZoPVLLkg_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 227
	goto/32 :l_PrVWlxFnAkPXWwYr_7

	nop

	:l_QDZRpUyOfvXhsUvA_1
	const v1, 6
	goto/32 :l_lHnLpybjbEVLmVWG_2

	nop

	:l_uliiOOcCzRIqzFJQ_11
	goto/32 :oqIzGlcxKzesZnLY
	:l_AwFXzhwRIBApBUNF_4
	if-lez v0, :gl_nmqpLLcKUihncHCm

	goto/32 :tUWITjwcnSIFdiKX

	:gl_nmqpLLcKUihncHCm	goto/32 :l_mhylxgylttVGCbjF_5

	nop

	:l_mhylxgylttVGCbjF_5
	goto/32 :aDyyHUJgzHMyqoAP
	:tUWITjwcnSIFdiKX
	:oqIzGlcxKzesZnLY

	goto/32 :l_GlBRSqYhZoPVLLkg_6

	nop

	:l_NiiwLJwrnRlKxmBa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YKILufgRLOZyyFbl_10

	nop

	:l_NhzZxRltHYEmJmFB_3
	rem-int v0, v0, v1
	goto/32 :l_AwFXzhwRIBApBUNF_4

	nop

	:l_MRsTwjMxbsFdEutf_0
	const v0, 20
	goto/32 :l_QDZRpUyOfvXhsUvA_1

	nop

	:l_YKILufgRLOZyyFbl_10
	goto/32 :before_first_instruction

	:aDyyHUJgzHMyqoAP
	goto/32 :l_uliiOOcCzRIqzFJQ_11

	nop

	:l_lHnLpybjbEVLmVWG_2
	add-int v0, v0, v1
	goto/32 :l_NhzZxRltHYEmJmFB_3

	nop

	:l_LWGqybdNerXOJeLV_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_NiiwLJwrnRlKxmBa_9

	nop

.end method

.method public final synthetic nanoseconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_cYXTVhKAxlekqNZe_0

	nop

	:l_qTlMtWtnvFhnZudy_5
	goto/32 :sxNlFxvmOZaaTMYW
	:gCSIwHBRxPHdUoCG
	:cUGjWWhxPlVGWVyg

	goto/32 :l_IvlckPsMeUTywxNR_6

	nop

	:l_MhRlGgxKRxdyXmCD_3
	rem-int v0, v0, v1
	goto/32 :l_yBbfqQDvdzVQHCGS_4

	nop

	:l_IvlckPsMeUTywxNR_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 209
	goto/32 :l_IOczsNmApGENYNUy_7

	nop

	:l_wMQYstNPMUNxhhCJ_1
	const v1, 8
	goto/32 :l_QnbHJRJvMbXzpdvX_2

	nop

	:l_JhToxioJdBoPajAS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RsWedctHSXwbypuB_10

	nop

	:l_koWBUcSmmyIPoIXS_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_JhToxioJdBoPajAS_9

	nop

	:l_yBbfqQDvdzVQHCGS_4
	if-lez v0, :gl_cjIxKAEDtpOqdJxv

	goto/32 :gCSIwHBRxPHdUoCG

	:gl_cjIxKAEDtpOqdJxv	goto/32 :l_qTlMtWtnvFhnZudy_5

	nop

	:l_QnbHJRJvMbXzpdvX_2
	add-int v0, v0, v1
	goto/32 :l_MhRlGgxKRxdyXmCD_3

	nop

	:l_IOczsNmApGENYNUy_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_koWBUcSmmyIPoIXS_8

	nop

	:l_vpQMDjeqeBrnPQcc_11
	goto/32 :cUGjWWhxPlVGWVyg
	:l_RsWedctHSXwbypuB_10
	goto/32 :before_first_instruction

	:sxNlFxvmOZaaTMYW
	goto/32 :l_vpQMDjeqeBrnPQcc_11

	nop

	:l_cYXTVhKAxlekqNZe_0
	const v0, 20
	goto/32 :l_wMQYstNPMUNxhhCJ_1

	nop

.end method

.method public final synthetic nanoseconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_PKsolHxhAmRpuJtc_0

	nop

	:l_KtjgZrvVXHwdGYrx_10
	goto/32 :before_first_instruction

	:WGzsAPJfJAKNMxsD
	goto/32 :l_HwxYmETbnDUxbrMC_11

	nop

	:l_PKsolHxhAmRpuJtc_0
	const v0, 16
	goto/32 :l_GSnQvItldZQjCPCp_1

	nop

	:l_xHcBVMWryQoTZWWR_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_wIdouMnMrsJKgLXd_8

	nop

	:l_GSnQvItldZQjCPCp_1
	const v1, 16
	goto/32 :l_IZjClejXtEQwOsMq_2

	nop

	:l_CuduCtpzhhXpTOQT_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 216
	goto/32 :l_xHcBVMWryQoTZWWR_7

	nop

	:l_uqbGchiDxhselmsz_5
	goto/32 :WGzsAPJfJAKNMxsD
	:fZZUfWkNwOLrZRkM
	:sCdYcsjGqIcGVMOD

	goto/32 :l_CuduCtpzhhXpTOQT_6

	nop

	:l_MmhmGeuVVziVspyW_3
	rem-int v0, v0, v1
	goto/32 :l_ofBglaoKzXvGWefY_4

	nop

	:l_feEMtWyLeqKXoeRw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KtjgZrvVXHwdGYrx_10

	nop

	:l_ofBglaoKzXvGWefY_4
	if-lez v0, :gl_DbhcbMkigeAMHqwn

	goto/32 :fZZUfWkNwOLrZRkM

	:gl_DbhcbMkigeAMHqwn	goto/32 :l_uqbGchiDxhselmsz_5

	nop

	:l_HwxYmETbnDUxbrMC_11
	goto/32 :sCdYcsjGqIcGVMOD
	:l_IZjClejXtEQwOsMq_2
	add-int v0, v0, v1
	goto/32 :l_MmhmGeuVVziVspyW_3

	nop

	:l_wIdouMnMrsJKgLXd_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_feEMtWyLeqKXoeRw_9

	nop

.end method

.method public final parse-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_GbmwKGNMgzdcJBbm_0

	nop

	:l_DWhJoGZTHHZspihW_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JOGgPqrzNkTPDHzS_16

	nop

	:l_JOGgPqrzNkTPDHzS_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IjwBwaWWDQEThSbQ_17

	nop

	:l_jTjSXtxodbGFQAjc_25
	goto/32 :WwXjelqVxfzpvHoz
	:l_VWLUhzgriAnLAmhE_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ZYhaiyvYmwvUmcPI_23

	nop

	:l_NetXwZRtLttdYsdG_20
    move-object v3, v0

	goto/32 :l_lxjsmRhxYzhyhSIh_21

	nop

	:l_GQOroPbFLjYzrXRQ_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_KKqfKxTypaYuYAlz_13

	nop

	:l_qxYbvJZFNhWbDoCK_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
	goto/32 :l_fmtbBnyzPhvAzZBW_10

	nop

	:l_hJqnYcooGVurLHIH_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NetXwZRtLttdYsdG_20

	nop

	:l_IjwBwaWWDQEThSbQ_17
    const-string v3, "\'."

	goto/32 :l_PcqYfAECOgwMuYcD_18

	nop

	:l_TiEkeIJlEROMDciX_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GQOroPbFLjYzrXRQ_12

	nop

	:l_GbmwKGNMgzdcJBbm_0
	const v0, 19
	goto/32 :l_xidZCQdVDHyVrIGR_1

	nop

	:l_RTfdaWSQCMObqCaF_2
	add-int v0, v0, v1
	goto/32 :l_BUmPBNdJoKxmfgzk_3

	nop

	:l_BnnEzsbzgCejvhev_24
	goto/32 :before_first_instruction

	:aVhovNBMWufFwxfS
	goto/32 :l_jTjSXtxodbGFQAjc_25

	nop

	:l_YoEQlAjvKaGwBwOq_4
	if-lez v0, :gl_kIVpwPMgVatfztax

	goto/32 :mLseaBBwPxiRufnm

	:gl_kIVpwPMgVatfztax	goto/32 :l_kdvCXoXgULKFUVAi_5

	nop

	:l_fmtbBnyzPhvAzZBW_10
    return-wide v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_TiEkeIJlEROMDciX_11

	nop

	:l_PcqYfAECOgwMuYcD_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hJqnYcooGVurLHIH_19

	nop

	:l_QnqnvNejQCdDqdNF_7
    const-string/jumbo v0, "value"

	goto/32 :l_uMaBmBykfCHjhOcr_8

	nop

	:l_MjTooxHhZSSGZyFj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_QnqnvNejQCdDqdNF_7

	nop

	:l_uMaBmBykfCHjhOcr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    nop

    .line 398
	goto/32 :l_qxYbvJZFNhWbDoCK_9

	nop

	:l_xidZCQdVDHyVrIGR_1
	const v1, 24
	goto/32 :l_RTfdaWSQCMObqCaF_2

	nop

	:l_NpBsTcAVBvdBBGwq_14
    const-string v3, "Invalid duration string format: \'"

	goto/32 :l_DWhJoGZTHHZspihW_15

	nop

	:l_ZYhaiyvYmwvUmcPI_23
    throw v1

	:after_last_instruction

	goto/32 :l_BnnEzsbzgCejvhev_24

	nop

	:l_KKqfKxTypaYuYAlz_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NpBsTcAVBvdBBGwq_14

	nop

	:l_BUmPBNdJoKxmfgzk_3
	rem-int v0, v0, v1
	goto/32 :l_YoEQlAjvKaGwBwOq_4

	nop

	:l_lxjsmRhxYzhyhSIh_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_VWLUhzgriAnLAmhE_22

	nop

	:l_kdvCXoXgULKFUVAi_5
	goto/32 :aVhovNBMWufFwxfS
	:mLseaBBwPxiRufnm
	:WwXjelqVxfzpvHoz

	goto/32 :l_MjTooxHhZSSGZyFj_6

	nop

.end method

.method public final parseIsoString-UwyO8pc(Ljava/lang/String;)J
    .locals 4

	goto/32 :l_wDkMnzfYMmxzaVxz_0

	nop

	:l_bWAGbiIxHysvpUfm_7
    const-string/jumbo v0, "value"

	goto/32 :l_ycLXDUAslOZFbxQy_8

	nop

	:l_ICHHhLmDVQfzAIdg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_bWAGbiIxHysvpUfm_7

	nop

	:l_JwMzZrdaBkrSgKrC_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_htZfcGNINtvupJZk_20

	nop

	:l_wDkMnzfYMmxzaVxz_0
	const v0, 13
	goto/32 :l_uyLToInmRUaalKvm_1

	nop

	:l_YeVvrvCrdqrubsJb_3
	rem-int v0, v0, v1
	goto/32 :l_OmSAvDPFkGiDmUOt_4

	nop

	:l_nBBebixOYxQaSCcQ_22
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_MkInyInKTosKVZja_23

	nop

	:l_meUjnVDjKhvVNUfg_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JwMzZrdaBkrSgKrC_19

	nop

	:l_ycLXDUAslOZFbxQy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    nop

    .line 419
	goto/32 :l_TVgtAksIdYEaUhVe_9

	nop

	:l_MkInyInKTosKVZja_23
    throw v1

	:after_last_instruction

	goto/32 :l_yrgKxJniWoWvlQgp_24

	nop

	:l_jCiGDmoQMXzLgmIP_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yqUPLqpNIdXZgzBv_12

	nop

	:l_JUvTbTmDAmlVSrRo_5
	goto/32 :zMkGGvqwwjerqbqr
	:QtqhJBwnYdITbNYP
	:LJPTjjkQZavLFKcI

	goto/32 :l_ICHHhLmDVQfzAIdg_6

	nop

	:l_bsWtkgSBgXLLkSZC_21
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_nBBebixOYxQaSCcQ_22

	nop

	:l_OvgbGAKyCMFQYYAE_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_srlMJvocyEgbepQN_16

	nop

	:l_oqYSMoyudLBGypqT_14
    const-string v3, "Invalid ISO duration string format: \'"

	goto/32 :l_OvgbGAKyCMFQYYAE_15

	nop

	:l_srlMJvocyEgbepQN_16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yznlPfyjDelPjScv_17

	nop

	:l_eaUETOoGcMSwdXYT_10
    return-wide v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_jCiGDmoQMXzLgmIP_11

	nop

	:l_yznlPfyjDelPjScv_17
    const-string v3, "\'."

	goto/32 :l_meUjnVDjKhvVNUfg_18

	nop

	:l_htZfcGNINtvupJZk_20
    move-object v3, v0

	goto/32 :l_bsWtkgSBgXLLkSZC_21

	nop

	:l_ehfOYqQXsdavqSKZ_2
	add-int v0, v0, v1
	goto/32 :l_YeVvrvCrdqrubsJb_3

	nop

	:l_TVgtAksIdYEaUhVe_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
	goto/32 :l_eaUETOoGcMSwdXYT_10

	nop

	:l_yrgKxJniWoWvlQgp_24
	goto/32 :before_first_instruction

	:zMkGGvqwwjerqbqr
	goto/32 :l_tijrhbjFvknocdnu_25

	nop

	:l_tijrhbjFvknocdnu_25
	goto/32 :LJPTjjkQZavLFKcI
	:l_uyLToInmRUaalKvm_1
	const v1, 7
	goto/32 :l_ehfOYqQXsdavqSKZ_2

	nop

	:l_EEzdGSFpYbmELrTi_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oqYSMoyudLBGypqT_14

	nop

	:l_yqUPLqpNIdXZgzBv_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_EEzdGSFpYbmELrTi_13

	nop

	:l_OmSAvDPFkGiDmUOt_4
	if-lez v0, :gl_GdNEiqmrsUKsCwOW

	goto/32 :QtqhJBwnYdITbNYP

	:gl_GdNEiqmrsUKsCwOW	goto/32 :l_JUvTbTmDAmlVSrRo_5

	nop

.end method

.method public final parseIsoStringOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_TBHVdoQijowFwOKu_0

	nop

	:l_unwYOqzgVSEgdteN_1
	const v1, 5
	goto/32 :l_GexJsDaNFjnbaonT_2

	nop

	:l_WvPsyKCcADrjLFDq_10
    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_RTNaDXQpBxAFczzK_11

	nop

	:l_bFVqSNOPnxcCsSAa_7
    const-string/jumbo v0, "value"

	goto/32 :l_DAhRdcbaWcfzeFqY_8

	nop

	:l_UImYLqeRGKbMIGmp_12
    move-object v0, v1

    .line 452
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_DzlZVNFxRnvigXJO_13

	nop

	:l_kwbSUTcKecAPoVzo_9
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WvPsyKCcADrjLFDq_10

	nop

	:l_YHmIBSyXxvQPKioQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_bFVqSNOPnxcCsSAa_7

	nop

	:l_DAhRdcbaWcfzeFqY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    nop

    .line 449
	goto/32 :l_kwbSUTcKecAPoVzo_9

	nop

	:l_GexJsDaNFjnbaonT_2
	add-int v0, v0, v1
	goto/32 :l_zPbUjBYkqBckkXsK_3

	nop

	:l_lwVZFKbWsDANTMUa_4
	if-lez v0, :gl_iFQaraYViMQiKiRF

	goto/32 :QVKtnpLuqtyVfnsL

	:gl_iFQaraYViMQiKiRF	goto/32 :l_HMZCesnxjsSPIMIX_5

	nop

	:l_RTNaDXQpBxAFczzK_11
    const/4 v1, 0x0

	goto/32 :l_UImYLqeRGKbMIGmp_12

	nop

	:l_GyoTnzQzwdFBYutw_15
	goto/32 :ZnLNKLBznDaisQfH
	:l_zPbUjBYkqBckkXsK_3
	rem-int v0, v0, v1
	goto/32 :l_lwVZFKbWsDANTMUa_4

	nop

	:l_TBHVdoQijowFwOKu_0
	const v0, 19
	goto/32 :l_unwYOqzgVSEgdteN_1

	nop

	:l_HMZCesnxjsSPIMIX_5
	goto/32 :WyOeitlnyiMsrcAS
	:QVKtnpLuqtyVfnsL
	:ZnLNKLBznDaisQfH

	goto/32 :l_YHmIBSyXxvQPKioQ_6

	nop

	:l_fkDWNOhoEsSpYfDS_14
	goto/32 :before_first_instruction

	:WyOeitlnyiMsrcAS
	goto/32 :l_GyoTnzQzwdFBYutw_15

	nop

	:l_DzlZVNFxRnvigXJO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fkDWNOhoEsSpYfDS_14

	nop

.end method

.method public final parseOrNull-FghU774(Ljava/lang/String;)Lkotlin/time/Duration;
    .locals 2

	goto/32 :l_ztKuwaAHfgKwNzqL_0

	nop

	:l_hSZHBVzGFwbkFPhT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;

	goto/32 :l_EdnSQjSEzTtbgOnk_7

	nop

	:l_rRfwjFdtDucqjNCu_14
	goto/32 :before_first_instruction

	:NmTpFarrYruYzzYq
	goto/32 :l_BZlwQwitNAuTnyNi_15

	nop

	:l_ziliZQJjmxPFOHeI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    nop

    .line 436
	goto/32 :l_gDfSpQNddNvdVfzg_9

	nop

	:l_vIQLBBdvNpKZChlQ_1
	const v1, 5
	goto/32 :l_pUIRYZZMYeBDfoDT_2

	nop

	:l_QYDkehzpCsVeztdJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rRfwjFdtDucqjNCu_14

	nop

	:l_pUIRYZZMYeBDfoDT_2
	add-int v0, v0, v1
	goto/32 :l_OmpkoshncmjpkMBs_3

	nop

	:l_KoNZsLvkCdReHWOc_11
    const/4 v1, 0x0

	goto/32 :l_jsOVTCwGACnCBTLj_12

	nop

	:l_jsOVTCwGACnCBTLj_12
    move-object v0, v1

    .line 439
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
	goto/32 :l_QYDkehzpCsVeztdJ_13

	nop

	:l_OmpkoshncmjpkMBs_3
	rem-int v0, v0, v1
	goto/32 :l_bLxyCDpKIpxhmuQR_4

	nop

	:l_bLxyCDpKIpxhmuQR_4
	if-lez v0, :gl_GwPPtZLcHTdhNocq

	goto/32 :ksuVemXEtzpFrfTy

	:gl_GwPPtZLcHTdhNocq	goto/32 :l_boawfenYyDFElmrf_5

	nop

	:l_EdnSQjSEzTtbgOnk_7
    const-string/jumbo v0, "value"

	goto/32 :l_ziliZQJjmxPFOHeI_8

	nop

	:l_LvZmrNOEvPCJsTSP_10
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/IllegalArgumentException;
	goto/32 :l_KoNZsLvkCdReHWOc_11

	nop

	:l_BZlwQwitNAuTnyNi_15
	goto/32 :BXIewEVReodaugVZ
	:l_ztKuwaAHfgKwNzqL_0
	const v0, 20
	goto/32 :l_vIQLBBdvNpKZChlQ_1

	nop

	:l_gDfSpQNddNvdVfzg_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->access$parseDuration(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LvZmrNOEvPCJsTSP_10

	nop

	:l_boawfenYyDFElmrf_5
	goto/32 :NmTpFarrYruYzzYq
	:ksuVemXEtzpFrfTy
	:BXIewEVReodaugVZ

	goto/32 :l_hSZHBVzGFwbkFPhT_6

	nop

.end method

.method public final synthetic seconds-UwyO8pc(D)J
    .locals 2

	goto/32 :l_nNEZpwifMXFikowy_0

	nop

	:l_jbZPRxjQsYykzoZD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VaVPrhhrkYjPTNhl_10

	nop

	:l_DPmHTkkpEzQWyHKW_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_jbZPRxjQsYykzoZD_9

	nop

	:l_nNEZpwifMXFikowy_0
	const v0, 29
	goto/32 :l_zhNhxvUTryFjdWMi_1

	nop

	:l_PFQZggArzKzNcGPW_4
	if-lez v0, :gl_aJwnSyxLWPAfGQHC

	goto/32 :mHbqObLKDmQeqRKR

	:gl_aJwnSyxLWPAfGQHC	goto/32 :l_HxKmMumZamtvUAQt_5

	nop

	:l_bJjmBEIKmzghxuKI_3
	rem-int v0, v0, v1
	goto/32 :l_PFQZggArzKzNcGPW_4

	nop

	:l_VaVPrhhrkYjPTNhl_10
	goto/32 :before_first_instruction

	:klMALLnepQEiKWRX
	goto/32 :l_dgqkmAoZXqqAgtex_11

	nop

	:l_MGdZxOnntNitHxui_2
	add-int v0, v0, v1
	goto/32 :l_bJjmBEIKmzghxuKI_3

	nop

	:l_zhNhxvUTryFjdWMi_1
	const v1, 20
	goto/32 :l_MGdZxOnntNitHxui_2

	nop

	:l_attXuhCAiZThgSla_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 305
	goto/32 :l_VsykJLHXXoKiIRsh_7

	nop

	:l_dgqkmAoZXqqAgtex_11
	goto/32 :rcFaDEjpONuLhvtF
	:l_VsykJLHXXoKiIRsh_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_DPmHTkkpEzQWyHKW_8

	nop

	:l_HxKmMumZamtvUAQt_5
	goto/32 :klMALLnepQEiKWRX
	:mHbqObLKDmQeqRKR
	:rcFaDEjpONuLhvtF

	goto/32 :l_attXuhCAiZThgSla_6

	nop

.end method

.method public final synthetic seconds-UwyO8pc(I)J
    .locals 2

	goto/32 :l_dakiMvmLWZmUDTHq_0

	nop

	:l_ofNmXLIMzspfWMNq_4
	if-lez v0, :gl_DZGbliLqSEfBuzIx

	goto/32 :lvvWJpPUEDGTzbVp

	:gl_DZGbliLqSEfBuzIx	goto/32 :l_iUvnIgiqfJVhJvhu_5

	nop

	:l_IJGZHqdxKKRFubqj_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 287
	goto/32 :l_GplBUJoIYWLjvnmW_7

	nop

	:l_DOGClsNdukHvzKVy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nqWBAitcAiUXoVwp_10

	nop

	:l_nqWBAitcAiUXoVwp_10
	goto/32 :before_first_instruction

	:MjlvAQQeEXNTgPek
	goto/32 :l_ZCPaAiPwWZaJyEmj_11

	nop

	:l_xafZNNbRTIeRJpnC_3
	rem-int v0, v0, v1
	goto/32 :l_ofNmXLIMzspfWMNq_4

	nop

	:l_iUvnIgiqfJVhJvhu_5
	goto/32 :MjlvAQQeEXNTgPek
	:lvvWJpPUEDGTzbVp
	:HSSxmyqBusxXmXvT

	goto/32 :l_IJGZHqdxKKRFubqj_6

	nop

	:l_xSSOisEDArgpOlAs_2
	add-int v0, v0, v1
	goto/32 :l_xafZNNbRTIeRJpnC_3

	nop

	:l_ZCPaAiPwWZaJyEmj_11
	goto/32 :HSSxmyqBusxXmXvT
	:l_qgjJVofuCVqOIeAP_1
	const v1, 23
	goto/32 :l_xSSOisEDArgpOlAs_2

	nop

	:l_OJAUvZoQeBajmWno_8
    invoke-static {p1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_DOGClsNdukHvzKVy_9

	nop

	:l_dakiMvmLWZmUDTHq_0
	const v0, 30
	goto/32 :l_qgjJVofuCVqOIeAP_1

	nop

	:l_GplBUJoIYWLjvnmW_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_OJAUvZoQeBajmWno_8

	nop

.end method

.method public final synthetic seconds-UwyO8pc(J)J
    .locals 2

	goto/32 :l_dECJtyEMuSVkzjAj_0

	nop

	:l_qAMBMUyUXgPSNNZD_1
	const v1, 21
	goto/32 :l_AQdqTlPsGygQurcO_2

	nop

	:l_MPuxukyOfHlAZjos_3
	rem-int v0, v0, v1
	goto/32 :l_dqbmQpHRQblWLUJR_4

	nop

	:l_dECJtyEMuSVkzjAj_0
	const v0, 14
	goto/32 :l_qAMBMUyUXgPSNNZD_1

	nop

	:l_jPiUvulAOxSBdeSe_5
	goto/32 :ytaHBpvXjFwNdTqt
	:YGKHAXWiifpkMYkb
	:DXtSZyFpYOVkIBqe

	goto/32 :l_QLuIUarCjSzkGTJU_6

	nop

	:l_dqbmQpHRQblWLUJR_4
	if-lez v0, :gl_sRBAkhhsJDOudXvW

	goto/32 :YGKHAXWiifpkMYkb

	:gl_sRBAkhhsJDOudXvW	goto/32 :l_jPiUvulAOxSBdeSe_5

	nop

	:l_SkWrStJdjeVGIdGL_10
	goto/32 :before_first_instruction

	:ytaHBpvXjFwNdTqt
	goto/32 :l_PPIflAiXbpzxKZvp_11

	nop

	:l_uopXmoApcmNRpVUe_7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_bvjQXwodzYzKRdkO_8

	nop

	:l_AQdqTlPsGygQurcO_2
	add-int v0, v0, v1
	goto/32 :l_MPuxukyOfHlAZjos_3

	nop

	:l_lGYtxaMbcqdLhXuD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SkWrStJdjeVGIdGL_10

	nop

	:l_bvjQXwodzYzKRdkO_8
    invoke-static {p1, p2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_lGYtxaMbcqdLhXuD_9

	nop

	:l_QLuIUarCjSzkGTJU_6
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
        hiddenSince = "1.9"
        warningSince = "1.6"
    .end annotation

    .line 294
	goto/32 :l_uopXmoApcmNRpVUe_7

	nop

	:l_PPIflAiXbpzxKZvp_11
	goto/32 :DXtSZyFpYOVkIBqe
.end method
