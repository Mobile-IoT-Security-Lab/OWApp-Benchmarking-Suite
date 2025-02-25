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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FISB)V
    .locals 0

	goto/32 :l_uArhjnPivwwqtSvI_0

	nop

	:l_PGgkaJoYanBQmpCQ_7
	goto/32 :before_first_instruction

	:l_uArhjnPivwwqtSvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQvmhIZmgqpQYFjo_1

	nop

	:l_zQvmhIZmgqpQYFjo_1
    const/16 p0, 0x2a

	goto/32 :l_hoEUvvoYsFsQOBkm_2

	nop

	:l_ZLwlxKgjQgwuGqJI_6
    return-void

	:after_last_instruction

	goto/32 :l_PGgkaJoYanBQmpCQ_7

	nop

	:l_owczrNxRodnfNzgj_5
    int-to-double p0, p3

	goto/32 :l_ZLwlxKgjQgwuGqJI_6

	nop

	:l_hoEUvvoYsFsQOBkm_2
    const/16 p1, 0xd2

	goto/32 :l_CdYCmuZnWjgRRKEv_3

	nop

	:l_djsTLNpjQRPTBmaq_4
    add-int p3, p2, p1

	goto/32 :l_owczrNxRodnfNzgj_5

	nop

	:l_CdYCmuZnWjgRRKEv_3
    mul-int p2, p0, p1

	goto/32 :l_djsTLNpjQRPTBmaq_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIBS)V
    .locals 0

	goto/32 :l_kmWunDeagvAuZeZJ_0

	nop

	:l_kmWunDeagvAuZeZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WequQYTfMtxwJALD_1

	nop

	:l_khBkOZDgJiMcruBb_4
    add-int p3, p2, p1

	goto/32 :l_VYBFlRYMaIXOAvzC_5

	nop

	:l_VYBFlRYMaIXOAvzC_5
    int-to-double p0, p3

	goto/32 :l_FOVbFgmHQRDfnCLL_6

	nop

	:l_NsbCoSszBUHWEuNS_2
    const/16 p1, 0xd2

	goto/32 :l_FjWUEhdeFkAbAvJA_3

	nop

	:l_FjWUEhdeFkAbAvJA_3
    mul-int p2, p0, p1

	goto/32 :l_khBkOZDgJiMcruBb_4

	nop

	:l_FOVbFgmHQRDfnCLL_6
    return-void

	:after_last_instruction

	goto/32 :l_auGgNVxzRSCWLdro_7

	nop

	:l_WequQYTfMtxwJALD_1
    const/16 p0, 0x2a

	goto/32 :l_NsbCoSszBUHWEuNS_2

	nop

	:l_auGgNVxzRSCWLdro_7
	goto/32 :before_first_instruction

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFIS)V
    .locals 0

	goto/32 :l_ujYaCHhWbVBphtBj_0

	nop

	:l_ujYaCHhWbVBphtBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muFLbNbNDlQTFIyz_1

	nop

	:l_FSMNJEytZsgdXGzL_5
    int-to-double p0, p3

	goto/32 :l_SFnHBCtcdvoDjxVL_6

	nop

	:l_TLobAPDTGxPFqTvh_4
    add-int p3, p2, p1

	goto/32 :l_FSMNJEytZsgdXGzL_5

	nop

	:l_muFLbNbNDlQTFIyz_1
    const/16 p0, 0x2a

	goto/32 :l_RqjZyuQhvonKgXZy_2

	nop

	:l_SFnHBCtcdvoDjxVL_6
    return-void

	:after_last_instruction

	goto/32 :l_IoWqovtAaZAnucLE_7

	nop

	:l_IoWqovtAaZAnucLE_7
	goto/32 :before_first_instruction

	:l_WKewVseZRoOCgkBF_3
    mul-int p2, p0, p1

	goto/32 :l_TLobAPDTGxPFqTvh_4

	nop

	:l_RqjZyuQhvonKgXZy_2
    const/16 p1, 0xd2

	goto/32 :l_WKewVseZRoOCgkBF_3

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qhyRaqYMPaqihLpd_0

	nop

	:l_VNkiqLZYIsTFyyHI_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_phLeMPTvULpUVWVU_14

	nop

	:l_iLeAVltRTDiJmMVf_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SDYYAkwYjaaBoIiz_10

	nop

	:l_SDYYAkwYjaaBoIiz_10
    move-object v0, p0

	goto/32 :l_unMiJldlRtiiadOi_11

	nop

	:l_ySTYgNculssayKkc_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IiAWWDiyIqjqjcCe_17

	nop

	:l_ANLnBzJnUwvnBXmB_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_uuDBUTXfnYSjqbUf_26

	nop

	:l_esclarmJYtJsgcNH_2
	add-int v0, v0, v1
	goto/32 :l_WVxFCcjagMJVMEOW_3

	nop

	:l_WVxFCcjagMJVMEOW_3
	rem-int v0, v0, v1
	goto/32 :l_bBMtFoEZQWGApPFJ_4

	nop

	:l_UeezbjKljSPulXVM_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_bcDTlGTjPoCfQMWm_23

	nop

	:l_wsULBmzgBmJMslDX_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_MnUeycqzswqlwOiH_6

	nop

	:l_LHqaucWvxGScsimS_19
    move-object v2, p1

	goto/32 :l_EzcvdNnJbsnrQyEW_20

	nop

	:l_unMiJldlRtiiadOi_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hNXwjLkNhqLTeoMZ_12

	nop

	:l_okpcruhfIImKWqKp_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_LHqaucWvxGScsimS_19

	nop

	:l_yUTFeVtermvSwmCr_28
    return-object v0

	:after_last_instruction

	goto/32 :l_dateIzALJVZfsKXw_29

	nop

	:l_bcDTlGTjPoCfQMWm_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSIUAMSbaMPnzCKO_24

	nop

	:l_IiAWWDiyIqjqjcCe_17
	if-eqz v2, :gl_wieLbctZlHfuwgOd

	goto/32 :cond_0

	:gl_wieLbctZlHfuwgOd
	goto/32 :l_okpcruhfIImKWqKp_18

	nop

	:l_hNXwjLkNhqLTeoMZ_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_VNkiqLZYIsTFyyHI_13

	nop

	:l_wQGTyzVpWAfxuLiV_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TJYfMJWllLRbTdzF_8

	nop

	:l_EzcvdNnJbsnrQyEW_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_syCXAWUuuGCLnMyN_21

	nop

	:l_iHwmfADbUpJatkWb_30
	goto/32 :CZoXLuiagEqGRQPY
	:l_NhkYdvcXABdvPwwh_1
	const v1, 4
	goto/32 :l_esclarmJYtJsgcNH_2

	nop

	:l_MnUeycqzswqlwOiH_6
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
	goto/32 :l_wQGTyzVpWAfxuLiV_7

	nop

	:l_dateIzALJVZfsKXw_29
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_iHwmfADbUpJatkWb_30

	nop

	:l_itRShePFdgCgeZuA_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_yUTFeVtermvSwmCr_28

	nop

	:l_ZSIUAMSbaMPnzCKO_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANLnBzJnUwvnBXmB_25

	nop

	:l_bBMtFoEZQWGApPFJ_4
	if-lez v0, :gl_wSyjzwTfqZpHqpWl

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_wSyjzwTfqZpHqpWl	goto/32 :l_wsULBmzgBmJMslDX_5

	nop

	:l_phLeMPTvULpUVWVU_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_nojGilFHuERQNoJq_15

	nop

	:l_TJYfMJWllLRbTdzF_8
	if-nez v0, :gl_xffzvnABswVNMnHZ

	goto/32 :cond_2

	:gl_xffzvnABswVNMnHZ
    .line 27
	goto/32 :l_iLeAVltRTDiJmMVf_9

	nop

	:l_uuDBUTXfnYSjqbUf_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_itRShePFdgCgeZuA_27

	nop

	:l_syCXAWUuuGCLnMyN_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_UeezbjKljSPulXVM_22

	nop

	:l_nojGilFHuERQNoJq_15
	if-nez v2, :gl_HqnlryBlSgiNAXEH

	goto/32 :cond_1

	:gl_HqnlryBlSgiNAXEH
	goto/32 :l_ySTYgNculssayKkc_16

	nop

	:l_qhyRaqYMPaqihLpd_0
	const v0, 17
	goto/32 :l_NhkYdvcXABdvPwwh_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EWDFGVvhGflHRQQb_0

	nop

	:l_TGQDKvpJLgUHNqbU_2
    const/16 p1, 0xd2

	goto/32 :l_WJjuKcrLCJJIzExu_3

	nop

	:l_OmlRXyemLnGQRNob_5
    int-to-double p0, p3

	goto/32 :l_vznOFmbShCfMUgod_6

	nop

	:l_VOhdmXifzlimQvOP_7
	goto/32 :before_first_instruction

	:l_WJjuKcrLCJJIzExu_3
    mul-int p2, p0, p1

	goto/32 :l_IDKDSAYCRSCNvnzW_4

	nop

	:l_IDKDSAYCRSCNvnzW_4
    add-int p3, p2, p1

	goto/32 :l_OmlRXyemLnGQRNob_5

	nop

	:l_EWDFGVvhGflHRQQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDkSYaqvxJWkgupx_1

	nop

	:l_GDkSYaqvxJWkgupx_1
    const/16 p0, 0x2a

	goto/32 :l_TGQDKvpJLgUHNqbU_2

	nop

	:l_vznOFmbShCfMUgod_6
    return-void

	:after_last_instruction

	goto/32 :l_VOhdmXifzlimQvOP_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oMGITIpihMDJvyGb_0

	nop

	:l_oMGITIpihMDJvyGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKOFbxQxzFhuUqoY_1

	nop

	:l_KvNUDiNhdNARrngU_2
    const/16 p1, 0xd2

	goto/32 :l_OXZuwXtiisEumOmY_3

	nop

	:l_OXZuwXtiisEumOmY_3
    mul-int p2, p0, p1

	goto/32 :l_jJDTMUTTesbeETkk_4

	nop

	:l_jJDTMUTTesbeETkk_4
    add-int p3, p2, p1

	goto/32 :l_COaDXknWjYhgbfAP_5

	nop

	:l_COaDXknWjYhgbfAP_5
    int-to-double p0, p3

	goto/32 :l_RTscFCdudCiqKfiW_6

	nop

	:l_HKOFbxQxzFhuUqoY_1
    const/16 p0, 0x2a

	goto/32 :l_KvNUDiNhdNARrngU_2

	nop

	:l_NHqcKpQzxUCcRXdc_7
	goto/32 :before_first_instruction

	:l_RTscFCdudCiqKfiW_6
    return-void

	:after_last_instruction

	goto/32 :l_NHqcKpQzxUCcRXdc_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lndHoDjqjbBSBiuW_0

	nop

	:l_dQDgvqVyXQKToViO_4
    add-int p3, p2, p1

	goto/32 :l_uWDbtyJBYPnFPzOA_5

	nop

	:l_ySdalktYzXKMVnZV_3
    mul-int p2, p0, p1

	goto/32 :l_dQDgvqVyXQKToViO_4

	nop

	:l_cRapDUtZTwUphofG_2
    const/16 p1, 0xd2

	goto/32 :l_ySdalktYzXKMVnZV_3

	nop

	:l_ljwdSHGzUIYRPBqr_6
    return-void

	:after_last_instruction

	goto/32 :l_WJkAGJJGIJLFhgeq_7

	nop

	:l_yvNnAamCWJROXmSO_1
    const/16 p0, 0x2a

	goto/32 :l_cRapDUtZTwUphofG_2

	nop

	:l_WJkAGJJGIJLFhgeq_7
	goto/32 :before_first_instruction

	:l_lndHoDjqjbBSBiuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvNnAamCWJROXmSO_1

	nop

	:l_uWDbtyJBYPnFPzOA_5
    int-to-double p0, p3

	goto/32 :l_ljwdSHGzUIYRPBqr_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BmLvIPjVNLmVxtSn_0

	nop

	:l_zYMkfUpQJzEokqSX_6
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
	goto/32 :l_uDXzozmvBMTaQUbU_7

	nop

	:l_uDXzozmvBMTaQUbU_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KEwoExfpRbIHZIcB_8

	nop

	:l_mzqgAACAmUEAoFPQ_18
    const/4 v3, 0x2

	goto/32 :l_JuDakXLddjuZiqSU_19

	nop

	:l_jfiuoIemfaIpFSZo_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_qKsKEpxrJQiMXTyO_23

	nop

	:l_mOGGkEdvzNACFNWK_11
	if-nez p1, :gl_XqqntkcxCrRXGUKv

	goto/32 :cond_0

	:gl_XqqntkcxCrRXGUKv
	goto/32 :l_jIjPeEjOCJCwvhPh_12

	nop

	:l_KrngkNHKVDfXpyDE_20
    const/4 v5, 0x0

	goto/32 :l_vZuoxHuvueTWxOmP_21

	nop

	:l_BmLvIPjVNLmVxtSn_0
	const v0, 9
	goto/32 :l_zKhMhTHOKVLokaAo_1

	nop

	:l_NxEkcUzYZagHrmZe_2
	add-int v0, v0, v1
	goto/32 :l_CIssNaOrTykKqgEb_3

	nop

	:l_zjXPXpsRNXPqsSCb_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_lTKcMpPwLYGgFcKf_10

	nop

	:l_aAZqzbZwyHZLiZqI_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_lqIEnhpSkQEYhkxM_17

	nop

	:l_xpXWvREvQETGdrkS_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_xQwrjbSGpGrFlfFk_14

	nop

	:l_BLHNGgAvWICeqcQn_24
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_fkNDUamPUxWfyscr_25

	nop

	:l_KEwoExfpRbIHZIcB_8
	if-eqz v0, :gl_hfskVEYZKnWPBDTV

	goto/32 :cond_1

	:gl_hfskVEYZKnWPBDTV
	goto/32 :l_zjXPXpsRNXPqsSCb_9

	nop

	:l_dyjcPNYShOfPcSun_4
	if-lez v0, :gl_dvGqlHuMuEtqSeKv

	goto/32 :xmrflqBrDtVlHhir

	:gl_dvGqlHuMuEtqSeKv	goto/32 :l_CgnfkwqYkyRwtJzG_5

	nop

	:l_CgnfkwqYkyRwtJzG_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_zYMkfUpQJzEokqSX_6

	nop

	:l_qKsKEpxrJQiMXTyO_23
    return-object v0

	:after_last_instruction

	goto/32 :l_BLHNGgAvWICeqcQn_24

	nop

	:l_jIjPeEjOCJCwvhPh_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_xpXWvREvQETGdrkS_13

	nop

	:l_xQwrjbSGpGrFlfFk_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_PXysuKpQEBaZWJzu_15

	nop

	:l_PXysuKpQEBaZWJzu_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_aAZqzbZwyHZLiZqI_16

	nop

	:l_vZuoxHuvueTWxOmP_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_jfiuoIemfaIpFSZo_22

	nop

	:l_lqIEnhpSkQEYhkxM_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mzqgAACAmUEAoFPQ_18

	nop

	:l_JuDakXLddjuZiqSU_19
    const/4 v4, 0x0

	goto/32 :l_KrngkNHKVDfXpyDE_20

	nop

	:l_fkNDUamPUxWfyscr_25
	goto/32 :RyJUukfQkerskInO
	:l_zKhMhTHOKVLokaAo_1
	const v1, 3
	goto/32 :l_NxEkcUzYZagHrmZe_2

	nop

	:l_CIssNaOrTykKqgEb_3
	rem-int v0, v0, v1
	goto/32 :l_dyjcPNYShOfPcSun_4

	nop

	:l_lTKcMpPwLYGgFcKf_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_mOGGkEdvzNACFNWK_11

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mmuCpnKzdzSLWlCs_0

	nop

	:l_nBMnAYvWRhHytQun_2
    const/16 p1, 0xd2

	goto/32 :l_FDAlFJCGqTawbeVF_3

	nop

	:l_QaGjACYyLyfAdImD_4
    add-int p3, p2, p1

	goto/32 :l_saODxMclBnAnUpWY_5

	nop

	:l_GfTPvpbpGdMWKuAY_1
    const/16 p0, 0x2a

	goto/32 :l_nBMnAYvWRhHytQun_2

	nop

	:l_mmuCpnKzdzSLWlCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfTPvpbpGdMWKuAY_1

	nop

	:l_BuCsANpJiOJcyYQc_7
	goto/32 :before_first_instruction

	:l_FDAlFJCGqTawbeVF_3
    mul-int p2, p0, p1

	goto/32 :l_QaGjACYyLyfAdImD_4

	nop

	:l_saODxMclBnAnUpWY_5
    int-to-double p0, p3

	goto/32 :l_NLYnCwlLWJytwwLk_6

	nop

	:l_NLYnCwlLWJytwwLk_6
    return-void

	:after_last_instruction

	goto/32 :l_BuCsANpJiOJcyYQc_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_SjKXrayEkDBgYdjC_0

	nop

	:l_SjKXrayEkDBgYdjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GewwLEIgUdQSBuYF_1

	nop

	:l_GewwLEIgUdQSBuYF_1
    const/16 p0, 0x2a

	goto/32 :l_xBgjEEeHJbGKcRrC_2

	nop

	:l_LZKSrmCeHfaSGKpq_3
    mul-int p2, p0, p1

	goto/32 :l_eLfTawPPmVOLKHNk_4

	nop

	:l_eLfTawPPmVOLKHNk_4
    add-int p3, p2, p1

	goto/32 :l_dHEWlHlxhBAKmnFm_5

	nop

	:l_xBgjEEeHJbGKcRrC_2
    const/16 p1, 0xd2

	goto/32 :l_LZKSrmCeHfaSGKpq_3

	nop

	:l_dHEWlHlxhBAKmnFm_5
    int-to-double p0, p3

	goto/32 :l_axEMtuWEdLYWdPOX_6

	nop

	:l_axEMtuWEdLYWdPOX_6
    return-void

	:after_last_instruction

	goto/32 :l_cXDkPhVOusTMjlBM_7

	nop

	:l_cXDkPhVOusTMjlBM_7
	goto/32 :before_first_instruction

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xpawGKnTCKwXAsJF_0

	nop

	:l_hZwSzYnAkNCRwdKj_1
    const/16 p0, 0x2a

	goto/32 :l_aKJukUNAldSWNHsW_2

	nop

	:l_aKJukUNAldSWNHsW_2
    const/16 p1, 0xd2

	goto/32 :l_MBfrcTzRtkYbWwNr_3

	nop

	:l_xpawGKnTCKwXAsJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZwSzYnAkNCRwdKj_1

	nop

	:l_dnNDXsKQByjyMdxi_6
    return-void

	:after_last_instruction

	goto/32 :l_lUEajIDwLaeqVMAx_7

	nop

	:l_lUEajIDwLaeqVMAx_7
	goto/32 :before_first_instruction

	:l_MBfrcTzRtkYbWwNr_3
    mul-int p2, p0, p1

	goto/32 :l_cSwYPCgoKiFvLMkP_4

	nop

	:l_rJEHdaJpzAyAfNFY_5
    int-to-double p0, p3

	goto/32 :l_dnNDXsKQByjyMdxi_6

	nop

	:l_cSwYPCgoKiFvLMkP_4
    add-int p3, p2, p1

	goto/32 :l_rJEHdaJpzAyAfNFY_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HxyUbgEcqiMDTbEY_0

	nop

	:l_rrFmJvxRSUjsoXMJ_17
    move-object v4, p1

	goto/32 :l_pInpbwrCjTktZTiU_18

	nop

	:l_JHGglfMzIsxyvMNv_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MmicjkkVbVaHOhip_14

	nop

	:l_nhHdsqYBwuNXNJJA_34
	goto/32 :before_first_instruction

	:oyfEQubdPAMvfxoC
	goto/32 :l_bvnvCaCpBUCmMagB_35

	nop

	:l_pInpbwrCjTktZTiU_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOrHOUOxanlOVWQP_19

	nop

	:l_BOzUygqofpeshlPG_5
	goto/32 :oyfEQubdPAMvfxoC
	:VCUNVFpruBXupUBH
	:tCxOPMUsQnNBnQaC

	goto/32 :l_fErKzChfnexfIDIh_6

	nop

	:l_NtDixoQEdyoEebxg_16
	if-nez v4, :gl_uMfKCSDexjFQCJpk

	goto/32 :cond_2

	:gl_uMfKCSDexjFQCJpk
	goto/32 :l_rrFmJvxRSUjsoXMJ_17

	nop

	:l_xBcsZyVoIQpiAKaK_22
    move-object v4, p1

	goto/32 :l_VbEiLWZwbGfCOwNC_23

	nop

	:l_WtXvwpmWfyweNpcL_4
	if-lez v0, :gl_HSEvKRCjFBaMxWea

	goto/32 :VCUNVFpruBXupUBH

	:gl_HSEvKRCjFBaMxWea	goto/32 :l_BOzUygqofpeshlPG_5

	nop

	:l_MjWqDaEaBKUfWFUj_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_RtugyyJBZSPgxZCf_11

	nop

	:l_ovNvWuYSxXTUbcyj_8
	if-eqz v0, :gl_yHtytWpjoHoUvJxp

	goto/32 :cond_0

	:gl_yHtytWpjoHoUvJxp
	goto/32 :l_uQNxlhTRlHJakdZv_9

	nop

	:l_ayXVhcBXQDKLmuJI_28
    const/4 v3, 0x2

	goto/32 :l_nAeNKbqdezYlHYuc_29

	nop

	:l_RtugyyJBZSPgxZCf_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_YgLkeDKyOdjQxNub_12

	nop

	:l_WKqunijtycZfkEZm_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ovNvWuYSxXTUbcyj_8

	nop

	:l_VbEiLWZwbGfCOwNC_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QTdKjfZRqaaMbOCQ_24

	nop

	:l_jdRlzEwWnySXMkcv_3
	rem-int v0, v0, v1
	goto/32 :l_WtXvwpmWfyweNpcL_4

	nop

	:l_bYpyXHDhhnihfhFm_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_xBcsZyVoIQpiAKaK_22

	nop

	:l_rFHGyITBfGJMOZQe_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_VrlKgValGEpJyVnp_33

	nop

	:l_hCNOLCVMGrtxaUTg_1
	const v1, 8
	goto/32 :l_jxrCjdVXnzkaHSXP_2

	nop

	:l_sOrHOUOxanlOVWQP_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LykvlunxgwafbjSD_20

	nop

	:l_vjNmaOpPmqMJBmCr_30
    const/4 v6, 0x0

	goto/32 :l_kjJVlaNORfYFjouj_31

	nop

	:l_hxJHNShIXJzbVXhz_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_ayXVhcBXQDKLmuJI_28

	nop

	:l_HFRNuSQCqWhJNftc_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_baupkbWpeAlgOwFv_26

	nop

	:l_MmicjkkVbVaHOhip_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_icPgfjlncArzUYuO_15

	nop

	:l_baupkbWpeAlgOwFv_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_hxJHNShIXJzbVXhz_27

	nop

	:l_kjJVlaNORfYFjouj_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_rFHGyITBfGJMOZQe_32

	nop

	:l_icPgfjlncArzUYuO_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_NtDixoQEdyoEebxg_16

	nop

	:l_jxrCjdVXnzkaHSXP_2
	add-int v0, v0, v1
	goto/32 :l_jdRlzEwWnySXMkcv_3

	nop

	:l_uQNxlhTRlHJakdZv_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_MjWqDaEaBKUfWFUj_10

	nop

	:l_VrlKgValGEpJyVnp_33
    return-object v0

	:after_last_instruction

	goto/32 :l_nhHdsqYBwuNXNJJA_34

	nop

	:l_fErKzChfnexfIDIh_6
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
	goto/32 :l_WKqunijtycZfkEZm_7

	nop

	:l_YgLkeDKyOdjQxNub_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_JHGglfMzIsxyvMNv_13

	nop

	:l_nAeNKbqdezYlHYuc_29
    const/4 v5, 0x0

	goto/32 :l_vjNmaOpPmqMJBmCr_30

	nop

	:l_bvnvCaCpBUCmMagB_35
	goto/32 :tCxOPMUsQnNBnQaC
	:l_QTdKjfZRqaaMbOCQ_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HFRNuSQCqWhJNftc_25

	nop

	:l_LykvlunxgwafbjSD_20
	if-eqz v4, :gl_lsCFXCcpIRoceEKX

	goto/32 :cond_1

	:gl_lsCFXCcpIRoceEKX
	goto/32 :l_bYpyXHDhhnihfhFm_21

	nop

	:l_HxyUbgEcqiMDTbEY_0
	const v0, 26
	goto/32 :l_hCNOLCVMGrtxaUTg_1

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FjhqnvpkMKsrgHEK_0

	nop

	:l_eqpxLJNxVUubFLXq_4
    add-int p3, p2, p1

	goto/32 :l_YNrhpSiJYFLdapfK_5

	nop

	:l_YNrhpSiJYFLdapfK_5
    int-to-double p0, p3

	goto/32 :l_GaDkZCizmLsgXRNN_6

	nop

	:l_GaDkZCizmLsgXRNN_6
    return-void

	:after_last_instruction

	goto/32 :l_fARmCChwXcQpRVzX_7

	nop

	:l_QtMZBesnMObMFWmX_1
    const/16 p0, 0x2a

	goto/32 :l_LjYIaEfBFcnjohLv_2

	nop

	:l_LjYIaEfBFcnjohLv_2
    const/16 p1, 0xd2

	goto/32 :l_KeWTpUHvuRGGyjcA_3

	nop

	:l_FjhqnvpkMKsrgHEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtMZBesnMObMFWmX_1

	nop

	:l_KeWTpUHvuRGGyjcA_3
    mul-int p2, p0, p1

	goto/32 :l_eqpxLJNxVUubFLXq_4

	nop

	:l_fARmCChwXcQpRVzX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gHNEjISlcZsLkjCO_0

	nop

	:l_SrbhtjUGpqkSjuDY_2
    const/16 p1, 0xd2

	goto/32 :l_kThMAtXjRFPgbyFZ_3

	nop

	:l_gHNEjISlcZsLkjCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLralIQDnzfzbFrp_1

	nop

	:l_drQzPCYysqqWfEZA_7
	goto/32 :before_first_instruction

	:l_BdQgYQQKcUGNQRYh_5
    int-to-double p0, p3

	goto/32 :l_GWxjtMeFmFbeQeDS_6

	nop

	:l_zLralIQDnzfzbFrp_1
    const/16 p0, 0x2a

	goto/32 :l_SrbhtjUGpqkSjuDY_2

	nop

	:l_GWxjtMeFmFbeQeDS_6
    return-void

	:after_last_instruction

	goto/32 :l_drQzPCYysqqWfEZA_7

	nop

	:l_kThMAtXjRFPgbyFZ_3
    mul-int p2, p0, p1

	goto/32 :l_UagHrPjXKlkRMJyx_4

	nop

	:l_UagHrPjXKlkRMJyx_4
    add-int p3, p2, p1

	goto/32 :l_BdQgYQQKcUGNQRYh_5

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IzxfNYuQUSXMOSBE_0

	nop

	:l_IzxfNYuQUSXMOSBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRUKceMQBhtvejyb_1

	nop

	:l_wRUKceMQBhtvejyb_1
    const/16 p0, 0x2a

	goto/32 :l_oMqXIPnoOUsfCuSi_2

	nop

	:l_UKEoBbbllYOwKeAQ_4
    add-int p3, p2, p1

	goto/32 :l_IjIqgMhpJxoVesiu_5

	nop

	:l_IjIqgMhpJxoVesiu_5
    int-to-double p0, p3

	goto/32 :l_ogRGOTaZUKaUSOSd_6

	nop

	:l_ogRGOTaZUKaUSOSd_6
    return-void

	:after_last_instruction

	goto/32 :l_jqBNQyhSXOACVrUq_7

	nop

	:l_oMqXIPnoOUsfCuSi_2
    const/16 p1, 0xd2

	goto/32 :l_pfFvidzSBRADmKkA_3

	nop

	:l_jqBNQyhSXOACVrUq_7
	goto/32 :before_first_instruction

	:l_pfFvidzSBRADmKkA_3
    mul-int p2, p0, p1

	goto/32 :l_UKEoBbbllYOwKeAQ_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_FiimUvdjHxoDJqdI_0

	nop

	:l_fXbnwIwbyWdeiLGn_6
	goto/32 :before_first_instruction

	:l_GvEsIJhDWqVIANiE_2
	if-nez p2, :gl_SvNwiyoPYjmdJipn

	goto/32 :cond_0

	:gl_SvNwiyoPYjmdJipn
    .line 13
	goto/32 :l_AmbgDtFcRIKgWFbG_3

	nop

	:l_GcNDJhacqAnFQEFc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_GvEsIJhDWqVIANiE_2

	nop

	:l_VZlCzjLdJqaKFHIO_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_sJFutXPKYnhYQRYz_5

	nop

	:l_FiimUvdjHxoDJqdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GcNDJhacqAnFQEFc_1

	nop

	:l_AmbgDtFcRIKgWFbG_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_VZlCzjLdJqaKFHIO_4

	nop

	:l_sJFutXPKYnhYQRYz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fXbnwIwbyWdeiLGn_6

	nop

.end method
