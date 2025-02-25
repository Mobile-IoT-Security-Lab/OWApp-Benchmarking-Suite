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

	goto/32 :l_YfvQBqNXhgzgJCqZ_0

	nop

	:l_MaqYToltQqxTqRtr_3
    mul-int p2, p0, p1

	goto/32 :l_ZdLKRsxHkUoRChYm_4

	nop

	:l_WPABKASzJJlJeHVM_1
    const/16 p0, 0x2a

	goto/32 :l_jHssPeVFtsCvwMxk_2

	nop

	:l_ZdLKRsxHkUoRChYm_4
    add-int p3, p2, p1

	goto/32 :l_zvRqhMyYcCgJeqrA_5

	nop

	:l_zvRqhMyYcCgJeqrA_5
    int-to-double p0, p3

	goto/32 :l_uvyBcwXqvhEOpWRK_6

	nop

	:l_jHssPeVFtsCvwMxk_2
    const/16 p1, 0xd2

	goto/32 :l_MaqYToltQqxTqRtr_3

	nop

	:l_uvyBcwXqvhEOpWRK_6
    return-void

	:after_last_instruction

	goto/32 :l_ceDQFWRcvENaouwY_7

	nop

	:l_ceDQFWRcvENaouwY_7
	goto/32 :before_first_instruction

	:l_YfvQBqNXhgzgJCqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPABKASzJJlJeHVM_1

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_oPtGBPSBCDZhRCTj_0

	nop

	:l_IkILNFtYtwiuyMeB_3
    mul-int p2, p0, p1

	goto/32 :l_PiqBGPkcxvbBDyzj_4

	nop

	:l_VkhteWLhTEwNYAoT_5
    int-to-double p0, p3

	goto/32 :l_NAKeswmRexYCEWLR_6

	nop

	:l_dpxJoTEqOZTuXDYf_2
    const/16 p1, 0xd2

	goto/32 :l_IkILNFtYtwiuyMeB_3

	nop

	:l_oPtGBPSBCDZhRCTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqPFFNjDjsrdIMzI_1

	nop

	:l_sNYhVptzSspAnkks_7
	goto/32 :before_first_instruction

	:l_QqPFFNjDjsrdIMzI_1
    const/16 p0, 0x2a

	goto/32 :l_dpxJoTEqOZTuXDYf_2

	nop

	:l_PiqBGPkcxvbBDyzj_4
    add-int p3, p2, p1

	goto/32 :l_VkhteWLhTEwNYAoT_5

	nop

	:l_NAKeswmRexYCEWLR_6
    return-void

	:after_last_instruction

	goto/32 :l_sNYhVptzSspAnkks_7

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AVXefsDDpKOVSeZJ_0

	nop

	:l_OTZwvhnBooLNgebe_2
    const/16 p1, 0xd2

	goto/32 :l_AJERhyuzEYLzzvUo_3

	nop

	:l_mqUzBoKEwiUpBDrr_5
    int-to-double p0, p3

	goto/32 :l_AXVsJpVHMRYepZDB_6

	nop

	:l_AJERhyuzEYLzzvUo_3
    mul-int p2, p0, p1

	goto/32 :l_rcLvjPrCbrBIhKzz_4

	nop

	:l_CPdVONDVcihvSWFc_7
	goto/32 :before_first_instruction

	:l_rcLvjPrCbrBIhKzz_4
    add-int p3, p2, p1

	goto/32 :l_mqUzBoKEwiUpBDrr_5

	nop

	:l_AVXefsDDpKOVSeZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwgvzMMgJTAavXrw_1

	nop

	:l_AXVsJpVHMRYepZDB_6
    return-void

	:after_last_instruction

	goto/32 :l_CPdVONDVcihvSWFc_7

	nop

	:l_MwgvzMMgJTAavXrw_1
    const/16 p0, 0x2a

	goto/32 :l_OTZwvhnBooLNgebe_2

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UcIEDTbXShflDMEn_0

	nop

	:l_HFQlypfmNaryKFPd_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SOvoWlOyiJbCisNy_10

	nop

	:l_jivaUJdEMSTIakgc_1
	const v1, 3
	goto/32 :l_qDzgBwQnhEygxINB_2

	nop

	:l_nTLgSHHMOMrDTsGE_28
    return-object v0

	:after_last_instruction

	goto/32 :l_rTgBKkzGPFSCLcUq_29

	nop

	:l_acTTJWGUfNpklczn_17
	if-eqz v2, :gl_zKpveKbMZVBSLIcF

	goto/32 :cond_0

	:gl_zKpveKbMZVBSLIcF
	goto/32 :l_dCluDIvaGvQyLVbL_18

	nop

	:l_MrQUxfmDMsfcsaRJ_30
	goto/32 :thQEZejhPjlXFjFq
	:l_kzjnCjPNdefSWaZW_15
	if-nez v2, :gl_bwbKGEygRcLZnnoZ

	goto/32 :cond_1

	:gl_bwbKGEygRcLZnnoZ
	goto/32 :l_ZOXBdEsdJUQExgZb_16

	nop

	:l_FazGqmNjCIRqxmZz_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_elsXXDcCzzpLpcFb_8

	nop

	:l_dCluDIvaGvQyLVbL_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_CBasZuCVADRqDxTM_19

	nop

	:l_SOvoWlOyiJbCisNy_10
    move-object v0, p0

	goto/32 :l_dfUDvHjMZYbtwdjT_11

	nop

	:l_aNZhnFHKnxymGlpp_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nUkLEGRoSfhqxOTB_27

	nop

	:l_fkyjyiXAnMsSQssO_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_CHHrSaekPmCyMREP_6

	nop

	:l_AOmJUxUiAXFoEbAE_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jnSdqnAuAdrRhIbu_25

	nop

	:l_OujUKtSvSprHgTih_3
	rem-int v0, v0, v1
	goto/32 :l_RexBxFamutkQlztt_4

	nop

	:l_EsFzcpsMmuAJHxjR_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AOmJUxUiAXFoEbAE_24

	nop

	:l_jnSdqnAuAdrRhIbu_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_aNZhnFHKnxymGlpp_26

	nop

	:l_PcWZYYRHQUmXPCTc_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_EsFzcpsMmuAJHxjR_23

	nop

	:l_nUkLEGRoSfhqxOTB_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_nTLgSHHMOMrDTsGE_28

	nop

	:l_elsXXDcCzzpLpcFb_8
	if-nez v0, :gl_VBKVnRKRjRdwGzja

	goto/32 :cond_2

	:gl_VBKVnRKRjRdwGzja
    .line 27
	goto/32 :l_HFQlypfmNaryKFPd_9

	nop

	:l_qDzgBwQnhEygxINB_2
	add-int v0, v0, v1
	goto/32 :l_OujUKtSvSprHgTih_3

	nop

	:l_HBuJTSdJalThlyhf_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_CZWmqtDvZnIZcaNr_14

	nop

	:l_CHHrSaekPmCyMREP_6
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
	goto/32 :l_FazGqmNjCIRqxmZz_7

	nop

	:l_CZWmqtDvZnIZcaNr_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_kzjnCjPNdefSWaZW_15

	nop

	:l_CBasZuCVADRqDxTM_19
    move-object v2, p1

	goto/32 :l_saorrAmAWnJdADrq_20

	nop

	:l_AkZOICulFPPsLqZq_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_PcWZYYRHQUmXPCTc_22

	nop

	:l_ZOXBdEsdJUQExgZb_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_acTTJWGUfNpklczn_17

	nop

	:l_UcIEDTbXShflDMEn_0
	const v0, 21
	goto/32 :l_jivaUJdEMSTIakgc_1

	nop

	:l_rTgBKkzGPFSCLcUq_29
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_MrQUxfmDMsfcsaRJ_30

	nop

	:l_RexBxFamutkQlztt_4
	if-lez v0, :gl_TgJscHhYkIUlvSZG

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_TgJscHhYkIUlvSZG	goto/32 :l_fkyjyiXAnMsSQssO_5

	nop

	:l_saorrAmAWnJdADrq_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AkZOICulFPPsLqZq_21

	nop

	:l_dfUDvHjMZYbtwdjT_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bbgfJQKOlvOQXSrw_12

	nop

	:l_bbgfJQKOlvOQXSrw_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_HBuJTSdJalThlyhf_13

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_gbKorUezdZfmrQmZ_0

	nop

	:l_gbKorUezdZfmrQmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPkCKmMuFbXdhLAL_1

	nop

	:l_UPkCKmMuFbXdhLAL_1
    const/16 p0, 0x2a

	goto/32 :l_LVhchAZfLdgOHVmK_2

	nop

	:l_ygHkAAUkCpbjkaNx_6
    return-void

	:after_last_instruction

	goto/32 :l_hcNJXCGleCBvBFma_7

	nop

	:l_LMnVwAJPMNIwmZss_5
    int-to-double p0, p3

	goto/32 :l_ygHkAAUkCpbjkaNx_6

	nop

	:l_hcNJXCGleCBvBFma_7
	goto/32 :before_first_instruction

	:l_TEwgrFlfhCnGiSnp_4
    add-int p3, p2, p1

	goto/32 :l_LMnVwAJPMNIwmZss_5

	nop

	:l_LVhchAZfLdgOHVmK_2
    const/16 p1, 0xd2

	goto/32 :l_WBVADIOtrICyjOiD_3

	nop

	:l_WBVADIOtrICyjOiD_3
    mul-int p2, p0, p1

	goto/32 :l_TEwgrFlfhCnGiSnp_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_WEJStwFmUenzhcKu_0

	nop

	:l_rxsXswzyejQYqgFU_5
    int-to-double p0, p3

	goto/32 :l_pZUriZzTmlQYXvOy_6

	nop

	:l_TXmMutfQivDRyRas_2
    const/16 p1, 0xd2

	goto/32 :l_aHHZZoPbEytNmAJu_3

	nop

	:l_qZvwczOArXMwvdbF_7
	goto/32 :before_first_instruction

	:l_aHHZZoPbEytNmAJu_3
    mul-int p2, p0, p1

	goto/32 :l_dYJqymRYkcwvjKNX_4

	nop

	:l_pZUriZzTmlQYXvOy_6
    return-void

	:after_last_instruction

	goto/32 :l_qZvwczOArXMwvdbF_7

	nop

	:l_WEJStwFmUenzhcKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhKzhcMawWFFbUqA_1

	nop

	:l_dYJqymRYkcwvjKNX_4
    add-int p3, p2, p1

	goto/32 :l_rxsXswzyejQYqgFU_5

	nop

	:l_nhKzhcMawWFFbUqA_1
    const/16 p0, 0x2a

	goto/32 :l_TXmMutfQivDRyRas_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_ipMZAdPhTyhbYliX_0

	nop

	:l_BfGmypjzMOHAGYAu_2
    const/16 p1, 0xd2

	goto/32 :l_RJVgHiVYLopJtkYl_3

	nop

	:l_ipMZAdPhTyhbYliX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiJudfPtxolzNJaU_1

	nop

	:l_RJVgHiVYLopJtkYl_3
    mul-int p2, p0, p1

	goto/32 :l_zdJpUaxTGtoEpTGO_4

	nop

	:l_zdJpUaxTGtoEpTGO_4
    add-int p3, p2, p1

	goto/32 :l_BibJoXCWsdTbRCOA_5

	nop

	:l_jiJudfPtxolzNJaU_1
    const/16 p0, 0x2a

	goto/32 :l_BfGmypjzMOHAGYAu_2

	nop

	:l_UbYEPetJFJnkHsnc_6
    return-void

	:after_last_instruction

	goto/32 :l_JLohPDTDzBlGbaQP_7

	nop

	:l_JLohPDTDzBlGbaQP_7
	goto/32 :before_first_instruction

	:l_BibJoXCWsdTbRCOA_5
    int-to-double p0, p3

	goto/32 :l_UbYEPetJFJnkHsnc_6

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_yhWZqmsOFxmrGIub_0

	nop

	:l_hWSuLzdsIUuiCezW_6
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
	goto/32 :l_GIGThfJswNbijDlQ_7

	nop

	:l_ypLAZKUlzxBszYHo_8
	if-eqz v0, :gl_DjWYpUhXomSlczua

	goto/32 :cond_1

	:gl_DjWYpUhXomSlczua
	goto/32 :l_ozZKlKfxjjVKrtWd_9

	nop

	:l_rWYNsHXogwxEmGFq_19
    const/4 v4, 0x0

	goto/32 :l_TnxnOvqmNPnyujsq_20

	nop

	:l_EcPZgTXNyuxKTzMZ_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_iiKjaNaewvlRbMjT_13

	nop

	:l_NEAWsEdEWnlLoZUl_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_hWSuLzdsIUuiCezW_6

	nop

	:l_iiKjaNaewvlRbMjT_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uDljjuAektWDDUsh_14

	nop

	:l_ozCuFCTMWGVTWgLn_23
    return-object v0

	:after_last_instruction

	goto/32 :l_mRSWsyttPEBKGFkU_24

	nop

	:l_PrscKHLqoKIWjVLM_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_ozCuFCTMWGVTWgLn_23

	nop

	:l_ozZKlKfxjjVKrtWd_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_WVJKSDrYapHUXqJo_10

	nop

	:l_yhWZqmsOFxmrGIub_0
	const v0, 4
	goto/32 :l_ygrxlFWJVianoNfg_1

	nop

	:l_BwrfbomRzErriowg_18
    const/4 v3, 0x2

	goto/32 :l_rWYNsHXogwxEmGFq_19

	nop

	:l_IjkpHtmmAkwmDLJu_3
	rem-int v0, v0, v1
	goto/32 :l_wIjZYhPHpLeLabMi_4

	nop

	:l_WVJKSDrYapHUXqJo_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_gbWPjQgIKnWgSBih_11

	nop

	:l_GIGThfJswNbijDlQ_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ypLAZKUlzxBszYHo_8

	nop

	:l_TnxnOvqmNPnyujsq_20
    const/4 v5, 0x0

	goto/32 :l_SPtVNLkpkhCyXkiU_21

	nop

	:l_MyuZxqqtfvqYzhje_25
	goto/32 :xHukrfQEEyvKqvjX
	:l_mRSWsyttPEBKGFkU_24
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_MyuZxqqtfvqYzhje_25

	nop

	:l_gbWPjQgIKnWgSBih_11
	if-nez p1, :gl_UfRxkWKZdijidbar

	goto/32 :cond_0

	:gl_UfRxkWKZdijidbar
	goto/32 :l_EcPZgTXNyuxKTzMZ_12

	nop

	:l_AYFHTGhLSRcPvigJ_2
	add-int v0, v0, v1
	goto/32 :l_IjkpHtmmAkwmDLJu_3

	nop

	:l_AAssqfVySogBOUQa_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BwrfbomRzErriowg_18

	nop

	:l_ygrxlFWJVianoNfg_1
	const v1, 24
	goto/32 :l_AYFHTGhLSRcPvigJ_2

	nop

	:l_SPtVNLkpkhCyXkiU_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_PrscKHLqoKIWjVLM_22

	nop

	:l_uDljjuAektWDDUsh_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_cmcSYSboLLhvkrCe_15

	nop

	:l_wIjZYhPHpLeLabMi_4
	if-lez v0, :gl_RAuzOkDgZooujBHW

	goto/32 :WErqmstIDoiSRRFa

	:gl_RAuzOkDgZooujBHW	goto/32 :l_NEAWsEdEWnlLoZUl_5

	nop

	:l_cmcSYSboLLhvkrCe_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_MpgkejSUuMEklMju_16

	nop

	:l_MpgkejSUuMEklMju_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_AAssqfVySogBOUQa_17

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_VrAaPlkKHWjdYQok_0

	nop

	:l_LhraadYEOdtQVUNN_4
    add-int p3, p2, p1

	goto/32 :l_WsccFlMDoaDoVGlG_5

	nop

	:l_iMmEEknqsNUDWLVU_7
	goto/32 :before_first_instruction

	:l_VrAaPlkKHWjdYQok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuJRjESPfzFBoDgW_1

	nop

	:l_WsccFlMDoaDoVGlG_5
    int-to-double p0, p3

	goto/32 :l_MSXxvbrAXclxRwxa_6

	nop

	:l_MSXxvbrAXclxRwxa_6
    return-void

	:after_last_instruction

	goto/32 :l_iMmEEknqsNUDWLVU_7

	nop

	:l_nuJRjESPfzFBoDgW_1
    const/16 p0, 0x2a

	goto/32 :l_tetzJdVRPntJnnAc_2

	nop

	:l_tetzJdVRPntJnnAc_2
    const/16 p1, 0xd2

	goto/32 :l_SadOLagIiQNdfNlv_3

	nop

	:l_SadOLagIiQNdfNlv_3
    mul-int p2, p0, p1

	goto/32 :l_LhraadYEOdtQVUNN_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_uJvUpEgYjkZvGmpw_0

	nop

	:l_VvoiWdwrfAkdZyZo_3
    mul-int p2, p0, p1

	goto/32 :l_ZyjyfZpfzudJtRTz_4

	nop

	:l_uJvUpEgYjkZvGmpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhJzVgxaPIPijePO_1

	nop

	:l_aBjGmULdXqqLvBVG_7
	goto/32 :before_first_instruction

	:l_UuBHucGRrfXIKAZo_6
    return-void

	:after_last_instruction

	goto/32 :l_aBjGmULdXqqLvBVG_7

	nop

	:l_sVBGILUAzaQdyiAO_2
    const/16 p1, 0xd2

	goto/32 :l_VvoiWdwrfAkdZyZo_3

	nop

	:l_ZNbgezqcugqKlAvv_5
    int-to-double p0, p3

	goto/32 :l_UuBHucGRrfXIKAZo_6

	nop

	:l_ZyjyfZpfzudJtRTz_4
    add-int p3, p2, p1

	goto/32 :l_ZNbgezqcugqKlAvv_5

	nop

	:l_qhJzVgxaPIPijePO_1
    const/16 p0, 0x2a

	goto/32 :l_sVBGILUAzaQdyiAO_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_FocXYvLYDoGGrHGU_0

	nop

	:l_AHlFRJuUpdepUGLv_4
    add-int p3, p2, p1

	goto/32 :l_KzCFlDSCrbJlzCfZ_5

	nop

	:l_KzCFlDSCrbJlzCfZ_5
    int-to-double p0, p3

	goto/32 :l_syykiKbQxJAurpIe_6

	nop

	:l_dnSOYaivZmZLqQhV_1
    const/16 p0, 0x2a

	goto/32 :l_qvPBxobpGxATxsun_2

	nop

	:l_qvPBxobpGxATxsun_2
    const/16 p1, 0xd2

	goto/32 :l_nkDwfHhiyaogmqxw_3

	nop

	:l_dGsugvGOHjyGDNFp_7
	goto/32 :before_first_instruction

	:l_nkDwfHhiyaogmqxw_3
    mul-int p2, p0, p1

	goto/32 :l_AHlFRJuUpdepUGLv_4

	nop

	:l_FocXYvLYDoGGrHGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnSOYaivZmZLqQhV_1

	nop

	:l_syykiKbQxJAurpIe_6
    return-void

	:after_last_instruction

	goto/32 :l_dGsugvGOHjyGDNFp_7

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RTjfsodIIiizoyaA_0

	nop

	:l_QgBUClFKTAlYTHcC_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eEGmtJrkZUWVitJV_24

	nop

	:l_tlasImdeGSMKXwcN_34
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_KtGeJdBqDeoKijoD_35

	nop

	:l_vSJCGMGOkTKNrqwE_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_OYZaeBATsmwHnPbd_28

	nop

	:l_EPtkzwlVDcOdMJGu_30
    const/4 v6, 0x0

	goto/32 :l_QHCUzMpvnrzKlRte_31

	nop

	:l_tvpArglqAOwqxGdU_33
    return-object v0

	:after_last_instruction

	goto/32 :l_tlasImdeGSMKXwcN_34

	nop

	:l_UFhZedOEOJFGDDiY_22
    move-object v4, p1

	goto/32 :l_QgBUClFKTAlYTHcC_23

	nop

	:l_QZSNxFOMDDSBPStT_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_XFWCChKtDWzpdUun_11

	nop

	:l_NGZgDBcGEbMvMeyW_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_kNZygVFVptMiKFAp_8

	nop

	:l_OYZaeBATsmwHnPbd_28
    const/4 v3, 0x2

	goto/32 :l_sYPBpWTEcAViHPXD_29

	nop

	:l_XFWCChKtDWzpdUun_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_EFipgsEFLWafQRne_12

	nop

	:l_sYPBpWTEcAViHPXD_29
    const/4 v5, 0x0

	goto/32 :l_EPtkzwlVDcOdMJGu_30

	nop

	:l_kUbyhmzdKTwQdUmJ_3
	rem-int v0, v0, v1
	goto/32 :l_vXTUhRWImXglCBaE_4

	nop

	:l_XWgBmZqeCAsXhtVJ_2
	add-int v0, v0, v1
	goto/32 :l_kUbyhmzdKTwQdUmJ_3

	nop

	:l_aNePseTwaMGFRHYy_6
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
	goto/32 :l_NGZgDBcGEbMvMeyW_7

	nop

	:l_pRjoZPyGHLTNzWjm_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FjVINJSdFrNyJiuW_14

	nop

	:l_EFipgsEFLWafQRne_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_pRjoZPyGHLTNzWjm_13

	nop

	:l_oLQSibzrnKMHwDTz_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_UFhZedOEOJFGDDiY_22

	nop

	:l_KtGeJdBqDeoKijoD_35
	goto/32 :gxhTBKTFfSvGwGST
	:l_kYoMEXiMSwVeWjUQ_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_vSJCGMGOkTKNrqwE_27

	nop

	:l_eEGmtJrkZUWVitJV_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rxKEzPlOALjtvWlx_25

	nop

	:l_vXTUhRWImXglCBaE_4
	if-lez v0, :gl_XAkJIZBPwhvBcziK

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_XAkJIZBPwhvBcziK	goto/32 :l_AhaFvkALXsNItOWv_5

	nop

	:l_JRxtYOqxpbWSzdff_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_QZSNxFOMDDSBPStT_10

	nop

	:l_AhaFvkALXsNItOWv_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_aNePseTwaMGFRHYy_6

	nop

	:l_nEnykrEjSuHlBOJa_16
	if-nez v4, :gl_VExPgYrjkpmeYAtC

	goto/32 :cond_2

	:gl_VExPgYrjkpmeYAtC
	goto/32 :l_JsrCHqJrDMaYkXNH_17

	nop

	:l_hIDbHBVHbwRNjttr_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vbzMTDnWcyOaXjFj_19

	nop

	:l_sVjySOogkuKarJYE_1
	const v1, 4
	goto/32 :l_XWgBmZqeCAsXhtVJ_2

	nop

	:l_VrouWHHXZuNpSiAV_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_tvpArglqAOwqxGdU_33

	nop

	:l_FjVINJSdFrNyJiuW_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_DXSJJQJtXuOBljaQ_15

	nop

	:l_QHCUzMpvnrzKlRte_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_VrouWHHXZuNpSiAV_32

	nop

	:l_eicsUnFsyIQVrjZT_20
	if-eqz v4, :gl_RrmPvuFlMXnuXiRz

	goto/32 :cond_1

	:gl_RrmPvuFlMXnuXiRz
	goto/32 :l_oLQSibzrnKMHwDTz_21

	nop

	:l_JsrCHqJrDMaYkXNH_17
    move-object v4, p1

	goto/32 :l_hIDbHBVHbwRNjttr_18

	nop

	:l_kNZygVFVptMiKFAp_8
	if-eqz v0, :gl_rmNcILtIwCnFnuaK

	goto/32 :cond_0

	:gl_rmNcILtIwCnFnuaK
	goto/32 :l_JRxtYOqxpbWSzdff_9

	nop

	:l_DXSJJQJtXuOBljaQ_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_nEnykrEjSuHlBOJa_16

	nop

	:l_RTjfsodIIiizoyaA_0
	const v0, 15
	goto/32 :l_sVjySOogkuKarJYE_1

	nop

	:l_vbzMTDnWcyOaXjFj_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eicsUnFsyIQVrjZT_20

	nop

	:l_rxKEzPlOALjtvWlx_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_kYoMEXiMSwVeWjUQ_26

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ChKaohNIiugenNKh_0

	nop

	:l_acHoppeVGofVFfWt_6
    return-void

	:after_last_instruction

	goto/32 :l_yqfHdEotOzOYXwCu_7

	nop

	:l_yqfHdEotOzOYXwCu_7
	goto/32 :before_first_instruction

	:l_HRSXrIaCeRZuuHtT_4
    add-int p3, p2, p1

	goto/32 :l_qOhfwCpZcfHsIGlc_5

	nop

	:l_JMWBIIDoRjwxcKQs_3
    mul-int p2, p0, p1

	goto/32 :l_HRSXrIaCeRZuuHtT_4

	nop

	:l_tOHhikGFOBJQyYkv_1
    const/16 p0, 0x2a

	goto/32 :l_YeDqtpNwGhssZJbW_2

	nop

	:l_qOhfwCpZcfHsIGlc_5
    int-to-double p0, p3

	goto/32 :l_acHoppeVGofVFfWt_6

	nop

	:l_ChKaohNIiugenNKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOHhikGFOBJQyYkv_1

	nop

	:l_YeDqtpNwGhssZJbW_2
    const/16 p1, 0xd2

	goto/32 :l_JMWBIIDoRjwxcKQs_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NdAUHxGbAUnadGnn_0

	nop

	:l_NdAUHxGbAUnadGnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvLqOWWeejxiXyCP_1

	nop

	:l_fMTIUVKGsxSgwlFD_6
    return-void

	:after_last_instruction

	goto/32 :l_zcuLjHnXSggFwRDX_7

	nop

	:l_VKVOWuEAuwSPyLBZ_4
    add-int p3, p2, p1

	goto/32 :l_MJcGoeoUPOfKFTgh_5

	nop

	:l_OsVvtgjSooePkokq_3
    mul-int p2, p0, p1

	goto/32 :l_VKVOWuEAuwSPyLBZ_4

	nop

	:l_tyxEYlEvmYAXSdVN_2
    const/16 p1, 0xd2

	goto/32 :l_OsVvtgjSooePkokq_3

	nop

	:l_PvLqOWWeejxiXyCP_1
    const/16 p0, 0x2a

	goto/32 :l_tyxEYlEvmYAXSdVN_2

	nop

	:l_zcuLjHnXSggFwRDX_7
	goto/32 :before_first_instruction

	:l_MJcGoeoUPOfKFTgh_5
    int-to-double p0, p3

	goto/32 :l_fMTIUVKGsxSgwlFD_6

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ORjEQGiezyRYSEjI_0

	nop

	:l_GNMTMGyNzjFOQjkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uvajuPJZDMtxZDmi_7

	nop

	:l_RZwTYuzUslStXWSh_1
    const/16 p0, 0x2a

	goto/32 :l_RzOknhhkvoUeBKFF_2

	nop

	:l_zWkOCfwSStefiJsx_4
    add-int p3, p2, p1

	goto/32 :l_nsRcVnjIRBhjjujS_5

	nop

	:l_ORjEQGiezyRYSEjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZwTYuzUslStXWSh_1

	nop

	:l_uvajuPJZDMtxZDmi_7
	goto/32 :before_first_instruction

	:l_RzOknhhkvoUeBKFF_2
    const/16 p1, 0xd2

	goto/32 :l_hkswgqoITRMdwZgU_3

	nop

	:l_nsRcVnjIRBhjjujS_5
    int-to-double p0, p3

	goto/32 :l_GNMTMGyNzjFOQjkJ_6

	nop

	:l_hkswgqoITRMdwZgU_3
    mul-int p2, p0, p1

	goto/32 :l_zWkOCfwSStefiJsx_4

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_suPIpYrvFXXpjiaN_0

	nop

	:l_iRfRQwGZHhNMUubs_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_azGPfWscoiObeZeV_2

	nop

	:l_lBgjCKwvHoECMHPz_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_VRYjwJAdXWwAltjC_4

	nop

	:l_VRYjwJAdXWwAltjC_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_PAXgZJcpQHqSOiSk_5

	nop

	:l_PAXgZJcpQHqSOiSk_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kNCkSuPnRqPalZNf_6

	nop

	:l_azGPfWscoiObeZeV_2
	if-nez p2, :gl_FxRRHzJakhSRudkq

	goto/32 :cond_0

	:gl_FxRRHzJakhSRudkq
    .line 13
	goto/32 :l_lBgjCKwvHoECMHPz_3

	nop

	:l_kNCkSuPnRqPalZNf_6
	goto/32 :before_first_instruction

	:l_suPIpYrvFXXpjiaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_iRfRQwGZHhNMUubs_1

	nop

.end method
