.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jXyLgOsyAAWDdBHm_0

	nop

	:l_jXyLgOsyAAWDdBHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wAmCJywagTOuYqDy_1

	nop

	:l_OIvqqDVWVYScBOFS_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HDJZBJiuqIXavCYA_9

	nop

	:l_wAmCJywagTOuYqDy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hCTIqSzkYhnYQLTn_2

	nop

	:l_QwljLZHQeXUsqpXP_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_swoADbpPZCWNJyxx_4

	nop

	:l_LRbNkvxUaNZCsyiy_10
	goto/32 :before_first_instruction

	:l_HDJZBJiuqIXavCYA_9
    return-void

	:after_last_instruction

	goto/32 :l_LRbNkvxUaNZCsyiy_10

	nop

	:l_YVnWiyYvnBvWHalH_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_riGGwIjHeHQVRnnt_6

	nop

	:l_riGGwIjHeHQVRnnt_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NjEoBrddzGVeUidx_7

	nop

	:l_NjEoBrddzGVeUidx_7
    const/4 v0, 0x2

	goto/32 :l_OIvqqDVWVYScBOFS_8

	nop

	:l_swoADbpPZCWNJyxx_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YVnWiyYvnBvWHalH_5

	nop

	:l_hCTIqSzkYhnYQLTn_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QwljLZHQeXUsqpXP_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_TuwRHaOFCpkWFFrV_0

	nop

	:l_jrVqbPmkSqhRpwjm_18
    return-object v8

	:after_last_instruction

	goto/32 :l_xcByhEYFYwUkvYdt_19

	nop

	:l_eSKKMNZVmNhvkEis_4
	if-lez v0, :gl_akWwAwRXYsROqCsM

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_akWwAwRXYsROqCsM	goto/32 :l_OTyBDHxxDzvPOevS_5

	nop

	:l_oLvlsHxyRxAtIoCh_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kIKQLiMazumLEQUy_12

	nop

	:l_qVnrDPZBzRdWqDoZ_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zWAecaUvSxqLSzOn_17

	nop

	:l_StzYyLbqliEuJiPN_3
	rem-int v0, v0, v1
	goto/32 :l_eSKKMNZVmNhvkEis_4

	nop

	:l_WQildheXYeOvgxqs_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_dGZSzuGXSSbcQslY_8

	nop

	:l_zWAecaUvSxqLSzOn_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_jrVqbPmkSqhRpwjm_18

	nop

	:l_VyFPCBADHXhRzLhW_14
    move-object v0, v8

	goto/32 :l_JSPpEmmiQonInYbt_15

	nop

	:l_PykkJiELFvvoSyPF_6
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

	goto/32 :l_WQildheXYeOvgxqs_7

	nop

	:l_EFbogiGKkxKUEDTw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_oLvlsHxyRxAtIoCh_11

	nop

	:l_kIKQLiMazumLEQUy_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AyAbQCvnNDcLeIIX_13

	nop

	:l_OTyBDHxxDzvPOevS_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_PykkJiELFvvoSyPF_6

	nop

	:l_AyAbQCvnNDcLeIIX_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VyFPCBADHXhRzLhW_14

	nop

	:l_vhGorfSSRrAGjPJW_2
	add-int v0, v0, v1
	goto/32 :l_StzYyLbqliEuJiPN_3

	nop

	:l_vHfNTVfcbkdGwitr_20
	goto/32 :doeFFqtkpHkhMiNX
	:l_myLHQiakgqyiIBgn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EFbogiGKkxKUEDTw_10

	nop

	:l_xcByhEYFYwUkvYdt_19
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_vHfNTVfcbkdGwitr_20

	nop

	:l_WoFoYlybQugWoeHw_1
	const v1, 8
	goto/32 :l_vhGorfSSRrAGjPJW_2

	nop

	:l_JSPpEmmiQonInYbt_15
    move-object v7, p2

	goto/32 :l_qVnrDPZBzRdWqDoZ_16

	nop

	:l_TuwRHaOFCpkWFFrV_0
	const v0, 13
	goto/32 :l_WoFoYlybQugWoeHw_1

	nop

	:l_dGZSzuGXSSbcQslY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_myLHQiakgqyiIBgn_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEIVQzSiGZxDkxHB_0

	nop

	:l_exnrrqGvNvCGFoFp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nIznSeWFmvhXRjNk_5

	nop

	:l_tkXMEZZplziVEOLJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exnrrqGvNvCGFoFp_4

	nop

	:l_BsyMVGTrcXfsJGFr_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_EaQjCJNDVEzaFZMV_2

	nop

	:l_VEIVQzSiGZxDkxHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsyMVGTrcXfsJGFr_1

	nop

	:l_EaQjCJNDVEzaFZMV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkXMEZZplziVEOLJ_3

	nop

	:l_nIznSeWFmvhXRjNk_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CDhmcUJfCQpirRJT_0

	nop

	:l_ZZICNntpECPnZHzZ_2
	add-int v0, v0, v1
	goto/32 :l_FDsYdTMniYDXZgBK_3

	nop

	:l_TjDfTRCWPjJBOxdd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_fPzDSsAprTvTkuUi_9

	nop

	:l_NrhLiekulYfvsQAI_4
	if-lez v0, :gl_KWFnMeSWQkYAwHoZ

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_KWFnMeSWQkYAwHoZ	goto/32 :l_UDSvFHrGgXWSEUiz_5

	nop

	:l_fPzDSsAprTvTkuUi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_blbCrVmTJLBSIYUQ_10

	nop

	:l_UDSvFHrGgXWSEUiz_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_yGFhiPKngitMIsYv_6

	nop

	:l_FDsYdTMniYDXZgBK_3
	rem-int v0, v0, v1
	goto/32 :l_NrhLiekulYfvsQAI_4

	nop

	:l_ctqKCMpyQhxLOOIi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RWGlvZzqLxbhAPhp_12

	nop

	:l_yGFhiPKngitMIsYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qeQBNUaFfrREIaUq_7

	nop

	:l_RWGlvZzqLxbhAPhp_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_AGrNPPDVRAYgsSxC_13

	nop

	:l_qeQBNUaFfrREIaUq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TjDfTRCWPjJBOxdd_8

	nop

	:l_CDhmcUJfCQpirRJT_0
	const v0, 12
	goto/32 :l_NWItUIRvTCPNvvcR_1

	nop

	:l_blbCrVmTJLBSIYUQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctqKCMpyQhxLOOIi_11

	nop

	:l_AGrNPPDVRAYgsSxC_13
	goto/32 :enxGToJgIIfPmALS
	:l_NWItUIRvTCPNvvcR_1
	const v1, 32
	goto/32 :l_ZZICNntpECPnZHzZ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fEywiwquBlEiBmNT_0

	nop

	:l_gOBIwpNrenRVedNn_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_CvItwrAidKMrSsTn_13

	nop

	:l_jLUTohBSxOvtRhRk_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_sXyRXGIjwoUUFdjz_20

	nop

	:l_YjptpJgXTDUUOxNh_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_DUYrwnqkOStUJxBm_32

	nop

	:l_yeaisMNYjFrCoxwj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PxzsjQTvmSVmObCy_10

	nop

	:l_SNjUcuYNLbxUrwLm_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pAAXmQzsjqBhmbsP_24

	nop

	:l_iBfYXzRmXLyGGcaB_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_gaDLNXHPQQNbUwTf_6

	nop

	:l_pAAXmQzsjqBhmbsP_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WsEQOEwRQaLMouRy_25

	nop

	:l_aHczvveboAVVLSqs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gOBIwpNrenRVedNn_12

	nop

	:l_VnPHWeHIdBPFqnvv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QKFJPVzSkuejFIfc_15

	nop

	:l_hgCVJJoxZeWwttCa_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_ViQsmRqQrUvRTWpS_35

	nop

	:l_zczqzmgcUmNKwetl_3
	rem-int v0, v0, v1
	goto/32 :l_ajyZvsqdFmipitEQ_4

	nop

	:l_YIsiSUNAUiHueqic_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_gJVBTFJSKyynmkOw_8

	nop

	:l_dNLconansQlUZnIB_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVZEbUqqcWpZYjFW_30

	nop

	:l_PxzsjQTvmSVmObCy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aHczvveboAVVLSqs_11

	nop

	:l_rHUQoIFXjcmbhxsr_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SNjUcuYNLbxUrwLm_23

	nop

	:l_ViQsmRqQrUvRTWpS_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_oyHukCezMtNEGnLk_36

	nop

	:l_SgtVhGDdcENVOzKD_2
	add-int v0, v0, v1
	goto/32 :l_zczqzmgcUmNKwetl_3

	nop

	:l_XGogSJHHwvCRlZPh_38
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_XfRWvQkDFqcuLHPb_39

	nop

	:l_YHigtNnbqNkfItQw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jLUTohBSxOvtRhRk_19

	nop

	:l_gJVBTFJSKyynmkOw_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_yeaisMNYjFrCoxwj_9

	nop

	:l_CwBalmdfuTsiqRiU_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_sqBJxczeahxwOiRP_27

	nop

	:l_QKFJPVzSkuejFIfc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PLLXLYPUyRzuPMNg_16

	nop

	:l_sqBJxczeahxwOiRP_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SjDzJjAMDjBpeqPY_28

	nop

	:l_LKaZGwZOVbyplyeg_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XGogSJHHwvCRlZPh_38

	nop

	:l_ajyZvsqdFmipitEQ_4
	if-lez v0, :gl_gLBxtHClpUqGLuHT

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_gLBxtHClpUqGLuHT	goto/32 :l_iBfYXzRmXLyGGcaB_5

	nop

	:l_CVZEbUqqcWpZYjFW_30
    const/4 v4, 0x1

	goto/32 :l_YjptpJgXTDUUOxNh_31

	nop

	:l_DUYrwnqkOStUJxBm_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jVuFfswkuMscGkCE_33

	nop

	:l_jVuFfswkuMscGkCE_33
	if-eq v2, v0, :gl_cDcbogckJGYdFvzc

	goto/32 :cond_0

	:gl_cDcbogckJGYdFvzc
    .line 129
	goto/32 :l_hgCVJJoxZeWwttCa_34

	nop

	:l_pwQibZphfMMmittJ_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YHigtNnbqNkfItQw_18

	nop

	:l_fEywiwquBlEiBmNT_0
	const v0, 5
	goto/32 :l_aeQTpTjLBbSYipnp_1

	nop

	:l_PLLXLYPUyRzuPMNg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pwQibZphfMMmittJ_17

	nop

	:l_sXyRXGIjwoUUFdjz_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jpBvwpdUGFDYTwtt_21

	nop

	:l_gaDLNXHPQQNbUwTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIsiSUNAUiHueqic_7

	nop

	:l_SjDzJjAMDjBpeqPY_28
    move-object v3, v1

	goto/32 :l_dNLconansQlUZnIB_29

	nop

	:l_aeQTpTjLBbSYipnp_1
	const v1, 8
	goto/32 :l_SgtVhGDdcENVOzKD_2

	nop

	:l_jpBvwpdUGFDYTwtt_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_rHUQoIFXjcmbhxsr_22

	nop

	:l_oyHukCezMtNEGnLk_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LKaZGwZOVbyplyeg_37

	nop

	:l_CvItwrAidKMrSsTn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VnPHWeHIdBPFqnvv_14

	nop

	:l_XfRWvQkDFqcuLHPb_39
	goto/32 :AEtTJLDgMUMhMQPb
	:l_WsEQOEwRQaLMouRy_25
    move-object v3, v9

	goto/32 :l_CwBalmdfuTsiqRiU_26

	nop

.end method
