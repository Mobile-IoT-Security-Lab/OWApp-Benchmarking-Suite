.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wglLPAbbSyBQihOk_0

	nop

	:l_EdbWoEGALHtQnEWp_7
	goto/32 :before_first_instruction

	:l_QJGgKRbDmrfJSSdl_6
    return-void

	:after_last_instruction

	goto/32 :l_EdbWoEGALHtQnEWp_7

	nop

	:l_wglLPAbbSyBQihOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_orWeoItdPBDnmOkz_1

	nop

	:l_dzpRaOisdGwPUUWj_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QJGgKRbDmrfJSSdl_6

	nop

	:l_kfEXeMSRzhCHgBkI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kFimAEkJBWBbqqZc_3

	nop

	:l_kFimAEkJBWBbqqZc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_WwPKZwYaHSFYxyVn_4

	nop

	:l_WwPKZwYaHSFYxyVn_4
    const/4 v0, 0x2

	goto/32 :l_dzpRaOisdGwPUUWj_5

	nop

	:l_orWeoItdPBDnmOkz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_kfEXeMSRzhCHgBkI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_HgfQxHaJGycbVVvD_0

	nop

	:l_pJVRbSlQvIfZLeib_4
	if-lez v0, :gl_QrtwCKTSYAXvqNUK

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_QrtwCKTSYAXvqNUK	goto/32 :l_exflbAmeeDNPUEAu_5

	nop

	:l_XknksyfSTGfAwDUH_15
	goto/32 :EzKYQuAqyUwzJPDk
	:l_NPIxZifQmVhiQWpu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_orEVtYcTeVfvrpYS_10

	nop

	:l_orEVtYcTeVfvrpYS_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ViakPDtWmGkaEjsa_11

	nop

	:l_ILJRAxxPcrlADwTw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_QVNQYhdDnPKMOyZq_8

	nop

	:l_rBKmLSumlbDVmDZN_1
	const v1, 4
	goto/32 :l_fFSYXEqpfKukgzro_2

	nop

	:l_mFitYRxsSiVcSnyG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DHgqvYkdTDaEWCYZ_13

	nop

	:l_DHgqvYkdTDaEWCYZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_myYgWvOglMXTqONj_14

	nop

	:l_QVNQYhdDnPKMOyZq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NPIxZifQmVhiQWpu_9

	nop

	:l_ViakPDtWmGkaEjsa_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mFitYRxsSiVcSnyG_12

	nop

	:l_JVwCuhwcDsGCdIvq_3
	rem-int v0, v0, v1
	goto/32 :l_pJVRbSlQvIfZLeib_4

	nop

	:l_myYgWvOglMXTqONj_14
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_XknksyfSTGfAwDUH_15

	nop

	:l_exflbAmeeDNPUEAu_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_YmSxIJjBmPHLVGDt_6

	nop

	:l_fFSYXEqpfKukgzro_2
	add-int v0, v0, v1
	goto/32 :l_JVwCuhwcDsGCdIvq_3

	nop

	:l_YmSxIJjBmPHLVGDt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ILJRAxxPcrlADwTw_7

	nop

	:l_HgfQxHaJGycbVVvD_0
	const v0, 25
	goto/32 :l_rBKmLSumlbDVmDZN_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byOLLhWGCQBvCqTs_0

	nop

	:l_XggybegdyFHvyqEd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhgGLniITWKEJKeN_4

	nop

	:l_VBariKvHbOhADmjB_5
	goto/32 :before_first_instruction

	:l_DhgGLniITWKEJKeN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VBariKvHbOhADmjB_5

	nop

	:l_AttSPJRPZbWlEcnG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_jSHYJuAUMLSsBdAe_2

	nop

	:l_byOLLhWGCQBvCqTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AttSPJRPZbWlEcnG_1

	nop

	:l_jSHYJuAUMLSsBdAe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XggybegdyFHvyqEd_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NZzxXVgTDWfZApTa_0

	nop

	:l_kWrLgxNPRQcBCwvz_12
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_sYSUJBXkHLPPXynf_13

	nop

	:l_qPQOlGIcmcwgFZqy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iWWvhgaOewUKuHrS_7

	nop

	:l_vUUJPuzdxCCdBBLS_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_qPQOlGIcmcwgFZqy_6

	nop

	:l_uTVHzBTqVdmUYcHo_3
	rem-int v0, v0, v1
	goto/32 :l_BRotqzJMfwjPUlCb_4

	nop

	:l_sYSUJBXkHLPPXynf_13
	goto/32 :hxLwshqeoAkDqAVG
	:l_iWWvhgaOewUKuHrS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EtHfYpgHNQhKFplx_8

	nop

	:l_ShYeIBrvWPnxWWlf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VUGGWhjpzduPONFm_10

	nop

	:l_NZzxXVgTDWfZApTa_0
	const v0, 27
	goto/32 :l_XEOtiPxpYKZSoDXG_1

	nop

	:l_BRotqzJMfwjPUlCb_4
	if-lez v0, :gl_iKQZXaURhWvYMZUe

	goto/32 :xGibxXmNQdJjRIpM

	:gl_iKQZXaURhWvYMZUe	goto/32 :l_vUUJPuzdxCCdBBLS_5

	nop

	:l_kzvfNCSDeTRnAnzL_2
	add-int v0, v0, v1
	goto/32 :l_uTVHzBTqVdmUYcHo_3

	nop

	:l_EtHfYpgHNQhKFplx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_ShYeIBrvWPnxWWlf_9

	nop

	:l_VUGGWhjpzduPONFm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aoTxJctiaoDegVol_11

	nop

	:l_XEOtiPxpYKZSoDXG_1
	const v1, 28
	goto/32 :l_kzvfNCSDeTRnAnzL_2

	nop

	:l_aoTxJctiaoDegVol_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kWrLgxNPRQcBCwvz_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PmVJApZqioFBkpck_0

	nop

	:l_lAVzJDbFMGudrYho_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_BIBVMXvQmTVAeSRG_8

	nop

	:l_yDITidjIDBMxFCZF_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_vYUVxcvCVBHVziqg_24

	nop

	:l_aVVhPjJUofnxesAV_25
	if-eq v2, v0, :gl_gLrEcxQdJRoRSuuE

	goto/32 :cond_0

	:gl_gLrEcxQdJRoRSuuE
    .line 33
	goto/32 :l_uimQLxjQoMGzBTZI_26

	nop

	:l_VGLCkZPYTsNGEfNH_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_KAvuVdJyYzcSRYyu_13

	nop

	:l_zrLEgDYGdNyfvUJv_22
    const/4 v5, 0x1

	goto/32 :l_yDITidjIDBMxFCZF_23

	nop

	:l_WAlnVWRTagFgFFJI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YqonbkHmrMRJaTda_19

	nop

	:l_uimQLxjQoMGzBTZI_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_pWPUNMHvdRdlLsRX_27

	nop

	:l_pWPUNMHvdRdlLsRX_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_QgpcADocMLjLaJod_28

	nop

	:l_HDdswDwZZSYwkslh_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_GypqjepFogeBeRhF_6

	nop

	:l_XJRGIebGWCqfTJgH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BCROxSMADKMZTjbY_21

	nop

	:l_KAvuVdJyYzcSRYyu_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YFXPuNsxmLalNwmz_14

	nop

	:l_xAENMLNtXBxoTyZn_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WAlnVWRTagFgFFJI_18

	nop

	:l_rVqPiquUspNeddCI_30
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_zhxYjZLzAMJtfTal_31

	nop

	:l_RGCwGnTplocfUJUH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VGLCkZPYTsNGEfNH_12

	nop

	:l_OZjgOTFAlLazWvnb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RGCwGnTplocfUJUH_11

	nop

	:l_RGoOyUckqtvutPyq_2
	add-int v0, v0, v1
	goto/32 :l_DYppWTTACCXFrQkV_3

	nop

	:l_PmVJApZqioFBkpck_0
	const v0, 1
	goto/32 :l_KCatTNYubVFiDoDy_1

	nop

	:l_KCatTNYubVFiDoDy_1
	const v1, 13
	goto/32 :l_RGoOyUckqtvutPyq_2

	nop

	:l_DYppWTTACCXFrQkV_3
	rem-int v0, v0, v1
	goto/32 :l_OLPhJOdwnjVXWqOM_4

	nop

	:l_YqonbkHmrMRJaTda_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_XJRGIebGWCqfTJgH_20

	nop

	:l_QtTipHjeEfvJDLsW_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rVqPiquUspNeddCI_30

	nop

	:l_GypqjepFogeBeRhF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAVzJDbFMGudrYho_7

	nop

	:l_YFXPuNsxmLalNwmz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_khTjPGxhQivGvOGL_15

	nop

	:l_vYUVxcvCVBHVziqg_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aVVhPjJUofnxesAV_25

	nop

	:l_zhxYjZLzAMJtfTal_31
	goto/32 :tkHUyxMxHmyASEQZ
	:l_OLPhJOdwnjVXWqOM_4
	if-lez v0, :gl_OTCLofGGgOkfdZWo

	goto/32 :CCjrDDYXbaaHROGa

	:gl_OTCLofGGgOkfdZWo	goto/32 :l_HDdswDwZZSYwkslh_5

	nop

	:l_ngNrPFHXHWHtfRGd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OZjgOTFAlLazWvnb_10

	nop

	:l_khTjPGxhQivGvOGL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vParahkJAMhkUhBK_16

	nop

	:l_BCROxSMADKMZTjbY_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_zrLEgDYGdNyfvUJv_22

	nop

	:l_BIBVMXvQmTVAeSRG_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_ngNrPFHXHWHtfRGd_9

	nop

	:l_vParahkJAMhkUhBK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xAENMLNtXBxoTyZn_17

	nop

	:l_QgpcADocMLjLaJod_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QtTipHjeEfvJDLsW_29

	nop

.end method
