.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableObserver"
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
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static BSEdARMFUvdFjloG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eaVxNhZMiYuLStSW_0

	nop

	:l_wfrKiQOdaOjlkGEd_3
	goto/32 :before_first_instruction

	:l_oQmNwtWtqgZTUDmx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tFppuEaKbMiXfmTk_2

	nop

	:l_eaVxNhZMiYuLStSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQmNwtWtqgZTUDmx_1

	nop

	:l_tFppuEaKbMiXfmTk_2
    return v0

	:after_last_instruction

	goto/32 :l_wfrKiQOdaOjlkGEd_3

	nop

.end method

.method public static zCWBOALaXlJnmlav(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWGjgVcCwNkdIdra_0

	nop

	:l_CGVaqocCLAybIlhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVkOoSQjNsDrfWOj_3

	nop

	:l_MMoCqYVbRYQkLcKd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGVaqocCLAybIlhT_2

	nop

	:l_cWGjgVcCwNkdIdra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMoCqYVbRYQkLcKd_1

	nop

	:l_wVkOoSQjNsDrfWOj_3
	goto/32 :before_first_instruction

.end method

.method public static GMQKzpvcTsBaiCjR(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eANtyRVvqjfRneEz_0

	nop

	:l_KHcJIvpDpryRTzRd_2
    return v0

	:after_last_instruction

	goto/32 :l_GEtKKaTjjVNfeREy_3

	nop

	:l_IATXmSLVsYpTldcj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KHcJIvpDpryRTzRd_2

	nop

	:l_eANtyRVvqjfRneEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IATXmSLVsYpTldcj_1

	nop

	:l_GEtKKaTjjVNfeREy_3
	goto/32 :before_first_instruction

.end method

.method public static JSmEiVQlzwknWGTd(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZePzYMUokeaWYbam_0

	nop

	:l_LWWRuTYSpoVshekp_2
    return-void

	:after_last_instruction

	goto/32 :l_TubAvhARuAibCPpM_3

	nop

	:l_HbDFeYFdJmaSHNCT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_LWWRuTYSpoVshekp_2

	nop

	:l_ZePzYMUokeaWYbam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbDFeYFdJmaSHNCT_1

	nop

	:l_TubAvhARuAibCPpM_3
	goto/32 :before_first_instruction

.end method

.method public static gDhqjdMdctOdZOjo(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WwrfYfuOiKIVeuTY_0

	nop

	:l_SUHhjCESTiGKzcyN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NiRhthqPDmUVYlAt_2

	nop

	:l_KpaqqVFMbnSudilm_3
	goto/32 :before_first_instruction

	:l_WwrfYfuOiKIVeuTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUHhjCESTiGKzcyN_1

	nop

	:l_NiRhthqPDmUVYlAt_2
    return-void

	:after_last_instruction

	goto/32 :l_KpaqqVFMbnSudilm_3

	nop

.end method

.method public static dxsIYTeBmAarSLYW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MeMTqgwsCjZUwEUM_0

	nop

	:l_MeMTqgwsCjZUwEUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLkTSTvObgCSKczS_1

	nop

	:l_lihTMHgPSdRTjSdn_3
	goto/32 :before_first_instruction

	:l_CSHCSLHsBIiliWDR_2
    return v0

	:after_last_instruction

	goto/32 :l_lihTMHgPSdRTjSdn_3

	nop

	:l_oLkTSTvObgCSKczS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CSHCSLHsBIiliWDR_2

	nop

.end method

.method public static ZwsCtIaMlynTmDSF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyHKZrVGmdJJORbg_0

	nop

	:l_XyHKZrVGmdJJORbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMGOHcAYuaXwDPeM_1

	nop

	:l_rBoRNXxaIcPjzwGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tJsnTYhbApIOANCx_3

	nop

	:l_CMGOHcAYuaXwDPeM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBoRNXxaIcPjzwGg_2

	nop

	:l_tJsnTYhbApIOANCx_3
	goto/32 :before_first_instruction

.end method

.method public static KMIBdhzjGOKubtFR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zigsafSBfWUKcagd_0

	nop

	:l_UojyAcuFUOhvrwNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSVBhNCySjtTAVZo_3

	nop

	:l_VyQvbybCmhFJBKmk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UojyAcuFUOhvrwNx_2

	nop

	:l_hSVBhNCySjtTAVZo_3
	goto/32 :before_first_instruction

	:l_zigsafSBfWUKcagd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyQvbybCmhFJBKmk_1

	nop

.end method

.method public static StRJidlkOCTeiPVN(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Z
    .locals 1

	goto/32 :l_bruaUzjvVhtXfqdC_0

	nop

	:l_rfKKzgqvgNFrBiMv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_YwarmqiOuPtJFKmY_2

	nop

	:l_YwarmqiOuPtJFKmY_2
    return v0

	:after_last_instruction

	goto/32 :l_KrOBLqxURYZgVPXv_3

	nop

	:l_KrOBLqxURYZgVPXv_3
	goto/32 :before_first_instruction

	:l_bruaUzjvVhtXfqdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfKKzgqvgNFrBiMv_1

	nop

.end method

.method public static DLTtFUxoKterOkZZ(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_RFXcFkYnkDeEcVQr_0

	nop

	:l_hzYPEHIDeKxAQUFI_3
	goto/32 :before_first_instruction

	:l_bCDoWaVqTfbeLtSf_2
    return-void

	:after_last_instruction

	goto/32 :l_hzYPEHIDeKxAQUFI_3

	nop

	:l_RFXcFkYnkDeEcVQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TufOdArvgVWkIyOb_1

	nop

	:l_TufOdArvgVWkIyOb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_bCDoWaVqTfbeLtSf_2

	nop

.end method

.method public static imSfFkNeaMSYFUmT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VxcueVkENfygteML_0

	nop

	:l_PRJbIelbgCDylbjy_3
	goto/32 :before_first_instruction

	:l_VxcueVkENfygteML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbrlwLvMKLjNTLUv_1

	nop

	:l_wyLmvecXUzGoWvki_2
    return-void

	:after_last_instruction

	goto/32 :l_PRJbIelbgCDylbjy_3

	nop

	:l_HbrlwLvMKLjNTLUv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wyLmvecXUzGoWvki_2

	nop

.end method

.method public static smGDZfVqykbOngSC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GWaUfsPCgUgUSygv_0

	nop

	:l_sTqDPLBweAzpQcNQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NyxoLlSokcNUDQwa_2

	nop

	:l_NyxoLlSokcNUDQwa_2
    return-void

	:after_last_instruction

	goto/32 :l_penBicYRHiVQFfLu_3

	nop

	:l_penBicYRHiVQFfLu_3
	goto/32 :before_first_instruction

	:l_GWaUfsPCgUgUSygv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTqDPLBweAzpQcNQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_SVnQvYRoMMyjBXYt_0

	nop

	:l_tveLPRaJrTMYkMTj_4
    return-void

	:after_last_instruction

	goto/32 :l_ZFLvdVLndRjsalgs_5

	nop

	:l_vZgLbiGaPFqCMyII_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 61
	goto/32 :l_tveLPRaJrTMYkMTj_4

	nop

	:l_ZFLvdVLndRjsalgs_5
	goto/32 :before_first_instruction

	:l_DyIYGFvfxIgsRyUn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 60
	goto/32 :l_vZgLbiGaPFqCMyII_3

	nop

	:l_SVnQvYRoMMyjBXYt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_fArbakDISxcUxXqg_1

	nop

	:l_fArbakDISxcUxXqg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_DyIYGFvfxIgsRyUn_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_LdeHZwoHndNgjMCX_0

	nop

	:l_LdeHZwoHndNgjMCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_LkkEsYZlgLKWwkic_1

	nop

	:l_LkkEsYZlgLKWwkic_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->BSEdARMFUvdFjloG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_XTVjaLyDtLBTthGH_2

	nop

	:l_poPJgRkmnFJUyVBS_3
	goto/32 :before_first_instruction

	:l_XTVjaLyDtLBTthGH_2
    return-void

	:after_last_instruction

	goto/32 :l_poPJgRkmnFJUyVBS_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_OgHTJGgeSVXDTaFh_0

	nop

	:l_xpnyhbHGcgozfBEA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->zCWBOALaXlJnmlav(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gTbkBNpJhtjXnoOp_2

	nop

	:l_OgHTJGgeSVXDTaFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_xpnyhbHGcgozfBEA_1

	nop

	:l_FpgdSZNSUHgkrQLV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->GMQKzpvcTsBaiCjR(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CONdDjDasATBGVkT_4

	nop

	:l_CONdDjDasATBGVkT_4
    return v0

	:after_last_instruction

	goto/32 :l_THltRDqxBVCfDfoQ_5

	nop

	:l_THltRDqxBVCfDfoQ_5
	goto/32 :before_first_instruction

	:l_gTbkBNpJhtjXnoOp_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_FpgdSZNSUHgkrQLV_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qGYRYWJxYGnGfcCf_0

	nop

	:l_euYusaRboZVGGTPa_4
	goto/32 :before_first_instruction

	:l_WfFDQNvtPSSZINMG_3
    return-void

	:after_last_instruction

	goto/32 :l_euYusaRboZVGGTPa_4

	nop

	:l_cxaKJNOfLbxqlaBH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->JSmEiVQlzwknWGTd(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 103
	goto/32 :l_WfFDQNvtPSSZINMG_3

	nop

	:l_qGYRYWJxYGnGfcCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_jYxyAkBobsKSeEEr_1

	nop

	:l_jYxyAkBobsKSeEEr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_cxaKJNOfLbxqlaBH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ObZUngSriDkNvzhn_0

	nop

	:l_xBOanFUbtqfdjfvv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_pLEPlSRcSRvXbfRp_2

	nop

	:l_ObZUngSriDkNvzhn_0
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_xBOanFUbtqfdjfvv_1

	nop

	:l_awlUddNmMvbPNVQJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IQCstAcZkBzgKHSm_4

	nop

	:l_IQCstAcZkBzgKHSm_4
	goto/32 :before_first_instruction

	:l_pLEPlSRcSRvXbfRp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->gDhqjdMdctOdZOjo(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_awlUddNmMvbPNVQJ_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VbpJJQPPfHzJwHMO_0

	nop

	:l_bEULQbgQLhZwDhEU_3
	goto/32 :before_first_instruction

	:l_VbpJJQPPfHzJwHMO_0
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_LAsyzgkBZkguPqZF_1

	nop

	:l_UQRqNJcGviVKWZRg_2
    return-void

	:after_last_instruction

	goto/32 :l_bEULQbgQLhZwDhEU_3

	nop

	:l_LAsyzgkBZkguPqZF_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->dxsIYTeBmAarSLYW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
	goto/32 :l_UQRqNJcGviVKWZRg_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NQnRfzZqAchUzBwj_0

	nop

	:l_oRrwQCQSQxAKvdtJ_1
	const v1, 6
	goto/32 :l_zVtRHSFKSaBtHaEW_2

	nop

	:l_HCgldAhaaHIsDGmD_3
	rem-int v0, v0, v1
	goto/32 :l_ZmHnaBSzCHWJDoZP_4

	nop

	:l_ZmHnaBSzCHWJDoZP_4
	if-lez v0, :gl_hNIapSUSpJVbrXMz

	goto/32 :kvXKRgGLoiKlXTlI

	:gl_hNIapSUSpJVbrXMz	goto/32 :l_vmJkUjgJKABGlmDy_5

	nop

	:l_ddKcuYjmfRSlVGwZ_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->ZwsCtIaMlynTmDSF(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->KMIBdhzjGOKubtFR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v0, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 90
	goto/32 :l_DYNiMjcRvqoGLMYu_7

	nop

	:l_UnOVPbemcLeqzMtE_8
	if-eqz v1, :gl_HqCqzZlReYxgUDrK

	goto/32 :cond_0

	:gl_HqCqzZlReYxgUDrK
    .line 91
	goto/32 :l_KozGKMLVCHYPDwhL_9

	nop

	:l_VUEHQgYwWKIHNpra_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->smGDZfVqykbOngSC(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_fzTpJFzKCkwlBMNl_13

	nop

	:l_UDJVLuGTucnjJect_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->imSfFkNeaMSYFUmT(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_VUEHQgYwWKIHNpra_12

	nop

	:l_sOMiiHzpSPBBNGwS_14
	goto/32 :before_first_instruction

	:WHIejkeOdrscUFnK
	goto/32 :l_BvUhGclxijhZKmzs_15

	nop

	:l_BvUhGclxijhZKmzs_15
	goto/32 :XeEQpuRXlHlhimKG
	:l_fzTpJFzKCkwlBMNl_13
    return-void

	:after_last_instruction

	goto/32 :l_sOMiiHzpSPBBNGwS_14

	nop

	:l_zVtRHSFKSaBtHaEW_2
	add-int v0, v0, v1
	goto/32 :l_HCgldAhaaHIsDGmD_3

	nop

	:l_vmJkUjgJKABGlmDy_5
	goto/32 :WHIejkeOdrscUFnK
	:kvXKRgGLoiKlXTlI
	:XeEQpuRXlHlhimKG

	goto/32 :l_ddKcuYjmfRSlVGwZ_6

	nop

	:l_DYNiMjcRvqoGLMYu_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->StRJidlkOCTeiPVN(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;)Z

    move-result v1

	goto/32 :l_UnOVPbemcLeqzMtE_8

	nop

	:l_AuHhQxpLgLDystkX_10
    return-void

    .line 84
    .end local v0    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    :catchall_0
    move-exception v0

    .line 85
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UDJVLuGTucnjJect_11

	nop

	:l_NQnRfzZqAchUzBwj_0
	const v0, 31
	goto/32 :l_oRrwQCQSQxAKvdtJ_1

	nop

	:l_KozGKMLVCHYPDwhL_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;->DLTtFUxoKterOkZZ(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 93
    :cond_0
	goto/32 :l_AuHhQxpLgLDystkX_10

	nop

.end method
