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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_fjIaCzKTWcVtdxmP_0

	nop

	:l_rkwtoDHfUVrkifLz_6
    return-void

	:after_last_instruction

	goto/32 :l_ohHRYZVAcDpblCol_7

	nop

	:l_KgLidmkpYtlEWIZw_4
    add-int p3, p2, p1

	goto/32 :l_STueLUZOsWNDGrch_5

	nop

	:l_poYXhnLRlnmnUoeS_1
    const/16 p0, 0x2a

	goto/32 :l_qDnqrdmyuYOyUyPu_2

	nop

	:l_fjIaCzKTWcVtdxmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poYXhnLRlnmnUoeS_1

	nop

	:l_jmUBngsoLUwkRaOd_3
    mul-int p2, p0, p1

	goto/32 :l_KgLidmkpYtlEWIZw_4

	nop

	:l_ohHRYZVAcDpblCol_7
	goto/32 :before_first_instruction

	:l_STueLUZOsWNDGrch_5
    int-to-double p0, p3

	goto/32 :l_rkwtoDHfUVrkifLz_6

	nop

	:l_qDnqrdmyuYOyUyPu_2
    const/16 p1, 0xd2

	goto/32 :l_jmUBngsoLUwkRaOd_3

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DlRjMNPTYgXMrSIe_0

	nop

	:l_FKNbXdgluHjGEAwI_3
    mul-int p2, p0, p1

	goto/32 :l_CqDIjXrCqIQUteBF_4

	nop

	:l_guqiNFIuHzgmqAmr_6
    return-void

	:after_last_instruction

	goto/32 :l_rVvMjkEKFCRjNGWr_7

	nop

	:l_nuywHDtdsyxEqdCz_2
    const/16 p1, 0xd2

	goto/32 :l_FKNbXdgluHjGEAwI_3

	nop

	:l_rVvMjkEKFCRjNGWr_7
	goto/32 :before_first_instruction

	:l_DlRjMNPTYgXMrSIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPeaApkTTDJoozBO_1

	nop

	:l_ZlehvwiMgjcgVrjV_5
    int-to-double p0, p3

	goto/32 :l_guqiNFIuHzgmqAmr_6

	nop

	:l_CqDIjXrCqIQUteBF_4
    add-int p3, p2, p1

	goto/32 :l_ZlehvwiMgjcgVrjV_5

	nop

	:l_TPeaApkTTDJoozBO_1
    const/16 p0, 0x2a

	goto/32 :l_nuywHDtdsyxEqdCz_2

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_loDmLMJZKrvjUyjH_0

	nop

	:l_mVlrqwmdKUOnsVNl_4
    add-int p3, p2, p1

	goto/32 :l_UsoNMXAplmaKWKjl_5

	nop

	:l_bjkFqMdbsYaDicsU_1
    const/16 p0, 0x2a

	goto/32 :l_eetNRXHLYTUJLAIB_2

	nop

	:l_RolgmLBeqStmczrg_7
	goto/32 :before_first_instruction

	:l_UsoNMXAplmaKWKjl_5
    int-to-double p0, p3

	goto/32 :l_efpDxnOFEPnaPqWa_6

	nop

	:l_eetNRXHLYTUJLAIB_2
    const/16 p1, 0xd2

	goto/32 :l_WoDbhUfLwdNEvVNs_3

	nop

	:l_efpDxnOFEPnaPqWa_6
    return-void

	:after_last_instruction

	goto/32 :l_RolgmLBeqStmczrg_7

	nop

	:l_loDmLMJZKrvjUyjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjkFqMdbsYaDicsU_1

	nop

	:l_WoDbhUfLwdNEvVNs_3
    mul-int p2, p0, p1

	goto/32 :l_mVlrqwmdKUOnsVNl_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PebnlxEeneaZkRzb_0

	nop

	:l_DeeuPHWnFJZVeXvH_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UPIbcJKJGQHDWPKX_21

	nop

	:l_kcpVtCXlETyFXqWw_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_XpAapGSjwvGlQsny_6

	nop

	:l_lNRzsJTKykTdIUrV_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_iJBJvNQZHROkDekn_23

	nop

	:l_qewRdVMhwXXnEnkP_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_IvlGfRokTDDmJNHy_28

	nop

	:l_wYzvxcJgUHWaWMJz_3
	rem-int v0, v0, v1
	goto/32 :l_cppVhyhkMNIdVFBD_4

	nop

	:l_AfdVsoYbwRJyPiDC_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fHYmgHnpOayENXKB_8

	nop

	:l_XpAapGSjwvGlQsny_6
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
	goto/32 :l_AfdVsoYbwRJyPiDC_7

	nop

	:l_FRFaASQUujmyBzXW_10
    move-object v0, p0

	goto/32 :l_XIpHPzRUNFATYghv_11

	nop

	:l_IZAEtQAcvYcFOHBf_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_hufqKjHLBTbSUfgR_15

	nop

	:l_PebnlxEeneaZkRzb_0
	const v0, 4
	goto/32 :l_MfWzNTeGFTTEPTAx_1

	nop

	:l_NWRsAQjtKopiDvOM_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_gjsumLeKcdJwfOiz_26

	nop

	:l_iJBJvNQZHROkDekn_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zTqAryLUHfJwHRAB_24

	nop

	:l_MfWzNTeGFTTEPTAx_1
	const v1, 24
	goto/32 :l_jhBtPLhZbOLpGYPP_2

	nop

	:l_JFDBNWMJsBbdgqNo_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FRFaASQUujmyBzXW_10

	nop

	:l_zTqAryLUHfJwHRAB_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWRsAQjtKopiDvOM_25

	nop

	:l_cppVhyhkMNIdVFBD_4
	if-lez v0, :gl_ZNvQwSgUbTsowrub

	goto/32 :WErqmstIDoiSRRFa

	:gl_ZNvQwSgUbTsowrub	goto/32 :l_kcpVtCXlETyFXqWw_5

	nop

	:l_nAzBIUOfiwtGCBJO_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_IZAEtQAcvYcFOHBf_14

	nop

	:l_fHYmgHnpOayENXKB_8
	if-nez v0, :gl_rZFUTZTWVOuzhFGJ

	goto/32 :cond_2

	:gl_rZFUTZTWVOuzhFGJ
    .line 27
	goto/32 :l_JFDBNWMJsBbdgqNo_9

	nop

	:l_hufqKjHLBTbSUfgR_15
	if-nez v2, :gl_tazrRYAjMhPQqMyR

	goto/32 :cond_1

	:gl_tazrRYAjMhPQqMyR
	goto/32 :l_RYsoVpkwnpSxbTCv_16

	nop

	:l_qooZrMlrgSRIoeTK_29
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_sXxMqHVYjXeDutEj_30

	nop

	:l_sXxMqHVYjXeDutEj_30
	goto/32 :xHukrfQEEyvKqvjX
	:l_AlqzRwRhplMQBAuf_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_QjBsrNorpDqNmMeO_19

	nop

	:l_XIpHPzRUNFATYghv_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_eGvMrjTWRvXVpwlK_12

	nop

	:l_RYsoVpkwnpSxbTCv_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_izofLVAElKoKgqNZ_17

	nop

	:l_eGvMrjTWRvXVpwlK_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_nAzBIUOfiwtGCBJO_13

	nop

	:l_izofLVAElKoKgqNZ_17
	if-eqz v2, :gl_kRbxQMgQgKTvskMm

	goto/32 :cond_0

	:gl_kRbxQMgQgKTvskMm
	goto/32 :l_AlqzRwRhplMQBAuf_18

	nop

	:l_jhBtPLhZbOLpGYPP_2
	add-int v0, v0, v1
	goto/32 :l_wYzvxcJgUHWaWMJz_3

	nop

	:l_IvlGfRokTDDmJNHy_28
    return-object v0

	:after_last_instruction

	goto/32 :l_qooZrMlrgSRIoeTK_29

	nop

	:l_QjBsrNorpDqNmMeO_19
    move-object v2, p1

	goto/32 :l_DeeuPHWnFJZVeXvH_20

	nop

	:l_gjsumLeKcdJwfOiz_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qewRdVMhwXXnEnkP_27

	nop

	:l_UPIbcJKJGQHDWPKX_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_lNRzsJTKykTdIUrV_22

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DVyNKJDXlHIkrWSA_0

	nop

	:l_DVyNKJDXlHIkrWSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCrbTqkWfeJEbhPh_1

	nop

	:l_TdrWTIlQtxzVHhSD_4
    add-int p3, p2, p1

	goto/32 :l_UelJAkUsZAneLBlO_5

	nop

	:l_gCrbTqkWfeJEbhPh_1
    const/16 p0, 0x2a

	goto/32 :l_AVDcAQSfLQbCDwvL_2

	nop

	:l_UelJAkUsZAneLBlO_5
    int-to-double p0, p3

	goto/32 :l_QomFZbVpCmriprrU_6

	nop

	:l_mhfSukbapBoCfoDU_3
    mul-int p2, p0, p1

	goto/32 :l_TdrWTIlQtxzVHhSD_4

	nop

	:l_oXdzWhavbYMzhXrs_7
	goto/32 :before_first_instruction

	:l_AVDcAQSfLQbCDwvL_2
    const/16 p1, 0xd2

	goto/32 :l_mhfSukbapBoCfoDU_3

	nop

	:l_QomFZbVpCmriprrU_6
    return-void

	:after_last_instruction

	goto/32 :l_oXdzWhavbYMzhXrs_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TcqPIMcKPUGwYQaT_0

	nop

	:l_gnKfGSEEmiHyRGRQ_1
    const/16 p0, 0x2a

	goto/32 :l_aHIkltNkULBapBzG_2

	nop

	:l_dNfJaRrgsaAaiLhm_7
	goto/32 :before_first_instruction

	:l_aHIkltNkULBapBzG_2
    const/16 p1, 0xd2

	goto/32 :l_XhHmFAGPaqSdiWps_3

	nop

	:l_TcqPIMcKPUGwYQaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnKfGSEEmiHyRGRQ_1

	nop

	:l_NfWUIbDBjABLxjbz_4
    add-int p3, p2, p1

	goto/32 :l_JiBgtYswjalYpSBM_5

	nop

	:l_XhHmFAGPaqSdiWps_3
    mul-int p2, p0, p1

	goto/32 :l_NfWUIbDBjABLxjbz_4

	nop

	:l_JiBgtYswjalYpSBM_5
    int-to-double p0, p3

	goto/32 :l_ywCvBNRIbMdgPnzK_6

	nop

	:l_ywCvBNRIbMdgPnzK_6
    return-void

	:after_last_instruction

	goto/32 :l_dNfJaRrgsaAaiLhm_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_lYZzgKgWyUsBFqnB_0

	nop

	:l_hUXnYCCqnoOPOCsj_2
    const/16 p1, 0xd2

	goto/32 :l_SpVKPaALFuoamZfL_3

	nop

	:l_LFnQSQeSHzcweJLF_1
    const/16 p0, 0x2a

	goto/32 :l_hUXnYCCqnoOPOCsj_2

	nop

	:l_qWMHvOPqCCBZHfrl_5
    int-to-double p0, p3

	goto/32 :l_uZeCKGzhjPXskSDL_6

	nop

	:l_lYZzgKgWyUsBFqnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFnQSQeSHzcweJLF_1

	nop

	:l_lEcUdJYVOzDFUBbE_4
    add-int p3, p2, p1

	goto/32 :l_qWMHvOPqCCBZHfrl_5

	nop

	:l_SpVKPaALFuoamZfL_3
    mul-int p2, p0, p1

	goto/32 :l_lEcUdJYVOzDFUBbE_4

	nop

	:l_uZeCKGzhjPXskSDL_6
    return-void

	:after_last_instruction

	goto/32 :l_fREAfKkyVcbfvsAK_7

	nop

	:l_fREAfKkyVcbfvsAK_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NsnzKqRGVuumnrdP_0

	nop

	:l_kMYWevHCzYFzqnDw_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WtifpQoNJNiVsCRC_18

	nop

	:l_PmGggkuVIKXolQMZ_3
	rem-int v0, v0, v1
	goto/32 :l_SeauMUGdXwmWMXQG_4

	nop

	:l_ehpzsEwLIwOWYdgZ_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_hJaJxJYoKChIvRCP_8

	nop

	:l_WGxAePwtjlozYrRg_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_CmMEqdthXbFkWVtU_11

	nop

	:l_pTgxOwIQbNpRUAeG_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_WGxAePwtjlozYrRg_10

	nop

	:l_QLevyYgJiGlFnCih_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_FvYcFYxaMakzYiHJ_13

	nop

	:l_QlsCbpfCqlTxAWWv_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_CdivhrxeITREIKWs_6

	nop

	:l_FvYcFYxaMakzYiHJ_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fUdYxxTFKPHELNig_14

	nop

	:l_tANKGLuIgBPWehAu_25
	goto/32 :gxhTBKTFfSvGwGST
	:l_FLGguChBOXYVAzGL_23
    return-object v0

	:after_last_instruction

	goto/32 :l_TfJwKjNjRypuSOMF_24

	nop

	:l_hJaJxJYoKChIvRCP_8
	if-eqz v0, :gl_YphnrqGzeJoSSNJQ

	goto/32 :cond_1

	:gl_YphnrqGzeJoSSNJQ
	goto/32 :l_pTgxOwIQbNpRUAeG_9

	nop

	:l_XzHwTCagOcugYgHp_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_kMYWevHCzYFzqnDw_17

	nop

	:l_CmMEqdthXbFkWVtU_11
	if-nez p1, :gl_OKRbzvUWFpIQqAtW

	goto/32 :cond_0

	:gl_OKRbzvUWFpIQqAtW
	goto/32 :l_QLevyYgJiGlFnCih_12

	nop

	:l_CdivhrxeITREIKWs_6
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
	goto/32 :l_ehpzsEwLIwOWYdgZ_7

	nop

	:l_SeauMUGdXwmWMXQG_4
	if-lez v0, :gl_HWhtRvhCLkUnbgms

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_HWhtRvhCLkUnbgms	goto/32 :l_QlsCbpfCqlTxAWWv_5

	nop

	:l_sOSiaXTlcbSvhsFl_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_PurpGmlUgqNHBBdY_22

	nop

	:l_TfJwKjNjRypuSOMF_24
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_tANKGLuIgBPWehAu_25

	nop

	:l_iJcGSIzLncYbOlDe_1
	const v1, 4
	goto/32 :l_YXyfyODsfmzsploH_2

	nop

	:l_YXyfyODsfmzsploH_2
	add-int v0, v0, v1
	goto/32 :l_PmGggkuVIKXolQMZ_3

	nop

	:l_jUACfXujGcwdXtVv_19
    const/4 v4, 0x0

	goto/32 :l_WNylGSaOExcTBOPs_20

	nop

	:l_NsnzKqRGVuumnrdP_0
	const v0, 15
	goto/32 :l_iJcGSIzLncYbOlDe_1

	nop

	:l_oBzCbUzpiDGnYWBA_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_XzHwTCagOcugYgHp_16

	nop

	:l_PurpGmlUgqNHBBdY_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_FLGguChBOXYVAzGL_23

	nop

	:l_WNylGSaOExcTBOPs_20
    const/4 v5, 0x0

	goto/32 :l_sOSiaXTlcbSvhsFl_21

	nop

	:l_fUdYxxTFKPHELNig_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_oBzCbUzpiDGnYWBA_15

	nop

	:l_WtifpQoNJNiVsCRC_18
    const/4 v3, 0x2

	goto/32 :l_jUACfXujGcwdXtVv_19

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;ZBSF)V
    .locals 0

	goto/32 :l_AyYcLXHWBLTBdShd_0

	nop

	:l_AyYcLXHWBLTBdShd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOkQHPOmkXCYNiQl_1

	nop

	:l_IsiGFkWLsNDsnyrX_5
    int-to-double p0, p3

	goto/32 :l_HBIDxWHoghoReihx_6

	nop

	:l_aOIzvwGzPZWiOnnN_7
	goto/32 :before_first_instruction

	:l_HBIDxWHoghoReihx_6
    return-void

	:after_last_instruction

	goto/32 :l_aOIzvwGzPZWiOnnN_7

	nop

	:l_NOkQHPOmkXCYNiQl_1
    const/16 p0, 0x2a

	goto/32 :l_JAAKfHljjlgehsAd_2

	nop

	:l_GLgMqCOloSSrcxXD_4
    add-int p3, p2, p1

	goto/32 :l_IsiGFkWLsNDsnyrX_5

	nop

	:l_JAAKfHljjlgehsAd_2
    const/16 p1, 0xd2

	goto/32 :l_XYrUAhcOICTYMlCA_3

	nop

	:l_XYrUAhcOICTYMlCA_3
    mul-int p2, p0, p1

	goto/32 :l_GLgMqCOloSSrcxXD_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;SFZB)V
    .locals 0

	goto/32 :l_NFQhWtNHDFBDzyjD_0

	nop

	:l_jKVAnPKbOBeTXWkR_1
    const/16 p0, 0x2a

	goto/32 :l_ErbyTrNJpWODRwRn_2

	nop

	:l_ErbyTrNJpWODRwRn_2
    const/16 p1, 0xd2

	goto/32 :l_MIlmMvhDOnwiMCAj_3

	nop

	:l_wTdlCRDvkxhfpmXm_6
    return-void

	:after_last_instruction

	goto/32 :l_oZCWWLFGWElZDPKy_7

	nop

	:l_HHTVyzbgNoiPeUdI_4
    add-int p3, p2, p1

	goto/32 :l_ABssPrhcdFfbbwif_5

	nop

	:l_ABssPrhcdFfbbwif_5
    int-to-double p0, p3

	goto/32 :l_wTdlCRDvkxhfpmXm_6

	nop

	:l_NFQhWtNHDFBDzyjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKVAnPKbOBeTXWkR_1

	nop

	:l_MIlmMvhDOnwiMCAj_3
    mul-int p2, p0, p1

	goto/32 :l_HHTVyzbgNoiPeUdI_4

	nop

	:l_oZCWWLFGWElZDPKy_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;SFBZ)V
    .locals 0

	goto/32 :l_hDfSlKskBFxSTWmg_0

	nop

	:l_WjcxbqhIUgCuQfNf_5
    int-to-double p0, p3

	goto/32 :l_qqVBDxfCjmRiHkTs_6

	nop

	:l_hDfSlKskBFxSTWmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLscrGQHWpGiqFBP_1

	nop

	:l_qqVBDxfCjmRiHkTs_6
    return-void

	:after_last_instruction

	goto/32 :l_tElsRduWzLwWPNEp_7

	nop

	:l_fkJdlQMaJREgoueV_3
    mul-int p2, p0, p1

	goto/32 :l_giaYdJBCMqbFrwGr_4

	nop

	:l_tElsRduWzLwWPNEp_7
	goto/32 :before_first_instruction

	:l_giaYdJBCMqbFrwGr_4
    add-int p3, p2, p1

	goto/32 :l_WjcxbqhIUgCuQfNf_5

	nop

	:l_kTHmKXFiFyHLDGNy_2
    const/16 p1, 0xd2

	goto/32 :l_fkJdlQMaJREgoueV_3

	nop

	:l_dLscrGQHWpGiqFBP_1
    const/16 p0, 0x2a

	goto/32 :l_kTHmKXFiFyHLDGNy_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FzyLUtBMDabBfZHB_0

	nop

	:l_uiGRSjXYEihhVTjN_3
	rem-int v0, v0, v1
	goto/32 :l_COhmkgUxkELXfwsv_4

	nop

	:l_ifswZaPcXtAhVGIQ_16
	if-nez v4, :gl_ZCwraQgctXbYRiyu

	goto/32 :cond_2

	:gl_ZCwraQgctXbYRiyu
	goto/32 :l_PNCvuIzuCNJstwgq_17

	nop

	:l_CquAcOGyyxnEHbvR_2
	add-int v0, v0, v1
	goto/32 :l_uiGRSjXYEihhVTjN_3

	nop

	:l_ffFBmericyYFLAYx_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_ehzUAtkNOChQrdPA_27

	nop

	:l_mTTWTqQNOsHsRWSq_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_vOnsiJQveyZXXzoh_15

	nop

	:l_hnoSRMeOsKHHSeKQ_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OThuctDNqbVtKNYH_20

	nop

	:l_auVnOzMNWMPyNPyL_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_OrbndjKsJnkXKqww_10

	nop

	:l_bgdOgNoSOfwKanup_8
	if-eqz v0, :gl_iccIGONrvRlPkaNa

	goto/32 :cond_0

	:gl_iccIGONrvRlPkaNa
	goto/32 :l_auVnOzMNWMPyNPyL_9

	nop

	:l_tIKPHgTUBQplnoYg_22
    move-object v4, p1

	goto/32 :l_EYSTRyuKgTIewjEW_23

	nop

	:l_qgquFniaLFdVBUMR_28
    const/4 v3, 0x2

	goto/32 :l_ackcXaJVeQFrdexT_29

	nop

	:l_DvcTstZdRWzXKACC_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hnoSRMeOsKHHSeKQ_19

	nop

	:l_pVDzvmVDQKdULqiN_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mTTWTqQNOsHsRWSq_14

	nop

	:l_mpJtOpsJdKlQLcNG_1
	const v1, 2
	goto/32 :l_CquAcOGyyxnEHbvR_2

	nop

	:l_IUZWJPLoJjIlfizq_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_tIKPHgTUBQplnoYg_22

	nop

	:l_JOnvefdjOBZjmjeE_34
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_FChJkzxLSmkbGjcA_35

	nop

	:l_OxnrNbxWYhkHKlKg_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VewgISNzcKBhYrbh_25

	nop

	:l_CYtQAtHWfAJkJPUp_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_pVDzvmVDQKdULqiN_13

	nop

	:l_zBwiYIKczfmmNPYh_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_CYtQAtHWfAJkJPUp_12

	nop

	:l_vOnsiJQveyZXXzoh_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_ifswZaPcXtAhVGIQ_16

	nop

	:l_KRNNqKdnQLhUxSVu_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_fBjMpNvVHYKwiezq_33

	nop

	:l_PNCvuIzuCNJstwgq_17
    move-object v4, p1

	goto/32 :l_DvcTstZdRWzXKACC_18

	nop

	:l_VewgISNzcKBhYrbh_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_ffFBmericyYFLAYx_26

	nop

	:l_COhmkgUxkELXfwsv_4
	if-lez v0, :gl_KHDRvMNGsXxVmrdi

	goto/32 :GpDXryHKEyzfYrsm

	:gl_KHDRvMNGsXxVmrdi	goto/32 :l_ELHgJAgAebFKNtrf_5

	nop

	:l_FzyLUtBMDabBfZHB_0
	const v0, 2
	goto/32 :l_mpJtOpsJdKlQLcNG_1

	nop

	:l_QRNtMPcYFfihoLYz_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bgdOgNoSOfwKanup_8

	nop

	:l_BkKVmEAmcNHGadiv_30
    const/4 v6, 0x0

	goto/32 :l_OqYSWHtaaaVOcKbE_31

	nop

	:l_ackcXaJVeQFrdexT_29
    const/4 v5, 0x0

	goto/32 :l_BkKVmEAmcNHGadiv_30

	nop

	:l_EYSTRyuKgTIewjEW_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OxnrNbxWYhkHKlKg_24

	nop

	:l_ehzUAtkNOChQrdPA_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_qgquFniaLFdVBUMR_28

	nop

	:l_FChJkzxLSmkbGjcA_35
	goto/32 :uwRUxeYBsVbhoHot
	:l_OrbndjKsJnkXKqww_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_zBwiYIKczfmmNPYh_11

	nop

	:l_jRVKYpHxVTMroAqX_6
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
	goto/32 :l_QRNtMPcYFfihoLYz_7

	nop

	:l_OThuctDNqbVtKNYH_20
	if-eqz v4, :gl_BxJMwyYHLoPIoIVo

	goto/32 :cond_1

	:gl_BxJMwyYHLoPIoIVo
	goto/32 :l_IUZWJPLoJjIlfizq_21

	nop

	:l_fBjMpNvVHYKwiezq_33
    return-object v0

	:after_last_instruction

	goto/32 :l_JOnvefdjOBZjmjeE_34

	nop

	:l_OqYSWHtaaaVOcKbE_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_KRNNqKdnQLhUxSVu_32

	nop

	:l_ELHgJAgAebFKNtrf_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_jRVKYpHxVTMroAqX_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZFCS)V
    .locals 0

	goto/32 :l_wijlhAIiPriAYhUF_0

	nop

	:l_MdnIZwfdlzylOYYh_3
    mul-int p2, p0, p1

	goto/32 :l_XcqdWlUHZUKCzZgc_4

	nop

	:l_sxkXwiWqLMDnWgch_1
    const/16 p0, 0x2a

	goto/32 :l_NlfCYOIzcJqAUheu_2

	nop

	:l_bcxJTlzwJuQRABZB_7
	goto/32 :before_first_instruction

	:l_NlfCYOIzcJqAUheu_2
    const/16 p1, 0xd2

	goto/32 :l_MdnIZwfdlzylOYYh_3

	nop

	:l_wijlhAIiPriAYhUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxkXwiWqLMDnWgch_1

	nop

	:l_RQKxiuMWZGOFfFyS_6
    return-void

	:after_last_instruction

	goto/32 :l_bcxJTlzwJuQRABZB_7

	nop

	:l_BeHomVEeAhNawLVj_5
    int-to-double p0, p3

	goto/32 :l_RQKxiuMWZGOFfFyS_6

	nop

	:l_XcqdWlUHZUKCzZgc_4
    add-int p3, p2, p1

	goto/32 :l_BeHomVEeAhNawLVj_5

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZCSF)V
    .locals 0

	goto/32 :l_CIuCPuohzbjBNAfa_0

	nop

	:l_LNEtTGLyIkKfKtHH_6
    return-void

	:after_last_instruction

	goto/32 :l_BTPajnJtYviQypOF_7

	nop

	:l_dPvvtJxAnOmmOCZL_1
    const/16 p0, 0x2a

	goto/32 :l_OTHkIqixUadQtxZw_2

	nop

	:l_OTHkIqixUadQtxZw_2
    const/16 p1, 0xd2

	goto/32 :l_GVCUsIROrOsohSgG_3

	nop

	:l_BTPajnJtYviQypOF_7
	goto/32 :before_first_instruction

	:l_qPEYderPPuYYkHqs_4
    add-int p3, p2, p1

	goto/32 :l_PuPzXnFrPDnDCsYt_5

	nop

	:l_PuPzXnFrPDnDCsYt_5
    int-to-double p0, p3

	goto/32 :l_LNEtTGLyIkKfKtHH_6

	nop

	:l_CIuCPuohzbjBNAfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPvvtJxAnOmmOCZL_1

	nop

	:l_GVCUsIROrOsohSgG_3
    mul-int p2, p0, p1

	goto/32 :l_qPEYderPPuYYkHqs_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;SCZF)V
    .locals 0

	goto/32 :l_lkNeScviLbrpTVud_0

	nop

	:l_gCmOvVcWuEsWMzua_6
    return-void

	:after_last_instruction

	goto/32 :l_ThtjikjylCEoiFoy_7

	nop

	:l_bsVatLAcNADYRQzd_3
    mul-int p2, p0, p1

	goto/32 :l_esAPBFtmzwFNvuVL_4

	nop

	:l_esAPBFtmzwFNvuVL_4
    add-int p3, p2, p1

	goto/32 :l_qypKxeXgrjzpqhDv_5

	nop

	:l_ThtjikjylCEoiFoy_7
	goto/32 :before_first_instruction

	:l_lkNeScviLbrpTVud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkGZPmrHAMMCGvSn_1

	nop

	:l_eexFtkBUiAXqlnlZ_2
    const/16 p1, 0xd2

	goto/32 :l_bsVatLAcNADYRQzd_3

	nop

	:l_AkGZPmrHAMMCGvSn_1
    const/16 p0, 0x2a

	goto/32 :l_eexFtkBUiAXqlnlZ_2

	nop

	:l_qypKxeXgrjzpqhDv_5
    int-to-double p0, p3

	goto/32 :l_gCmOvVcWuEsWMzua_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_uaApnXhVHQfqSDTG_0

	nop

	:l_rAOMMPzgOPgFgEik_2
	if-nez p2, :gl_teFKdnHBdWXwgLEW

	goto/32 :cond_0

	:gl_teFKdnHBdWXwgLEW
    .line 13
	goto/32 :l_ILCWEqcBicvlLAPe_3

	nop

	:l_uaApnXhVHQfqSDTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EaIIqttBOYUfHpJs_1

	nop

	:l_ILCWEqcBicvlLAPe_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_BJSooZXVNHDWrDgP_4

	nop

	:l_EaIIqttBOYUfHpJs_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_rAOMMPzgOPgFgEik_2

	nop

	:l_oYjXnWYdAXqEAygr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_XuntcpxvdeXUZhNP_6

	nop

	:l_XuntcpxvdeXUZhNP_6
	goto/32 :before_first_instruction

	:l_BJSooZXVNHDWrDgP_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_oYjXnWYdAXqEAygr_5

	nop

.end method
