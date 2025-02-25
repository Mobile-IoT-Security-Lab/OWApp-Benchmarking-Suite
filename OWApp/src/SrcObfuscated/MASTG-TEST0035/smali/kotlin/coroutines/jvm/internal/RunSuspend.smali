.class final Lkotlin/coroutines/jvm/internal/RunSuspend;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0002J\u001e\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RunSuspend;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "Lkotlin/Result;",
        "getResult-xLWZpok",
        "()Lkotlin/Result;",
        "setResult",
        "(Lkotlin/Result;)V",
        "await",
        "resumeWith",
        "(Ljava/lang/Object;)V",
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
.field private result:Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qkmXxSkBWMtQuDiY_0

	nop

	:l_YuaZmYkjdCuVyGWO_2
    return-void

	:after_last_instruction

	goto/32 :l_vNLWUFNTMhnRvLiV_3

	nop

	:l_vNLWUFNTMhnRvLiV_3
	goto/32 :before_first_instruction

	:l_qkmXxSkBWMtQuDiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_RhOMPVmBXdKWYvOk_1

	nop

	:l_RhOMPVmBXdKWYvOk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YuaZmYkjdCuVyGWO_2

	nop

.end method


# virtual methods
.method public final await()V
    .locals 3

	goto/32 :l_AzipsoVkBZSieYkZ_0

	nop

	:l_AzipsoVkBZSieYkZ_0
	const v0, 2
	goto/32 :l_KXjIYMQyOIbjPufz_1

	nop

	:l_yNrbYOxSXIrwdFIb_4
	if-lez v0, :gl_BsIdoeDXpzDsPxSE

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_BsIdoeDXpzDsPxSE	goto/32 :l_OxJIqjqEALoPhaAR_5

	nop

	:l_rWPjkHgmJWXcNLEk_10
    return-void

    :catchall_0
    move-exception v0

	goto/32 :l_CpRqRHSlqQYkXANT_11

	nop

	:l_OLcbyShJMRCPaNbU_7
    monitor-enter p0

	goto/32 :l_krBIKxqYmanCRdba_8

	nop

	:l_CpRqRHSlqQYkXANT_11
    monitor-exit p0

	goto/32 :l_tKxLTPGERkNHRDIh_12

	nop

	:l_LFGCVMzMHCuEEIMk_13
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_kNwZMmIgArGjECwp_14

	nop

	:l_OxJIqjqEALoPhaAR_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_jzURQZvmzyoeVYYl_6

	nop

	:l_aCtGmmzUzQHpfRmw_3
	rem-int v0, v0, v1
	goto/32 :l_yNrbYOxSXIrwdFIb_4

	nop

	:l_GJLjOgUfAhlUXwXd_9
    monitor-exit p0

	goto/32 :l_rWPjkHgmJWXcNLEk_10

	nop

	:l_KXjIYMQyOIbjPufz_1
	const v1, 13
	goto/32 :l_XdTdYGFYIfUThdHj_2

	nop

	:l_jzURQZvmzyoeVYYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_OLcbyShJMRCPaNbU_7

	nop

	:l_tKxLTPGERkNHRDIh_12
    throw v0

	:after_last_instruction

	goto/32 :l_LFGCVMzMHCuEEIMk_13

	nop

	:l_XdTdYGFYIfUThdHj_2
	add-int v0, v0, v1
	goto/32 :l_aCtGmmzUzQHpfRmw_3

	nop

	:l_kNwZMmIgArGjECwp_14
	goto/32 :XmvAAyDStDSZmIgd
	:l_krBIKxqYmanCRdba_8
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-synchronized-RunSuspend$await$1":I
    :goto_0
    nop

    .line 36
    :try_start_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

    .line 37
    .local v1, "result":Lkotlin/Result;
    if-nez v1, :cond_0

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    nop

    .end local v0    # "$i$a$-synchronized-RunSuspend$await$1":I
    .end local v1    # "result":Lkotlin/Result;
	goto/32 :l_GJLjOgUfAhlUXwXd_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UDtaFoUreWNuvLvu_0

	nop

	:l_SqumUwlvDnuktBKh_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TynrZvydTodnajeU_3

	nop

	:l_UDtaFoUreWNuvLvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_qppdiiMtBodeELvK_1

	nop

	:l_qppdiiMtBodeELvK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SqumUwlvDnuktBKh_2

	nop

	:l_TynrZvydTodnajeU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LdQbrAxvUNOjlLUR_4

	nop

	:l_LdQbrAxvUNOjlLUR_4
	goto/32 :before_first_instruction

