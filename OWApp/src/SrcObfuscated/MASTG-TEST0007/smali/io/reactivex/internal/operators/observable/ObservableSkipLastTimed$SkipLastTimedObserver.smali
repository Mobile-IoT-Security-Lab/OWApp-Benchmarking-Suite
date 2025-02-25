.class final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static yZNQdfqaAVOboRap(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jHsXDnsHSuoDkaaX_0

	nop

	:l_YLasDPnpIxagdQmW_2
    return-void

	:after_last_instruction

	goto/32 :l_NzSNNaGgbrzMXgdX_3

	nop

	:l_jHsXDnsHSuoDkaaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khHhbVhtilGvfFYs_1

	nop

	:l_khHhbVhtilGvfFYs_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YLasDPnpIxagdQmW_2

	nop

	:l_NzSNNaGgbrzMXgdX_3
	goto/32 :before_first_instruction

.end method

.method public static UuBXCcxlShRWEBEw(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I
    .locals 1

	goto/32 :l_fREEDywwFFgwNXHR_0

	nop

	:l_nHkJdxEKNDyPINEO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_PRFExQYiVkhsBKRI_2

	nop

	:l_yjEAFCWdvqGyzbwt_3
	goto/32 :before_first_instruction

	:l_fREEDywwFFgwNXHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHkJdxEKNDyPINEO_1

	nop

	:l_PRFExQYiVkhsBKRI_2
    return v0

	:after_last_instruction

	goto/32 :l_yjEAFCWdvqGyzbwt_3

	nop

.end method

.method public static VUdDEYcirxJPzpYA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_NAFDDnAykSAyCwYB_0

	nop

	:l_VFWpQirHtyJuUdLK_3
	goto/32 :before_first_instruction

	:l_NAFDDnAykSAyCwYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpsezBOyQoXMjqQt_1

	nop

	:l_LpsezBOyQoXMjqQt_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_gjJHVkIjPkilfCYZ_2

	nop

	:l_gjJHVkIjPkilfCYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VFWpQirHtyJuUdLK_3

	nop

.end method

.method public static ByyyEihPvzmUgbQW(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I
    .locals 1

	goto/32 :l_VPeLggElKinqUCHG_0

	nop

	:l_vkpNWOjWicnOPODU_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_HSNTveDGxFDrCCeD_2

	nop

	:l_HSNTveDGxFDrCCeD_2
    return v0

	:after_last_instruction

	goto/32 :l_lytuxZxSWxVZXEGF_3

	nop

	:l_lytuxZxSWxVZXEGF_3
	goto/32 :before_first_instruction

	:l_VPeLggElKinqUCHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkpNWOjWicnOPODU_1

	nop

.end method

.method public static OHauUpCytMHHiAnZ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_ExcPkYTgLWCiFzKm_0

	nop

	:l_ExcPkYTgLWCiFzKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjGUMCNoRuxeDtNk_1

	nop

	:l_XoOyKLeUDYZNTGHj_3
	goto/32 :before_first_instruction

	:l_CHOhFefmGLAxVJKU_2
    return-void

	:after_last_instruction

	goto/32 :l_XoOyKLeUDYZNTGHj_3

	nop

	:l_HjGUMCNoRuxeDtNk_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_CHOhFefmGLAxVJKU_2

	nop

.end method

.method public static dYjHQEFNXTOECQte(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FnjjnnumolLPOphX_0

	nop

	:l_NAmmSWIorSTNKuOe_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UydUfduMLetSfBio_2

	nop

	:l_UydUfduMLetSfBio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlIUPToVBUldYLsk_3

	nop

	:l_ZlIUPToVBUldYLsk_3
	goto/32 :before_first_instruction

	:l_FnjjnnumolLPOphX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAmmSWIorSTNKuOe_1

	nop

.end method

.method public static rIfIJQcyIViOEdXr(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_wJnLuyZnZrCtZJAk_0

	nop

	:l_SqPKINXWRsHHMXGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJiuRNTQceLdCiys_7

	nop

	:l_fJRhedlJJcrHnGca_3
	rem-int v0, v0, v1
	goto/32 :l_HEZrJkbeqCVdoyEN_4

	nop

	:l_YxnXBggwUNFAKzbR_10
	goto/32 :YQCVDkhpFGpkycga
	:l_HEZrJkbeqCVdoyEN_4
	if-lez v0, :gl_UNyOJDIiLiMPIDDK

	goto/32 :cUONILKpkYCJCbqR

	:gl_UNyOJDIiLiMPIDDK	goto/32 :l_QKUIBWvqNMCTxJSL_5

	nop

	:l_MFhzhGVlFMRkSIbm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gHSAVZBtmDqHbrTv_9

	nop

	:l_wJnLuyZnZrCtZJAk_0
	const v0, 27
	goto/32 :l_hDVWBEvBltUdKPDt_1

	nop

	:l_gHSAVZBtmDqHbrTv_9
	goto/32 :before_first_instruction

	:tAObiNPrFTcYUGif
	goto/32 :l_YxnXBggwUNFAKzbR_10

	nop

	:l_NVusLjgukJNWUKFQ_2
	add-int v0, v0, v1
	goto/32 :l_fJRhedlJJcrHnGca_3

	nop

	:l_hDVWBEvBltUdKPDt_1
	const v1, 1
	goto/32 :l_NVusLjgukJNWUKFQ_2

	nop

	:l_QKUIBWvqNMCTxJSL_5
	goto/32 :tAObiNPrFTcYUGif
	:cUONILKpkYCJCbqR
	:YQCVDkhpFGpkycga

	goto/32 :l_SqPKINXWRsHHMXGU_6

	nop

	:l_dJiuRNTQceLdCiys_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_MFhzhGVlFMRkSIbm_8

	nop

.end method

.method public static NRUrPxGlnUFQaHOd(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_ElfhZcneOqIYKycg_0

	nop

	:l_rHQHCrfIuqyWjNFz_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_EFEgNscXQUvGMMSq_8

	nop

	:l_fmJkWWHpJfqGZxza_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHQHCrfIuqyWjNFz_7

	nop

	:l_wTldIkWVlaIDzMTB_5
	goto/32 :PlksaQVRiLgRBPgy
	:TmxgqvwDBdOroIZk
	:uILLWFIAgJNqJClJ

	goto/32 :l_fmJkWWHpJfqGZxza_6

	nop

	:l_rDCxRpQDyAuzBSPM_1
	const v1, 8
	goto/32 :l_tLtzwUCYHzaCzmTX_2

	nop

	:l_tLtzwUCYHzaCzmTX_2
	add-int v0, v0, v1
	goto/32 :l_hIonfudZltMhoAWg_3

	nop

	:l_cfNUVlLyxxZzJSkD_9
	goto/32 :before_first_instruction

	:PlksaQVRiLgRBPgy
	goto/32 :l_jFYxYHdqbreZcEDs_10

	nop

	:l_ElfhZcneOqIYKycg_0
	const v0, 1
	goto/32 :l_rDCxRpQDyAuzBSPM_1

	nop

	:l_vReUisnfDefBeBGT_4
	if-lez v0, :gl_mlADvsiTzWRuBmLL

	goto/32 :TmxgqvwDBdOroIZk

	:gl_mlADvsiTzWRuBmLL	goto/32 :l_wTldIkWVlaIDzMTB_5

	nop

	:l_hIonfudZltMhoAWg_3
	rem-int v0, v0, v1
	goto/32 :l_vReUisnfDefBeBGT_4

	nop

	:l_jFYxYHdqbreZcEDs_10
	goto/32 :uILLWFIAgJNqJClJ
	:l_EFEgNscXQUvGMMSq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cfNUVlLyxxZzJSkD_9

	nop

.end method

.method public static iDXbHOMwbLRppbIV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ppsCRHwmvAXbddyy_0

	nop

	:l_xyxRucdayojdFkOX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EUmCLmLdsnOvliWD_2

	nop

	:l_EUmCLmLdsnOvliWD_2
    return-void

	:after_last_instruction

	goto/32 :l_SIjTQKUrVLegpqNW_3

	nop

	:l_ppsCRHwmvAXbddyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyxRucdayojdFkOX_1

	nop

	:l_SIjTQKUrVLegpqNW_3
	goto/32 :before_first_instruction

.end method

.method public static bhrpGqmYLvmrrAgd(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ApKugRdJCIMBxfjR_0

	nop

	:l_HHCOzdgEMlgjhyHm_2
    return-void

	:after_last_instruction

	goto/32 :l_vrIoVidYmkhZkqAO_3

	nop

	:l_vrIoVidYmkhZkqAO_3
	goto/32 :before_first_instruction

	:l_epTrSNKfVNWrfTLU_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_HHCOzdgEMlgjhyHm_2

	nop

	:l_ApKugRdJCIMBxfjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epTrSNKfVNWrfTLU_1

	nop

.end method

.method public static IJrbmNnpjwbtdyBj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_rqzkmFReXHagyYBR_0

	nop

	:l_OIUOfegnitFHUHfg_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_LFFJOvxICUkVJdJp_2

	nop

	:l_rqzkmFReXHagyYBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIUOfegnitFHUHfg_1

	nop

	:l_kjXNvPShFQtajTxW_3
	goto/32 :before_first_instruction

	:l_LFFJOvxICUkVJdJp_2
    return-void

	:after_last_instruction

	goto/32 :l_kjXNvPShFQtajTxW_3

	nop

.end method

.method public static NBzeGHqzSotPOSEE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jIizRWXAPNSLjaZo_0

	nop

	:l_eOjYFyhJyQHVAYfZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IOruyBVedcvxHLpl_2

	nop

	:l_CaSnUuKtvdQYwqBo_3
	goto/32 :before_first_instruction

	:l_jIizRWXAPNSLjaZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOjYFyhJyQHVAYfZ_1

	nop

	:l_IOruyBVedcvxHLpl_2
    return-void

	:after_last_instruction

	goto/32 :l_CaSnUuKtvdQYwqBo_3

	nop

.end method

.method public static JEqEfhiafYLAAogv(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gYKYNnZNOtCUJzOg_0

	nop

	:l_gYKYNnZNOtCUJzOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxTwJtJSrfiiQKeB_1

	nop

	:l_mxTwJtJSrfiiQKeB_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YdwRZzStempdPgqJ_2

	nop

	:l_YdwRZzStempdPgqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PsAWCoQCOacAwZUa_3

	nop

	:l_PsAWCoQCOacAwZUa_3
	goto/32 :before_first_instruction

.end method

.method public static yAuWwxSbbXxbPFVq(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;I)I
    .locals 1

	goto/32 :l_vkZbbvipXGYYjswg_0

	nop

	:l_XkjGWfcbMgYVzJPd_2
    return v0

	:after_last_instruction

	goto/32 :l_phZxNiyJbdTyjzQh_3

	nop

	:l_vkZbbvipXGYYjswg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQxZCBHxKHicmEox_1

	nop

	:l_phZxNiyJbdTyjzQh_3
	goto/32 :before_first_instruction

	:l_QQxZCBHxKHicmEox_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_XkjGWfcbMgYVzJPd_2

	nop

.end method

.method public static siSBoqbaJrePrxef(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzjfErAzriFfDSqv_0

	nop

	:l_yWGieTJowKRicLgl_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kJFlnddTboHlAcFs_2

	nop

	:l_kJFlnddTboHlAcFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwjytOtzFeMuAkSd_3

	nop

	:l_MwjytOtzFeMuAkSd_3
	goto/32 :before_first_instruction

	:l_zzjfErAzriFfDSqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWGieTJowKRicLgl_1

	nop

.end method

.method public static ICSAKniYjrSlIuWj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGLykeoHiuhGVINX_0

	nop

	:l_MAkSFjmAMoBJaMYO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsyxvIFVOMtdwOAb_3

	nop

	:l_yjWAEWBXDhamGByU_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAkSFjmAMoBJaMYO_2

	nop

	:l_QsyxvIFVOMtdwOAb_3
	goto/32 :before_first_instruction

	:l_SGLykeoHiuhGVINX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjWAEWBXDhamGByU_1

	nop

.end method

.method public static jlZAsRweGFkXcKkt(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XAnvqUReiSURMJcl_0

	nop

	:l_IXeWtWKpyngeQHxo_3
	goto/32 :before_first_instruction

	:l_XAnvqUReiSURMJcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbBWYhVqrmZDmLRg_1

	nop

	:l_rxfuPMcJYithmGXs_2
    return-void

	:after_last_instruction

	goto/32 :l_IXeWtWKpyngeQHxo_3

	nop

	:l_VbBWYhVqrmZDmLRg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rxfuPMcJYithmGXs_2

	nop

.end method

.method public static lHfPPrIWWihfbdLM(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_kjVAbetYMogRHtsH_0

	nop

	:l_TBxKujbXXrNGsMKa_3
	goto/32 :before_first_instruction

	:l_uVzICsjyGQidpnxO_2
    return-void

	:after_last_instruction

	goto/32 :l_TBxKujbXXrNGsMKa_3

	nop

	:l_kjVAbetYMogRHtsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZGaJhVkgmnKfvzK_1

	nop

	:l_nZGaJhVkgmnKfvzK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_uVzICsjyGQidpnxO_2

	nop

.end method

.method public static pskDBemOHfpnWfDN(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_mRaowrnymUzCanVk_0

	nop

	:l_ePKeutyRBhMPhTUB_3
	goto/32 :before_first_instruction

	:l_mRaowrnymUzCanVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnhaWfMMVsRiXyXh_1

	nop

	:l_nnhaWfMMVsRiXyXh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_KjrUupHMiZYkfilr_2

	nop

	:l_KjrUupHMiZYkfilr_2
    return-void

	:after_last_instruction

	goto/32 :l_ePKeutyRBhMPhTUB_3

	nop

.end method

.method public static IczegpJakPmzesBP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_KKxdJLpHMZmnEFle_0

	nop

	:l_ZTpMeDUqfEtKfrVj_5
	goto/32 :uCcjcBGFOgEDjeMQ
	:YBrectgbuRkGajwI
	:keLzHqjnnhFwGSsb

	goto/32 :l_HXvyTMwJseeZjmPc_6

	nop

	:l_mLYQsORWPZDKPoPO_9
	goto/32 :before_first_instruction

	:uCcjcBGFOgEDjeMQ
	goto/32 :l_goXidbhIXlDXvTWV_10

	nop

	:l_HXvyTMwJseeZjmPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTcFFtHmRwTlYWiN_7

	nop

	:l_ITPotTJnotMIeEbU_2
	add-int v0, v0, v1
	goto/32 :l_bxFkBHOnLsmUrBzm_3

	nop

	:l_bxFkBHOnLsmUrBzm_3
	rem-int v0, v0, v1
	goto/32 :l_IaRDsklRfqfAbPet_4

	nop

	:l_IaRDsklRfqfAbPet_4
	if-lez v0, :gl_pyiOxizqghFLvzfO

	goto/32 :YBrectgbuRkGajwI

	:gl_pyiOxizqghFLvzfO	goto/32 :l_ZTpMeDUqfEtKfrVj_5

	nop

	:l_hpfMDgmQljYpeagI_1
	const v1, 20
	goto/32 :l_ITPotTJnotMIeEbU_2

	nop

	:l_bTcFFtHmRwTlYWiN_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_POOTWdspwLGbNOZh_8

	nop

	:l_goXidbhIXlDXvTWV_10
	goto/32 :keLzHqjnnhFwGSsb
	:l_POOTWdspwLGbNOZh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mLYQsORWPZDKPoPO_9

	nop

	:l_KKxdJLpHMZmnEFle_0
	const v0, 13
	goto/32 :l_hpfMDgmQljYpeagI_1

	nop

.end method

.method public static dPBQHBRMEFHcSvJa(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_sqYaFCDGeQaCWLCD_0

	nop

	:l_oKffrQOLlDZEwoqT_3
	goto/32 :before_first_instruction

	:l_invhaETyotkPxJns_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RJLFeqAdzcyKYhaj_2

	nop

	:l_RJLFeqAdzcyKYhaj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKffrQOLlDZEwoqT_3

	nop

	:l_sqYaFCDGeQaCWLCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_invhaETyotkPxJns_1

	nop

.end method

.method public static wdgSMJnuokpmTdvX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FfrJGIspQwrUeCIZ_0

	nop

	:l_YnAjrMPIALOjncyq_2
    return v0

	:after_last_instruction

	goto/32 :l_kQiUanPNjrKFUqxm_3

	nop

	:l_FfrJGIspQwrUeCIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFmkJGzdCYBQdcCW_1

	nop

	:l_yFmkJGzdCYBQdcCW_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YnAjrMPIALOjncyq_2

	nop

	:l_kQiUanPNjrKFUqxm_3
	goto/32 :before_first_instruction

.end method

.method public static TFaXTOdlXZbGXBDz(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V
    .locals 0

	goto/32 :l_ZjsBLJvdsZJmtWmo_0

	nop

	:l_ZKrPsrJOnjIYKpVg_2
    return-void

	:after_last_instruction

	goto/32 :l_NJsoOUzrgDMsxury_3

	nop

	:l_ZjsBLJvdsZJmtWmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqbCjQePrbdNnnQL_1

	nop

	:l_HqbCjQePrbdNnnQL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

	goto/32 :l_ZKrPsrJOnjIYKpVg_2

	nop

	:l_NJsoOUzrgDMsxury_3
	goto/32 :before_first_instruction

.end method

.method public static nhDshVfvTVekfbVC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xuqFuIATJQrJxeiz_0

	nop

	:l_TIwqtpwssBEfvlKL_3
	goto/32 :before_first_instruction

	:l_KXENZHmZrggVoVgj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lbdhawcMYwHoMbmO_2

	nop

	:l_lbdhawcMYwHoMbmO_2
    return v0

	:after_last_instruction

	goto/32 :l_TIwqtpwssBEfvlKL_3

	nop

	:l_xuqFuIATJQrJxeiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXENZHmZrggVoVgj_1

	nop

.end method

.method public static NkCqEwBVhzNvMDPR(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FXtRdEnmFhPZzcGX_0

	nop

	:l_lRRgkAnOMaVNymWZ_3
	goto/32 :before_first_instruction

	:l_FXtRdEnmFhPZzcGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRtrfHDunwNfxwJx_1

	nop

	:l_YRtrfHDunwNfxwJx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AAxgryPlfUbfPUbX_2

	nop

	:l_AAxgryPlfUbfPUbX_2
    return-void

	:after_last_instruction

	goto/32 :l_lRRgkAnOMaVNymWZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

	goto/32 :l_jLPlnRJNSEJRinAs_0

	nop

	:l_ZniZGTzYgvnIZLFu_5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 68
	goto/32 :l_xqWkQypVmikqLkMW_6

	nop

	:l_XcglBFJJpuGsmPKZ_7
    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_EHJhDrAaNriSSjbo_8

	nop

	:l_majLMXZxmoxNcrLs_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
	goto/32 :l_ZniZGTzYgvnIZLFu_5

	nop

	:l_xqWkQypVmikqLkMW_6
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_XcglBFJJpuGsmPKZ_7

	nop

	:l_EHJhDrAaNriSSjbo_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 69
	goto/32 :l_nHiLXeeAONjIQIIj_9

	nop

	:l_ufmqLqYujcuxAGAo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
	goto/32 :l_vQKJBueNMYMImXaN_2

	nop

	:l_RsnfsKMbqyaxwfOZ_11
	goto/32 :before_first_instruction

	:l_nHiLXeeAONjIQIIj_9
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 70
	goto/32 :l_DfNSnAzKaPTDHLAT_10

	nop

	:l_TtPZEEEpuFAxjwHH_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 66
	goto/32 :l_majLMXZxmoxNcrLs_4

	nop

	:l_jLPlnRJNSEJRinAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ufmqLqYujcuxAGAo_1

	nop

	:l_vQKJBueNMYMImXaN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 65
	goto/32 :l_TtPZEEEpuFAxjwHH_3

	nop

	:l_DfNSnAzKaPTDHLAT_10
    return-void

	:after_last_instruction

	goto/32 :l_RsnfsKMbqyaxwfOZ_11

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_BsBWprtMUwyBaBHP_0

	nop

	:l_UQTIHPyLPlteDMfA_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_VrQshoEbzXADENCg_10

	nop

	:l_WoGzfYswWRSxPFpI_12
	goto/32 :before_first_instruction

	:l_OOMpAjMFHmYJkjRc_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_HSEOJPiIHazcEZKQ_2

	nop

	:l_vvbwVieMRHIHLPMv_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_cLZrOpjeVameyMwg_6

	nop

	:l_YzeVAFzrncbGzirC_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    .line 108
	goto/32 :l_vvbwVieMRHIHLPMv_5

	nop

	:l_kiCVzaLqZjzUHSOq_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->UuBXCcxlShRWEBEw(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I

    move-result v0

	goto/32 :l_lziMnFJsEuFZRKXi_8

	nop

	:l_cLZrOpjeVameyMwg_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->yZNQdfqaAVOboRap(Lio/reactivex/disposables/Disposable;)V

    .line 110
	goto/32 :l_kiCVzaLqZjzUHSOq_7

	nop

	:l_HSEOJPiIHazcEZKQ_2
	if-eqz v0, :gl_hmsdGYnpuxuLviKI

	goto/32 :cond_0

	:gl_hmsdGYnpuxuLviKI
    .line 107
	goto/32 :l_sKKvttOqTqcszlYl_3

	nop

	:l_BsBWprtMUwyBaBHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_OOMpAjMFHmYJkjRc_1

	nop

	:l_VrQshoEbzXADENCg_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->VUdDEYcirxJPzpYA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 114
    :cond_0
	goto/32 :l_tZtGLTgtGipJojVF_11

	nop

	:l_sKKvttOqTqcszlYl_3
    const/4 v0, 0x1

	goto/32 :l_YzeVAFzrncbGzirC_4

	nop

	:l_tZtGLTgtGipJojVF_11
    return-void

	:after_last_instruction

	goto/32 :l_WoGzfYswWRSxPFpI_12

	nop

	:l_lziMnFJsEuFZRKXi_8
	if-eqz v0, :gl_OrIVvxGXyXBICjtn

	goto/32 :cond_0

	:gl_OrIVvxGXyXBICjtn
    .line 111
	goto/32 :l_UQTIHPyLPlteDMfA_9

	nop

.end method

.method drain()V
    .locals 18

	goto/32 :l_cHTZYWzpNWbsBkLF_0

	nop

	:l_lyQVxWfpSMhZokPC_61
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->ICSAKniYjrSlIuWj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v14

    .line 188
    .local v14, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_QzZZzqJuYePqEqME_62

	nop

	:l_tizmcnjQqRfJPmYF_43
    goto :goto_2

    .line 162
    :cond_5
	goto/32 :l_qIHfIWfuCRHCvUtm_44

	nop

	:l_LLJVvCotBQVMbvXA_5
	goto/32 :EVohLulmOvMyGfSf
	:MGEzplIUOMiHksqQ
	:iZxzpKaRXKKoGfSY

	goto/32 :l_qoGqveRxSLHtOgQs_6

	nop

	:l_AnyPAlPndnayxEkA_3
	rem-int v0, v0, v1
	goto/32 :l_GFexmLspKlpJayrS_4

	nop

	:l_iHUMDiOCbzydUUfk_56
    neg-int v9, v1

	goto/32 :l_abvZyiqrVYYdbHla_57

	nop

	:l_OeOJRiYBUCefOaAd_25
    check-cast v10, Ljava/lang/Long;

    .line 147
    .local v10, "ts":Ljava/lang/Long;
	goto/32 :l_lGCWLkENqYUpDlol_26

	nop

	:l_TKxCIlPmektUZqBr_55
	if-nez v11, :gl_PcuWvjgrEKlqlKYu

	goto/32 :cond_9

	:gl_PcuWvjgrEKlqlKYu
    .line 181
    nop

    .line 191
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
	goto/32 :l_iHUMDiOCbzydUUfk_56

	nop

	:l_UwABgGyKBAdLvsQw_16
    iget-object v6, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 133
    .local v6, "scheduler":Lio/reactivex/Scheduler;
	goto/32 :l_dxDjtPJzIYFFCkKh_17

	nop

	:l_IhXXdVnLkdSbrNuh_47
	if-nez v14, :gl_OdeEMVTVTqsHhsNi

	goto/32 :cond_7

	:gl_OdeEMVTVTqsHhsNi
    .line 169
	goto/32 :l_MhZpiNUvFqOUkZwC_48

	nop

	:l_qZBFlBDuCvxWtKwe_42
	invoke-static {v2, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->iDXbHOMwbLRppbIV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_tizmcnjQqRfJPmYF_43

	nop

	:l_xdbGXvgczzaRRspA_37
	if-nez v9, :gl_PrKrbcnaZHtFCPOa

	goto/32 :cond_8

	:gl_PrKrbcnaZHtFCPOa
    .line 156
	goto/32 :l_xWnBTdBIHzrLCZnB_38

	nop

	:l_zDDePbEvlotJaPSQ_28
    goto :goto_1

    :cond_3
	goto/32 :l_fpmygYJuYRIWotdK_29

	nop

	:l_GoAjzjgsjCpgScwM_45
    return-void

    .line 167
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_jZxAkODxJMeYybgW_46

	nop

	:l_lGCWLkENqYUpDlol_26
	if-eqz v10, :gl_aUzDuVsAcCqdeQKx

	goto/32 :cond_3

	:gl_aUzDuVsAcCqdeQKx
	goto/32 :l_uBVeurIVABwCSMri_27

	nop

	:l_pBfznfdjWKhUUZNF_31
	if-eqz v11, :gl_RGZqBdmmBFZaCPJK

	goto/32 :cond_4

	:gl_RGZqBdmmBFZaCPJK
	goto/32 :l_eXnJYdslKxSAdSUn_32

	nop

	:l_HmdNQoBpsPpBYYwe_30
	invoke-static {v6, v5}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->rIfIJQcyIViOEdXr(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 151
    .local v12, "now":J
	goto/32 :l_pBfznfdjWKhUUZNF_31

	nop

	:l_lqoKumByBFmQTrGC_34
    cmp-long v14, v14, v16

	goto/32 :l_KVCXXkeYkuKrVxRN_35

	nop

	:l_fjlmYCcQwluMEdru_9
	if-nez v1, :gl_EmLXifoBsXMWokAS

	goto/32 :cond_0

	:gl_EmLXifoBsXMWokAS
    .line 123
	goto/32 :l_dyRKEhOsPsEsWofj_10

	nop

	:l_UTfTAIvsuhJXWpSW_63
    goto :goto_0

	:after_last_instruction

	goto/32 :l_keQjkWKzEAjPDJGg_64

	nop

	:l_keQjkWKzEAjPDJGg_64
	goto/32 :before_first_instruction

	:EVohLulmOvMyGfSf
	goto/32 :l_uzYIDChasTxObbBk_65

	nop

	:l_jZxAkODxJMeYybgW_46
    iget-object v14, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 168
    .restart local v14    # "e":Ljava/lang/Throwable;
	goto/32 :l_IhXXdVnLkdSbrNuh_47

	nop

	:l_WZSDaJSpturtggxg_50
	invoke-static {v2, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->NBzeGHqzSotPOSEE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 171
	goto/32 :l_ZCpHTviQJritlyli_51

	nop

	:l_LCkaLDPYdinJTaZR_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->ByyyEihPvzmUgbQW(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)I

    move-result v1

	goto/32 :l_fjlmYCcQwluMEdru_9

	nop

	:l_xWnBTdBIHzrLCZnB_38
	if-nez v4, :gl_YLPVowkWEWlEyHNM

	goto/32 :cond_6

	:gl_YLPVowkWEWlEyHNM
    .line 157
	goto/32 :l_clhMqyPFguqpfgDR_39

	nop

	:l_DtpNvmwqCKLzDmUI_15
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 132
    .local v5, "unit":Ljava/util/concurrent/TimeUnit;
	goto/32 :l_UwABgGyKBAdLvsQw_16

	nop

	:l_ZCpHTviQJritlyli_51
    return-void

    .line 173
    :cond_7
	goto/32 :l_yptVhBNTxnVZOaXx_52

	nop

	:l_ISbPgBYnDaCFdfTN_14
    iget-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 131
    .local v4, "delayError":Z
	goto/32 :l_DtpNvmwqCKLzDmUI_15

	nop

	:l_edKrFoaRciQiQeZY_22
    return-void

    .line 143
    :cond_2
	goto/32 :l_fUYCGWhChqGIPKDI_23

	nop

	:l_uBVeurIVABwCSMri_27
    const/4 v11, 0x1

	goto/32 :l_zDDePbEvlotJaPSQ_28

	nop

	:l_fUYCGWhChqGIPKDI_23
    iget-boolean v9, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 145
    .local v9, "d":Z
	goto/32 :l_sqRuBOHfhIyDLKLU_24

	nop

	:l_dyRKEhOsPsEsWofj_10
    return-void

    .line 126
    :cond_0
	goto/32 :l_JpLdYJvgkTVvrERO_11

	nop

	:l_qIHfIWfuCRHCvUtm_44
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->bhrpGqmYLvmrrAgd(Lio/reactivex/Observer;)V

    .line 164
    :goto_2
	goto/32 :l_GoAjzjgsjCpgScwM_45

	nop

	:l_JZjYWfBYNyGdmGTQ_40
    iget-object v14, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 159
    .local v14, "e":Ljava/lang/Throwable;
	goto/32 :l_mSHZZchxrjgAxbJm_41

	nop

	:l_pNhqLFaDAsqeVeCh_18
    iget-boolean v9, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_jKIHzMoMLREROAcN_19

	nop

	:l_jKIHzMoMLREROAcN_19
	if-nez v9, :gl_LnhjKEJpwTpjUWLt

	goto/32 :cond_2

	:gl_LnhjKEJpwTpjUWLt
    .line 139
	goto/32 :l_WoGlSyUxbAhtJuuA_20

	nop

	:l_QzZZzqJuYePqEqME_62
	invoke-static {v2, v14}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->jlZAsRweGFkXcKkt(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 189
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_UTfTAIvsuhJXWpSW_63

	nop

	:l_LGaWIBuBuAcVAyPU_36
    const/4 v11, 0x1

    .line 155
    :cond_4
	goto/32 :l_xdbGXvgczzaRRspA_37

	nop

	:l_oXZbMcJFhGLbuQvY_33
    sub-long v16, v12, v7

	goto/32 :l_lqoKumByBFmQTrGC_34

	nop

	:l_cHTZYWzpNWbsBkLF_0
	const v0, 3
	goto/32 :l_SErUDuVBcDSqHzhT_1

	nop

	:l_fpmygYJuYRIWotdK_29
    const/4 v11, 0x0

    .line 149
    .local v11, "empty":Z
    :goto_1
	goto/32 :l_HmdNQoBpsPpBYYwe_30

	nop

	:l_ADobOKPTWhxfyNtI_54
    return-void

    .line 180
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_TKxCIlPmektUZqBr_55

	nop

	:l_GFexmLspKlpJayrS_4
	if-lez v0, :gl_quaKnGkMGsSsnoDP

	goto/32 :MGEzplIUOMiHksqQ

	:gl_quaKnGkMGsSsnoDP	goto/32 :l_LLJVvCotBQVMbvXA_5

	nop

	:l_qoGqveRxSLHtOgQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_ioVjsdODlqcLifMR_7

	nop

	:l_WoGlSyUxbAhtJuuA_20
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_iicNQcjRyhXidoUd_21

	nop

	:l_KVCXXkeYkuKrVxRN_35
	if-gtz v14, :gl_jBujMsfQFLBRymZP

	goto/32 :cond_4

	:gl_jBujMsfQFLBRymZP
    .line 152
	goto/32 :l_LGaWIBuBuAcVAyPU_36

	nop

	:l_mSHZZchxrjgAxbJm_41
	if-nez v14, :gl_zlibvPbaoBmVTksH

	goto/32 :cond_5

	:gl_zlibvPbaoBmVTksH
    .line 160
	goto/32 :l_qZBFlBDuCvxWtKwe_42

	nop

	:l_BUiJaMLcLIrhTrCB_60
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->siSBoqbaJrePrxef(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 186
	goto/32 :l_lyQVxWfpSMhZokPC_61

	nop

	:l_SErUDuVBcDSqHzhT_1
	const v1, 2
	goto/32 :l_hmLzPETIITDHcNdv_2

	nop

	:l_eXnJYdslKxSAdSUn_32
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->NRUrPxGlnUFQaHOd(Ljava/lang/Long;)J

    move-result-wide v14

	goto/32 :l_oXZbMcJFhGLbuQvY_33

	nop

	:l_XejOsMHMqkmHsYDs_58
	if-eqz v1, :gl_ToVrLuNtKoKKWCfZ

	goto/32 :cond_1

	:gl_ToVrLuNtKoKKWCfZ
    .line 193
    nop

    .line 196
	goto/32 :l_NUKNnMNeSoMKLHjQ_59

	nop

	:l_zXfpweGtTdruyPnw_12
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/Observer;

    .line 129
    .local v2, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_CxMnYfSsnZCUqIsT_13

	nop

	:l_uzYIDChasTxObbBk_65
	goto/32 :iZxzpKaRXKKoGfSY
	:l_abvZyiqrVYYdbHla_57
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->yAuWwxSbbXxbPFVq(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;I)I

    move-result v1

    .line 192
	goto/32 :l_XejOsMHMqkmHsYDs_58

	nop

	:l_NUKNnMNeSoMKLHjQ_59
    return-void

    .line 184
    .restart local v9    # "d":Z
    .restart local v10    # "ts":Ljava/lang/Long;
    .restart local v11    # "empty":Z
    .restart local v12    # "now":J
    :cond_9
	goto/32 :l_BUiJaMLcLIrhTrCB_60

	nop

	:l_sqRuBOHfhIyDLKLU_24
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->dYjHQEFNXTOECQte(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OeOJRiYBUCefOaAd_25

	nop

	:l_MhZpiNUvFqOUkZwC_48
    iget-object v15, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_XxupSBFwbMzddKXD_49

	nop

	:l_hmLzPETIITDHcNdv_2
	add-int v0, v0, v1
	goto/32 :l_AnyPAlPndnayxEkA_3

	nop

	:l_CxMnYfSsnZCUqIsT_13
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 130
    .local v3, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_ISbPgBYnDaCFdfTN_14

	nop

	:l_JpLdYJvgkTVvrERO_11
    const/4 v1, 0x1

    .line 128
    .local v1, "missed":I
	goto/32 :l_zXfpweGtTdruyPnw_12

	nop

	:l_XxupSBFwbMzddKXD_49
	invoke-static {v15}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->IJrbmNnpjwbtdyBj(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 170
	goto/32 :l_WZSDaJSpturtggxg_50

	nop

	:l_upDwtWTQBuMvnXhl_53
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->JEqEfhiafYLAAogv(Lio/reactivex/Observer;)V

    .line 175
	goto/32 :l_ADobOKPTWhxfyNtI_54

	nop

	:l_iicNQcjRyhXidoUd_21
	invoke-static {v9}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->OHauUpCytMHHiAnZ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 140
	goto/32 :l_edKrFoaRciQiQeZY_22

	nop

	:l_dxDjtPJzIYFFCkKh_17
    iget-wide v7, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 138
    .local v7, "time":J
    :cond_1
    :goto_0
	goto/32 :l_pNhqLFaDAsqeVeCh_18

	nop

	:l_ioVjsdODlqcLifMR_7
    move-object/from16 v0, p0

	goto/32 :l_LCkaLDPYdinJTaZR_8

	nop

	:l_yptVhBNTxnVZOaXx_52
	if-nez v11, :gl_eDZgFOZbLTWJbZGn

	goto/32 :cond_8

	:gl_eDZgFOZbLTWJbZGn
    .line 174
	goto/32 :l_upDwtWTQBuMvnXhl_53

	nop

	:l_clhMqyPFguqpfgDR_39
	if-nez v11, :gl_jTBXrCiVPFHbJaOu

	goto/32 :cond_8

	:gl_jTBXrCiVPFHbJaOu
    .line 158
	goto/32 :l_JZjYWfBYNyGdmGTQ_40

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_lHQSJjZvIPCxhfKW_0

	nop

	:l_TtgiMKuxBorJcqbn_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

	goto/32 :l_tTPgyNqIoONiUBLS_2

	nop

	:l_AIAkgnXIaipQVztI_3
	goto/32 :before_first_instruction

	:l_tTPgyNqIoONiUBLS_2
    return v0

	:after_last_instruction

	goto/32 :l_AIAkgnXIaipQVztI_3

	nop

	:l_lHQSJjZvIPCxhfKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_TtgiMKuxBorJcqbn_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_WFPDMylzGDkzgdxA_0

	nop

	:l_FipyceGrKRORLwgU_1
    const/4 v0, 0x1

	goto/32 :l_zBcaOIsYzxWrkBNM_2

	nop

	:l_WFPDMylzGDkzgdxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_FipyceGrKRORLwgU_1

	nop

	:l_FZyAMPRAITdiKFeQ_5
	goto/32 :before_first_instruction

	:l_XIcVrTBoYEEdtXiD_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->lHfPPrIWWihfbdLM(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 102
	goto/32 :l_mjShXRvJcmpeGKbC_4

	nop

	:l_mjShXRvJcmpeGKbC_4
    return-void

	:after_last_instruction

	goto/32 :l_FZyAMPRAITdiKFeQ_5

	nop

	:l_zBcaOIsYzxWrkBNM_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 101
	goto/32 :l_XIcVrTBoYEEdtXiD_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fKmENFdJddiBJfil_0

	nop

	:l_VmumtoKfEXacPHiD_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->pskDBemOHfpnWfDN(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 96
	goto/32 :l_zYtTdIIsoVKqHvov_5

	nop

	:l_kteiWMpyINaYnQDk_6
	goto/32 :before_first_instruction

	:l_zYtTdIIsoVKqHvov_5
    return-void

	:after_last_instruction

	goto/32 :l_kteiWMpyINaYnQDk_6

	nop

	:l_qiSibQagVfmGHnCV_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 95
	goto/32 :l_VmumtoKfEXacPHiD_4

	nop

	:l_jgVCfDqACBbgzgVW_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 94
	goto/32 :l_YsIDbWaEizpqxoKQ_2

	nop

	:l_fKmENFdJddiBJfil_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_jgVCfDqACBbgzgVW_1

	nop

	:l_YsIDbWaEizpqxoKQ_2
    const/4 v0, 0x1

	goto/32 :l_qiSibQagVfmGHnCV_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_NmSJYOkwcQirqIUD_0

	nop

	:l_NmSJYOkwcQirqIUD_0
	const v0, 13
	goto/32 :l_OUGpQJBuWObGCXQs_1

	nop

	:l_ZRdvmGsUebeEvYoI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 84
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_nYOXgeOpBZBErsWI_8

	nop

	:l_hjIFnVPaKquMNAsC_2
	add-int v0, v0, v1
	goto/32 :l_nupkzloIOaHNaSFp_3

	nop

	:l_UnuHNbXWnUaLWhvM_12
	invoke-static {v0, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->wdgSMJnuokpmTdvX(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
	goto/32 :l_eqzpbCRltyBnRdsB_13

	nop

	:l_lwZKqZfQJnJJvNpx_15
	goto/32 :before_first_instruction

	:SdZLtqRFCPzmfaZf
	goto/32 :l_MXUNnkCSHdpLCNdx_16

	nop

	:l_RPRSZMynDGWGBqga_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->dPBQHBRMEFHcSvJa(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_UnuHNbXWnUaLWhvM_12

	nop

	:l_GSPpeSdJMWUDpLkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZRdvmGsUebeEvYoI_7

	nop

	:l_nYOXgeOpBZBErsWI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_bqDhldXZXaElwTAO_9

	nop

	:l_bqDhldXZXaElwTAO_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MfDoVvMaxRrXRFdv_10

	nop

	:l_MXUNnkCSHdpLCNdx_16
	goto/32 :AXUCEmZrLWUbOOYO
	:l_nupkzloIOaHNaSFp_3
	rem-int v0, v0, v1
	goto/32 :l_xDByShArRxOtzqoa_4

	nop

	:l_OUGpQJBuWObGCXQs_1
	const v1, 23
	goto/32 :l_hjIFnVPaKquMNAsC_2

	nop

	:l_eqzpbCRltyBnRdsB_13
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->TFaXTOdlXZbGXBDz(Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;)V

    .line 89
	goto/32 :l_IPaEbnPisHgFTmBJ_14

	nop

	:l_IPaEbnPisHgFTmBJ_14
    return-void

	:after_last_instruction

	goto/32 :l_lwZKqZfQJnJJvNpx_15

	nop

	:l_vvMRNNnTGCkOnmEX_5
	goto/32 :SdZLtqRFCPzmfaZf
	:FeimBQrkVmUGrDGe
	:AXUCEmZrLWUbOOYO

	goto/32 :l_GSPpeSdJMWUDpLkQ_6

	nop

	:l_MfDoVvMaxRrXRFdv_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->IczegpJakPmzesBP(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    .local v1, "now":J
	goto/32 :l_RPRSZMynDGWGBqga_11

	nop

	:l_xDByShArRxOtzqoa_4
	if-lez v0, :gl_RHyClKcliCKRAJWs

	goto/32 :FeimBQrkVmUGrDGe

	:gl_RHyClKcliCKRAJWs	goto/32 :l_vvMRNNnTGCkOnmEX_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cCQaSAEseStmrAbA_0

	nop

	:l_cCQaSAEseStmrAbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
	goto/32 :l_PMzAGESBJPTRfjtG_1

	nop

	:l_QRrvrGuilDbgfxEJ_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 76
	goto/32 :l_GBUyLSrwpxakMsLI_5

	nop

	:l_PMzAGESBJPTRfjtG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_anTvxrpSrHEtDRkr_2

	nop

	:l_eZBHOklFKPrpxbTI_8
	goto/32 :before_first_instruction

	:l_GBUyLSrwpxakMsLI_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_rspxQjgscZYVVqTT_6

	nop

	:l_rspxQjgscZYVVqTT_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->NkCqEwBVhzNvMDPR(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_jFKHzIPrPmcoDGAP_7

	nop

	:l_WGayJPOnSbTpLiiS_3
	if-nez v0, :gl_cMPkiGxPVNOhlTuc

	goto/32 :cond_0

	:gl_cMPkiGxPVNOhlTuc
    .line 75
	goto/32 :l_QRrvrGuilDbgfxEJ_4

	nop

	:l_jFKHzIPrPmcoDGAP_7
    return-void

	:after_last_instruction

	goto/32 :l_eZBHOklFKPrpxbTI_8

	nop

	:l_anTvxrpSrHEtDRkr_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->nhDshVfvTVekfbVC(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WGayJPOnSbTpLiiS_3

	nop

.end method
