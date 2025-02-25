.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_drnvJPuoZfTDIyPz_0

	nop

	:l_pMhNovUGftaCizeZ_2
    const/4 v0, 0x2

	goto/32 :l_rTQxSkUcnJFYDWEs_3

	nop

	:l_HqRozVohPAfYFkYP_5
	goto/32 :before_first_instruction

	:l_lVeKnYvdVKwEOicE_4
    return-void

	:after_last_instruction

	goto/32 :l_HqRozVohPAfYFkYP_5

	nop

	:l_rTQxSkUcnJFYDWEs_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lVeKnYvdVKwEOicE_4

	nop

	:l_drnvJPuoZfTDIyPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mROfqelcdAtpAhix_1

	nop

	:l_mROfqelcdAtpAhix_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_pMhNovUGftaCizeZ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fZpuoaMFtlISovmI_0

	nop

	:l_XBEjjuMJffqLtuKE_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_BxJfZHiWrThsWfKk_9

	nop

	:l_trGimPaIfVyiLmof_2
	add-int v0, v0, v1
	goto/32 :l_mYzKZwkIcPdTeAoC_3

	nop

	:l_ZqWgCCsuDjwjpEHP_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjQxTivrAfytPSbX_11

	nop

	:l_fZpuoaMFtlISovmI_0
	const v0, 4
	goto/32 :l_PPncNtvsgmnBmdfF_1

	nop

	:l_YdbEkFxfKmuJDlFy_4
	if-lez v0, :gl_GbrNKVNGZLjGEfdW

	goto/32 :ezofBGydjaMVRQqK

	:gl_GbrNKVNGZLjGEfdW	goto/32 :l_DJCKFPkwTmVfUEWn_5

	nop

	:l_PPncNtvsgmnBmdfF_1
	const v1, 31
	goto/32 :l_trGimPaIfVyiLmof_2

	nop

	:l_OMBQFIDNtYcnuAgY_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_ZjQxTivrAfytPSbX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ejVdggItBVMtgHrf_12

	nop

	:l_mYzKZwkIcPdTeAoC_3
	rem-int v0, v0, v1
	goto/32 :l_YdbEkFxfKmuJDlFy_4

	nop

	:l_ejVdggItBVMtgHrf_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_OMBQFIDNtYcnuAgY_13

	nop

	:l_PWlwXLRSaLPnIRDt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_XBEjjuMJffqLtuKE_8

	nop

	:l_DJCKFPkwTmVfUEWn_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_TGCXlFIgMWIYzrSn_6

	nop

	:l_TGCXlFIgMWIYzrSn_6
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

	goto/32 :l_PWlwXLRSaLPnIRDt_7

	nop

	:l_BxJfZHiWrThsWfKk_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZqWgCCsuDjwjpEHP_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTgTjjOBcrithRSF_0

	nop

	:l_ATMfkKZuxjQsIaSw_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjcxIpeIysLEZCTg_2

	nop

	:l_XQMpPyDmDwXoLcqg_4
	goto/32 :before_first_instruction

	:l_xcEXVwgHXiUvzNrD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XQMpPyDmDwXoLcqg_4

	nop

	:l_EjcxIpeIysLEZCTg_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcEXVwgHXiUvzNrD_3

	nop

	:l_BTgTjjOBcrithRSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATMfkKZuxjQsIaSw_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_feeUEKAvZGykFUfV_0

	nop

	:l_BludajnlDnEzpsaN_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_GAlsDYQskjSEnDaA_6

	nop

	:l_hZySJcPNTkklOFHf_3
	rem-int v0, v0, v1
	goto/32 :l_oejpLorNZPecoCDM_4

	nop

	:l_QBknCcQzrqUrylRm_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_iECJIMesVdPCzxwO_13

	nop

	:l_iECJIMesVdPCzxwO_13
	goto/32 :oylvurlrpJHXTkUM
	:l_zMJptnWVOxyunmYe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_tDbhQFczkPKUpDsa_9

	nop

	:l_feeUEKAvZGykFUfV_0
	const v0, 5
	goto/32 :l_NZJDOtgLPOmHsetG_1

	nop

	:l_YtzPlCooXZehqSUH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOUTAOKtmXrHrmzd_11

	nop

	:l_gswCeFCYlpxnouNM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zMJptnWVOxyunmYe_8

	nop

	:l_NZJDOtgLPOmHsetG_1
	const v1, 7
	goto/32 :l_hoIGBpxkVCiVGDHR_2

	nop

	:l_WOUTAOKtmXrHrmzd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QBknCcQzrqUrylRm_12

	nop

	:l_GAlsDYQskjSEnDaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gswCeFCYlpxnouNM_7

	nop

	:l_oejpLorNZPecoCDM_4
	if-lez v0, :gl_RXgeyudhJLSNUncm

	goto/32 :GnyupzGfJZMyygyL

	:gl_RXgeyudhJLSNUncm	goto/32 :l_BludajnlDnEzpsaN_5

	nop

	:l_tDbhQFczkPKUpDsa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YtzPlCooXZehqSUH_10

	nop

	:l_hoIGBpxkVCiVGDHR_2
	add-int v0, v0, v1
	goto/32 :l_hZySJcPNTkklOFHf_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xZTrnoMvyruKMIsZ_0

	nop

	:l_QEEVNEnyaRrRvtXz_19
    move-object v4, v1

	goto/32 :l_aKVjbDPYtSHwrPcl_20

	nop

	:l_edisXJbpAQNTgxSq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTRdxdDwWDvRrdqY_12

	nop

	:l_xmhqjWniymbcuMFP_21
    const/4 v5, 0x1

	goto/32 :l_XFHGtxezengdjmXJ_22

	nop

	:l_yPnZNtNUpaXfVsKQ_1
	const v1, 3
	goto/32 :l_tDqSxGUgFDSVcIbi_2

	nop

	:l_UiCaJKuYCfPELJYS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ixZTTxyEOEeMoScr_15

	nop

	:l_kxWbUOxROnChwcxx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UiCaJKuYCfPELJYS_14

	nop

	:l_nhHoVuwUkGYLQCIo_24
	if-eq v2, v0, :gl_arkCUnaJsqtGGgVP

	goto/32 :cond_0

	:gl_arkCUnaJsqtGGgVP
	goto/32 :l_QvTbcgdOcPwDsJck_25

	nop

	:l_YPbjbiblfUrSVMFY_4
	if-lez v0, :gl_RNOJZnzQdNVmEEfD

	goto/32 :REYAfArNwdmodpJb

	:gl_RNOJZnzQdNVmEEfD	goto/32 :l_FyVAsUzciTzEqzjc_5

	nop

	:l_XFHGtxezengdjmXJ_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_JcElARwxrNCWwBwO_23

	nop

	:l_vQsLOkTYIpAWLfGi_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uOTzWCTNjXJocPtV_18

	nop

	:l_FyVAsUzciTzEqzjc_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_TuhWMoxtLlVgCnos_6

	nop

	:l_FGLpZRdLEAdETMxB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_zYhbWBhdBGDJSFod_8

	nop

	:l_AJIFUPFTVtOZQoGG_30
	goto/32 :vOxgjaapptcyQqjH
	:l_osvfrCMOPbAtWmvu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GBddmbaGZkOXRNgl_10

	nop

	:l_xZTrnoMvyruKMIsZ_0
	const v0, 4
	goto/32 :l_yPnZNtNUpaXfVsKQ_1

	nop

	:l_zYhbWBhdBGDJSFod_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_osvfrCMOPbAtWmvu_9

	nop

	:l_aKVjbDPYtSHwrPcl_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xmhqjWniymbcuMFP_21

	nop

	:l_zTRdxdDwWDvRrdqY_12
    throw p1

    :pswitch_0
	goto/32 :l_kxWbUOxROnChwcxx_13

	nop

	:l_VtIndSuBrcYXgiLY_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wRjGxgOwCpWOvMTM_29

	nop

	:l_JcElARwxrNCWwBwO_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nhHoVuwUkGYLQCIo_24

	nop

	:l_TuhWMoxtLlVgCnos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGLpZRdLEAdETMxB_7

	nop

	:l_GBddmbaGZkOXRNgl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_edisXJbpAQNTgxSq_11

	nop

	:l_ixZTTxyEOEeMoScr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qOgpizdqDTQoLcrG_16

	nop

	:l_qOgpizdqDTQoLcrG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vQsLOkTYIpAWLfGi_17

	nop

	:l_cTBtJfzotiyBYqZQ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_yQstPyPJprieCtTy_27

	nop

	:l_wRjGxgOwCpWOvMTM_29
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_AJIFUPFTVtOZQoGG_30

	nop

	:l_tDqSxGUgFDSVcIbi_2
	add-int v0, v0, v1
	goto/32 :l_GfThEehQRLhBdMMh_3

	nop

	:l_QvTbcgdOcPwDsJck_25
    return-object v0

    :cond_0
	goto/32 :l_cTBtJfzotiyBYqZQ_26

	nop

	:l_yQstPyPJprieCtTy_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VtIndSuBrcYXgiLY_28

	nop

	:l_uOTzWCTNjXJocPtV_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_QEEVNEnyaRrRvtXz_19

	nop

	:l_GfThEehQRLhBdMMh_3
	rem-int v0, v0, v1
	goto/32 :l_YPbjbiblfUrSVMFY_4

	nop

.end method
