.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final id:J

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ygkTalqOBlFgpzmu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DrwEfyWVnywHijJz_0

	nop

	:l_DrwEfyWVnywHijJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRoVMxopeEobpZif_1

	nop

	:l_uKGrOpYUjAaCnLII_2
    return v0

	:after_last_instruction

	goto/32 :l_jVbHHHdXNHVXDcVJ_3

	nop

	:l_jVbHHHdXNHVXDcVJ_3
	goto/32 :before_first_instruction

	:l_SRoVMxopeEobpZif_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uKGrOpYUjAaCnLII_2

	nop

.end method

.method public static dHkblvXsuOsoCrij(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EADqLXAwrARuznni_0

	nop

	:l_EADqLXAwrARuznni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCTXyibrQouMcbhZ_1

	nop

	:l_zNbBqbRcjjzjtpzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EWAYlRrmckXfDEMZ_3

	nop

	:l_EWAYlRrmckXfDEMZ_3
	goto/32 :before_first_instruction

	:l_KCTXyibrQouMcbhZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNbBqbRcjjzjtpzE_2

	nop

.end method

.method public static SbGeqOODNSzQzchX(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V
    .locals 0

	goto/32 :l_pWYkZetAzPNbVquk_0

	nop

	:l_rYplqPvukFVnFVmh_3
	goto/32 :before_first_instruction

	:l_kfxlEKGHheinXZFX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

	goto/32 :l_BwLsQCwtwjJyAmwI_2

	nop

	:l_BwLsQCwtwjJyAmwI_2
    return-void

	:after_last_instruction

	goto/32 :l_rYplqPvukFVnFVmh_3

	nop

	:l_pWYkZetAzPNbVquk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfxlEKGHheinXZFX_1

	nop

.end method

.method public static FgBcktUPKGrggrMd(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CKPRgKSzaTInMzll_0

	nop

	:l_MgOLCQsdLLDVEXtE_2
    return-void

	:after_last_instruction

	goto/32 :l_teyZyckSTUlsjdCy_3

	nop

	:l_teyZyckSTUlsjdCy_3
	goto/32 :before_first_instruction

	:l_ElcVhuLWifWHkHyo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MgOLCQsdLLDVEXtE_2

	nop

	:l_CKPRgKSzaTInMzll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElcVhuLWifWHkHyo_1

	nop

.end method

.method public static SmvJqijcPNnxAcic(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NODmVseuliXByJns_0

	nop

	:l_jQJzqajTGoMQfMJZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_RZqlNuDBRkXmZmQg_2

	nop

	:l_zFhenJACAUEhQAlL_3
	goto/32 :before_first_instruction

	:l_NODmVseuliXByJns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQJzqajTGoMQfMJZ_1

	nop

	:l_RZqlNuDBRkXmZmQg_2
    return-void

	:after_last_instruction

	goto/32 :l_zFhenJACAUEhQAlL_3

	nop

.end method

.method public static qLDNYkhbwmgbZgWs(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .locals 0

	goto/32 :l_BFerhxqNGobxSgGy_0

	nop

	:l_mhRtMwhxtdlZpYyX_3
	goto/32 :before_first_instruction

	:l_XddHcjyvMgpTTWoF_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

	goto/32 :l_dFhfVNQtxLshQXvN_2

	nop

	:l_BFerhxqNGobxSgGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XddHcjyvMgpTTWoF_1

	nop

	:l_dFhfVNQtxLshQXvN_2
    return-void

	:after_last_instruction

	goto/32 :l_mhRtMwhxtdlZpYyX_3

	nop

.end method

.method public static EsxhRdzJgmVUINAI(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V
    .locals 0

	goto/32 :l_WVgIHlVPXMNuMCph_0

	nop

	:l_YTalfYUdakhFVsVX_3
	goto/32 :before_first_instruction

	:l_LYTEJDvqIrQjlbJr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

	goto/32 :l_QlAhtsquRgDwtWZm_2

	nop

	:l_QlAhtsquRgDwtWZm_2
    return-void

	:after_last_instruction

	goto/32 :l_YTalfYUdakhFVsVX_3

	nop

	:l_WVgIHlVPXMNuMCph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYTEJDvqIrQjlbJr_1

	nop

.end method

.method public static jFEKisRbEpVvcikU(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_PZjHhToktxEvfQMe_0

	nop

	:l_PZjHhToktxEvfQMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUEKziJMKDbgJBCF_1

	nop

	:l_BGRZWWElGfNzPglP_2
    return v0

	:after_last_instruction

	goto/32 :l_gDvcLWIoQFwuPJtk_3

	nop

	:l_mUEKziJMKDbgJBCF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BGRZWWElGfNzPglP_2

	nop

	:l_gDvcLWIoQFwuPJtk_3
	goto/32 :before_first_instruction

.end method

.method public static mEKiilEPznunPCiw(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_nrFqxJqmZtDPltwW_0

	nop

	:l_FIVcYyoNyDSycDtT_2
    return v0

	:after_last_instruction

	goto/32 :l_nHArcZOavubmFJrE_3

	nop

	:l_nHArcZOavubmFJrE_3
	goto/32 :before_first_instruction

	:l_nrFqxJqmZtDPltwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfdnHEHsluyrflFL_1

	nop

	:l_KfdnHEHsluyrflFL_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_FIVcYyoNyDSycDtT_2

	nop

.end method

.method public static wRSuhhExXRyXveZZ(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V
    .locals 0

	goto/32 :l_EIEHKRAICLWDaVDq_0

	nop

	:l_BwAErvmhPlsGGWrj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

	goto/32 :l_dTyTYcoNlEkPLqEe_2

	nop

	:l_EIEHKRAICLWDaVDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwAErvmhPlsGGWrj_1

	nop

	:l_sHRAvyDIhNWgJuNl_3
	goto/32 :before_first_instruction

	:l_dTyTYcoNlEkPLqEe_2
    return-void

	:after_last_instruction

	goto/32 :l_sHRAvyDIhNWgJuNl_3

	nop

.end method

.method public static pgVZTWxcpOETwOJM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oYuDJVbQuojFmIap_0

	nop

	:l_uVLssNLADCJrnfEK_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GBAxamcqjYUGoIFH_2

	nop

	:l_oYuDJVbQuojFmIap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVLssNLADCJrnfEK_1

	nop

	:l_GBAxamcqjYUGoIFH_2
    return-void

	:after_last_instruction

	goto/32 :l_QiuTwbnncGcDxrgu_3

	nop

	:l_QiuTwbnncGcDxrgu_3
	goto/32 :before_first_instruction

.end method

.method public static DIUvbATmEHQsPLxB(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ITURiXEMwgusaZdz_0

	nop

	:l_YjnIoXXgzsGUvnby_3
	goto/32 :before_first_instruction

	:l_ITURiXEMwgusaZdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZbECbcLrWIsNFTb_1

	nop

	:l_TtcSGUMCZDZNRWRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjnIoXXgzsGUvnby_3

	nop

	:l_uZbECbcLrWIsNFTb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TtcSGUMCZDZNRWRT_2

	nop

.end method

.method public static SeYkjdGXHHcKEPRg(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_jLDLGcyrPptxlQGa_0

	nop

	:l_LLSzlmlPLtapvQMw_2
    return-void

	:after_last_instruction

	goto/32 :l_GnrrDudmbPTbmxAv_3

	nop

	:l_UOFTtJpnEcXUwZSt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LLSzlmlPLtapvQMw_2

	nop

	:l_GnrrDudmbPTbmxAv_3
	goto/32 :before_first_instruction

	:l_jLDLGcyrPptxlQGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOFTtJpnEcXUwZSt_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V
    .locals 1

	goto/32 :l_icoJXMIfGfKqIZTQ_0

	nop

	:l_VIQhqQrXruwYykXx_9
    return-void

	:after_last_instruction

	goto/32 :l_gcanYRMhkhdzpfXO_10

	nop

	:l_wEsQsrzhZPcYQihk_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 629
	goto/32 :l_TEbpoyzHRZrJCMsm_3

	nop

	:l_CAoNvRGpfADoqGyQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 628
	goto/32 :l_wEsQsrzhZPcYQihk_2

	nop

	:l_tXEJPiHgQEBjVMxC_8
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

    .line 632
	goto/32 :l_VIQhqQrXruwYykXx_9

	nop

	:l_eWmiUMtqoCnTvfDt_7
    shr-int/lit8 v0, v0, 0x2

	goto/32 :l_tXEJPiHgQEBjVMxC_8

	nop

	:l_TEbpoyzHRZrJCMsm_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 630
	goto/32 :l_BMOSjOxNLkCesCIW_4

	nop

	:l_BMOSjOxNLkCesCIW_4
    iget v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

	goto/32 :l_QlxCWwHVEGxJMUlX_5

	nop

	:l_QlxCWwHVEGxJMUlX_5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

    .line 631
	goto/32 :l_oKcSdoxMWoagDwsk_6

	nop

	:l_icoJXMIfGfKqIZTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 627
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber<TT;TU;>;"
	goto/32 :l_CAoNvRGpfADoqGyQ_1

	nop

	:l_oKcSdoxMWoagDwsk_6
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

	goto/32 :l_eWmiUMtqoCnTvfDt_7

	nop

	:l_gcanYRMhkhdzpfXO_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_GgfHLYQztVTSLEve_0

	nop

	:l_pEIADADlEyNtrckT_3
	goto/32 :before_first_instruction

	:l_UNKVYNcykskRnprK_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->ygkTalqOBlFgpzmu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 696
	goto/32 :l_vaHGWKVRDFGvWlya_2

	nop

	:l_GgfHLYQztVTSLEve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 695
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_UNKVYNcykskRnprK_1

	nop

	:l_vaHGWKVRDFGvWlya_2
    return-void

	:after_last_instruction

	goto/32 :l_pEIADADlEyNtrckT_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_YvdPIVeegrZMpajN_0

	nop

	:l_kVAcmOcClaSkkmCb_9
	if-eq v0, v1, :gl_OoHgeYtjuquqGakh

	goto/32 :cond_0

	:gl_OoHgeYtjuquqGakh
	goto/32 :l_YkSkmUQurcXpymud_10

	nop

	:l_itsrkuezuKENGTfX_15
	goto/32 :YEDYJHogQqGRknKs
	:l_YvdPIVeegrZMpajN_0
	const v0, 6
	goto/32 :l_rSXbwjqkixJVNPSb_1

	nop

	:l_afMkbtJJxMnoQSHC_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_VYyQgSYgPIPAekDb_6

	nop

	:l_TMNtZUpYgXLadAEx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aiKvlsHhUqQMMCsN_13

	nop

	:l_FCdQJTvMeYlPMadO_2
	add-int v0, v0, v1
	goto/32 :l_GUEjyGmmNityfnna_3

	nop

	:l_BLMfkfWYaxHDOzAl_4
	if-lez v0, :gl_yhkIBFCWFvxKyFXQ

	goto/32 :jQaprvzUkcbtnqaC

	:gl_yhkIBFCWFvxKyFXQ	goto/32 :l_afMkbtJJxMnoQSHC_5

	nop

	:l_GUEjyGmmNityfnna_3
	rem-int v0, v0, v1
	goto/32 :l_BLMfkfWYaxHDOzAl_4

	nop

	:l_rSXbwjqkixJVNPSb_1
	const v1, 13
	goto/32 :l_FCdQJTvMeYlPMadO_2

	nop

	:l_CWFpWeVWGrKkdimb_14
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_itsrkuezuKENGTfX_15

	nop

	:l_VYyQgSYgPIPAekDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 700
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_TJhaSFycchvolvXI_7

	nop

	:l_YkSkmUQurcXpymud_10
    const/4 v0, 0x1

	goto/32 :l_PWnyCnJsUofWumAw_11

	nop

	:l_TJhaSFycchvolvXI_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dHkblvXsuOsoCrij(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrHgkdCaBezbKhYD_8

	nop

	:l_aiKvlsHhUqQMMCsN_13
    return v0

	:after_last_instruction

	goto/32 :l_CWFpWeVWGrKkdimb_14

	nop

	:l_PWnyCnJsUofWumAw_11
    goto :goto_0

    :cond_0
	goto/32 :l_TMNtZUpYgXLadAEx_12

	nop

	:l_vrHgkdCaBezbKhYD_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_kVAcmOcClaSkkmCb_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_muTxNvPXtMvZmzsZ_0

	nop

	:l_kaJbFebBhPKaPpTL_1
    const/4 v0, 0x1

	goto/32 :l_SNsMlPcWtmIvpGaf_2

	nop

	:l_pdGnRZrYbTmranGA_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->SbGeqOODNSzQzchX(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V

    .line 679
	goto/32 :l_DZGexzuMJJWcXzWJ_5

	nop

	:l_bkUaSaSfrPnDMVTa_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_pdGnRZrYbTmranGA_4

	nop

	:l_DZGexzuMJJWcXzWJ_5
    return-void

	:after_last_instruction

	goto/32 :l_BYxNAbJcOPrBmkIO_6

	nop

	:l_SNsMlPcWtmIvpGaf_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 678
	goto/32 :l_bkUaSaSfrPnDMVTa_3

	nop

	:l_BYxNAbJcOPrBmkIO_6
	goto/32 :before_first_instruction

	:l_muTxNvPXtMvZmzsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 677
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_kaJbFebBhPKaPpTL_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kItTLFaGSExovLvo_0

	nop

	:l_kItTLFaGSExovLvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 671
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_JNtIsCLffCllmwUk_1

	nop

	:l_GgDahhNOmLihnOiD_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_DsxYJZSUkIAfkRyf_4

	nop

	:l_EviRrDiRKTFGnvts_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->FgBcktUPKGrggrMd(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Object;)V

    .line 672
	goto/32 :l_GgDahhNOmLihnOiD_3

	nop

	:l_OCZCTsivROeyeLuj_6
	goto/32 :before_first_instruction

	:l_SAOFEKwUCOkjyVPk_5
    return-void

	:after_last_instruction

	goto/32 :l_OCZCTsivROeyeLuj_6

	nop

	:l_DsxYJZSUkIAfkRyf_4
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->SmvJqijcPNnxAcic(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V

    .line 673
	goto/32 :l_SAOFEKwUCOkjyVPk_5

	nop

	:l_JNtIsCLffCllmwUk_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_EviRrDiRKTFGnvts_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_twGjKSlXgcRRhWfp_0

	nop

	:l_ATgEZioGAfGdEuFt_12
    goto :goto_0

    .line 665
    :cond_0
	goto/32 :l_IFHnXUqhDqyIgtEm_13

	nop

	:l_twGjKSlXgcRRhWfp_0
	const v0, 30
	goto/32 :l_dBWLVQxNwtNbOqEw_1

	nop

	:l_atoCEbFyaNeQRBPF_2
	add-int v0, v0, v1
	goto/32 :l_xBkGdcRrBCJvcrYy_3

	nop

	:l_xBkGdcRrBCJvcrYy_3
	rem-int v0, v0, v1
	goto/32 :l_QmLlGXFmgRnyTZcn_4

	nop

	:l_KnhZWpTrWmwkVvRt_8
    const/4 v1, 0x2

	goto/32 :l_FNTrrXKBNfLJJutj_9

	nop

	:l_ovoOLZVDaUOmYjNA_11
	invoke-static {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->qLDNYkhbwmgbZgWs(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

	goto/32 :l_ATgEZioGAfGdEuFt_12

	nop

	:l_GZvBqOCnYEKxJenI_16
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_PJukKVlnHPzfNLQC_17

	nop

	:l_FNTrrXKBNfLJJutj_9
	if-ne v0, v1, :gl_qNqzxxfGOuErTrvJ

	goto/32 :cond_0

	:gl_qNqzxxfGOuErTrvJ
    .line 663
	goto/32 :l_EpbEiovEwkInfyxt_10

	nop

	:l_QmLlGXFmgRnyTZcn_4
	if-lez v0, :gl_KXlbxHOOennzPCzB

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_KXlbxHOOennzPCzB	goto/32 :l_BmBohwUZqzzhDeIu_5

	nop

	:l_oZpqpiObzrdQpRcm_15
    return-void

	:after_last_instruction

	goto/32 :l_GZvBqOCnYEKxJenI_16

	nop

	:l_EpbEiovEwkInfyxt_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_ovoOLZVDaUOmYjNA_11

	nop

	:l_AHBgiVUHYDqJgfxT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 662
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_uTVscvhbxOqCqdni_7

	nop

	:l_uTVscvhbxOqCqdni_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

	goto/32 :l_KnhZWpTrWmwkVvRt_8

	nop

	:l_PJukKVlnHPzfNLQC_17
	goto/32 :smuIJJnJpZyeDaNZ
	:l_BmBohwUZqzzhDeIu_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_AHBgiVUHYDqJgfxT_6

	nop

	:l_dBWLVQxNwtNbOqEw_1
	const v1, 18
	goto/32 :l_atoCEbFyaNeQRBPF_2

	nop

	:l_XqpIAnAzVYJynpPD_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->EsxhRdzJgmVUINAI(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V

    .line 667
    :goto_0
	goto/32 :l_oZpqpiObzrdQpRcm_15

	nop

	:l_IFHnXUqhDqyIgtEm_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_XqpIAnAzVYJynpPD_14

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_NnKumQiKbrxXhgSx_0

	nop

	:l_qEjbYdGHmsliBKsY_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_FRZZjfxjBasmsgnN_6

	nop

	:l_bQjbGZpXYPvnrkDL_19
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 646
	goto/32 :l_jCYOwwnhedXLpBpV_20

	nop

	:l_NnKumQiKbrxXhgSx_0
	const v0, 13
	goto/32 :l_oZkVVRluHtLOiZSc_1

	nop

	:l_TzpPPWAZqaoLVJai_22
    return-void

    .line 649
    :cond_0
	goto/32 :l_GxUXfzVMBCPmyvpo_23

	nop

	:l_uHmXYcgcYOZnJKlt_3
	rem-int v0, v0, v1
	goto/32 :l_fqgVhTNODBslFvHM_4

	nop

	:l_uQMBYzkoeqIOMHAk_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 641
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TU;>;"
	goto/32 :l_KhbIsMtNXELvkJQA_13

	nop

	:l_KhbIsMtNXELvkJQA_13
    const/4 v1, 0x7

	goto/32 :l_hsFdQXKSwUumLbby_14

	nop

	:l_EpEXHGvvPUYeuQCe_15
    const/4 v2, 0x1

	goto/32 :l_SFYrQVFkQWvENSFm_16

	nop

	:l_wbjAGYbWEzZYYbuT_32
	goto/32 :qVmKRKDXAYrHYEbd
	:l_oZkVVRluHtLOiZSc_1
	const v1, 12
	goto/32 :l_AunbnIZcxOJAswAf_2

	nop

	:l_ohfrurcIQdcHfcVq_26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 656
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TU;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_DUFJhyIRiborsybg_27

	nop

	:l_ihvkkGLhoidzcMiD_30
    return-void

	:after_last_instruction

	goto/32 :l_iZEzdkjajqhaGBuk_31

	nop

	:l_HczuGofDBaXNOkLe_11
    move-object v0, p1

	goto/32 :l_uQMBYzkoeqIOMHAk_12

	nop

	:l_wCDyVXtsvrkldKfT_28
    int-to-long v0, v0

	goto/32 :l_yFWeRaSEcstbfmTa_29

	nop

	:l_pQLCHDjRmvyVkWtR_25
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 651
	goto/32 :l_ohfrurcIQdcHfcVq_26

	nop

	:l_AunbnIZcxOJAswAf_2
	add-int v0, v0, v1
	goto/32 :l_uHmXYcgcYOZnJKlt_3

	nop

	:l_KBgWDIXRizvaKABq_21
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->wRSuhhExXRyXveZZ(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;)V

    .line 647
	goto/32 :l_TzpPPWAZqaoLVJai_22

	nop

	:l_GxUXfzVMBCPmyvpo_23
    const/4 v2, 0x2

	goto/32 :l_EENGUthLKbLOHdsb_24

	nop

	:l_FRZZjfxjBasmsgnN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 636
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_HYNZcnUUWGafCEqa_7

	nop

	:l_yFWeRaSEcstbfmTa_29
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->pgVZTWxcpOETwOJM(Lorg/reactivestreams/Subscription;J)V

    .line 658
    :cond_2
	goto/32 :l_ihvkkGLhoidzcMiD_30

	nop

	:l_HYNZcnUUWGafCEqa_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->jFEKisRbEpVvcikU(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uNwYkwYaaHcIotJZ_8

	nop

	:l_fqgVhTNODBslFvHM_4
	if-lez v0, :gl_aGtFsfcWPvfCBbJx

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_aGtFsfcWPvfCBbJx	goto/32 :l_qEjbYdGHmsliBKsY_5

	nop

	:l_LMUhbMqTsYpOPgAL_17
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

    .line 644
	goto/32 :l_bkvAAEDxgrxDvJXo_18

	nop

	:l_hsFdQXKSwUumLbby_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->mEKiilEPznunPCiw(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 642
    .local v1, "m":I
	goto/32 :l_EpEXHGvvPUYeuQCe_15

	nop

	:l_SFYrQVFkQWvENSFm_16
	if-eq v1, v2, :gl_pTnIWnLbLpmbxldF

	goto/32 :cond_0

	:gl_pTnIWnLbLpmbxldF
    .line 643
	goto/32 :l_LMUhbMqTsYpOPgAL_17

	nop

	:l_iZEzdkjajqhaGBuk_31
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_wbjAGYbWEzZYYbuT_32

	nop

	:l_bkvAAEDxgrxDvJXo_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 645
	goto/32 :l_bQjbGZpXYPvnrkDL_19

	nop

	:l_QvmfPtOlGCKdAVQF_10
	if-nez v0, :gl_HvhUMQuGvWWCxvgq

	goto/32 :cond_1

	:gl_HvhUMQuGvWWCxvgq
    .line 640
	goto/32 :l_HczuGofDBaXNOkLe_11

	nop

	:l_EENGUthLKbLOHdsb_24
	if-eq v1, v2, :gl_fHkihnDMyysQcfyB

	goto/32 :cond_1

	:gl_fHkihnDMyysQcfyB
    .line 650
	goto/32 :l_pQLCHDjRmvyVkWtR_25

	nop

	:l_uNwYkwYaaHcIotJZ_8
	if-nez v0, :gl_BSyIXJQSuvRNPkuz

	goto/32 :cond_2

	:gl_BSyIXJQSuvRNPkuz
    .line 638
	goto/32 :l_COJBglXZiehRWvuV_9

	nop

	:l_DUFJhyIRiborsybg_27
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->bufferSize:I

	goto/32 :l_wCDyVXtsvrkldKfT_28

	nop

	:l_jCYOwwnhedXLpBpV_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

	goto/32 :l_KBgWDIXRizvaKABq_21

	nop

	:l_COJBglXZiehRWvuV_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_QvmfPtOlGCKdAVQF_10

	nop

.end method

.method requestMore(J)V
    .locals 4

	goto/32 :l_HfQzMGbidEuZmgDa_0

	nop

	:l_YxvfdIXpBwoxIXZL_13
    int-to-long v2, v2

	goto/32 :l_sTjKGlhRIKDXQGKE_14

	nop

	:l_gIyjVNJpXbPtxEcE_3
	rem-int v0, v0, v1
	goto/32 :l_ppRhuXWLAetyaWaE_4

	nop

	:l_LaWwzUpGbhgEpLfV_22
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 691
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_hIHpBocnHmWHOMhz_23

	nop

	:l_SoYjoPzEXUyuaHDf_18
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->DIUvbATmEHQsPLxB(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gDPpcdWLCMhoJXqj_19

	nop

	:l_ojsUVJOEHAsGEAEq_24
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_sFvakuCikPWgAryv_25

	nop

	:l_oWTAulCBiLTQoDkO_1
	const v1, 1
	goto/32 :l_MgVLaattMXCBLBLd_2

	nop

	:l_SqkTXUDMAuGpslbr_8
    const/4 v1, 0x1

	goto/32 :l_tOUZboGeMFdBCrgt_9

	nop

	:l_sFvakuCikPWgAryv_25
	goto/32 :NJtOAfpjwEGDPtjf
	:l_ZVcVFmWJtPmiChVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 682
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<TT;TU;>;"
	goto/32 :l_DzhJqowVbNeRCIlg_7

	nop

	:l_kDZzQqSJOvZigFeI_20
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->SeYkjdGXHHcKEPRg(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_cgNtlUJIavecaZbG_21

	nop

	:l_sTjKGlhRIKDXQGKE_14
    cmp-long v2, v0, v2

	goto/32 :l_CAEyYEgvrmqkZTBp_15

	nop

	:l_TeucfxztUtXUvIwM_16
    const-wide/16 v2, 0x0

	goto/32 :l_fgExvtBEDiLQjxos_17

	nop

	:l_MgVLaattMXCBLBLd_2
	add-int v0, v0, v1
	goto/32 :l_gIyjVNJpXbPtxEcE_3

	nop

	:l_cgNtlUJIavecaZbG_21
    goto :goto_0

    .line 688
    :cond_0
	goto/32 :l_LaWwzUpGbhgEpLfV_22

	nop

	:l_CYUmQLQhtAmSYZEF_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_ZVcVFmWJtPmiChVd_6

	nop

	:l_fgExvtBEDiLQjxos_17
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

    .line 686
	goto/32 :l_SoYjoPzEXUyuaHDf_18

	nop

	:l_YgRWvPnraXQRhFBE_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->limit:I

	goto/32 :l_YxvfdIXpBwoxIXZL_13

	nop

	:l_tOUZboGeMFdBCrgt_9
	if-ne v0, v1, :gl_qUIvMmuNncrYLEvq

	goto/32 :cond_1

	:gl_qUIvMmuNncrYLEvq
    .line 683
	goto/32 :l_DePKvlJvDxEOwaYk_10

	nop

	:l_QpzAClFmfzhOBjJU_11
    add-long/2addr v0, p1

    .line 684
    .local v0, "p":J
	goto/32 :l_YgRWvPnraXQRhFBE_12

	nop

	:l_DePKvlJvDxEOwaYk_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->produced:J

	goto/32 :l_QpzAClFmfzhOBjJU_11

	nop

	:l_CAEyYEgvrmqkZTBp_15
	if-gez v2, :gl_frdZmZrJRfntqYhC

	goto/32 :cond_0

	:gl_frdZmZrJRfntqYhC
    .line 685
	goto/32 :l_TeucfxztUtXUvIwM_16

	nop

	:l_DzhJqowVbNeRCIlg_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->fusionMode:I

	goto/32 :l_SqkTXUDMAuGpslbr_8

	nop

	:l_gDPpcdWLCMhoJXqj_19
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_kDZzQqSJOvZigFeI_20

	nop

	:l_hIHpBocnHmWHOMhz_23
    return-void

	:after_last_instruction

	goto/32 :l_ojsUVJOEHAsGEAEq_24

	nop

	:l_HfQzMGbidEuZmgDa_0
	const v0, 9
	goto/32 :l_oWTAulCBiLTQoDkO_1

	nop

	:l_ppRhuXWLAetyaWaE_4
	if-lez v0, :gl_uXLfFGhyfcLhBJAk

	goto/32 :hTWkLvaSrtwdycdV

	:gl_uXLfFGhyfcLhBJAk	goto/32 :l_CYUmQLQhtAmSYZEF_5

	nop

.end method
