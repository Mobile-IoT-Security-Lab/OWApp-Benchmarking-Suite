.class final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public static SbZFVOltXJGiepdy(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bGnECLasUhJRToqn_0

	nop

	:l_bGnECLasUhJRToqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDJRhurjRwxsceVq_1

	nop

	:l_ZjxeazIWGJdHgDHd_3
	goto/32 :before_first_instruction

	:l_KDJRhurjRwxsceVq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_wYHaGUWQbYvOUSbz_2

	nop

	:l_wYHaGUWQbYvOUSbz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZjxeazIWGJdHgDHd_3

	nop

.end method

.method public static naoeVRfzcLgBcfGW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_grcgBaQRkdDnrdbn_0

	nop

	:l_msVWrtAdOxjrtwds_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvoGlsIEfeiqYKQq_3

	nop

	:l_RvoGlsIEfeiqYKQq_3
	goto/32 :before_first_instruction

	:l_grcgBaQRkdDnrdbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thWrYpgYsjXLrEkl_1

	nop

	:l_thWrYpgYsjXLrEkl_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_msVWrtAdOxjrtwds_2

	nop

.end method

.method public static dxtoEqLHxTmKErrS(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dnVSebpGZVoimVUd_0

	nop

	:l_gqqQmUeQzUUgAdgN_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZVDKzCrOUPflLhdE_2

	nop

	:l_ZVDKzCrOUPflLhdE_2
    return v0

	:after_last_instruction

	goto/32 :l_WlpuTLFtMBqGRPiX_3

	nop

	:l_dnVSebpGZVoimVUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqqQmUeQzUUgAdgN_1

	nop

	:l_WlpuTLFtMBqGRPiX_3
	goto/32 :before_first_instruction

.end method

.method public static xzDExnPxXoVmtzaz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zEqmhJPgePeqJPmW_0

	nop

	:l_CamJfdPUnwUrzgRC_2
    return-void

	:after_last_instruction

	goto/32 :l_fDQxvuwdYEMNlXgP_3

	nop

	:l_zEqmhJPgePeqJPmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnLajbhoAKomaDTG_1

	nop

	:l_WnLajbhoAKomaDTG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CamJfdPUnwUrzgRC_2

	nop

	:l_fDQxvuwdYEMNlXgP_3
	goto/32 :before_first_instruction

.end method

.method public static reLJDmtvrEREncML(Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JFnqZehaeGBOIDqY_0

	nop

	:l_boxDElUUHhGvFiML_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->fail(Ljava/lang/Throwable;)V

	goto/32 :l_RWZrEButTxRHNfPR_2

	nop

	:l_RWZrEButTxRHNfPR_2
    return-void

	:after_last_instruction

	goto/32 :l_sxSaLgahRUcZoRMc_3

	nop

	:l_sxSaLgahRUcZoRMc_3
	goto/32 :before_first_instruction

	:l_JFnqZehaeGBOIDqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boxDElUUHhGvFiML_1

	nop

.end method

.method public static UtMdiBZyXYMMxGkM(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EFNacdaVDYywpcyL_0

	nop

	:l_GGTZcFSzFXGSvFME_3
	goto/32 :before_first_instruction

	:l_MWYKWKJCZBrtHCFa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGTZcFSzFXGSvFME_3

	nop

	:l_VZnFBNdbBvbYFOSR_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MWYKWKJCZBrtHCFa_2

	nop

	:l_EFNacdaVDYywpcyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZnFBNdbBvbYFOSR_1

	nop

.end method

.method public static AytrfOnLyxrxcwxl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IQgLiehBuirLWKGI_0

	nop

	:l_IQgLiehBuirLWKGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXgHEevhPKyIbRcg_1

	nop

	:l_CnLmSrGwqcukTHas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TAREICbPaSJjQPiQ_3

	nop

	:l_IXgHEevhPKyIbRcg_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnLmSrGwqcukTHas_2

	nop

	:l_TAREICbPaSJjQPiQ_3
	goto/32 :before_first_instruction

.end method

.method public static JMzkrwJyJQihPfUn(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PvsScbzelGCkXyjm_0

	nop

	:l_PvsScbzelGCkXyjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVJBEsuNODZfrGnI_1

	nop

	:l_FUGIdRXDKcHELZul_3
	goto/32 :before_first_instruction

	:l_DVaidilYvEqZHOQU_2
    return v0

	:after_last_instruction

	goto/32 :l_FUGIdRXDKcHELZul_3

	nop

	:l_IVJBEsuNODZfrGnI_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DVaidilYvEqZHOQU_2

	nop

.end method

.method public static RrmHNLMHiOvqkxTN(Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;I)I
    .locals 1

	goto/32 :l_WkBJrzdwMWNBMcWX_0

	nop

	:l_dYOCZFwmKTBLHBHP_2
    return v0

	:after_last_instruction

	goto/32 :l_ROmgBRpdiICkMbyV_3

	nop

	:l_ROmgBRpdiICkMbyV_3
	goto/32 :before_first_instruction

	:l_WkBJrzdwMWNBMcWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxCfDrFlOHfyeTdQ_1

	nop

	:l_VxCfDrFlOHfyeTdQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->transitiveBoundaryFusion(I)I

    move-result v0

	goto/32 :l_dYOCZFwmKTBLHBHP_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_XtCYZwxEmddtNeYk_0

	nop

	:l_XtCYZwxEmddtNeYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_cWGgsZOuGoxMvNjf_1

	nop

	:l_LviPKFRUuYOgjJNc_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 54
	goto/32 :l_GDzrCjFBXqMoasqi_4

	nop

	:l_swiWRDSgpNkmPQzO_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

    .line 53
	goto/32 :l_LviPKFRUuYOgjJNc_3

	nop

	:l_GDzrCjFBXqMoasqi_4
    return-void

	:after_last_instruction

	goto/32 :l_OETTQhTGdgROWKqc_5

	nop

	:l_cWGgsZOuGoxMvNjf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_swiWRDSgpNkmPQzO_2

	nop

	:l_OETTQhTGdgROWKqc_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_aSFEXikHwmkoMBJI_0

	nop

	:l_xYcgTOCulmtCjjwU_17
    return-void

    .line 80
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wUeZPoIcgQJXxoni_18

	nop

	:l_WQUnYRBmCYANYxlx_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->SbZFVOltXJGiepdy(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_YdkwvGOaZOHNCiMO_14

	nop

	:l_VbwApSGnwirnkNaH_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_WQUnYRBmCYANYxlx_13

	nop

	:l_HyIhrIzEoNLZxSPC_21
	goto/32 :tYrWiWkIfOiZtLod
	:l_VKtBSPFnzTISUJmE_10
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->sourceMode:I

	goto/32 :l_iGnrSYwfSEPhxhRe_11

	nop

	:l_xlNiJqiQLvqBLeda_19
    return-void

	:after_last_instruction

	goto/32 :l_BpzCNsRZCWePTgtX_20

	nop

	:l_xMPkDoBAwayqmLju_9
    return-void

    .line 61
    :cond_0
	goto/32 :l_VKtBSPFnzTISUJmE_10

	nop

	:l_AgPMciPMxLMrNEWt_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->done:Z

	goto/32 :l_YQxAaQnkTdKQtkqD_8

	nop

	:l_fBxgkJVKYpsHyRXP_1
	const v1, 22
	goto/32 :l_zshxQINwxyylFNAR_2

	nop

	:l_fetwHceDvrchTdLv_5
	goto/32 :hLnqtYqsMcATtkQd
	:RtLnixhVVGuOejMy
	:tYrWiWkIfOiZtLod

	goto/32 :l_RyCNjGcaBClKEgkC_6

	nop

	:l_RRVDFRNXVgmbixAm_4
	if-lez v0, :gl_BAELpeMYnAIXsZvw

	goto/32 :RtLnixhVVGuOejMy

	:gl_BAELpeMYnAIXsZvw	goto/32 :l_fetwHceDvrchTdLv_5

	nop

	:l_qntMiLclFPfAtXYF_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TPqlPosGOPupyuAk_16

	nop

	:l_RyCNjGcaBClKEgkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_AgPMciPMxLMrNEWt_7

	nop

	:l_iGnrSYwfSEPhxhRe_11
	if-nez v0, :gl_QTnuUlXSxuyfVmxS

	goto/32 :cond_1

	:gl_QTnuUlXSxuyfVmxS
    .line 62
	goto/32 :l_VbwApSGnwirnkNaH_12

	nop

	:l_efHPDNXnTYkfnbRn_3
	rem-int v0, v0, v1
	goto/32 :l_RRVDFRNXVgmbixAm_4

	nop

	:l_wUeZPoIcgQJXxoni_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->reLJDmtvrEREncML(Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_xlNiJqiQLvqBLeda_19

	nop

	:l_aSFEXikHwmkoMBJI_0
	const v0, 12
	goto/32 :l_fBxgkJVKYpsHyRXP_1

	nop

	:l_TPqlPosGOPupyuAk_16
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->xzDExnPxXoVmtzaz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 86
	goto/32 :l_xYcgTOCulmtCjjwU_17

	nop

	:l_YQxAaQnkTdKQtkqD_8
	if-nez v0, :gl_UnusPeDTuCQjrONT

	goto/32 :cond_0

	:gl_UnusPeDTuCQjrONT
    .line 59
	goto/32 :l_xMPkDoBAwayqmLju_9

	nop

	:l_YdkwvGOaZOHNCiMO_14
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->naoeVRfzcLgBcfGW(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->dxtoEqLHxTmKErrS(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    .local v1, "equal":Z
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 74
    return-void

    .line 76
    .end local v1    # "equal":Z
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    nop

    .line 85
	goto/32 :l_qntMiLclFPfAtXYF_15

	nop

	:l_zshxQINwxyylFNAR_2
	add-int v0, v0, v1
	goto/32 :l_efHPDNXnTYkfnbRn_3

	nop

	:l_BpzCNsRZCWePTgtX_20
	goto/32 :before_first_instruction

	:hLnqtYqsMcATtkQd
	goto/32 :l_HyIhrIzEoNLZxSPC_21

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_qANpYeYIqOedGuAt_0

	nop

	:l_ohtSaakAeOLtAeRB_9
	if-eqz v0, :gl_mJGapZMMpoWIOhSN

	goto/32 :cond_0

	:gl_mJGapZMMpoWIOhSN
    .line 99
	goto/32 :l_LRUNDyKnvXxGAvwa_10

	nop

	:l_bIvznCwBtDmZohSB_1
	const v1, 10
	goto/32 :l_aBfCUKLwGpzPOJds_2

	nop

	:l_BjNwtgMbhDWPKXHT_27
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JujnHprjCPQgzDLD_28

	nop

	:l_ANcuwJLGmSjlSEAW_3
	rem-int v0, v0, v1
	goto/32 :l_ToDACFlUFXeAHCWQ_4

	nop

	:l_dCrWGhkxNELSqImT_19
    return-object v0

    .line 108
    :cond_1
	goto/32 :l_JlyeUgcTpIkPuISN_20

	nop

	:l_qIPKrLTwALMwukYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    nop

    :goto_0
	goto/32 :l_JLLdFwBcEkHADNPE_7

	nop

	:l_LfjCGwBtaxhiGOxB_25
    return-object v0

    .line 112
    :cond_2
	goto/32 :l_ilNEJvmKMxKiLlRh_26

	nop

	:l_GMVcsOvnlQBlEqUg_23
	if-eqz v2, :gl_kkqAuNKWnETDMQLo

	goto/32 :cond_2

	:gl_kkqAuNKWnETDMQLo
    .line 109
	goto/32 :l_IFmcYCLCXzrfEAMO_24

	nop

	:l_ToDACFlUFXeAHCWQ_4
	if-lez v0, :gl_IKOKyqzadSkzHrbl

	goto/32 :VQxAmgnIJlkDgzNb

	:gl_IKOKyqzadSkzHrbl	goto/32 :l_NORputdEQhelwfoN_5

	nop

	:l_aBfCUKLwGpzPOJds_2
	add-int v0, v0, v1
	goto/32 :l_ANcuwJLGmSjlSEAW_3

	nop

	:l_NORputdEQhelwfoN_5
	goto/32 :LoypKwqvxiXIgmEg
	:VQxAmgnIJlkDgzNb
	:VlRemUfvaYvHynPP

	goto/32 :l_qIPKrLTwALMwukYk_6

	nop

	:l_BmGnGjYjSRTjfBsw_15
	if-eqz v2, :gl_fMXofdzvXQjvBLve

	goto/32 :cond_1

	:gl_fMXofdzvXQjvBLve
    .line 103
	goto/32 :l_tjoxDYfsaugtFiRn_16

	nop

	:l_RjVoCjieQONKyPnR_11
    return-object v1

    .line 101
    :cond_0
	goto/32 :l_buswLpbEYbtjWqsv_12

	nop

	:l_ugiZqGbyQVJWRxib_21
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

	goto/32 :l_dqlmxcCdpZmVaVwR_22

	nop

	:l_LRUNDyKnvXxGAvwa_10
    const/4 v1, 0x0

	goto/32 :l_RjVoCjieQONKyPnR_11

	nop

	:l_IFmcYCLCXzrfEAMO_24
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 110
	goto/32 :l_LfjCGwBtaxhiGOxB_25

	nop

	:l_JLLdFwBcEkHADNPE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

	goto/32 :l_YyfMVufetZsuokrf_8

	nop

	:l_lBauHHkguumbLVAL_14
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

	goto/32 :l_BmGnGjYjSRTjfBsw_15

	nop

	:l_jGUcpjPPrMMInkNg_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->AytrfOnLyxrxcwxl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    .local v1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_lBauHHkguumbLVAL_14

	nop

	:l_FZHozWmLzBKDGNuE_17
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 104
	goto/32 :l_fWBZGEvoynQAlEbW_18

	nop

	:l_JlyeUgcTpIkPuISN_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_ugiZqGbyQVJWRxib_21

	nop

	:l_GRtbXuzUHYAgifWP_29
	goto/32 :VlRemUfvaYvHynPP
	:l_dqlmxcCdpZmVaVwR_22
	invoke-static {v2, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->JMzkrwJyJQihPfUn(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_GMVcsOvnlQBlEqUg_23

	nop

	:l_JujnHprjCPQgzDLD_28
	goto/32 :before_first_instruction

	:LoypKwqvxiXIgmEg
	goto/32 :l_GRtbXuzUHYAgifWP_29

	nop

	:l_tjoxDYfsaugtFiRn_16
    const/4 v2, 0x1

	goto/32 :l_FZHozWmLzBKDGNuE_17

	nop

	:l_fWBZGEvoynQAlEbW_18
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 105
	goto/32 :l_dCrWGhkxNELSqImT_19

	nop

	:l_buswLpbEYbtjWqsv_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_jGUcpjPPrMMInkNg_13

	nop

	:l_qANpYeYIqOedGuAt_0
	const v0, 15
	goto/32 :l_bIvznCwBtDmZohSB_1

	nop

	:l_YyfMVufetZsuokrf_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->UtMdiBZyXYMMxGkM(Lio/reactivex/internal/fuseable/QueueDisposable;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ohtSaakAeOLtAeRB_9

	nop

	:l_ilNEJvmKMxKiLlRh_26
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 113
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_BjNwtgMbhDWPKXHT_27

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_MSObBcFXZnniCRQq_0

	nop

	:l_gRxepksuMfYEyYTf_2
    return v0

	:after_last_instruction

	goto/32 :l_decLrefoUjkGBPvU_3

	nop

	:l_RPjZnrLYGNlmOdNF_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->RrmHNLMHiOvqkxTN(Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;I)I

    move-result v0

	goto/32 :l_gRxepksuMfYEyYTf_2

	nop

	:l_decLrefoUjkGBPvU_3
	goto/32 :before_first_instruction

	:l_MSObBcFXZnniCRQq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
	goto/32 :l_RPjZnrLYGNlmOdNF_1

	nop

.end method
