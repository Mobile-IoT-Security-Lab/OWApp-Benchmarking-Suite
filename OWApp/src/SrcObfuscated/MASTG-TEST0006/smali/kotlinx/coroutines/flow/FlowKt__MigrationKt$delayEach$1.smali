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

	goto/32 :l_oeupbKFOooXgWzJa_0

	nop

	:l_HibqUUkMOGXHpJep_4
    return-void

	:after_last_instruction

	goto/32 :l_zmshCmXNTXKOJKnT_5

	nop

	:l_oeupbKFOooXgWzJa_0
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

	goto/32 :l_yOjyzEuWnYPKBVpM_1

	nop

	:l_yOjyzEuWnYPKBVpM_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_AHeHGDYqihAgfzpR_2

	nop

	:l_AHeHGDYqihAgfzpR_2
    const/4 v0, 0x2

	goto/32 :l_qNcIlCXvrKGYuDgW_3

	nop

	:l_zmshCmXNTXKOJKnT_5
	goto/32 :before_first_instruction

	:l_qNcIlCXvrKGYuDgW_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HibqUUkMOGXHpJep_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JtGFvjOknHuPrTMM_0

	nop

	:l_mdfFtrGimPaIfVyi_13
	goto/32 :UuHDjOdLfKIjMnJk
	:l_OicEHqRozVohPAfY_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FkYPfZpuoaMFtlIS_11

	nop

	:l_DWEslVeKnYvdVKwE_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_OicEHqRozVohPAfY_10

	nop

	:l_AhixpMhNovUGftaC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_izeZrTQxSkUcnJFY_8

	nop

	:l_lcQODHIzovQtxopo_3
	rem-int v0, v0, v1
	goto/32 :l_peQkBoPtEtezpcGm_4

	nop

	:l_vCJhzjatYBAEUMav_1
	const v1, 4
	goto/32 :l_kEssPZnAhwqRhyoy_2

	nop

	:l_ovmIPPncNtvsgmnB_12
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_mdfFtrGimPaIfVyi_13

	nop

	:l_peQkBoPtEtezpcGm_4
	if-lez v0, :gl_jGacdspwsKAxOGMw

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_jGacdspwsKAxOGMw	goto/32 :l_ZpAgdrnvJPuoZfTD_5

	nop

	:l_izeZrTQxSkUcnJFY_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_DWEslVeKnYvdVKwE_9

	nop

	:l_JtGFvjOknHuPrTMM_0
	const v0, 28
	goto/32 :l_vCJhzjatYBAEUMav_1

	nop

	:l_kEssPZnAhwqRhyoy_2
	add-int v0, v0, v1
	goto/32 :l_lcQODHIzovQtxopo_3

	nop

	:l_IyPzmROfqelcdAtp_6
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

	goto/32 :l_AhixpMhNovUGftaC_7

	nop

	:l_FkYPfZpuoaMFtlIS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ovmIPPncNtvsgmnB_12

	nop

	:l_ZpAgdrnvJPuoZfTD_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_IyPzmROfqelcdAtp_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LmofmYzKZwkIcPdT_0

	nop

	:l_eAoCYdbEkFxfKmuJ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlFyGbrNKVNGZLjG_2

	nop

	:l_UEWnTGCXlFIgMWIY_4
	goto/32 :before_first_instruction

	:l_LmofmYzKZwkIcPdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAoCYdbEkFxfKmuJ_1

	nop

	:l_DlFyGbrNKVNGZLjG_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfdWDJCKFPkwTmVf_3

	nop

	:l_EfdWDJCKFPkwTmVf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UEWnTGCXlFIgMWIY_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zrSnPWlwXLRSaLPn_0

	nop

	:l_LcqgfeeUEKAvZGyk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FUfVNZJDOtgLPOmH_12

	nop

	:l_zrSnPWlwXLRSaLPn_0
	const v0, 32
	goto/32 :l_IRDtXBEjjuMJffqL_1

	nop

	:l_IaSwEjcxIpeIysLE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_ZCTgxcEXVwgHXiUv_9

	nop

	:l_gHrfOMBQFIDNtYcn_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_uAgYBTgTjjOBcrit_6

	nop

	:l_IRDtXBEjjuMJffqL_1
	const v1, 22
	goto/32 :l_tuKEBxJfZHiWrThs_2

	nop

	:l_ZCTgxcEXVwgHXiUv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zNrDXQMpPyDmDwXo_10

	nop

	:l_pEHPZjQxTivrAfyt_4
	if-lez v0, :gl_PSbXejVdggItBVMt

	goto/32 :QItKLXzltdxpQrwk

	:gl_PSbXejVdggItBVMt	goto/32 :l_gHrfOMBQFIDNtYcn_5

	nop

	:l_setGhoIGBpxkVCiV_13
	goto/32 :VMOptmzyOgBVgrLw
	:l_FUfVNZJDOtgLPOmH_12
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_setGhoIGBpxkVCiV_13

	nop

	:l_zNrDXQMpPyDmDwXo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LcqgfeeUEKAvZGyk_11

	nop

	:l_hRSFATMfkKZuxjQs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IaSwEjcxIpeIysLE_8

	nop

	:l_uAgYBTgTjjOBcrit_6
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

	goto/32 :l_hRSFATMfkKZuxjQs_7

	nop

	:l_WfKkZqWgCCsuDjwj_3
	rem-int v0, v0, v1
	goto/32 :l_pEHPZjQxTivrAfyt_4

	nop

	:l_tuKEBxJfZHiWrThs_2
	add-int v0, v0, v1
	goto/32 :l_WfKkZqWgCCsuDjwj_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GDHRhZySJcPNTkkl_0

	nop

	:l_rmzdQBknCcQzrqUr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ylRmiECJIMesVdPC_10

	nop

	:l_cPtVQEEVNEnyaRrR_30
	goto/32 :jcLRtNgHeHcSTZpC
	:l_ouNMzMJptnWVOxyu_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_nmYetDbhQFczkPKU_6

	nop

	:l_VMFYRNOJZnzQdNVm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EEfDFyVAsUzciTzE_17

	nop

	:l_qzjcTuhWMoxtLlVg_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_CnosFGLpZRdLEAdE_19

	nop

	:l_GDHRhZySJcPNTkkl_0
	const v0, 31
	goto/32 :l_OFHfoejpLorNZPec_1

	nop

	:l_LfGiuOTzWCTNjXJo_29
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_cPtVQEEVNEnyaRrR_30

	nop

	:l_oCDMRXgeyudhJLSN_2
	add-int v0, v0, v1
	goto/32 :l_UncmBludajnlDnEz_3

	nop

	:l_qSUHWOUTAOKtmXrH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rmzdQBknCcQzrqUr_9

	nop

	:l_EEfDFyVAsUzciTzE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qzjcTuhWMoxtLlVg_18

	nop

	:l_VsKQtDqSxGUgFDSV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cIbiGfThEehQRLhB_14

	nop

	:l_gxSqzTRdxdDwWDvR_24
	if-eq v2, v0, :gl_rdqYkxWbUOxROnCh

	goto/32 :cond_0

	:gl_rdqYkxWbUOxROnCh
	goto/32 :l_wcxxUiCaJKuYCfPE_25

	nop

	:l_psaNGAlsDYQskjSE_4
	if-lez v0, :gl_nDaAgswCeFCYlpxn

	goto/32 :wRroUuEPbDPYChGK

	:gl_nDaAgswCeFCYlpxn	goto/32 :l_ouNMzMJptnWVOxyu_5

	nop

	:l_oScrqOgpizdqDTQo_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LcrGvQsLOkTYIpAW_28

	nop

	:l_nmYetDbhQFczkPKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDsaYtzPlCooXZeh_7

	nop

	:l_UncmBludajnlDnEz_3
	rem-int v0, v0, v1
	goto/32 :l_psaNGAlsDYQskjSE_4

	nop

	:l_cIbiGfThEehQRLhB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dMMhYPbjbiblfUrS_15

	nop

	:l_LJYSixZTTxyEOEeM_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_oScrqOgpizdqDTQo_27

	nop

	:l_SFodosvfrCMOPbAt_21
    const/4 v5, 0x1

	goto/32 :l_WmvuGBddmbaGZkOX_22

	nop

	:l_TMxBzYhbWBhdBGDJ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SFodosvfrCMOPbAt_21

	nop

	:l_CnosFGLpZRdLEAdE_19
    move-object v4, v1

	goto/32 :l_TMxBzYhbWBhdBGDJ_20

	nop

	:l_zxwOxZTrnoMvyruK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MIsZyPnZNtNUpaXf_12

	nop

	:l_LcrGvQsLOkTYIpAW_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LfGiuOTzWCTNjXJo_29

	nop

	:l_ylRmiECJIMesVdPC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zxwOxZTrnoMvyruK_11

	nop

	:l_wcxxUiCaJKuYCfPE_25
    return-object v0

    :cond_0
	goto/32 :l_LJYSixZTTxyEOEeM_26

	nop

	:l_OFHfoejpLorNZPec_1
	const v1, 8
	goto/32 :l_oCDMRXgeyudhJLSN_2

	nop

	:l_WmvuGBddmbaGZkOX_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_RNgledisXJbpAQNT_23

	nop

	:l_pDsaYtzPlCooXZeh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_qSUHWOUTAOKtmXrH_8

	nop

	:l_MIsZyPnZNtNUpaXf_12
    throw p1

    :pswitch_0
	goto/32 :l_VsKQtDqSxGUgFDSV_13

	nop

	:l_dMMhYPbjbiblfUrS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VMFYRNOJZnzQdNVm_16

	nop

	:l_RNgledisXJbpAQNT_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gxSqzTRdxdDwWDvR_24

	nop

.end method
