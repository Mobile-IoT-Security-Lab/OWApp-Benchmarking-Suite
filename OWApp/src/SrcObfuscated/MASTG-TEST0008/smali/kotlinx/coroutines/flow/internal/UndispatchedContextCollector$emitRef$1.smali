.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RooEnUGIttLEhIAF_0

	nop

	:l_rYCFMgwTHSpKGEnh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PDuHJvHNmheLCmFv_2

	nop

	:l_wWxwuplAjjjdPExr_5
	goto/32 :before_first_instruction

	:l_PDuHJvHNmheLCmFv_2
    const/4 v0, 0x2

	goto/32 :l_ASCOaJjmyJdAlAOO_3

	nop

	:l_PJnkSpGbJxuVHHIK_4
    return-void

	:after_last_instruction

	goto/32 :l_wWxwuplAjjjdPExr_5

	nop

	:l_ASCOaJjmyJdAlAOO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PJnkSpGbJxuVHHIK_4

	nop

	:l_RooEnUGIttLEhIAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rYCFMgwTHSpKGEnh_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dchhGqaJNFzZnPqL_0

	nop

	:l_BthWlmyUoVmVZCgo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qqJFskttwBYRcZQu_11

	nop

	:l_nkwQqhOShLbjTBni_6
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

	goto/32 :l_KUjVXatmJCAQweAc_7

	nop

	:l_KUjVXatmJCAQweAc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_JakdXopcjlmgktux_8

	nop

	:l_dObjneNbzrTmhZuM_3
	rem-int v0, v0, v1
	goto/32 :l_RKuxCRjnRdZXhkqT_4

	nop

	:l_ZesOIwvDtLJDPenO_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_nkwQqhOShLbjTBni_6

	nop

	:l_SAYWFtaTFsgYIpCZ_2
	add-int v0, v0, v1
	goto/32 :l_dObjneNbzrTmhZuM_3

	nop

	:l_JakdXopcjlmgktux_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rqWFMTQVySqTXqGJ_9

	nop

	:l_PjnbewWozLHsRofk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oacVgnmZDpaNSdZw_13

	nop

	:l_YChTKfJBvmwaaixd_1
	const v1, 27
	goto/32 :l_SAYWFtaTFsgYIpCZ_2

	nop

	:l_rqWFMTQVySqTXqGJ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BthWlmyUoVmVZCgo_10

	nop

	:l_wHeyhTjVQBzxpNhl_14
	goto/32 :ZvjzTmILqZyOBlHy
	:l_dchhGqaJNFzZnPqL_0
	const v0, 25
	goto/32 :l_YChTKfJBvmwaaixd_1

	nop

	:l_oacVgnmZDpaNSdZw_13
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_wHeyhTjVQBzxpNhl_14

	nop

	:l_RKuxCRjnRdZXhkqT_4
	if-lez v0, :gl_NNqtrbLkeCBFsRWV

	goto/32 :hNlBSSgLRNUIqinK

	:gl_NNqtrbLkeCBFsRWV	goto/32 :l_ZesOIwvDtLJDPenO_5

	nop

	:l_qqJFskttwBYRcZQu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PjnbewWozLHsRofk_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pthhLplpOMUcwpJC_0

	nop

	:l_DiJWftzjjIIYiXQA_4
	goto/32 :before_first_instruction

	:l_bDXxubXcsFSCaooU_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMoQvhJeCDUKkZSs_3

	nop

	:l_ZMoQvhJeCDUKkZSs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DiJWftzjjIIYiXQA_4

	nop

	:l_pthhLplpOMUcwpJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFBFVDAGSdoOmpdy_1

	nop

	:l_bFBFVDAGSdoOmpdy_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bDXxubXcsFSCaooU_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CDetsNQeaRhHjswZ_0

	nop

	:l_MwodSUQbMLDXOlam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wQAYqLvdBljTLmvB_7

	nop

	:l_xfQDWFFXUHAyLURC_13
	goto/32 :jRgBvqjdAUZSQblT
	:l_MnNqIelrAXLHGhKA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_efzzGIlHieQjZhut_12

	nop

	:l_CDetsNQeaRhHjswZ_0
	const v0, 27
	goto/32 :l_YfPAZEwKebJcQlDq_1

	nop

	:l_WbuLPftWolTdTfMG_3
	rem-int v0, v0, v1
	goto/32 :l_RwVNRagldGPtklHc_4

	nop

	:l_RwVNRagldGPtklHc_4
	if-lez v0, :gl_DsYkOPNVOLyRuuhH

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_DsYkOPNVOLyRuuhH	goto/32 :l_PhdDoeRFAQuflTLY_5

	nop

	:l_PhdDoeRFAQuflTLY_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_MwodSUQbMLDXOlam_6

	nop

	:l_hgipOOKOpBktVxQE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DZOGhtncuwarTzgn_10

	nop

	:l_DZOGhtncuwarTzgn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MnNqIelrAXLHGhKA_11

	nop

	:l_YfPAZEwKebJcQlDq_1
	const v1, 17
	goto/32 :l_YBArjDhLoRiutrJW_2

	nop

	:l_TEobOLGcmnFvfUEP_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_hgipOOKOpBktVxQE_9

	nop

	:l_efzzGIlHieQjZhut_12
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_xfQDWFFXUHAyLURC_13

	nop

	:l_wQAYqLvdBljTLmvB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TEobOLGcmnFvfUEP_8

	nop

	:l_YBArjDhLoRiutrJW_2
	add-int v0, v0, v1
	goto/32 :l_WbuLPftWolTdTfMG_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gOuiIBowVajwyqDL_0

	nop

	:l_DQLIBGoKKMtRrxem_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxaOnuOwQTjPhbAJ_30

	nop

	:l_YqEYEOZQrYqPDMUD_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DQLIBGoKKMtRrxem_29

	nop

	:l_gOuiIBowVajwyqDL_0
	const v0, 12
	goto/32 :l_XhMIcOVXvtjzYalU_1

	nop

	:l_wyfgNhxKgjnuaaHN_31
	goto/32 :hUgEAikIBgpiyTMp
	:l_ahVIzfkKfmHLygQe_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_YqEYEOZQrYqPDMUD_28

	nop

	:l_GCAbbrrSYKIwXisc_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_ZrPdVtCMsKHkAHfr_6

	nop

	:l_ZrPdVtCMsKHkAHfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOvTiIxdrvuNieoD_7

	nop

	:l_PMRapWktpiqOFzPq_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OLNIIjuBtnNCzKFB_9

	nop

	:l_MmkuSkoUfwQiHuld_12
    throw p1

    :pswitch_0
	goto/32 :l_DLybsiBUTspONFYh_13

	nop

	:l_wtHUTEmFCIgfukyy_4
	if-lez v0, :gl_MQtzVeMwNXlEWccI

	goto/32 :IpjFULosINQIaQmL

	:gl_MQtzVeMwNXlEWccI	goto/32 :l_GCAbbrrSYKIwXisc_5

	nop

	:l_zMkiMsRvfFmJrWrp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmkuSkoUfwQiHuld_12

	nop

	:l_PNBxXZItLyBkmZPL_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_uOKPwxUFfGxaaBpt_25

	nop

	:l_UbkkUvJjqJHnBpLN_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_PNBxXZItLyBkmZPL_24

	nop

	:l_NXQFMBnjOQyeQWZx_3
	rem-int v0, v0, v1
	goto/32 :l_wtHUTEmFCIgfukyy_4

	nop

	:l_mFgCDFccsYtyCHxa_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bZWgbGbQIqjuhKNb_18

	nop

	:l_RFJKvzitqdaVcnHo_22
    const/4 v5, 0x1

	goto/32 :l_UbkkUvJjqJHnBpLN_23

	nop

	:l_eeNbEvhZQyjDEhiO_26
    return-object v0

    :cond_0
	goto/32 :l_ahVIzfkKfmHLygQe_27

	nop

	:l_XhMIcOVXvtjzYalU_1
	const v1, 24
	goto/32 :l_eZVJlmhlrgRHDhjB_2

	nop

	:l_NrdVPjMevLAmprDd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TiHqsBpDgeOqhdyI_15

	nop

	:l_OLNIIjuBtnNCzKFB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QBJygKMJHkqgwhgz_10

	nop

	:l_TiHqsBpDgeOqhdyI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PQEhcFQgHxVynbOW_16

	nop

	:l_eZVJlmhlrgRHDhjB_2
	add-int v0, v0, v1
	goto/32 :l_NXQFMBnjOQyeQWZx_3

	nop

	:l_rOvTiIxdrvuNieoD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_PMRapWktpiqOFzPq_8

	nop

	:l_uXHKxlYVhVwelkoI_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FKppQgoTBrReHaoT_20

	nop

	:l_GxaOnuOwQTjPhbAJ_30
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_wyfgNhxKgjnuaaHN_31

	nop

	:l_bZWgbGbQIqjuhKNb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_uXHKxlYVhVwelkoI_19

	nop

	:l_PQEhcFQgHxVynbOW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFgCDFccsYtyCHxa_17

	nop

	:l_fQIcwlQrGXqZHKEx_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RFJKvzitqdaVcnHo_22

	nop

	:l_FKppQgoTBrReHaoT_20
    move-object v4, v1

	goto/32 :l_fQIcwlQrGXqZHKEx_21

	nop

	:l_DLybsiBUTspONFYh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NrdVPjMevLAmprDd_14

	nop

	:l_QBJygKMJHkqgwhgz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zMkiMsRvfFmJrWrp_11

	nop

	:l_uOKPwxUFfGxaaBpt_25
	if-eq v2, v0, :gl_NAIqIrfPJpwGvahJ

	goto/32 :cond_0

	:gl_NAIqIrfPJpwGvahJ
	goto/32 :l_eeNbEvhZQyjDEhiO_26

	nop

.end method
