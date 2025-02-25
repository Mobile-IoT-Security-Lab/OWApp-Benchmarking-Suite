.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public static ayXympNBeXebLwlu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EOHjquWnapEyJVtk_0

	nop

	:l_EOHjquWnapEyJVtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOXmgIqdxiVhIRjk_1

	nop

	:l_XOXmgIqdxiVhIRjk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dlBfrtCggugYGHGd_2

	nop

	:l_dlBfrtCggugYGHGd_2
    return v0

	:after_last_instruction

	goto/32 :l_YOXOpETnKdfAznvs_3

	nop

	:l_YOXOpETnKdfAznvs_3
	goto/32 :before_first_instruction

.end method

.method public static XClqVuqMoQNXRCEh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_GREhPtivkRKFtDAp_0

	nop

	:l_GREhPtivkRKFtDAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chVCYShPwlbqhPgc_1

	nop

	:l_ViWIJzPuHrlYrlPh_2
    return-void

	:after_last_instruction

	goto/32 :l_xtoTdCiNYCsIEqGQ_3

	nop

	:l_xtoTdCiNYCsIEqGQ_3
	goto/32 :before_first_instruction

	:l_chVCYShPwlbqhPgc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_ViWIJzPuHrlYrlPh_2

	nop

.end method

.method public static KcZQwVGwOuXJjTiC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BxnsOItwwzHfLOso_0

	nop

	:l_XrxLwsPPTBblaPiH_3
	goto/32 :before_first_instruction

	:l_iLCzuLzYzNRxZwVu_2
    return-void

	:after_last_instruction

	goto/32 :l_XrxLwsPPTBblaPiH_3

	nop

	:l_BxnsOItwwzHfLOso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sytqWXlmJoqmEaje_1

	nop

	:l_sytqWXlmJoqmEaje_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->error(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_iLCzuLzYzNRxZwVu_2

	nop

.end method

.method public static yrielqgNGCeBnzNX(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VSwhismViTauAhaq_0

	nop

	:l_cePfnYwuvBZQykyZ_3
	goto/32 :before_first_instruction

	:l_rxMOPAFTrcfzcrgg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DgIEjrDJXWpZQDKb_2

	nop

	:l_DgIEjrDJXWpZQDKb_2
    return v0

	:after_last_instruction

	goto/32 :l_cePfnYwuvBZQykyZ_3

	nop

	:l_VSwhismViTauAhaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxMOPAFTrcfzcrgg_1

	nop

.end method

.method public static wyLepcGGMOZkWFzE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_MXBSdDVTtTwylVtU_0

	nop

	:l_MXBSdDVTtTwylVtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMyjgfBKdBkmYXFs_1

	nop

	:l_UItDDGSxoeDAUrWm_2
    return-void

	:after_last_instruction

	goto/32 :l_sSGGEwBuuqOjfdfp_3

	nop

	:l_sSGGEwBuuqOjfdfp_3
	goto/32 :before_first_instruction

	:l_QMyjgfBKdBkmYXFs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_UItDDGSxoeDAUrWm_2

	nop

.end method

.method public static zKOsPkCWtOpyxLiT(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xmxWUWJMCkSEtdAT_0

	nop

	:l_THoDaekrZwBceWjW_3
	goto/32 :before_first_instruction

	:l_xmxWUWJMCkSEtdAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOIdbcEKoetKBTcd_1

	nop

	:l_LOIdbcEKoetKBTcd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xbxktDsAIpasWDno_2

	nop

	:l_xbxktDsAIpasWDno_2
    return v0

	:after_last_instruction

	goto/32 :l_THoDaekrZwBceWjW_3

	nop

.end method

.method public static VSmnCZXFsxJDodZu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_mFpPxwbxtiMOkyLf_0

	nop

	:l_vSvvHkPyujwdgAXD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_jQldgJtObRRgZKtU_2

	nop

	:l_AipgQSdMrJOLyWrj_3
	goto/32 :before_first_instruction

	:l_jQldgJtObRRgZKtU_2
    return v0

	:after_last_instruction

	goto/32 :l_AipgQSdMrJOLyWrj_3

	nop

	:l_mFpPxwbxtiMOkyLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSvvHkPyujwdgAXD_1

	nop

.end method

.method public static krgtWpfRXpQgoTns(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V
    .locals 0

	goto/32 :l_hpLujcihGsgJozYl_0

	nop

	:l_YBcyzDAGIMCbrlve_2
    return-void

	:after_last_instruction

	goto/32 :l_vpHzxhcJCkOZuRIm_3

	nop

	:l_vpHzxhcJCkOZuRIm_3
	goto/32 :before_first_instruction

	:l_hpLujcihGsgJozYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEsmDAFyPtaQAXPn_1

	nop

	:l_kEsmDAFyPtaQAXPn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

	goto/32 :l_YBcyzDAGIMCbrlve_2

	nop

.end method

.method public static SgQzYQKyJdlSwbnu(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZytYPPgBgrMPFaHZ_0

	nop

	:l_rckTSIFNneVPmwzo_2
    return-void

	:after_last_instruction

	goto/32 :l_RUUiDYmiLKDKizLC_3

	nop

	:l_pXwuYnrGwcMDVGaX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rckTSIFNneVPmwzo_2

	nop

	:l_RUUiDYmiLKDKizLC_3
	goto/32 :before_first_instruction

	:l_ZytYPPgBgrMPFaHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXwuYnrGwcMDVGaX_1

	nop

.end method

.method public static wiipJPVSjjjDcrFh(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pOqZfOFKItZoAjfF_0

	nop

	:l_vqTEKmlqHWQFDqGm_2
    return-void

	:after_last_instruction

	goto/32 :l_WNZyiMrbgXyuapJC_3

	nop

	:l_WjQscyJqKPRZryJf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vqTEKmlqHWQFDqGm_2

	nop

	:l_pOqZfOFKItZoAjfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjQscyJqKPRZryJf_1

	nop

	:l_WNZyiMrbgXyuapJC_3
	goto/32 :before_first_instruction

.end method

.method public static ovGiHXnmnVyNpGbM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfCVQsrErHOLgMHz_0

	nop

	:l_eTcPYcoSDdTpwxvo_3
	goto/32 :before_first_instruction

	:l_EuFnMaixHLGGRjBw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYlasxiFhAmWVtzL_2

	nop

	:l_GYlasxiFhAmWVtzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTcPYcoSDdTpwxvo_3

	nop

	:l_wfCVQsrErHOLgMHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuFnMaixHLGGRjBw_1

	nop

.end method

.method public static faLUCbjahjPyEAZi(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cEguPVZwXHkGGBWn_0

	nop

	:l_WuAkCAfJqHcCbkWI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AIHPwjDPxTXSjPbV_2

	nop

	:l_cEguPVZwXHkGGBWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuAkCAfJqHcCbkWI_1

	nop

	:l_KqxcImHsmoXdnYSX_3
	goto/32 :before_first_instruction

	:l_AIHPwjDPxTXSjPbV_2
    return-void

	:after_last_instruction

	goto/32 :l_KqxcImHsmoXdnYSX_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 1

	goto/32 :l_zGxFTvDpmvelzsmP_0

	nop

	:l_HpyRIbpzDZhCHSWQ_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    .line 333
	goto/32 :l_MGovutZDJNWSDfod_7

	nop

	:l_CPiOJltSYGXXhkBQ_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_IxeyxxasvGPnQNEb_5

	nop

	:l_aspHyKfclCHliXOI_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    .line 332
	goto/32 :l_CPiOJltSYGXXhkBQ_4

	nop

	:l_IxeyxxasvGPnQNEb_5
    sub-int v0, p2, v0

	goto/32 :l_HpyRIbpzDZhCHSWQ_6

	nop

	:l_zGxFTvDpmvelzsmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator<TT;TR;>;"
	goto/32 :l_bzKrIGEcaQrSggUD_1

	nop

	:l_bzKrIGEcaQrSggUD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
	goto/32 :l_PiTbHDHUWXjDLhoh_2

	nop

	:l_AccuvKzgFLTrEhAc_8
	goto/32 :before_first_instruction

	:l_MGovutZDJNWSDfod_7
    return-void

	:after_last_instruction

	goto/32 :l_AccuvKzgFLTrEhAc_8

	nop

	:l_PiTbHDHUWXjDLhoh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 331
	goto/32 :l_aspHyKfclCHliXOI_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_BHihveiBicfWSQjG_0

	nop

	:l_mtimVbMomEziLFWD_2
    return-void

	:after_last_instruction

	goto/32 :l_nhhYJVTjhHlkGwRL_3

	nop

	:l_HgXnVuVWYlduuyXF_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->ayXympNBeXebLwlu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 387
	goto/32 :l_mtimVbMomEziLFWD_2

	nop

	:l_BHihveiBicfWSQjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_HgXnVuVWYlduuyXF_1

	nop

	:l_nhhYJVTjhHlkGwRL_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SRcrWtrXCQuCccyg_0

	nop

	:l_RfeiFSCeLymHTJEC_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->XClqVuqMoQNXRCEh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 382
	goto/32 :l_CnvliePYSnXbSqbc_5

	nop

	:l_JdarAiGQjvjPKcFY_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 381
	goto/32 :l_TwhwbOhoqlOpRZeO_3

	nop

	:l_fNcTxpSfZHeHgUpE_6
	goto/32 :before_first_instruction

	:l_CnvliePYSnXbSqbc_5
    return-void

	:after_last_instruction

	goto/32 :l_fNcTxpSfZHeHgUpE_6

	nop

	:l_fgmUKjMybrzgOzlJ_1
    const/4 v0, 0x1

	goto/32 :l_JdarAiGQjvjPKcFY_2

	nop

	:l_SRcrWtrXCQuCccyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_fgmUKjMybrzgOzlJ_1

	nop

	:l_TwhwbOhoqlOpRZeO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_RfeiFSCeLymHTJEC_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ikrnMNuYMorkGBkK_0

	nop

	:l_aLWOtZvoNopmjeMd_4
	goto/32 :before_first_instruction

	:l_ikrnMNuYMorkGBkK_0
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

    .line 375
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_YaBxUhMCUJaSzOGq_1

	nop

	:l_bxNMREMkdABSdFNR_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->KcZQwVGwOuXJjTiC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

    .line 376
	goto/32 :l_tAiwQVogcwMdfmeJ_3

	nop

	:l_tAiwQVogcwMdfmeJ_3
    return-void

	:after_last_instruction

	goto/32 :l_aLWOtZvoNopmjeMd_4

	nop

	:l_YaBxUhMCUJaSzOGq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_bxNMREMkdABSdFNR_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_suYjfEAsBrnosoeU_0

	nop

	:l_ScKWUAADnJDCllUr_14
    return-void

	:after_last_instruction

	goto/32 :l_naWiWCdrXnvbtsOG_15

	nop

	:l_AwuSWrzNuEapizmi_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_OLmaselwguTEorIo_11

	nop

	:l_FlRtTEJkPFBqJBZR_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->wyLepcGGMOZkWFzE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 371
	goto/32 :l_ScKWUAADnJDCllUr_14

	nop

	:l_sTmaoUkIjmWGywFF_16
	goto/32 :LBBheIsDeEiIpbEi
	:l_FGPuRpzRPMwlAfiD_1
	const v1, 26
	goto/32 :l_MLsoomqrjIGNzTnn_2

	nop

	:l_suYjfEAsBrnosoeU_0
	const v0, 20
	goto/32 :l_FGPuRpzRPMwlAfiD_1

	nop

	:l_OLmaselwguTEorIo_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->yrielqgNGCeBnzNX(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    .line 370
    :cond_0
	goto/32 :l_LWfFtgIFFgbGbBGh_12

	nop

	:l_hLyKNsKBhwQFbFiP_3
	rem-int v0, v0, v1
	goto/32 :l_smzFJBHvJcUopnjA_4

	nop

	:l_SQzeHGhIHZqDXkkC_6
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

    .line 367
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qdNeFaFfTmlXwPGV_7

	nop

	:l_naWiWCdrXnvbtsOG_15
	goto/32 :before_first_instruction

	:wdhbhXWZuwFCmtPi
	goto/32 :l_sTmaoUkIjmWGywFF_16

	nop

	:l_HdRmmMhIWhXjUrhw_9
	if-ne v0, v1, :gl_oDNrVrEkhxSMIYsE

	goto/32 :cond_0

	:gl_oDNrVrEkhxSMIYsE
    .line 368
	goto/32 :l_AwuSWrzNuEapizmi_10

	nop

	:l_MLsoomqrjIGNzTnn_2
	add-int v0, v0, v1
	goto/32 :l_hLyKNsKBhwQFbFiP_3

	nop

	:l_qdNeFaFfTmlXwPGV_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

	goto/32 :l_HCNNlJlFqavJXZxk_8

	nop

	:l_LWfFtgIFFgbGbBGh_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_FlRtTEJkPFBqJBZR_13

	nop

	:l_igolHuFYMrhdtNkO_5
	goto/32 :wdhbhXWZuwFCmtPi
	:YyHXmGAFfMVHvacY
	:LBBheIsDeEiIpbEi

	goto/32 :l_SQzeHGhIHZqDXkkC_6

	nop

	:l_HCNNlJlFqavJXZxk_8
    const/4 v1, 0x2

	goto/32 :l_HdRmmMhIWhXjUrhw_9

	nop

	:l_smzFJBHvJcUopnjA_4
	if-lez v0, :gl_eymJVWqzOFZcLQTN

	goto/32 :YyHXmGAFfMVHvacY

	:gl_eymJVWqzOFZcLQTN	goto/32 :l_igolHuFYMrhdtNkO_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_pQOsKxSNZOpItHMp_0

	nop

	:l_QwdBbLBRqpkwijsB_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 347
	goto/32 :l_uoOsoQlvTzpxvhBu_19

	nop

	:l_XSADYjaovFROXCHj_31
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_hmKpFNjjVkOcLxtx_32

	nop

	:l_EvkNfQOVNEaejkYk_40
	goto/32 :hRDUSnDYmRhILkgY
	:l_tIdLZupNWiJRlEjK_1
	const v1, 13
	goto/32 :l_gdMvkkgzdbLtxjWb_2

	nop

	:l_jpuNNiaUvLKhmyQg_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 342
    .local v0, "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_DmkqnziZvPHVgDbu_13

	nop

	:l_uoOsoQlvTzpxvhBu_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    .line 348
	goto/32 :l_ibDqUgsrHPqXuOrK_20

	nop

	:l_lxihNUOoCgYgOnKU_16
	if-eq v1, v2, :gl_rluiMPSGSZqpmYzV

	goto/32 :cond_0

	:gl_rluiMPSGSZqpmYzV
    .line 345
	goto/32 :l_AVKpsYQZupsPRbPE_17

	nop

	:l_oowsBZNyrSmXwLNb_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_YWxbmkVZEfvaGpNo_10

	nop

	:l_EFhQBVvzxfdYBuJu_39
	goto/32 :before_first_instruction

	:mYgzRtGVTUMuAvwp
	goto/32 :l_EvkNfQOVNEaejkYk_40

	nop

	:l_OaeDxfvfJVnEaKUL_28
    int-to-long v2, v2

	goto/32 :l_TmocGNYQsMpUsZoz_29

	nop

	:l_WorxaVGvXyBixllw_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->krgtWpfRXpQgoTns(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;)V

    .line 349
	goto/32 :l_eCauJmrIBakJvjym_22

	nop

	:l_aXvIIrjFaPlUfjWo_37
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->wiipJPVSjjjDcrFh(Lorg/reactivestreams/Subscription;J)V

    .line 363
    :cond_2
	goto/32 :l_cmihaqcfCkkroPsR_38

	nop

	:l_rOUrfmVDqhDjMzst_33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_GJKcnPDFTSUelnuf_34

	nop

	:l_njFHSWkcQCnkZgwn_8
	if-nez v0, :gl_LXztePztfYcBleOE

	goto/32 :cond_2

	:gl_LXztePztfYcBleOE
    .line 339
	goto/32 :l_oowsBZNyrSmXwLNb_9

	nop

	:l_cmihaqcfCkkroPsR_38
    return-void

	:after_last_instruction

	goto/32 :l_EFhQBVvzxfdYBuJu_39

	nop

	:l_TmocGNYQsMpUsZoz_29
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->SgQzYQKyJdlSwbnu(Lorg/reactivestreams/Subscription;J)V

    .line 355
	goto/32 :l_UNfhhISaWeqOiWLZ_30

	nop

	:l_gdMvkkgzdbLtxjWb_2
	add-int v0, v0, v1
	goto/32 :l_esYelaqBBEZhGTnk_3

	nop

	:l_pvwBGJqLOQqTWsdD_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_OaeDxfvfJVnEaKUL_28

	nop

	:l_pQOsKxSNZOpItHMp_0
	const v0, 20
	goto/32 :l_tIdLZupNWiJRlEjK_1

	nop

	:l_eCauJmrIBakJvjym_22
    return-void

    .line 351
    :cond_0
	goto/32 :l_JGsQpusycyhjUZEA_23

	nop

	:l_JGsQpusycyhjUZEA_23
    const/4 v2, 0x2

	goto/32 :l_mNLmQVrghluuSmpl_24

	nop

	:l_esYelaqBBEZhGTnk_3
	rem-int v0, v0, v1
	goto/32 :l_NzkdnvLbQpxrMBHJ_4

	nop

	:l_bCrNZnHlDsQeEbrZ_11
    move-object v0, p1

	goto/32 :l_jpuNNiaUvLKhmyQg_12

	nop

	:l_NzkdnvLbQpxrMBHJ_4
	if-lez v0, :gl_KKkJuSjDrMutchIN

	goto/32 :uvfcJYPEhYjcrzKQ

	:gl_KKkJuSjDrMutchIN	goto/32 :l_rNAhplrLoxScjnAS_5

	nop

	:l_GJKcnPDFTSUelnuf_34
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 361
	goto/32 :l_GAOUDFYmjBbQUDUJ_35

	nop

	:l_TeDbRAHaFoUQWTJF_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 354
	goto/32 :l_pvwBGJqLOQqTWsdD_27

	nop

	:l_YWxbmkVZEfvaGpNo_10
	if-nez v0, :gl_ULlevpnDCAAwdqfh

	goto/32 :cond_1

	:gl_ULlevpnDCAAwdqfh
    .line 340
	goto/32 :l_bCrNZnHlDsQeEbrZ_11

	nop

	:l_nyWvKdJYCLqYmTng_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->VSmnCZXFsxJDodZu(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 344
    .local v1, "m":I
	goto/32 :l_UgtaGPyirJXXEuSC_15

	nop

	:l_mNLmQVrghluuSmpl_24
	if-eq v1, v2, :gl_omdOxrSlQcbDSkDs

	goto/32 :cond_1

	:gl_omdOxrSlQcbDSkDs
    .line 352
	goto/32 :l_tHOFoMwQatvCsNzQ_25

	nop

	:l_kUUdPVVonHyeBDin_36
    int-to-long v0, v0

	goto/32 :l_aXvIIrjFaPlUfjWo_37

	nop

	:l_riQwVgiigpPicsRd_6
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

    .line 338
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_EDSTqvuIbWHcBNHk_7

	nop

	:l_EDSTqvuIbWHcBNHk_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->zKOsPkCWtOpyxLiT(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_njFHSWkcQCnkZgwn_8

	nop

	:l_rNAhplrLoxScjnAS_5
	goto/32 :mYgzRtGVTUMuAvwp
	:uvfcJYPEhYjcrzKQ
	:hRDUSnDYmRhILkgY

	goto/32 :l_riQwVgiigpPicsRd_6

	nop

	:l_ibDqUgsrHPqXuOrK_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

	goto/32 :l_WorxaVGvXyBixllw_21

	nop

	:l_UNfhhISaWeqOiWLZ_30
    return-void

    .line 359
    .end local v0    # "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_XSADYjaovFROXCHj_31

	nop

	:l_AVKpsYQZupsPRbPE_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 346
	goto/32 :l_QwdBbLBRqpkwijsB_18

	nop

	:l_tHOFoMwQatvCsNzQ_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    .line 353
	goto/32 :l_TeDbRAHaFoUQWTJF_26

	nop

	:l_hmKpFNjjVkOcLxtx_32
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_rOUrfmVDqhDjMzst_33

	nop

	:l_DmkqnziZvPHVgDbu_13
    const/4 v1, 0x7

	goto/32 :l_nyWvKdJYCLqYmTng_14

	nop

	:l_UgtaGPyirJXXEuSC_15
    const/4 v2, 0x1

	goto/32 :l_lxihNUOoCgYgOnKU_16

	nop

	:l_GAOUDFYmjBbQUDUJ_35
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

	goto/32 :l_kUUdPVVonHyeBDin_36

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_RuZwSrioUqiBmOhh_0

	nop

	:l_ihlkmeadJxgwaUst_6
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

    .line 391
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber<TT;TR;>;"
	goto/32 :l_XCXyPKfsKEUJKpOD_7

	nop

	:l_bnzqWubTXVHTBNdh_5
	goto/32 :gjftssqiytLomjTd
	:OzZlxfkozxlgVZcg
	:ZoUNGBuvVPLoajCG

	goto/32 :l_ihlkmeadJxgwaUst_6

	nop

	:l_cTpGdZERDCzlHaGV_2
	add-int v0, v0, v1
	goto/32 :l_nvBOMzrrZsaLjFzG_3

	nop

	:l_dLbUZrVvQkQVsCKO_21
    goto :goto_0

    .line 397
    :cond_0
	goto/32 :l_qTlbobSiUDSxmqCK_22

	nop

	:l_mIAMpqBxGVGLrJXf_19
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_FMitTuWxzFgBrlFm_20

	nop

	:l_vmqqexAxpyFYdpYC_17
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 395
	goto/32 :l_qpaOwlXHikVEsuQz_18

	nop

	:l_KXOfaWKbAqusqZXC_9
	if-ne v0, v1, :gl_wXdJBtGYuhxFcrEU

	goto/32 :cond_1

	:gl_wXdJBtGYuhxFcrEU
    .line 392
	goto/32 :l_wruodUpnHokoteCm_10

	nop

	:l_qTlbobSiUDSxmqCK_22
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    .line 400
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_nkoJvizElsaBkVaf_23

	nop

	:l_nkoJvizElsaBkVaf_23
    return-void

	:after_last_instruction

	goto/32 :l_DhdBcuPMvSAENivN_24

	nop

	:l_TfrwXUURpbXDDkbU_25
	goto/32 :ZoUNGBuvVPLoajCG
	:l_sHAqZQYWOHWFgpie_13
    int-to-long v2, v2

	goto/32 :l_DphQAxraPwTCyVcl_14

	nop

	:l_RuZwSrioUqiBmOhh_0
	const v0, 14
	goto/32 :l_cljKBUeRdcsnNDip_1

	nop

	:l_pLeWvQqsXyTZxWqL_8
    const/4 v1, 0x1

	goto/32 :l_KXOfaWKbAqusqZXC_9

	nop

	:l_QMfTuFLNTNNtTdqU_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

	goto/32 :l_sHAqZQYWOHWFgpie_13

	nop

	:l_DhdBcuPMvSAENivN_24
	goto/32 :before_first_instruction

	:gjftssqiytLomjTd
	goto/32 :l_TfrwXUURpbXDDkbU_25

	nop

	:l_xwyexNrJBONxQIkC_15
	if-gez v2, :gl_XTgslBrkwEaMgJTG

	goto/32 :cond_0

	:gl_XTgslBrkwEaMgJTG
    .line 394
	goto/32 :l_trTRYTpgfTeIkfAa_16

	nop

	:l_lewONistwnytJsnX_11
    add-long/2addr v0, p1

    .line 393
    .local v0, "p":J
	goto/32 :l_QMfTuFLNTNNtTdqU_12

	nop

	:l_qpaOwlXHikVEsuQz_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->ovGiHXnmnVyNpGbM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mIAMpqBxGVGLrJXf_19

	nop

	:l_XCXyPKfsKEUJKpOD_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

	goto/32 :l_pLeWvQqsXyTZxWqL_8

	nop

	:l_trTRYTpgfTeIkfAa_16
    const-wide/16 v2, 0x0

	goto/32 :l_vmqqexAxpyFYdpYC_17

	nop

	:l_jDfJDLbGFokScnsK_4
	if-lez v0, :gl_MIszOEXOsbqNooMa

	goto/32 :OzZlxfkozxlgVZcg

	:gl_MIszOEXOsbqNooMa	goto/32 :l_bnzqWubTXVHTBNdh_5

	nop

	:l_wruodUpnHokoteCm_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

	goto/32 :l_lewONistwnytJsnX_11

	nop

	:l_cljKBUeRdcsnNDip_1
	const v1, 13
	goto/32 :l_cTpGdZERDCzlHaGV_2

	nop

	:l_DphQAxraPwTCyVcl_14
    cmp-long v2, v0, v2

	goto/32 :l_xwyexNrJBONxQIkC_15

	nop

	:l_FMitTuWxzFgBrlFm_20
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->faLUCbjahjPyEAZi(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_dLbUZrVvQkQVsCKO_21

	nop

	:l_nvBOMzrrZsaLjFzG_3
	rem-int v0, v0, v1
	goto/32 :l_jDfJDLbGFokScnsK_4

	nop

.end method
