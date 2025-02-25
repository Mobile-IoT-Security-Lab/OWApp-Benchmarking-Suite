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

	goto/32 :l_gWCPhxsdQyRnhNwj_0

	nop

	:l_vBdQOWmDNkMvoBvd_6
    return-void

	:after_last_instruction

	goto/32 :l_KnnXsCdSoQlsizEx_7

	nop

	:l_UiJVLzLnCJPnPlrC_4
    const/4 v0, 0x2

	goto/32 :l_iOLThprvogaqKUwy_5

	nop

	:l_dNyHgscFjCmKaYnj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_fGrkxMRYQBPwyJAF_3

	nop

	:l_iOLThprvogaqKUwy_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vBdQOWmDNkMvoBvd_6

	nop

	:l_fGrkxMRYQBPwyJAF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_UiJVLzLnCJPnPlrC_4

	nop

	:l_gWCPhxsdQyRnhNwj_0
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

	goto/32 :l_WGLPECVzcLNSGVQE_1

	nop

	:l_KnnXsCdSoQlsizEx_7
	goto/32 :before_first_instruction

	:l_WGLPECVzcLNSGVQE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dNyHgscFjCmKaYnj_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_pmePuZZNXgoavJGQ_0

	nop

	:l_pmePuZZNXgoavJGQ_0
	const v0, 30
	goto/32 :l_lhtKVGeZhcYCbLwA_1

	nop

	:l_WnsarGLmFMnfotOG_2
	add-int v0, v0, v1
	goto/32 :l_xzlUArbKVPDFCthF_3

	nop

	:l_URbFseuhBZmQikSz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UKCZzRcxFtWKvKZg_14

	nop

	:l_lhtKVGeZhcYCbLwA_1
	const v1, 18
	goto/32 :l_WnsarGLmFMnfotOG_2

	nop

	:l_JdwWkiWJvQZpRuEG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_mYyCqTuxFcwDKpfM_10

	nop

	:l_NGKyKDvMADZwghkA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_cRoEOIjsfLNZVMly_8

	nop

	:l_FeYwjNkfQXwbxmUd_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JLtoGUBicgKEbDPi_12

	nop

	:l_cRoEOIjsfLNZVMly_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JdwWkiWJvQZpRuEG_9

	nop

	:l_qIHaxZnAmvKClIyX_4
	if-lez v0, :gl_HgfhEeWuSNsaXWKJ

	goto/32 :DdDHwCxyilEnYszV

	:gl_HgfhEeWuSNsaXWKJ	goto/32 :l_EYxIrCSKbJNvESKl_5

	nop

	:l_xzlUArbKVPDFCthF_3
	rem-int v0, v0, v1
	goto/32 :l_qIHaxZnAmvKClIyX_4

	nop

	:l_UKCZzRcxFtWKvKZg_14
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_pjoHsknzsXzQHzPx_15

	nop

	:l_IvrjCInwfEGflGQD_6
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

	goto/32 :l_NGKyKDvMADZwghkA_7

	nop

	:l_JLtoGUBicgKEbDPi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_URbFseuhBZmQikSz_13

	nop

	:l_EYxIrCSKbJNvESKl_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_IvrjCInwfEGflGQD_6

	nop

	:l_pjoHsknzsXzQHzPx_15
	goto/32 :afHzqZetVgpGJqjb
	:l_mYyCqTuxFcwDKpfM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_FeYwjNkfQXwbxmUd_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OTcesXtOYJgjwCyh_0

	nop

	:l_ujndbzQFSIrsdSOG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHyqrrCBpnfxDeXR_3

	nop

	:l_ubUfsnmOibJjAfAy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ujndbzQFSIrsdSOG_2

	nop

	:l_ABahpQiSNqegfNEf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wJsPGTIteQPTwZSY_5

	nop

	:l_OTcesXtOYJgjwCyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubUfsnmOibJjAfAy_1

	nop

	:l_wJsPGTIteQPTwZSY_5
	goto/32 :before_first_instruction

	:l_xHyqrrCBpnfxDeXR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABahpQiSNqegfNEf_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pYNQikGnYPbSQyyV_0

	nop

	:l_XTIhhkHqxpMdUWGE_2
	add-int v0, v0, v1
	goto/32 :l_mUNrzIqIuopsUTte_3

	nop

	:l_nuSiCqjUAFljyMwm_4
	if-lez v0, :gl_UdDXMdRTZtKLSddt

	goto/32 :FCrSoJbsecrKlvvN

	:gl_UdDXMdRTZtKLSddt	goto/32 :l_MKfWkjxTVKxFOGDO_5

	nop

	:l_pYNQikGnYPbSQyyV_0
	const v0, 21
	goto/32 :l_dQGxQQnGDbHHOfHP_1

	nop

	:l_HqMXKXYCpiZrzhVz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_MZseoriYMXhcrhoY_9

	nop

	:l_MZseoriYMXhcrhoY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqPZSvvcibQKsyRz_10

	nop

	:l_SEFMmBafZudegRBH_12
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_fmfVIGwpBhLUhusd_13

	nop

	:l_KqPZSvvcibQKsyRz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cIPhkSfkjgSgcWAX_11

	nop

	:l_mUNrzIqIuopsUTte_3
	rem-int v0, v0, v1
	goto/32 :l_nuSiCqjUAFljyMwm_4

	nop

	:l_PutBMLymcPxiwvmY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HqMXKXYCpiZrzhVz_8

	nop

	:l_dQGxQQnGDbHHOfHP_1
	const v1, 8
	goto/32 :l_XTIhhkHqxpMdUWGE_2

	nop

	:l_fmfVIGwpBhLUhusd_13
	goto/32 :FRjgjozZtiaTfoPM
	:l_cIPhkSfkjgSgcWAX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SEFMmBafZudegRBH_12

	nop

	:l_MKfWkjxTVKxFOGDO_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_uUvICzRiOydNaMdy_6

	nop

	:l_uUvICzRiOydNaMdy_6
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

	goto/32 :l_PutBMLymcPxiwvmY_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RYVZOucCZsBHZtvN_0

	nop

	:l_DKkSOjwNUzoIEVgO_31
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_jFoGItMrsHNhLkdT_32

	nop

	:l_EhuhNNwgxTOXNChI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cLKnsdoQFDbfeNCF_10

	nop

	:l_QZJKOKCiPTzYXqMJ_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sRYpFfYnRgnEUxRO_24

	nop

	:l_FHXPNstWAusVRxDe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_ZRknFskFlQilgXxD_8

	nop

	:l_NMmFkUtTTFKLWUUM_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_IAdvCjISJaKYbXtZ_21

	nop

	:l_jFoGItMrsHNhLkdT_32
	goto/32 :OLkYqvwlncOqPdtO
	:l_GMEyRTyJQRmzujqM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_isjKuwMPBBfqvYiz_12

	nop

	:l_YCsRbOPuxAydAuEL_17
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

	goto/32 :l_kqEYYFsrWFGUQahN_18

	nop

	:l_DzxrzrZpEIvizjae_26
    move-object v1, v0

	goto/32 :l_rMpLWyBUQJudMZRj_27

	nop

	:l_RtCcUaUjLsOlRYAG_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_SzizEEuYafCEXYZH_29

	nop

	:l_isjKuwMPBBfqvYiz_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_jsuMnDOIYNWviAUm_13

	nop

	:l_LXucfZLlVXBnTBAC_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mzdHpFSeIsfNnADf_16

	nop

	:l_xxIaPeAGIYeMMWkL_1
	const v1, 8
	goto/32 :l_DDJaudxxFMyoevEI_2

	nop

	:l_IAdvCjISJaKYbXtZ_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_iCxBMgOYEiLtJazd_22

	nop

	:l_XvNmBvNFCJxtpZms_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DKkSOjwNUzoIEVgO_31

	nop

	:l_xmInzTftxNvCpUbp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHXPNstWAusVRxDe_7

	nop

	:l_kFTWoNClRpVLjzKk_25
    move-object v6, v1

	goto/32 :l_DzxrzrZpEIvizjae_26

	nop

	:l_rMpLWyBUQJudMZRj_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_RtCcUaUjLsOlRYAG_28

	nop

	:l_RYVZOucCZsBHZtvN_0
	const v0, 11
	goto/32 :l_xxIaPeAGIYeMMWkL_1

	nop

	:l_kqEYYFsrWFGUQahN_18
	if-eq v2, v0, :gl_gpXrVxMgIQknSANl

	goto/32 :cond_0

	:gl_gpXrVxMgIQknSANl
    .line 67
	goto/32 :l_nBZqXsuUXeaUzKrO_19

	nop

	:l_EVOZmpMPaDHdbFYT_3
	rem-int v0, v0, v1
	goto/32 :l_XnvKVVPRWXomhaQm_4

	nop

	:l_mzdHpFSeIsfNnADf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YCsRbOPuxAydAuEL_17

	nop

	:l_iCxBMgOYEiLtJazd_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_QZJKOKCiPTzYXqMJ_23

	nop

	:l_jsuMnDOIYNWviAUm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VcFHPUsbwMzNrzaP_14

	nop

	:l_sRYpFfYnRgnEUxRO_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_kFTWoNClRpVLjzKk_25

	nop

	:l_nBZqXsuUXeaUzKrO_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_NMmFkUtTTFKLWUUM_20

	nop

	:l_ZRknFskFlQilgXxD_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_EhuhNNwgxTOXNChI_9

	nop

	:l_cLKnsdoQFDbfeNCF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GMEyRTyJQRmzujqM_11

	nop

	:l_VcFHPUsbwMzNrzaP_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_LXucfZLlVXBnTBAC_15

	nop

	:l_DDJaudxxFMyoevEI_2
	add-int v0, v0, v1
	goto/32 :l_EVOZmpMPaDHdbFYT_3

	nop

	:l_XnvKVVPRWXomhaQm_4
	if-lez v0, :gl_oRFQFoHlSWhWSCSa

	goto/32 :WycavbYxdEDGAkwK

	:gl_oRFQFoHlSWhWSCSa	goto/32 :l_tPSMyRqauLkiquif_5

	nop

	:l_SzizEEuYafCEXYZH_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_XvNmBvNFCJxtpZms_30

	nop

	:l_tPSMyRqauLkiquif_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_xmInzTftxNvCpUbp_6

	nop

.end method
