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

	goto/32 :l_CvPbNoDkHsBmkgfP_0

	nop

	:l_jgAeAiFqCshKJwIa_7
	goto/32 :before_first_instruction

	:l_fxjJvLQGTgYYVKVx_2
    const/16 p1, 0xd2

	goto/32 :l_HtyzAZcUXKrRzXuM_3

	nop

	:l_YpYRaOKEADMOdZde_6
    return-void

	:after_last_instruction

	goto/32 :l_jgAeAiFqCshKJwIa_7

	nop

	:l_CvPbNoDkHsBmkgfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPXHelWNyQRcgSCQ_1

	nop

	:l_DEQMrqmgtGiCuiBI_4
    add-int p3, p2, p1

	goto/32 :l_WNklzjxWFTqMWUgM_5

	nop

	:l_WNklzjxWFTqMWUgM_5
    int-to-double p0, p3

	goto/32 :l_YpYRaOKEADMOdZde_6

	nop

	:l_ZPXHelWNyQRcgSCQ_1
    const/16 p0, 0x2a

	goto/32 :l_fxjJvLQGTgYYVKVx_2

	nop

	:l_HtyzAZcUXKrRzXuM_3
    mul-int p2, p0, p1

	goto/32 :l_DEQMrqmgtGiCuiBI_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IFZC)V
    .locals 0

	goto/32 :l_xtgtietGOULlJcRF_0

	nop

	:l_RLWJsvKJRxooWeYH_3
    mul-int p2, p0, p1

	goto/32 :l_wxQPjlJmAmOeAFBL_4

	nop

	:l_MrhPQLGSmtPLNoAb_7
	goto/32 :before_first_instruction

	:l_wxQPjlJmAmOeAFBL_4
    add-int p3, p2, p1

	goto/32 :l_cyweUMuFNGDGehQa_5

	nop

	:l_cyweUMuFNGDGehQa_5
    int-to-double p0, p3

	goto/32 :l_aStEDiodTDhmYKwr_6

	nop

	:l_zJKNcuFwVuufxWke_2
    const/16 p1, 0xd2

	goto/32 :l_RLWJsvKJRxooWeYH_3

	nop

	:l_XVydkuWhkBVxZlFA_1
    const/16 p0, 0x2a

	goto/32 :l_zJKNcuFwVuufxWke_2

	nop

	:l_aStEDiodTDhmYKwr_6
    return-void

	:after_last_instruction

	goto/32 :l_MrhPQLGSmtPLNoAb_7

	nop

	:l_xtgtietGOULlJcRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVydkuWhkBVxZlFA_1

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZC)V
    .locals 0

	goto/32 :l_YFhHUMzfcZBpEArp_0

	nop

	:l_qKfNtaKsnhbhoApE_5
    int-to-double p0, p3

	goto/32 :l_zrMvCuWyTRJkEccL_6

	nop

	:l_sSjWdDAkMFeuDkNg_3
    mul-int p2, p0, p1

	goto/32 :l_TXGFemeoIgeNNxiO_4

	nop

	:l_HOoreWyRnLXoYNDj_1
    const/16 p0, 0x2a

	goto/32 :l_krOhaSMSXOEnQoBW_2

	nop

	:l_krOhaSMSXOEnQoBW_2
    const/16 p1, 0xd2

	goto/32 :l_sSjWdDAkMFeuDkNg_3

	nop

	:l_zcLpdDrfwuYzaUJg_7
	goto/32 :before_first_instruction

	:l_YFhHUMzfcZBpEArp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOoreWyRnLXoYNDj_1

	nop

	:l_zrMvCuWyTRJkEccL_6
    return-void

	:after_last_instruction

	goto/32 :l_zcLpdDrfwuYzaUJg_7

	nop

	:l_TXGFemeoIgeNNxiO_4
    add-int p3, p2, p1

	goto/32 :l_qKfNtaKsnhbhoApE_5

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NWZuLjQOifZfYJdw_0

	nop

	:l_rCiRVIwkUCMWaTFa_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QGlATfaWrXUNBDQC_8

	nop

	:l_QGWSeRzoCaMMdkFe_1
	const v1, 13
	goto/32 :l_gXSgpZigmAbratIm_2

	nop

	:l_GGllUyIHmEysLyvd_28
    return-object v0

	:after_last_instruction

	goto/32 :l_eXIuOcUMqgNOrLYU_29

	nop

	:l_iFotOJyNuyMiCbNi_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_YFESrOmjBuflnZus_13

	nop

	:l_QGlATfaWrXUNBDQC_8
	if-nez v0, :gl_hShqsbPiPaaQpArw

	goto/32 :cond_2

	:gl_hShqsbPiPaaQpArw
    .line 27
	goto/32 :l_MEYJxgFSrAhnXoYM_9

	nop

	:l_SnwokCrLqIFOGUsm_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_DAEZTcIpUiKJQZso_19

	nop

	:l_jeFwMVrzEufqJcdf_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VKTOjhXKokFVlhbD_25

	nop

	:l_pzljSJoaAApMyonN_6
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
	goto/32 :l_rCiRVIwkUCMWaTFa_7

	nop

	:l_xyQfVrWXkoTMolgd_15
	if-nez v2, :gl_fxwesnKhlCiyWNuN

	goto/32 :cond_1

	:gl_fxwesnKhlCiyWNuN
	goto/32 :l_SNTKEztUhsUndqwG_16

	nop

	:l_kLYMWwpxUljiNTRT_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_pzljSJoaAApMyonN_6

	nop

	:l_suxbIKPIvVZgRaJw_3
	rem-int v0, v0, v1
	goto/32 :l_ZXgrEwVfiLrKbXGz_4

	nop

	:l_YFESrOmjBuflnZus_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_OocqAAAKgwJhuWbW_14

	nop

	:l_KEPACWDOluToYhCZ_10
    move-object v0, p0

	goto/32 :l_axVcyNCzRqHiqMDa_11

	nop

	:l_SNTKEztUhsUndqwG_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KUzYSZMKcybHVavc_17

	nop

	:l_fUmNNRJqenvIGhoX_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IuOOKSCuSSwagCHn_21

	nop

	:l_axVcyNCzRqHiqMDa_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_iFotOJyNuyMiCbNi_12

	nop

	:l_OocqAAAKgwJhuWbW_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_xyQfVrWXkoTMolgd_15

	nop

	:l_urFgEdSQlmfQISpv_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_moNkbxdINMLCouGn_23

	nop

	:l_CzsmpOhdfrwfBApQ_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_GGllUyIHmEysLyvd_28

	nop

	:l_ZXgrEwVfiLrKbXGz_4
	if-lez v0, :gl_VqAAElerMMRRFJZL

	goto/32 :NyaKKKxjYpOttkKS

	:gl_VqAAElerMMRRFJZL	goto/32 :l_kLYMWwpxUljiNTRT_5

	nop

	:l_KUzYSZMKcybHVavc_17
	if-eqz v2, :gl_uDQocuZudhNwqcaU

	goto/32 :cond_0

	:gl_uDQocuZudhNwqcaU
	goto/32 :l_SnwokCrLqIFOGUsm_18

	nop

	:l_IuOOKSCuSSwagCHn_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_urFgEdSQlmfQISpv_22

	nop

	:l_eXIuOcUMqgNOrLYU_29
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_DWdPvorjvNvqxJza_30

	nop

	:l_NWZuLjQOifZfYJdw_0
	const v0, 2
	goto/32 :l_QGWSeRzoCaMMdkFe_1

	nop

	:l_gXSgpZigmAbratIm_2
	add-int v0, v0, v1
	goto/32 :l_suxbIKPIvVZgRaJw_3

	nop

	:l_DWdPvorjvNvqxJza_30
	goto/32 :XFWgdQtCWyNwbbnp
	:l_VKTOjhXKokFVlhbD_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_MZAJOjxtXmOqOqaK_26

	nop

	:l_DAEZTcIpUiKJQZso_19
    move-object v2, p1

	goto/32 :l_fUmNNRJqenvIGhoX_20

	nop

	:l_MZAJOjxtXmOqOqaK_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_CzsmpOhdfrwfBApQ_27

	nop

	:l_moNkbxdINMLCouGn_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jeFwMVrzEufqJcdf_24

	nop

	:l_MEYJxgFSrAhnXoYM_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KEPACWDOluToYhCZ_10

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfHEIsoeUCONeggO_0

	nop

	:l_DVQmRWKRQYHKyYEl_4
    add-int p3, p2, p1

	goto/32 :l_EBOVcahhBSCoCgic_5

	nop

	:l_EBOVcahhBSCoCgic_5
    int-to-double p0, p3

	goto/32 :l_xGsLyxTekvVgtwoP_6

	nop

	:l_xGsLyxTekvVgtwoP_6
    return-void

	:after_last_instruction

	goto/32 :l_uWQSBHXwEVNGkCxH_7

	nop

	:l_hfJDvkzatZJMbgJC_3
    mul-int p2, p0, p1

	goto/32 :l_DVQmRWKRQYHKyYEl_4

	nop

	:l_FfHEIsoeUCONeggO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzoEPPjPKqiHpVuY_1

	nop

	:l_uWQSBHXwEVNGkCxH_7
	goto/32 :before_first_instruction

	:l_UzoEPPjPKqiHpVuY_1
    const/16 p0, 0x2a

	goto/32 :l_wDfobqzdbFJnLIca_2

	nop

	:l_wDfobqzdbFJnLIca_2
    const/16 p1, 0xd2

	goto/32 :l_hfJDvkzatZJMbgJC_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_CcIZrocrJRPetpfm_0

	nop

	:l_qJcCFdVqvpbVTYql_3
    mul-int p2, p0, p1

	goto/32 :l_gDVeHLfFHsSYDvsC_4

	nop

	:l_gDVeHLfFHsSYDvsC_4
    add-int p3, p2, p1

	goto/32 :l_CWGhxPeoPYtjGHYk_5

	nop

	:l_SgjSyogblHuYgMwK_2
    const/16 p1, 0xd2

	goto/32 :l_qJcCFdVqvpbVTYql_3

	nop

	:l_bNsTStTPiUtaRKQd_1
    const/16 p0, 0x2a

	goto/32 :l_SgjSyogblHuYgMwK_2

	nop

	:l_DwQPIromRAwOAOHN_6
    return-void

	:after_last_instruction

	goto/32 :l_mwhZuHvJgFiRpEXF_7

	nop

	:l_CcIZrocrJRPetpfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNsTStTPiUtaRKQd_1

	nop

	:l_CWGhxPeoPYtjGHYk_5
    int-to-double p0, p3

	goto/32 :l_DwQPIromRAwOAOHN_6

	nop

	:l_mwhZuHvJgFiRpEXF_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_TDeSRmAAEaQbTQkC_0

	nop

	:l_TDeSRmAAEaQbTQkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqMLnfkJjIxfnyGu_1

	nop

	:l_wUtAzrXIfZEulMIn_7
	goto/32 :before_first_instruction

	:l_uSCTpNbBwGWRgOdl_5
    int-to-double p0, p3

	goto/32 :l_dFHrFpsWcAkPpsto_6

	nop

	:l_dqMLnfkJjIxfnyGu_1
    const/16 p0, 0x2a

	goto/32 :l_UiEMLnefaCBTwPCm_2

	nop

	:l_UiEMLnefaCBTwPCm_2
    const/16 p1, 0xd2

	goto/32 :l_LKvskTFylGTGMlKo_3

	nop

	:l_bBVGFPHDDzmeyZiL_4
    add-int p3, p2, p1

	goto/32 :l_uSCTpNbBwGWRgOdl_5

	nop

	:l_LKvskTFylGTGMlKo_3
    mul-int p2, p0, p1

	goto/32 :l_bBVGFPHDDzmeyZiL_4

	nop

	:l_dFHrFpsWcAkPpsto_6
    return-void

	:after_last_instruction

	goto/32 :l_wUtAzrXIfZEulMIn_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kkpbUANgeIfDCZLM_0

	nop

	:l_IlZzpdWRhMjAqxsd_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_kCwkXhFwXLPUvVfz_17

	nop

	:l_kCwkXhFwXLPUvVfz_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oFXkXWfMoawjiRhc_18

	nop

	:l_KuvIiTeOBHHMSgtv_23
    return-object v0

	:after_last_instruction

	goto/32 :l_GSngaqiTuDTEqFCf_24

	nop

	:l_KknCGtMhpWdUTYQw_20
    const/4 v5, 0x0

	goto/32 :l_OhPQsJQOOgbkJRXI_21

	nop

	:l_QtiEsreIJTtxtLGI_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_MsNXeRSoqUmpiXaI_6

	nop

	:l_vhgTWGYUGyTmjOyk_19
    const/4 v4, 0x0

	goto/32 :l_KknCGtMhpWdUTYQw_20

	nop

	:l_MsNXeRSoqUmpiXaI_6
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
	goto/32 :l_YeneQNRGrnmMylfI_7

	nop

	:l_kkpbUANgeIfDCZLM_0
	const v0, 1
	goto/32 :l_QHPGKkaUzYaXmsep_1

	nop

	:l_IlorJkyrtNBoucTn_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_KuvIiTeOBHHMSgtv_23

	nop

	:l_mrOPaaBDDyUomRxX_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_IlZzpdWRhMjAqxsd_16

	nop

	:l_NBOmCVpjnaikLZQX_2
	add-int v0, v0, v1
	goto/32 :l_oHKgFpKmlSCvFsKO_3

	nop

	:l_oHKgFpKmlSCvFsKO_3
	rem-int v0, v0, v1
	goto/32 :l_cxxfRhIqwuYUsjPK_4

	nop

	:l_cxxfRhIqwuYUsjPK_4
	if-lez v0, :gl_GyYIjpxBmvuXMvrm

	goto/32 :HrOscKVhHVriDZgN

	:gl_GyYIjpxBmvuXMvrm	goto/32 :l_QtiEsreIJTtxtLGI_5

	nop

	:l_DECxbhjWwfwCPoVu_25
	goto/32 :VtMHwMkRJkgQiNXY
	:l_YeneQNRGrnmMylfI_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TshFprchXmBHLEof_8

	nop

	:l_MRvzSQaYFqXJQubi_11
	if-nez p1, :gl_zwcrtTQCjwmhqwsJ

	goto/32 :cond_0

	:gl_zwcrtTQCjwmhqwsJ
	goto/32 :l_WJzHyaUPauXyvXaw_12

	nop

	:l_OhPQsJQOOgbkJRXI_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_IlorJkyrtNBoucTn_22

	nop

	:l_zBGTHatfpekDypEr_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_YKkkmmqbdAsfBFRc_10

	nop

	:l_YKkkmmqbdAsfBFRc_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_MRvzSQaYFqXJQubi_11

	nop

	:l_GSngaqiTuDTEqFCf_24
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_DECxbhjWwfwCPoVu_25

	nop

	:l_bbcdbrtsieycDjsa_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yGXfYGsFCGxkNreB_14

	nop

	:l_oFXkXWfMoawjiRhc_18
    const/4 v3, 0x2

	goto/32 :l_vhgTWGYUGyTmjOyk_19

	nop

	:l_yGXfYGsFCGxkNreB_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_mrOPaaBDDyUomRxX_15

	nop

	:l_QHPGKkaUzYaXmsep_1
	const v1, 29
	goto/32 :l_NBOmCVpjnaikLZQX_2

	nop

	:l_WJzHyaUPauXyvXaw_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_bbcdbrtsieycDjsa_13

	nop

	:l_TshFprchXmBHLEof_8
	if-eqz v0, :gl_eMGtQiXuAzkoiGTL

	goto/32 :cond_1

	:gl_eMGtQiXuAzkoiGTL
	goto/32 :l_zBGTHatfpekDypEr_9

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BSFZ)V
    .locals 0

	goto/32 :l_ybepMxklrIzqASXf_0

	nop

	:l_RJdlehBInqVvioqy_6
    return-void

	:after_last_instruction

	goto/32 :l_OVgtmJAvDputGMVV_7

	nop

	:l_OVgtmJAvDputGMVV_7
	goto/32 :before_first_instruction

	:l_olTnxVjhDDSOiTIK_3
    mul-int p2, p0, p1

	goto/32 :l_FRJKydWXDnFXRHLj_4

	nop

	:l_FRJKydWXDnFXRHLj_4
    add-int p3, p2, p1

	goto/32 :l_XXUsYSgVIuzzICIa_5

	nop

	:l_UbTMPRzjytBgOUEd_1
    const/16 p0, 0x2a

	goto/32 :l_CZnzYSsuwFjKroKK_2

	nop

	:l_ybepMxklrIzqASXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbTMPRzjytBgOUEd_1

	nop

	:l_CZnzYSsuwFjKroKK_2
    const/16 p1, 0xd2

	goto/32 :l_olTnxVjhDDSOiTIK_3

	nop

	:l_XXUsYSgVIuzzICIa_5
    int-to-double p0, p3

	goto/32 :l_RJdlehBInqVvioqy_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZSFB)V
    .locals 0

	goto/32 :l_RSXWByJziAKJPyxp_0

	nop

	:l_VkBpIJccPAjbXYrb_4
    add-int p3, p2, p1

	goto/32 :l_auXQUsTusaWTmSRF_5

	nop

	:l_cvYFuDBFIUReYyXd_3
    mul-int p2, p0, p1

	goto/32 :l_VkBpIJccPAjbXYrb_4

	nop

	:l_WuCxlkEuvhtquelQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tALNGthytxZDAmjO_7

	nop

	:l_auXQUsTusaWTmSRF_5
    int-to-double p0, p3

	goto/32 :l_WuCxlkEuvhtquelQ_6

	nop

	:l_BsxcvpqSWMxWQufG_2
    const/16 p1, 0xd2

	goto/32 :l_cvYFuDBFIUReYyXd_3

	nop

	:l_jiIvYjXrSyTqzHzr_1
    const/16 p0, 0x2a

	goto/32 :l_BsxcvpqSWMxWQufG_2

	nop

	:l_tALNGthytxZDAmjO_7
	goto/32 :before_first_instruction

	:l_RSXWByJziAKJPyxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiIvYjXrSyTqzHzr_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFSZ)V
    .locals 0

	goto/32 :l_VzacmVnGZGLfyoET_0

	nop

	:l_VzacmVnGZGLfyoET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSaAWXUCUmBtkIfF_1

	nop

	:l_vSaAWXUCUmBtkIfF_1
    const/16 p0, 0x2a

	goto/32 :l_VrNwxrkzDPBgSxdz_2

	nop

	:l_uZXKFBSWMsxplIGF_7
	goto/32 :before_first_instruction

	:l_HDJJVHPCuewqndRL_6
    return-void

	:after_last_instruction

	goto/32 :l_uZXKFBSWMsxplIGF_7

	nop

	:l_BXWjJmdlCHLBpRkt_3
    mul-int p2, p0, p1

	goto/32 :l_ECnHUvwGFKCLDZEH_4

	nop

	:l_VrNwxrkzDPBgSxdz_2
    const/16 p1, 0xd2

	goto/32 :l_BXWjJmdlCHLBpRkt_3

	nop

	:l_amiLcbKwlPsnXGZN_5
    int-to-double p0, p3

	goto/32 :l_HDJJVHPCuewqndRL_6

	nop

	:l_ECnHUvwGFKCLDZEH_4
    add-int p3, p2, p1

	goto/32 :l_amiLcbKwlPsnXGZN_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EjwYLodIKUWlSCwj_0

	nop

	:l_nJLPIdrOqFwydAlC_8
	if-eqz v0, :gl_aKcRdwXjqDQOYvYl

	goto/32 :cond_0

	:gl_aKcRdwXjqDQOYvYl
	goto/32 :l_UisGmnDwhcKONLar_9

	nop

	:l_CiTokYfQxhIFesSp_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_sbSHUSGktnBObDeN_27

	nop

	:l_sUVzCMFuDKCCldnI_4
	if-lez v0, :gl_WlTTgEWjLvXwoBFF

	goto/32 :PETonrxgjyQDFZVZ

	:gl_WlTTgEWjLvXwoBFF	goto/32 :l_vgfhjlwRnKPMhXXg_5

	nop

	:l_mBelxhQadZUGSlfq_29
    const/4 v5, 0x0

	goto/32 :l_QfLIFmfTrPcQYBfa_30

	nop

	:l_gaQxDwhcawyfuVht_16
	if-nez v4, :gl_LQcCOjnHebRxtuof

	goto/32 :cond_2

	:gl_LQcCOjnHebRxtuof
	goto/32 :l_thYFvZcYCHjLPCXQ_17

	nop

	:l_VkoaluRGwDEdKSsh_2
	add-int v0, v0, v1
	goto/32 :l_UZPuznYudPoneqdA_3

	nop

	:l_sbSHUSGktnBObDeN_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_dSnLCxgtCeUjhDRR_28

	nop

	:l_thYFvZcYCHjLPCXQ_17
    move-object v4, p1

	goto/32 :l_dveqfnMXokWSrwHe_18

	nop

	:l_FPvWTZCIxhOGNocl_1
	const v1, 13
	goto/32 :l_VkoaluRGwDEdKSsh_2

	nop

	:l_UdauqHOjzEiYpBHB_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_EysSgIBsigMeewRI_15

	nop

	:l_UisGmnDwhcKONLar_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_BeiXVfNAjqvEtaDQ_10

	nop

	:l_pFYgTdnaNCzdzbUE_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_MuHWNOrLOeEblFUy_20

	nop

	:l_QpItQzgJknvyuTYM_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_dDQtqbAxKcRsqXJt_32

	nop

	:l_nlnxzjoWMqRnIPzN_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_rWWKrhygNKcZhNsp_12

	nop

	:l_CLqdJtbzysPNztvA_33
    return-object v0

	:after_last_instruction

	goto/32 :l_VttLJhLxoIyBzkJu_34

	nop

	:l_SvXwvELcGXxuDHgq_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nJLPIdrOqFwydAlC_8

	nop

	:l_NRHtTBTNwsQVALDH_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jzyptLZIdotpkrmn_24

	nop

	:l_EysSgIBsigMeewRI_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_gaQxDwhcawyfuVht_16

	nop

	:l_EjwYLodIKUWlSCwj_0
	const v0, 2
	goto/32 :l_FPvWTZCIxhOGNocl_1

	nop

	:l_rWWKrhygNKcZhNsp_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_KafIBlMxOrFklQSw_13

	nop

	:l_dveqfnMXokWSrwHe_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_pFYgTdnaNCzdzbUE_19

	nop

	:l_dSnLCxgtCeUjhDRR_28
    const/4 v3, 0x2

	goto/32 :l_mBelxhQadZUGSlfq_29

	nop

	:l_yuCUPoWoInifiyKZ_6
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
	goto/32 :l_SvXwvELcGXxuDHgq_7

	nop

	:l_VttLJhLxoIyBzkJu_34
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_zsdsxJwlZuDFzNdL_35

	nop

	:l_JdaqwmUtaZoTIKfe_22
    move-object v4, p1

	goto/32 :l_NRHtTBTNwsQVALDH_23

	nop

	:l_jzyptLZIdotpkrmn_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_krcGUrQuOXezqkCx_25

	nop

	:l_MuHWNOrLOeEblFUy_20
	if-eqz v4, :gl_zIzxfLpXtOAESrbR

	goto/32 :cond_1

	:gl_zIzxfLpXtOAESrbR
	goto/32 :l_KFnavDyeLzVEKvJa_21

	nop

	:l_UZPuznYudPoneqdA_3
	rem-int v0, v0, v1
	goto/32 :l_sUVzCMFuDKCCldnI_4

	nop

	:l_zsdsxJwlZuDFzNdL_35
	goto/32 :sGXVEJgMDsZcWqJV
	:l_vgfhjlwRnKPMhXXg_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_yuCUPoWoInifiyKZ_6

	nop

	:l_QfLIFmfTrPcQYBfa_30
    const/4 v6, 0x0

	goto/32 :l_QpItQzgJknvyuTYM_31

	nop

	:l_BeiXVfNAjqvEtaDQ_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_nlnxzjoWMqRnIPzN_11

	nop

	:l_KafIBlMxOrFklQSw_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UdauqHOjzEiYpBHB_14

	nop

	:l_KFnavDyeLzVEKvJa_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_JdaqwmUtaZoTIKfe_22

	nop

	:l_krcGUrQuOXezqkCx_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_CiTokYfQxhIFesSp_26

	nop

	:l_dDQtqbAxKcRsqXJt_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_CLqdJtbzysPNztvA_33

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BICF)V
    .locals 0

	goto/32 :l_hSVXPRdsYUMzGmEi_0

	nop

	:l_MkLqFJYbZVECuYHA_6
    return-void

	:after_last_instruction

	goto/32 :l_IbKyZpdDEgLnKxII_7

	nop

	:l_InuehgkymKGatLzd_1
    const/16 p0, 0x2a

	goto/32 :l_LrBwcFbCuNoKwOLt_2

	nop

	:l_hSVXPRdsYUMzGmEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InuehgkymKGatLzd_1

	nop

	:l_LrBwcFbCuNoKwOLt_2
    const/16 p1, 0xd2

	goto/32 :l_ndGZGCHPeOPiwqHU_3

	nop

	:l_BxIIUngmrNGgNXPF_5
    int-to-double p0, p3

	goto/32 :l_MkLqFJYbZVECuYHA_6

	nop

	:l_ndGZGCHPeOPiwqHU_3
    mul-int p2, p0, p1

	goto/32 :l_FCGKBQYPnkiCuBla_4

	nop

	:l_FCGKBQYPnkiCuBla_4
    add-int p3, p2, p1

	goto/32 :l_BxIIUngmrNGgNXPF_5

	nop

	:l_IbKyZpdDEgLnKxII_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;BCIF)V
    .locals 0

	goto/32 :l_LAJtiLPbFZzeIzYn_0

	nop

	:l_LouyLMcShhznuEGF_5
    int-to-double p0, p3

	goto/32 :l_tQAUVJMRNEDmEwRv_6

	nop

	:l_cPCPlPaaUAyixARS_7
	goto/32 :before_first_instruction

	:l_LzbSNHkfORIwXfnO_3
    mul-int p2, p0, p1

	goto/32 :l_EIXYHFztDvNkpWUC_4

	nop

	:l_LAJtiLPbFZzeIzYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEXkUkItFHwgHcjZ_1

	nop

	:l_uEXkUkItFHwgHcjZ_1
    const/16 p0, 0x2a

	goto/32 :l_gmCztPUXglaWjADp_2

	nop

	:l_gmCztPUXglaWjADp_2
    const/16 p1, 0xd2

	goto/32 :l_LzbSNHkfORIwXfnO_3

	nop

	:l_EIXYHFztDvNkpWUC_4
    add-int p3, p2, p1

	goto/32 :l_LouyLMcShhznuEGF_5

	nop

	:l_tQAUVJMRNEDmEwRv_6
    return-void

	:after_last_instruction

	goto/32 :l_cPCPlPaaUAyixARS_7

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IFCB)V
    .locals 0

	goto/32 :l_zXBckGjceTuYXZbO_0

	nop

	:l_jHZHmfoxeVunzhtQ_5
    int-to-double p0, p3

	goto/32 :l_pzronQnOOSxLjTgL_6

	nop

	:l_tRlUDREUrmHSgbhk_4
    add-int p3, p2, p1

	goto/32 :l_jHZHmfoxeVunzhtQ_5

	nop

	:l_CSKXeAfhVAUZuSbg_2
    const/16 p1, 0xd2

	goto/32 :l_RVntwuCrOKmrXDgy_3

	nop

	:l_pzronQnOOSxLjTgL_6
    return-void

	:after_last_instruction

	goto/32 :l_HGsWOgRgKwNpEyQI_7

	nop

	:l_wJlrMOlQQcKFltaT_1
    const/16 p0, 0x2a

	goto/32 :l_CSKXeAfhVAUZuSbg_2

	nop

	:l_HGsWOgRgKwNpEyQI_7
	goto/32 :before_first_instruction

	:l_zXBckGjceTuYXZbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJlrMOlQQcKFltaT_1

	nop

	:l_RVntwuCrOKmrXDgy_3
    mul-int p2, p0, p1

	goto/32 :l_tRlUDREUrmHSgbhk_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_QFUPBVXXqpGeOwGz_0

	nop

	:l_GXaiESvlipJbHZrl_6
	goto/32 :before_first_instruction

	:l_iblvvABjAbtdZCXn_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_OEcckAsysUtUzeIg_5

	nop

	:l_QCaQQNtzoUpaVfaL_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_iblvvABjAbtdZCXn_4

	nop

	:l_qPhqxmownVryiycy_2
	if-nez p2, :gl_kYmhFsgaZiyEtroV

	goto/32 :cond_0

	:gl_kYmhFsgaZiyEtroV
    .line 13
	goto/32 :l_QCaQQNtzoUpaVfaL_3

	nop

	:l_EKNENynyJZYhKKVj_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_qPhqxmownVryiycy_2

	nop

	:l_QFUPBVXXqpGeOwGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EKNENynyJZYhKKVj_1

	nop

	:l_OEcckAsysUtUzeIg_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GXaiESvlipJbHZrl_6

	nop

.end method
