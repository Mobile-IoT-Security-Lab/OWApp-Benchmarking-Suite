.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_myVaLFTfLjGDSGto_0

	nop

	:l_nqMJLCWLwaQigXAe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_AnIESxtVygJMpwma_4

	nop

	:l_CeyzHOqiiQlVzEdn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SgKRlAaNUxKNSTeJ_2

	nop

	:l_SgKRlAaNUxKNSTeJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_nqMJLCWLwaQigXAe_3

	nop

	:l_AnIESxtVygJMpwma_4
    const/4 v0, 0x2

	goto/32 :l_yOzwOXbppcmuVEyf_5

	nop

	:l_myVaLFTfLjGDSGto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CeyzHOqiiQlVzEdn_1

	nop

	:l_VLDbHUJrxbWjZARZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LdoixYBlTGHcTteG_7

	nop

	:l_yOzwOXbppcmuVEyf_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VLDbHUJrxbWjZARZ_6

	nop

	:l_LdoixYBlTGHcTteG_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PgCnJLPxcWGHXKer_0

	nop

	:l_fkSliuvEnVPVqXOs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_QaExevOvWUsYXYXU_10

	nop

	:l_IWUjsQEFgcVaaxFl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_sfdeRvMHjMZhLJSA_8

	nop

	:l_fDyzzljnxprQROWk_4
	if-lez v0, :gl_sIjZrKhMHcmyQIFv

	goto/32 :ubuDAVhextaoghYx

	:gl_sIjZrKhMHcmyQIFv	goto/32 :l_reMUNOqisRBDcFls_5

	nop

	:l_oJJGogdRIIzOQDJT_1
	const v1, 3
	goto/32 :l_ITvomNmOpwWwAAui_2

	nop

	:l_reMUNOqisRBDcFls_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_lejHLHdmNwrcjCHG_6

	nop

	:l_lejHLHdmNwrcjCHG_6
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

	goto/32 :l_IWUjsQEFgcVaaxFl_7

	nop

	:l_sfdeRvMHjMZhLJSA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fkSliuvEnVPVqXOs_9

	nop

	:l_nmWhjdGsNFFuutQr_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_HsxngvVwWnVymmXo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fimOkzZbBPEzuHYF_13

	nop

	:l_OiqQeeMKzDAyCTAf_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HsxngvVwWnVymmXo_12

	nop

	:l_ITvomNmOpwWwAAui_2
	add-int v0, v0, v1
	goto/32 :l_KuUgckPYAFEmWlpy_3

	nop

	:l_KuUgckPYAFEmWlpy_3
	rem-int v0, v0, v1
	goto/32 :l_fDyzzljnxprQROWk_4

	nop

	:l_PgCnJLPxcWGHXKer_0
	const v0, 30
	goto/32 :l_oJJGogdRIIzOQDJT_1

	nop

	:l_fimOkzZbBPEzuHYF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IFLEzCiqqfYzWwVs_14

	nop

	:l_QaExevOvWUsYXYXU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_OiqQeeMKzDAyCTAf_11

	nop

	:l_IFLEzCiqqfYzWwVs_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_nmWhjdGsNFFuutQr_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hCTTMcEEcWpbrSmw_0

	nop

	:l_VxuYgdJjVbZGihsI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuFRduckEnMlqBda_3

	nop

	:l_VLEkZwhqmDBpLWse_5
	goto/32 :before_first_instruction

	:l_hCTTMcEEcWpbrSmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OifYjeGJCaxtlVDr_1

	nop

	:l_EofzgcqYjldvUFiU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VLEkZwhqmDBpLWse_5

	nop

	:l_NuFRduckEnMlqBda_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EofzgcqYjldvUFiU_4

	nop

	:l_OifYjeGJCaxtlVDr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VxuYgdJjVbZGihsI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hBmdYdCWpdayUjVl_0

	nop

	:l_mAdsNFCtImVwvFzX_6
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

	goto/32 :l_tZfSfyqrnQfJSekJ_7

	nop

	:l_SBBZBDqqPHzYowJT_4
	if-lez v0, :gl_rwPSeQWxTfmASOiL

	goto/32 :ogKmTVUMEvXCfdht

	:gl_rwPSeQWxTfmASOiL	goto/32 :l_FBasIcDzgomqBHPu_5

	nop

	:l_CslWvSfTAXFvvFOb_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_eIKpTuDZMesyWkLS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QnTKuGdZrhVwvdQy_10

	nop

	:l_hBmdYdCWpdayUjVl_0
	const v0, 14
	goto/32 :l_ylZjPrgZhyzBlhMW_1

	nop

	:l_lkbmtuykyQuYzeyI_3
	rem-int v0, v0, v1
	goto/32 :l_SBBZBDqqPHzYowJT_4

	nop

	:l_UVjLnfcOZsUgnQhp_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_CslWvSfTAXFvvFOb_13

	nop

	:l_PgKjkGOCWqppRpyz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_eIKpTuDZMesyWkLS_9

	nop

	:l_QnTKuGdZrhVwvdQy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJLlirmSOYmvEHCw_11

	nop

	:l_tZfSfyqrnQfJSekJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PgKjkGOCWqppRpyz_8

	nop

	:l_FBasIcDzgomqBHPu_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_mAdsNFCtImVwvFzX_6

	nop

	:l_PbHXfxkMfiCQsdgf_2
	add-int v0, v0, v1
	goto/32 :l_lkbmtuykyQuYzeyI_3

	nop

	:l_ylZjPrgZhyzBlhMW_1
	const v1, 18
	goto/32 :l_PbHXfxkMfiCQsdgf_2

	nop

	:l_vJLlirmSOYmvEHCw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UVjLnfcOZsUgnQhp_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FSdUMnUjYTWCmaTk_0

	nop

	:l_clnHczIXQsyGrtZI_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_oiGuFplXbgKFInZq_29

	nop

	:l_oiGuFplXbgKFInZq_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_lMKDkqUGNQROWOHh_30

	nop

	:l_esDUTqAhqexLfDJi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GxzYWSBipPuorenM_17

	nop

	:l_PVbwhFhmWXtmyOkI_32
	goto/32 :UtbGlrJuIOEyGIMz
	:l_KBKObkmkgAGbLwPJ_2
	add-int v0, v0, v1
	goto/32 :l_QuYKbdiOkALGXEdm_3

	nop

	:l_bUMlXOLMvWEvaRiv_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_hKnvDPHKWApTpixQ_21

	nop

	:l_JizaAFPSpdZhjZrQ_26
    move-object v1, v0

	goto/32 :l_ODXRVElrFyVayAya_27

	nop

	:l_FSdUMnUjYTWCmaTk_0
	const v0, 23
	goto/32 :l_bOEsALPzdhWXwIlj_1

	nop

	:l_hKnvDPHKWApTpixQ_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_roQlyHQBWMmtathF_22

	nop

	:l_LreXTWQWajzZWQfz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_GPHNwTXXAYDcQagD_9

	nop

	:l_gpavlxzKJEkioyGD_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_bUMlXOLMvWEvaRiv_20

	nop

	:l_bgUZMjSRzUUCAiMt_18
	if-eq v2, v0, :gl_MqUqDgYXTlwKYokC

	goto/32 :cond_0

	:gl_MqUqDgYXTlwKYokC
    .line 67
	goto/32 :l_gpavlxzKJEkioyGD_19

	nop

	:l_xiAWdEBtlUeCjzlo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qgtphUJwBFCqLMpC_14

	nop

	:l_HTGOAsoDBanlsmbS_25
    move-object v6, v1

	goto/32 :l_JizaAFPSpdZhjZrQ_26

	nop

	:l_utpRxEdsgBQjXWOt_4
	if-lez v0, :gl_ftgJPNrshSSRcFty

	goto/32 :aQFydcaXKugGiAhl

	:gl_ftgJPNrshSSRcFty	goto/32 :l_NlSaNliTcpMFUuoD_5

	nop

	:l_lMKDkqUGNQROWOHh_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtbUlSoweipkYjMl_31

	nop

	:l_hvISPSHhFriDPIHz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_LreXTWQWajzZWQfz_8

	nop

	:l_qgtphUJwBFCqLMpC_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_MGsHLLdicgFKhJEM_15

	nop

	:l_GXMEfaRfBQoNUmxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvISPSHhFriDPIHz_7

	nop

	:l_rYVGaYSLHFHyHjwV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MBuIQzWWlKzKZZIO_11

	nop

	:l_iKqNVJPsBYJrUwWX_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cMrZSuUCDlFEWxVX_24

	nop

	:l_GxzYWSBipPuorenM_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_bgUZMjSRzUUCAiMt_18

	nop

	:l_NlSaNliTcpMFUuoD_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_GXMEfaRfBQoNUmxM_6

	nop

	:l_mtbUlSoweipkYjMl_31
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_PVbwhFhmWXtmyOkI_32

	nop

	:l_bOEsALPzdhWXwIlj_1
	const v1, 4
	goto/32 :l_KBKObkmkgAGbLwPJ_2

	nop

	:l_GPHNwTXXAYDcQagD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rYVGaYSLHFHyHjwV_10

	nop

	:l_hiUjGkRaEBNxsIRg_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_xiAWdEBtlUeCjzlo_13

	nop

	:l_roQlyHQBWMmtathF_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_iKqNVJPsBYJrUwWX_23

	nop

	:l_QuYKbdiOkALGXEdm_3
	rem-int v0, v0, v1
	goto/32 :l_utpRxEdsgBQjXWOt_4

	nop

	:l_ODXRVElrFyVayAya_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_clnHczIXQsyGrtZI_28

	nop

	:l_MBuIQzWWlKzKZZIO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hiUjGkRaEBNxsIRg_12

	nop

	:l_cMrZSuUCDlFEWxVX_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_HTGOAsoDBanlsmbS_25

	nop

	:l_MGsHLLdicgFKhJEM_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_esDUTqAhqexLfDJi_16

	nop

.end method
