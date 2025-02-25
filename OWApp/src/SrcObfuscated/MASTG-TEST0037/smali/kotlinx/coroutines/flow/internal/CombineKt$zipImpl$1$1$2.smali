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

	goto/32 :l_mmCIFHwILodidDQU_0

	nop

	:l_KGuBoEeHdLWnRLNL_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_OHixltrcIwyQLCvL_4

	nop

	:l_HRtoSAYsoVJnCmYP_10
	goto/32 :before_first_instruction

	:l_OHixltrcIwyQLCvL_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MhfXAEYJfIqhkfPp_5

	nop

	:l_WyDLgXSPhAhmvjVJ_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OFyZAKySewVexQCg_9

	nop

	:l_MhfXAEYJfIqhkfPp_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jBwOuUaGxWNTnlFr_6

	nop

	:l_mmCIFHwILodidDQU_0
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

	goto/32 :l_qLCzdTbZMqveeEjG_1

	nop

	:l_OFyZAKySewVexQCg_9
    return-void

	:after_last_instruction

	goto/32 :l_HRtoSAYsoVJnCmYP_10

	nop

	:l_qLCzdTbZMqveeEjG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CFCAaSdOTUkavBQg_2

	nop

	:l_AsVCZjNMPyXihKGO_7
    const/4 v0, 0x2

	goto/32 :l_WyDLgXSPhAhmvjVJ_8

	nop

	:l_jBwOuUaGxWNTnlFr_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AsVCZjNMPyXihKGO_7

	nop

	:l_CFCAaSdOTUkavBQg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KGuBoEeHdLWnRLNL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_VQpmVLRdzUhnlzWh_0

	nop

	:l_wDOTBgRYFHedRZwf_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BiEeCgNlASHcSLSP_12

	nop

	:l_TjNvQzrAAxsuGuZQ_19
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_AMmiSvrXPsMuNNcc_20

	nop

	:l_wUlkxJMSHlhnPNrW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XkceHSHZQkEdwklA_9

	nop

	:l_hRMGnJwlwiWHXrKH_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_wDOTBgRYFHedRZwf_11

	nop

	:l_zHrDsAHfdgMtlsHT_2
	add-int v0, v0, v1
	goto/32 :l_AjzXEmxqcCjqCFfn_3

	nop

	:l_YZBkVYJrkxiclDqm_1
	const v1, 11
	goto/32 :l_zHrDsAHfdgMtlsHT_2

	nop

	:l_uKFKhemMPEyThQHA_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sASIqCgzAmrLNLRb_17

	nop

	:l_VQpmVLRdzUhnlzWh_0
	const v0, 22
	goto/32 :l_YZBkVYJrkxiclDqm_1

	nop

	:l_XkceHSHZQkEdwklA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hRMGnJwlwiWHXrKH_10

	nop

	:l_JbZXJpdQvWWsEiJB_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sZdmkgttsMuvrVJF_14

	nop

	:l_YCEQxgcZfymDHQCf_4
	if-lez v0, :gl_tAoHAvlAxhikuiEY

	goto/32 :stUJfQwODmUScSTx

	:gl_tAoHAvlAxhikuiEY	goto/32 :l_xyzdDEOuhkcCFfXy_5

	nop

	:l_YQmRvmFaolyCuffs_15
    move-object v7, p2

	goto/32 :l_uKFKhemMPEyThQHA_16

	nop

	:l_AjzXEmxqcCjqCFfn_3
	rem-int v0, v0, v1
	goto/32 :l_YCEQxgcZfymDHQCf_4

	nop

	:l_xiwkKqVwIHaejxgv_18
    return-object v8

	:after_last_instruction

	goto/32 :l_TjNvQzrAAxsuGuZQ_19

	nop

	:l_sZdmkgttsMuvrVJF_14
    move-object v0, v8

	goto/32 :l_YQmRvmFaolyCuffs_15

	nop

	:l_xyzdDEOuhkcCFfXy_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_faUFkGTXryOaFjxW_6

	nop

	:l_BiEeCgNlASHcSLSP_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JbZXJpdQvWWsEiJB_13

	nop

	:l_faUFkGTXryOaFjxW_6
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

	goto/32 :l_VEOQjvzhqkgJeWoh_7

	nop

	:l_VEOQjvzhqkgJeWoh_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_wUlkxJMSHlhnPNrW_8

	nop

	:l_sASIqCgzAmrLNLRb_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_xiwkKqVwIHaejxgv_18

	nop

	:l_AMmiSvrXPsMuNNcc_20
	goto/32 :XECAIHrwLaiEFngL
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LTrUduElWlqYrEiJ_0

	nop

	:l_CGzOgSosUrYrijFY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ayfXVdSPZkvEPLpn_4

	nop

	:l_dhcFbCoHhdiJgDih_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_zayLptrIglIWnjLL_2

	nop

	:l_ayfXVdSPZkvEPLpn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXkuVViktyzlNVgo_5

	nop

	:l_rXkuVViktyzlNVgo_5
	goto/32 :before_first_instruction

	:l_zayLptrIglIWnjLL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CGzOgSosUrYrijFY_3

	nop

	:l_LTrUduElWlqYrEiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhcFbCoHhdiJgDih_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oYKGIZTgmyxcEAZy_0

	nop

	:l_sLfuqXPMKOiNtQeP_4
	if-lez v0, :gl_kCqIXWejXyLgOsyA

	goto/32 :UZRTyEotwVZElDGU

	:gl_kCqIXWejXyLgOsyA	goto/32 :l_AWDdBHmwAmCJywag_5

	nop

	:l_fdQPmIbIdMukqbzE_3
	rem-int v0, v0, v1
	goto/32 :l_sLfuqXPMKOiNtQeP_4

	nop

	:l_eGEoNdhgLDRKceYA_1
	const v1, 10
	goto/32 :l_wxdzxykVueAjKCwI_2

	nop

	:l_hnYQLTnQwljLZHQe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XUsqpXPswoADbpPZ_8

	nop

	:l_CWNJyxxYVnWiyYvn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BvWHalHriGGwIjHe_10

	nop

	:l_TOuYqDyhCTIqSzkY_6
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

	goto/32 :l_hnYQLTnQwljLZHQe_7

	nop

	:l_YScBOFSHDJZBJiuq_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_AWDdBHmwAmCJywag_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_TOuYqDyhCTIqSzkY_6

	nop

	:l_BvWHalHriGGwIjHe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HQVRnntNjEoBrddz_11

	nop

	:l_HQVRnntNjEoBrddz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GVeUidxOIvqqDVWV_12

	nop

	:l_XUsqpXPswoADbpPZ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_CWNJyxxYVnWiyYvn_9

	nop

	:l_wxdzxykVueAjKCwI_2
	add-int v0, v0, v1
	goto/32 :l_fdQPmIbIdMukqbzE_3

	nop

	:l_GVeUidxOIvqqDVWV_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_YScBOFSHDJZBJiuq_13

	nop

	:l_oYKGIZTgmyxcEAZy_0
	const v0, 16
	goto/32 :l_eGEoNdhgLDRKceYA_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_IXavCYALRbNkvxUa_0

	nop

	:l_jJBOxddfPzDSsApr_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TvTkuUiblbCrVmTJ_38

	nop

	:l_DcLeIIXVyFPCBADH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XhRzLhWJSPpEmmiQ_16

	nop

	:l_ugWoeHwvhGorfSSR_3
	rem-int v0, v0, v1
	goto/32 :l_rAGjPJWStzYyLbql_4

	nop

	:l_onInYbtqVnrDPZBz_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RdWqDoZzWAecaUvS_18

	nop

	:l_CPnZHzZFDsYdTMni_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_YDXZgBKNrhLiekul_32

	nop

	:l_rAGjPJWStzYyLbql_4
	if-lez v0, :gl_iEuJiPNeSKKMNZVm

	goto/32 :EwLsjAUkDhlekHRf

	:gl_iEuJiPNeSKKMNZVm	goto/32 :l_NhvkEisakWwAwRXY_5

	nop

	:l_kdGwitrVEIVQzSiG_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZxDkxHBBsyMVGTrc_23

	nop

	:l_qyiIBgnEFbogiGKk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xKUEDTwoLvlsHxyR_12

	nop

	:l_YDXZgBKNrhLiekul_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YfvsQAIKWFnMeSWQ_33

	nop

	:l_NZCsyiyTuwRHaOFC_1
	const v1, 10
	goto/32 :l_pkWFFrVWoFoYlybQ_2

	nop

	:l_xAtIoChkIKQLiMaz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_umLEQUyAyAbQCvnN_14

	nop

	:l_IXavCYALRbNkvxUa_0
	const v0, 6
	goto/32 :l_NZCsyiyTuwRHaOFC_1

	nop

	:l_ziVEOLJexnrrqGvN_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_vCGFoFpnIznSeWFm_27

	nop

	:l_LBSIYUQctqKCMpyQ_39
	goto/32 :UqbGbfZwLRhBjvlU
	:l_QpirRJTNWItUIRvT_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CPNvvcRZZICNntpE_30

	nop

	:l_qhRpwjmxcByhEYFY_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wUkvYdtvHfNTVfcb_21

	nop

	:l_xqLSzOnjrVqbPmkS_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_qhRpwjmxcByhEYFY_20

	nop

	:l_XfsJGFrEaQjCJNDV_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EzaFZMVtkXMEZZpl_25

	nop

	:l_eOvgxqsdGZSzuGXS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SbcQslYmyLHQiakg_10

	nop

	:l_YfvsQAIKWFnMeSWQ_33
	if-eq v2, v0, :gl_kYAwHoZUDSvFHrGg

	goto/32 :cond_0

	:gl_kYAwHoZUDSvFHrGg
    .line 129
	goto/32 :l_XWSEUizyGFhiPKng_34

	nop

	:l_ZxDkxHBBsyMVGTrc_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XfsJGFrEaQjCJNDV_24

	nop

	:l_RdWqDoZzWAecaUvS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xqLSzOnjrVqbPmkS_19

	nop

	:l_pkWFFrVWoFoYlybQ_2
	add-int v0, v0, v1
	goto/32 :l_ugWoeHwvhGorfSSR_3

	nop

	:l_zvPOevSPykkJiELF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_vvoSyPFWQildheXY_8

	nop

	:l_XhRzLhWJSPpEmmiQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_onInYbtqVnrDPZBz_17

	nop

	:l_xKUEDTwoLvlsHxyR_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_xAtIoChkIKQLiMaz_13

	nop

	:l_wUkvYdtvHfNTVfcb_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_kdGwitrVEIVQzSiG_22

	nop

	:l_SbcQslYmyLHQiakg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qyiIBgnEFbogiGKk_11

	nop

	:l_vvoSyPFWQildheXY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_eOvgxqsdGZSzuGXS_9

	nop

	:l_umLEQUyAyAbQCvnN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DcLeIIXVyFPCBADH_15

	nop

	:l_NhvkEisakWwAwRXY_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_sROqCsMOTyBDHxxD_6

	nop

	:l_vhXRjNkCDhmcUJfC_28
    move-object v3, v1

	goto/32 :l_QpirRJTNWItUIRvT_29

	nop

	:l_vCGFoFpnIznSeWFm_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vhXRjNkCDhmcUJfC_28

	nop

	:l_XWSEUizyGFhiPKng_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_itMIsYvqeQBNUaFf_35

	nop

	:l_CPNvvcRZZICNntpE_30
    const/4 v4, 0x1

	goto/32 :l_CPnZHzZFDsYdTMni_31

	nop

	:l_EzaFZMVtkXMEZZpl_25
    move-object v3, v9

	goto/32 :l_ziVEOLJexnrrqGvN_26

	nop

	:l_rREIaUqTjDfTRCWP_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jJBOxddfPzDSsApr_37

	nop

	:l_TvTkuUiblbCrVmTJ_38
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_LBSIYUQctqKCMpyQ_39

	nop

	:l_sROqCsMOTyBDHxxD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvPOevSPykkJiELF_7

	nop

	:l_itMIsYvqeQBNUaFf_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_rREIaUqTjDfTRCWP_36

	nop

.end method
