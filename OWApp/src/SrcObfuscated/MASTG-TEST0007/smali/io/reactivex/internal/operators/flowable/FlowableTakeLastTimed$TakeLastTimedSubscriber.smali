.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static osVqfgGSqkexVuhw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lzSIJJXnOpVDwyyP_0

	nop

	:l_lzSIJJXnOpVDwyyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqIUkkkvirlByNGZ_1

	nop

	:l_bwqwtzJDiayfXAHC_2
    return-void

	:after_last_instruction

	goto/32 :l_vfJVeWGlKewpKMCB_3

	nop

	:l_vfJVeWGlKewpKMCB_3
	goto/32 :before_first_instruction

	:l_hqIUkkkvirlByNGZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_bwqwtzJDiayfXAHC_2

	nop

.end method

.method public static HLcgDGLoSubTXocK(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_EZeHNmRvDTcTLVZR_0

	nop

	:l_CfEFBitIRlMVHJsd_2
    return v0

	:after_last_instruction

	goto/32 :l_LwStsFstrtuXnpzN_3

	nop

	:l_EZeHNmRvDTcTLVZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXBbTHkXVeTQURrB_1

	nop

	:l_LwStsFstrtuXnpzN_3
	goto/32 :before_first_instruction

	:l_oXBbTHkXVeTQURrB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_CfEFBitIRlMVHJsd_2

	nop

.end method

.method public static uQbGHrmfvWkGEqmx(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_qBOVRZhQbXyNkjyU_0

	nop

	:l_dkSvVusGmQKFpbGY_2
    return-void

	:after_last_instruction

	goto/32 :l_jBgeTFrUfDnGrdXR_3

	nop

	:l_qBOVRZhQbXyNkjyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uohwCfIYCFUZCqRs_1

	nop

	:l_uohwCfIYCFUZCqRs_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_dkSvVusGmQKFpbGY_2

	nop

	:l_jBgeTFrUfDnGrdXR_3
	goto/32 :before_first_instruction

.end method

.method public static SwdSqnLxykshXsYq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_tTzeazyDiPbVSLFa_0

	nop

	:l_tTzeazyDiPbVSLFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLOBnVAzDnPNSlLR_1

	nop

	:l_hMUUhERfcVGPjdED_3
	goto/32 :before_first_instruction

	:l_ndOHVJbhSuCMrzzE_2
    return-void

	:after_last_instruction

	goto/32 :l_hMUUhERfcVGPjdED_3

	nop

	:l_PLOBnVAzDnPNSlLR_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_ndOHVJbhSuCMrzzE_2

	nop

.end method

.method public static kMpWujEIGhVLSUHt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nzKDMEgmgEZacYDi_0

	nop

	:l_nzKDMEgmgEZacYDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnqjsNTaEPhCddJk_1

	nop

	:l_EdHcrjFkLPtMWUrY_3
	goto/32 :before_first_instruction

	:l_fnqjsNTaEPhCddJk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sFsuaRdkWbeiygWN_2

	nop

	:l_sFsuaRdkWbeiygWN_2
    return-void

	:after_last_instruction

	goto/32 :l_EdHcrjFkLPtMWUrY_3

	nop

.end method

.method public static aRnbQWIyUkLDVJFg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yVbExqEUOQbZdanm_0

	nop

	:l_yVbExqEUOQbZdanm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyVVkvnHrLqqvtGy_1

	nop

	:l_JyVVkvnHrLqqvtGy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yILWuKIetTfrVeLc_2

	nop

	:l_VnXRnjsaYcKiYhpE_3
	goto/32 :before_first_instruction

	:l_yILWuKIetTfrVeLc_2
    return-void

	:after_last_instruction

	goto/32 :l_VnXRnjsaYcKiYhpE_3

	nop

.end method

.method public static TlWQSisJsrJtYWoc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_hRWDudZIcnZbujuX_0

	nop

	:l_JwqIYRrLSsvJqcKk_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_KjHVBdbwntZkKINu_2

	nop

	:l_hRWDudZIcnZbujuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwqIYRrLSsvJqcKk_1

	nop

	:l_KjHVBdbwntZkKINu_2
    return-void

	:after_last_instruction

	goto/32 :l_nmIYWepaECMFScUZ_3

	nop

	:l_nmIYWepaECMFScUZ_3
	goto/32 :before_first_instruction

.end method

.method public static hzQsGWyoqdSoCyVl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BygQIjGMaHUhINBO_0

	nop

	:l_BygQIjGMaHUhINBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLfUlUPWpWDQBKLr_1

	nop

	:l_iNzNBdqTFuGWBCHU_2
    return-void

	:after_last_instruction

	goto/32 :l_nVPfoMmjTLxfumlE_3

	nop

	:l_wLfUlUPWpWDQBKLr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iNzNBdqTFuGWBCHU_2

	nop

	:l_nVPfoMmjTLxfumlE_3
	goto/32 :before_first_instruction

.end method

.method public static zAyCmHBNMPWiqHwF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FzNGPLtsHKngjmZv_0

	nop

	:l_vKKuAJlAJiHFxEbx_2
    return-void

	:after_last_instruction

	goto/32 :l_iuZtDdTsLsHyEMIM_3

	nop

	:l_jmfgIZpUTUknmuCj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vKKuAJlAJiHFxEbx_2

	nop

	:l_iuZtDdTsLsHyEMIM_3
	goto/32 :before_first_instruction

	:l_FzNGPLtsHKngjmZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmfgIZpUTUknmuCj_1

	nop

.end method

.method public static pTNEhtJmKqiFZUsp(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_GLpgcLaYKVcBvPRA_0

	nop

	:l_GLpgcLaYKVcBvPRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdLjBiTDltAYjegK_1

	nop

	:l_pdLjBiTDltAYjegK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_MAHHPOAvUNQcSLEC_2

	nop

	:l_MAHHPOAvUNQcSLEC_2
    return v0

	:after_last_instruction

	goto/32 :l_ibCCPxfIKskWIUFO_3

	nop

	:l_ibCCPxfIKskWIUFO_3
	goto/32 :before_first_instruction

.end method

.method public static GVgdyCAgJrytHUmN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_jIDWdxQzVsKmxFtv_0

	nop

	:l_VweKiiZKgrcvdLSB_2
    return v0

	:after_last_instruction

	goto/32 :l_rmZibQkzbBTENzkh_3

	nop

	:l_rmZibQkzbBTENzkh_3
	goto/32 :before_first_instruction

	:l_GWptxycqrsgHYyzd_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_VweKiiZKgrcvdLSB_2

	nop

	:l_jIDWdxQzVsKmxFtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWptxycqrsgHYyzd_1

	nop

.end method

.method public static PANyuDCIZIVgIYVB(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_oUKunyNUJEvmWPZW_0

	nop

	:l_CrXBdGtunGOUQNQm_2
    return v0

	:after_last_instruction

	goto/32 :l_cPxMqeMtBLwxhNUp_3

	nop

	:l_oUKunyNUJEvmWPZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltboFILiwVyewWUX_1

	nop

	:l_ltboFILiwVyewWUX_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_CrXBdGtunGOUQNQm_2

	nop

	:l_cPxMqeMtBLwxhNUp_3
	goto/32 :before_first_instruction

.end method

.method public static ildpQmhmspOtyxPP(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_NcelewzsDLikgSbe_0

	nop

	:l_byZUrgHonMLmCBte_2
	add-int v0, v0, v1
	goto/32 :l_NOjzkxuQyiyeVEuM_3

	nop

	:l_qoiUYMkYDNDggPTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXSQVANyEITpCjye_7

	nop

	:l_NOjzkxuQyiyeVEuM_3
	rem-int v0, v0, v1
	goto/32 :l_EniHHkakuMkWuMVo_4

	nop

	:l_UUQCLEbKdzrmZRaO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pMVIGMyANPIZjeYJ_9

	nop

	:l_RXSQVANyEITpCjye_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UUQCLEbKdzrmZRaO_8

	nop

	:l_qarzXXiCWGQGsrOw_5
	goto/32 :lmshpdLVeTDRBBmI
	:BrWaErfHcOruJHbY
	:LtpVVIdVKNMnwvgy

	goto/32 :l_qoiUYMkYDNDggPTe_6

	nop

	:l_muZDrfgXibdboqhz_1
	const v1, 1
	goto/32 :l_byZUrgHonMLmCBte_2

	nop

	:l_SrcnZEvGGvbewgmg_10
	goto/32 :LtpVVIdVKNMnwvgy
	:l_EniHHkakuMkWuMVo_4
	if-lez v0, :gl_IiceTthPJuohjBPu

	goto/32 :BrWaErfHcOruJHbY

	:gl_IiceTthPJuohjBPu	goto/32 :l_qarzXXiCWGQGsrOw_5

	nop

	:l_NcelewzsDLikgSbe_0
	const v0, 29
	goto/32 :l_muZDrfgXibdboqhz_1

	nop

	:l_pMVIGMyANPIZjeYJ_9
	goto/32 :before_first_instruction

	:lmshpdLVeTDRBBmI
	goto/32 :l_SrcnZEvGGvbewgmg_10

	nop

.end method

.method public static mizmuoSoGrrITBtd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUMbPVOBZEqgcTTS_0

	nop

	:l_FMONHBNwfTiOeixv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xEKgXZEdwfLkdrEA_2

	nop

	:l_xEKgXZEdwfLkdrEA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNVDykSwbrjPKUjY_3

	nop

	:l_yUMbPVOBZEqgcTTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMONHBNwfTiOeixv_1

	nop

	:l_yNVDykSwbrjPKUjY_3
	goto/32 :before_first_instruction

.end method

.method public static CIwyOUHXZLzKmCto(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_qHAEqfrPLuEOpizl_0

	nop

	:l_lkMGYJaifvXHTZIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yUjuTuIeKDJFytvC_3

	nop

	:l_YEJkQZwuAxJVmUkX_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_lkMGYJaifvXHTZIJ_2

	nop

	:l_yUjuTuIeKDJFytvC_3
	goto/32 :before_first_instruction

	:l_qHAEqfrPLuEOpizl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEJkQZwuAxJVmUkX_1

	nop

.end method

.method public static SZhMnmOjwzbCQOTC(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_fZbAdrpfgQikiHTm_0

	nop

	:l_JCQcvqFAwhtxNHZW_3
	rem-int v0, v0, v1
	goto/32 :l_sbTlFwtQBWqpjdku_4

	nop

	:l_fZbAdrpfgQikiHTm_0
	const v0, 6
	goto/32 :l_QWjiLlJpdJxtZSuo_1

	nop

	:l_cBhLTlyUGrjwIVBz_10
	goto/32 :mmooPwwhTQOwUuAX
	:l_ZqVfoPcosTKeXrmc_9
	goto/32 :before_first_instruction

	:LUbdyeDxtUCPupie
	goto/32 :l_cBhLTlyUGrjwIVBz_10

	nop

	:l_sVEXKgRVbZIMTJlB_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_GcvvDAtQUsPbkZCr_8

	nop

	:l_GUWkINxadmfISyvz_5
	goto/32 :LUbdyeDxtUCPupie
	:MhuOdEWhTwrvTQuR
	:mmooPwwhTQOwUuAX

	goto/32 :l_QzLzqyCczGATmbvx_6

	nop

	:l_QzLzqyCczGATmbvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVEXKgRVbZIMTJlB_7

	nop

	:l_sbTlFwtQBWqpjdku_4
	if-lez v0, :gl_KowJTCkgmhHtxbDF

	goto/32 :MhuOdEWhTwrvTQuR

	:gl_KowJTCkgmhHtxbDF	goto/32 :l_GUWkINxadmfISyvz_5

	nop

	:l_FCFifnDpscsAyCPd_2
	add-int v0, v0, v1
	goto/32 :l_JCQcvqFAwhtxNHZW_3

	nop

	:l_QWjiLlJpdJxtZSuo_1
	const v1, 27
	goto/32 :l_FCFifnDpscsAyCPd_2

	nop

	:l_GcvvDAtQUsPbkZCr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZqVfoPcosTKeXrmc_9

	nop

.end method

.method public static MczYAytXUYCXJlCi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_POuncSioLUpZcMfu_0

	nop

	:l_bYbOPtySmyEymimu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITMbQaPajvWrmyPw_3

	nop

	:l_vddJetGFOCmNFtoR_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bYbOPtySmyEymimu_2

	nop

	:l_ITMbQaPajvWrmyPw_3
	goto/32 :before_first_instruction

	:l_POuncSioLUpZcMfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vddJetGFOCmNFtoR_1

	nop

.end method

.method public static UUMjwzBhgyzbiUlQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GuoCEIOCUpmbMSdA_0

	nop

	:l_GuoCEIOCUpmbMSdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfQxmMXLBKkDqWEp_1

	nop

	:l_hAJkdopYbfJTXVfh_3
	goto/32 :before_first_instruction

	:l_CfQxmMXLBKkDqWEp_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bwwamBLMNxEGIZFD_2

	nop

	:l_bwwamBLMNxEGIZFD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hAJkdopYbfJTXVfh_3

	nop

.end method

.method public static vCeSIRLgbEfeTGCV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rnVcQYDTbUXmtiOA_0

	nop

	:l_rnVcQYDTbUXmtiOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZpOKPJpSRbQIvSe_1

	nop

	:l_eZpOKPJpSRbQIvSe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_uJCABZjFnvuzdreY_2

	nop

	:l_XaQQxINYcpekpEvc_3
	goto/32 :before_first_instruction

	:l_uJCABZjFnvuzdreY_2
    return-void

	:after_last_instruction

	goto/32 :l_XaQQxINYcpekpEvc_3

	nop

.end method

.method public static eVMFufjSACdGTqkG(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;I)I
    .locals 1

	goto/32 :l_ydQRaXupjIpemkEM_0

	nop

	:l_TfRaXrVzZLUWvByx_3
	goto/32 :before_first_instruction

	:l_ydQRaXupjIpemkEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrFfDwbDNONUKbFf_1

	nop

	:l_HZbunbyjKqYLrKTe_2
    return v0

	:after_last_instruction

	goto/32 :l_TfRaXrVzZLUWvByx_3

	nop

	:l_HrFfDwbDNONUKbFf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_HZbunbyjKqYLrKTe_2

	nop

.end method

.method public static AkyppHSEWqynSzCO(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_xAcWvsmeAiUmjLUN_0

	nop

	:l_YkFlRrdYOhXOhWsh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCziktqlHbQBXvAb_7

	nop

	:l_YNDMBobReAGxXisO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OIBshYBtpGwOEzeD_9

	nop

	:l_nLDlZGwbxLGuypkO_1
	const v1, 28
	goto/32 :l_HXiPMjwnKPuhbqdR_2

	nop

	:l_UCziktqlHbQBXvAb_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YNDMBobReAGxXisO_8

	nop

	:l_eqCAsSHbxJvbStpP_10
	goto/32 :fCxjrUbKyWzeEpQj
	:l_xAcWvsmeAiUmjLUN_0
	const v0, 2
	goto/32 :l_nLDlZGwbxLGuypkO_1

	nop

	:l_OIBshYBtpGwOEzeD_9
	goto/32 :before_first_instruction

	:uXLhVcwgcYDdvkhH
	goto/32 :l_eqCAsSHbxJvbStpP_10

	nop

	:l_wxxfDmBXshahKtoR_4
	if-lez v0, :gl_uNaHgaLgORoJQqCy

	goto/32 :AEyFgrMhYUnIcoec

	:gl_uNaHgaLgORoJQqCy	goto/32 :l_CjcsLshTiVBsjNFG_5

	nop

	:l_CjcsLshTiVBsjNFG_5
	goto/32 :uXLhVcwgcYDdvkhH
	:AEyFgrMhYUnIcoec
	:fCxjrUbKyWzeEpQj

	goto/32 :l_YkFlRrdYOhXOhWsh_6

	nop

	:l_rvGiVcYYldCXfYsz_3
	rem-int v0, v0, v1
	goto/32 :l_wxxfDmBXshahKtoR_4

	nop

	:l_HXiPMjwnKPuhbqdR_2
	add-int v0, v0, v1
	goto/32 :l_rvGiVcYYldCXfYsz_3

	nop

.end method

.method public static ybXAIwlAcXogvZca(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_QeBQzBSOksUunfnf_0

	nop

	:l_pVgZJKFUQCxWBUEy_2
    return-void

	:after_last_instruction

	goto/32 :l_lyKIAeEegbnvIXZc_3

	nop

	:l_EIMAuhnYKCvePxuw_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_pVgZJKFUQCxWBUEy_2

	nop

	:l_QeBQzBSOksUunfnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIMAuhnYKCvePxuw_1

	nop

	:l_lyKIAeEegbnvIXZc_3
	goto/32 :before_first_instruction

.end method

.method public static mIvHKPyWFhzcYSlu(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_ovcKklXVGRlHYchz_0

	nop

	:l_ilxdIKuZbGOXgPji_3
	goto/32 :before_first_instruction

	:l_LwiaXvrvdEhQYahh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_ZsIvfpCBokTLUsxv_2

	nop

	:l_ovcKklXVGRlHYchz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwiaXvrvdEhQYahh_1

	nop

	:l_ZsIvfpCBokTLUsxv_2
    return-void

	:after_last_instruction

	goto/32 :l_ilxdIKuZbGOXgPji_3

	nop

.end method

.method public static mSVHpHjdDTxrHTOx(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_gqqCtPAzytcNnsWh_0

	nop

	:l_PrnCRZGDMjJDqAJh_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_fiRhRzWmZYeCNLox_8

	nop

	:l_ngcTyZcEYWLvEUWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrnCRZGDMjJDqAJh_7

	nop

	:l_fQTrESMIItEAoCvB_3
	rem-int v0, v0, v1
	goto/32 :l_xxGBIwdrCXtpIBli_4

	nop

	:l_MwzLsVzRiyCLcsIn_10
	goto/32 :PxasQTuSfonUslIT
	:l_fbrpIZFtQrmfDcZZ_5
	goto/32 :ingrVWbeRUcjeKMz
	:yFChHuWTlxDuwCLi
	:PxasQTuSfonUslIT

	goto/32 :l_ngcTyZcEYWLvEUWe_6

	nop

	:l_fiRhRzWmZYeCNLox_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WNuEdrQBkBGxSUfH_9

	nop

	:l_DbDSkYgOePUBEtPT_2
	add-int v0, v0, v1
	goto/32 :l_fQTrESMIItEAoCvB_3

	nop

	:l_xxGBIwdrCXtpIBli_4
	if-lez v0, :gl_AMOxBzhoInYOXkoE

	goto/32 :yFChHuWTlxDuwCLi

	:gl_AMOxBzhoInYOXkoE	goto/32 :l_fbrpIZFtQrmfDcZZ_5

	nop

	:l_WNuEdrQBkBGxSUfH_9
	goto/32 :before_first_instruction

	:ingrVWbeRUcjeKMz
	goto/32 :l_MwzLsVzRiyCLcsIn_10

	nop

	:l_gqqCtPAzytcNnsWh_0
	const v0, 28
	goto/32 :l_JwcYxQxDpWNRRyvj_1

	nop

	:l_JwcYxQxDpWNRRyvj_1
	const v1, 5
	goto/32 :l_DbDSkYgOePUBEtPT_2

	nop

.end method

.method public static UptQGvwKbGLmCZGE(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_RECSqteOosPLIEDL_0

	nop

	:l_uMamXIlLwgcPmfdR_2
    return-void

	:after_last_instruction

	goto/32 :l_HkCSdJcvKrBPnBXB_3

	nop

	:l_RECSqteOosPLIEDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFugZLqZskMRtsgf_1

	nop

	:l_HkCSdJcvKrBPnBXB_3
	goto/32 :before_first_instruction

	:l_XFugZLqZskMRtsgf_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_uMamXIlLwgcPmfdR_2

	nop

.end method

.method public static VnsHxgdbqASRrzAX(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_tUtmHFFHGsajspKG_0

	nop

	:l_BtoOkcpLXcdsuqGO_3
	goto/32 :before_first_instruction

	:l_qyYOzoBbUtbEcAPn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_OwXUskigFnPtsusM_2

	nop

	:l_OwXUskigFnPtsusM_2
    return-void

	:after_last_instruction

	goto/32 :l_BtoOkcpLXcdsuqGO_3

	nop

	:l_tUtmHFFHGsajspKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyYOzoBbUtbEcAPn_1

	nop

.end method

.method public static sfumIxMwVHbNFuEk(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_NnIkFNSEmidvRKNL_0

	nop

	:l_TPCRGLrOFMpzPMPe_3
	rem-int v0, v0, v1
	goto/32 :l_FIhRjNhCHTchWIsw_4

	nop

	:l_MIUybTaDdzeKUGNI_10
	goto/32 :rOYfAaZBVkiMiPaK
	:l_FIhRjNhCHTchWIsw_4
	if-lez v0, :gl_wtEnRoFIDtxMqEhU

	goto/32 :POsIhANqpnFmWlWX

	:gl_wtEnRoFIDtxMqEhU	goto/32 :l_PJEYQCRpLykLctjB_5

	nop

	:l_PJEYQCRpLykLctjB_5
	goto/32 :tJOfPIHXDJgeYKjt
	:POsIhANqpnFmWlWX
	:rOYfAaZBVkiMiPaK

	goto/32 :l_TGxFkACuZMbSeFVj_6

	nop

	:l_NnIkFNSEmidvRKNL_0
	const v0, 24
	goto/32 :l_sMinUZkJFjyelOeN_1

	nop

	:l_sMinUZkJFjyelOeN_1
	const v1, 15
	goto/32 :l_dmxGnTCPheWRfZrt_2

	nop

	:l_WmmzbQwdDQjmmhPu_9
	goto/32 :before_first_instruction

	:tJOfPIHXDJgeYKjt
	goto/32 :l_MIUybTaDdzeKUGNI_10

	nop

	:l_dmxGnTCPheWRfZrt_2
	add-int v0, v0, v1
	goto/32 :l_TPCRGLrOFMpzPMPe_3

	nop

	:l_TGxFkACuZMbSeFVj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHVajEJhpvtoTQaj_7

	nop

	:l_XMFlIWWUBNpORPqX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WmmzbQwdDQjmmhPu_9

	nop

	:l_KHVajEJhpvtoTQaj_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_XMFlIWWUBNpORPqX_8

	nop

.end method

.method public static bCPoFCeaSDkYwTpO(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_ksVtthnajbdCLWTH_0

	nop

	:l_GzJPHoZXPKupHwjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRDpJyGPmtTiEWys_3

	nop

	:l_ksVtthnajbdCLWTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhRSUwXAdABtXssZ_1

	nop

	:l_gRDpJyGPmtTiEWys_3
	goto/32 :before_first_instruction

	:l_lhRSUwXAdABtXssZ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GzJPHoZXPKupHwjl_2

	nop

.end method

.method public static NQuDhRzdcIEuELhq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VSYiBtOeQdXOvPua_0

	nop

	:l_ktHSCHmSLhmnjBVT_3
	goto/32 :before_first_instruction

	:l_EajUQsjejhHmlnYY_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iUSuUvScrQoxEGFi_2

	nop

	:l_VSYiBtOeQdXOvPua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EajUQsjejhHmlnYY_1

	nop

	:l_iUSuUvScrQoxEGFi_2
    return v0

	:after_last_instruction

	goto/32 :l_ktHSCHmSLhmnjBVT_3

	nop

.end method

.method public static gwnKBIrQRknPUQza(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_TlBaQddyrLhIWlkG_0

	nop

	:l_ODAVtiZzHTyjbiGQ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_SUYEOLMeGDxWzqyR_2

	nop

	:l_TlBaQddyrLhIWlkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODAVtiZzHTyjbiGQ_1

	nop

	:l_SUYEOLMeGDxWzqyR_2
    return-void

	:after_last_instruction

	goto/32 :l_oueSYwGwiFvzrIFR_3

	nop

	:l_oueSYwGwiFvzrIFR_3
	goto/32 :before_first_instruction

.end method

.method public static vLZomuXwefgdfana(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_IJKyZPxuiaTvtOhW_0

	nop

	:l_bnZwOlkqQhyvoYXK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hnsJvZHkNltYBtcZ_2

	nop

	:l_IJKyZPxuiaTvtOhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnZwOlkqQhyvoYXK_1

	nop

	:l_sLlREBUEDCKGLIhb_3
	goto/32 :before_first_instruction

	:l_hnsJvZHkNltYBtcZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sLlREBUEDCKGLIhb_3

	nop

.end method

.method public static YxoOwjNxLGqasADv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wDmihjURdelKuDhh_0

	nop

	:l_vzIXxtcwIcGMEsMj_2
    return-void

	:after_last_instruction

	goto/32 :l_qQBOPYZOnfgbrjiF_3

	nop

	:l_qQBOPYZOnfgbrjiF_3
	goto/32 :before_first_instruction

	:l_eJMdbMQFYVVerqrO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vzIXxtcwIcGMEsMj_2

	nop

	:l_wDmihjURdelKuDhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJMdbMQFYVVerqrO_1

	nop

.end method

.method public static EwREiOIrXFqgLfAi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dtbmvOrNMcETBUQA_0

	nop

	:l_hdfvncYPEppXvbmR_3
	goto/32 :before_first_instruction

	:l_dtbmvOrNMcETBUQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRdDNsXwjbogiogl_1

	nop

	:l_qRdDNsXwjbogiogl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wFvWyKSktEofenKY_2

	nop

	:l_wFvWyKSktEofenKY_2
    return-void

	:after_last_instruction

	goto/32 :l_hdfvncYPEppXvbmR_3

	nop

.end method

.method public static kVQthLsdTritVfMZ(J)Z
    .locals 1

	goto/32 :l_FLkURyoRSMyhRsOW_0

	nop

	:l_FLkURyoRSMyhRsOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dscDzOWhqzNeRsVD_1

	nop

	:l_dscDzOWhqzNeRsVD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_ZEAjwqXGxSBxbkad_2

	nop

	:l_ZEAjwqXGxSBxbkad_2
    return v0

	:after_last_instruction

	goto/32 :l_baYsOqfgpLcNTxly_3

	nop

	:l_baYsOqfgpLcNTxly_3
	goto/32 :before_first_instruction

.end method

.method public static VGulKSyUXopOZANj(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cQDcFUuxpjxMNBiy_0

	nop

	:l_IBnCxVdUvbZijlYR_9
	goto/32 :before_first_instruction

	:QvcOaNDswMSKIzQU
	goto/32 :l_EhmrnUxCkOfRrhhK_10

	nop

	:l_xsfJlFirdFEnUCqu_4
	if-lez v0, :gl_qiIFSDJgBSIUWMuD

	goto/32 :OGNPmdUOaPTesEss

	:gl_qiIFSDJgBSIUWMuD	goto/32 :l_JIzgOSFJkVslutFS_5

	nop

	:l_mmcUkkFJRnPnpidw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IBnCxVdUvbZijlYR_9

	nop

	:l_lXeyYNfXmtbbGPnh_3
	rem-int v0, v0, v1
	goto/32 :l_xsfJlFirdFEnUCqu_4

	nop

	:l_EKtIzlcHMJafnBpL_2
	add-int v0, v0, v1
	goto/32 :l_lXeyYNfXmtbbGPnh_3

	nop

	:l_YnCdrbnDxXskkDbO_1
	const v1, 6
	goto/32 :l_EKtIzlcHMJafnBpL_2

	nop

	:l_cQDcFUuxpjxMNBiy_0
	const v0, 8
	goto/32 :l_YnCdrbnDxXskkDbO_1

	nop

	:l_JwxaSunbhcRXdYww_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJZaHvunJmUCVRgA_7

	nop

	:l_JIzgOSFJkVslutFS_5
	goto/32 :QvcOaNDswMSKIzQU
	:OGNPmdUOaPTesEss
	:viBFDcbnXHIfDZsI

	goto/32 :l_JwxaSunbhcRXdYww_6

	nop

	:l_EJZaHvunJmUCVRgA_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_mmcUkkFJRnPnpidw_8

	nop

	:l_EhmrnUxCkOfRrhhK_10
	goto/32 :viBFDcbnXHIfDZsI
.end method

.method public static fTtccelqcAMQLmZy(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_ezGygsqaDPJVewtI_0

	nop

	:l_CgelzCTlXUYDZeOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_siRNHlPCbeJWGZwy_3

	nop

	:l_siRNHlPCbeJWGZwy_3
	goto/32 :before_first_instruction

	:l_ezGygsqaDPJVewtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTBIKtHVTfeIjfsQ_1

	nop

	:l_KTBIKtHVTfeIjfsQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_CgelzCTlXUYDZeOQ_2

	nop

.end method

.method public static klfhEbqoSPbkOPbS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_PkqbSgqjFeOknfuH_0

	nop

	:l_PkqbSgqjFeOknfuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCuZOrScFHkDmIfv_1

	nop

	:l_euDmldWHtsLNbDRr_2
    return v0

	:after_last_instruction

	goto/32 :l_bSiqjHrXtrpmcgOc_3

	nop

	:l_bSiqjHrXtrpmcgOc_3
	goto/32 :before_first_instruction

	:l_bCuZOrScFHkDmIfv_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_euDmldWHtsLNbDRr_2

	nop

.end method

.method public static naIscXYkbfDYmlIk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cLHbhpcPVGtfDstZ_0

	nop

	:l_LuxRuTzGlbSLHbqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeTOezmbgeFUBfnz_3

	nop

	:l_TeTOezmbgeFUBfnz_3
	goto/32 :before_first_instruction

	:l_PHCVYrukAsZDXKXN_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuxRuTzGlbSLHbqK_2

	nop

	:l_cLHbhpcPVGtfDstZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHCVYrukAsZDXKXN_1

	nop

.end method

.method public static KGyoBIpBFkNCTpci(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_tsyqjWhkUOvpItpk_0

	nop

	:l_WsFoQXZITqaQwURt_4
	if-lez v0, :gl_mfKJnoIuOqBiwiCZ

	goto/32 :tGWngCXGfaHtEoYy

	:gl_mfKJnoIuOqBiwiCZ	goto/32 :l_GgBiQowezKjnQaSH_5

	nop

	:l_tsyqjWhkUOvpItpk_0
	const v0, 30
	goto/32 :l_vNkrZDuavtOTsmkE_1

	nop

	:l_vNkrZDuavtOTsmkE_1
	const v1, 1
	goto/32 :l_LtRhqoEHHhxtOkKY_2

	nop

	:l_eXmQhvHnWecnbvZy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oNbrgDfWLHGSvpQD_9

	nop

	:l_GgBiQowezKjnQaSH_5
	goto/32 :UmJtytbiixMNDbFN
	:tGWngCXGfaHtEoYy
	:gKrkWIJQbzfvKPTA

	goto/32 :l_XGcqlTWyumiUDDDw_6

	nop

	:l_qmCtixeQEQcpwYJp_10
	goto/32 :gKrkWIJQbzfvKPTA
	:l_wDWVymYmSEiPWEZk_3
	rem-int v0, v0, v1
	goto/32 :l_WsFoQXZITqaQwURt_4

	nop

	:l_oNbrgDfWLHGSvpQD_9
	goto/32 :before_first_instruction

	:UmJtytbiixMNDbFN
	goto/32 :l_qmCtixeQEQcpwYJp_10

	nop

	:l_LtRhqoEHHhxtOkKY_2
	add-int v0, v0, v1
	goto/32 :l_wDWVymYmSEiPWEZk_3

	nop

	:l_XGcqlTWyumiUDDDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOzmhKeiPZTUAMDM_7

	nop

	:l_wOzmhKeiPZTUAMDM_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_eXmQhvHnWecnbvZy_8

	nop

.end method

.method public static ezvxhCTyCSzoaaup(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)I
    .locals 1

	goto/32 :l_NFTdCJrPFTioQryj_0

	nop

	:l_BiwlmcRBKwqsAzJl_3
	goto/32 :before_first_instruction

	:l_NFTdCJrPFTioQryj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZIQEeQWeWlAsxBV_1

	nop

	:l_lZIQEeQWeWlAsxBV_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result v0

	goto/32 :l_scKtAPqmtTmKZFFK_2

	nop

	:l_scKtAPqmtTmKZFFK_2
    return v0

	:after_last_instruction

	goto/32 :l_BiwlmcRBKwqsAzJl_3

	nop

.end method

.method public static BJzxRvrPfjdjvKRS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pyZNoETmnycxYBTv_0

	nop

	:l_OVReTOdLznhgNNyV_3
	goto/32 :before_first_instruction

	:l_EczQcbRagUOZDWvy_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_syBlOYNRVzvTwZer_2

	nop

	:l_pyZNoETmnycxYBTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EczQcbRagUOZDWvy_1

	nop

	:l_syBlOYNRVzvTwZer_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVReTOdLznhgNNyV_3

	nop

.end method

.method public static AvvcUQvZRxBOMdCl(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dKFfplIAjsErddza_0

	nop

	:l_dKFfplIAjsErddza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjiDVHJmmjpdLYpB_1

	nop

	:l_gfKvJccUTODfKqCb_3
	goto/32 :before_first_instruction

	:l_kfhILqBNHeeQNjPt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfKvJccUTODfKqCb_3

	nop

	:l_JjiDVHJmmjpdLYpB_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfhILqBNHeeQNjPt_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

	goto/32 :l_FlECQPiIpfClLFdg_0

	nop

	:l_tCOkklxepkecExGt_9
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 77
	goto/32 :l_ZJHWuOfLKWKoTqYF_10

	nop

	:l_sfmYLFijxthFYqct_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
	goto/32 :l_lZsQNDPacWrWwCIh_2

	nop

	:l_uqBIPPsyzBSVqfYP_15
	goto/32 :before_first_instruction

	:l_dFjvxYjBbmJelkHx_5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
	goto/32 :l_GkIVjlodndGufLDy_6

	nop

	:l_cFMpHtzISenLKdiI_14
    return-void

	:after_last_instruction

	goto/32 :l_uqBIPPsyzBSVqfYP_15

	nop

	:l_MckbwjMqPXcmEnTr_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
	goto/32 :l_dFjvxYjBbmJelkHx_5

	nop

	:l_PUppmEivGbRiEQXn_8
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 76
	goto/32 :l_tCOkklxepkecExGt_9

	nop

	:l_ZJHWuOfLKWKoTqYF_10
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_DNKrbfPnBaxpZOnd_11

	nop

	:l_oMWwKWMCvlhoqDKt_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 78
	goto/32 :l_fQmXvUkeZHxjdubw_13

	nop

	:l_DNKrbfPnBaxpZOnd_11
    invoke-direct {v0, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_oMWwKWMCvlhoqDKt_12

	nop

	:l_vdwkRjOwCTUmZJwB_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_MckbwjMqPXcmEnTr_4

	nop

	:l_fQmXvUkeZHxjdubw_13
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 79
	goto/32 :l_cFMpHtzISenLKdiI_14

	nop

	:l_OvoxbvjxysqhkWyd_7
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 75
	goto/32 :l_PUppmEivGbRiEQXn_8

	nop

	:l_GkIVjlodndGufLDy_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 74
	goto/32 :l_OvoxbvjxysqhkWyd_7

	nop

	:l_FlECQPiIpfClLFdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sfmYLFijxthFYqct_1

	nop

	:l_lZsQNDPacWrWwCIh_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vdwkRjOwCTUmZJwB_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_YUerKOxNEEkYvffV_0

	nop

	:l_IFbSFTiknwEjpxrf_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sZuBGsmGDHfNHdNX_6

	nop

	:l_uiMcRioKsCDTbXPh_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->uQbGHrmfvWkGEqmx(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 152
    :cond_0
	goto/32 :l_GIbUKTqbyDNmuuRP_11

	nop

	:l_sZuBGsmGDHfNHdNX_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->osVqfgGSqkexVuhw(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_FiyqUDQmAcPTyeuV_7

	nop

	:l_eXQtsBOWSuqrBgRV_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

    .line 146
	goto/32 :l_IFbSFTiknwEjpxrf_5

	nop

	:l_rkkCNIqwQVxcGvnr_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_uiMcRioKsCDTbXPh_10

	nop

	:l_GIbUKTqbyDNmuuRP_11
    return-void

	:after_last_instruction

	goto/32 :l_dpPLVpQnJLkwUsOj_12

	nop

	:l_FiyqUDQmAcPTyeuV_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->HLcgDGLoSubTXocK(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_qnAcUdmervLTWNwB_8

	nop

	:l_qnAcUdmervLTWNwB_8
	if-eqz v0, :gl_gMgKSzeqjHiLcGYH

	goto/32 :cond_0

	:gl_gMgKSzeqjHiLcGYH
    .line 149
	goto/32 :l_rkkCNIqwQVxcGvnr_9

	nop

	:l_IuGsLgmoBXXyZjgg_3
    const/4 v0, 0x1

	goto/32 :l_eXQtsBOWSuqrBgRV_4

	nop

	:l_XnZsrYOdBVczOEKl_2
	if-eqz v0, :gl_eVYBdnZsQifCCdcj

	goto/32 :cond_0

	:gl_eVYBdnZsQifCCdcj
    .line 145
	goto/32 :l_IuGsLgmoBXXyZjgg_3

	nop

	:l_dpPLVpQnJLkwUsOj_12
	goto/32 :before_first_instruction

	:l_SPsWVKSflgnaxnUX_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

	goto/32 :l_XnZsrYOdBVczOEKl_2

	nop

	:l_YUerKOxNEEkYvffV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_SPsWVKSflgnaxnUX_1

	nop

.end method

.method checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 3

	goto/32 :l_aUtPvluBfVixKJTA_0

	nop

	:l_iZycWkgcTHiOjyUK_28
	invoke-static {p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->zAyCmHBNMPWiqHwF(Lorg/reactivestreams/Subscriber;)V

    .line 234
	goto/32 :l_imslFtCJeXABVFng_29

	nop

	:l_KReBnScftOFRGbDA_27
	if-nez p1, :gl_ZmGfiiTflLJxEeUF

	goto/32 :cond_4

	:gl_ZmGfiiTflLJxEeUF
    .line 233
	goto/32 :l_iZycWkgcTHiOjyUK_28

	nop

	:l_gTrZdjvKvRPHmsJS_17
	invoke-static {p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->kMpWujEIGhVLSUHt(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_nsaSMYyvgdqaqyyv_18

	nop

	:l_RiALODOnbkNaBbho_33
	goto/32 :CYzDvmvYkbQlRjsZ
	:l_dSmUrxzhkNiqIYkf_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_iAKHUNwixkBmPKDv_11

	nop

	:l_CxDbzFtKhiLNZeZa_2
	add-int v0, v0, v1
	goto/32 :l_DsMJjwPHARgHnUkQ_3

	nop

	:l_EkecaPCPJvnTSBaZ_14
	if-nez p1, :gl_RVkJffuLWvAZQmfu

	goto/32 :cond_4

	:gl_RVkJffuLWvAZQmfu
    .line 217
	goto/32 :l_ddreQjJYNebfrgdK_15

	nop

	:l_pUUOAOnDZXCuKuFx_31
    return v0

	:after_last_instruction

	goto/32 :l_mWzWfeeEyuYUbCqb_32

	nop

	:l_AuQJcQajWYcyJngc_26
    return v1

    .line 232
    :cond_3
	goto/32 :l_KReBnScftOFRGbDA_27

	nop

	:l_WkDZybNLVAUSwHJL_1
	const v1, 31
	goto/32 :l_CxDbzFtKhiLNZeZa_2

	nop

	:l_RrrGVsBpOgsDvllq_8
    const/4 v1, 0x1

	goto/32 :l_vjxZWwNITavdDUUh_9

	nop

	:l_ZqadddPMwwlhEFRL_21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 227
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_AHNUkpbBvYymIqPq_22

	nop

	:l_aUtPvluBfVixKJTA_0
	const v0, 32
	goto/32 :l_WkDZybNLVAUSwHJL_1

	nop

	:l_DsMJjwPHARgHnUkQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZacTDRJckXNGmYHP_4

	nop

	:l_EZVEOGSsXdLwpsNa_16
	if-nez v0, :gl_XDzPvzcqcSqTLUCK

	goto/32 :cond_1

	:gl_XDzPvzcqcSqTLUCK
    .line 219
	goto/32 :l_gTrZdjvKvRPHmsJS_17

	nop

	:l_NYyKUMiuuVUSVwvm_23
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_LjDrOPwhTsNgqShE_24

	nop

	:l_vjxZWwNITavdDUUh_9
	if-nez v0, :gl_OSjirswiCefxdKXr

	goto/32 :cond_0

	:gl_OSjirswiCefxdKXr
    .line 212
	goto/32 :l_dSmUrxzhkNiqIYkf_10

	nop

	:l_nsaSMYyvgdqaqyyv_18
    goto :goto_0

    .line 221
    :cond_1
	goto/32 :l_wAZBNvnrUUASCYaL_19

	nop

	:l_LjDrOPwhTsNgqShE_24
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->TlWQSisJsrJtYWoc(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 229
	goto/32 :l_bmhcjowhSkeEDkiD_25

	nop

	:l_zScoQaIMVUxZTbgv_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

	goto/32 :l_RrrGVsBpOgsDvllq_8

	nop

	:l_fMeQRZhzLYlAwyFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 211
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zScoQaIMVUxZTbgv_7

	nop

	:l_imslFtCJeXABVFng_29
    return v1

    .line 237
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_nWhdiBSMamZzrxAO_30

	nop

	:l_ddreQjJYNebfrgdK_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 218
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EZVEOGSsXdLwpsNa_16

	nop

	:l_mWzWfeeEyuYUbCqb_32
	goto/32 :before_first_instruction

	:eFmjcJkQIEZafjZW
	goto/32 :l_RiALODOnbkNaBbho_33

	nop

	:l_tMxxbQueFcQEYOmp_5
	goto/32 :eFmjcJkQIEZafjZW
	:imnhPggCGPBsVkgT
	:CYzDvmvYkbQlRjsZ

	goto/32 :l_fMeQRZhzLYlAwyFD_6

	nop

	:l_wAZBNvnrUUASCYaL_19
	invoke-static {p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->aRnbQWIyUkLDVJFg(Lorg/reactivestreams/Subscriber;)V

    .line 223
    :goto_0
	goto/32 :l_euXFalfqcyKdjpyE_20

	nop

	:l_euXFalfqcyKdjpyE_20
    return v1

    .line 226
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_ZqadddPMwwlhEFRL_21

	nop

	:l_dounCiFAuFFETBQh_12
    return v1

    .line 215
    :cond_0
	goto/32 :l_ifPfuKWAqgPJyFkE_13

	nop

	:l_iAKHUNwixkBmPKDv_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->SwdSqnLxykshXsYq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 213
	goto/32 :l_dounCiFAuFFETBQh_12

	nop

	:l_ifPfuKWAqgPJyFkE_13
	if-nez p3, :gl_kgHxckfDVZMrFETo

	goto/32 :cond_2

	:gl_kgHxckfDVZMrFETo
    .line 216
	goto/32 :l_EkecaPCPJvnTSBaZ_14

	nop

	:l_ZacTDRJckXNGmYHP_4
	if-lez v0, :gl_RwHabxSrBgdXswCr

	goto/32 :imnhPggCGPBsVkgT

	:gl_RwHabxSrBgdXswCr	goto/32 :l_tMxxbQueFcQEYOmp_5

	nop

	:l_bmhcjowhSkeEDkiD_25
	invoke-static {p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->hzQsGWyoqdSoCyVl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 230
	goto/32 :l_AuQJcQajWYcyJngc_26

	nop

	:l_AHNUkpbBvYymIqPq_22
	if-nez v0, :gl_eOKkwcUlchzWTjGI

	goto/32 :cond_3

	:gl_eOKkwcUlchzWTjGI
    .line 228
	goto/32 :l_NYyKUMiuuVUSVwvm_23

	nop

	:l_nWhdiBSMamZzrxAO_30
    const/4 v0, 0x0

	goto/32 :l_pUUOAOnDZXCuKuFx_31

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_JaQrfHWLeQbIpuxP_0

	nop

	:l_uaoFYkKxyKTkqNGz_23
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->mizmuoSoGrrITBtd(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    .local v9, "ts":Ljava/lang/Object;
	goto/32 :l_bZQxogFLhVqCZwdw_24

	nop

	:l_ifxtNWuztFDSrBGT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->pTNEhtJmKqiFZUsp(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_QduUOuFSLKRAteRx_8

	nop

	:l_AKZeoVZOzZyJYrbY_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 162
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BTrNpNiIUghCSetg_12

	nop

	:l_LMbPEUrCqVVBMpxX_39
    goto :goto_2

    .line 189
    .restart local v9    # "ts":Ljava/lang/Object;
    :cond_5
	goto/32 :l_DaKQiOQIWxmlZDjm_40

	nop

	:l_qTnPWRdkEWsYyOVI_49
    return-void

	:after_last_instruction

	goto/32 :l_yrdYdtGYPMWjlskQ_50

	nop

	:l_FrJAjDfwHKHsRMXO_35
    cmp-long v9, v7, v9

	goto/32 :l_VbAGmmcHhoJRocvL_36

	nop

	:l_iRBoBaBdBZwgCiaT_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->GVgdyCAgJrytHUmN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v4

    .line 170
    .local v4, "empty":Z
	goto/32 :l_hwShBLIzOESQNgSh_17

	nop

	:l_SxMVUvCfCIASidvJ_26
    goto :goto_1

    :cond_3
	goto/32 :l_zYSGHTeWyffdySBc_27

	nop

	:l_XSpTeOQwFEiIlTUu_34
    const-wide/16 v9, 0x0

	goto/32 :l_FrJAjDfwHKHsRMXO_35

	nop

	:l_KuGBpJVSJuiPEtgG_32
    cmp-long v10, v5, v7

	goto/32 :l_BvJeunsZPVpMZpfP_33

	nop

	:l_HNMTGlqdYZZzgNvF_42
	invoke-static {v1, v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->vCeSIRLgbEfeTGCV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 195
	goto/32 :l_RSUhFvzKwvbNSWBy_43

	nop

	:l_jsMkHPwCfYbgWUsa_30
	if-nez v10, :gl_pnvXIUJgxpFpMlGS

	goto/32 :cond_4

	:gl_pnvXIUJgxpFpMlGS
    .line 182
	goto/32 :l_LibwEJgxdwZVZksT_31

	nop

	:l_yrdYdtGYPMWjlskQ_50
	goto/32 :before_first_instruction

	:RwQtzxGJJNvEnrfE
	goto/32 :l_bNlsxElTeoRRSeyw_51

	nop

	:l_YOHcjkzLyHNtLhGI_1
	const v1, 15
	goto/32 :l_GpbmltfIVaZPImLM_2

	nop

	:l_SJRhIcUnDVOfaHTv_22
    const-wide/16 v7, 0x0

    .line 178
    .local v7, "e":J
    :goto_0
	goto/32 :l_uaoFYkKxyKTkqNGz_23

	nop

	:l_kSxhwZwTyTWPCmTX_25
    const/4 v10, 0x1

	goto/32 :l_SxMVUvCfCIASidvJ_26

	nop

	:l_DaKQiOQIWxmlZDjm_40
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->MczYAytXUYCXJlCi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 191
	goto/32 :l_bmOoCbcdViFxegZs_41

	nop

	:l_kfHMmJKTCZwrlBiZ_29
	invoke-static {p0, v4, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->CIwyOUHXZLzKmCto(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v10

	goto/32 :l_jsMkHPwCfYbgWUsa_30

	nop

	:l_wGWvsKuhaWPqIHZw_10
    const/4 v0, 0x1

    .line 161
    .local v0, "missed":I
	goto/32 :l_AKZeoVZOzZyJYrbY_11

	nop

	:l_bmOoCbcdViFxegZs_41
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->UUMjwzBhgyzbiUlQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

    .line 193
    .local v10, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_HNMTGlqdYZZzgNvF_42

	nop

	:l_CpPdRSiBWFaLneaM_18
	if-nez v5, :gl_qkdBKtoVyMDlaPHF

	goto/32 :cond_2

	:gl_qkdBKtoVyMDlaPHF
    .line 171
	goto/32 :l_WQFEzVAqnmfrjAWb_19

	nop

	:l_CJMqDBhcLFhSkcSQ_46
    neg-int v4, v0

	goto/32 :l_TLMbxcjccIPizGwx_47

	nop

	:l_fxgcPTIbpXcDGWGM_5
	goto/32 :RwQtzxGJJNvEnrfE
	:YZpsFuEiUMMdGPuj
	:VRjoxKQGuxbwhQvg

	goto/32 :l_hvbBSKTsCBgcjusJ_6

	nop

	:l_ByWdvslxQHejERIm_21
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->ildpQmhmspOtyxPP(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 175
    .local v5, "r":J
	goto/32 :l_SJRhIcUnDVOfaHTv_22

	nop

	:l_BvJeunsZPVpMZpfP_33
	if-eqz v10, :gl_ccONcNqhFfAfxMaL

	goto/32 :cond_5

	:gl_ccONcNqhFfAfxMaL
    .line 186
    nop

    .line 198
    .end local v9    # "ts":Ljava/lang/Object;
	goto/32 :l_XSpTeOQwFEiIlTUu_34

	nop

	:l_pknyXeknHSFGNvBw_4
	if-lez v0, :gl_YXuAJWFdZIIwcJuq

	goto/32 :YZpsFuEiUMMdGPuj

	:gl_YXuAJWFdZIIwcJuq	goto/32 :l_fxgcPTIbpXcDGWGM_5

	nop

	:l_bZQxogFLhVqCZwdw_24
	if-eqz v9, :gl_NsJiJZaDGzdJDUPx

	goto/32 :cond_3

	:gl_NsJiJZaDGzdJDUPx
	goto/32 :l_kSxhwZwTyTWPCmTX_25

	nop

	:l_hvbBSKTsCBgcjusJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_ifxtNWuztFDSrBGT_7

	nop

	:l_BjfnCXOTulNjDeXH_48
	if-eqz v0, :gl_SOnjWyiEsWcwXSzx

	goto/32 :cond_1

	:gl_SOnjWyiEsWcwXSzx
    .line 205
    nop

    .line 208
	goto/32 :l_qTnPWRdkEWsYyOVI_49

	nop

	:l_LibwEJgxdwZVZksT_31
    return-void

    .line 185
    :cond_4
	goto/32 :l_KuGBpJVSJuiPEtgG_32

	nop

	:l_JaQrfHWLeQbIpuxP_0
	const v0, 8
	goto/32 :l_YOHcjkzLyHNtLhGI_1

	nop

	:l_CuICwnkYAhwatEFp_37
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dhvrIDCoMVpSVsfC_38

	nop

	:l_dhvrIDCoMVpSVsfC_38
	invoke-static {v9, v7, v8}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->SZhMnmOjwzbCQOTC(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_LMbPEUrCqVVBMpxX_39

	nop

	:l_yBGKqScYXFrdmcmU_28
    move v4, v10

    .line 181
	goto/32 :l_kfHMmJKTCZwrlBiZ_29

	nop

	:l_zYSGHTeWyffdySBc_27
    const/4 v10, 0x0

    :goto_1
	goto/32 :l_yBGKqScYXFrdmcmU_28

	nop

	:l_bNlsxElTeoRRSeyw_51
	goto/32 :VRjoxKQGuxbwhQvg
	:l_QduUOuFSLKRAteRx_8
	if-nez v0, :gl_DtdzoJGvswUWXQJQ

	goto/32 :cond_0

	:gl_DtdzoJGvswUWXQJQ
    .line 156
	goto/32 :l_ZHgdJMhVEtgLVEzY_9

	nop

	:l_hwShBLIzOESQNgSh_17
	invoke-static {p0, v4, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->PANyuDCIZIVgIYVB(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v5

	goto/32 :l_CpPdRSiBWFaLneaM_18

	nop

	:l_ZHgdJMhVEtgLVEzY_9
    return-void

    .line 159
    :cond_0
	goto/32 :l_wGWvsKuhaWPqIHZw_10

	nop

	:l_WQFEzVAqnmfrjAWb_19
    return-void

    .line 174
    :cond_2
	goto/32 :l_xHDOcWZYtWRwaINM_20

	nop

	:l_VbAGmmcHhoJRocvL_36
	if-nez v9, :gl_QjwNxLhWGVeEXyaA

	goto/32 :cond_6

	:gl_QjwNxLhWGVeEXyaA
    .line 199
	goto/32 :l_CuICwnkYAhwatEFp_37

	nop

	:l_BTrNpNiIUghCSetg_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 163
    .local v2, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_KzxeUFKnyNkxzeRW_13

	nop

	:l_VodhWpLFbSLFjZFU_15
	if-nez v4, :gl_IyXRNaPXufpKlxdy

	goto/32 :cond_6

	:gl_IyXRNaPXufpKlxdy
    .line 168
	goto/32 :l_iRBoBaBdBZwgCiaT_16

	nop

	:l_KzxeUFKnyNkxzeRW_13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 167
    .local v3, "delayError":Z
    :cond_1
	goto/32 :l_svNSxCyLTGZlNzMZ_14

	nop

	:l_nBzMCcaRNSeMXtpS_3
	rem-int v0, v0, v1
	goto/32 :l_pknyXeknHSFGNvBw_4

	nop

	:l_xHDOcWZYtWRwaINM_20
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ByWdvslxQHejERIm_21

	nop

	:l_svNSxCyLTGZlNzMZ_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

	goto/32 :l_VodhWpLFbSLFjZFU_15

	nop

	:l_GpbmltfIVaZPImLM_2
	add-int v0, v0, v1
	goto/32 :l_nBzMCcaRNSeMXtpS_3

	nop

	:l_RSUhFvzKwvbNSWBy_43
    const-wide/16 v11, 0x1

	goto/32 :l_ZwGIlDnIokJiLKfG_44

	nop

	:l_EZrovUCzSoFLqDxw_45
    goto :goto_0

    .line 203
    .end local v4    # "empty":Z
    .end local v5    # "r":J
    .end local v7    # "e":J
    :cond_6
    :goto_2
	goto/32 :l_CJMqDBhcLFhSkcSQ_46

	nop

	:l_ZwGIlDnIokJiLKfG_44
    add-long/2addr v7, v11

    .line 196
    .end local v9    # "ts":Ljava/lang/Object;
    .end local v10    # "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_EZrovUCzSoFLqDxw_45

	nop

	:l_TLMbxcjccIPizGwx_47
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->eVMFufjSACdGTqkG(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;I)I

    move-result v0

    .line 204
	goto/32 :l_BjfnCXOTulNjDeXH_48

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_puJSoXtaugvolAFW_0

	nop

	:l_ASKqpHlzPesqlJza_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->AkyppHSEWqynSzCO(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_DzpztiTdppCCQdHE_10

	nop

	:l_oZGJkuHrqcOqJKVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_npWkHPKiquPlkvrx_7

	nop

	:l_SVivvhZJowVjwdyC_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->mIvHKPyWFhzcYSlu(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 116
	goto/32 :l_tEsvROjiwcvLwpAD_15

	nop

	:l_kufYOLxwZWSFZeGX_11
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->ybXAIwlAcXogvZca(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 114
	goto/32 :l_KptNYLEpmoKfijDE_12

	nop

	:l_KptNYLEpmoKfijDE_12
    const/4 v0, 0x1

	goto/32 :l_JSOpAOqEKqznMLxW_13

	nop

	:l_QigfeBLIvaNHBRzI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ASKqpHlzPesqlJza_9

	nop

	:l_DzpztiTdppCCQdHE_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_kufYOLxwZWSFZeGX_11

	nop

	:l_TifsHfzHLKdJgNSS_5
	goto/32 :UCAtjmrhXzJYNJEN
	:zkKRpYiTfStqakQQ
	:GmqXGjWarQKgYOqe

	goto/32 :l_oZGJkuHrqcOqJKVm_6

	nop

	:l_puJSoXtaugvolAFW_0
	const v0, 14
	goto/32 :l_JzbIfGUBqmnFMEtG_1

	nop

	:l_fxLqkRvTKRBbQgfv_17
	goto/32 :GmqXGjWarQKgYOqe
	:l_JzbIfGUBqmnFMEtG_1
	const v1, 20
	goto/32 :l_BAXvXTpGGIYJiEDT_2

	nop

	:l_BAXvXTpGGIYJiEDT_2
	add-int v0, v0, v1
	goto/32 :l_gHWbVHRmlFQMGnsN_3

	nop

	:l_JSOpAOqEKqznMLxW_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 115
	goto/32 :l_SVivvhZJowVjwdyC_14

	nop

	:l_gHWbVHRmlFQMGnsN_3
	rem-int v0, v0, v1
	goto/32 :l_XPuHfLnWuHCHrfwf_4

	nop

	:l_XPuHfLnWuHCHrfwf_4
	if-lez v0, :gl_glkoiPHYnYzZwagT

	goto/32 :zkKRpYiTfStqakQQ

	:gl_glkoiPHYnYzZwagT	goto/32 :l_TifsHfzHLKdJgNSS_5

	nop

	:l_prcGwvwhflxyHJby_16
	goto/32 :before_first_instruction

	:UCAtjmrhXzJYNJEN
	goto/32 :l_fxLqkRvTKRBbQgfv_17

	nop

	:l_tEsvROjiwcvLwpAD_15
    return-void

	:after_last_instruction

	goto/32 :l_prcGwvwhflxyHJby_16

	nop

	:l_npWkHPKiquPlkvrx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_QigfeBLIvaNHBRzI_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_poWsnHrHZZcAuciB_0

	nop

	:l_ologSMkfLRAvUgBo_13
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->UptQGvwKbGLmCZGE(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 106
    :cond_0
	goto/32 :l_diAFDYSIrUrRPKVS_14

	nop

	:l_cxRPkQYiZXNhvBsC_2
	add-int v0, v0, v1
	goto/32 :l_svzOnXJBiYpvhHCw_3

	nop

	:l_XZCvAjdqqHcJcMbe_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bZPXSxNLIOqtGmSo_11

	nop

	:l_PEnsTuCqPCheFyNF_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_XZCvAjdqqHcJcMbe_10

	nop

	:l_KxuFClUpEchSAmPp_4
	if-lez v0, :gl_gUaRvTgfyYBDnULU

	goto/32 :EdvBNdcLnMIfKczH

	:gl_gUaRvTgfyYBDnULU	goto/32 :l_rAWABnFetdNEhuQY_5

	nop

	:l_FxIHfoikCHYydLiG_19
	goto/32 :before_first_instruction

	:WojOYTIsZwbVUzFn
	goto/32 :l_iaJxaFmLgKxeDrtC_20

	nop

	:l_iUxLWRKOoWHikuHi_15
    const/4 v0, 0x1

	goto/32 :l_MFPtwHNOkaDBGKQp_16

	nop

	:l_iYHfgVSzKqjeTRbb_1
	const v1, 21
	goto/32 :l_cxRPkQYiZXNhvBsC_2

	nop

	:l_svzOnXJBiYpvhHCw_3
	rem-int v0, v0, v1
	goto/32 :l_KxuFClUpEchSAmPp_4

	nop

	:l_JAHdkqmqrwpuEILg_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->VnsHxgdbqASRrzAX(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 109
	goto/32 :l_PwMfRtgLOvFvmBSg_18

	nop

	:l_PPumJvRwFsMCemuz_8
	if-nez v0, :gl_fTJlEJevYDXsgecw

	goto/32 :cond_0

	:gl_fTJlEJevYDXsgecw
    .line 104
	goto/32 :l_PEnsTuCqPCheFyNF_9

	nop

	:l_rmdHiseHEZDsjPvj_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_ologSMkfLRAvUgBo_13

	nop

	:l_QjRhhKOQtdbJEyze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_NyEIzcBatkaMvbeH_7

	nop

	:l_rAWABnFetdNEhuQY_5
	goto/32 :WojOYTIsZwbVUzFn
	:EdvBNdcLnMIfKczH
	:zBuCIoGZopFslQjV

	goto/32 :l_QjRhhKOQtdbJEyze_6

	nop

	:l_bZPXSxNLIOqtGmSo_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->mSVHpHjdDTxrHTOx(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_rmdHiseHEZDsjPvj_12

	nop

	:l_MFPtwHNOkaDBGKQp_16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 108
	goto/32 :l_JAHdkqmqrwpuEILg_17

	nop

	:l_diAFDYSIrUrRPKVS_14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 107
	goto/32 :l_iUxLWRKOoWHikuHi_15

	nop

	:l_iaJxaFmLgKxeDrtC_20
	goto/32 :zBuCIoGZopFslQjV
	:l_PwMfRtgLOvFvmBSg_18
    return-void

	:after_last_instruction

	goto/32 :l_FxIHfoikCHYydLiG_19

	nop

	:l_NyEIzcBatkaMvbeH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

	goto/32 :l_PPumJvRwFsMCemuz_8

	nop

	:l_poWsnHrHZZcAuciB_0
	const v0, 18
	goto/32 :l_iYHfgVSzKqjeTRbb_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rrqavWXRWhGctuwN_0

	nop

	:l_VbpODCvEiyOTZJAW_15
	goto/32 :before_first_instruction

	:sYydDBLLNDohRPEl
	goto/32 :l_ICcWCQAGuVQiCUMr_16

	nop

	:l_noNmEIMQFkfvXdkj_2
	add-int v0, v0, v1
	goto/32 :l_LrzrIHFHmMzSvpNe_3

	nop

	:l_mjtluiAFZlWBhZHw_1
	const v1, 27
	goto/32 :l_noNmEIMQFkfvXdkj_2

	nop

	:l_WyghwEZGlClXbzjh_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lRyZTBTMPMdYKBgw_10

	nop

	:l_rrqavWXRWhGctuwN_0
	const v0, 11
	goto/32 :l_mjtluiAFZlWBhZHw_1

	nop

	:l_vQXqWVYgApTrZivI_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_WyghwEZGlClXbzjh_9

	nop

	:l_YLJLJnQfgyYSeoOY_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->bCPoFCeaSDkYwTpO(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_gePyeUJokvSIoXsR_12

	nop

	:l_gePyeUJokvSIoXsR_12
	invoke-static {v0, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->NQuDhRzdcIEuELhq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_IKQShWinzSdZVFSh_13

	nop

	:l_IKQShWinzSdZVFSh_13
	invoke-static {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->gwnKBIrQRknPUQza(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 99
	goto/32 :l_PgRPbKHFaZyutwpN_14

	nop

	:l_yboYLnHvSMxqKMnF_5
	goto/32 :sYydDBLLNDohRPEl
	:ClAErtnAzcEoRIwt
	:YFmseRDfquHfGbJu

	goto/32 :l_InBclqxuMTAmvTRu_6

	nop

	:l_LrzrIHFHmMzSvpNe_3
	rem-int v0, v0, v1
	goto/32 :l_glDdFlGWFPWTTMGT_4

	nop

	:l_glDdFlGWFPWTTMGT_4
	if-lez v0, :gl_jhRhBPkfoMWQYUxd

	goto/32 :ClAErtnAzcEoRIwt

	:gl_jhRhBPkfoMWQYUxd	goto/32 :l_yboYLnHvSMxqKMnF_5

	nop

	:l_lRyZTBTMPMdYKBgw_10
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->sfumIxMwVHbNFuEk(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 96
    .local v1, "now":J
	goto/32 :l_YLJLJnQfgyYSeoOY_11

	nop

	:l_ICcWCQAGuVQiCUMr_16
	goto/32 :YFmseRDfquHfGbJu
	:l_PgRPbKHFaZyutwpN_14
    return-void

	:after_last_instruction

	goto/32 :l_VbpODCvEiyOTZJAW_15

	nop

	:l_InBclqxuMTAmvTRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NSNeZjAAXyInwTGy_7

	nop

	:l_NSNeZjAAXyInwTGy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 94
    .local v0, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_vQXqWVYgApTrZivI_8

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_NewjnVVocuPmejkc_0

	nop

	:l_eTdMftbdBCoNErNE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qMDRUDbPSBrFsvrv_8

	nop

	:l_kqnOAhAPgTqvjEaY_3
	rem-int v0, v0, v1
	goto/32 :l_vruxJsSVGPnzMUsI_4

	nop

	:l_vruxJsSVGPnzMUsI_4
	if-lez v0, :gl_CMNOCSSlIhQLDkjH

	goto/32 :SzSHfkduYMzAcSiO

	:gl_CMNOCSSlIhQLDkjH	goto/32 :l_ffJatadqzeobJoOx_5

	nop

	:l_aoSLytZpMJSOOLeW_1
	const v1, 24
	goto/32 :l_FDBatEiFWSomNxnK_2

	nop

	:l_FDBatEiFWSomNxnK_2
	add-int v0, v0, v1
	goto/32 :l_kqnOAhAPgTqvjEaY_3

	nop

	:l_rNHUjvVuIRsmqjDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_eTdMftbdBCoNErNE_7

	nop

	:l_YjrQijMTkfsowLtj_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->YxoOwjNxLGqasADv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_gjpEhzteRqnvscrU_13

	nop

	:l_NewjnVVocuPmejkc_0
	const v0, 4
	goto/32 :l_aoSLytZpMJSOOLeW_1

	nop

	:l_BjJekOiniMifbPoN_9
	if-nez v0, :gl_QqsFhlndkquhOBzN

	goto/32 :cond_0

	:gl_QqsFhlndkquhOBzN
    .line 84
	goto/32 :l_BzhjEDehbJWQsxVA_10

	nop

	:l_ffJatadqzeobJoOx_5
	goto/32 :gNvLNkPZWjROGEjE
	:SzSHfkduYMzAcSiO
	:nPtkcVhwnQimzZCv

	goto/32 :l_rNHUjvVuIRsmqjDX_6

	nop

	:l_tQKhoruvVFryzVWD_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YjrQijMTkfsowLtj_12

	nop

	:l_gjpEhzteRqnvscrU_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dkStdJdiPjPMZCGM_14

	nop

	:l_fvUdLhqgPqbTZDHf_16
	goto/32 :before_first_instruction

	:gNvLNkPZWjROGEjE
	goto/32 :l_xBOurFzLTKfEMKfN_17

	nop

	:l_BzhjEDehbJWQsxVA_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 85
	goto/32 :l_tQKhoruvVFryzVWD_11

	nop

	:l_dkStdJdiPjPMZCGM_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->EwREiOIrXFqgLfAi(Lorg/reactivestreams/Subscription;J)V

    .line 88
    :cond_0
	goto/32 :l_MprnISSawfMtfuxk_15

	nop

	:l_MprnISSawfMtfuxk_15
    return-void

	:after_last_instruction

	goto/32 :l_fvUdLhqgPqbTZDHf_16

	nop

	:l_xBOurFzLTKfEMKfN_17
	goto/32 :nPtkcVhwnQimzZCv
	:l_qMDRUDbPSBrFsvrv_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->vLZomuXwefgdfana(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BjJekOiniMifbPoN_9

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_aShejWynuCQmAPUa_0

	nop

	:l_LFdlNVVuuhcynALb_2
	if-nez v0, :gl_GyHwrQDwinNlKtWY

	goto/32 :cond_0

	:gl_GyHwrQDwinNlKtWY
    .line 137
	goto/32 :l_WAaTmhasAKeSqZwb_3

	nop

	:l_aShejWynuCQmAPUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_oLmNDGSxTcdMhgMD_1

	nop

	:l_wHoCtGVsdWNgRGsL_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->fTtccelqcAMQLmZy(Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 140
    :cond_0
	goto/32 :l_lXiVYJpPJGQYxKFt_6

	nop

	:l_JBGDTQreXVPYpIwI_7
	goto/32 :before_first_instruction

	:l_oLmNDGSxTcdMhgMD_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->kVQthLsdTritVfMZ(J)Z

    move-result v0

	goto/32 :l_LFdlNVVuuhcynALb_2

	nop

	:l_WAaTmhasAKeSqZwb_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QUHnZXUkyDlVkwdx_4

	nop

	:l_QUHnZXUkyDlVkwdx_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->VGulKSyUXopOZANj(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 138
	goto/32 :l_wHoCtGVsdWNgRGsL_5

	nop

	:l_lXiVYJpPJGQYxKFt_6
    return-void

	:after_last_instruction

	goto/32 :l_JBGDTQreXVPYpIwI_7

	nop

.end method

.method trim(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 10

	goto/32 :l_CkilQoegqGVVwyeT_0

	nop

	:l_LdjLBIFPtHAybRSx_4
	if-lez v0, :gl_hqVSKndjplgtdeUm

	goto/32 :wINnfBwOYXvyBdtY

	:gl_hqVSKndjplgtdeUm	goto/32 :l_EcdvbKDBAAaJXABn_5

	nop

	:l_pjaEZoVbRsZexubq_33
    return-void

	:after_last_instruction

	goto/32 :l_jaECAxwzbKzhGWtk_34

	nop

	:l_OCRKCVieWfeoQgnD_2
	add-int v0, v0, v1
	goto/32 :l_JrJGkoJzyRboXqIn_3

	nop

	:l_JgFaSDuGPhFqQgse_27
    int-to-long v8, v8

	goto/32 :l_FKzqLRclEDevJcjN_28

	nop

	:l_CkilQoegqGVVwyeT_0
	const v0, 10
	goto/32 :l_PUROGWyTOhiiqrNV_1

	nop

	:l_jaECAxwzbKzhGWtk_34
	goto/32 :before_first_instruction

	:VkwYiolTsdaZkkSN
	goto/32 :l_iipJvIABTosFSEcY_35

	nop

	:l_OVmYZJUcaWrKZscq_15
    const/4 v4, 0x0

    .line 123
    .local v4, "unbounded":Z
    :goto_0
	goto/32 :l_LhOFjWcvEOzVWtaG_16

	nop

	:l_OyKnRAZFcEBSrFrU_26
    shr-int/2addr v8, v5

	goto/32 :l_JgFaSDuGPhFqQgse_27

	nop

	:l_jEczrycpNoXYuwcW_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 120
    .local v0, "time":J
	goto/32 :l_RqVNXmvbdNnwpQwf_8

	nop

	:l_ZJTCqTlHhGzrGkcK_14
    goto :goto_0

    :cond_0
	goto/32 :l_OVmYZJUcaWrKZscq_15

	nop

	:l_oWWSNMSGpHJJHOXw_30
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->BJzxRvrPfjdjvKRS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 127
	goto/32 :l_xZJmEHUKJKAGfDdQ_31

	nop

	:l_dSBZiLHBeTMcHhnz_29
	if-gtz v8, :gl_wouGgPyzFQSwhbDg

	goto/32 :cond_2

	:gl_wouGgPyzFQSwhbDg
    .line 126
    :cond_1
	goto/32 :l_oWWSNMSGpHJJHOXw_30

	nop

	:l_DPhmUBVlpLXqkeSS_12
	if-eqz v4, :gl_kbSABtEdQrwOFoFP

	goto/32 :cond_0

	:gl_kbSABtEdQrwOFoFP
	goto/32 :l_lbNrfoeassTBdRUw_13

	nop

	:l_xZJmEHUKJKAGfDdQ_31
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->AvvcUQvZRxBOMdCl(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 131
    .end local v6    # "ts":J
	goto/32 :l_QVBGWCJTyWyGkYhb_32

	nop

	:l_EcdvbKDBAAaJXABn_5
	goto/32 :VkwYiolTsdaZkkSN
	:wINnfBwOYXvyBdtY
	:fhtznXNadzCSHtWl

	goto/32 :l_IZXYaCXJNSZaHRrn_6

	nop

	:l_RqVNXmvbdNnwpQwf_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 121
    .local v2, "c":J
	goto/32 :l_AGuGJbEWmciaNTym_9

	nop

	:l_IZXYaCXJNSZaHRrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p3, "q":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_jEczrycpNoXYuwcW_7

	nop

	:l_mkaGPoZHHFimbzuy_23
	if-gez v8, :gl_aBrabxmJObnFhixj

	goto/32 :cond_1

	:gl_aBrabxmJObnFhixj
	goto/32 :l_HTfIadtGghUiqYGW_24

	nop

	:l_kHVxRrkQqyfsFVkb_19
    check-cast v6, Ljava/lang/Long;

	goto/32 :l_FwicvHNESaNuqIsc_20

	nop

	:l_BygqEHPqKQOuTBQo_18
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->naIscXYkbfDYmlIk(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kHVxRrkQqyfsFVkb_19

	nop

	:l_VWFQEhpuZvCAVwvt_17
	if-eqz v6, :gl_CTwNehrZxPAmJOcW

	goto/32 :cond_2

	:gl_CTwNehrZxPAmJOcW
    .line 124
	goto/32 :l_BygqEHPqKQOuTBQo_18

	nop

	:l_AGuGJbEWmciaNTym_9
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_WvZwJkDiwZcoTBZH_10

	nop

	:l_ioTHolmVqpJfTZSU_22
    cmp-long v8, v6, v8

	goto/32 :l_mkaGPoZHHFimbzuy_23

	nop

	:l_FwicvHNESaNuqIsc_20
	invoke-static {v6}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->KGyoBIpBFkNCTpci(Ljava/lang/Long;)J

    move-result-wide v6

    .line 125
    .local v6, "ts":J
	goto/32 :l_zxLjZBBYXGVsbpMz_21

	nop

	:l_iipJvIABTosFSEcY_35
	goto/32 :fhtznXNadzCSHtWl
	:l_FKzqLRclEDevJcjN_28
    cmp-long v8, v8, v2

	goto/32 :l_dSBZiLHBeTMcHhnz_29

	nop

	:l_QVBGWCJTyWyGkYhb_32
    goto :goto_0

    .line 132
    :cond_2
	goto/32 :l_pjaEZoVbRsZexubq_33

	nop

	:l_zxLjZBBYXGVsbpMz_21
    sub-long v8, p1, v0

	goto/32 :l_ioTHolmVqpJfTZSU_22

	nop

	:l_JrJGkoJzyRboXqIn_3
	rem-int v0, v0, v1
	goto/32 :l_LdjLBIFPtHAybRSx_4

	nop

	:l_lbNrfoeassTBdRUw_13
    move v4, v5

	goto/32 :l_ZJTCqTlHhGzrGkcK_14

	nop

	:l_PKLmJhMGYWlVbwmH_11
    const/4 v5, 0x1

	goto/32 :l_DPhmUBVlpLXqkeSS_12

	nop

	:l_LhOFjWcvEOzVWtaG_16
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->klfhEbqoSPbkOPbS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v6

	goto/32 :l_VWFQEhpuZvCAVwvt_17

	nop

	:l_PowdMMQSefyEOZBi_25
	invoke-static {p3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->ezvxhCTyCSzoaaup(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)I

    move-result v8

	goto/32 :l_OyKnRAZFcEBSrFrU_26

	nop

	:l_WvZwJkDiwZcoTBZH_10
    cmp-long v4, v2, v4

	goto/32 :l_PKLmJhMGYWlVbwmH_11

	nop

	:l_HTfIadtGghUiqYGW_24
	if-eqz v4, :gl_AsNewLzKuBxoaqCO

	goto/32 :cond_2

	:gl_AsNewLzKuBxoaqCO
	goto/32 :l_PowdMMQSefyEOZBi_25

	nop

	:l_PUROGWyTOhiiqrNV_1
	const v1, 32
	goto/32 :l_OCRKCVieWfeoQgnD_2

	nop

.end method
