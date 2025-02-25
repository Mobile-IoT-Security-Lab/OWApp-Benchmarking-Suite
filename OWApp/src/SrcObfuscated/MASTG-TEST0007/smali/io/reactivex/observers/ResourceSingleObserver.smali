.class public abstract Lio/reactivex/observers/ResourceSingleObserver;
.super Ljava/lang/Object;
.source "ResourceSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static mpcNNSKvppCcoPUb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mVxrBwcugyeaJdyv_0

	nop

	:l_iJRRwPGlckiBZSBu_3
	goto/32 :before_first_instruction

	:l_sLdlEmTznZKzxwRS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iJRRwPGlckiBZSBu_3

	nop

	:l_mVxrBwcugyeaJdyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAobkALdjTfuiMbE_1

	nop

	:l_IAobkALdjTfuiMbE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLdlEmTznZKzxwRS_2

	nop

.end method

.method public static LkBUqHEJUopTbDwS(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sPiHyXPWTeEYJfLP_0

	nop

	:l_yzYQxcFpirYHJFrf_3
	goto/32 :before_first_instruction

	:l_sPiHyXPWTeEYJfLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLQxOFtyUlsZHPbn_1

	nop

	:l_fFPHrkuivHAUhEbU_2
    return v0

	:after_last_instruction

	goto/32 :l_yzYQxcFpirYHJFrf_3

	nop

	:l_oLQxOFtyUlsZHPbn_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fFPHrkuivHAUhEbU_2

	nop

.end method

.method public static UJcgKRRmlcwcEfsA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xavdyMWVDXpbdTBj_0

	nop

	:l_QKgbKNAyeicRFHHt_2
    return v0

	:after_last_instruction

	goto/32 :l_ufdXzdWqcbaBSmuR_3

	nop

	:l_hUnDOhbjQWVkvtqN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QKgbKNAyeicRFHHt_2

	nop

	:l_ufdXzdWqcbaBSmuR_3
	goto/32 :before_first_instruction

	:l_xavdyMWVDXpbdTBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUnDOhbjQWVkvtqN_1

	nop

.end method

.method public static cVMLeoqytWMZXaNx(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_OswNtBOiguwGvpyh_0

	nop

	:l_eIzPZSIpyDshcshx_2
    return-void

	:after_last_instruction

	goto/32 :l_LEBlKUCOVuWtNPxC_3

	nop

	:l_ZuZjkZaxrUBuOBBR_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_eIzPZSIpyDshcshx_2

	nop

	:l_OswNtBOiguwGvpyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuZjkZaxrUBuOBBR_1

	nop

	:l_LEBlKUCOVuWtNPxC_3
	goto/32 :before_first_instruction

.end method

.method public static IFxgaKkItwwLpOKZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BDWKjQZVVCnNdWKM_0

	nop

	:l_CRGSOFIOGeMfFajr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ruyzUzHZBkjIjWTJ_3

	nop

	:l_uSHkXUIkBRxlDySM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRGSOFIOGeMfFajr_2

	nop

	:l_ruyzUzHZBkjIjWTJ_3
	goto/32 :before_first_instruction

	:l_BDWKjQZVVCnNdWKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSHkXUIkBRxlDySM_1

	nop

.end method

.method public static eUBNMaHmGGOdFYIK(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uXnzaPgNouoFuHat_0

	nop

	:l_DjvlUIYrPEdhLWqd_2
    return v0

	:after_last_instruction

	goto/32 :l_vUYllGrdyGpUgdNm_3

	nop

	:l_MMfCxazWBYSEvMYf_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DjvlUIYrPEdhLWqd_2

	nop

	:l_vUYllGrdyGpUgdNm_3
	goto/32 :before_first_instruction

	:l_uXnzaPgNouoFuHat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMfCxazWBYSEvMYf_1

	nop

.end method

.method public static capbdwQkRNUftfva(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_FeTMhsnHOlmDXEtZ_0

	nop

	:l_hzMoGWWMPIOiacCf_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QfWGzdPhFeiqTstk_2

	nop

	:l_FeTMhsnHOlmDXEtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzMoGWWMPIOiacCf_1

	nop

	:l_hzQvmbJyLyLYbucl_3
	goto/32 :before_first_instruction

	:l_QfWGzdPhFeiqTstk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzQvmbJyLyLYbucl_3

	nop

.end method

.method public static DueKDXwncyNGOMiV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_HhoLvFQbxjhCQYRR_0

	nop

	:l_cfnusDPUJflAITqb_3
	goto/32 :before_first_instruction

	:l_tJNkQAzvhCLJNwbH_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_UDAuwMqWJXOmQjmA_2

	nop

	:l_HhoLvFQbxjhCQYRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJNkQAzvhCLJNwbH_1

	nop

	:l_UDAuwMqWJXOmQjmA_2
    return v0

	:after_last_instruction

	goto/32 :l_cfnusDPUJflAITqb_3

	nop

.end method

.method public static rVWyPPtzJblZsmVN(Lio/reactivex/observers/ResourceSingleObserver;)V
    .locals 0

	goto/32 :l_EPGFSnJrNfywNhtJ_0

	nop

	:l_XRDrXXNdWUtAOVdo_2
    return-void

	:after_last_instruction

	goto/32 :l_JZdmluXeRiTmntEw_3

	nop

	:l_YRnWVutbbmdhUdKC_1
    invoke-virtual {p0}, Lio/reactivex/observers/ResourceSingleObserver;->onStart()V

	goto/32 :l_XRDrXXNdWUtAOVdo_2

	nop

	:l_EPGFSnJrNfywNhtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRnWVutbbmdhUdKC_1

	nop

	:l_JZdmluXeRiTmntEw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_pdyLcywfbzTgGtLl_0

	nop

	:l_rlkqHicSZBWjdQeB_7
    iput-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_zYlkBpFNxnrIIhOY_8

	nop

	:l_pdyLcywfbzTgGtLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_CoQnZJCgdfinRCvT_1

	nop

	:l_zYlkBpFNxnrIIhOY_8
    return-void

	:after_last_instruction

	goto/32 :l_YYSMBXdDbjledkzL_9

	nop

	:l_ELmTAWWxTdbBjHsq_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_rlkqHicSZBWjdQeB_7

	nop

	:l_XNbRFEdRMAVNHGqO_5
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_ELmTAWWxTdbBjHsq_6

	nop

	:l_YYSMBXdDbjledkzL_9
	goto/32 :before_first_instruction

	:l_xwDOAzFqvrXmwTnZ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_txutfjhjqmKZbXST_4

	nop

	:l_TyiwQEGOBVmoeQQd_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xwDOAzFqvrXmwTnZ_3

	nop

	:l_txutfjhjqmKZbXST_4
    iput-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
	goto/32 :l_XNbRFEdRMAVNHGqO_5

	nop

	:l_CoQnZJCgdfinRCvT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
	goto/32 :l_TyiwQEGOBVmoeQQd_2

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_NxvyErSDAmhGbtXs_0

	nop

	:l_cSpfYzZauEBJgcHc_5
    return-void

	:after_last_instruction

	goto/32 :l_feKPhSfLeSGswYsN_6

	nop

	:l_ZOcXBcWmtBTWNmTA_1
    const-string v0, "resource is null"

	goto/32 :l_IORQxQGSEZnFtCJF_2

	nop

	:l_IORQxQGSEZnFtCJF_2
	invoke-static {p1, v0}, Lio/reactivex/observers/ResourceSingleObserver;->mpcNNSKvppCcoPUb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
	goto/32 :l_YAnnXafeabbiSXQU_3

	nop

	:l_NxvyErSDAmhGbtXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 93
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_ZOcXBcWmtBTWNmTA_1

	nop

	:l_oKQXNXCfwVgPaCRt_4
	invoke-static {v0, p1}, Lio/reactivex/observers/ResourceSingleObserver;->LkBUqHEJUopTbDwS(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 95
	goto/32 :l_cSpfYzZauEBJgcHc_5

	nop

	:l_YAnnXafeabbiSXQU_3
    iget-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_oKQXNXCfwVgPaCRt_4

	nop

	:l_feKPhSfLeSGswYsN_6
	goto/32 :before_first_instruction

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_VDjIkAaHHsRlQmCE_0

	nop

	:l_dFNBoUFIDMcoWfFh_5
	invoke-static {v0}, Lio/reactivex/observers/ResourceSingleObserver;->cVMLeoqytWMZXaNx(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 125
    :cond_0
	goto/32 :l_rfRjqUvwySParSYK_6

	nop

	:l_HWqfUxPNDiXlUlkD_7
	goto/32 :before_first_instruction

	:l_DjOXMDZoFucnMgTp_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceSingleObserver;->UJcgKRRmlcwcEfsA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FAXGhBMEBZhdJFkG_3

	nop

	:l_YlexXykCbipcvdlZ_4
    iget-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_dFNBoUFIDMcoWfFh_5

	nop

	:l_VDjIkAaHHsRlQmCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_brVdSPzPvHisRLDe_1

	nop

	:l_FAXGhBMEBZhdJFkG_3
	if-nez v0, :gl_YnzrwbMyAHMNQINX

	goto/32 :cond_0

	:gl_YnzrwbMyAHMNQINX
    .line 123
	goto/32 :l_YlexXykCbipcvdlZ_4

	nop

	:l_brVdSPzPvHisRLDe_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DjOXMDZoFucnMgTp_2

	nop

	:l_rfRjqUvwySParSYK_6
    return-void

	:after_last_instruction

	goto/32 :l_HWqfUxPNDiXlUlkD_7

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_gDHWAZUcSCQzHMQg_0

	nop

	:l_fwOPCcHblAvmhAMm_6
	goto/32 :before_first_instruction

	:l_zuAIgmMvYmeIvdvP_5
    return v0

	:after_last_instruction

	goto/32 :l_fwOPCcHblAvmhAMm_6

	nop

	:l_KtwvRIyBwAhzjKeB_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceSingleObserver;->IFxgaKkItwwLpOKZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghOqCWWWoNpjzkdg_3

	nop

	:l_ghOqCWWWoNpjzkdg_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_YTbMLheDbgCKbEEV_4

	nop

	:l_YTbMLheDbgCKbEEV_4
	invoke-static {v0}, Lio/reactivex/observers/ResourceSingleObserver;->eUBNMaHmGGOdFYIK(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zuAIgmMvYmeIvdvP_5

	nop

	:l_vLdQRLFVghSdAvWf_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KtwvRIyBwAhzjKeB_2

	nop

	:l_gDHWAZUcSCQzHMQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_vLdQRLFVghSdAvWf_1

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_luMIujrrSEeOqDzq_0

	nop

	:l_xxzQbQiokdFcamAf_1
    return-void

	:after_last_instruction

	goto/32 :l_kEdSyCooSBWnIRzS_2

	nop

	:l_luMIujrrSEeOqDzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_xxzQbQiokdFcamAf_1

	nop

	:l_kEdSyCooSBWnIRzS_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_jRSEtNeGNTpxFXGc_0

	nop

	:l_GwZWGpZNBzEgkfrX_14
	goto/32 :JHRrDbSIwdUoNIuZ
	:l_QopndLOzlBaLJvUj_13
	goto/32 :before_first_instruction

	:nQGsxxsgdiyAKMdR
	goto/32 :l_GwZWGpZNBzEgkfrX_14

	nop

	:l_NJaYhJruDyXglGrR_4
	if-lez v0, :gl_BCTlaLusWMlhYKpH

	goto/32 :jTUgwevImcsKHAPn

	:gl_BCTlaLusWMlhYKpH	goto/32 :l_BEruSXgkMgrQAlTj_5

	nop

	:l_jRSEtNeGNTpxFXGc_0
	const v0, 14
	goto/32 :l_rKLCGgkwyiNXryJA_1

	nop

	:l_CZFSBuJzNJKvKItr_12
    return-void

	:after_last_instruction

	goto/32 :l_QopndLOzlBaLJvUj_13

	nop

	:l_rKLCGgkwyiNXryJA_1
	const v1, 18
	goto/32 :l_GvbeEIphapMPOkHU_2

	nop

	:l_omWmGTZZlnkIIyXs_3
	rem-int v0, v0, v1
	goto/32 :l_NJaYhJruDyXglGrR_4

	nop

	:l_QMCjDnnHvssyoDno_11
	invoke-static {p0}, Lio/reactivex/observers/ResourceSingleObserver;->rVWyPPtzJblZsmVN(Lio/reactivex/observers/ResourceSingleObserver;)V

    .line 102
    :cond_0
	goto/32 :l_CZFSBuJzNJKvKItr_12

	nop

	:l_wQOiFrzcsaNBsKOr_8
	invoke-static {p0}, Lio/reactivex/observers/ResourceSingleObserver;->capbdwQkRNUftfva(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_avVegzWvsMQXzorK_9

	nop

	:l_GvbeEIphapMPOkHU_2
	add-int v0, v0, v1
	goto/32 :l_omWmGTZZlnkIIyXs_3

	nop

	:l_BKXjmBQseNHZCwcj_7
    iget-object v0, p0, Lio/reactivex/observers/ResourceSingleObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wQOiFrzcsaNBsKOr_8

	nop

	:l_jTaNpcIeRfQBryGW_10
	if-nez v0, :gl_gLxnpDacFuwppbwX

	goto/32 :cond_0

	:gl_gLxnpDacFuwppbwX
    .line 100
	goto/32 :l_QMCjDnnHvssyoDno_11

	nop

	:l_ftdeXpWdqexNgvZy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 99
    .local p0, "this":Lio/reactivex/observers/ResourceSingleObserver;, "Lio/reactivex/observers/ResourceSingleObserver<TT;>;"
	goto/32 :l_BKXjmBQseNHZCwcj_7

	nop

	:l_BEruSXgkMgrQAlTj_5
	goto/32 :nQGsxxsgdiyAKMdR
	:jTUgwevImcsKHAPn
	:JHRrDbSIwdUoNIuZ

	goto/32 :l_ftdeXpWdqexNgvZy_6

	nop

	:l_avVegzWvsMQXzorK_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/ResourceSingleObserver;->DueKDXwncyNGOMiV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_jTaNpcIeRfQBryGW_10

	nop

.end method
