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

	goto/32 :l_AlpujkIraXiLCwLl_0

	nop

	:l_AoApneQzViwqDyDN_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_DRyfaEzrwaZsOeCX_2

	nop

	:l_DRyfaEzrwaZsOeCX_2
    const/4 v0, 0x2

	goto/32 :l_HsULcTdQjlCzKjkS_3

	nop

	:l_xuRdnxkYqZAYOGRx_4
    return-void

	:after_last_instruction

	goto/32 :l_GLcNdFEiPefDYzTK_5

	nop

	:l_GLcNdFEiPefDYzTK_5
	goto/32 :before_first_instruction

	:l_AlpujkIraXiLCwLl_0
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

	goto/32 :l_AoApneQzViwqDyDN_1

	nop

	:l_HsULcTdQjlCzKjkS_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xuRdnxkYqZAYOGRx_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nJmXqDSZhlwxVcza_0

	nop

	:l_UNOEbsJmiNMuHlik_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_GIjPOUfekesOhOTT_9

	nop

	:l_fxpOsCtotkLEGkYE_6
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

	goto/32 :l_sHGQIcXMcfrGXYxz_7

	nop

	:l_BcSPPzcOHrYhaLFI_1
	const v1, 8
	goto/32 :l_EPUpuIekvCuJEtPA_2

	nop

	:l_GIjPOUfekesOhOTT_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_coKRVGfaCIeNIHEA_10

	nop

	:l_SRtaRuqnUEnhvsDi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rEOgHyAEUWJQyRox_12

	nop

	:l_YOhtbROyEHyOPYnY_3
	rem-int v0, v0, v1
	goto/32 :l_IXkNWxkPDebtoGRX_4

	nop

	:l_EPUpuIekvCuJEtPA_2
	add-int v0, v0, v1
	goto/32 :l_YOhtbROyEHyOPYnY_3

	nop

	:l_sHGQIcXMcfrGXYxz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_UNOEbsJmiNMuHlik_8

	nop

	:l_coKRVGfaCIeNIHEA_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SRtaRuqnUEnhvsDi_11

	nop

	:l_viJnudhmnyIToAId_13
	goto/32 :jcLRtNgHeHcSTZpC
	:l_rEOgHyAEUWJQyRox_12
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_viJnudhmnyIToAId_13

	nop

	:l_iCcJPWyLGAKKDjYh_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_fxpOsCtotkLEGkYE_6

	nop

	:l_nJmXqDSZhlwxVcza_0
	const v0, 31
	goto/32 :l_BcSPPzcOHrYhaLFI_1

	nop

	:l_IXkNWxkPDebtoGRX_4
	if-lez v0, :gl_OqGBdDWuHRBIBYAM

	goto/32 :wRroUuEPbDPYChGK

	:gl_OqGBdDWuHRBIBYAM	goto/32 :l_iCcJPWyLGAKKDjYh_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vbQvJoyDbpzniKbT_0

	nop

	:l_FkIwsyAxMHvmuCUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iaIZeMSlozjQjAFC_4

	nop

	:l_SXerUsQPwDjdcENm_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UjmtbZpmLxfvnTdE_2

	nop

	:l_vbQvJoyDbpzniKbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXerUsQPwDjdcENm_1

	nop

	:l_iaIZeMSlozjQjAFC_4
	goto/32 :before_first_instruction

	:l_UjmtbZpmLxfvnTdE_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FkIwsyAxMHvmuCUZ_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dEjtXsuLqlNvOtem_0

	nop

	:l_HTxTjJNARHvCgkXe_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_JTFhhtmjUGjrdetL_6

	nop

	:l_LTYLGDUoJttEwSBr_2
	add-int v0, v0, v1
	goto/32 :l_OlPbnbvSjaDUChSg_3

	nop

	:l_KXwnXfGaDLREGEPC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NYYemCryfFShwSXr_8

	nop

	:l_dEjtXsuLqlNvOtem_0
	const v0, 5
	goto/32 :l_omCSTPjoxOiVnCJZ_1

	nop

	:l_RrgzYwAXXtcwoWlV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KMCWbUfEFvMPigYd_10

	nop

	:l_YzUAQkIVffoyevHO_12
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_eZehsksCyEzhpgSJ_13

	nop

	:l_YbnDgUARkdcdeyGE_4
	if-lez v0, :gl_csvyERlMuGHueGCl

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_csvyERlMuGHueGCl	goto/32 :l_HTxTjJNARHvCgkXe_5

	nop

	:l_eZehsksCyEzhpgSJ_13
	goto/32 :dSWpHTFjPPqUUfrF
	:l_omCSTPjoxOiVnCJZ_1
	const v1, 32
	goto/32 :l_LTYLGDUoJttEwSBr_2

	nop

	:l_NYYemCryfFShwSXr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_RrgzYwAXXtcwoWlV_9

	nop

	:l_KMCWbUfEFvMPigYd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iHeYupSrGDZnrVrZ_11

	nop

	:l_OlPbnbvSjaDUChSg_3
	rem-int v0, v0, v1
	goto/32 :l_YbnDgUARkdcdeyGE_4

	nop

	:l_JTFhhtmjUGjrdetL_6
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

	goto/32 :l_KXwnXfGaDLREGEPC_7

	nop

	:l_iHeYupSrGDZnrVrZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YzUAQkIVffoyevHO_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QMYzUKagZwHuRLUJ_0

	nop

	:l_UszAMRftQTjJrGMi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_acjZEKsMhDMjubGw_10

	nop

	:l_TTgNuyqQqEdxsjAl_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SFopkqSHNXKqHsOi_28

	nop

	:l_FlvjRjoevqbvCndO_21
    const/4 v5, 0x1

	goto/32 :l_jtnjGOXGYCcdLDhU_22

	nop

	:l_iJTNgdEtejXekpLM_12
    throw p1

    :pswitch_0
	goto/32 :l_pvxbbGGXBQLNqRWb_13

	nop

	:l_TKbGvUCCuIAZQcQz_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_TTgNuyqQqEdxsjAl_27

	nop

	:l_wuczpGqTZgqfZhAG_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FlvjRjoevqbvCndO_21

	nop

	:l_mKRjQurzjByUFNva_4
	if-lez v0, :gl_SCqvCCPbgLkqgZUr

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_SCqvCCPbgLkqgZUr	goto/32 :l_zMETUAJabvIxTsOs_5

	nop

	:l_jtnjGOXGYCcdLDhU_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_WjRCWQVBRamOTaah_23

	nop

	:l_KcpQMCifSfqncrZF_24
	if-eq v2, v0, :gl_mVhjVhDGJfOnTIie

	goto/32 :cond_0

	:gl_mVhjVhDGJfOnTIie
	goto/32 :l_wIRKocadABNElUiX_25

	nop

	:l_KYpbTHbHAETJgHhG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_pKkWvJlKGuOSCAiG_8

	nop

	:l_aOdbzPMkKiKbyulH_1
	const v1, 4
	goto/32 :l_MqqIrmoNTBgzLfJU_2

	nop

	:l_VPgyVvEoiFbGknRe_19
    move-object v4, v1

	goto/32 :l_wuczpGqTZgqfZhAG_20

	nop

	:l_pKkWvJlKGuOSCAiG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_UszAMRftQTjJrGMi_9

	nop

	:l_SFopkqSHNXKqHsOi_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uCMXWMSvZbIEFnyl_29

	nop

	:l_acjZEKsMhDMjubGw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hxvtcsxPxYnGlmid_11

	nop

	:l_OEbCxkuOCkiKyRZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYpbTHbHAETJgHhG_7

	nop

	:l_wIRKocadABNElUiX_25
    return-object v0

    :cond_0
	goto/32 :l_TKbGvUCCuIAZQcQz_26

	nop

	:l_MqqIrmoNTBgzLfJU_2
	add-int v0, v0, v1
	goto/32 :l_cgEnJLEifYFxLutd_3

	nop

	:l_XAhgTHAewdPapTzJ_30
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_pvxbbGGXBQLNqRWb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hKylZniADexDZAov_14

	nop

	:l_NSXyBCgBgzEBoUVr_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZOTOepLUOdICbVEK_17

	nop

	:l_zMETUAJabvIxTsOs_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_OEbCxkuOCkiKyRZk_6

	nop

	:l_ZOTOepLUOdICbVEK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nRKVYyGpRfnjRQIN_18

	nop

	:l_hKylZniADexDZAov_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZCgLZkKamLBnIoiI_15

	nop

	:l_uCMXWMSvZbIEFnyl_29
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_XAhgTHAewdPapTzJ_30

	nop

	:l_QMYzUKagZwHuRLUJ_0
	const v0, 22
	goto/32 :l_aOdbzPMkKiKbyulH_1

	nop

	:l_cgEnJLEifYFxLutd_3
	rem-int v0, v0, v1
	goto/32 :l_mKRjQurzjByUFNva_4

	nop

	:l_ZCgLZkKamLBnIoiI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NSXyBCgBgzEBoUVr_16

	nop

	:l_WjRCWQVBRamOTaah_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KcpQMCifSfqncrZF_24

	nop

	:l_hxvtcsxPxYnGlmid_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJTNgdEtejXekpLM_12

	nop

	:l_nRKVYyGpRfnjRQIN_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_VPgyVvEoiFbGknRe_19

	nop

.end method
