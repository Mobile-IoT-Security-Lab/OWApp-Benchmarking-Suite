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

	goto/32 :l_JMlfOxkzhMHdloZZ_0

	nop

	:l_xDXNEzIzFNaeGhsq_3
	goto/32 :before_first_instruction

	:l_JMlfOxkzhMHdloZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fSjNcgLatavnpcnb_1

	nop

	:l_fSjNcgLatavnpcnb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kgaVCTPzyUsmzCxW_2

	nop

	:l_kgaVCTPzyUsmzCxW_2
    return-void

	:after_last_instruction

	goto/32 :l_xDXNEzIzFNaeGhsq_3

	nop

.end method


# virtual methods
.method public final await()V
    .locals 3

	goto/32 :l_RZkssCpFyDuPBqxb_0

	nop

	:l_ScySEZlqHyQfyhhx_13
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_tBwYrOvHCNVtgZNg_14

	nop

	:l_XXRuoDpDyqwELCGF_11
    monitor-exit p0

	goto/32 :l_PmyxmoSXiTspDVYa_12

	nop

	:l_RZkssCpFyDuPBqxb_0
	const v0, 15
	goto/32 :l_woSqSSTaFqZKXQZF_1

	nop

	:l_PmyxmoSXiTspDVYa_12
    throw v0

	:after_last_instruction

	goto/32 :l_ScySEZlqHyQfyhhx_13

	nop

	:l_IlxZLxHGtDrwtrLb_8
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
	goto/32 :l_hdkfzusImGXousHG_9

	nop

	:l_qAUnWPLGogEALkRh_10
    return-void

    :catchall_0
    move-exception v0

	goto/32 :l_XXRuoDpDyqwELCGF_11

	nop

	:l_FcpjFczCeFQpHrqB_7
    monitor-enter p0

	goto/32 :l_IlxZLxHGtDrwtrLb_8

	nop

	:l_lqWyqwVXWJSDqwuJ_4
	if-lez v0, :gl_YrWsyAGbODbQSVNf

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_YrWsyAGbODbQSVNf	goto/32 :l_caTJgoUSbRQBnicn_5

	nop

	:l_pSEtlpLWJlnirzWO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_FcpjFczCeFQpHrqB_7

	nop

	:l_bEElmFmkIbbDZCws_2
	add-int v0, v0, v1
	goto/32 :l_cfuYwEzXerfzbrfm_3

	nop

	:l_woSqSSTaFqZKXQZF_1
	const v1, 8
	goto/32 :l_bEElmFmkIbbDZCws_2

	nop

	:l_tBwYrOvHCNVtgZNg_14
	goto/32 :JRIUHWMNemeJdGjl
	:l_cfuYwEzXerfzbrfm_3
	rem-int v0, v0, v1
	goto/32 :l_lqWyqwVXWJSDqwuJ_4

	nop

	:l_caTJgoUSbRQBnicn_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_pSEtlpLWJlnirzWO_6

	nop

	:l_hdkfzusImGXousHG_9
    monitor-exit p0

	goto/32 :l_qAUnWPLGogEALkRh_10

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eCyjPMqOxpPeZToz_0

	nop

	:l_HUNqYoAeUnyutxRJ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bDWxAltzerczMaox_3

	nop

	:l_fsqlTrcQCqkyriUH_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HUNqYoAeUnyutxRJ_2

	nop

	:l_bDWxAltzerczMaox_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PogjHGHWEzsNjqym_4

	nop

	:l_PogjHGHWEzsNjqym_4
	goto/32 :before_first_instruction

	:l_eCyjPMqOxpPeZToz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_fsqlTrcQCqkyriUH_1

	nop

.end method

.method public final getResult-xLWZpok()Lkotlin/Result;
    .locals 1

	goto/32 :l_lqFtOazoOYbRfgFk_0

	nop

	:l_WsnRinRJWdfNzLNF_3
	goto/32 :before_first_instruction

	:l_lqFtOazoOYbRfgFk_0
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
	goto/32 :l_vzYmKXSXJbcxIBCc_1

	nop

	:l_vzYmKXSXJbcxIBCc_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_IwxYeYJQGLXksaXW_2

	nop

	:l_IwxYeYJQGLXksaXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsnRinRJWdfNzLNF_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cvkSrYoHBWSUJLAr_0

	nop

	:l_EcBswHATehdaSHwL_10
    return-void

    .line 29
    :catchall_0
    move-exception v0

	goto/32 :l_eidIpczCrUlUHlTE_11

	nop

	:l_TLjlgnPXOJdjyGdc_13
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_EmrOgHSHnJCFLaRG_14

	nop

	:l_ZvVgeSzbmPJOsTRm_12
    throw v0

	:after_last_instruction

	goto/32 :l_TLjlgnPXOJdjyGdc_13

	nop

	:l_cvkSrYoHBWSUJLAr_0
	const v0, 26
	goto/32 :l_vTltpPiDLrkmESqV_1

	nop

	:l_RmoDVUhFngnDfOjg_9
    monitor-exit p0

    .line 32
	goto/32 :l_EcBswHATehdaSHwL_10

	nop

	:l_uzbpImWLHlYtBLpo_4
	if-lez v0, :gl_IJxUazKMvsVGDkZx

	goto/32 :YFMwRFauffOYiGwa

	:gl_IJxUazKMvsVGDkZx	goto/32 :l_WsRwijkqVqDIaRKg_5

	nop

	:l_NTrFNezyHombhCIp_8
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
	goto/32 :l_RmoDVUhFngnDfOjg_9

	nop

	:l_RUMyFUvYnXULqkov_3
	rem-int v0, v0, v1
	goto/32 :l_uzbpImWLHlYtBLpo_4

	nop

	:l_cqKKerUrmOcHRmvd_2
	add-int v0, v0, v1
	goto/32 :l_RUMyFUvYnXULqkov_3

	nop

	:l_EmrOgHSHnJCFLaRG_14
	goto/32 :ehHeshALpeJqsGmZ
	:l_eidIpczCrUlUHlTE_11
    monitor-exit p0

	goto/32 :l_ZvVgeSzbmPJOsTRm_12

	nop

	:l_vTltpPiDLrkmESqV_1
	const v1, 9
	goto/32 :l_cqKKerUrmOcHRmvd_2

	nop

	:l_vpSRwSCfQeqcXvCu_7
    monitor-enter p0

	goto/32 :l_NTrFNezyHombhCIp_8

	nop

	:l_dEDqpKRmGEssREMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 29
	goto/32 :l_vpSRwSCfQeqcXvCu_7

	nop

	:l_WsRwijkqVqDIaRKg_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_dEDqpKRmGEssREMV_6

	nop

.end method

.method public final setResult(Lkotlin/Result;)V
    .locals 0

	goto/32 :l_iUFQeqiylpubEiBm_0

	nop

	:l_kYYHZJLipJOtNRXX_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/RunSuspend;->result:Lkotlin/Result;

	goto/32 :l_tVctGgbpsarTaNra_2

	nop

	:l_iUFQeqiylpubEiBm_0
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
	goto/32 :l_kYYHZJLipJOtNRXX_1

	nop

	:l_GTUHnrpiLGhnVzuh_3
	goto/32 :before_first_instruction

	:l_tVctGgbpsarTaNra_2
    return-void

	:after_last_instruction

	goto/32 :l_GTUHnrpiLGhnVzuh_3

	nop

.end method
