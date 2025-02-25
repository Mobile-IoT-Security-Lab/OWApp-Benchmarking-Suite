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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_picfRUjDCGPnHWnW_0

	nop

	:l_sLiJfdUbCxPNgoYf_4
    add-int p3, p2, p1

	goto/32 :l_XvJlWGiurPtwzwhm_5

	nop

	:l_picfRUjDCGPnHWnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxzJmISzzoPtRQlJ_1

	nop

	:l_NjUutpKAkwkWMKdB_2
    const/16 p1, 0xd2

	goto/32 :l_TIWarOvUodNWgSVB_3

	nop

	:l_jWpUZjPWxljWYgZY_6
    return-void

	:after_last_instruction

	goto/32 :l_REvFsgqylLrjXDDQ_7

	nop

	:l_hxzJmISzzoPtRQlJ_1
    const/16 p0, 0x2a

	goto/32 :l_NjUutpKAkwkWMKdB_2

	nop

	:l_TIWarOvUodNWgSVB_3
    mul-int p2, p0, p1

	goto/32 :l_sLiJfdUbCxPNgoYf_4

	nop

	:l_XvJlWGiurPtwzwhm_5
    int-to-double p0, p3

	goto/32 :l_jWpUZjPWxljWYgZY_6

	nop

	:l_REvFsgqylLrjXDDQ_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_BXhfUcxDPKvOLSrY_0

	nop

	:l_BXhfUcxDPKvOLSrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oakfvmlBnMmsNZob_1

	nop

	:l_oakfvmlBnMmsNZob_1
    const/16 p0, 0x2a

	goto/32 :l_WkwMSurLDtonXMHG_2

	nop

	:l_ELplJErhOZENPlia_5
    int-to-double p0, p3

	goto/32 :l_EtluuEfQyKZkLrch_6

	nop

	:l_WkwMSurLDtonXMHG_2
    const/16 p1, 0xd2

	goto/32 :l_eBUpXcuFfVDnNUxh_3

	nop

	:l_eBUpXcuFfVDnNUxh_3
    mul-int p2, p0, p1

	goto/32 :l_sFsBdqwXGEhQEZps_4

	nop

	:l_sFsBdqwXGEhQEZps_4
    add-int p3, p2, p1

	goto/32 :l_ELplJErhOZENPlia_5

	nop

	:l_EtluuEfQyKZkLrch_6
    return-void

	:after_last_instruction

	goto/32 :l_vKhHdQiNYCZTSkYg_7

	nop

	:l_vKhHdQiNYCZTSkYg_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PAUyCHYBtrfmZAbi_0

	nop

	:l_hbXDMPJTivPSyNWf_7
	goto/32 :before_first_instruction

	:l_PAUyCHYBtrfmZAbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMiXikavAcHuzYna_1

	nop

	:l_svGwyOOSDRsFhcSM_3
    mul-int p2, p0, p1

	goto/32 :l_LybEINDjuNKAKoKg_4

	nop

	:l_TMiXikavAcHuzYna_1
    const/16 p0, 0x2a

	goto/32 :l_aWPWNHMyItpyaQeh_2

	nop

	:l_aWPWNHMyItpyaQeh_2
    const/16 p1, 0xd2

	goto/32 :l_svGwyOOSDRsFhcSM_3

	nop

	:l_ngdUAyQCgnsmsfFG_5
    int-to-double p0, p3

	goto/32 :l_hhHUymxLghRXHnYz_6

	nop

	:l_hhHUymxLghRXHnYz_6
    return-void

	:after_last_instruction

	goto/32 :l_hbXDMPJTivPSyNWf_7

	nop

	:l_LybEINDjuNKAKoKg_4
    add-int p3, p2, p1

	goto/32 :l_ngdUAyQCgnsmsfFG_5

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XLGFMVPoQWycidDu_0

	nop

	:l_kZQlgtXkvYNyAJsr_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_ztcBkETPFLMZuNyW_6

	nop

	:l_RsfnAaWZBaPBLsTx_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_egcdGFsEfpswjvek_14

	nop

	:l_wQnzArNCdllkEhTe_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eXWOGaHypVqAdoCU_25

	nop

	:l_eXWOGaHypVqAdoCU_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_zmkHqPqlqgHdrFRn_26

	nop

	:l_omciOiOKcUsiMBBS_8
	if-nez v0, :gl_pHUfyrGPEjdRkDeE

	goto/32 :cond_2

	:gl_pHUfyrGPEjdRkDeE
    .line 27
	goto/32 :l_QJvHtcLlSEKNulhC_9

	nop

	:l_zmkHqPqlqgHdrFRn_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kAatOVbVpBDSmSXA_27

	nop

	:l_BgilkutMtYHEeohs_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_omciOiOKcUsiMBBS_8

	nop

	:l_VVZSPoDJOllWhVLF_15
	if-nez v2, :gl_uuacxZQNtVHVsPIf

	goto/32 :cond_1

	:gl_uuacxZQNtVHVsPIf
	goto/32 :l_WzYClkYjVasTnIoi_16

	nop

	:l_tSKrDQLsgIQAhxPL_4
	if-lez v0, :gl_xYeKOMjSWabsbsCz

	goto/32 :lSApaVvZZPzcuiQc

	:gl_xYeKOMjSWabsbsCz	goto/32 :l_kZQlgtXkvYNyAJsr_5

	nop

	:l_eqpAdranhyODwdyr_10
    move-object v0, p0

	goto/32 :l_FkmekKezpVgFMGVR_11

	nop

	:l_oPfQbWJcEOlIsFAO_30
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_VpPDikgeHADSUXSk_17
	if-eqz v2, :gl_kQgiYvNvzqDmYpWd

	goto/32 :cond_0

	:gl_kQgiYvNvzqDmYpWd
	goto/32 :l_RofqWwWdsAayslyf_18

	nop

	:l_XEUcfFFmfkJblIRk_29
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_oPfQbWJcEOlIsFAO_30

	nop

	:l_UIFZdzNRuWbhdvms_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_AZzoAWVQAUYlDnqW_22

	nop

	:l_hNNzpwSJvsMgIubX_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQnzArNCdllkEhTe_24

	nop

	:l_WzYClkYjVasTnIoi_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VpPDikgeHADSUXSk_17

	nop

	:l_FrLxAwYunVCAAeQu_19
    move-object v2, p1

	goto/32 :l_lmcQgGcSBYcHcaEI_20

	nop

	:l_DcgnOlCJEgthOLzY_1
	const v1, 10
	goto/32 :l_PwdJKBVcrZiCTXhI_2

	nop

	:l_FkmekKezpVgFMGVR_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hxwcmAaLfwgVggkB_12

	nop

	:l_kAatOVbVpBDSmSXA_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_hjatARWFXdpIpfhO_28

	nop

	:l_hxwcmAaLfwgVggkB_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_RsfnAaWZBaPBLsTx_13

	nop

	:l_egcdGFsEfpswjvek_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_VVZSPoDJOllWhVLF_15

	nop

	:l_AZzoAWVQAUYlDnqW_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_hNNzpwSJvsMgIubX_23

	nop

	:l_hjatARWFXdpIpfhO_28
    return-object v0

	:after_last_instruction

	goto/32 :l_XEUcfFFmfkJblIRk_29

	nop

	:l_PwdJKBVcrZiCTXhI_2
	add-int v0, v0, v1
	goto/32 :l_gCiPmtrdPtlaOfgI_3

	nop

	:l_XLGFMVPoQWycidDu_0
	const v0, 10
	goto/32 :l_DcgnOlCJEgthOLzY_1

	nop

	:l_RofqWwWdsAayslyf_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_FrLxAwYunVCAAeQu_19

	nop

	:l_gCiPmtrdPtlaOfgI_3
	rem-int v0, v0, v1
	goto/32 :l_tSKrDQLsgIQAhxPL_4

	nop

	:l_ztcBkETPFLMZuNyW_6
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
	goto/32 :l_BgilkutMtYHEeohs_7

	nop

	:l_lmcQgGcSBYcHcaEI_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UIFZdzNRuWbhdvms_21

	nop

	:l_QJvHtcLlSEKNulhC_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eqpAdranhyODwdyr_10

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_ywgFcgYBOKefpjkL_0

	nop

	:l_pwinKrWoTQkbyXoU_4
    add-int p3, p2, p1

	goto/32 :l_UIxGCbyHGMlxvhvJ_5

	nop

	:l_VBFsSfickybofUXv_1
    const/16 p0, 0x2a

	goto/32 :l_tVwlllCnTsntjUkQ_2

	nop

	:l_UIxGCbyHGMlxvhvJ_5
    int-to-double p0, p3

	goto/32 :l_OmCHwAQrLIQVXhoq_6

	nop

	:l_kmxjSixZjLAGkxGj_7
	goto/32 :before_first_instruction

	:l_ywgFcgYBOKefpjkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBFsSfickybofUXv_1

	nop

	:l_OmCHwAQrLIQVXhoq_6
    return-void

	:after_last_instruction

	goto/32 :l_kmxjSixZjLAGkxGj_7

	nop

	:l_luJewzNvEUxYyRWC_3
    mul-int p2, p0, p1

	goto/32 :l_pwinKrWoTQkbyXoU_4

	nop

	:l_tVwlllCnTsntjUkQ_2
    const/16 p1, 0xd2

	goto/32 :l_luJewzNvEUxYyRWC_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_oRKsYzZWFlJqsRhn_0

	nop

	:l_HUKDRyOFkBUBOcdR_5
    int-to-double p0, p3

	goto/32 :l_SBdsfTrfHMtisnWU_6

	nop

	:l_oyGQsyTFLeBQiqUc_7
	goto/32 :before_first_instruction

	:l_oRKsYzZWFlJqsRhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NidBvWRSzrJFhHWa_1

	nop

	:l_MhXQqbyYLgIYBXtl_3
    mul-int p2, p0, p1

	goto/32 :l_kyGbkdDVTNQbkMJG_4

	nop

	:l_kyGbkdDVTNQbkMJG_4
    add-int p3, p2, p1

	goto/32 :l_HUKDRyOFkBUBOcdR_5

	nop

	:l_SBdsfTrfHMtisnWU_6
    return-void

	:after_last_instruction

	goto/32 :l_oyGQsyTFLeBQiqUc_7

	nop

	:l_NidBvWRSzrJFhHWa_1
    const/16 p0, 0x2a

	goto/32 :l_gQRGCESftbDqeVgQ_2

	nop

	:l_gQRGCESftbDqeVgQ_2
    const/16 p1, 0xd2

	goto/32 :l_MhXQqbyYLgIYBXtl_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_LXOXpcknJmiUPdRm_0

	nop

	:l_UQffzaHqfgkNvBPv_6
    return-void

	:after_last_instruction

	goto/32 :l_NIwrmLsXalkdZkXP_7

	nop

	:l_xcPhghGyCmETQYmo_3
    mul-int p2, p0, p1

	goto/32 :l_YuHLzfwEezPzuEHb_4

	nop

	:l_YuHLzfwEezPzuEHb_4
    add-int p3, p2, p1

	goto/32 :l_tdSyuFruNSIVnhcx_5

	nop

	:l_CpTKMqfJypQYIfmP_1
    const/16 p0, 0x2a

	goto/32 :l_ZFeGYUcVVWHTqAMc_2

	nop

	:l_ZFeGYUcVVWHTqAMc_2
    const/16 p1, 0xd2

	goto/32 :l_xcPhghGyCmETQYmo_3

	nop

	:l_tdSyuFruNSIVnhcx_5
    int-to-double p0, p3

	goto/32 :l_UQffzaHqfgkNvBPv_6

	nop

	:l_NIwrmLsXalkdZkXP_7
	goto/32 :before_first_instruction

	:l_LXOXpcknJmiUPdRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpTKMqfJypQYIfmP_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WtNsLTIzHnwQcneL_0

	nop

	:l_BBRwOeJGYcVxdeeY_2
	add-int v0, v0, v1
	goto/32 :l_quAUVAVqqrewLHXG_3

	nop

	:l_JlxaCeOquOUyNjHL_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_mwWzKbgKyxEDBORR_10

	nop

	:l_ugpkHgeqOfexdlVG_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BXaKJBuswWcAWqDp_14

	nop

	:l_KlLBCgokJjrDzDqx_11
	if-nez p1, :gl_ZYZiROMYozFLxkfa

	goto/32 :cond_0

	:gl_ZYZiROMYozFLxkfa
	goto/32 :l_zqPvIFIGzwRlIzgq_12

	nop

	:l_tItNedpLdQubPpCM_24
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_SjRWvaQZNxfaGjBg_25

	nop

	:l_BbsxdvJiTXvyhjAa_6
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
	goto/32 :l_pjtgtepYYhHpEDCw_7

	nop

	:l_dLcdeXXVQFBNBWfC_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_qZZsLcTKbNxhwUeV_23

	nop

	:l_sdHaArqqUXMhQKng_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_dLcdeXXVQFBNBWfC_22

	nop

	:l_VyeTuMqMShcOPxUe_4
	if-lez v0, :gl_fgbZmHKJfdqqDhML

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_fgbZmHKJfdqqDhML	goto/32 :l_OzYgKnLQKkbvgCMO_5

	nop

	:l_qZZsLcTKbNxhwUeV_23
    return-object v0

	:after_last_instruction

	goto/32 :l_tItNedpLdQubPpCM_24

	nop

	:l_SjRWvaQZNxfaGjBg_25
	goto/32 :ZEQVqaImKkTsEbua
	:l_pjtgtepYYhHpEDCw_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YKHkVoPPpbiYnbsT_8

	nop

	:l_OzYgKnLQKkbvgCMO_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_BbsxdvJiTXvyhjAa_6

	nop

	:l_zqPvIFIGzwRlIzgq_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_ugpkHgeqOfexdlVG_13

	nop

	:l_JsxEEHGifQXJKmiD_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_elIBedUwCCOwqdnS_17

	nop

	:l_YKHkVoPPpbiYnbsT_8
	if-eqz v0, :gl_PPPWXBWzVeIduIoi

	goto/32 :cond_1

	:gl_PPPWXBWzVeIduIoi
	goto/32 :l_JlxaCeOquOUyNjHL_9

	nop

	:l_WtNsLTIzHnwQcneL_0
	const v0, 4
	goto/32 :l_TsWPtCNKCFsTtBLF_1

	nop

	:l_quAUVAVqqrewLHXG_3
	rem-int v0, v0, v1
	goto/32 :l_VyeTuMqMShcOPxUe_4

	nop

	:l_BXaKJBuswWcAWqDp_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_fyWllPzsJGjQiyTS_15

	nop

	:l_QjSyqCraCphpGTnJ_18
    const/4 v3, 0x2

	goto/32 :l_oYKSdPpBbwuJEZxI_19

	nop

	:l_mwWzKbgKyxEDBORR_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_KlLBCgokJjrDzDqx_11

	nop

	:l_XrBIzpLBGtlqiwQY_20
    const/4 v5, 0x0

	goto/32 :l_sdHaArqqUXMhQKng_21

	nop

	:l_oYKSdPpBbwuJEZxI_19
    const/4 v4, 0x0

	goto/32 :l_XrBIzpLBGtlqiwQY_20

	nop

	:l_TsWPtCNKCFsTtBLF_1
	const v1, 9
	goto/32 :l_BBRwOeJGYcVxdeeY_2

	nop

	:l_fyWllPzsJGjQiyTS_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_JsxEEHGifQXJKmiD_16

	nop

	:l_elIBedUwCCOwqdnS_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QjSyqCraCphpGTnJ_18

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_svWJGJOVKfYhGGkA_0

	nop

	:l_QujXGAaJJahFbPRt_6
    return-void

	:after_last_instruction

	goto/32 :l_eqAJPzjrHUMCXgVW_7

	nop

	:l_vbmlNGvEPKafuNoJ_3
    mul-int p2, p0, p1

	goto/32 :l_EcbBjpeLdqTEXRyA_4

	nop

	:l_pmfVCADipWWILjTh_1
    const/16 p0, 0x2a

	goto/32 :l_JNsujlOvtWaWlAXw_2

	nop

	:l_eqAJPzjrHUMCXgVW_7
	goto/32 :before_first_instruction

	:l_EcbBjpeLdqTEXRyA_4
    add-int p3, p2, p1

	goto/32 :l_SKZnOTCBIdYJskxZ_5

	nop

	:l_JNsujlOvtWaWlAXw_2
    const/16 p1, 0xd2

	goto/32 :l_vbmlNGvEPKafuNoJ_3

	nop

	:l_svWJGJOVKfYhGGkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmfVCADipWWILjTh_1

	nop

	:l_SKZnOTCBIdYJskxZ_5
    int-to-double p0, p3

	goto/32 :l_QujXGAaJJahFbPRt_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_oEsohFEqtCSoJwuX_0

	nop

	:l_nBCOCqQXbRSwrFfu_3
    mul-int p2, p0, p1

	goto/32 :l_DaCaKCEjPFTLHvDx_4

	nop

	:l_vFdGhnUeXYrEdSME_7
	goto/32 :before_first_instruction

	:l_areyiFKhlpyFvguP_2
    const/16 p1, 0xd2

	goto/32 :l_nBCOCqQXbRSwrFfu_3

	nop

	:l_pFsTuuefdNIQiLKG_5
    int-to-double p0, p3

	goto/32 :l_tHwgqDWiovNlInPX_6

	nop

	:l_DaCaKCEjPFTLHvDx_4
    add-int p3, p2, p1

	goto/32 :l_pFsTuuefdNIQiLKG_5

	nop

	:l_tHwgqDWiovNlInPX_6
    return-void

	:after_last_instruction

	goto/32 :l_vFdGhnUeXYrEdSME_7

	nop

	:l_lcXPuxwzHtKRkROC_1
    const/16 p0, 0x2a

	goto/32 :l_areyiFKhlpyFvguP_2

	nop

	:l_oEsohFEqtCSoJwuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcXPuxwzHtKRkROC_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_bzTeVJUJEqtVNpjv_0

	nop

	:l_bzTeVJUJEqtVNpjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwzooFCrqQilREwb_1

	nop

	:l_QTKtGHnwdzNryIzs_7
	goto/32 :before_first_instruction

	:l_yyObgsHFaAfWxkGO_2
    const/16 p1, 0xd2

	goto/32 :l_PysicMCHjRkBtfDu_3

	nop

	:l_PysicMCHjRkBtfDu_3
    mul-int p2, p0, p1

	goto/32 :l_QTvhRZrPEmnyTmDA_4

	nop

	:l_socWmMiSWDcZDegg_5
    int-to-double p0, p3

	goto/32 :l_spurIsVjbgvWYBOe_6

	nop

	:l_QTvhRZrPEmnyTmDA_4
    add-int p3, p2, p1

	goto/32 :l_socWmMiSWDcZDegg_5

	nop

	:l_YwzooFCrqQilREwb_1
    const/16 p0, 0x2a

	goto/32 :l_yyObgsHFaAfWxkGO_2

	nop

	:l_spurIsVjbgvWYBOe_6
    return-void

	:after_last_instruction

	goto/32 :l_QTKtGHnwdzNryIzs_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DnrYqRBnXVhYrxeF_0

	nop

	:l_uuHsAUxvngDbQnst_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_BoyavnVxKsSFdRxv_15

	nop

	:l_jZJDvbUylCVzNvlW_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_CmtbKqsqHZCnaZQE_22

	nop

	:l_KlxmBcuTmjCciFKY_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vrgyUYngfYufEwvb_24

	nop

	:l_McrClbfapoDlTlVT_1
	const v1, 13
	goto/32 :l_OesxnVszbSqxCaOI_2

	nop

	:l_yfJkUHLqzlyOsMgw_30
    const/4 v6, 0x0

	goto/32 :l_yTiKowktQviMbrPB_31

	nop

	:l_eoEwfcuHfLhRsPhq_4
	if-lez v0, :gl_xkJcwCAoXBYVOYhl

	goto/32 :NyaKKKxjYpOttkKS

	:gl_xkJcwCAoXBYVOYhl	goto/32 :l_fzRApdruPnnOygFW_5

	nop

	:l_rzsQcgqEGRGSkwaP_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_qQRfWhskbVNsQJlZ_8

	nop

	:l_fzRApdruPnnOygFW_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_TWkqnnLelWiFbsBG_6

	nop

	:l_hOJgRfLDeHRXntNs_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_PwUIzDzNKyUZqMiG_26

	nop

	:l_xpqKkurJlIttHGUd_20
	if-eqz v4, :gl_seeEMqAWfutXeQRE

	goto/32 :cond_1

	:gl_seeEMqAWfutXeQRE
	goto/32 :l_jZJDvbUylCVzNvlW_21

	nop

	:l_moSyRlSbZYIJrCgU_33
    return-object v0

	:after_last_instruction

	goto/32 :l_taHszfcKaUraLesm_34

	nop

	:l_KIhLwsdmKJhYoycO_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_ObaPfwUtlbGfeOTD_13

	nop

	:l_qpaWSOCnzEROgOXQ_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UoPIWTinSzDcfjch_19

	nop

	:l_OesxnVszbSqxCaOI_2
	add-int v0, v0, v1
	goto/32 :l_PEdSsDDzUfUamkYV_3

	nop

	:l_rtIOSMrdPnQlHcKo_17
    move-object v4, p1

	goto/32 :l_qpaWSOCnzEROgOXQ_18

	nop

	:l_taHszfcKaUraLesm_34
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_FiUpUVlynucrGZGv_35

	nop

	:l_qQRfWhskbVNsQJlZ_8
	if-eqz v0, :gl_RQSeclbTWTMuFcga

	goto/32 :cond_0

	:gl_RQSeclbTWTMuFcga
	goto/32 :l_CzVqUsPiqKznbRph_9

	nop

	:l_vrgyUYngfYufEwvb_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hOJgRfLDeHRXntNs_25

	nop

	:l_YqIRGUVWCDmAhIYB_16
	if-nez v4, :gl_dEFzIdIjcXEhMZIb

	goto/32 :cond_2

	:gl_dEFzIdIjcXEhMZIb
	goto/32 :l_rtIOSMrdPnQlHcKo_17

	nop

	:l_DnrYqRBnXVhYrxeF_0
	const v0, 2
	goto/32 :l_McrClbfapoDlTlVT_1

	nop

	:l_ObaPfwUtlbGfeOTD_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uuHsAUxvngDbQnst_14

	nop

	:l_yfFOViWyldKaEKKs_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_KIhLwsdmKJhYoycO_12

	nop

	:l_fiUjgnAyoLApegCn_28
    const/4 v3, 0x2

	goto/32 :l_FyVlYRXjVWaMrhRx_29

	nop

	:l_CmtbKqsqHZCnaZQE_22
    move-object v4, p1

	goto/32 :l_KlxmBcuTmjCciFKY_23

	nop

	:l_PwUIzDzNKyUZqMiG_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_iEtJqDBXKjZCCNra_27

	nop

	:l_UoPIWTinSzDcfjch_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xpqKkurJlIttHGUd_20

	nop

	:l_CzVqUsPiqKznbRph_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_WsRhUaibqOaQCAeW_10

	nop

	:l_WsRhUaibqOaQCAeW_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_yfFOViWyldKaEKKs_11

	nop

	:l_ROHmVDHyYLkkFolo_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_moSyRlSbZYIJrCgU_33

	nop

	:l_yTiKowktQviMbrPB_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_ROHmVDHyYLkkFolo_32

	nop

	:l_BoyavnVxKsSFdRxv_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_YqIRGUVWCDmAhIYB_16

	nop

	:l_FyVlYRXjVWaMrhRx_29
    const/4 v5, 0x0

	goto/32 :l_yfJkUHLqzlyOsMgw_30

	nop

	:l_FiUpUVlynucrGZGv_35
	goto/32 :XFWgdQtCWyNwbbnp
	:l_PEdSsDDzUfUamkYV_3
	rem-int v0, v0, v1
	goto/32 :l_eoEwfcuHfLhRsPhq_4

	nop

	:l_iEtJqDBXKjZCCNra_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_fiUjgnAyoLApegCn_28

	nop

	:l_TWkqnnLelWiFbsBG_6
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
	goto/32 :l_rzsQcgqEGRGSkwaP_7

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gCZKTkXJvNJiKFed_0

	nop

	:l_gCZKTkXJvNJiKFed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYmyjuftzvQhvAes_1

	nop

	:l_mlJHFsFphDfSWJmJ_3
    mul-int p2, p0, p1

	goto/32 :l_lRrdStFxzmchlvFP_4

	nop

	:l_gyCUMKNvfuivhZIh_6
    return-void

	:after_last_instruction

	goto/32 :l_hlINBvXLOiEWEjDD_7

	nop

	:l_iQrIyPHeRBLGTGKA_2
    const/16 p1, 0xd2

	goto/32 :l_mlJHFsFphDfSWJmJ_3

	nop

	:l_hlINBvXLOiEWEjDD_7
	goto/32 :before_first_instruction

	:l_eeKKQqBufIYkKlHN_5
    int-to-double p0, p3

	goto/32 :l_gyCUMKNvfuivhZIh_6

	nop

	:l_lRrdStFxzmchlvFP_4
    add-int p3, p2, p1

	goto/32 :l_eeKKQqBufIYkKlHN_5

	nop

	:l_qYmyjuftzvQhvAes_1
    const/16 p0, 0x2a

	goto/32 :l_iQrIyPHeRBLGTGKA_2

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jszvoaqvekoNayQY_0

	nop

	:l_rXinoiJoPaoHlKLK_7
	goto/32 :before_first_instruction

	:l_jszvoaqvekoNayQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjlevFdzJoCHyLgX_1

	nop

	:l_YWqDRkhlgXNiELJL_2
    const/16 p1, 0xd2

	goto/32 :l_PraVfGzndhZSMEPL_3

	nop

	:l_CjlevFdzJoCHyLgX_1
    const/16 p0, 0x2a

	goto/32 :l_YWqDRkhlgXNiELJL_2

	nop

	:l_XQgrKLTUsWgqlmzc_6
    return-void

	:after_last_instruction

	goto/32 :l_rXinoiJoPaoHlKLK_7

	nop

	:l_PraVfGzndhZSMEPL_3
    mul-int p2, p0, p1

	goto/32 :l_QcWjnYJFIMjizvnF_4

	nop

	:l_QcWjnYJFIMjizvnF_4
    add-int p3, p2, p1

	goto/32 :l_WsWIqgqEVnFQNoKA_5

	nop

	:l_WsWIqgqEVnFQNoKA_5
    int-to-double p0, p3

	goto/32 :l_XQgrKLTUsWgqlmzc_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eDcanhErfLBQXZHQ_0

	nop

	:l_XXZnuvyaYfsgpoLI_5
    int-to-double p0, p3

	goto/32 :l_jcWLHeoAtAtTItrF_6

	nop

	:l_yViGrtvDwWDxyBsb_4
    add-int p3, p2, p1

	goto/32 :l_XXZnuvyaYfsgpoLI_5

	nop

	:l_KuVDZpRbfpctOSrd_1
    const/16 p0, 0x2a

	goto/32 :l_ewQDXYgLVseUlhBS_2

	nop

	:l_BAGoTuFOqmUaiDFZ_7
	goto/32 :before_first_instruction

	:l_ewQDXYgLVseUlhBS_2
    const/16 p1, 0xd2

	goto/32 :l_sUwudcqsxaglFbvZ_3

	nop

	:l_jcWLHeoAtAtTItrF_6
    return-void

	:after_last_instruction

	goto/32 :l_BAGoTuFOqmUaiDFZ_7

	nop

	:l_sUwudcqsxaglFbvZ_3
    mul-int p2, p0, p1

	goto/32 :l_yViGrtvDwWDxyBsb_4

	nop

	:l_eDcanhErfLBQXZHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuVDZpRbfpctOSrd_1

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_uVgYqbUePUrTnlvy_0

	nop

	:l_GbQfGUfosNstvZlC_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_CiSbOJYJTIGIXKIv_4

	nop

	:l_CiSbOJYJTIGIXKIv_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_dPlPLxYLJfaGynOz_5

	nop

	:l_dPlPLxYLJfaGynOz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_NsZADfuFjcMUQfUH_6

	nop

	:l_uVgYqbUePUrTnlvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_TsBciuJsOhWiNYHh_1

	nop

	:l_NsZADfuFjcMUQfUH_6
	goto/32 :before_first_instruction

	:l_SinMMnavupjlMaqH_2
	if-nez p2, :gl_dcQjRIlCdnbXFZhn

	goto/32 :cond_0

	:gl_dcQjRIlCdnbXFZhn
    .line 13
	goto/32 :l_GbQfGUfosNstvZlC_3

	nop

	:l_TsBciuJsOhWiNYHh_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_SinMMnavupjlMaqH_2

	nop

.end method
