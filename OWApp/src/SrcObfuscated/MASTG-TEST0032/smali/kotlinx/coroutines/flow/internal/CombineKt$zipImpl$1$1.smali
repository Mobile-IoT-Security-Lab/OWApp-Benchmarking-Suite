.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DqidSKVupCljJlgc_0

	nop

	:l_wuHMdBfjGKnpnnLP_8
	goto/32 :before_first_instruction

	:l_DqidSKVupCljJlgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tWjGABWCwuGdpYnq_1

	nop

	:l_UZkTqFomCSwZECYK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UNtjdHFPiMmqyzZg_3

	nop

	:l_UNtjdHFPiMmqyzZg_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_exQfBQTjyWFATppC_4

	nop

	:l_exQfBQTjyWFATppC_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hDTSUOZvsnWsmsyo_5

	nop

	:l_FkqNcNvamcWmenbB_7
    return-void

	:after_last_instruction

	goto/32 :l_wuHMdBfjGKnpnnLP_8

	nop

	:l_hDTSUOZvsnWsmsyo_5
    const/4 v0, 0x2

	goto/32 :l_pecvScHbNhVVpqQZ_6

	nop

	:l_pecvScHbNhVVpqQZ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FkqNcNvamcWmenbB_7

	nop

	:l_tWjGABWCwuGdpYnq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UZkTqFomCSwZECYK_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_VIYCTdMRIzEPjQCD_0

	nop

	:l_JsuJIQNIcBzGDPTq_13
    move-object v5, p2

	goto/32 :l_dEiFIgPKVhJNjLEs_14

	nop

	:l_KjUVYyXWZSGWahLk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_COJQDreKKyElZGYF_11

	nop

	:l_hueaEFjrURbKorXM_1
	const v1, 26
	goto/32 :l_EEEewTAPYbKEvhtL_2

	nop

	:l_sfqzMRUfGwiAdMNe_12
    move-object v0, v6

	goto/32 :l_JsuJIQNIcBzGDPTq_13

	nop

	:l_lbXaOzTvsckKkKMj_19
	goto/32 :haxCJzfVuKjzUIGI
	:l_nCnjUHkWxUZpoASY_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QPGJTPrMIJvrctmf_16

	nop

	:l_COJQDreKKyElZGYF_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sfqzMRUfGwiAdMNe_12

	nop

	:l_VIYCTdMRIzEPjQCD_0
	const v0, 13
	goto/32 :l_hueaEFjrURbKorXM_1

	nop

	:l_IPVsQjfKgRWhoNXN_3
	rem-int v0, v0, v1
	goto/32 :l_lEkxwsVqwLuVQRQJ_4

	nop

	:l_eraEvBULYTZRWvUC_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_SifOVkCaJgYLhthX_6

	nop

	:l_dEiFIgPKVhJNjLEs_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nCnjUHkWxUZpoASY_15

	nop

	:l_bPUofbqBoFeQnQFY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KjUVYyXWZSGWahLk_10

	nop

	:l_QPGJTPrMIJvrctmf_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwoidfSdJBXfDQXU_17

	nop

	:l_SwoidfSdJBXfDQXU_17
    return-object v6

	:after_last_instruction

	goto/32 :l_acHEUEvHdGaDHilB_18

	nop

	:l_jqUyGUaqwEdcXGxM_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_PsYRCGKcYdLGMkuH_8

	nop

	:l_EEEewTAPYbKEvhtL_2
	add-int v0, v0, v1
	goto/32 :l_IPVsQjfKgRWhoNXN_3

	nop

	:l_PsYRCGKcYdLGMkuH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bPUofbqBoFeQnQFY_9

	nop

	:l_lEkxwsVqwLuVQRQJ_4
	if-lez v0, :gl_xJpGaRbQEUSPvRjY

	goto/32 :ccYsFkIskUWxcTek

	:gl_xJpGaRbQEUSPvRjY	goto/32 :l_eraEvBULYTZRWvUC_5

	nop

	:l_SifOVkCaJgYLhthX_6
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

	goto/32 :l_jqUyGUaqwEdcXGxM_7

	nop

	:l_acHEUEvHdGaDHilB_18
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_lbXaOzTvsckKkKMj_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoTpZmYoktBCmVwb_0

	nop

	:l_LoTpZmYoktBCmVwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwxsQhImNqzFjQON_1

	nop

	:l_eqJCuzHgswDFxTdB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuQAcPPvdHblicdL_3

	nop

	:l_zwxsQhImNqzFjQON_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eqJCuzHgswDFxTdB_2

	nop

	:l_IuQAcPPvdHblicdL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvhrZQDfhvhKuYFR_4

	nop

	:l_cAAFfmkkPmozGGPJ_5
	goto/32 :before_first_instruction

	:l_rvhrZQDfhvhKuYFR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cAAFfmkkPmozGGPJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ROwEiZxivcEdOVaR_0

	nop

	:l_gUmDmyHFbibcDUYd_2
	add-int v0, v0, v1
	goto/32 :l_fwkfdjTobAdmNiWl_3

	nop

	:l_ROwEiZxivcEdOVaR_0
	const v0, 31
	goto/32 :l_HzkUgAILcaBcNfku_1

	nop

	:l_tbFjkGnggUaAgMbi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAfxMtXfXMHdnbbY_11

	nop

	:l_DptPlegFkZjwPBXY_4
	if-lez v0, :gl_VXgoGTGlwXKXpqOZ

	goto/32 :WPudPuGdFSfkONDL

	:gl_VXgoGTGlwXKXpqOZ	goto/32 :l_zRYBTEXMcgqQGcKY_5

	nop

	:l_HzkUgAILcaBcNfku_1
	const v1, 25
	goto/32 :l_gUmDmyHFbibcDUYd_2

	nop

	:l_gABdHdExHUpmEXMV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tbFjkGnggUaAgMbi_10

	nop

	:l_VKlKpcQEWKKxwfwz_6
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

	goto/32 :l_MPDxlnzgqBvSapwT_7

	nop

	:l_WFPkNeiEJFbNTmfb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

	goto/32 :l_gABdHdExHUpmEXMV_9

	nop

	:l_zRYBTEXMcgqQGcKY_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_VKlKpcQEWKKxwfwz_6

	nop

	:l_PbfCpFeAVSztTdmk_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_LaNcnHZlXOSTGFgY_13

	nop

	:l_LaNcnHZlXOSTGFgY_13
	goto/32 :uMJcaueUZckxMFLT
	:l_xAfxMtXfXMHdnbbY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PbfCpFeAVSztTdmk_12

	nop

	:l_fwkfdjTobAdmNiWl_3
	rem-int v0, v0, v1
	goto/32 :l_DptPlegFkZjwPBXY_4

	nop

	:l_MPDxlnzgqBvSapwT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WFPkNeiEJFbNTmfb_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

	goto/32 :l_dyqfAoFhQXEgqvqC_0

	nop

	:l_WcywgcdRxfjFawDu_28
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .local v6, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_DZthtHrNuZwHYjLL_29

	nop

	:l_bOMcdiTCFhxHgrqT_22
    goto/16 :goto_3

    .line 139
    :catch_0
    move-exception v0

	goto/32 :l_CMzZDKaBUoHjDcdu_23

	nop

	:l_qIgVmccuLEYaAVaT_54
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

	goto/32 :l_VNXFMpKSiiZHXQFP_55

	nop

	:l_YVastUlMSLHlnYEE_18
    iget-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TaaoGWMaXGsxFuFs_19

	nop

	:l_OywUiheywWQFdggV_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BrgjfEmqbuXZQOJK_25

	nop

	:l_pvKrqlIQjDPJJjzz_20
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aXVcWsUYdaWbRGBi_21

	nop

	:l_whmsLyAfILsDNnaj_51
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ekXyLofvWmZbvVSd_52

	nop

	:l_xNAWhJSiZiOBcXKz_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_igzYNhzyVvUotXzb_58

	nop

	:l_uqRqDfbuLlHnEkrc_16
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_egyInWyMecescDyW_17

	nop

	:l_wLUYtkKrlgWZNhFY_53
    move-object v6, v7

	goto/32 :l_qIgVmccuLEYaAVaT_54

	nop

	:l_QIsHNcirTgPnlwul_2
	add-int v0, v0, v1
	goto/32 :l_EOUPDfgRIeujKjNu_3

	nop

	:l_VsEIRRYmgPCEDlfy_37
    const/4 v9, 0x0

	goto/32 :l_owMBBZGRceiSCuEN_38

	nop

	:l_JgIZYEfYsjhxYXDO_32
    move-object v10, v7

	goto/32 :l_uAusZGyxOqztVxut_33

	nop

	:l_wgJNDurytPyNtjdu_13
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RtJksSDjepVVoWBp_14

	nop

	:l_KxpybJCERCTqOPaV_35
    const/4 v12, 0x0

	goto/32 :l_cMgkddEyztvYSBzL_36

	nop

	:l_CgncmBPZmAIUnbdC_34
    const/4 v11, 0x3

	goto/32 :l_KxpybJCERCTqOPaV_35

	nop

	:l_NIxefKNHzgPLQpRN_47
    invoke-interface {v9, v10}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 127
    :try_start_1
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    .line 128
    .local v15, "scopeContext":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v15}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v16

    .line 129
    .local v16, "cnt":Ljava/lang/Object;
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v20, 0x0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/coroutines/Continuation;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v23}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v6    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "collectJob":Lkotlinx/coroutines/CompletableJob;
    .end local v15    # "scopeContext":Lkotlin/coroutines/CoroutineContext;
    .end local v16    # "cnt":Ljava/lang/Object;
	goto/32 :l_vCvTrDSnBZYOHXiQ_48

	nop

	:l_hkusiWWdOrUWIlsg_1
	const v1, 15
	goto/32 :l_QIsHNcirTgPnlwul_2

	nop

	:l_CMzZDKaBUoHjDcdu_23
    goto/16 :goto_1

    .line 90
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
	goto/32 :l_OywUiheywWQFdggV_24

	nop

	:l_MUMWbKbTbUaKMvPz_26
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
	goto/32 :l_sFvwIRJOodDMbDEk_27

	nop

	:l_jbpFoTnUXkhFSjoF_49
    return-object v0

    .line 129
    :cond_0
	goto/32 :l_MgGVePYtUiWmIIWy_50

	nop

	:l_RtJksSDjepVVoWBp_14
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMMbZDxmQoRbduyC_15

	nop

	:l_zYxxeQZRmYRQWiUg_42
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fPUhMDfjXjOsihxs_43

	nop

	:l_igzYNhzyVvUotXzb_58
    return-object v0

    .line 142
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
	goto/32 :l_ISjiLpgVOhbfrowU_59

	nop

	:l_MgGVePYtUiWmIIWy_50
    move-object v6, v7

    .line 142
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v6, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_0
	goto/32 :l_whmsLyAfILsDNnaj_51

	nop

	:l_EOUPDfgRIeujKjNu_3
	rem-int v0, v0, v1
	goto/32 :l_wERnVphrHVFWcDtN_4

	nop

	:l_nZDvxKnEVcrYuEUY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
	goto/32 :l_aPbvokhKKGZyUSZn_8

	nop

	:l_VUdspFnHtNPhHCUI_61
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_iZHmNBkcfgISxxIn_62

	nop

	:l_fPUhMDfjXjOsihxs_43
    new-instance v10, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

	goto/32 :l_XFPrhnqUUeUfEYUv_44

	nop

	:l_TaaoGWMaXGsxFuFs_19
    move-object v6, v0

	goto/32 :l_pvKrqlIQjDPJJjzz_20

	nop

	:l_snxVOYdotwVAqugz_41
    move-object v9, v7

	goto/32 :l_zYxxeQZRmYRQWiUg_42

	nop

	:l_egkqEZLctvglJREn_56
    goto :goto_0

    .line 144
    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_2
	goto/32 :l_xNAWhJSiZiOBcXKz_57

	nop

	:l_XFXUVQkOmPWqjZHQ_39
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    .line 108
    .local v7, "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_GkydPRSMHnneXAnu_40

	nop

	:l_amsUTSyeJqutNjjf_31
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JgIZYEfYsjhxYXDO_32

	nop

	:l_iZHmNBkcfgISxxIn_62
	goto/32 :PLsYtUIqLSkzvkcb
	:l_BrgjfEmqbuXZQOJK_25
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
	goto/32 :l_MUMWbKbTbUaKMvPz_26

	nop

	:l_DZthtHrNuZwHYjLL_29
    new-instance v7, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_soVMabuqzOtQyWXb_30

	nop

	:l_owMBBZGRceiSCuEN_38
    move-object v7, v6

	goto/32 :l_XFXUVQkOmPWqjZHQ_39

	nop

	:l_aXVcWsUYdaWbRGBi_21
    goto/16 :goto_0

    .line 141
    :catchall_0
    move-exception v0

	goto/32 :l_bOMcdiTCFhxHgrqT_22

	nop

	:l_cMgkddEyztvYSBzL_36
    const/4 v8, 0x0

	goto/32 :l_VsEIRRYmgPCEDlfy_37

	nop

	:l_xlUnnCGtXPYSDNHI_46
    check-cast v10, Lkotlin/jvm/functions/Function1;

	goto/32 :l_NIxefKNHzgPLQpRN_47

	nop

	:l_EtmgeHHiNbvTGbdR_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 144
	goto/32 :l_xetDidtSWpmZjrWM_12

	nop

	:l_xetDidtSWpmZjrWM_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wgJNDurytPyNtjdu_13

	nop

	:l_GkydPRSMHnneXAnu_40
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    .line 109
    .local v8, "collectJob":Lkotlinx/coroutines/CompletableJob;
	goto/32 :l_snxVOYdotwVAqugz_41

	nop

	:l_ooCKlrfYXqVcpYCV_60
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VUdspFnHtNPhHCUI_61

	nop

	:l_soVMabuqzOtQyWXb_30
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_amsUTSyeJqutNjjf_31

	nop

	:l_aYsVCQcDHYvGVDZp_45
    invoke-direct {v10, v8, v11}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xlUnnCGtXPYSDNHI_46

	nop

	:l_uAusZGyxOqztVxut_33
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CgncmBPZmAIUnbdC_34

	nop

	:l_CbQIyRASdHucQnHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZDvxKnEVcrYuEUY_7

	nop

	:l_XFPrhnqUUeUfEYUv_44
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aYsVCQcDHYvGVDZp_45

	nop

	:l_kMMbZDxmQoRbduyC_15
    throw v0

    .line 90
    :pswitch_0
	goto/32 :l_uqRqDfbuLlHnEkrc_16

	nop

	:l_NpSZzJujhyyljqCU_10
    const/4 v3, 0x1

	goto/32 :l_EtmgeHHiNbvTGbdR_11

	nop

	:l_ISjiLpgVOhbfrowU_59
    invoke-static {v6, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .end local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ooCKlrfYXqVcpYCV_60

	nop

	:l_wERnVphrHVFWcDtN_4
	if-lez v0, :gl_avbOQowSWxWfAGTn

	goto/32 :xKmDINzoatAhahvy

	:gl_avbOQowSWxWfAGTn	goto/32 :l_fgWmnKqAzuvvywnn_5

	nop

	:l_sFvwIRJOodDMbDEk_27
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WcywgcdRxfjFawDu_28

	nop

	:l_VNXFMpKSiiZHXQFP_55
    move-object v6, v7

    .line 140
    .end local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v0, "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    .restart local v6    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_2
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v7}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "e":Lkotlinx/coroutines/flow/internal/AbortFlowException;
	goto/32 :l_egkqEZLctvglJREn_56

	nop

	:l_egyInWyMecescDyW_17
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
	goto/32 :l_YVastUlMSLHlnYEE_18

	nop

	:l_ekXyLofvWmZbvVSd_52
    goto :goto_2

    .line 141
    .restart local v7    # "second":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

	goto/32 :l_wLUYtkKrlgWZNhFY_53

	nop

	:l_UUvPWWxFmtSxPAwp_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

	goto/32 :l_NpSZzJujhyyljqCU_10

	nop

	:l_fgWmnKqAzuvvywnn_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_CbQIyRASdHucQnHa_6

	nop

	:l_dyqfAoFhQXEgqvqC_0
	const v0, 22
	goto/32 :l_hkusiWWdOrUWIlsg_1

	nop

	:l_vCvTrDSnBZYOHXiQ_48
	if-eq v9, v0, :gl_vDgMGYazCrXNgMRd

	goto/32 :cond_0

	:gl_vDgMGYazCrXNgMRd
    .line 90
	goto/32 :l_jbpFoTnUXkhFSjoF_49

	nop

	:l_aPbvokhKKGZyUSZn_8
    move-object/from16 v1, p0

	goto/32 :l_UUvPWWxFmtSxPAwp_9

	nop

.end method
