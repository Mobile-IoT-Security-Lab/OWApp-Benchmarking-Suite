.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static GAqzxISaBGHcyJMR(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xstfXQWGqHusFryj_0

	nop

	:l_ukdiNCbaVrYiWRot_3
	goto/32 :before_first_instruction

	:l_xstfXQWGqHusFryj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCVhNADBPSnxKnZi_1

	nop

	:l_QAtKCdtxVUOkGybX_2
    return-void

	:after_last_instruction

	goto/32 :l_ukdiNCbaVrYiWRot_3

	nop

	:l_DCVhNADBPSnxKnZi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_QAtKCdtxVUOkGybX_2

	nop

.end method

.method public static kGqBVvmiYtUiKisC(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_KboeUdjIwnLmAhPl_0

	nop

	:l_KboeUdjIwnLmAhPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiEEWcJAalPcxlcC_1

	nop

	:l_GcuAPBwkNqHfAbPG_3
	goto/32 :before_first_instruction

	:l_ztYYpNdSFVjqvJFr_2
    return-void

	:after_last_instruction

	goto/32 :l_GcuAPBwkNqHfAbPG_3

	nop

	:l_PiEEWcJAalPcxlcC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_ztYYpNdSFVjqvJFr_2

	nop

.end method

.method public static lYMlowZxyHgljNBV(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_MOsgMSGONqdQRPFs_0

	nop

	:l_MOsgMSGONqdQRPFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnofPVvGAunyHhIS_1

	nop

	:l_NrmPrlaRbFnndBgl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKxzaylALaCukcmZ_3

	nop

	:l_GnofPVvGAunyHhIS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_NrmPrlaRbFnndBgl_2

	nop

	:l_ZKxzaylALaCukcmZ_3
	goto/32 :before_first_instruction

.end method

.method public static IvDJSSlVWuVUETbF(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gYsWOQjOMSAXgwkd_0

	nop

	:l_dhrDCtGeMZLKmBxC_2
    return-void

	:after_last_instruction

	goto/32 :l_bobmKHlaLdJFbcgP_3

	nop

	:l_bobmKHlaLdJFbcgP_3
	goto/32 :before_first_instruction

	:l_yNXzFWQBytuvdytd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_dhrDCtGeMZLKmBxC_2

	nop

	:l_gYsWOQjOMSAXgwkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNXzFWQBytuvdytd_1

	nop

.end method

.method public static WAeCJhmoTswWMIpt(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_VifuDTXEGXIZmYYk_0

	nop

	:l_RgTTuTaUwUqcWtQP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_BNEBwiUWxlTmpqGy_2

	nop

	:l_uBlKvDrYAbvNjQGi_3
	goto/32 :before_first_instruction

	:l_BNEBwiUWxlTmpqGy_2
    return-void

	:after_last_instruction

	goto/32 :l_uBlKvDrYAbvNjQGi_3

	nop

	:l_VifuDTXEGXIZmYYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgTTuTaUwUqcWtQP_1

	nop

.end method

.method public static SlsYRDsJFdKCuBQW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NYNImBBurBKZlyAN_0

	nop

	:l_NYNImBBurBKZlyAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdTaNizjndXtokeR_1

	nop

	:l_KkLpoaqYfnLhVImh_3
	goto/32 :before_first_instruction

	:l_ratdCnvhDxHIJzRf_2
    return-void

	:after_last_instruction

	goto/32 :l_KkLpoaqYfnLhVImh_3

	nop

	:l_gdTaNizjndXtokeR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ratdCnvhDxHIJzRf_2

	nop

.end method

.method public static yETOVLHPDSqJkwpn(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_bduYvYmuSBGBMTkb_0

	nop

	:l_KXRnWKRUvbALGjjv_3
	goto/32 :before_first_instruction

	:l_VjucdxmjXvauTSGO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_aQFZOiokPndLiQtq_2

	nop

	:l_aQFZOiokPndLiQtq_2
    return-void

	:after_last_instruction

	goto/32 :l_KXRnWKRUvbALGjjv_3

	nop

	:l_bduYvYmuSBGBMTkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjucdxmjXvauTSGO_1

	nop

.end method

.method public static vBvXmTFaXtsPScbK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qPTELSRPDVTnLqqT_0

	nop

	:l_EhVmxWAiXVESplRV_2
    return-void

	:after_last_instruction

	goto/32 :l_bIXSRiodzxhhQHaX_3

	nop

	:l_bIXSRiodzxhhQHaX_3
	goto/32 :before_first_instruction

	:l_qPTELSRPDVTnLqqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUtujezIaLUtPQSP_1

	nop

	:l_ZUtujezIaLUtPQSP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EhVmxWAiXVESplRV_2

	nop

.end method

.method public static FXSSFdqZVmCWmbml(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLVEDCbRYEnkYukZ_0

	nop

	:l_yLVEDCbRYEnkYukZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZewRMkzfsguXSaF_1

	nop

	:l_QefHzxoUicJWBcGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swiFuIlkUQPaDgyT_3

	nop

	:l_MZewRMkzfsguXSaF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QefHzxoUicJWBcGM_2

	nop

	:l_swiFuIlkUQPaDgyT_3
	goto/32 :before_first_instruction

.end method

.method public static KbMLbtzBzFkdJyBi(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lTPtHBgqQFfBufdS_0

	nop

	:l_lTPtHBgqQFfBufdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJQAYOZmjoXTwzhL_1

	nop

	:l_BJQAYOZmjoXTwzhL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_zYNGEpkrDYCYGAXy_2

	nop

	:l_zYNGEpkrDYCYGAXy_2
    return-void

	:after_last_instruction

	goto/32 :l_oxzdBHPJTwzeZyVn_3

	nop

	:l_oxzdBHPJTwzeZyVn_3
	goto/32 :before_first_instruction

.end method

.method public static vtvbFRslJuYofpgG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ILecrUjiYcYiDHJb_0

	nop

	:l_vNIVPUfUorDqpddI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_noQvHAiUzaCXIanV_2

	nop

	:l_VIZNTjIJyJpSqdce_3
	goto/32 :before_first_instruction

	:l_ILecrUjiYcYiDHJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNIVPUfUorDqpddI_1

	nop

	:l_noQvHAiUzaCXIanV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VIZNTjIJyJpSqdce_3

	nop

.end method

.method public static XxNLpVwvzKObpGnm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LsgXaNUnHJyZJvmd_0

	nop

	:l_LsgXaNUnHJyZJvmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTlZgoWtiqnppMTc_1

	nop

	:l_BTlZgoWtiqnppMTc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rwoKgbeldpVoaafu_2

	nop

	:l_XopufzmSpizgvarF_3
	goto/32 :before_first_instruction

	:l_rwoKgbeldpVoaafu_2
    return v0

	:after_last_instruction

	goto/32 :l_XopufzmSpizgvarF_3

	nop

.end method

.method public static ZCVnrjLIuWjmCxIJ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UoBbOYdHXluihOTt_0

	nop

	:l_vISSFwxXKOMEqeCX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qtrNlzmnPqyDpmPZ_2

	nop

	:l_qtrNlzmnPqyDpmPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rQOAMzOJmgDWXlju_3

	nop

	:l_rQOAMzOJmgDWXlju_3
	goto/32 :before_first_instruction

	:l_UoBbOYdHXluihOTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vISSFwxXKOMEqeCX_1

	nop

.end method

.method public static UqoPPfMUSeURhKNi(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nadtURMcHUWgHxoQ_0

	nop

	:l_KvoHaqJUjKPtCIKB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NDIQikUVOQjgxzFQ_2

	nop

	:l_NDIQikUVOQjgxzFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_zzXdsFAdezWLfDCP_3

	nop

	:l_zzXdsFAdezWLfDCP_3
	goto/32 :before_first_instruction

	:l_nadtURMcHUWgHxoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvoHaqJUjKPtCIKB_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ZtxwkwUFQtTyhthA_0

	nop

	:l_zkpHXTgpNQCgYLXf_7
	goto/32 :before_first_instruction

	:l_SbSEXsvosuBktQva_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 61
	goto/32 :l_LYeKZlemaSkhnqEl_3

	nop

	:l_jGNLtgILnNHEYTOr_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 63
	goto/32 :l_ISBQsTTihCxQChwi_5

	nop

	:l_ISBQsTTihCxQChwi_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 64
	goto/32 :l_lxFwdHUqCaMgzPTv_6

	nop

	:l_lxFwdHUqCaMgzPTv_6
    return-void

	:after_last_instruction

	goto/32 :l_zkpHXTgpNQCgYLXf_7

	nop

	:l_QDQERpkPbvVKzkFo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
	goto/32 :l_SbSEXsvosuBktQva_2

	nop

	:l_LYeKZlemaSkhnqEl_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 62
	goto/32 :l_jGNLtgILnNHEYTOr_4

	nop

	:l_ZtxwkwUFQtTyhthA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_QDQERpkPbvVKzkFo_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_poRFEYZnHIEiHDUT_0

	nop

	:l_MfXMculiykjDbTES_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HneJJejxoFYQrofm_2

	nop

	:l_xqnwdxBOjftaMSSz_6
	goto/32 :before_first_instruction

	:l_eFtEOiiBdfjmINoR_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->kGqBVvmiYtUiKisC(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 110
	goto/32 :l_qjPWzybUPAlYcbUi_5

	nop

	:l_poRFEYZnHIEiHDUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_MfXMculiykjDbTES_1

	nop

	:l_qjPWzybUPAlYcbUi_5
    return-void

	:after_last_instruction

	goto/32 :l_xqnwdxBOjftaMSSz_6

	nop

	:l_AKUmAqHGdLTMmFTW_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_eFtEOiiBdfjmINoR_4

	nop

	:l_HneJJejxoFYQrofm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->GAqzxISaBGHcyJMR(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 109
	goto/32 :l_AKUmAqHGdLTMmFTW_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sHUskcQjGKSWfrYt_0

	nop

	:l_sHUskcQjGKSWfrYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_nZPhrHyisWiRUGhJ_1

	nop

	:l_gSHTKMXwQQQMzABo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->lYMlowZxyHgljNBV(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_QvxtLdditdhKOhuH_3

	nop

	:l_nZPhrHyisWiRUGhJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_gSHTKMXwQQQMzABo_2

	nop

	:l_rZFwQRkGIoobjrFI_4
	goto/32 :before_first_instruction

	:l_QvxtLdditdhKOhuH_3
    return v0

	:after_last_instruction

	goto/32 :l_rZFwQRkGIoobjrFI_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rnwRytZthGtEzSlv_0

	nop

	:l_rnwRytZthGtEzSlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_BFCnueDLjApIAKWj_1

	nop

	:l_vKKqVyDsLvCvFWxI_5
    return-void

	:after_last_instruction

	goto/32 :l_JltMriIspqYOnRtg_6

	nop

	:l_FqoxofnLfvajXENd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->IvDJSSlVWuVUETbF(Lio/reactivex/rxjava3/core/Observer;)V

    .line 103
	goto/32 :l_poFSiHLEVBcEomEw_3

	nop

	:l_poFSiHLEVBcEomEw_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_wHyYrZbtfRRGddqB_4

	nop

	:l_JltMriIspqYOnRtg_6
	goto/32 :before_first_instruction

	:l_wHyYrZbtfRRGddqB_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->WAeCJhmoTswWMIpt(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 104
	goto/32 :l_vKKqVyDsLvCvFWxI_5

	nop

	:l_BFCnueDLjApIAKWj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FqoxofnLfvajXENd_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hdgHtlRCKUyFthNb_0

	nop

	:l_XkOiIReAykmgHfpj_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_gLcmlhcLkLlbjRvt_4

	nop

	:l_tTYMpnMuWcZsUQSX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->SlsYRDsJFdKCuBQW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_XkOiIReAykmgHfpj_3

	nop

	:l_UjWrblidRdvqaEPN_6
	goto/32 :before_first_instruction

	:l_gLcmlhcLkLlbjRvt_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->yETOVLHPDSqJkwpn(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 98
	goto/32 :l_VndikuUdmUTXrCwv_5

	nop

	:l_VndikuUdmUTXrCwv_5
    return-void

	:after_last_instruction

	goto/32 :l_UjWrblidRdvqaEPN_6

	nop

	:l_hdgHtlRCKUyFthNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_XzpUNlUuldZjpBmX_1

	nop

	:l_XzpUNlUuldZjpBmX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tTYMpnMuWcZsUQSX_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_sEpHHuIMnPxDAZmG_0

	nop

	:l_BniVhlmJKXsFAUQT_22
    return-void

	:after_last_instruction

	goto/32 :l_bKpJcIpuWylkABCw_23

	nop

	:l_nYCIAQTiomXgwCsV_5
	goto/32 :IYuzqMJgzWZstODp
	:CfLzPPiPQDKxoJAY
	:nsQpXRdRDSkKhWXb

	goto/32 :l_jxgttqzbKHHrvdfX_6

	nop

	:l_UINseIYlvfFcicRg_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_uQBxSvtMdOZOyijB_18

	nop

	:l_ovbrQqolBkPquPoK_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->FXSSFdqZVmCWmbml(Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTTmYQbxhTfeOzWe_14

	nop

	:l_bKpJcIpuWylkABCw_23
	goto/32 :before_first_instruction

	:IYuzqMJgzWZstODp
	goto/32 :l_wjixRUdXAuNopQgr_24

	nop

	:l_seUmXJThhFtcvskf_9
    const/4 v0, 0x1

	goto/32 :l_wNgtfTPczQAUYVFk_10

	nop

	:l_ZbDhAbPsKOgNmPcZ_15
	if-nez v0, :gl_cAdBeTYiGDwGOzha

	goto/32 :cond_0

	:gl_cAdBeTYiGDwGOzha
    .line 83
	goto/32 :l_BDTsILGrTfPIVIBi_16

	nop

	:l_wNgtfTPczQAUYVFk_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 79
	goto/32 :l_aebwYwuFDabRWyPs_11

	nop

	:l_BQmdvCOADoMoUAqC_19
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_PdAZwfPIbyJuVZCS_20

	nop

	:l_sEpHHuIMnPxDAZmG_0
	const v0, 10
	goto/32 :l_IvwQmJhcOIWXVcfe_1

	nop

	:l_xBlchfxnHNKFFKNV_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->vBvXmTFaXtsPScbK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_ovbrQqolBkPquPoK_13

	nop

	:l_aebwYwuFDabRWyPs_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xBlchfxnHNKFFKNV_12

	nop

	:l_uQBxSvtMdOZOyijB_18
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

	goto/32 :l_BQmdvCOADoMoUAqC_19

	nop

	:l_wjixRUdXAuNopQgr_24
	goto/32 :nsQpXRdRDSkKhWXb
	:l_BZVCheOgcPcxFFXz_21
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->XxNLpVwvzKObpGnm(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_1
	goto/32 :l_BniVhlmJKXsFAUQT_22

	nop

	:l_BrhBEIhrebNiAymk_4
	if-lez v0, :gl_cDpkBnnacKaZBQEN

	goto/32 :CfLzPPiPQDKxoJAY

	:gl_cDpkBnnacKaZBQEN	goto/32 :l_nYCIAQTiomXgwCsV_5

	nop

	:l_IvwQmJhcOIWXVcfe_1
	const v1, 9
	goto/32 :l_AKaLjFphgNoNVqBB_2

	nop

	:l_oszvakCsSrpZKNdt_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

	goto/32 :l_qbyIibzpDAiBvXrP_8

	nop

	:l_EjzjvUPinIokYSvt_3
	rem-int v0, v0, v1
	goto/32 :l_BrhBEIhrebNiAymk_4

	nop

	:l_zTTmYQbxhTfeOzWe_14
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_ZbDhAbPsKOgNmPcZ_15

	nop

	:l_PdAZwfPIbyJuVZCS_20
	invoke-static {v1, p0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->vtvbFRslJuYofpgG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_BZVCheOgcPcxFFXz_21

	nop

	:l_qbyIibzpDAiBvXrP_8
	if-eqz v0, :gl_FuydqsAtyErvCeRW

	goto/32 :cond_1

	:gl_FuydqsAtyErvCeRW
    .line 77
	goto/32 :l_seUmXJThhFtcvskf_9

	nop

	:l_AKaLjFphgNoNVqBB_2
	add-int v0, v0, v1
	goto/32 :l_EjzjvUPinIokYSvt_3

	nop

	:l_BDTsILGrTfPIVIBi_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->KbMLbtzBzFkdJyBi(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 85
    :cond_0
	goto/32 :l_UINseIYlvfFcicRg_17

	nop

	:l_jxgttqzbKHHrvdfX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oszvakCsSrpZKNdt_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wCtTYoiImIbOoNqc_0

	nop

	:l_OmgDiusTxPexpfjk_8
	goto/32 :before_first_instruction

	:l_AdcYTFvUCctCDPzI_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
	goto/32 :l_cMbmoZfyUqFJqxGH_5

	nop

	:l_hAvmCSGeUQoWkewm_3
	if-nez v0, :gl_YHsZabyKgiwbZplP

	goto/32 :cond_0

	:gl_YHsZabyKgiwbZplP
    .line 69
	goto/32 :l_AdcYTFvUCctCDPzI_4

	nop

	:l_zzMYaljEFiQqqMGi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->ZCVnrjLIuWjmCxIJ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hAvmCSGeUQoWkewm_3

	nop

	:l_EKMZHbNhoEdKBHQM_7
    return-void

	:after_last_instruction

	goto/32 :l_OmgDiusTxPexpfjk_8

	nop

	:l_QJRQjatddqNCwTke_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_zzMYaljEFiQqqMGi_2

	nop

	:l_wCtTYoiImIbOoNqc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_QJRQjatddqNCwTke_1

	nop

	:l_zPXfWaBtIQDpGKFO_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->UqoPPfMUSeURhKNi(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
    :cond_0
	goto/32 :l_EKMZHbNhoEdKBHQM_7

	nop

	:l_cMbmoZfyUqFJqxGH_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zPXfWaBtIQDpGKFO_6

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_nzVtHpifgxuAPXWz_0

	nop

	:l_mPyXXxsTkecNTUxh_4
	goto/32 :before_first_instruction

	:l_sZSZumlUKtoomwal_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 92
	goto/32 :l_WsdCAFcDclwZJRTP_3

	nop

	:l_mQCulRidUBnDtrID_1
    const/4 v0, 0x0

	goto/32 :l_sZSZumlUKtoomwal_2

	nop

	:l_WsdCAFcDclwZJRTP_3
    return-void

	:after_last_instruction

	goto/32 :l_mPyXXxsTkecNTUxh_4

	nop

	:l_nzVtHpifgxuAPXWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_mQCulRidUBnDtrID_1

	nop

.end method
