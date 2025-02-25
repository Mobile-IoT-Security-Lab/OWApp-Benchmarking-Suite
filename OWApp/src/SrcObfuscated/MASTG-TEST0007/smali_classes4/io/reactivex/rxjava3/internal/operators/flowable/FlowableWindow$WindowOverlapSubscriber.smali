.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21b3dc811227de88L


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field produced:J

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static YCzWrcZRmktMebfL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_kKtcULlOMZukaobz_0

	nop

	:l_kKtcULlOMZukaobz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpCJdYWkhKlvdcjS_1

	nop

	:l_CgChMDWICjOSEEvy_3
	goto/32 :before_first_instruction

	:l_OpCJdYWkhKlvdcjS_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ubqfyZhIwMsfezdg_2

	nop

	:l_ubqfyZhIwMsfezdg_2
    return v0

	:after_last_instruction

	goto/32 :l_CgChMDWICjOSEEvy_3

	nop

.end method

.method public static MSjvsfacvMBQfXPr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_yJfEtkOxfxQyAjJt_0

	nop

	:l_yKvSuQBoFdaECkRT_2
    return-void

	:after_last_instruction

	goto/32 :l_iqxsRgZFshNOaRkU_3

	nop

	:l_yJfEtkOxfxQyAjJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmYudJOlpkpNTQdT_1

	nop

	:l_iqxsRgZFshNOaRkU_3
	goto/32 :before_first_instruction

	:l_MmYudJOlpkpNTQdT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->run()V

	goto/32 :l_yKvSuQBoFdaECkRT_2

	nop

.end method

.method public static wjrfqyGtIpUjoLTo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_MlLczUdRrRMIhqPy_0

	nop

	:l_mtAmihWBoljgpjDU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_HDXxftQgXWqAFHce_2

	nop

	:l_DUcrkQvhQhptTdqp_3
	goto/32 :before_first_instruction

	:l_HDXxftQgXWqAFHce_2
    return-void

	:after_last_instruction

	goto/32 :l_DUcrkQvhQhptTdqp_3

	nop

	:l_MlLczUdRrRMIhqPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtAmihWBoljgpjDU_1

	nop

.end method

