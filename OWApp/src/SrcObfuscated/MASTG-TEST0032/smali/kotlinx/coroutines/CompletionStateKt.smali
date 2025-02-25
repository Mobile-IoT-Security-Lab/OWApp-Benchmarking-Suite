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

	goto/32 :l_rSaekPmCyMREPFaz_0

	nop

	:l_rSaekPmCyMREPFaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqmNjCIRqxmZzels_1

	nop

	:l_fJQKOlvOQXSrwHBu_7
	goto/32 :before_first_instruction

	:l_GqmNjCIRqxmZzels_1
    const/16 p0, 0x2a

	goto/32 :l_XXDcCzzpLpcFbVBK_2

	nop

	:l_DvHjMZYbtwdjTbbg_6
    return-void

	:after_last_instruction

	goto/32 :l_fJQKOlvOQXSrwHBu_7

	nop

	:l_lypfmNaryKFPdSOv_4
    add-int p3, p2, p1

	goto/32 :l_oWlOyiJbCisNydfU_5

	nop

	:l_oWlOyiJbCisNydfU_5
    int-to-double p0, p3

	goto/32 :l_DvHjMZYbtwdjTbbg_6

	nop

	:l_XXDcCzzpLpcFbVBK_2
    const/16 p1, 0xd2

	goto/32 :l_VnRKRjRdwGzjaHFQ_3

	nop

	:l_VnRKRjRdwGzjaHFQ_3
    mul-int p2, p0, p1

	goto/32 :l_lypfmNaryKFPdSOv_4

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_JTSdJalThlyhfCZW_0

	nop

	:l_uDIvaGvQyLVbLCBa_7
	goto/32 :before_first_instruction

	:l_nCjPNdefSWaZWbwb_2
    const/16 p1, 0xd2

	goto/32 :l_KGEygRcLZnnoZZOX_3

	nop

	:l_TJWGUfNpklcznzKp_5
    int-to-double p0, p3

	goto/32 :l_veKbMZVBSLIcFdCl_6

	nop

	:l_BdEsdJUQExgZbacT_4
    add-int p3, p2, p1

	goto/32 :l_TJWGUfNpklcznzKp_5

	nop

	:l_mqtDvZnIZcaNrkzj_1
    const/16 p0, 0x2a

	goto/32 :l_nCjPNdefSWaZWbwb_2

	nop

	:l_KGEygRcLZnnoZZOX_3
    mul-int p2, p0, p1

	goto/32 :l_BdEsdJUQExgZbacT_4

	nop

	:l_JTSdJalThlyhfCZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqtDvZnIZcaNrkzj_1

	nop

	:l_veKbMZVBSLIcFdCl_6
    return-void

	:after_last_instruction

	goto/32 :l_uDIvaGvQyLVbLCBa_7

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_sZuCVADRqDxTMsao_0

	nop

	:l_dqnAuAdrRhIbuaNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hnFHKnxymGlppnUk_7

	nop

	:l_sZuCVADRqDxTMsao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrAmAWnJdADrqAkZ_1

	nop

	:l_ZYYRHQUmXPCTcEsF_3
    mul-int p2, p0, p1

	goto/32 :l_zcpsMmuAJHxjRAOm_4

	nop

	:l_rrAmAWnJdADrqAkZ_1
    const/16 p0, 0x2a

	goto/32 :l_OICulFPPsLqZqPcW_2

	nop

	:l_hnFHKnxymGlppnUk_7
	goto/32 :before_first_instruction

	:l_JUxUiAXFoEbAEjnS_5
    int-to-double p0, p3

	goto/32 :l_dqnAuAdrRhIbuaNZ_6

	nop

	:l_zcpsMmuAJHxjRAOm_4
    add-int p3, p2, p1

	goto/32 :l_JUxUiAXFoEbAEjnS_5

	nop

	:l_OICulFPPsLqZqPcW_2
    const/16 p1, 0xd2

	goto/32 :l_ZYYRHQUmXPCTcEsF_3

	nop

.end method

