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

	goto/32 :l_nqdcQzRGEtEkxsXO_0

	nop

	:l_bOrNTJoroCVBbJpw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_iOAuhZFQLHRnVmyg_2

	nop

	:l_iOAuhZFQLHRnVmyg_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_kTyyHCjMSIMRCzPl_3

	nop

	:l_LSShUrgykkwfznVU_4
	goto/32 :before_first_instruction

	:l_kTyyHCjMSIMRCzPl_3
    return-void

	:after_last_instruction

	goto/32 :l_LSShUrgykkwfznVU_4

	nop

	:l_nqdcQzRGEtEkxsXO_0
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
	goto/32 :l_bOrNTJoroCVBbJpw_1

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uqzTuhoNMWOXxlyZ_0

	nop

	:l_oWehNXKZRmvFEqWu_3
	rem-int v0, v0, v1
	goto/32 :l_HwmlEOCHFXknKagA_4

	nop

	:l_RhUclUAAJLFikTax_14
	goto/32 :bhxmaxUThppYkmeo
	:l_uqzTuhoNMWOXxlyZ_0
	const v0, 20
	goto/32 :l_GxMayAhSXTGHtjhj_1

	nop

	:l_WNqLsZwADnvMnKvl_5
	goto/32 :QCJvTBYrRviwYxLR
	:qnFlGGqUARaGxvfB
	:bhxmaxUThppYkmeo

	goto/32 :l_AhUALPRLROJMRltj_6

	nop

	:l_bSUxGLRmKaFGutNZ_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cPfGPFJyIQBXHWOp_12

	nop

	:l_hQEFpWzZTDaCqtFC_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_uReAhOZiktnZarWI_9

	nop

	:l_mqITRQRhsRtPqNWK_2
	add-int v0, v0, v1
	goto/32 :l_oWehNXKZRmvFEqWu_3

	nop

	:l_AhUALPRLROJMRltj_6
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

	goto/32 :l_pSpbSGRRDxLTzFvH_7

	nop

	:l_GxMayAhSXTGHtjhj_1
	const v1, 3
	goto/32 :l_mqITRQRhsRtPqNWK_2

	nop

	:l_HwmlEOCHFXknKagA_4
	if-lez v0, :gl_NybdPFqAzWbqmQBa

	goto/32 :qnFlGGqUARaGxvfB

	:gl_NybdPFqAzWbqmQBa	goto/32 :l_WNqLsZwADnvMnKvl_5

	nop

	:l_qZOnRrWNzcXlSPun_13
	goto/32 :before_first_instruction

	:QCJvTBYrRviwYxLR
	goto/32 :l_RhUclUAAJLFikTax_14

	nop

	:l_pSpbSGRRDxLTzFvH_7
    const-string v0, "completion"

	goto/32 :l_hQEFpWzZTDaCqtFC_8

	nop

	:l_cPfGPFJyIQBXHWOp_12
    throw v0

	:after_last_instruction

	goto/32 :l_qZOnRrWNzcXlSPun_13

	nop

	:l_eNcrZGKVeESLDjrl_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_bSUxGLRmKaFGutNZ_11

	nop

	:l_uReAhOZiktnZarWI_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eNcrZGKVeESLDjrl_10

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZDgyCuFUSqDuHNoJ_0

	nop

	:l_HaaxNvMnnqewgsPq_3
	rem-int v0, v0, v1
	goto/32 :l_RUMtfVoYkzjPcVnH_4

	nop

	:l_nPWnfoLXEZCwOdJV_14
	goto/32 :PlUGTKnnLaKvwezM
	:l_WNiCMvhpPgeFstKA_1
	const v1, 20
	goto/32 :l_zfiewaHOjnzKipip_2

	nop

	:l_CTZSydbydhatvaIf_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iPydAZHHfuVYJpGy_10

	nop

	:l_WSjTllTEYFlUKJdn_7
    const-string v0, "completion"

	goto/32 :l_SBdTDfVzRSdHoVUA_8

	nop

	:l_fyvYrXMDJQPMOVWM_6
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

	goto/32 :l_WSjTllTEYFlUKJdn_7

	nop

	:l_MTgQKqnOqEDDOtGV_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QryjxubHaGdvWPNf_12

	nop

	:l_SBdTDfVzRSdHoVUA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_CTZSydbydhatvaIf_9

	nop

	:l_QryjxubHaGdvWPNf_12
    throw v0

	:after_last_instruction

	goto/32 :l_XwtDGACItWtbZZuc_13

	nop

	:l_iPydAZHHfuVYJpGy_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_MTgQKqnOqEDDOtGV_11

	nop

	:l_XwtDGACItWtbZZuc_13
	goto/32 :before_first_instruction

	:eSOSzhRvhgVMVuMV
	goto/32 :l_nPWnfoLXEZCwOdJV_14

	nop

	:l_zfiewaHOjnzKipip_2
	add-int v0, v0, v1
	goto/32 :l_HaaxNvMnnqewgsPq_3

	nop

	:l_ZDgyCuFUSqDuHNoJ_0
	const v0, 26
	goto/32 :l_WNiCMvhpPgeFstKA_1

	nop

	:l_RUMtfVoYkzjPcVnH_4
	if-lez v0, :gl_RSkYNkJiWSbswNcS

	goto/32 :UYVVLONmLNNnHWnr

	:gl_RSkYNkJiWSbswNcS	goto/32 :l_pHUSLgkAyIYolGVK_5

	nop

	:l_pHUSLgkAyIYolGVK_5
	goto/32 :eSOSzhRvhgVMVuMV
	:UYVVLONmLNNnHWnr
	:PlUGTKnnLaKvwezM

	goto/32 :l_fyvYrXMDJQPMOVWM_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_SVnIeZLbNpoTOZur_0

	nop

	:l_AsbHNKyVhtwmKGcS_2
	add-int v0, v0, v1
	goto/32 :l_SekcClLhPERclnKw_3

	nop

	:l_QKkCCpWjuIfBPXyB_4
	if-lez v0, :gl_uGrAAlkKhTjriWkz

	goto/32 :iQezBoSrueftlgSc

	:gl_uGrAAlkKhTjriWkz	goto/32 :l_WaUxHlRDRZISOaRL_5

	nop

	:l_SVnIeZLbNpoTOZur_0
	const v0, 19
	goto/32 :l_hhszPMCGsVLcHtOC_1

	nop

	:l_ZsYNzLNJvzwFlorX_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_UViMUYUoMqZFxYkk_8

	nop

	:l_psMSZhetEyUyjkkG_14
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_dEPIlTFMHqiZZgHa_15

	nop

	:l_vCocPJTVgCTrlfOY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_psMSZhetEyUyjkkG_14

	nop

	:l_tKRcukMiLRSrorRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_ZsYNzLNJvzwFlorX_7

	nop

	:l_WaUxHlRDRZISOaRL_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_tKRcukMiLRSrorRR_6

	nop

	:l_DjdufmaktZUOaeEN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qJVvDhDOGiVhcupS_11

	nop

	:l_hhszPMCGsVLcHtOC_1
	const v1, 13
	goto/32 :l_AsbHNKyVhtwmKGcS_2

	nop

	:l_dEPIlTFMHqiZZgHa_15
	goto/32 :TEQbihadRUzxCQJU
	:l_SekcClLhPERclnKw_3
	rem-int v0, v0, v1
	goto/32 :l_QKkCCpWjuIfBPXyB_4

	nop

	:l_qJVvDhDOGiVhcupS_11
    goto :goto_0

    :cond_0
	goto/32 :l_RUJdgdRcGiBCzJBv_12

	nop

	:l_HTlgCWOVVRDRqdRI_9
	if-nez v1, :gl_vTFUNqwJTjFofxEm

	goto/32 :cond_0

	:gl_vTFUNqwJTjFofxEm
	goto/32 :l_DjdufmaktZUOaeEN_10

	nop

	:l_UViMUYUoMqZFxYkk_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HTlgCWOVVRDRqdRI_9

	nop

	:l_RUJdgdRcGiBCzJBv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vCocPJTVgCTrlfOY_13

	nop

