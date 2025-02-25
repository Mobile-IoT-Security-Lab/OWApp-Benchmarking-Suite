.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/Completable;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static qcvfEbcFLPIEXgBI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_oIfydobEoTfRFgcC_0

	nop

	:l_nBQwFQpTMkSpGMSJ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_RldGkOVLNYgAChpX_2

	nop

	:l_oIfydobEoTfRFgcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBQwFQpTMkSpGMSJ_1

	nop

	:l_TJtdmQOHTPFTYdHb_3
	goto/32 :before_first_instruction

	:l_RldGkOVLNYgAChpX_2
    return-void

	:after_last_instruction

	goto/32 :l_TJtdmQOHTPFTYdHb_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_lWunARauTNDfmGQi_0

	nop

	:l_dMvplIvKDverqDIs_5
	goto/32 :before_first_instruction

	:l_nBWYreiNIdmTFJno_4
    return-void

	:after_last_instruction

	goto/32 :l_dMvplIvKDverqDIs_5

	nop

	:l_VuAuCrfiHoNmDimM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/CompletableSource;

    .line 29
	goto/32 :l_NGNsvxjGBYeGhMPY_3

	nop

	:l_lWunARauTNDfmGQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 27
	goto/32 :l_cqTqOSyRWHTnWqeb_1

	nop

	:l_cqTqOSyRWHTnWqeb_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_VuAuCrfiHoNmDimM_2

	nop

	:l_NGNsvxjGBYeGhMPY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 30
	goto/32 :l_nBWYreiNIdmTFJno_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_DMOzNcLcSzpWFbBE_0

	nop

	:l_GlyGabXYzixxNPcd_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->qcvfEbcFLPIEXgBI(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 35
	goto/32 :l_SAZUnZqtDSulGOZB_12

	nop

	:l_kBFsqwCwcuzODSdN_2
	add-int v0, v0, v1
	goto/32 :l_tUjhBxmbOXnkCyZO_3

	nop

	:l_naRhLdnomNZlPYbk_13
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_FJeqVYsItYtjCjxW_14

	nop

	:l_AwybgTAlMDHlnCTL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_ILUZpRHdxTzDqgwv_8

	nop

	:l_tUjhBxmbOXnkCyZO_3
	rem-int v0, v0, v1
	goto/32 :l_GphIyptKcbVvkIfb_4

	nop

	:l_YKqVMBrHnlIWElvG_9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_pppkVfZqGkpiuKjA_10

	nop

	:l_SAZUnZqtDSulGOZB_12
    return-void

	:after_last_instruction

	goto/32 :l_naRhLdnomNZlPYbk_13

	nop

	:l_DZKIaNnnsIyMoGTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 34
	goto/32 :l_AwybgTAlMDHlnCTL_7

	nop

	:l_pEAcLZJAfFhhhkNq_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_DZKIaNnnsIyMoGTd_6

	nop

	:l_FJeqVYsItYtjCjxW_14
	goto/32 :RYfYaLZFtxNEvJhh
	:l_GphIyptKcbVvkIfb_4
	if-lez v0, :gl_aHaUepPrvfWXRvuU

	goto/32 :lgeOSOLooXpxhehO

	:gl_aHaUepPrvfWXRvuU	goto/32 :l_pEAcLZJAfFhhhkNq_5

	nop

	:l_pppkVfZqGkpiuKjA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_GlyGabXYzixxNPcd_11

	nop

	:l_ILUZpRHdxTzDqgwv_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

	goto/32 :l_YKqVMBrHnlIWElvG_9

	nop

	:l_WbynGDmYjpBKrKHD_1
	const v1, 6
	goto/32 :l_kBFsqwCwcuzODSdN_2

	nop

	:l_DMOzNcLcSzpWFbBE_0
	const v0, 19
	goto/32 :l_WbynGDmYjpBKrKHD_1

	nop

.end method
