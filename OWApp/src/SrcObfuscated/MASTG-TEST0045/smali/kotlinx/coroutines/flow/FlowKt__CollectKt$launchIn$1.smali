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

	goto/32 :l_aNHmcuRZvmnodHMJ_0

	nop

	:l_tDZRMmqFzOTXPakJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NxXuBOjztVpTgCTm_2

	nop

	:l_QmtHsuLHjMoFIDfc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NddHCPRtacyHUoqN_4

	nop

	:l_QKNbzJZOIcnrMImx_5
	goto/32 :before_first_instruction

	:l_aNHmcuRZvmnodHMJ_0
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

	goto/32 :l_tDZRMmqFzOTXPakJ_1

	nop

	:l_NddHCPRtacyHUoqN_4
    return-void

	:after_last_instruction

	goto/32 :l_QKNbzJZOIcnrMImx_5

	nop

	:l_NxXuBOjztVpTgCTm_2
    const/4 v0, 0x2

	goto/32 :l_QmtHsuLHjMoFIDfc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_QGVKEBpsISafuwGW_0

	nop

	:l_EJGFqjlHEnpylxbi_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_ZKoVBdlJhAPetiKs_13

	nop

	:l_DQLwDtIgiSwkRGPS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JNUrMTjXqEncpIkt_9

	nop

	:l_JNUrMTjXqEncpIkt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tHYKzeWsbfKxIlav_10

	nop

	:l_GSGfxjcqVoLayCco_3
	rem-int v0, v0, v1
	goto/32 :l_cpYdhDzRRvbxFRSS_4

	nop

	:l_zjwtMGURvGDzKukz_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_bkapPVVFEkutaSqK_6

	nop

	:l_tHYKzeWsbfKxIlav_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UWrAWSUcbkBzhXux_11

	nop

	:l_rSEcdIDmxHxkrQLb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_DQLwDtIgiSwkRGPS_8

	nop

	:l_bkapPVVFEkutaSqK_6
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

	goto/32 :l_rSEcdIDmxHxkrQLb_7

	nop

	:l_ZKoVBdlJhAPetiKs_13
	goto/32 :EeexKFpobkwpvbfs
	:l_cpYdhDzRRvbxFRSS_4
	if-lez v0, :gl_TmznBRqTdkddinYd

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_TmznBRqTdkddinYd	goto/32 :l_zjwtMGURvGDzKukz_5

	nop

	:l_ErzZDzGvssmseISp_2
	add-int v0, v0, v1
	goto/32 :l_GSGfxjcqVoLayCco_3

	nop

	:l_kMjFCOvMXuHHxNMD_1
	const v1, 20
	goto/32 :l_ErzZDzGvssmseISp_2

	nop

	:l_QGVKEBpsISafuwGW_0
	const v0, 2
	goto/32 :l_kMjFCOvMXuHHxNMD_1

	nop

	:l_UWrAWSUcbkBzhXux_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EJGFqjlHEnpylxbi_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ecxbHRiuBFivDXlt_0

	nop

	:l_ivlauFvpPxQkPeQC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wfhGwVlsaylyQkfE_5

	nop

	:l_wfhGwVlsaylyQkfE_5
	goto/32 :before_first_instruction

	:l_ecxbHRiuBFivDXlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnHVkTLScktzytDy_1

	nop

	:l_PUiwgjCXkIYGzYBb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JoSIMELbRYofdGEb_3

	nop

	:l_WnHVkTLScktzytDy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PUiwgjCXkIYGzYBb_2

	nop

	:l_JoSIMELbRYofdGEb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivlauFvpPxQkPeQC_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wndNwezRmrBVYAdS_0

	nop

	:l_OFbjpBmtbzcwUqWO_3
	rem-int v0, v0, v1
	goto/32 :l_SJIeOoAoTaGBdOwm_4

	nop

	:l_SJIeOoAoTaGBdOwm_4
	if-lez v0, :gl_zlDtBahHmyKnGmVX

	goto/32 :wHnHftvVfMWsEuPj

	:gl_zlDtBahHmyKnGmVX	goto/32 :l_iPPPAtmgVPehBydl_5

	nop

	:l_TlPUqtEnpAmnyLeq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kXuhFXbGmdUCGHYj_8

	nop

	:l_FAMITogUJYaaJemW_13
	goto/32 :xstyyrTRYbZjBweK
	:l_wndNwezRmrBVYAdS_0
	const v0, 7
	goto/32 :l_sgvKqnLftfwJrVfw_1

	nop

	:l_kXuhFXbGmdUCGHYj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_sYvWbDbLzbRtQwzK_9

	nop

	:l_hBzGGEoLmnHWrqFC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RrqsGdDZGwbKyJEk_11

	nop

	:l_OTFMSVSdFaELuQUr_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_FAMITogUJYaaJemW_13

	nop

	:l_sgvKqnLftfwJrVfw_1
	const v1, 4
	goto/32 :l_vPkKMEGuMIifQHJm_2

	nop

	:l_sYvWbDbLzbRtQwzK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hBzGGEoLmnHWrqFC_10

	nop

	:l_iPPPAtmgVPehBydl_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_EFmsOCHnVbIsJndG_6

	nop

	:l_RrqsGdDZGwbKyJEk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OTFMSVSdFaELuQUr_12

	nop

	:l_EFmsOCHnVbIsJndG_6
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

	goto/32 :l_TlPUqtEnpAmnyLeq_7

	nop

	:l_vPkKMEGuMIifQHJm_2
	add-int v0, v0, v1
	goto/32 :l_OFbjpBmtbzcwUqWO_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_njtNCkWYZQXXLrCV_0

	nop

	:l_wvmLsBbczdJGTwYu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_iELtDzrRmZShFHyx_8

	nop

	:l_RFXxehXSSYSSPJRM_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WacjxdupoeDaIQJv_21

	nop

	:l_WacjxdupoeDaIQJv_21
    const/4 v4, 0x1

	goto/32 :l_WamfhyGVrQcIflbF_22

	nop

	:l_fRONtDrizMCvcomr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vcjzCArInuxbgkCN_19

	nop

	:l_xfXiwIXsFXuZEIFD_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_PPdIsiOqYHsSNUTj_6

	nop

	:l_llmQvINFETSWzbiY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AGlIONSmGbOQYToA_14

	nop

	:l_HnfHfYDJXBSFzzoU_1
	const v1, 15
	goto/32 :l_KQanzRQmcqkKmLlD_2

	nop

	:l_YEFwFCvIQaxSlDyB_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_rFqVMeyzGAkOLeKb_26

	nop

	:l_rFqVMeyzGAkOLeKb_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_bmvVLtnZctTEBDkT_27

	nop

	:l_iELtDzrRmZShFHyx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_HxfEhbJVTvWksMFk_9

	nop

	:l_RIdVOIWaQpghrwgq_29
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_QuJEszdbQqtvOYFy_30

	nop

	:l_HxfEhbJVTvWksMFk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HqNzGOvaGhhgUfce_10

	nop

	:l_LKGAkVmvLpeqOQZv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qjTqgHcVLhfGQUUz_16

	nop

	:l_QIXVeSVJVNhvtKwb_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_llmQvINFETSWzbiY_13

	nop

	:l_vcjzCArInuxbgkCN_19
    move-object v3, v1

	goto/32 :l_RFXxehXSSYSSPJRM_20

	nop

	:l_qjTqgHcVLhfGQUUz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yUOzUTjdAPDlHqoP_17

	nop

	:l_HqNzGOvaGhhgUfce_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xgTxWLNLosFHrytj_11

	nop

	:l_GnmDGbMyYEFVTGhz_3
	rem-int v0, v0, v1
	goto/32 :l_GfPOkLdCltZEmXfG_4

	nop

	:l_AGlIONSmGbOQYToA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LKGAkVmvLpeqOQZv_15

	nop

	:l_QuJEszdbQqtvOYFy_30
	goto/32 :GTUIYIprymnYpTcu
	:l_KQanzRQmcqkKmLlD_2
	add-int v0, v0, v1
	goto/32 :l_GnmDGbMyYEFVTGhz_3

	nop

	:l_bmvVLtnZctTEBDkT_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fWnmeDcNZHwjdllL_28

	nop

	:l_WamfhyGVrQcIflbF_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_cJLhNhSlWXKSaMTb_23

	nop

	:l_cJLhNhSlWXKSaMTb_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qlRDZPFUeKROHZVS_24

	nop

	:l_njtNCkWYZQXXLrCV_0
	const v0, 10
	goto/32 :l_HnfHfYDJXBSFzzoU_1

	nop

	:l_qlRDZPFUeKROHZVS_24
	if-eq v2, v0, :gl_zjZaVwuytLHpEUdf

	goto/32 :cond_0

	:gl_zjZaVwuytLHpEUdf
    .line 49
	goto/32 :l_YEFwFCvIQaxSlDyB_25

	nop

	:l_GfPOkLdCltZEmXfG_4
	if-lez v0, :gl_jrpBaARdfzLNHKoX

	goto/32 :ZBUlztzaPATJfMNM

	:gl_jrpBaARdfzLNHKoX	goto/32 :l_xfXiwIXsFXuZEIFD_5

	nop

	:l_yUOzUTjdAPDlHqoP_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fRONtDrizMCvcomr_18

	nop

	:l_PPdIsiOqYHsSNUTj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvmLsBbczdJGTwYu_7

	nop

	:l_fWnmeDcNZHwjdllL_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RIdVOIWaQpghrwgq_29

	nop

	:l_xgTxWLNLosFHrytj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QIXVeSVJVNhvtKwb_12

	nop

.end method
