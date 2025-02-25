.class public abstract Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;
.super Ljava/lang/Object;
.source "ResourceCompletableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field private final resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static dfhAKnpMkANqAfgw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mFmSQKDMefPQOIYW_0

	nop

	:l_FOrgCnWIvoIbBxgB_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCgVEpWplotIhyEj_2

	nop

	:l_zCgVEpWplotIhyEj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ojOmAtUugFQsSBTR_3

	nop

	:l_ojOmAtUugFQsSBTR_3
	goto/32 :before_first_instruction

	:l_mFmSQKDMefPQOIYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOrgCnWIvoIbBxgB_1

	nop

.end method

.method public static sERfwMFCQCREviNa(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qbRANuoOSUxdNbUE_0

	nop

	:l_WhDJlIdKsnnXMWZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_NsMYGtMtOjCVdfWc_3

	nop

	:l_qbRANuoOSUxdNbUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdAlEUViwVxLYgiF_1

	nop

	:l_NsMYGtMtOjCVdfWc_3
	goto/32 :before_first_instruction

	:l_qdAlEUViwVxLYgiF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WhDJlIdKsnnXMWZZ_2

	nop

.end method

.method public static EKkVhuLLxXjtvqlB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZCBhvOStXDhhvXBE_0

	nop

	:l_GPlfNukuJiAsCsoX_3
	goto/32 :before_first_instruction

	:l_CtVshbsuzsojkkLx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FcwMgSCZySHJPHMk_2

	nop

	:l_FcwMgSCZySHJPHMk_2
    return v0

	:after_last_instruction

	goto/32 :l_GPlfNukuJiAsCsoX_3

	nop

	:l_ZCBhvOStXDhhvXBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtVshbsuzsojkkLx_1

	nop

.end method

.method public static mUiFQZpcTvzzoKwm(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_SfEOiXisPpMzSkSd_0

	nop

	:l_ZnacshWQbIkmvOzd_3
	goto/32 :before_first_instruction

	:l_xBZEAbRAeXsgvZHa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_muToWwSLzRVqChja_2

	nop

	:l_muToWwSLzRVqChja_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnacshWQbIkmvOzd_3

	nop

	:l_SfEOiXisPpMzSkSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBZEAbRAeXsgvZHa_1

	nop

.end method

.method public static eTWkRWtVVUgbeQIP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vNQueFmtlIwTflcY_0

	nop

	:l_vNQueFmtlIwTflcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgcOsDBEMHAVsjcz_1

	nop

	:l_qsEPwTwkBWehNLbp_3
	goto/32 :before_first_instruction

	:l_zgcOsDBEMHAVsjcz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urTmfpYBkBqeApPy_2

	nop

	:l_urTmfpYBkBqeApPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qsEPwTwkBWehNLbp_3

	nop

.end method

.method public static PojXAOMSnMGNlOBm(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HSodNvDwFFfaqAFx_0

	nop

	:l_uStvHYUrVFltBZcZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bTRhHrVJZMQtLHOH_3

	nop

	:l_YvmdWFLZwtQYcoyA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uStvHYUrVFltBZcZ_2

	nop

	:l_bTRhHrVJZMQtLHOH_3
	goto/32 :before_first_instruction

	:l_HSodNvDwFFfaqAFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvmdWFLZwtQYcoyA_1

	nop

.end method

.method public static tYmmmdXRArypuKij(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_jRaotBOuHamcaTLo_0

	nop

	:l_LKPzFhpHfgClmIzr_3
	goto/32 :before_first_instruction

	:l_EhnuxpTmpsDouiuI_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_kdYRdhpiSrxXPoAF_2

	nop

	:l_kdYRdhpiSrxXPoAF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LKPzFhpHfgClmIzr_3

	nop

	:l_jRaotBOuHamcaTLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhnuxpTmpsDouiuI_1

	nop

.end method

.method public static pgvUraDTEyiQqfFh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_XTQSGVJrSszvVVib_0

	nop

	:l_QSTrMukRNHKFYCBH_3
	goto/32 :before_first_instruction

	:l_TfInabzsfRaTrSRR_2
    return v0

	:after_last_instruction

	goto/32 :l_QSTrMukRNHKFYCBH_3

	nop

	:l_nymTlJqvnteEVpST_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_TfInabzsfRaTrSRR_2

	nop

	:l_XTQSGVJrSszvVVib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nymTlJqvnteEVpST_1

	nop

.end method

.method public static ckTXGreEkPdtlDCf(Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;)V
    .locals 0

	goto/32 :l_iddIMKGLaGlmUlVQ_0

	nop

	:l_MqSWXxqBNFdrpdoo_2
    return-void

	:after_last_instruction

	goto/32 :l_VRcgDhUhNlwaJhfD_3

	nop

	:l_BqVTEYLwRfFKdeNn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->onStart()V

	goto/32 :l_MqSWXxqBNFdrpdoo_2

	nop

	:l_VRcgDhUhNlwaJhfD_3
	goto/32 :before_first_instruction

	:l_iddIMKGLaGlmUlVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqVTEYLwRfFKdeNn_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CgNqijvrIyNfzKQj_0

	nop

	:l_mwtxxUZfeFAFenSV_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SLkfhzOkObYysWTW_4

	nop

	:l_ZxYYORMuHXSnhFdN_9
	goto/32 :before_first_instruction

	:l_CgNqijvrIyNfzKQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_xfiBkTyuHeJSGPvV_1

	nop

	:l_MyOqRkgaqjKPaIKl_5
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_kyqcAkawexDyvHnP_6

	nop

	:l_kyqcAkawexDyvHnP_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_UEacsCuigxGoySTP_7

	nop

	:l_xfiBkTyuHeJSGPvV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_VHNzXwwcTDclzNED_2

	nop

	:l_VHNzXwwcTDclzNED_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mwtxxUZfeFAFenSV_3

	nop

	:l_SLkfhzOkObYysWTW_4
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
	goto/32 :l_MyOqRkgaqjKPaIKl_5

	nop

	:l_UEacsCuigxGoySTP_7
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_pPMamGeXmqsZLrFj_8

	nop

	:l_pPMamGeXmqsZLrFj_8
    return-void

	:after_last_instruction

	goto/32 :l_ZxYYORMuHXSnhFdN_9

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CEBgshEFxGlPSDTG_0

	nop

	:l_HBqZHkSAAeiQQBDh_5
    return-void

	:after_last_instruction

	goto/32 :l_zvxwEWECEdoHTnSW_6

	nop

	:l_zvxwEWECEdoHTnSW_6
	goto/32 :before_first_instruction

	:l_CEBgshEFxGlPSDTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 90
	goto/32 :l_ErBuIljvIDtgbsYA_1

	nop

	:l_shWrcWMmlnuqDlgk_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->sERfwMFCQCREviNa(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
	goto/32 :l_HBqZHkSAAeiQQBDh_5

	nop

	:l_RAtxJVLfAtZZVnVA_3
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_shWrcWMmlnuqDlgk_4

	nop

	:l_llTMMhmORQYojfqc_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->dfhAKnpMkANqAfgw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
	goto/32 :l_RAtxJVLfAtZZVnVA_3

	nop

	:l_ErBuIljvIDtgbsYA_1
    const-string v0, "resource is null"

	goto/32 :l_llTMMhmORQYojfqc_2

	nop

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_dbtktzVYpcglJSjA_0

	nop

	:l_xXJlPKTEyXQdSTVh_3
	if-nez v0, :gl_LMiPQeXybOJzEjit

	goto/32 :cond_0

	:gl_LMiPQeXybOJzEjit
    .line 120
	goto/32 :l_vCKpXkcBNozPNdAO_4

	nop

	:l_cCCPMdiQywCYWVjn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hRWoedBDyjSsLFLL_2

	nop

	:l_vwtybKaKTDhdOulC_7
	goto/32 :before_first_instruction

	:l_zsUAiAnypSWjJdIR_6
    return-void

	:after_last_instruction

	goto/32 :l_vwtybKaKTDhdOulC_7

	nop

	:l_vCKpXkcBNozPNdAO_4
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->resources:Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;

	goto/32 :l_frOyJOlTxgGASLjj_5

	nop

	:l_hRWoedBDyjSsLFLL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->EKkVhuLLxXjtvqlB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_xXJlPKTEyXQdSTVh_3

	nop

	:l_dbtktzVYpcglJSjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_cCCPMdiQywCYWVjn_1

	nop

	:l_frOyJOlTxgGASLjj_5
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->mUiFQZpcTvzzoKwm(Lio/reactivex/rxjava3/internal/disposables/ListCompositeDisposable;)V

    .line 122
    :cond_0
	goto/32 :l_zsUAiAnypSWjJdIR_6

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_gaNwWtbmBxQQCdnh_0

	nop

	:l_gaNwWtbmBxQQCdnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_zjxCCGjIHIKBeKKQ_1

	nop

	:l_BWMWqnQmOvJpoZhB_2
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->eTWkRWtVVUgbeQIP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVrLpZzNfAIOPnDp_3

	nop

	:l_CWirsTZkjVcPyGjm_5
    return v0

	:after_last_instruction

	goto/32 :l_DXkbiEskrpJoURET_6

	nop

	:l_zjxCCGjIHIKBeKKQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BWMWqnQmOvJpoZhB_2

	nop

	:l_eVrLpZzNfAIOPnDp_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BNikQlmaHBAIyeAM_4

	nop

	:l_BNikQlmaHBAIyeAM_4
	invoke-static {v0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->PojXAOMSnMGNlOBm(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CWirsTZkjVcPyGjm_5

	nop

	:l_DXkbiEskrpJoURET_6
	goto/32 :before_first_instruction

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_wlVniUGRfKNIdIPX_0

	nop

	:l_MnGlusDXpWCimGVe_2
	goto/32 :before_first_instruction

	:l_UnNDtZhMMZaBophS_1
    return-void

	:after_last_instruction

	goto/32 :l_MnGlusDXpWCimGVe_2

	nop

	:l_wlVniUGRfKNIdIPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_UnNDtZhMMZaBophS_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_yoAIJVQDrPEHpWAJ_0

	nop

	:l_DmKnCPvnformMeqI_3
	rem-int v0, v0, v1
	goto/32 :l_WBWKcEubMmnoNfgr_4

	nop

	:l_RYdNYSrofgMhriQt_1
	const v1, 11
	goto/32 :l_DrLblfQJQIXIHYkI_2

	nop

	:l_LZtSUmjyttgcbmhX_10
	if-nez v0, :gl_mIYMrkrGcteHjzlv

	goto/32 :cond_0

	:gl_mIYMrkrGcteHjzlv
    .line 97
	goto/32 :l_JwTShpdMIWJVaKSi_11

	nop

	:l_yPKTNruZcJTzGqqp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ipHISRakcMGKgiGq_8

	nop

	:l_DrLblfQJQIXIHYkI_2
	add-int v0, v0, v1
	goto/32 :l_DmKnCPvnformMeqI_3

	nop

	:l_ZCvLtXEaDoxlWLGo_5
	goto/32 :FBrgSwBwddPlCTcR
	:JpLULnFJXBEWroDJ
	:pFATzerLLFrZjVVx

	goto/32 :l_tGFzRXUOoEFGweek_6

	nop

	:l_ipHISRakcMGKgiGq_8
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->tYmmmdXRArypuKij(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_ntqUXeBnWLwtMgqa_9

	nop

	:l_ntqUXeBnWLwtMgqa_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->pgvUraDTEyiQqfFh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_LZtSUmjyttgcbmhX_10

	nop

	:l_WBWKcEubMmnoNfgr_4
	if-lez v0, :gl_ZaOJGJbkgqCCzMgQ

	goto/32 :JpLULnFJXBEWroDJ

	:gl_ZaOJGJbkgqCCzMgQ	goto/32 :l_ZCvLtXEaDoxlWLGo_5

	nop

	:l_yoAIJVQDrPEHpWAJ_0
	const v0, 29
	goto/32 :l_RYdNYSrofgMhriQt_1

	nop

	:l_JwTShpdMIWJVaKSi_11
	invoke-static {p0}, Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;->ckTXGreEkPdtlDCf(Lio/reactivex/rxjava3/observers/ResourceCompletableObserver;)V

    .line 99
    :cond_0
	goto/32 :l_WyHAPhXGaLwdWfxV_12

	nop

	:l_WyHAPhXGaLwdWfxV_12
    return-void

	:after_last_instruction

	goto/32 :l_RjnVlLTUHxBnfBqk_13

	nop

	:l_RjnVlLTUHxBnfBqk_13
	goto/32 :before_first_instruction

	:FBrgSwBwddPlCTcR
	goto/32 :l_rNssPHiNuhLCzZmc_14

	nop

	:l_tGFzRXUOoEFGweek_6
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

    .line 96
	goto/32 :l_yPKTNruZcJTzGqqp_7

	nop

	:l_rNssPHiNuhLCzZmc_14
	goto/32 :pFATzerLLFrZjVVx
.end method
