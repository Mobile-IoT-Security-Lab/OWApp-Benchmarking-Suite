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

	goto/32 :l_XXPGzpiwFiSJlDqB_0

	nop

	:l_dsExrCEPaidIRqAH_1
    const/16 p0, 0x2a

	goto/32 :l_rFvnLpHpvMMrGnSO_2

	nop

	:l_XXPGzpiwFiSJlDqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsExrCEPaidIRqAH_1

	nop

	:l_vENCFcpytVnlMqHg_3
    mul-int p2, p0, p1

	goto/32 :l_KlUbwPjwJmJCNkUi_4

	nop

	:l_XzrLIcPBNNSTdaTu_7
	goto/32 :before_first_instruction

	:l_pwrxptqtOJfwrfiz_6
    return-void

	:after_last_instruction

	goto/32 :l_XzrLIcPBNNSTdaTu_7

	nop

	:l_KlUbwPjwJmJCNkUi_4
    add-int p3, p2, p1

	goto/32 :l_TcChVYUMxUCUynoV_5

	nop

	:l_rFvnLpHpvMMrGnSO_2
    const/16 p1, 0xd2

	goto/32 :l_vENCFcpytVnlMqHg_3

	nop

	:l_TcChVYUMxUCUynoV_5
    int-to-double p0, p3

	goto/32 :l_pwrxptqtOJfwrfiz_6

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_quiynOvbkXQWVKxW_0

	nop

	:l_zsAvYWDJofCfxVgc_3
    mul-int p2, p0, p1

	goto/32 :l_zIcpnHoOaFoVrSIA_4

	nop

	:l_quiynOvbkXQWVKxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjrNOdlVqEDspxbQ_1

	nop

	:l_QkiwcbTxUESptDwT_6
    return-void

	:after_last_instruction

	goto/32 :l_GbuOcAqOGMbhFFoO_7

	nop

	:l_sjrNOdlVqEDspxbQ_1
    const/16 p0, 0x2a

	goto/32 :l_NgFLTjNdToYYDECY_2

	nop

	:l_GbuOcAqOGMbhFFoO_7
	goto/32 :before_first_instruction

	:l_NgFLTjNdToYYDECY_2
    const/16 p1, 0xd2

	goto/32 :l_zsAvYWDJofCfxVgc_3

	nop

	:l_zIcpnHoOaFoVrSIA_4
    add-int p3, p2, p1

	goto/32 :l_vepFKEuSrCSPKtVr_5

	nop

	:l_vepFKEuSrCSPKtVr_5
    int-to-double p0, p3

	goto/32 :l_QkiwcbTxUESptDwT_6

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZC)V
    .locals 0

	goto/32 :l_KPUUgFfgtMDDwVQy_0

	nop

	:l_ZPILSxarqujPvojp_3
    mul-int p2, p0, p1

	goto/32 :l_xcOjaRuZootamYxs_4

	nop

	:l_UVlNEHsKryVHjGFM_2
    const/16 p1, 0xd2

	goto/32 :l_ZPILSxarqujPvojp_3

	nop

	:l_XDkyRFmsTztWrKrV_7
	goto/32 :before_first_instruction

	:l_KPUUgFfgtMDDwVQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTvjVxsLthgXhYyj_1

	nop

	:l_JaWrdXJSPviuuyVw_6
    return-void

	:after_last_instruction

	goto/32 :l_XDkyRFmsTztWrKrV_7

	nop

	:l_xcOjaRuZootamYxs_4
    add-int p3, p2, p1

	goto/32 :l_AfubQmuiftbLngmk_5

	nop

	:l_AfubQmuiftbLngmk_5
    int-to-double p0, p3

	goto/32 :l_JaWrdXJSPviuuyVw_6

	nop

	:l_iTvjVxsLthgXhYyj_1
    const/16 p0, 0x2a

	goto/32 :l_UVlNEHsKryVHjGFM_2

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dUWZpBHAijrGxdtf_0

	nop

	:l_LbsspZvYtxEqTlLU_2
	add-int v0, v0, v1
	goto/32 :l_GFyWdctxvoUjfdzN_3

	nop

	:l_iEwMjLoaLKrcOwLB_10
    move-object v0, p0

	goto/32 :l_EPOBAcgqZUPQblga_11

	nop

	:l_DDlcRzlAlnXZYGeW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_adIpYeMPqcoMFwuq_15

	nop

	:l_GFyWdctxvoUjfdzN_3
	rem-int v0, v0, v1
	goto/32 :l_itESKWpvKKHqiBqI_4

	nop

	:l_xobwKZATupRGWrQg_8
	if-nez v0, :gl_HakYIBPLtzwipOSA

	goto/32 :cond_2

	:gl_HakYIBPLtzwipOSA
    .line 27
	goto/32 :l_UUIkanbNGIZNGoNH_9

	nop

	:l_zhEDZhLxryrfoRjQ_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xobwKZATupRGWrQg_8

	nop

	:l_negCjSOgWjSXHZte_30
	goto/32 :iYcJtUBGfIbbAPgD
	:l_LuMBXuMdlzGdBjNr_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_TFsFKuAkUXKykIYI_28

	nop

	:l_xOyEfoDbTIlIeTuW_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YbUwYzoaJBLfMkhJ_24

	nop

	:l_HeSlNpyMigJkyJBT_1
	const v1, 11
	goto/32 :l_LbsspZvYtxEqTlLU_2

	nop

	:l_nAimxhOtDAMrFNfM_29
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_negCjSOgWjSXHZte_30

	nop

	:l_QZCavgZbwNDsrfPu_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_oEgwyrcKVBlFZVcO_6

	nop

	:l_FNjsxFYmOMgSnLVl_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_ljMEmmcxaiJhwqwU_19

	nop

	:l_adIpYeMPqcoMFwuq_15
	if-nez v2, :gl_XYNNpKbyAIazLXkx

	goto/32 :cond_1

	:gl_XYNNpKbyAIazLXkx
	goto/32 :l_oWtpnLjCStAeOgRJ_16

	nop

	:l_DaKcOwqLNTWuBZkw_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JNdYpQpQwIfPvceL_21

	nop

	:l_TFsFKuAkUXKykIYI_28
    return-object v0

	:after_last_instruction

	goto/32 :l_nAimxhOtDAMrFNfM_29

	nop

	:l_EPOBAcgqZUPQblga_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lkDmkbUyxdUTqDID_12

	nop

	:l_PWEpHwqsTPMSJCyj_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LuMBXuMdlzGdBjNr_27

	nop

	:l_lkDmkbUyxdUTqDID_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_KZRAVcrAuLwTNrTT_13

	nop

	:l_dUWZpBHAijrGxdtf_0
	const v0, 2
	goto/32 :l_HeSlNpyMigJkyJBT_1

	nop

	:l_JfsDSgCwNuRZrYpF_17
	if-eqz v2, :gl_hqRWnoqdwVLzCsFs

	goto/32 :cond_0

	:gl_hqRWnoqdwVLzCsFs
	goto/32 :l_FNjsxFYmOMgSnLVl_18

	nop

	:l_boBrnipvlUvZsYGa_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_PWEpHwqsTPMSJCyj_26

	nop

	:l_YbUwYzoaJBLfMkhJ_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_boBrnipvlUvZsYGa_25

	nop

	:l_gvCGJTrEfOFNbrRC_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_xOyEfoDbTIlIeTuW_23

	nop

	:l_JNdYpQpQwIfPvceL_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_gvCGJTrEfOFNbrRC_22

	nop

	:l_KZRAVcrAuLwTNrTT_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_DDlcRzlAlnXZYGeW_14

	nop

	:l_oEgwyrcKVBlFZVcO_6
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
	goto/32 :l_zhEDZhLxryrfoRjQ_7

	nop

	:l_ljMEmmcxaiJhwqwU_19
    move-object v2, p1

	goto/32 :l_DaKcOwqLNTWuBZkw_20

	nop

	:l_oWtpnLjCStAeOgRJ_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JfsDSgCwNuRZrYpF_17

	nop

	:l_itESKWpvKKHqiBqI_4
	if-lez v0, :gl_rIHKYTeuLozeHtLl

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_rIHKYTeuLozeHtLl	goto/32 :l_QZCavgZbwNDsrfPu_5

	nop

	:l_UUIkanbNGIZNGoNH_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iEwMjLoaLKrcOwLB_10

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DLPYyqDUqgaYtOxa_0

	nop

	:l_rXKHSVHspzKbEvTZ_2
    const/16 p1, 0xd2

	goto/32 :l_XGRKtigMoQCwNCwG_3

	nop

	:l_DLPYyqDUqgaYtOxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEvlyixKZeuegSPX_1

	nop

	:l_EMHPoSANjLbbOgoR_7
	goto/32 :before_first_instruction

	:l_pEvlyixKZeuegSPX_1
    const/16 p0, 0x2a

	goto/32 :l_rXKHSVHspzKbEvTZ_2

	nop

	:l_XUUmSSbBSAEBNFPu_4
    add-int p3, p2, p1

	goto/32 :l_SlhOUHcMymKoaDlz_5

	nop

	:l_XGRKtigMoQCwNCwG_3
    mul-int p2, p0, p1

	goto/32 :l_XUUmSSbBSAEBNFPu_4

	nop

	:l_Xfhiuvkalavfwylx_6
    return-void

	:after_last_instruction

	goto/32 :l_EMHPoSANjLbbOgoR_7

	nop

	:l_SlhOUHcMymKoaDlz_5
    int-to-double p0, p3

	goto/32 :l_Xfhiuvkalavfwylx_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_uJQSlLoDLpBtcRjH_0

	nop

	:l_HvewRxiZfVcAIIiN_6
    return-void

	:after_last_instruction

	goto/32 :l_rURhRrpxXPuYRHSz_7

	nop

	:l_oelTYTaczgaIApqv_1
    const/16 p0, 0x2a

	goto/32 :l_CnFTbhRvlDCZWClL_2

	nop

	:l_mpjbtcuBcdDbLNTI_3
    mul-int p2, p0, p1

	goto/32 :l_kpauVpZFYwVWfpqy_4

	nop

	:l_CnFTbhRvlDCZWClL_2
    const/16 p1, 0xd2

	goto/32 :l_mpjbtcuBcdDbLNTI_3

	nop

	:l_ZanbvAHQuUbEdLtK_5
    int-to-double p0, p3

	goto/32 :l_HvewRxiZfVcAIIiN_6

	nop

	:l_kpauVpZFYwVWfpqy_4
    add-int p3, p2, p1

	goto/32 :l_ZanbvAHQuUbEdLtK_5

	nop

	:l_rURhRrpxXPuYRHSz_7
	goto/32 :before_first_instruction

	:l_uJQSlLoDLpBtcRjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oelTYTaczgaIApqv_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_yhuBdsUfywmdYCiA_0

	nop

	:l_hzDHuCtESVDVxWqc_6
    return-void

	:after_last_instruction

	goto/32 :l_RZQNYLxhZtbSTshR_7

	nop

	:l_PxPLykBSYMNHuWWw_1
    const/16 p0, 0x2a

	goto/32 :l_WiGqCwXbQDfkSfoU_2

	nop

	:l_ZHgcRpOElPHTuSas_5
    int-to-double p0, p3

	goto/32 :l_hzDHuCtESVDVxWqc_6

	nop

	:l_WiGqCwXbQDfkSfoU_2
    const/16 p1, 0xd2

	goto/32 :l_xRVGENCZBiTzycbe_3

	nop

	:l_xRVGENCZBiTzycbe_3
    mul-int p2, p0, p1

	goto/32 :l_yUGPPEVPwpLiDCFM_4

	nop

	:l_yhuBdsUfywmdYCiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxPLykBSYMNHuWWw_1

	nop

	:l_yUGPPEVPwpLiDCFM_4
    add-int p3, p2, p1

	goto/32 :l_ZHgcRpOElPHTuSas_5

	nop

	:l_RZQNYLxhZtbSTshR_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_OJCTbRRKPDbqPFMW_0

	nop

	:l_mZxCnIWxCFsxAKkJ_18
    const/4 v3, 0x2

	goto/32 :l_XwHSKTvOazVTTlKQ_19

	nop

	:l_jlMNdtQnTiAeoepr_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MFpebJCUSHxaHOdr_14

	nop

	:l_kLKzDvZKZbaUOdcf_24
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_WeLajlyyHNKdcXra_25

	nop

	:l_FgjndjLJWbpKFUDj_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_EMfYpNrWpprRQRjq_22

	nop

	:l_nDNrMMCTQFKMYuad_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_UvSimjVLBZqxvNlw_10

	nop

	:l_OJCTbRRKPDbqPFMW_0
	const v0, 5
	goto/32 :l_UIikbMYbStGgnvtf_1

	nop

	:l_xMBagSDoHdXRVjYo_11
	if-nez p1, :gl_GDxxSyhiPbvYddxj

	goto/32 :cond_0

	:gl_GDxxSyhiPbvYddxj
	goto/32 :l_kPToLRqaltzXjyPu_12

	nop

	:l_npkfxtkYEgeMajDf_2
	add-int v0, v0, v1
	goto/32 :l_hMDyVZCntWVKezeQ_3

	nop

	:l_yTZEFLxsBVBXKtlX_4
	if-lez v0, :gl_QgUwsmDeXTVcPCtf

	goto/32 :RyxjludTneeWAyYO

	:gl_QgUwsmDeXTVcPCtf	goto/32 :l_VHhefApTwfcEAJwa_5

	nop

	:l_XwHSKTvOazVTTlKQ_19
    const/4 v4, 0x0

	goto/32 :l_IEguHSpMNgDwesMv_20

	nop

	:l_hMDyVZCntWVKezeQ_3
	rem-int v0, v0, v1
	goto/32 :l_yTZEFLxsBVBXKtlX_4

	nop

	:l_UvSimjVLBZqxvNlw_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_xMBagSDoHdXRVjYo_11

	nop

	:l_EMfYpNrWpprRQRjq_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_ElJKQIpXtqZjKslm_23

	nop

	:l_VHhefApTwfcEAJwa_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_BLpotXJqWtoMXlsK_6

	nop

	:l_wBvTJYsbFnyflgtT_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_HAnXxwtpBsCpQhmU_16

	nop

	:l_wHrHnYTGDXpamluf_8
	if-eqz v0, :gl_PkONvwufgOEsDWBf

	goto/32 :cond_1

	:gl_PkONvwufgOEsDWBf
	goto/32 :l_nDNrMMCTQFKMYuad_9

	nop

	:l_BLpotXJqWtoMXlsK_6
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
	goto/32 :l_OOcCzHoGaezNtRuI_7

	nop

	:l_MFpebJCUSHxaHOdr_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_wBvTJYsbFnyflgtT_15

	nop

	:l_MQZfOksVYRhcCfTp_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mZxCnIWxCFsxAKkJ_18

	nop

	:l_UIikbMYbStGgnvtf_1
	const v1, 15
	goto/32 :l_npkfxtkYEgeMajDf_2

	nop

	:l_HAnXxwtpBsCpQhmU_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_MQZfOksVYRhcCfTp_17

	nop

	:l_IEguHSpMNgDwesMv_20
    const/4 v5, 0x0

	goto/32 :l_FgjndjLJWbpKFUDj_21

	nop

	:l_kPToLRqaltzXjyPu_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_jlMNdtQnTiAeoepr_13

	nop

	:l_WeLajlyyHNKdcXra_25
	goto/32 :HvdeybfPUkZeIBhu
	:l_ElJKQIpXtqZjKslm_23
    return-object v0

	:after_last_instruction

	goto/32 :l_kLKzDvZKZbaUOdcf_24

	nop

	:l_OOcCzHoGaezNtRuI_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wHrHnYTGDXpamluf_8

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BSFZ)V
    .locals 0

	goto/32 :l_pqogkNmgwjTwzaYB_0

	nop

	:l_KESpHUVqoLBCkfAV_1
    const/16 p0, 0x2a

	goto/32 :l_OXgInsWYtlEeZSUT_2

	nop

	:l_EAFZfxXEUCidNkDL_3
    mul-int p2, p0, p1

	goto/32 :l_ySIghqpSDiHsbbXX_4

	nop

	:l_HDzBPaWKKyOKhUMz_6
    return-void

	:after_last_instruction

	goto/32 :l_CbYjDvDvvEPGumEa_7

	nop

	:l_pqogkNmgwjTwzaYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KESpHUVqoLBCkfAV_1

	nop

	:l_heYIupWtWNSYhsSf_5
    int-to-double p0, p3

	goto/32 :l_HDzBPaWKKyOKhUMz_6

	nop

	:l_ySIghqpSDiHsbbXX_4
    add-int p3, p2, p1

	goto/32 :l_heYIupWtWNSYhsSf_5

	nop

	:l_OXgInsWYtlEeZSUT_2
    const/16 p1, 0xd2

	goto/32 :l_EAFZfxXEUCidNkDL_3

	nop

	:l_CbYjDvDvvEPGumEa_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZSFB)V
    .locals 0

	goto/32 :l_FOfIMnsVJjSeWorm_0

	nop

	:l_btRAkqXqcjQYKgaq_3
    mul-int p2, p0, p1

	goto/32 :l_nFKEQRXNiPOohuDS_4

	nop

	:l_ZvWeWqKIwCYykkJo_5
    int-to-double p0, p3

	goto/32 :l_ssQqabfKgvPWppCv_6

	nop

	:l_lvUWEgZHwuJsoHfO_1
    const/16 p0, 0x2a

	goto/32 :l_gFtszgrnDIHHxQgw_2

	nop

	:l_ssQqabfKgvPWppCv_6
    return-void

	:after_last_instruction

	goto/32 :l_aDREMyxaNgPUYCHG_7

	nop

	:l_nFKEQRXNiPOohuDS_4
    add-int p3, p2, p1

	goto/32 :l_ZvWeWqKIwCYykkJo_5

	nop

	:l_aDREMyxaNgPUYCHG_7
	goto/32 :before_first_instruction

	:l_FOfIMnsVJjSeWorm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvUWEgZHwuJsoHfO_1

	nop

	:l_gFtszgrnDIHHxQgw_2
    const/16 p1, 0xd2

	goto/32 :l_btRAkqXqcjQYKgaq_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFSZ)V
    .locals 0

	goto/32 :l_tfRDRYfkGMriDaUc_0

	nop

	:l_kTnHJMkuQNuQnqGn_1
    const/16 p0, 0x2a

	goto/32 :l_zhGkvmsyPivEGsLO_2

	nop

	:l_zhGkvmsyPivEGsLO_2
    const/16 p1, 0xd2

	goto/32 :l_AiujBtbHwJBwQwEq_3

	nop

	:l_tfRDRYfkGMriDaUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTnHJMkuQNuQnqGn_1

	nop

	:l_AiujBtbHwJBwQwEq_3
    mul-int p2, p0, p1

	goto/32 :l_eZDGHoKpTbLyFrhI_4

	nop

	:l_MqPrSHUtHXATgGYa_5
    int-to-double p0, p3

	goto/32 :l_HxuFSPeCmLteLXLr_6

	nop

	:l_atMuCLMboBviMrhY_7
	goto/32 :before_first_instruction

	:l_HxuFSPeCmLteLXLr_6
    return-void

	:after_last_instruction

	goto/32 :l_atMuCLMboBviMrhY_7

	nop

	:l_eZDGHoKpTbLyFrhI_4
    add-int p3, p2, p1

	goto/32 :l_MqPrSHUtHXATgGYa_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NYafVbbNYwTTgMOO_0

	nop

	:l_asXAOJbGVHMdwqes_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_rFoOJZXcoQlYyBoo_32

	nop

	:l_OlbkLOaJMEEWphKX_16
	if-nez v4, :gl_nZWqIbMauReknCOA

	goto/32 :cond_2

	:gl_nZWqIbMauReknCOA
	goto/32 :l_igYlqJHsqywLISuD_17

	nop

	:l_kGNsjaJtUCSiWKIM_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_OlbkLOaJMEEWphKX_16

	nop

	:l_ZMZLxoJKdyuWoIVp_1
	const v1, 4
	goto/32 :l_txNdrTlzxjydbIYC_2

	nop

	:l_QseaFdCuheZRpHwt_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_FrivphcoiUZuIvsF_12

	nop

	:l_txNdrTlzxjydbIYC_2
	add-int v0, v0, v1
	goto/32 :l_DQuhFAHrFzbHyUmR_3

	nop

	:l_rFoOJZXcoQlYyBoo_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_NBRDnBicMBOANlhX_33

	nop

	:l_igYlqJHsqywLISuD_17
    move-object v4, p1

	goto/32 :l_RuZZsckvYQlhMwKv_18

	nop

	:l_FHGpCKTGMxeghpqY_22
    move-object v4, p1

	goto/32 :l_psgZjFiSWYbPeMnk_23

	nop

	:l_PlishIPjqiywZEYp_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_zexusaHRCtVAiGaz_27

	nop

	:l_XHmxhuUXwzchoDlt_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_koSJEwJHOLrFbzvc_25

	nop

	:l_fGREsXgeeRPxEABg_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_QseaFdCuheZRpHwt_11

	nop

	:l_RCKyWijQluFwTmVi_29
    const/4 v5, 0x0

	goto/32 :l_XoolxllNMxBTAvux_30

	nop

	:l_RuZZsckvYQlhMwKv_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JquTrrZJJBrAVmqr_19

	nop

	:l_gBQGyeEgqirmetDw_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_kNaRaXdYkooQNTnK_6

	nop

	:l_psgZjFiSWYbPeMnk_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XHmxhuUXwzchoDlt_24

	nop

	:l_koSJEwJHOLrFbzvc_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_PlishIPjqiywZEYp_26

	nop

	:l_GpWUuEoWVhJbhhVy_20
	if-eqz v4, :gl_KUQUajsgSjStVoRb

	goto/32 :cond_1

	:gl_KUQUajsgSjStVoRb
	goto/32 :l_ajkQeQPTsBcXWMjW_21

	nop

	:l_qXeodXPvMrdNCgZT_28
    const/4 v3, 0x2

	goto/32 :l_RCKyWijQluFwTmVi_29

	nop

	:l_JquTrrZJJBrAVmqr_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GpWUuEoWVhJbhhVy_20

	nop

	:l_znLNFdUKQzlHxNDR_8
	if-eqz v0, :gl_NCRYQPOBrXSanfpl

	goto/32 :cond_0

	:gl_NCRYQPOBrXSanfpl
	goto/32 :l_DDehtOzsPISTZdyX_9

	nop

	:l_DQuhFAHrFzbHyUmR_3
	rem-int v0, v0, v1
	goto/32 :l_MmcCZNKNLvdcCVBy_4

	nop

	:l_MmcCZNKNLvdcCVBy_4
	if-lez v0, :gl_BfYosRDCabNxvYwS

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_BfYosRDCabNxvYwS	goto/32 :l_gBQGyeEgqirmetDw_5

	nop

	:l_RaABOMRELUWEkZoA_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_kGNsjaJtUCSiWKIM_15

	nop

	:l_kNaRaXdYkooQNTnK_6
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
	goto/32 :l_qdIXhWsyWlIoaulF_7

	nop

	:l_XoolxllNMxBTAvux_30
    const/4 v6, 0x0

	goto/32 :l_asXAOJbGVHMdwqes_31

	nop

	:l_FrivphcoiUZuIvsF_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_hOfZCqTHTKOMsWpX_13

	nop

	:l_NYafVbbNYwTTgMOO_0
	const v0, 17
	goto/32 :l_ZMZLxoJKdyuWoIVp_1

	nop

	:l_heoGHKYYCzdjUeeo_35
	goto/32 :CZoXLuiagEqGRQPY
	:l_xdRESnJYEzokQFfe_34
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_heoGHKYYCzdjUeeo_35

	nop

	:l_zexusaHRCtVAiGaz_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_qXeodXPvMrdNCgZT_28

	nop

	:l_DDehtOzsPISTZdyX_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_fGREsXgeeRPxEABg_10

	nop

	:l_hOfZCqTHTKOMsWpX_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RaABOMRELUWEkZoA_14

	nop

	:l_NBRDnBicMBOANlhX_33
    return-object v0

	:after_last_instruction

	goto/32 :l_xdRESnJYEzokQFfe_34

	nop

	:l_ajkQeQPTsBcXWMjW_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_FHGpCKTGMxeghpqY_22

	nop

	:l_qdIXhWsyWlIoaulF_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_znLNFdUKQzlHxNDR_8

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_HtcPuZrsDNwnUzFw_0

	nop

	:l_hwQaflyEXJisKGZV_1
    const/16 p0, 0x2a

	goto/32 :l_fCLDQKMqUotmzPfi_2

	nop

	:l_KWqsyRScFvWVJhwD_4
    add-int p3, p2, p1

	goto/32 :l_OaviUnBQcrsoJDFr_5

	nop

	:l_FvxTdawcShYFAMFt_3
    mul-int p2, p0, p1

	goto/32 :l_KWqsyRScFvWVJhwD_4

	nop

	:l_HtcPuZrsDNwnUzFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwQaflyEXJisKGZV_1

	nop

	:l_hMjZyjalqYfgGPKa_7
	goto/32 :before_first_instruction

	:l_fCLDQKMqUotmzPfi_2
    const/16 p1, 0xd2

	goto/32 :l_FvxTdawcShYFAMFt_3

	nop

	:l_aOPnzEsPyrrsfYBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hMjZyjalqYfgGPKa_7

	nop

	:l_OaviUnBQcrsoJDFr_5
    int-to-double p0, p3

	goto/32 :l_aOPnzEsPyrrsfYBZ_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_QzhmXtbCMiZqGWzf_0

	nop

	:l_jhEcRMvmwtzoodEs_4
    add-int p3, p2, p1

	goto/32 :l_KhuNrgjPxxkhTHHj_5

	nop

	:l_KhuNrgjPxxkhTHHj_5
    int-to-double p0, p3

	goto/32 :l_xYEXNvIwpSjwVNZx_6

	nop

	:l_CNWvnLNQCGEqERXO_1
    const/16 p0, 0x2a

	goto/32 :l_RnrvOFHYTfgajGDg_2

	nop

	:l_QzhmXtbCMiZqGWzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNWvnLNQCGEqERXO_1

	nop

	:l_tBDVqqXqjlAXOsbf_3
    mul-int p2, p0, p1

	goto/32 :l_jhEcRMvmwtzoodEs_4

	nop

	:l_xYEXNvIwpSjwVNZx_6
    return-void

	:after_last_instruction

	goto/32 :l_rOSFNKwyFrJoDHiE_7

	nop

	:l_RnrvOFHYTfgajGDg_2
    const/16 p1, 0xd2

	goto/32 :l_tBDVqqXqjlAXOsbf_3

	nop

	:l_rOSFNKwyFrJoDHiE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_mpJKRHKXTBsFvrmC_0

	nop

	:l_ZoUWjmEkrXLkMvXe_6
    return-void

	:after_last_instruction

	goto/32 :l_mYGDVnuYyZHmKpPx_7

	nop

	:l_mYGDVnuYyZHmKpPx_7
	goto/32 :before_first_instruction

	:l_llekCIxZZqKHhISS_4
    add-int p3, p2, p1

	goto/32 :l_laDRXjMUAnuZOATZ_5

	nop

	:l_jPgyznVyafaQYvcN_1
    const/16 p0, 0x2a

	goto/32 :l_HhCVxhlhTyExvsKI_2

	nop

	:l_HhCVxhlhTyExvsKI_2
    const/16 p1, 0xd2

	goto/32 :l_NmbrtSwqZfeFEUHv_3

	nop

	:l_laDRXjMUAnuZOATZ_5
    int-to-double p0, p3

	goto/32 :l_ZoUWjmEkrXLkMvXe_6

	nop

	:l_mpJKRHKXTBsFvrmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPgyznVyafaQYvcN_1

	nop

	:l_NmbrtSwqZfeFEUHv_3
    mul-int p2, p0, p1

	goto/32 :l_llekCIxZZqKHhISS_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_gIYflizncUKIfzSG_0

	nop

	:l_gIYflizncUKIfzSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PdUoBNAdmoqEtEtP_1

	nop

	:l_QMUgzufJGtxFYJwt_6
	goto/32 :before_first_instruction

	:l_HpRIwDmrOLqsaxkP_2
	if-nez p2, :gl_OOSixOvYVTtySScM

	goto/32 :cond_0

	:gl_OOSixOvYVTtySScM
    .line 13
	goto/32 :l_klUQdVlgJzGgzEbg_3

	nop

	:l_PdUoBNAdmoqEtEtP_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_HpRIwDmrOLqsaxkP_2

	nop

	:l_klUQdVlgJzGgzEbg_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_UxVFgYNTNvHCbMNS_4

	nop

	:l_UxVFgYNTNvHCbMNS_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_xIFLnUvDhUpsPbRt_5

	nop

	:l_xIFLnUvDhUpsPbRt_5
    return-object p0

	:after_last_instruction

	goto/32 :l_QMUgzufJGtxFYJwt_6

	nop

.end method
