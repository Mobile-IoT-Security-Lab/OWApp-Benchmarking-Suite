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

	goto/32 :l_DZtjyXUkIjnMoNyy_0

	nop

	:l_ZafdgkHAUIjkUMRR_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gWeBEoZISUrdFSoG_3

	nop

	:l_gWeBEoZISUrdFSoG_3
    return-void

	:after_last_instruction

	goto/32 :l_FPLPOsliysMWoOcZ_4

	nop

	:l_XRWPaaBSTIcIDyYq_1
    const/4 v0, 0x2

	goto/32 :l_ZafdgkHAUIjkUMRR_2

	nop

	:l_DZtjyXUkIjnMoNyy_0
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

	goto/32 :l_XRWPaaBSTIcIDyYq_1

	nop

	:l_FPLPOsliysMWoOcZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ywrcFIJVrXsgWuFV_0

	nop

	:l_VWwZLfjsvhTzbjpr_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QkrFvNsNfnGrbmuk_3

	nop

	:l_xYGHzofFBqRBIMnC_5
	goto/32 :before_first_instruction

	:l_ywrcFIJVrXsgWuFV_0
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

	goto/32 :l_nYPbIeIvtmrXTZEq_1

	nop

	:l_QkrFvNsNfnGrbmuk_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rReeELqlWVSMKEec_4

	nop

	:l_nYPbIeIvtmrXTZEq_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_VWwZLfjsvhTzbjpr_2

	nop

	:l_rReeELqlWVSMKEec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xYGHzofFBqRBIMnC_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_agSxlbvmkEddEQhy_0

	nop

	:l_qctCUIwUdHdGTUQq_5
	goto/32 :before_first_instruction

	:l_bstHoioIdFZDQUxX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pSSgtzMJIcitDfEM_4

	nop

	:l_pSSgtzMJIcitDfEM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qctCUIwUdHdGTUQq_5

	nop

	:l_GGgJKYIcwGRhBEAW_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_WxkjPKGqzEIayOUD_2

	nop

	:l_WxkjPKGqzEIayOUD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bstHoioIdFZDQUxX_3

	nop

	:l_agSxlbvmkEddEQhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGgJKYIcwGRhBEAW_1

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZUYfzarRvCmhKJBA_0

	nop

	:l_CSnHwNImSABkMOHO_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_ELgAYUuqFmbLgNbq_9

	nop

	:l_YCCUbqtKMVEqRraL_6
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

	goto/32 :l_fRfdQLHnaZPgbEcs_7

	nop

	:l_pcZatmcjsVzZDZEM_3
	rem-int v0, v0, v1
	goto/32 :l_hQTaGaZxyRLxBcqz_4

	nop

	:l_BtxpEJwhSoZzMsrp_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_YCCUbqtKMVEqRraL_6

	nop

	:l_iUfGlBwwXBcvuKvt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hfkmiHGKZUsgbZze_12

	nop

	:l_ZUYfzarRvCmhKJBA_0
	const v0, 17
	goto/32 :l_UCRztjgnMkKbRbCR_1

	nop

	:l_hfkmiHGKZUsgbZze_12
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_rrcTKyhLITwYPMCk_13

	nop

	:l_ELgAYUuqFmbLgNbq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bPEITeDkXOZPJNxZ_10

	nop

	:l_UCRztjgnMkKbRbCR_1
	const v1, 8
	goto/32 :l_yQchzdGwaVSrPVRs_2

	nop

	:l_rrcTKyhLITwYPMCk_13
	goto/32 :QHylbgcQfvthKKSP
	:l_hQTaGaZxyRLxBcqz_4
	if-lez v0, :gl_SmmJpdjUDpJSpwcq

	goto/32 :apNqNbBETKbnoMJf

	:gl_SmmJpdjUDpJSpwcq	goto/32 :l_BtxpEJwhSoZzMsrp_5

	nop

	:l_yQchzdGwaVSrPVRs_2
	add-int v0, v0, v1
	goto/32 :l_pcZatmcjsVzZDZEM_3

	nop

	:l_fRfdQLHnaZPgbEcs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CSnHwNImSABkMOHO_8

	nop

	:l_bPEITeDkXOZPJNxZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iUfGlBwwXBcvuKvt_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CHiiuYjYIWVOYLsq_0

	nop

	:l_EsmswFFHHlxoSYeM_12
    throw p1

    :pswitch_0
	goto/32 :l_EqZuNaJesrjSBsqE_13

	nop

	:l_qVEWrCKhxagNsHQL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAkzYEDOsimENIMW_7

	nop

	:l_QUktCDuGcJkZYFlf_3
	rem-int v0, v0, v1
	goto/32 :l_DeQlqeTArgPPDaQK_4

	nop

	:l_cVdvQsnlMRKvFkdi_2
	add-int v0, v0, v1
	goto/32 :l_QUktCDuGcJkZYFlf_3

	nop

	:l_wyDHvzUWqUsvznQf_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_FNrKBZzhgQiHGoLG_17

	nop

	:l_VsITeVmHYhovPBTb_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uYHHqwSJCytYnGgo_15

	nop

	:l_mQQTPgDuuYBibYpV_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_qVEWrCKhxagNsHQL_6

	nop

	:l_pHzAkudpyiWSXDRv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsmswFFHHlxoSYeM_12

	nop

	:l_gJhvfkpiiwFAFBac_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bWWrnwSiwHOxwkBq_10

	nop

	:l_DeQlqeTArgPPDaQK_4
	if-lez v0, :gl_kcBkrlMAnVhyAIBn

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_kcBkrlMAnVhyAIBn	goto/32 :l_mQQTPgDuuYBibYpV_5

	nop

	:l_rfqNjtvNOQuXcTQq_18
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_MjLFodOwckIlmjMG_19

	nop

	:l_bWWrnwSiwHOxwkBq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pHzAkudpyiWSXDRv_11

	nop

	:l_fAkzYEDOsimENIMW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_qcaeiedCktNxbVpT_8

	nop

	:l_EqZuNaJesrjSBsqE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VsITeVmHYhovPBTb_14

	nop

	:l_qcaeiedCktNxbVpT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_gJhvfkpiiwFAFBac_9

	nop

	:l_nGviyiexGMpDsQfc_1
	const v1, 29
	goto/32 :l_cVdvQsnlMRKvFkdi_2

	nop

	:l_uYHHqwSJCytYnGgo_15
    const/4 v1, 0x1

	goto/32 :l_wyDHvzUWqUsvznQf_16

	nop

	:l_MjLFodOwckIlmjMG_19
	goto/32 :fNuUkkrOZthRDWFy
	:l_FNrKBZzhgQiHGoLG_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rfqNjtvNOQuXcTQq_18

	nop

	:l_CHiiuYjYIWVOYLsq_0
	const v0, 30
	goto/32 :l_nGviyiexGMpDsQfc_1

	nop

.end method
