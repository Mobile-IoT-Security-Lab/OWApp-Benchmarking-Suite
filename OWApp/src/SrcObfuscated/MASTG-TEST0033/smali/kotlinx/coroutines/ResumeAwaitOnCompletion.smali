.class final Lkotlinx/coroutines/ResumeAwaitOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeAwaitOnCompletion;",
        "T",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;)V",
        "invoke",
        "",
        "cause",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

	goto/32 :l_wDDNjiKhNBFiDEug_0

	nop

	:l_mvwfdZEMrlITdzNU_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1402
	goto/32 :l_FPgxmSVJnvEohVww_2

	nop

	:l_jzwTZKXFBbituzdo_4
	goto/32 :before_first_instruction

	:l_wDDNjiKhNBFiDEug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1403
	goto/32 :l_mvwfdZEMrlITdzNU_1

	nop

	:l_FPgxmSVJnvEohVww_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1401
	goto/32 :l_DXCXOjkqCWwvwNlS_3

	nop

	:l_DXCXOjkqCWwvwNlS_3
    return-void

	:after_last_instruction

	goto/32 :l_jzwTZKXFBbituzdo_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnxjTuaRWkxRkrTs_0

	nop

	:l_OAfKfDQloFWLSUiW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WHLOFfCsfBXryqLU_5

	nop

	:l_LNzMsWYAAoCdnFJn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FQwepBpDszXJRDdU_3

	nop

	:l_AbpfCwknyVproMRa_1
    move-object v0, p1

	goto/32 :l_LNzMsWYAAoCdnFJn_2

	nop

	:l_GDZaHUuJVYoxadSw_6
	goto/32 :before_first_instruction

	:l_hnxjTuaRWkxRkrTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1401
	goto/32 :l_AbpfCwknyVproMRa_1

	nop

	:l_FQwepBpDszXJRDdU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OAfKfDQloFWLSUiW_4

	nop

	:l_WHLOFfCsfBXryqLU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GDZaHUuJVYoxadSw_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_HtyUBTAdmMKDPwQR_0

	nop

	:l_wdvHozZWQYHxIoyZ_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_xFSbEoksXRjuzRWi_9

	nop

	:l_DvZPHGwGgNTbyMcT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_wdvHozZWQYHxIoyZ_8

	nop

	:l_FFoskkEAvLSKsPpI_22
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vdRteNcUSlrmgIco_23

	nop

	:l_zuHwdePAJeasFupO_35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xjwHioTVlYEsTAQL_36

	nop

	:l_xFSbEoksXRjuzRWi_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_iNYyadhyyYWzMWnE_10

	nop

	:l_wHmWVVlPxkqzMlpL_25
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_EdpRUuAqTahIcnGZ_26

	nop

	:l_VoiHLHfeqpcNEXDN_17
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_auRVKWlawBAZQtsS_18

	nop

	:l_qiJFmfslUusPZGNW_2
	add-int v0, v0, v1
	goto/32 :l_yuFmBOMnyYzBoBVX_3

	nop

	:l_ValLoPTsRvuXNjMl_20
	if-nez v1, :gl_PgwgTBYHuydPocGm

	goto/32 :cond_2

	:gl_PgwgTBYHuydPocGm
    .line 1409
	goto/32 :l_wpBFhZIVYhcODvaU_21

	nop

	:l_FmnQMLfRNxSmtOHQ_28
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bmDsErfwzBCGlxlk_29

	nop

	:l_HtyUBTAdmMKDPwQR_0
	const v0, 25
	goto/32 :l_hTjZlJPcRvEtMSbS_1

	nop

	:l_xjwHioTVlYEsTAQL_36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1415
    :goto_1
	goto/32 :l_tnuEUDyujasBqaib_37

	nop

	:l_SOlmiweGzATPSDos_5
	goto/32 :DsWXrQuscNaDqYis
	:qbWiQdqEHWfSVpXu
	:dGxEZFJrboJTMQwz

	goto/32 :l_UIkcJQlRatbgwvJM_6

	nop

	:l_wpBFhZIVYhcODvaU_21
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_FFoskkEAvLSKsPpI_22

	nop

	:l_UIkcJQlRatbgwvJM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1405
	goto/32 :l_DvZPHGwGgNTbyMcT_7

	nop

	:l_mWuYZARktmUQeBov_30
    goto :goto_1

    .line 1413
    :cond_2
	goto/32 :l_vOZlURzlksEEowDi_31

	nop

	:l_uibNdyPhJYMAXqjd_34
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zuHwdePAJeasFupO_35

	nop

	:l_vOZlURzlksEEowDi_31
    iget-object v1, p0, Lkotlinx/coroutines/ResumeAwaitOnCompletion;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_gYUaXnWXbskhLiQc_32

	nop

	:l_vdRteNcUSlrmgIco_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BndkQhqaiKfPTKnH_24

	nop

	:l_edqPcLRFrChsgULN_39
	goto/32 :dGxEZFJrboJTMQwz
	:l_YlfSHseYBZTNKlGD_14
	if-nez v1, :gl_FyezDCLRBGGKaUTS

	goto/32 :cond_0

	:gl_FyezDCLRBGGKaUTS
	goto/32 :l_CCtjxvtMkKyJWahJ_15

	nop

	:l_CCtjxvtMkKyJWahJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_kbLDaEKBXkfkOFMg_16

	nop

	:l_BndkQhqaiKfPTKnH_24
    move-object v2, v0

	goto/32 :l_wHmWVVlPxkqzMlpL_25

	nop

	:l_iNYyadhyyYWzMWnE_10
	if-nez v1, :gl_nxpkTJbdDakqtYpZ

	goto/32 :cond_1

	:gl_nxpkTJbdDakqtYpZ
    .line 1480
	goto/32 :l_TulwbjqPJJLJQSUQ_11

	nop

	:l_kbLDaEKBXkfkOFMg_16
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VoiHLHfeqpcNEXDN_17

	nop

	:l_hTjZlJPcRvEtMSbS_1
	const v1, 16
	goto/32 :l_qiJFmfslUusPZGNW_2

	nop

	:l_EdpRUuAqTahIcnGZ_26
    iget-object v2, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_uqDgvmOTnMFQssjg_27

	nop

	:l_jeZvwEfnuUnhJvhI_4
	if-lez v0, :gl_rAYQDKcJoIYrzvqe

	goto/32 :qbWiQdqEHWfSVpXu

	:gl_rAYQDKcJoIYrzvqe	goto/32 :l_SOlmiweGzATPSDos_5

	nop

	:l_VZBddZjpnMHhuAjf_33
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uibNdyPhJYMAXqjd_34

	nop

	:l_PzDjjGAEKRkuVRHD_13
    xor-int/lit8 v1, v2, 0x1

	goto/32 :l_YlfSHseYBZTNKlGD_14

	nop

	:l_bmDsErfwzBCGlxlk_29
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_mWuYZARktmUQeBov_30

	nop

	:l_FzUWAAyZXESZVdVr_38
	goto/32 :before_first_instruction

	:DsWXrQuscNaDqYis
	goto/32 :l_edqPcLRFrChsgULN_39

	nop

	:l_gYUaXnWXbskhLiQc_32
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZBddZjpnMHhuAjf_33

	nop

	:l_auRVKWlawBAZQtsS_18
    throw v1

    .line 1407
    :cond_1
    :goto_0
	goto/32 :l_epjqKqsIBfxamufP_19

	nop

	:l_yuFmBOMnyYzBoBVX_3
	rem-int v0, v0, v1
	goto/32 :l_jeZvwEfnuUnhJvhI_4

	nop

	:l_scypZgBnYATIsqJF_12
    instance-of v2, v0, Lkotlinx/coroutines/Incomplete;

    .end local v1    # "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_PzDjjGAEKRkuVRHD_13

	nop

	:l_TulwbjqPJJLJQSUQ_11
    const/4 v1, 0x0

    .line 1406
    .local v1, "$i$a$-assert-ResumeAwaitOnCompletion$invoke$1":I
	goto/32 :l_scypZgBnYATIsqJF_12

	nop

	:l_uqDgvmOTnMFQssjg_27
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FmnQMLfRNxSmtOHQ_28

	nop

	:l_epjqKqsIBfxamufP_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ValLoPTsRvuXNjMl_20

	nop

	:l_tnuEUDyujasBqaib_37
    return-void

	:after_last_instruction

	goto/32 :l_FzUWAAyZXESZVdVr_38

	nop

.end method
