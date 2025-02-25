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

	goto/32 :l_YOrcRqJPjqPJZfLd_0

	nop

	:l_iWriQlFUyinzNjFF_5
	goto/32 :before_first_instruction

	:l_YOrcRqJPjqPJZfLd_0
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

	goto/32 :l_TXazffvDnqhpJsOe_1

	nop

	:l_TXazffvDnqhpJsOe_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QPwMZXICSpjKtcWO_2

	nop

	:l_gBsveVTGeeRopCOu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uzoJzmNpdXYgBDuJ_4

	nop

	:l_QPwMZXICSpjKtcWO_2
    const/4 v0, 0x2

	goto/32 :l_gBsveVTGeeRopCOu_3

	nop

	:l_uzoJzmNpdXYgBDuJ_4
    return-void

	:after_last_instruction

	goto/32 :l_iWriQlFUyinzNjFF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_aOiQSfFbBefsjAyZ_0

	nop

	:l_cmKAWQgppsfBxqyF_1
	const v1, 2
	goto/32 :l_cpjUtTolALdHNIbw_2

	nop

	:l_LINJzefvdKMCROnL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GEJCoAclHqFHAfWC_12

	nop

	:l_GEJCoAclHqFHAfWC_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_oSSlyShyJOrJTSne_13

	nop

	:l_oSSlyShyJOrJTSne_13
	goto/32 :PikgEbCeAgigYvUY
	:l_aOiQSfFbBefsjAyZ_0
	const v0, 20
	goto/32 :l_cmKAWQgppsfBxqyF_1

	nop

	:l_wtbbmOVEckhwTOME_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LINJzefvdKMCROnL_11

	nop

	:l_WgvhvJflGxLgJvXY_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_PNPTEsHYKvBIHgmm_6

	nop

	:l_PNPTEsHYKvBIHgmm_6
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

	goto/32 :l_bgwDxLAnoXncQiVd_7

	nop

	:l_bgwDxLAnoXncQiVd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_MrfZOPZfhFlmvBco_8

	nop

	:l_GbggOHZAAUYKhIQO_4
	if-lez v0, :gl_DzEkUPbpzQaUkEZp

	goto/32 :nvnUxQovCXsKkZWc

	:gl_DzEkUPbpzQaUkEZp	goto/32 :l_WgvhvJflGxLgJvXY_5

	nop

	:l_cpjUtTolALdHNIbw_2
	add-int v0, v0, v1
	goto/32 :l_FsPAqWlgVcQftXCS_3

	nop

	:l_FsPAqWlgVcQftXCS_3
	rem-int v0, v0, v1
	goto/32 :l_GbggOHZAAUYKhIQO_4

	nop

	:l_wDtBnwUlAmjkvGVu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wtbbmOVEckhwTOME_10

	nop

	:l_MrfZOPZfhFlmvBco_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wDtBnwUlAmjkvGVu_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qWzsEJJeroSeFtok_0

	nop

	:l_fVGTKiSkcDcoCRwb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dwaqJikKVJlPkxjP_3

	nop

	:l_cGbisHYvShdFGINO_5
	goto/32 :before_first_instruction

	:l_JMIbkPNFHyBEjJsF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cGbisHYvShdFGINO_5

	nop

	:l_dwaqJikKVJlPkxjP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMIbkPNFHyBEjJsF_4

	nop

	:l_WJibTWiSkhNRkZks_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_fVGTKiSkcDcoCRwb_2

	nop

	:l_qWzsEJJeroSeFtok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJibTWiSkhNRkZks_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KFEPHMSwDuNfgouz_0

	nop

	:l_JFNGEKXEYHRCQRUZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_kWpLHvDKodSlnaNY_9

	nop

	:l_TkChmPEdHEKJcBIv_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_qssqeOApzFGGbCXP_6

	nop

	:l_ynwBhaOMPGaNHmcu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RZvmnodHMJtDZRMm_12

	nop

	:l_qFzOTXPakJNxXuBO_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_KVczNGTDKjQNhGaA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JFNGEKXEYHRCQRUZ_8

	nop

	:l_aXrcRvZWhNmeLmzY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynwBhaOMPGaNHmcu_11

	nop

	:l_kxlthpwiPLduiVxT_2
	add-int v0, v0, v1
	goto/32 :l_dICuvhLhzhsMXkLt_3

	nop

	:l_dICuvhLhzhsMXkLt_3
	rem-int v0, v0, v1
	goto/32 :l_yyRAuKGIbdPMENek_4

	nop

	:l_yyRAuKGIbdPMENek_4
	if-lez v0, :gl_WCKvZmiKgMSPyFHg

	goto/32 :bxuCYgYCcgKASqad

	:gl_WCKvZmiKgMSPyFHg	goto/32 :l_TkChmPEdHEKJcBIv_5

	nop

	:l_eIGauKPDeStkwypI_1
	const v1, 32
	goto/32 :l_kxlthpwiPLduiVxT_2

	nop

	:l_KFEPHMSwDuNfgouz_0
	const v0, 6
	goto/32 :l_eIGauKPDeStkwypI_1

	nop

	:l_RZvmnodHMJtDZRMm_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_qFzOTXPakJNxXuBO_13

	nop

	:l_qssqeOApzFGGbCXP_6
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

	goto/32 :l_KVczNGTDKjQNhGaA_7

	nop

	:l_kWpLHvDKodSlnaNY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aXrcRvZWhNmeLmzY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jztVpTgCTmQmtHsu_0

	nop

	:l_RtacyHUoqNQKNbzJ_2
	add-int v0, v0, v1
	goto/32 :l_ZOIcnrMImxQGVKEB_3

	nop

	:l_LbRYofdGEbivlauF_21
    const/4 v4, 0x1

	goto/32 :l_vpPxQkPeQCwfhGwV_22

	nop

	:l_iuBFivDXltWnHVkT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LScktzytDyPUiwgj_19

	nop

	:l_qTdkddinYdzjwtMG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_URvGDzKukzbkapPV_9

	nop

	:l_URvGDzKukzbkapPV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VFEkutaSqKrSEcdI_10

	nop

	:l_lJhAPetiKsecxbHR_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iuBFivDXltWnHVkT_18

	nop

	:l_vpPxQkPeQCwfhGwV_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_lsaylyQkfEwndNwe_23

	nop

	:l_zRRvbxFRSSTmznBR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_qTdkddinYdzjwtMG_8

	nop

	:l_WsbfKxIlavUWrAWS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UcbkBzhXuxEJGFqj_15

	nop

	:l_cqVoLayCcocpYdhD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRRvbxFRSSTmznBR_7

	nop

	:l_mtbzcwUqWOSJIeOo_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_AoTaGBdOwmzlDtBa_27

	nop

	:l_GuMIifQHJmOFbjpB_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_mtbzcwUqWOSJIeOo_26

	nop

	:l_hHmyKnGmVXiPPPAt_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mgVPehBydlEFmsOC_29

	nop

	:l_lHEnpylxbiZKoVBd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lJhAPetiKsecxbHR_17

	nop

	:l_VFEkutaSqKrSEcdI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DmxHxkrQLbDQLwDt_11

	nop

	:l_UcbkBzhXuxEJGFqj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lHEnpylxbiZKoVBd_16

	nop

	:l_HnVbIsJndGTlPUqt_30
	goto/32 :JSvTdbMjyIGNDcDY
	:l_AoTaGBdOwmzlDtBa_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hHmyKnGmVXiPPPAt_28

	nop

	:l_ZOIcnrMImxQGVKEB_3
	rem-int v0, v0, v1
	goto/32 :l_psISafuwGWkMjFCO_4

	nop

	:l_zRmrBVYAdSsgvKqn_24
	if-eq v2, v0, :gl_LftfwJrVfwvPkKME

	goto/32 :cond_0

	:gl_LftfwJrVfwvPkKME
    .line 49
	goto/32 :l_GuMIifQHJmOFbjpB_25

	nop

	:l_LHjMoFIDfcNddHCP_1
	const v1, 27
	goto/32 :l_RtacyHUoqNQKNbzJ_2

	nop

	:l_jXqEncpIkttHYKze_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WsbfKxIlavUWrAWS_14

	nop

	:l_IgiSwkRGPSJNUrMT_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_jXqEncpIkttHYKze_13

	nop

	:l_DmxHxkrQLbDQLwDt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IgiSwkRGPSJNUrMT_12

	nop

	:l_jztVpTgCTmQmtHsu_0
	const v0, 17
	goto/32 :l_LHjMoFIDfcNddHCP_1

	nop

	:l_GvssmseISpGSGfxj_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_cqVoLayCcocpYdhD_6

	nop

	:l_psISafuwGWkMjFCO_4
	if-lez v0, :gl_vMXuHHxNMDErzZDz

	goto/32 :xJpopRgGHwPHLzfu

	:gl_vMXuHHxNMDErzZDz	goto/32 :l_GvssmseISpGSGfxj_5

	nop

	:l_mgVPehBydlEFmsOC_29
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_HnVbIsJndGTlPUqt_30

	nop

	:l_CXkIYGzYBbJoSIME_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_LbRYofdGEbivlauF_21

	nop

	:l_lsaylyQkfEwndNwe_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zRmrBVYAdSsgvKqn_24

	nop

	:l_LScktzytDyPUiwgj_19
    move-object v3, v1

	goto/32 :l_CXkIYGzYBbJoSIME_20

	nop

.end method
