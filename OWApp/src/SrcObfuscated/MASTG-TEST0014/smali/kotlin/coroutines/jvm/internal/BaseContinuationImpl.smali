.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hJDxJEzgrJkkOcMj_0

	nop

	:l_coZOnMslxIQwjXrY_3
    return-void

	:after_last_instruction

	goto/32 :l_BrdKNKFROusoEGee_4

	nop

	:l_KMMdOvEkvhwJozjR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_oMcgrfxoriAWeVFX_2

	nop

	:l_oMcgrfxoriAWeVFX_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_coZOnMslxIQwjXrY_3

	nop

	:l_BrdKNKFROusoEGee_4
	goto/32 :before_first_instruction

	:l_hJDxJEzgrJkkOcMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
	goto/32 :l_KMMdOvEkvhwJozjR_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hsbJmraqvpisVILL_0

	nop

	:l_VJKZTxDUxlCWeiZh_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPTwXyUiUWkqPtkE_12

	nop

	:l_dtCnCcWckxwqXVMS_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_VJKZTxDUxlCWeiZh_11

	nop

	:l_auvRTAlNMUBsZRXd_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_GPEQPwOVZMlRHaQm_9

	nop

	:l_gYDEcsujJXdIpMyB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_oYKRISMlgDBCpxgw_7

	nop

	:l_hsbJmraqvpisVILL_0
	const v0, 21
	goto/32 :l_nfbMCuIHHaqBJnti_1

	nop

	:l_qHFYMrkchoMPUVEP_13
	goto/32 :before_first_instruction

	:GWPfgQUKxQdjdkLN
	goto/32 :l_mBDycmrOBktKeOTU_14

	nop

	:l_GPEQPwOVZMlRHaQm_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dtCnCcWckxwqXVMS_10

	nop

	:l_nfbMCuIHHaqBJnti_1
	const v1, 23
	goto/32 :l_bCFIUjYVbDeniXtH_2

	nop

	:l_bCFIUjYVbDeniXtH_2
	add-int v0, v0, v1
	goto/32 :l_GuBSZXRCxNFjHHDa_3

	nop

	:l_oYKRISMlgDBCpxgw_7
    const-string v0, "completion"

	goto/32 :l_auvRTAlNMUBsZRXd_8

	nop

	:l_zoImSbHBBIsQfJLb_4
	if-lez v0, :gl_XfIXjEzTpSFyvLOq

	goto/32 :soJoCaDyoEqSUTrs

	:gl_XfIXjEzTpSFyvLOq	goto/32 :l_COpSqsMqPYFVUzDq_5

	nop

	:l_SPTwXyUiUWkqPtkE_12
    throw v0

	:after_last_instruction

	goto/32 :l_qHFYMrkchoMPUVEP_13

	nop

	:l_mBDycmrOBktKeOTU_14
	goto/32 :QeDPIiOiJFqzfrEp
	:l_GuBSZXRCxNFjHHDa_3
	rem-int v0, v0, v1
	goto/32 :l_zoImSbHBBIsQfJLb_4

	nop

	:l_COpSqsMqPYFVUzDq_5
	goto/32 :GWPfgQUKxQdjdkLN
	:soJoCaDyoEqSUTrs
	:QeDPIiOiJFqzfrEp

	goto/32 :l_gYDEcsujJXdIpMyB_6

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_noQoLHAjyoXKXNLK_0

	nop

	:l_fupdaLSZQRXWsAoJ_13
	goto/32 :before_first_instruction

	:RESaNWtpPErOsUKY
	goto/32 :l_OFkevXcpQArbiDEe_14

	nop

	:l_IVqeckOAFgsVfTle_4
	if-lez v0, :gl_RJuEOhfYkFFZXmuT

	goto/32 :nFlYEyRJQPEAfEKD

	:gl_RJuEOhfYkFFZXmuT	goto/32 :l_BZUjTFJUepDmtQFi_5

	nop

	:l_BZUjTFJUepDmtQFi_5
	goto/32 :RESaNWtpPErOsUKY
	:nFlYEyRJQPEAfEKD
	:eVahjLJaKPlVvfhl

	goto/32 :l_PBYNEYBkihblxDkj_6

	nop

	:l_dcFVxczqSndsqunq_7
    const-string v0, "completion"

	goto/32 :l_FDFAzMZboMWjyJhe_8

	nop

	:l_aywFDnbBzNsRapkV_1
	const v1, 17
	goto/32 :l_NzNuLeOhIMVHJPCt_2

	nop

	:l_zsIshyFNnGKafYJF_3
	rem-int v0, v0, v1
	goto/32 :l_IVqeckOAFgsVfTle_4

	nop

	:l_PBYNEYBkihblxDkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_dcFVxczqSndsqunq_7

	nop

	:l_AsjUgxhvhcAeGGZd_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SybuIsmWDKwvadrr_12

	nop

	:l_ohVtMTdsimuiHJYY_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ObxEqpxtDhlxiDow_10

	nop

	:l_OFkevXcpQArbiDEe_14
	goto/32 :eVahjLJaKPlVvfhl
	:l_SybuIsmWDKwvadrr_12
    throw v0

	:after_last_instruction

	goto/32 :l_fupdaLSZQRXWsAoJ_13

	nop

	:l_FDFAzMZboMWjyJhe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_ohVtMTdsimuiHJYY_9

	nop

	:l_noQoLHAjyoXKXNLK_0
	const v0, 9
	goto/32 :l_aywFDnbBzNsRapkV_1

	nop

	:l_ObxEqpxtDhlxiDow_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_AsjUgxhvhcAeGGZd_11

	nop

	:l_NzNuLeOhIMVHJPCt_2
	add-int v0, v0, v1
	goto/32 :l_zsIshyFNnGKafYJF_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_HhtuqSHmwZpeydSj_0

	nop

	:l_HMjMtlgSiYBbMxSD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CymiLEuAXtZXtiJL_13

	nop

	:l_KyuusuTOQEmbnijP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_glqBKEEXkFeOMDAY_7

	nop

	:l_CymiLEuAXtZXtiJL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PpkUBsUsmoqCuUtd_14

	nop

	:l_ARWcQZPOfdUvxsOJ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OlCoUHPtuhnNesOM_11

	nop

	:l_HhtuqSHmwZpeydSj_0
	const v0, 11
	goto/32 :l_aqGcBRayhaaOaOsR_1

	nop

	:l_zIwACRDxZRyCJexR_4
	if-lez v0, :gl_oemblXgMcOgfCRWD

	goto/32 :unmgcJVZKsDAXqbv

	:gl_oemblXgMcOgfCRWD	goto/32 :l_sxbNqMRxyZdSfNVk_5

	nop

	:l_AogMwmEqjHrOtBwJ_9
	if-nez v1, :gl_KnAMFFXNVfnxDJAP

	goto/32 :cond_0

	:gl_KnAMFFXNVfnxDJAP
	goto/32 :l_ARWcQZPOfdUvxsOJ_10

	nop

	:l_PpkUBsUsmoqCuUtd_14
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_ctUsqiKKfVmxetoH_15

	nop

	:l_OlCoUHPtuhnNesOM_11
    goto :goto_0

    :cond_0
	goto/32 :l_HMjMtlgSiYBbMxSD_12

	nop

	:l_sxbNqMRxyZdSfNVk_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_KyuusuTOQEmbnijP_6

	nop

	:l_glqBKEEXkFeOMDAY_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_qzBmHmIAKYGtCqHK_8

	nop

	:l_dhJKxIPrTNDoBfCy_2
	add-int v0, v0, v1
	goto/32 :l_CsdsDzrpegBbThyF_3

	nop

	:l_aqGcBRayhaaOaOsR_1
	const v1, 5
	goto/32 :l_dhJKxIPrTNDoBfCy_2

	nop

	:l_CsdsDzrpegBbThyF_3
	rem-int v0, v0, v1
	goto/32 :l_zIwACRDxZRyCJexR_4

	nop

	:l_ctUsqiKKfVmxetoH_15
	goto/32 :yanZbojirOERyWOi
	:l_qzBmHmIAKYGtCqHK_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AogMwmEqjHrOtBwJ_9

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mgEbuICgbbfCzoYI_0

	nop

	:l_mgEbuICgbbfCzoYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_YeUtJytFAUMyDFbb_1

	nop

	:l_YeUtJytFAUMyDFbb_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_YbxYIHUUswKhHXub_2

	nop

	:l_MqIwarLJytkwBwGQ_3
	goto/32 :before_first_instruction

	:l_YbxYIHUUswKhHXub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqIwarLJytkwBwGQ_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ETpVUFQUVEGwFrBQ_0

	nop

	:l_hqqPXHNGZaDIhmPF_3
	goto/32 :before_first_instruction

	:l_ETpVUFQUVEGwFrBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_whIUfZEkoaKJoiFX_1

	nop

	:l_MpNwaSaityTTGoFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqqPXHNGZaDIhmPF_3

	nop

	:l_whIUfZEkoaKJoiFX_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_MpNwaSaityTTGoFz_2

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_DQPtvisouUpazyKH_0

	nop

	:l_VPUuXqLydWoSzvPj_2
	goto/32 :before_first_instruction

	:l_DQPtvisouUpazyKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_fafUcuLrtFnYvtnY_1

	nop

	:l_fafUcuLrtFnYvtnY_1
    return-void

	:after_last_instruction

	goto/32 :l_VPUuXqLydWoSzvPj_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_HaMYEqWeUpBBnJeZ_0

	nop

	:l_ywcSccHykSyhPGMD_2
	add-int v0, v0, v1
	goto/32 :l_IVgQfzpNsRSgQQXH_3

	nop

	:l_QmeoxJPtzOiXfRpx_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rUVhqCROzrMVsgHK_30

	nop

	:l_RWQTfYycAJVzzUcI_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_ZmZBxmvfdNVYvzOM_26

	nop

	:l_kggyltxFeDOdXneA_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_RWQTfYycAJVzzUcI_25

	nop

	:l_VQqyZjiQDaWzVEWe_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_uDfAnyAapdcjGAAL_16

	nop

	:l_alYeYhxLoagVauHw_4
	if-lez v0, :gl_GwcCJbdbyaMyjCid

	goto/32 :OWKqUzasKuDnpOsb

	:gl_GwcCJbdbyaMyjCid	goto/32 :l_aDsYVXfiPjjWSUwD_5

	nop

	:l_xtnRaeRGuogttkkW_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_inwQgQhrYqZDgEeo_8

	nop

	:l_pVrefdHCpFYFWiFg_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_yUbfPDFYjxRzDOci_10

	nop

	:l_YBMpMpdSiqEaPCep_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KRNgNBHPSdoxBxFq_22

	nop

	:l_rUVhqCROzrMVsgHK_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_PRhnzAvUJFTNCpXG_31

	nop

	:l_SdRFPBFXLAmgRqhX_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_GRGNelePmIZVFjut_20

	nop

	:l_GRGNelePmIZVFjut_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YBMpMpdSiqEaPCep_21

	nop

	:l_XiXmdPWZpHkUyaUi_11
    move-object v2, v0

	goto/32 :l_RPyJFvdHkttKcOaz_12

	nop

	:l_yUbfPDFYjxRzDOci_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_XiXmdPWZpHkUyaUi_11

	nop

	:l_WnluKZTftKeoGBfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_xtnRaeRGuogttkkW_7

	nop

	:l_PRhnzAvUJFTNCpXG_31
    return-void

	:after_last_instruction

	goto/32 :l_LEROkRWlWQQwGzYw_32

	nop

	:l_RPyJFvdHkttKcOaz_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MVHHQRZsuoqpLuVf_13

	nop

	:l_RcLPHACewDnlWpbh_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_QmeoxJPtzOiXfRpx_29

	nop

	:l_inwQgQhrYqZDgEeo_8
    move-object v0, p0

    .line 24
	goto/32 :l_pVrefdHCpFYFWiFg_9

	nop

	:l_uDfAnyAapdcjGAAL_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_hNYKMOMEeVesoNrY_17

	nop

	:l_KRNgNBHPSdoxBxFq_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_gnYxgTVuskKMMOHG_23

	nop

	:l_gnYxgTVuskKMMOHG_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_kggyltxFeDOdXneA_24

	nop

	:l_ZmZBxmvfdNVYvzOM_26
	if-nez v6, :gl_ngPLkXqsmMLDHyxT

	goto/32 :cond_1

	:gl_ngPLkXqsmMLDHyxT
    .line 42
	goto/32 :l_IRkXguUJxsMDntVr_27

	nop

	:l_MVHHQRZsuoqpLuVf_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_CmeDNcGWiSSlEDSU_14

	nop

	:l_IRkXguUJxsMDntVr_27
    move-object v0, v4

    .line 43
	goto/32 :l_RcLPHACewDnlWpbh_28

	nop

	:l_IVgQfzpNsRSgQQXH_3
	rem-int v0, v0, v1
	goto/32 :l_alYeYhxLoagVauHw_4

	nop

	:l_hNYKMOMEeVesoNrY_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_LXdPbkmEKlkCAedG_18

	nop

	:l_aDsYVXfiPjjWSUwD_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_WnluKZTftKeoGBfI_6

	nop

	:l_LXdPbkmEKlkCAedG_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_SdRFPBFXLAmgRqhX_19

	nop

	:l_CmeDNcGWiSSlEDSU_14
    move-object v2, v0

	goto/32 :l_VQqyZjiQDaWzVEWe_15

	nop

	:l_hhbJUqZvNGBeZLFa_1
	const v1, 19
	goto/32 :l_ywcSccHykSyhPGMD_2

	nop

	:l_HaMYEqWeUpBBnJeZ_0
	const v0, 16
	goto/32 :l_hhbJUqZvNGBeZLFa_1

	nop

	:l_LEROkRWlWQQwGzYw_32
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_cEzSEnvgGxTSbZmu_33

	nop

	:l_cEzSEnvgGxTSbZmu_33
	goto/32 :OjLFTArQcuxeJZtA
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_joJrWKTVaMVGVnFE_0

	nop

	:l_YFnpkoomaecPArUc_21
	goto/32 :xlwogVeVlPsNgtCr
	:l_HNWVZWUZLjoFqoFL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdOAhnjXGZoRHGPv_11

	nop

	:l_EDdokxoqXslBZVnZ_20
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_YFnpkoomaecPArUc_21

	nop

	:l_EdOAhnjXGZoRHGPv_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_QQtdeqKmfwrcqHrj_12

	nop

	:l_xLJzoqMIknsAGAaC_3
	rem-int v0, v0, v1
	goto/32 :l_uKounkyGiIgaPhyH_4

	nop

	:l_aCjjqAIqwivLfALg_2
	add-int v0, v0, v1
	goto/32 :l_xLJzoqMIknsAGAaC_3

	nop

	:l_ojeJJtaHBngxbamX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BSOsFiLzUaLtSLOf_8

	nop

	:l_cGdwYRsqDuRRiiYg_13
    goto :goto_0

    :cond_0
	goto/32 :l_meBMQIlbGBERodgv_14

	nop

	:l_BgqZtmblfWswreYe_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_jmwhGiSHKCFVpktI_16

	nop

	:l_meBMQIlbGBERodgv_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_BgqZtmblfWswreYe_15

	nop

	:l_jmwhGiSHKCFVpktI_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_MzTGLCICgfeOMLCl_17

	nop

	:l_iHEaWXcHDmNgrHEd_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_GHmOwtWWpJrGJHAL_6

	nop

	:l_QQtdeqKmfwrcqHrj_12
	if-nez v1, :gl_OvbIwIiQcoGDiUpu

	goto/32 :cond_0

	:gl_OvbIwIiQcoGDiUpu
	goto/32 :l_cGdwYRsqDuRRiiYg_13

	nop

	:l_vmGRlnmdcKvyqORi_1
	const v1, 31
	goto/32 :l_aCjjqAIqwivLfALg_2

	nop

	:l_BSOsFiLzUaLtSLOf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NwwURDmdiSMOkwcL_9

	nop

	:l_joJrWKTVaMVGVnFE_0
	const v0, 22
	goto/32 :l_vmGRlnmdcKvyqORi_1

	nop

	:l_NwwURDmdiSMOkwcL_9
    const-string v1, "Continuation at "

	goto/32 :l_HNWVZWUZLjoFqoFL_10

	nop

	:l_MzTGLCICgfeOMLCl_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUOTqnEdXYkyMFgS_18

	nop

	:l_GHmOwtWWpJrGJHAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_ojeJJtaHBngxbamX_7

	nop

	:l_wUOTqnEdXYkyMFgS_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CRUycFAKQOdRkMFF_19

	nop

	:l_uKounkyGiIgaPhyH_4
	if-lez v0, :gl_gHaTJMqkOMOvrCqT

	goto/32 :BLwgTMoFvlkiCVje

	:gl_gHaTJMqkOMOvrCqT	goto/32 :l_iHEaWXcHDmNgrHEd_5

	nop

	:l_CRUycFAKQOdRkMFF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EDdokxoqXslBZVnZ_20

	nop

.end method
