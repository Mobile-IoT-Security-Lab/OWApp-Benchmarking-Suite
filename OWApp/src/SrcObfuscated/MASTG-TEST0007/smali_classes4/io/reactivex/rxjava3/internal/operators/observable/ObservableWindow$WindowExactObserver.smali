.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x67d4a190b6f57310L


# instance fields
.field volatile cancelled:Z

.field final capacityHint:I

.field final count:J

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field size:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field window:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lSmRljJrXQHJtPAj(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_mbiPokeCzIgxQJLu_0

	nop

	:l_gHGDdGLssKZfCEMX_2
    return-void

	:after_last_instruction

	goto/32 :l_KLCdvLeBFfOWlxFr_3

	nop

	:l_KLCdvLeBFfOWlxFr_3
	goto/32 :before_first_instruction

	:l_mbiPokeCzIgxQJLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjYUFxTJGfcVKfdO_1

	nop

	:l_SjYUFxTJGfcVKfdO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_gHGDdGLssKZfCEMX_2

	nop

.end method

.method public static MlDDesXpuVuFMKte(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tyPrXsUkOziLRnCJ_0

	nop

	:l_tyPrXsUkOziLRnCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbZPePornQHfijVH_1

	nop

	:l_kpemynWtDRJEmiCJ_3
	goto/32 :before_first_instruction

	:l_hwkIAUAPokCtYRSq_2
    return-void

	:after_last_instruction

	goto/32 :l_kpemynWtDRJEmiCJ_3

	nop

	:l_gbZPePornQHfijVH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hwkIAUAPokCtYRSq_2

	nop

.end method

.method public static CfAIJLGRhFWUeFZu(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BaEZAwAFwivHzBjx_0

	nop

	:l_BaEZAwAFwivHzBjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCrRbcuCMOVxhjCj_1

	nop

	:l_oCrRbcuCMOVxhjCj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EXbSvuJqgjXopUKV_2

	nop

	:l_uGkrWXexVvRzZVad_3
	goto/32 :before_first_instruction

	:l_EXbSvuJqgjXopUKV_2
    return-void

	:after_last_instruction

	goto/32 :l_uGkrWXexVvRzZVad_3

	nop

.end method

.method public static LxGrbwbOtCGlujrf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dcADNdLHwnrqrSMf_0

	nop

	:l_PeoEjwSBQJUmGCNv_2
    return-void

	:after_last_instruction

	goto/32 :l_tGAsYUSbMHjrqwID_3

	nop

	:l_dcADNdLHwnrqrSMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAwJVUeUJweAbuxA_1

	nop

	:l_pAwJVUeUJweAbuxA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PeoEjwSBQJUmGCNv_2

	nop

	:l_tGAsYUSbMHjrqwID_3
	goto/32 :before_first_instruction

.end method

.method public static FEOzpFNJogokOkYE(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_xGwxjumJPjgLBBfp_0

	nop

	:l_ZfimOdhtICOTTWtP_3
	goto/32 :before_first_instruction

	:l_LbXcIwjtwYjPxuJD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_UYYzztPzfBuuhuhg_2

	nop

	:l_UYYzztPzfBuuhuhg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfimOdhtICOTTWtP_3

	nop

	:l_xGwxjumJPjgLBBfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbXcIwjtwYjPxuJD_1

	nop

.end method

.method public static pkwnaAfXSsKVjOHD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HBWZcoHIjhRnqkmL_0

	nop

	:l_HBWZcoHIjhRnqkmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTqUOKmBxVLjJMur_1

	nop

	:l_rGGvhKCWJNMlrlft_2
    return-void

	:after_last_instruction

	goto/32 :l_LBGweJgzUzOKwZHZ_3

	nop

	:l_LBGweJgzUzOKwZHZ_3
	goto/32 :before_first_instruction

	:l_RTqUOKmBxVLjJMur_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rGGvhKCWJNMlrlft_2

	nop

.end method

.method public static voSaUBWMdAjkMpiZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MYKZxprhaXpEqmXL_0

	nop

	:l_iMOtqtKBqmMLNNJH_2
    return-void

	:after_last_instruction

	goto/32 :l_CyGEjTVWeKePgsVO_3

	nop

	:l_HvkuEBTFlWpdaPSY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iMOtqtKBqmMLNNJH_2

	nop

	:l_CyGEjTVWeKePgsVO_3
	goto/32 :before_first_instruction

	:l_MYKZxprhaXpEqmXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvkuEBTFlWpdaPSY_1

	nop

.end method

.method public static FWdagdSpGNYsEptZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_mdYZpxojSdytimRw_0

	nop

	:l_CYJHkHMOHKQwDBJN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_CobXdcsZxuBKeevd_2

	nop

	:l_mdYZpxojSdytimRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYJHkHMOHKQwDBJN_1

	nop

	:l_BRIiZHOAzYdmfVWo_3
	goto/32 :before_first_instruction

	:l_CobXdcsZxuBKeevd_2
    return-void

	:after_last_instruction

	goto/32 :l_BRIiZHOAzYdmfVWo_3

	nop

.end method

.method public static LzmFIfsrzuvNpycV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MrWwgTrpvwhOUzBi_0

	nop

	:l_MrWwgTrpvwhOUzBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmjPXGTsGRvmwmHK_1

	nop

	:l_jmjPXGTsGRvmwmHK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IviYBIIvaecAFVNk_2

	nop

	:l_IviYBIIvaecAFVNk_2
    return-void

	:after_last_instruction

	goto/32 :l_EcORqkotWuOtLEZl_3

	nop

	:l_EcORqkotWuOtLEZl_3
	goto/32 :before_first_instruction

.end method

.method public static PIFURNCuLgeyGLNn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_KQMuPxyfnmEMCKms_0

	nop

	:l_hCwfKMbIGClWHpfa_2
    return v0

	:after_last_instruction

	goto/32 :l_YqiZBPdhQKYzvVGm_3

	nop

	:l_oOiyEJZCrpZQHLBi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_hCwfKMbIGClWHpfa_2

	nop

	:l_KQMuPxyfnmEMCKms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOiyEJZCrpZQHLBi_1

	nop

	:l_YqiZBPdhQKYzvVGm_3
	goto/32 :before_first_instruction

.end method

.method public static OQTaqORTjOrVhmTP(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_oWIYULHwwwjLMKOS_0

	nop

	:l_ahSuHkbBxOarRdaf_3
	goto/32 :before_first_instruction

	:l_qgkpEsDbjVsGETqi_2
    return-void

	:after_last_instruction

	goto/32 :l_ahSuHkbBxOarRdaf_3

	nop

	:l_oWIYULHwwwjLMKOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfSzvclypeAxvDHZ_1

	nop

	:l_cfSzvclypeAxvDHZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_qgkpEsDbjVsGETqi_2

	nop

.end method

.method public static aqgXXzgJiHJjlYPN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qOOGVsWNaCivOJsn_0

	nop

	:l_DUpWrJIBVWlGxiqe_3
	goto/32 :before_first_instruction

	:l_EeKPDDPDgxEEsSaX_2
    return v0

	:after_last_instruction

	goto/32 :l_DUpWrJIBVWlGxiqe_3

	nop

	:l_UlRPTeCConzGSASU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EeKPDDPDgxEEsSaX_2

	nop

	:l_qOOGVsWNaCivOJsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlRPTeCConzGSASU_1

	nop

.end method

.method public static UxHwoawOpILmLYpe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NGzXnMEryUcwjFHh_0

	nop

	:l_ydVAnEGoSXDGfLCA_2
    return-void

	:after_last_instruction

	goto/32 :l_uovEUzBFdYQnqFKZ_3

	nop

	:l_uovEUzBFdYQnqFKZ_3
	goto/32 :before_first_instruction

	:l_NGzXnMEryUcwjFHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibaHixpnpfSXCALO_1

	nop

	:l_ibaHixpnpfSXCALO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ydVAnEGoSXDGfLCA_2

	nop

.end method

.method public static zfeGKkTGhEodnjme(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OGMabyqLLemnFIeJ_0

	nop

	:l_DInOCNXuDORjDDAv_2
    return-void

	:after_last_instruction

	goto/32 :l_NxmJspqejDhvntQy_3

	nop

	:l_NxmJspqejDhvntQy_3
	goto/32 :before_first_instruction

	:l_OGMabyqLLemnFIeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfIGMXEqUhfIGtzm_1

	nop

	:l_KfIGMXEqUhfIGtzm_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DInOCNXuDORjDDAv_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JI)V
    .locals 0

	goto/32 :l_JTuBvGDlGonHBnvc_0

	nop

	:l_MyjtRASwVQnImTzJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
	goto/32 :l_XNEgaaQkdzTUWeXA_2

	nop

	:l_qqJJimOyVoLNzGJS_5
    return-void

	:after_last_instruction

	goto/32 :l_HEVasCfWXMaicUQP_6

	nop

	:l_AvbpKGTQAfDlqrnL_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

    .line 65
	goto/32 :l_NDkhAblvwXpNdlGA_4

	nop

	:l_NDkhAblvwXpNdlGA_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

    .line 66
	goto/32 :l_qqJJimOyVoLNzGJS_5

	nop

	:l_JTuBvGDlGonHBnvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_MyjtRASwVQnImTzJ_1

	nop

	:l_HEVasCfWXMaicUQP_6
	goto/32 :before_first_instruction

	:l_XNEgaaQkdzTUWeXA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
	goto/32 :l_AvbpKGTQAfDlqrnL_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_MjWpQmzRYfqiTihI_0

	nop

	:l_CTfPNVBDwsnrjTdW_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

    .line 131
	goto/32 :l_bPKEaAqfRKkGwiCZ_3

	nop

	:l_MjWpQmzRYfqiTihI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_oFpNZlOzajNeYJQs_1

	nop

	:l_unyLaNdqYsdCLhte_4
	goto/32 :before_first_instruction

	:l_bPKEaAqfRKkGwiCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_unyLaNdqYsdCLhte_4

	nop

	:l_oFpNZlOzajNeYJQs_1
    const/4 v0, 0x1

	goto/32 :l_CTfPNVBDwsnrjTdW_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DcgTREcQskZHmQqK_0

	nop

	:l_bolELcKEsudiUnZk_3
	goto/32 :before_first_instruction

	:l_pjLjRENMUyETWKOr_2
    return v0

	:after_last_instruction

	goto/32 :l_bolELcKEsudiUnZk_3

	nop

	:l_DcgTREcQskZHmQqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_CrxPFOZXxwTnLyRe_1

	nop

	:l_CrxPFOZXxwTnLyRe_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_pjLjRENMUyETWKOr_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_KfOpMxQtmsfkduEd_0

	nop

	:l_eTQKMygKbfTQYEOt_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oIUjBmbhnxSdndmu_13

	nop

	:l_TzHzYnTSwJxcFrDa_5
	goto/32 :QokyLjSmzanFkMAn
	:RIghygDDvJnHSViB
	:fHLEhBLhWoCGwGMl

	goto/32 :l_FAwnVRUpTXatYJpy_6

	nop

	:l_sepNbBynISzTmnNA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 121
    .local v0, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_eGxfVikFgCjKcdds_8

	nop

	:l_FAwnVRUpTXatYJpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_sepNbBynISzTmnNA_7

	nop

	:l_lRqcATEgJdvcwrsr_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->lSmRljJrXQHJtPAj(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 125
    :cond_0
	goto/32 :l_eTQKMygKbfTQYEOt_12

	nop

	:l_oIUjBmbhnxSdndmu_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->MlDDesXpuVuFMKte(Lio/reactivex/rxjava3/core/Observer;)V

    .line 126
	goto/32 :l_GopWSyUaUROSqCMV_14

	nop

	:l_eGxfVikFgCjKcdds_8
	if-nez v0, :gl_rfVlUOtMivxPFkNJ

	goto/32 :cond_0

	:gl_rfVlUOtMivxPFkNJ
    .line 122
	goto/32 :l_gxymWQGJoDzynUIu_9

	nop

	:l_qDCdBXdOAnuizWRn_15
	goto/32 :before_first_instruction

	:QokyLjSmzanFkMAn
	goto/32 :l_XDToqWuMhGDVIXDw_16

	nop

	:l_SuUNsNrLiKmEWxcS_3
	rem-int v0, v0, v1
	goto/32 :l_xExOzFwImBSTDZVk_4

	nop

	:l_gxymWQGJoDzynUIu_9
    const/4 v1, 0x0

	goto/32 :l_WHhnVIPaNETeUUkG_10

	nop

	:l_oLmNxLywteZwmUMy_1
	const v1, 3
	goto/32 :l_mzUVQTZiKjyHpcYR_2

	nop

	:l_mzUVQTZiKjyHpcYR_2
	add-int v0, v0, v1
	goto/32 :l_SuUNsNrLiKmEWxcS_3

	nop

	:l_xExOzFwImBSTDZVk_4
	if-lez v0, :gl_QvMltmVuRELWDEeo

	goto/32 :RIghygDDvJnHSViB

	:gl_QvMltmVuRELWDEeo	goto/32 :l_TzHzYnTSwJxcFrDa_5

	nop

	:l_WHhnVIPaNETeUUkG_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 123
	goto/32 :l_lRqcATEgJdvcwrsr_11

	nop

	:l_GopWSyUaUROSqCMV_14
    return-void

	:after_last_instruction

	goto/32 :l_qDCdBXdOAnuizWRn_15

	nop

	:l_KfOpMxQtmsfkduEd_0
	const v0, 13
	goto/32 :l_oLmNxLywteZwmUMy_1

	nop

	:l_XDToqWuMhGDVIXDw_16
	goto/32 :fHLEhBLhWoCGwGMl
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZXqEEraAKsRbAURC_0

	nop

	:l_sTfdiKAQiazYxlun_8
	if-nez v0, :gl_ZZXHSOgwpDaOxIRw

	goto/32 :cond_0

	:gl_ZZXHSOgwpDaOxIRw
    .line 112
	goto/32 :l_XzeRVWXCvibIDGdX_9

	nop

	:l_HJbJcPDtoOACYYoo_2
	add-int v0, v0, v1
	goto/32 :l_gHBXooSmgjNNMlJu_3

	nop

	:l_ErSQMnWDNeNTToKG_5
	goto/32 :qmHwsraLJsRLVCjz
	:NmIXLNpNHHyyGlrR
	:uQwZjCjpMbmsdfFc

	goto/32 :l_HIdTkGHaGzsjWHHK_6

	nop

	:l_KACvpYXYJKnPbGru_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->CfAIJLGRhFWUeFZu(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
	goto/32 :l_JLTOxFvEbmUDjIQE_12

	nop

	:l_fxshrxTJhudufGbF_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 113
	goto/32 :l_KACvpYXYJKnPbGru_11

	nop

	:l_ACEIwjSOhGtrcOKS_14
    return-void

	:after_last_instruction

	goto/32 :l_QLOjAzoHAaPakCDZ_15

	nop

	:l_eNUrazkmsOaunvwi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 111
    .local v0, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_sTfdiKAQiazYxlun_8

	nop

	:l_CsKVGKvIILoJXtfp_13
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->LxGrbwbOtCGlujrf(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_ACEIwjSOhGtrcOKS_14

	nop

	:l_ZXqEEraAKsRbAURC_0
	const v0, 22
	goto/32 :l_BsbosXzSjKiXmIki_1

	nop

	:l_LoCtIiRrAyYNWyAK_4
	if-lez v0, :gl_CooqjUBvgCoutfKT

	goto/32 :NmIXLNpNHHyyGlrR

	:gl_CooqjUBvgCoutfKT	goto/32 :l_ErSQMnWDNeNTToKG_5

	nop

	:l_gHBXooSmgjNNMlJu_3
	rem-int v0, v0, v1
	goto/32 :l_LoCtIiRrAyYNWyAK_4

	nop

	:l_QLOjAzoHAaPakCDZ_15
	goto/32 :before_first_instruction

	:qmHwsraLJsRLVCjz
	goto/32 :l_poRGUVFUHKNtqKAT_16

	nop

	:l_BsbosXzSjKiXmIki_1
	const v1, 8
	goto/32 :l_HJbJcPDtoOACYYoo_2

	nop

	:l_JLTOxFvEbmUDjIQE_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CsKVGKvIILoJXtfp_13

	nop

	:l_poRGUVFUHKNtqKAT_16
	goto/32 :uQwZjCjpMbmsdfFc
	:l_XzeRVWXCvibIDGdX_9
    const/4 v1, 0x0

	goto/32 :l_fxshrxTJhudufGbF_10

	nop

	:l_HIdTkGHaGzsjWHHK_6
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

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_eNUrazkmsOaunvwi_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_pSnhaRTjyIkgXyqk_0

	nop

	:l_FGkCXvwmRuUYompf_46
	goto/32 :aqxWDZKDsKAbXvnz
	:l_sWMHzIdzFYJDBQNe_13
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->FEOzpFNJogokOkYE(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 83
	goto/32 :l_BvvAxdKzzbJSVTya_14

	nop

	:l_woOUgsEwSnyuYFae_22
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

	goto/32 :l_vGXVDFeBjkACJWiV_23

	nop

	:l_vpXKFeGVwxkcwxPx_44
    return-void

	:after_last_instruction

	goto/32 :l_tcnlsTguGhGNlRzU_45

	nop

	:l_CdVNaWxcMeCbUtda_33
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->FWdagdSpGNYsEptZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 95
	goto/32 :l_WjmxddeHpCzlaEMV_34

	nop

	:l_BvvAxdKzzbJSVTya_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 84
	goto/32 :l_jGcvdKgZgSiZQWIB_15

	nop

	:l_cDWrNSTBUiAbdzfb_10
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_dSIwUYykVbFILzaP_11

	nop

	:l_pITZThyasDeblzut_19
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->pkwnaAfXSsKVjOHD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 88
    :cond_0
	goto/32 :l_VLfqmnMaBtjtVONX_20

	nop

	:l_VmvImVsVbKMCwrkz_6
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YyQsxqqhqatQXPUA_7

	nop

	:l_ZQuocXWyEUooXxzK_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_pITZThyasDeblzut_19

	nop

	:l_ZlFGMTozQmujckhU_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->capacityHint:I

	goto/32 :l_sWMHzIdzFYJDBQNe_13

	nop

	:l_vGXVDFeBjkACJWiV_23
    const-wide/16 v4, 0x1

	goto/32 :l_FVhQOUSWnSDvfDeI_24

	nop

	:l_pSnhaRTjyIkgXyqk_0
	const v0, 19
	goto/32 :l_HYUWPUcCyqtibCvE_1

	nop

	:l_JscwYrAsKwWWHLmZ_4
	if-lez v0, :gl_WdmHYIBQQVVvqEjK

	goto/32 :sUmQqmoZNbwpDGKC

	:gl_WdmHYIBQQVVvqEjK	goto/32 :l_pDBPZWLtxYkcCqsv_5

	nop

	:l_WjmxddeHpCzlaEMV_34
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_YSfnnduuVErWGWwC_35

	nop

	:l_nSTulwAzJMknBlNc_28
    const/4 v3, 0x0

	goto/32 :l_vCliWREPCNKcrrZD_29

	nop

	:l_NbmHngiZrVxdwdaP_8
    const/4 v1, 0x0

    .line 81
    .local v1, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_NBflEEzydoyxYUEU_9

	nop

	:l_ZDxrptfjnfRkeMUG_17
    move-object v1, v2

    .line 85
	goto/32 :l_ZQuocXWyEUooXxzK_18

	nop

	:l_WdMvhixStoAasvqf_31
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

    .line 93
	goto/32 :l_IuiZQviyWLhNHRyg_32

	nop

	:l_xhTXoybAKfVUoqef_38
	if-nez v1, :gl_kdsdORIilniaDlLZ

	goto/32 :cond_2

	:gl_kdsdORIilniaDlLZ
	goto/32 :l_fGLRhDbGxvMkzdjW_39

	nop

	:l_dSIwUYykVbFILzaP_11
	if-eqz v2, :gl_wvrXDlKYApkQntZt

	goto/32 :cond_0

	:gl_wvrXDlKYApkQntZt
    .line 82
	goto/32 :l_ZlFGMTozQmujckhU_12

	nop

	:l_NBflEEzydoyxYUEU_9
	if-eqz v0, :gl_RrbOZTLjZOdaZhaE

	goto/32 :cond_0

	:gl_RrbOZTLjZOdaZhaE
	goto/32 :l_cDWrNSTBUiAbdzfb_10

	nop

	:l_YyQsxqqhqatQXPUA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 80
    .local v0, "w":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_NbmHngiZrVxdwdaP_8

	nop

	:l_iZYzLFRytFLahVnc_36
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_EjIkfnJvJnGuVQVa_37

	nop

	:l_cjCMjgwKHWfWqUMj_3
	rem-int v0, v0, v1
	goto/32 :l_JscwYrAsKwWWHLmZ_4

	nop

	:l_EkSpBOzDMLrfQxfh_21
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->voSaUBWMdAjkMpiZ(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 91
	goto/32 :l_woOUgsEwSnyuYFae_22

	nop

	:l_CFOcsTeHqEqkNVHI_16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

	goto/32 :l_ZDxrptfjnfRkeMUG_17

	nop

	:l_oOvIMFsJJiFmKmdl_25
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->size:J

	goto/32 :l_xbxbRYCBcleLUTqE_26

	nop

	:l_LTGTrLyutufSIrjY_27
    cmp-long v2, v2, v4

	goto/32 :l_nSTulwAzJMknBlNc_28

	nop

	:l_ktBDTlLSAMRwtsIw_2
	add-int v0, v0, v1
	goto/32 :l_cjCMjgwKHWfWqUMj_3

	nop

	:l_HYUWPUcCyqtibCvE_1
	const v1, 4
	goto/32 :l_ktBDTlLSAMRwtsIw_2

	nop

	:l_fGLRhDbGxvMkzdjW_39
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->PIFURNCuLgeyGLNn(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v2

	goto/32 :l_JjcSPFXPltOdZBrZ_40

	nop

	:l_wCqsrZLaJwGizDwU_43
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 106
    :cond_2
	goto/32 :l_vpXKFeGVwxkcwxPx_44

	nop

	:l_jGcvdKgZgSiZQWIB_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_CFOcsTeHqEqkNVHI_16

	nop

	:l_FVhQOUSWnSDvfDeI_24
    add-long/2addr v2, v4

	goto/32 :l_oOvIMFsJJiFmKmdl_25

	nop

	:l_VLfqmnMaBtjtVONX_20
	if-nez v0, :gl_ePBhCLQGRaCqnajb

	goto/32 :cond_2

	:gl_ePBhCLQGRaCqnajb
    .line 89
	goto/32 :l_EkSpBOzDMLrfQxfh_21

	nop

	:l_EymTPTobEjeckSly_30
    const-wide/16 v4, 0x0

	goto/32 :l_WdMvhixStoAasvqf_31

	nop

	:l_IuiZQviyWLhNHRyg_32
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->window:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 94
	goto/32 :l_CdVNaWxcMeCbUtda_33

	nop

	:l_tcnlsTguGhGNlRzU_45
	goto/32 :before_first_instruction

	:fVzSiThECTNsZpkl
	goto/32 :l_FGkCXvwmRuUYompf_46

	nop

	:l_wGgErPFPqPqwaUAM_41
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->OQTaqORTjOrVhmTP(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 102
	goto/32 :l_efqjSQXLrcmOtdSY_42

	nop

	:l_EjIkfnJvJnGuVQVa_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->LzmFIfsrzuvNpycV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    :cond_1
	goto/32 :l_xhTXoybAKfVUoqef_38

	nop

	:l_YSfnnduuVErWGWwC_35
	if-nez v2, :gl_XdDejxTIBUwxsRXs

	goto/32 :cond_1

	:gl_XdDejxTIBUwxsRXs
    .line 96
	goto/32 :l_iZYzLFRytFLahVnc_36

	nop

	:l_xbxbRYCBcleLUTqE_26
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->count:J

	goto/32 :l_LTGTrLyutufSIrjY_27

	nop

	:l_pDBPZWLtxYkcCqsv_5
	goto/32 :fVzSiThECTNsZpkl
	:sUmQqmoZNbwpDGKC
	:aqxWDZKDsKAbXvnz

	goto/32 :l_VmvImVsVbKMCwrkz_6

	nop

	:l_JjcSPFXPltOdZBrZ_40
	if-nez v2, :gl_WXLeCHLiCLUWdmEF

	goto/32 :cond_2

	:gl_WXLeCHLiCLUWdmEF
    .line 101
	goto/32 :l_wGgErPFPqPqwaUAM_41

	nop

	:l_efqjSQXLrcmOtdSY_42
    const/4 v0, 0x0

    .line 103
	goto/32 :l_wCqsrZLaJwGizDwU_43

	nop

	:l_vCliWREPCNKcrrZD_29
	if-gez v2, :gl_OYCTUOLBjUpGnzsI

	goto/32 :cond_1

	:gl_OYCTUOLBjUpGnzsI
    .line 92
	goto/32 :l_EymTPTobEjeckSly_30

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_SZUrkozZRrIhloSl_0

	nop

	:l_qxdVGJzoAaNQjpoc_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_aJXgECJlNtKaBkst_5

	nop

	:l_SZUrkozZRrIhloSl_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_AdffflyPQZuKECoo_1

	nop

	:l_cPdciRfnZOmsvQGw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->aqgXXzgJiHJjlYPN(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TsaawJAkNuJEfsBC_3

	nop

	:l_qLVkzHWOBVzsqqNb_7
    return-void

	:after_last_instruction

	goto/32 :l_eviLooQKlBwbRtCC_8

	nop

	:l_AdffflyPQZuKECoo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cPdciRfnZOmsvQGw_2

	nop

	:l_TsaawJAkNuJEfsBC_3
	if-nez v0, :gl_CneHObquFvzgBGrk

	goto/32 :cond_0

	:gl_CneHObquFvzgBGrk
    .line 71
	goto/32 :l_qxdVGJzoAaNQjpoc_4

	nop

	:l_DCdtWXMPsdLZblmy_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->UxHwoawOpILmLYpe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_qLVkzHWOBVzsqqNb_7

	nop

	:l_aJXgECJlNtKaBkst_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_DCdtWXMPsdLZblmy_6

	nop

	:l_eviLooQKlBwbRtCC_8
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 1

	goto/32 :l_mkTfYkouLfjRsDdF_0

	nop

	:l_CfowAhYqYbZEhgMb_2
	if-nez v0, :gl_MmfjbllYxfGabsJh

	goto/32 :cond_0

	:gl_MmfjbllYxfGabsJh
    .line 141
	goto/32 :l_ymEdHSSmZDcwHxlD_3

	nop

	:l_sPLRNRqZVIIucUjx_6
	goto/32 :before_first_instruction

	:l_mkTfYkouLfjRsDdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver<TT;>;"
	goto/32 :l_BExiyKpRFmjuMhKc_1

	nop

	:l_BExiyKpRFmjuMhKc_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->cancelled:Z

	goto/32 :l_CfowAhYqYbZEhgMb_2

	nop

	:l_HbDjltwlhNStrWHT_5
    return-void

	:after_last_instruction

	goto/32 :l_sPLRNRqZVIIucUjx_6

	nop

	:l_JPRwBnBgKEZqMYDq_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->zfeGKkTGhEodnjme(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    :cond_0
	goto/32 :l_HbDjltwlhNStrWHT_5

	nop

	:l_ymEdHSSmZDcwHxlD_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JPRwBnBgKEZqMYDq_4

	nop

.end method
