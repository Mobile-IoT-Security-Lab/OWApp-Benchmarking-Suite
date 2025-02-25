.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_EQebqwMlPWFUhMnw_0

	nop

	:l_btnxzSoqvycVTfwT_1
    const/4 v0, 0x1

	goto/32 :l_vStslWkdQHXHiKkP_2

	nop

	:l_cTfeIqVHgEfgqvKt_7
	goto/32 :before_first_instruction

	:l_OqGxsCzwbmvsoPUx_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_keBhMVqScYZzwMHQ_6

	nop

	:l_wJKNSegUEDlxJUvt_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_QnKhCIJNACiZCQkS_4

	nop

	:l_EQebqwMlPWFUhMnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_btnxzSoqvycVTfwT_1

	nop

	:l_vStslWkdQHXHiKkP_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_wJKNSegUEDlxJUvt_3

	nop

	:l_QnKhCIJNACiZCQkS_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_OqGxsCzwbmvsoPUx_5

	nop

	:l_keBhMVqScYZzwMHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cTfeIqVHgEfgqvKt_7

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iJbYtcibprjuIUNC_0

	nop

	:l_slJOFsvHszaKvHtb_2
    const/16 p1, 0xd2

	goto/32 :l_LBfVHFGEeRcsddYe_3

	nop

	:l_LBfVHFGEeRcsddYe_3
    mul-int p2, p0, p1

	goto/32 :l_snPSihHHUeJtqBEM_4

	nop

	:l_snPSihHHUeJtqBEM_4
    add-int p3, p2, p1

	goto/32 :l_dLRnhVNKUPDlnTfL_5

	nop

	:l_dLRnhVNKUPDlnTfL_5
    int-to-double p0, p3

	goto/32 :l_HheeBsxWhegUaZae_6

	nop

	:l_iJbYtcibprjuIUNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mauPDeSnQJeTHVvU_1

	nop

	:l_mauPDeSnQJeTHVvU_1
    const/16 p0, 0x2a

	goto/32 :l_slJOFsvHszaKvHtb_2

	nop

	:l_HJDRpwwBKWbqgzUI_7
	goto/32 :before_first_instruction

	:l_HheeBsxWhegUaZae_6
    return-void

	:after_last_instruction

	goto/32 :l_HJDRpwwBKWbqgzUI_7

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VgDFvYvEaCnGpWSq_0

	nop

	:l_sOZqvKtaiBOwGtPx_6
    return-void

	:after_last_instruction

	goto/32 :l_MwgAOSyWIgruuLME_7

	nop

	:l_stABgxlgphlZtAXQ_4
    add-int p3, p2, p1

	goto/32 :l_taKcSOZBwNZwoZYw_5

	nop

	:l_taKcSOZBwNZwoZYw_5
    int-to-double p0, p3

	goto/32 :l_sOZqvKtaiBOwGtPx_6

	nop

	:l_aERFnPwUtfwVYeJz_3
    mul-int p2, p0, p1

	goto/32 :l_stABgxlgphlZtAXQ_4

	nop

	:l_HmqcBOdJItTXWxcw_1
    const/16 p0, 0x2a

	goto/32 :l_flgstaRAGpSyxQxP_2

	nop

	:l_flgstaRAGpSyxQxP_2
    const/16 p1, 0xd2

	goto/32 :l_aERFnPwUtfwVYeJz_3

	nop

	:l_MwgAOSyWIgruuLME_7
	goto/32 :before_first_instruction

	:l_VgDFvYvEaCnGpWSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmqcBOdJItTXWxcw_1

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_injlPuyLDTsGFuuA_0

	nop

	:l_MQRzGQCbfDvxaOKb_1
    const/16 p0, 0x2a

	goto/32 :l_IWEQTTNCMXPUwsIA_2

	nop

	:l_XrlkQMupfbWdHhLw_6
    return-void

	:after_last_instruction

	goto/32 :l_FmWdVHquKqskIbNL_7

	nop

	:l_pAMgzUoxjpkDnFJX_3
    mul-int p2, p0, p1

	goto/32 :l_WKxhPpOzsOPTsYbZ_4

	nop

	:l_IWEQTTNCMXPUwsIA_2
    const/16 p1, 0xd2

	goto/32 :l_pAMgzUoxjpkDnFJX_3

	nop

	:l_nmKCkvgygOZCVdjF_5
    int-to-double p0, p3

	goto/32 :l_XrlkQMupfbWdHhLw_6

	nop

	:l_FmWdVHquKqskIbNL_7
	goto/32 :before_first_instruction

	:l_injlPuyLDTsGFuuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQRzGQCbfDvxaOKb_1

	nop

	:l_WKxhPpOzsOPTsYbZ_4
    add-int p3, p2, p1

	goto/32 :l_nmKCkvgygOZCVdjF_5

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_TwqFjgECUEIbGvnv_0

	nop

	:l_GluCfhOQckmNXCru_28
    move-object v3, v2

    :goto_2
	goto/32 :l_efJdVGoLSeBvpPqt_29

	nop

	:l_DlOQLbsMkgaCXwVk_4
	if-lez v0, :gl_uNJMHTwJOoaQsnNx

	goto/32 :eHbViAmhWJuxovSk

	:gl_uNJMHTwJOoaQsnNx	goto/32 :l_jGmmAAJXPRGfOXSe_5

	nop

	:l_cCFuBDHFTJOntxwq_9
    const/4 v2, 0x0

	goto/32 :l_YQYJJkkFtuABnuLU_10

	nop

	:l_fpHiVZdICYDxuaQt_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_WFjnUVoizrUTRYrd_24

	nop

	:l_crreVYwheRxJsrvj_13
    move-object v0, v2

    :goto_0
	goto/32 :l_fXOnDtweOYqAnFvk_14

	nop

	:l_tMAyWSETxFtNlhsi_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_gLUMfjqXIOmUDxFY_17

	nop

	:l_tbUGfLWACJxgzyoC_25
	if-nez v4, :gl_mERtOoEoIWxGLOcG

	goto/32 :cond_3

	:gl_mERtOoEoIWxGLOcG
	goto/32 :l_aKZmlIzKKBNpcYfN_26

	nop

	:l_QkFdAwDznewddcjZ_20
	if-nez v3, :gl_IbUDHUHzChdfqlpT

	goto/32 :cond_2

	:gl_IbUDHUHzChdfqlpT
	goto/32 :l_DBCHGdgcnJxPJOEF_21

	nop

	:l_WFjnUVoizrUTRYrd_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tbUGfLWACJxgzyoC_25

	nop

	:l_otScAPxpshYveEXs_2
	add-int v0, v0, v1
	goto/32 :l_whjsAhgfkGahCQCm_3

	nop

	:l_WaLJolohphXswNCI_37
	goto/32 :before_first_instruction

	:nKkZvXaDiLvWfrLP
	goto/32 :l_xvsAaiJJJdZzLfIw_38

	nop

	:l_ImWVvRamDLidTeld_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_RqslPgajCeiEnxVs_35

	nop

	:l_VWPFeXlVtxzCutlY_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_ybOKMtDcraXBTqCg_19

	nop

	:l_efJdVGoLSeBvpPqt_29
	if-nez v3, :gl_fyOZayKXtLHNoWgt

	goto/32 :cond_5

	:gl_fyOZayKXtLHNoWgt
	goto/32 :l_OxmUpejQPqBSZbXK_30

	nop

	:l_bFzbcAGDUOmlnyGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_pIancwoEDYXSZuBV_7

	nop

	:l_ZucwrwmUkSaTYuMV_36
    return v1

	:after_last_instruction

	goto/32 :l_WaLJolohphXswNCI_37

	nop

	:l_bmhjXvEqelKfLXKJ_15
	if-nez v0, :gl_AdzswIqodxEhdEai

	goto/32 :cond_6

	:gl_AdzswIqodxEhdEai
	goto/32 :l_tMAyWSETxFtNlhsi_16

	nop

	:l_gLUMfjqXIOmUDxFY_17
	if-eqz v0, :gl_KLNUTSaLdfWqJcqD

	goto/32 :cond_1

	:gl_KLNUTSaLdfWqJcqD
	goto/32 :l_VWPFeXlVtxzCutlY_18

	nop

	:l_OxmUpejQPqBSZbXK_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_nsOJOABUwDxNTRuy_31

	nop

	:l_xvsAaiJJJdZzLfIw_38
	goto/32 :fJiBQrcZzYLfyJgP
	:l_cCICUfaNrnXWholG_33
    move-object v0, v3

	goto/32 :l_ImWVvRamDLidTeld_34

	nop

	:l_AEKkDLFeNMtwkpKW_32
    goto :goto_3

    :cond_4
	goto/32 :l_cCICUfaNrnXWholG_33

	nop

	:l_fXOnDtweOYqAnFvk_14
    const/4 v1, 0x0

	goto/32 :l_bmhjXvEqelKfLXKJ_15

	nop

	:l_YQYJJkkFtuABnuLU_10
	if-nez v1, :gl_wesRLiGrnnlDmjcq

	goto/32 :cond_0

	:gl_wesRLiGrnnlDmjcq
	goto/32 :l_YuPXcRZgvTEXGhBi_11

	nop

	:l_jqIMOTCvDgxKVBcF_12
    goto :goto_0

    :cond_0
	goto/32 :l_crreVYwheRxJsrvj_13

	nop

	:l_whjsAhgfkGahCQCm_3
	rem-int v0, v0, v1
	goto/32 :l_DlOQLbsMkgaCXwVk_4

	nop

	:l_IohCbMYaIdIzzina_1
	const v1, 22
	goto/32 :l_otScAPxpshYveEXs_2

	nop

	:l_DBCHGdgcnJxPJOEF_21
    const/4 v1, 0x1

	goto/32 :l_KTSfMWTnodrkIELP_22

	nop

	:l_jGmmAAJXPRGfOXSe_5
	goto/32 :nKkZvXaDiLvWfrLP
	:eHbViAmhWJuxovSk
	:fJiBQrcZzYLfyJgP

	goto/32 :l_bFzbcAGDUOmlnyGB_6

	nop

	:l_TwqFjgECUEIbGvnv_0
	const v0, 24
	goto/32 :l_IohCbMYaIdIzzina_1

	nop

	:l_JbKcUaFbFplfOqhY_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_cCFuBDHFTJOntxwq_9

	nop

	:l_YuPXcRZgvTEXGhBi_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_jqIMOTCvDgxKVBcF_12

	nop

	:l_ZRJNGIUIQcwmmHkw_27
    goto :goto_2

    :cond_3
	goto/32 :l_GluCfhOQckmNXCru_28

	nop

	:l_aKZmlIzKKBNpcYfN_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZRJNGIUIQcwmmHkw_27

	nop

	:l_KTSfMWTnodrkIELP_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_fpHiVZdICYDxuaQt_23

	nop

	:l_ybOKMtDcraXBTqCg_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_QkFdAwDznewddcjZ_20

	nop

	:l_pIancwoEDYXSZuBV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_JbKcUaFbFplfOqhY_8

	nop

	:l_nsOJOABUwDxNTRuy_31
	if-eqz v3, :gl_HQnxctLwOFdyHtFy

	goto/32 :cond_4

	:gl_HQnxctLwOFdyHtFy
	goto/32 :l_AEKkDLFeNMtwkpKW_32

	nop

	:l_RqslPgajCeiEnxVs_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_ZucwrwmUkSaTYuMV_36

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_sVYHBAHdzIwpnVTL_0

	nop

	:l_XyirVnorVMpXvXQw_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TlDwURmwYdlXEYrM_2

	nop

	:l_TlDwURmwYdlXEYrM_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_twJXlZPfgNFvwdPJ_3

	nop

	:l_DyeiLuUFANhEHxZn_4
	goto/32 :before_first_instruction

	:l_sVYHBAHdzIwpnVTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_XyirVnorVMpXvXQw_1

	nop

	:l_twJXlZPfgNFvwdPJ_3
    return v0

	:after_last_instruction

	goto/32 :l_DyeiLuUFANhEHxZn_4

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_vzBaPrJsruhdEosB_0

	nop

	:l_SjoQJFGhizzTEicM_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ASbfPDGKaMXkeXee_8

	nop

	:l_iAuYqxgIqeOmPlsu_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lNZQmFDdCvJRWHba_13

	nop

	:l_AHxTfvNYWoNNkhNB_10
    const/4 v3, 0x0

	goto/32 :l_TCwiYulEuSgcoBxs_11

	nop

	:l_lNZQmFDdCvJRWHba_13
    return v0

	:after_last_instruction

	goto/32 :l_SFMbFkHxqkfKpRLa_14

	nop

	:l_TCwiYulEuSgcoBxs_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iAuYqxgIqeOmPlsu_12

	nop

	:l_oQNREhspqvEDwnBH_9
    const/4 v2, 0x0

	goto/32 :l_AHxTfvNYWoNNkhNB_10

	nop

	:l_oMAhPGwXaRPlAiiG_5
	goto/32 :yHzKwXGviIeqsfNB
	:gxIHDwnrawmSiDJT
	:jQXNpUTiVkZfjAKY

	goto/32 :l_DRumryYLscYoVPnF_6

	nop

	:l_vzBaPrJsruhdEosB_0
	const v0, 17
	goto/32 :l_IRDmiGysPhwAeTAq_1

	nop

	:l_KxXVimmYkGPLclWG_2
	add-int v0, v0, v1
	goto/32 :l_XUZlhwCdznzxqiIo_3

	nop

	:l_ASbfPDGKaMXkeXee_8
    const/4 v1, 0x2

	goto/32 :l_oQNREhspqvEDwnBH_9

	nop

	:l_XUZlhwCdznzxqiIo_3
	rem-int v0, v0, v1
	goto/32 :l_rwMobWbqOtcdQhOI_4

	nop

	:l_DRumryYLscYoVPnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_SjoQJFGhizzTEicM_7

	nop

	:l_IRDmiGysPhwAeTAq_1
	const v1, 23
	goto/32 :l_KxXVimmYkGPLclWG_2

	nop

	:l_FCitbBgAxqykmqZY_15
	goto/32 :jQXNpUTiVkZfjAKY
	:l_rwMobWbqOtcdQhOI_4
	if-lez v0, :gl_vfXXnvsHYoOlvNqo

	goto/32 :gxIHDwnrawmSiDJT

	:gl_vfXXnvsHYoOlvNqo	goto/32 :l_oMAhPGwXaRPlAiiG_5

	nop

	:l_SFMbFkHxqkfKpRLa_14
	goto/32 :before_first_instruction

	:yHzKwXGviIeqsfNB
	goto/32 :l_FCitbBgAxqykmqZY_15

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_FlrbcnyRPbjXlWPa_0

	nop

	:l_nLJEtNemxKAsNUkF_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_WajmKKTvmISFMFBR_2

	nop

	:l_TRKhIQigYcMYngJY_3
	goto/32 :before_first_instruction

	:l_WajmKKTvmISFMFBR_2
    return v0

	:after_last_instruction

	goto/32 :l_TRKhIQigYcMYngJY_3

	nop

	:l_FlrbcnyRPbjXlWPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_nLJEtNemxKAsNUkF_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_kXMpYfleLkgHkLZS_0

	nop

	:l_kXMpYfleLkgHkLZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_dSOwGcwIaBKFuwYM_1

	nop

	:l_dSOwGcwIaBKFuwYM_1
    const/4 v0, 0x1

	goto/32 :l_ddUxwHnLTymjeVXb_2

	nop

	:l_ddUxwHnLTymjeVXb_2
    return v0

	:after_last_instruction

	goto/32 :l_VqoNujBKAOSuZOXK_3

	nop

	:l_VqoNujBKAOSuZOXK_3
	goto/32 :before_first_instruction

.end method
