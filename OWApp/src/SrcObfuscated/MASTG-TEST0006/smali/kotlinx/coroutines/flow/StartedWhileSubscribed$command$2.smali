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

	goto/32 :l_ifuaXexnGgKKaOrO_0

	nop

	:l_mDqsDkhKWzWrFpvm_3
    return-void

	:after_last_instruction

	goto/32 :l_JwaZaFBSqsBNXYCA_4

	nop

	:l_qZiGCjHATZIfxqJj_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mDqsDkhKWzWrFpvm_3

	nop

	:l_ieZJgsOvLETUfjVd_1
    const/4 v0, 0x2

	goto/32 :l_qZiGCjHATZIfxqJj_2

	nop

	:l_JwaZaFBSqsBNXYCA_4
	goto/32 :before_first_instruction

	:l_ifuaXexnGgKKaOrO_0
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

	goto/32 :l_ieZJgsOvLETUfjVd_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xpDrPnUqQlWpEgMP_0

	nop

	:l_nrmxMEFkHmSPJVgd_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MuaieLVwWyjfviLP_5

	nop

	:l_xpDrPnUqQlWpEgMP_0
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

	goto/32 :l_cwBzhPYtuaQLkBHL_1

	nop

	:l_ZFcUBnBIIDveBdaA_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sZgIElRKksDpFbEH_3

	nop

	:l_sZgIElRKksDpFbEH_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nrmxMEFkHmSPJVgd_4

	nop

	:l_cwBzhPYtuaQLkBHL_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_ZFcUBnBIIDveBdaA_2

	nop

	:l_MuaieLVwWyjfviLP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rvdXqKjlbNPegXaS_6

	nop

	:l_rvdXqKjlbNPegXaS_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QBErzXkQmZywDcij_0

	nop

	:l_gsnOmNSMashIjTyx_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_xzVbXPlxpMqCrNxP_2

	nop

	:l_BnnDnCCHKmZDgsoH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zSjRxfdFcJlSrygX_5

	nop

	:l_QBErzXkQmZywDcij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsnOmNSMashIjTyx_1

	nop

	:l_lvnbOPLEIJKQWTtD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnnDnCCHKmZDgsoH_4

	nop

	:l_xzVbXPlxpMqCrNxP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lvnbOPLEIJKQWTtD_3

	nop

	:l_zSjRxfdFcJlSrygX_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZuzVhJCmQCpVyTN_0

	nop

	:l_ELqwHiIDYvaUwatH_3
	rem-int v0, v0, v1
	goto/32 :l_QtRIuCKiOthfBeiB_4

	nop

	:l_GFpQLbCYHIbcBwPL_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_RgkKBXdzxlgOFjIA_9

	nop

	:l_eqiuekVsMnthvDla_6
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

	goto/32 :l_gCjXmSYjDnvoqvbm_7

	nop

	:l_prXaYmwJKsaZdGeQ_12
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_GBzhvdKGhkinNXVG_13

	nop

	:l_GBzhvdKGhkinNXVG_13
	goto/32 :DjRvZolZuUKqyPeX
	:l_QtRIuCKiOthfBeiB_4
	if-lez v0, :gl_jBkPhaYndBYmWFeG

	goto/32 :JKNsOSJydCwqUhtO

	:gl_jBkPhaYndBYmWFeG	goto/32 :l_nMOwlMKCVwxAHsuY_5

	nop

	:l_gCjXmSYjDnvoqvbm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GFpQLbCYHIbcBwPL_8

	nop

	:l_WltNMOgGvnLGaXAC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_prXaYmwJKsaZdGeQ_12

	nop

	:l_nMOwlMKCVwxAHsuY_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_eqiuekVsMnthvDla_6

	nop

	:l_eOedtaDBeFrojOcI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WltNMOgGvnLGaXAC_11

	nop

	:l_sKbGLHYrJUxMTAyb_1
	const v1, 1
	goto/32 :l_LVhhXzVWZYjFQQkS_2

	nop

	:l_cZuzVhJCmQCpVyTN_0
	const v0, 12
	goto/32 :l_sKbGLHYrJUxMTAyb_1

	nop

	:l_LVhhXzVWZYjFQQkS_2
	add-int v0, v0, v1
	goto/32 :l_ELqwHiIDYvaUwatH_3

	nop

	:l_RgkKBXdzxlgOFjIA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eOedtaDBeFrojOcI_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rdkoZvmNIMjcqiXN_0

	nop

	:l_jhurJuKYdGFyvEKf_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdlZAofdTRkhUVGv_14

	nop

	:l_ILvoXsnDaqwotuRj_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UniMwfxDiHYCOANS_24

	nop

	:l_SotvYeNpEtWPJsEn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_jvTjEyHWIcLkbBme_8

	nop

	:l_cimVrlrFscXYhdlu_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OsdiDLlMGRrlpfEh_22

	nop

	:l_rdlZAofdTRkhUVGv_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MCPlVaUERcQFCsym_15

	nop

	:l_zszujoNpunjKtTQY_2
	add-int v0, v0, v1
	goto/32 :l_UZpXnOmvyFQPobgP_3

	nop

	:l_aRMipcLtVSlxlRlV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ABiNMnvBHaXYQIOu_10

	nop

	:l_jvTjEyHWIcLkbBme_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_aRMipcLtVSlxlRlV_9

	nop

	:l_UniMwfxDiHYCOANS_24
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_okorWQkauOLjYGGh_25

	nop

	:l_UZpXnOmvyFQPobgP_3
	rem-int v0, v0, v1
	goto/32 :l_fUdCfXPplRiGRwNS_4

	nop

	:l_OsdiDLlMGRrlpfEh_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ILvoXsnDaqwotuRj_23

	nop

	:l_QxPnQHcgaTsfgurB_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_cimVrlrFscXYhdlu_21

	nop

	:l_gNztfkAjPPPfXpAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SotvYeNpEtWPJsEn_7

	nop

	:l_yPDhBhebyXxOBgFZ_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_gNztfkAjPPPfXpAk_6

	nop

	:l_VusYCSfJDVHMMFGh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktahDkpehRooeiDM_12

	nop

	:l_LOsHxNyyPDEeXcBR_18
	if-ne v1, v2, :gl_PPNPBmGeeSNNOdKI

	goto/32 :cond_0

	:gl_PPNPBmGeeSNNOdKI
	goto/32 :l_nJhKOJlCaTuFlhIE_19

	nop

	:l_fUdCfXPplRiGRwNS_4
	if-lez v0, :gl_BaoKCcZrsMHyJWgK

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_BaoKCcZrsMHyJWgK	goto/32 :l_yPDhBhebyXxOBgFZ_5

	nop

	:l_MCPlVaUERcQFCsym_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gDMGTFYujRxGNDzb_16

	nop

	:l_rdkoZvmNIMjcqiXN_0
	const v0, 3
	goto/32 :l_UnXGISVIxxLLkKDa_1

	nop

	:l_ABiNMnvBHaXYQIOu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VusYCSfJDVHMMFGh_11

	nop

	:l_gDMGTFYujRxGNDzb_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_wtvEubRKBiaytVlp_17

	nop

	:l_UnXGISVIxxLLkKDa_1
	const v1, 31
	goto/32 :l_zszujoNpunjKtTQY_2

	nop

	:l_wtvEubRKBiaytVlp_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LOsHxNyyPDEeXcBR_18

	nop

	:l_okorWQkauOLjYGGh_25
	goto/32 :nhXpskeyDjLiWGaX
	:l_nJhKOJlCaTuFlhIE_19
    const/4 v2, 0x1

	goto/32 :l_QxPnQHcgaTsfgurB_20

	nop

	:l_ktahDkpehRooeiDM_12
    throw p1

    :pswitch_0
	goto/32 :l_jhurJuKYdGFyvEKf_13

	nop

.end method
