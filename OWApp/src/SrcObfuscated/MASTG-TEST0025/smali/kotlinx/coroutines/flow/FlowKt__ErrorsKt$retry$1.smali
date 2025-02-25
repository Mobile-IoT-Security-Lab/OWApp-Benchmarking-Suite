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

	goto/32 :l_eIvtmrXTZEqVWwZL_0

	nop

	:l_NsNfnGrbmukrReeE_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LqlWVSMKEecxYGHz_3

	nop

	:l_fjsvhTzbjprQkrFv_1
    const/4 v0, 0x2

	goto/32 :l_NsNfnGrbmukrReeE_2

	nop

	:l_eIvtmrXTZEqVWwZL_0
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

	goto/32 :l_fjsvhTzbjprQkrFv_1

	nop

	:l_ofFBqRBIMnCagSxl_4
	goto/32 :before_first_instruction

	:l_LqlWVSMKEecxYGHz_3
    return-void

	:after_last_instruction

	goto/32 :l_ofFBqRBIMnCagSxl_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_bvmkEddEQhyGGgJK_0

	nop

	:l_KGqzEIayOUDbstHo_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ioIdFZDQUxXpSSgt_3

	nop

	:l_ioIdFZDQUxXpSSgt_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zMJIcitDfEMqctCU_4

	nop

	:l_IwUdHdGTUQqZUYfz_5
	goto/32 :before_first_instruction

	:l_YIcwGRhBEAWWxkjP_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_KGqzEIayOUDbstHo_2

	nop

	:l_zMJIcitDfEMqctCU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IwUdHdGTUQqZUYfz_5

	nop

	:l_bvmkEddEQhyGGgJK_0
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

	goto/32 :l_YIcwGRhBEAWWxkjP_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_arRvCmhKJBAUCRzt_0

	nop

	:l_djUDpJSpwcqBtxpE_5
	goto/32 :before_first_instruction

	:l_aZxyRLxBcqzSmmJp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_djUDpJSpwcqBtxpE_5

	nop

	:l_arRvCmhKJBAUCRzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgnMkKbRbCRyQchz_1

	nop

	:l_jgnMkKbRbCRyQchz_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_dGwaVSrPVRspcZat_2

	nop

	:l_mcjsVzZDZEMhQTaG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZxyRLxBcqzSmmJp_4

	nop

	:l_dGwaVSrPVRspcZat_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mcjsVzZDZEMhQTaG_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JwhSoZzMsrpYCCUb_0

	nop

	:l_qtKMVEqRraLfRfdQ_1
	const v1, 32
	goto/32 :l_LHnaZPgbEcsCSnHw_2

	nop

	:l_iexGMpDsQfccVdvQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_snlMRKvFkdiQUktC_10

	nop

	:l_UuqFmbLgNbqbPEIT_4
	if-lez v0, :gl_eDkXOZPJNxZiUfGl

	goto/32 :SSnEmYJUUyRVudfe

	:gl_eDkXOZPJNxZiUfGl	goto/32 :l_BwwXBcvuKvthfkmi_5

	nop

	:l_HGKZUsgbZzerrcTK_6
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

	goto/32 :l_yhLITwYPMCkCHiiu_7

	nop

	:l_NImSABkMOHOELgAY_3
	rem-int v0, v0, v1
	goto/32 :l_UuqFmbLgNbqbPEIT_4

	nop

	:l_DuGcJkZYFlfDeQlq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eTArgPPDaQKkcBkr_12

	nop

	:l_LHnaZPgbEcsCSnHw_2
	add-int v0, v0, v1
	goto/32 :l_NImSABkMOHOELgAY_3

	nop

	:l_BwwXBcvuKvthfkmi_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_HGKZUsgbZzerrcTK_6

	nop

	:l_eTArgPPDaQKkcBkr_12
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_lMAnVhyAIBnmQQTP_13

	nop

	:l_snlMRKvFkdiQUktC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuGcJkZYFlfDeQlq_11

	nop

	:l_YjYIWVOYLsqnGviy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_iexGMpDsQfccVdvQ_9

	nop

	:l_yhLITwYPMCkCHiiu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YjYIWVOYLsqnGviy_8

	nop

	:l_lMAnVhyAIBnmQQTP_13
	goto/32 :CyNpJYbORBgnHezb
	:l_JwhSoZzMsrpYCCUb_0
	const v0, 20
	goto/32 :l_qtKMVEqRraLfRfdQ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDuuYBibYpVqVEWr_0

	nop

	:l_HOLeDzLmOSFulMDL_19
	goto/32 :kqClVbIKGSihGuOA
	:l_VmHYhovPBTbuYHHq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_wSJCytYnGgowyDHv_9

	nop

	:l_ZLRsmuxWULfBLNLe_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aQJRbzAyWbQaAFGG_15

	nop

	:l_tvNOQuXcTQqMjLFo_12
    throw p1

    :pswitch_0
	goto/32 :l_dOwckIlmjMGVNoCw_13

	nop

	:l_aJesrjSBsqEVsITe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_VmHYhovPBTbuYHHq_8

	nop

	:l_gDuuYBibYpVqVEWr_0
	const v0, 5
	goto/32 :l_CKhxagNsHQLfAkzY_1

	nop

	:l_VVfquuwKkOWVoBfQ_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_HOLeDzLmOSFulMDL_19

	nop

	:l_wItrqYcrJNaSBnUz_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_WBLWbiXExxFICjCe_17

	nop

	:l_wSJCytYnGgowyDHv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zUWqUsvznQfFNrKB_10

	nop

	:l_zUWqUsvznQfFNrKB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZzhgQiHGoLGrfqNj_11

	nop

	:l_ZzhgQiHGoLGrfqNj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tvNOQuXcTQqMjLFo_12

	nop

	:l_aQJRbzAyWbQaAFGG_15
    const/4 v1, 0x1

	goto/32 :l_wItrqYcrJNaSBnUz_16

	nop

	:l_kpiiwFAFBacbWWrn_4
	if-lez v0, :gl_wSiwHOxwkBqpHzAk

	goto/32 :dKwwabNnfttzvgJt

	:gl_wSiwHOxwkBqpHzAk	goto/32 :l_udpyiWSXDRvEsmsw_5

	nop

	:l_EDOsimENIMWqcaei_2
	add-int v0, v0, v1
	goto/32 :l_edCktNxbVpTgJhvf_3

	nop

	:l_udpyiWSXDRvEsmsw_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_FFHHlxoSYeMEqZuN_6

	nop

	:l_edCktNxbVpTgJhvf_3
	rem-int v0, v0, v1
	goto/32 :l_kpiiwFAFBacbWWrn_4

	nop

	:l_FFHHlxoSYeMEqZuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJesrjSBsqEVsITe_7

	nop

	:l_WBLWbiXExxFICjCe_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VVfquuwKkOWVoBfQ_18

	nop

	:l_dOwckIlmjMGVNoCw_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZLRsmuxWULfBLNLe_14

	nop

	:l_CKhxagNsHQLfAkzY_1
	const v1, 27
	goto/32 :l_EDOsimENIMWqcaei_2

	nop

.end method
