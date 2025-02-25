.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/rxjava3/disposables/Disposable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static wtKsLSMTQYqjLyZC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CnGXsNoPXPTgmksi_0

	nop

	:l_sBfrmSaxrvtumXTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CggBweRWgBgXabHN_3

	nop

	:l_CnGXsNoPXPTgmksi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoYMRzWiNzLkyXNA_1

	nop

	:l_QoYMRzWiNzLkyXNA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBfrmSaxrvtumXTr_2

	nop

	:l_CggBweRWgBgXabHN_3
	goto/32 :before_first_instruction

.end method

.method public static jcAQTOCNkCIjMsmN(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_iVFntGfMGebClddb_0

	nop

	:l_PzsylYaNdykWTQVE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jOrZUKAmVbanjyvj_3

	nop

	:l_jOrZUKAmVbanjyvj_3
	goto/32 :before_first_instruction

	:l_dQVgmhaajQNVjqXI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_PzsylYaNdykWTQVE_2

	nop

	:l_iVFntGfMGebClddb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQVgmhaajQNVjqXI_1

	nop

.end method

.method public static XFDZpIqitszpDKFq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZeJeuypsHgJzPmLU_0

	nop

	:l_KMhemDLpVUNujsnV_3
	goto/32 :before_first_instruction

	:l_JImObHIWfTNTTHtK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KMhemDLpVUNujsnV_3

	nop

	:l_tjHmsPnUJuThvzhf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JImObHIWfTNTTHtK_2

	nop

	:l_ZeJeuypsHgJzPmLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjHmsPnUJuThvzhf_1

	nop

.end method

.method public static caPOgjpuvOumBeVt(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ErLciBYzNcbeBnRl_0

	nop

	:l_ErLciBYzNcbeBnRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOlpUWxXmxqdGpVM_1

	nop

	:l_JOlpUWxXmxqdGpVM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_brpcmNmEkGsyWdoh_2

	nop

	:l_brpcmNmEkGsyWdoh_2
    return v0

	:after_last_instruction

	goto/32 :l_BISKKqnLVEhLKIkW_3

	nop

	:l_BISKKqnLVEhLKIkW_3
	goto/32 :before_first_instruction

.end method

.method public static TSLDHsIccLEIWpNu(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ySgobPGVxAfNzavQ_0

	nop

	:l_yFMAvVChDmSwDdJD_3
	goto/32 :before_first_instruction

	:l_ySgobPGVxAfNzavQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNpOSHauGLXTXUwB_1

	nop

	:l_IuDLLaFPLsrwveoC_2
    return-void

	:after_last_instruction

	goto/32 :l_yFMAvVChDmSwDdJD_3

	nop

	:l_ZNpOSHauGLXTXUwB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_IuDLLaFPLsrwveoC_2

	nop

.end method

.method public static peKNolIUgNFSebsn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iszZscXLFNrxcxmg_0

	nop

	:l_sAdcbeaGbZAqzDcx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kNOTfZKjpAbbrtNC_2

	nop

	:l_iszZscXLFNrxcxmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAdcbeaGbZAqzDcx_1

	nop

	:l_kNOTfZKjpAbbrtNC_2
    return-void

	:after_last_instruction

	goto/32 :l_zVksBwkanlTsRYrz_3

	nop

	:l_zVksBwkanlTsRYrz_3
	goto/32 :before_first_instruction

.end method

.method public static IjZlDChtZufzKoWi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fqlLfsCxymaZkEmG_0

	nop

	:l_fqlLfsCxymaZkEmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqksZqODJMXhutjz_1

	nop

	:l_fExYZrxUeyGsQUyx_3
	goto/32 :before_first_instruction

	:l_YqksZqODJMXhutjz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_shzqzTdlxnNtYEeg_2

	nop

	:l_shzqzTdlxnNtYEeg_2
    return v0

	:after_last_instruction

	goto/32 :l_fExYZrxUeyGsQUyx_3

	nop

.end method

.method public static LBZZYAPZuiJoxDVw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GLPYnxSqHWTQlwCg_0

	nop

	:l_aeLIlMAMvwRRNoGA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DpDQvOjwfVnGEsuC_2

	nop

	:l_GLPYnxSqHWTQlwCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeLIlMAMvwRRNoGA_1

	nop

	:l_DpDQvOjwfVnGEsuC_2
    return-void

	:after_last_instruction

	goto/32 :l_zJnzYnFgcqqJCHTZ_3

	nop

	:l_zJnzYnFgcqqJCHTZ_3
	goto/32 :before_first_instruction

.end method

.method public static EvILupRhzRwvwOHh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yFMyPoCZjvFyrOrp_0

	nop

	:l_sNHAzTbhSFHzZDRE_2
    return-void

	:after_last_instruction

	goto/32 :l_MvhMXteBsCiHACCm_3

	nop

	:l_MvhMXteBsCiHACCm_3
	goto/32 :before_first_instruction

	:l_yFMyPoCZjvFyrOrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQDzrCBSBvlaPeeU_1

	nop

	:l_qQDzrCBSBvlaPeeU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_sNHAzTbhSFHzZDRE_2

	nop

.end method

.method public static UnsIJIPYeQpssCRw(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UEXEoGRFeHMVXcbn_0

	nop

	:l_NNboWnrbYdaiDjOR_2
    return-void

	:after_last_instruction

	goto/32 :l_yLaugdLXhjVTJMOO_3

	nop

	:l_UEXEoGRFeHMVXcbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqVMnCrMmpowTbfy_1

	nop

	:l_yLaugdLXhjVTJMOO_3
	goto/32 :before_first_instruction

	:l_yqVMnCrMmpowTbfy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_NNboWnrbYdaiDjOR_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_RJFtoWwzYAEETyBJ_0

	nop

	:l_uuFFnZMuzsOjBzmt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 54
	goto/32 :l_QhPLFcMRyJZEgoKc_3

	nop

	:l_QhPLFcMRyJZEgoKc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
	goto/32 :l_hmCSZcLUUvtTfgxV_4

	nop

	:l_hmCSZcLUUvtTfgxV_4
    return-void

	:after_last_instruction

	goto/32 :l_uKlrbzGceXFlhnqO_5

	nop

	:l_tcjblAyhpEKqoiKW_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_uuFFnZMuzsOjBzmt_2

	nop

	:l_uKlrbzGceXFlhnqO_5
	goto/32 :before_first_instruction

	:l_RJFtoWwzYAEETyBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_tcjblAyhpEKqoiKW_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_EfqjMlCscKmOuWBs_0

	nop

	:l_eBHePptrgncSajXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_laNMYTcSSIKQWRSr_7

	nop

	:l_EfqjMlCscKmOuWBs_0
	const v0, 3
	goto/32 :l_gVMCQUfYtXWFkvAs_1

	nop

	:l_UEMUXmfqEWKsZNpV_5
	goto/32 :jHhomJzBpbwKoWdd
	:AyFuAePCtSeQzcbY
	:hqPvxVFWysxeFymr

	goto/32 :l_eBHePptrgncSajXR_6

	nop

	:l_pAQexNxOSxpzxvfB_2
	add-int v0, v0, v1
	goto/32 :l_tmTCZlSQwrKrxOHD_3

	nop

	:l_dZdoSMGrLAYDljET_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_RHNOvivSTzhCCIAz_14

	nop

	:l_zOUYIwAMmgczkrQa_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_MHlwgoECGIlMWCzf_10

	nop

	:l_wczsNMYpWmTxohpu_16
	goto/32 :before_first_instruction

	:jHhomJzBpbwKoWdd
	goto/32 :l_PbsLVqIWoZLWeYYX_17

	nop

	:l_RPKbzkJrttgUvQtt_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->wtKsLSMTQYqjLyZC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zOUYIwAMmgczkrQa_9

	nop

	:l_PbsLVqIWoZLWeYYX_17
	goto/32 :hqPvxVFWysxeFymr
	:l_nFfMlAiWQLGHIAVc_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
	goto/32 :l_dZdoSMGrLAYDljET_13

	nop

	:l_JSwXuLjnSgQPYeqG_15
    return-void

	:after_last_instruction

	goto/32 :l_wczsNMYpWmTxohpu_16

	nop

	:l_fAUrGdtgFYJRsDfT_4
	if-lez v0, :gl_LIJSZwzYofkbVoeM

	goto/32 :AyFuAePCtSeQzcbY

	:gl_LIJSZwzYofkbVoeM	goto/32 :l_UEMUXmfqEWKsZNpV_5

	nop

	:l_laNMYTcSSIKQWRSr_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_RPKbzkJrttgUvQtt_8

	nop

	:l_tmTCZlSQwrKrxOHD_3
	rem-int v0, v0, v1
	goto/32 :l_fAUrGdtgFYJRsDfT_4

	nop

	:l_MHlwgoECGIlMWCzf_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HzKQmNwxnGNNTNWq_11

	nop

	:l_gVMCQUfYtXWFkvAs_1
	const v1, 1
	goto/32 :l_pAQexNxOSxpzxvfB_2

	nop

	:l_HzKQmNwxnGNNTNWq_11
	if-ne v0, v1, :gl_rMgPWpuhmxTSlJHn

	goto/32 :cond_0

	:gl_rMgPWpuhmxTSlJHn
    .line 61
	goto/32 :l_nFfMlAiWQLGHIAVc_12

	nop

	:l_RHNOvivSTzhCCIAz_14
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->jcAQTOCNkCIjMsmN(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    :cond_0
	goto/32 :l_JSwXuLjnSgQPYeqG_15

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MzRSmGMUWJbbqZJW_0

	nop

	:l_hbJDKOniyTpiySiM_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->XFDZpIqitszpDKFq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iTgKZyOJgSXzjvvR_2

	nop

	:l_kAWKaDHRvixGlwQU_4
    return v0

	:after_last_instruction

	goto/32 :l_iBmvqvrHVydrfJRD_5

	nop

	:l_iTgKZyOJgSXzjvvR_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SyNTuffLLieoKDjk_3

	nop

	:l_iBmvqvrHVydrfJRD_5
	goto/32 :before_first_instruction

	:l_MzRSmGMUWJbbqZJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_hbJDKOniyTpiySiM_1

	nop

	:l_SyNTuffLLieoKDjk_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->caPOgjpuvOumBeVt(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kAWKaDHRvixGlwQU_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qHGVMGwHjmCVMecp_0

	nop

	:l_ELJAbnvrKtHOQShn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->TSLDHsIccLEIWpNu(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 96
	goto/32 :l_rGewWUdYfGmPVmDv_3

	nop

	:l_qHGVMGwHjmCVMecp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_gxnZdugLEMnyPvsP_1

	nop

	:l_rGewWUdYfGmPVmDv_3
    return-void

	:after_last_instruction

	goto/32 :l_lmZAvAYFeIOqxqPp_4

	nop

	:l_lmZAvAYFeIOqxqPp_4
	goto/32 :before_first_instruction

	:l_gxnZdugLEMnyPvsP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ELJAbnvrKtHOQShn_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gRjKtcLSlUBUEKGp_0

	nop

	:l_TopIUIaBCLTluoDr_3
    return-void

	:after_last_instruction

	goto/32 :l_wqlVUYnBDAYfKRWM_4

	nop

	:l_gRjKtcLSlUBUEKGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_zTonZdXJdiyniwcV_1

	nop

	:l_wqlVUYnBDAYfKRWM_4
	goto/32 :before_first_instruction

	:l_zTonZdXJdiyniwcV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_hHXWQMBrcDOVPbqq_2

	nop

	:l_hHXWQMBrcDOVPbqq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->peKNolIUgNFSebsn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_TopIUIaBCLTluoDr_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ynAiubggvEaJJWCY_0

	nop

	:l_HDvvuEHxupOxgtiq_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->IjZlDChtZufzKoWi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VDihZTRKebroGZgV_2

	nop

	:l_AifJVwdhXxfmGlwz_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_CuYEVvymYxlaiKXk_4

	nop

	:l_ynAiubggvEaJJWCY_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_HDvvuEHxupOxgtiq_1

	nop

	:l_CuYEVvymYxlaiKXk_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->LBZZYAPZuiJoxDVw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_iYaROxCEmNNKQLVB_5

	nop

	:l_iYaROxCEmNNKQLVB_5
    return-void

	:after_last_instruction

	goto/32 :l_jdRsOTvUsEtOuCFH_6

	nop

	:l_VDihZTRKebroGZgV_2
	if-nez v0, :gl_CyboFgJzRFRZvtgo

	goto/32 :cond_0

	:gl_CyboFgJzRFRZvtgo
    .line 79
	goto/32 :l_AifJVwdhXxfmGlwz_3

	nop

	:l_jdRsOTvUsEtOuCFH_6
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LjtxNVkuYTTLsNnn_0

	nop

	:l_LjtxNVkuYTTLsNnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_FJVSLgFTgixnnwmX_1

	nop

	:l_IxEhXAhCXGorjRQK_3
    return-void

	:after_last_instruction

	goto/32 :l_jNQkmlLFNVSWZdTw_4

	nop

	:l_jNQkmlLFNVSWZdTw_4
	goto/32 :before_first_instruction

	:l_FJVSLgFTgixnnwmX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_GSkPULnkCeXSskvJ_2

	nop

	:l_GSkPULnkCeXSskvJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->EvILupRhzRwvwOHh(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 86
	goto/32 :l_IxEhXAhCXGorjRQK_3

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_xMrJOwnEoRekDggr_0

	nop

	:l_tkvGTkYmOLLSDDAF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vhKxeKHwulVnrOjj_2

	nop

	:l_tUSqcVSHKENhHGSm_3
    return-void

	:after_last_instruction

	goto/32 :l_CODoCTcRguQwREkd_4

	nop

	:l_CODoCTcRguQwREkd_4
	goto/32 :before_first_instruction

	:l_vhKxeKHwulVnrOjj_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->UnsIJIPYeQpssCRw(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
	goto/32 :l_tUSqcVSHKENhHGSm_3

	nop

	:l_xMrJOwnEoRekDggr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_tkvGTkYmOLLSDDAF_1

	nop

.end method
