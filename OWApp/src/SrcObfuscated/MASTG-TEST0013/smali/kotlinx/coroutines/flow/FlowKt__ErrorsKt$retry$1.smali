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

	goto/32 :l_CaQvakEKAQvDLcZw_0

	nop

	:l_TDdzYYVOrMWvjjJD_1
    const/4 v0, 0x2

	goto/32 :l_hDYjiBrgtUkuqRdH_2

	nop

	:l_OWrZXNueaVPiGJDS_3
    return-void

	:after_last_instruction

	goto/32 :l_fedhxWIYBtQkAwkJ_4

	nop

	:l_CaQvakEKAQvDLcZw_0
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

	goto/32 :l_TDdzYYVOrMWvjjJD_1

	nop

	:l_hDYjiBrgtUkuqRdH_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OWrZXNueaVPiGJDS_3

	nop

	:l_fedhxWIYBtQkAwkJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_qoJUVLuPdfBAijaj_0

	nop

	:l_cVQrAEsltFebSOPn_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_vytZDQPhRKcqftQc_2

	nop

	:l_vytZDQPhRKcqftQc_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MhNGsEurbTyyGded_3

	nop

	:l_MhNGsEurbTyyGded_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dqpdwkQdetxGMRSE_4

	nop

	:l_pkfIdbAkYseTYIhx_5
	goto/32 :before_first_instruction

	:l_dqpdwkQdetxGMRSE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pkfIdbAkYseTYIhx_5

	nop

	:l_qoJUVLuPdfBAijaj_0
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

	goto/32 :l_cVQrAEsltFebSOPn_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uIavFOCGVcOwuaYm_0

	nop

	:l_qqGzBJNggwikhQLF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OQwIlCAcESVcJPzX_3

	nop

	:l_uIavFOCGVcOwuaYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEgfozFIAdKLXmgS_1

	nop

	:l_JQfUGmCiyLlsWTdp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OByoOiyceeeaewFC_5

	nop

	:l_OByoOiyceeeaewFC_5
	goto/32 :before_first_instruction

	:l_OQwIlCAcESVcJPzX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQfUGmCiyLlsWTdp_4

	nop

	:l_qEgfozFIAdKLXmgS_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_qqGzBJNggwikhQLF_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sxiPvIEqIjscDNWq_0

	nop

	:l_CJjWNAODCPfoIxaa_13
	goto/32 :ViqJnYhAZtYsCYKs
	:l_SmJFczCsxhSMHRrw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_hfJjpIoxKZyICKfJ_9

	nop

	:l_hfJjpIoxKZyICKfJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gEuJagpbrSAfryXT_10

	nop

	:l_pGHjuPyUuFhTxriC_12
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_CJjWNAODCPfoIxaa_13

	nop

	:l_dLukMEMnUtzBJvuB_3
	rem-int v0, v0, v1
	goto/32 :l_BNJFdJhzDEmbyYNi_4

	nop

	:l_FvbsJQkLJabNqPSH_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_bwyBFuijPYqMHxoh_6

	nop

	:l_sxiPvIEqIjscDNWq_0
	const v0, 1
	goto/32 :l_HJIbErnCeFJWIzcz_1

	nop

	:l_HJIbErnCeFJWIzcz_1
	const v1, 20
	goto/32 :l_NAZBHFIIRlWmTSNT_2

	nop

	:l_NAZBHFIIRlWmTSNT_2
	add-int v0, v0, v1
	goto/32 :l_dLukMEMnUtzBJvuB_3

	nop

	:l_BNJFdJhzDEmbyYNi_4
	if-lez v0, :gl_htiHMuOtzSzyavqB

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_htiHMuOtzSzyavqB	goto/32 :l_FvbsJQkLJabNqPSH_5

	nop

	:l_gEuJagpbrSAfryXT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oElJkQsCGhDJbyfN_11

	nop

	:l_oElJkQsCGhDJbyfN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pGHjuPyUuFhTxriC_12

	nop

	:l_bwyBFuijPYqMHxoh_6
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

	goto/32 :l_yXrSGtZxuITkHTQx_7

	nop

	:l_yXrSGtZxuITkHTQx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SmJFczCsxhSMHRrw_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VrxSkkSgkNLSrJoU_0

	nop

	:l_hPKJWQPJphRMtOJO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_ZJEVkBksrfAkNVBk_8

	nop

	:l_ZJEVkBksrfAkNVBk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_gzIZUxVkKTgOqOUi_9

	nop

	:l_TnQlZeYrshIjvCcN_3
	rem-int v0, v0, v1
	goto/32 :l_yeqVpMmYFdhKVdYl_4

	nop

	:l_gzIZUxVkKTgOqOUi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LqNLWTVqYpVJEMar_10

	nop

	:l_OulMAECMLOCBNISO_18
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_aIoSpLHgkPPNUNnY_19

	nop

	:l_ALeHUlKewjLjxuNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPKJWQPJphRMtOJO_7

	nop

	:l_lchAEqgzswrdLAJU_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OulMAECMLOCBNISO_18

	nop

	:l_LqNLWTVqYpVJEMar_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DYVGWaxSWAzrRRXf_11

	nop

	:l_yeqVpMmYFdhKVdYl_4
	if-lez v0, :gl_FdWROSHFcPOnSsSP

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_FdWROSHFcPOnSsSP	goto/32 :l_aplyLxyJlSILyBjC_5

	nop

	:l_MSuYsPEGNMGWaltS_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_lchAEqgzswrdLAJU_17

	nop

	:l_aIoSpLHgkPPNUNnY_19
	goto/32 :TxLScLKxjSXgwLbg
	:l_EYUKMemxXOfyyayw_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jVuHOwqyRNssnZJs_15

	nop

	:l_AeLfmMKKMwybPufP_2
	add-int v0, v0, v1
	goto/32 :l_TnQlZeYrshIjvCcN_3

	nop

	:l_aplyLxyJlSILyBjC_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_ALeHUlKewjLjxuNK_6

	nop

	:l_rVLsbjUavQipjaOb_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYUKMemxXOfyyayw_14

	nop

	:l_DYVGWaxSWAzrRRXf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DPqUqsSwxCKMoxBm_12

	nop

	:l_VrxSkkSgkNLSrJoU_0
	const v0, 7
	goto/32 :l_sRSQXIpcubzSvKnA_1

	nop

	:l_sRSQXIpcubzSvKnA_1
	const v1, 30
	goto/32 :l_AeLfmMKKMwybPufP_2

	nop

	:l_jVuHOwqyRNssnZJs_15
    const/4 v1, 0x1

	goto/32 :l_MSuYsPEGNMGWaltS_16

	nop

	:l_DPqUqsSwxCKMoxBm_12
    throw p1

    :pswitch_0
	goto/32 :l_rVLsbjUavQipjaOb_13

	nop

.end method
