.class final Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCreate.java"

# interfaces
.implements Lio/reactivex/ObservableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ObservableEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field volatile done:Z

.field final emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mNGKYfWrpegmpKak(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_HcDgyrKORfRvrkPb_0

	nop

	:l_xMzXQRAFheylcdFF_2
    return v0

	:after_last_instruction

	goto/32 :l_pxsIadHFbHmUzkkb_3

	nop

	:l_pxsIadHFbHmUzkkb_3
	goto/32 :before_first_instruction

	:l_HcDgyrKORfRvrkPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYlswygzzDVSjjSo_1

	nop

	:l_dYlswygzzDVSjjSo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_xMzXQRAFheylcdFF_2

	nop

.end method

.method public static rxDSoamUYwYclpuP(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_nIvJELwcsgaeUPWC_0

	nop

	:l_fXQgFVyEynLXuVxb_2
    return-void

	:after_last_instruction

	goto/32 :l_FJXFyVtlemaIfBNm_3

	nop

	:l_nIvJELwcsgaeUPWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNQflqxNwvFKycON_1

	nop

	:l_QNQflqxNwvFKycON_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_fXQgFVyEynLXuVxb_2

	nop

	:l_FJXFyVtlemaIfBNm_3
	goto/32 :before_first_instruction

.end method

.method public static UxMplaOdINWocyPg(Lio/reactivex/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_SohASerawDlLhkyk_0

	nop

	:l_SohASerawDlLhkyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwgISybcjWblsyTJ_1

	nop

	:l_fwgISybcjWblsyTJ_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_AhroyaUHFoRzhCNY_2

	nop

	:l_XuRutUYlTWdQlvrM_3
	goto/32 :before_first_instruction

	:l_AhroyaUHFoRzhCNY_2
    return v0

	:after_last_instruction

	goto/32 :l_XuRutUYlTWdQlvrM_3

	nop

.end method

.method public static nqotNnINQrtRfxpu(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_WcaFKrwrOQaYjNDF_0

	nop

	:l_WcaFKrwrOQaYjNDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNjaUOCYZyUDmzWu_1

	nop

	:l_lllUoVbRWHASpHgE_2
    return-void

	:after_last_instruction

	goto/32 :l_EazLfPEqNgJICzdY_3

	nop

	:l_zNjaUOCYZyUDmzWu_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_lllUoVbRWHASpHgE_2

	nop

	:l_EazLfPEqNgJICzdY_3
	goto/32 :before_first_instruction

.end method

.method public static vzOSsodHbwnqgQee(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nNIHkCxJPPoexiOj_0

	nop

	:l_aJUwqnQehOyrHhpa_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPOkgtKyTdinnUCA_2

	nop

	:l_ZPOkgtKyTdinnUCA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNQumNKzrhPGCosX_3

	nop

	:l_qNQumNKzrhPGCosX_3
	goto/32 :before_first_instruction

	:l_nNIHkCxJPPoexiOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJUwqnQehOyrHhpa_1

	nop

.end method

.method public static dfDwnyYcWOdnguCe(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_pNjDiCmzjkQWnkWn_0

	nop

	:l_rdcSXyeSqvdiqEcR_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_KEPYgfzYWNhsvPoL_2

	nop

	:l_KEPYgfzYWNhsvPoL_2
    return-void

	:after_last_instruction

	goto/32 :l_oITXUUOhCqKNVcLC_3

	nop

	:l_oITXUUOhCqKNVcLC_3
	goto/32 :before_first_instruction

	:l_pNjDiCmzjkQWnkWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdcSXyeSqvdiqEcR_1

	nop

.end method

.method public static bUBdJOvDLqbcsUjK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_fTvSbUMlfmuFttuJ_0

	nop

	:l_OZaMdttRifRQbEAR_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_vjzLGRoOwgKyeFva_2

	nop

	:l_vjzLGRoOwgKyeFva_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEynVzPBvOmASSlQ_3

	nop

	:l_IEynVzPBvOmASSlQ_3
	goto/32 :before_first_instruction

	:l_fTvSbUMlfmuFttuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZaMdttRifRQbEAR_1

	nop

.end method

.method public static lQxVATvJEBybrEzG(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WynRKnLWFCVDUASk_0

	nop

	:l_qTGMcfuZBWyMIAnw_3
	goto/32 :before_first_instruction

	:l_WynRKnLWFCVDUASk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOTIsbNxcItNxvME_1

	nop

	:l_OOTIsbNxcItNxvME_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qSEXzzRTmtsBwUyL_2

	nop

	:l_qSEXzzRTmtsBwUyL_2
    return-void

	:after_last_instruction

	goto/32 :l_qTGMcfuZBWyMIAnw_3

	nop

.end method

.method public static cxKUlDXHvilthJlB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vsDjxpvumMLQGtWc_0

	nop

	:l_fFIgWDldnRKgwzdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hzKZucMSeWXpfLDY_3

	nop

	:l_CWLDmUvaFcGrxuLS_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fFIgWDldnRKgwzdx_2

	nop

	:l_vsDjxpvumMLQGtWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWLDmUvaFcGrxuLS_1

	nop

	:l_hzKZucMSeWXpfLDY_3
	goto/32 :before_first_instruction

.end method

.method public static ZDNEZLvQPFWUMSjG(Lio/reactivex/ObservableEmitter;)V
    .locals 0

	goto/32 :l_wCmjjUtZdsRRcTEc_0

	nop

	:l_OprzPNBStwKNZZMV_2
    return-void

	:after_last_instruction

	goto/32 :l_CQVVfFyNZypEjnuO_3

	nop

	:l_NLaxyQZDMKMLAXYD_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->onComplete()V

	goto/32 :l_OprzPNBStwKNZZMV_2

	nop

	:l_CQVVfFyNZypEjnuO_3
	goto/32 :before_first_instruction

	:l_wCmjjUtZdsRRcTEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLaxyQZDMKMLAXYD_1

	nop

.end method

.method public static SGCOXToSLhAjQjIT(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;I)I
    .locals 1

	goto/32 :l_JICTHqnvVKUfilqU_0

	nop

	:l_HvCjUNRELjlSjEJF_3
	goto/32 :before_first_instruction

	:l_JICTHqnvVKUfilqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYXtlmEtiTnvketN_1

	nop

	:l_BYXtlmEtiTnvketN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->addAndGet(I)I

    move-result v0

	goto/32 :l_RNZkQttcyeLjqhwW_2

	nop

	:l_RNZkQttcyeLjqhwW_2
    return v0

	:after_last_instruction

	goto/32 :l_HvCjUNRELjlSjEJF_3

	nop

.end method

.method public static YKIVPWmimaYvymkJ(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iPTGJCdBNrKTZDzf_0

	nop

	:l_HwQhCqdTaILhpzWo_2
    return-void

	:after_last_instruction

	goto/32 :l_HeQJlHFrYwQheQcg_3

	nop

	:l_yILMPEYNEJfhapEt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HwQhCqdTaILhpzWo_2

	nop

	:l_iPTGJCdBNrKTZDzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yILMPEYNEJfhapEt_1

	nop

	:l_HeQJlHFrYwQheQcg_3
	goto/32 :before_first_instruction

.end method

.method public static BhDQJVkagdHVsAXa(Lio/reactivex/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_iTlpncRHTetGHAPh_0

	nop

	:l_iTlpncRHTetGHAPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtmsLLeAbpngTFNr_1

	nop

	:l_AokPSwCtLtwpMNGn_3
	goto/32 :before_first_instruction

	:l_BtmsLLeAbpngTFNr_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_MvtEOZHVTECTfcgr_2

	nop

	:l_MvtEOZHVTECTfcgr_2
    return v0

	:after_last_instruction

	goto/32 :l_AokPSwCtLtwpMNGn_3

	nop

.end method

.method public static jVHapEyQEdnRRoiz(Lio/reactivex/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_bbSrfkUrkPxJlSrs_0

	nop

	:l_cYknYlZAFrTgjuia_3
	goto/32 :before_first_instruction

	:l_AOTEXGJILhBXZUvb_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_jgNcAcibQFOEYZFh_2

	nop

	:l_bbSrfkUrkPxJlSrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOTEXGJILhBXZUvb_1

	nop

	:l_jgNcAcibQFOEYZFh_2
    return v0

	:after_last_instruction

	goto/32 :l_cYknYlZAFrTgjuia_3

	nop

.end method

.method public static BiulxRGrZDdIGMWs(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_KWzPjYkqPjDMqOzK_0

	nop

	:l_HzqFHIOwNkemjvpV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

	goto/32 :l_oaZABZBrkdVOaszh_2

	nop

	:l_TVOtaJPPvOcTFNoH_3
	goto/32 :before_first_instruction

	:l_oaZABZBrkdVOaszh_2
    return-void

	:after_last_instruction

	goto/32 :l_TVOtaJPPvOcTFNoH_3

	nop

	:l_KWzPjYkqPjDMqOzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzqFHIOwNkemjvpV_1

	nop

.end method

.method public static gdfypbfDfKamfghq(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_kSQFQTRKPhQmzQJI_0

	nop

	:l_kSQFQTRKPhQmzQJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egSxRqozKqxTiYIi_1

	nop

	:l_MaMeXRZuDjTInvME_2
    return v0

	:after_last_instruction

	goto/32 :l_QMpcUyIDsaLvbouK_3

	nop

	:l_QMpcUyIDsaLvbouK_3
	goto/32 :before_first_instruction

	:l_egSxRqozKqxTiYIi_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MaMeXRZuDjTInvME_2

	nop

.end method

.method public static lzwtZaRHwTiwdYfQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iqhUDWvicLsRMIKz_0

	nop

	:l_iqhUDWvicLsRMIKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiMzwaqtSpLNcJGr_1

	nop

	:l_aXCIhZYKoagrxrhQ_2
    return-void

	:after_last_instruction

	goto/32 :l_CEflsbxurIWelzBu_3

	nop

	:l_DiMzwaqtSpLNcJGr_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aXCIhZYKoagrxrhQ_2

	nop

	:l_CEflsbxurIWelzBu_3
	goto/32 :before_first_instruction

.end method

.method public static oLhUXvqjhFfaDJLA(Lio/reactivex/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_oHALGXGkynCWaNCW_0

	nop

	:l_UKQnPjwYvLNMLQYe_3
	goto/32 :before_first_instruction

	:l_oHALGXGkynCWaNCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSUqKfhUqItknMKb_1

	nop

	:l_AxzZaWLRlPleUMiM_2
    return v0

	:after_last_instruction

	goto/32 :l_UKQnPjwYvLNMLQYe_3

	nop

	:l_hSUqKfhUqItknMKb_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_AxzZaWLRlPleUMiM_2

	nop

.end method

.method public static gDzOlcoAKTeRdNKX(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JyKvyaBUMpSzhAFg_0

	nop

	:l_pDEOdMrFXMGrVeey_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IIFljQWbTBAKmNOt_2

	nop

	:l_nHpKzDOMLTMDVZjm_3
	goto/32 :before_first_instruction

	:l_JyKvyaBUMpSzhAFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDEOdMrFXMGrVeey_1

	nop

	:l_IIFljQWbTBAKmNOt_2
    return-void

	:after_last_instruction

	goto/32 :l_nHpKzDOMLTMDVZjm_3

	nop

.end method

.method public static homcyCYccKfIhHIF(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_GfkgLIHBmzTYmrrP_0

	nop

	:l_FcaapssVDeGakLGl_3
	goto/32 :before_first_instruction

	:l_GfkgLIHBmzTYmrrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoWLDFJSNmEFhAbF_1

	nop

	:l_YkUlycFCUTtrBOlV_2
    return v0

	:after_last_instruction

	goto/32 :l_FcaapssVDeGakLGl_3

	nop

	:l_BoWLDFJSNmEFhAbF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->get()I

    move-result v0

	goto/32 :l_YkUlycFCUTtrBOlV_2

	nop

.end method

.method public static eULPnPfpdQvKMJIZ(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;II)Z
    .locals 1

	goto/32 :l_vYOKkDJZsIWpOjXo_0

	nop

	:l_IIquIDATDVvdcIeA_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_WZERsXRIpmIrrOlk_2

	nop

	:l_WZERsXRIpmIrrOlk_2
    return v0

	:after_last_instruction

	goto/32 :l_gDTyQEkGIJhUnJnM_3

	nop

	:l_gDTyQEkGIJhUnJnM_3
	goto/32 :before_first_instruction

	:l_vYOKkDJZsIWpOjXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIquIDATDVvdcIeA_1

	nop

.end method

.method public static zhyAsTgsmMxxXVZd(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XpxodybkoIjXLMaT_0

	nop

	:l_nFATBopYoYoKjHTn_2
    return-void

	:after_last_instruction

	goto/32 :l_aqBEHfTbgknmKATS_3

	nop

	:l_XpxodybkoIjXLMaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcfvWMqrAwHgFobG_1

	nop

	:l_mcfvWMqrAwHgFobG_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nFATBopYoYoKjHTn_2

	nop

	:l_aqBEHfTbgknmKATS_3
	goto/32 :before_first_instruction

.end method

.method public static bghqMmbprzLtzqDd(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_bgcIbCEAREIWAnOp_0

	nop

	:l_zfGMwIhGwVyxREtO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->decrementAndGet()I

    move-result v0

	goto/32 :l_HPAqnkgbqAJSTzdn_2

	nop

	:l_HPAqnkgbqAJSTzdn_2
    return v0

	:after_last_instruction

	goto/32 :l_BZstuuAeZZKNWskq_3

	nop

	:l_BZstuuAeZZKNWskq_3
	goto/32 :before_first_instruction

	:l_bgcIbCEAREIWAnOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfGMwIhGwVyxREtO_1

	nop

.end method

.method public static GPeUpgTztPJhKLcp(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CkrsvJDQGcGDIeBB_0

	nop

	:l_CkrsvJDQGcGDIeBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHilMIwySRvdgZri_1

	nop

	:l_pEQAnErvPKIjagtj_2
    return v0

	:after_last_instruction

	goto/32 :l_eJmepVXMclWqgEhy_3

	nop

	:l_EHilMIwySRvdgZri_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pEQAnErvPKIjagtj_2

	nop

	:l_eJmepVXMclWqgEhy_3
	goto/32 :before_first_instruction

.end method

.method public static JzQOzgqCPCxSpwoL(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I
    .locals 1

	goto/32 :l_RierLCAXUtoloSVk_0

	nop

	:l_KRcoesMbhhEqQXpt_3
	goto/32 :before_first_instruction

	:l_GuXoSsfMbDVMDvof_2
    return v0

	:after_last_instruction

	goto/32 :l_KRcoesMbhhEqQXpt_3

	nop

	:l_cGSdUWOcWKNKdPOt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->getAndIncrement()I

    move-result v0

	goto/32 :l_GuXoSsfMbDVMDvof_2

	nop

	:l_RierLCAXUtoloSVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGSdUWOcWKNKdPOt_1

	nop

.end method

.method public static gsgyLGdCQJHcPZCU(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_JHWuqqujoxluiPVj_0

	nop

	:l_MHqYGwfxmJsRRQDB_2
    return-void

	:after_last_instruction

	goto/32 :l_sfEFfDSEXivCWfUC_3

	nop

	:l_rRbysYtqQjVWywQi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drainLoop()V

	goto/32 :l_MHqYGwfxmJsRRQDB_2

	nop

	:l_sfEFfDSEXivCWfUC_3
	goto/32 :before_first_instruction

	:l_JHWuqqujoxluiPVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRbysYtqQjVWywQi_1

	nop

.end method

.method public static zkdjseqJerpGWyiS(Lio/reactivex/ObservableEmitter;Lio/reactivex/functions/Cancellable;)V
    .locals 0

	goto/32 :l_WZFReduWhLEVyZrl_0

	nop

	:l_WZFReduWhLEVyZrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJQQlIZTHlbcnfee_1

	nop

	:l_VVlsksuHitXMYAgu_3
	goto/32 :before_first_instruction

	:l_kJQQlIZTHlbcnfee_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_PMdCIEjGBttzJOMa_2

	nop

	:l_PMdCIEjGBttzJOMa_2
    return-void

	:after_last_instruction

	goto/32 :l_VVlsksuHitXMYAgu_3

	nop

.end method

.method public static oILhkUTXyZDLeRtC(Lio/reactivex/ObservableEmitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pkvNmwYpESyMTwNU_0

	nop

	:l_pkvNmwYpESyMTwNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXavQBnZcCJlcDXm_1

	nop

	:l_glMrnUtNcZzoYohn_3
	goto/32 :before_first_instruction

	:l_LXavQBnZcCJlcDXm_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VPcaVBeBAqdzesXf_2

	nop

	:l_VPcaVBeBAqdzesXf_2
    return-void

	:after_last_instruction

	goto/32 :l_glMrnUtNcZzoYohn_3

	nop

.end method

.method public static lQTVqHjWEOsEuDWs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WLxocURwrCEEgKLX_0

	nop

	:l_VDgENQihfINDBynm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQmDDmlhijnKUevn_3

	nop

	:l_WLxocURwrCEEgKLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyCdYhmpwqNKLuQo_1

	nop

	:l_AyCdYhmpwqNKLuQo_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VDgENQihfINDBynm_2

	nop

	:l_FQmDDmlhijnKUevn_3
	goto/32 :before_first_instruction

.end method

.method public static iJuOvbcMWSHOqfKb(Lio/reactivex/ObservableEmitter;)Z
    .locals 1

	goto/32 :l_JicYRdJkQuggXVag_0

	nop

	:l_XxNninHjRInLrfBi_3
	goto/32 :before_first_instruction

	:l_NitZVPxLQXczeuEz_1
    invoke-interface {p0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

	goto/32 :l_pSEPTNcPuNKXYddq_2

	nop

	:l_pSEPTNcPuNKXYddq_2
    return v0

	:after_last_instruction

	goto/32 :l_XxNninHjRInLrfBi_3

	nop

	:l_JicYRdJkQuggXVag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NitZVPxLQXczeuEz_1

	nop

.end method

.method public static pTfXAZUalYHpNaMO(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IdONiKabAoHxOmyK_0

	nop

	:l_TvHSXJAGmaonpVaa_2
    return v0

	:after_last_instruction

	goto/32 :l_aUwdFpVDqqWIgOgw_3

	nop

	:l_KUkMMmBbLTtjRKXy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TvHSXJAGmaonpVaa_2

	nop

	:l_IdONiKabAoHxOmyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUkMMmBbLTtjRKXy_1

	nop

	:l_aUwdFpVDqqWIgOgw_3
	goto/32 :before_first_instruction

.end method

.method public static YmDwhwowmnnCFzwX(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V
    .locals 0

	goto/32 :l_FKQFaGLDdqoFpIzt_0

	nop

	:l_FKQFaGLDdqoFpIzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJmPJCnmwztuDjbl_1

	nop

	:l_aqFZTGLjdXPcIYOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PLrSfbQKqIxxpjZb_3

	nop

	:l_PLrSfbQKqIxxpjZb_3
	goto/32 :before_first_instruction

	:l_YJmPJCnmwztuDjbl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->drain()V

	goto/32 :l_aqFZTGLjdXPcIYOQ_2

	nop

.end method

.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 2

	goto/32 :l_ptqQwqnweBRDnSZG_0

	nop

	:l_ugphXcWhYmtmCEaO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
    .local p1, "emitter":Lio/reactivex/ObservableEmitter;, "Lio/reactivex/ObservableEmitter<TT;>;"
	goto/32 :l_uNebHfbvkQbErLrt_7

	nop

	:l_CHgjHbZUPOcffIbK_13
    const/16 v1, 0x10

	goto/32 :l_YTIDqGNZSGEVguHy_14

	nop

	:l_puMTfGYEQHwmdiYK_4
	if-lez v0, :gl_XkczGrNWNXdJFOVk

	goto/32 :wxkzUHqVIIGyyWja

	:gl_XkczGrNWNXdJFOVk	goto/32 :l_ZqhqwiGaiGcPiCbW_5

	nop

	:l_lPDQbwYmVaohdmsU_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_WGPaQLHsbzKykoFl_11

	nop

	:l_wFZPCimyYnJKldEI_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 156
	goto/32 :l_ejkoNlQkxvVzRkCQ_9

	nop

	:l_XEecJlauXwqIYTuD_12
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_CHgjHbZUPOcffIbK_13

	nop

	:l_GYTglkJQkQbzcmVW_1
	const v1, 6
	goto/32 :l_iBGgqLShNepDhGNQ_2

	nop

	:l_YTIDqGNZSGEVguHy_14
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_OkyQZsVPtHQSxsqr_15

	nop

	:l_uNebHfbvkQbErLrt_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 155
	goto/32 :l_wFZPCimyYnJKldEI_8

	nop

	:l_ejkoNlQkxvVzRkCQ_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_lPDQbwYmVaohdmsU_10

	nop

	:l_tAdwvkjRIRzWuGHp_3
	rem-int v0, v0, v1
	goto/32 :l_puMTfGYEQHwmdiYK_4

	nop

	:l_RvXiOjgZDWOZChaj_18
	goto/32 :ejcwkRWTjtArrMqi
	:l_iBGgqLShNepDhGNQ_2
	add-int v0, v0, v1
	goto/32 :l_tAdwvkjRIRzWuGHp_3

	nop

	:l_ptqQwqnweBRDnSZG_0
	const v0, 20
	goto/32 :l_GYTglkJQkQbzcmVW_1

	nop

	:l_WGPaQLHsbzKykoFl_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 157
	goto/32 :l_XEecJlauXwqIYTuD_12

	nop

	:l_jJIxheitAmiWpdQF_16
    return-void

	:after_last_instruction

	goto/32 :l_qfpjOZSFkpZPqGAB_17

	nop

	:l_qfpjOZSFkpZPqGAB_17
	goto/32 :before_first_instruction

	:RKVuOkBNshBhysIF
	goto/32 :l_RvXiOjgZDWOZChaj_18

	nop

	:l_ZqhqwiGaiGcPiCbW_5
	goto/32 :RKVuOkBNshBhysIF
	:wxkzUHqVIIGyyWja
	:ejcwkRWTjtArrMqi

	goto/32 :l_ugphXcWhYmtmCEaO_6

	nop

	:l_OkyQZsVPtHQSxsqr_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 158
	goto/32 :l_jJIxheitAmiWpdQF_16

	nop

.end method


# virtual methods
.method drain()V
    .locals 1

	goto/32 :l_fqMibrZGEfHiLHaM_0

	nop

	:l_fmsjiUiwcQzIalBq_4
    return-void

	:after_last_instruction

	goto/32 :l_pAUAncKPseSGhVBr_5

	nop

	:l_fqMibrZGEfHiLHaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_RoriQvfhKrAYYLWR_1

	nop

	:l_zBFOSUPmXElTLcgn_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->rxDSoamUYwYclpuP(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 222
    :cond_0
	goto/32 :l_fmsjiUiwcQzIalBq_4

	nop

	:l_pAUAncKPseSGhVBr_5
	goto/32 :before_first_instruction

	:l_RoriQvfhKrAYYLWR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->mNGKYfWrpegmpKak(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_GdcbpsDoyQpAgEcH_2

	nop

	:l_GdcbpsDoyQpAgEcH_2
	if-eqz v0, :gl_fIXzEmZqcRYxxqhl

	goto/32 :cond_0

	:gl_fIXzEmZqcRYxxqhl
    .line 220
	goto/32 :l_zBFOSUPmXElTLcgn_3

	nop

.end method

.method drainLoop()V
    .locals 7

	goto/32 :l_STSQpUFgjOASfIKi_0

	nop

	:l_AstTZnkezkAPbwbo_34
	if-eqz v3, :gl_lYVTGnUVxYqEBgLI

	goto/32 :cond_0

	:gl_lYVTGnUVxYqEBgLI
    .line 262
    nop

    .line 265
	goto/32 :l_RYrbEgKCDUwAmjQL_35

	nop

	:l_KODTNhDbjahhFutq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_uDhhjiebGSbmfDrD_7

	nop

	:l_iDAvcNTPeKafEkiW_5
	goto/32 :afcPEarquIHPHUWZ
	:fplYFOCyNHTeDuwL
	:tXLLqVOmhVSaKNrI

	goto/32 :l_KODTNhDbjahhFutq_6

	nop

	:l_jUmIacmCNKgaMLuZ_38
	goto/32 :before_first_instruction

	:afcPEarquIHPHUWZ
	goto/32 :l_vSltweUyESZGzGpg_39

	nop

	:l_clhNXwxhixswqWgU_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 228
    .local v2, "error":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_KbsCVGxygJcTCkNS_10

	nop

	:l_pkmOanvMOznvixyg_1
	const v1, 8
	goto/32 :l_AjXJcZEGEvRFjPnD_2

	nop

	:l_AYQToOAaauXWBBpq_16
	if-nez v4, :gl_QpVzdOpzfYERTnTp

	goto/32 :cond_2

	:gl_QpVzdOpzfYERTnTp
    .line 238
	goto/32 :l_OeaPTXDMMBNNCdjz_17

	nop

	:l_KbsCVGxygJcTCkNS_10
    const/4 v3, 0x1

    .line 232
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_uAxZCrKSeAsSvgEf_11

	nop

	:l_xiiebsYdESTEIuQm_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 227
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_clhNXwxhixswqWgU_9

	nop

	:l_fgABxHztBjIXXCqV_26
    const/4 v6, 0x0

    .line 248
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_xXpROBQiDSNQWiux_27

	nop

	:l_pgGDYkNgPsredNrK_14
    return-void

    .line 237
    :cond_1
	goto/32 :l_ijxIOJFOGobOncQL_15

	nop

	:l_ygZbdyZiDwFJqsdA_20
    return-void

    .line 243
    :cond_2
	goto/32 :l_rJYlRiXDfdMrovLc_21

	nop

	:l_fIFftXDAlbdExwmm_13
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->nqotNnINQrtRfxpu(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 234
	goto/32 :l_pgGDYkNgPsredNrK_14

	nop

	:l_xXpROBQiDSNQWiux_27
	if-nez v4, :gl_XxnOXTVEKoxXfiyx

	goto/32 :cond_4

	:gl_XxnOXTVEKoxXfiyx
	goto/32 :l_hTHcqZcbbgoBbads_28

	nop

	:l_RcBiuxGwbxeWEuhf_29
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->ZDNEZLvQPFWUMSjG(Lio/reactivex/ObservableEmitter;)V

    .line 250
	goto/32 :l_ggMjvMlhdPqYeixz_30

	nop

	:l_LZHdbnvncxGDPuKm_24
    const/4 v6, 0x1

	goto/32 :l_AhXWsFawYDNdeLJv_25

	nop

	:l_RXlBgDrukkBroSGW_31
	if-nez v6, :gl_BtmMcmLZSHxrwfgH

	goto/32 :cond_5

	:gl_BtmMcmLZSHxrwfgH
    .line 254
    nop

    .line 260
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_xTNozeJHgjLzuDWx_32

	nop

	:l_rJYlRiXDfdMrovLc_21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 244
    .local v4, "d":Z
	goto/32 :l_qvvcityojtFjZbpN_22

	nop

	:l_PTIagOqVLxbhznZr_19
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->lQxVATvJEBybrEzG(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V

    .line 240
	goto/32 :l_ygZbdyZiDwFJqsdA_20

	nop

	:l_ggMjvMlhdPqYeixz_30
    return-void

    .line 253
    :cond_4
	goto/32 :l_RXlBgDrukkBroSGW_31

	nop

	:l_vSltweUyESZGzGpg_39
	goto/32 :tXLLqVOmhVSaKNrI
	:l_xTNozeJHgjLzuDWx_32
    neg-int v4, v3

	goto/32 :l_JOPiPObxAhidMVaE_33

	nop

	:l_PTMLJOxPJgYgfGwH_23
	if-eqz v5, :gl_PFpnHCMpUcuzIZUm

	goto/32 :cond_3

	:gl_PFpnHCMpUcuzIZUm
	goto/32 :l_LZHdbnvncxGDPuKm_24

	nop

	:l_uDhhjiebGSbmfDrD_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

    .line 226
    .local v0, "e":Lio/reactivex/ObservableEmitter;, "Lio/reactivex/ObservableEmitter<TT;>;"
	goto/32 :l_xiiebsYdESTEIuQm_8

	nop

	:l_RYrbEgKCDUwAmjQL_35
    return-void

    .line 257
    .restart local v4    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v6    # "empty":Z
    :cond_5
	goto/32 :l_qfrcSknFneyRVrDE_36

	nop

	:l_oOAJTGYegDIzWJqT_37
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jUmIacmCNKgaMLuZ_38

	nop

	:l_gfCAoUzcLVdsyZfw_3
	rem-int v0, v0, v1
	goto/32 :l_kDkXPzywAedaoAvh_4

	nop

	:l_AhXWsFawYDNdeLJv_25
    goto :goto_1

    :cond_3
	goto/32 :l_fgABxHztBjIXXCqV_26

	nop

	:l_qvvcityojtFjZbpN_22
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->cxKUlDXHvilthJlB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 246
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_PTMLJOxPJgYgfGwH_23

	nop

	:l_JOPiPObxAhidMVaE_33
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->SGCOXToSLhAjQjIT(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;I)I

    move-result v3

    .line 261
	goto/32 :l_AstTZnkezkAPbwbo_34

	nop

	:l_ijxIOJFOGobOncQL_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->vzOSsodHbwnqgQee(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AYQToOAaauXWBBpq_16

	nop

	:l_uAxZCrKSeAsSvgEf_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->UxMplaOdINWocyPg(Lio/reactivex/ObservableEmitter;)Z

    move-result v4

	goto/32 :l_eLYWQJevrkXkHKTL_12

	nop

	:l_AjXJcZEGEvRFjPnD_2
	add-int v0, v0, v1
	goto/32 :l_gfCAoUzcLVdsyZfw_3

	nop

	:l_qfrcSknFneyRVrDE_36
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->YKIVPWmimaYvymkJ(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V

    .line 258
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
	goto/32 :l_oOAJTGYegDIzWJqT_37

	nop

	:l_STSQpUFgjOASfIKi_0
	const v0, 24
	goto/32 :l_pkmOanvMOznvixyg_1

	nop

	:l_ivfJUYWEMxdPEPrP_18
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->bUBdJOvDLqbcsUjK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_PTIagOqVLxbhznZr_19

	nop

	:l_eLYWQJevrkXkHKTL_12
	if-nez v4, :gl_jeItNTmabSFwYbxb

	goto/32 :cond_1

	:gl_jeItNTmabSFwYbxb
    .line 233
	goto/32 :l_fIFftXDAlbdExwmm_13

	nop

	:l_hTHcqZcbbgoBbads_28
	if-nez v6, :gl_OUiGLfkgsMZBpaWM

	goto/32 :cond_4

	:gl_OUiGLfkgsMZBpaWM
    .line 249
	goto/32 :l_RcBiuxGwbxeWEuhf_29

	nop

	:l_kDkXPzywAedaoAvh_4
	if-lez v0, :gl_mtudgudqCBQFqfZb

	goto/32 :fplYFOCyNHTeDuwL

	:gl_mtudgudqCBQFqfZb	goto/32 :l_iDAvcNTPeKafEkiW_5

	nop

	:l_OeaPTXDMMBNNCdjz_17
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->dfDwnyYcWOdnguCe(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 239
	goto/32 :l_ivfJUYWEMxdPEPrP_18

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SIAPxFamhxOpCNwt_0

	nop

	:l_SIAPxFamhxOpCNwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_epuQrMYoHLFVGmgv_1

	nop

	:l_HXwegpaBpdimaQHx_3
    return v0

	:after_last_instruction

	goto/32 :l_nmOPEQUAIpQCyBaV_4

	nop

	:l_sHWcpcSsAZGwvlgt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->BhDQJVkagdHVsAXa(Lio/reactivex/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_HXwegpaBpdimaQHx_3

	nop

	:l_epuQrMYoHLFVGmgv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_sHWcpcSsAZGwvlgt_2

	nop

	:l_nmOPEQUAIpQCyBaV_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_dWZgUycUmozqeAta_0

	nop

	:l_TMhLVJFbYIcRbJqv_12
	goto/32 :before_first_instruction

	:l_qvMnezDKCGcEcbTY_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 215
	goto/32 :l_WHXMJYHjkDMqLwNd_9

	nop

	:l_WHXMJYHjkDMqLwNd_9
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->BiulxRGrZDdIGMWs(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 216
	goto/32 :l_BPBsOSiVrfnkXUuV_10

	nop

	:l_cprCXaRFqNpNJVxI_3
	if-eqz v0, :gl_ClccbHecHycnoqVl

	goto/32 :cond_1

	:gl_ClccbHecHycnoqVl
	goto/32 :l_CkaGeuRXNnwBYlSz_4

	nop

	:l_VmvxOqiiBWrAxbmL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->jVHapEyQEdnRRoiz(Lio/reactivex/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_cprCXaRFqNpNJVxI_3

	nop

	:l_aDsfhSkEMqlrdWLI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_VmvxOqiiBWrAxbmL_2

	nop

	:l_fffJWmPxhrzmRKFI_5
	if-nez v0, :gl_jhJilRHMiIFBOcMX

	goto/32 :cond_0

	:gl_jhJilRHMiIFBOcMX
	goto/32 :l_sUCqIEuemLNefrOW_6

	nop

	:l_sUCqIEuemLNefrOW_6
    goto :goto_0

    .line 214
    :cond_0
	goto/32 :l_xxgwqfpxepFOjYZh_7

	nop

	:l_CkaGeuRXNnwBYlSz_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_fffJWmPxhrzmRKFI_5

	nop

	:l_xxgwqfpxepFOjYZh_7
    const/4 v0, 0x1

	goto/32 :l_qvMnezDKCGcEcbTY_8

	nop

	:l_dWZgUycUmozqeAta_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_aDsfhSkEMqlrdWLI_1

	nop

	:l_BPBsOSiVrfnkXUuV_10
    return-void

    .line 212
    :cond_1
    :goto_0
	goto/32 :l_oMKoIVdPURYTISZJ_11

	nop

	:l_oMKoIVdPURYTISZJ_11
    return-void

	:after_last_instruction

	goto/32 :l_TMhLVJFbYIcRbJqv_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VQsfWKXyMJmcvKgt_0

	nop

	:l_obLrczafVQrHNXkg_4
    return-void

	:after_last_instruction

	goto/32 :l_cWotkBVhNilPDWMh_5

	nop

	:l_cWotkBVhNilPDWMh_5
	goto/32 :before_first_instruction

	:l_ZAqSbVHoqsSGyIjW_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->lzwtZaRHwTiwdYfQ(Ljava/lang/Throwable;)V

    .line 191
    :cond_0
	goto/32 :l_obLrczafVQrHNXkg_4

	nop

	:l_lxbgRQNOazlMjJzA_2
	if-eqz v0, :gl_qYpKaMIlzNueRcAB

	goto/32 :cond_0

	:gl_qYpKaMIlzNueRcAB
    .line 189
	goto/32 :l_ZAqSbVHoqsSGyIjW_3

	nop

	:l_VQsfWKXyMJmcvKgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 188
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_fcPYiZNfnjksGtvs_1

	nop

	:l_fcPYiZNfnjksGtvs_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->gdfypbfDfKamfghq(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lxbgRQNOazlMjJzA_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QmGITqzTvjqUCqyh_0

	nop

	:l_QmGITqzTvjqUCqyh_0
	const v0, 21
	goto/32 :l_RJTHMSuIPuIXcPjk_1

	nop

	:l_VjXTwgnLtHrdgpNK_26
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->zhyAsTgsmMxxXVZd(Lio/reactivex/ObservableEmitter;Ljava/lang/Object;)V

    .line 171
	goto/32 :l_mIiOtKJClXecOPgV_27

	nop

	:l_WafvbckFTwxgMJyf_17
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->gDzOlcoAKTeRdNKX(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;Ljava/lang/Throwable;)V

    .line 167
	goto/32 :l_bmbovCSeyVMdFQJr_18

	nop

	:l_pEPsyjSTquVOmONl_29
    return-void

    .line 175
    :cond_2
	goto/32 :l_NyFoOAHBFMEOXebP_30

	nop

	:l_jhqloEOJwDhnvOlU_22
    const/4 v1, 0x1

	goto/32 :l_MMBbHRUUvQFTPEkJ_23

	nop

	:l_EEXaphxQMFJsRuHw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pvBgftWsgiaIKITh_7

	nop

	:l_GSmfsjrkkGReyzqU_2
	add-int v0, v0, v1
	goto/32 :l_LCbZkCBXCKIICVks_3

	nop

	:l_gFkWuWAvmXeUmOmd_16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WafvbckFTwxgMJyf_17

	nop

	:l_kaIbldJznJEPxvHp_35
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->gsgyLGdCQJHcPZCU(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 184
	goto/32 :l_UIyoOYyhAQuSzbLY_36

	nop

	:l_ftpkqhCIuPjioMUd_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_aCvfDUDHwkkNyBrt_11

	nop

	:l_UysPPMhbyMmfTpZf_21
    const/4 v0, 0x0

	goto/32 :l_jhqloEOJwDhnvOlU_22

	nop

	:l_FbPUEPrNpQkdPAiq_24
	if-nez v0, :gl_omwwuDUKvmHwlBpc

	goto/32 :cond_2

	:gl_omwwuDUKvmHwlBpc
    .line 170
	goto/32 :l_ZPpRxXbcoyIGLKzQ_25

	nop

	:l_mUEnUZbulJyshvOE_40
	goto/32 :RTwUHNBjHHydnfUy
	:l_LCbZkCBXCKIICVks_3
	rem-int v0, v0, v1
	goto/32 :l_bdMryGiIpLERjvkr_4

	nop

	:l_RJTHMSuIPuIXcPjk_1
	const v1, 12
	goto/32 :l_GSmfsjrkkGReyzqU_2

	nop

	:l_xpKMDRziJAZvnSjd_33
	if-nez v1, :gl_NmFVKnnXlWTLHYXQ

	goto/32 :cond_3

	:gl_NmFVKnnXlWTLHYXQ
    .line 180
	goto/32 :l_XVWPzIAqlCpGNgce_34

	nop

	:l_RDRGDdpnvDCBQmMl_9
	if-eqz v0, :gl_yPxjnEZxExoZoThs

	goto/32 :cond_4

	:gl_yPxjnEZxExoZoThs
	goto/32 :l_ftpkqhCIuPjioMUd_10

	nop

	:l_LqITDHPOgMaHmogo_5
	goto/32 :yJQNOGpZuneKhpJO
	:FKAHgISbgaowJNGa
	:RTwUHNBjHHydnfUy

	goto/32 :l_EEXaphxQMFJsRuHw_6

	nop

	:l_ECsguPVflbGrfeVh_13
	if-eqz p1, :gl_pmkpWPPSewDGXSxT

	goto/32 :cond_1

	:gl_pmkpWPPSewDGXSxT
    .line 166
	goto/32 :l_nJBCMcxbUBvzizoN_14

	nop

	:l_mIiOtKJClXecOPgV_27
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->bghqMmbprzLtzqDd(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_kFxTDPZLpfVfgPaa_28

	nop

	:l_XVWPzIAqlCpGNgce_34
    return-void

    .line 183
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_3
	goto/32 :l_kaIbldJznJEPxvHp_35

	nop

	:l_sVrmPTiKlftfREVY_38
    return-void

	:after_last_instruction

	goto/32 :l_lfmFMFBoclfhKnct_39

	nop

	:l_aCvfDUDHwkkNyBrt_11
	if-nez v0, :gl_pvFjVxhLLEEKUiYU

	goto/32 :cond_0

	:gl_pvFjVxhLLEEKUiYU
	goto/32 :l_bNBIroICVKwcBxje_12

	nop

	:l_EYBjREXiwNheHNMZ_19
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->homcyCYccKfIhHIF(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v0

	goto/32 :l_ckIQjwXnptwvzTqW_20

	nop

	:l_NyFoOAHBFMEOXebP_30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 176
    .local v0, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_rnUCSoOPXRnFbLSq_31

	nop

	:l_kFxTDPZLpfVfgPaa_28
	if-eqz v0, :gl_AnGicoGUsysezByR

	goto/32 :cond_3

	:gl_AnGicoGUsysezByR
    .line 172
	goto/32 :l_pEPsyjSTquVOmONl_29

	nop

	:l_ZPpRxXbcoyIGLKzQ_25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_VjXTwgnLtHrdgpNK_26

	nop

	:l_bmbovCSeyVMdFQJr_18
    return-void

    .line 169
    :cond_1
	goto/32 :l_EYBjREXiwNheHNMZ_19

	nop

	:l_rnUCSoOPXRnFbLSq_31
    monitor-enter v0

    .line 177
    :try_start_0
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->GPeUpgTztPJhKLcp(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
	goto/32 :l_wefbEYCbnGrrisZo_32

	nop

	:l_bdMryGiIpLERjvkr_4
	if-lez v0, :gl_vfLzMKTgFtTcfGpn

	goto/32 :FKAHgISbgaowJNGa

	:gl_vfLzMKTgFtTcfGpn	goto/32 :l_LqITDHPOgMaHmogo_5

	nop

	:l_nJBCMcxbUBvzizoN_14
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_oUOdBbEDZmlqEIdU_15

	nop

	:l_wefbEYCbnGrrisZo_32
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->JzQOzgqCPCxSpwoL(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)I

    move-result v1

	goto/32 :l_xpKMDRziJAZvnSjd_33

	nop

	:l_bNBIroICVKwcBxje_12
    goto :goto_0

    .line 165
    :cond_0
	goto/32 :l_ECsguPVflbGrfeVh_13

	nop

	:l_pvBgftWsgiaIKITh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_xBBccxjkOJEEhkzK_8

	nop

	:l_MMBbHRUUvQFTPEkJ_23
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->eULPnPfpdQvKMJIZ(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;II)Z

    move-result v0

	goto/32 :l_FbPUEPrNpQkdPAiq_24

	nop

	:l_oUOdBbEDZmlqEIdU_15
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_gFkWuWAvmXeUmOmd_16

	nop

	:l_xBBccxjkOJEEhkzK_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->oLhUXvqjhFfaDJLA(Lio/reactivex/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_RDRGDdpnvDCBQmMl_9

	nop

	:l_UIyoOYyhAQuSzbLY_36
    return-void

    .line 178
    .restart local v0    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_CTvjLKPrgwpYRuKg_37

	nop

	:l_CTvjLKPrgwpYRuKg_37
    throw v1

    .line 163
    .end local v0    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_4
    :goto_0
	goto/32 :l_sVrmPTiKlftfREVY_38

	nop

	:l_lfmFMFBoclfhKnct_39
	goto/32 :before_first_instruction

	:yJQNOGpZuneKhpJO
	goto/32 :l_mUEnUZbulJyshvOE_40

	nop

	:l_ckIQjwXnptwvzTqW_20
	if-eqz v0, :gl_peaxGqxQTMdsJTZK

	goto/32 :cond_2

	:gl_peaxGqxQTMdsJTZK
	goto/32 :l_UysPPMhbyMmfTpZf_21

	nop

.end method

.method public serialize()Lio/reactivex/ObservableEmitter;
    .locals 0

	goto/32 :l_IRwHPIFOFUxchmMQ_0

	nop

	:l_CYXjfuhpvmnbMvVU_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ajBmJlTHUNnyeAnX_2

	nop

	:l_ajBmJlTHUNnyeAnX_2
	goto/32 :before_first_instruction

	:l_IRwHPIFOFUxchmMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_CYXjfuhpvmnbMvVU_1

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_dKuNtTMzexcvOJMm_0

	nop

	:l_ldGZuTOqBcmEdpWc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->zkdjseqJerpGWyiS(Lio/reactivex/ObservableEmitter;Lio/reactivex/functions/Cancellable;)V

    .line 275
	goto/32 :l_MlAVfDdoNqHXuptx_3

	nop

	:l_TIXIzejXclwVgePs_4
	goto/32 :before_first_instruction

	:l_MlAVfDdoNqHXuptx_3
    return-void

	:after_last_instruction

	goto/32 :l_TIXIzejXclwVgePs_4

	nop

	:l_dKuNtTMzexcvOJMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 274
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_QisfmWEHGgyaZwWC_1

	nop

	:l_QisfmWEHGgyaZwWC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_ldGZuTOqBcmEdpWc_2

	nop

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ovnnSIAmcmSBwAvJ_0

	nop

	:l_kzwqbBNSsDaRXVTI_3
    return-void

	:after_last_instruction

	goto/32 :l_XJJWmTKOflwVpLCD_4

	nop

	:l_XJJWmTKOflwVpLCD_4
	goto/32 :before_first_instruction

	:l_TVcSGNWylNFGBUSs_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_GXWWfNCSQsIMUXpa_2

	nop

	:l_GXWWfNCSQsIMUXpa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->oILhkUTXyZDLeRtC(Lio/reactivex/ObservableEmitter;Lio/reactivex/disposables/Disposable;)V

    .line 270
	goto/32 :l_kzwqbBNSsDaRXVTI_3

	nop

	:l_ovnnSIAmcmSBwAvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 269
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_TVcSGNWylNFGBUSs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pQHRihFSHfVXiWyD_0

	nop

	:l_lqCiyFBNXERHcDEp_4
	goto/32 :before_first_instruction

	:l_pQHRihFSHfVXiWyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 289
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_xJTuPjdhOfDvNTEE_1

	nop

	:l_IBYppsGOzKhLbqqQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->lQTVqHjWEOsEuDWs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sqcJXOCSEXxcujFU_3

	nop

	:l_xJTuPjdhOfDvNTEE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_IBYppsGOzKhLbqqQ_2

	nop

	:l_sqcJXOCSEXxcujFU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lqCiyFBNXERHcDEp_4

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_RusgBoLitubdkDPT_0

	nop

	:l_clsbyfSmKkBXmKeS_10
	if-eqz v0, :gl_yfaiHasMiwOaaiar

	goto/32 :cond_3

	:gl_yfaiHasMiwOaaiar
	goto/32 :l_oXNtvlIaopTKkMXT_11

	nop

	:l_ZXSeOoWbJSWYVnUE_23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

    .line 203
	goto/32 :l_cHuCkzdAKffkGxhA_24

	nop

	:l_XlYFtPgeWHHlJJCY_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->pTfXAZUalYHpNaMO(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tseRfaTCCBdSinSo_21

	nop

	:l_VdYLYBjAkyEdokdc_22
    const/4 v0, 0x1

	goto/32 :l_ZXSeOoWbJSWYVnUE_23

	nop

	:l_dkpUnEdaLXVHotBC_25
    return v0

    .line 206
    :cond_2
	goto/32 :l_xbDYXrFYVGlVXgJp_26

	nop

	:l_KfCTselYgVZcFAEi_4
	if-lez v0, :gl_kGDVWsEChzqguiwA

	goto/32 :aroyyrhsSZuTxCon

	:gl_kGDVWsEChzqguiwA	goto/32 :l_OBGnkIDhAhUmKlxQ_5

	nop

	:l_RusgBoLitubdkDPT_0
	const v0, 9
	goto/32 :l_MfdUmHzfsHxheJiL_1

	nop

	:l_KSzfgzEtpFNxBeAR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->iJuOvbcMWSHOqfKb(Lio/reactivex/ObservableEmitter;)Z

    move-result v0

	goto/32 :l_wNRILznKvnQZGpyd_9

	nop

	:l_ExGbKVzWgCmlUThG_2
	add-int v0, v0, v1
	goto/32 :l_jWenYwCRpXURVcgd_3

	nop

	:l_MfdUmHzfsHxheJiL_1
	const v1, 27
	goto/32 :l_ExGbKVzWgCmlUThG_2

	nop

	:l_xbDYXrFYVGlVXgJp_26
    return v1

    .line 196
    :cond_3
    :goto_0
	goto/32 :l_ILJdDcnrzUnFDpwK_27

	nop

	:l_fRAkNWvpmGlmHAwL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->emitter:Lio/reactivex/ObservableEmitter;

	goto/32 :l_KSzfgzEtpFNxBeAR_8

	nop

	:l_wNRILznKvnQZGpyd_9
    const/4 v1, 0x0

	goto/32 :l_clsbyfSmKkBXmKeS_10

	nop

	:l_PiQvPOMkNtQDQNrV_15
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_LXchQLpYuZikvhdE_16

	nop

	:l_oXNtvlIaopTKkMXT_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->done:Z

	goto/32 :l_kPmDWICZBLZjQuNF_12

	nop

	:l_jWenYwCRpXURVcgd_3
	rem-int v0, v0, v1
	goto/32 :l_KfCTselYgVZcFAEi_4

	nop

	:l_OBGnkIDhAhUmKlxQ_5
	goto/32 :ifiPXGaiDwUcZWxu
	:aroyyrhsSZuTxCon
	:MtISNcZgcXddacLw

	goto/32 :l_DcZkXAvXzXXjOVVu_6

	nop

	:l_otResEYtHZVgrVvF_19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_XlYFtPgeWHHlJJCY_20

	nop

	:l_LFWZmnPWHBOaQeDV_29
	goto/32 :MtISNcZgcXddacLw
	:l_ILJdDcnrzUnFDpwK_27
    return v1

	:after_last_instruction

	goto/32 :l_CGTaHQvhHVoIipvs_28

	nop

	:l_IKlOFPnpbmkPEjCn_17
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSdJYQTEXgOCaQqN_18

	nop

	:l_cHuCkzdAKffkGxhA_24
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;->YmDwhwowmnnCFzwX(Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;)V

    .line 204
	goto/32 :l_dkpUnEdaLXVHotBC_25

	nop

	:l_tseRfaTCCBdSinSo_21
	if-nez v0, :gl_bBOGOlsrOeXJSFVQ

	goto/32 :cond_2

	:gl_bBOGOlsrOeXJSFVQ
    .line 202
	goto/32 :l_VdYLYBjAkyEdokdc_22

	nop

	:l_qSdJYQTEXgOCaQqN_18
    move-object p1, v0

    .line 201
    :cond_1
	goto/32 :l_otResEYtHZVgrVvF_19

	nop

	:l_DcZkXAvXzXXjOVVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter;, "Lio/reactivex/internal/operators/observable/ObservableCreate$SerializedEmitter<TT;>;"
	goto/32 :l_fRAkNWvpmGlmHAwL_7

	nop

	:l_JapztnukWByMXSav_13
    goto :goto_0

    .line 198
    :cond_0
	goto/32 :l_iYbQqBISGUJUQffF_14

	nop

	:l_kPmDWICZBLZjQuNF_12
	if-nez v0, :gl_NVEFtVUnaslLFLat

	goto/32 :cond_0

	:gl_NVEFtVUnaslLFLat
	goto/32 :l_JapztnukWByMXSav_13

	nop

	:l_CGTaHQvhHVoIipvs_28
	goto/32 :before_first_instruction

	:ifiPXGaiDwUcZWxu
	goto/32 :l_LFWZmnPWHBOaQeDV_29

	nop

	:l_LXchQLpYuZikvhdE_16
    const-string v2, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_IKlOFPnpbmkPEjCn_17

	nop

	:l_iYbQqBISGUJUQffF_14
	if-eqz p1, :gl_MaGLBOsDQWpCifUU

	goto/32 :cond_1

	:gl_MaGLBOsDQWpCifUU
    .line 199
	goto/32 :l_PiQvPOMkNtQDQNrV_15

	nop

.end method
