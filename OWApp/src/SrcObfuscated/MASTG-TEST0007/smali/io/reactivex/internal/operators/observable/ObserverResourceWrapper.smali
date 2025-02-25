.class public final Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObserverResourceWrapper.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static WCdSxbMrRIxNqIay(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_RCvNodMnnrKYGqjm_0

	nop

	:l_VrteLXjmNKimXYry_2
    return v0

	:after_last_instruction

	goto/32 :l_oCcgxclvGWPvfoYg_3

	nop

	:l_RCvNodMnnrKYGqjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXLPeDzkxIvlUooI_1

	nop

	:l_oCcgxclvGWPvfoYg_3
	goto/32 :before_first_instruction

	:l_aXLPeDzkxIvlUooI_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VrteLXjmNKimXYry_2

	nop

.end method

.method public static ARxMXkSVwDNZzvfT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_siUAbthVxfpDymKW_0

	nop

	:l_fziDEDTohiYbRYir_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_giiItesNwprvvpeH_2

	nop

	:l_siUAbthVxfpDymKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fziDEDTohiYbRYir_1

	nop

	:l_giiItesNwprvvpeH_2
    return v0

	:after_last_instruction

	goto/32 :l_JACdaARjIKDsZmuH_3

	nop

	:l_JACdaARjIKDsZmuH_3
	goto/32 :before_first_instruction

.end method

.method public static wuOmbmYFiujuXJTT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdXhmErZzDmhkBrY_0

	nop

	:l_frqRdRtFIlamQsXM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIcmOGccUbGjmwQh_2

	nop

	:l_oFKXGNEJaJUvbxrt_3
	goto/32 :before_first_instruction

	:l_fdXhmErZzDmhkBrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frqRdRtFIlamQsXM_1

	nop

	:l_NIcmOGccUbGjmwQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFKXGNEJaJUvbxrt_3

	nop

.end method

.method public static qCYcsJZbAScCuYeS(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_BlitruozzhKGwSmW_0

	nop

	:l_BlitruozzhKGwSmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwXxbMTtWxPsONCJ_1

	nop

	:l_LpVGvdbruosGqUmN_3
	goto/32 :before_first_instruction

	:l_UUzrwDCscZvUvCac_2
    return-void

	:after_last_instruction

	goto/32 :l_LpVGvdbruosGqUmN_3

	nop

	:l_HwXxbMTtWxPsONCJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

	goto/32 :l_UUzrwDCscZvUvCac_2

	nop

.end method

.method public static NuUDQLDfhHtXZOUR(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TbNcgBJWwjNydkjP_0

	nop

	:l_cSmvzvxXJtHkbatY_3
	goto/32 :before_first_instruction

	:l_TbNcgBJWwjNydkjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVPzlXqzwELKPRsv_1

	nop

	:l_IVPzlXqzwELKPRsv_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ULlaAIlvfhQBkEsq_2

	nop

	:l_ULlaAIlvfhQBkEsq_2
    return-void

	:after_last_instruction

	goto/32 :l_cSmvzvxXJtHkbatY_3

	nop

.end method

.method public static tOXzGecwEKyJKbqG(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_OajeYYaeVBINSFtc_0

	nop

	:l_qruGjXdEAjBXWmaa_3
	goto/32 :before_first_instruction

	:l_LuLtOBHTKihfOrZN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->dispose()V

	goto/32 :l_SbLaHxaxnRRcyUSG_2

	nop

	:l_OajeYYaeVBINSFtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuLtOBHTKihfOrZN_1

	nop

	:l_SbLaHxaxnRRcyUSG_2
    return-void

	:after_last_instruction

	goto/32 :l_qruGjXdEAjBXWmaa_3

	nop

.end method

.method public static VnThDSnrWrupGGLJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vVAiyuCkzsHraHhF_0

	nop

	:l_YCbvPIUWsuySXnek_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hUDScCQzJZOcLTcG_2

	nop

	:l_hUDScCQzJZOcLTcG_2
    return-void

	:after_last_instruction

	goto/32 :l_PwstnpxHOANjGChw_3

	nop

	:l_vVAiyuCkzsHraHhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCbvPIUWsuySXnek_1

	nop

	:l_PwstnpxHOANjGChw_3
	goto/32 :before_first_instruction

.end method

.method public static wGrsbAdgiEeBDfhF(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NhvVWGEfPbQUBEXK_0

	nop

	:l_NhvVWGEfPbQUBEXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEkHRMdkfYJZLsLt_1

	nop

	:l_jkkgawyjoKLOhbuN_2
    return-void

	:after_last_instruction

	goto/32 :l_JQYeQRhLQQeSqbYk_3

	nop

	:l_dEkHRMdkfYJZLsLt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jkkgawyjoKLOhbuN_2

	nop

	:l_JQYeQRhLQQeSqbYk_3
	goto/32 :before_first_instruction

.end method

.method public static yewArIjEMOXpKdmL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rSrwQUMAnWHNvhQg_0

	nop

	:l_rSrwQUMAnWHNvhQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toJbcfrfiIagLFha_1

	nop

	:l_toJbcfrfiIagLFha_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eOAFKqSqtWuIgTGa_2

	nop

	:l_eOAFKqSqtWuIgTGa_2
    return v0

	:after_last_instruction

	goto/32 :l_jfgwxwXrGwrxykzJ_3

	nop

	:l_jfgwxwXrGwrxykzJ_3
	goto/32 :before_first_instruction

.end method

.method public static cAiqWZzaIKrSHBaP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rJsCakzLamInTFzA_0

	nop

	:l_tYVfJuuvZbzakSGJ_3
	goto/32 :before_first_instruction

	:l_rJsCakzLamInTFzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnuXEidKpyCOsvrb_1

	nop

	:l_DtNHHWlLOnMbArzE_2
    return-void

	:after_last_instruction

	goto/32 :l_tYVfJuuvZbzakSGJ_3

	nop

	:l_AnuXEidKpyCOsvrb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DtNHHWlLOnMbArzE_2

	nop

.end method

.method public static knGzEjxSoSxWMwWC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EpsqafMcjbnuUcmY_0

	nop

	:l_wWvRdRGBpRbxvirc_3
	goto/32 :before_first_instruction

	:l_VoqxSRUdGiKPJhPR_2
    return v0

	:after_last_instruction

	goto/32 :l_wWvRdRGBpRbxvirc_3

	nop

	:l_EpsqafMcjbnuUcmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXSqGlCaPwaWDrhn_1

	nop

	:l_TXSqGlCaPwaWDrhn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VoqxSRUdGiKPJhPR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_atwLYSszIiDRaaKI_0

	nop

	:l_YqUGoNjVHafKRISS_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_fhDShtRbrHtoBVGN_4

	nop

	:l_atwLYSszIiDRaaKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_FxJjDENGXjyncXUJ_1

	nop

	:l_zKZIYxUvhnKIzlqC_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YqUGoNjVHafKRISS_3

	nop

	:l_QJWUXOlSHxnFVzzP_6
    return-void

	:after_last_instruction

	goto/32 :l_uVYFOiLuHSTKnQIY_7

	nop

	:l_fhDShtRbrHtoBVGN_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
	goto/32 :l_IeeBjSihxsPFKgCn_5

	nop

	:l_IeeBjSihxsPFKgCn_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

    .line 32
	goto/32 :l_QJWUXOlSHxnFVzzP_6

	nop

	:l_FxJjDENGXjyncXUJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
	goto/32 :l_zKZIYxUvhnKIzlqC_2

	nop

	:l_uVYFOiLuHSTKnQIY_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_oHCQVMVacBMoicbG_0

	nop

	:l_uZTEKlqPdByXGLwc_5
	goto/32 :before_first_instruction

	:l_KUFHrgBeTxXmPKzr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->WCdSxbMrRIxNqIay(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_UydAloZNfuxlyJDB_3

	nop

	:l_GdjKpegmhBUCMLUL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KUFHrgBeTxXmPKzr_2

	nop

	:l_fJANIkuSvOKWWFms_4
    return-void

	:after_last_instruction

	goto/32 :l_uZTEKlqPdByXGLwc_5

	nop

	:l_oHCQVMVacBMoicbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_GdjKpegmhBUCMLUL_1

	nop

	:l_UydAloZNfuxlyJDB_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->ARxMXkSVwDNZzvfT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
	goto/32 :l_fJANIkuSvOKWWFms_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_TrrcIqDmIUdrxSEP_0

	nop

	:l_TrrcIqDmIUdrxSEP_0
	const v0, 25
	goto/32 :l_HnaAkUhAvnMlYAdo_1

	nop

	:l_ZUHGKSFfeKTzoAuD_3
	rem-int v0, v0, v1
	goto/32 :l_lSdiPoFZMnvTjkHk_4

	nop

	:l_bVbRFxBCrDqgjFDk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_idCrgghlsBsNkJiy_8

	nop

	:l_tScxxtMMWErTIrUB_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_GCVbbunFfeCdjtNL_10

	nop

	:l_GCVbbunFfeCdjtNL_10
	if-eq v0, v1, :gl_PRBcYLZHLCRFjVos

	goto/32 :cond_0

	:gl_PRBcYLZHLCRFjVos
	goto/32 :l_DpeTqZwnHkKFvlRv_11

	nop

	:l_DpeTqZwnHkKFvlRv_11
    const/4 v0, 0x1

	goto/32 :l_oNVlmQKezDnCumgs_12

	nop

	:l_jnXufhMMQVLJqSvD_15
	goto/32 :before_first_instruction

	:dssvPyNEhyCwAINA
	goto/32 :l_tkcCQPgYtEIMoJYM_16

	nop

	:l_DbPCNdpwXTgfDMmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_bVbRFxBCrDqgjFDk_7

	nop

	:l_tkcCQPgYtEIMoJYM_16
	goto/32 :CzjwJpVXJnGJTNug
	:l_lSdiPoFZMnvTjkHk_4
	if-lez v0, :gl_SqoxLkTWjGpYpqTF

	goto/32 :ENvoAmnSYpAAAJub

	:gl_SqoxLkTWjGpYpqTF	goto/32 :l_mjxlcXxFDZZbGEOB_5

	nop

	:l_oNVlmQKezDnCumgs_12
    goto :goto_0

    :cond_0
	goto/32 :l_uKwUUYAVQQtNVwao_13

	nop

	:l_mjxlcXxFDZZbGEOB_5
	goto/32 :dssvPyNEhyCwAINA
	:ENvoAmnSYpAAAJub
	:CzjwJpVXJnGJTNug

	goto/32 :l_DbPCNdpwXTgfDMmq_6

	nop

	:l_IXFUPaZyCkxyqEwl_2
	add-int v0, v0, v1
	goto/32 :l_ZUHGKSFfeKTzoAuD_3

	nop

	:l_AHSDxkpBkypeWCkU_14
    return v0

	:after_last_instruction

	goto/32 :l_jnXufhMMQVLJqSvD_15

	nop

	:l_HnaAkUhAvnMlYAdo_1
	const v1, 11
	goto/32 :l_IXFUPaZyCkxyqEwl_2

	nop

	:l_idCrgghlsBsNkJiy_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->wuOmbmYFiujuXJTT(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tScxxtMMWErTIrUB_9

	nop

	:l_uKwUUYAVQQtNVwao_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AHSDxkpBkypeWCkU_14

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_AvBNDiHjKNuATSGf_0

	nop

	:l_sblKZDNSzbFkTPLp_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->qCYcsJZbAScCuYeS(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    .line 55
	goto/32 :l_zBpRAUKvFhTkLsjT_2

	nop

	:l_lfaFhTWKmqgotDqw_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->NuUDQLDfhHtXZOUR(Lio/reactivex/Observer;)V

    .line 56
	goto/32 :l_NnvYeoUrrzqJhwak_4

	nop

	:l_ERZtCFOaSXkqSGPy_5
	goto/32 :before_first_instruction

	:l_NnvYeoUrrzqJhwak_4
    return-void

	:after_last_instruction

	goto/32 :l_ERZtCFOaSXkqSGPy_5

	nop

	:l_AvBNDiHjKNuATSGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_sblKZDNSzbFkTPLp_1

	nop

	:l_zBpRAUKvFhTkLsjT_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lfaFhTWKmqgotDqw_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PsSvyAolsekukMcv_0

	nop

	:l_CPLBlhGJJUEnCRlT_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->tOXzGecwEKyJKbqG(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    .line 49
	goto/32 :l_wVIaLsKbaGiUBTHE_2

	nop

	:l_aZQRAeADMDoejqVz_5
	goto/32 :before_first_instruction

	:l_wVIaLsKbaGiUBTHE_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rrkyGLXTxMDZdjbh_3

	nop

	:l_LcZASJgmLmOSAnqx_4
    return-void

	:after_last_instruction

	goto/32 :l_aZQRAeADMDoejqVz_5

	nop

	:l_rrkyGLXTxMDZdjbh_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->VnThDSnrWrupGGLJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_LcZASJgmLmOSAnqx_4

	nop

	:l_PsSvyAolsekukMcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_CPLBlhGJJUEnCRlT_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BSODIqdmULmaisMz_0

	nop

	:l_BSODIqdmULmaisMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MzgffUMVgarRgzBU_1

	nop

	:l_aAURZsDuISFuieis_4
	goto/32 :before_first_instruction

	:l_thKtZwYXjSVJxMvg_3
    return-void

	:after_last_instruction

	goto/32 :l_aAURZsDuISFuieis_4

	nop

	:l_NLVQZgbgrpfjrbaS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->wGrsbAdgiEeBDfhF(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 44
	goto/32 :l_thKtZwYXjSVJxMvg_3

	nop

	:l_MzgffUMVgarRgzBU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NLVQZgbgrpfjrbaS_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_vDocNEaFIUYXMOgI_0

	nop

	:l_IxbYXHZyADmEzJeo_5
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->cAiqWZzaIKrSHBaP(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 39
    :cond_0
	goto/32 :l_JiFihfnNwGBqqqqj_6

	nop

	:l_JiFihfnNwGBqqqqj_6
    return-void

	:after_last_instruction

	goto/32 :l_rWdLELHccdCfSOAo_7

	nop

	:l_DzfOTwOTFawOMIfN_3
	if-nez v0, :gl_lcNmEVZejZjSXria

	goto/32 :cond_0

	:gl_lcNmEVZejZjSXria
    .line 37
	goto/32 :l_BQNXhnxszBzeorYg_4

	nop

	:l_wFLVAzxcWsHUyrjV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jJRcNJcemXScWbKY_2

	nop

	:l_rWdLELHccdCfSOAo_7
	goto/32 :before_first_instruction

	:l_vDocNEaFIUYXMOgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_wFLVAzxcWsHUyrjV_1

	nop

	:l_jJRcNJcemXScWbKY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->yewArIjEMOXpKdmL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DzfOTwOTFawOMIfN_3

	nop

	:l_BQNXhnxszBzeorYg_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/Observer;

	goto/32 :l_IxbYXHZyADmEzJeo_5

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gNGCJLQbWLdCFXRu_0

	nop

	:l_gNGCJLQbWLdCFXRu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_vYyicmrnncSdtEAz_1

	nop

	:l_BpqnuORtUKvACKSe_3
	goto/32 :before_first_instruction

	:l_vYyicmrnncSdtEAz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->knGzEjxSoSxWMwWC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 72
	goto/32 :l_TZaSbSBbapKsomch_2

	nop

	:l_TZaSbSBbapKsomch_2
    return-void

	:after_last_instruction

	goto/32 :l_BpqnuORtUKvACKSe_3

	nop

.end method
