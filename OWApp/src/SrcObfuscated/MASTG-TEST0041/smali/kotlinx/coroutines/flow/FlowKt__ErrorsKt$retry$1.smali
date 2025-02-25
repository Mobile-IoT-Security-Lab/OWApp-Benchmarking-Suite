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

	goto/32 :l_SuKnhwiOJicxMiku_0

	nop

	:l_mpaGGjsqqJhcjEgI_4
	goto/32 :before_first_instruction

	:l_TgeNjqgPBDIzNhdQ_1
    const/4 v0, 0x2

	goto/32 :l_MkfPGywFcauaGdRg_2

	nop

	:l_MkfPGywFcauaGdRg_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GNFUzvroWQZwzaLL_3

	nop

	:l_SuKnhwiOJicxMiku_0
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

	goto/32 :l_TgeNjqgPBDIzNhdQ_1

	nop

	:l_GNFUzvroWQZwzaLL_3
    return-void

	:after_last_instruction

	goto/32 :l_mpaGGjsqqJhcjEgI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gZFuhxpBVFHWgiDQ_0

	nop

	:l_LsNcRZelTcFuzJYx_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VngnEpXmdNqxDTkV_3

	nop

	:l_EinwWIknyQOaSfAQ_5
	goto/32 :before_first_instruction

	:l_VngnEpXmdNqxDTkV_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kOjTowxrBhvebYwk_4

	nop

	:l_gZFuhxpBVFHWgiDQ_0
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

	goto/32 :l_JyoUQxcPasCUroZD_1

	nop

	:l_kOjTowxrBhvebYwk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EinwWIknyQOaSfAQ_5

	nop

	:l_JyoUQxcPasCUroZD_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_LsNcRZelTcFuzJYx_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KMeRWIhBNRZeFlMd_0

	nop

	:l_ECFlSdBFzkntrtvh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgKxMhNMsdAJAPOS_3

	nop

	:l_AlGwelAqjFoqntNH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XHJPXGvrBXwzYgpE_5

	nop

	:l_KMeRWIhBNRZeFlMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmtbtFRXokezinpp_1

	nop

	:l_DgKxMhNMsdAJAPOS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlGwelAqjFoqntNH_4

	nop

	:l_XHJPXGvrBXwzYgpE_5
	goto/32 :before_first_instruction

	:l_TmtbtFRXokezinpp_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_ECFlSdBFzkntrtvh_2

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_orxeBJGikJacmpfI_0

	nop

	:l_CJbWdAlDAyXnUTJe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YTaTuMYEWFvZyrsn_11

	nop

	:l_YTaTuMYEWFvZyrsn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KJXEJvBURfccaOWX_12

	nop

	:l_KdrZUYOVwuwCnJNl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oTsWqTYxbJnsJYVb_8

	nop

	:l_oTsWqTYxbJnsJYVb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_ACpJqaMzIKbNqQHX_9

	nop

	:l_lRLQPPpXPXihVnmj_3
	rem-int v0, v0, v1
	goto/32 :l_UxuHzXUYLnarACqF_4

	nop

	:l_NYARXiZumDmhfwOy_13
	goto/32 :NOaUGhdgtSTwROIC
	:l_apzkGxsQWqhegYew_2
	add-int v0, v0, v1
	goto/32 :l_lRLQPPpXPXihVnmj_3

	nop

	:l_orxeBJGikJacmpfI_0
	const v0, 17
	goto/32 :l_HbupePkEUaFKRFnO_1

	nop

	:l_GfWJvocpczQuGDgv_6
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

	goto/32 :l_KdrZUYOVwuwCnJNl_7

	nop

	:l_KJXEJvBURfccaOWX_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_NYARXiZumDmhfwOy_13

	nop

	:l_ACpJqaMzIKbNqQHX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CJbWdAlDAyXnUTJe_10

	nop

	:l_aVZBbzqbRrUZPDJe_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_GfWJvocpczQuGDgv_6

	nop

	:l_HbupePkEUaFKRFnO_1
	const v1, 6
	goto/32 :l_apzkGxsQWqhegYew_2

	nop

	:l_UxuHzXUYLnarACqF_4
	if-lez v0, :gl_AhtrFzKsHXvoKjcG

	goto/32 :qILUrANIvzTNlttA

	:gl_AhtrFzKsHXvoKjcG	goto/32 :l_aVZBbzqbRrUZPDJe_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sGFnuvDlyWuYGzHE_0

	nop

	:l_qXjhgvrhoanqmuKe_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_oRVAsQjTSoFRvqXq_17

	nop

	:l_VlgJltHUSZfPKqOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPLyoWjKtGVZhOYB_7

	nop

	:l_TjnOLQhuwUPAWkLe_15
    const/4 v1, 0x1

	goto/32 :l_qXjhgvrhoanqmuKe_16

	nop

	:l_HktqqzBxwbWgJYgx_19
	goto/32 :QQRfuqgrVOQqhwyB
	:l_MXBuvOpNwNEpkxJd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ptnSQZwOiHygQhgm_9

	nop

	:l_NIHkIeSUDSgxwehT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TjnOLQhuwUPAWkLe_15

	nop

	:l_nPLyoWjKtGVZhOYB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_MXBuvOpNwNEpkxJd_8

	nop

	:l_xHjBTSuPtBUlUQSA_18
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_HktqqzBxwbWgJYgx_19

	nop

	:l_sGFnuvDlyWuYGzHE_0
	const v0, 23
	goto/32 :l_tnjgSVWYuAnjaFlf_1

	nop

	:l_egvVnCBUDIVzjScD_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NIHkIeSUDSgxwehT_14

	nop

	:l_oRVAsQjTSoFRvqXq_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xHjBTSuPtBUlUQSA_18

	nop

	:l_afdVaCMCoiiiigrl_2
	add-int v0, v0, v1
	goto/32 :l_GDHFrdkpiondvqyx_3

	nop

	:l_GDHFrdkpiondvqyx_3
	rem-int v0, v0, v1
	goto/32 :l_rqRgVzJXAyRcJwNQ_4

	nop

	:l_QIQMeKoucAqFEpfH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qjGqdXPHMaPMnHkE_11

	nop

	:l_rqRgVzJXAyRcJwNQ_4
	if-lez v0, :gl_XsxGAMHJZrmakcNH

	goto/32 :RCOWWRYhlHjydGJr

	:gl_XsxGAMHJZrmakcNH	goto/32 :l_PPhsUQRhctFRjBTN_5

	nop

	:l_tnjgSVWYuAnjaFlf_1
	const v1, 27
	goto/32 :l_afdVaCMCoiiiigrl_2

	nop

	:l_PPhsUQRhctFRjBTN_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_VlgJltHUSZfPKqOS_6

	nop

	:l_ptnSQZwOiHygQhgm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QIQMeKoucAqFEpfH_10

	nop

	:l_RAfSgNKGBLRYEdQv_12
    throw p1

    :pswitch_0
	goto/32 :l_egvVnCBUDIVzjScD_13

	nop

	:l_qjGqdXPHMaPMnHkE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RAfSgNKGBLRYEdQv_12

	nop

.end method
