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
        0x8,
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

	goto/32 :l_IXwYXZpQERlhlKaP_0

	nop

	:l_jAtXzBXFpBUOrgqS_7
	goto/32 :before_first_instruction

	:l_aCJYBgasTWaZhLpo_4
    const/4 v0, 0x2

	goto/32 :l_aatYXUxRUlutIPhZ_5

	nop

	:l_aatYXUxRUlutIPhZ_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DTgAxYoTNUoTyiLa_6

	nop

	:l_PxmkexnMFcSZbcIe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_aCJYBgasTWaZhLpo_4

	nop

	:l_DTgAxYoTNUoTyiLa_6
    return-void

	:after_last_instruction

	goto/32 :l_jAtXzBXFpBUOrgqS_7

	nop

	:l_LUsjAqOoRBvBfwfy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PxmkexnMFcSZbcIe_3

	nop

	:l_oPmkFInNddzbioLf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LUsjAqOoRBvBfwfy_2

	nop

	:l_IXwYXZpQERlhlKaP_0
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

	goto/32 :l_oPmkFInNddzbioLf_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_wHlRDRiiNkYENPMC_0

	nop

	:l_FFDRWPOhbBPWtzBc_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_quZWTQmVxdAfLcbT_12

	nop

	:l_XFGEUlwjKnOHZewX_2
	add-int v0, v0, v1
	goto/32 :l_vBKVMSFMDzhHTYgV_3

	nop

	:l_quZWTQmVxdAfLcbT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZJiLVRBhAMEZZfqg_13

	nop

	:l_KkmzbiIkdcNlgtFm_5
	goto/32 :lhukZceBZXhwGLSk
	:EZLECQsTusXzHvjA
	:qkrIQlMkBZAWobNo

	goto/32 :l_wiBiXLJZyTomGkhK_6

	nop

	:l_vQmgRSDWxEGmSYYp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_FFDRWPOhbBPWtzBc_11

	nop

	:l_CMcpoWRHMUShtMXd_1
	const v1, 4
	goto/32 :l_XFGEUlwjKnOHZewX_2

	nop

	:l_wHlRDRiiNkYENPMC_0
	const v0, 13
	goto/32 :l_CMcpoWRHMUShtMXd_1

	nop

	:l_pLbyJnMmfZlkNAAf_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vQmgRSDWxEGmSYYp_10

	nop

	:l_FYflamrBmzRaSstR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pLbyJnMmfZlkNAAf_9

	nop

	:l_wiBiXLJZyTomGkhK_6
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

	goto/32 :l_GKQxuhnWddltouPe_7

	nop

	:l_GKQxuhnWddltouPe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_FYflamrBmzRaSstR_8

	nop

	:l_vVuEvOnRwOWiuVXz_4
	if-lez v0, :gl_NbtEeENbVuHymleA

	goto/32 :EZLECQsTusXzHvjA

	:gl_NbtEeENbVuHymleA	goto/32 :l_KkmzbiIkdcNlgtFm_5

	nop

	:l_ZJiLVRBhAMEZZfqg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WzMtvBSiNSaYmWLj_14

	nop

	:l_GSkwlSYucEmDrcIa_15
	goto/32 :qkrIQlMkBZAWobNo
	:l_vBKVMSFMDzhHTYgV_3
	rem-int v0, v0, v1
	goto/32 :l_vVuEvOnRwOWiuVXz_4

	nop

	:l_WzMtvBSiNSaYmWLj_14
	goto/32 :before_first_instruction

	:lhukZceBZXhwGLSk
	goto/32 :l_GSkwlSYucEmDrcIa_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sZzWssWDmOcCVzgm_0

	nop

	:l_hJlhrXOQaqUHcOUI_5
	goto/32 :before_first_instruction

	:l_YyfvwVcNKKFifvnt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_enMrRcAngioFCGSm_4

	nop

	:l_enMrRcAngioFCGSm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hJlhrXOQaqUHcOUI_5

	nop

	:l_qpxTWjRlAsvCbBcA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_BjRkSEReTakoxzzs_2

	nop

	:l_sZzWssWDmOcCVzgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpxTWjRlAsvCbBcA_1

	nop

	:l_BjRkSEReTakoxzzs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YyfvwVcNKKFifvnt_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pymnoEjHEyqPBJcl_0

	nop

	:l_UoypSiPHNobLoDky_13
	goto/32 :EMvkFwfVzRbWAWfm
	:l_xmZboKSqbziGrJsU_5
	goto/32 :wIdrvgHxyznAIqzr
	:QNlqKUynttpXrtbq
	:EMvkFwfVzRbWAWfm

	goto/32 :l_GiGLgyCYJYggYDme_6

	nop

	:l_qwZOGPVtLMocNmKW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gqdbmVybFfjXBHFO_10

	nop

	:l_kDmjiBGrEgIcSySO_12
	goto/32 :before_first_instruction

	:wIdrvgHxyznAIqzr
	goto/32 :l_UoypSiPHNobLoDky_13

	nop

	:l_GiGLgyCYJYggYDme_6
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

	goto/32 :l_hfWyXlZwoijZQfcZ_7

	nop

	:l_hDFdIxXwvkutSFIa_3
	rem-int v0, v0, v1
	goto/32 :l_rNMAQcNBJhfGBIzl_4

	nop

	:l_quAbFDSKJCcuZVEh_1
	const v1, 31
	goto/32 :l_uRQZCPMfVhbnRujf_2

	nop

	:l_hfWyXlZwoijZQfcZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jNvRyHDesksqEwIE_8

	nop

	:l_jNvRyHDesksqEwIE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_qwZOGPVtLMocNmKW_9

	nop

	:l_ZFrDtcYJYxjtPcXd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kDmjiBGrEgIcSySO_12

	nop

	:l_gqdbmVybFfjXBHFO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFrDtcYJYxjtPcXd_11

	nop

	:l_pymnoEjHEyqPBJcl_0
	const v0, 4
	goto/32 :l_quAbFDSKJCcuZVEh_1

	nop

	:l_uRQZCPMfVhbnRujf_2
	add-int v0, v0, v1
	goto/32 :l_hDFdIxXwvkutSFIa_3

	nop

	:l_rNMAQcNBJhfGBIzl_4
	if-lez v0, :gl_ziDjddjrcQLQYYLp

	goto/32 :QNlqKUynttpXrtbq

	:gl_ziDjddjrcQLQYYLp	goto/32 :l_xmZboKSqbziGrJsU_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yXzYRpVocKXzIdxV_0

	nop

	:l_oRrnNfnKCRTvhOtl_32
	goto/32 :UAowhbFIItrXGnHz
	:l_QQWrSCjHLQYKVeBv_12
    throw p1

    :pswitch_0
	goto/32 :l_yRUNqdbSKAKQTlzC_13

	nop

	:l_HxMleDKSaHPGaXsL_17
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

	goto/32 :l_NRdeJqBfxuaIawEX_18

	nop

	:l_vHVfQrkBydmbBsNW_31
	goto/32 :before_first_instruction

	:FNvuTXKJdquGMNgA
	goto/32 :l_oRrnNfnKCRTvhOtl_32

	nop

	:l_HbSvlxVXLngkqsuD_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_aYAiLsYIOqXlSNLC_22

	nop

	:l_yRUNqdbSKAKQTlzC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZLosfvOEtGBqTcNv_14

	nop

	:l_cQlrBItgvXEsSIhM_1
	const v1, 29
	goto/32 :l_YyJATdimUcWmRsUN_2

	nop

	:l_gkGPARzLvKCsdoUi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QQWrSCjHLQYKVeBv_12

	nop

	:l_YYqwYuHiKrIUpSlW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gkGPARzLvKCsdoUi_11

	nop

	:l_OUxrWJtZvsEXYRSv_4
	if-lez v0, :gl_hHXMKRlDDRtOsVnM

	goto/32 :wMStGXoTiRjfXBib

	:gl_hHXMKRlDDRtOsVnM	goto/32 :l_PqffhOKvdqICGWLg_5

	nop

	:l_miEsINrXBEIpIfRi_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_HbSvlxVXLngkqsuD_21

	nop

	:l_gKPNpXlGecBDeBpc_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tHpYDzziGDtFZonO_16

	nop

	:l_IHdIuVpqzCaqoKZQ_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_miEsINrXBEIpIfRi_20

	nop

	:l_yXzYRpVocKXzIdxV_0
	const v0, 30
	goto/32 :l_cQlrBItgvXEsSIhM_1

	nop

	:l_CSeZismzTSNBPMva_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_pDaSufNMvdJwsZet_29

	nop

	:l_SyWBQxIfaMIZxErY_24
    return-object v1

    .line 71
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_URCHpMbYsIsqPjgh_25

	nop

	:l_PqffhOKvdqICGWLg_5
	goto/32 :FNvuTXKJdquGMNgA
	:wMStGXoTiRjfXBib
	:UAowhbFIItrXGnHz

	goto/32 :l_ahzQMNMWxoRjixlt_6

	nop

	:l_pDaSufNMvdJwsZet_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_TNSYkxUpscjpGUqD_30

	nop

	:l_TNSYkxUpscjpGUqD_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vHVfQrkBydmbBsNW_31

	nop

	:l_EHutWzHcQgkdnoUx_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SyWBQxIfaMIZxErY_24

	nop

	:l_aYAiLsYIOqXlSNLC_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_EHutWzHcQgkdnoUx_23

	nop

	:l_KBquylmPVdYLhTcu_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sObhtnUeUGIeFRTA_9

	nop

	:l_oPwRpzhkvlqORGht_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_KBquylmPVdYLhTcu_8

	nop

	:l_NRdeJqBfxuaIawEX_18
	if-eq v2, v0, :gl_IcSLJpcGvlucRuya

	goto/32 :cond_0

	:gl_IcSLJpcGvlucRuya
    .line 67
	goto/32 :l_IHdIuVpqzCaqoKZQ_19

	nop

	:l_sfPPGgFgAYhIRuwa_3
	rem-int v0, v0, v1
	goto/32 :l_OUxrWJtZvsEXYRSv_4

	nop

	:l_ahzQMNMWxoRjixlt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPwRpzhkvlqORGht_7

	nop

	:l_URCHpMbYsIsqPjgh_25
    move-object v6, v1

	goto/32 :l_uNooslaXaWNKYrYG_26

	nop

	:l_sObhtnUeUGIeFRTA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YYqwYuHiKrIUpSlW_10

	nop

	:l_YyJATdimUcWmRsUN_2
	add-int v0, v0, v1
	goto/32 :l_sfPPGgFgAYhIRuwa_3

	nop

	:l_tHpYDzziGDtFZonO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxMleDKSaHPGaXsL_17

	nop

	:l_tmYKzTdXZaImpdIX_27
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_CSeZismzTSNBPMva_28

	nop

	:l_uNooslaXaWNKYrYG_26
    move-object v1, v0

	goto/32 :l_tmYKzTdXZaImpdIX_27

	nop

	:l_ZLosfvOEtGBqTcNv_14
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

	goto/32 :l_gKPNpXlGecBDeBpc_15

	nop

.end method
