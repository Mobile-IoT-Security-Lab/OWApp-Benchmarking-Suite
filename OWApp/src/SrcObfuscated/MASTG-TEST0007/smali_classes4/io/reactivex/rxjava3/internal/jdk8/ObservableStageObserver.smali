.class abstract Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.super Ljava/util/concurrent/CompletableFuture;
.source "ObservableStageObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static EBkWLLSCRHSfecEZ(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V
    .locals 0

	goto/32 :l_tZuwpYrnydtLjaIx_0

	nop

	:l_tZuwpYrnydtLjaIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuoCRwLlaaMKGhRv_1

	nop

	:l_yuoCRwLlaaMKGhRv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

	goto/32 :l_kWJdRqMkLxRThPvr_2

	nop

	:l_kWJdRqMkLxRThPvr_2
    return-void

	:after_last_instruction

	goto/32 :l_IuESfgKQtPGbuObD_3

	nop

	:l_IuESfgKQtPGbuObD_3
	goto/32 :before_first_instruction

.end method

.method public static TwLlffUMAAHjPrJj(Ljava/util/concurrent/CompletableFuture;Z)Z
    .locals 1

	goto/32 :l_QEWjLnPdHSreZzAr_0

	nop

	:l_QEWjLnPdHSreZzAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPkqmTCMHqgaAhpE_1

	nop

	:l_uEIwDjGccoOAjUID_3
	goto/32 :before_first_instruction

	:l_zPkqmTCMHqgaAhpE_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

	goto/32 :l_yRRMxjAPWsuAGjkV_2

	nop

	:l_yRRMxjAPWsuAGjkV_2
    return v0

	:after_last_instruction

	goto/32 :l_uEIwDjGccoOAjUID_3

	nop

.end method

.method public static HnEWWwstCZuFPnQi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dIObfkbqtnCeaRQK_0

	nop

	:l_GfYluTJvHPzvKLyN_2
    return-void

	:after_last_instruction

	goto/32 :l_fNwwxusYuEALZAaP_3

	nop

	:l_fNwwxusYuEALZAaP_3
	goto/32 :before_first_instruction

	:l_dIObfkbqtnCeaRQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcocOJmElDrzSjEI_1

	nop

	:l_jcocOJmElDrzSjEI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_GfYluTJvHPzvKLyN_2

	nop

.end method

