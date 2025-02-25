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

	goto/32 :l_ogAQCOPnlhDXyRxR_0

	nop

	:l_ogAQCOPnlhDXyRxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_iTioRBcBQGYYnWwV_1

	nop

	:l_CBzzRHGTFpxrpWGc_3
	goto/32 :before_first_instruction

	:l_BWmWQjyzqNuibDQn_2
    return-void

	:after_last_instruction

	goto/32 :l_CBzzRHGTFpxrpWGc_3

	nop

	:l_iTioRBcBQGYYnWwV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BWmWQjyzqNuibDQn_2

	nop

.end method


# virtual methods
.method public final await()V
    .locals 3

	goto/32 :l_FQlCmqgcbuFiMtVQ_0

	nop

	:l_GHHXZCFPdDnWGnLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_AdVDnmDRrdzYcDdY_7

	nop

	:l_FQlCmqgcbuFiMtVQ_0
	const v0, 2
	goto/32 :l_GRwsuSWKnrsrOTgN_1

	nop

	:l_esWByJyYjydbbCpT_13
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_vqzxaBOuwCjBndjF_14

	nop

	:l_NgpcrbizrzwgqXDy_2
	add-int v0, v0, v1
	goto/32 :l_rSzGHtUIaOcIpPdd_3

	nop

	:l_uDjarjIsxvAzrSAC_4
	if-lez v0, :gl_KPxuCvrsjFZJZWCm

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_KPxuCvrsjFZJZWCm	goto/32 :l_zMhWqpZOWqaEYHtC_5

	nop

	:l_vqzxaBOuwCjBndjF_14
	goto/32 :XmvAAyDStDSZmIgd
	:l_rSzGHtUIaOcIpPdd_3
	rem-int v0, v0, v1
	goto/32 :l_uDjarjIsxvAzrSAC_4

	nop

	:l_AdVDnmDRrdzYcDdY_7
    monitor-enter p0

	goto/32 :l_lALyAEMSJwyPwOtH_8

	nop

	:l_cprnlJJEQjCyOxHu_11
    monitor-exit p0

	goto/32 :l_IlibLMiObajhoHvl_12

	nop

	:l_adFyaioDrlaBUxes_10
    return-void

    :catchall_0
    move-exception v0

	goto/32 :l_cprnlJJEQjCyOxHu_11

	nop

	:l_IlibLMiObajhoHvl_12
    throw v0

	:after_last_instruction

	goto/32 :l_esWByJyYjydbbCpT_13

	nop

	:l_GRwsuSWKnrsrOTgN_1
	const v1, 13
	goto/32 :l_NgpcrbizrzwgqXDy_2

	nop

	:l_zMhWqpZOWqaEYHtC_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_GHHXZCFPdDnWGnLz_6

	nop

	:l_BGgnSlJpNppJRQwf_9
    monitor-exit p0

	goto/32 :l_adFyaioDrlaBUxes_10

	nop

	:l_lALyAEMSJwyPwOtH_8
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
	goto/32 :l_BGgnSlJpNppJRQwf_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rKvYLcwUipaWUYdf_0

	nop

	:l_hFZaZZNrYqWTKXWM_4
	goto/32 :before_first_instruction

	:l_rKvYLcwUipaWUYdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aXsNNcpEsxwtPlsR_1

	nop

	:l_uaZvIIuWcgSablOW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hFZaZZNrYqWTKXWM_4

	nop

	:l_aXsNNcpEsxwtPlsR_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dGgTNwbnWmgUuAue_2

	nop

	:l_dGgTNwbnWmgUuAue_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uaZvIIuWcgSablOW_3

	nop

.end method

.method public final getResult-xLWZpok()Lkotlin/Result;
    .locals 1

	goto/32 :l_FmFhwoCdXcAftHWN_0

	nop

	:l_dIZubVOYJqGbPqGT_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_MCbdAzlKwrwToJgp_2

	nop

	:l_MCbdAzlKwrwToJgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsdLkOEoNZwVCgRY_3

	nop

	:l_FmFhwoCdXcAftHWN_0
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
	goto/32 :l_dIZubVOYJqGbPqGT_1

	nop

	:l_KsdLkOEoNZwVCgRY_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VQaNKpODyYsqnEsQ_0

	nop

	:l_SHYAMiHgzHTYqzNi_11
    monitor-exit p0

	goto/32 :l_CxbVyvXfjEsfOqGx_12

	nop

	:l_DHBAnjwOaPJkVloO_2
	add-int v0, v0, v1
	goto/32 :l_QCfINNNjxlHNWHaq_3

	nop

	:l_sbOGuLQDuMbyOIYb_14
	goto/32 :EgBOSJmWrnPyaDcn
	:l_xUTepgrSLWJMlWMe_1
	const v1, 5
	goto/32 :l_DHBAnjwOaPJkVloO_2

	nop

	:l_ZXqTKCsmFoIVcaNz_4
	if-lez v0, :gl_aepLxNXxhKceWUqr

	goto/32 :DAxNKimaQctDfQtO

	:gl_aepLxNXxhKceWUqr	goto/32 :l_QqXMyxSNOhFGwcIm_5

	nop

	:l_VQaNKpODyYsqnEsQ_0
	const v0, 10
	goto/32 :l_xUTepgrSLWJMlWMe_1

	nop

	:l_QqXMyxSNOhFGwcIm_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_RMjFRaWXlXdOqCia_6

	nop

	:l_yJULiWyyfBLMbSQi_9
    monitor-exit p0

    .line 32
	goto/32 :l_jBDVkNugbhcpHeZk_10

	nop

	:l_jBDVkNugbhcpHeZk_10
    return-void

    .line 29
    :catchall_0
    move-exception v0

	goto/32 :l_SHYAMiHgzHTYqzNi_11

	nop

	:l_CxbVyvXfjEsfOqGx_12
    throw v0

	:after_last_instruction

	goto/32 :l_QLecgsIubKMKOiNj_13

	nop

	:l_RMjFRaWXlXdOqCia_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 29
	goto/32 :l_KpITiRGFTXxRwkcA_7

	nop

	:l_tiTLMdjyPrsWlFhq_8
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
	goto/32 :l_yJULiWyyfBLMbSQi_9

	nop

	:l_KpITiRGFTXxRwkcA_7
    monitor-enter p0

	goto/32 :l_tiTLMdjyPrsWlFhq_8

	nop

	:l_QCfINNNjxlHNWHaq_3
	rem-int v0, v0, v1
	goto/32 :l_ZXqTKCsmFoIVcaNz_4

	nop

	:l_QLecgsIubKMKOiNj_13
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_sbOGuLQDuMbyOIYb_14

	nop

.end method

.method public final setResult(Lkotlin/Result;)V
    .locals 0

	goto/32 :l_BDpUUNxaEoPulqdT_0

	nop

	:l_nbwZfKFYBcaxrNvi_3
	goto/32 :before_first_instruction

	:l_igmJYWbGYSzTshkf_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_lfEtjciwEjWWMPhD_2

	nop

	:l_lfEtjciwEjWWMPhD_2
    return-void

	:after_last_instruction

	goto/32 :l_nbwZfKFYBcaxrNvi_3

	nop

	:l_BDpUUNxaEoPulqdT_0
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
	goto/32 :l_igmJYWbGYSzTshkf_1

	nop

.end method