.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ygmxkemPaOxJBvhz_0

	nop

	:l_ygmxkemPaOxJBvhz_0
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
	goto/32 :l_zIOhAUCjZAIywfLF_1

	nop

	:l_mydSRCFgfTQWxWrS_3
	goto/32 :before_first_instruction

	:l_stpjwcRErvEqwxYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mydSRCFgfTQWxWrS_3

	nop

	:l_zIOhAUCjZAIywfLF_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_stpjwcRErvEqwxYa_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_EHcGiOKAbwLgsQHM_0

	nop

	:l_mcguFPuNcVdMOmnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_klCsdTonMewpMmLd_3

	nop

	:l_FXPlRAoatqXzlZrp_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_mcguFPuNcVdMOmnL_2

	nop

	:l_EHcGiOKAbwLgsQHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_FXPlRAoatqXzlZrp_1

	nop

	:l_klCsdTonMewpMmLd_3
	goto/32 :before_first_instruction

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_jImefsYhEIhslkso_0

	nop

	:l_jImefsYhEIhslkso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_fvldbLQYdWpJaVZW_1

	nop

	:l_fvldbLQYdWpJaVZW_1
    return-void

	:after_last_instruction

	goto/32 :l_MPJgiElJomYuHCup_2

	nop

	:l_MPJgiElJomYuHCup_2
	goto/32 :before_first_instruction

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_FALunJjDSrelzAvk_0

	nop

	:l_vwUMueFKCneVRfbE_2
	add-int v0, v0, v1
	goto/32 :l_uvpQuJEYaUiBcqkB_3

	nop

	:l_ZqVLUREoJduJJXpv_11
    move-object v2, v0

	goto/32 :l_fsXnZRWSUxnghWMy_12

	nop

	:l_FALunJjDSrelzAvk_0
	const v0, 15
	goto/32 :l_GIkWLyprMMsoqAFG_1

	nop

	:l_MqSidkmEzBIXnKOl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_ySXSbKmlUDIKNKWF_7

	nop

	:l_uAvXlJlcGAJhVfTz_32
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_IbBWKzyFZlklxIbP_33

	nop

	:l_PXdbkTzClylFXHdo_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_FvWhBIYMwZOKdSkE_18

	nop

	:l_XwzXaFPMMEHJPbOy_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_YhNtCOYIlTNKWmkP_23

	nop

	:l_zmzaewOUGhabuvIy_31
    return-void

	:after_last_instruction

	goto/32 :l_uAvXlJlcGAJhVfTz_32

	nop

	:l_bQuJZvCrzbvISrmd_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BSagvUCmTSHHpagR_30

	nop

	:l_YhNtCOYIlTNKWmkP_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_TrOQigEuWxCpOGSA_24

	nop

	:l_xHfAIFIbRnIxftyf_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_rzQafIngGfsiIfSQ_20

	nop

	:l_TUtIAnDmwgofzcrp_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_PXdbkTzClylFXHdo_17

	nop

	:l_fsXnZRWSUxnghWMy_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tMFqxJGMjDuHAAPe_13

	nop

	:l_mYyXjRHNCnjwARsG_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XwzXaFPMMEHJPbOy_22

	nop

	:l_XBmvzgoBHZdxFrkt_14
    move-object v2, v0

	goto/32 :l_GdXoaIEYAjKiSxfF_15

	nop

	:l_rzQafIngGfsiIfSQ_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mYyXjRHNCnjwARsG_21

	nop

	:l_ySXSbKmlUDIKNKWF_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_jTwemQywpzqBPcnR_8

	nop

	:l_zOZRssBosIHPExNd_26
	if-nez v6, :gl_eXrCQgtEQENQxAus

	goto/32 :cond_1

	:gl_eXrCQgtEQENQxAus
    .line 42
	goto/32 :l_ieUMToEOqesLBCdE_27

	nop

	:l_ieUMToEOqesLBCdE_27
    move-object v0, v4

    .line 43
	goto/32 :l_ytRPqLsxyGGjEvRq_28

	nop

	:l_BSagvUCmTSHHpagR_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_zmzaewOUGhabuvIy_31

	nop

	:l_htfFiSziBzYIuzPi_4
	if-lez v0, :gl_jjuZOZeltfsviWDo

	goto/32 :hrnePlEVKoRVzHZK

	:gl_jjuZOZeltfsviWDo	goto/32 :l_zRMkidOzlkYcCrom_5

	nop

	:l_FIpctOZmGsVZNGut_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_FnDLfXXYrPaaOSvd_10

	nop

	:l_ytRPqLsxyGGjEvRq_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_bQuJZvCrzbvISrmd_29

	nop

	:l_jTwemQywpzqBPcnR_8
    move-object v0, p0

    .line 24
	goto/32 :l_FIpctOZmGsVZNGut_9

	nop

	:l_FvWhBIYMwZOKdSkE_18
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
	goto/32 :l_xHfAIFIbRnIxftyf_19

	nop

	:l_uvpQuJEYaUiBcqkB_3
	rem-int v0, v0, v1
	goto/32 :l_htfFiSziBzYIuzPi_4

	nop

	:l_FnDLfXXYrPaaOSvd_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_ZqVLUREoJduJJXpv_11

	nop

	:l_IbBWKzyFZlklxIbP_33
	goto/32 :OzjWsWaQQnteKupn
	:l_zRMkidOzlkYcCrom_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_MqSidkmEzBIXnKOl_6

	nop

	:l_GdXoaIEYAjKiSxfF_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_TUtIAnDmwgofzcrp_16

	nop

	:l_tMFqxJGMjDuHAAPe_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_XBmvzgoBHZdxFrkt_14

	nop

	:l_GIkWLyprMMsoqAFG_1
	const v1, 12
	goto/32 :l_vwUMueFKCneVRfbE_2

	nop

	:l_TrOQigEuWxCpOGSA_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_lfMAmUgbptNhERMo_25

	nop

	:l_lfMAmUgbptNhERMo_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_zOZRssBosIHPExNd_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CRNTorjuRwcckXuR_0

	nop

	:l_KgqxaJMLmCFQmgKS_12
	if-nez v1, :gl_vKlSBkQLUCpFDXEY

	goto/32 :cond_0

	:gl_vKlSBkQLUCpFDXEY
	goto/32 :l_YhaQOkyOBKZNcCuH_13

	nop

	:l_OmzIcmIpsGCEPEee_19
    return-object v0

	:after_last_instruction

	goto/32 :l_KMSTHkJNQkTlBCRi_20

	nop

	:l_jBbWeTfxaqZgUjWi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DjKjoxQoZbvMAHYh_9

	nop

	:l_MjJfgaXqCrqFpvkf_3
	rem-int v0, v0, v1
	goto/32 :l_YRPBEHHqeFqwOfiI_4

	nop

	:l_CTZqJGdOWtfJAwje_2
	add-int v0, v0, v1
	goto/32 :l_MjJfgaXqCrqFpvkf_3

	nop

	:l_OwcmyETKdBAxJpdh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jBbWeTfxaqZgUjWi_8

	nop

	:l_UEJabDKzxWQDkfpv_21
	goto/32 :AFneKrSZuuNnDSER
	:l_egVLKUQcMNxEFQAX_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_MWfjpoURmYOwrAnH_6

	nop

	:l_YhaQOkyOBKZNcCuH_13
    goto :goto_0

    :cond_0
	goto/32 :l_YnyJHbhwodMHDeuz_14

	nop

	:l_ehOkIiehfkJWVUJY_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcjfSccDyhIEcmlo_18

	nop

	:l_MWfjpoURmYOwrAnH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_OwcmyETKdBAxJpdh_7

	nop

	:l_TKixsqMvdaJgymOT_1
	const v1, 16
	goto/32 :l_CTZqJGdOWtfJAwje_2

	nop

	:l_YnyJHbhwodMHDeuz_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_lZaCcrLRtPqTsQHB_15

	nop

	:l_CRNTorjuRwcckXuR_0
	const v0, 3
	goto/32 :l_TKixsqMvdaJgymOT_1

	nop

	:l_YRPBEHHqeFqwOfiI_4
	if-lez v0, :gl_TWnxvsfEBrnuyzWB

	goto/32 :jxfVOixhFPyaELDp

	:gl_TWnxvsfEBrnuyzWB	goto/32 :l_egVLKUQcMNxEFQAX_5

	nop

	:l_lZaCcrLRtPqTsQHB_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_FfdbhJGDYHBFAkBZ_16

	nop

	:l_KMSTHkJNQkTlBCRi_20
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_UEJabDKzxWQDkfpv_21

	nop

	:l_UmagfrIEmlIihgSG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qIlHnWlFuPckkaAP_11

	nop

	:l_qIlHnWlFuPckkaAP_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_KgqxaJMLmCFQmgKS_12

	nop

	:l_mcjfSccDyhIEcmlo_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OmzIcmIpsGCEPEee_19

	nop

	:l_FfdbhJGDYHBFAkBZ_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_ehOkIiehfkJWVUJY_17

	nop

	:l_DjKjoxQoZbvMAHYh_9
    const-string v1, "Continuation at "

	goto/32 :l_UmagfrIEmlIihgSG_10

	nop

.end method
