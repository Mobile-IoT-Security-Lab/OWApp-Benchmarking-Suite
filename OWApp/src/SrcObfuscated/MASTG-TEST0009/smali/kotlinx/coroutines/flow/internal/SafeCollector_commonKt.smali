.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
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
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jdVLUiiujtHKvnJW_0

	nop

	:l_vvMdMtbnHoPWEixH_7
	goto/32 :before_first_instruction

	:l_NHIraxkmQKXfFfBY_2
    const/16 p1, 0xd2

	goto/32 :l_ESpiwLlbZtoIkRgP_3

	nop

	:l_HefGlrEfSBYXKFvM_1
    const/16 p0, 0x2a

	goto/32 :l_NHIraxkmQKXfFfBY_2

	nop

	:l_PycEEZXwlCRTKzpt_6
    return-void

	:after_last_instruction

	goto/32 :l_vvMdMtbnHoPWEixH_7

	nop

	:l_FdZEbNOxfJqEqemJ_5
    int-to-double p0, p3

	goto/32 :l_PycEEZXwlCRTKzpt_6

	nop

	:l_jdVLUiiujtHKvnJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HefGlrEfSBYXKFvM_1

	nop

	:l_QqRsrVdvNTjNrUjE_4
    add-int p3, p2, p1

	goto/32 :l_FdZEbNOxfJqEqemJ_5

	nop

	:l_ESpiwLlbZtoIkRgP_3
    mul-int p2, p0, p1

	goto/32 :l_QqRsrVdvNTjNrUjE_4

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zcCLnHNUYBNCMYHe_0

	nop

	:l_YaaTZnhYsExdgHLU_7
	goto/32 :before_first_instruction

	:l_zcCLnHNUYBNCMYHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSxURGzHmQaUeuTw_1

	nop

	:l_XdxfAfyToPWOSCDd_2
    const/16 p1, 0xd2

	goto/32 :l_cgRstkmWMdsCXlAy_3

	nop

	:l_gpgbInnWMxcqWSWd_6
    return-void

	:after_last_instruction

	goto/32 :l_YaaTZnhYsExdgHLU_7

	nop

	:l_zAJKEXVYLReMbJtx_4
    add-int p3, p2, p1

	goto/32 :l_PJcOeielGCBytGpW_5

	nop

	:l_eSxURGzHmQaUeuTw_1
    const/16 p0, 0x2a

	goto/32 :l_XdxfAfyToPWOSCDd_2

	nop

	:l_cgRstkmWMdsCXlAy_3
    mul-int p2, p0, p1

	goto/32 :l_zAJKEXVYLReMbJtx_4

	nop

	:l_PJcOeielGCBytGpW_5
    int-to-double p0, p3

	goto/32 :l_gpgbInnWMxcqWSWd_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ICViDafzgZLXPGmK_0

	nop

	:l_xDZcNGOxGlAjHbCw_6
    return-void

	:after_last_instruction

	goto/32 :l_fWeuRjAjzZcQhehL_7

	nop

	:l_pzQdZwWsYvYWZeXC_3
    mul-int p2, p0, p1

	goto/32 :l_FbOwjtqFVjnCQlvO_4

	nop

	:l_ICViDafzgZLXPGmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyljGknPkcAYFtVh_1

	nop

	:l_fWeuRjAjzZcQhehL_7
	goto/32 :before_first_instruction

	:l_KyljGknPkcAYFtVh_1
    const/16 p0, 0x2a

	goto/32 :l_YQNyahAKvoQbRSqm_2

	nop

	:l_YQNyahAKvoQbRSqm_2
    const/16 p1, 0xd2

	goto/32 :l_pzQdZwWsYvYWZeXC_3

	nop

	:l_BTjmUUaBriHtlodP_5
    int-to-double p0, p3

	goto/32 :l_xDZcNGOxGlAjHbCw_6

	nop

	:l_FbOwjtqFVjnCQlvO_4
    add-int p3, p2, p1

	goto/32 :l_BTjmUUaBriHtlodP_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_ySaDGSpZoMUxFBsv_0

	nop

	:l_uBbtBbfETPXTnkLF_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AbWNztemLyUzIkzI_32

	nop

	:l_qehrZKYJaYAgItKc_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_dPdvDIWhCczCOWVw_27

	nop

	:l_TVMMCBMdxexVAZjv_33
    throw v1

	:after_last_instruction

	goto/32 :l_UymtcalsKNhpbFFh_34

	nop

	:l_CZGhGRePKAMSeGlt_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uBbtBbfETPXTnkLF_31

	nop

	:l_NHyWpGEZBnwgdqlK_4
	if-lez v0, :gl_FDbgftdHLWBJHWBY

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_FDbgftdHLWBJHWBY	goto/32 :l_hygxVDQeaOIcQIzt_5

	nop

	:l_oVjOfWraOzvsokdg_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_vnjSDvmYIZUbTHya_25

	nop

	:l_nuiMOEEZMMzlwuoT_1
	const v1, 32
	goto/32 :l_jvLcAcSQvRFWxjFc_2

	nop

	:l_OeQAPARonaLHmygO_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_nurdfUvrqSHutYbZ_10

	nop

	:l_nurdfUvrqSHutYbZ_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_znzoCYyKjGFcSiyB_11

	nop

	:l_HCFPipFjrILzdmQA_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CZGhGRePKAMSeGlt_30

	nop

	:l_aGyMKjbAWjCKxVsf_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_oVjOfWraOzvsokdg_24

	nop

	:l_HpEotGrkgCJzrIwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_wdaiteXpiOvPswfA_7

	nop

	:l_mfcmoinROhLAEYFl_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_GyWRRsDAGShEgnwU_14

	nop

	:l_TceGcgSaTaJtpWOJ_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_HCFPipFjrILzdmQA_29

	nop

	:l_wdaiteXpiOvPswfA_7
    const/4 v0, 0x0

	goto/32 :l_EYXzWGJZrvlgdBAB_8

	nop

	:l_vnjSDvmYIZUbTHya_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_qehrZKYJaYAgItKc_26

	nop

	:l_GXIzocgTimSYrkWD_16
	if-eq v0, v1, :gl_ltceRMdLctDDPRXJ

	goto/32 :cond_0

	:gl_ltceRMdLctDDPRXJ
    .line 91
	goto/32 :l_FLVsKbVFfoMJpoJd_17

	nop

	:l_jvLcAcSQvRFWxjFc_2
	add-int v0, v0, v1
	goto/32 :l_gjYdFDGeXtXFNkqL_3

	nop

	:l_QKwsIilUHTwfGiUI_35
	goto/32 :PKiJUpeQCybhTfFh
	:l_FLVsKbVFfoMJpoJd_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_cwGkBNxbZsuZupvP_18

	nop

	:l_FLnYuiREzbIJJTXA_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_aGyMKjbAWjCKxVsf_23

	nop

	:l_NvVQlkGyVpETqTdy_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wfWTESrFwvTpOkhO_20

	nop

	:l_QxHpCYtsZFuSZoIm_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_FLnYuiREzbIJJTXA_22

	nop

	:l_cwGkBNxbZsuZupvP_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_NvVQlkGyVpETqTdy_19

	nop

	:l_gjYdFDGeXtXFNkqL_3
	rem-int v0, v0, v1
	goto/32 :l_NHyWpGEZBnwgdqlK_4

	nop

	:l_AbWNztemLyUzIkzI_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TVMMCBMdxexVAZjv_33

	nop

	:l_dPdvDIWhCczCOWVw_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_TceGcgSaTaJtpWOJ_28

	nop

	:l_GyWRRsDAGShEgnwU_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_FnQXbfYWESAfReYD_15

	nop

	:l_UymtcalsKNhpbFFh_34
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_QKwsIilUHTwfGiUI_35

	nop

	:l_wfWTESrFwvTpOkhO_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QxHpCYtsZFuSZoIm_21

	nop

	:l_yJkijGKfWVoMCkqd_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mfcmoinROhLAEYFl_13

	nop

	:l_ySaDGSpZoMUxFBsv_0
	const v0, 29
	goto/32 :l_nuiMOEEZMMzlwuoT_1

	nop

	:l_EYXzWGJZrvlgdBAB_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_OeQAPARonaLHmygO_9

	nop

	:l_hygxVDQeaOIcQIzt_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_HpEotGrkgCJzrIwP_6

	nop

	:l_znzoCYyKjGFcSiyB_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yJkijGKfWVoMCkqd_12

	nop

	:l_FnQXbfYWESAfReYD_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_GXIzocgTimSYrkWD_16

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_TMWNPaNfjRLoBTqr_0

	nop

	:l_IgmYrKJnYTJkInBi_4
    add-int p3, p2, p1

	goto/32 :l_uayYzNpSBmtJrcwB_5

	nop

	:l_uayYzNpSBmtJrcwB_5
    int-to-double p0, p3

	goto/32 :l_DwlPImUimSlrBcSL_6

	nop

	:l_DwlPImUimSlrBcSL_6
    return-void

	:after_last_instruction

	goto/32 :l_iNVevqebusmvVCjO_7

	nop

	:l_rQqedNWEimlKxfzT_1
    const/16 p0, 0x2a

	goto/32 :l_ofTpeqfMhclQEHaf_2

	nop

	:l_TMWNPaNfjRLoBTqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQqedNWEimlKxfzT_1

	nop

	:l_iNVevqebusmvVCjO_7
	goto/32 :before_first_instruction

	:l_TCUWGcTaowsqfEoT_3
    mul-int p2, p0, p1

	goto/32 :l_IgmYrKJnYTJkInBi_4

	nop

	:l_ofTpeqfMhclQEHaf_2
    const/16 p1, 0xd2

	goto/32 :l_TCUWGcTaowsqfEoT_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_QnRvSQggaBmRJiaR_0

	nop

	:l_fPWfIOwoJpJwOGbb_1
    const/16 p0, 0x2a

	goto/32 :l_IafCMiVjArdccHqN_2

	nop

	:l_oiujmykxKedirBKI_4
    add-int p3, p2, p1

	goto/32 :l_LpBhfdDXUWynJrjq_5

	nop

	:l_ayBbAuqZFEAbvfSm_3
    mul-int p2, p0, p1

	goto/32 :l_oiujmykxKedirBKI_4

	nop

	:l_eJbWfejjZSkClmfS_6
    return-void

	:after_last_instruction

	goto/32 :l_mHHvBVfsqKWUuBHS_7

	nop

	:l_LpBhfdDXUWynJrjq_5
    int-to-double p0, p3

	goto/32 :l_eJbWfejjZSkClmfS_6

	nop

	:l_IafCMiVjArdccHqN_2
    const/16 p1, 0xd2

	goto/32 :l_ayBbAuqZFEAbvfSm_3

	nop

	:l_QnRvSQggaBmRJiaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPWfIOwoJpJwOGbb_1

	nop

	:l_mHHvBVfsqKWUuBHS_7
	goto/32 :before_first_instruction

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_rgNJtoJyvNASNrGL_0

	nop

	:l_AMuJqTOWFaVExcbI_3
    mul-int p2, p0, p1

	goto/32 :l_dLFmSubZzrlywTPS_4

	nop

	:l_vEzfhXIplphCzQCJ_1
    const/16 p0, 0x2a

	goto/32 :l_RkdSPyDDdkIjttYp_2

	nop

	:l_RkdSPyDDdkIjttYp_2
    const/16 p1, 0xd2

	goto/32 :l_AMuJqTOWFaVExcbI_3

	nop

	:l_gUssWpKTlELlXhTz_7
	goto/32 :before_first_instruction

	:l_rgNJtoJyvNASNrGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEzfhXIplphCzQCJ_1

	nop

	:l_ueOtDWgJhGcmHeXS_6
    return-void

	:after_last_instruction

	goto/32 :l_gUssWpKTlELlXhTz_7

	nop

	:l_ssMCEmLNhqcKBZVx_5
    int-to-double p0, p3

	goto/32 :l_ueOtDWgJhGcmHeXS_6

	nop

	:l_dLFmSubZzrlywTPS_4
    add-int p3, p2, p1

	goto/32 :l_ssMCEmLNhqcKBZVx_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_FSXqHvSIJtuPmmZV_0

	nop

	:l_quZbGSzoARKonQVF_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_CuncyfxplZapPPKS_17

	nop

	:l_gObKrTOeReBCsfOe_2
	add-int v0, v0, v1
	goto/32 :l_oRfuZUnSWUBAjvWt_3

	nop

	:l_sOfmSGgFKRoLgXyI_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kYZpJuwSelausHsC_19

	nop

	:l_pTetQDBFSolufHhg_20
	goto/32 :GACnmfpSMrPexQiJ
	:l_WSlgElloUsDsrIqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_qDQgqhxATOSdRLUw_7

	nop

	:l_QECZimOoXzXFqomZ_9
    const/4 v0, 0x0

	goto/32 :l_gzNoqBXJYGgGQrqM_10

	nop

	:l_qDQgqhxATOSdRLUw_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_CwGzxJBWyyrBdfvg_8

	nop

	:l_eeSaoemckdRFTiDi_14
	if-eqz v1, :gl_gMvhwktyDEKcgnkg

	goto/32 :cond_2

	:gl_gMvhwktyDEKcgnkg
	goto/32 :l_cUOrnIWqTrzIvuLu_15

	nop

	:l_AnljPvlsLnLRjNJI_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_eeSaoemckdRFTiDi_14

	nop

	:l_CwGzxJBWyyrBdfvg_8
	if-eqz v0, :gl_bevrzZNsuGwzfFsK

	goto/32 :cond_0

	:gl_bevrzZNsuGwzfFsK
	goto/32 :l_QECZimOoXzXFqomZ_9

	nop

	:l_QjZEmqUELdLMXGVj_1
	const v1, 29
	goto/32 :l_gObKrTOeReBCsfOe_2

	nop

	:l_bMyJGQkAhgBgJZHk_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_AnljPvlsLnLRjNJI_13

	nop

	:l_JcUvYaIGIemcIPgH_4
	if-lez v0, :gl_kcxMRZXpGAJptePp

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_kcxMRZXpGAJptePp	goto/32 :l_nYiUKlZxoBJKswBs_5

	nop

	:l_kYZpJuwSelausHsC_19
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_pTetQDBFSolufHhg_20

	nop

	:l_gzNoqBXJYGgGQrqM_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_RjeUXjGxTlNLqGvc_11

	nop

	:l_FSXqHvSIJtuPmmZV_0
	const v0, 18
	goto/32 :l_QjZEmqUELdLMXGVj_1

	nop

	:l_CuncyfxplZapPPKS_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_sOfmSGgFKRoLgXyI_18

	nop

	:l_cUOrnIWqTrzIvuLu_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_quZbGSzoARKonQVF_16

	nop

	:l_nYiUKlZxoBJKswBs_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_WSlgElloUsDsrIqZ_6

	nop

	:l_oRfuZUnSWUBAjvWt_3
	rem-int v0, v0, v1
	goto/32 :l_JcUvYaIGIemcIPgH_4

	nop

	:l_RjeUXjGxTlNLqGvc_11
	if-eq v0, p1, :gl_oHoQVmwksYDtkIVi

	goto/32 :cond_1

	:gl_oHoQVmwksYDtkIVi
	goto/32 :l_bMyJGQkAhgBgJZHk_12

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_mvRmiFUVoePkrXQe_0

	nop

	:l_GzfWCGyBfZnMLRCi_4
    add-int p3, p2, p1

	goto/32 :l_KutxYayOyOANpKxM_5

	nop

	:l_mvRmiFUVoePkrXQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uafdRzWaobnvfRdl_1

	nop

	:l_leExENpnBIbPofbo_2
    const/16 p1, 0xd2

	goto/32 :l_XFzRlqtOGykSzhZD_3

	nop

	:l_bGGlqbsuvdsVrqQx_7
	goto/32 :before_first_instruction

	:l_KutxYayOyOANpKxM_5
    int-to-double p0, p3

	goto/32 :l_SFlyfBHLplXntFeF_6

	nop

	:l_XFzRlqtOGykSzhZD_3
    mul-int p2, p0, p1

	goto/32 :l_GzfWCGyBfZnMLRCi_4

	nop

	:l_uafdRzWaobnvfRdl_1
    const/16 p0, 0x2a

	goto/32 :l_leExENpnBIbPofbo_2

	nop

	:l_SFlyfBHLplXntFeF_6
    return-void

	:after_last_instruction

	goto/32 :l_bGGlqbsuvdsVrqQx_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bzuLDjOpbgCvOwSC_0

	nop

	:l_PAlYktNWdBFiwGLP_6
    return-void

	:after_last_instruction

	goto/32 :l_RbjOmToyTgeLpXYh_7

	nop

	:l_DmIxllvBXTZXmnVo_3
    mul-int p2, p0, p1

	goto/32 :l_XdgrmTtFmMuFdmXp_4

	nop

	:l_RbjOmToyTgeLpXYh_7
	goto/32 :before_first_instruction

	:l_XdgrmTtFmMuFdmXp_4
    add-int p3, p2, p1

	goto/32 :l_eOVUwEBnjltuPkdy_5

	nop

	:l_bzuLDjOpbgCvOwSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MljQkVfIDiKXmCSE_1

	nop

	:l_MljQkVfIDiKXmCSE_1
    const/16 p0, 0x2a

	goto/32 :l_CuvqOlNnOuYujtli_2

	nop

	:l_eOVUwEBnjltuPkdy_5
    int-to-double p0, p3

	goto/32 :l_PAlYktNWdBFiwGLP_6

	nop

	:l_CuvqOlNnOuYujtli_2
    const/16 p1, 0xd2

	goto/32 :l_DmIxllvBXTZXmnVo_3

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QrCuryVUmdvRTtMa_0

	nop

	:l_iJfWpFHeoIkUMXuy_6
    return-void

	:after_last_instruction

	goto/32 :l_jVCwQgrqnKfWvGou_7

	nop

	:l_jVCwQgrqnKfWvGou_7
	goto/32 :before_first_instruction

	:l_pOUDfKVNmmEOXVvc_5
    int-to-double p0, p3

	goto/32 :l_iJfWpFHeoIkUMXuy_6

	nop

	:l_RNbTNZEnvNPJdMqS_2
    const/16 p1, 0xd2

	goto/32 :l_plgmJRQyryrpeLZE_3

	nop

	:l_QrCuryVUmdvRTtMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjOwmtMePaFBOuhV_1

	nop

	:l_NjOwmtMePaFBOuhV_1
    const/16 p0, 0x2a

	goto/32 :l_RNbTNZEnvNPJdMqS_2

	nop

	:l_plgmJRQyryrpeLZE_3
    mul-int p2, p0, p1

	goto/32 :l_bbhTQsbeQtbgFHqV_4

	nop

	:l_bbhTQsbeQtbgFHqV_4
    add-int p3, p2, p1

	goto/32 :l_pOUDfKVNmmEOXVvc_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LyWoEpRxYeWRvbej_0

	nop

	:l_KzjKOqYaGoBENwUc_1
	const v1, 17
	goto/32 :l_oPTUZCdWIohkLtBH_2

	nop

	:l_oeJTpDSrlWzyEfnP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sxeVsMOgTSiyyLpT_10

	nop

	:l_PbIzfKnzSdAZDeQc_4
	if-lez v0, :gl_JlLWLWBTkwoRHpnl

	goto/32 :UcAjjnpGduSaynbI

	:gl_JlLWLWBTkwoRHpnl	goto/32 :l_uNwZjvnPQnGCiyJG_5

	nop

	:l_sxeVsMOgTSiyyLpT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wlJfhtybNzMYOTfj_11

	nop

	:l_LyWoEpRxYeWRvbej_0
	const v0, 24
	goto/32 :l_KzjKOqYaGoBENwUc_1

	nop

	:l_uNwZjvnPQnGCiyJG_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_mJFEVIkcbQbCVGMj_6

	nop

	:l_KOlQcoUTyqMHerMz_3
	rem-int v0, v0, v1
	goto/32 :l_PbIzfKnzSdAZDeQc_4

	nop

	:l_RBFopZsPWEMEoVnF_13
	goto/32 :AigwEkePiugDTikx
	:l_mJFEVIkcbQbCVGMj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_xPKwVUGFjgGLBoYj_7

	nop

	:l_oPTUZCdWIohkLtBH_2
	add-int v0, v0, v1
	goto/32 :l_KOlQcoUTyqMHerMz_3

	nop

	:l_xPKwVUGFjgGLBoYj_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jdczEyYQzksiYGej_8

	nop

	:l_wlJfhtybNzMYOTfj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OnTAzJyAGFoNJwHR_12

	nop

	:l_OnTAzJyAGFoNJwHR_12
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_RBFopZsPWEMEoVnF_13

	nop

	:l_jdczEyYQzksiYGej_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_oeJTpDSrlWzyEfnP_9

	nop

.end method