.method public static rEELTMohzWBHJlwy(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_NZpFcDVohSdhrcuL_0

	nop

	:l_GOyfRESkdVvWJCTm_2
    return-void

	:after_last_instruction

	goto/32 :l_pGKiReaTanGZlUZN_3

	nop

	:l_pGKiReaTanGZlUZN_3
	goto/32 :before_first_instruction

	:l_swAoZUsTcUWygBdl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_GOyfRESkdVvWJCTm_2

	nop

	:l_NZpFcDVohSdhrcuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swAoZUsTcUWygBdl_1

	nop

.end method

.method public static aLjgyAusfMgioLfm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FpTTPAykAVvxfKzJ_0

	nop

	:l_FpTTPAykAVvxfKzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgXELxmJopxRCVvP_1

	nop

	:l_MudkoxsqIJzTiasC_2
    return-void

	:after_last_instruction

	goto/32 :l_KenHcmfVNrYEiPLh_3

	nop

	:l_KenHcmfVNrYEiPLh_3
	goto/32 :before_first_instruction

	:l_lgXELxmJopxRCVvP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MudkoxsqIJzTiasC_2

	nop

.end method

.method public static rqXKmmPnLxLHKING(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QQDqwxsdsSvcYeQn_0

	nop

	:l_puarHomrGqpbbsNC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_zcwdjWnyCwGlhVtC_2

	nop

	:l_BqZnWgOIxYRjmKvI_3
	goto/32 :before_first_instruction

	:l_zcwdjWnyCwGlhVtC_2
    return-void

	:after_last_instruction

	goto/32 :l_BqZnWgOIxYRjmKvI_3

	nop

	:l_QQDqwxsdsSvcYeQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puarHomrGqpbbsNC_1

	nop

.end method

.method public static vHyMzNedrtkqSlhK(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_SyBSujthacDkpcSU_0

	nop

	:l_nCPioNLUEghSELxC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_IwInhZpuuhmcwXaF_2

	nop

	:l_SyBSujthacDkpcSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCPioNLUEghSELxC_1

	nop

	:l_IwInhZpuuhmcwXaF_2
    return v0

	:after_last_instruction

	goto/32 :l_UHPyWwESuIzgcYJW_3

	nop

	:l_UHPyWwESuIzgcYJW_3
	goto/32 :before_first_instruction

.end method

.method public static llTcKIYiGugfEVDY(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zshteYhFaxeNbzpG_0

	nop

	:l_JvXUMRXbextaxpAT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMxYLKvzbbKRzwTy_2

	nop

	:l_qHdxpFrHxvnMOXfh_3
	goto/32 :before_first_instruction

	:l_NMxYLKvzbbKRzwTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHdxpFrHxvnMOXfh_3

	nop

	:l_zshteYhFaxeNbzpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvXUMRXbextaxpAT_1

	nop

.end method

.method public static RtyhuzvcDwioMTdd(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_ikHXnXhWGNHRrlME_0

	nop

	:l_ikHXnXhWGNHRrlME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqCbbWQmqRoLSkaI_1

	nop

	:l_wZXFxlyIoqFVPyWo_2
    return-void

	:after_last_instruction

	goto/32 :l_fkHLyIztngLZZNIt_3

	nop

	:l_ZqCbbWQmqRoLSkaI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_wZXFxlyIoqFVPyWo_2

	nop

	:l_fkHLyIztngLZZNIt_3
	goto/32 :before_first_instruction

.end method

.method public static IUoCFiwINPszzzaV(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_RJjusxFzJVsfGqgE_0

	nop

	:l_sYUdynwgEUjmNSSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtGiRDeqogCmglca_7

	nop

	:l_MEEAsVqsPCTgUBqH_5
	goto/32 :anptyeEIjhxaBAUN
	:KpiaEOpdOvZEvSPv
	:tAxGnvACCOruyXMs

	goto/32 :l_sYUdynwgEUjmNSSW_6

	nop

	:l_GavfXglNCJhEkUhQ_1
	const v1, 2
	goto/32 :l_lAnihhoWXEaHezDO_2

	nop

	:l_RgycAAYHMsTOuxia_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vpFgNITpohnWiMVn_9

	nop

	:l_dNEfvMqsUJKzaJld_10
	goto/32 :tAxGnvACCOruyXMs
	:l_gNkGJaGTJLQihSrY_3
	rem-int v0, v0, v1
	goto/32 :l_HWCJzFWBMrJpkYSn_4

	nop

	:l_jtGiRDeqogCmglca_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_RgycAAYHMsTOuxia_8

	nop

	:l_HWCJzFWBMrJpkYSn_4
	if-lez v0, :gl_fbWwsXydoUFaDcRc

	goto/32 :KpiaEOpdOvZEvSPv

	:gl_fbWwsXydoUFaDcRc	goto/32 :l_MEEAsVqsPCTgUBqH_5

	nop

	:l_vpFgNITpohnWiMVn_9
	goto/32 :before_first_instruction

	:anptyeEIjhxaBAUN
	goto/32 :l_dNEfvMqsUJKzaJld_10

	nop

	:l_lAnihhoWXEaHezDO_2
	add-int v0, v0, v1
	goto/32 :l_gNkGJaGTJLQihSrY_3

	nop

	:l_RJjusxFzJVsfGqgE_0
	const v0, 21
	goto/32 :l_GavfXglNCJhEkUhQ_1

	nop

.end method

.method public static QwSupnaonbVuTEIJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UATfRKpFntWQFGah_0

	nop

	:l_eVOcggHzbeCFaOsx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnEGInTzgbrAYowE_2

	nop

	:l_XnEGInTzgbrAYowE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VVNhxrsdiMpeGjxy_3

	nop

	:l_VVNhxrsdiMpeGjxy_3
	goto/32 :before_first_instruction

	:l_UATfRKpFntWQFGah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVOcggHzbeCFaOsx_1

	nop

.end method

.method public static XAxDCnnNxsRlnAyf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_iWSmDiVwShNoPSBW_0

	nop

	:l_iWSmDiVwShNoPSBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScsRJsvCFroARnxY_1

	nop

	:l_duDNJpNUkrSUdxlZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mYxZKfhkKKadiNif_3

	nop

	:l_ScsRJsvCFroARnxY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_duDNJpNUkrSUdxlZ_2

	nop

	:l_mYxZKfhkKKadiNif_3
	goto/32 :before_first_instruction

.end method

.method public static YzBgSKPxKvFBZqui(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UytRuHbmXdsXldkl_0

	nop

	:l_apHtXoOdlDxTFkVh_3
	goto/32 :before_first_instruction

	:l_JLoXajVaIAyEEZUB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fsBfWamrncJIaFCb_2

	nop

	:l_UytRuHbmXdsXldkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLoXajVaIAyEEZUB_1

	nop

	:l_fsBfWamrncJIaFCb_2
    return-void

	:after_last_instruction

	goto/32 :l_apHtXoOdlDxTFkVh_3

	nop

.end method

.method public static ULXpkYMFXdkvYnvT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_AIyIWfesHpbfyBKN_0

	nop

	:l_YGTCuWKfpQTUJAWC_2
    return v0

	:after_last_instruction

	goto/32 :l_XWIwuyZeRGLSeZAL_3

	nop

	:l_AIyIWfesHpbfyBKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoANqKtRhjfsiIAl_1

	nop

	:l_XWIwuyZeRGLSeZAL_3
	goto/32 :before_first_instruction

	:l_PoANqKtRhjfsiIAl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_YGTCuWKfpQTUJAWC_2

	nop

.end method

.method public static MxDpafCTnvPYwMgk(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_TJfkswserAjomqWS_0

	nop

	:l_rQaKKRiGJKazCILE_2
    return-void

	:after_last_instruction

	goto/32 :l_GKjFOSPpSxkNEXRf_3

	nop

	:l_TJfkswserAjomqWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqJlxdcEyFzhoyWb_1

	nop

	:l_hqJlxdcEyFzhoyWb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_rQaKKRiGJKazCILE_2

	nop

	:l_GKjFOSPpSxkNEXRf_3
	goto/32 :before_first_instruction

.end method

.method public static PffDDhoTijllyzYK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_BnpFeNOTCCBNfnFM_0

	nop

	:l_QcpyWBoOkQOAIsnZ_3
	goto/32 :before_first_instruction

	:l_fvBzLyGLFcSEzHhx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_IIFbVQuwuSYZspkf_2

	nop

	:l_BnpFeNOTCCBNfnFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvBzLyGLFcSEzHhx_1

	nop

	:l_IIFbVQuwuSYZspkf_2
    return v0

	:after_last_instruction

	goto/32 :l_QcpyWBoOkQOAIsnZ_3

	nop

.end method

.method public static GplbGNnBMXjTbLlG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_KpPCFiowMXJbjpPJ_0

	nop

	:l_jqqKdosQyGQsMRnm_2
    return v0

	:after_last_instruction

	goto/32 :l_fDuekOqlnsctmKSp_3

	nop

	:l_GNdLWhHksJCeAMbu_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_jqqKdosQyGQsMRnm_2

	nop

	:l_fDuekOqlnsctmKSp_3
	goto/32 :before_first_instruction

	:l_KpPCFiowMXJbjpPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNdLWhHksJCeAMbu_1

	nop

.end method

.method public static EGulPPzeSoCtFPxd(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BzWzFmihOhisVOAi_0

	nop

	:l_JyxMBkIhBtmtJjih_5
	goto/32 :dRqZAdPFTvgHfVUS
	:wKqOBFEfhsuKQaKN
	:GnZQMuzdpChyRYjN

	goto/32 :l_WFzVCdSOotNXDVGM_6

	nop

	:l_jZHiYVWFHNlEwYEq_1
	const v1, 22
	goto/32 :l_XHiuxTVYFebprUru_2

	nop

	:l_sAbkEiobvmRGluOK_10
	goto/32 :GnZQMuzdpChyRYjN
	:l_yAdSHUIzLiBqoiUV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KvJWHhzHGlmoDpwR_9

	nop

	:l_uDfnxByEJvjrWCXz_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_yAdSHUIzLiBqoiUV_8

	nop

	:l_WFzVCdSOotNXDVGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDfnxByEJvjrWCXz_7

	nop

	:l_hRiQtmGHPLnkmXsN_4
	if-lez v0, :gl_RiorKsPDwSVPplAA

	goto/32 :wKqOBFEfhsuKQaKN

	:gl_RiorKsPDwSVPplAA	goto/32 :l_JyxMBkIhBtmtJjih_5

	nop

	:l_KvJWHhzHGlmoDpwR_9
	goto/32 :before_first_instruction

	:dRqZAdPFTvgHfVUS
	goto/32 :l_sAbkEiobvmRGluOK_10

	nop

	:l_nsdPFjNhhopGgvcR_3
	rem-int v0, v0, v1
	goto/32 :l_hRiQtmGHPLnkmXsN_4

	nop

	:l_BzWzFmihOhisVOAi_0
	const v0, 30
	goto/32 :l_jZHiYVWFHNlEwYEq_1

	nop

	:l_XHiuxTVYFebprUru_2
	add-int v0, v0, v1
	goto/32 :l_nsdPFjNhhopGgvcR_3

	nop

.end method

.method public static qohVRVEWMkhEPfwj(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_rWErOrQWFyhMXHyS_0

	nop

	:l_bthKMhsDoQarnqIG_3
	goto/32 :before_first_instruction

	:l_HZVHZuzbSoQrmieR_2
    return v0

	:after_last_instruction

	goto/32 :l_bthKMhsDoQarnqIG_3

	nop

	:l_wsZgVFXUhcuKMxlk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_HZVHZuzbSoQrmieR_2

	nop

	:l_rWErOrQWFyhMXHyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsZgVFXUhcuKMxlk_1

	nop

.end method

.method public static pMZQTsUzpCKlcOUm(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gMMluqCawXcxLzhF_0

	nop

	:l_gMMluqCawXcxLzhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyFPVUwhbhiXCdng_1

	nop

	:l_xyFPVUwhbhiXCdng_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MuNsXOXYDNZtvkeb_2

	nop

	:l_CXGhddMPgecSUttW_3
	goto/32 :before_first_instruction

	:l_MuNsXOXYDNZtvkeb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CXGhddMPgecSUttW_3

	nop

.end method

.method public static FyXojsXVamIFRDOt(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TkMwlyZIOIWRkSnQ_0

	nop

	:l_TkMwlyZIOIWRkSnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSaVTkkDDdntDgyP_1

	nop

	:l_ohQfYKUFIDqsomNh_3
	goto/32 :before_first_instruction

	:l_uEMWrGLjLQVQwxkx_2
    return v0

	:after_last_instruction

	goto/32 :l_ohQfYKUFIDqsomNh_3

	nop

	:l_pSaVTkkDDdntDgyP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uEMWrGLjLQVQwxkx_2

	nop

.end method

.method public static QpTsBavQvybkLHib(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vzMyUTcLQQOYGzua_0

	nop

	:l_garJlChNEpDXcyIf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nRqXPilQBpSRazwb_2

	nop

	:l_nRqXPilQBpSRazwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvKzhFWsyXvaxxZn_3

	nop

	:l_vzMyUTcLQQOYGzua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_garJlChNEpDXcyIf_1

	nop

	:l_wvKzhFWsyXvaxxZn_3
	goto/32 :before_first_instruction

.end method

.method public static svCuOJZEVgLYjkrr(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_FiGRfqNOxvVqpARD_0

	nop

	:l_LQJZRUPFGFfuHfWJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ESXaIdpETrWiQISR_3

	nop

	:l_ESXaIdpETrWiQISR_3
	goto/32 :before_first_instruction

	:l_FiGRfqNOxvVqpARD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlbBbCRDHdlWDUlo_1

	nop

	:l_MlbBbCRDHdlWDUlo_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_LQJZRUPFGFfuHfWJ_2

	nop

.end method

.method public static lubawTvNECqgZVFL(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_OtdJxiQuXggdLWUg_0

	nop

	:l_mEXNFkJjyCEMcMdE_2
    return-void

	:after_last_instruction

	goto/32 :l_qvdhJBpqiIxuOPKv_3

	nop

	:l_qvdhJBpqiIxuOPKv_3
	goto/32 :before_first_instruction

	:l_mIZNKJPDugwvrCEv_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_mEXNFkJjyCEMcMdE_2

	nop

	:l_OtdJxiQuXggdLWUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIZNKJPDugwvrCEv_1

	nop

.end method

.method public static rUxATYyfhjVRfkHi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_bZkdeyOSunmjukpI_0

	nop

	:l_KkZGekKwMJepZQGc_2
    return-void

	:after_last_instruction

	goto/32 :l_zALYavZmRRaNtCVq_3

	nop

	:l_zALYavZmRRaNtCVq_3
	goto/32 :before_first_instruction

	:l_ZPLEHfeoMbbEGzXn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_KkZGekKwMJepZQGc_2

	nop

	:l_bZkdeyOSunmjukpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPLEHfeoMbbEGzXn_1

	nop

.end method

.method public static JMCZmqLCIRUEjeaH(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ilIyxtwBEwNrtxPM_0

	nop

	:l_fGtPEUmEeCrBmJpk_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pZlpoQxhXZnzdzwf_2

	nop

	:l_zCjyVjZgyfWuZPiX_3
	goto/32 :before_first_instruction

	:l_pZlpoQxhXZnzdzwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zCjyVjZgyfWuZPiX_3

	nop

	:l_ilIyxtwBEwNrtxPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGtPEUmEeCrBmJpk_1

	nop

.end method

.method public static iaiFEFIIIQwCYMWY(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RJiaitZVKAREaQsi_0

	nop

	:l_PTuhDPMwUmqrHPDp_3
	goto/32 :before_first_instruction

	:l_TlimZusxcfNzWKEH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TQIRMzJaOimKXGRr_2

	nop

	:l_RJiaitZVKAREaQsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlimZusxcfNzWKEH_1

	nop

	:l_TQIRMzJaOimKXGRr_2
    return v0

	:after_last_instruction

	goto/32 :l_PTuhDPMwUmqrHPDp_3

	nop

.end method

.method public static dgcdtfNcPbLDvxDL(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bQHBpGXxNNfMDmuE_0

	nop

	:l_bQHBpGXxNNfMDmuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwjBCIZIuzpjzPbm_1

	nop

	:l_ojKxEbkzaIVkxhcQ_3
	goto/32 :before_first_instruction

	:l_FwjBCIZIuzpjzPbm_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWtZOCdaLKvtjpZg_2

	nop

	:l_DWtZOCdaLKvtjpZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ojKxEbkzaIVkxhcQ_3

	nop

.end method

.method public static sFiLpMsAXfahypQK(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NgRGwruceELxMvMU_0

	nop

	:l_sFnmJHxBdRjMokRi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QLlKXEfgtMULmdyS_2

	nop

	:l_QLlKXEfgtMULmdyS_2
    return-void

	:after_last_instruction

	goto/32 :l_rKuqQzgPupkIdfaJ_3

	nop

	:l_NgRGwruceELxMvMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFnmJHxBdRjMokRi_1

	nop

	:l_rKuqQzgPupkIdfaJ_3
	goto/32 :before_first_instruction

.end method

.method public static XiljCibRWdRKjvNq(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_WiKcbIvcPpLhQnOG_0

	nop

	:l_dTwIxanfMkVmNbOV_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_ipdiHBTDlmFXfoTB_2

	nop

	:l_ipdiHBTDlmFXfoTB_2
    return-void

	:after_last_instruction

	goto/32 :l_QxRdeMqyawDouuNy_3

	nop

	:l_WiKcbIvcPpLhQnOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTwIxanfMkVmNbOV_1

	nop

	:l_QxRdeMqyawDouuNy_3
	goto/32 :before_first_instruction

.end method

.method public static uUrEajGVzNmzSKQl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_ecGwHzvlUkhsKbbc_0

	nop

	:l_CZzpSMQYQAtSfkDJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_MFlYsCyvtNEmujXO_2

	nop

	:l_iMqcAYWnPFZKadJV_3
	goto/32 :before_first_instruction

	:l_MFlYsCyvtNEmujXO_2
    return-void

	:after_last_instruction

	goto/32 :l_iMqcAYWnPFZKadJV_3

	nop

	:l_ecGwHzvlUkhsKbbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZzpSMQYQAtSfkDJ_1

	nop

.end method

.method public static pzpiWStCjyjLSEsn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I
    .locals 1

	goto/32 :l_ahQgAoPiJERRwkoy_0

	nop

	:l_FyAqytZwhlFAMokk_2
    return v0

	:after_last_instruction

	goto/32 :l_BPWMjNQqTlgixOTG_3

	nop

	:l_BPWMjNQqTlgixOTG_3
	goto/32 :before_first_instruction

	:l_ahQgAoPiJERRwkoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leYIvUDCxAbcHOoI_1

	nop

	:l_leYIvUDCxAbcHOoI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_FyAqytZwhlFAMokk_2

	nop

.end method

.method public static ZkgoOyHzqiRgoqhP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_RZXaJGroVTsoNVUI_0

	nop

	:l_OpERDfsxQrtMKfwm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dQtzZMWjgTvdIjAX_3

	nop

	:l_RZXaJGroVTsoNVUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOAGMNddwNUefozw_1

	nop

	:l_TOAGMNddwNUefozw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_OpERDfsxQrtMKfwm_2

	nop

	:l_dQtzZMWjgTvdIjAX_3
	goto/32 :before_first_instruction

.end method

.method public static HixYxkIacYiHKIlb(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GqAIszKMXzdCDgjI_0

	nop

	:l_dRiPjVRqlDJEhwEi_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XPfaGPdwgQpjiRCY_2

	nop

	:l_GqAIszKMXzdCDgjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRiPjVRqlDJEhwEi_1

	nop

	:l_CcYSWaWcXBebEOPn_3
	goto/32 :before_first_instruction

	:l_XPfaGPdwgQpjiRCY_2
    return v0

	:after_last_instruction

	goto/32 :l_CcYSWaWcXBebEOPn_3

	nop

.end method

.method public static FMYNAnBmFniYJbTT(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jIVvzIsvAOAfZjWX_0

	nop

	:l_jFBLJehCzlDnKePH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bVXHArGLdTnDTIJr_3

	nop

	:l_jIVvzIsvAOAfZjWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwZyjmnuRaaqzpAT_1

	nop

	:l_cwZyjmnuRaaqzpAT_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jFBLJehCzlDnKePH_2

	nop

	:l_bVXHArGLdTnDTIJr_3
	goto/32 :before_first_instruction

.end method

.method public static eJuJJEyuTYLVqzfw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yuPkNucVhTUehZvQ_0

	nop

	:l_ijgKdpnhBxzoJAch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vavvXyluuCUhIJfK_2

	nop

	:l_aXdniGwcVPNyOhYt_3
	goto/32 :before_first_instruction

	:l_vavvXyluuCUhIJfK_2
    return v0

	:after_last_instruction

	goto/32 :l_aXdniGwcVPNyOhYt_3

	nop

	:l_yuPkNucVhTUehZvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijgKdpnhBxzoJAch_1

	nop

.end method

.method public static kTduKcoWNteZhiip(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmbcaYEfRlAkuVez_0

	nop

	:l_ZqWTmuizujCeQUXx_3
	goto/32 :before_first_instruction

	:l_GfEeYUSLXipEUngK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kaTxvvviGCrcPWVs_2

	nop

	:l_UmbcaYEfRlAkuVez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfEeYUSLXipEUngK_1

	nop

	:l_kaTxvvviGCrcPWVs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqWTmuizujCeQUXx_3

	nop

.end method

.method public static NwTaisWUYwzCyOph(Lorg/reactivestreams/Processor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QSHQlcHTVmVtwqYk_0

	nop

	:l_ClzxNSWzxLottpoe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TXsJHQxrPngIZJKM_2

	nop

	:l_yiPFUPQvYmvzqCTn_3
	goto/32 :before_first_instruction

	:l_QSHQlcHTVmVtwqYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClzxNSWzxLottpoe_1

	nop

	:l_TXsJHQxrPngIZJKM_2
    return-void

	:after_last_instruction

	goto/32 :l_yiPFUPQvYmvzqCTn_3

	nop

.end method

.method public static DaJJQTROZFxrCENl(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mTQqImcIxKKethhq_0

	nop

	:l_HkTgbuXSsnEixDeX_2
    return v0

	:after_last_instruction

	goto/32 :l_VGNoeTaumasVVlco_3

	nop

	:l_VGNoeTaumasVVlco_3
	goto/32 :before_first_instruction

	:l_ImtMfwllwEIsJrmE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HkTgbuXSsnEixDeX_2

	nop

	:l_mTQqImcIxKKethhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImtMfwllwEIsJrmE_1

	nop

.end method

.method public static pmCoYVjVyEaFwEJX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_TVqAERBaFByNHxuz_0

	nop

	:l_CmNQNOTjeEuxJKnE_3
	goto/32 :before_first_instruction

	:l_cvMBmeaHWAmgILgw_2
    return-void

	:after_last_instruction

	goto/32 :l_CmNQNOTjeEuxJKnE_3

	nop

	:l_XryCwWtuUwvcBjIz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_cvMBmeaHWAmgILgw_2

	nop

	:l_TVqAERBaFByNHxuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XryCwWtuUwvcBjIz_1

	nop

.end method

.method public static VOcpnnsJwaLSrnfX(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQVzgbxlmIsHXYCl_0

	nop

	:l_MzhxvfEwzMgjOGUr_3
	goto/32 :before_first_instruction

	:l_MQVzgbxlmIsHXYCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZwZIVMtWIltxPit_1

	nop

	:l_SCZiOQDMryjqwiQw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MzhxvfEwzMgjOGUr_3

	nop

	:l_lZwZIVMtWIltxPit_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SCZiOQDMryjqwiQw_2

	nop

.end method

.method public static WpHdHGPkDOkCgQkp(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_YeoZoSFiPgvgnGzG_0

	nop

	:l_YeoZoSFiPgvgnGzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFGvALPxUBCIUbeP_1

	nop

	:l_nXCWVlPhJgmmgwDj_3
	goto/32 :before_first_instruction

	:l_hFGvALPxUBCIUbeP_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_RmfbIZfqhcfjKVNx_2

	nop

	:l_RmfbIZfqhcfjKVNx_2
    return-void

	:after_last_instruction

	goto/32 :l_nXCWVlPhJgmmgwDj_3

	nop

.end method

.method public static CALZdHNKOrFLWeHs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_YprTPaKGELFkxRiN_0

	nop

	:l_gPAsFCeaiQpnIehD_3
	goto/32 :before_first_instruction

	:l_vqXdurwtmHXLeGTj_2
    return v0

	:after_last_instruction

	goto/32 :l_gPAsFCeaiQpnIehD_3

	nop

	:l_YprTPaKGELFkxRiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjOXjUhXGeAmqpJp_1

	nop

	:l_qjOXjUhXGeAmqpJp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_vqXdurwtmHXLeGTj_2

	nop

.end method

.method public static fvLTGwuToVZbrOnQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JNIVDzvmbirxhwUM_0

	nop

	:l_lPHuIEPtjSMlniws_3
	goto/32 :before_first_instruction

	:l_ZZZfUzWBFkTEbXhO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_iAShoeooYcUrMrjI_2

	nop

	:l_JNIVDzvmbirxhwUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZZfUzWBFkTEbXhO_1

	nop

	:l_iAShoeooYcUrMrjI_2
    return-void

	:after_last_instruction

	goto/32 :l_lPHuIEPtjSMlniws_3

	nop

.end method

.method public static jyUqagfNWOvbbHgb(J)Z
    .locals 1

	goto/32 :l_xjbQcJvEjUWgskxc_0

	nop

	:l_xjbQcJvEjUWgskxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTVjtLnLbRomFdce_1

	nop

	:l_PNATIkLMzpJVvsmY_2
    return v0

	:after_last_instruction

	goto/32 :l_NfdrNnbqkbINssNp_3

	nop

	:l_NfdrNnbqkbINssNp_3
	goto/32 :before_first_instruction

	:l_oTVjtLnLbRomFdce_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_PNATIkLMzpJVvsmY_2

	nop

.end method

.method public static VgURNhSyxEXfpSIX(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_LOSqobkgTOQmyurG_0

	nop

	:l_XPzljuoIoULcrXcU_2
	add-int v0, v0, v1
	goto/32 :l_eNiLfkSzhSahBVEp_3

	nop

	:l_AWRCqiGUtgjDpeoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALnBzbfecezIhINc_7

	nop

	:l_MoqTHXiWBWESDZmF_10
	goto/32 :BGdEmfDCOqKhCXnr
	:l_eNiLfkSzhSahBVEp_3
	rem-int v0, v0, v1
	goto/32 :l_bDfGPgrQORPAKtbe_4

	nop

	:l_LOSqobkgTOQmyurG_0
	const v0, 21
	goto/32 :l_WFtIEjJwRYhYiYQL_1

	nop

	:l_itYYpHMLnlzALWuh_9
	goto/32 :before_first_instruction

	:pacnMVqkBuYfikFt
	goto/32 :l_MoqTHXiWBWESDZmF_10

	nop

	:l_ALnBzbfecezIhINc_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_XEINaMGNJxnrBTqY_8

	nop

	:l_XEINaMGNJxnrBTqY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_itYYpHMLnlzALWuh_9

	nop

	:l_bDfGPgrQORPAKtbe_4
	if-lez v0, :gl_vBTNwQDyuCQvvdSy

	goto/32 :GUXZKqCTXsgtDZZD

	:gl_vBTNwQDyuCQvvdSy	goto/32 :l_gbMamRkdyafasViA_5

	nop

	:l_gbMamRkdyafasViA_5
	goto/32 :pacnMVqkBuYfikFt
	:GUXZKqCTXsgtDZZD
	:BGdEmfDCOqKhCXnr

	goto/32 :l_AWRCqiGUtgjDpeoR_6

	nop

	:l_WFtIEjJwRYhYiYQL_1
	const v1, 18
	goto/32 :l_XPzljuoIoULcrXcU_2

	nop

.end method

.method public static DGxAJfsQJhiieAur(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_XlhWUVGqNVFUiPYe_0

	nop

	:l_jFwdkSTTxEoiMSEj_3
	goto/32 :before_first_instruction

	:l_MGjhwEgshooByFjM_2
    return v0

	:after_last_instruction

	goto/32 :l_jFwdkSTTxEoiMSEj_3

	nop

	:l_XlhWUVGqNVFUiPYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWqgnUAzwygPQrMT_1

	nop

	:l_nWqgnUAzwygPQrMT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_MGjhwEgshooByFjM_2

	nop

.end method

.method public static joCIDTPyfQyqkUCi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_frbOUOBFwaQUSCZS_0

	nop

	:l_uqFUOLpuvMggSJiO_3
	goto/32 :before_first_instruction

	:l_frbOUOBFwaQUSCZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjgDSpzMQrPbRFYn_1

	nop

	:l_VjgDSpzMQrPbRFYn_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_QVfOCnlkDAImKTky_2

	nop

	:l_QVfOCnlkDAImKTky_2
    return v0

	:after_last_instruction

	goto/32 :l_uqFUOLpuvMggSJiO_3

	nop

.end method

.method public static zoCepBJRxOwSqqni(JJ)J
    .locals 2

	goto/32 :l_MoWDeQptjhzplHDq_0

	nop

	:l_bTZaGkDjUPBAQhzd_5
	goto/32 :WxNMThANQGxXNUAo
	:MZskoaexLUVMEVdC
	:nPZYzVUdbDDbRKve

	goto/32 :l_HhhlBWlPXGAaTgNB_6

	nop

	:l_QdMgFxylrhQXrInM_2
	add-int v0, v0, v1
	goto/32 :l_bwgfKmVzMLDoRNXs_3

	nop

	:l_MoWDeQptjhzplHDq_0
	const v0, 28
	goto/32 :l_qgRsDXqDgVvSBLSD_1

	nop

	:l_HhhlBWlPXGAaTgNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stmnrGcbXSJFqnaF_7

	nop

	:l_fQwcHMMsPYWkryeX_4
	if-lez v0, :gl_hARsOKWGHxTCLoMY

	goto/32 :MZskoaexLUVMEVdC

	:gl_hARsOKWGHxTCLoMY	goto/32 :l_bTZaGkDjUPBAQhzd_5

	nop

	:l_stmnrGcbXSJFqnaF_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_MDNzXpGkvIGSpASJ_8

	nop

	:l_bwgfKmVzMLDoRNXs_3
	rem-int v0, v0, v1
	goto/32 :l_fQwcHMMsPYWkryeX_4

	nop

	:l_MDNzXpGkvIGSpASJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cIOwvkoVFRaAzGsN_9

	nop

	:l_cIOwvkoVFRaAzGsN_9
	goto/32 :before_first_instruction

	:WxNMThANQGxXNUAo
	goto/32 :l_ndEeUDMOqcLNssqM_10

	nop

	:l_ndEeUDMOqcLNssqM_10
	goto/32 :nPZYzVUdbDDbRKve
	:l_qgRsDXqDgVvSBLSD_1
	const v1, 2
	goto/32 :l_QdMgFxylrhQXrInM_2

	nop

.end method

.method public static LOyYzfqSmEiGlANL(JJ)J
    .locals 2

	goto/32 :l_KXyYwgwDlwFsblJO_0

	nop

	:l_RUzWOCbzgWyuiVir_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xecfnAqgpvYqKcIl_9

	nop

	:l_hxqrxQUofYBjWkbH_2
	add-int v0, v0, v1
	goto/32 :l_HZKSEIJlQmqUChPH_3

	nop

	:l_WzEHXhazvVagGUyq_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_RUzWOCbzgWyuiVir_8

	nop

	:l_DfyxIKGYCXUGNpTu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzEHXhazvVagGUyq_7

	nop

	:l_TAxOLgVWYKyMywzt_10
	goto/32 :gqWtWScaAUoeFXHq
	:l_KXyYwgwDlwFsblJO_0
	const v0, 5
	goto/32 :l_CoiddohpCUvunpOa_1

	nop

	:l_CoiddohpCUvunpOa_1
	const v1, 18
	goto/32 :l_hxqrxQUofYBjWkbH_2

	nop

	:l_OffHgnudPTmEtgIs_4
	if-lez v0, :gl_TrXnLFdXSIJFVzsv

	goto/32 :uXhZKwjzAsvPqokp

	:gl_TrXnLFdXSIJFVzsv	goto/32 :l_dvWZOAaSdbVgpXgd_5

	nop

	:l_xecfnAqgpvYqKcIl_9
	goto/32 :before_first_instruction

	:FteUiyXUgTBiBWbV
	goto/32 :l_TAxOLgVWYKyMywzt_10

	nop

	:l_dvWZOAaSdbVgpXgd_5
	goto/32 :FteUiyXUgTBiBWbV
	:uXhZKwjzAsvPqokp
	:gqWtWScaAUoeFXHq

	goto/32 :l_DfyxIKGYCXUGNpTu_6

	nop

	:l_HZKSEIJlQmqUChPH_3
	rem-int v0, v0, v1
	goto/32 :l_OffHgnudPTmEtgIs_4

	nop

.end method

.method public static lkAAJTrGysymQsLz(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yvLfBmXsbgxxTHnM_0

	nop

	:l_yvLfBmXsbgxxTHnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOybpojqyRtFRUbw_1

	nop

	:l_lOybpojqyRtFRUbw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DVQWTGZpTvBVBIot_2

	nop

	:l_DVQWTGZpTvBVBIot_2
    return-void

	:after_last_instruction

	goto/32 :l_IUIMVgkCoUMiLVxt_3

	nop

	:l_IUIMVgkCoUMiLVxt_3
	goto/32 :before_first_instruction

.end method

.method public static jExIcHDxvlCzwoVc(JJ)J
    .locals 2

	goto/32 :l_dszYUmCJRcCkJHau_0

	nop

	:l_KtkxExJpOJCCjyrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjjGDnbNpJbGKNSr_7

	nop

	:l_uOtFdCWLmnEfBvOG_4
	if-lez v0, :gl_JKbLOrurUTtHsuPK

	goto/32 :XXglVjYbELnvQGZY

	:gl_JKbLOrurUTtHsuPK	goto/32 :l_QTlIMVzFEuSCpxmV_5

	nop

	:l_TzYrwvTSVhBGEoeo_2
	add-int v0, v0, v1
	goto/32 :l_QRaFlcrWYGkGeYgX_3

	nop

	:l_AYPMSnXLmNLUFjuK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KQisXSOtQaDRZCag_9

	nop

	:l_DohNlOSclSJWcBrK_1
	const v1, 31
	goto/32 :l_TzYrwvTSVhBGEoeo_2

	nop

	:l_NjjGDnbNpJbGKNSr_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_AYPMSnXLmNLUFjuK_8

	nop

	:l_QRaFlcrWYGkGeYgX_3
	rem-int v0, v0, v1
	goto/32 :l_uOtFdCWLmnEfBvOG_4

	nop

	:l_KQisXSOtQaDRZCag_9
	goto/32 :before_first_instruction

	:NhYRpwNRBavzcVVp
	goto/32 :l_StbiDygZpKuayLjT_10

	nop

	:l_StbiDygZpKuayLjT_10
	goto/32 :EGkwpxNuuyVTiRtL
	:l_QTlIMVzFEuSCpxmV_5
	goto/32 :NhYRpwNRBavzcVVp
	:XXglVjYbELnvQGZY
	:EGkwpxNuuyVTiRtL

	goto/32 :l_KtkxExJpOJCCjyrL_6

	nop

	:l_dszYUmCJRcCkJHau_0
	const v0, 5
	goto/32 :l_DohNlOSclSJWcBrK_1

	nop

.end method

.method public static QvJYoZTSAGfXWaTk(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_XDkusuqvDqWHRyCC_0

	nop

	:l_fQenppROUZCwWdlr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_myRnBPdUqPWhSqhS_2

	nop

	:l_myRnBPdUqPWhSqhS_2
    return-void

	:after_last_instruction

	goto/32 :l_EqAacyPlXtfudVaU_3

	nop

	:l_EqAacyPlXtfudVaU_3
	goto/32 :before_first_instruction

	:l_XDkusuqvDqWHRyCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQenppROUZCwWdlr_1

	nop

.end method

.method public static VpnStdmjcdQiDxiH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V
    .locals 0

	goto/32 :l_yrDnTxUsUueRNYPE_0

	nop

	:l_shwopJxUXBxEJtWJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->drain()V

	goto/32 :l_ZycDzphshKrXItkQ_2

	nop

	:l_XmYeNrJBkNhEcAfp_3
	goto/32 :before_first_instruction

	:l_yrDnTxUsUueRNYPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shwopJxUXBxEJtWJ_1

	nop

	:l_ZycDzphshKrXItkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XmYeNrJBkNhEcAfp_3

	nop

.end method

.method public static KaQGMyicjGuoiAes(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I
    .locals 1

	goto/32 :l_XAFjkqtRmvyjvppK_0

	nop

	:l_YJFYqjuSCsoAFZkp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_oaDNjUDcmrRBknSR_2

	nop

	:l_XAFjkqtRmvyjvppK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJFYqjuSCsoAFZkp_1

	nop

	:l_oaDNjUDcmrRBknSR_2
    return v0

	:after_last_instruction

	goto/32 :l_DeYjsiYvpDqldaQK_3

	nop

	:l_DeYjsiYvpDqldaQK_3
	goto/32 :before_first_instruction

.end method

.method public static uxllkpHEDopeMFyQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hNeBFjONpcnZOcGW_0

	nop

	:l_hNeBFjONpcnZOcGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHcKkbgXeNNNOwDh_1

	nop

	:l_UTtYIscOLGzLcjwr_2
    return-void

	:after_last_instruction

	goto/32 :l_dHkQWLvneFeYsUDS_3

	nop

	:l_dHkQWLvneFeYsUDS_3
	goto/32 :before_first_instruction

	:l_MHcKkbgXeNNNOwDh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UTtYIscOLGzLcjwr_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1

	goto/32 :l_yHpTKDuEBwlsjuQo_0

	nop

	:l_IhGHkNEevAiUGEnc_23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 347
	goto/32 :l_YFmYjzjEffwcNXOg_24

	nop

	:l_wTAFcVikClMKqbBA_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_TphZBYFWNeleQDCz_14

	nop

	:l_GofZjvwwNsVZntji_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_LLDRFgNTTdDazghL_17

	nop

	:l_YFmYjzjEffwcNXOg_24
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

    .line 348
	goto/32 :l_nLhVquVhLxczPhoK_25

	nop

	:l_UXPLKmxqqkAHkJBs_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_wTAFcVikClMKqbBA_13

	nop

	:l_FZNuLVIKOXFphUko_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

    .line 343
	goto/32 :l_UXPLKmxqqkAHkJBs_12

	nop

	:l_nLhVquVhLxczPhoK_25
    return-void

	:after_last_instruction

	goto/32 :l_URkFxhkckrQkGVLf_26

	nop

	:l_qXidBGZHGiuaqZJw_6
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_NAPTXUNouFjTmskY_7

	nop

	:l_URkFxhkckrQkGVLf_26
	goto/32 :before_first_instruction

	:l_hqMjGJgMDasRgqFg_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 342
	goto/32 :l_duJCDWjUfpWXkTeB_9

	nop

	:l_OTLeLYKbpEqBbxmK_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 338
	goto/32 :l_ArhoHYYXrwQdmnpC_3

	nop

	:l_QgqzoiuHndwHEfda_5
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

    .line 341
	goto/32 :l_qXidBGZHGiuaqZJw_6

	nop

	:l_TphZBYFWNeleQDCz_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
	goto/32 :l_ySNraCDddhsPJrAe_15

	nop

	:l_ArhoHYYXrwQdmnpC_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 339
	goto/32 :l_hJQmvrTSTQEAEuBn_4

	nop

	:l_puxNHJAlzCZhBasB_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_IhGHkNEevAiUGEnc_23

	nop

	:l_ySNraCDddhsPJrAe_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GofZjvwwNsVZntji_16

	nop

	:l_GcKqTQpUTJeuRSul_1
    const/4 v0, 0x1

	goto/32 :l_OTLeLYKbpEqBbxmK_2

	nop

	:l_hJQmvrTSTQEAEuBn_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

    .line 340
	goto/32 :l_QgqzoiuHndwHEfda_5

	nop

	:l_NAPTXUNouFjTmskY_7
    invoke-direct {v0, p6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_hqMjGJgMDasRgqFg_8

	nop

	:l_EkTmymtRuZkEKVxp_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sDoKQniKdPiAaKXl_19

	nop

	:l_LLDRFgNTTdDazghL_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
	goto/32 :l_EkTmymtRuZkEKVxp_18

	nop

	:l_yHpTKDuEBwlsjuQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 337
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_GcKqTQpUTJeuRSul_1

	nop

	:l_xvfRPwIdeGHJlWmT_10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_FZNuLVIKOXFphUko_11

	nop

	:l_duJCDWjUfpWXkTeB_9
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_xvfRPwIdeGHJlWmT_10

	nop

	:l_sDoKQniKdPiAaKXl_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_hDJjpydaMniusVGd_20

	nop

	:l_hDJjpydaMniusVGd_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 346
	goto/32 :l_hlIBCBSahzsNPdpZ_21

	nop

	:l_hlIBCBSahzsNPdpZ_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_puxNHJAlzCZhBasB_22

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_StyiTigYmImtDJrD_0

	nop

	:l_kQsJbXkVPwWUtmxS_4
	if-lez v0, :gl_hFVHuBcRYTNIkhkz

	goto/32 :VEKqqlWKumWzGHoj

	:gl_hFVHuBcRYTNIkhkz	goto/32 :l_jtHaUzXDbkFqXWKc_5

	nop

	:l_hBMbLEgWhUpDKJDi_11
	invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->YCzWrcZRmktMebfL(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_rqFpPrtSDAYjGVej_12

	nop

	:l_kCNduiooMJiGxdES_2
	add-int v0, v0, v1
	goto/32 :l_HVHMToYpoHYSITnY_3

	nop

	:l_WzUSmQeidgtfXmsO_1
	const v1, 12
	goto/32 :l_kCNduiooMJiGxdES_2

	nop

	:l_jtHaUzXDbkFqXWKc_5
	goto/32 :kYoxPWZIYVNNeyhM
	:VEKqqlWKumWzGHoj
	:CkcOGxiwELQokQDp

	goto/32 :l_dbbQIjwPjfPrMttJ_6

	nop

	:l_GuwDzPRaICZjafmo_10
    const/4 v2, 0x0

	goto/32 :l_hBMbLEgWhUpDKJDi_11

	nop

	:l_HVHMToYpoHYSITnY_3
	rem-int v0, v0, v1
	goto/32 :l_kQsJbXkVPwWUtmxS_4

	nop

	:l_dbbQIjwPjfPrMttJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 535
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_AvYzVbERdJNjghPG_7

	nop

	:l_AvYzVbERdJNjghPG_7
    const/4 v0, 0x1

	goto/32 :l_VyVKnSFkTGIRdROS_8

	nop

	:l_StyiTigYmImtDJrD_0
	const v0, 23
	goto/32 :l_WzUSmQeidgtfXmsO_1

	nop

	:l_rqFpPrtSDAYjGVej_12
	if-nez v0, :gl_vbqZQMlBjEfmkONk

	goto/32 :cond_0

	:gl_vbqZQMlBjEfmkONk
    .line 537
	goto/32 :l_sDYXhgkcXGOxwITH_13

	nop

	:l_GJbZXjRnQpyaNKnH_15
    return-void

	:after_last_instruction

	goto/32 :l_TudZeqfTzSvMmUGx_16

	nop

	:l_VyVKnSFkTGIRdROS_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

    .line 536
	goto/32 :l_YdFyyjGTRhmbHTdo_9

	nop

	:l_sDYXhgkcXGOxwITH_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->MSjvsfacvMBQfXPr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 539
    :cond_0
	goto/32 :l_LGZowiKsibjMZmty_14

	nop

	:l_YdFyyjGTRhmbHTdo_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GuwDzPRaICZjafmo_10

	nop

	:l_nQWRfsurGQASgzZw_17
	goto/32 :CkcOGxiwELQokQDp
	:l_LGZowiKsibjMZmty_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wjrfqyGtIpUjoLTo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 540
	goto/32 :l_GJbZXjRnQpyaNKnH_15

	nop

	:l_TudZeqfTzSvMmUGx_16
	goto/32 :before_first_instruction

	:kYoxPWZIYVNNeyhM
	goto/32 :l_nQWRfsurGQASgzZw_17

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2

	goto/32 :l_FgmBBNmHxZJmCpNA_0

	nop

	:l_KQSfwkAKMHeRZVVC_20
	goto/32 :JUsyIqnXBnpzdWAL
	:l_oooraTMCcPiWlWZY_17
    const/4 v0, 0x0

	goto/32 :l_pymQYtzXyiqkMIbo_18

	nop

	:l_NfXlTgKPJPmIkZLu_19
	goto/32 :before_first_instruction

	:NPNZaVvXEutoRyKZ
	goto/32 :l_KQSfwkAKMHeRZVVC_20

	nop

	:l_FgmBBNmHxZJmCpNA_0
	const v0, 30
	goto/32 :l_eULeMUkMjNjnyKBa_1

	nop

	:l_YPPeELqyUTIwRXyL_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 501
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_REQIKXhfVrdNDJmj_9

	nop

	:l_GWMomxkPiAdtEAfH_11
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->rEELTMohzWBHJlwy(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 503
	goto/32 :l_eIYxuySjRFlEVVag_12

	nop

	:l_UMKOahuCzVgZSxgM_3
	rem-int v0, v0, v1
	goto/32 :l_unukNSCClDJNGElp_4

	nop

	:l_QIaUlwwieEmyDqVK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 498
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<*>;"
	goto/32 :l_DvHutAPrgoLgzcBU_7

	nop

	:l_eIYxuySjRFlEVVag_12
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->aLjgyAusfMgioLfm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 504
	goto/32 :l_LbCChPSAlxfOogvy_13

	nop

	:l_mSdeDQdXXthquNbP_2
	add-int v0, v0, v1
	goto/32 :l_UMKOahuCzVgZSxgM_3

	nop

	:l_xcyHgjztTlJJFpci_14
	if-nez p2, :gl_iLLJtfzgrKoJykLS

	goto/32 :cond_1

	:gl_iLLJtfzgrKoJykLS
    .line 507
	goto/32 :l_hRfHfodRUBurvPUG_15

	nop

	:l_pymQYtzXyiqkMIbo_18
    return v0

	:after_last_instruction

	goto/32 :l_NfXlTgKPJPmIkZLu_19

	nop

	:l_kzLwFKFPCJyZNeCW_5
	goto/32 :NPNZaVvXEutoRyKZ
	:aEtRrzFfZcFlHrAw
	:JUsyIqnXBnpzdWAL

	goto/32 :l_QIaUlwwieEmyDqVK_6

	nop

	:l_REQIKXhfVrdNDJmj_9
    const/4 v1, 0x1

	goto/32 :l_vXxnLPGRcwybJLPN_10

	nop

	:l_LbCChPSAlxfOogvy_13
    return v1

    .line 506
    :cond_0
	goto/32 :l_xcyHgjztTlJJFpci_14

	nop

	:l_vXxnLPGRcwybJLPN_10
	if-nez v0, :gl_mhfwEddrtxmknZjk

	goto/32 :cond_0

	:gl_mhfwEddrtxmknZjk
    .line 502
	goto/32 :l_GWMomxkPiAdtEAfH_11

	nop

	:l_unukNSCClDJNGElp_4
	if-lez v0, :gl_flRahlCjJcNkljmj

	goto/32 :aEtRrzFfZcFlHrAw

	:gl_flRahlCjJcNkljmj	goto/32 :l_kzLwFKFPCJyZNeCW_5

	nop

	:l_hRfHfodRUBurvPUG_15
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->rqXKmmPnLxLHKING(Lorg/reactivestreams/Subscriber;)V

    .line 508
	goto/32 :l_YzfTHuHqVIshdadj_16

	nop

	:l_YzfTHuHqVIshdadj_16
    return v1

    .line 512
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_oooraTMCcPiWlWZY_17

	nop

	:l_eULeMUkMjNjnyKBa_1
	const v1, 2
	goto/32 :l_mSdeDQdXXthquNbP_2

	nop

	:l_DvHutAPrgoLgzcBU_7
	if-nez p1, :gl_KPDnjXwzxzlqiZcg

	goto/32 :cond_1

	:gl_KPDnjXwzxzlqiZcg
    .line 499
	goto/32 :l_YPPeELqyUTIwRXyL_8

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_YuCbxoXFBSLUXviD_0

	nop

	:l_KkMGXNGubFcsiebw_65
	if-nez v7, :gl_GiqowZjNBTYamvuQ

	goto/32 :cond_c

	:gl_GiqowZjNBTYamvuQ
	goto/32 :l_mgdMLnvxKHQfUtbR_66

	nop

	:l_jAFWkwSdTMMXLZCH_41
    return-void

    .line 462
    :cond_6
	goto/32 :l_oOVKgOAzjGOUKiBf_42

	nop

	:l_lrXgSBXWWeXwpwuM_38
    goto :goto_0

    .line 458
    :cond_5
	goto/32 :l_nxJJAIlmczRmtRqu_39

	nop

	:l_niJQpwvpuGrLMaFS_75
	if-eqz v2, :gl_nhrjhneNiYKMIzWB

	goto/32 :cond_1

	:gl_nhrjhneNiYKMIzWB
    .line 492
    nop

    .line 495
	goto/32 :l_oPlPWkTQZOFzhGxn_76

	nop

	:l_HLeBLLTefbtRKikX_59
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->PffDDhoTijllyzYK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v8

	goto/32 :l_aSHoYBBaHBeRpXBS_60

	nop

	:l_SLBNCRuiTBiWxBQX_67
    cmp-long v7, v3, v7

	goto/32 :l_hxqHKbadMfygKwCd_68

	nop

	:l_EATBYSzfAoSRMJvJ_70
    neg-long v8, v5

	goto/32 :l_ghEawSDRMCNAlPaP_71

	nop

	:l_yfhmKkXuIhsvXKnt_50
    const-wide/16 v11, 0x1

	goto/32 :l_JeBJUZigNFdqPbFd_51

	nop

	:l_GIwllQhkeIXOotZl_21
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->RtyhuzvcDwioMTdd(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_joXkPkRnOiVfDjLN_22

	nop

	:l_iSmgeeYVPfOKMubG_20
	if-nez v4, :gl_xxUzMwUMQlAUkuoN

	goto/32 :cond_2

	:gl_xxUzMwUMQlAUkuoN
    .line 441
	goto/32 :l_GIwllQhkeIXOotZl_21

	nop

	:l_AbWkqlMPdUCYEPSf_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 433
    .local v1, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;>;"
	goto/32 :l_cbchEZMTTdgeiEJS_13

	nop

	:l_wSMBneJUXpGashAc_14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_cYkqCnfNrnrsxplq_15

	nop

	:l_WYXgZvYyAnFchpdN_47
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ULXpkYMFXdkvYnvT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v11

	goto/32 :l_XLOWjgsskSWQIksX_48

	nop

	:l_adyJFjzBaXzHrvwL_58
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

	goto/32 :l_HLeBLLTefbtRKikX_59

	nop

	:l_joXkPkRnOiVfDjLN_22
    goto :goto_1

    .line 443
    .end local v3    # "up":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    :cond_2
	goto/32 :l_sGDyrYEUmQJzUqjB_23

	nop

	:l_AJZkkPswFOhDJXrS_61
	if-nez v7, :gl_AwArhCINTDXFxVLg

	goto/32 :cond_b

	:gl_AwArhCINTDXFxVLg
    .line 481
	goto/32 :l_ZnXIZjZAGiodCmUB_62

	nop

	:l_tgMzuSXJaPPPVDMM_77
	goto/32 :before_first_instruction

	:gpLiCiAjgLAgUbSw
	goto/32 :l_gVfqNjzAwhxAUatP_78

	nop

	:l_oxtWtdIHqAPyZTLD_44
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_XdRXUxzlNlIhPjzN_45

	nop

	:l_cbchEZMTTdgeiEJS_13
    const/4 v2, 0x1

    .line 438
    .local v2, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_wSMBneJUXpGashAc_14

	nop

	:l_qnyFTGpZlmJuGZyB_69
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EATBYSzfAoSRMJvJ_70

	nop

	:l_xOkMUKmJhRkhehVp_25
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->IUoCFiwINPszzzaV(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 445
    .local v3, "r":J
	goto/32 :l_fZZCiEbtFNvqGLGG_26

	nop

	:l_oPlPWkTQZOFzhGxn_76
    return-void

	:after_last_instruction

	goto/32 :l_tgMzuSXJaPPPVDMM_77

	nop

	:l_mgdMLnvxKHQfUtbR_66
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_SLBNCRuiTBiWxBQX_67

	nop

	:l_fOXeLRxrhFbQSZdq_40
	if-nez v10, :gl_jUtDnqVVXmnyPaLB

	goto/32 :cond_6

	:gl_jUtDnqVVXmnyPaLB
    .line 459
	goto/32 :l_jAFWkwSdTMMXLZCH_41

	nop

	:l_VmDtqSjaNHVyfPdu_55
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_wfWwxblrdVaAGdOU_56

	nop

	:l_EDTZQhJeVqemleLW_34
    goto :goto_3

    :cond_4
	goto/32 :l_azuysoIBGFMRiiwX_35

	nop

	:l_nxJJAIlmczRmtRqu_39
	invoke-static {p0, v7, v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->XAxDCnnNxsRlnAyf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

	goto/32 :l_fOXeLRxrhFbQSZdq_40

	nop

	:l_XLOWjgsskSWQIksX_48
	if-nez v11, :gl_oWmmbPpvzGyMJyLi

	goto/32 :cond_8

	:gl_oWmmbPpvzGyMJyLi
    .line 470
	goto/32 :l_YaxbAwPASDRjuqCH_49

	nop

	:l_hUweFqcVQFrpouSS_57
    goto :goto_0

    .line 480
    :cond_a
	goto/32 :l_adyJFjzBaXzHrvwL_58

	nop

	:l_cYkqCnfNrnrsxplq_15
	if-nez v3, :gl_mBpounrebCiSCVup

	goto/32 :cond_3

	:gl_mBpounrebCiSCVup
    .line 439
	goto/32 :l_VxeLvdsucHqTHHuc_16

	nop

	:l_gjHuvMoPuiMztQKM_19
    move-object v3, v4

	goto/32 :l_iSmgeeYVPfOKMubG_20

	nop

	:l_lkAgfYdKfdWgujaC_9
	if-nez v0, :gl_uGbUcWcswyMzAhKF

	goto/32 :cond_0

	:gl_uGbUcWcswyMzAhKF
    .line 428
	goto/32 :l_qFwCpkJPvcnDXEdE_10

	nop

	:l_oOVKgOAzjGOUKiBf_42
	if-nez v9, :gl_QCghdOfrqMjkXNXk

	goto/32 :cond_7

	:gl_QCghdOfrqMjkXNXk
    .line 463
	goto/32 :l_DExiucdNOskXREPa_43

	nop

	:l_XdRXUxzlNlIhPjzN_45
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 467
    .local v10, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_PLEHJpcAZNwPLRWB_46

	nop

	:l_KdDcVqIzQhnbcoyt_53
    cmp-long v7, v5, v3

	goto/32 :l_ZzhNDKHqXaeyuGCm_54

	nop

	:l_ipEDnvrvddTDurYO_31
    check-cast v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 452
    .local v8, "t":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_hMJfOQbZVfxXIybK_32

	nop

	:l_ghEawSDRMCNAlPaP_71
	invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->EGulPPzeSoCtFPxd(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 490
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_c
    :goto_5
	goto/32 :l_OxAAPvLStyheumqr_72

	nop

	:l_yDjQwOnoGvqquUMA_64
    cmp-long v7, v5, v7

	goto/32 :l_KkMGXNGubFcsiebw_65

	nop

	:l_XXTRuVjhIAfIxxQY_27
    cmp-long v7, v5, v3

	goto/32 :l_pBuIZYjfkxFSiOMG_28

	nop

	:l_ZzhNDKHqXaeyuGCm_54
	if-eqz v7, :gl_GLVpbvGphjvHyNrK

	goto/32 :cond_b

	:gl_GLVpbvGphjvHyNrK
    .line 476
	goto/32 :l_VmDtqSjaNHVyfPdu_55

	nop

	:l_RiPIpHyXifTbbZbe_18
    check-cast v4, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_gjHuvMoPuiMztQKM_19

	nop

	:l_fZZCiEbtFNvqGLGG_26
    const-wide/16 v5, 0x0

    .line 447
    .local v5, "e":J
    :goto_2
	goto/32 :l_XXTRuVjhIAfIxxQY_27

	nop

	:l_VtmBdQWCfnbLiAci_5
	goto/32 :gpLiCiAjgLAgUbSw
	:TOWoWWzxvocslLIo
	:hFCQEvZHDXSKGlkC

	goto/32 :l_FIfzilbOFeYyfQUG_6

	nop

	:l_gVfqNjzAwhxAUatP_78
	goto/32 :hFCQEvZHDXSKGlkC
	:l_ZnXIZjZAGiodCmUB_62
    return-void

    .line 485
    :cond_b
	goto/32 :l_yMAplVxJVzJDGrSE_63

	nop

	:l_yMAplVxJVzJDGrSE_63
    const-wide/16 v7, 0x0

	goto/32 :l_yDjQwOnoGvqquUMA_64

	nop

	:l_qqOaLkXhWxxxGISZ_2
	add-int v0, v0, v1
	goto/32 :l_PSWMohzDPmmeJsWT_3

	nop

	:l_DExiucdNOskXREPa_43
    goto :goto_4

    .line 466
    :cond_7
	goto/32 :l_oxtWtdIHqAPyZTLD_44

	nop

	:l_FIfzilbOFeYyfQUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 427
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_aRuoRoYBQozfbefZ_7

	nop

	:l_VcmqzHnfMWoJHTtF_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 432
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_AbWkqlMPdUCYEPSf_12

	nop

	:l_JeBJUZigNFdqPbFd_51
    add-long/2addr v5, v11

    .line 473
    .end local v7    # "d":Z
    .end local v8    # "t":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v9    # "empty":Z
    .end local v10    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_cxCWeiehIpxSdylw_52

	nop

	:l_wfWwxblrdVaAGdOU_56
	if-nez v7, :gl_OLgqhjrDguDCRHpd

	goto/32 :cond_a

	:gl_OLgqhjrDguDCRHpd
    .line 477
	goto/32 :l_hUweFqcVQFrpouSS_57

	nop

	:l_jShZvJPCqHADDYJU_29
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 450
    .local v7, "d":Z
	goto/32 :l_ebTkIHDIOVcGaOER_30

	nop

	:l_flnZIsuBNqmIymxv_73
    neg-int v4, v2

	goto/32 :l_GEzGgMOBAMIvVNqR_74

	nop

	:l_YuCbxoXFBSLUXviD_0
	const v0, 14
	goto/32 :l_YVGIjbdAHFioYfFl_1

	nop

	:l_GEzGgMOBAMIvVNqR_74
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->qohVRVEWMkhEPfwj(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v2

    .line 491
	goto/32 :l_niJQpwvpuGrLMaFS_75

	nop

	:l_PLEHJpcAZNwPLRWB_46
	invoke-static {v0, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->YzBgSKPxKvFBZqui(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 469
	goto/32 :l_WYXgZvYyAnFchpdN_47

	nop

	:l_aRuoRoYBQozfbefZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WLAYgxFPBQZlxRcr_8

	nop

	:l_sGDyrYEUmQJzUqjB_23
    goto/16 :goto_5

    .line 444
    :cond_3
	goto/32 :l_hdUCHxGXIMNFUJIh_24

	nop

	:l_VxeLvdsucHqTHHuc_16
    const/4 v3, 0x0

    .line 440
    .local v3, "up":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    :goto_1
	goto/32 :l_eACLwBaHyLVSrMoq_17

	nop

	:l_hMJfOQbZVfxXIybK_32
	if-eqz v8, :gl_WOxscEaBvpygCkSU

	goto/32 :cond_4

	:gl_WOxscEaBvpygCkSU
	goto/32 :l_ZfTjNRsiqASEEnNG_33

	nop

	:l_hxqHKbadMfygKwCd_68
	if-nez v7, :gl_JHnJmldBjVwANKGN

	goto/32 :cond_c

	:gl_JHnJmldBjVwANKGN
    .line 486
	goto/32 :l_qnyFTGpZlmJuGZyB_69

	nop

	:l_cxCWeiehIpxSdylw_52
    goto :goto_2

    .line 475
    :cond_9
    :goto_4
	goto/32 :l_KdDcVqIzQhnbcoyt_53

	nop

	:l_ZfTjNRsiqASEEnNG_33
    const/4 v9, 0x1

	goto/32 :l_EDTZQhJeVqemleLW_34

	nop

	:l_azuysoIBGFMRiiwX_35
    const/4 v9, 0x0

    .line 454
    .local v9, "empty":Z
    :goto_3
	goto/32 :l_lqvNsjQfJdtXpUKf_36

	nop

	:l_YVGIjbdAHFioYfFl_1
	const v1, 29
	goto/32 :l_qqOaLkXhWxxxGISZ_2

	nop

	:l_pBuIZYjfkxFSiOMG_28
	if-nez v7, :gl_CtUMJqipriDDsHCK

	goto/32 :cond_9

	:gl_CtUMJqipriDDsHCK
    .line 448
	goto/32 :l_jShZvJPCqHADDYJU_29

	nop

	:l_qFwCpkJPvcnDXEdE_10
    return-void

    .line 431
    :cond_0
	goto/32 :l_VcmqzHnfMWoJHTtF_11

	nop

	:l_eACLwBaHyLVSrMoq_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->llTcKIYiGugfEVDY(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RiPIpHyXifTbbZbe_18

	nop

	:l_hdUCHxGXIMNFUJIh_24
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xOkMUKmJhRkhehVp_25

	nop

	:l_YaxbAwPASDRjuqCH_49
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->MxDpafCTnvPYwMgk(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 472
    :cond_8
	goto/32 :l_yfhmKkXuIhsvXKnt_50

	nop

	:l_PSWMohzDPmmeJsWT_3
	rem-int v0, v0, v1
	goto/32 :l_xpMfJTKptJEkbKTB_4

	nop

	:l_lqvNsjQfJdtXpUKf_36
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_iFthtypDeKUyPzEF_37

	nop

	:l_iFthtypDeKUyPzEF_37
	if-nez v10, :gl_PtcwzzDXekrsMlLf

	goto/32 :cond_5

	:gl_PtcwzzDXekrsMlLf
    .line 455
	goto/32 :l_lrXgSBXWWeXwpwuM_38

	nop

	:l_OxAAPvLStyheumqr_72
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_flnZIsuBNqmIymxv_73

	nop

	:l_ebTkIHDIOVcGaOER_30
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->QwSupnaonbVuTEIJ(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ipEDnvrvddTDurYO_31

	nop

	:l_aSHoYBBaHBeRpXBS_60
	invoke-static {p0, v7, v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->GplbGNnBMXjTbLlG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;ZZLorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v7

	goto/32 :l_AJZkkPswFOhDJXrS_61

	nop

	:l_WLAYgxFPBQZlxRcr_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->vHyMzNedrtkqSlhK(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_lkAgfYdKfdWgujaC_9

	nop

	:l_xpMfJTKptJEkbKTB_4
	if-lez v0, :gl_CscIoLXcTLMeTVjD

	goto/32 :TOWoWWzxvocslLIo

	:gl_CscIoLXcTLMeTVjD	goto/32 :l_VtmBdQWCfnbLiAci_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_xhYYbPauCRXMIBLZ_0

	nop

	:l_InxcsebCsVtqJarU_3
	rem-int v0, v0, v1
	goto/32 :l_LCxFFXGqQCSlyNhE_4

	nop

	:l_LCxFFXGqQCSlyNhE_4
	if-lez v0, :gl_MkNMUqrkCKIOArfi

	goto/32 :FLmfPLMzviMWgfbw

	:gl_MkNMUqrkCKIOArfi	goto/32 :l_xTIGHwGkNkDDyrNd_5

	nop

	:l_sFCZmJOWJbYSTXjJ_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->QpTsBavQvybkLHib(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wpSMqQNZuaORrYNt_12

	nop

	:l_rwaRLXKfBGVEMiZW_2
	add-int v0, v0, v1
	goto/32 :l_InxcsebCsVtqJarU_3

	nop

	:l_UGUMLCxsgIVDZUYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 417
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_RNNobAjevmyBswjI_7

	nop

	:l_cXQjuDSOznqrqOcQ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->pMZQTsUzpCKlcOUm(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_XKOrFWLMBObIrbJj_9

	nop

	:l_XNXhGEXEiNZRpADZ_14
    goto :goto_0

    .line 420
    :cond_0
	goto/32 :l_XWDuGTMVmYjlODDC_15

	nop

	:l_uYMBEhpebiywBulv_17
    const/4 v0, 0x1

	goto/32 :l_oLwhQvfiOXPNEuDD_18

	nop

	:l_wIYXfMhxLeDXjVgQ_22
	goto/32 :xZnaitXzZdrbGRVN
	:l_yVWBhgkjkQsKzaWJ_21
	goto/32 :before_first_instruction

	:lVUZxnzWtAtOjcBj
	goto/32 :l_wIYXfMhxLeDXjVgQ_22

	nop

	:l_oLwhQvfiOXPNEuDD_18
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 423
	goto/32 :l_dZtzImnvGuVrYYRu_19

	nop

	:l_RNNobAjevmyBswjI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_cXQjuDSOznqrqOcQ_8

	nop

	:l_wpSMqQNZuaORrYNt_12
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 418
    .local v1, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_SpZvLasrIgodWvzO_13

	nop

	:l_BjIGNajgHrbWvFXZ_10
	if-nez v1, :gl_OqpStgUXqaVdYaLE

	goto/32 :cond_0

	:gl_OqpStgUXqaVdYaLE
	goto/32 :l_sFCZmJOWJbYSTXjJ_11

	nop

	:l_XKOrFWLMBObIrbJj_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->FyXojsXVamIFRDOt(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_BjIGNajgHrbWvFXZ_10

	nop

	:l_XWDuGTMVmYjlODDC_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_EWuQJyUOiuOnzSfg_16

	nop

	:l_EWuQJyUOiuOnzSfg_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->lubawTvNECqgZVFL(Ljava/util/ArrayDeque;)V

    .line 422
	goto/32 :l_uYMBEhpebiywBulv_17

	nop

	:l_xhYYbPauCRXMIBLZ_0
	const v0, 17
	goto/32 :l_VApYmogNpQdhSKwe_1

	nop

	:l_dZtzImnvGuVrYYRu_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->rUxATYyfhjVRfkHi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 424
	goto/32 :l_xZvIOTQhiTycRMyf_20

	nop

	:l_xTIGHwGkNkDDyrNd_5
	goto/32 :lVUZxnzWtAtOjcBj
	:FLmfPLMzviMWgfbw
	:xZnaitXzZdrbGRVN

	goto/32 :l_UGUMLCxsgIVDZUYN_6

	nop

	:l_SpZvLasrIgodWvzO_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->svCuOJZEVgLYjkrr(Lorg/reactivestreams/Processor;)V

    .line 419
    .end local v1    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_XNXhGEXEiNZRpADZ_14

	nop

	:l_VApYmogNpQdhSKwe_1
	const v1, 12
	goto/32 :l_rwaRLXKfBGVEMiZW_2

	nop

	:l_xZvIOTQhiTycRMyf_20
    return-void

	:after_last_instruction

	goto/32 :l_yVWBhgkjkQsKzaWJ_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zTFgMrErfZMaDldM_0

	nop

	:l_ybMdoYQkOxILtQQD_23
	goto/32 :ZDiPEUMWeqiVyGBL
	:l_wFVfmvtKgkIWRhOp_2
	add-int v0, v0, v1
	goto/32 :l_sWEcrIjaZoTnJhWo_3

	nop

	:l_TxcaQhSEuFKfMhwN_13
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->sFiLpMsAXfahypQK(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 407
    .end local v1    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_aXzmKMYhjywLYetv_14

	nop

	:l_OMqpoabkuZEXGeNQ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->XiljCibRWdRKjvNq(Ljava/util/ArrayDeque;)V

    .line 410
	goto/32 :l_PoXigmGiMEEONUpB_17

	nop

	:l_jkBcXhJwBnceejmq_1
	const v1, 8
	goto/32 :l_wFVfmvtKgkIWRhOp_2

	nop

	:l_teCXxqUbSAeFlKKF_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->dgcdtfNcPbLDvxDL(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QKDRIWKGuUBxtFmV_12

	nop

	:l_UyqUJitfKDcgzisj_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_OMqpoabkuZEXGeNQ_16

	nop

	:l_PoXigmGiMEEONUpB_17
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->error:Ljava/lang/Throwable;

    .line 411
	goto/32 :l_UWQiugADICFwQARU_18

	nop

	:l_zTFgMrErfZMaDldM_0
	const v0, 9
	goto/32 :l_jkBcXhJwBnceejmq_1

	nop

	:l_aXzmKMYhjywLYetv_14
    goto :goto_0

    .line 408
    :cond_0
	goto/32 :l_UyqUJitfKDcgzisj_15

	nop

	:l_DuzhbORefuSXspwJ_19
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->done:Z

    .line 412
	goto/32 :l_ISnDEDHlCumiqNUC_20

	nop

	:l_uCjOZyQZMkXNIXlk_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->JMCZmqLCIRUEjeaH(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UxAoLAGaYwhjNmhY_9

	nop

	:l_sWEcrIjaZoTnJhWo_3
	rem-int v0, v0, v1
	goto/32 :l_BpoRCjyPrxvMeouz_4

	nop

	:l_UxAoLAGaYwhjNmhY_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->iaiFEFIIIQwCYMWY(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_QXNczQvtPQNGcaIa_10

	nop

	:l_ISnDEDHlCumiqNUC_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->uUrEajGVzNmzSKQl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 413
	goto/32 :l_OjzNPuFmKcJOpwkW_21

	nop

	:l_PTeiUFxFpRxvkHPs_6
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

    .line 405
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_ewdCyXcnTpVGRgxi_7

	nop

	:l_OjzNPuFmKcJOpwkW_21
    return-void

	:after_last_instruction

	goto/32 :l_GOxLYoBlRfSbdmHL_22

	nop

	:l_UWQiugADICFwQARU_18
    const/4 v0, 0x1

	goto/32 :l_DuzhbORefuSXspwJ_19

	nop

	:l_qZhczPRFKuZgvSJb_5
	goto/32 :lroEgxfYYoqOpOXu
	:dUZFnPlBdBcgdhST
	:ZDiPEUMWeqiVyGBL

	goto/32 :l_PTeiUFxFpRxvkHPs_6

	nop

	:l_QKDRIWKGuUBxtFmV_12
    check-cast v1, Lorg/reactivestreams/Processor;

    .line 406
    .local v1, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_TxcaQhSEuFKfMhwN_13

	nop

	:l_GOxLYoBlRfSbdmHL_22
	goto/32 :before_first_instruction

	:lroEgxfYYoqOpOXu
	goto/32 :l_ybMdoYQkOxILtQQD_23

	nop

	:l_ewdCyXcnTpVGRgxi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_uCjOZyQZMkXNIXlk_8

	nop

	:l_QXNczQvtPQNGcaIa_10
	if-nez v1, :gl_SgNMufHqAkxQNdFg

	goto/32 :cond_0

	:gl_SgNMufHqAkxQNdFg
	goto/32 :l_teCXxqUbSAeFlKKF_11

	nop

	:l_BpoRCjyPrxvMeouz_4
	if-lez v0, :gl_LhPhXUeWSiTwvKdP

	goto/32 :dUZFnPlBdBcgdhST

	:gl_LhPhXUeWSiTwvKdP	goto/32 :l_qZhczPRFKuZgvSJb_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_fUTinaHdrvtIKDZE_0

	nop

	:l_odqWeKZOkAemeBZq_19
    const-wide/16 v5, 0x1

	goto/32 :l_oqLvLkqCEyXDOJlu_20

	nop

	:l_iVNywZlrQVQeYSzD_28
    goto :goto_0

    .line 379
    :cond_1
	goto/32 :l_kcXyFxyvlNqSIFOu_29

	nop

	:l_udHeTzhOSyUYxzAR_48
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_dpGuUiyJIdZqxzar_49

	nop

	:l_niJIhwotcMTDUySu_40
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 388
	goto/32 :l_mfYwRHGgLjrIrDNp_41

	nop

	:l_vokkvqhWTwhPCJxH_11
	if-eqz v5, :gl_CfoNaKoIpepMhZMh

	goto/32 :cond_0

	:gl_CfoNaKoIpepMhZMh
    .line 364
	goto/32 :l_FDmzNRQbypcSoVen_12

	nop

	:l_WRmTyfZCLYBdcUGa_37
	if-eqz v5, :gl_NVITkAErDewDnmyJ

	goto/32 :cond_4

	:gl_NVITkAErDewDnmyJ
    .line 386
	goto/32 :l_tkJQHuCwoKBRHDPP_38

	nop

	:l_nJQtMbfvOVVbNlMV_8
    const/4 v2, 0x0

    .line 363
    .local v2, "newWindow":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_mrBrdMnuNLqYCVmr_9

	nop

	:l_fUTinaHdrvtIKDZE_0
	const v0, 28
	goto/32 :l_uajnyxkLGrydMXHw_1

	nop

	:l_OMTUFOwczVjhRNgi_39
    sub-long v5, v7, v5

	goto/32 :l_niJIhwotcMTDUySu_40

	nop

	:l_dVRWTTNlOtmSqUHs_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 362
    .local v0, "i":J
	goto/32 :l_nJQtMbfvOVVbNlMV_8

	nop

	:l_mmwCKPYTfMuXonxF_5
	goto/32 :zVIZwuvSmYUyMDYi
	:GzhxhwcadiPloSCx
	:sGxPhCTdgsElUFck

	goto/32 :l_svdoIriwIedjuYme_6

	nop

	:l_LDnIjDUJOzZBfLgF_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->pzpiWStCjyjLSEsn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I

    .line 367
	goto/32 :l_MgNTMdHzfAEdCfQB_15

	nop

	:l_VJhKTRGNDaNSjmUK_23
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->eJuJJEyuTYLVqzfw(Ljava/util/Iterator;)Z

    move-result v8

	goto/32 :l_XYgEnIxDGucPhieX_24

	nop

	:l_lZPDTksTVJYTLRQI_55
	goto/32 :before_first_instruction

	:zVIZwuvSmYUyMDYi
	goto/32 :l_GmiYPiwPBSTMpdUT_56

	nop

	:l_cADDLdsgEEVBSXkR_22
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->FMYNAnBmFniYJbTT(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
	goto/32 :l_VJhKTRGNDaNSjmUK_23

	nop

	:l_GvqDsbBFTYlonxJO_31
	invoke-static {v7, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->DaJJQTROZFxrCENl(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 381
	goto/32 :l_jhYMmPGadQFHyWbo_32

	nop

	:l_jZZMPsblwMrkfHot_34
    add-long/2addr v7, v5

    .line 385
    .local v7, "p":J
	goto/32 :l_lRLdlTMGRBgggWLu_35

	nop

	:l_SJfxUaEjMGhyEwZR_44
	if-nez v5, :gl_uEnFCEZaRacfueNM

	goto/32 :cond_3

	:gl_uEnFCEZaRacfueNM
    .line 390
	goto/32 :l_CBCoZblubYYSZjPR_45

	nop

	:l_uajnyxkLGrydMXHw_1
	const v1, 5
	goto/32 :l_PUiVoPeCeLyOZGtz_2

	nop

	:l_DigahnhFLFvyPwYI_16
	invoke-static {v5, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->ZkgoOyHzqiRgoqhP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

    .line 369
	goto/32 :l_nhRUEYWTCgoLDvof_17

	nop

	:l_PASpdFKPSeoxHoHV_43
    check-cast v5, Lorg/reactivestreams/Processor;

    .line 389
    .local v5, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_SJfxUaEjMGhyEwZR_44

	nop

	:l_ccRQHiMYLpgDBdeJ_27
	invoke-static {v8, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->NwTaisWUYwzCyOph(Lorg/reactivestreams/Processor;Ljava/lang/Object;)V

    .line 377
    .end local v8    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_iVNywZlrQVQeYSzD_28

	nop

	:l_BkQssBQWoLMAfLsp_50
	if-eqz v5, :gl_XBjpgUOFuOHztOMi

	goto/32 :cond_5

	:gl_XBjpgUOFuOHztOMi
    .line 397
	goto/32 :l_MvHaRfGGxZNvWHBd_51

	nop

	:l_nwYLBwcZoUUmBCGI_25
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->kTduKcoWNteZhiip(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NfPnLkwqKLRerYWR_26

	nop

	:l_pcSnEkgFtHXcOuoy_3
	rem-int v0, v0, v1
	goto/32 :l_BCCrblGoXKiAmpDf_4

	nop

	:l_mfYwRHGgLjrIrDNp_41
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_VPgfTPyikAFHrjzF_42

	nop

	:l_kcXyFxyvlNqSIFOu_29
	if-nez v2, :gl_yuReRKjpypfhHRWg

	goto/32 :cond_2

	:gl_yuReRKjpypfhHRWg
    .line 380
	goto/32 :l_ahxLYTGLgNCRuFwj_30

	nop

	:l_PUiVoPeCeLyOZGtz_2
	add-int v0, v0, v1
	goto/32 :l_pcSnEkgFtHXcOuoy_3

	nop

	:l_SPyxuNUdLVPQUmIn_18
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->HixYxkIacYiHKIlb(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

    .line 373
    :cond_0
	goto/32 :l_odqWeKZOkAemeBZq_19

	nop

	:l_mrBrdMnuNLqYCVmr_9
    const-wide/16 v3, 0x0

	goto/32 :l_lqPYMZOyrNeOfLzh_10

	nop

	:l_ahxLYTGLgNCRuFwj_30
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_GvqDsbBFTYlonxJO_31

	nop

	:l_NfPnLkwqKLRerYWR_26
    check-cast v8, Lorg/reactivestreams/Processor;

    .line 376
    .local v8, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_ccRQHiMYLpgDBdeJ_27

	nop

	:l_GmiYPiwPBSTMpdUT_56
	goto/32 :sGxPhCTdgsElUFck
	:l_GLhPIdyjIXEeBPpz_54
    return-void

	:after_last_instruction

	goto/32 :l_lZPDTksTVJYTLRQI_55

	nop

	:l_ZtkkKfSqAWXaNOAE_21
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_cADDLdsgEEVBSXkR_22

	nop

	:l_tkJQHuCwoKBRHDPP_38
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_OMTUFOwczVjhRNgi_39

	nop

	:l_CBCoZblubYYSZjPR_45
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->WpHdHGPkDOkCgQkp(Lorg/reactivestreams/Processor;)V

    .line 392
    .end local v5    # "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
    :cond_3
	goto/32 :l_GDSBNTGAJiyebxlg_46

	nop

	:l_VPgfTPyikAFHrjzF_42
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->VOcpnnsJwaLSrnfX(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PASpdFKPSeoxHoHV_43

	nop

	:l_ZoDRPXnhBQuAPAxI_47
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

    .line 396
    :goto_1
	goto/32 :l_udHeTzhOSyUYxzAR_48

	nop

	:l_svdoIriwIedjuYme_6
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

    .line 360
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dVRWTTNlOtmSqUHs_7

	nop

	:l_lqPYMZOyrNeOfLzh_10
    cmp-long v5, v0, v3

	goto/32 :l_vokkvqhWTwhPCJxH_11

	nop

	:l_kGezzABHdMSKxwkF_33
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->produced:J

	goto/32 :l_jZZMPsblwMrkfHot_34

	nop

	:l_XYgEnIxDGucPhieX_24
	if-nez v8, :gl_cpghJqfKvGzwDxEF

	goto/32 :cond_1

	:gl_cpghJqfKvGzwDxEF
	goto/32 :l_nwYLBwcZoUUmBCGI_25

	nop

	:l_BCCrblGoXKiAmpDf_4
	if-lez v0, :gl_ymUdwPqSrxiTfyds

	goto/32 :GzhxhwcadiPloSCx

	:gl_ymUdwPqSrxiTfyds	goto/32 :l_mmwCKPYTfMuXonxF_5

	nop

	:l_KmLEWckknfDHQvPz_53
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

    .line 401
    :goto_2
	goto/32 :l_GLhPIdyjIXEeBPpz_54

	nop

	:l_MvHaRfGGxZNvWHBd_51
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->index:J

	goto/32 :l_iaSlPHcZOXfJVeeQ_52

	nop

	:l_FDmzNRQbypcSoVen_12
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->cancelled:Z

	goto/32 :l_YZBgpDzbjeKdTfrc_13

	nop

	:l_lRLdlTMGRBgggWLu_35
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

	goto/32 :l_DvHRHDlUdizGjVUI_36

	nop

	:l_iaSlPHcZOXfJVeeQ_52
    goto :goto_2

    .line 399
    :cond_5
	goto/32 :l_KmLEWckknfDHQvPz_53

	nop

	:l_MgNTMdHzfAEdCfQB_15
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->bufferSize:I

	goto/32 :l_DigahnhFLFvyPwYI_16

	nop

	:l_dpGuUiyJIdZqxzar_49
    cmp-long v5, v0, v5

	goto/32 :l_BkQssBQWoLMAfLsp_50

	nop

	:l_oqLvLkqCEyXDOJlu_20
    add-long/2addr v0, v5

    .line 375
	goto/32 :l_ZtkkKfSqAWXaNOAE_21

	nop

	:l_nhRUEYWTCgoLDvof_17
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->windows:Ljava/util/ArrayDeque;

	goto/32 :l_SPyxuNUdLVPQUmIn_18

	nop

	:l_YZBgpDzbjeKdTfrc_13
	if-eqz v5, :gl_pEkyazIMfnYqGmML

	goto/32 :cond_0

	:gl_pEkyazIMfnYqGmML
    .line 365
	goto/32 :l_LDnIjDUJOzZBfLgF_14

	nop

	:l_GDSBNTGAJiyebxlg_46
    goto :goto_1

    .line 393
    :cond_4
	goto/32 :l_ZoDRPXnhBQuAPAxI_47

	nop

	:l_DvHRHDlUdizGjVUI_36
    cmp-long v5, v7, v5

	goto/32 :l_WRmTyfZCLYBdcUGa_37

	nop

	:l_jhYMmPGadQFHyWbo_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->pmCoYVjVyEaFwEJX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 384
    :cond_2
	goto/32 :l_kGezzABHdMSKxwkF_33

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ZhcsUehDKQHVNRmd_0

	nop

	:l_XlctUuRhwreCIKwy_8
	goto/32 :before_first_instruction

	:l_CAkFjYHkgmqqyoVH_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->fvLTGwuToVZbrOnQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 356
    :cond_0
	goto/32 :l_GxgNYsOHrvqULYnk_7

	nop

	:l_ZhcsUehDKQHVNRmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_osKJRsStvVGGnHcC_1

	nop

	:l_LRZkvCgUIIrScWvI_3
	if-nez v0, :gl_quJuOshWmnkKOjOr

	goto/32 :cond_0

	:gl_quJuOshWmnkKOjOr
    .line 353
	goto/32 :l_SMCmsJpXUNrMVYLt_4

	nop

	:l_SMCmsJpXUNrMVYLt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 354
	goto/32 :l_AMjJmqlFUvtLifjy_5

	nop

	:l_GxgNYsOHrvqULYnk_7
    return-void

	:after_last_instruction

	goto/32 :l_XlctUuRhwreCIKwy_8

	nop

	:l_GGQgvbWazXcvmqOp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->CALZdHNKOrFLWeHs(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LRZkvCgUIIrScWvI_3

	nop

	:l_osKJRsStvVGGnHcC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GGQgvbWazXcvmqOp_2

	nop

	:l_AMjJmqlFUvtLifjy_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CAkFjYHkgmqqyoVH_6

	nop

.end method

.method public request(J)V
    .locals 5

	goto/32 :l_PQWfoDQOIaPraVPV_0

	nop

	:l_mMmCsFQxMygKVwUu_18
	if-nez v0, :gl_znXIgIAifUsBgzvE

	goto/32 :cond_0

	:gl_znXIgIAifUsBgzvE
    .line 521
	goto/32 :l_cIyvraBOCvnTPimx_19

	nop

	:l_pDZQDzpsQphSdBAG_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->jyUqagfNWOvbbHgb(J)Z

    move-result v0

	goto/32 :l_PAsZGYUvbyZzZbbh_8

	nop

	:l_cIyvraBOCvnTPimx_19
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_wJAOKNkeQjWpspxo_20

	nop

	:l_PEzhoACRYWAiofFj_30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kFhbIkUUvIwYmmdv_31

	nop

	:l_YHOmZpvMlOmExgqB_21
    sub-long v2, p1, v2

	goto/32 :l_FOudHGumswHNeFju_22

	nop

	:l_WDaQmrbosyjoVlYZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->DGxAJfsQJhiieAur(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_uwwxtWKcXhZKAfSV_13

	nop

	:l_wdjQeuJhGbVzSshc_5
	goto/32 :vcOyXAfkALdYyArp
	:IdLdVFxuEecxovJY
	:iGhziOWNAkiTqLJn

	goto/32 :l_HLXOgdfqXxshJgbK_6

	nop

	:l_FvRpTsvnfuFBuaES_17
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->joCIDTPyfQyqkUCi(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_mMmCsFQxMygKVwUu_18

	nop

	:l_EpDBESCmauOKbseC_26
	invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->lkAAJTrGysymQsLz(Lorg/reactivestreams/Subscription;J)V

    .line 524
    .end local v0    # "u":J
    .end local v2    # "v":J
	goto/32 :l_lKvJynbCGtiganjx_27

	nop

	:l_cHcITjGucqHiUsvm_35
	goto/32 :iGhziOWNAkiTqLJn
	:l_YyiauHVoTyctCGGD_24
	invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->LOyYzfqSmEiGlANL(JJ)J

    move-result-wide v2

    .line 523
    .local v2, "v":J
	goto/32 :l_URFAOScioWiFiMmA_25

	nop

	:l_nYfKkTltpSQRqKrG_1
	const v1, 22
	goto/32 :l_WcOuTiMSqvuRUqbu_2

	nop

	:l_kFhbIkUUvIwYmmdv_31
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->QvJYoZTSAGfXWaTk(Lorg/reactivestreams/Subscription;J)V

    .line 529
    .end local v0    # "u":J
    :goto_0
	goto/32 :l_EaLjhvDVeieerAFD_32

	nop

	:l_PQWfoDQOIaPraVPV_0
	const v0, 21
	goto/32 :l_nYfKkTltpSQRqKrG_1

	nop

	:l_wJAOKNkeQjWpspxo_20
    const-wide/16 v2, 0x1

	goto/32 :l_YHOmZpvMlOmExgqB_21

	nop

	:l_DZDgNnmLSokzMCFo_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WDaQmrbosyjoVlYZ_12

	nop

	:l_EaLjhvDVeieerAFD_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->VpnStdmjcdQiDxiH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)V

    .line 531
    :cond_1
	goto/32 :l_kqHexPJWSHoNqyHz_33

	nop

	:l_xDVQGJUnNcllootN_34
	goto/32 :before_first_instruction

	:vcOyXAfkALdYyArp
	goto/32 :l_cHcITjGucqHiUsvm_35

	nop

	:l_lKvJynbCGtiganjx_27
    goto :goto_0

    .line 525
    :cond_0
	goto/32 :l_MEzfFzdiooOUJjpu_28

	nop

	:l_FZsMFHaxnJdyPUka_23
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->size:J

	goto/32 :l_YyiauHVoTyctCGGD_24

	nop

	:l_VckGruZISeBHoxxQ_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PVXbRbvOyBnNnzde_15

	nop

	:l_HZoSIXdaLJGWnGAd_10
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->VgURNhSyxEXfpSIX(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 520
	goto/32 :l_DZDgNnmLSokzMCFo_11

	nop

	:l_kqHexPJWSHoNqyHz_33
    return-void

	:after_last_instruction

	goto/32 :l_xDVQGJUnNcllootN_34

	nop

	:l_TUbCNzXyLaDqAwZy_29
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->jExIcHDxvlCzwoVc(JJ)J

    move-result-wide v0

    .line 526
    .restart local v0    # "u":J
	goto/32 :l_PEzhoACRYWAiofFj_30

	nop

	:l_TLhDxDLnAqfKEcUL_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HZoSIXdaLJGWnGAd_10

	nop

	:l_URFAOScioWiFiMmA_25
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EpDBESCmauOKbseC_26

	nop

	:l_rIznbvRyKIrsYHSP_4
	if-lez v0, :gl_KBQLmMGnDsZWEiAl

	goto/32 :IdLdVFxuEecxovJY

	:gl_KBQLmMGnDsZWEiAl	goto/32 :l_wdjQeuJhGbVzSshc_5

	nop

	:l_HLXOgdfqXxshJgbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 517
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_pDZQDzpsQphSdBAG_7

	nop

	:l_vPimYQAcXhSzsWPE_16
    const/4 v2, 0x1

	goto/32 :l_FvRpTsvnfuFBuaES_17

	nop

	:l_PAsZGYUvbyZzZbbh_8
	if-nez v0, :gl_jzCvNjZXBwWwiXJn

	goto/32 :cond_1

	:gl_jzCvNjZXBwWwiXJn
    .line 518
	goto/32 :l_TLhDxDLnAqfKEcUL_9

	nop

	:l_MEzfFzdiooOUJjpu_28
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->skip:J

	goto/32 :l_TUbCNzXyLaDqAwZy_29

	nop

	:l_uwwxtWKcXhZKAfSV_13
	if-eqz v0, :gl_aiDhiKMzELPgOhGl

	goto/32 :cond_0

	:gl_aiDhiKMzELPgOhGl
	goto/32 :l_VckGruZISeBHoxxQ_14

	nop

	:l_WcOuTiMSqvuRUqbu_2
	add-int v0, v0, v1
	goto/32 :l_GIGNONcQsoRoIcvT_3

	nop

	:l_FOudHGumswHNeFju_22
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->zoCepBJRxOwSqqni(JJ)J

    move-result-wide v0

    .line 522
    .local v0, "u":J
	goto/32 :l_FZsMFHaxnJdyPUka_23

	nop

	:l_PVXbRbvOyBnNnzde_15
    const/4 v1, 0x0

	goto/32 :l_vPimYQAcXhSzsWPE_16

	nop

	:l_GIGNONcQsoRoIcvT_3
	rem-int v0, v0, v1
	goto/32 :l_rIznbvRyKIrsYHSP_4

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_ypuTOmIXGzrCHPCQ_0

	nop

	:l_BHmJaRCelzqNoTGg_6
	goto/32 :before_first_instruction

	:l_SwsadnGNtiRPwOwZ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->uxllkpHEDopeMFyQ(Lorg/reactivestreams/Subscription;)V

    .line 547
    :cond_0
	goto/32 :l_pQGmsDmsBiJvYbrJ_5

	nop

	:l_pQGmsDmsBiJvYbrJ_5
    return-void

	:after_last_instruction

	goto/32 :l_BHmJaRCelzqNoTGg_6

	nop

	:l_vkuVVYHFVKBDjHCL_2
	if-eqz v0, :gl_UQZlGWWIKlkqTItm

	goto/32 :cond_0

	:gl_UQZlGWWIKlkqTItm
    .line 545
	goto/32 :l_ITfUKmRUxbelEALA_3

	nop

	:l_qBYqkOLiLLkwwVvv_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->KaQGMyicjGuoiAes(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;)I

    move-result v0

	goto/32 :l_vkuVVYHFVKBDjHCL_2

	nop

	:l_ITfUKmRUxbelEALA_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SwsadnGNtiRPwOwZ_4

	nop

	:l_ypuTOmIXGzrCHPCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 544
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber<TT;>;"
	goto/32 :l_qBYqkOLiLLkwwVvv_1

	nop

.end method
