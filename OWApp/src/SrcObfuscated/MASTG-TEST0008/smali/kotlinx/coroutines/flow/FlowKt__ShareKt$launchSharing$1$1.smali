.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1"
    f = "Share.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HZUPIOZcPAflgDoK_0

	nop

	:l_fgjklXIUzmZlcCDD_3
    return-void

	:after_last_instruction

	goto/32 :l_yGcJGsTBBHnOsbHk_4

	nop

	:l_yGcJGsTBBHnOsbHk_4
	goto/32 :before_first_instruction

	:l_HZUPIOZcPAflgDoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VdiatYQpTGlAsZKs_1

	nop

	:l_VdiatYQpTGlAsZKs_1
    const/4 v0, 0x2

	goto/32 :l_oOtrXDyYXBjDvmto_2

	nop

	:l_oOtrXDyYXBjDvmto_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fgjklXIUzmZlcCDD_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GULGfGHPVVDqDTLN_0

	nop

	:l_RGNWORKtyCbfqYtY_4
	if-lez v0, :gl_BzpbEroscXLVFGSG

	goto/32 :uehtojqQcApHLroV

	:gl_BzpbEroscXLVFGSG	goto/32 :l_dJLGKKwLcIkBGubX_5

	nop

	:l_dJLGKKwLcIkBGubX_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_SosBZgMgtNvVHtke_6

	nop

	:l_IaiRfgDTcLLDEDcV_9
    move-object v1, p1

	goto/32 :l_AeiEUPNqzneAhOpk_10

	nop

	:l_DlCBYIyzpDwiVkaX_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_xkqoEZPoyWRbYFwi_12

	nop

	:l_GULGfGHPVVDqDTLN_0
	const v0, 8
	goto/32 :l_CfxjAbCKqsXEGzFI_1

	nop

	:l_SosBZgMgtNvVHtke_6
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

	goto/32 :l_pLQFdBjlnrnoVdwe_7

	nop

	:l_ChlXZoTWlvzLxCLA_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IaiRfgDTcLLDEDcV_9

	nop

	:l_dUaVwQpfxwmsRjuB_2
	add-int v0, v0, v1
	goto/32 :l_VEAmXWkwFCGMpktH_3

	nop

	:l_zlBGyRSACKspDhbM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FDaAMOGOqDKFAdVs_14

	nop

	:l_FLaWeDSfcQjxtWoa_16
	goto/32 :RWEPuiPthYppvPXa
	:l_AeiEUPNqzneAhOpk_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_DlCBYIyzpDwiVkaX_11

	nop

	:l_pLQFdBjlnrnoVdwe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_ChlXZoTWlvzLxCLA_8

	nop

	:l_LDpYYMzYseGULIvN_15
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_FLaWeDSfcQjxtWoa_16

	nop

	:l_xkqoEZPoyWRbYFwi_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_zlBGyRSACKspDhbM_13

	nop

	:l_VEAmXWkwFCGMpktH_3
	rem-int v0, v0, v1
	goto/32 :l_RGNWORKtyCbfqYtY_4

	nop

	:l_CfxjAbCKqsXEGzFI_1
	const v1, 3
	goto/32 :l_dUaVwQpfxwmsRjuB_2

	nop

	:l_FDaAMOGOqDKFAdVs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LDpYYMzYseGULIvN_15

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hNdZiJOJgQYEQOqh_0

	nop

	:l_bFVuoUKtVTPPEPtx_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kDhwiZRIYCTSdpVl_12

	nop

	:l_VxGbHoakBRcLhWAE_1
	const v1, 9
	goto/32 :l_hOyTpZgilFlXMVbT_2

	nop

	:l_TfRSDMZZZjMEGOuO_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_iPBUiEARLfMFZPCr_8

	nop

	:l_xTqopylxRhniegtm_13
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_gkMZODLjuEXGZsyE_14

	nop

	:l_iPBUiEARLfMFZPCr_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GAtWgIeAanJRYIlW_9

	nop

	:l_hNdZiJOJgQYEQOqh_0
	const v0, 7
	goto/32 :l_VxGbHoakBRcLhWAE_1

	nop

	:l_EBRQiWRYfKcpvbsr_4
	if-lez v0, :gl_aWMNQWYytXTOceIi

	goto/32 :eppgSgectOEqiqrl

	:gl_aWMNQWYytXTOceIi	goto/32 :l_XOrNDuKxXQgIBDfN_5

	nop

	:l_CBYFJTsWEgQmzbym_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bFVuoUKtVTPPEPtx_11

	nop

	:l_awzYFpYITZZehkPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TfRSDMZZZjMEGOuO_7

	nop

	:l_XOrNDuKxXQgIBDfN_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_awzYFpYITZZehkPb_6

	nop

	:l_gkMZODLjuEXGZsyE_14
	goto/32 :glAOPLiznqbFFTib
	:l_hOyTpZgilFlXMVbT_2
	add-int v0, v0, v1
	goto/32 :l_ZtmtdbIcItmPWcpm_3

	nop

	:l_GAtWgIeAanJRYIlW_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_CBYFJTsWEgQmzbym_10

	nop

	:l_kDhwiZRIYCTSdpVl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xTqopylxRhniegtm_13

	nop

	:l_ZtmtdbIcItmPWcpm_3
	rem-int v0, v0, v1
	goto/32 :l_EBRQiWRYfKcpvbsr_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lgUIpwbAzzjlrkQd_0

	nop

	:l_gEkhIWhJbAunmeVH_4
	if-lez v0, :gl_LKsdvJkMHWfIGwiF

	goto/32 :hRfWtBChPGPdNYQa

	:gl_LKsdvJkMHWfIGwiF	goto/32 :l_TNmTkJqNgvhiGrDO_5

	nop

	:l_wKFkejZWUEQtwSLM_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MGpZnOESvjiJpnxO_9

	nop

	:l_OVBcWXckHeTGcxId_7
    move-object v0, p1

	goto/32 :l_wKFkejZWUEQtwSLM_8

	nop

	:l_ZqergrsLSbxYYBaW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OfdnjcRTwldZFSXG_14

	nop

	:l_TNmTkJqNgvhiGrDO_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_asyWgUPWebYnhKQW_6

	nop

	:l_yWiDUrHyIYWXMnCo_1
	const v1, 8
	goto/32 :l_uqCQhhpjQPwzirta_2

	nop

	:l_AxBQDsdHOvlEHaaO_3
	rem-int v0, v0, v1
	goto/32 :l_gEkhIWhJbAunmeVH_4

	nop

	:l_CIpflkVRemSZnVRC_10
    move-object v1, p2

	goto/32 :l_rAjrcNhZklBCkdcL_11

	nop

	:l_uqCQhhpjQPwzirta_2
	add-int v0, v0, v1
	goto/32 :l_AxBQDsdHOvlEHaaO_3

	nop

	:l_MGpZnOESvjiJpnxO_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_CIpflkVRemSZnVRC_10

	nop

	:l_OfdnjcRTwldZFSXG_14
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_gCLyIpuAKuoAqEYC_15

	nop

	:l_lgUIpwbAzzjlrkQd_0
	const v0, 4
	goto/32 :l_yWiDUrHyIYWXMnCo_1

	nop

	:l_rAjrcNhZklBCkdcL_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yheVHCNJeEOPCNca_12

	nop

	:l_gCLyIpuAKuoAqEYC_15
	goto/32 :mNoqxnCHIsNsOEHD
	:l_yheVHCNJeEOPCNca_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqergrsLSbxYYBaW_13

	nop

	:l_asyWgUPWebYnhKQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVBcWXckHeTGcxId_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aIEgTkngJSWDZDpe_0

	nop

	:l_NZAckZtPWTgRCBlP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_WvUkdWoQksisgzva_9

	nop

	:l_tZkjfevWObhpIohO_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gKNznPpTOpUrrloV_15

	nop

	:l_JiDcjhSpDSvhfKHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuiHrnctQtqQJuzO_7

	nop

	:l_pceMsXQVvtIMzlgh_2
	add-int v0, v0, v1
	goto/32 :l_PbmNvWyVfavpKwvo_3

	nop

	:l_kxSHUymsGpJMAekT_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_DXQzueoBkVwWPwDw_19

	nop

	:l_UgHYtxgeizRZLqKD_23
	goto/32 :THHArWsouncQKLXB
	:l_gKNznPpTOpUrrloV_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_ZkoeDZvBToOZIpkY_16

	nop

	:l_tTkbjReuZdZbIuxg_22
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_UgHYtxgeizRZLqKD_23

	nop

	:l_DXQzueoBkVwWPwDw_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_JECPSsaNlPVJzwTB_20

	nop

	:l_YkytlfjUXFRNXrYU_4
	if-lez v0, :gl_evbmAJyCmNFrsiGA

	goto/32 :xfwuwuVMiowHLQEg

	:gl_evbmAJyCmNFrsiGA	goto/32 :l_ByIiAJNnIvVmpMmx_5

	nop

	:l_cZATCRrTOUrszawY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITOYkXdUslDdwPVa_12

	nop

	:l_PuiHrnctQtqQJuzO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_NZAckZtPWTgRCBlP_8

	nop

	:l_ZkoeDZvBToOZIpkY_16
	if-gtz v1, :gl_PCnrKSsxZccurGOu

	goto/32 :cond_0

	:gl_PCnrKSsxZccurGOu
	goto/32 :l_QyWZcdhbgLSNBpke_17

	nop

	:l_JECPSsaNlPVJzwTB_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_DYmUcHyvtfTmeIuh_21

	nop

	:l_WvUkdWoQksisgzva_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qMCJPsrurdfQcQFJ_10

	nop

	:l_PbmNvWyVfavpKwvo_3
	rem-int v0, v0, v1
	goto/32 :l_YkytlfjUXFRNXrYU_4

	nop

	:l_aIEgTkngJSWDZDpe_0
	const v0, 22
	goto/32 :l_PfYdWgsSkcAJQnbX_1

	nop

	:l_DYmUcHyvtfTmeIuh_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tTkbjReuZdZbIuxg_22

	nop

	:l_cuLfAAEVrErKQsfu_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tZkjfevWObhpIohO_14

	nop

	:l_qMCJPsrurdfQcQFJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cZATCRrTOUrszawY_11

	nop

	:l_PfYdWgsSkcAJQnbX_1
	const v1, 26
	goto/32 :l_pceMsXQVvtIMzlgh_2

	nop

	:l_QyWZcdhbgLSNBpke_17
    const/4 v2, 0x1

	goto/32 :l_kxSHUymsGpJMAekT_18

	nop

	:l_ByIiAJNnIvVmpMmx_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_JiDcjhSpDSvhfKHx_6

	nop

	:l_ITOYkXdUslDdwPVa_12
    throw p1

    :pswitch_0
	goto/32 :l_cuLfAAEVrErKQsfu_13

	nop

.end method
