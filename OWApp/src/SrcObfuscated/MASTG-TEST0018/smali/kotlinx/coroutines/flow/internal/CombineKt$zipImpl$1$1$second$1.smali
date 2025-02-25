.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DgjromVeoIrITuBP_0

	nop

	:l_HwiwaIYgYSsPNBSw_4
    return-void

	:after_last_instruction

	goto/32 :l_FEfkcFehpeBeTTVv_5

	nop

	:l_FEfkcFehpeBeTTVv_5
	goto/32 :before_first_instruction

	:l_andpHOEhCeWYZHlM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lQjuJDfguTMlUdzZ_2

	nop

	:l_DgjromVeoIrITuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_andpHOEhCeWYZHlM_1

	nop

	:l_XKOoPGSnUKdkXXXc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HwiwaIYgYSsPNBSw_4

	nop

	:l_lQjuJDfguTMlUdzZ_2
    const/4 v0, 0x2

	goto/32 :l_XKOoPGSnUKdkXXXc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_BOlOOvKUZgHdNhBH_0

	nop

	:l_TaajnnYnXnQURaQG_2
	add-int v0, v0, v1
	goto/32 :l_uJaWRmMFIKxKvdJx_3

	nop

	:l_arTOFzebMOWJaNcm_4
	if-lez v0, :gl_YVXIzNyIckdhOyFW

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_YVXIzNyIckdhOyFW	goto/32 :l_HGHBsdUkkucZiFTT_5

	nop

	:l_HGHBsdUkkucZiFTT_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_fjIdFoDoynVstDhH_6

	nop

	:l_WswNQovqBWdlZhIh_14
	goto/32 :jxuZANSebpRnIxKz
	:l_lCZylRBrGzeHZXbl_13
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_WswNQovqBWdlZhIh_14

	nop

	:l_zPmYbUlYBgZXYPJt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EPafXISzIrDLrHEk_9

	nop

	:l_fjIdFoDoynVstDhH_6
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

	goto/32 :l_RVgXELQUOLEtNAuO_7

	nop

	:l_uJaWRmMFIKxKvdJx_3
	rem-int v0, v0, v1
	goto/32 :l_arTOFzebMOWJaNcm_4

	nop

	:l_OKdvPKYdPWsuBBbE_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jbQRZBtkBdwWUswk_11

	nop

	:l_RVgXELQUOLEtNAuO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_zPmYbUlYBgZXYPJt_8

	nop

	:l_lyekBnkskAPcHHZl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lCZylRBrGzeHZXbl_13

	nop

	:l_EPafXISzIrDLrHEk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OKdvPKYdPWsuBBbE_10

	nop

	:l_jbQRZBtkBdwWUswk_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lyekBnkskAPcHHZl_12

	nop

	:l_yCwSUimAuOglgsJO_1
	const v1, 15
	goto/32 :l_TaajnnYnXnQURaQG_2

	nop

	:l_BOlOOvKUZgHdNhBH_0
	const v0, 31
	goto/32 :l_yCwSUimAuOglgsJO_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeJQmXaJyIVylpei_0

	nop

	:l_dTNRztWpjJnvmhyR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qmdJQBFtyWjQaVaA_3

	nop

	:l_pNJDCyOdODpyTkrA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_dTNRztWpjJnvmhyR_2

	nop

	:l_KtNqTZQFDFjjNnzo_5
	goto/32 :before_first_instruction

	:l_oLJmKXmXQuIFsynj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KtNqTZQFDFjjNnzo_5

	nop

	:l_DeJQmXaJyIVylpei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNJDCyOdODpyTkrA_1

	nop

	:l_qmdJQBFtyWjQaVaA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oLJmKXmXQuIFsynj_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ywUzgawqvHbtDDRc_0

	nop

	:l_LNtVucYILvtGntAo_3
	rem-int v0, v0, v1
	goto/32 :l_sbYzunWSHXdTXMOP_4

	nop

	:l_VAComNOaRJsHXkiT_12
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_IOyerJeVmjpBVYXj_13

	nop

	:l_TmFTSMLvlysYKcdJ_2
	add-int v0, v0, v1
	goto/32 :l_LNtVucYILvtGntAo_3

	nop

	:l_qlQdkirwyyRwKWlU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXhCMkGhzOvHhcQv_11

	nop

	:l_hwSPPbRvTkJqJTmW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TONZMGxdGBvNPpSe_8

	nop

	:l_pVriFtdWrnegyAMR_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_xnASKbhebbYqsUmr_6

	nop

	:l_ywUzgawqvHbtDDRc_0
	const v0, 13
	goto/32 :l_ChyWrdfSmIwgoska_1

	nop

	:l_tXhCMkGhzOvHhcQv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VAComNOaRJsHXkiT_12

	nop

	:l_ChyWrdfSmIwgoska_1
	const v1, 22
	goto/32 :l_TmFTSMLvlysYKcdJ_2

	nop

	:l_WITlfotXSiSXINjB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qlQdkirwyyRwKWlU_10

	nop

	:l_xnASKbhebbYqsUmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hwSPPbRvTkJqJTmW_7

	nop

	:l_IOyerJeVmjpBVYXj_13
	goto/32 :tjkrjfugFWxNXLlp
	:l_TONZMGxdGBvNPpSe_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_WITlfotXSiSXINjB_9

	nop

	:l_sbYzunWSHXdTXMOP_4
	if-lez v0, :gl_vYAbTlwzYTixGMdF

	goto/32 :veWokmvPFUkjzJmi

	:gl_vYAbTlwzYTixGMdF	goto/32 :l_pVriFtdWrnegyAMR_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FRcXRsWvYaiztnKs_0

	nop

	:l_exybtjYknvhGtCxN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UqdVQCKtrzQkDtyb_10

	nop

	:l_lzDUrLpPBrHWRpRe_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_YkzhmguNEVqbOmcY_13

	nop

	:l_UqdVQCKtrzQkDtyb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YyMjhquXAtuRhXzz_11

	nop

	:l_kZHlbrpNqnuIxixl_29
	if-eq v2, v0, :gl_ZfNoMLQffxrMoEhS

	goto/32 :cond_0

	:gl_ZfNoMLQffxrMoEhS
    .line 91
	goto/32 :l_ZWzuzUItMiogPfRa_30

	nop

	:l_ovUhsTRMYNnqGryC_3
	rem-int v0, v0, v1
	goto/32 :l_VjkfRwrsNxZcXsLp_4

	nop

	:l_BRQzBMWOusZghBZN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_exybtjYknvhGtCxN_9

	nop

	:l_sjYaMhEYineICpZC_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rNJZgyhUCvZtBNrc_26

	nop

	:l_qzlgfpMcyAhwTKsV_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_pzjJxlKdaswQdnmq_6

	nop

	:l_zlRYCPabUWbKBsWQ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AimqGmFwCzdkUHEd_20

	nop

	:l_oDIyIReFgAYkOrFz_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_zWAskhkYeHXjCDxZ_22

	nop

	:l_FIOuNQiZTozILCJI_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kZHlbrpNqnuIxixl_29

	nop

	:l_YCMiGvxASeGlNOUl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uZmTWXuKhAhDqtZb_16

	nop

	:l_byeAYHxPYnbKEqTc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YCMiGvxASeGlNOUl_15

	nop

	:l_AqdiqpolLifuPkSg_1
	const v1, 32
	goto/32 :l_gFYbQAHeHxPyDNck_2

	nop

	:l_EMFbMXZWAPYLTcvv_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_FIOuNQiZTozILCJI_28

	nop

	:l_YpjPAGsBMcEtdzfA_35
	goto/32 :tKPykEpPkEZQuBHW
	:l_rNJZgyhUCvZtBNrc_26
    const/4 v6, 0x1

	goto/32 :l_EMFbMXZWAPYLTcvv_27

	nop

	:l_OReFeblEubGeoGyp_24
    move-object v5, v1

	goto/32 :l_sjYaMhEYineICpZC_25

	nop

	:l_HnZXrwsPPMYswzlO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NBQkBhmCABqqkfyq_18

	nop

	:l_zWAskhkYeHXjCDxZ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_sFoGaLSUuptXrPPy_23

	nop

	:l_pzjJxlKdaswQdnmq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWBIVYNvfXgJqTjL_7

	nop

	:l_uZmTWXuKhAhDqtZb_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HnZXrwsPPMYswzlO_17

	nop

	:l_ZWBIVYNvfXgJqTjL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_BRQzBMWOusZghBZN_8

	nop

	:l_RpTjDFtSAZUzEmwQ_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_GhtAgWtgGfgXcbqh_32

	nop

	:l_FRcXRsWvYaiztnKs_0
	const v0, 1
	goto/32 :l_AqdiqpolLifuPkSg_1

	nop

	:l_YkzhmguNEVqbOmcY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_byeAYHxPYnbKEqTc_14

	nop

	:l_AimqGmFwCzdkUHEd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oDIyIReFgAYkOrFz_21

	nop

	:l_RuSEASwLIsXAWHrR_34
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_YpjPAGsBMcEtdzfA_35

	nop

	:l_gFYbQAHeHxPyDNck_2
	add-int v0, v0, v1
	goto/32 :l_ovUhsTRMYNnqGryC_3

	nop

	:l_uojTRJEyDToTuWLc_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RuSEASwLIsXAWHrR_34

	nop

	:l_VjkfRwrsNxZcXsLp_4
	if-lez v0, :gl_sSgOSrwoDFSOIVgO

	goto/32 :avPWXroEXoAKehlT

	:gl_sSgOSrwoDFSOIVgO	goto/32 :l_qzlgfpMcyAhwTKsV_5

	nop

	:l_ZWzuzUItMiogPfRa_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_RpTjDFtSAZUzEmwQ_31

	nop

	:l_GhtAgWtgGfgXcbqh_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uojTRJEyDToTuWLc_33

	nop

	:l_NBQkBhmCABqqkfyq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zlRYCPabUWbKBsWQ_19

	nop

	:l_sFoGaLSUuptXrPPy_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OReFeblEubGeoGyp_24

	nop

	:l_YyMjhquXAtuRhXzz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lzDUrLpPBrHWRpRe_12

	nop

.end method
