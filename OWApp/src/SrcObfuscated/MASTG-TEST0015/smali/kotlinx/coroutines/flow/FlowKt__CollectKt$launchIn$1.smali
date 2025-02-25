.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yBamVmVuznXbDfiS_0

	nop

	:l_yBamVmVuznXbDfiS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oNgfoLdhsNnCmUcK_1

	nop

	:l_TqLmUeMwSjfNKVRS_4
    return-void

	:after_last_instruction

	goto/32 :l_FaQESsIJiNiWFrsv_5

	nop

	:l_LIruHtgsnisKDLRs_2
    const/4 v0, 0x2

	goto/32 :l_GWczIkNLyMILUFbg_3

	nop

	:l_FaQESsIJiNiWFrsv_5
	goto/32 :before_first_instruction

	:l_GWczIkNLyMILUFbg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TqLmUeMwSjfNKVRS_4

	nop

	:l_oNgfoLdhsNnCmUcK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LIruHtgsnisKDLRs_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qwokPcuNCbKatCwO_0

	nop

	:l_vondvNKENKeBfTKN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LuvwajrWvpZaEtqh_9

	nop

	:l_dSsPXWELlHKABtmZ_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_tpfoONKVwmocqDuX_6

	nop

	:l_EYSgKDANTtMtEdKb_2
	add-int v0, v0, v1
	goto/32 :l_CfUtpcGOjCxMlfeL_3

	nop

	:l_sjJrGlFBRwKdTqdJ_1
	const v1, 25
	goto/32 :l_EYSgKDANTtMtEdKb_2

	nop

	:l_qwokPcuNCbKatCwO_0
	const v0, 9
	goto/32 :l_sjJrGlFBRwKdTqdJ_1

	nop

	:l_dYLaVeRjCvLctrkU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_vondvNKENKeBfTKN_8

	nop

	:l_retIzgqJBsljlFgV_4
	if-lez v0, :gl_yEOXHSXfvCZKCtwI

	goto/32 :znQGWxCBDSjmjUlL

	:gl_yEOXHSXfvCZKCtwI	goto/32 :l_dSsPXWELlHKABtmZ_5

	nop

	:l_MtGtVSFvlGHUQgMP_13
	goto/32 :bSlUkeJjPlWFtzhk
	:l_mQaIGOqtzOvScwXi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_deqspZwTNQqOayKA_12

	nop

	:l_LuvwajrWvpZaEtqh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mkRNAqrNBeUHnubA_10

	nop

	:l_deqspZwTNQqOayKA_12
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_MtGtVSFvlGHUQgMP_13

	nop

	:l_mkRNAqrNBeUHnubA_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mQaIGOqtzOvScwXi_11

	nop

	:l_CfUtpcGOjCxMlfeL_3
	rem-int v0, v0, v1
	goto/32 :l_retIzgqJBsljlFgV_4

	nop

	:l_tpfoONKVwmocqDuX_6
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

	goto/32 :l_dYLaVeRjCvLctrkU_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPJSzVfOoDcIWdTZ_0

	nop

	:l_ibHKxlFAWMhvEsaI_5
	goto/32 :before_first_instruction

	:l_FPJSzVfOoDcIWdTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaklNiEwexeREPNf_1

	nop

	:l_QbDpqcdTRLozQJyG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ibHKxlFAWMhvEsaI_5

	nop

	:l_DRjYKBKiHDIncVsV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NArkfLSHfGuGfKeB_3

	nop

	:l_kaklNiEwexeREPNf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_DRjYKBKiHDIncVsV_2

	nop

	:l_NArkfLSHfGuGfKeB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbDpqcdTRLozQJyG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VBLLULVCtMzDTEcJ_0

	nop

	:l_FWcyQYvaaSfVyWbc_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_VWggKWNAMdYslBbn_6

	nop

	:l_SOwCPQOTPTTxSnEO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nLKXGsNQrRGZggfC_10

	nop

	:l_oZCtHLdyiHjWitKY_2
	add-int v0, v0, v1
	goto/32 :l_ktpwXHOUHELPAZkZ_3

	nop

	:l_VWggKWNAMdYslBbn_6
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

	goto/32 :l_cqbrEXtlAKxqEfdh_7

	nop

	:l_cqbrEXtlAKxqEfdh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CWBqIacxlSnEyKYY_8

	nop

	:l_CWBqIacxlSnEyKYY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_SOwCPQOTPTTxSnEO_9

	nop

	:l_bEpiNmHAbEpiRjnb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VFQqywKQuBiiLWoi_12

	nop

	:l_nLKXGsNQrRGZggfC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEpiNmHAbEpiRjnb_11

	nop

	:l_VFQqywKQuBiiLWoi_12
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_PQhksBfSDKkMmueS_13

	nop

	:l_PQhksBfSDKkMmueS_13
	goto/32 :nGvOpoqfHejYDzxn
	:l_ktpwXHOUHELPAZkZ_3
	rem-int v0, v0, v1
	goto/32 :l_ckuyiZmVUOCZCHUA_4

	nop

	:l_ckuyiZmVUOCZCHUA_4
	if-lez v0, :gl_WrQrAqRMUuqkqYko

	goto/32 :PrseHlOeuJveHAsE

	:gl_WrQrAqRMUuqkqYko	goto/32 :l_FWcyQYvaaSfVyWbc_5

	nop

	:l_MnSUSyNtwLevEVUm_1
	const v1, 9
	goto/32 :l_oZCtHLdyiHjWitKY_2

	nop

	:l_VBLLULVCtMzDTEcJ_0
	const v0, 16
	goto/32 :l_MnSUSyNtwLevEVUm_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FeGdOKJQkuROtBqF_0

	nop

	:l_FySZOAulveCZLKrC_30
	goto/32 :sVdNuLDeFrWUYEAr
	:l_XWmgzJmyXIBERsmL_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TibrTgBPkjdnlXJU_28

	nop

	:l_JMGmUrICdUxNNClo_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IjfwfydjxnJQylOX_19

	nop

	:l_jzTRXdIrrEJaSkYX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GYiwzqYYzCqvKHwG_12

	nop

	:l_dCcHGeomjZURFisS_1
	const v1, 26
	goto/32 :l_TRRMaXnEdhNOPIwc_2

	nop

	:l_YJAYaTvcGNdFrNDZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FEfIlvFcBIlkkHwD_17

	nop

	:l_LXybBkwxfNXZeuUc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rcRfXNBKWnWTaedJ_15

	nop

	:l_jrkOTYyfRtDitWeU_24
	if-eq v2, v0, :gl_XshAUmnztVcWAsqn

	goto/32 :cond_0

	:gl_XshAUmnztVcWAsqn
    .line 49
	goto/32 :l_pPDRTjQWtDFVsmia_25

	nop

	:l_JcRefWRDzuyxrHis_29
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_FySZOAulveCZLKrC_30

	nop

	:l_FEfIlvFcBIlkkHwD_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JMGmUrICdUxNNClo_18

	nop

	:l_GFbTyVquqcQJuVYU_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jrkOTYyfRtDitWeU_24

	nop

	:l_IjfwfydjxnJQylOX_19
    move-object v3, v1

	goto/32 :l_MpumxaekKOkhwDxC_20

	nop

	:l_ufCkpUbYXzttZCXA_4
	if-lez v0, :gl_yimztmOfFbCMuhml

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_yimztmOfFbCMuhml	goto/32 :l_haUBQZJDegnAyAgX_5

	nop

	:l_MpumxaekKOkhwDxC_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nouxchVqczHLHHLO_21

	nop

	:l_fXOSFhpArhlUVeXI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_CHmRHYIFLHvyKDLy_8

	nop

	:l_pPTJelfvjYLMAptD_3
	rem-int v0, v0, v1
	goto/32 :l_ufCkpUbYXzttZCXA_4

	nop

	:l_GYiwzqYYzCqvKHwG_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_tXAsArcbJszZigmD_13

	nop

	:l_TRRMaXnEdhNOPIwc_2
	add-int v0, v0, v1
	goto/32 :l_pPTJelfvjYLMAptD_3

	nop

	:l_rcRfXNBKWnWTaedJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YJAYaTvcGNdFrNDZ_16

	nop

	:l_haUBQZJDegnAyAgX_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_GnbiOEibqxVamEqQ_6

	nop

	:l_bJqyTGfTBJDakBRq_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_GFbTyVquqcQJuVYU_23

	nop

	:l_GnbiOEibqxVamEqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXOSFhpArhlUVeXI_7

	nop

	:l_CHmRHYIFLHvyKDLy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_HyJYZkoAifbeyaku_9

	nop

	:l_PSaIkbioqwaXbwqY_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_XWmgzJmyXIBERsmL_27

	nop

	:l_nouxchVqczHLHHLO_21
    const/4 v4, 0x1

	goto/32 :l_bJqyTGfTBJDakBRq_22

	nop

	:l_tXAsArcbJszZigmD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LXybBkwxfNXZeuUc_14

	nop

	:l_GBQyWvkNlZJgkaKm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jzTRXdIrrEJaSkYX_11

	nop

	:l_HyJYZkoAifbeyaku_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GBQyWvkNlZJgkaKm_10

	nop

	:l_pPDRTjQWtDFVsmia_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_PSaIkbioqwaXbwqY_26

	nop

	:l_TibrTgBPkjdnlXJU_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JcRefWRDzuyxrHis_29

	nop

	:l_FeGdOKJQkuROtBqF_0
	const v0, 26
	goto/32 :l_dCcHGeomjZURFisS_1

	nop

.end method
