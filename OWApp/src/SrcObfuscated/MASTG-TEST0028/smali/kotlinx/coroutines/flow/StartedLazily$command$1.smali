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

	goto/32 :l_mWFeGnMOwlMKCVwx_0

	nop

	:l_mWFeGnMOwlMKCVwx_0
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

	goto/32 :l_AHsuYeqiuekVsMnt_1

	nop

	:l_oqvbmGFpQLbCYHIb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cBwPLRgkKBXdzxlg_4

	nop

	:l_AHsuYeqiuekVsMnt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_hvDlagCjXmSYjDnv_2

	nop

	:l_hvDlagCjXmSYjDnv_2
    const/4 v0, 0x2

	goto/32 :l_oqvbmGFpQLbCYHIb_3

	nop

	:l_OFjIAeOedtaDBeFr_5
	goto/32 :before_first_instruction

	:l_cBwPLRgkKBXdzxlg_4
    return-void

	:after_last_instruction

	goto/32 :l_OFjIAeOedtaDBeFr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ojOcIWltNMOgGvnL_0

	nop

	:l_ZdGeQGBzhvdKGhki_2
	add-int v0, v0, v1
	goto/32 :l_nNXVGrdkoZvmNIMj_3

	nop

	:l_PobgPfUdCfXPplRi_6
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

	goto/32 :l_GRwNSBaoKCcZrsMH_7

	nop

	:l_yJWgKyPDhBhebyXx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_OBgFZgNztfkAjPPP_9

	nop

	:l_fXpAkSotvYeNpEtW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PJsEnjvTjEyHWIcL_11

	nop

	:l_ojOcIWltNMOgGvnL_0
	const v0, 12
	goto/32 :l_GaXACprXaYmwJKsa_1

	nop

	:l_GRwNSBaoKCcZrsMH_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_yJWgKyPDhBhebyXx_8

	nop

	:l_nNXVGrdkoZvmNIMj_3
	rem-int v0, v0, v1
	goto/32 :l_cqiXNUnXGISVIxxL_4

	nop

	:l_PJsEnjvTjEyHWIcL_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbBmeaRMipcLtVSl_12

	nop

	:l_kbBmeaRMipcLtVSl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xlRlVABiNMnvBHaX_13

	nop

	:l_GaXACprXaYmwJKsa_1
	const v1, 22
	goto/32 :l_ZdGeQGBzhvdKGhki_2

	nop

	:l_KtTQYUZpXnOmvyFQ_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_PobgPfUdCfXPplRi_6

	nop

	:l_OBgFZgNztfkAjPPP_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fXpAkSotvYeNpEtW_10

	nop

	:l_YQIOuVusYCSfJDVH_14
	goto/32 :XYTHZWgchoMorMPu
	:l_cqiXNUnXGISVIxxL_4
	if-lez v0, :gl_LkKDazszujoNpunj

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_LkKDazszujoNpunj	goto/32 :l_KtTQYUZpXnOmvyFQ_5

	nop

	:l_xlRlVABiNMnvBHaX_13
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_YQIOuVusYCSfJDVH_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMFGhktahDkpehRo_0

	nop

	:l_yvEKfrdlZAofdTRk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hUVGvMCPlVaUERcQ_3

	nop

	:l_hUVGvMCPlVaUERcQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCsymgDMGTFYujRx_4

	nop

	:l_oeiDMjhurJuKYdGF_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yvEKfrdlZAofdTRk_2

	nop

	:l_GNDzbwtvEubRKBia_5
	goto/32 :before_first_instruction

	:l_FCsymgDMGTFYujRx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GNDzbwtvEubRKBia_5

	nop

	:l_MMFGhktahDkpehRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeiDMjhurJuKYdGF_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ytVlpLOsHxNyyPDE_0

	nop

	:l_NOdKInJhKOJlCaTu_2
	add-int v0, v0, v1
	goto/32 :l_FlhIEQxPnQHcgaTs_3

	nop

	:l_uIYEtXKHGOEacHiV_12
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_hGYceQOgVzjILZmI_13

	nop

	:l_ytVlpLOsHxNyyPDE_0
	const v0, 17
	goto/32 :l_eXcBRPPNPBmGeeSN_1

	nop

	:l_jYGGhHIanKxcIVVd_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_hceQFacQhhvXPMcA_9

	nop

	:l_fgurBcimVrlrFscX_4
	if-lez v0, :gl_YhdluOsdiDLlMGRr

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_YhdluOsdiDLlMGRr	goto/32 :l_lpfEhILvoXsnDaqw_5

	nop

	:l_FlhIEQxPnQHcgaTs_3
	rem-int v0, v0, v1
	goto/32 :l_fgurBcimVrlrFscX_4

	nop

	:l_hGYceQOgVzjILZmI_13
	goto/32 :AzDpLiPRFozUhLJM
	:l_hceQFacQhhvXPMcA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azhasoRPQbuKJjin_10

	nop

	:l_COANSokorWQkauOL_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jYGGhHIanKxcIVVd_8

	nop

	:l_lpfEhILvoXsnDaqw_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_otuRjUniMwfxDiHY_6

	nop

	:l_otuRjUniMwfxDiHY_6
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

	goto/32 :l_COANSokorWQkauOL_7

	nop

	:l_DBdomztIysvmnLId_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uIYEtXKHGOEacHiV_12

	nop

	:l_eXcBRPPNPBmGeeSN_1
	const v1, 28
	goto/32 :l_NOdKInJhKOJlCaTu_2

	nop

	:l_azhasoRPQbuKJjin_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBdomztIysvmnLId_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LgOgUElLfgxvviLb_0

	nop

	:l_HeSDIgQltxMgTWwY_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_WLlHjqyJmyVzhHla_31

	nop

	:l_gerfAYdWffteOXNj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sLIQAEZFffpxUFPS_14

	nop

	:l_HkYTnDallruVGzUf_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_maobDtivUgosXigs_25

	nop

	:l_alDElqBLMHmOoMaJ_37
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_TJLfyMhtDLHhxLhR_38

	nop

	:l_nobSZBDzyOnaClDK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cDBDiBXOsqQzQvCw_18

	nop

	:l_QQXtJznvbTULOdYA_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xaHstpgsOLCAKLUB_21

	nop

	:l_OoTfWuODQlVbJncD_3
	rem-int v0, v0, v1
	goto/32 :l_LRrfYzpanZFPdSip_4

	nop

	:l_yngFbeAOJjranBXd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_vvLpoaoDBeAovPxC_8

	nop

	:l_aNMRofeqgwfwnTpM_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_HkYTnDallruVGzUf_24

	nop

	:l_HESgoMRwQTFcKwwc_1
	const v1, 3
	goto/32 :l_YgInHHkkpMxvlNza_2

	nop

	:l_WfiuqmkIURVhmtEi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nobSZBDzyOnaClDK_17

	nop

	:l_yjLGWHEjyKYBFHOn_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eazthkoiSnXlpMkq_35

	nop

	:l_UaMPfZcOfhcaeCNL_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_HeSDIgQltxMgTWwY_30

	nop

	:l_maobDtivUgosXigs_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eWYORzwcWVcWGYrK_26

	nop

	:l_wizQZLuyxMOhprjo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WfiuqmkIURVhmtEi_16

	nop

	:l_pZwlxHVkOxvhXlzn_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_alDElqBLMHmOoMaJ_37

	nop

	:l_HrjkOPVtUfxudOIr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TwsYMnCzkctNtbIf_11

	nop

	:l_jAIKIfsSdKBFDATF_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZJwDRzAwKNhyLyn_28

	nop

	:l_CzSCrDwXUuWgtSKG_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QQXtJznvbTULOdYA_20

	nop

	:l_LRrfYzpanZFPdSip_4
	if-lez v0, :gl_aFmBPNLMXIHSmPPn

	goto/32 :OxxHHjUDkpayqjOm

	:gl_aFmBPNLMXIHSmPPn	goto/32 :l_AIJPrCobAzxTKlIy_5

	nop

	:l_McHKhzPxOzHhqiQm_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_aNMRofeqgwfwnTpM_23

	nop

	:l_biqvoqzpvmbRXzDz_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_gerfAYdWffteOXNj_13

	nop

	:l_YgInHHkkpMxvlNza_2
	add-int v0, v0, v1
	goto/32 :l_OoTfWuODQlVbJncD_3

	nop

	:l_aZJwDRzAwKNhyLyn_28
    const/4 v7, 0x1

	goto/32 :l_UaMPfZcOfhcaeCNL_29

	nop

	:l_vvLpoaoDBeAovPxC_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_VTbkcfifWmzZLkSC_9

	nop

	:l_TJLfyMhtDLHhxLhR_38
	goto/32 :ocfGWUUFBvzfZbou
	:l_fThHmTkUiqUNswrX_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_yjLGWHEjyKYBFHOn_34

	nop

	:l_xaHstpgsOLCAKLUB_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_McHKhzPxOzHhqiQm_22

	nop

	:l_LgOgUElLfgxvviLb_0
	const v0, 7
	goto/32 :l_HESgoMRwQTFcKwwc_1

	nop

	:l_OFCggkAYEAcUxStP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yngFbeAOJjranBXd_7

	nop

	:l_WLlHjqyJmyVzhHla_31
	if-eq v2, v0, :gl_FpIjleLDIcYceSFa

	goto/32 :cond_0

	:gl_FpIjleLDIcYceSFa
    .line 153
	goto/32 :l_EXbPXmRLqPrBZvAS_32

	nop

	:l_eazthkoiSnXlpMkq_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pZwlxHVkOxvhXlzn_36

	nop

	:l_AIJPrCobAzxTKlIy_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_OFCggkAYEAcUxStP_6

	nop

	:l_VTbkcfifWmzZLkSC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HrjkOPVtUfxudOIr_10

	nop

	:l_cDBDiBXOsqQzQvCw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CzSCrDwXUuWgtSKG_19

	nop

	:l_eWYORzwcWVcWGYrK_26
    move-object v6, v1

	goto/32 :l_jAIKIfsSdKBFDATF_27

	nop

	:l_TwsYMnCzkctNtbIf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_biqvoqzpvmbRXzDz_12

	nop

	:l_sLIQAEZFffpxUFPS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wizQZLuyxMOhprjo_15

	nop

	:l_EXbPXmRLqPrBZvAS_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_fThHmTkUiqUNswrX_33

	nop

.end method
