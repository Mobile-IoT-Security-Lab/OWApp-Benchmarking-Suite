.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FBfAypvOAAgXZgtE_0

	nop

	:l_hCNrHIfttZazNNwy_3
    const/4 v0, 0x2

	goto/32 :l_wgNxhZqOqmtMcsfK_4

	nop

	:l_BXhHwJEmqQnXyPhE_5
    return-void

	:after_last_instruction

	goto/32 :l_YbItqxJYtVyvsBVb_6

	nop

	:l_wgNxhZqOqmtMcsfK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BXhHwJEmqQnXyPhE_5

	nop

	:l_FBfAypvOAAgXZgtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JbVFfjPQqjKsdtvG_1

	nop

	:l_JbVFfjPQqjKsdtvG_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WRxeTPIEAOwDKBQd_2

	nop

	:l_YbItqxJYtVyvsBVb_6
	goto/32 :before_first_instruction

	:l_WRxeTPIEAOwDKBQd_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_hCNrHIfttZazNNwy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_abSROLLupQZckaTH_0

	nop

	:l_OoFOHVSFPtRHgYiV_14
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_KWCfkXwAFZRpnUtm_15

	nop

	:l_tJDGKHdbLqOQGrUy_3
	rem-int v0, v0, v1
	goto/32 :l_sqXnfteXmBhVVXxM_4

	nop

	:l_TtasjtQfMHmIbmBR_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_JjHBWozXSLlHCOFI_9

	nop

	:l_soZAfKKPFOcVyUlF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OoFOHVSFPtRHgYiV_14

	nop

	:l_cgyopyKtOuTjADBi_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_prgGrPcQVlhjpBdy_6

	nop

	:l_MhBlEHNsloyYBvlz_1
	const v1, 15
	goto/32 :l_kBcyRpgYPrOKzfxX_2

	nop

	:l_HUNFePvvaNNSwlkU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_soZAfKKPFOcVyUlF_13

	nop

	:l_JjHBWozXSLlHCOFI_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_aASIhRciZFslBdFB_10

	nop

	:l_ITirMfyUsyKWbjGq_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HUNFePvvaNNSwlkU_12

	nop

	:l_aASIhRciZFslBdFB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ITirMfyUsyKWbjGq_11

	nop

	:l_KWCfkXwAFZRpnUtm_15
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_abSROLLupQZckaTH_0
	const v0, 16
	goto/32 :l_MhBlEHNsloyYBvlz_1

	nop

	:l_prgGrPcQVlhjpBdy_6
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

	goto/32 :l_gKozKaSuBdeztOcA_7

	nop

	:l_gKozKaSuBdeztOcA_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_TtasjtQfMHmIbmBR_8

	nop

	:l_sqXnfteXmBhVVXxM_4
	if-lez v0, :gl_sRvqIRDLikiLzwIt

	goto/32 :vTrVYVzISSUtOwFF

	:gl_sRvqIRDLikiLzwIt	goto/32 :l_cgyopyKtOuTjADBi_5

	nop

	:l_kBcyRpgYPrOKzfxX_2
	add-int v0, v0, v1
	goto/32 :l_tJDGKHdbLqOQGrUy_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XpJUSjwhehFJXTzP_0

	nop

	:l_wyFlOCfzSOXhqTEH_5
	goto/32 :before_first_instruction

	:l_XpJUSjwhehFJXTzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGNjTovklDFTnzKF_1

	nop

	:l_SrTnBNYDLPwGeEuE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apZlbJNmxBIzUmCu_4

	nop

	:l_FGNjTovklDFTnzKF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lDYodNUEIhDzuNLX_2

	nop

	:l_apZlbJNmxBIzUmCu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wyFlOCfzSOXhqTEH_5

	nop

	:l_lDYodNUEIhDzuNLX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SrTnBNYDLPwGeEuE_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uugnWbQZOrRvGRQe_0

	nop

	:l_MnjaaVTCpHQbKePS_2
	add-int v0, v0, v1
	goto/32 :l_zOEJpzcGzSoCCxXV_3

	nop

	:l_GqPHdykNNIAJrynI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MTawFFEpknbPArCM_8

	nop

	:l_pooisHHbyapQKMJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GqPHdykNNIAJrynI_7

	nop

	:l_ltgwlztWNQcwrxMl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sLQYHVtMxyCJbDds_11

	nop

	:l_sGeVmooxDgUcRuhN_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_pooisHHbyapQKMJM_6

	nop

	:l_fcPqMSiSWLzNBPXP_4
	if-lez v0, :gl_soFuvBLldOinhnZD

	goto/32 :tfbPnwBPDvYudXlj

	:gl_soFuvBLldOinhnZD	goto/32 :l_sGeVmooxDgUcRuhN_5

	nop

	:l_hngpqmHZziefKIdU_1
	const v1, 5
	goto/32 :l_MnjaaVTCpHQbKePS_2

	nop

	:l_eYKAekaOAgVLSifJ_12
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_jjSKPMFDQelKOCIb_13

	nop

	:l_MTawFFEpknbPArCM_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_yePnsswIQSIuJtNV_9

	nop

	:l_yePnsswIQSIuJtNV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ltgwlztWNQcwrxMl_10

	nop

	:l_uugnWbQZOrRvGRQe_0
	const v0, 2
	goto/32 :l_hngpqmHZziefKIdU_1

	nop

	:l_sLQYHVtMxyCJbDds_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eYKAekaOAgVLSifJ_12

	nop

	:l_zOEJpzcGzSoCCxXV_3
	rem-int v0, v0, v1
	goto/32 :l_fcPqMSiSWLzNBPXP_4

	nop

	:l_jjSKPMFDQelKOCIb_13
	goto/32 :XULkFKtgneSPGCHo
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nxoCAFcCRymaDOnT_0

	nop

	:l_opVaGdmWhjvWrvYU_23
    move-object v5, v1

	goto/32 :l_rFLsdnWLNIUEGwYJ_24

	nop

	:l_aFAFAsYoUmLZWRkc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xyUCIyjdsgeZPZbW_14

	nop

	:l_AMTwrtodlIUuFaVq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cUrlyjNZAJqZpEMy_18

	nop

	:l_SdytbSQZdtbwPIzm_12
    throw p1

    :pswitch_0
	goto/32 :l_aFAFAsYoUmLZWRkc_13

	nop

	:l_BesbeKlfTMuzCPyL_34
	goto/32 :ooSghmSgmHnCXOYk
	:l_nxoCAFcCRymaDOnT_0
	const v0, 17
	goto/32 :l_oDRLZArnDbtdqOHo_1

	nop

	:l_oDRLZArnDbtdqOHo_1
	const v1, 10
	goto/32 :l_QrAybTRsBHJtWJzv_2

	nop

	:l_YyjdjYpEkrfiIBUt_33
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_BesbeKlfTMuzCPyL_34

	nop

	:l_tIBLqmxYqBBypwli_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AJAbIIOJSTTxdLYb_20

	nop

	:l_xyUCIyjdsgeZPZbW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iOeNjjgRzNPLHRmI_15

	nop

	:l_AJAbIIOJSTTxdLYb_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_YRLbYUBTwkMevAIw_21

	nop

	:l_sUuHnDbUtguZxiWx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SdytbSQZdtbwPIzm_12

	nop

	:l_cUrlyjNZAJqZpEMy_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tIBLqmxYqBBypwli_19

	nop

	:l_xDDtmqyRzkVnvfuj_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CcFtUsBwXtOqHOoC_9

	nop

	:l_iOeNjjgRzNPLHRmI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mANfMwNyUAyAoZje_16

	nop

	:l_VogwJfmRSeIXpjRD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_xDDtmqyRzkVnvfuj_8

	nop

	:l_UApcFRyiIklGNXfg_29
    return-object v0

    :cond_0
	goto/32 :l_PAJiIxUxzVqkmurI_30

	nop

	:l_QrAybTRsBHJtWJzv_2
	add-int v0, v0, v1
	goto/32 :l_cRLuIbEIlAEhrjRI_3

	nop

	:l_YRLbYUBTwkMevAIw_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_mxFlNANyeeSbShtY_22

	nop

	:l_cRLuIbEIlAEhrjRI_3
	rem-int v0, v0, v1
	goto/32 :l_MLBKygbpEQIWaxZi_4

	nop

	:l_eNxiqdDSXwxyYmqI_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_vFYCVCnUKBEcmFMl_28

	nop

	:l_sfzniCUurNNyWrFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VogwJfmRSeIXpjRD_7

	nop

	:l_mxFlNANyeeSbShtY_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_opVaGdmWhjvWrvYU_23

	nop

	:l_DSvoiofbPoBgWnqF_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YyjdjYpEkrfiIBUt_33

	nop

	:l_fgsQXDOzwodESMel_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_sfzniCUurNNyWrFE_6

	nop

	:l_MLBKygbpEQIWaxZi_4
	if-lez v0, :gl_fqtPvtwGldGsrAZI

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_fqtPvtwGldGsrAZI	goto/32 :l_fgsQXDOzwodESMel_5

	nop

	:l_CcFtUsBwXtOqHOoC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NYNqSjVRyBpwzrAx_10

	nop

	:l_bjfqlETtVCzCOzpn_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_eNxiqdDSXwxyYmqI_27

	nop

	:l_NYNqSjVRyBpwzrAx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sUuHnDbUtguZxiWx_11

	nop

	:l_vFYCVCnUKBEcmFMl_28
	if-eq v2, v0, :gl_KtLpfOQmtXhycfVk

	goto/32 :cond_0

	:gl_KtLpfOQmtXhycfVk
	goto/32 :l_UApcFRyiIklGNXfg_29

	nop

	:l_PAJiIxUxzVqkmurI_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_ymTJJgBqLvESNSPi_31

	nop

	:l_ymTJJgBqLvESNSPi_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DSvoiofbPoBgWnqF_32

	nop

	:l_yYEoUEgBDxmGssvu_25
    const/4 v6, 0x1

	goto/32 :l_bjfqlETtVCzCOzpn_26

	nop

	:l_mANfMwNyUAyAoZje_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AMTwrtodlIUuFaVq_17

	nop

	:l_rFLsdnWLNIUEGwYJ_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYEoUEgBDxmGssvu_25

	nop

.end method