.end method

.method public final getResult-xLWZpok()Lkotlin/Result;
    .locals 1

	goto/32 :l_eJxyiLErwKJbeeip_0

	nop

	:l_aEPAbVAVqqUjkZWc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EOgQqahEXRsgCxyY_3

	nop

	:l_CJeWvGxnpzilFUQI_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_aEPAbVAVqqUjkZWc_2

	nop

	:l_eJxyiLErwKJbeeip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
	goto/32 :l_CJeWvGxnpzilFUQI_1

	nop

	:l_EOgQqahEXRsgCxyY_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HpRZtGmyaefHUUxF_0

	nop

	:l_THGYtvQytRjdJoBR_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_vRjVzdpHxgPVMdUE_6

	nop

	:l_vRjVzdpHxgPVMdUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 29
	goto/32 :l_uzQjcltrOJranZnC_7

	nop

	:l_PXvjFkKniXXTjoqG_11
    monitor-exit p0

	goto/32 :l_cRMXlEbjadnjmzrR_12

	nop

	:l_dUduqlPuGoDelyRM_14
	goto/32 :EgBOSJmWrnPyaDcn
	:l_mkIIAOcWUyUGtamo_8
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-synchronized-RunSuspend$resumeWith$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

    .line 31
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    nop

    .end local v0    # "$i$a$-synchronized-RunSuspend$resumeWith$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
	goto/32 :l_ZUymHjQlZXddKiEP_9

	nop

	:l_cRMXlEbjadnjmzrR_12
    throw v0

	:after_last_instruction

	goto/32 :l_NkMRCeifaxGmzPKH_13

	nop

	:l_bUWGpaSvIdYURKBp_10
    return-void

    .line 29
    :catchall_0
    move-exception v0

	goto/32 :l_PXvjFkKniXXTjoqG_11

	nop

	:l_uzQjcltrOJranZnC_7
    monitor-enter p0

	goto/32 :l_mkIIAOcWUyUGtamo_8

	nop

	:l_gsowZIafqKhNVhLM_4
	if-lez v0, :gl_hHuOQYCuejkCFfDI

	goto/32 :DAxNKimaQctDfQtO

	:gl_hHuOQYCuejkCFfDI	goto/32 :l_THGYtvQytRjdJoBR_5

	nop

	:l_AXghbkKWLcydKOsv_3
	rem-int v0, v0, v1
	goto/32 :l_gsowZIafqKhNVhLM_4

	nop

	:l_ZUymHjQlZXddKiEP_9
    monitor-exit p0

    .line 32
	goto/32 :l_bUWGpaSvIdYURKBp_10

	nop

	:l_NkMRCeifaxGmzPKH_13
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_dUduqlPuGoDelyRM_14

	nop

	:l_HpRZtGmyaefHUUxF_0
	const v0, 10
	goto/32 :l_jdbtyjgzxqkBiDlP_1

	nop

	:l_jdbtyjgzxqkBiDlP_1
	const v1, 5
	goto/32 :l_pCeGDjKVQMvhNNQh_2

	nop

	:l_pCeGDjKVQMvhNNQh_2
	add-int v0, v0, v1
	goto/32 :l_AXghbkKWLcydKOsv_3

	nop

.end method

.method public final setResult(Lkotlin/Result;)V
    .locals 0

	goto/32 :l_SDSmgmOYTXeIVAJY_0

	nop

	:l_HCCvAmVTNxwKHXtU_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_fWkZVnwKhMhVjFDk_2

	nop

	:l_fWkZVnwKhMhVjFDk_2
    return-void

	:after_last_instruction

	goto/32 :l_pUYNnPWsZsFfDahb_3

	nop

	:l_pUYNnPWsZsFfDahb_3
	goto/32 :before_first_instruction

	:l_SDSmgmOYTXeIVAJY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_HCCvAmVTNxwKHXtU_1

	nop

.end method
