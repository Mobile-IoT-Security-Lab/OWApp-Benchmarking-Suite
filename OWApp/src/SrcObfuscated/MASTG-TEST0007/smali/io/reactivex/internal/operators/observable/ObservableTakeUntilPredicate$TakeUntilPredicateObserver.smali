.class final Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilPredicateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static fVQylofXOLtnOKwZ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mIibuJiSbMCSVaJD_0

	nop

	:l_mIibuJiSbMCSVaJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxSVTQohHretThXN_1

	nop

	:l_MBdTvIaQkVBYVnQE_3
	goto/32 :before_first_instruction

	:l_gxSVTQohHretThXN_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dtjheRbpxKbBSgdz_2

	nop

	:l_dtjheRbpxKbBSgdz_2
    return-void

	:after_last_instruction

	goto/32 :l_MBdTvIaQkVBYVnQE_3

	nop

.end method

.method public static xHqxprPiThnIFFlG(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tEIxrqdDIgshGgak_0

	nop

	:l_HStICvvOioEPxOXA_3
	goto/32 :before_first_instruction

	:l_cvupOviKUMWTfxId_2
    return v0

	:after_last_instruction

	goto/32 :l_HStICvvOioEPxOXA_3

	nop

	:l_DTRBHWdXVlbhGZwb_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cvupOviKUMWTfxId_2

	nop

	:l_tEIxrqdDIgshGgak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTRBHWdXVlbhGZwb_1

	nop

.end method

.method public static iujAATvrBnDUjMkk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ovMgPRAbxSBGOAfR_0

	nop

	:l_ovMgPRAbxSBGOAfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSgBlMYRqIGhPHqk_1

	nop

	:l_JiSjpYMGqaiPHBzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JhcNICOmDXaNDjoe_3

	nop

	:l_jSgBlMYRqIGhPHqk_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_JiSjpYMGqaiPHBzJ_2

	nop

	:l_JhcNICOmDXaNDjoe_3
	goto/32 :before_first_instruction

.end method

.method public static OYcSPRSzmiTvuzto(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KbcrrcolGRKrMuvi_0

	nop

	:l_GtHiDimHPGzlGTYD_3
	goto/32 :before_first_instruction

	:l_KCyLulFZdbOCqCNl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_udnZSLLiXUrkAShe_2

	nop

	:l_KbcrrcolGRKrMuvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCyLulFZdbOCqCNl_1

	nop

	:l_udnZSLLiXUrkAShe_2
    return-void

	:after_last_instruction

	goto/32 :l_GtHiDimHPGzlGTYD_3

	nop

.end method

.method public static qgCcWsCwIsvbzHot(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EcUDeYgcwADdNMLS_0

	nop

	:l_xDVRGaiwFPUMLpuB_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TgiVwDUOZdwFvEtu_2

	nop

	:l_TgiVwDUOZdwFvEtu_2
    return-void

	:after_last_instruction

	goto/32 :l_rPBXQHWRBhwNeaNT_3

	nop

	:l_rPBXQHWRBhwNeaNT_3
	goto/32 :before_first_instruction

	:l_EcUDeYgcwADdNMLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDVRGaiwFPUMLpuB_1

	nop

.end method

.method public static htMIczKHnidcUGTP(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qDHmpbAIvPxnVulZ_0

	nop

	:l_pNMOLTAnDlLJDPsB_3
	goto/32 :before_first_instruction

	:l_qDHmpbAIvPxnVulZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WheUBmmSrmzyFoUB_1

	nop

	:l_aySYYhuoNbhsupWH_2
    return-void

	:after_last_instruction

	goto/32 :l_pNMOLTAnDlLJDPsB_3

	nop

	:l_WheUBmmSrmzyFoUB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aySYYhuoNbhsupWH_2

	nop

.end method

.method public static aZBOgromvqDoAZWe(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yWtidSbyocTwQqSz_0

	nop

	:l_yWtidSbyocTwQqSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXxkXEAkiCgPpcDf_1

	nop

	:l_nyfxyMNNxzkvvQIr_3
	goto/32 :before_first_instruction

	:l_sXxkXEAkiCgPpcDf_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zwDZklPKsqMzXqrb_2

	nop

	:l_zwDZklPKsqMzXqrb_2
    return v0

	:after_last_instruction

	goto/32 :l_nyfxyMNNxzkvvQIr_3

	nop

.end method

.method public static vFifRGxNxzLIgpaN(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FoWhUAUddmjEnSMp_0

	nop

	:l_KhTUGDJFBSMOgJSv_2
    return-void

	:after_last_instruction

	goto/32 :l_miRvZGSWwvWqvMqf_3

	nop

	:l_FoWhUAUddmjEnSMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqCLxIhCgfMlDjlp_1

	nop

	:l_dqCLxIhCgfMlDjlp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KhTUGDJFBSMOgJSv_2

	nop

	:l_miRvZGSWwvWqvMqf_3
	goto/32 :before_first_instruction

.end method

.method public static tEJkjuEtdzIVAPcL(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QslTXEsRAfFIvpMx_0

	nop

	:l_AdRHJYIHPCWPxrNx_3
	goto/32 :before_first_instruction

	:l_QslTXEsRAfFIvpMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMMGgrTkMYltEtHr_1

	nop

	:l_NozXufGkWhlnzreg_2
    return-void

	:after_last_instruction

	goto/32 :l_AdRHJYIHPCWPxrNx_3

	nop

	:l_eMMGgrTkMYltEtHr_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_NozXufGkWhlnzreg_2

	nop

.end method

.method public static JYrxMTDQIlETqKwX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lnooTwaTUmqyjVCU_0

	nop

	:l_nOscQWQoJIuOyQiy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hUIUzBxciGZrrtjN_2

	nop

	:l_UnGvfFaGCYMHUzRF_3
	goto/32 :before_first_instruction

	:l_hUIUzBxciGZrrtjN_2
    return-void

	:after_last_instruction

	goto/32 :l_UnGvfFaGCYMHUzRF_3

	nop

	:l_lnooTwaTUmqyjVCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOscQWQoJIuOyQiy_1

	nop

.end method

.method public static rykrVQdoOfTQJnsE(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sLwNqnlOLXKSyKtj_0

	nop

	:l_sLwNqnlOLXKSyKtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CybhepYccsaBoBRw_1

	nop

	:l_CgojlvQtUkrQwPPc_2
    return-void

	:after_last_instruction

	goto/32 :l_zJIXqQUTlbrEwYpk_3

	nop

	:l_zJIXqQUTlbrEwYpk_3
	goto/32 :before_first_instruction

	:l_CybhepYccsaBoBRw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CgojlvQtUkrQwPPc_2

	nop

.end method

.method public static kHcUBIwyliSZbFTH(Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CwdePaKDffrUmkOW_0

	nop

	:l_CqPzatPljZxlRjqp_2
    return-void

	:after_last_instruction

	goto/32 :l_EgqbyujLpoAfXTPK_3

	nop

	:l_PmeChTtmksZSGVoc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CqPzatPljZxlRjqp_2

	nop

	:l_CwdePaKDffrUmkOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmeChTtmksZSGVoc_1

	nop

	:l_EgqbyujLpoAfXTPK_3
	goto/32 :before_first_instruction

.end method

.method public static ktjyPtgCzkEsKtPu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vECdPmdjxsBcDLqP_0

	nop

	:l_vECdPmdjxsBcDLqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsnkiXesvNOrczji_1

	nop

	:l_UnMGrOQRicEVSxDO_3
	goto/32 :before_first_instruction

	:l_TRJbqEPHVDsBeXbx_2
    return v0

	:after_last_instruction

	goto/32 :l_UnMGrOQRicEVSxDO_3

	nop

	:l_LsnkiXesvNOrczji_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TRJbqEPHVDsBeXbx_2

	nop

.end method

.method public static dWxEYeRljLvXbqEr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZENjgeiYxUmENwOT_0

	nop

	:l_SeRVlHLzhwMUTymP_3
	goto/32 :before_first_instruction

	:l_FpmYPgTWRdjqlJkd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_OWaxBPnLawIFYqEq_2

	nop

	:l_ZENjgeiYxUmENwOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpmYPgTWRdjqlJkd_1

	nop

	:l_OWaxBPnLawIFYqEq_2
    return-void

	:after_last_instruction

	goto/32 :l_SeRVlHLzhwMUTymP_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_KaDyeVsKjYHzcxZE_0

	nop

	:l_amtqznFWikIjppbI_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 43
	goto/32 :l_uzKszEgYoxcetIcQ_4

	nop

	:l_pkQFyMHKXXKWlWte_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_nPGCDTqSrqJwZQfe_2

	nop

	:l_FrBrGfZCsxWqwvNW_5
	goto/32 :before_first_instruction

	:l_uzKszEgYoxcetIcQ_4
    return-void

	:after_last_instruction

	goto/32 :l_FrBrGfZCsxWqwvNW_5

	nop

	:l_KaDyeVsKjYHzcxZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_pkQFyMHKXXKWlWte_1

	nop

	:l_nPGCDTqSrqJwZQfe_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

    .line 42
	goto/32 :l_amtqznFWikIjppbI_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xnwPnFtMXHWVeByW_0

	nop

	:l_dnaNudTPDVieNpWE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_UlTzwgZjlGkvOVzX_2

	nop

	:l_NvytYqmlGpYxUuvI_3
    return-void

	:after_last_instruction

	goto/32 :l_LYGcoECJKYMEgHfF_4

	nop

	:l_xnwPnFtMXHWVeByW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_dnaNudTPDVieNpWE_1

	nop

	:l_UlTzwgZjlGkvOVzX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->fVQylofXOLtnOKwZ(Lio/reactivex/disposables/Disposable;)V

    .line 56
	goto/32 :l_NvytYqmlGpYxUuvI_3

	nop

	:l_LYGcoECJKYMEgHfF_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vXoBILgcDanJqfsr_0

	nop

	:l_wyPbtlKxsmRBBGIb_3
    return v0

	:after_last_instruction

	goto/32 :l_AkLZKHWRHBqTGbhD_4

	nop

	:l_AkLZKHWRHBqTGbhD_4
	goto/32 :before_first_instruction

	:l_UUxBMuosDELnCZQX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pdTXAeWmlmyMviHg_2

	nop

	:l_vXoBILgcDanJqfsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_UUxBMuosDELnCZQX_1

	nop

	:l_pdTXAeWmlmyMviHg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->xHqxprPiThnIFFlG(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wyPbtlKxsmRBBGIb_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DcJgBstfiTQjuWul_0

	nop

	:l_obcaFzRMDJCssyIl_7
    return-void

	:after_last_instruction

	goto/32 :l_hNRuEUjFYiYFttYA_8

	nop

	:l_BKhJurjCvamCyvls_2
	if-eqz v0, :gl_ghkjUjWHyYeMbYkf

	goto/32 :cond_0

	:gl_ghkjUjWHyYeMbYkf
    .line 97
	goto/32 :l_FVIXRsWkCWDMGAAf_3

	nop

	:l_lIsKJyxVUnxhKnUi_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_BKhJurjCvamCyvls_2

	nop

	:l_ZaDIGKVLwYtJPHzL_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 98
	goto/32 :l_DaZNcDDihvAsGEoT_5

	nop

	:l_DaZNcDDihvAsGEoT_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_zmdTbhKymkqWtiJz_6

	nop

	:l_zmdTbhKymkqWtiJz_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->iujAATvrBnDUjMkk(Lio/reactivex/Observer;)V

    .line 100
    :cond_0
	goto/32 :l_obcaFzRMDJCssyIl_7

	nop

	:l_FVIXRsWkCWDMGAAf_3
    const/4 v0, 0x1

	goto/32 :l_ZaDIGKVLwYtJPHzL_4

	nop

	:l_hNRuEUjFYiYFttYA_8
	goto/32 :before_first_instruction

	:l_DcJgBstfiTQjuWul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_lIsKJyxVUnxhKnUi_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hfUUXUyFzIPAOBXA_0

	nop

	:l_gcRAEbhougMyPGkd_2
	if-eqz v0, :gl_vmhkwJqUFfZWbJgw

	goto/32 :cond_0

	:gl_vmhkwJqUFfZWbJgw
    .line 87
	goto/32 :l_AOTfUIrMNECrnulP_3

	nop

	:l_AOTfUIrMNECrnulP_3
    const/4 v0, 0x1

	goto/32 :l_StgfxnopIzXIwaQV_4

	nop

	:l_LJoArmgZxzzdIjTk_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_gcRAEbhougMyPGkd_2

	nop

	:l_uwRVjefEkwszZRgp_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LpcpRHaYekQRJkPF_6

	nop

	:l_rEGKbWxLGpBGDlOb_9
    return-void

	:after_last_instruction

	goto/32 :l_XfKOzXiBbJOsNhhl_10

	nop

	:l_XfKOzXiBbJOsNhhl_10
	goto/32 :before_first_instruction

	:l_hfUUXUyFzIPAOBXA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_LJoArmgZxzzdIjTk_1

	nop

	:l_StgfxnopIzXIwaQV_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 88
	goto/32 :l_uwRVjefEkwszZRgp_5

	nop

	:l_QktkClRAHzMPtqdE_7
    goto :goto_0

    .line 90
    :cond_0
	goto/32 :l_nAhvKDWXYmQMRzPC_8

	nop

	:l_LpcpRHaYekQRJkPF_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->OYcSPRSzmiTvuzto(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_QktkClRAHzMPtqdE_7

	nop

	:l_nAhvKDWXYmQMRzPC_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->qgCcWsCwIsvbzHot(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
	goto/32 :l_rEGKbWxLGpBGDlOb_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JSaOMivwbvBAVYXa_0

	nop

	:l_eErdwNWFSismktHT_11
	if-nez v0, :gl_ZMXPTiiFxvywIvYi

	goto/32 :cond_0

	:gl_ZMXPTiiFxvywIvYi
    .line 77
	goto/32 :l_EWZRcKfZHtbfgcRE_12

	nop

	:l_EWZRcKfZHtbfgcRE_12
    const/4 v1, 0x1

	goto/32 :l_UDyKJiUOSuWymPCd_13

	nop

	:l_JnMMWMFogopGthRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HygzBniCkHwkBxDM_7

	nop

	:l_DWMSAjOFlxjLKpUP_26
	goto/32 :nfuZtWmHCmAJIkwC
	:l_EgskZbbvuAkAjhpy_25
	goto/32 :before_first_instruction

	:iUSqDbrthumPzggq
	goto/32 :l_DWMSAjOFlxjLKpUP_26

	nop

	:l_ODSZEubQXnSUxvjX_1
	const v1, 19
	goto/32 :l_QjTyJacCKJONyNQC_2

	nop

	:l_UDyKJiUOSuWymPCd_13
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

    .line 78
	goto/32 :l_UOGvJeRigkPFdMPk_14

	nop

	:l_XBCjjlzhsIJnrSJg_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_etSwNuXpAXhbEMGi_17

	nop

	:l_mEZYYOPeVLmwvruz_3
	rem-int v0, v0, v1
	goto/32 :l_lJKQDlnrIrRUvzfp_4

	nop

	:l_YYnLPufWFkxxUqsp_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ysBSUxTAgeWjyQLx_10

	nop

	:l_XsuuyjPQXNdxVHRN_18
    goto :goto_0

    .line 70
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kgPjFtherKpJgEcJ_19

	nop

	:l_UOGvJeRigkPFdMPk_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_gyAokqQFDVRQkUhW_15

	nop

	:l_HygzBniCkHwkBxDM_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->done:Z

	goto/32 :l_GbNjpuMhTmHRRRcB_8

	nop

	:l_QjTyJacCKJONyNQC_2
	add-int v0, v0, v1
	goto/32 :l_mEZYYOPeVLmwvruz_3

	nop

	:l_LCsaPWssyZJnJkgU_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zCbfaVAgRhNFjvkI_21

	nop

	:l_JSaOMivwbvBAVYXa_0
	const v0, 29
	goto/32 :l_ODSZEubQXnSUxvjX_1

	nop

	:l_VWQQJybkVPLUvfzO_5
	goto/32 :iUSqDbrthumPzggq
	:xlUzTJhXkFDHuikh
	:nfuZtWmHCmAJIkwC

	goto/32 :l_JnMMWMFogopGthRD_6

	nop

	:l_ysBSUxTAgeWjyQLx_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->htMIczKHnidcUGTP(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->aZBOgromvqDoAZWe(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .local v0, "b":Z
    nop

    .line 76
	goto/32 :l_eErdwNWFSismktHT_11

	nop

	:l_kgPjFtherKpJgEcJ_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->JYrxMTDQIlETqKwX(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_LCsaPWssyZJnJkgU_20

	nop

	:l_RAhGMEpSUZQbpGlo_23
    return-void

    .line 82
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_protEcKYCtvgGEFW_24

	nop

	:l_gyAokqQFDVRQkUhW_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->vFifRGxNxzLIgpaN(Lio/reactivex/disposables/Disposable;)V

    .line 79
	goto/32 :l_XBCjjlzhsIJnrSJg_16

	nop

	:l_etSwNuXpAXhbEMGi_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->tEJkjuEtdzIVAPcL(Lio/reactivex/Observer;)V

	goto/32 :l_XsuuyjPQXNdxVHRN_18

	nop

	:l_protEcKYCtvgGEFW_24
    return-void

	:after_last_instruction

	goto/32 :l_EgskZbbvuAkAjhpy_25

	nop

	:l_lJKQDlnrIrRUvzfp_4
	if-lez v0, :gl_YWqyvcSvcOVSMaYW

	goto/32 :xlUzTJhXkFDHuikh

	:gl_YWqyvcSvcOVSMaYW	goto/32 :l_VWQQJybkVPLUvfzO_5

	nop

	:l_zCbfaVAgRhNFjvkI_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->rykrVQdoOfTQJnsE(Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_EVypBVMypxMkABYg_22

	nop

	:l_EVypBVMypxMkABYg_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->kHcUBIwyliSZbFTH(Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_RAhGMEpSUZQbpGlo_23

	nop

	:l_GbNjpuMhTmHRRRcB_8
	if-eqz v0, :gl_sUCMnPbAwdncMDYH

	goto/32 :cond_0

	:gl_sUCMnPbAwdncMDYH
    .line 66
	goto/32 :l_YYnLPufWFkxxUqsp_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lOhYKwvvyWADqnGH_0

	nop

	:l_FjywFweZqXtXXciE_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 49
	goto/32 :l_wpUAEVbIywYLlzjf_5

	nop

	:l_eAzdbnhCGOIiskgn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_mhtNlufPZLUVzFFw_2

	nop

	:l_wpUAEVbIywYLlzjf_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NdNdBspBQJdFwHew_6

	nop

	:l_NdNdBspBQJdFwHew_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->dWxEYeRljLvXbqEr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 51
    :cond_0
	goto/32 :l_TFAEpvpehjNHKmMp_7

	nop

	:l_lOhYKwvvyWADqnGH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver<TT;>;"
	goto/32 :l_eAzdbnhCGOIiskgn_1

	nop

	:l_ONvXMHBKgXhYAdlB_8
	goto/32 :before_first_instruction

	:l_mhtNlufPZLUVzFFw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;->ktjyPtgCzkEsKtPu(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YtmaqKWmhADUUoEf_3

	nop

	:l_YtmaqKWmhADUUoEf_3
	if-nez v0, :gl_DPvPQYtwwRtNrNyD

	goto/32 :cond_0

	:gl_DPvPQYtwwRtNrNyD
    .line 48
	goto/32 :l_FjywFweZqXtXXciE_4

	nop

	:l_TFAEpvpehjNHKmMp_7
    return-void

	:after_last_instruction

	goto/32 :l_ONvXMHBKgXhYAdlB_8

	nop

.end method
