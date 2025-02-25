.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
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

	goto/32 :l_oAiEBozqhSaDQpsc_0

	nop

	:l_BHHsYSVszvnbLJet_5
	goto/32 :before_first_instruction

	:l_kicQlFUrMEpHZCYX_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_viprBlOuoIsPrCvY_4

	nop

	:l_oAiEBozqhSaDQpsc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_klSiKlpXHAkaavNp_1

	nop

	:l_viprBlOuoIsPrCvY_4
    return-void

	:after_last_instruction

	goto/32 :l_BHHsYSVszvnbLJet_5

	nop

	:l_klSiKlpXHAkaavNp_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_rEpsdFeWeleTCBGj_2

	nop

	:l_rEpsdFeWeleTCBGj_2
    const/4 v0, 0x2

	goto/32 :l_kicQlFUrMEpHZCYX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_miYIgsZiSYsueQUE_0

	nop

	:l_xsGQWnBKYHiYVdBi_6
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

	goto/32 :l_rYFNSVZyRDnXjLZn_7

	nop

	:l_WcgqnugTDDnRrGHa_12
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_FvAmoJphZasKMorF_13

	nop

	:l_FvAmoJphZasKMorF_13
	goto/32 :mNoqxnCHIsNsOEHD
	:l_zLWCfQjgRyFAjszP_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_xsGQWnBKYHiYVdBi_6

	nop

	:l_DmGsRrqyMNJuUtdv_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XQDvKfbYkcvLFmhf_11

	nop

	:l_rYFNSVZyRDnXjLZn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_RbzvUgQsYqoaMJiO_8

	nop

	:l_KXFpwLznfzVpJBiO_1
	const v1, 8
	goto/32 :l_PivMcsatjkfJMzQY_2

	nop

	:l_miYIgsZiSYsueQUE_0
	const v0, 4
	goto/32 :l_KXFpwLznfzVpJBiO_1

	nop

	:l_pGBjsoVqrHLujooT_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_DmGsRrqyMNJuUtdv_10

	nop

	:l_XQDvKfbYkcvLFmhf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WcgqnugTDDnRrGHa_12

	nop

	:l_RbzvUgQsYqoaMJiO_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_pGBjsoVqrHLujooT_9

	nop

	:l_PivMcsatjkfJMzQY_2
	add-int v0, v0, v1
	goto/32 :l_FSNRnBofgCSXNjqL_3

	nop

	:l_uJfHUnnTmgxeTwfl_4
	if-lez v0, :gl_KLrLnaUKyDgbHZyi

	goto/32 :hRfWtBChPGPdNYQa

	:gl_KLrLnaUKyDgbHZyi	goto/32 :l_zLWCfQjgRyFAjszP_5

	nop

	:l_FSNRnBofgCSXNjqL_3
	rem-int v0, v0, v1
	goto/32 :l_uJfHUnnTmgxeTwfl_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xkQMYrWFGUGQjZIg_0

	nop

	:l_xkQMYrWFGUGQjZIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQcObpRAbBxvGBsc_1

	nop

	:l_kxjJyoxRXTxoDrVw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sAYHIZwZUgRVBRdP_3

	nop

	:l_vQcObpRAbBxvGBsc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kxjJyoxRXTxoDrVw_2

	nop

	:l_sAYHIZwZUgRVBRdP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mAsLOllwEOheohgh_4

	nop

	:l_nmQcBMIeljPFdbIa_5
	goto/32 :before_first_instruction

	:l_mAsLOllwEOheohgh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nmQcBMIeljPFdbIa_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_daujdrqqZcqiSFMo_0

	nop

	:l_CqDClhEeqSgZRgCX_2
	add-int v0, v0, v1
	goto/32 :l_KkWTdruVuGoZcQaV_3

	nop

	:l_KkWTdruVuGoZcQaV_3
	rem-int v0, v0, v1
	goto/32 :l_TzBuBJpZqLcGqRdw_4

	nop

	:l_OXBDjbZNRQPAYHNW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FWJsboYkNzGdiKNb_8

	nop

	:l_KlTwronkpxtyCRcM_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_CwTpMsMdTbFctppD_6

	nop

	:l_TNfkYixGAjSosleP_13
	goto/32 :THHArWsouncQKLXB
	:l_daujdrqqZcqiSFMo_0
	const v0, 22
	goto/32 :l_YzrgpartORikqTfo_1

	nop

	:l_FnhQdlxVomlpcfSO_12
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_TNfkYixGAjSosleP_13

	nop

	:l_FWJsboYkNzGdiKNb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_MKShjdoIunOgpsGL_9

	nop

	:l_MKShjdoIunOgpsGL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iXCjREBHWvksaybZ_10

	nop

	:l_CwTpMsMdTbFctppD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OXBDjbZNRQPAYHNW_7

	nop

	:l_iXCjREBHWvksaybZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdBRshDHAALbLFTW_11

	nop

	:l_YzrgpartORikqTfo_1
	const v1, 26
	goto/32 :l_CqDClhEeqSgZRgCX_2

	nop

	:l_TzBuBJpZqLcGqRdw_4
	if-lez v0, :gl_wgDbMVkZRjTaZYPR

	goto/32 :xfwuwuVMiowHLQEg

	:gl_wgDbMVkZRjTaZYPR	goto/32 :l_KlTwronkpxtyCRcM_5

	nop

	:l_AdBRshDHAALbLFTW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FnhQdlxVomlpcfSO_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_glRqdBBFxZiTbyqA_0

	nop

	:l_sVkPwmeqOlBQApvp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lPzdfKyEHBWVVZmG_15

	nop

	:l_qaaPoCTlNlADcTXh_21
    const/4 v5, 0x1

	goto/32 :l_ukokEApPOfXELYZZ_22

	nop

	:l_gkuZjPanpXKMUmHo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHgEpIjYZJdHxiEJ_12

	nop

	:l_uaXRcMtxBCcDEJMj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sVkPwmeqOlBQApvp_14

	nop

	:l_mPJNXLCGkCQePevw_29
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_YYQmXlDEymGnXcXr_30

	nop

	:l_TJYDnOtjjfogfqUg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ofwBDmoVmUuOophJ_17

	nop

	:l_osqIsYlaRAscJHiK_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_LbxiZrmzcNntnahW_6

	nop

	:l_atjaqtIAmYPNBboV_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_GVCAFURyZUOpuhHi_8

	nop

	:l_vVFbjSOIzVvdEMOe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gkuZjPanpXKMUmHo_11

	nop

	:l_ofwBDmoVmUuOophJ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uMRMVAGAXPyAFzNf_18

	nop

	:l_KHgEpIjYZJdHxiEJ_12
    throw p1

    :pswitch_0
	goto/32 :l_uaXRcMtxBCcDEJMj_13

	nop

	:l_glRqdBBFxZiTbyqA_0
	const v0, 8
	goto/32 :l_PFCkgsxElyfxpMFc_1

	nop

	:l_OiTJrAHAatGsGlju_4
	if-lez v0, :gl_qukjQcfQrqSRJlTY

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_qukjQcfQrqSRJlTY	goto/32 :l_osqIsYlaRAscJHiK_5

	nop

	:l_rHAYfHssVskOJktu_19
    move-object v4, v1

	goto/32 :l_nHNbbXdQqudogSLM_20

	nop

	:l_PFCkgsxElyfxpMFc_1
	const v1, 3
	goto/32 :l_luEJtlGBLNiAuDpb_2

	nop

	:l_IMNsOLzIsJBfimUB_3
	rem-int v0, v0, v1
	goto/32 :l_OiTJrAHAatGsGlju_4

	nop

	:l_luEJtlGBLNiAuDpb_2
	add-int v0, v0, v1
	goto/32 :l_IMNsOLzIsJBfimUB_3

	nop

	:l_lPzdfKyEHBWVVZmG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TJYDnOtjjfogfqUg_16

	nop

	:l_iscfAfDCWiOjjymD_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mPJNXLCGkCQePevw_29

	nop

	:l_nHNbbXdQqudogSLM_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qaaPoCTlNlADcTXh_21

	nop

	:l_ukokEApPOfXELYZZ_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_oYiVBIvlkJhFmzxN_23

	nop

	:l_YYQmXlDEymGnXcXr_30
	goto/32 :CaFoTCHkTpBmGcGg
	:l_vTIOdmnkRzXAiupC_25
    return-object v0

    :cond_0
	goto/32 :l_glkdISTUyQZvWzHr_26

	nop

	:l_TiDZahgQXPZZVKwU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vVFbjSOIzVvdEMOe_10

	nop

	:l_glkdISTUyQZvWzHr_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_RTPGWEADZyXcUpar_27

	nop

	:l_LbxiZrmzcNntnahW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atjaqtIAmYPNBboV_7

	nop

	:l_GVCAFURyZUOpuhHi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TiDZahgQXPZZVKwU_9

	nop

	:l_uMRMVAGAXPyAFzNf_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_rHAYfHssVskOJktu_19

	nop

	:l_oYiVBIvlkJhFmzxN_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AqjtYCdHgYCkITpf_24

	nop

	:l_AqjtYCdHgYCkITpf_24
	if-eq v2, v0, :gl_XossxDkEyxMCuMwB

	goto/32 :cond_0

	:gl_XossxDkEyxMCuMwB
	goto/32 :l_vTIOdmnkRzXAiupC_25

	nop

	:l_RTPGWEADZyXcUpar_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iscfAfDCWiOjjymD_28

	nop

.end method
