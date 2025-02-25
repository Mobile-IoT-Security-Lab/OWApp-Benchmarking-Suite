.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OZJcwbYhgsXAtmqV_0

	nop

	:l_RYYfkjgIjYQwIwAm_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RrykFjBqUEIAmCYZ_6

	nop

	:l_OZJcwbYhgsXAtmqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NMspHZGItqrcBWfN_1

	nop

	:l_NMspHZGItqrcBWfN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TRQHZzNzDcWuPhCP_2

	nop

	:l_OFicpgJYJrvvgOvm_7
	goto/32 :before_first_instruction

	:l_VzENXbYbOIIRdzdm_4
    const/4 v0, 0x2

	goto/32 :l_RYYfkjgIjYQwIwAm_5

	nop

	:l_RrykFjBqUEIAmCYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OFicpgJYJrvvgOvm_7

	nop

	:l_TRQHZzNzDcWuPhCP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CLirKEeQsGcPxXHe_3

	nop

	:l_CLirKEeQsGcPxXHe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_VzENXbYbOIIRdzdm_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_PXnHBnIzoeuAHEEf_0

	nop

	:l_WhLYRVOdRPwhQHJy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YWbhFQcDmAAPPsPp_9

	nop

	:l_IqwDQbBtFquGSZGe_6
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

	goto/32 :l_GlTCCJAmduTARcbb_7

	nop

	:l_jIZdbADsffZUbdIX_12
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ghtokMvEPBYoUgQT_13

	nop

	:l_OpHXcXORSrwDJwTG_3
	rem-int v0, v0, v1
	goto/32 :l_MwFfyZFotxLXXPLO_4

	nop

	:l_POFwoPNyLuWQXAZA_5
	goto/32 :RgPSSxbEwLdBkbbI
	:fxLTEtACqogRgJYY
	:DtjGxAMfTBYSatGa

	goto/32 :l_IqwDQbBtFquGSZGe_6

	nop

	:l_fIpMPWBAUDBysftH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UyMUnjYhAvsoTNbt_15

	nop

	:l_cOLBfdTEALZajyoW_1
	const v1, 8
	goto/32 :l_qQQJqHUjUgAPUiNM_2

	nop

	:l_ghtokMvEPBYoUgQT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fIpMPWBAUDBysftH_14

	nop

	:l_GlTCCJAmduTARcbb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_WhLYRVOdRPwhQHJy_8

	nop

	:l_YWbhFQcDmAAPPsPp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_lHMZJDMRKhuuOjox_10

	nop

	:l_UyMUnjYhAvsoTNbt_15
	goto/32 :before_first_instruction

	:RgPSSxbEwLdBkbbI
	goto/32 :l_nzvMYEroRoHwbWqj_16

	nop

	:l_qQQJqHUjUgAPUiNM_2
	add-int v0, v0, v1
	goto/32 :l_OpHXcXORSrwDJwTG_3

	nop

	:l_PXnHBnIzoeuAHEEf_0
	const v0, 23
	goto/32 :l_cOLBfdTEALZajyoW_1

	nop

	:l_BmtxFEeSwnKJNnVa_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jIZdbADsffZUbdIX_12

	nop

	:l_nzvMYEroRoHwbWqj_16
	goto/32 :DtjGxAMfTBYSatGa
	:l_lHMZJDMRKhuuOjox_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BmtxFEeSwnKJNnVa_11

	nop

	:l_MwFfyZFotxLXXPLO_4
	if-lez v0, :gl_jswABGGzwmMvSnGK

	goto/32 :fxLTEtACqogRgJYY

	:gl_jswABGGzwmMvSnGK	goto/32 :l_POFwoPNyLuWQXAZA_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UwZSUnrpOLqaqWVy_0

	nop

	:l_SnUmpIgHTRIiqrBA_5
	goto/32 :before_first_instruction

	:l_UwZSUnrpOLqaqWVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxOjMdPPNjxchTLM_1

	nop

	:l_qKmAClyZKHqSuAGY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SnUmpIgHTRIiqrBA_5

	nop

	:l_jxOjMdPPNjxchTLM_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UlwQvOiqoFBkWVqU_2

	nop

	:l_UlwQvOiqoFBkWVqU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JmsCNyzbsAxSdLPu_3

	nop

	:l_JmsCNyzbsAxSdLPu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKmAClyZKHqSuAGY_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DrdVgCYkefRiuePs_0

	nop

	:l_WebaJhpLGhdsIRma_2
	add-int v0, v0, v1
	goto/32 :l_jHsOwXcPbXVKTyRw_3

	nop

	:l_rjhrWnKtLAqcgEFM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lnQnYoFLGgZgkTeD_12

	nop

	:l_gKwKYolsFQQaebwZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_JLsdNOxxEGlBXJcv_9

	nop

	:l_QGgRLqlghjRFSsSu_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_MuhFVCTENXiHamrt_6

	nop

	:l_ArpptQoEWhRheNSE_13
	goto/32 :ZxymlhKjOScnIdZe
	:l_jHsOwXcPbXVKTyRw_3
	rem-int v0, v0, v1
	goto/32 :l_QFcyRTFVJtzzIKsj_4

	nop

	:l_kKVEkhlaDIwJPSGO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rjhrWnKtLAqcgEFM_11

	nop

	:l_MuhFVCTENXiHamrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cIgQmgzEZUJsDoZg_7

	nop

	:l_JLsdNOxxEGlBXJcv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kKVEkhlaDIwJPSGO_10

	nop

	:l_cIgQmgzEZUJsDoZg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gKwKYolsFQQaebwZ_8

	nop

	:l_QFcyRTFVJtzzIKsj_4
	if-lez v0, :gl_uNHAGQExUqFPNKqa

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_uNHAGQExUqFPNKqa	goto/32 :l_QGgRLqlghjRFSsSu_5

	nop

	:l_DrdVgCYkefRiuePs_0
	const v0, 3
	goto/32 :l_FKrDswYJcKLImMtY_1

	nop

	:l_lnQnYoFLGgZgkTeD_12
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_ArpptQoEWhRheNSE_13

	nop

	:l_FKrDswYJcKLImMtY_1
	const v1, 32
	goto/32 :l_WebaJhpLGhdsIRma_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZOxMTlagsxPXKnjE_0

	nop

	:l_nWyfOiMBZxCQDngE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RckZTIOQlXmixsRB_15

	nop

	:l_ZhqDTrhunaajItts_49
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_hLoNYdayoxmwsojR_50

	nop

	:l_ekuQsxqRlWozCxXq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 237
	goto/32 :l_rtdVwWeVjQKAwJYb_9

	nop

	:l_oEkhfwtsoeZdFZOx_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_TlDvZpxgZUvwpQnk_6

	nop

	:l_cdqIFFMnYBHBhWJE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMpZCJpZpcMHzXDg_12

	nop

	:l_PYgkulXqddvdHEuH_45
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_0
	goto/32 :l_IQGBXxgLtKOurIxf_46

	nop

	:l_IcbaTURIRVYhnKtY_23
    goto :goto_1

    .line 230
    :pswitch_2
	goto/32 :l_hrXtuyUyMcoNgdxF_24

	nop

	:l_RckZTIOQlXmixsRB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wHHgoMPwChIJAIWT_16

	nop

	:l_HMqWZknCrVuSppFd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cdqIFFMnYBHBhWJE_11

	nop

	:l_BjSfiKhrLXxAqKuI_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_ifpTvrjRJZwUNXZy_32

	nop

	:l_krUZoxMmvrGBioqb_42
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gjnSsWEEptmGyCvr_43

	nop

	:l_UzvqmmDROBtzKHix_22
    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

	goto/32 :l_IcbaTURIRVYhnKtY_23

	nop

	:l_wBDYHlcjraHZQQal_44
    return-object v0

    .line 227
    :cond_1
	goto/32 :l_PYgkulXqddvdHEuH_45

	nop

	:l_kpoWIrtRDTssKeOf_27
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zODzzqQifcYeKWDu_28

	nop

	:l_NzFQoUlFeCATNRcV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
	goto/32 :l_ekuQsxqRlWozCxXq_8

	nop

	:l_ABGkxFvjVdYSOOZJ_1
	const v1, 11
	goto/32 :l_FhmbKVzgUfYNOXDL_2

	nop

	:l_HvYJPUYEjlblIuSk_34
    goto :goto_1

    :pswitch_4
	goto/32 :l_LUOKVTqbyaOuDsRk_35

	nop

	:l_ZOxMTlagsxPXKnjE_0
	const v0, 14
	goto/32 :l_ABGkxFvjVdYSOOZJ_1

	nop

	:l_CreshDhwhDTaURAL_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CgiZUuVYcGsPYTfx_48

	nop

	:l_LlDUOqoGLrbbTHnL_19
    check-cast v2, Lkotlinx/coroutines/flow/SharingCommand;

    .line 226
    .local v2, "it":Lkotlinx/coroutines/flow/SharingCommand;
    nop

    .end local v2    # "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_CQFMfcBBQoXIyIFI_20

	nop

	:l_AivSLONGGJFGXfai_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LlDUOqoGLrbbTHnL_19

	nop

	:l_FhmbKVzgUfYNOXDL_2
	add-int v0, v0, v1
	goto/32 :l_FyHlTqujMGCSCXwQ_3

	nop

	:l_zODzzqQifcYeKWDu_28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

	goto/32 :l_DSucMCRWuMxkHSCB_29

	nop

	:l_wAqCRiKsheyHqhQS_26
	if-eq v0, v2, :gl_NPEQuZokCypgGXaX

	goto/32 :cond_0

	:gl_NPEQuZokCypgGXaX
    .line 231
	goto/32 :l_kpoWIrtRDTssKeOf_27

	nop

	:l_hrXtuyUyMcoNgdxF_24
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$initialValue:Ljava/lang/Object;

	goto/32 :l_seynPwsjiCduAywF_25

	nop

	:l_gjnSsWEEptmGyCvr_43
	if-eq v2, v0, :gl_pMGlubrWyJCWKSbd

	goto/32 :cond_1

	:gl_pMGlubrWyJCWKSbd
    .line 225
	goto/32 :l_wBDYHlcjraHZQQal_44

	nop

	:l_ixmZwdFUmYKdxypv_38
    move-object v4, v1

	goto/32 :l_CUffYCjSObMvgjWh_39

	nop

	:l_seynPwsjiCduAywF_25
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wAqCRiKsheyHqhQS_26

	nop

	:l_IFnWdLvzsudsZiaE_41
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->label:I

	goto/32 :l_krUZoxMmvrGBioqb_42

	nop

	:l_DSucMCRWuMxkHSCB_29
    goto :goto_1

    .line 233
    :cond_0
	goto/32 :l_CWjzOkUwlYsfQxbe_30

	nop

	:l_rtdVwWeVjQKAwJYb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HMqWZknCrVuSppFd_10

	nop

	:l_SNKRzNLkoZyzFRZc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AivSLONGGJFGXfai_18

	nop

	:l_CUffYCjSObMvgjWh_39
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlPnGodqPcPoAQaS_40

	nop

	:l_LUOKVTqbyaOuDsRk_35
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GAymiVJIowJgsRbd_36

	nop

	:l_bVHLrvsBGsCLMgUr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nWyfOiMBZxCQDngE_14

	nop

	:l_ZAWIaveenzzGyPcU_33
    goto :goto_1

    .line 227
    :pswitch_3
	goto/32 :l_HvYJPUYEjlblIuSk_34

	nop

	:l_wHHgoMPwChIJAIWT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SNKRzNLkoZyzFRZc_17

	nop

	:l_CQFMfcBBQoXIyIFI_20
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_XTEufqzxuWZqifhq_21

	nop

	:l_FyHlTqujMGCSCXwQ_3
	rem-int v0, v0, v1
	goto/32 :l_UxEJZQCMuQZgMObj_4

	nop

	:l_IQGBXxgLtKOurIxf_46
    move-object v1, v0

    .line 237
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;
    :goto_1
	goto/32 :l_CreshDhwhDTaURAL_47

	nop

	:l_UxEJZQCMuQZgMObj_4
	if-lez v0, :gl_NKjongDAnMzONzCC

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_NKjongDAnMzONzCC	goto/32 :l_oEkhfwtsoeZdFZOx_5

	nop

	:l_hLoNYdayoxmwsojR_50
	goto/32 :PwGdygvnXMIlymAB
	:l_XTEufqzxuWZqifhq_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingCommand;->ordinal()I

    move-result v2

	goto/32 :l_UzvqmmDROBtzKHix_22

	nop

	:l_CgiZUuVYcGsPYTfx_48
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZhqDTrhunaajItts_49

	nop

	:l_xlPnGodqPcPoAQaS_40
    const/4 v5, 0x1

	goto/32 :l_IFnWdLvzsudsZiaE_41

	nop

	:l_ifpTvrjRJZwUNXZy_32
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

	goto/32 :l_ZAWIaveenzzGyPcU_33

	nop

	:l_TlDvZpxgZUvwpQnk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzFQoUlFeCATNRcV_7

	nop

	:l_GAymiVJIowJgsRbd_36
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zCsyAoCucFxNYAQn_37

	nop

	:l_hMpZCJpZpcMHzXDg_12
    throw p1

    .line 225
    :pswitch_0
	goto/32 :l_bVHLrvsBGsCLMgUr_13

	nop

	:l_zCsyAoCucFxNYAQn_37
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ixmZwdFUmYKdxypv_38

	nop

	:l_CWjzOkUwlYsfQxbe_30
    iget-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BjSfiKhrLXxAqKuI_31

	nop

.end method
