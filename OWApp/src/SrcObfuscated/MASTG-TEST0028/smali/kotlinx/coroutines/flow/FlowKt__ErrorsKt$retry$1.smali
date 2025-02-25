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

	goto/32 :l_dHLGsXIWseLMhfIu_0

	nop

	:l_aDRoMApFkqRBFFRO_4
	goto/32 :before_first_instruction

	:l_dHLGsXIWseLMhfIu_0
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

	goto/32 :l_vxNnygdZezNhisnS_1

	nop

	:l_hDQAgqumKbVWcCQT_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zgTPLeTUYHStClvE_3

	nop

	:l_zgTPLeTUYHStClvE_3
    return-void

	:after_last_instruction

	goto/32 :l_aDRoMApFkqRBFFRO_4

	nop

	:l_vxNnygdZezNhisnS_1
    const/4 v0, 0x2

	goto/32 :l_hDQAgqumKbVWcCQT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rCediZetfWEHiqnX_0

	nop

	:l_pdUOyDAwDFHuMuDN_5
	goto/32 :before_first_instruction

	:l_rCediZetfWEHiqnX_0
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

	goto/32 :l_ncnBabPOFDHbRSGn_1

	nop

	:l_ncnBabPOFDHbRSGn_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_nGlOqPFrAcHYLZby_2

	nop

	:l_ffrxhhFtuvLBrqWi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pdUOyDAwDFHuMuDN_5

	nop

	:l_CudtkxfBOpzxLAuG_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ffrxhhFtuvLBrqWi_4

	nop

	:l_nGlOqPFrAcHYLZby_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CudtkxfBOpzxLAuG_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpfsfSyqbDLkJuyH_0

	nop

	:l_SrQdKpGYInhXnCIu_5
	goto/32 :before_first_instruction

	:l_EpfsfSyqbDLkJuyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVXPpWzIaLtJsewC_1

	nop

	:l_hJdifRhRjhiybFIT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haLhqIUIAiGzDGUD_4

	nop

	:l_BVXPpWzIaLtJsewC_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_GjqplJKwenqdmyFJ_2

	nop

	:l_haLhqIUIAiGzDGUD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SrQdKpGYInhXnCIu_5

	nop

	:l_GjqplJKwenqdmyFJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hJdifRhRjhiybFIT_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QiJmwDOwOPTYFqxO_0

	nop

	:l_tFebSOPnvytZDQPh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RKcqftQcMhNGsEur_10

	nop

	:l_RKcqftQcMhNGsEur_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTyyGdeddqpdwkQd_11

	nop

	:l_tUkuqRdHOWrZXNue_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_aVPiGJDSfedhxWIY_6

	nop

	:l_DFVXtgXOPGZTbWXm_1
	const v1, 7
	goto/32 :l_zicsDreRLiTLgVTO_2

	nop

	:l_mivCekOKCaQvakEK_3
	rem-int v0, v0, v1
	goto/32 :l_AQvDLcZwTDdzYYVO_4

	nop

	:l_zicsDreRLiTLgVTO_2
	add-int v0, v0, v1
	goto/32 :l_mivCekOKCaQvakEK_3

	nop

	:l_etxGMRSEpkfIdbAk_12
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_YseTYIhxuIavFOCG_13

	nop

	:l_BtQkAwkJqoJUVLuP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dfBAijajcVQrAEsl_8

	nop

	:l_dfBAijajcVQrAEsl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_tFebSOPnvytZDQPh_9

	nop

	:l_bTyyGdeddqpdwkQd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_etxGMRSEpkfIdbAk_12

	nop

	:l_aVPiGJDSfedhxWIY_6
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

	goto/32 :l_BtQkAwkJqoJUVLuP_7

	nop

	:l_QiJmwDOwOPTYFqxO_0
	const v0, 6
	goto/32 :l_DFVXtgXOPGZTbWXm_1

	nop

	:l_YseTYIhxuIavFOCG_13
	goto/32 :FMKBeXYOzpvLPWAW
	:l_AQvDLcZwTDdzYYVO_4
	if-lez v0, :gl_rMWvjjJDhDYjiBrg

	goto/32 :zXFdIASxWrGEJTLF

	:gl_rMWvjjJDhDYjiBrg	goto/32 :l_tUkuqRdHOWrZXNue_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VcOwuaYmqEgfozFI_0

	nop

	:l_yLlsWTdpOByoOiyc_4
	if-lez v0, :gl_eeeaewFCsxiPvIEq

	goto/32 :LdLiCODuuCSfVyLI

	:gl_eeeaewFCsxiPvIEq	goto/32 :l_IjscDNWqHJIbErnC_5

	nop

	:l_uFhTxriCCJjWNAOD_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_CPfoIxaaVrxSkkSg_19

	nop

	:l_CPfoIxaaVrxSkkSg_19
	goto/32 :sazYJJunrHAGfHKC
	:l_VcOwuaYmqEgfozFI_0
	const v0, 28
	goto/32 :l_AdKLXmgSqqGzBJNg_1

	nop

	:l_eFJWIzczNAZBHFII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlWmTSNTdLukMEMn_7

	nop

	:l_PYqMHxohyXrSGtZx_12
    throw p1

    :pswitch_0
	goto/32 :l_uITkHTQxSmJFczCs_13

	nop

	:l_IjscDNWqHJIbErnC_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_eFJWIzczNAZBHFII_6

	nop

	:l_KZyICKfJgEuJagpb_15
    const/4 v1, 0x1

	goto/32 :l_rSAfryXToElJkQsC_16

	nop

	:l_uITkHTQxSmJFczCs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xhSMHRrwhfJjpIox_14

	nop

	:l_ESVcJPzXJQfUGmCi_3
	rem-int v0, v0, v1
	goto/32 :l_yLlsWTdpOByoOiyc_4

	nop

	:l_xhSMHRrwhfJjpIox_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KZyICKfJgEuJagpb_15

	nop

	:l_DEmbyYNihtiHMuOt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zSzyavqBFvbsJQkL_10

	nop

	:l_JabNqPSHbwyBFuij_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYqMHxohyXrSGtZx_12

	nop

	:l_gwikhQLFOQwIlCAc_2
	add-int v0, v0, v1
	goto/32 :l_ESVcJPzXJQfUGmCi_3

	nop

	:l_AdKLXmgSqqGzBJNg_1
	const v1, 16
	goto/32 :l_gwikhQLFOQwIlCAc_2

	nop

	:l_RlWmTSNTdLukMEMn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_UtzBJvuBBNJFdJhz_8

	nop

	:l_GhDJbyfNpGHjuPyU_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uFhTxriCCJjWNAOD_18

	nop

	:l_rSAfryXToElJkQsC_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_GhDJbyfNpGHjuPyU_17

	nop

	:l_zSzyavqBFvbsJQkL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JabNqPSHbwyBFuij_11

	nop

	:l_UtzBJvuBBNJFdJhz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_DEmbyYNihtiHMuOt_9

	nop

.end method
