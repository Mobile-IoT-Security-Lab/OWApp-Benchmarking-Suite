.class public abstract Lio/reactivex/observers/ResourceMaybeObserver;
.super Ljava/lang/Object;
.source "ResourceMaybeObserver.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
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
.method public static pIrrRFqpmafPOlee(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EszxotUmxuLiaCyC_0

	nop

	:l_rfkonpAPXGcgZkcz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qtuchFGwBdQdjrEJ_3

	nop

	:l_jrhwzkXWkaDiGRyy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfkonpAPXGcgZkcz_2

	nop

	:l_EszxotUmxuLiaCyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrhwzkXWkaDiGRyy_1

	nop

	:l_qtuchFGwBdQdjrEJ_3
	goto/32 :before_first_instruction

.end method

.method public static pISGdipVfExSvKpB(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IZTmncekMByBCVgz_0

	nop

	:l_lFJgBjBLXeodVMpU_3
	goto/32 :before_first_instruction

	:l_IZTmncekMByBCVgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUSCHAKXwdgInHsR_1

	nop

	:l_HUSCHAKXwdgInHsR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_syOdWcPVdOAKVTyQ_2

	nop

	:l_syOdWcPVdOAKVTyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_lFJgBjBLXeodVMpU_3

	nop

.end method

.method public static hZmpMbomDYIcTIIt(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_qzHCkrlwQrnYaqHQ_0

	nop

	:l_qzHCkrlwQrnYaqHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgyOAcGZibZYsMqJ_1

	nop

	:l_CZVqHOjwYKmFPMaj_3
	goto/32 :before_first_instruction

	:l_POfffIlHpkIhRcNn_2
    return v0

	:after_last_instruction

	goto/32 :l_CZVqHOjwYKmFPMaj_3

	nop

	:l_PgyOAcGZibZYsMqJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_POfffIlHpkIhRcNn_2

	nop

.end method

.method public static qAWCdjPgYWDwGlaO(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V
    .locals 0

	goto/32 :l_dTbHGeJpdTbTpwep_0

	nop

	:l_QRABtJKfLwvnJDlq_2
    return-void

	:after_last_instruction

	goto/32 :l_iBvebbmmWXUTLIJG_3

	nop

	:l_zDzgZnvRHTtSxIwy_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

	goto/32 :l_QRABtJKfLwvnJDlq_2

	nop

	:l_iBvebbmmWXUTLIJG_3
	goto/32 :before_first_instruction

	:l_dTbHGeJpdTbTpwep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDzgZnvRHTtSxIwy_1

	nop

.end method

.method public static BpMynzaTtFtFGrIl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrAzPLUBeomxTLbA_0

	nop

	:l_iIlzGHmryZwmLAco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPrQSdZtJxifeDGS_3

	nop

	:l_PPrQSdZtJxifeDGS_3
	goto/32 :before_first_instruction

	:l_YPEgUtldqusJJZfd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIlzGHmryZwmLAco_2

	nop

	:l_wrAzPLUBeomxTLbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPEgUtldqusJJZfd_1

	nop

.end method

.method public static YguhGuWtXrrFsdyI(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sWMCWpExWshHcrCO_0

	nop

	:l_sWMCWpExWshHcrCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHbKjgGowGPxfRAI_1

	nop

	:l_rnLvHVNYmXSlifrI_2
    return v0

	:after_last_instruction

	goto/32 :l_KwylTXiRElWzFaXA_3

	nop

	:l_KwylTXiRElWzFaXA_3
	goto/32 :before_first_instruction

	:l_XHbKjgGowGPxfRAI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rnLvHVNYmXSlifrI_2

	nop

.end method

.method public static fAwEgrhivPcHzRFu(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_PjWATjaeNbhaCQFC_0

	nop

	:l_jEvqGiaFzJClKPpV_3
	goto/32 :before_first_instruction

	:l_LqUfdRgAKoglaDfH_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_xECSohaLqJGcfzcS_2

	nop

	:l_PjWATjaeNbhaCQFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqUfdRgAKoglaDfH_1

	nop

	:l_xECSohaLqJGcfzcS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jEvqGiaFzJClKPpV_3

	nop

.end method

.method public static fTICAYYnOIcwLMTy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z
    .locals 1

	goto/32 :l_KsojqfNcrfDStfVf_0

	nop

	:l_kMwqvQXpjHYIUwZl_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_VDfmkNSojLixUhRi_2

	nop

	:l_KsojqfNcrfDStfVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMwqvQXpjHYIUwZl_1

	nop

	:l_VDfmkNSojLixUhRi_2
    return v0

	:after_last_instruction

	goto/32 :l_sgYCQTVIiAEzbdkF_3

	nop

	:l_sgYCQTVIiAEzbdkF_3
	goto/32 :before_first_instruction

.end method

.method public static DtEilnltduncLsLj(Lio/reactivex/observers/ResourceMaybeObserver;)V
    .locals 0

	goto/32 :l_hhYZweKxIIzcUEGw_0

	nop

	:l_TjGVLDqDpmzUiBoL_3
	goto/32 :before_first_instruction

	:l_nwjeHyZgrkTrQzto_1
    invoke-virtual {p0}, Lio/reactivex/observers/ResourceMaybeObserver;->onStart()V

	goto/32 :l_mQGfsDozpsFYmCas_2

	nop

	:l_mQGfsDozpsFYmCas_2
    return-void

	:after_last_instruction

	goto/32 :l_TjGVLDqDpmzUiBoL_3

	nop

	:l_hhYZweKxIIzcUEGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwjeHyZgrkTrQzto_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_kcZyMMfPLukqvWoo_0

	nop

	:l_kcZyMMfPLukqvWoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_yynEGjQOurXMNbYP_1

	nop

	:l_GSRUqkfVobRjlddu_7
    iput-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_zGZPRzPGJoGYoFcD_8

	nop

	:l_wsxMgtnVWOevhfwh_6
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

	goto/32 :l_GSRUqkfVobRjlddu_7

	nop

	:l_zcJrKmeYiJlwXkpL_9
	goto/32 :before_first_instruction

	:l_XoCEVhsZKGmoNNRb_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_PbXhDxgAjrqdPKLI_4

	nop

	:l_PbXhDxgAjrqdPKLI_4
    iput-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
	goto/32 :l_pcHjistFEDxISCwZ_5

	nop

	:l_zGZPRzPGJoGYoFcD_8
    return-void

	:after_last_instruction

	goto/32 :l_zcJrKmeYiJlwXkpL_9

	nop

	:l_pcHjistFEDxISCwZ_5
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_wsxMgtnVWOevhfwh_6

	nop

	:l_vMTOjXlJjJpguLmn_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XoCEVhsZKGmoNNRb_3

	nop

	:l_yynEGjQOurXMNbYP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
	goto/32 :l_vMTOjXlJjJpguLmn_2

	nop

.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cWPhhnUuYFiaOnUZ_0

	nop

	:l_zPoTFxQcCOStZAaD_2
	invoke-static {p1, v0}, Lio/reactivex/observers/ResourceMaybeObserver;->pIrrRFqpmafPOlee(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
	goto/32 :l_ZVLEeahhPDcdhRyx_3

	nop

	:l_aFwHDBflcsubkCsY_4
	invoke-static {v0, p1}, Lio/reactivex/observers/ResourceMaybeObserver;->pISGdipVfExSvKpB(Lio/reactivex/internal/disposables/ListCompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 102
	goto/32 :l_XQRwRjaMJGCiJXIW_5

	nop

	:l_bSaXdkvgoHcyzWMg_1
    const-string v0, "resource is null"

	goto/32 :l_zPoTFxQcCOStZAaD_2

	nop

	:l_ZVLEeahhPDcdhRyx_3
    iget-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_aFwHDBflcsubkCsY_4

	nop

	:l_XQRwRjaMJGCiJXIW_5
    return-void

	:after_last_instruction

	goto/32 :l_VZoGQImTyRUbGFYU_6

	nop

	:l_cWPhhnUuYFiaOnUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 100
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_bSaXdkvgoHcyzWMg_1

	nop

	:l_VZoGQImTyRUbGFYU_6
	goto/32 :before_first_instruction

.end method

.method public final dispose()V
    .locals 1

	goto/32 :l_lgQsjaBykAuMambD_0

	nop

	:l_zSMGumgZvXCXVJLJ_3
	if-nez v0, :gl_bPGUenTVHCmAFMHt

	goto/32 :cond_0

	:gl_bPGUenTVHCmAFMHt
    .line 130
	goto/32 :l_eGRRtKsGPmLwkHAI_4

	nop

	:l_NOOuuRJZapShBuvG_6
    return-void

	:after_last_instruction

	goto/32 :l_JMNMDLcxLtPGTtba_7

	nop

	:l_lgQsjaBykAuMambD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_NYSVKeKcmqwgfGkn_1

	nop

	:l_JMNMDLcxLtPGTtba_7
	goto/32 :before_first_instruction

	:l_NYSVKeKcmqwgfGkn_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dpeRJcrjYunRLZtz_2

	nop

	:l_eGRRtKsGPmLwkHAI_4
    iget-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

	goto/32 :l_ciHjBrJXvuyzobkR_5

	nop

	:l_dpeRJcrjYunRLZtz_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceMaybeObserver;->hZmpMbomDYIcTIIt(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zSMGumgZvXCXVJLJ_3

	nop

	:l_ciHjBrJXvuyzobkR_5
	invoke-static {v0}, Lio/reactivex/observers/ResourceMaybeObserver;->qAWCdjPgYWDwGlaO(Lio/reactivex/internal/disposables/ListCompositeDisposable;)V

    .line 132
    :cond_0
	goto/32 :l_NOOuuRJZapShBuvG_6

	nop

.end method

.method public final isDisposed()Z
    .locals 1

	goto/32 :l_BJMhJlDxxJkNCiQC_0

	nop

	:l_fPZKAhwzrEXmNTaY_4
	invoke-static {v0}, Lio/reactivex/observers/ResourceMaybeObserver;->YguhGuWtXrrFsdyI(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_crXmtAgTmQRBdBQP_5

	nop

	:l_OZFnasafjGooeDSt_6
	goto/32 :before_first_instruction

	:l_CgiCZrzwZtANLcIa_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_fPZKAhwzrEXmNTaY_4

	nop

	:l_HkGhXBcuJPahQgZi_1
    iget-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kZDFnntwChVUEyFy_2

	nop

	:l_kZDFnntwChVUEyFy_2
	invoke-static {v0}, Lio/reactivex/observers/ResourceMaybeObserver;->BpMynzaTtFtFGrIl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgiCZrzwZtANLcIa_3

	nop

	:l_crXmtAgTmQRBdBQP_5
    return v0

	:after_last_instruction

	goto/32 :l_OZFnasafjGooeDSt_6

	nop

	:l_BJMhJlDxxJkNCiQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_HkGhXBcuJPahQgZi_1

	nop

.end method

.method protected onStart()V
    .locals 0

	goto/32 :l_eBwxFRHCXSzEGXtJ_0

	nop

	:l_DldSxIljuaTiYuVu_1
    return-void

	:after_last_instruction

	goto/32 :l_pBhwvcWqjrEZjDjc_2

	nop

	:l_eBwxFRHCXSzEGXtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_DldSxIljuaTiYuVu_1

	nop

	:l_pBhwvcWqjrEZjDjc_2
	goto/32 :before_first_instruction

.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_WTueARBljfRQxETW_0

	nop

	:l_voaFAicFsKLFpxvU_4
	if-lez v0, :gl_RnyyfIbHvvbRyVGX

	goto/32 :DEgtQNEEADKiBXxH

	:gl_RnyyfIbHvvbRyVGX	goto/32 :l_vvFuXOZSBpFdKfvc_5

	nop

	:l_PenNajGStAfEBpoo_9
	invoke-static {v0, p1, v1}, Lio/reactivex/observers/ResourceMaybeObserver;->fTICAYYnOIcwLMTy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

	goto/32 :l_HJUwKwntEfyhGVyF_10

	nop

	:l_zaOoAWzLJUxSgkDE_11
	invoke-static {p0}, Lio/reactivex/observers/ResourceMaybeObserver;->DtEilnltduncLsLj(Lio/reactivex/observers/ResourceMaybeObserver;)V

    .line 109
    :cond_0
	goto/32 :l_HNlcYpQkGhKXiZKF_12

	nop

	:l_pWoELjAzSiTUCCbl_13
	goto/32 :before_first_instruction

	:CoTJysAWcWiSPAhw
	goto/32 :l_gskJnAzWaQvqGUBl_14

	nop

	:l_doNvGaIQAPbglQLd_8
	invoke-static {p0}, Lio/reactivex/observers/ResourceMaybeObserver;->fAwEgrhivPcHzRFu(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_PenNajGStAfEBpoo_9

	nop

	:l_gskJnAzWaQvqGUBl_14
	goto/32 :DxFxCDQYjlZKOirl
	:l_WTueARBljfRQxETW_0
	const v0, 9
	goto/32 :l_FSzZkjYfVvDJCpwo_1

	nop

	:l_fcgajtNfUvmygeOF_2
	add-int v0, v0, v1
	goto/32 :l_LjhgJZuhxXGEOWnE_3

	nop

	:l_LjhgJZuhxXGEOWnE_3
	rem-int v0, v0, v1
	goto/32 :l_voaFAicFsKLFpxvU_4

	nop

	:l_vebCaOvsjAWxiGEU_7
    iget-object v0, p0, Lio/reactivex/observers/ResourceMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_doNvGaIQAPbglQLd_8

	nop

	:l_aSagjuPlLKceSvea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 106
    .local p0, "this":Lio/reactivex/observers/ResourceMaybeObserver;, "Lio/reactivex/observers/ResourceMaybeObserver<TT;>;"
	goto/32 :l_vebCaOvsjAWxiGEU_7

	nop

	:l_FSzZkjYfVvDJCpwo_1
	const v1, 12
	goto/32 :l_fcgajtNfUvmygeOF_2

	nop

	:l_HJUwKwntEfyhGVyF_10
	if-nez v0, :gl_HlvUFEChbGTuEmCX

	goto/32 :cond_0

	:gl_HlvUFEChbGTuEmCX
    .line 107
	goto/32 :l_zaOoAWzLJUxSgkDE_11

	nop

	:l_HNlcYpQkGhKXiZKF_12
    return-void

	:after_last_instruction

	goto/32 :l_pWoELjAzSiTUCCbl_13

	nop

	:l_vvFuXOZSBpFdKfvc_5
	goto/32 :CoTJysAWcWiSPAhw
	:DEgtQNEEADKiBXxH
	:DxFxCDQYjlZKOirl

	goto/32 :l_aSagjuPlLKceSvea_6

	nop

.end method
