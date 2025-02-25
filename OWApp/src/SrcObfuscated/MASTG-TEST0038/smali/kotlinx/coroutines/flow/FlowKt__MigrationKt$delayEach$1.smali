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

	goto/32 :l_oxhVvFPTfuutvvoW_0

	nop

	:l_NocZJklMucTwWxnE_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DsMiYozarDcEVJSf_4

	nop

	:l_ZbfUmnSvLhdoQIoM_2
    const/4 v0, 0x2

	goto/32 :l_NocZJklMucTwWxnE_3

	nop

	:l_DsMiYozarDcEVJSf_4
    return-void

	:after_last_instruction

	goto/32 :l_rRwihZkbOFqGaYmo_5

	nop

	:l_oLPThpyESOFwgDsq_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZbfUmnSvLhdoQIoM_2

	nop

	:l_oxhVvFPTfuutvvoW_0
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

	goto/32 :l_oLPThpyESOFwgDsq_1

	nop

	:l_rRwihZkbOFqGaYmo_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BFwoErYhvgspwrYR_0

	nop

	:l_qboOufPuZkBrwqgc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_sMezLFZaqAhxeLhT_8

	nop

	:l_BFwoErYhvgspwrYR_0
	const v0, 13
	goto/32 :l_RhKGjtqqidWAbOWK_1

	nop

	:l_RhKGjtqqidWAbOWK_1
	const v1, 6
	goto/32 :l_kXGsNKjMdShPpvhn_2

	nop

	:l_tVzrVNCRpRvkAqlI_13
	goto/32 :eFPzyPVIqfTfTHek
	:l_kXGsNKjMdShPpvhn_2
	add-int v0, v0, v1
	goto/32 :l_xhiYHpdyeEsLUDmp_3

	nop

	:l_HHVKvpZZsdSxVgnO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nBGlTDdccvEFcgPQ_12

	nop

	:l_nBGlTDdccvEFcgPQ_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_tVzrVNCRpRvkAqlI_13

	nop

	:l_yJZNvPAALhYTqXlK_6
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

	goto/32 :l_qboOufPuZkBrwqgc_7

	nop

	:l_vjsynamPpVPIQEwM_4
	if-lez v0, :gl_TOWUyLwGQZuFvlrR

	goto/32 :zVdITiYeggHWTHGr

	:gl_TOWUyLwGQZuFvlrR	goto/32 :l_dJrMNIdpdmBIQgzr_5

	nop

	:l_sMezLFZaqAhxeLhT_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZYyVMftvIaVrosND_9

	nop

	:l_dJrMNIdpdmBIQgzr_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_yJZNvPAALhYTqXlK_6

	nop

	:l_xhiYHpdyeEsLUDmp_3
	rem-int v0, v0, v1
	goto/32 :l_vjsynamPpVPIQEwM_4

	nop

	:l_uicfVgdxTrYrYiQa_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HHVKvpZZsdSxVgnO_11

	nop

	:l_ZYyVMftvIaVrosND_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_uicfVgdxTrYrYiQa_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fKrloNqpiMTUlVtF_0

	nop

	:l_nfBCSfKAPpzulDqs_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MlqcRCEnGtbWWVHK_3

	nop

	:l_fKrloNqpiMTUlVtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoMOzDYsDUhHOhKt_1

	nop

	:l_hoMOzDYsDUhHOhKt_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nfBCSfKAPpzulDqs_2

	nop

	:l_AekJjSFNUXdiObse_4
	goto/32 :before_first_instruction

	:l_MlqcRCEnGtbWWVHK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AekJjSFNUXdiObse_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MKzirrwhCfANXkRB_0

	nop

	:l_igKoJwReEWFbbgZk_12
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_NahTkyBAXvJohcRB_13

	nop

	:l_NahTkyBAXvJohcRB_13
	goto/32 :BqxoyJliYCHRxFmJ
	:l_RoqNfOAcujJpuOyK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_yKCrjyMQLOXPOgzT_9

	nop

	:l_yKCrjyMQLOXPOgzT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UYKehQMNzoBktHct_10

	nop

	:l_HCaYRwOAtVwwkZfN_1
	const v1, 31
	goto/32 :l_LVNPbtJpGGbDlwim_2

	nop

	:l_EJEYfSLzBoOZLWRZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_igKoJwReEWFbbgZk_12

	nop

	:l_ODxrIYPZhGWvfSTQ_3
	rem-int v0, v0, v1
	goto/32 :l_oNcYVImfZupnqCrF_4

	nop

	:l_VKItRXszKYvKMYlM_6
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

	goto/32 :l_kARljLgxvgLSMTgy_7

	nop

	:l_ycMEwMTlrjSDeJBf_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_VKItRXszKYvKMYlM_6

	nop

	:l_MKzirrwhCfANXkRB_0
	const v0, 23
	goto/32 :l_HCaYRwOAtVwwkZfN_1

	nop

	:l_oNcYVImfZupnqCrF_4
	if-lez v0, :gl_ULcbDIQkKPsQpeFW

	goto/32 :xvhaqIOStMtuGjff

	:gl_ULcbDIQkKPsQpeFW	goto/32 :l_ycMEwMTlrjSDeJBf_5

	nop

	:l_kARljLgxvgLSMTgy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RoqNfOAcujJpuOyK_8

	nop

	:l_UYKehQMNzoBktHct_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJEYfSLzBoOZLWRZ_11

	nop

	:l_LVNPbtJpGGbDlwim_2
	add-int v0, v0, v1
	goto/32 :l_ODxrIYPZhGWvfSTQ_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WPyUBZWUJciypIfk_0

	nop

	:l_bYzSOiZzUQbSyPwC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ITHsmQcmBAewjJmq_14

	nop

	:l_sJsZvOIpNltkfAWl_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iwyGBJIRBMuKQqsV_29

	nop

	:l_ITHsmQcmBAewjJmq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ymtqEgFnHtWviGSo_15

	nop

	:l_qfMGdNXJuFkWtjqG_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_CCeUyhKDXtQthwXA_27

	nop

	:l_MHWIoreFVosrgDlk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_cBloohBWIotpdCgB_8

	nop

	:l_RzwvQAKSnjCxmNtG_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_CPoqcGJsosAkkZIA_19

	nop

	:l_bTAAcOtifRPqVOuN_4
	if-lez v0, :gl_yCsMSZVnwPvxLzAY

	goto/32 :ChMcIUyyWiksvrrf

	:gl_yCsMSZVnwPvxLzAY	goto/32 :l_nNLkvZKYqBgnyXir_5

	nop

	:l_ymtqEgFnHtWviGSo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WlERsdaotGmCLABP_16

	nop

	:l_WlERsdaotGmCLABP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JpDmanhravVGVQRj_17

	nop

	:l_ZVYtAxaGCLGNLVqU_3
	rem-int v0, v0, v1
	goto/32 :l_bTAAcOtifRPqVOuN_4

	nop

	:l_nNLkvZKYqBgnyXir_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_JoCeeJLlNscRNzIC_6

	nop

	:l_HWKcfCiDXrcrwSDQ_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zvEoWnacroegcBGS_24

	nop

	:l_zvEoWnacroegcBGS_24
	if-eq v2, v0, :gl_LrMDNIHZvykOSPOO

	goto/32 :cond_0

	:gl_LrMDNIHZvykOSPOO
	goto/32 :l_EbJNqoCKzIpukicW_25

	nop

	:l_KjDocJQxVPHZpaLg_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQKbfJGalauFGZVJ_21

	nop

	:l_PQrDWFqEABxteXPL_2
	add-int v0, v0, v1
	goto/32 :l_ZVYtAxaGCLGNLVqU_3

	nop

	:l_cBloohBWIotpdCgB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cjiAMONbCrIBmmSd_9

	nop

	:l_VjOScsbPHjvPqKjY_12
    throw p1

    :pswitch_0
	goto/32 :l_bYzSOiZzUQbSyPwC_13

	nop

	:l_JoCeeJLlNscRNzIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHWIoreFVosrgDlk_7

	nop

	:l_WfaDgWGoHSUPOBGH_1
	const v1, 5
	goto/32 :l_PQrDWFqEABxteXPL_2

	nop

	:l_CpnzeYehSfUJeVce_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EufdsOZXsSLaJPDO_11

	nop

	:l_WPyUBZWUJciypIfk_0
	const v0, 25
	goto/32 :l_WfaDgWGoHSUPOBGH_1

	nop

	:l_EufdsOZXsSLaJPDO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VjOScsbPHjvPqKjY_12

	nop

	:l_cjiAMONbCrIBmmSd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CpnzeYehSfUJeVce_10

	nop

	:l_CCeUyhKDXtQthwXA_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sJsZvOIpNltkfAWl_28

	nop

	:l_nQKbfJGalauFGZVJ_21
    const/4 v5, 0x1

	goto/32 :l_JJdRgcgUxNswObhl_22

	nop

	:l_JpDmanhravVGVQRj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RzwvQAKSnjCxmNtG_18

	nop

	:l_EbJNqoCKzIpukicW_25
    return-object v0

    :cond_0
	goto/32 :l_qfMGdNXJuFkWtjqG_26

	nop

	:l_CPoqcGJsosAkkZIA_19
    move-object v4, v1

	goto/32 :l_KjDocJQxVPHZpaLg_20

	nop

	:l_iwyGBJIRBMuKQqsV_29
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_LKEKLsOGvoyAtUzm_30

	nop

	:l_JJdRgcgUxNswObhl_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_HWKcfCiDXrcrwSDQ_23

	nop

	:l_LKEKLsOGvoyAtUzm_30
	goto/32 :FZkeLMcUmMXVJBHL
.end method
