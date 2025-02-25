.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qAjJZOUsAhcWwOVC_0

	nop

	:l_GbCqMquoWEfdXpJu_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gpywczkbLzfaEcjm_3

	nop

	:l_qAjJZOUsAhcWwOVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VnxgbrBGLoxGbCCA_1

	nop

	:l_PLdqyBayVyTTaqVu_4
	goto/32 :before_first_instruction

	:l_gpywczkbLzfaEcjm_3
    return-void

	:after_last_instruction

	goto/32 :l_PLdqyBayVyTTaqVu_4

	nop

	:l_VnxgbrBGLoxGbCCA_1
    const/4 v0, 0x2

	goto/32 :l_GbCqMquoWEfdXpJu_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gUxkSrlUgvEcjRwh_0

	nop

	:l_vnuoOlzGBmqfqasg_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_AOddCHkbchCZRZhW_2

	nop

	:l_gUxkSrlUgvEcjRwh_0
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

	goto/32 :l_vnuoOlzGBmqfqasg_1

	nop

	:l_rIUryAGSAqWNGprC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FNqdMFaXbPgDQxry_5

	nop

	:l_AmaJytlSBkZBtPqn_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rIUryAGSAqWNGprC_4

	nop

	:l_FNqdMFaXbPgDQxry_5
	goto/32 :before_first_instruction

	:l_AOddCHkbchCZRZhW_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AmaJytlSBkZBtPqn_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDltmaNJLBfhDVnY_0

	nop

	:l_gDltmaNJLBfhDVnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxlIqOpxlmjbvYvb_1

	nop

	:l_jacFvVijlRMHxiMX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bfuTvFMHbDgQnlwB_3

	nop

	:l_drPIbpxEdRKkYfnQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CDvijcWUOzPnBVwQ_5

	nop

	:l_CDvijcWUOzPnBVwQ_5
	goto/32 :before_first_instruction

	:l_oxlIqOpxlmjbvYvb_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_jacFvVijlRMHxiMX_2

	nop

	:l_bfuTvFMHbDgQnlwB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drPIbpxEdRKkYfnQ_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YitQMvIyPRUqoZtP_0

	nop

	:l_cLsowsiOqmTXMaek_13
	goto/32 :kqClVbIKGSihGuOA
	:l_RboWLiAFEWAbqAQG_12
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_cLsowsiOqmTXMaek_13

	nop

	:l_vOVeqluEVGlkAlxd_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_BrGdGmApFyJsGuZd_6

	nop

	:l_YitQMvIyPRUqoZtP_0
	const v0, 5
	goto/32 :l_nlGkuvNMJSZzJabE_1

	nop

	:l_lQJNyyAgemkuwUXg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZltIWPMoDfSxVdyA_11

	nop

	:l_ZqvyXuAdARPpreNq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sSyWobYaIBdamdxm_8

	nop

	:l_sSyWobYaIBdamdxm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_KfnNaYtTgmpJioWJ_9

	nop

	:l_wLZLPnGvlikDUUNz_2
	add-int v0, v0, v1
	goto/32 :l_EFuUyEsSJiIyfRkX_3

	nop

	:l_BrGdGmApFyJsGuZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZqvyXuAdARPpreNq_7

	nop

	:l_KfnNaYtTgmpJioWJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lQJNyyAgemkuwUXg_10

	nop

	:l_EFuUyEsSJiIyfRkX_3
	rem-int v0, v0, v1
	goto/32 :l_puPnvHEvxAYBNYjQ_4

	nop

	:l_ZltIWPMoDfSxVdyA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RboWLiAFEWAbqAQG_12

	nop

	:l_puPnvHEvxAYBNYjQ_4
	if-lez v0, :gl_CzyYihrzvDBakBTH

	goto/32 :dKwwabNnfttzvgJt

	:gl_CzyYihrzvDBakBTH	goto/32 :l_vOVeqluEVGlkAlxd_5

	nop

	:l_nlGkuvNMJSZzJabE_1
	const v1, 27
	goto/32 :l_wLZLPnGvlikDUUNz_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MAaVYbIjVAbHFmtz_0

	nop

	:l_prqxdSjhUnyfkGoY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_DmZzVDUNFbZQPVZm_9

	nop

	:l_FOYJKAMWucShEqCA_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_ewPjeYzYWmNZThxv_17

	nop

	:l_ewPjeYzYWmNZThxv_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dFNlFFoFcqbkdwQs_18

	nop

	:l_vpQnPsCKPOiXnxmk_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_mQNrYMebsJtfjOzB_6

	nop

	:l_DmZzVDUNFbZQPVZm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PIQGaOqVkrAkShyu_10

	nop

	:l_JHUAIQIjIDgujJiY_15
    const/4 v1, 0x1

	goto/32 :l_FOYJKAMWucShEqCA_16

	nop

	:l_AdcipzikSMIZafTu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_prqxdSjhUnyfkGoY_8

	nop

	:l_sGGHvPuMVHsyeozo_12
    throw p1

    :pswitch_0
	goto/32 :l_DsPeoxUsdYHxQhRj_13

	nop

	:l_PIQGaOqVkrAkShyu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YvDyaSurDtzROsym_11

	nop

	:l_YvDyaSurDtzROsym_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sGGHvPuMVHsyeozo_12

	nop

	:l_xksdxKgkNyHmCslc_1
	const v1, 6
	goto/32 :l_QKxvAExTYzAQEDkQ_2

	nop

	:l_MAaVYbIjVAbHFmtz_0
	const v0, 9
	goto/32 :l_xksdxKgkNyHmCslc_1

	nop

	:l_DsPeoxUsdYHxQhRj_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uPWauDkdNMlQYoeH_14

	nop

	:l_QKxvAExTYzAQEDkQ_2
	add-int v0, v0, v1
	goto/32 :l_sNwuAeAidUroIYlT_3

	nop

	:l_ZHzFgXHEYXNnqHKn_19
	goto/32 :DyLdabUEEIZKqZxm
	:l_mQNrYMebsJtfjOzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdcipzikSMIZafTu_7

	nop

	:l_dFNlFFoFcqbkdwQs_18
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_ZHzFgXHEYXNnqHKn_19

	nop

	:l_uPWauDkdNMlQYoeH_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JHUAIQIjIDgujJiY_15

	nop

	:l_rHxvAUKVmdXIseDJ_4
	if-lez v0, :gl_zuNAiXDfGnuCeEBW

	goto/32 :tSxbooAgmgqQGlwE

	:gl_zuNAiXDfGnuCeEBW	goto/32 :l_vpQnPsCKPOiXnxmk_5

	nop

	:l_sNwuAeAidUroIYlT_3
	rem-int v0, v0, v1
	goto/32 :l_rHxvAUKVmdXIseDJ_4

	nop

.end method
