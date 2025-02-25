.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static gBONOaRVtqdBpmln(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yJIDmqZuJlCTbbra_0

	nop

	:l_MnThhcMuJtvUejgV_2
    return-void

	:after_last_instruction

	goto/32 :l_uasGlQMazbFhfTZp_3

	nop

	:l_bDnPascvIwdTXUBu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MnThhcMuJtvUejgV_2

	nop

	:l_yJIDmqZuJlCTbbra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDnPascvIwdTXUBu_1

	nop

	:l_uasGlQMazbFhfTZp_3
	goto/32 :before_first_instruction

.end method

.method public static pCwOywFYgNAgzLMX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_cSZFuvkWzdvxscSM_0

	nop

	:l_bppDQGINggQocaCG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WybFeHuzZpETiuVD_2

	nop

	:l_WybFeHuzZpETiuVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWEiBqAaSGmntWlS_3

	nop

	:l_cSZFuvkWzdvxscSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bppDQGINggQocaCG_1

	nop

	:l_lWEiBqAaSGmntWlS_3
	goto/32 :before_first_instruction

.end method

.method public static MEeptxISpUdTEYkK(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ufBUqdZStVBdLmfK_0

	nop

	:l_YmEGNpdUTMpDymhg_2
    return v0

	:after_last_instruction

	goto/32 :l_DdDcFgppGNbJKcPx_3

	nop

	:l_fUMxSYquzSuoTjmx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YmEGNpdUTMpDymhg_2

	nop

	:l_DdDcFgppGNbJKcPx_3
	goto/32 :before_first_instruction

	:l_ufBUqdZStVBdLmfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUMxSYquzSuoTjmx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_bFVkuuQwcQhWFVsV_0

	nop

	:l_bFVkuuQwcQhWFVsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 27
	goto/32 :l_WCMtdsxjWsTEAdtV_1

	nop

	:l_UJeRIgNwpfGoiHqV_5
	goto/32 :before_first_instruction

	:l_WCMtdsxjWsTEAdtV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_MWDoLcumaimEPiCf_2

	nop

	:l_CCRfoZPYfTowDmJJ_4
    return-void

	:after_last_instruction

	goto/32 :l_UJeRIgNwpfGoiHqV_5

	nop

	:l_MWDoLcumaimEPiCf_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
	goto/32 :l_MpJppkoRCMeYUkVc_3

	nop

	:l_MpJppkoRCMeYUkVc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
	goto/32 :l_CCRfoZPYfTowDmJJ_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_xHHiqhpGOuzYsbDd_0

	nop

	:l_lMQziSVVTEngxjqq_14
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->MEeptxISpUdTEYkK(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
	goto/32 :l_YzgzOHzaIMLFevtV_15

	nop

	:l_YzgzOHzaIMLFevtV_15
    return-void

	:after_last_instruction

	goto/32 :l_lMZLIDTbbtSXUItM_16

	nop

	:l_qeDjycHtGdmTUjRs_3
	rem-int v0, v0, v1
	goto/32 :l_dvbFyHeLzqSEODnN_4

	nop

	:l_wbaEVBNxWSxnwzOv_1
	const v1, 9
	goto/32 :l_nLhKRKtwHrlSimTw_2

	nop

	:l_xEwkCoFnmTBnReAH_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_lMQziSVVTEngxjqq_14

	nop

	:l_nLhKRKtwHrlSimTw_2
	add-int v0, v0, v1
	goto/32 :l_qeDjycHtGdmTUjRs_3

	nop

	:l_dvbFyHeLzqSEODnN_4
	if-lez v0, :gl_yjWdelZPUaGNZmzH

	goto/32 :GoiBSjhpdzPQvWxw

	:gl_yjWdelZPUaGNZmzH	goto/32 :l_TpqnPCCnSAKPUnQU_5

	nop

	:l_hzxthCdyVsLdilCj_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_UDjyuxHAPhvSxBID_9

	nop

	:l_ewFEPkjBodHoFWeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 35
	goto/32 :l_GWNrhSktYaYvaeaN_7

	nop

	:l_TpqnPCCnSAKPUnQU_5
	goto/32 :JiZeaYzJcexrbSlm
	:GoiBSjhpdzPQvWxw
	:kGKDjilKWmPrtnFl

	goto/32 :l_ewFEPkjBodHoFWeC_6

	nop

	:l_lMZLIDTbbtSXUItM_16
	goto/32 :before_first_instruction

	:JiZeaYzJcexrbSlm
	goto/32 :l_QjCbahsxoPmVHUtY_17

	nop

	:l_GWNrhSktYaYvaeaN_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_hzxthCdyVsLdilCj_8

	nop

	:l_QjCbahsxoPmVHUtY_17
	goto/32 :kGKDjilKWmPrtnFl
	:l_XlPbTuqITxKvJnYa_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->gBONOaRVtqdBpmln(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
	goto/32 :l_LYJprOnXYpBfvsjE_11

	nop

	:l_LYJprOnXYpBfvsjE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_KVVPWhPGVTMkymOH_12

	nop

	:l_UDjyuxHAPhvSxBID_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 36
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
	goto/32 :l_XlPbTuqITxKvJnYa_10

	nop

	:l_KVVPWhPGVTMkymOH_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->pCwOywFYgNAgzLMX(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 40
    .local v1, "f":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_xEwkCoFnmTBnReAH_13

	nop

	:l_xHHiqhpGOuzYsbDd_0
	const v0, 9
	goto/32 :l_wbaEVBNxWSxnwzOv_1

	nop

.end method
