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

	goto/32 :l_RPkEJgCiCsAvYhzr_0

	nop

	:l_uRizlHnHSOMVTdeF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xshWvgfCNKnvggRT_2

	nop

	:l_xshWvgfCNKnvggRT_2
    return-void

	:after_last_instruction

	goto/32 :l_uuKmZLjQQZfaYkJt_3

	nop

	:l_uuKmZLjQQZfaYkJt_3
	goto/32 :before_first_instruction

	:l_RPkEJgCiCsAvYhzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_uRizlHnHSOMVTdeF_1

	nop

.end method


# virtual methods
.method public final await()V
    .locals 3

	goto/32 :l_JdovkrjhHbsrfqVX_0

	nop

	:l_mGzmBxDbjHxlXWUx_10
    return-void

    :catchall_0
    move-exception v0

	goto/32 :l_ukTAmoHrhGAYZlfV_11

	nop

	:l_fsKJiSzeonFOnQOs_14
	goto/32 :mxkMpnFzrbYVkFLc
	:l_gcyOBmeSyhiCNYXW_8
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
	goto/32 :l_gktgeZikVudhxuQp_9

	nop

	:l_ukTAmoHrhGAYZlfV_11
    monitor-exit p0

	goto/32 :l_gjDamSOaAyXpoqpL_12

	nop

	:l_cCBqCGjdTrwDvptc_13
	goto/32 :before_first_instruction

	:jWVRDfCjmxvROnyV
	goto/32 :l_fsKJiSzeonFOnQOs_14

	nop

	:l_WBXaTXgbHPvzlwAG_4
	if-lez v0, :gl_CmWaNlgsNsMvmzeY

	goto/32 :hsIAOMxPPvaOopSs

	:gl_CmWaNlgsNsMvmzeY	goto/32 :l_WNjgEEdcNKlxdlBA_5

	nop

	:l_gktgeZikVudhxuQp_9
    monitor-exit p0

	goto/32 :l_mGzmBxDbjHxlXWUx_10

	nop

	:l_LiOwdqzFwebbIXur_2
	add-int v0, v0, v1
	goto/32 :l_tSFmhMEDjCmdrLvf_3

	nop

	:l_tSFmhMEDjCmdrLvf_3
	rem-int v0, v0, v1
	goto/32 :l_WBXaTXgbHPvzlwAG_4

	nop

	:l_JdovkrjhHbsrfqVX_0
	const v0, 32
	goto/32 :l_ivZwauomQYFrNfvm_1

	nop

	:l_ivZwauomQYFrNfvm_1
	const v1, 22
	goto/32 :l_LiOwdqzFwebbIXur_2

	nop

	:l_wRAhRWqrdqQlKVYH_7
    monitor-enter p0

	goto/32 :l_gcyOBmeSyhiCNYXW_8

	nop

	:l_MZdVgFbZVQCNTxSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_wRAhRWqrdqQlKVYH_7

	nop

	:l_WNjgEEdcNKlxdlBA_5
	goto/32 :jWVRDfCjmxvROnyV
	:hsIAOMxPPvaOopSs
	:mxkMpnFzrbYVkFLc

	goto/32 :l_MZdVgFbZVQCNTxSr_6

	nop

	:l_gjDamSOaAyXpoqpL_12
    throw v0

	:after_last_instruction

	goto/32 :l_cCBqCGjdTrwDvptc_13

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QnrleAnyjmDLtxrf_0

	nop

	:l_QnrleAnyjmDLtxrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_EMyhvxKgmGjWSYwc_1

	nop

	:l_ExxlOybqaUhnURmE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bnADjBvPhVtVKkLF_4

	nop

	:l_EMyhvxKgmGjWSYwc_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TjKrfkyiImXnUTyF_2

	nop

	:l_TjKrfkyiImXnUTyF_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ExxlOybqaUhnURmE_3

	nop

	:l_bnADjBvPhVtVKkLF_4
	goto/32 :before_first_instruction

.end method

