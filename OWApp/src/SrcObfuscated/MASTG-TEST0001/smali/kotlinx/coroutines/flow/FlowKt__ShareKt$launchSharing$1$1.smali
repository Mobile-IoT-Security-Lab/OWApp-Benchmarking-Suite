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

	goto/32 :l_XJfhSXEKviYHUMBz_0

	nop

	:l_SjPvrZbmQsRXaaoL_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IjwJQrPOjlDfeAUB_3

	nop

	:l_pphWKjIAhulKsUUt_1
    const/4 v0, 0x2

	goto/32 :l_SjPvrZbmQsRXaaoL_2

	nop

	:l_fHsklTWnlHfvJJXA_4
	goto/32 :before_first_instruction

	:l_IjwJQrPOjlDfeAUB_3
    return-void

	:after_last_instruction

	goto/32 :l_fHsklTWnlHfvJJXA_4

	nop

	:l_XJfhSXEKviYHUMBz_0
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

	goto/32 :l_pphWKjIAhulKsUUt_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AejRrexVQnjwpLWB_0

	nop

	:l_xYWcZoXbXvJuIOgc_12
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

	goto/32 :l_uGMbsyqcdSVlrTWy_13

	nop

	:l_gFyUtGnvZscDyCtK_6
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

	goto/32 :l_BbISAZnZQMlvFlWT_7

	nop

	:l_dtPpgriSceBdCnuU_16
	goto/32 :toDzvQrWmcHGTceF
	:l_bXMkPXkPLNHyfnAG_2
	add-int v0, v0, v1
	goto/32 :l_ViIvXggoIobmgDmU_3

	nop

	:l_uGMbsyqcdSVlrTWy_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oGipgBYPrYMgmYbX_14

	nop

	:l_cehIfMFzobuHXQFH_9
    move-object v1, p1

	goto/32 :l_FQFojCykIICuJfOl_10

	nop

	:l_FQFojCykIICuJfOl_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_uSVVRsBduvbaCdxT_11

	nop

	:l_uSVVRsBduvbaCdxT_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_xYWcZoXbXvJuIOgc_12

	nop

	:l_XYYrCNWTQYNudreS_1
	const v1, 1
	goto/32 :l_bXMkPXkPLNHyfnAG_2

	nop

	:l_oGipgBYPrYMgmYbX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pmGGwZwxaJmUzXqp_15

	nop

	:l_BbISAZnZQMlvFlWT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_ulDQkWSluXuMPIJe_8

	nop

	:l_ViIvXggoIobmgDmU_3
	rem-int v0, v0, v1
	goto/32 :l_YFmuqowdguwbufnq_4

	nop

	:l_GVlJZElboYhmlmzd_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_gFyUtGnvZscDyCtK_6

	nop

	:l_YFmuqowdguwbufnq_4
	if-lez v0, :gl_tRkPnehzmQZYdTJx

	goto/32 :XMXjJYrUmocKxHar

	:gl_tRkPnehzmQZYdTJx	goto/32 :l_GVlJZElboYhmlmzd_5

	nop

	:l_ulDQkWSluXuMPIJe_8
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cehIfMFzobuHXQFH_9

	nop

	:l_pmGGwZwxaJmUzXqp_15
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_dtPpgriSceBdCnuU_16

	nop

	:l_AejRrexVQnjwpLWB_0
	const v0, 1
	goto/32 :l_XYYrCNWTQYNudreS_1

	nop

