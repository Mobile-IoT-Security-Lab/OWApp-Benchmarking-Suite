.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DallruVGzUfmaobD_0

	nop

	:l_tivUgosXigseWYOR_1
    const/4 v0, 0x2

	goto/32 :l_zwcWVcWGYrKjAIKI_2

	nop

	:l_zwcWVcWGYrKjAIKI_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fsSdKBFDATFaZJwD_3

	nop

	:l_fsSdKBFDATFaZJwD_3
    return-void

	:after_last_instruction

	goto/32 :l_RzAwKNhyLynUaMPf_4

	nop

	:l_DallruVGzUfmaobD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tivUgosXigseWYOR_1

	nop

	:l_RzAwKNhyLynUaMPf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZcOfhcaeCNLHeSDI_0

	nop

	:l_eLDIcYceSFaEXbPX_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_mRLqPrBZvASfThHm_4

	nop

	:l_TkUiqUNswrXyjLGW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HEjyKYBFHOneazth_6

	nop

	:l_HEjyKYBFHOneazth_6
	goto/32 :before_first_instruction

	:l_qyJmyVzhHlaFpIjl_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eLDIcYceSFaEXbPX_3

	nop

	:l_mRLqPrBZvASfThHm_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkUiqUNswrXyjLGW_5

	nop

	:l_ZcOfhcaeCNLHeSDI_0
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

	goto/32 :l_gQltxMgTWwYWLlHj_1

	nop

	:l_gQltxMgTWwYWLlHj_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_qyJmyVzhHlaFpIjl_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_koiSnXlpMkqpZwlx_0

	nop

	:l_HVkOxvhXlznalDEl_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qBLMHmOoMaJTJLfy_2

	nop

	:l_qBLMHmOoMaJTJLfy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MhtDLHhxLhRUFySn_3

	nop

	:l_qsPNyDeBPRlZvYSN_5
	goto/32 :before_first_instruction

	:l_MhtDLHhxLhRUFySn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tqBDUyYcTzBaXIdM_4

	nop

	:l_tqBDUyYcTzBaXIdM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qsPNyDeBPRlZvYSN_5

	nop

	:l_koiSnXlpMkqpZwlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVkOxvhXlznalDEl_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CRaIWndeIZhusrXH_0

	nop

	:l_NsfoGhTSTrMVzHXd_2
	add-int v0, v0, v1
	goto/32 :l_TZTjlFbBOsDmfjXC_3

	nop

	:l_ZVMYKgJqeYnCNVzV_12
	goto/32 :before_first_instruction

	:WfnUycxPTkeUDbGC
	goto/32 :l_YZDjxFsyDbdycmYj_13

	nop

	:l_YZDjxFsyDbdycmYj_13
	goto/32 :OqiBdkkmCBxMlFOi
	:l_OPntafWoSXXRMdup_5
	goto/32 :WfnUycxPTkeUDbGC
	:HsnfawVyhGPLudjE
	:OqiBdkkmCBxMlFOi

	goto/32 :l_WnPSGpQqfATbUVnu_6

	nop

	:l_mhCVuTCHsfTgCfcy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_apGNCeibktxhwkqx_11

	nop

	:l_MLDWfCqStQsSbnhP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JumawdduwmJVAtnA_8

	nop

	:l_YPzoDrQoFwqTGaXn_4
	if-lez v0, :gl_UzRNABPcqORZKmtb

	goto/32 :HsnfawVyhGPLudjE

	:gl_UzRNABPcqORZKmtb	goto/32 :l_OPntafWoSXXRMdup_5

	nop

	:l_WnPSGpQqfATbUVnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MLDWfCqStQsSbnhP_7

	nop

	:l_OXyoxgbJabXIlEuT_1
	const v1, 21
	goto/32 :l_NsfoGhTSTrMVzHXd_2

	nop

	:l_MeRKAthitPUOQoAG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mhCVuTCHsfTgCfcy_10

	nop

	:l_JumawdduwmJVAtnA_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_MeRKAthitPUOQoAG_9

	nop

	:l_CRaIWndeIZhusrXH_0
	const v0, 10
	goto/32 :l_OXyoxgbJabXIlEuT_1

	nop

	:l_apGNCeibktxhwkqx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZVMYKgJqeYnCNVzV_12

	nop

	:l_TZTjlFbBOsDmfjXC_3
	rem-int v0, v0, v1
	goto/32 :l_YPzoDrQoFwqTGaXn_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_takzScLJDQoEvCEL_0

	nop

	:l_rbTqAagmnAlHMZws_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_uMrsaolOVFDBltwh_23

	nop

	:l_gNbmSnbNBrFKrpLM_12
    throw p1

    :pswitch_0
	goto/32 :l_ZpaatMqDGriFzUSs_13

	nop

	:l_jjEMEesOgffEmLiw_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_gEwfcIHXjFwZMOwN_6

	nop

	:l_UfJDVPVpXIDUsKDP_1
	const v1, 13
	goto/32 :l_CIJaCvtIaldvihgt_2

	nop

	:l_nBsWeGZmBBUvwvSE_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eqRisWxmkooWKYVT_16

	nop

	:l_hoklXWYgdQwxoyrt_3
	rem-int v0, v0, v1
	goto/32 :l_MGCofPzzIDMgWKBz_4

	nop

	:l_XnNnCvEhQuAsFBri_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gNbmSnbNBrFKrpLM_12

	nop

	:l_EsWBdjXNedAvefGc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XnNnCvEhQuAsFBri_11

	nop

	:l_ZpaatMqDGriFzUSs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CupazRGqKsRvUmxQ_14

	nop

	:l_wFjLhClzuUnoiqXG_25
	goto/32 :MfKEqakjJUfZILvR
	:l_kUnVbwjGrctiSzHa_19
    const/4 v2, 0x1

	goto/32 :l_TxCjGARCkaawAgkE_20

	nop

	:l_takzScLJDQoEvCEL_0
	const v0, 22
	goto/32 :l_UfJDVPVpXIDUsKDP_1

	nop

	:l_hzHunZzEJTtQQGHF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_mNBokxfWSgtMECfB_8

	nop

	:l_uMrsaolOVFDBltwh_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qJZarwfKGHvDWvSZ_24

	nop

	:l_FpzhJGXgSKGELOmm_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_egnfFeFuKIgdcNbV_18

	nop

	:l_CupazRGqKsRvUmxQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nBsWeGZmBBUvwvSE_15

	nop

	:l_mNBokxfWSgtMECfB_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_hdrEPRxAqIZGMLii_9

	nop

	:l_MGCofPzzIDMgWKBz_4
	if-lez v0, :gl_ZtdiENRjgqvlGuQV

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_ZtdiENRjgqvlGuQV	goto/32 :l_jjEMEesOgffEmLiw_5

	nop

	:l_TxCjGARCkaawAgkE_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_LuMEDUaDShtiugyB_21

	nop

	:l_egnfFeFuKIgdcNbV_18
	if-ne v1, v2, :gl_FmccNOiKRIetcJVK

	goto/32 :cond_0

	:gl_FmccNOiKRIetcJVK
	goto/32 :l_kUnVbwjGrctiSzHa_19

	nop

	:l_eqRisWxmkooWKYVT_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_FpzhJGXgSKGELOmm_17

	nop

	:l_CIJaCvtIaldvihgt_2
	add-int v0, v0, v1
	goto/32 :l_hoklXWYgdQwxoyrt_3

	nop

	:l_hdrEPRxAqIZGMLii_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EsWBdjXNedAvefGc_10

	nop

	:l_gEwfcIHXjFwZMOwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzHunZzEJTtQQGHF_7

	nop

	:l_LuMEDUaDShtiugyB_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_rbTqAagmnAlHMZws_22

	nop

	:l_qJZarwfKGHvDWvSZ_24
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_wFjLhClzuUnoiqXG_25

	nop

.end method
