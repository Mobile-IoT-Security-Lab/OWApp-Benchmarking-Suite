.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QhcATLwBjjdnxSRP_0

	nop

	:l_GQmCkoyeDoYjBvap_6
	goto/32 :before_first_instruction

	:l_IzOxvTkxKtUHtfRm_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WtqgmOdQhMxmAMxJ_2

	nop

	:l_QhcATLwBjjdnxSRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IzOxvTkxKtUHtfRm_1

	nop

	:l_WtqgmOdQhMxmAMxJ_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_xopePowSAtzFFbsd_3

	nop

	:l_xopePowSAtzFFbsd_3
    const/4 v0, 0x2

	goto/32 :l_TxleoRqtnMthTstP_4

	nop

	:l_TxleoRqtnMthTstP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QuRTVbiBMpnVYxgW_5

	nop

	:l_QuRTVbiBMpnVYxgW_5
    return-void

	:after_last_instruction

	goto/32 :l_GQmCkoyeDoYjBvap_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HOHyidaAonlvlIXL_0

	nop

	:l_YYNgzOpiRMpgOUZN_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_QgNBFndloQTSzVxF_8

	nop

	:l_UQZsHicZnwyZTePO_14
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_LYvsugCFILvQbDGV_15

	nop

	:l_HOHyidaAonlvlIXL_0
	const v0, 22
	goto/32 :l_NUOyVuptGWTlKZrk_1

	nop

	:l_PwJcwiKWsvgjepsI_2
	add-int v0, v0, v1
	goto/32 :l_jSLeNMZhcexaionj_3

	nop

	:l_IQSuZeNAwSENATPF_6
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

	goto/32 :l_YYNgzOpiRMpgOUZN_7

	nop

	:l_bBwjbtEhcLdVxjCk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UQZsHicZnwyZTePO_14

	nop

	:l_NUOyVuptGWTlKZrk_1
	const v1, 19
	goto/32 :l_PwJcwiKWsvgjepsI_2

	nop

	:l_tJAiwrBFNZGkxmko_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bBwjbtEhcLdVxjCk_13

	nop

	:l_CumTFgOyyrJQZvXA_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_IQSuZeNAwSENATPF_6

	nop

	:l_jSLeNMZhcexaionj_3
	rem-int v0, v0, v1
	goto/32 :l_aIzHXnMJLVyafHeH_4

	nop

	:l_aIzHXnMJLVyafHeH_4
	if-lez v0, :gl_ZSUbJVYYgfWenjDT

	goto/32 :sAqKqALGuBmYbmPL

	:gl_ZSUbJVYYgfWenjDT	goto/32 :l_CumTFgOyyrJQZvXA_5

	nop

	:l_QgNBFndloQTSzVxF_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_pSlCuzqQwzTHhkHK_9

	nop

	:l_pSlCuzqQwzTHhkHK_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_bjvaMpMLqJdisNwL_10

	nop

	:l_LYvsugCFILvQbDGV_15
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_bjvaMpMLqJdisNwL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iuJFtwCZRgIncuND_11

	nop

	:l_iuJFtwCZRgIncuND_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tJAiwrBFNZGkxmko_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QUoNYpSLuQwMcoqI_0

	nop

	:l_HelVwbPIzqtAGspb_5
	goto/32 :before_first_instruction

	:l_qiFhCYRzIJBTOFqC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_cwmNijyCNqhFqVYk_2

	nop

	:l_QUoNYpSLuQwMcoqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiFhCYRzIJBTOFqC_1

	nop

	:l_cwmNijyCNqhFqVYk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rNjRscQicZwjUQnt_3

	nop

	:l_meUhVBNlQcWWClJK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HelVwbPIzqtAGspb_5

	nop

	:l_rNjRscQicZwjUQnt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_meUhVBNlQcWWClJK_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hDzEtJinuvJSTChU_0

	nop

	:l_gRhKQRMnXUZtmTEg_13
	goto/32 :BBfOmXunsFASIaHU
	:l_GqXFNRXUBlAIscxH_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_KITVRYvLwIcIeotd_6

	nop

	:l_xXGqSaSbOjhXcefr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lNLjzsCdXZvzGwVd_12

	nop

	:l_YVjJHcBiVvAYvCLN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pzaOxdqjVaUzhPoR_10

	nop

	:l_DfizCAjvRRTAmeEF_4
	if-lez v0, :gl_RbvvQlOlzLRyRMgW

	goto/32 :FSCTrPLadYeHPMwh

	:gl_RbvvQlOlzLRyRMgW	goto/32 :l_GqXFNRXUBlAIscxH_5

	nop

	:l_FTIbsNChbKJUMmzu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oBLvwrjqsqknAkBh_8

	nop

	:l_lNLjzsCdXZvzGwVd_12
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_gRhKQRMnXUZtmTEg_13

	nop

	:l_oBLvwrjqsqknAkBh_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_YVjJHcBiVvAYvCLN_9

	nop

	:l_KITVRYvLwIcIeotd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FTIbsNChbKJUMmzu_7

	nop

	:l_hDzEtJinuvJSTChU_0
	const v0, 21
	goto/32 :l_qpvBVcsnwDRpcvFT_1

	nop

	:l_qpvBVcsnwDRpcvFT_1
	const v1, 8
	goto/32 :l_TZfxVSDuVTEwgTJz_2

	nop

	:l_TZfxVSDuVTEwgTJz_2
	add-int v0, v0, v1
	goto/32 :l_VuSpnwuulptCaDhP_3

	nop

	:l_pzaOxdqjVaUzhPoR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXGqSaSbOjhXcefr_11

	nop

	:l_VuSpnwuulptCaDhP_3
	rem-int v0, v0, v1
	goto/32 :l_DfizCAjvRRTAmeEF_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pBeyEheRMmoulbtq_0

	nop

	:l_rTpuxedifrHqRKsZ_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sNVfavVfXfOPiYSa_19

	nop

	:l_kGxVXFboivitdYpN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WgPncaBMMumstqKJ_11

	nop

	:l_TIUoAalIWVJWCAhy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_qUHsMZsZkjTunekJ_8

	nop

	:l_LqmwAuzsqMAmWzOr_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_jeMpisWfQeKmTgzf_27

	nop

	:l_LwdDKxfsxDRGfACs_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_rWkLlnvceLoIahcV_22

	nop

	:l_ohzMyhWwVfQdSgln_33
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_lkxgoMkXdeqbDuFK_34

	nop

	:l_puBBmETeDwtxDFdz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ARMdUZWiDXNwNfHy_15

	nop

	:l_UujCkUReaEcOjzUk_12
    throw p1

    :pswitch_0
	goto/32 :l_uqKuLsnewZAOkbfr_13

	nop

	:l_qKQbocGtKvYTArDN_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aPtVaHtTQWMrnmjP_25

	nop

	:l_acSHZvdTwiREbMAg_28
	if-eq v2, v0, :gl_cTifbZwMsCjGKGvT

	goto/32 :cond_0

	:gl_cTifbZwMsCjGKGvT
	goto/32 :l_CanYHKxpVZesmYTF_29

	nop

	:l_QCEFHpqfTJjajNWN_23
    move-object v5, v1

	goto/32 :l_qKQbocGtKvYTArDN_24

	nop

	:l_bqBGylybcLUPCMck_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_pCuTbagUzKIwfaKE_6

	nop

	:l_uqKuLsnewZAOkbfr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_puBBmETeDwtxDFdz_14

	nop

	:l_aPtVaHtTQWMrnmjP_25
    const/4 v6, 0x1

	goto/32 :l_LqmwAuzsqMAmWzOr_26

	nop

	:l_sNVfavVfXfOPiYSa_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LltWmUwxVnVsGJko_20

	nop

	:l_ARMdUZWiDXNwNfHy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xmlXlgjeLxdpLIhW_16

	nop

	:l_qUHsMZsZkjTunekJ_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ExUMPVbhxuHDSplR_9

	nop

	:l_rWkLlnvceLoIahcV_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_QCEFHpqfTJjajNWN_23

	nop

	:l_bNMKOXYlJGybppqR_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wXKSRQNbzPLaccxH_32

	nop

	:l_KbmrgPULoZYqHYGO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rTpuxedifrHqRKsZ_18

	nop

	:l_ctNBzXWLGStpNLsj_3
	rem-int v0, v0, v1
	goto/32 :l_oBAZPqFhnuSYYujB_4

	nop

	:l_CanYHKxpVZesmYTF_29
    return-object v0

    :cond_0
	goto/32 :l_tRQSPpvIOISrnyHk_30

	nop

	:l_zDQgwkfydIrnHruJ_2
	add-int v0, v0, v1
	goto/32 :l_ctNBzXWLGStpNLsj_3

	nop

	:l_oBAZPqFhnuSYYujB_4
	if-lez v0, :gl_WQNSuOEMameRPEKd

	goto/32 :LcuEcDMGeaskgJBt

	:gl_WQNSuOEMameRPEKd	goto/32 :l_bqBGylybcLUPCMck_5

	nop

	:l_ExUMPVbhxuHDSplR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kGxVXFboivitdYpN_10

	nop

	:l_WgPncaBMMumstqKJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UujCkUReaEcOjzUk_12

	nop

	:l_jeMpisWfQeKmTgzf_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_acSHZvdTwiREbMAg_28

	nop

	:l_pBeyEheRMmoulbtq_0
	const v0, 30
	goto/32 :l_WjMUEmCsgXYwkmsv_1

	nop

	:l_LltWmUwxVnVsGJko_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_LwdDKxfsxDRGfACs_21

	nop

	:l_lkxgoMkXdeqbDuFK_34
	goto/32 :astoNxQcerpZauOe
	:l_xmlXlgjeLxdpLIhW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KbmrgPULoZYqHYGO_17

	nop

	:l_wXKSRQNbzPLaccxH_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ohzMyhWwVfQdSgln_33

	nop

	:l_tRQSPpvIOISrnyHk_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_bNMKOXYlJGybppqR_31

	nop

	:l_WjMUEmCsgXYwkmsv_1
	const v1, 11
	goto/32 :l_zDQgwkfydIrnHruJ_2

	nop

	:l_pCuTbagUzKIwfaKE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIUoAalIWVJWCAhy_7

	nop

.end method
