.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
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
        "DoubleTimeMark",
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

	goto/32 :l_gjNDURgnSWMriGku_0

	nop

	:l_PTbnUIGVkMKYDhqW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
	goto/32 :l_cLEQfTmbVmPMsEms_3

	nop

	:l_DrWocqherEBPVFfc_5
    return-void

	:after_last_instruction

	goto/32 :l_RCxSnWyOdGrxmopG_6

	nop

	:l_sqIGSsjBsjKDFPHT_4
    iput-object p1, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_DrWocqherEBPVFfc_5

	nop

	:l_QlhvtryetKnzAWTK_1
    const-string/jumbo v0, "unit"

	goto/32 :l_PTbnUIGVkMKYDhqW_2

	nop

	:l_RCxSnWyOdGrxmopG_6
	goto/32 :before_first_instruction

	:l_gjNDURgnSWMriGku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_QlhvtryetKnzAWTK_1

	nop

	:l_cLEQfTmbVmPMsEms_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
	goto/32 :l_sqIGSsjBsjKDFPHT_4

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_kfBazdvJdhPAZOQm_0

	nop

	:l_pwZYoZHDtVhmTwUE_3
	goto/32 :before_first_instruction

	:l_kfBazdvJdhPAZOQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_IXdjWJvrghBqzpoV_1

	nop

	:l_IXdjWJvrghBqzpoV_1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_ggmDdyTwUUifRAUb_2

	nop

	:l_ggmDdyTwUUifRAUb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwZYoZHDtVhmTwUE_3

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_QBKfiJNHXtEgzKtT_0

	nop

	:l_KcCIPDgLPjEQLRWG_8
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v1

	goto/32 :l_vHBwwfJHfUwQtFKb_9

	nop

	:l_QBKfiJNHXtEgzKtT_0
	const v0, 11
	goto/32 :l_uvWSfotVbXBzgkYs_1

	nop

	:l_wZTvRvUZKOoElvPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_JUwWnJpyDSwrlamk_7

	nop

	:l_NWqElDiIuNBUPIhU_17
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_UnEtzSeClYgKBIDJ_18

	nop

	:l_nXYRxsbyqYSVQTne_13
    move-object v3, p0

	goto/32 :l_PqlEFkNlZIHAUizF_14

	nop

	:l_SiQZmfQfuEiqODQT_2
	add-int v0, v0, v1
	goto/32 :l_QcaoPIvLOMBwRLZc_3

	nop

	:l_JUwWnJpyDSwrlamk_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_KcCIPDgLPjEQLRWG_8

	nop

	:l_bTRSKTnEyuaPdBuv_11
    const/4 v6, 0x0

	goto/32 :l_ozxCSLxLdiDlWgmu_12

	nop

	:l_cSeldPsPpGgCbZQl_4
	if-lez v0, :gl_wUlpbduOAttWhDZm

	goto/32 :kQAuciUmtSKjmqAr

	:gl_wUlpbduOAttWhDZm	goto/32 :l_ulAbYkZyurDXRUyY_5

	nop

	:l_qBCBnFBDGEmwYsMA_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_bTRSKTnEyuaPdBuv_11

	nop

	:l_QcaoPIvLOMBwRLZc_3
	rem-int v0, v0, v1
	goto/32 :l_cSeldPsPpGgCbZQl_4

	nop

	:l_UnEtzSeClYgKBIDJ_18
	goto/32 :yNFWDNoZTxKzTZcH
	:l_uvWSfotVbXBzgkYs_1
	const v1, 23
	goto/32 :l_SiQZmfQfuEiqODQT_2

	nop

	:l_ozxCSLxLdiDlWgmu_12
    move-object v0, v7

	goto/32 :l_nXYRxsbyqYSVQTne_13

	nop

	:l_ulAbYkZyurDXRUyY_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_wZTvRvUZKOoElvPJ_6

	nop

	:l_vHBwwfJHfUwQtFKb_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_qBCBnFBDGEmwYsMA_10

	nop

	:l_ZMhAlqzuCGolMVyr_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_EilUUbfTuzxuZEjT_16

	nop

	:l_EilUUbfTuzxuZEjT_16
    return-object v7

	:after_last_instruction

	goto/32 :l_NWqElDiIuNBUPIhU_17

	nop

	:l_PqlEFkNlZIHAUizF_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZMhAlqzuCGolMVyr_15

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_txiZdLWMVYziERfx_0

	nop

	:l_qgZQnIBWBjtqBcjX_1
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_PCnQcekVfFqqSlRF_2

	nop

	:l_txiZdLWMVYziERfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_qgZQnIBWBjtqBcjX_1

	nop

	:l_PCnQcekVfFqqSlRF_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_ZglinHIlqIiHDSdq_3

	nop

	:l_ZglinHIlqIiHDSdq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sHDOEJgkvBvCCnJL_4

	nop

	:l_sHDOEJgkvBvCCnJL_4
	goto/32 :before_first_instruction

.end method

.method protected abstract read()D
.end method
