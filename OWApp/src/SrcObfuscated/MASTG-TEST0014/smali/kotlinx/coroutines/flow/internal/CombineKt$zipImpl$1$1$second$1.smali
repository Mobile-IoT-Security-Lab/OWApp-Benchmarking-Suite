.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GoyvihiyzdtyJtrg_0

	nop

	:l_NukBkdeFijNeZOsV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ufKRkOCHdjvkMVko_2

	nop

	:l_GoyvihiyzdtyJtrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NukBkdeFijNeZOsV_1

	nop

	:l_ufKRkOCHdjvkMVko_2
    const/4 v0, 0x2

	goto/32 :l_zSIbhTQfcjGGySbX_3

	nop

	:l_zSIbhTQfcjGGySbX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WCWxXEIgNbwTlYtF_4

	nop

	:l_WCWxXEIgNbwTlYtF_4
    return-void

	:after_last_instruction

	goto/32 :l_FYfRKgNIQrlMHeVO_5

	nop

	:l_FYfRKgNIQrlMHeVO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XIHSYHBGoSbJJdnK_0

	nop

	:l_AvKVRsxVsDZkFOYa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wBqVgFQnqrewAYBp_9

	nop

	:l_lsrwewOWevlNyHab_6
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

	goto/32 :l_tIsUCNgFpzYigoFc_7

	nop

	:l_FjVdAjPyjtPxeySy_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pjZeRMiCkwBJttWH_11

	nop

	:l_rphyUXTmIBQJJVvS_3
	rem-int v0, v0, v1
	goto/32 :l_wImTwuTLYrnohmUB_4

	nop

	:l_XIHSYHBGoSbJJdnK_0
	const v0, 28
	goto/32 :l_FHpuVWbSowSLCuiL_1

	nop

	:l_adJhPRsnEHScFkOF_13
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_CiWazDfJjwtLoFpO_14

	nop

	:l_FHpuVWbSowSLCuiL_1
	const v1, 29
	goto/32 :l_fGYdgLHuIqOyFpiw_2

	nop

	:l_CiWazDfJjwtLoFpO_14
	goto/32 :JGgRVcnexhXaYLcv
	:l_tIsUCNgFpzYigoFc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_AvKVRsxVsDZkFOYa_8

	nop

	:l_RnNDXAGIzpJRoeOq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_adJhPRsnEHScFkOF_13

	nop

	:l_wImTwuTLYrnohmUB_4
	if-lez v0, :gl_DkfntaIKjhaYxMdj

	goto/32 :cNlNaNraWpnegGpa

	:gl_DkfntaIKjhaYxMdj	goto/32 :l_excIMiHPCcEupTDI_5

	nop

	:l_fGYdgLHuIqOyFpiw_2
	add-int v0, v0, v1
	goto/32 :l_rphyUXTmIBQJJVvS_3

	nop

	:l_wBqVgFQnqrewAYBp_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FjVdAjPyjtPxeySy_10

	nop

	:l_excIMiHPCcEupTDI_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_lsrwewOWevlNyHab_6

	nop

	:l_pjZeRMiCkwBJttWH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnNDXAGIzpJRoeOq_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wYZCQnrQNYYVITJh_0

	nop

	:l_DLZSSDfkJOyyzDBk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HHTMxrzoGFbAspLT_3

	nop

	:l_itLebeIkeJCkjUmn_5
	goto/32 :before_first_instruction

	:l_wYZCQnrQNYYVITJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdEtEWAitQhXSzyN_1

	nop

	:l_QdEtEWAitQhXSzyN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_DLZSSDfkJOyyzDBk_2

	nop

	:l_HHTMxrzoGFbAspLT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbJbxmojRsDBlpbM_4

	nop

	:l_EbJbxmojRsDBlpbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_itLebeIkeJCkjUmn_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yGwqrgbOaJbhSMjF_0

	nop

	:l_yIErDJMXQhIGqImO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SRxaCrUxkWYXNFwI_12

	nop

	:l_SRxaCrUxkWYXNFwI_12
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_eQSWgmasedJhJReh_13

	nop

	:l_aBjQevZNDHZnPYRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_heCLYfnqRedbAGbZ_7

	nop

	:l_RVqaUpomBiiqFkTv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yIErDJMXQhIGqImO_11

	nop

	:l_eQSWgmasedJhJReh_13
	goto/32 :OfFLbcnfIXYLNzll
	:l_heCLYfnqRedbAGbZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YVtLoGBzNQWDKCcO_8

	nop

	:l_yGwqrgbOaJbhSMjF_0
	const v0, 7
	goto/32 :l_ELsadNcZfuyxWoIY_1

	nop

	:l_UdmpiUFSFEdbBkya_2
	add-int v0, v0, v1
	goto/32 :l_OpgnVoUldkjyVkdk_3

	nop

	:l_OpgnVoUldkjyVkdk_3
	rem-int v0, v0, v1
	goto/32 :l_aBEbxoBOiycSqfep_4

	nop

	:l_ELsadNcZfuyxWoIY_1
	const v1, 26
	goto/32 :l_UdmpiUFSFEdbBkya_2

	nop

	:l_lWMDQgYyKYWjvAZg_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_aBjQevZNDHZnPYRu_6

	nop

	:l_aBEbxoBOiycSqfep_4
	if-lez v0, :gl_LeFXluIIpNzFtHni

	goto/32 :bbGRpGaurfrcTUCK

	:gl_LeFXluIIpNzFtHni	goto/32 :l_lWMDQgYyKYWjvAZg_5

	nop

	:l_YVtLoGBzNQWDKCcO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_hUoKWVssQbVXJHaO_9

	nop

	:l_hUoKWVssQbVXJHaO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RVqaUpomBiiqFkTv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mIyrznXcFxatcaGe_0

	nop

	:l_tFxhdQKNUHNBiICy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LViRmDfJHHECANHh_21

	nop

	:l_BnzyPDRfHjIEPvzK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GyIQAtzUEUIZSQZB_18

	nop

	:l_jMAYfQERotvURmKB_35
	goto/32 :eizUpmLDycELVYDD
	:l_FrnNzUzXIyYPSRIr_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_oayaCiigvZhHZqkN_28

	nop

	:l_zfxssjsQPGBppKgU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_ifiiTngQKpEmYjTp_9

	nop

	:l_oayaCiigvZhHZqkN_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PCQnmdIxPPdvzTzJ_29

	nop

	:l_WauDGoKIvfplZFCQ_34
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_jMAYfQERotvURmKB_35

	nop

	:l_xmBeviVKBsMdPuLn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTszoqbRZccuwpkj_12

	nop

	:l_ifiiTngQKpEmYjTp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GQFOIJLLcSeofnAm_10

	nop

	:l_iXLMNelCcfnRDUnF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NKolYLMjfkBkDjlR_14

	nop

	:l_cdojxCAUwRAWoJww_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKEgMCzNffKOxFeS_7

	nop

	:l_HkIDMbgjOgZjruol_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tFxhdQKNUHNBiICy_20

	nop

	:l_TKSlVfeQkDqmOhYd_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WauDGoKIvfplZFCQ_34

	nop

	:l_DNWEphOEsmJXMgzP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iPihBtsVjTlJpikZ_16

	nop

	:l_EDBeYickhVDvpxEQ_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_DJYrcmpxumPjdjyB_31

	nop

	:l_GyIQAtzUEUIZSQZB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HkIDMbgjOgZjruol_19

	nop

	:l_ygQUdBneAeUWIrwD_1
	const v1, 11
	goto/32 :l_oRtXldBiisqaltXW_2

	nop

	:l_PCQnmdIxPPdvzTzJ_29
	if-eq v2, v0, :gl_euukKbxGraBAvDZk

	goto/32 :cond_0

	:gl_euukKbxGraBAvDZk
    .line 91
	goto/32 :l_EDBeYickhVDvpxEQ_30

	nop

	:l_uWwsfZdOLsHhoKSA_4
	if-lez v0, :gl_kXNqAScbidnAgycD

	goto/32 :giSUhVAKwOHRnNIS

	:gl_kXNqAScbidnAgycD	goto/32 :l_JDhsdPfmcUfAtKCq_5

	nop

	:l_GQFOIJLLcSeofnAm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xmBeviVKBsMdPuLn_11

	nop

	:l_oRtXldBiisqaltXW_2
	add-int v0, v0, v1
	goto/32 :l_vPfSzqBCCNTRootI_3

	nop

	:l_YDctkRBknROGXGsp_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_GXKKxVnBlIdLdVcd_23

	nop

	:l_GXKKxVnBlIdLdVcd_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uQvAOjwWFBplisiu_24

	nop

	:l_NKolYLMjfkBkDjlR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DNWEphOEsmJXMgzP_15

	nop

	:l_vPfSzqBCCNTRootI_3
	rem-int v0, v0, v1
	goto/32 :l_uWwsfZdOLsHhoKSA_4

	nop

	:l_DJYrcmpxumPjdjyB_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_TMjzmBUTDllLnTZw_32

	nop

	:l_qTGekPtLKOyYkNKC_26
    const/4 v6, 0x1

	goto/32 :l_FrnNzUzXIyYPSRIr_27

	nop

	:l_LViRmDfJHHECANHh_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_YDctkRBknROGXGsp_22

	nop

	:l_LheJQpqWlgCxBImN_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qTGekPtLKOyYkNKC_26

	nop

	:l_JDhsdPfmcUfAtKCq_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_cdojxCAUwRAWoJww_6

	nop

	:l_mIyrznXcFxatcaGe_0
	const v0, 22
	goto/32 :l_ygQUdBneAeUWIrwD_1

	nop

	:l_pTszoqbRZccuwpkj_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_iXLMNelCcfnRDUnF_13

	nop

	:l_VKEgMCzNffKOxFeS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_zfxssjsQPGBppKgU_8

	nop

	:l_iPihBtsVjTlJpikZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BnzyPDRfHjIEPvzK_17

	nop

	:l_uQvAOjwWFBplisiu_24
    move-object v5, v1

	goto/32 :l_LheJQpqWlgCxBImN_25

	nop

	:l_TMjzmBUTDllLnTZw_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TKSlVfeQkDqmOhYd_33

	nop

.end method
