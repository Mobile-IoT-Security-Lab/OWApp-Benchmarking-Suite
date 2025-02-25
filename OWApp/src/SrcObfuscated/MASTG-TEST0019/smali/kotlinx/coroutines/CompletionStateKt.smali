.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BWoDbhUfLwdNEvVN_0

	nop

	:l_lUsoNMXAplmaKWKj_2
    const/16 p1, 0xd2

	goto/32 :l_lefpDxnOFEPnaPqW_3

	nop

	:l_BWoDbhUfLwdNEvVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smVlrqwmdKUOnsVN_1

	nop

	:l_bMfWzNTeGFTTEPTA_6
    return-void

	:after_last_instruction

	goto/32 :l_xjhBtPLhZbOLpGYP_7

	nop

	:l_gPebnlxEeneaZkRz_5
    int-to-double p0, p3

	goto/32 :l_bMfWzNTeGFTTEPTA_6

	nop

	:l_smVlrqwmdKUOnsVN_1
    const/16 p0, 0x2a

	goto/32 :l_lUsoNMXAplmaKWKj_2

	nop

	:l_lefpDxnOFEPnaPqW_3
    mul-int p2, p0, p1

	goto/32 :l_aRolgmLBeqStmczr_4

	nop

	:l_aRolgmLBeqStmczr_4
    add-int p3, p2, p1

	goto/32 :l_gPebnlxEeneaZkRz_5

	nop

	:l_xjhBtPLhZbOLpGYP_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PwYzvxcJgUHWaWMJ_0

	nop

	:l_DZNvQwSgUbTsowru_2
    const/16 p1, 0xd2

	goto/32 :l_bkcpVtCXlETyFXqW_3

	nop

	:l_wXpAapGSjwvGlQsn_4
    add-int p3, p2, p1

	goto/32 :l_yAfdVsoYbwRJyPiD_5

	nop

	:l_CfHYmgHnpOayENXK_6
    return-void

	:after_last_instruction

	goto/32 :l_BrZFUTZTWVOuzhFG_7

	nop

	:l_BrZFUTZTWVOuzhFG_7
	goto/32 :before_first_instruction

	:l_yAfdVsoYbwRJyPiD_5
    int-to-double p0, p3

	goto/32 :l_CfHYmgHnpOayENXK_6

	nop

	:l_bkcpVtCXlETyFXqW_3
    mul-int p2, p0, p1

	goto/32 :l_wXpAapGSjwvGlQsn_4

	nop

	:l_zcppVhyhkMNIdVFB_1
    const/16 p0, 0x2a

	goto/32 :l_DZNvQwSgUbTsowru_2

	nop

	:l_PwYzvxcJgUHWaWMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcppVhyhkMNIdVFB_1

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JJFDBNWMJsBbdgqN_0

	nop

	:l_OIZAEtQAcvYcFOHB_5
    int-to-double p0, p3

	goto/32 :l_fhufqKjHLBTbSUfg_6

	nop

	:l_veGvMrjTWRvXVpwl_3
    mul-int p2, p0, p1

	goto/32 :l_KnAzBIUOfiwtGCBJ_4

	nop

	:l_RtazrRYAjMhPQqMy_7
	goto/32 :before_first_instruction

	:l_fhufqKjHLBTbSUfg_6
    return-void

	:after_last_instruction

	goto/32 :l_RtazrRYAjMhPQqMy_7

	nop

	:l_JJFDBNWMJsBbdgqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFRFaASQUujmyBzX_1

	nop

	:l_KnAzBIUOfiwtGCBJ_4
    add-int p3, p2, p1

	goto/32 :l_OIZAEtQAcvYcFOHB_5

	nop

	:l_oFRFaASQUujmyBzX_1
    const/16 p0, 0x2a

	goto/32 :l_WXIpHPzRUNFATYgh_2

	nop

	:l_WXIpHPzRUNFATYgh_2
    const/16 p1, 0xd2

	goto/32 :l_veGvMrjTWRvXVpwl_3

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RRYsoVpkwnpSxbTC_0

	nop

	:l_TgnKfGSEEmiHyRGR_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_QaHIkltNkULBapBz_22

	nop

	:l_KsXxMqHVYjXeDutE_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_jDVyNKJDXlHIkrWS_14

	nop

	:l_UTdrWTIlQtxzVHhS_17
	if-eqz v2, :gl_DUelJAkUsZAneLBl

	goto/32 :cond_0

	:gl_DUelJAkUsZAneLBl
	goto/32 :l_OQomFZbVpCmriprr_18

	nop

	:l_QaHIkltNkULBapBz_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_GXhHmFAGPaqSdiWp_23

	nop

	:l_vizofLVAElKoKgqN_1
	const v1, 10
	goto/32 :l_ZkRbxQMgQgKTvskM_2

	nop

	:l_MywCvBNRIbMdgPnz_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KdNfJaRrgsaAaiLh_27

	nop

	:l_mAlqzRwRhplMQBAu_3
	rem-int v0, v0, v1
	goto/32 :l_fQjBsrNorpDqNmMe_4

	nop

	:l_HUPIbcJKJGQHDWPK_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_XlNRzsJTKykTdIUr_6

	nop

	:l_BLFnQSQeSHzcweJL_29
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_FhUXnYCCqnoOPOCs_30

	nop

	:l_MgjsumLeKcdJwfOi_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zqewRdVMhwXXnEnk_10

	nop

	:l_nzTqAryLUHfJwHRA_8
	if-nez v0, :gl_BNWRsAQjtKopiDvO

	goto/32 :cond_2

	:gl_BNWRsAQjtKopiDvO
    .line 27
	goto/32 :l_MgjsumLeKcdJwfOi_9

	nop

	:l_OQomFZbVpCmriprr_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_UoXdzWhavbYMzhXr_19

	nop

	:l_XlNRzsJTKykTdIUr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
	goto/32 :l_ViJBJvNQZHROkDek_7

	nop

	:l_jDVyNKJDXlHIkrWS_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_AgCrbTqkWfeJEbhP_15

	nop

	:l_sTcqPIMcKPUGwYQa_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TgnKfGSEEmiHyRGR_21

	nop

	:l_GXhHmFAGPaqSdiWp_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sNfWUIbDBjABLxjb_24

	nop

	:l_ZkRbxQMgQgKTvskM_2
	add-int v0, v0, v1
	goto/32 :l_mAlqzRwRhplMQBAu_3

	nop

	:l_zqewRdVMhwXXnEnk_10
    move-object v0, p0

	goto/32 :l_PIvlGfRokTDDmJNH_11

	nop

	:l_yqooZrMlrgSRIoeT_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_KsXxMqHVYjXeDutE_13

	nop

	:l_AgCrbTqkWfeJEbhP_15
	if-nez v2, :gl_hAVDcAQSfLQbCDwv

	goto/32 :cond_1

	:gl_hAVDcAQSfLQbCDwv
	goto/32 :l_LmhfSukbapBoCfoD_16

	nop

	:l_PIvlGfRokTDDmJNH_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yqooZrMlrgSRIoeT_12

	nop

	:l_zJiBgtYswjalYpSB_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_MywCvBNRIbMdgPnz_26

	nop

	:l_sNfWUIbDBjABLxjb_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zJiBgtYswjalYpSB_25

	nop

	:l_KdNfJaRrgsaAaiLh_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_mlYZzgKgWyUsBFqn_28

	nop

	:l_mlYZzgKgWyUsBFqn_28
    return-object v0

	:after_last_instruction

	goto/32 :l_BLFnQSQeSHzcweJL_29

	nop

	:l_RRYsoVpkwnpSxbTC_0
	const v0, 10
	goto/32 :l_vizofLVAElKoKgqN_1

	nop

	:l_FhUXnYCCqnoOPOCs_30
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_fQjBsrNorpDqNmMe_4
	if-lez v0, :gl_ODeeuPHWnFJZVeXv

	goto/32 :lSApaVvZZPzcuiQc

	:gl_ODeeuPHWnFJZVeXv	goto/32 :l_HUPIbcJKJGQHDWPK_5

	nop

	:l_LmhfSukbapBoCfoD_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UTdrWTIlQtxzVHhS_17

	nop

	:l_ViJBJvNQZHROkDek_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nzTqAryLUHfJwHRA_8

	nop

	:l_UoXdzWhavbYMzhXr_19
    move-object v2, p1

	goto/32 :l_sTcqPIMcKPUGwYQa_20

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jSpVKPaALFuoamZf_0

	nop

	:l_jSpVKPaALFuoamZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlEcUdJYVOzDFUBb_1

	nop

	:l_PiJcGSIzLncYbOlD_6
    return-void

	:after_last_instruction

	goto/32 :l_eYXyfyODsfmzsplo_7

	nop

	:l_LlEcUdJYVOzDFUBb_1
    const/16 p0, 0x2a

	goto/32 :l_EqWMHvOPqCCBZHfr_2

	nop

	:l_KNsnzKqRGVuumnrd_5
    int-to-double p0, p3

	goto/32 :l_PiJcGSIzLncYbOlD_6

	nop

	:l_eYXyfyODsfmzsplo_7
	goto/32 :before_first_instruction

	:l_LfREAfKkyVcbfvsA_4
    add-int p3, p2, p1

	goto/32 :l_KNsnzKqRGVuumnrd_5

	nop

	:l_luZeCKGzhjPXskSD_3
    mul-int p2, p0, p1

	goto/32 :l_LfREAfKkyVcbfvsA_4

	nop

	:l_EqWMHvOPqCCBZHfr_2
    const/16 p1, 0xd2

	goto/32 :l_luZeCKGzhjPXskSD_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_HPmGggkuVIKXolQM_0

	nop

	:l_GHWhtRvhCLkUnbgm_2
    const/16 p1, 0xd2

	goto/32 :l_sQlsCbpfCqlTxAWW_3

	nop

	:l_ZSeauMUGdXwmWMXQ_1
    const/16 p0, 0x2a

	goto/32 :l_GHWhtRvhCLkUnbgm_2

	nop

	:l_sehpzsEwLIwOWYdg_5
    int-to-double p0, p3

	goto/32 :l_ZhJaJxJYoKChIvRC_6

	nop

	:l_HPmGggkuVIKXolQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSeauMUGdXwmWMXQ_1

	nop

	:l_vCdivhrxeITREIKW_4
    add-int p3, p2, p1

	goto/32 :l_sehpzsEwLIwOWYdg_5

	nop

	:l_PYphnrqGzeJoSSNJ_7
	goto/32 :before_first_instruction

	:l_ZhJaJxJYoKChIvRC_6
    return-void

	:after_last_instruction

	goto/32 :l_PYphnrqGzeJoSSNJ_7

	nop

	:l_sQlsCbpfCqlTxAWW_3
    mul-int p2, p0, p1

	goto/32 :l_vCdivhrxeITREIKW_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QpTgxOwIQbNpRUAe_0

	nop

	:l_QpTgxOwIQbNpRUAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWGxAePwtjlozYrR_1

	nop

	:l_UOKRbzvUWFpIQqAt_3
    mul-int p2, p0, p1

	goto/32 :l_WQLevyYgJiGlFnCi_4

	nop

	:l_WQLevyYgJiGlFnCi_4
    add-int p3, p2, p1

	goto/32 :l_hFvYcFYxaMakzYiH_5

	nop

	:l_GWGxAePwtjlozYrR_1
    const/16 p0, 0x2a

	goto/32 :l_gCmMEqdthXbFkWVt_2

	nop

	:l_JfUdYxxTFKPHELNi_6
    return-void

	:after_last_instruction

	goto/32 :l_goBzCbUzpiDGnYWB_7

	nop

	:l_gCmMEqdthXbFkWVt_2
    const/16 p1, 0xd2

	goto/32 :l_UOKRbzvUWFpIQqAt_3

	nop

	:l_hFvYcFYxaMakzYiH_5
    int-to-double p0, p3

	goto/32 :l_JfUdYxxTFKPHELNi_6

	nop

	:l_goBzCbUzpiDGnYWB_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AXzHwTCagOcugYgH_0

	nop

	:l_dNOkQHPOmkXCYNiQ_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_lJAAKfHljjlgehsA_10

	nop

	:l_fwTdlCRDvkxhfpmX_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_moZCWWLFGWElZDPK_22

	nop

	:l_LTfJwKjNjRypuSOM_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FtANKGLuIgBPWehA_8

	nop

	:l_wWtifpQoNJNiVsCR_2
	add-int v0, v0, v1
	goto/32 :l_CjUACfXujGcwdXtV_3

	nop

	:l_jHHTVyzbgNoiPeUd_19
    const/4 v4, 0x0

	goto/32 :l_IABssPrhcdFfbbwi_20

	nop

	:l_CjUACfXujGcwdXtV_3
	rem-int v0, v0, v1
	goto/32 :l_vWNylGSaOExcTBOP_4

	nop

	:l_PkTHmKXFiFyHLDGN_25
	goto/32 :ZEQVqaImKkTsEbua
	:l_moZCWWLFGWElZDPK_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_yhDfSlKskBFxSTWm_23

	nop

	:l_RErbyTrNJpWODRwR_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nMIlmMvhDOnwiMCA_18

	nop

	:l_nMIlmMvhDOnwiMCA_18
    const/4 v3, 0x2

	goto/32 :l_jHHTVyzbgNoiPeUd_19

	nop

	:l_pkMYWevHCzYFzqnD_1
	const v1, 9
	goto/32 :l_wWtifpQoNJNiVsCR_2

	nop

	:l_yhDfSlKskBFxSTWm_23
    return-object v0

	:after_last_instruction

	goto/32 :l_gdLscrGQHWpGiqFB_24

	nop

	:l_gdLscrGQHWpGiqFB_24
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_PkTHmKXFiFyHLDGN_25

	nop

	:l_DIsiGFkWLsNDsnyr_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_XHBIDxWHoghoReih_13

	nop

	:l_DjKVAnPKbOBeTXWk_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_RErbyTrNJpWODRwR_17

	nop

	:l_NNFQhWtNHDFBDzyj_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_DjKVAnPKbOBeTXWk_16

	nop

	:l_lJAAKfHljjlgehsA_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_dXYrUAhcOICTYMlC_11

	nop

	:l_YFLGguChBOXYVAzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
	goto/32 :l_LTfJwKjNjRypuSOM_7

	nop

	:l_lPurpGmlUgqNHBBd_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_YFLGguChBOXYVAzG_6

	nop

	:l_AXzHwTCagOcugYgH_0
	const v0, 4
	goto/32 :l_pkMYWevHCzYFzqnD_1

	nop

	:l_xaOIzvwGzPZWiOnn_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_NNFQhWtNHDFBDzyj_15

	nop

	:l_vWNylGSaOExcTBOP_4
	if-lez v0, :gl_ssOSiaXTlcbSvhsF

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_ssOSiaXTlcbSvhsF	goto/32 :l_lPurpGmlUgqNHBBd_5

	nop

	:l_XHBIDxWHoghoReih_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xaOIzvwGzPZWiOnn_14

	nop

	:l_dXYrUAhcOICTYMlC_11
	if-nez p1, :gl_AGLgMqCOloSSrcxX

	goto/32 :cond_0

	:gl_AGLgMqCOloSSrcxX
	goto/32 :l_DIsiGFkWLsNDsnyr_12

	nop

	:l_FtANKGLuIgBPWehA_8
	if-eqz v0, :gl_uAyYcLXHWBLTBdSh

	goto/32 :cond_1

	:gl_uAyYcLXHWBLTBdSh
	goto/32 :l_dNOkQHPOmkXCYNiQ_9

	nop

	:l_IABssPrhcdFfbbwi_20
    const/4 v5, 0x0

	goto/32 :l_fwTdlCRDvkxhfpmX_21

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_yfkJdlQMaJREgoue_0

	nop

	:l_rWjcxbqhIUgCuQfN_2
    const/16 p1, 0xd2

	goto/32 :l_fqqVBDxfCjmRiHkT_3

	nop

	:l_GCquAcOGyyxnEHbv_7
	goto/32 :before_first_instruction

	:l_yfkJdlQMaJREgoue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgiaYdJBCMqbFrwG_1

	nop

	:l_stElsRduWzLwWPNE_4
    add-int p3, p2, p1

	goto/32 :l_pFzyLUtBMDabBfZH_5

	nop

	:l_fqqVBDxfCjmRiHkT_3
    mul-int p2, p0, p1

	goto/32 :l_stElsRduWzLwWPNE_4

	nop

	:l_BmpJtOpsJdKlQLcN_6
    return-void

	:after_last_instruction

	goto/32 :l_GCquAcOGyyxnEHbv_7

	nop

	:l_pFzyLUtBMDabBfZH_5
    int-to-double p0, p3

	goto/32 :l_BmpJtOpsJdKlQLcN_6

	nop

	:l_VgiaYdJBCMqbFrwG_1
    const/16 p0, 0x2a

	goto/32 :l_rWjcxbqhIUgCuQfN_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RuiGRSjXYEihhVTj_0

	nop

	:l_zbgdOgNoSOfwKanu_6
    return-void

	:after_last_instruction

	goto/32 :l_piccIGONrvRlPkaN_7

	nop

	:l_RuiGRSjXYEihhVTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCOhmkgUxkELXfws_1

	nop

	:l_piccIGONrvRlPkaN_7
	goto/32 :before_first_instruction

	:l_XQRNtMPcYFfihoLY_5
    int-to-double p0, p3

	goto/32 :l_zbgdOgNoSOfwKanu_6

	nop

	:l_vKHDRvMNGsXxVmrd_2
    const/16 p1, 0xd2

	goto/32 :l_iELHgJAgAebFKNtr_3

	nop

	:l_fjRVKYpHxVTMroAq_4
    add-int p3, p2, p1

	goto/32 :l_XQRNtMPcYFfihoLY_5

	nop

	:l_NCOhmkgUxkELXfws_1
    const/16 p0, 0x2a

	goto/32 :l_vKHDRvMNGsXxVmrd_2

	nop

	:l_iELHgJAgAebFKNtr_3
    mul-int p2, p0, p1

	goto/32 :l_fjRVKYpHxVTMroAq_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_aauVnOzMNWMPyNPy_0

	nop

	:l_ppVDzvmVDQKdULqi_4
    add-int p3, p2, p1

	goto/32 :l_NmTTWTqQNOsHsRWS_5

	nop

	:l_NmTTWTqQNOsHsRWS_5
    int-to-double p0, p3

	goto/32 :l_qvOnsiJQveyZXXzo_6

	nop

	:l_qvOnsiJQveyZXXzo_6
    return-void

	:after_last_instruction

	goto/32 :l_hifswZaPcXtAhVGI_7

	nop

	:l_hCYtQAtHWfAJkJPU_3
    mul-int p2, p0, p1

	goto/32 :l_ppVDzvmVDQKdULqi_4

	nop

	:l_LOrbndjKsJnkXKqw_1
    const/16 p0, 0x2a

	goto/32 :l_wzBwiYIKczfmmNPY_2

	nop

	:l_wzBwiYIKczfmmNPY_2
    const/16 p1, 0xd2

	goto/32 :l_hCYtQAtHWfAJkJPU_3

	nop

	:l_hifswZaPcXtAhVGI_7
	goto/32 :before_first_instruction

	:l_aauVnOzMNWMPyNPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOrbndjKsJnkXKqw_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QZCwraQgctXbYRiy_0

	nop

	:l_AqgquFniaLFdVBUM_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_RackcXaJVeQFrdex_12

	nop

	:l_QOThuctDNqbVtKNY_4
	if-lez v0, :gl_HBxJMwyYHLoPIoIV

	goto/32 :NyaKKKxjYpOttkKS

	:gl_HBxJMwyYHLoPIoIV	goto/32 :l_oIUZWJPLoJjIlfiz_5

	nop

	:l_EFChJkzxLSmkbGjc_17
    move-object v4, p1

	goto/32 :l_AwijlhAIiPriAYhU_18

	nop

	:l_wGVCUsIROrOsohSg_28
    const/4 v3, 0x2

	goto/32 :l_GqPEYderPPuYYkHq_29

	nop

	:l_ChnoSRMeOsKHHSeK_3
	rem-int v0, v0, v1
	goto/32 :l_QOThuctDNqbVtKNY_4

	nop

	:l_cBeHomVEeAhNawLV_22
    move-object v4, p1

	goto/32 :l_jRQKxiuMWZGOFfFy_23

	nop

	:l_hXcqdWlUHZUKCzZg_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_cBeHomVEeAhNawLV_22

	nop

	:l_WOxnrNbxWYhkHKlK_8
	if-eqz v0, :gl_gVewgISNzcKBhYrb

	goto/32 :cond_0

	:gl_gVewgISNzcKBhYrb
	goto/32 :l_hffFBmericyYFLAY_9

	nop

	:l_SbcxJTlzwJuQRABZ_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BCIuCPuohzbjBNAf_25

	nop

	:l_uPNCvuIzuCNJstwg_1
	const v1, 13
	goto/32 :l_qDvcTstZdRWzXKAC_2

	nop

	:l_hNlfCYOIzcJqAUhe_20
	if-eqz v4, :gl_uMdnIZwfdlzylOYY

	goto/32 :cond_1

	:gl_uMdnIZwfdlzylOYY
	goto/32 :l_hXcqdWlUHZUKCzZg_21

	nop

	:l_FlkNeScviLbrpTVu_33
    return-object v0

	:after_last_instruction

	goto/32 :l_dAkGZPmrHAMMCGvS_34

	nop

	:l_QZCwraQgctXbYRiy_0
	const v0, 2
	goto/32 :l_uPNCvuIzuCNJstwg_1

	nop

	:l_hffFBmericyYFLAY_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_xehzUAtkNOChQrdP_10

	nop

	:l_oIUZWJPLoJjIlfiz_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_qtIKPHgTUBQplnoY_6

	nop

	:l_dAkGZPmrHAMMCGvS_34
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_neexFtkBUiAXqlnl_35

	nop

	:l_BCIuCPuohzbjBNAf_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_adPvvtJxAnOmmOCZ_26

	nop

	:l_EKRNNqKdnQLhUxSV_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_ufBjMpNvVHYKwiez_16

	nop

	:l_GqPEYderPPuYYkHq_29
    const/4 v5, 0x0

	goto/32 :l_sPuPzXnFrPDnDCsY_30

	nop

	:l_FsxkXwiWqLMDnWgc_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hNlfCYOIzcJqAUhe_20

	nop

	:l_ufBjMpNvVHYKwiez_16
	if-nez v4, :gl_qJOnvefdjOBZjmje

	goto/32 :cond_2

	:gl_qJOnvefdjOBZjmje
	goto/32 :l_EFChJkzxLSmkbGjc_17

	nop

	:l_HBTPajnJtYviQypO_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_FlkNeScviLbrpTVu_33

	nop

	:l_LOTHkIqixUadQtxZ_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_wGVCUsIROrOsohSg_28

	nop

	:l_sPuPzXnFrPDnDCsY_30
    const/4 v6, 0x0

	goto/32 :l_tLNEtTGLyIkKfKtH_31

	nop

	:l_xehzUAtkNOChQrdP_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_AqgquFniaLFdVBUM_11

	nop

	:l_RackcXaJVeQFrdex_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_TBkKVmEAmcNHGadi_13

	nop

	:l_vOqYSWHtaaaVOcKb_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_EKRNNqKdnQLhUxSV_15

	nop

	:l_neexFtkBUiAXqlnl_35
	goto/32 :XFWgdQtCWyNwbbnp
	:l_gEYSTRyuKgTIewjE_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_WOxnrNbxWYhkHKlK_8

	nop

	:l_jRQKxiuMWZGOFfFy_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SbcxJTlzwJuQRABZ_24

	nop

	:l_AwijlhAIiPriAYhU_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FsxkXwiWqLMDnWgc_19

	nop

	:l_qtIKPHgTUBQplnoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_gEYSTRyuKgTIewjE_7

	nop

	:l_TBkKVmEAmcNHGadi_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vOqYSWHtaaaVOcKb_14

	nop

	:l_tLNEtTGLyIkKfKtH_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_HBTPajnJtYviQypO_32

	nop

	:l_adPvvtJxAnOmmOCZ_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_LOTHkIqixUadQtxZ_27

	nop

	:l_qDvcTstZdRWzXKAC_2
	add-int v0, v0, v1
	goto/32 :l_ChnoSRMeOsKHHSeK_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZBSF)V
    .locals 0

	goto/32 :l_ZbsVatLAcNADYRQz_0

	nop

	:l_desAPBFtmzwFNvuV_1
    const/16 p0, 0x2a

	goto/32 :l_LqypKxeXgrjzpqhD_2

	nop

	:l_yuaApnXhVHQfqSDT_5
    int-to-double p0, p3

	goto/32 :l_GEaIIqttBOYUfHpJ_6

	nop

	:l_LqypKxeXgrjzpqhD_2
    const/16 p1, 0xd2

	goto/32 :l_vgCmOvVcWuEsWMzu_3

	nop

	:l_srAOMMPzgOPgFgEi_7
	goto/32 :before_first_instruction

	:l_ZbsVatLAcNADYRQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_desAPBFtmzwFNvuV_1

	nop

	:l_aThtjikjylCEoiFo_4
    add-int p3, p2, p1

	goto/32 :l_yuaApnXhVHQfqSDT_5

	nop

	:l_GEaIIqttBOYUfHpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_srAOMMPzgOPgFgEi_7

	nop

	:l_vgCmOvVcWuEsWMzu_3
    mul-int p2, p0, p1

	goto/32 :l_aThtjikjylCEoiFo_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SFZB)V
    .locals 0

	goto/32 :l_kteFKdnHBdWXwgLE_0

	nop

	:l_NfWZTdQumvPzOuxw_7
	goto/32 :before_first_instruction

	:l_kteFKdnHBdWXwgLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WILCWEqcBicvlLAP_1

	nop

	:l_WILCWEqcBicvlLAP_1
    const/16 p0, 0x2a

	goto/32 :l_eBJSooZXVNHDWrDg_2

	nop

	:l_rXuntcpxvdeXUZhN_4
    add-int p3, p2, p1

	goto/32 :l_PBJhMTCIujDYlIFj_5

	nop

	:l_eBJSooZXVNHDWrDg_2
    const/16 p1, 0xd2

	goto/32 :l_PoYjXnWYdAXqEAyg_3

	nop

	:l_dpdSAzRGCAsENnFh_6
    return-void

	:after_last_instruction

	goto/32 :l_NfWZTdQumvPzOuxw_7

	nop

	:l_PoYjXnWYdAXqEAyg_3
    mul-int p2, p0, p1

	goto/32 :l_rXuntcpxvdeXUZhN_4

	nop

	:l_PBJhMTCIujDYlIFj_5
    int-to-double p0, p3

	goto/32 :l_dpdSAzRGCAsENnFh_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SFBZ)V
    .locals 0

	goto/32 :l_XEAaTSEPzPGzaGdY_0

	nop

	:l_XEAaTSEPzPGzaGdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCMBpWpIbivYAeqg_1

	nop

	:l_TlEXtEYxgdjLfWCz_2
    const/16 p1, 0xd2

	goto/32 :l_HmDBFYfiLWraTCFZ_3

	nop

	:l_smHIwqpCYVLoGgZX_4
    add-int p3, p2, p1

	goto/32 :l_gNmWLwtspETVCPCF_5

	nop

	:l_FCMBpWpIbivYAeqg_1
    const/16 p0, 0x2a

	goto/32 :l_TlEXtEYxgdjLfWCz_2

	nop

	:l_XnyvxhtbXFKNfflP_6
    return-void

	:after_last_instruction

	goto/32 :l_dijEDipaBIYjFvPK_7

	nop

	:l_HmDBFYfiLWraTCFZ_3
    mul-int p2, p0, p1

	goto/32 :l_smHIwqpCYVLoGgZX_4

	nop

	:l_gNmWLwtspETVCPCF_5
    int-to-double p0, p3

	goto/32 :l_XnyvxhtbXFKNfflP_6

	nop

	:l_dijEDipaBIYjFvPK_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_dkrpLtMBpwNlUFos_0

	nop

	:l_qHFZqGTsAzofHYpz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_pMGujpGWfqEhmMtY_6

	nop

	:l_KnfdrPWfhoYoxbiL_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_qHFZqGTsAzofHYpz_5

	nop

	:l_rXBcitjHxtsWCDkG_2
	if-nez p2, :gl_pFfQRmCJTNXUKvlm

	goto/32 :cond_0

	:gl_pFfQRmCJTNXUKvlm
    .line 13
	goto/32 :l_viQFVRnhNrpgMfPz_3

	nop

	:l_OLmuUdpmBwFjqvup_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_rXBcitjHxtsWCDkG_2

	nop

	:l_viQFVRnhNrpgMfPz_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_KnfdrPWfhoYoxbiL_4

	nop

	:l_dkrpLtMBpwNlUFos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_OLmuUdpmBwFjqvup_1

	nop

	:l_pMGujpGWfqEhmMtY_6
	goto/32 :before_first_instruction

.end method