.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LEGRoSfhqxOTBnTL_0

	nop

	:l_mypjzMOHAGYAuRJV_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_gHiVYLopJtkYlzdJ_19

	nop

	:l_XswzyejQYqgFUpZU_15
	if-nez v2, :gl_riZzTmlQYXvOyqZv

	goto/32 :cond_1

	:gl_riZzTmlQYXvOyqZv
	goto/32 :l_wczOArXMwvdbFipM_16

	nop

	:l_HTGhLSRcPvigJIjk_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pHtmmAkwmDLJuwIj_27

	nop

	:l_gHiVYLopJtkYlzdJ_19
    move-object v2, p1

	goto/32 :l_pUaxTGtoEpTGOBib_20

	nop

	:l_JoXCWsdTbRCOAUbY_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_EPetJFJnkHsncJLo_22

	nop

	:l_ADIOtrICyjOiDTEw_6
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
	goto/32 :l_grFlfhCnGiSnpLMn_7

	nop

	:l_MutfQivDRyRasaHH_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ZZoPbEytNmAJudYJ_13

	nop

	:l_BKkzGPFSCLcUqMrQ_2
	add-int v0, v0, v1
	goto/32 :l_UxfmDMsfcsaRJgbK_3

	nop

	:l_VwAJPMNIwmZssygH_8
	if-nez v0, :gl_kAAUkCpbjkaNxhcN

	goto/32 :cond_2

	:gl_kAAUkCpbjkaNxhcN
    .line 27
	goto/32 :l_JXCGleCBvBFmaWEJ_9

	nop

	:l_zOkDgZooujBHWNEA_29
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_WsEdEWnlLoZUlhWS_30

	nop

	:l_pHtmmAkwmDLJuwIj_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_ZYhPHpLeLabMiRAu_28

	nop

	:l_ZAdPhTyhbYliXjiJ_17
	if-eqz v2, :gl_udfPtxolzNJaUBfG

	goto/32 :cond_0

	:gl_udfPtxolzNJaUBfG
	goto/32 :l_mypjzMOHAGYAuRJV_18

	nop

	:l_hPDTDzBlGbaQPyhW_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZqmsOFxmrGIubygr_24

	nop

	:l_ZYhPHpLeLabMiRAu_28
    return-object v0

	:after_last_instruction

	goto/32 :l_zOkDgZooujBHWNEA_29

	nop

	:l_WsEdEWnlLoZUlhWS_30
	goto/32 :xHukrfQEEyvKqvjX
	:l_orUezdZfmrQmZUPk_4
	if-lez v0, :gl_CKmMuFbXdhLALLVh

	goto/32 :WErqmstIDoiSRRFa

	:gl_CKmMuFbXdhLALLVh	goto/32 :l_chAZfLdgOHVmKWBV_5

	nop

	:l_JXCGleCBvBFmaWEJ_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_StwFmUenzhcKunhK_10

	nop

	:l_xlFWJVianoNfgAYF_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_HTGhLSRcPvigJIjk_26

	nop

	:l_zhcMawWFFbUqATXm_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MutfQivDRyRasaHH_12

	nop

	:l_LEGRoSfhqxOTBnTL_0
	const v0, 4
	goto/32 :l_gSHHMOMrDTsGErTg_1

	nop

	:l_UxfmDMsfcsaRJgbK_3
	rem-int v0, v0, v1
	goto/32 :l_orUezdZfmrQmZUPk_4

	nop

	:l_EPetJFJnkHsncJLo_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_hPDTDzBlGbaQPyhW_23

	nop

	:l_ZZoPbEytNmAJudYJ_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_qymRYkcwvjKNXrxs_14

	nop

	:l_wczOArXMwvdbFipM_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZAdPhTyhbYliXjiJ_17

	nop

	:l_chAZfLdgOHVmKWBV_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_ADIOtrICyjOiDTEw_6

	nop

	:l_ZqmsOFxmrGIubygr_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlFWJVianoNfgAYF_25

	nop

	:l_gSHHMOMrDTsGErTg_1
	const v1, 24
	goto/32 :l_BKkzGPFSCLcUqMrQ_2

	nop

	:l_pUaxTGtoEpTGOBib_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JoXCWsdTbRCOAUbY_21

	nop

	:l_StwFmUenzhcKunhK_10
    move-object v0, p0

	goto/32 :l_zhcMawWFFbUqATXm_11

	nop

	:l_grFlfhCnGiSnpLMn_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VwAJPMNIwmZssygH_8

	nop

	:l_qymRYkcwvjKNXrxs_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_XswzyejQYqgFUpZU_15

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;SIFC)V
    .locals 0

	goto/32 :l_uLzdsIUuiCezWGIG_0

	nop

	:l_PjQgIKnWgSBihUfR_6
    return-void

	:after_last_instruction

	goto/32 :l_xkWKZdijidbarEcP_7

	nop

	:l_ThfJswNbijDlQypL_1
    const/16 p0, 0x2a

	goto/32 :l_AZKUlzxBszYHoDjW_2

	nop

	:l_xkWKZdijidbarEcP_7
	goto/32 :before_first_instruction

	:l_AZKUlzxBszYHoDjW_2
    const/16 p1, 0xd2

	goto/32 :l_YpUhXomSlczuaozZ_3

	nop

	:l_YpUhXomSlczuaozZ_3
    mul-int p2, p0, p1

	goto/32 :l_KlKfxjjVKrtWdWVJ_4

	nop

	:l_uLzdsIUuiCezWGIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThfJswNbijDlQypL_1

	nop

	:l_KSDrYapHUXqJogbW_5
    int-to-double p0, p3

	goto/32 :l_PjQgIKnWgSBihUfR_6

	nop

	:l_KlKfxjjVKrtWdWVJ_4
    add-int p3, p2, p1

	goto/32 :l_KSDrYapHUXqJogbW_5

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ISFC)V
    .locals 0

	goto/32 :l_ZgTXNyuxKTzMZiiK_0

	nop

	:l_sqfVySogBOUQaBwr_5
    int-to-double p0, p3

	goto/32 :l_fbomRzErriowgrWY_6

	nop

	:l_fbomRzErriowgrWY_6
    return-void

	:after_last_instruction

	goto/32 :l_NsHXogwxEmGFqTnx_7

	nop

	:l_kejSUuMEklMjuAAs_4
    add-int p3, p2, p1

	goto/32 :l_sqfVySogBOUQaBwr_5

	nop

	:l_jjuAektWDDUshcmc_2
    const/16 p1, 0xd2

	goto/32 :l_SYSboLLhvkrCeMpg_3

	nop

	:l_SYSboLLhvkrCeMpg_3
    mul-int p2, p0, p1

	goto/32 :l_kejSUuMEklMjuAAs_4

	nop

	:l_NsHXogwxEmGFqTnx_7
	goto/32 :before_first_instruction

	:l_ZgTXNyuxKTzMZiiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaNaewvlRbMjTuDl_1

	nop

	:l_jaNaewvlRbMjTuDl_1
    const/16 p0, 0x2a

	goto/32 :l_jjuAektWDDUshcmc_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;CSFI)V
    .locals 0

	goto/32 :l_nOvqmNPnyujsqSPt_0

	nop

	:l_ZxqqtfvqYzhjeVrA_5
    int-to-double p0, p3

	goto/32 :l_aPlkKHWjdYQoknuJ_6

	nop

	:l_WsyttPEBKGFkUMyu_4
    add-int p3, p2, p1

	goto/32 :l_ZxqqtfvqYzhjeVrA_5

	nop

	:l_aPlkKHWjdYQoknuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RjESPfzFBoDgWtet_7

	nop

	:l_VNLkpkhCyXkiUPrs_1
    const/16 p0, 0x2a

	goto/32 :l_cKHLqoKIWjVLMozC_2

	nop

	:l_RjESPfzFBoDgWtet_7
	goto/32 :before_first_instruction

	:l_uFCTMWGVTWgLnmRS_3
    mul-int p2, p0, p1

	goto/32 :l_WsyttPEBKGFkUMyu_4

	nop

	:l_cKHLqoKIWjVLMozC_2
    const/16 p1, 0xd2

	goto/32 :l_uFCTMWGVTWgLnmRS_3

	nop

	:l_nOvqmNPnyujsqSPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNLkpkhCyXkiUPrs_1

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zJdVRPntJnnAcSad_0

	nop

	:l_gezqcugqKlAvvUuB_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_HucGRrfXIKAZoaBj_10

	nop

	:l_UpEgYjkZvGmpwqhJ_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_zVgxaPIPijePOsVB_6

	nop

	:l_zJdVRPntJnnAcSad_0
	const v0, 15
	goto/32 :l_OLagIiQNdfNlvLhr_1

	nop

	:l_zVgxaPIPijePOsVB_6
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
	goto/32 :l_GILUAzaQdyiAOVvo_7

	nop

	:l_kiKbQxJAurpIedGs_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ugvGOHjyGDNFpRTj_18

	nop

	:l_wfHhiyaogmqxwAHl_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_FRJuUpdepUGLvKzC_15

	nop

	:l_ugvGOHjyGDNFpRTj_18
    const/4 v3, 0x2

	goto/32 :l_fsodIIiizoyaAsVj_19

	nop

	:l_OYaivZmZLqQhVqvP_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_BxobpGxATxsunnkD_13

	nop

	:l_cFlMDoaDoVGlGMSX_3
	rem-int v0, v0, v1
	goto/32 :l_xvbrAXclxRwxaiMm_4

	nop

	:l_xvbrAXclxRwxaiMm_4
	if-lez v0, :gl_EEknqsNUDWLVUuJv

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_EEknqsNUDWLVUuJv	goto/32 :l_UpEgYjkZvGmpwqhJ_5

	nop

	:l_yhmzdKTwQdUmJvXT_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_UhRWImXglCBaEXAk_23

	nop

	:l_HucGRrfXIKAZoaBj_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_GmULdXqqLvBVGFoc_11

	nop

	:l_GmULdXqqLvBVGFoc_11
	if-nez p1, :gl_XYvLYDoGGrHGUdnS

	goto/32 :cond_0

	:gl_XYvLYDoGGrHGUdnS
	goto/32 :l_OYaivZmZLqQhVqvP_12

	nop

	:l_ySOogkuKarJYEXWg_20
    const/4 v5, 0x0

	goto/32 :l_BmZqeCAsXhtVJkUb_21

	nop

	:l_GILUAzaQdyiAOVvo_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_iWdwrfAkdZyZoZyj_8

	nop

	:l_FlDSCrbJlzCfZsyy_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_kiKbQxJAurpIedGs_17

	nop

	:l_iWdwrfAkdZyZoZyj_8
	if-eqz v0, :gl_yfZpfzudJtRTzZNb

	goto/32 :cond_1

	:gl_yfZpfzudJtRTzZNb
	goto/32 :l_gezqcugqKlAvvUuB_9

	nop

	:l_OLagIiQNdfNlvLhr_1
	const v1, 4
	goto/32 :l_aadYEOdtQVUNNWsc_2

	nop

	:l_FRJuUpdepUGLvKzC_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_FlDSCrbJlzCfZsyy_16

	nop

	:l_JIZBPwhvBcziKAha_24
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_FvkALXsNItOWvaNe_25

	nop

	:l_FvkALXsNItOWvaNe_25
	goto/32 :gxhTBKTFfSvGwGST
	:l_fsodIIiizoyaAsVj_19
    const/4 v4, 0x0

	goto/32 :l_ySOogkuKarJYEXWg_20

	nop

	:l_UhRWImXglCBaEXAk_23
    return-object v0

	:after_last_instruction

	goto/32 :l_JIZBPwhvBcziKAha_24

	nop

	:l_BxobpGxATxsunnkD_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_wfHhiyaogmqxwAHl_14

	nop

	:l_BmZqeCAsXhtVJkUb_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_yhmzdKTwQdUmJvXT_22

	nop

	:l_aadYEOdtQVUNNWsc_2
	add-int v0, v0, v1
	goto/32 :l_cFlMDoaDoVGlGMSX_3

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FISB)V
    .locals 0

	goto/32 :l_PseTwaMGFRHYyNGZ_0

	nop

	:l_CChKtDWzpdUunEFi_6
    return-void

	:after_last_instruction

	goto/32 :l_pgsEFLWafQRnepRj_7

	nop

	:l_PseTwaMGFRHYyNGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDBcGEbMvMeyWkNZ_1

	nop

	:l_pgsEFLWafQRnepRj_7
	goto/32 :before_first_instruction

	:l_NxFOMDDSBPStTXFW_5
    int-to-double p0, p3

	goto/32 :l_CChKtDWzpdUunEFi_6

	nop

	:l_ygVFVptMiKFAprmN_2
    const/16 p1, 0xd2

	goto/32 :l_cILtIwCnFnuaKJRx_3

	nop

	:l_gDBcGEbMvMeyWkNZ_1
    const/16 p0, 0x2a

	goto/32 :l_ygVFVptMiKFAprmN_2

	nop

	:l_tYOqxpbWSzdffQZS_4
    add-int p3, p2, p1

	goto/32 :l_NxFOMDDSBPStTXFW_5

	nop

	:l_cILtIwCnFnuaKJRx_3
    mul-int p2, p0, p1

	goto/32 :l_tYOqxpbWSzdffQZS_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;FIBS)V
    .locals 0

	goto/32 :l_oZPyGHLTNzWjmFjV_0

	nop

	:l_INJSdFrNyJiuWDXS_1
    const/16 p0, 0x2a

	goto/32 :l_JJQJtXuOBljaQnEn_2

	nop

	:l_MTDnWcyOaXjFjeic_7
	goto/32 :before_first_instruction

	:l_oZPyGHLTNzWjmFjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INJSdFrNyJiuWDXS_1

	nop

	:l_JJQJtXuOBljaQnEn_2
    const/16 p1, 0xd2

	goto/32 :l_ykrEjSuHlBOJaVEx_3

	nop

	:l_bHBVHbwRNjttrvbz_6
    return-void

	:after_last_instruction

	goto/32 :l_MTDnWcyOaXjFjeic_7

	nop

	:l_PgYrjkpmeYAtCJsr_4
    add-int p3, p2, p1

	goto/32 :l_CHqJrDMaYkXNHhID_5

	nop

	:l_CHqJrDMaYkXNHhID_5
    int-to-double p0, p3

	goto/32 :l_bHBVHbwRNjttrvbz_6

	nop

	:l_ykrEjSuHlBOJaVEx_3
    mul-int p2, p0, p1

	goto/32 :l_PgYrjkpmeYAtCJsr_4

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;BFIS)V
    .locals 0

	goto/32 :l_sUnFsyIQVrjZTRrm_0

	nop

	:l_sUnFsyIQVrjZTRrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvuFlMXnuXiRzoLQ_1

	nop

	:l_SibzrnKMHwDTzUFh_2
    const/16 p1, 0xd2

	goto/32 :l_ZedOEOJFGDDiYQgB_3

	nop

	:l_EzPlOALjtvWlxkYo_6
    return-void

	:after_last_instruction

	goto/32 :l_MEXiMSwVeWjUQvSJ_7

	nop

	:l_ZedOEOJFGDDiYQgB_3
    mul-int p2, p0, p1

	goto/32 :l_UClFKTAlYTHcCeEG_4

	nop

	:l_MEXiMSwVeWjUQvSJ_7
	goto/32 :before_first_instruction

	:l_mtJrkZUWVitJVrxK_5
    int-to-double p0, p3

	goto/32 :l_EzPlOALjtvWlxkYo_6

	nop

	:l_UClFKTAlYTHcCeEG_4
    add-int p3, p2, p1

	goto/32 :l_mtJrkZUWVitJVrxK_5

	nop

	:l_PvuFlMXnuXiRzoLQ_1
    const/16 p0, 0x2a

	goto/32 :l_SibzrnKMHwDTzUFh_2

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CGMGOkTKNrqwEOYZ_0

	nop

	:l_IpYrvFXXpjiaNiRf_29
    const/4 v5, 0x0

	goto/32 :l_RQwGZHhNMUubsazG_30

	nop

	:l_vtgjSooePkokqVKV_17
    move-object v4, p1

	goto/32 :l_OWuEAuwSPyLBZMJc_18

	nop

	:l_EQGiezyRYSEjIRZw_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_TYuzUslStXWShRzO_22

	nop

	:l_cVnjIRBhjjujSGNM_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_TMGyNzjFOQjkJuva_27

	nop

	:l_kzwlVDcOdMJGuQHC_3
	rem-int v0, v0, v1
	goto/32 :l_UzMpvnrzKlRteVro_4

	nop

	:l_qOWWeejxiXyCPtyx_16
	if-nez v4, :gl_EYlEvmYAXSdVNOsV

	goto/32 :cond_2

	:gl_EYlEvmYAXSdVNOsV
	goto/32 :l_vtgjSooePkokqVKV_17

	nop

	:l_PfWscoiObeZeVFxR_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_RHzJakhSRudkqlBg_32

	nop

	:l_jwJAdXWwAltjCPAX_34
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_gZJcpQHqSOiSkkNC_35

	nop

	:l_juPJZDMtxZDmisuP_28
    const/4 v3, 0x2

	goto/32 :l_IpYrvFXXpjiaNiRf_29

	nop

	:l_UHxGbAUnadGnnPvL_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_qOWWeejxiXyCPtyx_16

	nop

	:l_HdEotOzOYXwCuNdA_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_UHxGbAUnadGnnPvL_15

	nop

	:l_eJdBqDeoKijoDChK_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_aohNIiugenNKhtOH_8

	nop

	:l_XrIaCeRZuuHtTqOh_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_fwCpZcfHsIGlcacH_12

	nop

	:l_BpWTEcAViHPXDEPt_2
	add-int v0, v0, v1
	goto/32 :l_kzwlVDcOdMJGuQHC_3

	nop

	:l_IUVKGsxSgwlFDzcu_20
	if-eqz v4, :gl_LjHnXSggFwRDXORj

	goto/32 :cond_1

	:gl_LjHnXSggFwRDXORj
	goto/32 :l_EQGiezyRYSEjIRZw_21

	nop

	:l_GoeoUPOfKFTghfMT_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IUVKGsxSgwlFDzcu_20

	nop

	:l_RQwGZHhNMUubsazG_30
    const/4 v6, 0x0

	goto/32 :l_PfWscoiObeZeVFxR_31

	nop

	:l_TMGyNzjFOQjkJuva_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_juPJZDMtxZDmisuP_28

	nop

	:l_jCKwvHoECMHPzVRY_33
    return-object v0

	:after_last_instruction

	goto/32 :l_jwJAdXWwAltjCPAX_34

	nop

	:l_sImdeGSMKXwcNKtG_6
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
	goto/32 :l_eJdBqDeoKijoDChK_7

	nop

	:l_RHzJakhSRudkqlBg_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_jCKwvHoECMHPzVRY_33

	nop

	:l_BIIDoRjwxcKQsHRS_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_XrIaCeRZuuHtTqOh_11

	nop

	:l_aeBATsmwHnPbdsYP_1
	const v1, 2
	goto/32 :l_BpWTEcAViHPXDEPt_2

	nop

	:l_fwCpZcfHsIGlcacH_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_oppeVGofVFfWtyqf_13

	nop

	:l_oppeVGofVFfWtyqf_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HdEotOzOYXwCuNdA_14

	nop

	:l_TYuzUslStXWShRzO_22
    move-object v4, p1

	goto/32 :l_knhhkvoUeBKFFhks_23

	nop

	:l_gZJcpQHqSOiSkkNC_35
	goto/32 :uwRUxeYBsVbhoHot
	:l_OCfwSStefiJsxnsR_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_cVnjIRBhjjujSGNM_26

	nop

	:l_OWuEAuwSPyLBZMJc_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoeoUPOfKFTghfMT_19

	nop

	:l_CGMGOkTKNrqwEOYZ_0
	const v0, 2
	goto/32 :l_aeBATsmwHnPbdsYP_1

	nop

	:l_knhhkvoUeBKFFhks_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wgqoITRMdwZgUzWk_24

	nop

	:l_qtpNwGhssZJbWJMW_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_BIIDoRjwxcKQsHRS_10

	nop

	:l_ArglqAOwqxGdUtla_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_sImdeGSMKXwcNKtG_6

	nop

	:l_aohNIiugenNKhtOH_8
	if-eqz v0, :gl_hikGFOBJQyYkvYeD

	goto/32 :cond_0

	:gl_hikGFOBJQyYkvYeD
	goto/32 :l_qtpNwGhssZJbWJMW_9

	nop

	:l_UzMpvnrzKlRteVro_4
	if-lez v0, :gl_uWHHXZuNpSiAVtvp

	goto/32 :GpDXryHKEyzfYrsm

	:gl_uWHHXZuNpSiAVtvp	goto/32 :l_ArglqAOwqxGdUtla_5

	nop

	:l_wgqoITRMdwZgUzWk_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OCfwSStefiJsxnsR_25

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kSuPnRqPalZNfLTV_0

	nop

	:l_UJlAwPMGeNCzRBJZ_3
    mul-int p2, p0, p1

	goto/32 :l_XPjkzQQLWzxSdYsU_4

	nop

	:l_GGyzmcfYjtROKkiF_5
    int-to-double p0, p3

	goto/32 :l_leFCVDHsrAuyfxuM_6

	nop

	:l_gsBITGEFsTKHAgcs_1
    const/16 p0, 0x2a

	goto/32 :l_hbJEleXLvalTqWha_2

	nop

	:l_leFCVDHsrAuyfxuM_6
    return-void

	:after_last_instruction

	goto/32 :l_OmXhGxcAipEyLcNA_7

	nop

	:l_OmXhGxcAipEyLcNA_7
	goto/32 :before_first_instruction

	:l_XPjkzQQLWzxSdYsU_4
    add-int p3, p2, p1

	goto/32 :l_GGyzmcfYjtROKkiF_5

	nop

	:l_kSuPnRqPalZNfLTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsBITGEFsTKHAgcs_1

	nop

	:l_hbJEleXLvalTqWha_2
    const/16 p1, 0xd2

	goto/32 :l_UJlAwPMGeNCzRBJZ_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_RBtuklCTKhEjKOpX_0

	nop

	:l_lQhQMzAzGgKgsxRK_5
    int-to-double p0, p3

	goto/32 :l_IDXPbwHyEgckixaD_6

	nop

	:l_UPoJREVYQGTMcXbr_1
    const/16 p0, 0x2a

	goto/32 :l_CLclGZeRqTXWUFvV_2

	nop

	:l_IDXPbwHyEgckixaD_6
    return-void

	:after_last_instruction

	goto/32 :l_jrvSJATYMKRwFiBL_7

	nop

	:l_jrvSJATYMKRwFiBL_7
	goto/32 :before_first_instruction

	:l_LYCffWEoMnPtMdXu_3
    mul-int p2, p0, p1

	goto/32 :l_xLrmtiypdWjIfbZq_4

	nop

	:l_RBtuklCTKhEjKOpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPoJREVYQGTMcXbr_1

	nop

	:l_xLrmtiypdWjIfbZq_4
    add-int p3, p2, p1

	goto/32 :l_lQhQMzAzGgKgsxRK_5

	nop

	:l_CLclGZeRqTXWUFvV_2
    const/16 p1, 0xd2

	goto/32 :l_LYCffWEoMnPtMdXu_3

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gxIaQWhoxjZGLQBr_0

	nop

	:l_wTqHhNRPsHiQkATK_5
    int-to-double p0, p3

	goto/32 :l_QqNCECYxfQLynOMX_6

	nop

	:l_GNZXRAEBpKJrOrgR_1
    const/16 p0, 0x2a

	goto/32 :l_uJjuQxfAeLiSHkBs_2

	nop

	:l_VrCTrnAKgRgcKJta_3
    mul-int p2, p0, p1

	goto/32 :l_MdlGWffAeNqsSjXS_4

	nop

	:l_uJjuQxfAeLiSHkBs_2
    const/16 p1, 0xd2

	goto/32 :l_VrCTrnAKgRgcKJta_3

	nop

	:l_gxIaQWhoxjZGLQBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNZXRAEBpKJrOrgR_1

	nop

	:l_MdlGWffAeNqsSjXS_4
    add-int p3, p2, p1

	goto/32 :l_wTqHhNRPsHiQkATK_5

	nop

	:l_QqNCECYxfQLynOMX_6
    return-void

	:after_last_instruction

	goto/32 :l_FvdZgzMwMBjyyetX_7

	nop

	:l_FvdZgzMwMBjyyetX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_DdwXgNkYWKnUZVZt_0

	nop

	:l_dOpSsEmnjLQNIply_2
	if-nez p2, :gl_cLMHbGJroetLRCdZ

	goto/32 :cond_0

	:gl_cLMHbGJroetLRCdZ
    .line 13
	goto/32 :l_pRNgslAaaZMxlyGU_3

	nop

	:l_QrpcRqUfNcyEvJWi_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_uGSLzFwyHVOkdEkO_5

	nop

	:l_KglBujUiqcZHjaef_6
	goto/32 :before_first_instruction

	:l_pRNgslAaaZMxlyGU_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_QrpcRqUfNcyEvJWi_4

	nop

	:l_DdwXgNkYWKnUZVZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_zMgNWONsoUWRmCCn_1

	nop

	:l_uGSLzFwyHVOkdEkO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KglBujUiqcZHjaef_6

	nop

	:l_zMgNWONsoUWRmCCn_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_dOpSsEmnjLQNIply_2

	nop

.end method
