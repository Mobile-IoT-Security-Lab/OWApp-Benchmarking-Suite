.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "LongTimeMark",
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


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_fHCkWRULgktFQnLq_0

	nop

	:l_WtBhmDhwBqhVjwTN_6
	goto/32 :before_first_instruction

	:l_NakbRIIxYVPymfed_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_wVcfmZuzIRicZFJx_4

	nop

	:l_gpoKbKyTYzQOFaOD_1
    const-string/jumbo v0, "unit"

	goto/32 :l_OgSsicqjLjqIFyPy_2

	nop

	:l_KLYRZRAKDBQiaDxE_5
    return-void

	:after_last_instruction

	goto/32 :l_WtBhmDhwBqhVjwTN_6

	nop

	:l_wVcfmZuzIRicZFJx_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_KLYRZRAKDBQiaDxE_5

	nop

	:l_fHCkWRULgktFQnLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_gpoKbKyTYzQOFaOD_1

	nop

	:l_OgSsicqjLjqIFyPy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_NakbRIIxYVPymfed_3

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_RaqwitHdnZMbkWPs_0

	nop

	:l_RaqwitHdnZMbkWPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_xpsNUvNdDxHICOtf_1

	nop

	:l_xpsNUvNdDxHICOtf_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_xyExAsmsZyclcoip_2

	nop

	:l_pHAVkUdFvKusiLft_3
	goto/32 :before_first_instruction

	:l_xyExAsmsZyclcoip_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pHAVkUdFvKusiLft_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_lxChWUxXcxrwgYyM_0

	nop

	:l_LmDjyRSMZPWYvdXS_11
    const/4 v6, 0x0

	goto/32 :l_TlDXdbSROCrPgYVa_12

	nop

	:l_HVVdHJxnuIZkSXIZ_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_mAPKuwVvkPbYktaq_8

	nop

	:l_VVkVjUFdvcFXFOqa_4
	if-lez v0, :gl_qXQnKRZYNlbVTSiC

	goto/32 :xWcLlVOMcrzNMSMh

	:gl_qXQnKRZYNlbVTSiC	goto/32 :l_uRlHJacITYxBJTMh_5

	nop

	:l_lscnploaTWgPyvJs_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_hTbkitRIRhoufIlQ_10

	nop

	:l_zhfCJNbWIRlBXozX_2
	add-int v0, v0, v1
	goto/32 :l_UyvhOJmEXFfAkFSD_3

	nop

	:l_mAPKuwVvkPbYktaq_8
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v1

	goto/32 :l_lscnploaTWgPyvJs_9

	nop

	:l_ATnfTHtzLWuKrmyV_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ENZNAiPRFtKaGGEU_16

	nop

	:l_TBcjPNoraRPaHbZT_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ATnfTHtzLWuKrmyV_15

	nop

	:l_rFUFvRyXiRQftlmX_13
    move-object v3, p0

	goto/32 :l_TBcjPNoraRPaHbZT_14

	nop

	:l_ENZNAiPRFtKaGGEU_16
    return-object v7

	:after_last_instruction

	goto/32 :l_xdERlWmkQKgLunhV_17

	nop

	:l_VbQBbAbJuSNsvkEu_1
	const v1, 12
	goto/32 :l_zhfCJNbWIRlBXozX_2

	nop

	:l_XoQyBBuCraqKAQPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_HVVdHJxnuIZkSXIZ_7

	nop

	:l_UyvhOJmEXFfAkFSD_3
	rem-int v0, v0, v1
	goto/32 :l_VVkVjUFdvcFXFOqa_4

	nop

	:l_lxChWUxXcxrwgYyM_0
	const v0, 3
	goto/32 :l_VbQBbAbJuSNsvkEu_1

	nop

	:l_uRlHJacITYxBJTMh_5
	goto/32 :egTCKGMgoYaEorzJ
	:xWcLlVOMcrzNMSMh
	:FgEGNUSQutQoHPuo

	goto/32 :l_XoQyBBuCraqKAQPa_6

	nop

	:l_hTbkitRIRhoufIlQ_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_LmDjyRSMZPWYvdXS_11

	nop

	:l_ndVsuCSCFzLQNBGP_18
	goto/32 :FgEGNUSQutQoHPuo
	:l_xdERlWmkQKgLunhV_17
	goto/32 :before_first_instruction

	:egTCKGMgoYaEorzJ
	goto/32 :l_ndVsuCSCFzLQNBGP_18

	nop

	:l_TlDXdbSROCrPgYVa_12
    move-object v0, v7

	goto/32 :l_rFUFvRyXiRQftlmX_13

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_SpUwrDtsUmRZCAOE_0

	nop

	:l_obzPvqXWJZUhWRrl_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_sQqZlkwHldOqxAyg_2

	nop

	:l_RnHxUzHZNsymxkRn_4
	goto/32 :before_first_instruction

	:l_sQqZlkwHldOqxAyg_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_woJOilxtTUKvELgA_3

	nop

	:l_SpUwrDtsUmRZCAOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_obzPvqXWJZUhWRrl_1

	nop

	:l_woJOilxtTUKvELgA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RnHxUzHZNsymxkRn_4

	nop

.end method

.method protected abstract read()J
.end method