.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VCvwVACCXxWImUeh_0

	nop

	:l_AdaTiGDMPIIoLCVF_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_HiBTVzBXsdqUpYXX_6

	nop

	:l_PNKlcksAFHpeUjTV_3
	rem-int v0, v0, v1
	goto/32 :l_thzESGZXOyZYsVaA_4

	nop

	:l_HiBTVzBXsdqUpYXX_6
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

	goto/32 :l_gsPPiPhsDFtHTBIX_7

	nop

	:l_comAltYauCzjwEdB_1
	const v1, 9
	goto/32 :l_ANmSBFbPUcLYHxTW_2

	nop

	:l_hoDvgJaXfWXEDFVT_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EhUDjfEtdQDAigQM_11

	nop

	:l_fcqKzgdbyVILcmyg_14
	goto/32 :DndZBBoDNoHqCaSI
	:l_thzESGZXOyZYsVaA_4
	if-lez v0, :gl_qsTNXpbyfoVSdOZd

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_qsTNXpbyfoVSdOZd	goto/32 :l_AdaTiGDMPIIoLCVF_5

	nop

	:l_EhUDjfEtdQDAigQM_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTRDIfHaPNHFKYTM_12

	nop

	:l_GrfSMSyPKsUjgDTJ_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_hoDvgJaXfWXEDFVT_10

	nop

	:l_ANmSBFbPUcLYHxTW_2
	add-int v0, v0, v1
	goto/32 :l_PNKlcksAFHpeUjTV_3

	nop

	:l_aAHSxhcEkTzRijBp_13
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_fcqKzgdbyVILcmyg_14

	nop

	:l_lQSPzlYFyTvzcKer_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GrfSMSyPKsUjgDTJ_9

	nop

	:l_gsPPiPhsDFtHTBIX_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_lQSPzlYFyTvzcKer_8

	nop

	:l_jTRDIfHaPNHFKYTM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aAHSxhcEkTzRijBp_13

	nop

	:l_VCvwVACCXxWImUeh_0
	const v0, 17
	goto/32 :l_comAltYauCzjwEdB_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QIUYMHtYHxlCJPYH_0

	nop

	:l_BTyhqoTJVPAEWYJn_14
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_RvaktDEuxbCVrKEe_15

	nop

	:l_wQcUVvgptdtDTiWo_1
	const v1, 15
	goto/32 :l_dsmOLpAuMUZpYAGl_2

	nop

	:l_prtSviUljxecmOcB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwMgFQHHCJGMnoDV_7

	nop

	:l_HHVByvrlRlALsQXQ_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_UellfPmyyNBwAElz_10

	nop

	:l_RvaktDEuxbCVrKEe_15
	goto/32 :XRSQXBiDgozsgnwN
	:l_fHESgJyJpqQSQdmO_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnCqzyhuJOABFEru_13

	nop

	:l_dsmOLpAuMUZpYAGl_2
	add-int v0, v0, v1
	goto/32 :l_noEFSaDCBJahXNXG_3

	nop

	:l_kYbJoCvrpDvuiDej_4
	if-lez v0, :gl_kbSLnMEuOoQfWdvX

	goto/32 :JVGFZBqfkCeAECSx

	:gl_kbSLnMEuOoQfWdvX	goto/32 :l_NheEIGSrQARIublU_5

	nop

	:l_oUJyDYjPtEPsIzNN_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_HHVByvrlRlALsQXQ_9

	nop

	:l_NheEIGSrQARIublU_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_prtSviUljxecmOcB_6

	nop

	:l_YQhXCTxdyEVCsgeW_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fHESgJyJpqQSQdmO_12

	nop

	:l_UellfPmyyNBwAElz_10
    move-object v1, p2

	goto/32 :l_YQhXCTxdyEVCsgeW_11

	nop

	:l_noEFSaDCBJahXNXG_3
	rem-int v0, v0, v1
	goto/32 :l_kYbJoCvrpDvuiDej_4

	nop

	:l_QIUYMHtYHxlCJPYH_0
	const v0, 7
	goto/32 :l_wQcUVvgptdtDTiWo_1

	nop

	:l_nwMgFQHHCJGMnoDV_7
    move-object v0, p1

	goto/32 :l_oUJyDYjPtEPsIzNN_8

	nop

	:l_wnCqzyhuJOABFEru_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BTyhqoTJVPAEWYJn_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_raNnAAehoUKuPPJB_0

	nop

	:l_XsfNpuhYHUYPDpMX_3
	rem-int v0, v0, v1
	goto/32 :l_knrxkwajXVkhVutg_4

	nop

	:l_EuxgqlDhobAkAbeB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
	goto/32 :l_dkmcLgrrJvDIDwxs_8

	nop

	:l_GMvxOdQMQAhNvCmU_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_adUXKWFgiBWzKfQC_22

	nop

	:l_FksGmsRnydMtwtbN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IVnSEdMptpljvueo_12

	nop

	:l_JKSFBBNszwEIfsEj_2
	add-int v0, v0, v1
	goto/32 :l_XsfNpuhYHUYPDpMX_3

	nop

	:l_adUXKWFgiBWzKfQC_22
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_BIGdSYHmjhlAfanX_23

	nop

	:l_eqggPvahpIjEqaZy_15
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->I$0:I

    .local v1, "it":I
	goto/32 :l_SXlDSQlNUzuNveiQ_16

	nop

	:l_lXeWYZCJOKUQfydE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eqggPvahpIjEqaZy_15

	nop

	:l_WaRXJbCkmvxYbaZB_1
	const v1, 22
	goto/32 :l_JKSFBBNszwEIfsEj_2

	nop

	:l_BIGdSYHmjhlAfanX_23
	goto/32 :YRwQnMIZESzCvMoz
	:l_oCZvzpjaIZDouiMD_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_HnXQogkPNKJgYrbH_20

	nop

	:l_YuRRmiAAcCvPBUqL_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_QUPRNKnOOWmXxajV_6

	nop

	:l_knrxkwajXVkhVutg_4
	if-lez v0, :gl_diJrwMjFyGxdUHUT

	goto/32 :vALSbjuaLshIVnti

	:gl_diJrwMjFyGxdUHUT	goto/32 :l_YuRRmiAAcCvPBUqL_5

	nop

	:l_QUPRNKnOOWmXxajV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuxgqlDhobAkAbeB_7

	nop

	:l_SXlDSQlNUzuNveiQ_16
	if-gtz v1, :gl_DRJiKAIEKufTIwam

	goto/32 :cond_0

	:gl_DRJiKAIEKufTIwam
	goto/32 :l_gHlUCWfgeAPtUowv_17

	nop

	:l_kIpHBvdtjHpueTgN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lkUajOfKDstwCYMx_10

	nop

	:l_dkmcLgrrJvDIDwxs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_kIpHBvdtjHpueTgN_9

	nop

	:l_raNnAAehoUKuPPJB_0
	const v0, 27
	goto/32 :l_WaRXJbCkmvxYbaZB_1

	nop

	:l_gHlUCWfgeAPtUowv_17
    const/4 v2, 0x1

	goto/32 :l_XoRoaJOKjjXSSSsm_18

	nop

	:l_IVnSEdMptpljvueo_12
    throw p1

    :pswitch_0
	goto/32 :l_oSvkSTYYrwEPyUeX_13

	nop

	:l_oSvkSTYYrwEPyUeX_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lXeWYZCJOKUQfydE_14

	nop

	:l_lkUajOfKDstwCYMx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FksGmsRnydMtwtbN_11

	nop

	:l_HnXQogkPNKJgYrbH_20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_GMvxOdQMQAhNvCmU_21

	nop

	:l_XoRoaJOKjjXSSSsm_18
    goto :goto_0

    .end local v1    # "it":I
    :cond_0
	goto/32 :l_oCZvzpjaIZDouiMD_19

	nop

.end method
