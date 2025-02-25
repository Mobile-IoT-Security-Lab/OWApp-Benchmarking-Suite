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

	goto/32 :l_bXfMidpWuhaeQkJs_0

	nop

	:l_ZzjWniEVHVjUyJJc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lzLOaXiZarEKpUsH_4

	nop

	:l_bXfMidpWuhaeQkJs_0
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

	goto/32 :l_bgSoaUUBqQDTVsut_1

	nop

	:l_bgSoaUUBqQDTVsut_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_lrnNdTGqymKWxELx_2

	nop

	:l_lzLOaXiZarEKpUsH_4
    return-void

	:after_last_instruction

	goto/32 :l_DDKhGQUnAaMYcmtL_5

	nop

	:l_DDKhGQUnAaMYcmtL_5
	goto/32 :before_first_instruction

	:l_lrnNdTGqymKWxELx_2
    const/4 v0, 0x2

	goto/32 :l_ZzjWniEVHVjUyJJc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RmNIwpcBkPzXMbvM_0

	nop

	:l_RmNIwpcBkPzXMbvM_0
	const v0, 12
	goto/32 :l_XkKorcSqJCKfphuZ_1

	nop

	:l_CAxpDrPnUqQlWpEg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MPcwBzhPYtuaQLkB_10

	nop

	:l_nnvPrRNCqQNlIAzY_2
	add-int v0, v0, v1
	goto/32 :l_OOeYUiJLFZKOtxrx_3

	nop

	:l_CcaHbICViPToXPXB_4
	if-lez v0, :gl_zUifuaXexnGgKKaO

	goto/32 :JKNsOSJydCwqUhtO

	:gl_zUifuaXexnGgKKaO	goto/32 :l_rOieZJgsOvLETUfj_5

	nop

	:l_XkKorcSqJCKfphuZ_1
	const v1, 1
	goto/32 :l_nnvPrRNCqQNlIAzY_2

	nop

	:l_EHnrmxMEFkHmSPJV_13
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_gdMuaieLVwWyjfvi_14

	nop

	:l_gdMuaieLVwWyjfvi_14
	goto/32 :DjRvZolZuUKqyPeX
	:l_OOeYUiJLFZKOtxrx_3
	rem-int v0, v0, v1
	goto/32 :l_CcaHbICViPToXPXB_4

	nop

	:l_VdqZiGCjHATZIfxq_6
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

	goto/32 :l_JjmDqsDkhKWzWrFp_7

	nop

	:l_HLZFcUBnBIIDveBd_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aAsZgIElRKksDpFb_12

	nop

	:l_MPcwBzhPYtuaQLkB_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HLZFcUBnBIIDveBd_11

	nop

	:l_JjmDqsDkhKWzWrFp_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_vmJwaZaFBSqsBNXY_8

	nop

	:l_aAsZgIElRKksDpFb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EHnrmxMEFkHmSPJV_13

	nop

	:l_vmJwaZaFBSqsBNXY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_CAxpDrPnUqQlWpEg_9

	nop

	:l_rOieZJgsOvLETUfj_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_VdqZiGCjHATZIfxq_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LPrvdXqKjlbNPegX_0

	nop

	:l_aSQBErzXkQmZywDc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ijgsnOmNSMashIjT_2

	nop

	:l_LPrvdXqKjlbNPegX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSQBErzXkQmZywDc_1

	nop

	:l_tDBnnDnCCHKmZDgs_5
	goto/32 :before_first_instruction

	:l_yxxzVbXPlxpMqCrN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPlvnbOPLEIJKQWT_4

	nop

	:l_ijgsnOmNSMashIjT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxxzVbXPlxpMqCrN_3

	nop

	:l_xPlvnbOPLEIJKQWT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tDBnnDnCCHKmZDgs_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oHzSjRxfdFcJlSry_0

	nop

	:l_eGnMOwlMKCVwxAHs_6
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

	goto/32 :l_uYeqiuekVsMnthvD_7

	nop

	:l_PLRgkKBXdzxlgOFj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAeOedtaDBeFrojO_11

	nop

	:l_iBjBkPhaYndBYmWF_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_eGnMOwlMKCVwxAHs_6

	nop

	:l_uYeqiuekVsMnthvD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lagCjXmSYjDnvoqv_8

	nop

	:l_oHzSjRxfdFcJlSry_0
	const v0, 3
	goto/32 :l_gXcZuzVhJCmQCpVy_1

	nop

	:l_gXcZuzVhJCmQCpVy_1
	const v1, 31
	goto/32 :l_TNsKbGLHYrJUxMTA_2

	nop

	:l_ACprXaYmwJKsaZdG_13
	goto/32 :nhXpskeyDjLiWGaX
	:l_bmGFpQLbCYHIbcBw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PLRgkKBXdzxlgOFj_10

	nop

	:l_cIWltNMOgGvnLGaX_12
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_ACprXaYmwJKsaZdG_13

	nop

	:l_lagCjXmSYjDnvoqv_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_bmGFpQLbCYHIbcBw_9

	nop

	:l_IAeOedtaDBeFrojO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cIWltNMOgGvnLGaX_12

	nop

	:l_ybLVhhXzVWZYjFQQ_3
	rem-int v0, v0, v1
	goto/32 :l_kSELqwHiIDYvaUwa_4

	nop

	:l_TNsKbGLHYrJUxMTA_2
	add-int v0, v0, v1
	goto/32 :l_ybLVhhXzVWZYjFQQ_3

	nop

	:l_kSELqwHiIDYvaUwa_4
	if-lez v0, :gl_tHQtRIuCKiOthfBe

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_tHQtRIuCKiOthfBe	goto/32 :l_iBjBkPhaYndBYmWF_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eQGBzhvdKGhkinNX_0

	nop

	:l_goMRwQTFcKwwcYgI_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nHHkkpMxvlNzaOoT_35

	nop

	:l_DMjhurJuKYdGFyvE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KfrdlZAofdTRkhUV_15

	nop

	:l_zbwtvEubRKBiaytV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lpLOsHxNyyPDEeXc_19

	nop

	:l_DazszujoNpunjKtT_3
	rem-int v0, v0, v1
	goto/32 :l_QYUZpXnOmvyFQPob_4

	nop

	:l_BPNLMXIHSmPPnAIJ_38
	goto/32 :TGrgHiQbGUytylKw
	:l_fWuODQlVbJncDLRr_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fYzpanZFPdSipaFm_37

	nop

	:l_EnjvTjEyHWIcLkbB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_meaRMipcLtVSlxlR_10

	nop

	:l_GhktahDkpehRooei_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DMjhurJuKYdGFyvE_14

	nop

	:l_KfrdlZAofdTRkhUV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GvMCPlVaUERcQFCs_16

	nop

	:l_BRPPNPBmGeeSNNOd_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_KInJhKOJlCaTuFlh_21

	nop

	:l_lpLOsHxNyyPDEeXc_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BRPPNPBmGeeSNNOd_20

	nop

	:l_meaRMipcLtVSlxlR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lVABiNMnvBHaXYQI_11

	nop

	:l_fYzpanZFPdSipaFm_37
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_BPNLMXIHSmPPnAIJ_38

	nop

	:l_gKyPDhBhebyXxOBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZgNztfkAjPPPfXp_7

	nop

	:l_VGrdkoZvmNIMjcqi_1
	const v1, 21
	goto/32 :l_XNUnXGISVIxxLLkK_2

	nop

	:l_OuVusYCSfJDVHMMF_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_GhktahDkpehRooei_13

	nop

	:l_NSokorWQkauOLjYG_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhHIanKxcIVVdhce_28

	nop

	:l_ymgDMGTFYujRxGND_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zbwtvEubRKBiaytV_18

	nop

	:l_omztIysvmnLIduIY_31
	if-eq v2, v0, :gl_EtXKHGOEacHiVhGY

	goto/32 :cond_0

	:gl_EtXKHGOEacHiVhGY
    .line 153
	goto/32 :l_ceQOgVzjILZmILgO_32

	nop

	:l_QYUZpXnOmvyFQPob_4
	if-lez v0, :gl_gPfUdCfXPplRiGRw

	goto/32 :MEQFkujBNjRBbaYw

	:gl_gPfUdCfXPplRiGRw	goto/32 :l_NSBaoKCcZrsMHyJW_5

	nop

	:l_eQGBzhvdKGhkinNX_0
	const v0, 30
	goto/32 :l_VGrdkoZvmNIMjcqi_1

	nop

	:l_IEQxPnQHcgaTsfgu_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_rBcimVrlrFscXYhd_23

	nop

	:l_lVABiNMnvBHaXYQI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OuVusYCSfJDVHMMF_12

	nop

	:l_RjUniMwfxDiHYCOA_26
    move-object v6, v1

	goto/32 :l_NSokorWQkauOLjYG_27

	nop

	:l_GhHIanKxcIVVdhce_28
    const/4 v7, 0x1

	goto/32 :l_QFacQhhvXPMcAazh_29

	nop

	:l_asoRPQbuKJjinDBd_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_omztIysvmnLIduIY_31

	nop

	:l_gUElLfgxvviLbHES_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_goMRwQTFcKwwcYgI_34

	nop

	:l_EhILvoXsnDaqwotu_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RjUniMwfxDiHYCOA_26

	nop

	:l_NSBaoKCcZrsMHyJW_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_gKyPDhBhebyXxOBg_6

	nop

	:l_nHHkkpMxvlNzaOoT_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_fWuODQlVbJncDLRr_36

	nop

	:l_ceQOgVzjILZmILgO_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_gUElLfgxvviLbHES_33

	nop

	:l_AkSotvYeNpEtWPJs_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_EnjvTjEyHWIcLkbB_9

	nop

	:l_XNUnXGISVIxxLLkK_2
	add-int v0, v0, v1
	goto/32 :l_DazszujoNpunjKtT_3

	nop

	:l_KInJhKOJlCaTuFlh_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_IEQxPnQHcgaTsfgu_22

	nop

	:l_FZgNztfkAjPPPfXp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_AkSotvYeNpEtWPJs_8

	nop

	:l_GvMCPlVaUERcQFCs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ymgDMGTFYujRxGND_17

	nop

	:l_QFacQhhvXPMcAazh_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_asoRPQbuKJjinDBd_30

	nop

	:l_rBcimVrlrFscXYhd_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_luOsdiDLlMGRrlpf_24

	nop

	:l_luOsdiDLlMGRrlpf_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_EhILvoXsnDaqwotu_25

	nop

.end method
