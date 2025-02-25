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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CFIZ)V
    .locals 0

	goto/32 :l_jklsGDOJZBbdVnYJ_0

	nop

	:l_kuBMshiqdmxmOHHi_3
    mul-int p2, p0, p1

	goto/32 :l_LaNrqRmKYTxmDLDg_4

	nop

	:l_wQqfGTykONGNbMIG_6
    return-void

	:after_last_instruction

	goto/32 :l_JkRcoZDWQYRbKoID_7

	nop

	:l_gGjfFxryFzmoOoWX_2
    const/16 p1, 0xd2

	goto/32 :l_kuBMshiqdmxmOHHi_3

	nop

	:l_LaNrqRmKYTxmDLDg_4
    add-int p3, p2, p1

	goto/32 :l_QqUHlUwSJphuJtUJ_5

	nop

	:l_enRbdJbEXxvnWHeA_1
    const/16 p0, 0x2a

	goto/32 :l_gGjfFxryFzmoOoWX_2

	nop

	:l_QqUHlUwSJphuJtUJ_5
    int-to-double p0, p3

	goto/32 :l_wQqfGTykONGNbMIG_6

	nop

	:l_jklsGDOJZBbdVnYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enRbdJbEXxvnWHeA_1

	nop

	:l_JkRcoZDWQYRbKoID_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_QCqHuNpuRTNIGzoH_0

	nop

	:l_FKHKFoBDZgKfkySC_7
	goto/32 :before_first_instruction

	:l_jHlrCzjNXlwzQYuE_6
    return-void

	:after_last_instruction

	goto/32 :l_FKHKFoBDZgKfkySC_7

	nop

	:l_vRkfoxJvRUhQlGWN_3
    mul-int p2, p0, p1

	goto/32 :l_bmGtxFqATkGekPbT_4

	nop

	:l_NlqMikYaYQfKMOPj_1
    const/16 p0, 0x2a

	goto/32 :l_vGvAEMRjqLKBuOxB_2

	nop

	:l_vGvAEMRjqLKBuOxB_2
    const/16 p1, 0xd2

	goto/32 :l_vRkfoxJvRUhQlGWN_3

	nop

	:l_QCqHuNpuRTNIGzoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlqMikYaYQfKMOPj_1

	nop

	:l_LQpXKiBBiuxVEgSh_5
    int-to-double p0, p3

	goto/32 :l_jHlrCzjNXlwzQYuE_6

	nop

	:l_bmGtxFqATkGekPbT_4
    add-int p3, p2, p1

	goto/32 :l_LQpXKiBBiuxVEgSh_5

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZC)V
    .locals 0

	goto/32 :l_ihXHJSBqSAYyukvL_0

	nop

	:l_XKzWrWhNyWZpbBLt_3
    mul-int p2, p0, p1

	goto/32 :l_iYvIWXcAQwLhCCIJ_4

	nop

	:l_gskqqAsvltwONcZC_7
	goto/32 :before_first_instruction

	:l_iYvIWXcAQwLhCCIJ_4
    add-int p3, p2, p1

	goto/32 :l_FwppfevTfaKOzkRC_5

	nop

	:l_FwppfevTfaKOzkRC_5
    int-to-double p0, p3

	goto/32 :l_irushpTpjjmRTTXQ_6

	nop

	:l_irushpTpjjmRTTXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gskqqAsvltwONcZC_7

	nop

	:l_ihXHJSBqSAYyukvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBeJRWjhzYCALeRE_1

	nop

	:l_QBeJRWjhzYCALeRE_1
    const/16 p0, 0x2a

	goto/32 :l_uwVqkfGyFdgpLUfQ_2

	nop

	:l_uwVqkfGyFdgpLUfQ_2
    const/16 p1, 0xd2

	goto/32 :l_XKzWrWhNyWZpbBLt_3

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iuXUykHZSQUiCjxs_0

	nop

	:l_mYKwrMrhPQLGSmtP_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_LNoAbYFhHUMzfcZB_19

	nop

	:l_pbLhYdjnmoGeIsXl_5
	goto/32 :QGDXQKeAIhFUzXxv
	:AyeDngTHHfzEMJgo
	:GGmZLCMXeuHBzrqC

	goto/32 :l_yLGeHCvPbNoDkHsB_6

	nop

	:l_ratImsuxbIKPIvVZ_30
	goto/32 :GGmZLCMXeuHBzrqC
	:l_lJcRFXVydkuWhkBV_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_xZlFAzJKNcuFwVuu_15

	nop

	:l_MdkFegXSgpZigmAb_29
	goto/32 :before_first_instruction

	:QGDXQKeAIhFUzXxv
	goto/32 :l_ratImsuxbIKPIvVZ_30

	nop

	:l_eAFBLcyweUMuFNGD_17
	if-eqz v2, :gl_GehQaaStEDiodTDh

	goto/32 :cond_0

	:gl_GehQaaStEDiodTDh
	goto/32 :l_mYKwrMrhPQLGSmtP_18

	nop

	:l_ZiHGLCRgsnnwoOxi_4
	if-lez v0, :gl_NlkIdnCUuKtwQBYv

	goto/32 :AyeDngTHHfzEMJgo

	:gl_NlkIdnCUuKtwQBYv	goto/32 :l_pbLhYdjnmoGeIsXl_5

	nop

	:l_OdZdejgAeAiFqCsh_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_KJwIaxtgtietGOUL_13

	nop

	:l_LNoAbYFhHUMzfcZB_19
    move-object v2, p1

	goto/32 :l_pEArpHOoreWyRnLX_20

	nop

	:l_YozZVHdLxxgNiWnD_2
	add-int v0, v0, v1
	goto/32 :l_wHERzlZdTJVPmpUr_3

	nop

	:l_fYJdwQGWSeRzoCaM_28
    return-object v0

	:after_last_instruction

	goto/32 :l_MdkFegXSgpZigmAb_29

	nop

	:l_NNxiOqKfNtaKsnhb_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hoApEzrMvCuWyTRJ_25

	nop

	:l_yLGeHCvPbNoDkHsB_6
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
	goto/32 :l_mkgfPZPXHelWNyQR_7

	nop

	:l_uDkNgTXGFemeoIge_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NNxiOqKfNtaKsnhb_24

	nop

	:l_hoApEzrMvCuWyTRJ_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_kEccLzcLpdDrfwuY_26

	nop

	:l_kEccLzcLpdDrfwuY_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zaUJgNWZuLjQOifZ_27

	nop

	:l_cgSCQfxjJvLQGTgY_8
	if-nez v0, :gl_YVKVxHtyzAZcUXKr

	goto/32 :cond_2

	:gl_YVKVxHtyzAZcUXKr
    .line 27
	goto/32 :l_RzXuMDEQMrqmgtGi_9

	nop

	:l_OkrWLGoHKGfKfiUL_1
	const v1, 21
	goto/32 :l_YozZVHdLxxgNiWnD_2

	nop

	:l_KJwIaxtgtietGOUL_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_lJcRFXVydkuWhkBV_14

	nop

	:l_xZlFAzJKNcuFwVuu_15
	if-nez v2, :gl_fxWkeRLWJsvKJRxo

	goto/32 :cond_1

	:gl_fxWkeRLWJsvKJRxo
	goto/32 :l_oWeYHwxQPjlJmAmO_16

	nop

	:l_CuiBIWNklzjxWFTq_10
    move-object v0, p0

	goto/32 :l_MWUgMYpYRaOKEADM_11

	nop

	:l_RzXuMDEQMrqmgtGi_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CuiBIWNklzjxWFTq_10

	nop

	:l_MWUgMYpYRaOKEADM_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OdZdejgAeAiFqCsh_12

	nop

	:l_oWeYHwxQPjlJmAmO_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eAFBLcyweUMuFNGD_17

	nop

	:l_zaUJgNWZuLjQOifZ_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_fYJdwQGWSeRzoCaM_28

	nop

	:l_oYNDjkrOhaSMSXOE_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_nQoBWsSjWdDAkMFe_22

	nop

	:l_pEArpHOoreWyRnLX_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oYNDjkrOhaSMSXOE_21

	nop

	:l_iuXUykHZSQUiCjxs_0
	const v0, 8
	goto/32 :l_OkrWLGoHKGfKfiUL_1

	nop

	:l_nQoBWsSjWdDAkMFe_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_uDkNgTXGFemeoIge_23

	nop

	:l_wHERzlZdTJVPmpUr_3
	rem-int v0, v0, v1
	goto/32 :l_ZiHGLCRgsnnwoOxi_4

	nop

	:l_mkgfPZPXHelWNyQR_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cgSCQfxjJvLQGTgY_8

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gRaJwZXgrEwVfiLr_0

	nop

	:l_gRaJwZXgrEwVfiLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbXGzVqAAElerMMR_1

	nop

	:l_MyonNrCiRVIwkUCM_4
    add-int p3, p2, p1

	goto/32 :l_WaTFaQGlATfaWrXU_5

	nop

	:l_QpArwMEYJxgFSrAh_7
	goto/32 :before_first_instruction

	:l_KbXGzVqAAElerMMR_1
    const/16 p0, 0x2a

	goto/32 :l_RFJZLkLYMWwpxUlj_2

	nop

	:l_RFJZLkLYMWwpxUlj_2
    const/16 p1, 0xd2

	goto/32 :l_iNTRTpzljSJoaAAp_3

	nop

	:l_NBDQChShqsbPiPaa_6
    return-void

	:after_last_instruction

	goto/32 :l_QpArwMEYJxgFSrAh_7

	nop

	:l_WaTFaQGlATfaWrXU_5
    int-to-double p0, p3

	goto/32 :l_NBDQChShqsbPiPaa_6

	nop

	:l_iNTRTpzljSJoaAAp_3
    mul-int p2, p0, p1

	goto/32 :l_MyonNrCiRVIwkUCM_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_nXoYMKEPACWDOluT_0

	nop

	:l_MolgdfxwesnKhlCi_6
    return-void

	:after_last_instruction

	goto/32 :l_yWNuNSNTKEztUhsU_7

	nop

	:l_lnZusOocqAAAKgwJ_4
    add-int p3, p2, p1

	goto/32 :l_huWbWxyQfVrWXkoT_5

	nop

	:l_iCbNiYFESrOmjBuf_3
    mul-int p2, p0, p1

	goto/32 :l_lnZusOocqAAAKgwJ_4

	nop

	:l_iqMDaiFotOJyNuyM_2
    const/16 p1, 0xd2

	goto/32 :l_iCbNiYFESrOmjBuf_3

	nop

	:l_nXoYMKEPACWDOluT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYhCZaxVcyNCzRqH_1

	nop

	:l_huWbWxyQfVrWXkoT_5
    int-to-double p0, p3

	goto/32 :l_MolgdfxwesnKhlCi_6

	nop

	:l_yWNuNSNTKEztUhsU_7
	goto/32 :before_first_instruction

	:l_oYhCZaxVcyNCzRqH_1
    const/16 p0, 0x2a

	goto/32 :l_iqMDaiFotOJyNuyM_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ndqwGKUzYSZMKcyb_0

	nop

	:l_HVavcuDQocuZudhN_1
    const/16 p0, 0x2a

	goto/32 :l_wqcaUSnwokCrLqIF_2

	nop

	:l_wqcaUSnwokCrLqIF_2
    const/16 p1, 0xd2

	goto/32 :l_OGUsmDAEZTcIpUiK_3

	nop

	:l_OGUsmDAEZTcIpUiK_3
    mul-int p2, p0, p1

	goto/32 :l_JQZsofUmNNRJqenv_4

	nop

	:l_QISpvmoNkbxdINML_7
	goto/32 :before_first_instruction

	:l_ndqwGKUzYSZMKcyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVavcuDQocuZudhN_1

	nop

	:l_JQZsofUmNNRJqenv_4
    add-int p3, p2, p1

	goto/32 :l_IGhoXIuOOKSCuSSw_5

	nop

	:l_IGhoXIuOOKSCuSSw_5
    int-to-double p0, p3

	goto/32 :l_agCHnurFgEdSQlmf_6

	nop

	:l_agCHnurFgEdSQlmf_6
    return-void

	:after_last_instruction

	goto/32 :l_QISpvmoNkbxdINML_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CouGnjeFwMVrzEuf_0

	nop

	:l_eyZiLuSCTpNbBwGW_25
	goto/32 :eUEKfopRvlTZJpMl
	:l_qJcdfVKTOjhXKokF_1
	const v1, 32
	goto/32 :l_VlhbDMZAJOjxtXmO_2

	nop

	:l_TwPCmLKvskTFylGT_23
    return-object v0

	:after_last_instruction

	goto/32 :l_GMlKobBVGFPHDDzm_24

	nop

	:l_NeggOUzoEPPjPKqi_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HpVuYwDfobqzdbFJ_8

	nop

	:l_etpfmbNsTStTPiUt_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aRKQdSgjSyogblHu_14

	nop

	:l_VTYqlgDVeHLfFHsS_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_YDvsCCWGhxPeoPYt_17

	nop

	:l_GMlKobBVGFPHDDzm_24
	goto/32 :before_first_instruction

	:pXpNyrjTcrHvFuVs
	goto/32 :l_eyZiLuSCTpNbBwGW_25

	nop

	:l_VlhbDMZAJOjxtXmO_2
	add-int v0, v0, v1
	goto/32 :l_qOqaKCzsmpOhdfrw_3

	nop

	:l_qOqaKCzsmpOhdfrw_3
	rem-int v0, v0, v1
	goto/32 :l_fBApQGGllUyIHmEy_4

	nop

	:l_bTQkCdqMLnfkJjIx_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_fnyGuUiEMLnefaCB_22

	nop

	:l_YgMwKqJcCFdVqvpb_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_VTYqlgDVeHLfFHsS_16

	nop

	:l_jGHYkDwQPIromRAw_18
    const/4 v3, 0x2

	goto/32 :l_OAOHNmwhZuHvJgFi_19

	nop

	:l_fBApQGGllUyIHmEy_4
	if-lez v0, :gl_sLyvdeXIuOcUMqgN

	goto/32 :AGgDXwJPbaNyEIXY

	:gl_sLyvdeXIuOcUMqgN	goto/32 :l_OrLYUDWdPvorjvNv_5

	nop

	:l_HpVuYwDfobqzdbFJ_8
	if-eqz v0, :gl_nLIcahfJDvkzatZJ

	goto/32 :cond_1

	:gl_nLIcahfJDvkzatZJ
	goto/32 :l_MbgJCDVQmRWKRQYH_9

	nop

	:l_oCgicxGsLyxTekvV_11
	if-nez p1, :gl_gtwoPuWQSBHXwEVN

	goto/32 :cond_0

	:gl_gtwoPuWQSBHXwEVN
	goto/32 :l_GkCxHCcIZrocrJRP_12

	nop

	:l_GkCxHCcIZrocrJRP_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_etpfmbNsTStTPiUt_13

	nop

	:l_CouGnjeFwMVrzEuf_0
	const v0, 6
	goto/32 :l_qJcdfVKTOjhXKokF_1

	nop

	:l_YDvsCCWGhxPeoPYt_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jGHYkDwQPIromRAw_18

	nop

	:l_MbgJCDVQmRWKRQYH_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_KyYElEBOVcahhBSC_10

	nop

	:l_OAOHNmwhZuHvJgFi_19
    const/4 v4, 0x0

	goto/32 :l_RpEXFTDeSRmAAEaQ_20

	nop

	:l_qxJzaFfHEIsoeUCO_6
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
	goto/32 :l_NeggOUzoEPPjPKqi_7

	nop

	:l_RpEXFTDeSRmAAEaQ_20
    const/4 v5, 0x0

	goto/32 :l_bTQkCdqMLnfkJjIx_21

	nop

	:l_KyYElEBOVcahhBSC_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_oCgicxGsLyxTekvV_11

	nop

	:l_aRKQdSgjSyogblHu_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_YgMwKqJcCFdVqvpb_15

	nop

	:l_fnyGuUiEMLnefaCB_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_TwPCmLKvskTFylGT_23

	nop

	:l_OrLYUDWdPvorjvNv_5
	goto/32 :pXpNyrjTcrHvFuVs
	:AGgDXwJPbaNyEIXY
	:eUEKfopRvlTZJpMl

	goto/32 :l_qxJzaFfHEIsoeUCO_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BSFZ)V
    .locals 0

	goto/32 :l_RgOdldFHrFpsWcAk_0

	nop

	:l_vFsKOcxxfRhIqwuY_6
    return-void

	:after_last_instruction

	goto/32 :l_UsjPKGyYIjpxBmvu_7

	nop

	:l_ulMInkkpbUANgeIf_2
    const/16 p1, 0xd2

	goto/32 :l_DCZLMQHPGKkaUzYa_3

	nop

	:l_PpstowUtAzrXIfZE_1
    const/16 p0, 0x2a

	goto/32 :l_ulMInkkpbUANgeIf_2

	nop

	:l_kLZQXoHKgFpKmlSC_5
    int-to-double p0, p3

	goto/32 :l_vFsKOcxxfRhIqwuY_6

	nop

	:l_XmsepNBOmCVpjnai_4
    add-int p3, p2, p1

	goto/32 :l_kLZQXoHKgFpKmlSC_5

	nop

	:l_RgOdldFHrFpsWcAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpstowUtAzrXIfZE_1

	nop

	:l_UsjPKGyYIjpxBmvu_7
	goto/32 :before_first_instruction

	:l_DCZLMQHPGKkaUzYa_3
    mul-int p2, p0, p1

	goto/32 :l_XmsepNBOmCVpjnai_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZSFB)V
    .locals 0

	goto/32 :l_XMvrmQtiEsreIJTt_0

	nop

	:l_xtLGIMsNXeRSoqUm_1
    const/16 p0, 0x2a

	goto/32 :l_piXaIYeneQNRGrnm_2

	nop

	:l_fBFRcMRvzSQaYFqX_7
	goto/32 :before_first_instruction

	:l_DypErYKkkmmqbdAs_6
    return-void

	:after_last_instruction

	goto/32 :l_fBFRcMRvzSQaYFqX_7

	nop

	:l_piXaIYeneQNRGrnm_2
    const/16 p1, 0xd2

	goto/32 :l_MylfITshFprchXmB_3

	nop

	:l_HLEofeMGtQiXuAzk_4
    add-int p3, p2, p1

	goto/32 :l_oiGTLzBGTHatfpek_5

	nop

	:l_MylfITshFprchXmB_3
    mul-int p2, p0, p1

	goto/32 :l_HLEofeMGtQiXuAzk_4

	nop

	:l_oiGTLzBGTHatfpek_5
    int-to-double p0, p3

	goto/32 :l_DypErYKkkmmqbdAs_6

	nop

	:l_XMvrmQtiEsreIJTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtLGIMsNXeRSoqUm_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFSZ)V
    .locals 0

	goto/32 :l_JQubizwcrtTQCjwm_0

	nop

	:l_omRxXIlZzpdWRhMj_5
    int-to-double p0, p3

	goto/32 :l_AqxsdkCwkXhFwXLP_6

	nop

	:l_AqxsdkCwkXhFwXLP_6
    return-void

	:after_last_instruction

	goto/32 :l_UvVfzoFXkXWfMoaw_7

	nop

	:l_kNreBmrOPaaBDDyU_4
    add-int p3, p2, p1

	goto/32 :l_omRxXIlZzpdWRhMj_5

	nop

	:l_hqwsJWJzHyaUPauX_1
    const/16 p0, 0x2a

	goto/32 :l_yvXawbbcdbrtsiey_2

	nop

	:l_JQubizwcrtTQCjwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqwsJWJzHyaUPauX_1

	nop

	:l_yvXawbbcdbrtsiey_2
    const/16 p1, 0xd2

	goto/32 :l_cDjsayGXfYGsFCGx_3

	nop

	:l_UvVfzoFXkXWfMoaw_7
	goto/32 :before_first_instruction

	:l_cDjsayGXfYGsFCGx_3
    mul-int p2, p0, p1

	goto/32 :l_kNreBmrOPaaBDDyU_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jiRhcvhgTWGYUGyT_0

	nop

	:l_CPoVuybepMxklrIz_6
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
	goto/32 :l_qASXfUbTMPRzjytB_7

	nop

	:l_GNoclVkoaluRGwDE_29
    const/4 v5, 0x0

	goto/32 :l_dKSshUZPuznYudPo_30

	nop

	:l_lSCwjFPvWTZCIxhO_28
    const/4 v3, 0x2

	goto/32 :l_GNoclVkoaluRGwDE_29

	nop

	:l_nXGZNHDJJVHPCuew_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_qndRLuZXKFBSWMsx_26

	nop

	:l_DAmjOVzacmVnGZGL_20
	if-eqz v4, :gl_fyoETvSaAWXUCUmB

	goto/32 :cond_1

	:gl_fyoETvSaAWXUCUmB
	goto/32 :l_tkIfFVrNwxrkzDPB_21

	nop

	:l_gOUEdCZnzYSsuwFj_8
	if-eqz v0, :gl_KroKKolTnxVjhDDS

	goto/32 :cond_0

	:gl_KroKKolTnxVjhDDS
	goto/32 :l_OiTIKFRJKydWXDnF_9

	nop

	:l_LDZEHamiLcbKwlPs_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nXGZNHDJJVHPCuew_25

	nop

	:l_qzHzrBsxcvpqSWMx_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_WQufGcvYFuDBFIUR_16

	nop

	:l_OiTIKFRJKydWXDnF_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_XRHLjXXUsYSgVIuz_10

	nop

	:l_woBFFvgfhjlwRnKP_33
    return-object v0

	:after_last_instruction

	goto/32 :l_MhXXgyuCUPoWoIni_34

	nop

	:l_gSxdzBXWjJmdlCHL_22
    move-object v4, p1

	goto/32 :l_BpRktECnHUvwGFKC_23

	nop

	:l_qASXfUbTMPRzjytB_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_gOUEdCZnzYSsuwFj_8

	nop

	:l_UTYQwOhPQsJQOOgb_2
	add-int v0, v0, v1
	goto/32 :l_kJRXIIlorJkyrtNB_3

	nop

	:l_zICIaRJdlehBInqV_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_vioqyOVgtmJAvDpu_12

	nop

	:l_tGMVVRSXWByJziAK_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JPyxpjiIvYjXrSyT_14

	nop

	:l_BpRktECnHUvwGFKC_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LDZEHamiLcbKwlPs_24

	nop

	:l_XRHLjXXUsYSgVIuz_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_zICIaRJdlehBInqV_11

	nop

	:l_CldnIWlTTgEWjLvX_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_woBFFvgfhjlwRnKP_33

	nop

	:l_dKSshUZPuznYudPo_30
    const/4 v6, 0x0

	goto/32 :l_neqdAsUVzCMFuDKC_31

	nop

	:l_MhXXgyuCUPoWoIni_34
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_fiyKZSvXwvELcGXx_35

	nop

	:l_bXYrbauXQUsTusaW_17
    move-object v4, p1

	goto/32 :l_TmSRFWuCxlkEuvht_18

	nop

	:l_WQufGcvYFuDBFIUR_16
	if-nez v4, :gl_eYyXdVkBpIJccPAj

	goto/32 :cond_2

	:gl_eYyXdVkBpIJccPAj
	goto/32 :l_bXYrbauXQUsTusaW_17

	nop

	:l_TmSRFWuCxlkEuvht_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_quelQtALNGthytxZ_19

	nop

	:l_mjOykKknCGtMhpWd_1
	const v1, 3
	goto/32 :l_UTYQwOhPQsJQOOgb_2

	nop

	:l_kJRXIIlorJkyrtNB_3
	rem-int v0, v0, v1
	goto/32 :l_oucTnKuvIiTeOBHH_4

	nop

	:l_jiRhcvhgTWGYUGyT_0
	const v0, 21
	goto/32 :l_mjOykKknCGtMhpWd_1

	nop

	:l_EqFCfDECxbhjWwfw_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_CPoVuybepMxklrIz_6

	nop

	:l_tkIfFVrNwxrkzDPB_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_gSxdzBXWjJmdlCHL_22

	nop

	:l_JPyxpjiIvYjXrSyT_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_qzHzrBsxcvpqSWMx_15

	nop

	:l_neqdAsUVzCMFuDKC_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_CldnIWlTTgEWjLvX_32

	nop

	:l_fiyKZSvXwvELcGXx_35
	goto/32 :thQEZejhPjlXFjFq
	:l_quelQtALNGthytxZ_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DAmjOVzacmVnGZGL_20

	nop

	:l_plIGFEjwYLodIKUW_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_lSCwjFPvWTZCIxhO_28

	nop

	:l_oucTnKuvIiTeOBHH_4
	if-lez v0, :gl_MSgtvGSngaqiTuDT

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_MSgtvGSngaqiTuDT	goto/32 :l_EqFCfDECxbhjWwfw_5

	nop

	:l_vioqyOVgtmJAvDpu_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_tGMVVRSXWByJziAK_13

	nop

	:l_qndRLuZXKFBSWMsx_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_plIGFEjwYLodIKUW_27

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_uDHgqnJLPIdrOqFw_0

	nop

	:l_ydAlCaKcRdwXjqDQ_1
    const/16 p0, 0x2a

	goto/32 :l_OYvYlUisGmnDwhcK_2

	nop

	:l_uDHgqnJLPIdrOqFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydAlCaKcRdwXjqDQ_1

	nop

	:l_OYvYlUisGmnDwhcK_2
    const/16 p1, 0xd2

	goto/32 :l_ONLarBeiXVfNAjqv_3

	nop

	:l_EtaDQnlnxzjoWMqR_4
    add-int p3, p2, p1

	goto/32 :l_nIPzNrWWKrhygNKc_5

	nop

	:l_ONLarBeiXVfNAjqv_3
    mul-int p2, p0, p1

	goto/32 :l_EtaDQnlnxzjoWMqR_4

	nop

	:l_nIPzNrWWKrhygNKc_5
    int-to-double p0, p3

	goto/32 :l_ZhNspKafIBlMxOrF_6

	nop

	:l_ZhNspKafIBlMxOrF_6
    return-void

	:after_last_instruction

	goto/32 :l_klQSwUdauqHOjzEi_7

	nop

	:l_klQSwUdauqHOjzEi_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_YpBHBEysSgIBsigM_0

	nop

	:l_blFUyzIzxfLpXtOA_7
	goto/32 :before_first_instruction

	:l_eewRIgaQxDwhcawy_1
    const/16 p0, 0x2a

	goto/32 :l_fuVhtLQcCOjnHebR_2

	nop

	:l_xtuofthYFvZcYCHj_3
    mul-int p2, p0, p1

	goto/32 :l_LPCXQdveqfnMXokW_4

	nop

	:l_YpBHBEysSgIBsigM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eewRIgaQxDwhcawy_1

	nop

	:l_fuVhtLQcCOjnHebR_2
    const/16 p1, 0xd2

	goto/32 :l_xtuofthYFvZcYCHj_3

	nop

	:l_LPCXQdveqfnMXokW_4
    add-int p3, p2, p1

	goto/32 :l_SrwHepFYgTdnaNCz_5

	nop

	:l_SrwHepFYgTdnaNCz_5
    int-to-double p0, p3

	goto/32 :l_dzbUEMuHWNOrLOeE_6

	nop

	:l_dzbUEMuHWNOrLOeE_6
    return-void

	:after_last_instruction

	goto/32 :l_blFUyzIzxfLpXtOA_7

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_ESrbRKFnavDyeLzV_0

	nop

	:l_TIKfeNRHtTBTNwsQ_2
    const/16 p1, 0xd2

	goto/32 :l_VALDHjzyptLZIdot_3

	nop

	:l_ObDeNdSnLCxgtCeU_7
	goto/32 :before_first_instruction

	:l_FesSpsbSHUSGktnB_6
    return-void

	:after_last_instruction

	goto/32 :l_ObDeNdSnLCxgtCeU_7

	nop

	:l_zqkCxCiTokYfQxhI_5
    int-to-double p0, p3

	goto/32 :l_FesSpsbSHUSGktnB_6

	nop

	:l_pkrmnkrcGUrQuOXe_4
    add-int p3, p2, p1

	goto/32 :l_zqkCxCiTokYfQxhI_5

	nop

	:l_VALDHjzyptLZIdot_3
    mul-int p2, p0, p1

	goto/32 :l_pkrmnkrcGUrQuOXe_4

	nop

	:l_ESrbRKFnavDyeLzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKvJaJdaqwmUtaZo_1

	nop

	:l_EKvJaJdaqwmUtaZo_1
    const/16 p0, 0x2a

	goto/32 :l_TIKfeNRHtTBTNwsQ_2

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jhDRRmBelxhQadZU_0

	nop

	:l_QYBfaQpItQzgJknv_2
	if-nez p2, :gl_yuTYMdDQtqbAxKcR

	goto/32 :cond_0

	:gl_yuTYMdDQtqbAxKcR
    .line 13
	goto/32 :l_sqXJtCLqdJtbzysP_3

	nop

	:l_GSlfqQfLIFmfTrPc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QYBfaQpItQzgJknv_2

	nop

	:l_BzkJuzsdsxJwlZuD_5
    return-object p0

	:after_last_instruction

	goto/32 :l_FzNdLhSVXPRdsYUM_6

	nop

	:l_sqXJtCLqdJtbzysP_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_NztvAVttLJhLxoIy_4

	nop

	:l_NztvAVttLJhLxoIy_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_BzkJuzsdsxJwlZuD_5

	nop

	:l_FzNdLhSVXPRdsYUM_6
	goto/32 :before_first_instruction

	:l_jhDRRmBelxhQadZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GSlfqQfLIFmfTrPc_1

	nop

.end method
