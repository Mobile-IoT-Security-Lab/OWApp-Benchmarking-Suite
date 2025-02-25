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

	goto/32 :l_frGuXbzDUJqQtGhD_0

	nop

	:l_BMuWpHKHSBrYaegV_1
    const/4 v0, 0x2

	goto/32 :l_oMnaRmtlBqbhliEm_2

	nop

	:l_oMnaRmtlBqbhliEm_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hLPCoHRsLVKTSPRE_3

	nop

	:l_hyWcXwWmbyZawuMc_4
	goto/32 :before_first_instruction

	:l_hLPCoHRsLVKTSPRE_3
    return-void

	:after_last_instruction

	goto/32 :l_hyWcXwWmbyZawuMc_4

	nop

	:l_frGuXbzDUJqQtGhD_0
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

	goto/32 :l_BMuWpHKHSBrYaegV_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_khwVkkZeymXgIKvx_0

	nop

	:l_khwVkkZeymXgIKvx_0
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

	goto/32 :l_ZzCboAIgFBuhBhZT_1

	nop

	:l_GsRYKpbxCFASEudE_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_paKcSYhqhBvGvyBR_5

	nop

	:l_EjhGIcCyvHXlhlwb_6
	goto/32 :before_first_instruction

	:l_paKcSYhqhBvGvyBR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EjhGIcCyvHXlhlwb_6

	nop

	:l_iWWhBpOZANgnihzk_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_GsRYKpbxCFASEudE_4

	nop

	:l_ZzCboAIgFBuhBhZT_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_hDccnfcGvmmFdQgy_2

	nop

	:l_hDccnfcGvmmFdQgy_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iWWhBpOZANgnihzk_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_shqrluwgBPptxyDj_0

	nop

	:l_WxntoQcdgYsnlNOq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RHRGTocCqgYujMPd_3

	nop

	:l_FrVQpLlewEQhZdyd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UjaCsOJzprZGaIFT_5

	nop

	:l_shqrluwgBPptxyDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImQCDyrdHGzymTLR_1

	nop

	:l_ImQCDyrdHGzymTLR_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WxntoQcdgYsnlNOq_2

	nop

	:l_UjaCsOJzprZGaIFT_5
	goto/32 :before_first_instruction

	:l_RHRGTocCqgYujMPd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FrVQpLlewEQhZdyd_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HpzZehFxDTyyktzg_0

	nop

	:l_cUoVSsGAeYFvCKoJ_2
	add-int v0, v0, v1
	goto/32 :l_VvjdclocnypIIyEz_3

	nop

	:l_ARSlgwDndvkQCBik_6
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

	goto/32 :l_JDgKeZpYBTxjaUva_7

	nop

	:l_smQZqWAwCLnmtCKx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ccXtgBlYijgzGItn_12

	nop

	:l_yPTiSczBIfmnutDT_1
	const v1, 13
	goto/32 :l_cUoVSsGAeYFvCKoJ_2

	nop

	:l_yOvAMzanGpSFkbkp_4
	if-lez v0, :gl_iARhTuESAWgKjpuR

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_iARhTuESAWgKjpuR	goto/32 :l_iIMhoLpbFsINwOAO_5

	nop

	:l_fMOZiMgveFkVoqQx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smQZqWAwCLnmtCKx_11

	nop

	:l_JDgKeZpYBTxjaUva_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HMYNifrHCBfYSEtz_8

	nop

	:l_HMYNifrHCBfYSEtz_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_NDuaRpGGzwLecJQy_9

	nop

	:l_VvjdclocnypIIyEz_3
	rem-int v0, v0, v1
	goto/32 :l_yOvAMzanGpSFkbkp_4

	nop

	:l_iIMhoLpbFsINwOAO_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_ARSlgwDndvkQCBik_6

	nop

	:l_HpzZehFxDTyyktzg_0
	const v0, 22
	goto/32 :l_yPTiSczBIfmnutDT_1

	nop

	:l_ccXtgBlYijgzGItn_12
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_DIuUgABswlTBMXFb_13

	nop

	:l_DIuUgABswlTBMXFb_13
	goto/32 :MfKEqakjJUfZILvR
	:l_NDuaRpGGzwLecJQy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fMOZiMgveFkVoqQx_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VRPiIDyLORmcpkhC_0

	nop

	:l_OiPaaWNocXVfNvCr_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_srRZSYDzVCrasxlJ_23

	nop

	:l_QWbDAfNSXXMogjFj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVrPvmdtZcPQBtXb_7

	nop

	:l_RLagtyUPqWDBFYQn_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qTmnGPDTemJSYket_14

	nop

	:l_VRPiIDyLORmcpkhC_0
	const v0, 1
	goto/32 :l_MouTDkJkcLiROSbA_1

	nop

	:l_MouTDkJkcLiROSbA_1
	const v1, 29
	goto/32 :l_xjHeLwIavVNmAkwZ_2

	nop

	:l_qgErChBVeBdlrrMx_18
	if-ne v1, v2, :gl_wCvSFzDtweYqBwsw

	goto/32 :cond_0

	:gl_wCvSFzDtweYqBwsw
	goto/32 :l_NAgKmayqwrbUQjbS_19

	nop

	:l_cVrPvmdtZcPQBtXb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_XcmxPaddVbExHbup_8

	nop

	:l_CxSPxifbXBbSVUtv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zzNXVjBeZmAgraKS_10

	nop

	:l_PcNcYyoRdEsWPDsb_24
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_ZVFSAIEcCWHqvjvx_25

	nop

	:l_zzNXVjBeZmAgraKS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pJeZSNxdnnHXWmAU_11

	nop

	:l_srRZSYDzVCrasxlJ_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PcNcYyoRdEsWPDsb_24

	nop

	:l_NAgKmayqwrbUQjbS_19
    const/4 v2, 0x1

	goto/32 :l_bLtUivRGJjUrClLX_20

	nop

	:l_uKNtfBAfzdyaOZcd_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SvBeOhfdnMfyJJXP_16

	nop

	:l_AyJipTjexwQXuOwt_12
    throw p1

    :pswitch_0
	goto/32 :l_RLagtyUPqWDBFYQn_13

	nop

	:l_bLtUivRGJjUrClLX_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_LAHpqsTtKcIiDEzP_21

	nop

	:l_LhSXyQbfTubDxCYK_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_QWbDAfNSXXMogjFj_6

	nop

	:l_pJeZSNxdnnHXWmAU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AyJipTjexwQXuOwt_12

	nop

	:l_SvBeOhfdnMfyJJXP_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_GrkpvBJbgtosmIVo_17

	nop

	:l_qTmnGPDTemJSYket_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uKNtfBAfzdyaOZcd_15

	nop

	:l_XcmxPaddVbExHbup_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_CxSPxifbXBbSVUtv_9

	nop

	:l_KENcFAoOuDFshpRs_3
	rem-int v0, v0, v1
	goto/32 :l_PHqHCfdRANafOtWt_4

	nop

	:l_xjHeLwIavVNmAkwZ_2
	add-int v0, v0, v1
	goto/32 :l_KENcFAoOuDFshpRs_3

	nop

	:l_LAHpqsTtKcIiDEzP_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OiPaaWNocXVfNvCr_22

	nop

	:l_GrkpvBJbgtosmIVo_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qgErChBVeBdlrrMx_18

	nop

	:l_PHqHCfdRANafOtWt_4
	if-lez v0, :gl_UsuADqXgDPXvJBKm

	goto/32 :PJuGzkCwNainSvGU

	:gl_UsuADqXgDPXvJBKm	goto/32 :l_LhSXyQbfTubDxCYK_5

	nop

	:l_ZVFSAIEcCWHqvjvx_25
	goto/32 :tNIUfUIfGqvcktvK
.end method