.method public static EyWszqiGuKqNynIE(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V
    .locals 0

	goto/32 :l_sqTGSjPpBhEfoDFN_0

	nop

	:l_gLALLhCNXImzceUi_2
    return-void

	:after_last_instruction

	goto/32 :l_smAXyYYwrBQzgSAm_3

	nop

	:l_hMHQlGvmmkoQMIdp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

	goto/32 :l_gLALLhCNXImzceUi_2

	nop

	:l_sqTGSjPpBhEfoDFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMHQlGvmmkoQMIdp_1

	nop

	:l_smAXyYYwrBQzgSAm_3
	goto/32 :before_first_instruction

.end method

.method public static tFGXihwwGJiqJtXF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kwNaJrOwBEScVTof_0

	nop

	:l_ytHkVrLdjTjxwSLH_2
    return v0

	:after_last_instruction

	goto/32 :l_fdSxIhiygxZeiUcI_3

	nop

	:l_PbczpQZAxTZZWwmc_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ytHkVrLdjTjxwSLH_2

	nop

	:l_fdSxIhiygxZeiUcI_3
	goto/32 :before_first_instruction

	:l_kwNaJrOwBEScVTof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbczpQZAxTZZWwmc_1

	nop

.end method

.method public static fuQLGUggyciPTrdx(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V
    .locals 0

	goto/32 :l_qaIWcLRoweqzUTRO_0

	nop

	:l_qaIWcLRoweqzUTRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byInhxTbqXoDYXPu_1

	nop

	:l_ljmOhHQDSMxwCqJa_2
    return-void

	:after_last_instruction

	goto/32 :l_WeyhtdVtOCfZNiYB_3

	nop

	:l_byInhxTbqXoDYXPu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->disposeUpstream()V

	goto/32 :l_ljmOhHQDSMxwCqJa_2

	nop

	:l_WeyhtdVtOCfZNiYB_3
	goto/32 :before_first_instruction

.end method

.method public static ZmxroeieHWIcTnJR(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OyzEIwexlqyVuJug_0

	nop

	:l_DWsJjbvSNnDnJJHE_3
	goto/32 :before_first_instruction

	:l_gGZMHgPHfVgMbHIk_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oHAXxUbrQstPhWPe_2

	nop

	:l_oHAXxUbrQstPhWPe_2
    return v0

	:after_last_instruction

	goto/32 :l_DWsJjbvSNnDnJJHE_3

	nop

	:l_OyzEIwexlqyVuJug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGZMHgPHfVgMbHIk_1

	nop

.end method

.method public static kSIgTBDlDprKqjPG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_stAUmOmZywqfqXjc_0

	nop

	:l_EHcujaCalEevApFj_3
	goto/32 :before_first_instruction

	:l_QpVyldrXxCqlePXU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AZnEWUMkJXGeDhHZ_2

	nop

	:l_AZnEWUMkJXGeDhHZ_2
    return v0

	:after_last_instruction

	goto/32 :l_EHcujaCalEevApFj_3

	nop

	:l_stAUmOmZywqfqXjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpVyldrXxCqlePXU_1

	nop

.end method

.method public static pPFpeZomvBeDbdst(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V
    .locals 0

	goto/32 :l_dovCjLnWjDRuEoNC_0

	nop

	:l_ukVYudusgCrwxyAi_3
	goto/32 :before_first_instruction

	:l_zKOjCFeCtAruyJeq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->clear()V

	goto/32 :l_LKUGRJZMztVmCqlX_2

	nop

	:l_dovCjLnWjDRuEoNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKOjCFeCtAruyJeq_1

	nop

	:l_LKUGRJZMztVmCqlX_2
    return-void

	:after_last_instruction

	goto/32 :l_ukVYudusgCrwxyAi_3

	nop

.end method

.method public static kgaGECckIIvUVuTp(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ceNiAvGsWtetaEpi_0

	nop

	:l_ceNiAvGsWtetaEpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djVKJVXMnhDpPcyP_1

	nop

	:l_XMLQPeCJqgDcLKMw_2
    return v0

	:after_last_instruction

	goto/32 :l_LwuLgNZjaDqSlPdG_3

	nop

	:l_djVKJVXMnhDpPcyP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_XMLQPeCJqgDcLKMw_2

	nop

	:l_LwuLgNZjaDqSlPdG_3
	goto/32 :before_first_instruction

.end method

.method public static uABCSCYiMuyGRlvt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XFFsYemyeAnDGmBz_0

	nop

	:l_XFFsYemyeAnDGmBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHWyfUMfrieAXVKm_1

	nop

	:l_bHWyfUMfrieAXVKm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_heNSlPHrhaCmQLAR_2

	nop

	:l_MNOuApuidLqXfCdI_3
	goto/32 :before_first_instruction

	:l_heNSlPHrhaCmQLAR_2
    return-void

	:after_last_instruction

	goto/32 :l_MNOuApuidLqXfCdI_3

	nop

.end method

.method public static WCMvEEMcoxBqxRrf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yvKBMGMrWLkdcsNk_0

	nop

	:l_XwmNletETHioZTUn_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yVQGJUUEEWUZIHfk_2

	nop

	:l_yvKBMGMrWLkdcsNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwmNletETHioZTUn_1

	nop

	:l_BhEOWInZukidkBBX_3
	goto/32 :before_first_instruction

	:l_yVQGJUUEEWUZIHfk_2
    return v0

	:after_last_instruction

	goto/32 :l_BhEOWInZukidkBBX_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KlvxsCHkSKyxnAjV_0

	nop

	:l_GWmQmxkxgrFKxgaT_1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 32
	goto/32 :l_bbNXpivKAgBKEwwO_2

	nop

	:l_QVlXHxMlwnNTQShg_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_snpQxGPUrRVVKuGN_4

	nop

	:l_ECMGoDcsKeVQjJbx_6
	goto/32 :before_first_instruction

	:l_bbNXpivKAgBKEwwO_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QVlXHxMlwnNTQShg_3

	nop

	:l_snpQxGPUrRVVKuGN_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VSRJqXwUlbAWVcDE_5

	nop

	:l_VSRJqXwUlbAWVcDE_5
    return-void

	:after_last_instruction

	goto/32 :l_ECMGoDcsKeVQjJbx_6

	nop

	:l_KlvxsCHkSKyxnAjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_GWmQmxkxgrFKxgaT_1

	nop

.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

	goto/32 :l_rLOqBNPdDKFUdbxI_0

	nop

	:l_BtjjUNCQZWHowIPx_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->TwLlffUMAAHjPrJj(Ljava/util/concurrent/CompletableFuture;Z)Z

    move-result v0

	goto/32 :l_BRKJSEsUkXYcFKTp_3

	nop

	:l_ntCXeeAXjANoyDqN_4
	goto/32 :before_first_instruction

	:l_HbLByUVvUiGzWZqr_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->EBkWLLSCRHSfecEZ(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V

    .line 61
	goto/32 :l_BtjjUNCQZWHowIPx_2

	nop

	:l_rLOqBNPdDKFUdbxI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_HbLByUVvUiGzWZqr_1

	nop

	:l_BRKJSEsUkXYcFKTp_3
    return v0

	:after_last_instruction

	goto/32 :l_ntCXeeAXjANoyDqN_4

	nop

.end method

.method protected final clear()V
    .locals 2

	goto/32 :l_wYjwuXRhWoljpEZS_0

	nop

	:l_RJUMSYUGxiWHfcwz_5
	goto/32 :ffKrSlbnpHnkSzNy
	:nQALJyNEvDIWcRHj
	:mVFTOEKesOIPwHaT

	goto/32 :l_qONgRoWopnNrZoNw_6

	nop

	:l_JZByiYseLbvovqyp_1
	const v1, 11
	goto/32 :l_ZaojqALAnRRbddCe_2

	nop

	:l_oZlngMbhvNPcoakj_12
    return-void

	:after_last_instruction

	goto/32 :l_UveffcRpvtOtDiGC_13

	nop

	:l_nNHYiTUKjkxLAkhQ_14
	goto/32 :mVFTOEKesOIPwHaT
	:l_DqdfHftZQsOQUBLu_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->value:Ljava/lang/Object;

    .line 55
	goto/32 :l_xHvYXSkBFeCFLoEf_9

	nop

	:l_cPenZMXdVXDpzHgC_4
	if-lez v0, :gl_JOpxopZSzIubqEyg

	goto/32 :nQALJyNEvDIWcRHj

	:gl_JOpxopZSzIubqEyg	goto/32 :l_RJUMSYUGxiWHfcwz_5

	nop

	:l_mYlGNcRretZeOywn_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ApSeXlsKaAhvNCMP_11

	nop

	:l_tABKizkEMEESlZiH_7
    const/4 v0, 0x0

	goto/32 :l_DqdfHftZQsOQUBLu_8

	nop

	:l_ApSeXlsKaAhvNCMP_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->HnEWWwstCZuFPnQi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_oZlngMbhvNPcoakj_12

	nop

	:l_xHvYXSkBFeCFLoEf_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mYlGNcRretZeOywn_10

	nop

	:l_qONgRoWopnNrZoNw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_tABKizkEMEESlZiH_7

	nop

	:l_wYjwuXRhWoljpEZS_0
	const v0, 27
	goto/32 :l_JZByiYseLbvovqyp_1

	nop

	:l_ZaojqALAnRRbddCe_2
	add-int v0, v0, v1
	goto/32 :l_CJbbeMrteDCeCqJf_3

	nop

	:l_UveffcRpvtOtDiGC_13
	goto/32 :before_first_instruction

	:ffKrSlbnpHnkSzNy
	goto/32 :l_nNHYiTUKjkxLAkhQ_14

	nop

	:l_CJbbeMrteDCeCqJf_3
	rem-int v0, v0, v1
	goto/32 :l_cPenZMXdVXDpzHgC_4

	nop

.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gGVtFMShkNqUVoIr_0

	nop

	:l_QOARKNAqgkERdren_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->tFGXihwwGJiqJtXF(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XSmyeEiqZijGnEjl_3

	nop

	:l_gGVtFMShkNqUVoIr_0
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
            "(TT;)Z"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_PtvuPHEVziUrSkFd_1

	nop

	:l_PMMTTODTgpfFFWsY_4
	goto/32 :before_first_instruction

	:l_PtvuPHEVziUrSkFd_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->EyWszqiGuKqNynIE(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V

    .line 67
	goto/32 :l_QOARKNAqgkERdren_2

	nop

	:l_XSmyeEiqZijGnEjl_3
    return v0

	:after_last_instruction

	goto/32 :l_PMMTTODTgpfFFWsY_4

	nop

.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cZUuOFnnsStryLBZ_0

	nop

	:l_BJOIPnXgzLmSYAYM_4
	goto/32 :before_first_instruction

	:l_nfzBSnFkGUstmfOG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->fuQLGUggyciPTrdx(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V

    .line 73
	goto/32 :l_gGARXrvDfSgWXgsn_2

	nop

	:l_gGARXrvDfSgWXgsn_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->ZmxroeieHWIcTnJR(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GvZrUHrkdwldUAde_3

	nop

	:l_cZUuOFnnsStryLBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_nfzBSnFkGUstmfOG_1

	nop

	:l_GvZrUHrkdwldUAde_3
    return v0

	:after_last_instruction

	goto/32 :l_BJOIPnXgzLmSYAYM_4

	nop

.end method

.method protected final disposeUpstream()V
    .locals 1

	goto/32 :l_RQJxHFjaqToAVOOL_0

	nop

	:l_VdodRTDWGvWsKCht_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_twXpyCypnhVxbugf_2

	nop

	:l_twXpyCypnhVxbugf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->kSIgTBDlDprKqjPG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 51
	goto/32 :l_XcZHtSzrSvygSkBa_3

	nop

	:l_RQJxHFjaqToAVOOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_VdodRTDWGvWsKCht_1

	nop

	:l_fzvTfQZzbuTYJikm_4
	goto/32 :before_first_instruction

	:l_XcZHtSzrSvygSkBa_3
    return-void

	:after_last_instruction

	goto/32 :l_fzvTfQZzbuTYJikm_4

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OexfCQFqwWOXEwMd_0

	nop

	:l_UmtmamzedIKPlwJT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->pPFpeZomvBeDbdst(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;)V

    .line 44
	goto/32 :l_jwOUpOQjdPVLXboL_2

	nop

	:l_TnHRJBtKVFIdvnTs_5
    return-void

	:after_last_instruction

	goto/32 :l_pxmqzclopoCjgJij_6

	nop

	:l_udOTpaobDtNifvMq_3
	if-eqz v0, :gl_xXSyDgidOlUaChOk

	goto/32 :cond_0

	:gl_xXSyDgidOlUaChOk
    .line 45
	goto/32 :l_TRFASFARLlOjRtrW_4

	nop

	:l_pxmqzclopoCjgJij_6
	goto/32 :before_first_instruction

	:l_OexfCQFqwWOXEwMd_0
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_UmtmamzedIKPlwJT_1

	nop

	:l_jwOUpOQjdPVLXboL_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->kgaGECckIIvUVuTp(Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_udOTpaobDtNifvMq_3

	nop

	:l_TRFASFARLlOjRtrW_4
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->uABCSCYiMuyGRlvt(Ljava/lang/Throwable;)V

    .line 47
    :cond_0
	goto/32 :l_TnHRJBtKVFIdvnTs_5

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XZMFTjxJNoggjqus_0

	nop

	:l_XZMFTjxJNoggjqus_0
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;, "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<TT;>;"
	goto/32 :l_NjpBabGYrpwNuiRB_1

	nop

	:l_NYSebjFHummqBuwF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->WCMvEEMcoxBqxRrf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
	goto/32 :l_kMNbnhYFopgWGhZp_3

	nop

	:l_kMNbnhYFopgWGhZp_3
    return-void

	:after_last_instruction

	goto/32 :l_bKLAbXEpLPHickwG_4

	nop

	:l_bKLAbXEpLPHickwG_4
	goto/32 :before_first_instruction

	:l_NjpBabGYrpwNuiRB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NYSebjFHummqBuwF_2

	nop

.end method
