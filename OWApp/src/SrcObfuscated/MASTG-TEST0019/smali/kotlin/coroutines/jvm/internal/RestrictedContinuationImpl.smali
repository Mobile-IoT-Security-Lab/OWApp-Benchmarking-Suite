.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 4

	goto/32 :l_cCUHvmqKYsaTmNDM_0

	nop

	:l_CEpXAHoprmFitaBs_26
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_wfZUXlcVaszQwPqq_27

	nop

	:l_liUynWBycHJrVIlm_17
	if-nez v2, :gl_knpDaWFkAtpGpQTi

	goto/32 :cond_1

	:gl_knpDaWFkAtpGpQTi
    .line 89
    nop

    .line 85
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_zNxrCPpZxVAPxyzI_18

	nop

	:l_sgSeTTqxzfMEdEqs_13
	if-eq v2, v3, :gl_IbZcqRJhYVhhPNZx

	goto/32 :cond_0

	:gl_IbZcqRJhYVhhPNZx
	goto/32 :l_vswmeDPvAXcUjhwq_14

	nop

	:l_DvUvNbMupqZXWPYD_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KeBECUMdlsoGdnkQ_23

	nop

	:l_rIzCcHwCccQibBTF_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_liUynWBycHJrVIlm_17

	nop

	:l_wfZUXlcVaszQwPqq_27
	goto/32 :vyTvQcvGUeouHfUd
	:l_fKuPiNFVzmVmFhIw_12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sgSeTTqxzfMEdEqs_13

	nop

	:l_uQDMwGYNVfINoSYi_7
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 85
	goto/32 :l_TIxpbOFIvBfnLpgh_8

	nop

	:l_mCPdEhZrfFAJDXrP_19
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
	goto/32 :l_GGPxNUaznOSkegyL_20

	nop

	:l_QsfmXyNamfNveqvt_24
    throw v2

    .line 90
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
	goto/32 :l_gwYWggKAbCVklsNk_25

	nop

	:l_loPKXmIBZtlJaakf_11
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_fKuPiNFVzmVmFhIw_12

	nop

	:l_DQooiUzvSCwWkxAj_3
	rem-int v0, v0, v1
	goto/32 :l_omeqOXKgqDrrBDhU_4

	nop

	:l_omeqOXKgqDrrBDhU_4
	if-lez v0, :gl_cueMQZRMfkfKAlKF

	goto/32 :RGgqZERQsaVRMEYf

	:gl_cueMQZRMfkfKAlKF	goto/32 :l_YyLwKMGeQmzvWHdM_5

	nop

	:l_sYrugSJCyLRsPRPa_9
    move-object v0, p1

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_VBRgpWJufDnEYVUe_10

	nop

	:l_cCUHvmqKYsaTmNDM_0
	const v0, 30
	goto/32 :l_mYlEoPrrsnEDXcRL_1

	nop

	:l_VBRgpWJufDnEYVUe_10
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_loPKXmIBZtlJaakf_11

	nop

	:l_bgCchpTGpuDyvuNa_2
	add-int v0, v0, v1
	goto/32 :l_DQooiUzvSCwWkxAj_3

	nop

	:l_zNxrCPpZxVAPxyzI_18
    goto :goto_1

    .line 86
    .restart local v0    # "it":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
	goto/32 :l_mCPdEhZrfFAJDXrP_19

	nop

	:l_UtnWVdMTIbrKsPlm_15
    goto :goto_0

    :cond_0
	goto/32 :l_rIzCcHwCccQibBTF_16

	nop

	:l_dEkBNhzrhjhHAbyd_6
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

    .line 83
	goto/32 :l_uQDMwGYNVfINoSYi_7

	nop

	:l_TIxpbOFIvBfnLpgh_8
	if-nez p1, :gl_qRIInULKUjLBJsyk

	goto/32 :cond_2

	:gl_qRIInULKUjLBJsyk
	goto/32 :l_sYrugSJCyLRsPRPa_9

	nop

	:l_YyLwKMGeQmzvWHdM_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_dEkBNhzrhjhHAbyd_6

	nop

	:l_mYlEoPrrsnEDXcRL_1
	const v1, 8
	goto/32 :l_bgCchpTGpuDyvuNa_2

	nop

	:l_GGPxNUaznOSkegyL_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QiqXFvvWEjZazWCI_21

	nop

	:l_KeBECUMdlsoGdnkQ_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QsfmXyNamfNveqvt_24

	nop

	:l_gwYWggKAbCVklsNk_25
    return-void

	:after_last_instruction

	goto/32 :l_CEpXAHoprmFitaBs_26

	nop

	:l_vswmeDPvAXcUjhwq_14
    const/4 v2, 0x1

	goto/32 :l_UtnWVdMTIbrKsPlm_15

	nop

	:l_QiqXFvvWEjZazWCI_21
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

	goto/32 :l_DvUvNbMupqZXWPYD_22

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_saSkSCPWEmpCOzHm_0

	nop

	:l_saSkSCPWEmpCOzHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_fnxAxVPNSTPUPhYB_1

	nop

	:l_fnxAxVPNSTPUPhYB_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dQxdkhyeiQJqjsDA_2

	nop

	:l_NlVtoCByQQRChEKn_4
	goto/32 :before_first_instruction

	:l_oAdMNxoqgnExrqfX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NlVtoCByQQRChEKn_4

	nop

	:l_dQxdkhyeiQJqjsDA_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oAdMNxoqgnExrqfX_3

	nop

.end method