.method public final getResult-xLWZpok()Lkotlin/Result;
    .locals 1

	goto/32 :l_keXabFqJnUaMIYnZ_0

	nop

	:l_keXabFqJnUaMIYnZ_0
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
	goto/32 :l_HhLrTpmxPZFnKcPr_1

	nop

	:l_sIWGyykNWuYLoYDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WRyWQcUehztyAgvZ_3

	nop

	:l_HhLrTpmxPZFnKcPr_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_sIWGyykNWuYLoYDZ_2

	nop

	:l_WRyWQcUehztyAgvZ_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_AseojsKIOdbYuphV_0

	nop

	:l_dkChNLPKAshlNVPs_12
    throw v0

	:after_last_instruction

	goto/32 :l_hbbYsGzbNYfonyzt_13

	nop

	:l_wKkGfTJSJyvoamAt_8
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
	goto/32 :l_uutNoqxYisZbjRXg_9

	nop

	:l_aOYlWdVfFESnmkDN_7
    monitor-enter p0

	goto/32 :l_wKkGfTJSJyvoamAt_8

	nop

	:l_AseojsKIOdbYuphV_0
	const v0, 29
	goto/32 :l_FGyCasTeZYKrfSdv_1

	nop

	:l_GcDciNdLLKERHSno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 29
	goto/32 :l_aOYlWdVfFESnmkDN_7

	nop

	:l_eOTDkOosJzovMluO_11
    monitor-exit p0

	goto/32 :l_dkChNLPKAshlNVPs_12

	nop

	:l_FGyCasTeZYKrfSdv_1
	const v1, 22
	goto/32 :l_HdWGWeyQKGshqLwC_2

	nop

	:l_KSdffTfGpBIPVZzR_14
	goto/32 :lBQhICSQAUdodMVd
	:l_uutNoqxYisZbjRXg_9
    monitor-exit p0

    .line 32
	goto/32 :l_cTHmeEVqhbNRSGoI_10

	nop

	:l_cTHmeEVqhbNRSGoI_10
    return-void

    .line 29
    :catchall_0
    move-exception v0

	goto/32 :l_eOTDkOosJzovMluO_11

	nop

	:l_asonkZWwQEYWuual_4
	if-lez v0, :gl_jiphfUcDSGOYcVCa

	goto/32 :YAJLBlmskFaumVut

	:gl_jiphfUcDSGOYcVCa	goto/32 :l_LPxtRIKNgmvmoPff_5

	nop

	:l_hbbYsGzbNYfonyzt_13
	goto/32 :before_first_instruction

	:GSXDHKXKJcNowcYs
	goto/32 :l_KSdffTfGpBIPVZzR_14

	nop

	:l_xRHrBIWQgEgMXJqN_3
	rem-int v0, v0, v1
	goto/32 :l_asonkZWwQEYWuual_4

	nop

	:l_HdWGWeyQKGshqLwC_2
	add-int v0, v0, v1
	goto/32 :l_xRHrBIWQgEgMXJqN_3

	nop

	:l_LPxtRIKNgmvmoPff_5
	goto/32 :GSXDHKXKJcNowcYs
	:YAJLBlmskFaumVut
	:lBQhICSQAUdodMVd

	goto/32 :l_GcDciNdLLKERHSno_6

	nop

.end method

.method public final setResult(Lkotlin/Result;)V
    .locals 0

	goto/32 :l_IsmCQphqQJlhUWYb_0

	nop

	:l_VBVVQfAitxxqDZdp_2
    return-void

	:after_last_instruction

	goto/32 :l_hfyvdljWHoocIsDk_3

	nop

	:l_hfyvdljWHoocIsDk_3
	goto/32 :before_first_instruction

	:l_IsmCQphqQJlhUWYb_0
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
	goto/32 :l_MkEgMwpMIiyDtusw_1

	nop

	:l_MkEgMwpMIiyDtusw_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_VBVVQfAitxxqDZdp_2

	nop

.end method
