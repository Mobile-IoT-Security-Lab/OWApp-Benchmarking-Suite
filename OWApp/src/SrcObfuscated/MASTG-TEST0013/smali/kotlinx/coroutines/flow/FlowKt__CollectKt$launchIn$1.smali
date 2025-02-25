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

	goto/32 :l_TYPkAiglIUujFhFc_0

	nop

	:l_tZgPrHoZxlDhXDUj_2
    const/4 v0, 0x2

	goto/32 :l_JrveBaWNufkVZKnK_3

	nop

	:l_iHKmPlzAdYlXrSEp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tZgPrHoZxlDhXDUj_2

	nop

	:l_lZfxnPVDBfZzpohd_5
	goto/32 :before_first_instruction

	:l_JrveBaWNufkVZKnK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pvjEdNhiisSuumwj_4

	nop

	:l_TYPkAiglIUujFhFc_0
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

	goto/32 :l_iHKmPlzAdYlXrSEp_1

	nop

	:l_pvjEdNhiisSuumwj_4
    return-void

	:after_last_instruction

	goto/32 :l_lZfxnPVDBfZzpohd_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_DuFQIMyJsdyLxCKR_0

	nop

	:l_XLIDcYVbYNgecdGB_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_jwRptgHenYGFrYSr_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_ZnKSTeCEYiKIEsoE_6

	nop

	:l_fwVwRqBMKIToaPTM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_YgThbXSmUVdRucMy_8

	nop

	:l_hHINRqAyBwUiKNOU_1
	const v1, 23
	goto/32 :l_MttMkSqRnuxGUgia_2

	nop

	:l_MttMkSqRnuxGUgia_2
	add-int v0, v0, v1
	goto/32 :l_yGkAqgJsXAAYrJCy_3

	nop

	:l_zDSZUVslzHYoCLJK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AJHAbZAsdtmULTcR_10

	nop

	:l_ZnKSTeCEYiKIEsoE_6
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

	goto/32 :l_fwVwRqBMKIToaPTM_7

	nop

	:l_YgThbXSmUVdRucMy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zDSZUVslzHYoCLJK_9

	nop

	:l_AJHAbZAsdtmULTcR_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tVDwvqssFtsFIDjD_11

	nop

	:l_tVDwvqssFtsFIDjD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MmvMgGWCrumulhUb_12

	nop

	:l_kcqBcwsRosawBfXQ_4
	if-lez v0, :gl_YGhKUkrCfHmbguBP

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_YGhKUkrCfHmbguBP	goto/32 :l_jwRptgHenYGFrYSr_5

	nop

	:l_yGkAqgJsXAAYrJCy_3
	rem-int v0, v0, v1
	goto/32 :l_kcqBcwsRosawBfXQ_4

	nop

	:l_MmvMgGWCrumulhUb_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_XLIDcYVbYNgecdGB_13

	nop

	:l_DuFQIMyJsdyLxCKR_0
	const v0, 6
	goto/32 :l_hHINRqAyBwUiKNOU_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKTUEkxCEzuzvLSu_0

	nop

	:l_zAFTcQnZsTZCYvpi_5
	goto/32 :before_first_instruction

	:l_GiczLRMwpFUbSoNI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zAFTcQnZsTZCYvpi_5

	nop

	:l_VKTUEkxCEzuzvLSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhumhnIUlmxpPCzG_1

	nop

	:l_FhumhnIUlmxpPCzG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rPhBlncBEeqCScwU_2

	nop

	:l_rPhBlncBEeqCScwU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_izHnCzHGniwQeKzY_3

	nop

	:l_izHnCzHGniwQeKzY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiczLRMwpFUbSoNI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pwjnWkzTvQMawJza_0

	nop

	:l_FVoDEcHLsxYXPLjN_13
	goto/32 :jKrmAcRUUTCxaHjg
	:l_vGeoXEQrhGCtEEeO_4
	if-lez v0, :gl_XzFBqhmjZLCmAHcc

	goto/32 :juTVQqgYBxtlllsU

	:gl_XzFBqhmjZLCmAHcc	goto/32 :l_reVhyzzUwhnhzlkO_5

	nop

	:l_GwkoWbcwxqvpvHZy_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_FVoDEcHLsxYXPLjN_13

	nop

	:l_EGmxljfSGXtDdoaj_2
	add-int v0, v0, v1
	goto/32 :l_GrYerVMOdOFkUJXY_3

	nop

	:l_GrYerVMOdOFkUJXY_3
	rem-int v0, v0, v1
	goto/32 :l_vGeoXEQrhGCtEEeO_4

	nop

	:l_pwjnWkzTvQMawJza_0
	const v0, 14
	goto/32 :l_pKRPPDKYkDVASvUo_1

	nop

	:l_hjAJUcemVGIpYqMJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GOeaODGvdSQTrlSY_10

	nop

	:l_reVhyzzUwhnhzlkO_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_OdsJTeqXyjKrXcxa_6

	nop

	:l_zTfadWcHtQuznOhY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GwkoWbcwxqvpvHZy_12

	nop

	:l_pKRPPDKYkDVASvUo_1
	const v1, 12
	goto/32 :l_EGmxljfSGXtDdoaj_2

	nop

	:l_jXiVkdEcrrUwxkXh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_psyyvGqBBGBbqPKC_8

	nop

	:l_psyyvGqBBGBbqPKC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_hjAJUcemVGIpYqMJ_9

	nop

	:l_OdsJTeqXyjKrXcxa_6
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

	goto/32 :l_jXiVkdEcrrUwxkXh_7

	nop

	:l_GOeaODGvdSQTrlSY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTfadWcHtQuznOhY_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gAEflQDTXGjDzLkP_0

	nop

	:l_aDhXyFQKwnEEPFGY_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_WAhpOhMnviKhkeMi_13

	nop

	:l_UVLjxeKYebRgUSpb_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oSVoTtxdOktXvIFB_18

	nop

	:l_WAhpOhMnviKhkeMi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KIHWoLhAmrPcZBXh_14

	nop

	:l_oSVoTtxdOktXvIFB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FTBGrIUybepcGVra_19

	nop

	:l_JkXHvLJiditNoMdr_3
	rem-int v0, v0, v1
	goto/32 :l_EZxMStYitPvdPYXE_4

	nop

	:l_HhjyAWKdXXmXbZNP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_XPXrbhMvzDKHlGlq_8

	nop

	:l_edLffzPkEVKzOsbE_24
	if-eq v2, v0, :gl_anvMueqjQgUcJYET

	goto/32 :cond_0

	:gl_anvMueqjQgUcJYET
    .line 49
	goto/32 :l_YeSNedYIQMvHPgcL_25

	nop

	:l_rbTUhFCyKYUdpcFm_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_kKfLuzGTgDKHkyKg_23

	nop

	:l_NBkjAZLFNcKEbfCo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YuBOPhRTPyAqRPny_11

	nop

	:l_CluoZLzGWwHCcjRA_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pACvhiEuDVzFBMBX_28

	nop

	:l_pACvhiEuDVzFBMBX_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xTQYzwYTImQZGauP_29

	nop

	:l_POutVGWyreOFcKfF_1
	const v1, 17
	goto/32 :l_BDGKKvuzeaIvWJDk_2

	nop

	:l_djdNxKKDrbhlaxft_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_CluoZLzGWwHCcjRA_27

	nop

	:l_XPXrbhMvzDKHlGlq_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_ozfDsoGicLHggpMv_9

	nop

	:l_gAEflQDTXGjDzLkP_0
	const v0, 13
	goto/32 :l_POutVGWyreOFcKfF_1

	nop

	:l_ozfDsoGicLHggpMv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NBkjAZLFNcKEbfCo_10

	nop

	:l_YuBOPhRTPyAqRPny_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aDhXyFQKwnEEPFGY_12

	nop

	:l_ZybDykmXkeDzQRpP_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_SHEtzVVsHkUZQEcU_6

	nop

	:l_JNccWIvaJZmMNCzJ_30
	goto/32 :tIieLujUCiyzbSAp
	:l_BDGKKvuzeaIvWJDk_2
	add-int v0, v0, v1
	goto/32 :l_JkXHvLJiditNoMdr_3

	nop

	:l_GqVjDDqhMJnmjEFZ_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftgsZCgfezDUuaBQ_21

	nop

	:l_KIHWoLhAmrPcZBXh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IfqfSklGUmEayOvY_15

	nop

	:l_ftgsZCgfezDUuaBQ_21
    const/4 v4, 0x1

	goto/32 :l_rbTUhFCyKYUdpcFm_22

	nop

	:l_EZxMStYitPvdPYXE_4
	if-lez v0, :gl_depxYxHbufqoGkCL

	goto/32 :IVsekZBBoSCknYKp

	:gl_depxYxHbufqoGkCL	goto/32 :l_ZybDykmXkeDzQRpP_5

	nop

	:l_kKfLuzGTgDKHkyKg_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_edLffzPkEVKzOsbE_24

	nop

	:l_xTQYzwYTImQZGauP_29
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_JNccWIvaJZmMNCzJ_30

	nop

	:l_SHEtzVVsHkUZQEcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhjyAWKdXXmXbZNP_7

	nop

	:l_IfqfSklGUmEayOvY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_symtfCKFIWOZDvmS_16

	nop

	:l_YeSNedYIQMvHPgcL_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_djdNxKKDrbhlaxft_26

	nop

	:l_FTBGrIUybepcGVra_19
    move-object v3, v1

	goto/32 :l_GqVjDDqhMJnmjEFZ_20

	nop

	:l_symtfCKFIWOZDvmS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UVLjxeKYebRgUSpb_17

	nop

.end method
