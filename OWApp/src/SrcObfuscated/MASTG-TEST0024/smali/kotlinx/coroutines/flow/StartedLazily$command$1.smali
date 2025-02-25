.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_cLkbBmeaRMipcLtV_0

	nop

	:l_RooeiDMjhurJuKYd_4
    return-void

	:after_last_instruction

	goto/32 :l_GFyvEKfrdlZAofdT_5

	nop

	:l_VHMMFGhktahDkpeh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RooeiDMjhurJuKYd_4

	nop

	:l_SlxlRlVABiNMnvBH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_aXYQIOuVusYCSfJD_2

	nop

	:l_cLkbBmeaRMipcLtV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlxlRlVABiNMnvBH_1

	nop

	:l_aXYQIOuVusYCSfJD_2
    const/4 v0, 0x2

	goto/32 :l_VHMMFGhktahDkpeh_3

	nop

	:l_GFyvEKfrdlZAofdT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RkhUVGvMCPlVaUER_0

	nop

	:l_HYCOANSokorWQkau_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OLjYGGhHIanKxcIV_11

	nop

	:l_inDBdomztIysvmnL_14
	goto/32 :NKCwrDtOAjTwNosK
	:l_VdhceQFacQhhvXPM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cAazhasoRPQbuKJj_13

	nop

	:l_TsfgurBcimVrlrFs_6
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

	goto/32 :l_cXYhdluOsdiDLlMG_7

	nop

	:l_iaytVlpLOsHxNyyP_3
	rem-int v0, v0, v1
	goto/32 :l_DEeXcBRPPNPBmGee_4

	nop

	:l_TuFlhIEQxPnQHcga_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_TsfgurBcimVrlrFs_6

	nop

	:l_DEeXcBRPPNPBmGee_4
	if-lez v0, :gl_SNNOdKInJhKOJlCa

	goto/32 :uruNRPtZUmzIYahX

	:gl_SNNOdKInJhKOJlCa	goto/32 :l_TuFlhIEQxPnQHcga_5

	nop

	:l_RxGNDzbwtvEubRKB_2
	add-int v0, v0, v1
	goto/32 :l_iaytVlpLOsHxNyyP_3

	nop

	:l_RkhUVGvMCPlVaUER_0
	const v0, 9
	goto/32 :l_cQFCsymgDMGTFYuj_1

	nop

	:l_cAazhasoRPQbuKJj_13
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_inDBdomztIysvmnL_14

	nop

	:l_cXYhdluOsdiDLlMG_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_RrlpfEhILvoXsnDa_8

	nop

	:l_RrlpfEhILvoXsnDa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_qwotuRjUniMwfxDi_9

	nop

	:l_qwotuRjUniMwfxDi_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HYCOANSokorWQkau_10

	nop

	:l_cQFCsymgDMGTFYuj_1
	const v1, 19
	goto/32 :l_RxGNDzbwtvEubRKB_2

	nop

	:l_OLjYGGhHIanKxcIV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdhceQFacQhhvXPM_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IduIYEtXKHGOEacH_0

	nop

	:l_LbHESgoMRwQTFcKw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcYgInHHkkpMxvlN_4

	nop

	:l_mILgOgUElLfgxvvi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LbHESgoMRwQTFcKw_3

	nop

	:l_wcYgInHHkkpMxvlN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zaOoTfWuODQlVbJn_5

	nop

	:l_iVhGYceQOgVzjILZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mILgOgUElLfgxvvi_2

	nop

	:l_IduIYEtXKHGOEacH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVhGYceQOgVzjILZ_1

	nop

	:l_zaOoTfWuODQlVbJn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cDLRrfYzpanZFPdS_0

	nop

	:l_cDLRrfYzpanZFPdS_0
	const v0, 23
	goto/32 :l_ipaFmBPNLMXIHSmP_1

	nop

	:l_joWfiuqmkIURVhmt_12
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_EinobSZBDzyOnaCl_13

	nop

	:l_DzgerfAYdWffteOX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NjsLIQAEZFffpxUF_10

	nop

	:l_tPyngFbeAOJjranB_4
	if-lez v0, :gl_XdvvLpoaoDBeAovP

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_XdvvLpoaoDBeAovP	goto/32 :l_xCVTbkcfifWmzZLk_5

	nop

	:l_IrTwsYMnCzkctNtb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IfbiqvoqzpvmbRXz_8

	nop

	:l_IyOFCggkAYEAcUxS_3
	rem-int v0, v0, v1
	goto/32 :l_tPyngFbeAOJjranB_4

	nop

	:l_xCVTbkcfifWmzZLk_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_SCHrjkOPVtUfxudO_6

	nop

	:l_IfbiqvoqzpvmbRXz_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_DzgerfAYdWffteOX_9

	nop

	:l_ipaFmBPNLMXIHSmP_1
	const v1, 9
	goto/32 :l_PnAIJPrCobAzxTKl_2

	nop

	:l_EinobSZBDzyOnaCl_13
	goto/32 :XsSmmrYLyFuMEUGU
	:l_PSwizQZLuyxMOhpr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_joWfiuqmkIURVhmt_12

	nop

	:l_PnAIJPrCobAzxTKl_2
	add-int v0, v0, v1
	goto/32 :l_IyOFCggkAYEAcUxS_3

	nop

	:l_SCHrjkOPVtUfxudO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IrTwsYMnCzkctNtb_7

	nop

	:l_NjsLIQAEZFffpxUF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSwizQZLuyxMOhpr_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DKcDBDiBXOsqQzQv_0

	nop

	:l_kqpZwlxHVkOxvhXl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_znalDElqBLMHmOoM_19

	nop

	:l_wYWLlHjqyJmyVzhH_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_laFpIjleLDIcYceS_13

	nop

	:l_rXyjLGWHEjyKYBFH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OneazthkoiSnXlpM_17

	nop

	:l_RlZvYSNCRaIWndeI_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_ZhusrXHOXyoxgbJa_24

	nop

	:l_UfmaobDtivUgosXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gseWYORzwcWVcWGY_7

	nop

	:l_pMHkYTnDallruVGz_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_UfmaobDtivUgosXi_6

	nop

	:l_KGQQXtJznvbTULOd_2
	add-int v0, v0, v1
	goto/32 :l_YAxaHstpgsOLCAKL_3

	nop

	:l_txhwkqxZVMYKgJqe_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YnCNVzVYZDjxFsyD_36

	nop

	:l_sDmfjXCYPzoDrQoF_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wqTGaXnUzRNABPcq_28

	nop

	:l_mJVAtnAMeRKAthit_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_PUOQoAGmhCVuTCHs_33

	nop

	:l_ZhusrXHOXyoxgbJa_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_bXIlEuTNsfoGhTST_25

	nop

	:l_YAxaHstpgsOLCAKL_3
	rem-int v0, v0, v1
	goto/32 :l_UBMcHKhzPxOzHhqi_4

	nop

	:l_ORZKmtbOPntafWoS_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_XXRMdupWnPSGpQqf_30

	nop

	:l_zBaXIdMqsPNyDeBP_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_RlZvYSNCRaIWndeI_23

	nop

	:l_ATbUVnuMLDWfCqSt_31
	if-eq v2, v0, :gl_QsSbnhPJumawdduw

	goto/32 :cond_0

	:gl_QsSbnhPJumawdduw
    .line 153
	goto/32 :l_mJVAtnAMeRKAthit_32

	nop

	:l_XXRMdupWnPSGpQqf_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_ATbUVnuMLDWfCqSt_31

	nop

	:l_DKcDBDiBXOsqQzQv_0
	const v0, 12
	goto/32 :l_CwCzSCrDwXUuWgtS_1

	nop

	:l_ASfThHmTkUiqUNsw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rXyjLGWHEjyKYBFH_16

	nop

	:l_NLHeSDIgQltxMgTW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wYWLlHjqyJmyVzhH_12

	nop

	:l_OneazthkoiSnXlpM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kqpZwlxHVkOxvhXl_18

	nop

	:l_fTgCfcyapGNCeibk_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_txhwkqxZVMYKgJqe_35

	nop

	:l_PUOQoAGmhCVuTCHs_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_fTgCfcyapGNCeibk_34

	nop

	:l_rMVzHXdTZTjlFbBO_26
    move-object v6, v1

	goto/32 :l_sDmfjXCYPzoDrQoF_27

	nop

	:l_znalDElqBLMHmOoM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aJTJLfyMhtDLHhxL_20

	nop

	:l_rKjAIKIfsSdKBFDA_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_TFaZJwDRzAwKNhyL_9

	nop

	:l_CwCzSCrDwXUuWgtS_1
	const v1, 1
	goto/32 :l_KGQQXtJznvbTULOd_2

	nop

	:l_YnCNVzVYZDjxFsyD_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bdycmYjtakzScLJD_37

	nop

	:l_aJTJLfyMhtDLHhxL_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_hRUFySntqBDUyYcT_21

	nop

	:l_bdycmYjtakzScLJD_37
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_QoEvCELUfJDVPVpX_38

	nop

	:l_bXIlEuTNsfoGhTST_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rMVzHXdTZTjlFbBO_26

	nop

	:l_hRUFySntqBDUyYcT_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_zBaXIdMqsPNyDeBP_22

	nop

	:l_UBMcHKhzPxOzHhqi_4
	if-lez v0, :gl_QmaNMRofeqgwfwnT

	goto/32 :JKNsOSJydCwqUhtO

	:gl_QmaNMRofeqgwfwnT	goto/32 :l_pMHkYTnDallruVGz_5

	nop

	:l_gseWYORzwcWVcWGY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_rKjAIKIfsSdKBFDA_8

	nop

	:l_wqTGaXnUzRNABPcq_28
    const/4 v7, 0x1

	goto/32 :l_ORZKmtbOPntafWoS_29

	nop

	:l_ynUaMPfZcOfhcaeC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NLHeSDIgQltxMgTW_11

	nop

	:l_TFaZJwDRzAwKNhyL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ynUaMPfZcOfhcaeC_10

	nop

	:l_FaEXbPXmRLqPrBZv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ASfThHmTkUiqUNsw_15

	nop

	:l_QoEvCELUfJDVPVpX_38
	goto/32 :DjRvZolZuUKqyPeX
	:l_laFpIjleLDIcYceS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FaEXbPXmRLqPrBZv_14

	nop

.end method
