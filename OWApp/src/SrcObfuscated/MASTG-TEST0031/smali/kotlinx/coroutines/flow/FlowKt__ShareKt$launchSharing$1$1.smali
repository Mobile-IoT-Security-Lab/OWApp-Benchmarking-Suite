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

	goto/32 :l_FojCykIICuJfOluS_0

	nop

	:l_MbsyqcdSVlrTWyoG_3
    return-void

	:after_last_instruction

	goto/32 :l_ipgBYPrYMgmYbXpm_4

	nop

	:l_ipgBYPrYMgmYbXpm_4
	goto/32 :before_first_instruction

	:l_FojCykIICuJfOluS_0
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

	goto/32 :l_VVRsBduvbaCdxTxY_1

	nop

	:l_WcZoXbXvJuIOgcuG_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MbsyqcdSVlrTWyoG_3

	nop

	:l_VVRsBduvbaCdxTxY_1
    const/4 v0, 0x2

	goto/32 :l_WcZoXbXvJuIOgcuG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GGwZwxaJmUzXqpdt_0

	nop

	:l_aTiGDMPIIoLCVFHi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_BTVzBXsdqUpYXXgs_8

	nop

	:l_zESGZXOyZYsVaAqs_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_TNXpbyfoVSdOZdAd_6

	nop

	:l_PPiPhsDFtHTBIXlQ_9
    move-object v1, p1

	goto/32 :l_SPzlYFyTvzcKerGr_10

	nop

	:l_mAltYauCzjwEdBAN_3
	rem-int v0, v0, v1
	goto/32 :l_mSBFbPUcLYHxTWPN_4

	nop

	:l_BTVzBXsdqUpYXXgs_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PPiPhsDFtHTBIXlQ_9

	nop

	:l_qKzgdbyVILcmygQI_16
	goto/32 :mNoqxnCHIsNsOEHD
	:l_UDjfEtdQDAigQMjT_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RDIfHaPNHFKYTMaA_14

	nop

	:l_DvgJaXfWXEDFVTEh_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_UDjfEtdQDAigQMjT_13

	nop

	:l_RDIfHaPNHFKYTMaA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HSxhcEkTzRijBpfc_15

	nop

	:l_vwVACCXxWImUehco_2
	add-int v0, v0, v1
	goto/32 :l_mAltYauCzjwEdBAN_3

	nop

	:l_SPzlYFyTvzcKerGr_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_fSMSyPKsUjgDTJho_11

	nop

	:l_HSxhcEkTzRijBpfc_15
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_qKzgdbyVILcmygQI_16

	nop

	:l_GGwZwxaJmUzXqpdt_0
	const v0, 4
	goto/32 :l_PpgriSceBdCnuUVC_1

	nop

	:l_TNXpbyfoVSdOZdAd_6
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

	goto/32 :l_aTiGDMPIIoLCVFHi_7

	nop

	:l_mSBFbPUcLYHxTWPN_4
	if-lez v0, :gl_KlcksAFHpeUjTVth

	goto/32 :hRfWtBChPGPdNYQa

	:gl_KlcksAFHpeUjTVth	goto/32 :l_zESGZXOyZYsVaAqs_5

	nop

	:l_PpgriSceBdCnuUVC_1
	const v1, 8
	goto/32 :l_vwVACCXxWImUehco_2

	nop

	:l_fSMSyPKsUjgDTJho_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_DvgJaXfWXEDFVTEh_12

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UYMHtYHxlCJPYHwQ_0

	nop

	:l_ESgJyJpqQSQdmOwn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CqzyhuJOABFEruBT_13

	nop

	:l_hXCTxdyEVCsgeWfH_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ESgJyJpqQSQdmOwn_12

	nop

	:l_EFSaDCBJahXNXGkY_3
	rem-int v0, v0, v1
	goto/32 :l_bJoCvrpDvuiDejkb_4

	nop

	:l_eEIGSrQARIublUpr_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_tSviUljxecmOcBnw_6

	nop

	:l_cUVvgptdtDTiWods_1
	const v1, 26
	goto/32 :l_mOLpAuMUZpYAGlno_2

	nop

	:l_bJoCvrpDvuiDejkb_4
	if-lez v0, :gl_SLnMEuOoQfWdvXNh

	goto/32 :xfwuwuVMiowHLQEg

	:gl_SLnMEuOoQfWdvXNh	goto/32 :l_eEIGSrQARIublUpr_5

	nop

	:l_MgFQHHCJGMnoDVoU_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JyDYjPtEPsIzNNHH_8

	nop

	:l_UYMHtYHxlCJPYHwQ_0
	const v0, 22
	goto/32 :l_cUVvgptdtDTiWods_1

	nop

	:l_JyDYjPtEPsIzNNHH_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VByvrlRlALsQXQUe_9

	nop

	:l_VByvrlRlALsQXQUe_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_llfPmyyNBwAElzYQ_10

	nop

	:l_tSviUljxecmOcBnw_6
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

	goto/32 :l_MgFQHHCJGMnoDVoU_7

	nop

	:l_mOLpAuMUZpYAGlno_2
	add-int v0, v0, v1
	goto/32 :l_EFSaDCBJahXNXGkY_3

	nop

	:l_llfPmyyNBwAElzYQ_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hXCTxdyEVCsgeWfH_11

	nop

	:l_CqzyhuJOABFEruBT_13
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_yhqoTJVPAEWYJnRv_14

	nop

	:l_yhqoTJVPAEWYJnRv_14
	goto/32 :THHArWsouncQKLXB
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aktDEuxbCVrKEera_0

	nop

	:l_mcLgrrJvDIDwxskI_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_pHBvdtjHpueTgNlk_10

	nop

	:l_sGmsRnydMtwtbNIV_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSEdMptpljvueooS_13

	nop

	:l_fNpuhYHUYPDpMXkn_4
	if-lez v0, :gl_rxkwajXVkhVutgdi

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_rxkwajXVkhVutgdi	goto/32 :l_JrwMjFyGxdUHUTYu_5

	nop

	:l_aktDEuxbCVrKEera_0
	const v0, 8
	goto/32 :l_NnAAehoUKuPPJBWa_1

	nop

	:l_NnAAehoUKuPPJBWa_1
	const v1, 3
	goto/32 :l_RXJbCkmvxYbaZBJK_2

	nop

	:l_RXJbCkmvxYbaZBJK_2
	add-int v0, v0, v1
	goto/32 :l_SFBBNszwEIfsEjXs_3

	nop

	:l_RRmiAAcCvPBUqLQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRNKnOOWmXxajVEu_7

	nop

	:l_vkSTYYrwEPyUeXlX_14
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_eWYZCJOKUQfydEeq_15

	nop

	:l_pHBvdtjHpueTgNlk_10
    move-object v1, p2

	goto/32 :l_UajOfKDstwCYMxFk_11

	nop

	:l_JrwMjFyGxdUHUTYu_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_RRmiAAcCvPBUqLQU_6

	nop

	:l_xgqlDhobAkAbeBdk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_mcLgrrJvDIDwxskI_9

	nop

	:l_UajOfKDstwCYMxFk_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sGmsRnydMtwtbNIV_12

	nop

	:l_eWYZCJOKUQfydEeq_15
	goto/32 :CaFoTCHkTpBmGcGg
	:l_PRNKnOOWmXxajVEu_7
    move-object v0, p1

	goto/32 :l_xgqlDhobAkAbeBdk_8

	nop

	:l_SFBBNszwEIfsEjXs_3
	rem-int v0, v0, v1
	goto/32 :l_fNpuhYHUYPDpMXkn_4

	nop

	:l_nSEdMptpljvueooS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vkSTYYrwEPyUeXlX_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ggPvahpIjEqaZySX_0

	nop

	:l_hEQBCKBWxmIGBQYN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UTNbYyTTCtGrvOFa_11

	nop

	:l_vTdsCOPPNKhhPXfQ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qaOQmVKLXNytJpNt_14

	nop

	:l_ggPvahpIjEqaZySX_0
	const v0, 15
	goto/32 :l_lDSQlNUzuNveiQDR_1

	nop

	:l_XQogkPNKJgYrbHGM_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_vxOdQMQAhNvCmUad_6

	nop

	:l_qmesvRKYsEmuSwls_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ShwmtQadTvMmefOB_21

	nop

	:l_UXKWFgiBWzKfQCBI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_GdSYHmjhlAfanXXz_8

	nop

	:l_VSaBoPzgYmsmPxzi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hEQBCKBWxmIGBQYN_10

	nop

	:l_JiKAIEKufTIwamgH_2
	add-int v0, v0, v1
	goto/32 :l_lUCWfgeAPtUowvXo_3

	nop

	:l_UTNbYyTTCtGrvOFa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZCnnYFRVegQMaAjh_12

	nop

	:l_lDSQlNUzuNveiQDR_1
	const v1, 5
	goto/32 :l_JiKAIEKufTIwamgH_2

	nop

	:l_lWeLYTJIaqnEvUzV_16
	if-gtz v1, :gl_vNGesqKFSXIAyVfd

	goto/32 :cond_0

	:gl_vNGesqKFSXIAyVfd
	goto/32 :l_CXPUmTyFKuNdktoq_17

	nop

	:l_CXPUmTyFKuNdktoq_17
    const/4 v2, 0x1

	goto/32 :l_TyzUUyuWvOfMindn_18

	nop

	:l_DeKUZiuQFmBypdzg_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qmesvRKYsEmuSwls_20

	nop

	:l_GdSYHmjhlAfanXXz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_VSaBoPzgYmsmPxzi_9

	nop

	:l_RoaJOKjjXSSSsmoC_4
	if-lez v0, :gl_ZvzpjaIZDouiMDHn

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_ZvzpjaIZDouiMDHn	goto/32 :l_XQogkPNKJgYrbHGM_5

	nop

	:l_qaOQmVKLXNytJpNt_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LUWzZwfzHNnHpRiL_15

	nop

	:l_TyzUUyuWvOfMindn_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_DeKUZiuQFmBypdzg_19

	nop

	:l_vxOdQMQAhNvCmUad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXKWFgiBWzKfQCBI_7

	nop

	:l_ShwmtQadTvMmefOB_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RSobyMCmPWWuUhBR_22

	nop

	:l_RSobyMCmPWWuUhBR_22
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_qdsRYFoPOvaFkQVe_23

	nop

	:l_LUWzZwfzHNnHpRiL_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_lWeLYTJIaqnEvUzV_16

	nop

	:l_qdsRYFoPOvaFkQVe_23
	goto/32 :YNZmvZxykzXzorbe
	:l_lUCWfgeAPtUowvXo_3
	rem-int v0, v0, v1
	goto/32 :l_RoaJOKjjXSSSsmoC_4

	nop

	:l_ZCnnYFRVegQMaAjh_12
    throw p1

    :pswitch_0
	goto/32 :l_vTdsCOPPNKhhPXfQ_13

	nop

.end method
