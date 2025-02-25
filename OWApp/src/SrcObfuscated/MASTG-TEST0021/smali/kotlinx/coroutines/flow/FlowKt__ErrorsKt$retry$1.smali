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

	goto/32 :l_aSzJtGLWYzOqxCSY_0

	nop

	:l_HGWxKgisNixnsPJQ_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZzWcSRaUrBfkEwxz_3

	nop

	:l_WtPrphyLwgnZeWhQ_4
	goto/32 :before_first_instruction

	:l_ZzWcSRaUrBfkEwxz_3
    return-void

	:after_last_instruction

	goto/32 :l_WtPrphyLwgnZeWhQ_4

	nop

	:l_UmFjahYBnmeRxmWb_1
    const/4 v0, 0x2

	goto/32 :l_HGWxKgisNixnsPJQ_2

	nop

	:l_aSzJtGLWYzOqxCSY_0
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

	goto/32 :l_UmFjahYBnmeRxmWb_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_npLAtrzKfKfiTBwN_0

	nop

	:l_YRXGLkmEIRzGOWyW_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kJEkYVZQPiWrmnIr_4

	nop

	:l_npLAtrzKfKfiTBwN_0
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

	goto/32 :l_mPnwqgxQtCDohHpM_1

	nop

	:l_kJEkYVZQPiWrmnIr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nodhVbYYxnuhFlzg_5

	nop

	:l_mPnwqgxQtCDohHpM_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_GiUBmnpJcMOsXiEq_2

	nop

	:l_nodhVbYYxnuhFlzg_5
	goto/32 :before_first_instruction

	:l_GiUBmnpJcMOsXiEq_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YRXGLkmEIRzGOWyW_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fgOwcmjqtbSUrqup_0

	nop

	:l_OhlXQPeQGORNYxSV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEfqSRotHIPonNWK_4

	nop

	:l_TkahutqceVXbzZfv_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_mYgkReKxknlWUdDH_2

	nop

	:l_pEfqSRotHIPonNWK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TqSGvTslFJXhzXOP_5

	nop

	:l_mYgkReKxknlWUdDH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhlXQPeQGORNYxSV_3

	nop

	:l_TqSGvTslFJXhzXOP_5
	goto/32 :before_first_instruction

	:l_fgOwcmjqtbSUrqup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkahutqceVXbzZfv_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LsDHbkLeDpeycxoD_0

	nop

	:l_itlTIYrhKOSmCFEN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_txEzEWdsajWFXNDJ_8

	nop

	:l_OrNMRZwzWRReIGdi_6
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

	goto/32 :l_itlTIYrhKOSmCFEN_7

	nop

	:l_ZqkAsOeHiALEITeu_12
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_IwBqAYZqDwhvFnJS_13

	nop

	:l_txEzEWdsajWFXNDJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_EfRizvkcWNQrkQjr_9

	nop

	:l_dAdRLGGOGCxLvdcb_3
	rem-int v0, v0, v1
	goto/32 :l_lKSpqbupoDQnPYPk_4

	nop

	:l_LOvuFzDPbEqKKTgB_2
	add-int v0, v0, v1
	goto/32 :l_dAdRLGGOGCxLvdcb_3

	nop

	:l_lKSpqbupoDQnPYPk_4
	if-lez v0, :gl_HJuVeLGOOSsuQhPr

	goto/32 :bSkMgHkoVKDiElaM

	:gl_HJuVeLGOOSsuQhPr	goto/32 :l_BgrrSBYxoaqSVNaP_5

	nop

	:l_GlVmTrbzznLOvTdm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGqSvZnMjenOGDue_11

	nop

	:l_EfRizvkcWNQrkQjr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GlVmTrbzznLOvTdm_10

	nop

	:l_BgrrSBYxoaqSVNaP_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_OrNMRZwzWRReIGdi_6

	nop

	:l_IwBqAYZqDwhvFnJS_13
	goto/32 :KhJcNdVDNfIbElLt
	:l_ewJQyfCSkBToxyNc_1
	const v1, 25
	goto/32 :l_LOvuFzDPbEqKKTgB_2

	nop

	:l_iGqSvZnMjenOGDue_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqkAsOeHiALEITeu_12

	nop

	:l_LsDHbkLeDpeycxoD_0
	const v0, 18
	goto/32 :l_ewJQyfCSkBToxyNc_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aAgaKvuxrzAsKnlC_0

	nop

	:l_WdBYaJRTANuRSBSd_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_MzaeqyIlcCavlMEh_6

	nop

	:l_MTITjNDFvjDnhCox_19
	goto/32 :dIlvNcpynYrBJuGo
	:l_oBLkDrQDWyOFNYcV_4
	if-lez v0, :gl_vpSkhxBahhiqiQwE

	goto/32 :WeKUMADIIftsxzin

	:gl_vpSkhxBahhiqiQwE	goto/32 :l_WdBYaJRTANuRSBSd_5

	nop

	:l_kYICjgbYHtKyvhuu_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OwubqsLwXFPTxFMh_18

	nop

	:l_ShZhIEiUdAMtlFlS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zjTWwenjqvNsnpap_15

	nop

	:l_YoqXipWkvKDAlqQV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DKCYntgFlNgxYcXG_12

	nop

	:l_KbqepOxFckeWFbun_3
	rem-int v0, v0, v1
	goto/32 :l_oBLkDrQDWyOFNYcV_4

	nop

	:l_DKCYntgFlNgxYcXG_12
    throw p1

    :pswitch_0
	goto/32 :l_DHQxLoBhgUjTRkHR_13

	nop

	:l_nJFQaPiZEslIYNHR_1
	const v1, 8
	goto/32 :l_bWrOLoKfABLdguec_2

	nop

	:l_zgOiXayHZADDJEAT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_CjVSCCQmBltQQkHw_9

	nop

	:l_CjVSCCQmBltQQkHw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mEkdmGrUsJaFCTmP_10

	nop

	:l_MzaeqyIlcCavlMEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCzyVzfdMxAVvvzy_7

	nop

	:l_OwubqsLwXFPTxFMh_18
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_MTITjNDFvjDnhCox_19

	nop

	:l_zjTWwenjqvNsnpap_15
    const/4 v1, 0x1

	goto/32 :l_FDUGoNSDKHUJVJrY_16

	nop

	:l_FDUGoNSDKHUJVJrY_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_kYICjgbYHtKyvhuu_17

	nop

	:l_aAgaKvuxrzAsKnlC_0
	const v0, 14
	goto/32 :l_nJFQaPiZEslIYNHR_1

	nop

	:l_DHQxLoBhgUjTRkHR_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ShZhIEiUdAMtlFlS_14

	nop

	:l_bWrOLoKfABLdguec_2
	add-int v0, v0, v1
	goto/32 :l_KbqepOxFckeWFbun_3

	nop

	:l_rCzyVzfdMxAVvvzy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_zgOiXayHZADDJEAT_8

	nop

	:l_mEkdmGrUsJaFCTmP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YoqXipWkvKDAlqQV_11

	nop

.end method
