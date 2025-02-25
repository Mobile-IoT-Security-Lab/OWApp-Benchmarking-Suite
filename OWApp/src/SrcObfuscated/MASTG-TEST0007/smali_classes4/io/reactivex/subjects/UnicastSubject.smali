.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bIvUrcgDOeEpqAkc(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_WmIZNFlBiYkaXSQE_0

	nop

	:l_HJPWsfCeWJWdzXLT_3
	goto/32 :before_first_instruction

	:l_WmIZNFlBiYkaXSQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJGeSzdAkpYtifcB_1

	nop

	:l_YdBZhtSIxRgpmhfN_2
    return v0

	:after_last_instruction

	goto/32 :l_HJPWsfCeWJWdzXLT_3

	nop

	:l_MJGeSzdAkpYtifcB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_YdBZhtSIxRgpmhfN_2

	nop

.end method

.method public static QrbfVEoiPunrYWWf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmRpPupQTcCoVnni_0

	nop

	:l_DmRpPupQTcCoVnni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPeqzyKAbeUAwYQz_1

	nop

	:l_GdSYOcUOOsJMJGCy_3
	goto/32 :before_first_instruction

	:l_cPeqzyKAbeUAwYQz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGUZJlkOrdUPgThO_2

	nop

	:l_fGUZJlkOrdUPgThO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdSYOcUOOsJMJGCy_3

	nop

.end method

.method public static olHOKTOMOLSHVPls(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_cyAaMXgSGPHspSri_0

	nop

	:l_cyAaMXgSGPHspSri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwTSzbxBcHYYVDdy_1

	nop

	:l_NwTSzbxBcHYYVDdy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_vqGCRwXfMTNbfanC_2

	nop

	:l_kAboPXMevLnUUyVA_3
	goto/32 :before_first_instruction

	:l_vqGCRwXfMTNbfanC_2
    return v0

	:after_last_instruction

	goto/32 :l_kAboPXMevLnUUyVA_3

	nop

.end method

.method public static yNWntgbdYFeJoFHN()I
    .locals 1

	goto/32 :l_wpOofYMeHidRuXvr_0

	nop

	:l_JxgDCEuMbLMMBTdx_2
    return v0

	:after_last_instruction

	goto/32 :l_mAGAZeeMenuEGLRI_3

	nop

	:l_wpOofYMeHidRuXvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzSrrUsCQcMXStns_1

	nop

	:l_xzSrrUsCQcMXStns_1
    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->bufferSize()I

    move-result v0

	goto/32 :l_JxgDCEuMbLMMBTdx_2

	nop

	:l_mAGAZeeMenuEGLRI_3
	goto/32 :before_first_instruction

.end method

.method public static lqnZCTeGvBdhqHhY()I
    .locals 1

	goto/32 :l_roBdgiuyRrdOvJtL_0

	nop

	:l_sQLynUrGzEvinKeR_2
    return v0

	:after_last_instruction

	goto/32 :l_gmWIEguHcBBYJKzE_3

	nop

	:l_gmWIEguHcBBYJKzE_3
	goto/32 :before_first_instruction

	:l_hlaDrtAcOEEAwhPu_1
    invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->bufferSize()I

    move-result v0

	goto/32 :l_sQLynUrGzEvinKeR_2

	nop

	:l_roBdgiuyRrdOvJtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlaDrtAcOEEAwhPu_1

	nop

.end method

.method public static dWMlmaEmeJMMRYrL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aORzxiDNwiRjnWxV_0

	nop

	:l_fahXdfxgQXPOVddi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRemfBgTPGsMFatG_2

	nop

	:l_tRemfBgTPGsMFatG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GLqXKGiJknfkJNsg_3

	nop

	:l_aORzxiDNwiRjnWxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fahXdfxgQXPOVddi_1

	nop

	:l_GLqXKGiJknfkJNsg_3
	goto/32 :before_first_instruction

.end method

.method public static flysQklskvlOocTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ffIScSNrpsyWYjcM_0

	nop

	:l_zqBtOwDGzLgysyAp_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vZDcmbVRcgfWNZaX_2

	nop

	:l_ffIScSNrpsyWYjcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqBtOwDGzLgysyAp_1

	nop

	:l_qoZVLXNVeNLGxWYM_3
	goto/32 :before_first_instruction

	:l_vZDcmbVRcgfWNZaX_2
    return v0

	:after_last_instruction

	goto/32 :l_qoZVLXNVeNLGxWYM_3

	nop

.end method

.method public static JFmoSPpsXcRCTZCh(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_LymrBdVUaNHcgMli_0

	nop

	:l_ANFxXlTDcwAvyLTq_2
    return-void

	:after_last_instruction

	goto/32 :l_WJBcTvjaCrvjoMBf_3

	nop

	:l_WJBcTvjaCrvjoMBf_3
	goto/32 :before_first_instruction

	:l_LymrBdVUaNHcgMli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwANvTVcXDWATQqb_1

	nop

	:l_UwANvTVcXDWATQqb_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_ANFxXlTDcwAvyLTq_2

	nop

.end method

.method public static yOYbNYFNhKuuRALx(Lio/reactivex/internal/observers/BasicIntQueueDisposable;)I
    .locals 1

	goto/32 :l_qmxdpUzkLhKGytnS_0

	nop

	:l_qmxdpUzkLhKGytnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nusWiIPrPyYpekJY_1

	nop

	:l_xYWmYJhSRiqxZMJY_2
    return v0

	:after_last_instruction

	goto/32 :l_peqoYhfHEiUoNIIV_3

	nop

	:l_peqoYhfHEiUoNIIV_3
	goto/32 :before_first_instruction

	:l_nusWiIPrPyYpekJY_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_xYWmYJhSRiqxZMJY_2

	nop

.end method

.method public static RQxALEsTofhggBEP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZxdiQytCcnmyRKw_0

	nop

	:l_YZxdiQytCcnmyRKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhcKzCZzIQCbtZUK_1

	nop

	:l_IDPlnbKqHsPNmmMG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHzhIZXDvBhTXYDj_3

	nop

	:l_EhcKzCZzIQCbtZUK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDPlnbKqHsPNmmMG_2

	nop

	:l_HHzhIZXDvBhTXYDj_3
	goto/32 :before_first_instruction

.end method

.method public static ubSicVBxkgahqzEH(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_tzJirTFgjAPGsKjT_0

	nop

	:l_oPGorKYuBLElAoRO_3
	goto/32 :before_first_instruction

	:l_aKdZwlmauVewIKnI_2
    return-void

	:after_last_instruction

	goto/32 :l_oPGorKYuBLElAoRO_3

	nop

	:l_tzJirTFgjAPGsKjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsMNTMOcmvnomLno_1

	nop

	:l_MsMNTMOcmvnomLno_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->drainFused(Lio/reactivex/Observer;)V

	goto/32 :l_aKdZwlmauVewIKnI_2

	nop

.end method

.method public static RyBRhefYzsKWGtcp(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_HiXSRMevHzgJSFqJ_0

	nop

	:l_QgzkzuJTlXwHchcR_2
    return-void

	:after_last_instruction

	goto/32 :l_HkytzkOgvLkTHIGd_3

	nop

	:l_HiXSRMevHzgJSFqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhAqhmCwqflxymJv_1

	nop

	:l_HkytzkOgvLkTHIGd_3
	goto/32 :before_first_instruction

	:l_GhAqhmCwqflxymJv_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->drainNormal(Lio/reactivex/Observer;)V

	goto/32 :l_QgzkzuJTlXwHchcR_2

	nop

.end method

.method public static rLAFSpfWWiuLenBX(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_EGcyfXiyTtKqHZJO_0

	nop

	:l_mdwxOPBdfOtgxiup_3
	goto/32 :before_first_instruction

	:l_AQQivHZhaTwKSoNA_2
    return v0

	:after_last_instruction

	goto/32 :l_mdwxOPBdfOtgxiup_3

	nop

	:l_EGcyfXiyTtKqHZJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxhCaLHUCsvEcbvo_1

	nop

	:l_QxhCaLHUCsvEcbvo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_AQQivHZhaTwKSoNA_2

	nop

.end method

.method public static ExXelTbwlPINtthI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYdFIjvPIvkHKFuq_0

	nop

	:l_EkkZrmLiTpdZWFAk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rrDTARtTAnJBzLmL_3

	nop

	:l_mJhOCyfKhSqubQxr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkkZrmLiTpdZWFAk_2

	nop

	:l_rrDTARtTAnJBzLmL_3
	goto/32 :before_first_instruction

	:l_wYdFIjvPIvkHKFuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJhOCyfKhSqubQxr_1

	nop

.end method

.method public static iJCyLJUcMngmqVSi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eSyAwQTpXFTmGnNp_0

	nop

	:l_xnfFTmgvsKoPxSOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_JsrXtyAqReFznsHM_3

	nop

	:l_JsrXtyAqReFznsHM_3
	goto/32 :before_first_instruction

	:l_eSyAwQTpXFTmGnNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYwtVzERVqNHhgzV_1

	nop

	:l_SYwtVzERVqNHhgzV_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_xnfFTmgvsKoPxSOQ_2

	nop

.end method

.method public static IoBfHVIjEOAUJBcF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_pyVLloEnhQKqJWds_0

	nop

	:l_vvlPuaNNcscfTRWS_3
	goto/32 :before_first_instruction

	:l_TlHpsegnpKAPmSow_2
    return-void

	:after_last_instruction

	goto/32 :l_vvlPuaNNcscfTRWS_3

	nop

	:l_fhlanSyvJXIgoKza_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_TlHpsegnpKAPmSow_2

	nop

	:l_pyVLloEnhQKqJWds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhlanSyvJXIgoKza_1

	nop

.end method

.method public static hkqTxPreFPbXWnzO(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_ECfeAKcSFGhLiVoS_0

	nop

	:l_rYeLjxApnvUWHsDW_3
	goto/32 :before_first_instruction

	:l_RDatgSfMuODKwwEP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;->failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_GJQbZXvmWbnvUUae_2

	nop

	:l_ECfeAKcSFGhLiVoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDatgSfMuODKwwEP_1

	nop

	:l_GJQbZXvmWbnvUUae_2
    return v0

	:after_last_instruction

	goto/32 :l_rYeLjxApnvUWHsDW_3

	nop

.end method

.method public static nIkNJPoFXyVOLqwI(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hOAwlOAoWBuUtCac_0

	nop

	:l_gAmaaJfLnpJuGPUE_3
	goto/32 :before_first_instruction

	:l_hOAwlOAoWBuUtCac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXsiSlaOANyJKgMU_1

	nop

	:l_WAqSmQjAHNSnolxa_2
    return-void

	:after_last_instruction

	goto/32 :l_gAmaaJfLnpJuGPUE_3

	nop

	:l_WXsiSlaOANyJKgMU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WAqSmQjAHNSnolxa_2

	nop

.end method

.method public static jIwAMLxnJSEbiYcJ(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_izxEHmrVcUmryKLQ_0

	nop

	:l_UJGamoqtAmJNWEoH_2
    return-void

	:after_last_instruction

	goto/32 :l_labkOERyToUtbGnu_3

	nop

	:l_labkOERyToUtbGnu_3
	goto/32 :before_first_instruction

	:l_izxEHmrVcUmryKLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBLmouyvNsmgipnz_1

	nop

	:l_DBLmouyvNsmgipnz_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/Observer;)V

	goto/32 :l_UJGamoqtAmJNWEoH_2

	nop

.end method

.method public static tUBGfIbbAPgDksLT(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_RiKZYMAihvQofbSu_0

	nop

	:l_TZonGDEDMwslLesp_3
	goto/32 :before_first_instruction

	:l_atcDHCEDkXOxBIeI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_cEqiSuwXWSFYqULI_2

	nop

	:l_RiKZYMAihvQofbSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atcDHCEDkXOxBIeI_1

	nop

	:l_cEqiSuwXWSFYqULI_2
    return v0

	:after_last_instruction

	goto/32 :l_TZonGDEDMwslLesp_3

	nop

.end method

.method public static QQUXWUfZUpGkLyEk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jthhyCRfxiBNUgCx_0

	nop

	:l_OkVnIfUhkxYltdBp_2
    return-void

	:after_last_instruction

	goto/32 :l_STBiDjCbXwLAYqOQ_3

	nop

	:l_bhOcDBlZBqreTjaY_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_OkVnIfUhkxYltdBp_2

	nop

	:l_STBiDjCbXwLAYqOQ_3
	goto/32 :before_first_instruction

	:l_jthhyCRfxiBNUgCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhOcDBlZBqreTjaY_1

	nop

.end method

.method public static mBKVAtqGBqtTdHvd(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_nzewoKqLKIPquBom_0

	nop

	:l_vMHmUbApGswOvysA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_vPPxraIWdMSzlCyi_2

	nop

	:l_AwEdOQzrNeCQtmff_3
	goto/32 :before_first_instruction

	:l_nzewoKqLKIPquBom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMHmUbApGswOvysA_1

	nop

	:l_vPPxraIWdMSzlCyi_2
    return-void

	:after_last_instruction

	goto/32 :l_AwEdOQzrNeCQtmff_3

	nop

.end method

.method public static eybfPUkZeIBhuDDV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QvkKFneGcSbvicCd_0

	nop

	:l_SSRZQENntMDSbhkr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EQaVFEeIwDfJVRAN_3

	nop

	:l_yaDZSbCPjoBALdzp_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SSRZQENntMDSbhkr_2

	nop

	:l_EQaVFEeIwDfJVRAN_3
	goto/32 :before_first_instruction

	:l_QvkKFneGcSbvicCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaDZSbCPjoBALdzp_1

	nop

.end method

.method public static OebHIPxvQIJOCRyx(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_iFcDiwyxYAGQiFXs_0

	nop

	:l_nfJGrEVzUSWqnYEi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;->failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_BwKDlFWxLSxtpgdA_2

	nop

	:l_mNoUBiBqeZxhdjFt_3
	goto/32 :before_first_instruction

	:l_BwKDlFWxLSxtpgdA_2
    return v0

	:after_last_instruction

	goto/32 :l_mNoUBiBqeZxhdjFt_3

	nop

	:l_iFcDiwyxYAGQiFXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfJGrEVzUSWqnYEi_1

	nop

.end method

.method public static jludTneeWAyYOJLA(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_uNEbjNWCaUwWMGDu_0

	nop

	:l_uNEbjNWCaUwWMGDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWKHIRKtaFmnGSgr_1

	nop

	:l_KWKHIRKtaFmnGSgr_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->errorOrComplete(Lio/reactivex/Observer;)V

	goto/32 :l_VshVEekzltZXRJui_2

	nop

	:l_VshVEekzltZXRJui_2
    return-void

	:after_last_instruction

	goto/32 :l_ToxWXnsxMwbUzIox_3

	nop

	:l_ToxWXnsxMwbUzIox_3
	goto/32 :before_first_instruction

.end method

.method public static CZoXLuiagEqGRQPY(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I
    .locals 1

	goto/32 :l_NnNGhCBRYIDOzTlf_0

	nop

	:l_LVajEuDeZeTIjDyW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_qliQepQrWxAdOQsY_2

	nop

	:l_qliQepQrWxAdOQsY_2
    return v0

	:after_last_instruction

	goto/32 :l_UVpKnbyrIsNDLdzk_3

	nop

	:l_UVpKnbyrIsNDLdzk_3
	goto/32 :before_first_instruction

	:l_NnNGhCBRYIDOzTlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVajEuDeZeTIjDyW_1

	nop

.end method

.method public static qyUGvsUXZIcIyORX(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ztZbRvynRFBHhYzl_0

	nop

	:l_JdueCdNDXsciBSrv_2
    return-void

	:after_last_instruction

	goto/32 :l_YAccUNYNxXkATgtq_3

	nop

	:l_vDMKsXiAAHisQPXV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JdueCdNDXsciBSrv_2

	nop

	:l_YAccUNYNxXkATgtq_3
	goto/32 :before_first_instruction

	:l_ztZbRvynRFBHhYzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDMKsXiAAHisQPXV_1

	nop

.end method

.method public static iSuAbmrrcwrYTOdO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PGyhVsFhFJYvRaGM_0

	nop

	:l_lnUlmcRLsImgsEiq_2
    return-void

	:after_last_instruction

	goto/32 :l_sQyyIahgjUuScvpU_3

	nop

	:l_JnkJmRJMxUCkmvtC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_lnUlmcRLsImgsEiq_2

	nop

	:l_PGyhVsFhFJYvRaGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnkJmRJMxUCkmvtC_1

	nop

	:l_sQyyIahgjUuScvpU_3
	goto/32 :before_first_instruction

.end method

.method public static LcwEfvbusLdgEYpo(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pycWxSoAKVjrvPak_0

	nop

	:l_cONZZvxvvHEuHeCD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zoPCpaHUiFAEjeWh_2

	nop

	:l_pycWxSoAKVjrvPak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cONZZvxvvHEuHeCD_1

	nop

	:l_YPSvizQPPvuLOFZD_3
	goto/32 :before_first_instruction

	:l_zoPCpaHUiFAEjeWh_2
    return-void

	:after_last_instruction

	goto/32 :l_YPSvizQPPvuLOFZD_3

	nop

.end method

.method public static cBoLsNSZbPznInav(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GUJxYXnklBSLWvje_0

	nop

	:l_FkuwhjRaJUbtEdqX_3
	goto/32 :before_first_instruction

	:l_hiCLKqrAqlOaPCCj_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_uGWyjLURXfLEThXC_2

	nop

	:l_uGWyjLURXfLEThXC_2
    return-void

	:after_last_instruction

	goto/32 :l_FkuwhjRaJUbtEdqX_3

	nop

	:l_GUJxYXnklBSLWvje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiCLKqrAqlOaPCCj_1

	nop

.end method

.method public static bsqZyFdXPEdYYrtk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rKRJyijfLIzcvIcC_0

	nop

	:l_JNSrYZgmnEhulEHf_3
	goto/32 :before_first_instruction

	:l_SuILKpESZCIMnJSK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_FMvCUkmIMYNNEedv_2

	nop

	:l_rKRJyijfLIzcvIcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuILKpESZCIMnJSK_1

	nop

	:l_FMvCUkmIMYNNEedv_2
    return-void

	:after_last_instruction

	goto/32 :l_JNSrYZgmnEhulEHf_3

	nop

.end method

.method public static vyVAtCxOPMUsQnNB(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_tnPKHMWVTiyVoUIx_0

	nop

	:l_AHitgomZEYinbVXK_3
	goto/32 :before_first_instruction

	:l_tnPKHMWVTiyVoUIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABYhotFoDuTPbFvQ_1

	nop

	:l_aKCyBiEIfDHDsyWG_2
    return-void

	:after_last_instruction

	goto/32 :l_AHitgomZEYinbVXK_3

	nop

	:l_ABYhotFoDuTPbFvQ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_aKCyBiEIfDHDsyWG_2

	nop

.end method

.method public static nQaCoyfEQubdPAMv(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JFlvBKoLYXtYHLUh_0

	nop

	:l_DNrNibpzNibiDoPs_2
    return-void

	:after_last_instruction

	goto/32 :l_tZfCGBgNSUWJwKHt_3

	nop

	:l_tZfCGBgNSUWJwKHt_3
	goto/32 :before_first_instruction

	:l_XhnfNychcoJeYNAV_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DNrNibpzNibiDoPs_2

	nop

	:l_JFlvBKoLYXtYHLUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhnfNychcoJeYNAV_1

	nop

.end method

.method public static fxoCVCUNVFpruBXu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VpQkovtfBqVEDwEO_0

	nop

	:l_tPEvYqSrhpfeNJIr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJbxpYkRDPkTYhli_2

	nop

	:l_FHNBSENRCszABtof_3
	goto/32 :before_first_instruction

	:l_VpQkovtfBqVEDwEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPEvYqSrhpfeNJIr_1

	nop

	:l_uJbxpYkRDPkTYhli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FHNBSENRCszABtof_3

	nop

.end method

.method public static pUBHiOeSHFobAACq(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_FJYevFjmqBxBOIVy_0

	nop

	:l_GIBNDeFBKbZbolZx_3
	goto/32 :before_first_instruction

	:l_FJYevFjmqBxBOIVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDGCwaRmYfOuOSbw_1

	nop

	:l_uDGCwaRmYfOuOSbw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_EpbdWcSYgZGEYORx_2

	nop

	:l_EpbdWcSYgZGEYORx_2
    return-void

	:after_last_instruction

	goto/32 :l_GIBNDeFBKbZbolZx_3

	nop

.end method

.method public static TdSjmRZjdomzDEQs(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ZqxiBmmwoDjGDhHQ_0

	nop

	:l_ZqxiBmmwoDjGDhHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdLvYOKmOWxParmw_1

	nop

	:l_nwSynhfFMiTxFDdE_3
	goto/32 :before_first_instruction

	:l_wdLvYOKmOWxParmw_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

	goto/32 :l_qXcntBHUDKXEUxKp_2

	nop

	:l_qXcntBHUDKXEUxKp_2
    return-void

	:after_last_instruction

	goto/32 :l_nwSynhfFMiTxFDdE_3

	nop

.end method

.method public static OSbuIqDZnGPekkJd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBryGdMrUyUebrpm_0

	nop

	:l_gBryGdMrUyUebrpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTtVPisiBLEciIcd_1

	nop

	:l_TTtVPisiBLEciIcd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYYcSLtoDHECbPmK_2

	nop

	:l_iyeenuRNydxixOGm_3
	goto/32 :before_first_instruction

	:l_bYYcSLtoDHECbPmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iyeenuRNydxixOGm_3

	nop

.end method

.method public static qoeaiikyvvCSTOoX(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_kjqfOZPEatZgZuVI_0

	nop

	:l_veNFdHwqpRdgUJYl_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->doTerminate()V

	goto/32 :l_dNuuZyBhZpPembDI_2

	nop

	:l_WheaiCZOTBCySxVb_3
	goto/32 :before_first_instruction

	:l_kjqfOZPEatZgZuVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veNFdHwqpRdgUJYl_1

	nop

	:l_dNuuZyBhZpPembDI_2
    return-void

	:after_last_instruction

	goto/32 :l_WheaiCZOTBCySxVb_3

	nop

.end method

.method public static LDkBFCliheReBtBR(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_HgVdOwPiHyIhbBXG_0

	nop

	:l_HgVdOwPiHyIhbBXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSliRBztLRzDAzMN_1

	nop

	:l_YSliRBztLRzDAzMN_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

	goto/32 :l_gsnRAZaevpnTGJnC_2

	nop

	:l_gsnRAZaevpnTGJnC_2
    return-void

	:after_last_instruction

	goto/32 :l_aZmRYjogXLDqakNE_3

	nop

	:l_aZmRYjogXLDqakNE_3
	goto/32 :before_first_instruction

.end method

.method public static hprrubficuIdgneC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eWWrtCzOAcHTMzip_0

	nop

	:l_TfpsOtBtIljFfzXk_2
    return-void

	:after_last_instruction

	goto/32 :l_aJbRgKJgmdHDyECz_3

	nop

	:l_aJbRgKJgmdHDyECz_3
	goto/32 :before_first_instruction

	:l_eWWrtCzOAcHTMzip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuGWyJuagtHBUPFm_1

	nop

	:l_AuGWyJuagtHBUPFm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TfpsOtBtIljFfzXk_2

	nop

.end method

.method public static FFWvrKisKlQLVube(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JGDlMKqlRDvvorFK_0

	nop

	:l_PXINWvaPzLKoFCTY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmFCVsFXWsVBZXSm_2

	nop

	:l_JGDlMKqlRDvvorFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXINWvaPzLKoFCTY_1

	nop

	:l_zZZfkjVnbJizarSz_3
	goto/32 :before_first_instruction

	:l_MmFCVsFXWsVBZXSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZZfkjVnbJizarSz_3

	nop

.end method

.method public static sRumondisFmimsIB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ecwmsflYyWDCQVJp_0

	nop

	:l_ecwmsflYyWDCQVJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLqEtYccerPcbEBk_1

	nop

	:l_jqGutazZycxkfWDr_3
	goto/32 :before_first_instruction

	:l_xgQOPPynRXccURxq_2
    return v0

	:after_last_instruction

	goto/32 :l_jqGutazZycxkfWDr_3

	nop

	:l_dLqEtYccerPcbEBk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xgQOPPynRXccURxq_2

	nop

.end method

.method public static qluKSUOCknJpCmst(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_gFSfUzRpwwIepnWO_0

	nop

	:l_rOtEnqcKBRVLzfcR_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

	goto/32 :l_reBgFhhVIXICrQTh_2

	nop

	:l_znSMIprSiLkHQanf_3
	goto/32 :before_first_instruction

	:l_gFSfUzRpwwIepnWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOtEnqcKBRVLzfcR_1

	nop

	:l_reBgFhhVIXICrQTh_2
    return-void

	:after_last_instruction

	goto/32 :l_znSMIprSiLkHQanf_3

	nop

.end method

.method public static kwbbcwmeUdZKrVmT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bzIjrOICIQXYbyDR_0

	nop

	:l_bzIjrOICIQXYbyDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkXcywAMcwexQblR_1

	nop

	:l_bkXcywAMcwexQblR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HvKGxahHCYvmMTHR_2

	nop

	:l_HvKGxahHCYvmMTHR_2
    return-void

	:after_last_instruction

	goto/32 :l_XkVAqVqUThFDBXPp_3

	nop

	:l_XkVAqVqUThFDBXPp_3
	goto/32 :before_first_instruction

.end method

.method public static aRqMRtkcUhLQtwGh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_mHzZygQoCggzjSBZ_0

	nop

	:l_mHzZygQoCggzjSBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AebwLFxSOgpNKVZV_1

	nop

	:l_EgMqKprBlJlNrvuF_3
	goto/32 :before_first_instruction

	:l_rXdUJDPzWLFkLeaK_2
    return v0

	:after_last_instruction

	goto/32 :l_EgMqKprBlJlNrvuF_3

	nop

	:l_AebwLFxSOgpNKVZV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_rXdUJDPzWLFkLeaK_2

	nop

.end method

.method public static deDbppdvmXYGQfJJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_umEVjjvkZpdzVTzZ_0

	nop

	:l_umEVjjvkZpdzVTzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYPPziXvOuHqMTDo_1

	nop

	:l_FFuWrQxhuLEoUgwr_3
	goto/32 :before_first_instruction

	:l_aYPPziXvOuHqMTDo_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_cEoHztgLEVfgjDGL_2

	nop

	:l_cEoHztgLEVfgjDGL_2
    return v0

	:after_last_instruction

	goto/32 :l_FFuWrQxhuLEoUgwr_3

	nop

.end method

.method public static BcsrWRoUTuSCFrZp(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cpSWaWnFjVrMcHuT_0

	nop

	:l_SoOtChoMxGHXtDrN_2
    return-void

	:after_last_instruction

	goto/32 :l_JIGHmYnMPyBeGRPk_3

	nop

	:l_JIGHmYnMPyBeGRPk_3
	goto/32 :before_first_instruction

	:l_cpSWaWnFjVrMcHuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xddxmSLdlkMOINjT_1

	nop

	:l_xddxmSLdlkMOINjT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_SoOtChoMxGHXtDrN_2

	nop

.end method

.method public static iIqPKeOBQYuNEtFf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UgkVrfpevoGqZpCU_0

	nop

	:l_UgkVrfpevoGqZpCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtLaBIgCsyUcCBZA_1

	nop

	:l_XYOespTenLcBMyOk_3
	goto/32 :before_first_instruction

	:l_WZanoXYEFjYecgSC_2
    return-void

	:after_last_instruction

	goto/32 :l_XYOespTenLcBMyOk_3

	nop

	:l_YtLaBIgCsyUcCBZA_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_WZanoXYEFjYecgSC_2

	nop

.end method

.method public static OLBgOFWQyazfAzQr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jkJVKfbgnkXjeLkc_0

	nop

	:l_rYyVLkKPPhIrGHnx_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_isoZcyrPQlZRXZqg_2

	nop

	:l_isoZcyrPQlZRXZqg_2
    return-void

	:after_last_instruction

	goto/32 :l_uGsVomuevvyiGbVJ_3

	nop

	:l_uGsVomuevvyiGbVJ_3
	goto/32 :before_first_instruction

	:l_jkJVKfbgnkXjeLkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYyVLkKPPhIrGHnx_1

	nop

.end method

.method public static UlwWtOXXQKXaHuPt(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_iejqnrxsWVXAWCYS_0

	nop

	:l_ldlWQSCGCFRPoMZI_2
    return-void

	:after_last_instruction

	goto/32 :l_NvfoECWlNVPLCIOP_3

	nop

	:l_iejqnrxsWVXAWCYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkhlNuMNptdrkjmq_1

	nop

	:l_wkhlNuMNptdrkjmq_1
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->drain()V

	goto/32 :l_ldlWQSCGCFRPoMZI_2

	nop

	:l_NvfoECWlNVPLCIOP_3
	goto/32 :before_first_instruction

.end method

.method public static OXadxJySCcxPLpDV(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XkpNgKJJAWJdYAst_0

	nop

	:l_yZygBELVcaVveHvm_3
	goto/32 :before_first_instruction

	:l_FmbDQPnIZDgXrbyZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_ONsSkvauoMBFRvKr_2

	nop

	:l_ONsSkvauoMBFRvKr_2
    return-void

	:after_last_instruction

	goto/32 :l_yZygBELVcaVveHvm_3

	nop

	:l_XkpNgKJJAWJdYAst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmbDQPnIZDgXrbyZ_1

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

	goto/32 :l_rbfwpryuelFWJWoD_0

	nop

	:l_rbfwpryuelFWJWoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;

    .line 279
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_lHAvUNtcoYWEOhql_1

	nop

	:l_lHAvUNtcoYWEOhql_1
    const/4 v0, 0x1

	goto/32 :l_gooQGJtUZhmneRGH_2

	nop

	:l_fjKUUXeedSslEwtr_3
    return-void

	:after_last_instruction

	goto/32 :l_eoAnCZXRejfJtGbE_4

	nop

	:l_eoAnCZXRejfJtGbE_4
	goto/32 :before_first_instruction

	:l_gooQGJtUZhmneRGH_2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    .line 280
	goto/32 :l_fjKUUXeedSslEwtr_3

	nop

.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

	goto/32 :l_ptyrvIExCevytzZB_0

	nop

	:l_ekVmOoHHtcMAihPR_5
	goto/32 :hpSfnfYPccaDIMxQ
	:AAPFfGBFNeUGHxCl
	:zHwdCQElzzUSudwZ

	goto/32 :l_fGQQKAhGTplVKGZA_6

	nop

	:l_DYrNJXTfpffNgcTO_2
	add-int v0, v0, v1
	goto/32 :l_dLAoSGvOmIXaCQny_3

	nop

	:l_DryQDzjlnkJbdtJU_30
	goto/32 :zHwdCQElzzUSudwZ
	:l_LgoAknIZEUdxuaBP_15
	invoke-static {p2, v1}, Lio/reactivex/subjects/UnicastSubject;->QrbfVEoiPunrYWWf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GhajSSlSIEjIFrWP_16

	nop

	:l_KrhfmPPBiVyknQfV_22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_hYMaWpzDXdlpodZH_23

	nop

	:l_ksxKvSAikyabOVnJ_7
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 292
	goto/32 :l_OTaweECpdLSqHQpU_8

	nop

	:l_XGsSnxrsGCIXiEOX_12
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 293
	goto/32 :l_jjQpXXEPBWsNsaPw_13

	nop

	:l_fjTTraBSFLwyICly_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_aorMLVsAWRtCvkTr_21

	nop

	:l_hYMaWpzDXdlpodZH_23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_pkNvDmyaMNraJmlb_24

	nop

	:l_GhajSSlSIEjIFrWP_16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SEqHPmwdRWTfElRG_17

	nop

	:l_QNPUhycFwcquxyPv_14
    const-string v1, "onTerminate"

	goto/32 :l_LgoAknIZEUdxuaBP_15

	nop

	:l_jjQpXXEPBWsNsaPw_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QNPUhycFwcquxyPv_14

	nop

	:l_ZaZvRpIMmoKyKtdD_25
    new-instance v0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

	goto/32 :l_yotrEeLzlEjJwoNb_26

	nop

	:l_mIlgDYdWqlnoOmJR_4
	if-lez v0, :gl_xUhfIGovrnrBZLyl

	goto/32 :AAPFfGBFNeUGHxCl

	:gl_xUhfIGovrnrBZLyl	goto/32 :l_ekVmOoHHtcMAihPR_5

	nop

	:l_ptyrvIExCevytzZB_0
	const v0, 28
	goto/32 :l_XZmAMWmDenoLycFm_1

	nop

	:l_SxChlOMTEXDAVupe_10
	invoke-static {p1, v1}, Lio/reactivex/subjects/UnicastSubject;->bIvUrcgDOeEpqAkc(ILjava/lang/String;)I

    move-result v1

	goto/32 :l_HkqpxsxEkrZbfHlo_11

	nop

	:l_SEqHPmwdRWTfElRG_17
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
	goto/32 :l_HZBnuyEPqFUKQRKG_18

	nop

	:l_fGQQKAhGTplVKGZA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "onTerminate"    # Ljava/lang/Runnable;
    .param p3, "delayError"    # Z

    .line 291
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_ksxKvSAikyabOVnJ_7

	nop

	:l_XZmAMWmDenoLycFm_1
	const v1, 22
	goto/32 :l_DYrNJXTfpffNgcTO_2

	nop

	:l_fwvRFTgskXqfFtEp_29
	goto/32 :before_first_instruction

	:hpSfnfYPccaDIMxQ
	goto/32 :l_DryQDzjlnkJbdtJU_30

	nop

	:l_pkNvDmyaMNraJmlb_24
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
	goto/32 :l_ZaZvRpIMmoKyKtdD_25

	nop

	:l_aorMLVsAWRtCvkTr_21
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
	goto/32 :l_KrhfmPPBiVyknQfV_22

	nop

	:l_HZBnuyEPqFUKQRKG_18
    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 295
	goto/32 :l_DjFToYfpZVMZwdjH_19

	nop

	:l_yotrEeLzlEjJwoNb_26
    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_CVIdIfXBjfCRpnap_27

	nop

	:l_HkqpxsxEkrZbfHlo_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_XGsSnxrsGCIXiEOX_12

	nop

	:l_dLAoSGvOmIXaCQny_3
	rem-int v0, v0, v1
	goto/32 :l_mIlgDYdWqlnoOmJR_4

	nop

	:l_CVIdIfXBjfCRpnap_27
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 298
	goto/32 :l_EoGlZmrgFLzDJecd_28

	nop

	:l_DjFToYfpZVMZwdjH_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fjTTraBSFLwyICly_20

	nop

	:l_oaRKrlJkJHwplTES_9
    const-string v1, "capacityHint"

	goto/32 :l_SxChlOMTEXDAVupe_10

	nop

	:l_OTaweECpdLSqHQpU_8
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_oaRKrlJkJHwplTES_9

	nop

	:l_EoGlZmrgFLzDJecd_28
    return-void

	:after_last_instruction

	goto/32 :l_fwvRFTgskXqfFtEp_29

	nop

.end method

.method constructor <init>(IZ)V
    .locals 2

	goto/32 :l_eFyQiTDfOazHyKfm_0

	nop

	:l_bZFINzBIOPPEHJVk_19
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
	goto/32 :l_ymmbslVqxAQmbckH_20

	nop

	:l_nRVKtMHjZuKvQCPj_1
	const v1, 14
	goto/32 :l_vsSCnhxYWKFlArYs_2

	nop

	:l_VAepWrCnZLFVHStp_21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_yIBtnwWvpFDZNmNv_22

	nop

	:l_vsSCnhxYWKFlArYs_2
	add-int v0, v0, v1
	goto/32 :l_gTsUJpNDsSjuSsVI_3

	nop

	:l_OIHCZExTdhIJaBAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacityHint"    # I
    .param p2, "delayError"    # Z

    .line 261
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_HozGONhXaOqYJEGW_7

	nop

	:l_ELayGyXSxQhxyTJP_5
	goto/32 :DysziidjhOBJfxNS
	:CNOhnMMszWkASwbl
	:nyBDJKeGCBLGyHbq

	goto/32 :l_OIHCZExTdhIJaBAe_6

	nop

	:l_oJkwOwsGRMcKYJOn_23
    new-instance v0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

	goto/32 :l_lgMkJESmqtFzaDyT_24

	nop

	:l_GLTGktpQILnwJawA_16
    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

    .line 265
	goto/32 :l_AQFyAzXvtdycPuEJ_17

	nop

	:l_SyMdkoNrfMGficHB_25
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 268
	goto/32 :l_WNsbixAKNKqctpmX_26

	nop

	:l_yIBtnwWvpFDZNmNv_22
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
	goto/32 :l_oJkwOwsGRMcKYJOn_23

	nop

	:l_dMoBXRDNXCboRqVv_27
	goto/32 :before_first_instruction

	:DysziidjhOBJfxNS
	goto/32 :l_UAxvWzjUGMZMGNSy_28

	nop

	:l_VMunsgzMlpJrWlKu_15
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
	goto/32 :l_GLTGktpQILnwJawA_16

	nop

	:l_hgxUlhCasBqWSBgO_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VMunsgzMlpJrWlKu_15

	nop

	:l_WxHNrmkXUlBgDpVV_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_ZpJGoxfmEJszufrf_12

	nop

	:l_HozGONhXaOqYJEGW_7
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 262
	goto/32 :l_SgwIxHMdvpwRWGmc_8

	nop

	:l_eFyQiTDfOazHyKfm_0
	const v0, 7
	goto/32 :l_nRVKtMHjZuKvQCPj_1

	nop

	:l_WNsbixAKNKqctpmX_26
    return-void

	:after_last_instruction

	goto/32 :l_dMoBXRDNXCboRqVv_27

	nop

	:l_NjmZlMHkuDDZOpJe_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hgxUlhCasBqWSBgO_14

	nop

	:l_SgwIxHMdvpwRWGmc_8
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_CYVDewDDFkuNdter_9

	nop

	:l_lgMkJESmqtFzaDyT_24
    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_SyMdkoNrfMGficHB_25

	nop

	:l_ojosYDpfKcqxJWTD_18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_bZFINzBIOPPEHJVk_19

	nop

	:l_ZpJGoxfmEJszufrf_12
    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 263
	goto/32 :l_NjmZlMHkuDDZOpJe_13

	nop

	:l_ymmbslVqxAQmbckH_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_VAepWrCnZLFVHStp_21

	nop

	:l_LCNrBdHIGkbNrXzA_4
	if-lez v0, :gl_uaQiFjcyfcfsRoce

	goto/32 :CNOhnMMszWkASwbl

	:gl_uaQiFjcyfcfsRoce	goto/32 :l_ELayGyXSxQhxyTJP_5

	nop

	:l_gTsUJpNDsSjuSsVI_3
	rem-int v0, v0, v1
	goto/32 :l_LCNrBdHIGkbNrXzA_4

	nop

	:l_CYVDewDDFkuNdter_9
    const-string v1, "capacityHint"

	goto/32 :l_WgDgJDCERSHYftzj_10

	nop

	:l_AQFyAzXvtdycPuEJ_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ojosYDpfKcqxJWTD_18

	nop

	:l_UAxvWzjUGMZMGNSy_28
	goto/32 :nyBDJKeGCBLGyHbq
	:l_WgDgJDCERSHYftzj_10
	invoke-static {p1, v1}, Lio/reactivex/subjects/UnicastSubject;->olHOKTOMOLSHVPls(ILjava/lang/String;)I

    move-result v1

	goto/32 :l_WxHNrmkXUlBgDpVV_11

	nop

.end method

.method public static create(BCSI)V
    .locals 0

	goto/32 :l_thGACmlnDGUNLWNx_0

	nop

	:l_eRBkgyypZvJwiTUK_3
    mul-int p2, p0, p1

	goto/32 :l_BwrNcZUsGBHprghX_4

	nop

	:l_CpADiDXVFvryNZsg_2
    const/16 p1, 0xd2

	goto/32 :l_eRBkgyypZvJwiTUK_3

	nop

	:l_BwrNcZUsGBHprghX_4
    add-int p3, p2, p1

	goto/32 :l_sFHouvPUvYumlHcG_5

	nop

	:l_sFHouvPUvYumlHcG_5
    int-to-double p0, p3

	goto/32 :l_qCieyJKdhnDKdqPR_6

	nop

	:l_thGACmlnDGUNLWNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOgxPCNeXLDeNFxD_1

	nop

	:l_jOgxPCNeXLDeNFxD_1
    const/16 p0, 0x2a

	goto/32 :l_CpADiDXVFvryNZsg_2

	nop

	:l_qCieyJKdhnDKdqPR_6
    return-void

	:after_last_instruction

	goto/32 :l_kUcxlmypkbjiHMte_7

	nop

	:l_kUcxlmypkbjiHMte_7
	goto/32 :before_first_instruction

.end method

.method public static create(IBSC)V
    .locals 0

	goto/32 :l_GwXYziwEEpNyrJOn_0

	nop

	:l_wuZzORDYTlkoeaMS_2
    const/16 p1, 0xd2

	goto/32 :l_nqJCfyUYNhZoklPU_3

	nop

	:l_AqMiskvvCoGyAgIX_6
    return-void

	:after_last_instruction

	goto/32 :l_hIARrbFkjdtBiOTZ_7

	nop

	:l_GwXYziwEEpNyrJOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIgIiceIuzugAWxE_1

	nop

	:l_hIARrbFkjdtBiOTZ_7
	goto/32 :before_first_instruction

	:l_FZewBKSqCOPCbrrH_4
    add-int p3, p2, p1

	goto/32 :l_FXcEsWLWrOwkvyGx_5

	nop

	:l_CIgIiceIuzugAWxE_1
    const/16 p0, 0x2a

	goto/32 :l_wuZzORDYTlkoeaMS_2

	nop

	:l_FXcEsWLWrOwkvyGx_5
    int-to-double p0, p3

	goto/32 :l_AqMiskvvCoGyAgIX_6

	nop

	:l_nqJCfyUYNhZoklPU_3
    mul-int p2, p0, p1

	goto/32 :l_FZewBKSqCOPCbrrH_4

	nop

.end method

.method public static create(SIBC)V
    .locals 0

	goto/32 :l_NcwjXTuSqiJboent_0

	nop

	:l_sFawCPoGrotGkhcW_2
    const/16 p1, 0xd2

	goto/32 :l_bcrRqpPQneNHKYUG_3

	nop

	:l_QjfVIcUUsYKHxvpq_1
    const/16 p0, 0x2a

	goto/32 :l_sFawCPoGrotGkhcW_2

	nop

	:l_uEeHzhQASpddchXe_7
	goto/32 :before_first_instruction

	:l_bcrRqpPQneNHKYUG_3
    mul-int p2, p0, p1

	goto/32 :l_aobcTvmPGWTIKcDt_4

	nop

	:l_NcwjXTuSqiJboent_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjfVIcUUsYKHxvpq_1

	nop

	:l_MOdLLIjMCnZuIueX_6
    return-void

	:after_last_instruction

	goto/32 :l_uEeHzhQASpddchXe_7

	nop

	:l_RtKrLnSzWBcNbQCm_5
    int-to-double p0, p3

	goto/32 :l_MOdLLIjMCnZuIueX_6

	nop

	:l_aobcTvmPGWTIKcDt_4
    add-int p3, p2, p1

	goto/32 :l_RtKrLnSzWBcNbQCm_5

	nop

.end method

.method public static create()Lio/reactivex/subjects/UnicastSubject;
    .locals 3

	goto/32 :l_luARVlEZSELWrLME_0

	nop

	:l_PDhjpsptkOvwvZgu_9
    const/4 v2, 0x1

	goto/32 :l_VKBmvVKtnWJHUknD_10

	nop

	:l_luARVlEZSELWrLME_0
	const v0, 25
	goto/32 :l_AmeNUdzbXKkMgPsh_1

	nop

	:l_MZFAKRghqeJJUuoF_5
	goto/32 :xXymVrNgxLecWYNc
	:HkUfzrieqVxmRdqv
	:dXFVpfLnSspYJnCQ

	goto/32 :l_egmfexTgTjTPYdGB_6

	nop

	:l_rtObxKmvhrtCmfZz_7
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_aqogOzVoxdeieNKf_8

	nop

	:l_WhnQitXOXCyHTCgW_3
	rem-int v0, v0, v1
	goto/32 :l_xzpbrYZJugajWNOm_4

	nop

	:l_FSZkUHNyGjGagohc_13
	goto/32 :dXFVpfLnSspYJnCQ
	:l_VKBmvVKtnWJHUknD_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

	goto/32 :l_KwTIFHiteLxTOgyp_11

	nop

	:l_aqogOzVoxdeieNKf_8
	invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->yNWntgbdYFeJoFHN()I

    move-result v1

	goto/32 :l_PDhjpsptkOvwvZgu_9

	nop

	:l_KwTIFHiteLxTOgyp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wvHaQFpDFRSMuNKS_12

	nop

	:l_egmfexTgTjTPYdGB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
	goto/32 :l_rtObxKmvhrtCmfZz_7

	nop

	:l_AmeNUdzbXKkMgPsh_1
	const v1, 19
	goto/32 :l_YwhJGDSxExIGlVhf_2

	nop

	:l_xzpbrYZJugajWNOm_4
	if-lez v0, :gl_OFtBwOXpjMkCEwvr

	goto/32 :HkUfzrieqVxmRdqv

	:gl_OFtBwOXpjMkCEwvr	goto/32 :l_MZFAKRghqeJJUuoF_5

	nop

	:l_YwhJGDSxExIGlVhf_2
	add-int v0, v0, v1
	goto/32 :l_WhnQitXOXCyHTCgW_3

	nop

	:l_wvHaQFpDFRSMuNKS_12
	goto/32 :before_first_instruction

	:xXymVrNgxLecWYNc
	goto/32 :l_FSZkUHNyGjGagohc_13

	nop

.end method

.method public static create(IBZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvkDUuuBQjfsqskd_0

	nop

	:l_gscPLLhEnDOWSwGq_3
    mul-int p2, p0, p1

	goto/32 :l_vhodGKWUpbvMNbuv_4

	nop

	:l_qIDcdZKpkvCebHJS_7
	goto/32 :before_first_instruction

	:l_dvkDUuuBQjfsqskd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngJbCUCUyvYnhLjt_1

	nop

	:l_gHHUqMIecXHkenTo_2
    const/16 p1, 0xd2

	goto/32 :l_gscPLLhEnDOWSwGq_3

	nop

	:l_vhodGKWUpbvMNbuv_4
    add-int p3, p2, p1

	goto/32 :l_oPeapUGYzIgoMStX_5

	nop

	:l_nvBjMPRfiRzZUZIK_6
    return-void

	:after_last_instruction

	goto/32 :l_qIDcdZKpkvCebHJS_7

	nop

	:l_ngJbCUCUyvYnhLjt_1
    const/16 p0, 0x2a

	goto/32 :l_gHHUqMIecXHkenTo_2

	nop

	:l_oPeapUGYzIgoMStX_5
    int-to-double p0, p3

	goto/32 :l_nvBjMPRfiRzZUZIK_6

	nop

.end method

.method public static create(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_tTRbVtslLxWDOxsP_0

	nop

	:l_SJqNFfFYSmFMmyIk_1
    const/16 p0, 0x2a

	goto/32 :l_FLEStcwKDYqBKgZf_2

	nop

	:l_WxvWBvvOjXfzamYf_7
	goto/32 :before_first_instruction

	:l_gQwCQuvTgPzGXXJp_3
    mul-int p2, p0, p1

	goto/32 :l_EvYHEoerhyVkTDgj_4

	nop

	:l_qqXgRJlvSSVcDTiN_5
    int-to-double p0, p3

	goto/32 :l_odXkTCdJFvpqvBJZ_6

	nop

	:l_EvYHEoerhyVkTDgj_4
    add-int p3, p2, p1

	goto/32 :l_qqXgRJlvSSVcDTiN_5

	nop

	:l_tTRbVtslLxWDOxsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJqNFfFYSmFMmyIk_1

	nop

	:l_odXkTCdJFvpqvBJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WxvWBvvOjXfzamYf_7

	nop

	:l_FLEStcwKDYqBKgZf_2
    const/16 p1, 0xd2

	goto/32 :l_gQwCQuvTgPzGXXJp_3

	nop

.end method

.method public static create(ICBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FbpKEdZQfKhUFszB_0

	nop

	:l_NPUbwaOtNXDSywWj_2
    const/16 p1, 0xd2

	goto/32 :l_ilmTlYHdbYccnOTh_3

	nop

	:l_FbpKEdZQfKhUFszB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luqeXCytEnoPUfmR_1

	nop

	:l_uSXTvFOqRvCoKsBB_6
    return-void

	:after_last_instruction

	goto/32 :l_VZkCSGjvrUTfKPPo_7

	nop

	:l_luqeXCytEnoPUfmR_1
    const/16 p0, 0x2a

	goto/32 :l_NPUbwaOtNXDSywWj_2

	nop

	:l_VZkCSGjvrUTfKPPo_7
	goto/32 :before_first_instruction

	:l_ilmTlYHdbYccnOTh_3
    mul-int p2, p0, p1

	goto/32 :l_zaILxCxBxsvGAwgA_4

	nop

	:l_nICoSiUMvjlcAjTD_5
    int-to-double p0, p3

	goto/32 :l_uSXTvFOqRvCoKsBB_6

	nop

	:l_zaILxCxBxsvGAwgA_4
    add-int p3, p2, p1

	goto/32 :l_nICoSiUMvjlcAjTD_5

	nop

.end method

.method public static create(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2

	goto/32 :l_escVRZiDNVWzTwFa_0

	nop

	:l_JdSENePmbMBxvxnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 196
	goto/32 :l_xKMctJnZrspuZomK_7

	nop

	:l_escVRZiDNVWzTwFa_0
	const v0, 13
	goto/32 :l_BYhXOKWKKNPDkfWH_1

	nop

	:l_BYhXOKWKKNPDkfWH_1
	const v1, 31
	goto/32 :l_INWtvSpCvlHucqAc_2

	nop

	:l_xKMctJnZrspuZomK_7
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_ctyEUtFvGZBiJSbl_8

	nop

	:l_yRgYnZXcBzsuOCLd_5
	goto/32 :bwFeeLoqqsflPtzU
	:QCDXEwAjDyhrCMwp
	:TLXBHZOBlJYqOzgM

	goto/32 :l_JdSENePmbMBxvxnE_6

	nop

	:l_BwOBintYGDuFUCfV_4
	if-lez v0, :gl_LOKFqVQbYqpJdIQv

	goto/32 :QCDXEwAjDyhrCMwp

	:gl_LOKFqVQbYqpJdIQv	goto/32 :l_yRgYnZXcBzsuOCLd_5

	nop

	:l_ctyEUtFvGZBiJSbl_8
    const/4 v1, 0x1

	goto/32 :l_wmgQOBajBwHzMFBb_9

	nop

	:l_fToNZFuGmOLFoMGj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dFkHceCJxmqYtDCZ_11

	nop

	:l_dFkHceCJxmqYtDCZ_11
	goto/32 :before_first_instruction

	:bwFeeLoqqsflPtzU
	goto/32 :l_WAqvFgyDLYKPWZdj_12

	nop

	:l_INWtvSpCvlHucqAc_2
	add-int v0, v0, v1
	goto/32 :l_CCXvyDTrrJtSltWx_3

	nop

	:l_wmgQOBajBwHzMFBb_9
    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

	goto/32 :l_fToNZFuGmOLFoMGj_10

	nop

	:l_WAqvFgyDLYKPWZdj_12
	goto/32 :TLXBHZOBlJYqOzgM
	:l_CCXvyDTrrJtSltWx_3
	rem-int v0, v0, v1
	goto/32 :l_BwOBintYGDuFUCfV_4

	nop

.end method

.method public static create(ILjava/lang/Runnable;CBSF)V
    .locals 0

	goto/32 :l_PwcdpEizpVqcfBdd_0

	nop

	:l_WcBPUiBfrbNrsNSP_5
    int-to-double p0, p3

	goto/32 :l_ThIXGfQHJsimxGmz_6

	nop

	:l_PwcdpEizpVqcfBdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDcwtfTsskRvNZkg_1

	nop

	:l_xGHEDPmiMqsrbxAK_2
    const/16 p1, 0xd2

	goto/32 :l_ryWjwymVEmXYuiGD_3

	nop

	:l_SDcwtfTsskRvNZkg_1
    const/16 p0, 0x2a

	goto/32 :l_xGHEDPmiMqsrbxAK_2

	nop

	:l_ryWjwymVEmXYuiGD_3
    mul-int p2, p0, p1

	goto/32 :l_BhGHiwqxWetpYVFC_4

	nop

	:l_IgKJXshHgifteWRn_7
	goto/32 :before_first_instruction

	:l_ThIXGfQHJsimxGmz_6
    return-void

	:after_last_instruction

	goto/32 :l_IgKJXshHgifteWRn_7

	nop

	:l_BhGHiwqxWetpYVFC_4
    add-int p3, p2, p1

	goto/32 :l_WcBPUiBfrbNrsNSP_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;CSBF)V
    .locals 0

	goto/32 :l_MZakFgWFLxXLeIep_0

	nop

	:l_UcrZBwETxNOWulUs_1
    const/16 p0, 0x2a

	goto/32 :l_ZUEIOktwMxYKOvOx_2

	nop

	:l_MZakFgWFLxXLeIep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcrZBwETxNOWulUs_1

	nop

	:l_GanHbugHCKNDhYoy_3
    mul-int p2, p0, p1

	goto/32 :l_gygRmvOUXxGjXZpd_4

	nop

	:l_tDDQorlVJYYpRMJn_7
	goto/32 :before_first_instruction

	:l_ZUEIOktwMxYKOvOx_2
    const/16 p1, 0xd2

	goto/32 :l_GanHbugHCKNDhYoy_3

	nop

	:l_gygRmvOUXxGjXZpd_4
    add-int p3, p2, p1

	goto/32 :l_NGjRMzqJiSADEDFW_5

	nop

	:l_NGjRMzqJiSADEDFW_5
    int-to-double p0, p3

	goto/32 :l_JhyeIsfgJrrbvlYj_6

	nop

	:l_JhyeIsfgJrrbvlYj_6
    return-void

	:after_last_instruction

	goto/32 :l_tDDQorlVJYYpRMJn_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;BFSC)V
    .locals 0

	goto/32 :l_lDbZNXAQAyoETgTh_0

	nop

	:l_ApqKacddNyqRfSSi_6
    return-void

	:after_last_instruction

	goto/32 :l_oEnFsUoZuCTumZDr_7

	nop

	:l_oEnFsUoZuCTumZDr_7
	goto/32 :before_first_instruction

	:l_LtkVpRUUdBjAaNrc_4
    add-int p3, p2, p1

	goto/32 :l_ebgrYzzHmCFyBPRu_5

	nop

	:l_lDbZNXAQAyoETgTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBAmQZjyWcSnpmex_1

	nop

	:l_ebgrYzzHmCFyBPRu_5
    int-to-double p0, p3

	goto/32 :l_ApqKacddNyqRfSSi_6

	nop

	:l_cBAmQZjyWcSnpmex_1
    const/16 p0, 0x2a

	goto/32 :l_wAzJBVJXEHWbqWwB_2

	nop

	:l_ZYzMXpCfUlEvUSTK_3
    mul-int p2, p0, p1

	goto/32 :l_LtkVpRUUdBjAaNrc_4

	nop

	:l_wAzJBVJXEHWbqWwB_2
    const/16 p1, 0xd2

	goto/32 :l_ZYzMXpCfUlEvUSTK_3

	nop

.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2

	goto/32 :l_yqBpLffYarBHgwkG_0

	nop

	:l_KrsoYzLQRAXPVRtd_8
    const/4 v1, 0x1

	goto/32 :l_xEKqbjitLhTDGPmZ_9

	nop

	:l_nLfCdugLVlYavRBb_7
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_KrsoYzLQRAXPVRtd_8

	nop

	:l_GUQwnWLHgBJJxoRm_12
	goto/32 :uZAPTiAVlCWXkrSx
	:l_TIwisBbKvxYSHouh_1
	const v1, 22
	goto/32 :l_OjHFnZfJwNQArQzT_2

	nop

	:l_jfVTtMKLWVhgFphR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DdtCwpSUzxrRrllW_11

	nop

	:l_RLmazUBbZeqzuerW_5
	goto/32 :hEkKmyLEZrPltuuK
	:BxEYfPBkYfscbjoX
	:uZAPTiAVlCWXkrSx

	goto/32 :l_iZPcKSVoQkmcYizq_6

	nop

	:l_LfOqXfjozeZaSJmR_4
	if-lez v0, :gl_rwOjOwLtRjhzngSk

	goto/32 :BxEYfPBkYfscbjoX

	:gl_rwOjOwLtRjhzngSk	goto/32 :l_RLmazUBbZeqzuerW_5

	nop

	:l_xEKqbjitLhTDGPmZ_9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_jfVTtMKLWVhgFphR_10

	nop

	:l_yqBpLffYarBHgwkG_0
	const v0, 6
	goto/32 :l_TIwisBbKvxYSHouh_1

	nop

	:l_DdtCwpSUzxrRrllW_11
	goto/32 :before_first_instruction

	:hEkKmyLEZrPltuuK
	goto/32 :l_GUQwnWLHgBJJxoRm_12

	nop

	:l_OjHFnZfJwNQArQzT_2
	add-int v0, v0, v1
	goto/32 :l_mIQfchDRsQFZqdDo_3

	nop

	:l_mIQfchDRsQFZqdDo_3
	rem-int v0, v0, v1
	goto/32 :l_LfOqXfjozeZaSJmR_4

	nop

	:l_iZPcKSVoQkmcYizq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 214
	goto/32 :l_nLfCdugLVlYavRBb_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZSLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_eMNWdYbxpGFQQNaR_0

	nop

	:l_GwJolPYzqctljjHG_7
	goto/32 :before_first_instruction

	:l_JvAstPCurPzzcMtt_2
    const/16 p1, 0xd2

	goto/32 :l_lETnpXGTfxnbYsrD_3

	nop

	:l_lETnpXGTfxnbYsrD_3
    mul-int p2, p0, p1

	goto/32 :l_oNjCwZalTrTteGBD_4

	nop

	:l_yUswRCPXqZvhTYNK_6
    return-void

	:after_last_instruction

	goto/32 :l_GwJolPYzqctljjHG_7

	nop

	:l_eyYRYgFowoQniNCP_5
    int-to-double p0, p3

	goto/32 :l_yUswRCPXqZvhTYNK_6

	nop

	:l_yniuqYauBHVpYWGk_1
    const/16 p0, 0x2a

	goto/32 :l_JvAstPCurPzzcMtt_2

	nop

	:l_eMNWdYbxpGFQQNaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yniuqYauBHVpYWGk_1

	nop

	:l_oNjCwZalTrTteGBD_4
    add-int p3, p2, p1

	goto/32 :l_eyYRYgFowoQniNCP_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lVzdzJLOMDZVIdZk_0

	nop

	:l_LLuvJOskDcROPiQP_3
    mul-int p2, p0, p1

	goto/32 :l_RjsjNCnmkeIfbtjd_4

	nop

	:l_lVzdzJLOMDZVIdZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSNDwlSGrNHaneXR_1

	nop

	:l_wSNDwlSGrNHaneXR_1
    const/16 p0, 0x2a

	goto/32 :l_XuyqSTANcsaYEQbK_2

	nop

	:l_yrRpBwaMNXtVRRyx_5
    int-to-double p0, p3

	goto/32 :l_WvYpgeiAPKkUDuLV_6

	nop

	:l_XuyqSTANcsaYEQbK_2
    const/16 p1, 0xd2

	goto/32 :l_LLuvJOskDcROPiQP_3

	nop

	:l_RjsjNCnmkeIfbtjd_4
    add-int p3, p2, p1

	goto/32 :l_yrRpBwaMNXtVRRyx_5

	nop

	:l_QYLVljWDsLFMwwVe_7
	goto/32 :before_first_instruction

	:l_WvYpgeiAPKkUDuLV_6
    return-void

	:after_last_instruction

	goto/32 :l_QYLVljWDsLFMwwVe_7

	nop

.end method

.method public static create(ILjava/lang/Runnable;ZLjava/lang/String;CSB)V
    .locals 0

	goto/32 :l_KyEkbwWmBaMhTfmy_0

	nop

	:l_KyEkbwWmBaMhTfmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfHMFhmCmgZqvJku_1

	nop

	:l_dfHMFhmCmgZqvJku_1
    const/16 p0, 0x2a

	goto/32 :l_lZOjrIdKpOBhCcKr_2

	nop

	:l_fkygWDGmJJHZTtJg_7
	goto/32 :before_first_instruction

	:l_lZOjrIdKpOBhCcKr_2
    const/16 p1, 0xd2

	goto/32 :l_PmpPckCZwMomYVOK_3

	nop

	:l_PmpPckCZwMomYVOK_3
    mul-int p2, p0, p1

	goto/32 :l_oCscQeefaFIjFHhg_4

	nop

	:l_dovIvPcPWPWRmDwO_5
    int-to-double p0, p3

	goto/32 :l_DItDQrIhzxyahVvu_6

	nop

	:l_DItDQrIhzxyahVvu_6
    return-void

	:after_last_instruction

	goto/32 :l_fkygWDGmJJHZTtJg_7

	nop

	:l_oCscQeefaFIjFHhg_4
    add-int p3, p2, p1

	goto/32 :l_dovIvPcPWPWRmDwO_5

	nop

.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_scHElOKLvQwziuaa_0

	nop

	:l_tfonVebwxkJabkQJ_2
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

	goto/32 :l_wPPEjqSTpAxwTFGW_3

	nop

	:l_scHElOKLvQwziuaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .param p1, "onTerminate"    # Ljava/lang/Runnable;
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 234
	goto/32 :l_pYOappiDZeigkKBq_1

	nop

	:l_wPPEjqSTpAxwTFGW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nbZtEeXBApRdOpYj_4

	nop

	:l_pYOappiDZeigkKBq_1
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_tfonVebwxkJabkQJ_2

	nop

	:l_nbZtEeXBApRdOpYj_4
	goto/32 :before_first_instruction

.end method

.method public static create(ZLjava/lang/String;ICS)V
    .locals 0

	goto/32 :l_DAyMuXgFQIBTZpMV_0

	nop

	:l_DAyMuXgFQIBTZpMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxFqhGkeHwVJvVYc_1

	nop

	:l_CzZGEwPJoMKdtvIl_4
    add-int p3, p2, p1

	goto/32 :l_panVdoKshzWyIlkj_5

	nop

	:l_gtnDCAoWWrxbZJqy_6
    return-void

	:after_last_instruction

	goto/32 :l_GeojEipBPzBoDDVD_7

	nop

	:l_hZNtYDfvRQChkEYD_2
    const/16 p1, 0xd2

	goto/32 :l_AVvsrMRqCAssMnXh_3

	nop

	:l_GeojEipBPzBoDDVD_7
	goto/32 :before_first_instruction

	:l_panVdoKshzWyIlkj_5
    int-to-double p0, p3

	goto/32 :l_gtnDCAoWWrxbZJqy_6

	nop

	:l_AVvsrMRqCAssMnXh_3
    mul-int p2, p0, p1

	goto/32 :l_CzZGEwPJoMKdtvIl_4

	nop

	:l_LxFqhGkeHwVJvVYc_1
    const/16 p0, 0x2a

	goto/32 :l_hZNtYDfvRQChkEYD_2

	nop

.end method

.method public static create(ZSILjava/lang/String;C)V
    .locals 0

	goto/32 :l_yyFbfuJFBheNSTYb_0

	nop

	:l_yyFbfuJFBheNSTYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUJjCLukZEucfoDO_1

	nop

	:l_gohaZEKwdBFqZjLu_4
    add-int p3, p2, p1

	goto/32 :l_pnsdEtNxdHrzVaOM_5

	nop

	:l_HwfuzuuiueCgCZJI_7
	goto/32 :before_first_instruction

	:l_tBuCSUNutVgXSKod_2
    const/16 p1, 0xd2

	goto/32 :l_izUhoaiHIssJpPED_3

	nop

	:l_RsVXguaMeQFXTKOY_6
    return-void

	:after_last_instruction

	goto/32 :l_HwfuzuuiueCgCZJI_7

	nop

	:l_jUJjCLukZEucfoDO_1
    const/16 p0, 0x2a

	goto/32 :l_tBuCSUNutVgXSKod_2

	nop

	:l_pnsdEtNxdHrzVaOM_5
    int-to-double p0, p3

	goto/32 :l_RsVXguaMeQFXTKOY_6

	nop

	:l_izUhoaiHIssJpPED_3
    mul-int p2, p0, p1

	goto/32 :l_gohaZEKwdBFqZjLu_4

	nop

.end method

.method public static create(ZCLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_LUciosRXAVIpcBUd_0

	nop

	:l_QSpFBxZEDAsApgeo_1
    const/16 p0, 0x2a

	goto/32 :l_HUiGTULKrMFOZumf_2

	nop

	:l_TtsCsBqtLmnSuBYk_6
    return-void

	:after_last_instruction

	goto/32 :l_nQuRRMofsGrUbJRR_7

	nop

	:l_HUiGTULKrMFOZumf_2
    const/16 p1, 0xd2

	goto/32 :l_GzKLiESeojfxmIsJ_3

	nop

	:l_NSogLgiDcTqKgZZS_4
    add-int p3, p2, p1

	goto/32 :l_ybLPGrJKSSHtnfTI_5

	nop

	:l_ybLPGrJKSSHtnfTI_5
    int-to-double p0, p3

	goto/32 :l_TtsCsBqtLmnSuBYk_6

	nop

	:l_LUciosRXAVIpcBUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSpFBxZEDAsApgeo_1

	nop

	:l_GzKLiESeojfxmIsJ_3
    mul-int p2, p0, p1

	goto/32 :l_NSogLgiDcTqKgZZS_4

	nop

	:l_nQuRRMofsGrUbJRR_7
	goto/32 :before_first_instruction

.end method

.method public static create(Z)Lio/reactivex/subjects/UnicastSubject;
    .locals 2

	goto/32 :l_byAJeSZzYlvtlgTu_0

	nop

	:l_oSNHGAMCMhZNsCtG_1
	const v1, 15
	goto/32 :l_qWsfGjfxumRmnQFx_2

	nop

	:l_byAJeSZzYlvtlgTu_0
	const v0, 28
	goto/32 :l_oSNHGAMCMhZNsCtG_1

	nop

	:l_QwKqacUvojfoKHyA_7
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

	goto/32 :l_oxnWhLcPkVdKoGKl_8

	nop

	:l_oxnWhLcPkVdKoGKl_8
	invoke-static {}, Lio/reactivex/subjects/UnicastSubject;->lqnZCTeGvBdhqHhY()I

    move-result v1

	goto/32 :l_CXyAiFwVBiZISoXi_9

	nop

	:l_gmesbKPZWHzmkbBE_12
	goto/32 :yxTGQCGPWMpboNKw
	:l_qWsfGjfxumRmnQFx_2
	add-int v0, v0, v1
	goto/32 :l_YLQvFnpPDIlCxjdP_3

	nop

	:l_BkmiVVXvjAAQdsyS_5
	goto/32 :zKlniLjvVyPqMYrA
	:nTQWGATdGmLFdjRp
	:yxTGQCGPWMpboNKw

	goto/32 :l_AqsfYUepcBUmMFvH_6

	nop

	:l_JQDFLotHhamLeswD_11
	goto/32 :before_first_instruction

	:zKlniLjvVyPqMYrA
	goto/32 :l_gmesbKPZWHzmkbBE_12

	nop

	:l_CXyAiFwVBiZISoXi_9
    invoke-direct {v0, v1, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

	goto/32 :l_QxwNhSYycYoxhsZy_10

	nop

	:l_AqsfYUepcBUmMFvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 251
	goto/32 :l_QwKqacUvojfoKHyA_7

	nop

	:l_QxwNhSYycYoxhsZy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JQDFLotHhamLeswD_11

	nop

	:l_vReqBTXlIgHLMrIZ_4
	if-lez v0, :gl_bbxbzDXogNCNwKjs

	goto/32 :nTQWGATdGmLFdjRp

	:gl_bbxbzDXogNCNwKjs	goto/32 :l_BkmiVVXvjAAQdsyS_5

	nop

	:l_YLQvFnpPDIlCxjdP_3
	rem-int v0, v0, v1
	goto/32 :l_vReqBTXlIgHLMrIZ_4

	nop

.end method


# virtual methods
.method doTerminate()V
    .locals 3

	goto/32 :l_BQHfceXaADYiznwO_0

	nop

	:l_KlePjQDigxOEgaBy_1
	const v1, 18
	goto/32 :l_aUErpkhtGllgzpyK_2

	nop

	:l_qqxbukjEpNWfxQiJ_8
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->dWMlmaEmeJMMRYrL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFzbFQDKVkPNXVtM_9

	nop

	:l_sitLLtHuCgmQaZUu_18
	goto/32 :DFEgHTgckKPAxayu
	:l_VWhefcdZUrneebnQ_11
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QhMAcjXDFFmdzNQz_12

	nop

	:l_hLkjYJeukJoukxLc_16
    return-void

	:after_last_instruction

	goto/32 :l_EOzDvkUxstYiAciD_17

	nop

	:l_vrbEIGwUGGNrehQf_5
	goto/32 :rxawmrEvJgUxPWFW
	:tzTLGOHEjxSjAwwZ
	:DFEgHTgckKPAxayu

	goto/32 :l_PzQfGqbxlCeGJpbX_6

	nop

	:l_aUErpkhtGllgzpyK_2
	add-int v0, v0, v1
	goto/32 :l_VkpJTUpVdaKNrvnL_3

	nop

	:l_QutoazPmJUkewjEa_13
	invoke-static {v1, v0, v2}, Lio/reactivex/subjects/UnicastSubject;->flysQklskvlOocTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LKNExwFYowvFjkNE_14

	nop

	:l_bFzbFQDKVkPNXVtM_9
    check-cast v0, Ljava/lang/Runnable;

    .line 317
    .local v0, "r":Ljava/lang/Runnable;
	goto/32 :l_ticAqKlmvhYZLjNJ_10

	nop

	:l_LKNExwFYowvFjkNE_14
	if-nez v1, :gl_HOdCXzzAWLOxvtFe

	goto/32 :cond_0

	:gl_HOdCXzzAWLOxvtFe
    .line 318
	goto/32 :l_QflteIPBlbDgViJp_15

	nop

	:l_QhMAcjXDFFmdzNQz_12
    const/4 v2, 0x0

	goto/32 :l_QutoazPmJUkewjEa_13

	nop

	:l_PzQfGqbxlCeGJpbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_YuLyomZEFYYYpxKR_7

	nop

	:l_BQHfceXaADYiznwO_0
	const v0, 14
	goto/32 :l_KlePjQDigxOEgaBy_1

	nop

	:l_YuLyomZEFYYYpxKR_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qqxbukjEpNWfxQiJ_8

	nop

	:l_QflteIPBlbDgViJp_15
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->JFmoSPpsXcRCTZCh(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
	goto/32 :l_hLkjYJeukJoukxLc_16

	nop

	:l_VkpJTUpVdaKNrvnL_3
	rem-int v0, v0, v1
	goto/32 :l_mHfLntekBbidzcCG_4

	nop

	:l_EOzDvkUxstYiAciD_17
	goto/32 :before_first_instruction

	:rxawmrEvJgUxPWFW
	goto/32 :l_sitLLtHuCgmQaZUu_18

	nop

	:l_mHfLntekBbidzcCG_4
	if-lez v0, :gl_ZPSMKNDiPYNDWNiv

	goto/32 :tzTLGOHEjxSjAwwZ

	:gl_ZPSMKNDiPYNDWNiv	goto/32 :l_vrbEIGwUGGNrehQf_5

	nop

	:l_ticAqKlmvhYZLjNJ_10
	if-nez v0, :gl_WXBsjSRiJlepCPtc

	goto/32 :cond_0

	:gl_WXBsjSRiJlepCPtc
	goto/32 :l_VWhefcdZUrneebnQ_11

	nop

.end method

.method drain()V
    .locals 4

	goto/32 :l_OPqSZfIUVSrdWEbl_0

	nop

	:l_OUGDIjCWParbqThN_20
	invoke-static {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->RyBRhefYzsKWGtcp(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V

    .line 486
    :goto_1
	goto/32 :l_ldtDrSpWjaETRPgX_21

	nop

	:l_lfgMKeMVmngZTYxi_14
    const/4 v1, 0x1

    .line 480
    .local v1, "missed":I
    :goto_0
	goto/32 :l_OuHFEmgyhIxEwgfk_15

	nop

	:l_HZBoMnEHHtmJdvDc_25
	if-eqz v1, :gl_ClezZjQKRkJEwfDF

	goto/32 :cond_3

	:gl_ClezZjQKRkJEwfDF
    .line 491
    nop

    .line 496
	goto/32 :l_HMpukZHgZLuWPptf_26

	nop

	:l_znDGOVYubRoGhzIy_19
    goto :goto_1

    .line 484
    :cond_1
	goto/32 :l_OUGDIjCWParbqThN_20

	nop

	:l_OuHFEmgyhIxEwgfk_15
	if-nez v0, :gl_IuThFvAfthFJqPbR

	goto/32 :cond_2

	:gl_IuThFvAfthFJqPbR
    .line 481
	goto/32 :l_tyLsKKUgIbvASLMi_16

	nop

	:l_EWiByuDjtRLSEWlc_30
    check-cast v0, Lio/reactivex/Observer;

	goto/32 :l_krRcIjCkjeannFCx_31

	nop

	:l_ldtDrSpWjaETRPgX_21
    return-void

    .line 489
    :cond_2
	goto/32 :l_MdZHAoIYxFMqYFQa_22

	nop

	:l_WACIKOkdMEoJJdZN_28
	invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->ExXelTbwlPINtthI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iDcrYrCEpvVKTNpq_29

	nop

	:l_iDcrYrCEpvVKTNpq_29
    move-object v0, v2

	goto/32 :l_EWiByuDjtRLSEWlc_30

	nop

	:l_jnzICKCUQiHZoGGG_3
	rem-int v0, v0, v1
	goto/32 :l_ESuUXAZUPcQiqqjs_4

	nop

	:l_tbbRwokuyucreegY_12
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->RQxALEsTofhggBEP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_obwQtFpsAcUyDwUf_13

	nop

	:l_bjNLsdCDnARyOzNp_18
	invoke-static {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->ubSicVBxkgahqzEH(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V

	goto/32 :l_znDGOVYubRoGhzIy_19

	nop

	:l_QYQlscdEHeKFsqhp_10
    return-void

    .line 475
    :cond_0
	goto/32 :l_gKDtrXbLqsZRKmMo_11

	nop

	:l_LFGxaAvLbqTfwLmY_5
	goto/32 :NHQMUsqrEpwSHmUO
	:XHjHdIrgNxOoKVBI
	:DTbtpHYEBHVBJCcA

	goto/32 :l_eciDytHyegHgXkRG_6

	nop

	:l_BAVRpKkYGUjkzDic_27
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WACIKOkdMEoJJdZN_28

	nop

	:l_ESuUXAZUPcQiqqjs_4
	if-lez v0, :gl_HIpSWaKPjpHzRGrP

	goto/32 :XHjHdIrgNxOoKVBI

	:gl_HIpSWaKPjpHzRGrP	goto/32 :l_LFGxaAvLbqTfwLmY_5

	nop

	:l_IJUHDTXxAdOrARrG_23
    neg-int v3, v1

	goto/32 :l_rSwOqBSeGaCULDEj_24

	nop

	:l_HMpukZHgZLuWPptf_26
    return-void

    .line 494
    :cond_3
	goto/32 :l_BAVRpKkYGUjkzDic_27

	nop

	:l_anwxrbNrxKhaGyir_2
	add-int v0, v0, v1
	goto/32 :l_jnzICKCUQiHZoGGG_3

	nop

	:l_obwQtFpsAcUyDwUf_13
    check-cast v0, Lio/reactivex/Observer;

    .line 476
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_lfgMKeMVmngZTYxi_14

	nop

	:l_DoDRhTRuyAbRCYHs_8
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->yOYbNYFNhKuuRALx(Lio/reactivex/internal/observers/BasicIntQueueDisposable;)I

    move-result v0

	goto/32 :l_YRYRmwTnZeQGYuMa_9

	nop

	:l_rSwOqBSeGaCULDEj_24
	invoke-static {v2, v3}, Lio/reactivex/subjects/UnicastSubject;->rLAFSpfWWiuLenBX(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I

    move-result v1

    .line 490
	goto/32 :l_HZBoMnEHHtmJdvDc_25

	nop

	:l_eciDytHyegHgXkRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 471
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_puCYORfwmbaQwJmE_7

	nop

	:l_krRcIjCkjeannFCx_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NrbnwuwvNiweDHbv_32

	nop

	:l_tyLsKKUgIbvASLMi_16
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->enableOperatorFusion:Z

	goto/32 :l_OTYrGTdFdpmVRjFM_17

	nop

	:l_OPqSZfIUVSrdWEbl_0
	const v0, 12
	goto/32 :l_yDWzvBscrfyfRIvi_1

	nop

	:l_yDWzvBscrfyfRIvi_1
	const v1, 6
	goto/32 :l_anwxrbNrxKhaGyir_2

	nop

	:l_MdZHAoIYxFMqYFQa_22
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_IJUHDTXxAdOrARrG_23

	nop

	:l_OTYrGTdFdpmVRjFM_17
	if-nez v2, :gl_JEBLGyvZANKDysaD

	goto/32 :cond_1

	:gl_JEBLGyvZANKDysaD
    .line 482
	goto/32 :l_bjNLsdCDnARyOzNp_18

	nop

	:l_YRYRmwTnZeQGYuMa_9
	if-nez v0, :gl_xEJTXEcqFCollSqz

	goto/32 :cond_0

	:gl_xEJTXEcqFCollSqz
    .line 472
	goto/32 :l_QYQlscdEHeKFsqhp_10

	nop

	:l_gKDtrXbLqsZRKmMo_11
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tbbRwokuyucreegY_12

	nop

	:l_NrbnwuwvNiweDHbv_32
	goto/32 :before_first_instruction

	:NHQMUsqrEpwSHmUO
	goto/32 :l_FYoWUFPSvpWpPreT_33

	nop

	:l_FYoWUFPSvpWpPreT_33
	goto/32 :DTbtpHYEBHVBJCcA
	:l_puCYORfwmbaQwJmE_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_DoDRhTRuyAbRCYHs_8

	nop

.end method

.method drainFused(Lio/reactivex/Observer;)V
    .locals 6

	goto/32 :l_rVgJJiQkstlYxRfB_0

	nop

	:l_YllPSUBRQVnUKRsp_14
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YdQpyNgVHJuImrjs_15

	nop

	:l_jSfMYMRlIyIJdqZH_8
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 417
    .local v1, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_JbCiZTQcSwAnyErX_9

	nop

	:l_YdQpyNgVHJuImrjs_15
	invoke-static {v3, v4}, Lio/reactivex/subjects/UnicastSubject;->iJCyLJUcMngmqVSi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 423
	goto/32 :l_tkKIHCFBYyHjdFHM_16

	nop

	:l_mAEbzOqtSuktwrxk_32
    return-void

    .line 445
    :cond_3
	goto/32 :l_lXbsfbqnbqGmPRPv_33

	nop

	:l_NdSjNemDdnmRkkEg_3
	rem-int v0, v0, v1
	goto/32 :l_NPOPCkZKaoPSHtOL_4

	nop

	:l_KmWWpCjbHTaicGwl_20
	if-nez v3, :gl_bBrWKZrBBcDSGVhb

	goto/32 :cond_1

	:gl_bBrWKZrBBcDSGVhb
    .line 429
	goto/32 :l_yySvbuXNPCkJDlpp_21

	nop

	:l_OYMWAtMbkwPjUFZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 414
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_bYgkKadpfXmxSqPZ_7

	nop

	:l_fjZnZyoFXxzhGhRe_19
	if-nez v2, :gl_aZFJUhddFedKXDLc

	goto/32 :cond_1

	:gl_aZFJUhddFedKXDLc
	goto/32 :l_KmWWpCjbHTaicGwl_20

	nop

	:l_uKDQLsXHYoCZxsQz_12
    const/4 v4, 0x0

	goto/32 :l_GqOGmztWLjiclUTX_13

	nop

	:l_QEleJUaddzITgyZX_10
    xor-int/lit8 v2, v2, 0x1

    .line 421
    .local v2, "failFast":Z
    :goto_0
	goto/32 :l_INmfrEVvLGJaMoeJ_11

	nop

	:l_yySvbuXNPCkJDlpp_21
	invoke-static {p0, v1, p1}, Lio/reactivex/subjects/UnicastSubject;->hkqTxPreFPbXWnzO(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v5

	goto/32 :l_pCCxTRjTfqRuBSdo_22

	nop

	:l_bYgkKadpfXmxSqPZ_7
    const/4 v0, 0x1

    .line 416
    .local v0, "missed":I
	goto/32 :l_jSfMYMRlIyIJdqZH_8

	nop

	:l_NPOPCkZKaoPSHtOL_4
	if-lez v0, :gl_vnHUhByjzDvlNYmy

	goto/32 :sorsPUHKYVwfTrFU

	:gl_vnHUhByjzDvlNYmy	goto/32 :l_lUjQUXMXBXPkrycH_5

	nop

	:l_ydoFsbJsQLtITxqG_30
	invoke-static {v4, v5}, Lio/reactivex/subjects/UnicastSubject;->tUBGfIbbAPgDksLT(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I

    move-result v0

    .line 442
	goto/32 :l_huCWwJWnspeKmVcZ_31

	nop

	:l_tCIYJASvmFWHeBUA_35
	goto/32 :QcLHOJzGqZKajmad
	:l_lXbsfbqnbqGmPRPv_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_knZCpAmfQMMZILsa_34

	nop

	:l_huCWwJWnspeKmVcZ_31
	if-eqz v0, :gl_rdZMXlwsdKSbwBFn

	goto/32 :cond_3

	:gl_rdZMXlwsdKSbwBFn
    .line 443
    nop

    .line 446
    .end local v3    # "d":Z
	goto/32 :l_mAEbzOqtSuktwrxk_32

	nop

	:l_INmfrEVvLGJaMoeJ_11
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_uKDQLsXHYoCZxsQz_12

	nop

	:l_xkWVcOMdoUAvSmMK_29
    neg-int v5, v0

	goto/32 :l_ydoFsbJsQLtITxqG_30

	nop

	:l_JbCiZTQcSwAnyErX_9
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

	goto/32 :l_QEleJUaddzITgyZX_10

	nop

	:l_WXLPDBmMxRWXvSGu_1
	const v1, 3
	goto/32 :l_FxMefcQBtdwtNCoZ_2

	nop

	:l_pCCxTRjTfqRuBSdo_22
	if-nez v5, :gl_kAYzqPvGoUvAnkoM

	goto/32 :cond_1

	:gl_kAYzqPvGoUvAnkoM
    .line 430
	goto/32 :l_UvTEuUdSkmTXQcBX_23

	nop

	:l_tkKIHCFBYyHjdFHM_16
	invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->IoBfHVIjEOAUJBcF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 424
	goto/32 :l_lLscLVtVlwxJRasL_17

	nop

	:l_NurRlHHPvWLTVDKF_26
	invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->jIwAMLxnJSEbiYcJ(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V

    .line 438
	goto/32 :l_yWWHdpaprmOsDHuI_27

	nop

	:l_GGScmFnNhOiqXcBE_24
	invoke-static {p1, v4}, Lio/reactivex/subjects/UnicastSubject;->nIkNJPoFXyVOLqwI(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 436
	goto/32 :l_VcMsoJJCUXjqlawA_25

	nop

	:l_lLscLVtVlwxJRasL_17
    return-void

    .line 426
    :cond_0
	goto/32 :l_jBSIBiflfsKsUesi_18

	nop

	:l_yWWHdpaprmOsDHuI_27
    return-void

    .line 441
    :cond_2
	goto/32 :l_arcFzmXJAxEvYNvX_28

	nop

	:l_UvTEuUdSkmTXQcBX_23
    return-void

    .line 434
    :cond_1
	goto/32 :l_GGScmFnNhOiqXcBE_24

	nop

	:l_arcFzmXJAxEvYNvX_28
    iget-object v4, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_xkWVcOMdoUAvSmMK_29

	nop

	:l_knZCpAmfQMMZILsa_34
	goto/32 :before_first_instruction

	:HfmwdCjYQxtnGYui
	goto/32 :l_tCIYJASvmFWHeBUA_35

	nop

	:l_VcMsoJJCUXjqlawA_25
	if-nez v3, :gl_ObFmnlVidcjvxhAs

	goto/32 :cond_2

	:gl_ObFmnlVidcjvxhAs
    .line 437
	goto/32 :l_NurRlHHPvWLTVDKF_26

	nop

	:l_FxMefcQBtdwtNCoZ_2
	add-int v0, v0, v1
	goto/32 :l_NdSjNemDdnmRkkEg_3

	nop

	:l_jBSIBiflfsKsUesi_18
    iget-boolean v3, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 428
    .local v3, "d":Z
	goto/32 :l_fjZnZyoFXxzhGhRe_19

	nop

	:l_rVgJJiQkstlYxRfB_0
	const v0, 21
	goto/32 :l_WXLPDBmMxRWXvSGu_1

	nop

	:l_lUjQUXMXBXPkrycH_5
	goto/32 :HfmwdCjYQxtnGYui
	:sorsPUHKYVwfTrFU
	:QcLHOJzGqZKajmad

	goto/32 :l_OYMWAtMbkwPjUFZV_6

	nop

	:l_GqOGmztWLjiclUTX_13
	if-nez v3, :gl_HZtLLDBpEifFrAgW

	goto/32 :cond_0

	:gl_HZtLLDBpEifFrAgW
    .line 422
	goto/32 :l_YllPSUBRQVnUKRsp_14

	nop

.end method

.method drainNormal(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_JkRCkaGPZZcZwqjL_0

	nop

	:l_rQNNJHlzprytGsvx_2
	add-int v0, v0, v1
	goto/32 :l_wzbhqdebdfHwhLqN_3

	nop

	:l_estobHwGFdccOcoG_4
	if-lez v0, :gl_tGNLazbsozhwXVmC

	goto/32 :WLtlHtJzMHOTWgBY

	:gl_tGNLazbsozhwXVmC	goto/32 :l_REgGwiFfoMosIqWt_5

	nop

	:l_wzbhqdebdfHwhLqN_3
	rem-int v0, v0, v1
	goto/32 :l_estobHwGFdccOcoG_4

	nop

	:l_huwFkbArczgvbDuD_34
	if-nez v7, :gl_dXXDDBOVxxpElBtG

	goto/32 :cond_5

	:gl_dXXDDBOVxxpElBtG
    .line 394
	goto/32 :l_lSgLXMTZQnNwuAYd_35

	nop

	:l_CAPhBOerLTKKnQrw_9
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->delayError:Z

	goto/32 :l_WiBabCvPmJTNJPSr_10

	nop

	:l_bPyykpRMfjgIRqfq_36
    return-void

    .line 399
    :cond_5
	goto/32 :l_woSnWOYPRaeIAjjp_37

	nop

	:l_UyFWffwyNbopcMdk_30
	invoke-static {p0, v1, p1}, Lio/reactivex/subjects/UnicastSubject;->OebHIPxvQIJOCRyx(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z

    move-result v8

	goto/32 :l_SrzqSGIWtJUSqYeU_31

	nop

	:l_lSgLXMTZQnNwuAYd_35
	invoke-static {p0, p1}, Lio/reactivex/subjects/UnicastSubject;->jludTneeWAyYOJLA(Lio/reactivex/subjects/UnicastSubject;Lio/reactivex/Observer;)V

    .line 395
	goto/32 :l_bPyykpRMfjgIRqfq_36

	nop

	:l_pVjevauObVgddfqh_45
	goto/32 :before_first_instruction

	:YxFPrrxdshXmRFjG
	goto/32 :l_BgZUzCJXpfaZOxwJ_46

	nop

	:l_TaQvZFplUbhiKtTd_14
	if-nez v5, :gl_EOJGayTjyScSBmDZ

	goto/32 :cond_1

	:gl_EOJGayTjyScSBmDZ
    .line 375
	goto/32 :l_EfYkNQFFssVYGkcI_15

	nop

	:l_JkRCkaGPZZcZwqjL_0
	const v0, 16
	goto/32 :l_AegdNTKAxLocjKbN_1

	nop

	:l_AegdNTKAxLocjKbN_1
	const v1, 20
	goto/32 :l_rQNNJHlzprytGsvx_2

	nop

	:l_mTRSvFCmWRrXLfZC_27
	if-nez v5, :gl_wifDhHHGoEeTwIJC

	goto/32 :cond_5

	:gl_wifDhHHGoEeTwIJC
    .line 385
	goto/32 :l_ITiVBERbRYtyyxlc_28

	nop

	:l_wMDLTJHauWiWfTsF_19
    return-void

    .line 380
    :cond_1
	goto/32 :l_vYrwlJUdktQtxTOW_20

	nop

	:l_AgdwLjeeNDEgGGft_18
	invoke-static {v1}, Lio/reactivex/subjects/UnicastSubject;->mBKVAtqGBqtTdHvd(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 377
	goto/32 :l_wMDLTJHauWiWfTsF_19

	nop

	:l_EfYkNQFFssVYGkcI_15
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_obNlSOchmSDdaqCG_16

	nop

	:l_iThjmxXmGANltSnv_38
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_rwsFEtoMSjPYEtyN_39

	nop

	:l_cMLgeWNFtZOanbys_23
	if-eqz v6, :gl_pnZPMhDWdwxFpvlo

	goto/32 :cond_2

	:gl_pnZPMhDWdwxFpvlo
	goto/32 :l_lKUfTMfZNURqWNcX_24

	nop

	:l_ITiVBERbRYtyyxlc_28
	if-nez v2, :gl_GhSxHzdzjaKMOOFZ

	goto/32 :cond_4

	:gl_GhSxHzdzjaKMOOFZ
	goto/32 :l_rIxxqOgnIEoHLOHH_29

	nop

	:l_rwsFEtoMSjPYEtyN_39
    neg-int v6, v0

	goto/32 :l_csnkmqMfSrPUKhrO_40

	nop

	:l_rIxxqOgnIEoHLOHH_29
	if-nez v4, :gl_JBGtEqWpPLSMdPGt

	goto/32 :cond_4

	:gl_JBGtEqWpPLSMdPGt
    .line 386
	goto/32 :l_UyFWffwyNbopcMdk_30

	nop

	:l_fjwTvpPAMTTjGFHa_13
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_TaQvZFplUbhiKtTd_14

	nop

	:l_mBbKvpGjsxTDSAEX_7
    const/4 v0, 0x1

    .line 368
    .local v0, "missed":I
	goto/32 :l_QdyjfleTkNNgadwt_8

	nop

	:l_TbMvlMEstBVzOIil_43
	invoke-static {p1, v6}, Lio/reactivex/subjects/UnicastSubject;->qyUGvsUXZIcIyORX(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 404
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
	goto/32 :l_AxFUqOEUJlZEtpoD_44

	nop

	:l_REgGwiFfoMosIqWt_5
	goto/32 :YxFPrrxdshXmRFjG
	:WLtlHtJzMHOTWgBY
	:obFdcXkvImaAfmPn

	goto/32 :l_YwLHZcPqVwZrolGc_6

	nop

	:l_lKUfTMfZNURqWNcX_24
    move v7, v3

	goto/32 :l_AOEdvUjoVqmmOZyI_25

	nop

	:l_nJkTEQAYVzyIUXQe_21
    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_gbxlvfELchutGbmk_22

	nop

	:l_QdyjfleTkNNgadwt_8
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 369
    .local v1, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_CAPhBOerLTKKnQrw_9

	nop

	:l_csnkmqMfSrPUKhrO_40
	invoke-static {v5, v6}, Lio/reactivex/subjects/UnicastSubject;->CZoXLuiagEqGRQPY(Lio/reactivex/internal/observers/BasicIntQueueDisposable;I)I

    move-result v0

    .line 407
	goto/32 :l_yRISGSOTRTOVdmdA_41

	nop

	:l_BgZUzCJXpfaZOxwJ_46
	goto/32 :obFdcXkvImaAfmPn
	:l_gbxlvfELchutGbmk_22
	invoke-static {v6}, Lio/reactivex/subjects/UnicastSubject;->eybfPUkZeIBhuDDV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 382
    .local v6, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_cMLgeWNFtZOanbys_23

	nop

	:l_JGUdrjPmdhBlMMOk_26
    const/4 v7, 0x0

    .line 384
    .local v7, "empty":Z
    :goto_1
	goto/32 :l_mTRSvFCmWRrXLfZC_27

	nop

	:l_SrzqSGIWtJUSqYeU_31
	if-nez v8, :gl_GooJCuQKSCxoLmPC

	goto/32 :cond_3

	:gl_GooJCuQKSCxoLmPC
    .line 387
	goto/32 :l_zfqOcfhlJRFfrdlu_32

	nop

	:l_YwLHZcPqVwZrolGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_mBbKvpGjsxTDSAEX_7

	nop

	:l_zfqOcfhlJRFfrdlu_32
    return-void

    .line 389
    :cond_3
	goto/32 :l_RTETUMixTHcWqGCa_33

	nop

	:l_UWlgPdwTxQynkHsG_17
	invoke-static {v3, v5}, Lio/reactivex/subjects/UnicastSubject;->QQUXWUfZUpGkLyEk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 376
	goto/32 :l_AgdwLjeeNDEgGGft_18

	nop

	:l_gwaMRlDEuZvazXZk_12
    const/4 v4, 0x1

    .line 374
    .local v4, "canBeError":Z
    :cond_0
    :goto_0
	goto/32 :l_fjwTvpPAMTTjGFHa_13

	nop

	:l_AOEdvUjoVqmmOZyI_25
    goto :goto_1

    :cond_2
	goto/32 :l_JGUdrjPmdhBlMMOk_26

	nop

	:l_AxFUqOEUJlZEtpoD_44
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pVjevauObVgddfqh_45

	nop

	:l_RTETUMixTHcWqGCa_33
    const/4 v4, 0x0

    .line 393
    :cond_4
	goto/32 :l_huwFkbArczgvbDuD_34

	nop

	:l_vYrwlJUdktQtxTOW_20
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 381
    .local v5, "d":Z
	goto/32 :l_nJkTEQAYVzyIUXQe_21

	nop

	:l_obNlSOchmSDdaqCG_16
    const/4 v5, 0x0

	goto/32 :l_UWlgPdwTxQynkHsG_17

	nop

	:l_WiBabCvPmJTNJPSr_10
    const/4 v3, 0x1

	goto/32 :l_kVjUroDzGUbRIgrm_11

	nop

	:l_woSnWOYPRaeIAjjp_37
	if-nez v7, :gl_UzsoacEIxMHdfhYD

	goto/32 :cond_6

	:gl_UzsoacEIxMHdfhYD
    .line 400
    nop

    .line 406
    .end local v5    # "d":Z
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "empty":Z
	goto/32 :l_iThjmxXmGANltSnv_38

	nop

	:l_yRISGSOTRTOVdmdA_41
	if-eqz v0, :gl_xZjbjOWUuSAiXmPL

	goto/32 :cond_0

	:gl_xZjbjOWUuSAiXmPL
    .line 408
    nop

    .line 411
	goto/32 :l_RorauhvxXWFltMwv_42

	nop

	:l_kVjUroDzGUbRIgrm_11
    xor-int/2addr v2, v3

    .line 370
    .local v2, "failFast":Z
	goto/32 :l_gwaMRlDEuZvazXZk_12

	nop

	:l_RorauhvxXWFltMwv_42
    return-void

    .line 403
    .restart local v5    # "d":Z
    .restart local v6    # "v":Ljava/lang/Object;, "TT;"
    .restart local v7    # "empty":Z
    :cond_6
	goto/32 :l_TbMvlMEstBVzOIil_43

	nop

.end method

.method errorOrComplete(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_xJfVAhSzyLVDmWah_0

	nop

	:l_vJAOmWFMifWrrdfa_13
    goto :goto_0

    .line 454
    :cond_0
	goto/32 :l_fdBKVhuziuhiKloT_14

	nop

	:l_iaRXJVOCGTVrTKLC_4
	if-lez v0, :gl_cDDVuqXYbrrwbobq

	goto/32 :DybPRjcCDgbUfIvd

	:gl_cDDVuqXYbrrwbobq	goto/32 :l_FczOtEsPbstABpVd_5

	nop

	:l_ApaAonalpFqiuAxP_2
	add-int v0, v0, v1
	goto/32 :l_wpbxdpoVdyztnuAD_3

	nop

	:l_JJFJxDdKoCkxWCEX_1
	const v1, 22
	goto/32 :l_ApaAonalpFqiuAxP_2

	nop

	:l_YtDlUhGRweiCjrDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 449
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_qqDfOtkWlPYqPnTL_7

	nop

	:l_aqsDPwGWMGkZdRwr_9
	invoke-static {v0, v1}, Lio/reactivex/subjects/UnicastSubject;->iSuAbmrrcwrYTOdO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 450
	goto/32 :l_mwuuQvftmVhSTijQ_10

	nop

	:l_IXqqoWQqSRbXDnlY_11
	if-nez v0, :gl_PChKTrBrBrqqbbhd

	goto/32 :cond_0

	:gl_PChKTrBrBrqqbbhd
    .line 452
	goto/32 :l_SuSGeeIazypYlLzs_12

	nop

	:l_dhpksNNEchYtGnNm_15
    return-void

	:after_last_instruction

	goto/32 :l_hIxbpCYrJumJhQSm_16

	nop

	:l_ohDaJsboNWIhsYVP_17
	goto/32 :lSDfdAcFBggNmcyJ
	:l_FczOtEsPbstABpVd_5
	goto/32 :LxdkXToMVdQHBkZI
	:DybPRjcCDgbUfIvd
	:lSDfdAcFBggNmcyJ

	goto/32 :l_YtDlUhGRweiCjrDr_6

	nop

	:l_qqDfOtkWlPYqPnTL_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XinDVJwZdMoOCdVF_8

	nop

	:l_fdBKVhuziuhiKloT_14
	invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->cBoLsNSZbPznInav(Lio/reactivex/Observer;)V

    .line 456
    :goto_0
	goto/32 :l_dhpksNNEchYtGnNm_15

	nop

	:l_xJfVAhSzyLVDmWah_0
	const v0, 15
	goto/32 :l_JJFJxDdKoCkxWCEX_1

	nop

	:l_SuSGeeIazypYlLzs_12
	invoke-static {p1, v0}, Lio/reactivex/subjects/UnicastSubject;->LcwEfvbusLdgEYpo(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_vJAOmWFMifWrrdfa_13

	nop

	:l_XinDVJwZdMoOCdVF_8
    const/4 v1, 0x0

	goto/32 :l_aqsDPwGWMGkZdRwr_9

	nop

	:l_mwuuQvftmVhSTijQ_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 451
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_IXqqoWQqSRbXDnlY_11

	nop

	:l_wpbxdpoVdyztnuAD_3
	rem-int v0, v0, v1
	goto/32 :l_iaRXJVOCGTVrTKLC_4

	nop

	:l_hIxbpCYrJumJhQSm_16
	goto/32 :before_first_instruction

	:LxdkXToMVdQHBkZI
	goto/32 :l_ohDaJsboNWIhsYVP_17

	nop

.end method

.method failedFast(Lio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/Observer;)Z
    .locals 3

	goto/32 :l_XuFyWbkXkgFOQGoy_0

	nop

	:l_qYwXUhjFxwzkDLLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 459
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local p2, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_KjKzcsHsmhUZHANM_7

	nop

	:l_EEQqqcyvISaENCrz_15
    return v1

    .line 466
    :cond_0
	goto/32 :l_micbtsmUsThqcgrN_16

	nop

	:l_EvmBMixivJdnCOLH_4
	if-lez v0, :gl_xOkALQdCmVaROhQE

	goto/32 :cUMdLEXtvGnebvSj

	:gl_xOkALQdCmVaROhQE	goto/32 :l_iQkLZQYquNRBymuj_5

	nop

	:l_nTZRtExkhgndUckA_18
	goto/32 :before_first_instruction

	:eXZpBqFCKBdYVBya
	goto/32 :l_OTvDyddYzNWWemDU_19

	nop

	:l_XuFyWbkXkgFOQGoy_0
	const v0, 28
	goto/32 :l_jlRykEtWnqROvkdy_1

	nop

	:l_atflEHypzgLBRfHG_10
    const/4 v2, 0x0

	goto/32 :l_btyZJygMAKAQEMlc_11

	nop

	:l_micbtsmUsThqcgrN_16
    const/4 v1, 0x0

	goto/32 :l_PTQikYUOoePaQAjU_17

	nop

	:l_jlRykEtWnqROvkdy_1
	const v1, 15
	goto/32 :l_nsGQZhbmEZGhaOZj_2

	nop

	:l_gdlsnSmGZEZjGCak_12
	invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->vyVAtCxOPMUsQnNB(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 463
	goto/32 :l_PyUpfKSybZKCjUNs_13

	nop

	:l_PyUpfKSybZKCjUNs_13
	invoke-static {p2, v0}, Lio/reactivex/subjects/UnicastSubject;->nQaCoyfEQubdPAMv(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 464
	goto/32 :l_xmoOSGNjjvVAojZb_14

	nop

	:l_ZtthtgdvSSfMybUE_9
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_atflEHypzgLBRfHG_10

	nop

	:l_iCuUaOuHsAJBiyfS_8
	if-nez v0, :gl_TxNhwQDmZJVlxIne

	goto/32 :cond_0

	:gl_TxNhwQDmZJVlxIne
    .line 461
	goto/32 :l_ZtthtgdvSSfMybUE_9

	nop

	:l_OTvDyddYzNWWemDU_19
	goto/32 :WCbQOfjNuawBrQHi
	:l_xmoOSGNjjvVAojZb_14
    const/4 v1, 0x1

	goto/32 :l_EEQqqcyvISaENCrz_15

	nop

	:l_ZHRpergLbbimLLva_3
	rem-int v0, v0, v1
	goto/32 :l_EvmBMixivJdnCOLH_4

	nop

	:l_nsGQZhbmEZGhaOZj_2
	add-int v0, v0, v1
	goto/32 :l_ZHRpergLbbimLLva_3

	nop

	:l_btyZJygMAKAQEMlc_11
	invoke-static {v1, v2}, Lio/reactivex/subjects/UnicastSubject;->bsqZyFdXPEdYYrtk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 462
	goto/32 :l_gdlsnSmGZEZjGCak_12

	nop

	:l_PTQikYUOoePaQAjU_17
    return v1

	:after_last_instruction

	goto/32 :l_nTZRtExkhgndUckA_18

	nop

	:l_iQkLZQYquNRBymuj_5
	goto/32 :eXZpBqFCKBdYVBya
	:cUMdLEXtvGnebvSj
	:WCbQOfjNuawBrQHi

	goto/32 :l_qYwXUhjFxwzkDLLO_6

	nop

	:l_KjKzcsHsmhUZHANM_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 460
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_iCuUaOuHsAJBiyfS_8

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_XCngeOeRQlZmMhOK_0

	nop

	:l_fAuyzCElLsrIHQnx_5
    const/4 v0, 0x0

	goto/32 :l_RwaiMszrZBmZbQuj_6

	nop

	:l_BPvsuWYlFdFdCFFH_1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_YHBeLIAsVssSvFJa_2

	nop

	:l_AyXQMSatLUWxOFRA_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_AYbPFaelRXFWPdqm_4

	nop

	:l_XCngeOeRQlZmMhOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 506
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_BPvsuWYlFdFdCFFH_1

	nop

	:l_wQMRgzEpfzWMiouj_7
	goto/32 :before_first_instruction

	:l_YHBeLIAsVssSvFJa_2
	if-nez v0, :gl_lmBGxeuidxtfhUam

	goto/32 :cond_0

	:gl_lmBGxeuidxtfhUam
    .line 507
	goto/32 :l_AyXQMSatLUWxOFRA_3

	nop

	:l_AYbPFaelRXFWPdqm_4
    return-object v0

    .line 509
    :cond_0
	goto/32 :l_fAuyzCElLsrIHQnx_5

	nop

	:l_RwaiMszrZBmZbQuj_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wQMRgzEpfzWMiouj_7

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_APEWlIUrWRNySXXf_0

	nop

	:l_JroRvVTaFDzabDms_4
	if-eqz v0, :gl_HbYkIMjMQiyTaeNL

	goto/32 :cond_0

	:gl_HbYkIMjMQiyTaeNL
	goto/32 :l_zsHgofKmDLYmiXnS_5

	nop

	:l_JjZErCNKdWiPCIvm_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ghXGGkZELsgWHlFB_8

	nop

	:l_zsHgofKmDLYmiXnS_5
    const/4 v0, 0x1

	goto/32 :l_IIpUIpLxQIsPOULE_6

	nop

	:l_jydyryMwFUqsuUER_9
	goto/32 :before_first_instruction

	:l_HVzcDiqXFyBLDbzE_2
	if-nez v0, :gl_mGqcTIGyRooddAmj

	goto/32 :cond_0

	:gl_mGqcTIGyRooddAmj
	goto/32 :l_buKZWcGAKfLuuZqW_3

	nop

	:l_IIpUIpLxQIsPOULE_6
    goto :goto_0

    :cond_0
	goto/32 :l_JjZErCNKdWiPCIvm_7

	nop

	:l_buKZWcGAKfLuuZqW_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_JroRvVTaFDzabDms_4

	nop

	:l_ghXGGkZELsgWHlFB_8
    return v0

	:after_last_instruction

	goto/32 :l_jydyryMwFUqsuUER_9

	nop

	:l_CVDzDZKdSZACkRoi_1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_HVzcDiqXFyBLDbzE_2

	nop

	:l_APEWlIUrWRNySXXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 519
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_CVDzDZKdSZACkRoi_1

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_koqXShcIwyRbBZek_0

	nop

	:l_mEmWiJhofLgIiAdJ_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VjGFhDrJSaRqpSUe_2

	nop

	:l_DMcueCCNcBXHLbwj_7
    return v0

	:after_last_instruction

	goto/32 :l_SeXayonWKZCuCfIM_8

	nop

	:l_zMPPJcYXFAHLvJGt_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DMcueCCNcBXHLbwj_7

	nop

	:l_SeXayonWKZCuCfIM_8
	goto/32 :before_first_instruction

	:l_VjGFhDrJSaRqpSUe_2
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->fxoCVCUNVFpruBXu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCcmkIjbgzcGpdPZ_3

	nop

	:l_PIlTXaKApuePaGFO_5
    goto :goto_0

    :cond_0
	goto/32 :l_zMPPJcYXFAHLvJGt_6

	nop

	:l_LmUUpmjiddnRUpUi_4
    const/4 v0, 0x1

	goto/32 :l_PIlTXaKApuePaGFO_5

	nop

	:l_koqXShcIwyRbBZek_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 500
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_mEmWiJhofLgIiAdJ_1

	nop

	:l_SCcmkIjbgzcGpdPZ_3
	if-nez v0, :gl_hrLzrSyuaUakLgsH

	goto/32 :cond_0

	:gl_hrLzrSyuaUakLgsH
	goto/32 :l_LmUUpmjiddnRUpUi_4

	nop

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_smdiZYSTZSTMkwEw_0

	nop

	:l_smdiZYSTZSTMkwEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 514
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_nQwaKmCAvmBfeIKY_1

	nop

	:l_sfsZBUqyfbhpryKr_2
	if-nez v0, :gl_ntMTEXhrSpzDpGVv

	goto/32 :cond_0

	:gl_ntMTEXhrSpzDpGVv
	goto/32 :l_lOtPkjnaZqUgUkDk_3

	nop

	:l_ZjDHMRtnnddXpgyc_9
	goto/32 :before_first_instruction

	:l_aMYFTuXoOLWTfqIP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CUVUlEeBKfwcUZMP_8

	nop

	:l_hpxdJpDoLfiYxCYt_4
	if-nez v0, :gl_EeOmocYoQsIfZicQ

	goto/32 :cond_0

	:gl_EeOmocYoQsIfZicQ
	goto/32 :l_PQofWqEXgqKdqSWH_5

	nop

	:l_PQofWqEXgqKdqSWH_5
    const/4 v0, 0x1

	goto/32 :l_BSELqfRcsVVBroYB_6

	nop

	:l_CUVUlEeBKfwcUZMP_8
    return v0

	:after_last_instruction

	goto/32 :l_ZjDHMRtnnddXpgyc_9

	nop

	:l_lOtPkjnaZqUgUkDk_3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

	goto/32 :l_hpxdJpDoLfiYxCYt_4

	nop

	:l_BSELqfRcsVVBroYB_6
    goto :goto_0

    :cond_0
	goto/32 :l_aMYFTuXoOLWTfqIP_7

	nop

	:l_nQwaKmCAvmBfeIKY_1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_sfsZBUqyfbhpryKr_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ztRYbeiyQYgsDVVB_0

	nop

	:l_UrzhJEJPeOezswQQ_9
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->TdSjmRZjdomzDEQs(Lio/reactivex/subjects/UnicastSubject;)V

    .line 364
	goto/32 :l_cjmTXxnQgdGMJtOj_10

	nop

	:l_MTskDQhQEKphenSC_4
	if-nez v0, :gl_MSLIMcmUtITTPmPb

	goto/32 :cond_0

	:gl_MSLIMcmUtITTPmPb
	goto/32 :l_cehziVesClZQLHpo_5

	nop

	:l_ztRYbeiyQYgsDVVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 356
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_sxYUWXVrkaoTleMT_1

	nop

	:l_REMAVtdHgJlwxLFO_8
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->pUBHiOeSHFobAACq(Lio/reactivex/subjects/UnicastSubject;)V

    .line 363
	goto/32 :l_UrzhJEJPeOezswQQ_9

	nop

	:l_AEULBFbmqZvCiFLd_6
    const/4 v0, 0x1

	goto/32 :l_pzKhkEQzZuLYbxUZ_7

	nop

	:l_UDSGsbjkBlFqahEv_3
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_MTskDQhQEKphenSC_4

	nop

	:l_xOSopQKsUrTRTflz_11
    return-void

	:after_last_instruction

	goto/32 :l_cWpeSGWPXatlYGOz_12

	nop

	:l_cjmTXxnQgdGMJtOj_10
    return-void

    .line 357
    :cond_1
    :goto_0
	goto/32 :l_xOSopQKsUrTRTflz_11

	nop

	:l_ARystwhIUbKFekwH_2
	if-eqz v0, :gl_EGxVnaAhOOtmdwSv

	goto/32 :cond_1

	:gl_EGxVnaAhOOtmdwSv
	goto/32 :l_UDSGsbjkBlFqahEv_3

	nop

	:l_sxYUWXVrkaoTleMT_1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_ARystwhIUbKFekwH_2

	nop

	:l_pzKhkEQzZuLYbxUZ_7
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 361
	goto/32 :l_REMAVtdHgJlwxLFO_8

	nop

	:l_cWpeSGWPXatlYGOz_12
	goto/32 :before_first_instruction

	:l_cehziVesClZQLHpo_5
    goto :goto_0

    .line 359
    :cond_0
	goto/32 :l_AEULBFbmqZvCiFLd_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EgfcSYotZcgxSDtg_0

	nop

	:l_fdrTTmFPrGqgPqFh_10
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

    .line 349
	goto/32 :l_RVmivONudErcyLuX_11

	nop

	:l_aumsvLFVaYDNCLVd_7
    goto :goto_0

    .line 346
    :cond_0
	goto/32 :l_tvZKDdNoahwrEtzA_8

	nop

	:l_BewiUYYfHeZuzGNx_3
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_ofcndKTgHSeGePWO_4

	nop

	:l_OrnBFwqvITanubXZ_1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_oPlcTpPjCRkuqOip_2

	nop

	:l_ZkXVbaAjcQRPJtaq_12
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->LDkBFCliheReBtBR(Lio/reactivex/subjects/UnicastSubject;)V

    .line 352
	goto/32 :l_aNZQeBPrDgblKSpd_13

	nop

	:l_tvZKDdNoahwrEtzA_8
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->error:Ljava/lang/Throwable;

    .line 347
	goto/32 :l_OPsCVKtJZvkKLHtO_9

	nop

	:l_nXPHhWMaFmXMImfq_6
	if-nez v0, :gl_eEdHyxBhPCGrwXJs

	goto/32 :cond_0

	:gl_eEdHyxBhPCGrwXJs
	goto/32 :l_aumsvLFVaYDNCLVd_7

	nop

	:l_oPlcTpPjCRkuqOip_2
	invoke-static {p1, v0}, Lio/reactivex/subjects/UnicastSubject;->OSbuIqDZnGPekkJd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
	goto/32 :l_BewiUYYfHeZuzGNx_3

	nop

	:l_ofcndKTgHSeGePWO_4
	if-eqz v0, :gl_vCaOqXLoOdWbtdro

	goto/32 :cond_1

	:gl_vCaOqXLoOdWbtdro
	goto/32 :l_JbdWNPzjymtxaxbw_5

	nop

	:l_aNZQeBPrDgblKSpd_13
    return-void

    .line 343
    :cond_1
    :goto_0
	goto/32 :l_ncZIGpucoevYOiVC_14

	nop

	:l_JbdWNPzjymtxaxbw_5
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_nXPHhWMaFmXMImfq_6

	nop

	:l_EgfcSYotZcgxSDtg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 341
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_OrnBFwqvITanubXZ_1

	nop

	:l_GDtXwaQgjQyTqkTV_16
	goto/32 :before_first_instruction

	:l_RVmivONudErcyLuX_11
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->qoeaiikyvvCSTOoX(Lio/reactivex/subjects/UnicastSubject;)V

    .line 351
	goto/32 :l_ZkXVbaAjcQRPJtaq_12

	nop

	:l_OPsCVKtJZvkKLHtO_9
    const/4 v0, 0x1

	goto/32 :l_fdrTTmFPrGqgPqFh_10

	nop

	:l_ncZIGpucoevYOiVC_14
	invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->hprrubficuIdgneC(Ljava/lang/Throwable;)V

    .line 344
	goto/32 :l_wFfabMkdzaEiTtXG_15

	nop

	:l_wFfabMkdzaEiTtXG_15
    return-void

	:after_last_instruction

	goto/32 :l_GDtXwaQgjQyTqkTV_16

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_phVFEFYqqHVhmQmd_0

	nop

	:l_DVYJAfDhhrKuyKKr_7
    goto :goto_0

    .line 335
    :cond_0
	goto/32 :l_ZHVpcpMaOsHwfmqt_8

	nop

	:l_JXbMfUOExJkzDVRE_1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_QuOVENysIiPCRxON_2

	nop

	:l_QuOVENysIiPCRxON_2
	invoke-static {p1, v0}, Lio/reactivex/subjects/UnicastSubject;->FFWvrKisKlQLVube(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
	goto/32 :l_AkzrmntydhiTUPoG_3

	nop

	:l_DRDztTPaljlqxNZi_10
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->qluKSUOCknJpCmst(Lio/reactivex/subjects/UnicastSubject;)V

    .line 337
	goto/32 :l_wdAZsHEFhLQUHjDd_11

	nop

	:l_wdAZsHEFhLQUHjDd_11
    return-void

    .line 333
    :cond_1
    :goto_0
	goto/32 :l_NzyPBLVFYqLuinGl_12

	nop

	:l_ZjWvCjvBcFLEnbPi_6
	if-nez v0, :gl_svFdaKFRbLipoeii

	goto/32 :cond_0

	:gl_svFdaKFRbLipoeii
	goto/32 :l_DVYJAfDhhrKuyKKr_7

	nop

	:l_jxxUSOqAlCJfnNTs_5
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_ZjWvCjvBcFLEnbPi_6

	nop

	:l_rqwDoWSVBZiKsOho_9
	invoke-static {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->sRumondisFmimsIB(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 336
	goto/32 :l_DRDztTPaljlqxNZi_10

	nop

	:l_phVFEFYqqHVhmQmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JXbMfUOExJkzDVRE_1

	nop

	:l_NzyPBLVFYqLuinGl_12
    return-void

	:after_last_instruction

	goto/32 :l_RBXdBCXTmkAztujp_13

	nop

	:l_WXARsEaDDhTNNzTA_4
	if-eqz v0, :gl_CxmdiDNLFuzTUeFx

	goto/32 :cond_1

	:gl_CxmdiDNLFuzTUeFx
	goto/32 :l_jxxUSOqAlCJfnNTs_5

	nop

	:l_AkzrmntydhiTUPoG_3
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_WXARsEaDDhTNNzTA_4

	nop

	:l_ZHVpcpMaOsHwfmqt_8
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_rqwDoWSVBZiKsOho_9

	nop

	:l_RBXdBCXTmkAztujp_13
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UPiQLvEnIPybwIZH_0

	nop

	:l_mWAzFBWlXqhaWThK_6
    return-void

	:after_last_instruction

	goto/32 :l_XBICGqviuOEBwrRw_7

	nop

	:l_ZCmalOKGmJlzpBlp_5
	invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->kwbbcwmeUdZKrVmT(Lio/reactivex/disposables/Disposable;)V

    .line 327
    :cond_1
	goto/32 :l_mWAzFBWlXqhaWThK_6

	nop

	:l_nbVKxxHLNlsPuAGT_3
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_zVwpUpKcepXqfJuM_4

	nop

	:l_kDOspyjGuANmdJpq_2
	if-eqz v0, :gl_MzXiiqkvApDUTRlO

	goto/32 :cond_0

	:gl_MzXiiqkvApDUTRlO
	goto/32 :l_nbVKxxHLNlsPuAGT_3

	nop

	:l_XBICGqviuOEBwrRw_7
	goto/32 :before_first_instruction

	:l_wqgBLIRijfkQmDya_1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->done:Z

	goto/32 :l_kDOspyjGuANmdJpq_2

	nop

	:l_zVwpUpKcepXqfJuM_4
	if-nez v0, :gl_eUBMEyDfAdynrSXF

	goto/32 :cond_1

	:gl_eUBMEyDfAdynrSXF
    .line 325
    :cond_0
	goto/32 :l_ZCmalOKGmJlzpBlp_5

	nop

	:l_UPiQLvEnIPybwIZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 324
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
	goto/32 :l_wqgBLIRijfkQmDya_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_iGtPdzpTUuzSCeQU_0

	nop

	:l_duWPvIgeMfftnEiP_30
	invoke-static {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->OXadxJySCcxPLpDV(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 313
    :goto_0
	goto/32 :l_JyCJPNSTBwfcmlJk_31

	nop

	:l_ujjeBydLCIQHBXAn_4
	if-lez v0, :gl_YNVSATbuqzFqlrhB

	goto/32 :omHzFfnJfNaWFyOc

	:gl_YNVSATbuqzFqlrhB	goto/32 :l_wFFfZhyhLSkDGnjt_5

	nop

	:l_QJSdlTWtdgbaPpgy_27
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PHrxGUnFHzHZpGRd_28

	nop

	:l_wFFfZhyhLSkDGnjt_5
	goto/32 :NPwdZCXCJtfGfFhs
	:omHzFfnJfNaWFyOc
	:EryQSJgxFIMFuWlx

	goto/32 :l_RKKtSwPaeZCPFpZy_6

	nop

	:l_fjBtyxyPfpvNgWBY_17
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uOxgKkXWaBGDTKbt_18

	nop

	:l_ODMMMINLUVmHpDDI_16
	invoke-static {p1, v0}, Lio/reactivex/subjects/UnicastSubject;->BcsrWRoUTuSCFrZp(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 304
	goto/32 :l_fjBtyxyPfpvNgWBY_17

	nop

	:l_uOxgKkXWaBGDTKbt_18
	invoke-static {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->iIqPKeOBQYuNEtFf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 305
	goto/32 :l_NzGRJLRyVjiNVtzS_19

	nop

	:l_OAIMMtgqRYLIBQWO_1
	const v1, 22
	goto/32 :l_OwPBTXeCqEAjlcOR_2

	nop

	:l_iGtPdzpTUuzSCeQU_0
	const v0, 9
	goto/32 :l_OAIMMtgqRYLIBQWO_1

	nop

	:l_DQMRaBforawuLyVT_32
	goto/32 :before_first_instruction

	:NPwdZCXCJtfGfFhs
	goto/32 :l_qSKbKgUzogrVbqKL_33

	nop

	:l_qiELjatHHgdkRdnD_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_duWPvIgeMfftnEiP_30

	nop

	:l_prvOcVRQrfVlQAYj_12
    const/4 v2, 0x1

	goto/32 :l_tpuWtiXmDArIafcU_13

	nop

	:l_SGwzRUKtKKgTDhFl_8
	invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->aRqMRtkcUhLQtwGh(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_WZgZNvjsODtGVZeb_9

	nop

	:l_UQOqXMCeHfEGmUqt_14
	if-nez v0, :gl_vHcCfpVopeaUJPwf

	goto/32 :cond_1

	:gl_vHcCfpVopeaUJPwf
    .line 303
	goto/32 :l_UzYzEQHDLjMazslv_15

	nop

	:l_NzGRJLRyVjiNVtzS_19
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->disposed:Z

	goto/32 :l_ExmUQVQfHoLOZvPq_20

	nop

	:l_VAieOIjymmbimQME_7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_SGwzRUKtKKgTDhFl_8

	nop

	:l_UzYzEQHDLjMazslv_15
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->wip:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

	goto/32 :l_ODMMMINLUVmHpDDI_16

	nop

	:l_OwPBTXeCqEAjlcOR_2
	add-int v0, v0, v1
	goto/32 :l_yniJJaYCdrEQHDAs_3

	nop

	:l_ExmUQVQfHoLOZvPq_20
	if-nez v0, :gl_tYtJJQSkKVdrnUKk

	goto/32 :cond_0

	:gl_tYtJJQSkKVdrnUKk
    .line 306
	goto/32 :l_dTRjorfrDrQtjfMr_21

	nop

	:l_yFdSPsMjDNKdLLBG_24
    return-void

    .line 309
    :cond_0
	goto/32 :l_TxHEZIrPWcBqPViM_25

	nop

	:l_PHrxGUnFHzHZpGRd_28
    const-string v1, "Only a single observer allowed."

	goto/32 :l_qiELjatHHgdkRdnD_29

	nop

	:l_sLcHIxeaLUfDyrzF_22
    const/4 v1, 0x0

	goto/32 :l_HVtVIKarqeZUdfwJ_23

	nop

	:l_JftwsUtxLflillAg_26
    goto :goto_0

    .line 311
    :cond_1
	goto/32 :l_QJSdlTWtdgbaPpgy_27

	nop

	:l_qSKbKgUzogrVbqKL_33
	goto/32 :EryQSJgxFIMFuWlx
	:l_XmfxtcotPHscLjRM_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_oDZsCTERwxAKBdTZ_11

	nop

	:l_dTRjorfrDrQtjfMr_21
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->downstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sLcHIxeaLUfDyrzF_22

	nop

	:l_JyCJPNSTBwfcmlJk_31
    return-void

	:after_last_instruction

	goto/32 :l_DQMRaBforawuLyVT_32

	nop

	:l_WZgZNvjsODtGVZeb_9
	if-eqz v0, :gl_tbzcPiGfisDHlFSF

	goto/32 :cond_1

	:gl_tbzcPiGfisDHlFSF
	goto/32 :l_XmfxtcotPHscLjRM_10

	nop

	:l_RKKtSwPaeZCPFpZy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lio/reactivex/subjects/UnicastSubject;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_VAieOIjymmbimQME_7

	nop

	:l_yniJJaYCdrEQHDAs_3
	rem-int v0, v0, v1
	goto/32 :l_ujjeBydLCIQHBXAn_4

	nop

	:l_TxHEZIrPWcBqPViM_25
	invoke-static {p0}, Lio/reactivex/subjects/UnicastSubject;->UlwWtOXXQKXaHuPt(Lio/reactivex/subjects/UnicastSubject;)V

	goto/32 :l_JftwsUtxLflillAg_26

	nop

	:l_tpuWtiXmDArIafcU_13
	invoke-static {v0, v1, v2}, Lio/reactivex/subjects/UnicastSubject;->deDbppdvmXYGQfJJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_UQOqXMCeHfEGmUqt_14

	nop

	:l_oDZsCTERwxAKBdTZ_11
    const/4 v1, 0x0

	goto/32 :l_prvOcVRQrfVlQAYj_12

	nop

	:l_HVtVIKarqeZUdfwJ_23
	invoke-static {v0, v1}, Lio/reactivex/subjects/UnicastSubject;->OLBgOFWQyazfAzQr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 307
	goto/32 :l_yFdSPsMjDNKdLLBG_24

	nop

.end method
