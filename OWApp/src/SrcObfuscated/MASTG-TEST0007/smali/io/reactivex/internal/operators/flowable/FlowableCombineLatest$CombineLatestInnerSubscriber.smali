.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombineLatestInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final index:I

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:I


# direct methods
.method public static tsuKeuPzQfPnubIr(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_njMNgvpeXCvybmZG_0

	nop

	:l_njMNgvpeXCvybmZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoziViPXRnwYWNGN_1

	nop

	:l_uoziViPXRnwYWNGN_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FKvafIxnteFjyfKH_2

	nop

	:l_FKvafIxnteFjyfKH_2
    return v0

	:after_last_instruction

	goto/32 :l_yLrZWirkrTWEFiLk_3

	nop

	:l_yLrZWirkrTWEFiLk_3
	goto/32 :before_first_instruction

.end method

.method public static xbHXBdYrJEsAPgWF(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;I)V
    .locals 0

	goto/32 :l_oeSgMuagAdMDCfgJ_0

	nop

	:l_oeSgMuagAdMDCfgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIEVQlQgMgItDXmJ_1

	nop

	:l_hIEVQlQgMgItDXmJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerComplete(I)V

	goto/32 :l_jHMNqquQAlGGlmvB_2

	nop

	:l_jHMNqquQAlGGlmvB_2
    return-void

	:after_last_instruction

	goto/32 :l_VSVEieCmYOEsstmo_3

	nop

	:l_VSVEieCmYOEsstmo_3
	goto/32 :before_first_instruction

.end method

.method public static OTzCRdsPqjadgtny(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;ILjava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdrCOARvyJPphtQm_0

	nop

	:l_PaTJoEMaZpeRVCgV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerError(ILjava/lang/Throwable;)V

	goto/32 :l_ROprJEOTvTbnuuVe_2

	nop

	:l_ROprJEOTvTbnuuVe_2
    return-void

	:after_last_instruction

	goto/32 :l_ACVTgpCvsoBKKqee_3

	nop

	:l_wdrCOARvyJPphtQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaTJoEMaZpeRVCgV_1

	nop

	:l_ACVTgpCvsoBKKqee_3
	goto/32 :before_first_instruction

.end method

.method public static cEbUhhQkFuwvgkbI(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_WgLtZerMjtpMmOrv_0

	nop

	:l_gwBqeoZfoRSydHyL_3
	goto/32 :before_first_instruction

	:l_WQMfnndXStfmrBUu_2
    return-void

	:after_last_instruction

	goto/32 :l_gwBqeoZfoRSydHyL_3

	nop

	:l_BWeriulDHhebCnQi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerValue(ILjava/lang/Object;)V

	goto/32 :l_WQMfnndXStfmrBUu_2

	nop

	:l_WgLtZerMjtpMmOrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWeriulDHhebCnQi_1

	nop

.end method

.method public static TuDslZJVWcfpfyyR(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_SUXlJXvAWXfLNZhG_0

	nop

	:l_nQgbfkXkONSbkDkt_2
    return v0

	:after_last_instruction

	goto/32 :l_hWBtdaSGuLQiLgYG_3

	nop

	:l_hWBtdaSGuLQiLgYG_3
	goto/32 :before_first_instruction

	:l_SUXlJXvAWXfLNZhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnFuQzqBdDUDwwMc_1

	nop

	:l_BnFuQzqBdDUDwwMc_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_nQgbfkXkONSbkDkt_2

	nop

.end method

.method public static xVfmbgQfpJhwIACV(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SrzKVBbqINPYDjeB_0

	nop

	:l_xfSuuUztoHHoumZa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoREmqdTrXavOciE_2

	nop

	:l_SrzKVBbqINPYDjeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfSuuUztoHHoumZa_1

	nop

	:l_eoREmqdTrXavOciE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NfvUoRjydwfSwjzL_3

	nop

	:l_NfvUoRjydwfSwjzL_3
	goto/32 :before_first_instruction

.end method

.method public static GFOsJuPIJPPpFzvV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_VizHmOtyJkEDNtdJ_0

	nop

	:l_NdLouqwkdwThrwlC_3
	goto/32 :before_first_instruction

	:l_jLfpFOLqowTITNTe_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_YcDFbgJFOSQdTpHn_2

	nop

	:l_YcDFbgJFOSQdTpHn_2
    return-void

	:after_last_instruction

	goto/32 :l_NdLouqwkdwThrwlC_3

	nop

	:l_VizHmOtyJkEDNtdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLfpFOLqowTITNTe_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V
    .locals 1

	goto/32 :l_UmttlsLVdjLmCsXR_0

	nop

	:l_JXjNzHYkpwhzwQVk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 508
	goto/32 :l_PzEMeJeRKwMZMUnK_2

	nop

	:l_gylZlYrQpkFUtVtl_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

    .line 511
	goto/32 :l_yrUkHAvPbgnTFRzD_5

	nop

	:l_UmttlsLVdjLmCsXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .param p3, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 507
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator<TT;*>;"
	goto/32 :l_JXjNzHYkpwhzwQVk_1

	nop

	:l_thHvCWGBnTSOnbXp_9
	goto/32 :before_first_instruction

	:l_PzEMeJeRKwMZMUnK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 509
	goto/32 :l_ZLmeHFCbVEwaIcIP_3

	nop

	:l_ZLmeHFCbVEwaIcIP_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

    .line 510
	goto/32 :l_gylZlYrQpkFUtVtl_4

	nop

	:l_yrUkHAvPbgnTFRzD_5
    shr-int/lit8 v0, p3, 0x2

	goto/32 :l_HBOCLwzGQzZaqKmL_6

	nop

	:l_VBDWoGuDrkibkMON_8
    return-void

	:after_last_instruction

	goto/32 :l_thHvCWGBnTSOnbXp_9

	nop

	:l_TcBcbCOdJWAYJger_7
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

    .line 512
	goto/32 :l_VBDWoGuDrkibkMON_8

	nop

	:l_HBOCLwzGQzZaqKmL_6
    sub-int v0, p3, v0

	goto/32 :l_TcBcbCOdJWAYJger_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_RyKJGLQsNVSJqWOj_0

	nop

	:l_qJUlsfgkxYjVIiUF_3
	goto/32 :before_first_instruction

	:l_fWWDMgOYyzPCUbzO_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->tsuKeuPzQfPnubIr(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 536
	goto/32 :l_CoiphNKtztwWszrr_2

	nop

	:l_RyKJGLQsNVSJqWOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 535
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
	goto/32 :l_fWWDMgOYyzPCUbzO_1

	nop

	:l_CoiphNKtztwWszrr_2
    return-void

	:after_last_instruction

	goto/32 :l_qJUlsfgkxYjVIiUF_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_POAKsASTMHqINHdH_0

	nop

	:l_dEdwoeoCdwFJgSUZ_1
	const v1, 12
	goto/32 :l_tSIkdBmxTablKjtP_2

	nop

	:l_tSIkdBmxTablKjtP_2
	add-int v0, v0, v1
	goto/32 :l_wXlHVOAHVhAqKkYD_3

	nop

	:l_tTgrGvgRgpIilqXP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

	goto/32 :l_jEcnLMndkZPFGuuh_8

	nop

	:l_nxbLyaSwpPylcVCX_11
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_CTwYRVxMUSBkKaxv_12

	nop

	:l_eAMbhsKPulXnyAlx_4
	if-lez v0, :gl_xyOQPTNRXuPazXYv

	goto/32 :dvwsBFEBAmpejXtd

	:gl_xyOQPTNRXuPazXYv	goto/32 :l_ObhEaXUuctCMcxPo_5

	nop

	:l_ObhEaXUuctCMcxPo_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_TbbTwkRDPHUkQjFz_6

	nop

	:l_aGfyrBNwjVyxFDeI_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->xbHXBdYrJEsAPgWF(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;I)V

    .line 532
	goto/32 :l_yLotyREErSgCfnoD_10

	nop

	:l_CTwYRVxMUSBkKaxv_12
	goto/32 :RCHeOXXewDsqXOba
	:l_jEcnLMndkZPFGuuh_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

	goto/32 :l_aGfyrBNwjVyxFDeI_9

	nop

	:l_POAKsASTMHqINHdH_0
	const v0, 2
	goto/32 :l_dEdwoeoCdwFJgSUZ_1

	nop

	:l_yLotyREErSgCfnoD_10
    return-void

	:after_last_instruction

	goto/32 :l_nxbLyaSwpPylcVCX_11

	nop

	:l_TbbTwkRDPHUkQjFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 531
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
	goto/32 :l_tTgrGvgRgpIilqXP_7

	nop

	:l_wXlHVOAHVhAqKkYD_3
	rem-int v0, v0, v1
	goto/32 :l_eAMbhsKPulXnyAlx_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_EOqSSAOFqLlaqVMw_0

	nop

	:l_SstrxMRPlSnBiiSi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 526
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
	goto/32 :l_uAKiWrERuAKYnIWs_7

	nop

	:l_iDpXEtMGpanKosUi_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_SstrxMRPlSnBiiSi_6

	nop

	:l_azzQHVnoXyKWqPrH_11
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_MMsxPOqnZDSrYuKT_12

	nop

	:l_XVRVhUTdjFgLLDJM_1
	const v1, 18
	goto/32 :l_WRGLBWDWBlMgxjMl_2

	nop

	:l_uAKiWrERuAKYnIWs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

	goto/32 :l_ECfxOVuOxreFBSCo_8

	nop

	:l_dEexRCWAYfMnmuCE_3
	rem-int v0, v0, v1
	goto/32 :l_nOWFWuhIWRlIwBpq_4

	nop

	:l_EOqSSAOFqLlaqVMw_0
	const v0, 15
	goto/32 :l_XVRVhUTdjFgLLDJM_1

	nop

	:l_XgakyTRPvcImpTsp_10
    return-void

	:after_last_instruction

	goto/32 :l_azzQHVnoXyKWqPrH_11

	nop

	:l_ICqZdOMylXIvrIpQ_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->OTzCRdsPqjadgtny(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;ILjava/lang/Throwable;)V

    .line 527
	goto/32 :l_XgakyTRPvcImpTsp_10

	nop

	:l_WRGLBWDWBlMgxjMl_2
	add-int v0, v0, v1
	goto/32 :l_dEexRCWAYfMnmuCE_3

	nop

	:l_ECfxOVuOxreFBSCo_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

	goto/32 :l_ICqZdOMylXIvrIpQ_9

	nop

	:l_MMsxPOqnZDSrYuKT_12
	goto/32 :zAMQPihYpJgmJiKS
	:l_nOWFWuhIWRlIwBpq_4
	if-lez v0, :gl_AMFScIFebKGjPpTi

	goto/32 :cLyWLCIjnubSmTPF

	:gl_AMFScIFebKGjPpTi	goto/32 :l_iDpXEtMGpanKosUi_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LMFEyhDfFIqLOvvo_0

	nop

	:l_NaWxdZMOUdvfAaFU_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->index:I

	goto/32 :l_zfyLVGimXkPkwUFN_9

	nop

	:l_zAlouNSwcHlLQXkx_1
	const v1, 30
	goto/32 :l_iInPvgeMwqPpKsVF_2

	nop

	:l_zcdMgehazYEWxwYH_12
	goto/32 :GXSqZCuvejAdzhXG
	:l_zfyLVGimXkPkwUFN_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->cEbUhhQkFuwvgkbI(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;ILjava/lang/Object;)V

    .line 522
	goto/32 :l_aJPMXzwpuZRMiBBU_10

	nop

	:l_KJbJOniwTxJxwNtu_3
	rem-int v0, v0, v1
	goto/32 :l_nYUBNfJIwZbiYUNq_4

	nop

	:l_iInPvgeMwqPpKsVF_2
	add-int v0, v0, v1
	goto/32 :l_KJbJOniwTxJxwNtu_3

	nop

	:l_AKkrccONNLJaFfOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 521
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dNhAMveHPdSbCkcu_7

	nop

	:l_EkTnBJdprCELvpXH_11
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_zcdMgehazYEWxwYH_12

	nop

	:l_dNhAMveHPdSbCkcu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

	goto/32 :l_NaWxdZMOUdvfAaFU_8

	nop

	:l_nYUBNfJIwZbiYUNq_4
	if-lez v0, :gl_UPkKxuHKaxuOZtmJ

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_UPkKxuHKaxuOZtmJ	goto/32 :l_zPSqOqUifqQkuarr_5

	nop

	:l_aJPMXzwpuZRMiBBU_10
    return-void

	:after_last_instruction

	goto/32 :l_EkTnBJdprCELvpXH_11

	nop

	:l_zPSqOqUifqQkuarr_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_AKkrccONNLJaFfOe_6

	nop

	:l_LMFEyhDfFIqLOvvo_0
	const v0, 4
	goto/32 :l_zAlouNSwcHlLQXkx_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_wQUITmjigNUDftWC_0

	nop

	:l_iWJZbOdGxICqGUxT_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->prefetch:I

	goto/32 :l_nYqKJTUpnPAineUd_8

	nop

	:l_tdymMvWxmuemwhSG_12
	goto/32 :YDbAdsiCQGvoolES
	:l_HPquKBEgbbXxbQdI_10
    return-void

	:after_last_instruction

	goto/32 :l_wuTqIGIBWbcWwRdm_11

	nop

	:l_rkEukpxvFkqWwiXI_2
	add-int v0, v0, v1
	goto/32 :l_AKtNYqzaSWTcefjV_3

	nop

	:l_OQAOwjwNUNOOaABD_9
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->TuDslZJVWcfpfyyR(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 517
	goto/32 :l_HPquKBEgbbXxbQdI_10

	nop

	:l_dKQgjlpFwGdfkSsS_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_AqjQDehmVwpoPIvY_6

	nop

	:l_AqjQDehmVwpoPIvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 516
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
	goto/32 :l_iWJZbOdGxICqGUxT_7

	nop

	:l_qlaFzjwTGKArCPTX_1
	const v1, 20
	goto/32 :l_rkEukpxvFkqWwiXI_2

	nop

	:l_wuTqIGIBWbcWwRdm_11
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_tdymMvWxmuemwhSG_12

	nop

	:l_wQUITmjigNUDftWC_0
	const v0, 15
	goto/32 :l_qlaFzjwTGKArCPTX_1

	nop

	:l_LCAYgpwUDmnkaxkM_4
	if-lez v0, :gl_iOPgBTSKtctoHHtD

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_iOPgBTSKtctoHHtD	goto/32 :l_dKQgjlpFwGdfkSsS_5

	nop

	:l_nYqKJTUpnPAineUd_8
    int-to-long v0, v0

	goto/32 :l_OQAOwjwNUNOOaABD_9

	nop

	:l_AKtNYqzaSWTcefjV_3
	rem-int v0, v0, v1
	goto/32 :l_LCAYgpwUDmnkaxkM_4

	nop

.end method

.method public requestOne()V
    .locals 4

	goto/32 :l_JvlkdcjatUEOYlap_0

	nop

	:l_qUmokZzfnJYyPUZa_11
    const/4 v1, 0x0

	goto/32 :l_euEIbdVxfPKvUNNX_12

	nop

	:l_JvlkdcjatUEOYlap_0
	const v0, 5
	goto/32 :l_bYigsYLcbgiPpqKA_1

	nop

	:l_cwhWwHjFZNvvllBM_10
	if-eq v0, v1, :gl_XRFOzoVgIfrCCoUL

	goto/32 :cond_0

	:gl_XRFOzoVgIfrCCoUL
    .line 542
	goto/32 :l_qUmokZzfnJYyPUZa_11

	nop

	:l_vUdLLCIiJOScMmmZ_13
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->xVfmbgQfpJhwIACV(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IGMiQUQxWXNrcbVf_14

	nop

	:l_CUXHOXjgKliHPBGV_9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->limit:I

	goto/32 :l_cwhWwHjFZNvvllBM_10

	nop

	:l_XmLjFSCXtnRjcxlr_15
    int-to-long v2, v0

	goto/32 :l_ZWQZnCKJZqXwXocg_16

	nop

	:l_iEgeWKxoINekPdal_21
	goto/32 :lbFmIaAHoCWBbNzY
	:l_ZWQZnCKJZqXwXocg_16
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->GFOsJuPIJPPpFzvV(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_vcQtUuavWyEztJNV_17

	nop

	:l_GXgGaKawKtaVAlzZ_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_HguXNvhPhNcTmDhb_6

	nop

	:l_iLnTcccZXgfYpSgJ_18
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 548
    :goto_0
	goto/32 :l_HCOKQygywsamFSmh_19

	nop

	:l_bYigsYLcbgiPpqKA_1
	const v1, 18
	goto/32 :l_vjWOSEYMnzbLAzhg_2

	nop

	:l_EGNFOyWtMZRBtMVK_20
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_iEgeWKxoINekPdal_21

	nop

	:l_xRktmRIKfTVVXPti_3
	rem-int v0, v0, v1
	goto/32 :l_ACvJBXCFDtBvQlxm_4

	nop

	:l_HCOKQygywsamFSmh_19
    return-void

	:after_last_instruction

	goto/32 :l_EGNFOyWtMZRBtMVK_20

	nop

	:l_vjWOSEYMnzbLAzhg_2
	add-int v0, v0, v1
	goto/32 :l_xRktmRIKfTVVXPti_3

	nop

	:l_ACvJBXCFDtBvQlxm_4
	if-lez v0, :gl_BcaDrMrpcFPWrJYz

	goto/32 :EvkpgINOwEpsnWfW

	:gl_BcaDrMrpcFPWrJYz	goto/32 :l_GXgGaKawKtaVAlzZ_5

	nop

	:l_euEIbdVxfPKvUNNX_12
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

    .line 543
	goto/32 :l_vUdLLCIiJOScMmmZ_13

	nop

	:l_vDLfLOpGVSpOBgoY_8
    add-int/lit8 v0, v0, 0x1

    .line 541
    .local v0, "p":I
	goto/32 :l_CUXHOXjgKliHPBGV_9

	nop

	:l_HguXNvhPhNcTmDhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 540
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<TT;>;"
	goto/32 :l_jQEClKQQXRREARVO_7

	nop

	:l_jQEClKQQXRREARVO_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->produced:I

	goto/32 :l_vDLfLOpGVSpOBgoY_8

	nop

	:l_IGMiQUQxWXNrcbVf_14
    check-cast v1, Lorg/reactivestreams/Subscription;

	goto/32 :l_XmLjFSCXtnRjcxlr_15

	nop

	:l_vcQtUuavWyEztJNV_17
    goto :goto_0

    .line 545
    :cond_0
	goto/32 :l_iLnTcccZXgfYpSgJ_18

	nop

.end method
