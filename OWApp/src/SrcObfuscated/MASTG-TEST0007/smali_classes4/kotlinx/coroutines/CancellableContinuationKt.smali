.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,386:1\n1#2:387\n19#3:388\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n380#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_SqFpAjqpHtvEvALy_0

	nop

	:l_oCaiJiztzHQjiwKD_13
    return-void

	:after_last_instruction

	goto/32 :l_ikrdsFEFUWKCEQOo_14

	nop

	:l_wXezsKbtilMPwSFm_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oCaiJiztzHQjiwKD_13

	nop

	:l_vwmqaeBHdMaFjviL_15
	goto/32 :AMYTxKYIWqZIIQRb
	:l_NjBMpyUPSEsTssVb_3
	rem-int v0, v0, v1
	goto/32 :l_PmhyJzwkNJyFKDqp_4

	nop

	:l_nrzdWtjvfMKlxbiY_1
	const v1, 6
	goto/32 :l_cUjmbhFifhgNogWu_2

	nop

	:l_srSTkyCqyGnuPkdh_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_wXezsKbtilMPwSFm_12

	nop

	:l_SqFpAjqpHtvEvALy_0
	const v0, 9
	goto/32 :l_nrzdWtjvfMKlxbiY_1

	nop

	:l_cUjmbhFifhgNogWu_2
	add-int v0, v0, v1
	goto/32 :l_NjBMpyUPSEsTssVb_3

	nop

	:l_PmhyJzwkNJyFKDqp_4
	if-lez v0, :gl_jFLgLUuyfqNkjywu

	goto/32 :UpnWThmoGEqdwsIR

	:gl_jFLgLUuyfqNkjywu	goto/32 :l_XofkMgrYQbVRtrhe_5

	nop

	:l_ndMmlODnkvptTZeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 380
	goto/32 :l_nxeMXORYbLyehPmH_7

	nop

	:l_XaocsHrVCwFjlJrG_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_oKEJjuJcxAKCcloU_10

	nop

	:l_nxeMXORYbLyehPmH_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_YWjLtaDPptaKQryE_8

	nop

	:l_oKEJjuJcxAKCcloU_10
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_srSTkyCqyGnuPkdh_11

	nop

	:l_XofkMgrYQbVRtrhe_5
	goto/32 :AdhQwgQfOjRzfJbG
	:UpnWThmoGEqdwsIR
	:AMYTxKYIWqZIIQRb

	goto/32 :l_ndMmlODnkvptTZeY_6

	nop

	:l_ikrdsFEFUWKCEQOo_14
	goto/32 :before_first_instruction

	:AdhQwgQfOjRzfJbG
	goto/32 :l_vwmqaeBHdMaFjviL_15

	nop

	:l_YWjLtaDPptaKQryE_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_XaocsHrVCwFjlJrG_9

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_EzysNJKDFGVnZQmD_0

	nop

	:l_tPOtNxpzJOzJnCGb_12
    return-object v0

    .line 364
    :cond_0
	goto/32 :l_jFdAoJdbXIbpaSjz_13

	nop

	:l_qTUQgeLrkhzNmwAz_16
	if-nez v0, :gl_ZlekpoLsRASyuRDg

	goto/32 :cond_3

	:gl_ZlekpoLsRASyuRDg
	goto/32 :l_arKsQQtIKJgLHUIr_17

	nop

	:l_SQYTxDFYSiLgxwsN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 347
	goto/32 :l_RBpXmgohkuMkdnUn_7

	nop

	:l_GIMATmFNVvWtCara_3
	rem-int v0, v0, v1
	goto/32 :l_eIWinlawUiaFHuiB_4

	nop

	:l_ToHBbQQCdmeQqcSr_25
    return-object v0

    .line 365
    :cond_3
    :goto_1
	goto/32 :l_XwXSJYftKeHUlQrb_26

	nop

	:l_SDyeEADVFHYepabu_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_GrCaBJLhMRQBVSjP_20

	nop

	:l_arKsQQtIKJgLHUIr_17
    move-object v1, v0

    .line 387
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_YwEAGtPEIVZaLzqa_18

	nop

	:l_ZeKzsZwukUVeetCy_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_GSSFAuNycJMYyrOE_29

	nop

	:l_CbzrlbsWzpXDvDIL_30
	goto/32 :before_first_instruction

	:FxuaJBpCbWAxoDKe
	goto/32 :l_gVPLWrCQUaByHHJD_31

	nop

	:l_GSSFAuNycJMYyrOE_29
    return-object v0

	:after_last_instruction

	goto/32 :l_CbzrlbsWzpXDvDIL_30

	nop

	:l_RBpXmgohkuMkdnUn_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_itqteIGLulCLXMNw_8

	nop

	:l_cJdYtmQgeMwMUwly_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_qTUQgeLrkhzNmwAz_16

	nop

	:l_QFCMJIRiahiYAEnn_23
	if-eqz v0, :gl_nVXPYECnARKpbLFK

	goto/32 :cond_2

	:gl_nVXPYECnARKpbLFK
	goto/32 :l_WkWiQBzGedcgOLBA_24

	nop

	:l_jFdAoJdbXIbpaSjz_13
    move-object v0, p0

	goto/32 :l_zxWVjJvTeEaaQFAS_14

	nop

	:l_gVPLWrCQUaByHHJD_31
	goto/32 :rRjfxXftRxXnHUqy
	:l_GrCaBJLhMRQBVSjP_20
	if-nez v1, :gl_MIgZHnoLJfMZLTXY

	goto/32 :cond_1

	:gl_MIgZHnoLJfMZLTXY
	goto/32 :l_GfcsrXvDknEeCalN_21

	nop

	:l_nYXplypSFQWDuOEA_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QFCMJIRiahiYAEnn_23

	nop

	:l_ZZykuJiEyiZeiyBu_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_tPOtNxpzJOzJnCGb_12

	nop

	:l_WkWiQBzGedcgOLBA_24
    goto :goto_1

    :cond_2
	goto/32 :l_ToHBbQQCdmeQqcSr_25

	nop

	:l_KcwYuGjFPQMMkXzn_2
	add-int v0, v0, v1
	goto/32 :l_GIMATmFNVvWtCara_3

	nop

	:l_YwEAGtPEIVZaLzqa_18
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_SDyeEADVFHYepabu_19

	nop

	:l_iBHHFbdXmtekIewx_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_kDVMvLDxJxWJyiWa_10

	nop

	:l_sKWZPVuySHnBXjXl_5
	goto/32 :FxuaJBpCbWAxoDKe
	:nvXxhAiWTrHZRwvR
	:rRjfxXftRxXnHUqy

	goto/32 :l_SQYTxDFYSiLgxwsN_6

	nop

	:l_uSeMRoDIHoanOfgk_27
    const/4 v1, 0x2

	goto/32 :l_ZeKzsZwukUVeetCy_28

	nop

	:l_itqteIGLulCLXMNw_8
	if-eqz v0, :gl_yjRkryjfzLVzWzDk

	goto/32 :cond_0

	:gl_yjRkryjfzLVzWzDk
    .line 348
	goto/32 :l_iBHHFbdXmtekIewx_9

	nop

	:l_GfcsrXvDknEeCalN_21
    goto :goto_0

    :cond_1
	goto/32 :l_nYXplypSFQWDuOEA_22

	nop

	:l_eIWinlawUiaFHuiB_4
	if-lez v0, :gl_xBdyEIQGOhgSKets

	goto/32 :nvXxhAiWTrHZRwvR

	:gl_xBdyEIQGOhgSKets	goto/32 :l_sKWZPVuySHnBXjXl_5

	nop

	:l_XwXSJYftKeHUlQrb_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_uSeMRoDIHoanOfgk_27

	nop

	:l_kDVMvLDxJxWJyiWa_10
    const/4 v1, 0x1

	goto/32 :l_ZZykuJiEyiZeiyBu_11

	nop

	:l_zxWVjJvTeEaaQFAS_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_cJdYtmQgeMwMUwly_15

	nop

	:l_gDBZNQSYNXAkPkJJ_1
	const v1, 26
	goto/32 :l_KcwYuGjFPQMMkXzn_2

	nop

	:l_EzysNJKDFGVnZQmD_0
	const v0, 18
	goto/32 :l_gDBZNQSYNXAkPkJJ_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tENtMUbIeWKEGgqy_0

	nop

	:l_tHxiroPJgKinnDGX_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_eEDzqasuazDFBqhJ_14

	nop

	:l_ZIdLKmSkrcfgeCSW_22
	goto/32 :zmrkUaWcEJYKwHQx
	:l_JyAYpusPmTLOiwHM_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_qiUwTXvFFaRTUWYo_8

	nop

	:l_jyomJbtDHXvesWBn_2
	add-int v0, v0, v1
	goto/32 :l_wjLtkbkWKJEHJoOg_3

	nop

	:l_eEDzqasuazDFBqhJ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_SpFsHDRPgwRvpAUs_15

	nop

	:l_rFoxYQmJyrXxPMpV_4
	if-lez v0, :gl_JBzkuQUeyoOkdVkR

	goto/32 :dWaoFjdQTnsbIEaw

	:gl_JBzkuQUeyoOkdVkR	goto/32 :l_sxDClZlfHGWPGoPT_5

	nop

	:l_sxDClZlfHGWPGoPT_5
	goto/32 :pOdiLRUcVPYLqyMv
	:dWaoFjdQTnsbIEaw
	:zmrkUaWcEJYKwHQx

	goto/32 :l_oExHwVCOPIwElxRm_6

	nop

	:l_SpFsHDRPgwRvpAUs_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_SNuafhiRmViBtrLZ_16

	nop

	:l_mkbvxeCfYPcTIxqe_20
    return-object v1

	:after_last_instruction

	goto/32 :l_bIbxmcbelGGSyJZU_21

	nop

	:l_tENtMUbIeWKEGgqy_0
	const v0, 14
	goto/32 :l_CluwmiiWVeaiKRxc_1

	nop

	:l_BEtgjSRSjotQlRWL_18
	if-eq v1, v2, :gl_szEJFSSdZefaPieK

	goto/32 :cond_0

	:gl_szEJFSSdZefaPieK
	goto/32 :l_aBCBTDZKJWDbCppp_19

	nop

	:l_rvZrgGcwpyGkjoas_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BEtgjSRSjotQlRWL_18

	nop

	:l_bIbxmcbelGGSyJZU_21
	goto/32 :before_first_instruction

	:pOdiLRUcVPYLqyMv
	goto/32 :l_ZIdLKmSkrcfgeCSW_22

	nop

	:l_wjLtkbkWKJEHJoOg_3
	rem-int v0, v0, v1
	goto/32 :l_rFoxYQmJyrXxPMpV_4

	nop

	:l_oLdJfeeYCsIKPVhR_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_iOqcvEWsulmoIbbR_10

	nop

	:l_oExHwVCOPIwElxRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JyAYpusPmTLOiwHM_7

	nop

	:l_iOqcvEWsulmoIbbR_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_LogcuQOiFnUWyEWG_11

	nop

	:l_LogcuQOiFnUWyEWG_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_pEoCoTiwDDjKoqOr_12

	nop

	:l_CluwmiiWVeaiKRxc_1
	const v1, 25
	goto/32 :l_jyomJbtDHXvesWBn_2

	nop

	:l_SNuafhiRmViBtrLZ_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_rvZrgGcwpyGkjoas_17

	nop

	:l_qiUwTXvFFaRTUWYo_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_oLdJfeeYCsIKPVhR_9

	nop

	:l_aBCBTDZKJWDbCppp_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_mkbvxeCfYPcTIxqe_20

	nop

	:l_pEoCoTiwDDjKoqOr_12
    const/4 v5, 0x1

	goto/32 :l_tHxiroPJgKinnDGX_13

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OgLrllljLKglHaQF_0

	nop

	:l_OgLrllljLKglHaQF_0
	const v0, 26
	goto/32 :l_XFuLRNGdWDoLMVqv_1

	nop

	:l_NQtkvGPOGiDoRILq_19
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KrbpVMGgsUtAZunJ_20

	nop

	:l_IdBClXDRAKqcplRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hPhhfXMlFWmqZneY_7

	nop

	:l_iTVqSBDTPLZRNNAs_24
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_YEWCMbISUFpKwCzF_25

	nop

	:l_lEYDiEAVgQuoZkSb_2
	add-int v0, v0, v1
	goto/32 :l_kSWsdcuczwppfFDF_3

	nop

	:l_zekhJTqzWVRjyYcm_4
	if-lez v0, :gl_vNbcrwDesDpfHzQQ

	goto/32 :rBrxdvibPQyxDVul

	:gl_vNbcrwDesDpfHzQQ	goto/32 :l_JWFMthMsBrHyAesk_5

	nop

	:l_fNfmpKpUCfVfwbPx_10
    move-object v1, p1

	goto/32 :l_HYEbInwesPuKkgof_11

	nop

	:l_WmtFaWGHHNVDRrmI_28
	goto/32 :ObCUDojuSymZGJXj
	:l_lTdkarnENyONmUUf_26
    return-object v4

	:after_last_instruction

	goto/32 :l_UVXzxkMHxZBSesUQ_27

	nop

	:l_TeeXnnZbZgSfpfcg_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fNfmpKpUCfVfwbPx_10

	nop

	:l_yLlmkuwGyfMWXqbE_16
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_uYNUmYQqnrlZaqJy_17

	nop

	:l_YEWCMbISUFpKwCzF_25
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_lTdkarnENyONmUUf_26

	nop

	:l_hyuxVDTvNUZakQhj_14
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_bPusXbAFnbPZsnIz_15

	nop

	:l_JWFMthMsBrHyAesk_5
	goto/32 :jzwCVANXqllfadaH
	:rBrxdvibPQyxDVul
	:ObCUDojuSymZGJXj

	goto/32 :l_IdBClXDRAKqcplRM_6

	nop

	:l_HcJewoHHkWMFUYtx_23
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iTVqSBDTPLZRNNAs_24

	nop

	:l_hPhhfXMlFWmqZneY_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nRdqQJJuDtvSOtno_8

	nop

	:l_HYEbInwesPuKkgof_11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_KmFBZstFrOiCDYzz_12

	nop

	:l_XFuLRNGdWDoLMVqv_1
	const v1, 9
	goto/32 :l_lEYDiEAVgQuoZkSb_2

	nop

	:l_IDVgDKNokRTJEbbP_21
	if-eq v4, v1, :gl_zJzqOEoOtkGQYAQK

	goto/32 :cond_0

	:gl_zJzqOEoOtkGQYAQK
	goto/32 :l_vwFEDenMiFvjHMbd_22

	nop

	:l_nRdqQJJuDtvSOtno_8
    const/4 v1, 0x0

	goto/32 :l_TeeXnnZbZgSfpfcg_9

	nop

	:l_JXmSyaIzHcXSsUsb_18
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_NQtkvGPOGiDoRILq_19

	nop

	:l_vwFEDenMiFvjHMbd_22
    move-object v1, p1

	goto/32 :l_HcJewoHHkWMFUYtx_23

	nop

	:l_UVXzxkMHxZBSesUQ_27
	goto/32 :before_first_instruction

	:jzwCVANXqllfadaH
	goto/32 :l_WmtFaWGHHNVDRrmI_28

	nop

	:l_bPusXbAFnbPZsnIz_15
    const/4 v5, 0x1

	goto/32 :l_yLlmkuwGyfMWXqbE_16

	nop

	:l_KrbpVMGgsUtAZunJ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IDVgDKNokRTJEbbP_21

	nop

	:l_KmFBZstFrOiCDYzz_12
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_aDCffCWaYUNdMqBP_13

	nop

	:l_kSWsdcuczwppfFDF_3
	rem-int v0, v0, v1
	goto/32 :l_zekhJTqzWVRjyYcm_4

	nop

	:l_uYNUmYQqnrlZaqJy_17
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_JXmSyaIzHcXSsUsb_18

	nop

	:l_aDCffCWaYUNdMqBP_13
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_hyuxVDTvNUZakQhj_14

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yqNEsTAdZMZSIQrY_0

	nop

	:l_zGRgKQANeEXvFOww_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ElYFFYpAkGmyrkaZ_14

	nop

	:l_TZIfwLRhtoNYfYxD_19
	goto/32 :before_first_instruction

	:vbWdzWAQUzAsDYol
	goto/32 :l_kxlMKtCMhCadUzmu_20

	nop

	:l_ZUqLlZJxklWGsLTk_15
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 343
    :cond_0
	goto/32 :l_XeoMqNrbOoxvRGWA_16

	nop

	:l_WLzHmelPSjMMMZYl_3
	rem-int v0, v0, v1
	goto/32 :l_WvivJBdmfJoyXpNq_4

	nop

	:l_nTWjwjAgnHItrwVg_5
	goto/32 :vbWdzWAQUzAsDYol
	:XhXSDdEYdDwxdjQW
	:YWwQIGnvAAfqumuJ

	goto/32 :l_hooOhzRgfmaLISrB_6

	nop

	:l_mDcdMXdJvIzEilUG_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_TkHgixKwzhJXQFSc_8

	nop

	:l_XeoMqNrbOoxvRGWA_16
    return-object v1

    .line 336
    .restart local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .restart local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v4

    .line 339
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_OvZEVwQcFCYFtHXz_17

	nop

	:l_bTpuicdHQtXsbObH_12
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zGRgKQANeEXvFOww_13

	nop

	:l_faCKhJdDjjMjktFj_1
	const v1, 12
	goto/32 :l_rsEArlzEZSZeIvJb_2

	nop

	:l_ElYFFYpAkGmyrkaZ_14
	if-eq v1, v2, :gl_gFKYYdtOOXtybRwH

	goto/32 :cond_0

	:gl_gFKYYdtOOXtybRwH
	goto/32 :l_ZUqLlZJxklWGsLTk_15

	nop

	:l_kxlMKtCMhCadUzmu_20
	goto/32 :YWwQIGnvAAfqumuJ
	:l_WvivJBdmfJoyXpNq_4
	if-lez v0, :gl_zkTijeMamsJcuVXv

	goto/32 :XhXSDdEYdDwxdjQW

	:gl_zkTijeMamsJcuVXv	goto/32 :l_nTWjwjAgnHItrwVg_5

	nop

	:l_nHshIOpUBPJkzAHY_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_umTWtItObkcQOfcR_10

	nop

	:l_OvZEVwQcFCYFtHXz_17
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 340
	goto/32 :l_guqhoXMzsRuWtpAR_18

	nop

	:l_umTWtItObkcQOfcR_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_OwPLskkvOVpMnJyj_11

	nop

	:l_hooOhzRgfmaLISrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mDcdMXdJvIzEilUG_7

	nop

	:l_guqhoXMzsRuWtpAR_18
    throw v4

	:after_last_instruction

	goto/32 :l_TZIfwLRhtoNYfYxD_19

	nop

	:l_rsEArlzEZSZeIvJb_2
	add-int v0, v0, v1
	goto/32 :l_WLzHmelPSjMMMZYl_3

	nop

	:l_TkHgixKwzhJXQFSc_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_nHshIOpUBPJkzAHY_9

	nop

	:l_yqNEsTAdZMZSIQrY_0
	const v0, 3
	goto/32 :l_faCKhJdDjjMjktFj_1

	nop

	:l_OwPLskkvOVpMnJyj_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 335
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
	goto/32 :l_bTpuicdHQtXsbObH_12

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WoAURyiUEpUixszv_0

	nop

	:l_yaDcCzUJvoKaVcie_18
    move-object v1, p1

	goto/32 :l_ijRPStkRSNqQNyZs_19

	nop

	:l_WoAURyiUEpUixszv_0
	const v0, 25
	goto/32 :l_yolktADzWwmtEVpD_1

	nop

	:l_jgWsQeWBSkWUNNit_4
	if-lez v0, :gl_vIlXKqNjhpkhRDOP

	goto/32 :jDpbbpTMQVkRUVaJ

	:gl_vIlXKqNjhpkhRDOP	goto/32 :l_QEnkdrUhCMKTlmIp_5

	nop

	:l_kFkNiMyoAKsMbWQq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iOSNtCMVwRhhmcJb_7

	nop

	:l_yolktADzWwmtEVpD_1
	const v1, 3
	goto/32 :l_iQOMsuHVFmbbQwcV_2

	nop

	:l_PNjlLCqBJGZlKqnz_10
    move-object v1, p1

	goto/32 :l_ewYQbUSagNHLpODB_11

	nop

	:l_aAHYSGdBXWWdIMUV_12
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_SnXUYvWFrtOoZHOM_13

	nop

	:l_SnXUYvWFrtOoZHOM_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_oFmgCZEplacdeIEN_14

	nop

	:l_MvXExzsbCqATUXBR_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bdLUbUyBYdMEEJEc_17

	nop

	:l_UWIJafVhWAOuVRXh_24
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 340
	goto/32 :l_TaFHDixstTwPKhYM_25

	nop

	:l_CrAYxkKGvJRzDDhy_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MvXExzsbCqATUXBR_16

	nop

	:l_betBFOCSjRmFxpbM_8
    const/4 v1, 0x0

	goto/32 :l_dYqGBVwWfJdtXWRV_9

	nop

	:l_iQOMsuHVFmbbQwcV_2
	add-int v0, v0, v1
	goto/32 :l_FwnouscbsincwRRT_3

	nop

	:l_TaFHDixstTwPKhYM_25
    throw v4

	:after_last_instruction

	goto/32 :l_UkIbUrXAHXRpcDVJ_26

	nop

	:l_iOSNtCMVwRhhmcJb_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_betBFOCSjRmFxpbM_8

	nop

	:l_sMJJizVOsiXKKWVr_22
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 343
	goto/32 :l_yRttyrSCHsGmFEsO_23

	nop

	:l_dYqGBVwWfJdtXWRV_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PNjlLCqBJGZlKqnz_10

	nop

	:l_oFmgCZEplacdeIEN_14
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
    nop

    .line 335
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
	goto/32 :l_CrAYxkKGvJRzDDhy_15

	nop

	:l_ewYQbUSagNHLpODB_11
    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_aAHYSGdBXWWdIMUV_12

	nop

	:l_yRttyrSCHsGmFEsO_23
    return-object v4

    .line 336
    .restart local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .restart local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
    :catchall_0
    move-exception v4

    .line 339
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_UWIJafVhWAOuVRXh_24

	nop

	:l_ijRPStkRSNqQNyZs_19
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vVUeYEPqyxtzYLOd_20

	nop

	:l_pasjNIISzmieCZtQ_27
	goto/32 :ZjnJmpKLfzeqPinN
	:l_vVUeYEPqyxtzYLOd_20
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_DrCMzTgbjIlKvCxw_21

	nop

	:l_bdLUbUyBYdMEEJEc_17
	if-eq v4, v1, :gl_DnJVOsiDrZCUodas

	goto/32 :cond_0

	:gl_DnJVOsiDrZCUodas
	goto/32 :l_yaDcCzUJvoKaVcie_18

	nop

	:l_DrCMzTgbjIlKvCxw_21
    const/4 v1, 0x1

	goto/32 :l_sMJJizVOsiXKKWVr_22

	nop

	:l_UkIbUrXAHXRpcDVJ_26
	goto/32 :before_first_instruction

	:LybHSmlltHEVvrlH
	goto/32 :l_pasjNIISzmieCZtQ_27

	nop

	:l_FwnouscbsincwRRT_3
	rem-int v0, v0, v1
	goto/32 :l_jgWsQeWBSkWUNNit_4

	nop

	:l_QEnkdrUhCMKTlmIp_5
	goto/32 :LybHSmlltHEVvrlH
	:jDpbbpTMQVkRUVaJ
	:ZjnJmpKLfzeqPinN

	goto/32 :l_kFkNiMyoAKsMbWQq_6

	nop

.end method
