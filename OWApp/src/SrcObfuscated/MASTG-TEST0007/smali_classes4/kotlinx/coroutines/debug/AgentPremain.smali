.class public final Lkotlinx/coroutines/debug/AgentPremain;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/AgentPremain;",
        "",
        "()V",
        "enableCreationStackTraces",
        "",
        "installSignalHandler",
        "",
        "premain",
        "args",
        "",
        "instrumentation",
        "Ljava/lang/instrument/Instrumentation;",
        "DebugProbesTransformer",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

.field private static final enableCreationStackTraces:Z


# direct methods
.method public static synthetic $r8$lambda$qtwhjy3HAlNEjQH7oAL6W8vp2zY(Lsun/misc/Signal;)V
    .locals 0

	goto/32 :l_KYGCNLGbwyhKYKlS_0

	nop

	:l_jIGHnDaogrvbbDoo_1
    invoke-static {p0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler$lambda$1(Lsun/misc/Signal;)V

	goto/32 :l_LmFknFoybxNuDjqf_2

	nop

	:l_JyFPTfUXLblZpAYN_3
	goto/32 :before_first_instruction

	:l_KYGCNLGbwyhKYKlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIGHnDaogrvbbDoo_1

	nop

	:l_LmFknFoybxNuDjqf_2
    return-void

	:after_last_instruction

	goto/32 :l_JyFPTfUXLblZpAYN_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_HrYRYKSxjRWVczeN_0

	nop

	:l_dYuSnyZZHyLSMndg_28
	goto/32 :before_first_instruction

	:HnIICgqiGQDOCmxP
	goto/32 :l_ojsbHgOcMdBRivPr_29

	nop

	:l_iPcZRjGKfCYbzjtC_25
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces()Z

    move-result v0

    .line 24
    :goto_3
	goto/32 :l_tkLUbYtJhWygFtko_26

	nop

	:l_MRsbedRTeZImEfVr_15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_1
	goto/32 :l_sCiRFleQYMOpnKSv_16

	nop

	:l_kZCodUKUriXVPnQz_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_GpAkaSizyEZbcWgP_23

	nop

	:l_sxhtqrygAYCarlYB_21
	if-nez v1, :gl_vTtsNFGUuYFwIXkY

	goto/32 :cond_2

	:gl_vTtsNFGUuYFwIXkY
	goto/32 :l_kZCodUKUriXVPnQz_22

	nop

	:l_HrYRYKSxjRWVczeN_0
	const v0, 8
	goto/32 :l_VEvGcRfaeKNOSnzY_1

	nop

	:l_BickSPECADbVOGVJ_19
    move-object v1, v0

    :goto_2
	goto/32 :l_TyJpsJLllQlxRDCa_20

	nop

	:l_ojsbHgOcMdBRivPr_29
	goto/32 :lnLFSbkkZSMjpZyR
	:l_RKzvpdRQYGEompTM_4
	if-lez v0, :gl_wuAQaOWeyidniWIr

	goto/32 :YblOVXpUKofrApPF

	:gl_wuAQaOWeyidniWIr	goto/32 :l_uSVbVQYEFVebBodq_5

	nop

	:l_eyEzevVRCiNzpjHc_17
	if-nez v2, :gl_CgNHYKfQadeKWhQz

	goto/32 :cond_1

	:gl_CgNHYKfQadeKWhQz
	goto/32 :l_PMAANWnzAQBbDVJj_18

	nop

	:l_uSVbVQYEFVebBodq_5
	goto/32 :HnIICgqiGQDOCmxP
	:YblOVXpUKofrApPF
	:lnLFSbkkZSMjpZyR

	goto/32 :l_nhgcTiVSYvSkPlWa_6

	nop

	:l_HbwtnLhskPIafNCX_10
    sget-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

	goto/32 :l_YBatmvwfoPWizKvf_11

	nop

	:l_tkLUbYtJhWygFtko_26
    sput-boolean v0, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

	goto/32 :l_SAKywTgMggJLRKnC_27

	nop

	:l_PMAANWnzAQBbDVJj_18
    goto :goto_2

    :cond_1
	goto/32 :l_BickSPECADbVOGVJ_19

	nop

	:l_nhgcTiVSYvSkPlWa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knXfImJfMhwchPIb_7

	nop

	:l_knXfImJfMhwchPIb_7
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain;

	goto/32 :l_vCYvNIPhyMgJdPXd_8

	nop

	:l_FQCUxBWsyFltEEPi_14
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRsbedRTeZImEfVr_15

	nop

	:l_hhjUNWZYnGFJffdO_9
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    .line 24
	goto/32 :l_HbwtnLhskPIafNCX_10

	nop

	:l_wmDZanTJukNcIBjN_24
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_iPcZRjGKfCYbzjtC_25

	nop

	:l_vbYYddBeVRPoyAct_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FQCUxBWsyFltEEPi_14

	nop

	:l_GpAkaSizyEZbcWgP_23
    goto :goto_3

    .line 26
    :cond_2
	goto/32 :l_wmDZanTJukNcIBjN_24

	nop

	:l_VEvGcRfaeKNOSnzY_1
	const v1, 30
	goto/32 :l_SKVYqZsHzpxqiaPH_2

	nop

	:l_SKVYqZsHzpxqiaPH_2
	add-int v0, v0, v1
	goto/32 :l_PgkFwdowniisFvze_3

	nop

	:l_uCDLDHaLGlMMSOZp_12
    goto :goto_1

    :catchall_0
    move-exception v0

	goto/32 :l_vbYYddBeVRPoyAct_13

	nop

	:l_PgkFwdowniisFvze_3
	rem-int v0, v0, v1
	goto/32 :l_RKzvpdRQYGEompTM_4

	nop

	:l_vCYvNIPhyMgJdPXd_8
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain;-><init>()V

	goto/32 :l_hhjUNWZYnGFJffdO_9

	nop

	:l_SAKywTgMggJLRKnC_27
    return-void

	:after_last_instruction

	goto/32 :l_dYuSnyZZHyLSMndg_28

	nop

	:l_sCiRFleQYMOpnKSv_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eyEzevVRCiNzpjHc_17

	nop

	:l_TyJpsJLllQlxRDCa_20
    check-cast v1, Ljava/lang/Boolean;

    .line 24
	goto/32 :l_sxhtqrygAYCarlYB_21

	nop

	:l_YBatmvwfoPWizKvf_11
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$enableCreationStackTraces_u24lambda_u240":Lkotlinx/coroutines/debug/AgentPremain;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-runCatching-AgentPremain$enableCreationStackTraces$1":I
    const-string v3, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 24
    .end local v0    # "$this$enableCreationStackTraces_u24lambda_u240":Lkotlinx/coroutines/debug/AgentPremain;
    .end local v2    # "$i$a$-runCatching-AgentPremain$enableCreationStackTraces$1":I
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_uCDLDHaLGlMMSOZp_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KKGZryepFwCyvOKX_0

	nop

	:l_KKGZryepFwCyvOKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_hUebXAlWXogrdWKW_1

	nop

	:l_pXGaWCcetQzVrMrD_2
    return-void

	:after_last_instruction

	goto/32 :l_OHjBbqDjIahWtNUi_3

	nop

	:l_OHjBbqDjIahWtNUi_3
	goto/32 :before_first_instruction

	:l_hUebXAlWXogrdWKW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pXGaWCcetQzVrMrD_2

	nop

.end method

.method private final installSignalHandler()V
    .locals 2

	goto/32 :l_udDnocCAYyxKcxEC_0

	nop

	:l_NZctdLCTDXgTxaED_5
	goto/32 :bONODjhPbSzNVeBB
	:bAlFOXpxbFWmOclH
	:jDswAuizYbDCKXya

	goto/32 :l_vVuIsszUeZzmRdAi_6

	nop

	:l_udDnocCAYyxKcxEC_0
	const v0, 29
	goto/32 :l_jyqOHCoHVjtcEVUV_1

	nop

	:l_jyqOHCoHVjtcEVUV_1
	const v1, 24
	goto/32 :l_zjpxRvCzzcYlCztC_2

	nop

	:l_auJjcxACcXPXORNN_10
	goto/32 :jDswAuizYbDCKXya
	:l_PPhBNRMNAoZodiZo_4
	if-lez v0, :gl_nqMZfFamCNngFSEH

	goto/32 :bAlFOXpxbFWmOclH

	:gl_nqMZfFamCNngFSEH	goto/32 :l_NZctdLCTDXgTxaED_5

	nop

	:l_vVuIsszUeZzmRdAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    nop

    .line 63
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/coroutines/debug/AgentPremain$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ADHqEwTgoVARngGW_7

	nop

	:l_ADHqEwTgoVARngGW_7
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 75
    :goto_0
	goto/32 :l_GIbFvEtbRJnUSuEL_8

	nop

	:l_zjpxRvCzzcYlCztC_2
	add-int v0, v0, v1
	goto/32 :l_VsMhQEQaasLeuwyB_3

	nop

	:l_VsMhQEQaasLeuwyB_3
	rem-int v0, v0, v1
	goto/32 :l_PPhBNRMNAoZodiZo_4

	nop

	:l_ILOwXBWtIBaWLaNi_9
	goto/32 :before_first_instruction

	:bONODjhPbSzNVeBB
	goto/32 :l_auJjcxACcXPXORNN_10

	nop

	:l_GIbFvEtbRJnUSuEL_8
    return-void

	:after_last_instruction

	goto/32 :l_ILOwXBWtIBaWLaNi_9

	nop

.end method

.method private static final installSignalHandler$lambda$1(Lsun/misc/Signal;)V
    .locals 2

	goto/32 :l_UCqtcAQMKPzcmdLb_0

	nop

	:l_hlZQRehMljbohfuV_1
	const v1, 29
	goto/32 :l_YQQCYmTSEQeuJjGM_2

	nop

	:l_SpONXDYbPakpIthM_5
	goto/32 :deWObTSfZVoIuucs
	:ZmHXCmuaEWAszEzy
	:fNbevFBDqEzmwHDI

	goto/32 :l_tGZGNqeAEiRsIchh_6

	nop

	:l_SPbaxtcraqoywCmZ_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_QwPIMCVjyhFlstoG_8

	nop

	:l_MgnTIHGlatWWroKt_19
	goto/32 :fNbevFBDqEzmwHDI
	:l_hUyTqHZCPdHsDYOg_9
	if-nez v0, :gl_WnQMBRuRRTrIPpXG

	goto/32 :cond_0

	:gl_WnQMBRuRRTrIPpXG
    .line 67
	goto/32 :l_VLtqTuslhwOElYzm_10

	nop

	:l_dndYaXUFLQFZKoYr_17
    return-void

	:after_last_instruction

	goto/32 :l_oeWbhxKgyjcBZdTh_18

	nop

	:l_djuzCdfsiTqKcrSH_13
    goto :goto_0

    .line 69
    :cond_0
	goto/32 :l_mgINExLMzFPJTjCO_14

	nop

	:l_oeWbhxKgyjcBZdTh_18
	goto/32 :before_first_instruction

	:deWObTSfZVoIuucs
	goto/32 :l_MgnTIHGlatWWroKt_19

	nop

	:l_UCqtcAQMKPzcmdLb_0
	const v0, 14
	goto/32 :l_hlZQRehMljbohfuV_1

	nop

	:l_JwyMdagglwkWvmOO_11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

	goto/32 :l_KVKEazsGzrPXsuDO_12

	nop

	:l_YQQCYmTSEQeuJjGM_2
	add-int v0, v0, v1
	goto/32 :l_MwcEPRVmMCUBfiTK_3

	nop

	:l_mgINExLMzFPJTjCO_14
    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

	goto/32 :l_uzzSzDZmToqyZgen_15

	nop

	:l_KQsgcMqnHEumNUqG_16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 71
    :goto_0
	goto/32 :l_dndYaXUFLQFZKoYr_17

	nop

	:l_uzzSzDZmToqyZgen_15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

	goto/32 :l_KQsgcMqnHEumNUqG_16

	nop

	:l_VLtqTuslhwOElYzm_10
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_JwyMdagglwkWvmOO_11

	nop

	:l_MwcEPRVmMCUBfiTK_3
	rem-int v0, v0, v1
	goto/32 :l_EebPEQhGckhsVlYQ_4

	nop

	:l_tGZGNqeAEiRsIchh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "it"    # Lsun/misc/Signal;

    .line 64
	goto/32 :l_SPbaxtcraqoywCmZ_7

	nop

	:l_KVKEazsGzrPXsuDO_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

	goto/32 :l_djuzCdfsiTqKcrSH_13

	nop

	:l_QwPIMCVjyhFlstoG_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

	goto/32 :l_hUyTqHZCPdHsDYOg_9

	nop

	:l_EebPEQhGckhsVlYQ_4
	if-lez v0, :gl_YywDUyWNcGYFUaSx

	goto/32 :ZmHXCmuaEWAszEzy

	:gl_YywDUyWNcGYFUaSx	goto/32 :l_SpONXDYbPakpIthM_5

	nop

.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 2

	goto/32 :l_SfKQpdwwzUKULVpw_0

	nop

	:l_JsVaETGdUnEXdsqc_13
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_VqlrywPXupieGllm_14

	nop

	:l_PsnHBnUgortfgjfq_12
    invoke-interface {p1, v0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 33
	goto/32 :l_JsVaETGdUnEXdsqc_13

	nop

	:l_ceUPWEpPfEfePUwd_5
	goto/32 :wfzVvHbECQMwuWNy
	:WEqsAkIaASzxOUEc
	:ibberDLfDahLxVAA

	goto/32 :l_KTvHLwKAPWewtYAm_6

	nop

	:l_NgQVakDIRULMYzLR_16
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_RUnHZoiMUlrNCnXJ_17

	nop

	:l_UwGrqWbNtcktkxCo_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces(Z)V

    .line 34
	goto/32 :l_NgQVakDIRULMYzLR_16

	nop

	:l_RUnHZoiMUlrNCnXJ_17
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->install()V

    .line 35
	goto/32 :l_RETAdiSuECgVDoFD_18

	nop

	:l_yyMLEyrqpSMuQEhQ_1
	const v1, 29
	goto/32 :l_PwZbynWjUGwyHBSz_2

	nop

	:l_eVCIhykhskDxgXYK_11
    check-cast v0, Ljava/lang/instrument/ClassFileTransformer;

	goto/32 :l_PsnHBnUgortfgjfq_12

	nop

	:l_BrWlFwoOqghuMXeL_21
	goto/32 :before_first_instruction

	:wfzVvHbECQMwuWNy
	goto/32 :l_uionnHSswBkZwJQi_22

	nop

	:l_LYkOiNhtEKPsoyEN_4
	if-lez v0, :gl_fHrXwVipCDanvQes

	goto/32 :WEqsAkIaASzxOUEc

	:gl_fHrXwVipCDanvQes	goto/32 :l_ceUPWEpPfEfePUwd_5

	nop

	:l_uionnHSswBkZwJQi_22
	goto/32 :ibberDLfDahLxVAA
	:l_LUXellWtYlkgPnJB_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

	goto/32 :l_atMGAKcHSlIWdqzX_8

	nop

	:l_ySpJdbBZTICnTSJk_19
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V

    .line 36
	goto/32 :l_ljyKYEkDzOzOhyuZ_20

	nop

	:l_atMGAKcHSlIWdqzX_8
    const/4 v1, 0x1

	goto/32 :l_EgRjdhGQhLXzyFSZ_9

	nop

	:l_ljyKYEkDzOzOhyuZ_20
    return-void

	:after_last_instruction

	goto/32 :l_BrWlFwoOqghuMXeL_21

	nop

	:l_SfKQpdwwzUKULVpw_0
	const v0, 29
	goto/32 :l_yyMLEyrqpSMuQEhQ_1

	nop

	:l_EgRjdhGQhLXzyFSZ_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 32
	goto/32 :l_TPYkaFpyKLLdzmHv_10

	nop

	:l_CVuiQPhYGdKTBhxp_3
	rem-int v0, v0, v1
	goto/32 :l_LYkOiNhtEKPsoyEN_4

	nop

	:l_KTvHLwKAPWewtYAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "args"    # Ljava/lang/String;
    .param p1, "instrumentation"    # Ljava/lang/instrument/Instrumentation;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
	goto/32 :l_LUXellWtYlkgPnJB_7

	nop

	:l_RETAdiSuECgVDoFD_18
    sget-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

	goto/32 :l_ySpJdbBZTICnTSJk_19

	nop

	:l_VqlrywPXupieGllm_14
    sget-boolean v1, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

	goto/32 :l_UwGrqWbNtcktkxCo_15

	nop

	:l_PwZbynWjUGwyHBSz_2
	add-int v0, v0, v1
	goto/32 :l_CVuiQPhYGdKTBhxp_3

	nop

	:l_TPYkaFpyKLLdzmHv_10
    sget-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

	goto/32 :l_eVCIhykhskDxgXYK_11

	nop

.end method
