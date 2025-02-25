.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static bUJjfzAEdjVblQBw(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NqcroAHQPRgNrKhy_0

	nop

	:l_qGGSMyvLFRRwTUVi_3
	goto/32 :before_first_instruction

	:l_NqcroAHQPRgNrKhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLWGDNYznKIZLMNA_1

	nop

	:l_fLWGDNYznKIZLMNA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_wFvSuHoYACSzpUYs_2

	nop

	:l_wFvSuHoYACSzpUYs_2
    return-void

	:after_last_instruction

	goto/32 :l_qGGSMyvLFRRwTUVi_3

	nop

.end method

.method public static yhDfpqwqOtzpTmFJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NoNZYopvaetXIkRb_0

	nop

	:l_lQVOMGsFcugqtNre_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_rpDkgzaZAcFhHDZY_2

	nop

	:l_NoNZYopvaetXIkRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQVOMGsFcugqtNre_1

	nop

	:l_rpDkgzaZAcFhHDZY_2
    return v0

	:after_last_instruction

	goto/32 :l_mvCaZTYWquNRZdVa_3

	nop

	:l_mvCaZTYWquNRZdVa_3
	goto/32 :before_first_instruction

.end method

.method public static XMMpPMmBRmWNYyzf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zaXFxRXYUeNmnqGV_0

	nop

	:l_DvgQYXfmIxmxrzPz_2
    return-void

	:after_last_instruction

	goto/32 :l_kkJULzEYFnFxeiQj_3

	nop

	:l_kkJULzEYFnFxeiQj_3
	goto/32 :before_first_instruction

	:l_cPeUfcBdfnmRZgwy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_DvgQYXfmIxmxrzPz_2

	nop

	:l_zaXFxRXYUeNmnqGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPeUfcBdfnmRZgwy_1

	nop

.end method

.method public static XWCSvTqykxHUGeVY(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_qDYlgIROHqHaakFa_0

	nop

	:l_MpjvaaUxqomxUyQC_2
    return-void

	:after_last_instruction

	goto/32 :l_pKGUohnhYVMQSiPX_3

	nop

	:l_pKGUohnhYVMQSiPX_3
	goto/32 :before_first_instruction

	:l_qDYlgIROHqHaakFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYxWFPTkWTzMZUce_1

	nop

	:l_rYxWFPTkWTzMZUce_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_MpjvaaUxqomxUyQC_2

	nop

.end method

.method public static GWLlgjiFhxttnqKN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KTjWvWEtkcwJfYin_0

	nop

	:l_oSbDiUTkweBYiPwt_3
	goto/32 :before_first_instruction

	:l_KTjWvWEtkcwJfYin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYIGEruOZFBtVoNh_1

	nop

	:l_gYIGEruOZFBtVoNh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XoUxqJyUJKhlpsSU_2

	nop

	:l_XoUxqJyUJKhlpsSU_2
    return-void

	:after_last_instruction

	goto/32 :l_oSbDiUTkweBYiPwt_3

	nop

.end method

.method public static ZmAZTKoxpbFCBJwD(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_obOqKvyWMYoMQQFI_0

	nop

	:l_obOqKvyWMYoMQQFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCaimPtOEgTcUtcZ_1

	nop

	:l_RcjRWjmFPoBEmnAA_3
	goto/32 :before_first_instruction

	:l_QTxEQIMtUhbSJEfD_2
    return-void

	:after_last_instruction

	goto/32 :l_RcjRWjmFPoBEmnAA_3

	nop

	:l_vCaimPtOEgTcUtcZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_QTxEQIMtUhbSJEfD_2

	nop

.end method

.method public static fwkLRvKYeLkYTBuV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RIRUfmtbcbjjUyRP_0

	nop

	:l_jmWSrEsanzhhNGOX_3
	goto/32 :before_first_instruction

	:l_gYPkxJadJTbVbHoo_2
    return-void

	:after_last_instruction

	goto/32 :l_jmWSrEsanzhhNGOX_3

	nop

	:l_RIRUfmtbcbjjUyRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMrLEOIpoBUeQnDX_1

	nop

	:l_vMrLEOIpoBUeQnDX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gYPkxJadJTbVbHoo_2

	nop

.end method

.method public static ufXWORYHEkYjGljy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XYGhgFzxVyOlcZCG_0

	nop

	:l_eTPjElMJVYFSEsWX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JJTogbkdrzweFawX_2

	nop

	:l_XYGhgFzxVyOlcZCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTPjElMJVYFSEsWX_1

	nop

	:l_pRcrsebJScKcwWUB_3
	goto/32 :before_first_instruction

	:l_JJTogbkdrzweFawX_2
    return-void

	:after_last_instruction

	goto/32 :l_pRcrsebJScKcwWUB_3

	nop

.end method

.method public static tLBILdXnAZcRxmIJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;)V
    .locals 0

	goto/32 :l_BqJZGEKfHSfvlXJP_0

	nop

	:l_SehUSvJegJpgShNl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->onComplete()V

	goto/32 :l_OfXQOayuOkkFzdgu_2

	nop

	:l_OfXQOayuOkkFzdgu_2
    return-void

	:after_last_instruction

	goto/32 :l_GMBCyeisVEMCWvFm_3

	nop

	:l_GMBCyeisVEMCWvFm_3
	goto/32 :before_first_instruction

	:l_BqJZGEKfHSfvlXJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SehUSvJegJpgShNl_1

	nop

.end method

.method public static pRPBdXrtKwYclkxv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SSJuDtbtlQDyictJ_0

	nop

	:l_RrqUmxEmASbPTWpu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IlRRVwuYefTfPOtP_2

	nop

	:l_IlRRVwuYefTfPOtP_2
    return v0

	:after_last_instruction

	goto/32 :l_YsImhUfpRHkPACXf_3

	nop

	:l_SSJuDtbtlQDyictJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrqUmxEmASbPTWpu_1

	nop

	:l_YsImhUfpRHkPACXf_3
	goto/32 :before_first_instruction

.end method

.method public static ZjdfgfqVQgiquYsy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dQJcYXIzYsPGwhZO_0

	nop

	:l_HFJCNZsKnImdtaIB_3
	goto/32 :before_first_instruction

	:l_EjqIdEkJTaiTiYtC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_wqaMFbztjNMCdzhH_2

	nop

	:l_wqaMFbztjNMCdzhH_2
    return-void

	:after_last_instruction

	goto/32 :l_HFJCNZsKnImdtaIB_3

	nop

	:l_dQJcYXIzYsPGwhZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjqIdEkJTaiTiYtC_1

	nop

.end method

.method public static qUFXXhIzwdhfvCyD(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AUESxEegeEYNwBeE_0

	nop

	:l_XnqjijWpvcFJLyTI_3
	goto/32 :before_first_instruction

	:l_AUESxEegeEYNwBeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOWPNHYfxdOisDjb_1

	nop

	:l_VFFQyfbmsndbyerL_2
    return-void

	:after_last_instruction

	goto/32 :l_XnqjijWpvcFJLyTI_3

	nop

	:l_xOWPNHYfxdOisDjb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VFFQyfbmsndbyerL_2

	nop

.end method

.method public static JvwGdAEXZXFzMGOo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JsNgZbjUSBynoCxD_0

	nop

	:l_JsNgZbjUSBynoCxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tISCAdfeBVewFikk_1

	nop

	:l_NULyOWPvIRKHjKED_2
    return-void

	:after_last_instruction

	goto/32 :l_bfGSiLRTCzorEswz_3

	nop

	:l_bfGSiLRTCzorEswz_3
	goto/32 :before_first_instruction

	:l_tISCAdfeBVewFikk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NULyOWPvIRKHjKED_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;J)V
    .locals 0

	goto/32 :l_FVONUDfOloRdXQlC_0

	nop

	:l_MRSxOQRlYhpQsndO_4
    return-void

	:after_last_instruction

	goto/32 :l_iuqSWpcYYpWGpNqV_5

	nop

	:l_YYNALakapEIcnAca_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_bwyIeiwXtACFvcHg_2

	nop

	:l_iuqSWpcYYpWGpNqV_5
	goto/32 :before_first_instruction

	:l_lOvRFiOgiInACHIz_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

    .line 44
	goto/32 :l_MRSxOQRlYhpQsndO_4

	nop

	:l_FVONUDfOloRdXQlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_YYNALakapEIcnAca_1

	nop

	:l_bwyIeiwXtACFvcHg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 43
	goto/32 :l_lOvRFiOgiInACHIz_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LIBBiGhQevzHqCFZ_0

	nop

	:l_LIBBiGhQevzHqCFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_nMFUWiSTXWnjhTVC_1

	nop

	:l_rdrguLbnXkBfouzx_4
	goto/32 :before_first_instruction

	:l_wqIjgyEbzvtbBsPy_3
    return-void

	:after_last_instruction

	goto/32 :l_rdrguLbnXkBfouzx_4

	nop

	:l_mZMRaFazCrFQCmpS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->bUJjfzAEdjVblQBw(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
	goto/32 :l_wqIjgyEbzvtbBsPy_3

	nop

	:l_nMFUWiSTXWnjhTVC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mZMRaFazCrFQCmpS_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GbKZMDKCRwvZVwzf_0

	nop

	:l_smwOENCJXGIencDT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RLRhhICPhxaUCXiH_2

	nop

	:l_aiUWDcDveuHTupBw_3
    return v0

	:after_last_instruction

	goto/32 :l_haFITxtjnFJiKOtu_4

	nop

	:l_GbKZMDKCRwvZVwzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_smwOENCJXGIencDT_1

	nop

	:l_RLRhhICPhxaUCXiH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->yhDfpqwqOtzpTmFJ(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aiUWDcDveuHTupBw_3

	nop

	:l_haFITxtjnFJiKOtu_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cclpFqPgrnAEtoeq_0

	nop

	:l_cyxZjoKLkhPPqsym_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_peCfxarMqraJMuqF_2

	nop

	:l_bnhEjxkZSKtyEEfh_10
	goto/32 :before_first_instruction

	:l_YdpOjLnQHxExNUIc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->XWCSvTqykxHUGeVY(Lio/reactivex/rxjava3/core/Observer;)V

    .line 90
    :cond_0
	goto/32 :l_VASdJeIgZVejizvy_9

	nop

	:l_YIbeVRmofhAEsidz_3
    const/4 v0, 0x1

	goto/32 :l_BJuYFLgUdilCgVmT_4

	nop

	:l_vAMmpxLwtlKhTnLM_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BSJWRGylRYhlCxwf_6

	nop

	:l_cclpFqPgrnAEtoeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_cyxZjoKLkhPPqsym_1

	nop

	:l_BSJWRGylRYhlCxwf_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->XMMpPMmBRmWNYyzf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
	goto/32 :l_JLqiZtjeVRZKCdPE_7

	nop

	:l_JLqiZtjeVRZKCdPE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YdpOjLnQHxExNUIc_8

	nop

	:l_peCfxarMqraJMuqF_2
	if-eqz v0, :gl_aTmNkWyiTWPITBun

	goto/32 :cond_0

	:gl_aTmNkWyiTWPITBun
    .line 86
	goto/32 :l_YIbeVRmofhAEsidz_3

	nop

	:l_VASdJeIgZVejizvy_9
    return-void

	:after_last_instruction

	goto/32 :l_bnhEjxkZSKtyEEfh_10

	nop

	:l_BJuYFLgUdilCgVmT_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 87
	goto/32 :l_vAMmpxLwtlKhTnLM_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RmPVlPzwDKuTsfVA_0

	nop

	:l_vJTLvqHhibtduwBS_2
	if-nez v0, :gl_ErFQwkfEXGGkygzH

	goto/32 :cond_0

	:gl_ErFQwkfEXGGkygzH
    .line 74
	goto/32 :l_vPWMXUZfdyGOiKVq_3

	nop

	:l_hrhJEfclIwvIxZkU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_vJTLvqHhibtduwBS_2

	nop

	:l_RmPVlPzwDKuTsfVA_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_hrhJEfclIwvIxZkU_1

	nop

	:l_YHnzZTmcvBVvCAHS_5
    const/4 v0, 0x1

	goto/32 :l_jToUmFyDxmiOlKxc_6

	nop

	:l_jToUmFyDxmiOlKxc_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 79
	goto/32 :l_YcpAjlpxqJFENXGE_7

	nop

	:l_JWUGcDLbeuffFkGE_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->fwkLRvKYeLkYTBuV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_RAvDHZTWIrfeGnan_11

	nop

	:l_vPWMXUZfdyGOiKVq_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->GWLlgjiFhxttnqKN(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_NpwtFIATdGXTfHif_4

	nop

	:l_NpwtFIATdGXTfHif_4
    return-void

    .line 78
    :cond_0
	goto/32 :l_YHnzZTmcvBVvCAHS_5

	nop

	:l_RAvDHZTWIrfeGnan_11
    return-void

	:after_last_instruction

	goto/32 :l_RiMJTCKjJtOdmweR_12

	nop

	:l_hOuqIQXJbuMbksyD_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->ZmAZTKoxpbFCBJwD(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
	goto/32 :l_eLsRLgJooLNHDGSM_9

	nop

	:l_eLsRLgJooLNHDGSM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JWUGcDLbeuffFkGE_10

	nop

	:l_RiMJTCKjJtOdmweR_12
	goto/32 :before_first_instruction

	:l_YcpAjlpxqJFENXGE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hOuqIQXJbuMbksyD_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xASgyIGNcanlSBUW_0

	nop

	:l_OSuPofeyuwfHTlGK_18
	if-eqz v0, :gl_SmWJItbZdXqJNZwx

	goto/32 :cond_0

	:gl_SmWJItbZdXqJNZwx
	goto/32 :l_TcpPxezKcwfVMEUU_19

	nop

	:l_JmWUUtlydJcZhmpl_11
    sub-long v2, v0, v2

	goto/32 :l_LewdiVUiRBtvapCD_12

	nop

	:l_xASgyIGNcanlSBUW_0
	const v0, 29
	goto/32 :l_YLIyHGmHNTTznUZa_1

	nop

	:l_kEboBdqdkLcgGtFA_15
	if-gtz v0, :gl_LZdxfcZYCTfXSCdb

	goto/32 :cond_1

	:gl_LZdxfcZYCTfXSCdb
    .line 63
	goto/32 :l_CoCHqDmSFduJmxat_16

	nop

	:l_fEmYhlOOZgaFIwMX_23
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->ufXWORYHEkYjGljy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_gHAhDENQXpNdTUqE_24

	nop

	:l_MDWVyIKGqYxsraZb_28
	goto/32 :nIJDFEYDPAuNmwsR
	:l_gHAhDENQXpNdTUqE_24
	if-nez v0, :gl_uRGqkRkZlHvNJPbo

	goto/32 :cond_1

	:gl_uRGqkRkZlHvNJPbo
    .line 66
	goto/32 :l_ZUoyvBkFHCekpumi_25

	nop

	:l_mstSHuqRmOvOsYIX_4
	if-lez v0, :gl_qUmZqOaxuxZwVdSj

	goto/32 :NdDFlCzocJnOTkdw

	:gl_qUmZqOaxuxZwVdSj	goto/32 :l_JCMgDDYEpnjGtUXY_5

	nop

	:l_JCMgDDYEpnjGtUXY_5
	goto/32 :UenaJYDtcTtkPmyz
	:NdDFlCzocJnOTkdw
	:nIJDFEYDPAuNmwsR

	goto/32 :l_ITGJCPCmlIfoTxyd_6

	nop

	:l_IXgfWyUxhhWfpOAO_3
	rem-int v0, v0, v1
	goto/32 :l_mstSHuqRmOvOsYIX_4

	nop

	:l_ZUoyvBkFHCekpumi_25
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->tLBILdXnAZcRxmIJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;)V

    .line 69
    .end local v0    # "stop":Z
    :cond_1
	goto/32 :l_PxclJTGpDlmoydus_26

	nop

	:l_NvgseMxQVOpNhHGy_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_pruSPzjfhjHonqFc_10

	nop

	:l_sOOtBkkkFDSvWXsI_14
    cmp-long v0, v0, v2

	goto/32 :l_kEboBdqdkLcgGtFA_15

	nop

	:l_FQOvmwbSBTQXqdvK_17
    cmp-long v0, v0, v2

	goto/32 :l_OSuPofeyuwfHTlGK_18

	nop

	:l_TcpPxezKcwfVMEUU_19
    const/4 v0, 0x1

	goto/32 :l_IYGgHOudeAtatpFb_20

	nop

	:l_DKhGrBTGgTnTzKFu_27
	goto/32 :before_first_instruction

	:UenaJYDtcTtkPmyz
	goto/32 :l_MDWVyIKGqYxsraZb_28

	nop

	:l_YLIyHGmHNTTznUZa_1
	const v1, 8
	goto/32 :l_bHQSQuigYXyppRsK_2

	nop

	:l_sGazoXbmZZjyYfAv_8
	if-eqz v0, :gl_ohDvpUhHZTUNMHWQ

	goto/32 :cond_1

	:gl_ohDvpUhHZTUNMHWQ
	goto/32 :l_NvgseMxQVOpNhHGy_9

	nop

	:l_CoCHqDmSFduJmxat_16
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_FQOvmwbSBTQXqdvK_17

	nop

	:l_LewdiVUiRBtvapCD_12
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_SeFVSZVyopZBEjbI_13

	nop

	:l_fbnYqGemZLqMrLaW_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

	goto/32 :l_sGazoXbmZZjyYfAv_8

	nop

	:l_OcCoSmfQxtQPzSIP_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fEmYhlOOZgaFIwMX_23

	nop

	:l_aakTiJvqYgrmmyDH_21
    const/4 v0, 0x0

    .line 64
    .local v0, "stop":Z
    :goto_0
	goto/32 :l_OcCoSmfQxtQPzSIP_22

	nop

	:l_pruSPzjfhjHonqFc_10
    const-wide/16 v2, 0x1

	goto/32 :l_JmWUUtlydJcZhmpl_11

	nop

	:l_PxclJTGpDlmoydus_26
    return-void

	:after_last_instruction

	goto/32 :l_DKhGrBTGgTnTzKFu_27

	nop

	:l_bHQSQuigYXyppRsK_2
	add-int v0, v0, v1
	goto/32 :l_IXgfWyUxhhWfpOAO_3

	nop

	:l_IYGgHOudeAtatpFb_20
    goto :goto_0

    :cond_0
	goto/32 :l_aakTiJvqYgrmmyDH_21

	nop

	:l_ITGJCPCmlIfoTxyd_6
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_fbnYqGemZLqMrLaW_7

	nop

	:l_SeFVSZVyopZBEjbI_13
    const-wide/16 v2, 0x0

	goto/32 :l_sOOtBkkkFDSvWXsI_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

	goto/32 :l_pOIDSzTbSlSwSdum_0

	nop

	:l_LsmKIYWPUvYrsNhr_14
	if-eqz v0, :gl_gugcPAqFArFVkgxK

	goto/32 :cond_0

	:gl_gugcPAqFArFVkgxK
    .line 51
	goto/32 :l_DevzzIaSShytZZSF_15

	nop

	:l_JICNfVhSSvqOCPLf_16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->done:Z

    .line 52
	goto/32 :l_jdaUYuPTzDwqzuYD_17

	nop

	:l_YohngemxrTSmFXQZ_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_qOLkWyTCDLiEwAOU_19

	nop

	:l_SRmeoSfPgAelhOFS_13
    cmp-long v0, v0, v2

	goto/32 :l_LsmKIYWPUvYrsNhr_14

	nop

	:l_dbfrwTYcTOPWPciY_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
	goto/32 :l_NwIOvuytbkYOHQjs_11

	nop

	:l_yapQKyXPgAMGBxlf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QwGgRUHGImgfnQcY_8

	nop

	:l_pOIDSzTbSlSwSdum_0
	const v0, 11
	goto/32 :l_UsTEzVhKYBDFrhnj_1

	nop

	:l_rlnRFWZkizawSWZl_2
	add-int v0, v0, v1
	goto/32 :l_xbxmoNImyhFQuwuX_3

	nop

	:l_IeBvvGouRFnBfrUW_23
    return-void

	:after_last_instruction

	goto/32 :l_WhOSELzowItIGThz_24

	nop

	:l_SPNItaJVXckdHxXZ_9
	if-nez v0, :gl_RJWpmWCtWSlOOcGS

	goto/32 :cond_1

	:gl_RJWpmWCtWSlOOcGS
    .line 49
	goto/32 :l_dbfrwTYcTOPWPciY_10

	nop

	:l_NUNzkXFSxGdONgSU_20
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_GFAkdvecSkziaXJc_21

	nop

	:l_DevzzIaSShytZZSF_15
    const/4 v0, 0x1

	goto/32 :l_JICNfVhSSvqOCPLf_16

	nop

	:l_mKHBWxCObZKELDRN_5
	goto/32 :RafAjcUbTgtNYOMD
	:FQAkYOQzAoSXrDMQ
	:VPyjzOPJTxnBtxwN

	goto/32 :l_pKVZzDWcLrFCuVeY_6

	nop

	:l_NwIOvuytbkYOHQjs_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->remaining:J

	goto/32 :l_mokeICvVUMrKAQoM_12

	nop

	:l_zNCuTIRSDeuGGgQn_4
	if-lez v0, :gl_AClbNOdkZvTEckfQ

	goto/32 :FQAkYOQzAoSXrDMQ

	:gl_AClbNOdkZvTEckfQ	goto/32 :l_mKHBWxCObZKELDRN_5

	nop

	:l_GFAkdvecSkziaXJc_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_TlVFGvDgYTFqoiGH_22

	nop

	:l_pKVZzDWcLrFCuVeY_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver<TT;>;"
	goto/32 :l_yapQKyXPgAMGBxlf_7

	nop

	:l_xbxmoNImyhFQuwuX_3
	rem-int v0, v0, v1
	goto/32 :l_zNCuTIRSDeuGGgQn_4

	nop

	:l_ozpNPIRpwcxAkEsQ_25
	goto/32 :VPyjzOPJTxnBtxwN
	:l_TlVFGvDgYTFqoiGH_22
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->JvwGdAEXZXFzMGOo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    :cond_1
    :goto_0
	goto/32 :l_IeBvvGouRFnBfrUW_23

	nop

	:l_QwGgRUHGImgfnQcY_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->pRPBdXrtKwYclkxv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SPNItaJVXckdHxXZ_9

	nop

	:l_qOLkWyTCDLiEwAOU_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->qUFXXhIzwdhfvCyD(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_NUNzkXFSxGdONgSU_20

	nop

	:l_WhOSELzowItIGThz_24
	goto/32 :before_first_instruction

	:RafAjcUbTgtNYOMD
	goto/32 :l_ozpNPIRpwcxAkEsQ_25

	nop

	:l_mokeICvVUMrKAQoM_12
    const-wide/16 v2, 0x0

	goto/32 :l_SRmeoSfPgAelhOFS_13

	nop

	:l_jdaUYuPTzDwqzuYD_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;->ZjdfgfqVQgiquYsy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 53
	goto/32 :l_YohngemxrTSmFXQZ_18

	nop

	:l_UsTEzVhKYBDFrhnj_1
	const v1, 4
	goto/32 :l_rlnRFWZkizawSWZl_2

	nop

.end method
