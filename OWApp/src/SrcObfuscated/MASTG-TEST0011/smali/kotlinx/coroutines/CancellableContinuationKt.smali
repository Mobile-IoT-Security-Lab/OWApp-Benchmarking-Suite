.class public final Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,393:1\n1#2:394\n19#3:395\n19#3:396\n*S KotlinDebug\n*F\n+ 1 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n366#1:395\n380#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u001a3\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u000b\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0080H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0018\u0010\u000f\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "getOrCreateCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "suspendCancellableCoroutine",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suspendCancellableCoroutineReusable",
        "disposeOnCancellation",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "removeOnCancellation",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
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
.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_UkjiLYKkPrKOLSPm_0

	nop

	:l_GdKhCxXCjaAWFnWE_7
	goto/32 :before_first_instruction

	:l_JOmJUKQrChJqHGio_1
    const/16 p0, 0x2a

	goto/32 :l_KUfrtMKPhFjUbCFd_2

	nop

	:l_BzxidkNzMarVKXLf_4
    add-int p3, p2, p1

	goto/32 :l_yIOnaREYITUnFFZM_5

	nop

	:l_BtaPSZdGIGctiyIO_3
    mul-int p2, p0, p1

	goto/32 :l_BzxidkNzMarVKXLf_4

	nop

	:l_yIOnaREYITUnFFZM_5
    int-to-double p0, p3

	goto/32 :l_MPnFpJoXhWFVtzGP_6

	nop

	:l_KUfrtMKPhFjUbCFd_2
    const/16 p1, 0xd2

	goto/32 :l_BtaPSZdGIGctiyIO_3

	nop

	:l_UkjiLYKkPrKOLSPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOmJUKQrChJqHGio_1

	nop

	:l_MPnFpJoXhWFVtzGP_6
    return-void

	:after_last_instruction

	goto/32 :l_GdKhCxXCjaAWFnWE_7

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lscbXiGgXrmHpPGV_0

	nop

	:l_GktTGgVBForzFuMD_2
    const/16 p1, 0xd2

	goto/32 :l_fhpNHSLYmEaLAjBo_3

	nop

	:l_XVVIkpFxQoNicHsI_7
	goto/32 :before_first_instruction

	:l_IKktoXkhakrxMIUY_5
    int-to-double p0, p3

	goto/32 :l_yopGhTTDzHjHpCsN_6

	nop

	:l_xoJjFINLQSyZTGjf_1
    const/16 p0, 0x2a

	goto/32 :l_GktTGgVBForzFuMD_2

	nop

	:l_fJTNNMaXhdHyEoWP_4
    add-int p3, p2, p1

	goto/32 :l_IKktoXkhakrxMIUY_5

	nop

	:l_lscbXiGgXrmHpPGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoJjFINLQSyZTGjf_1

	nop

	:l_yopGhTTDzHjHpCsN_6
    return-void

	:after_last_instruction

	goto/32 :l_XVVIkpFxQoNicHsI_7

	nop

	:l_fhpNHSLYmEaLAjBo_3
    mul-int p2, p0, p1

	goto/32 :l_fJTNNMaXhdHyEoWP_4

	nop

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rKUYlyEiXsdugodt_0

	nop

	:l_NcTwqJUYJagLefBw_5
    int-to-double p0, p3

	goto/32 :l_gyqhCQmesAIBqAmc_6

	nop

	:l_rKUYlyEiXsdugodt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baMIikiezpAXVqCZ_1

	nop

	:l_aWtzouKGrMrRjdiW_2
    const/16 p1, 0xd2

	goto/32 :l_PGiYGQSTnklEfZtR_3

	nop

	:l_PGiYGQSTnklEfZtR_3
    mul-int p2, p0, p1

	goto/32 :l_uRGJwtfJDWbkowbM_4

	nop

	:l_baMIikiezpAXVqCZ_1
    const/16 p0, 0x2a

	goto/32 :l_aWtzouKGrMrRjdiW_2

	nop

	:l_uRGJwtfJDWbkowbM_4
    add-int p3, p2, p1

	goto/32 :l_NcTwqJUYJagLefBw_5

	nop

	:l_gyqhCQmesAIBqAmc_6
    return-void

	:after_last_instruction

	goto/32 :l_HdjNeuRobccfnraU_7

	nop

	:l_HdjNeuRobccfnraU_7
	goto/32 :before_first_instruction

.end method

.method public static final disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_UmASHpBnKIzJdMLV_0

	nop

	:l_trWkNtCUEzMRrSVT_7
    new-instance v0, Lkotlinx/coroutines/DisposeOnCancel;

	goto/32 :l_AjlnSryNTqWFxjyW_8

	nop

	:l_BBYGRKnHskKAoKfX_3
	rem-int v0, v0, v1
	goto/32 :l_hipGEjCaVIIAyjGo_4

	nop

	:l_UmASHpBnKIzJdMLV_0
	const v0, 23
	goto/32 :l_KIzPNkIJLiBWQhKZ_1

	nop

	:l_TbnpwhCjFJmnKQtf_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fhBUszfAzpSOoFjz_13

	nop

	:l_pqvJMtKFdGnGeCXs_14
	goto/32 :before_first_instruction

	:xSqciOzsRgLMuJtg
	goto/32 :l_JoZTtCQyVSIBiLFb_15

	nop

	:l_fhBUszfAzpSOoFjz_13
    return-void

	:after_last_instruction

	goto/32 :l_pqvJMtKFdGnGeCXs_14

	nop

	:l_AjlnSryNTqWFxjyW_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

	goto/32 :l_mLaTcYfqpuSmQaJe_9

	nop

	:l_mLaTcYfqpuSmQaJe_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_ZhpVzBnVYbAeBhrD_10

	nop

	:l_VzTiVwoeUgWNfgIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$disposeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 380
	goto/32 :l_trWkNtCUEzMRrSVT_7

	nop

	:l_calEdkTsAxkOAjBr_5
	goto/32 :xSqciOzsRgLMuJtg
	:ScZmFUPsCnwumKoB
	:AFVZXgKkRhAdDhte

	goto/32 :l_VzTiVwoeUgWNfgIu_6

	nop

	:l_ZhpVzBnVYbAeBhrD_10
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_tDkJwzXzzCwzMgAM_11

	nop

	:l_tDkJwzXzzCwzMgAM_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 380
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_TbnpwhCjFJmnKQtf_12

	nop

	:l_kNZMfJbDcMLNvXwC_2
	add-int v0, v0, v1
	goto/32 :l_BBYGRKnHskKAoKfX_3

	nop

	:l_KIzPNkIJLiBWQhKZ_1
	const v1, 1
	goto/32 :l_kNZMfJbDcMLNvXwC_2

	nop

	:l_JoZTtCQyVSIBiLFb_15
	goto/32 :AFVZXgKkRhAdDhte
	:l_hipGEjCaVIIAyjGo_4
	if-lez v0, :gl_BqzSnvdyGzDObqYR

	goto/32 :ScZmFUPsCnwumKoB

	:gl_BqzSnvdyGzDObqYR	goto/32 :l_calEdkTsAxkOAjBr_5

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AqJOXzbXHpSvRJLq_0

	nop

	:l_wnfpIQUKpMphRruz_3
    mul-int p2, p0, p1

	goto/32 :l_VqAOSLTzzzUIvOzM_4

	nop

	:l_VqAOSLTzzzUIvOzM_4
    add-int p3, p2, p1

	goto/32 :l_nbIAiFHOAJVLjRBR_5

	nop

	:l_xaAeYweTKfgdfUqK_2
    const/16 p1, 0xd2

	goto/32 :l_wnfpIQUKpMphRruz_3

	nop

	:l_bpSTjJLGrtlpDAvD_6
    return-void

	:after_last_instruction

	goto/32 :l_HHjpknIfQloVVMGX_7

	nop

	:l_HHjpknIfQloVVMGX_7
	goto/32 :before_first_instruction

	:l_nbIAiFHOAJVLjRBR_5
    int-to-double p0, p3

	goto/32 :l_bpSTjJLGrtlpDAvD_6

	nop

	:l_UYRBETnDFsHUkMWi_1
    const/16 p0, 0x2a

	goto/32 :l_xaAeYweTKfgdfUqK_2

	nop

	:l_AqJOXzbXHpSvRJLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYRBETnDFsHUkMWi_1

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_WgWiOaJBMRczKJRl_0

	nop

	:l_MTdEhGWghBkdIHid_4
    add-int p3, p2, p1

	goto/32 :l_WBTpBYWVgCzhLCHI_5

	nop

	:l_pLCvhXTQFDWqmVMH_7
	goto/32 :before_first_instruction

	:l_QmzuNIFnpQETRLDt_2
    const/16 p1, 0xd2

	goto/32 :l_pzKzgDKCiYkIvKPU_3

	nop

	:l_pzKzgDKCiYkIvKPU_3
    mul-int p2, p0, p1

	goto/32 :l_MTdEhGWghBkdIHid_4

	nop

	:l_WgWiOaJBMRczKJRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCTrCtudHLCoUrOz_1

	nop

	:l_WBTpBYWVgCzhLCHI_5
    int-to-double p0, p3

	goto/32 :l_EwbbtNyWpDwQzomm_6

	nop

	:l_DCTrCtudHLCoUrOz_1
    const/16 p0, 0x2a

	goto/32 :l_QmzuNIFnpQETRLDt_2

	nop

	:l_EwbbtNyWpDwQzomm_6
    return-void

	:after_last_instruction

	goto/32 :l_pLCvhXTQFDWqmVMH_7

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oLJeSFKgoKPYXPux_0

	nop

	:l_aVBxCzoHoaCrmRgc_2
    const/16 p1, 0xd2

	goto/32 :l_RtzCJlwDcIHQYqdA_3

	nop

	:l_ZTeMjyxNhjSiLTvC_6
    return-void

	:after_last_instruction

	goto/32 :l_BTgFfNseLOrHukQe_7

	nop

	:l_HSyvsaOWSOcBcKZU_4
    add-int p3, p2, p1

	goto/32 :l_WTcmGcYDnxFaxmkx_5

	nop

	:l_CNxIHNzobIKJrYgn_1
    const/16 p0, 0x2a

	goto/32 :l_aVBxCzoHoaCrmRgc_2

	nop

	:l_WTcmGcYDnxFaxmkx_5
    int-to-double p0, p3

	goto/32 :l_ZTeMjyxNhjSiLTvC_6

	nop

	:l_BTgFfNseLOrHukQe_7
	goto/32 :before_first_instruction

	:l_oLJeSFKgoKPYXPux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNxIHNzobIKJrYgn_1

	nop

	:l_RtzCJlwDcIHQYqdA_3
    mul-int p2, p0, p1

	goto/32 :l_HSyvsaOWSOcBcKZU_4

	nop

.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3

	goto/32 :l_vBhgKDuhuNqGTtmB_0

	nop

	:l_MmJQmLHrcsQugFKE_10
    const/4 v1, 0x1

	goto/32 :l_BcLYUoSUXqOgUOYu_11

	nop

	:l_KVJBVrpLcsfIxMtd_8
	if-eqz v0, :gl_bQkzvNFbsSnlRNrl

	goto/32 :cond_0

	:gl_bQkzvNFbsSnlRNrl
    .line 341
	goto/32 :l_dqybJmvRwiMTakQl_9

	nop

	:l_EXTZJUJrhlmjJOPZ_22
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QCVshhCFNhLQJQEg_23

	nop

	:l_jFXmKRBRNYXNspoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 340
	goto/32 :l_QBQlPJUpPjVWGMBe_7

	nop

	:l_XwakKnvFJEXanPul_27
    const/4 v1, 0x2

	goto/32 :l_wFSfsBRhJCrzqwRp_28

	nop

	:l_QBQlPJUpPjVWGMBe_7
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_KVJBVrpLcsfIxMtd_8

	nop

	:l_qDITPheZdNxGpAkm_19
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resetStateReusable()Z

    move-result v1

    .end local v1    # "it":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v2    # "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_KSxpUrXWFKkxZMBc_20

	nop

	:l_HBvMAzEbUaZeGUzf_2
	add-int v0, v0, v1
	goto/32 :l_dnqcyYEtpSlGHRQP_3

	nop

	:l_mRJbOzkjeZcketuo_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

	goto/32 :l_bCzGvkkWJkzzjIgx_16

	nop

	:l_YLZVGXgygMgJStRX_5
	goto/32 :BWYPwirdSJeeCPeR
	:NaYvfUVDadqNSXhu
	:NuRhkOxzMZnAKsSJ

	goto/32 :l_jFXmKRBRNYXNspoJ_6

	nop

	:l_BcLYUoSUXqOgUOYu_11
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_lwUTdPHYkJHquykj_12

	nop

	:l_aHJzIuHCutFtIacb_25
    return-object v0

    .line 358
    :cond_3
    :goto_1
	goto/32 :l_ztKDrinrtuWXShJE_26

	nop

	:l_QCXrxKBdQvRvexCV_31
	goto/32 :NuRhkOxzMZnAKsSJ
	:l_bCzGvkkWJkzzjIgx_16
	if-nez v0, :gl_wtONfrWItAEJzYOW

	goto/32 :cond_3

	:gl_wtONfrWItAEJzYOW
	goto/32 :l_gAGydOYIOyMmtNqv_17

	nop

	:l_RJSIYmdDTUXaytEV_1
	const v1, 16
	goto/32 :l_HBvMAzEbUaZeGUzf_2

	nop

	:l_vBhgKDuhuNqGTtmB_0
	const v0, 32
	goto/32 :l_RJSIYmdDTUXaytEV_1

	nop

	:l_NFYbWrFbaHScaIgL_14
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_mRJbOzkjeZcketuo_15

	nop

	:l_bpsyERXBidEFSXlF_21
    goto :goto_0

    :cond_1
	goto/32 :l_EXTZJUJrhlmjJOPZ_22

	nop

	:l_FbzupyEHXGIZZiXc_29
    return-object v0

	:after_last_instruction

	goto/32 :l_FDqfwmPXneTFLJav_30

	nop

	:l_dnqcyYEtpSlGHRQP_3
	rem-int v0, v0, v1
	goto/32 :l_zODEJVzkMdngyPxN_4

	nop

	:l_wFSfsBRhJCrzqwRp_28
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_FbzupyEHXGIZZiXc_29

	nop

	:l_eNPnkyHxMFcNvwAa_13
    move-object v0, p0

	goto/32 :l_NFYbWrFbaHScaIgL_14

	nop

	:l_FDqfwmPXneTFLJav_30
	goto/32 :before_first_instruction

	:BWYPwirdSJeeCPeR
	goto/32 :l_QCXrxKBdQvRvexCV_31

	nop

	:l_lwUTdPHYkJHquykj_12
    return-object v0

    .line 357
    :cond_0
	goto/32 :l_eNPnkyHxMFcNvwAa_13

	nop

	:l_dqybJmvRwiMTakQl_9
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_MmJQmLHrcsQugFKE_10

	nop

	:l_gAGydOYIOyMmtNqv_17
    move-object v1, v0

    .line 394
    .local v1, "it":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_jSMhHpBOepNAqNIv_18

	nop

	:l_jSMhHpBOepNAqNIv_18
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-takeIf-CancellableContinuationKt$getOrCreateCancellableContinuation$1":I
	goto/32 :l_qDITPheZdNxGpAkm_19

	nop

	:l_QCVshhCFNhLQJQEg_23
	if-eqz v0, :gl_oNdwqTTvsgNaLkzr

	goto/32 :cond_2

	:gl_oNdwqTTvsgNaLkzr
	goto/32 :l_ZvJbfpfjUnYaSjsr_24

	nop

	:l_ztKDrinrtuWXShJE_26
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_XwakKnvFJEXanPul_27

	nop

	:l_KSxpUrXWFKkxZMBc_20
	if-nez v1, :gl_YBDMXDzduPXSSPzC

	goto/32 :cond_1

	:gl_YBDMXDzduPXSSPzC
	goto/32 :l_bpsyERXBidEFSXlF_21

	nop

	:l_zODEJVzkMdngyPxN_4
	if-lez v0, :gl_ZcADkqbURnTYMRSF

	goto/32 :NaYvfUVDadqNSXhu

	:gl_ZcADkqbURnTYMRSF	goto/32 :l_YLZVGXgygMgJStRX_5

	nop

	:l_ZvJbfpfjUnYaSjsr_24
    goto :goto_1

    :cond_2
	goto/32 :l_aHJzIuHCutFtIacb_25

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBSF)V
    .locals 0

	goto/32 :l_WWIdPdLahQomeDAZ_0

	nop

	:l_WWIdPdLahQomeDAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrxTcxPaCzVtbehQ_1

	nop

	:l_KGQVWCslSVEaZImn_7
	goto/32 :before_first_instruction

	:l_kKUALhBzsqqOITsU_3
    mul-int p2, p0, p1

	goto/32 :l_SDMiPIMyKMeLiYDu_4

	nop

	:l_RrxTcxPaCzVtbehQ_1
    const/16 p0, 0x2a

	goto/32 :l_qFhRzOgcDSCAyaMs_2

	nop

	:l_SDMiPIMyKMeLiYDu_4
    add-int p3, p2, p1

	goto/32 :l_izKEFOSogTijBAoP_5

	nop

	:l_SaOQLVYZozfHUgyW_6
    return-void

	:after_last_instruction

	goto/32 :l_KGQVWCslSVEaZImn_7

	nop

	:l_izKEFOSogTijBAoP_5
    int-to-double p0, p3

	goto/32 :l_SaOQLVYZozfHUgyW_6

	nop

	:l_qFhRzOgcDSCAyaMs_2
    const/16 p1, 0xd2

	goto/32 :l_kKUALhBzsqqOITsU_3

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_uCpWaLOhiuwommcg_0

	nop

	:l_izMTdpgAFksWVtfd_5
    int-to-double p0, p3

	goto/32 :l_VzTTnmHuRcFkyvMQ_6

	nop

	:l_zUbzFAywARMsmUap_2
    const/16 p1, 0xd2

	goto/32 :l_XliHLrorXHxEyUsV_3

	nop

	:l_VzTTnmHuRcFkyvMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iTpaAKRQsTDueqeP_7

	nop

	:l_iTpaAKRQsTDueqeP_7
	goto/32 :before_first_instruction

	:l_RhprCCPRyiQcqZhW_4
    add-int p3, p2, p1

	goto/32 :l_izMTdpgAFksWVtfd_5

	nop

	:l_uxUjQIBCKECOXjLE_1
    const/16 p0, 0x2a

	goto/32 :l_zUbzFAywARMsmUap_2

	nop

	:l_uCpWaLOhiuwommcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxUjQIBCKECOXjLE_1

	nop

	:l_XliHLrorXHxEyUsV_3
    mul-int p2, p0, p1

	goto/32 :l_RhprCCPRyiQcqZhW_4

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSFB)V
    .locals 0

	goto/32 :l_sSDNvPhRQNdWNswB_0

	nop

	:l_LLavLoeOJGvVtgKd_1
    const/16 p0, 0x2a

	goto/32 :l_uBsqrdddypyMTDof_2

	nop

	:l_sSDNvPhRQNdWNswB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLavLoeOJGvVtgKd_1

	nop

	:l_vbfuyvGQCoohvttB_3
    mul-int p2, p0, p1

	goto/32 :l_jLQBswdqJvjKiavf_4

	nop

	:l_uBsqrdddypyMTDof_2
    const/16 p1, 0xd2

	goto/32 :l_vbfuyvGQCoohvttB_3

	nop

	:l_ukquPvHSlDuNQjve_5
    int-to-double p0, p3

	goto/32 :l_UrhIqsrjMlVmAPQH_6

	nop

	:l_UrhIqsrjMlVmAPQH_6
    return-void

	:after_last_instruction

	goto/32 :l_khuWDInAGswkBdyv_7

	nop

	:l_khuWDInAGswkBdyv_7
	goto/32 :before_first_instruction

	:l_jLQBswdqJvjKiavf_4
    add-int p3, p2, p1

	goto/32 :l_ukquPvHSlDuNQjve_5

	nop

.end method

.method public static final removeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 2

	goto/32 :l_gQQHPGvBtYRlatUM_0

	nop

	:l_DNkYgrzhabqJMNJp_15
	goto/32 :DzTPfANtOlxYOKMt
	:l_uPHzrzjziegNtIeQ_12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_llGQbcnkWyfKAkES_13

	nop

	:l_LCTiyxLLuiCjWDCK_3
	rem-int v0, v0, v1
	goto/32 :l_scBAhrpeQHlFXGeH_4

	nop

	:l_XRswBibWiHSEUzlN_14
	goto/32 :before_first_instruction

	:VdFgvxXTDGZOGgTQ
	goto/32 :l_DNkYgrzhabqJMNJp_15

	nop

	:l_gQQHPGvBtYRlatUM_0
	const v0, 22
	goto/32 :l_STmIOyddcxfGKeRc_1

	nop

	:l_pYfYwvPhKqwVCbcQ_2
	add-int v0, v0, v1
	goto/32 :l_LCTiyxLLuiCjWDCK_3

	nop

	:l_CDKXTlXuXVksVQtd_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_qNyAUhziKyqXZjnL_10

	nop

	:l_zuqfWfanVbkMFHuD_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 366
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_uPHzrzjziegNtIeQ_12

	nop

	:l_zvUPhlmeNTipdQwZ_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/RemoveOnCancel;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_CDKXTlXuXVksVQtd_9

	nop

	:l_GRUZLezrGlihAJQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$removeOnCancellation"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ")V"
        }
    .end annotation

    .line 366
	goto/32 :l_ZSDWwTJHrWtKYWDE_7

	nop

	:l_qNyAUhziKyqXZjnL_10
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_zuqfWfanVbkMFHuD_11

	nop

	:l_scBAhrpeQHlFXGeH_4
	if-lez v0, :gl_uDybqDwLwPIZtCli

	goto/32 :zrugYVyuLDBwoIbp

	:gl_uDybqDwLwPIZtCli	goto/32 :l_AjAoJajyqZAsnEBq_5

	nop

	:l_STmIOyddcxfGKeRc_1
	const v1, 21
	goto/32 :l_pYfYwvPhKqwVCbcQ_2

	nop

	:l_llGQbcnkWyfKAkES_13
    return-void

	:after_last_instruction

	goto/32 :l_XRswBibWiHSEUzlN_14

	nop

	:l_ZSDWwTJHrWtKYWDE_7
    new-instance v0, Lkotlinx/coroutines/RemoveOnCancel;

	goto/32 :l_zvUPhlmeNTipdQwZ_8

	nop

	:l_AjAoJajyqZAsnEBq_5
	goto/32 :VdFgvxXTDGZOGgTQ
	:zrugYVyuLDBwoIbp
	:DzTPfANtOlxYOKMt

	goto/32 :l_GRUZLezrGlihAJQP_6

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VEovtTXMsEGUnJIY_0

	nop

	:l_KiqHfZMVHEBqXwoE_4
    add-int p3, p2, p1

	goto/32 :l_fuAwJNuniirXcTxP_5

	nop

	:l_fuAwJNuniirXcTxP_5
    int-to-double p0, p3

	goto/32 :l_tDKkFTjCAHhahINO_6

	nop

	:l_iBoYBiqaWBrQDtRo_3
    mul-int p2, p0, p1

	goto/32 :l_KiqHfZMVHEBqXwoE_4

	nop

	:l_loNQIwtUdhRBoILH_7
	goto/32 :before_first_instruction

	:l_ucZetriYpPPiLqjo_1
    const/16 p0, 0x2a

	goto/32 :l_XcCEdFiOGWYGHpaB_2

	nop

	:l_tDKkFTjCAHhahINO_6
    return-void

	:after_last_instruction

	goto/32 :l_loNQIwtUdhRBoILH_7

	nop

	:l_XcCEdFiOGWYGHpaB_2
    const/16 p1, 0xd2

	goto/32 :l_iBoYBiqaWBrQDtRo_3

	nop

	:l_VEovtTXMsEGUnJIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucZetriYpPPiLqjo_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hAUonMBQyWabqjVY_0

	nop

	:l_DPeOfoIAcZdVXHCU_1
    const/16 p0, 0x2a

	goto/32 :l_QoOLkKBvYSSPMkws_2

	nop

	:l_wMMFBkNSrTNXmjpG_4
    add-int p3, p2, p1

	goto/32 :l_cwJJYoPtSueJeZjs_5

	nop

	:l_hAUonMBQyWabqjVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPeOfoIAcZdVXHCU_1

	nop

	:l_xCyMLkrvOzBpqIqa_3
    mul-int p2, p0, p1

	goto/32 :l_wMMFBkNSrTNXmjpG_4

	nop

	:l_RNefKeTXRYmScgkS_6
    return-void

	:after_last_instruction

	goto/32 :l_UtpDEmYOZMiXjwTX_7

	nop

	:l_cwJJYoPtSueJeZjs_5
    int-to-double p0, p3

	goto/32 :l_RNefKeTXRYmScgkS_6

	nop

	:l_UtpDEmYOZMiXjwTX_7
	goto/32 :before_first_instruction

	:l_QoOLkKBvYSSPMkws_2
    const/16 p1, 0xd2

	goto/32 :l_xCyMLkrvOzBpqIqa_3

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ZApcbsojyxzLxwrk_0

	nop

	:l_qKXDJCQvfoVpxgjV_3
    mul-int p2, p0, p1

	goto/32 :l_WCKmChLEIDmLZdJj_4

	nop

	:l_omslOHDhDvVZnhRq_6
    return-void

	:after_last_instruction

	goto/32 :l_VIFYYJslCUlQcOxe_7

	nop

	:l_cXYHQtIwZgFrOwRu_2
    const/16 p1, 0xd2

	goto/32 :l_qKXDJCQvfoVpxgjV_3

	nop

	:l_VIFYYJslCUlQcOxe_7
	goto/32 :before_first_instruction

	:l_WCKmChLEIDmLZdJj_4
    add-int p3, p2, p1

	goto/32 :l_EXmphVnZxjVNYCly_5

	nop

	:l_EXmphVnZxjVNYCly_5
    int-to-double p0, p3

	goto/32 :l_omslOHDhDvVZnhRq_6

	nop

	:l_sPALuRcjGBQLjJqG_1
    const/16 p0, 0x2a

	goto/32 :l_cXYHQtIwZgFrOwRu_2

	nop

	:l_ZApcbsojyxzLxwrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPALuRcjGBQLjJqG_1

	nop

.end method

.method public static final suspendCancellableCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cRxISVaslSsvApOY_0

	nop

	:l_pdDrxRcSVImNEjuV_2
	add-int v0, v0, v1
	goto/32 :l_ztwujyQxxQkAzDhf_3

	nop

	:l_kdXBfdbTGVpHxTrW_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_KOCbHVrDvkgfCYuN_9

	nop

	:l_XblPlDuboFPYWsdt_21
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_dlkkNsSxOXztrbQl_22

	nop

	:l_sMAAHzkMHPfaoGnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CcVfAYPQonUAUSwK_7

	nop

	:l_qzkPIZDLTiJOVDdc_18
	if-eq v1, v2, :gl_MxqVzHNPChANLnXR

	goto/32 :cond_0

	:gl_MxqVzHNPChANLnXR
	goto/32 :l_TFyrElmtDzHOoYsY_19

	nop

	:l_dlkkNsSxOXztrbQl_22
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_LmEZcuVBtqoZlAVG_12
    const/4 v5, 0x1

	goto/32 :l_txYSjhhBzWxeEBbg_13

	nop

	:l_USAzppnVLCyPMGfi_4
	if-lez v0, :gl_MeSULnbQSakXXTWY

	goto/32 :lSApaVvZZPzcuiQc

	:gl_MeSULnbQSakXXTWY	goto/32 :l_heTszlwfkzejdVic_5

	nop

	:l_dgHWkluYmOSdlakw_1
	const v1, 10
	goto/32 :l_pdDrxRcSVImNEjuV_2

	nop

	:l_cRxISVaslSsvApOY_0
	const v0, 10
	goto/32 :l_dgHWkluYmOSdlakw_1

	nop

	:l_aExJxTYIUJIPYDKY_10
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_JhbcZUvnkWZmCdbQ_11

	nop

	:l_TFyrElmtDzHOoYsY_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 324
    :cond_0
	goto/32 :l_uebMLOeFxKtPpMRe_20

	nop

	:l_JhbcZUvnkWZmCdbQ_11
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_LmEZcuVBtqoZlAVG_12

	nop

	:l_KOCbHVrDvkgfCYuN_9
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_aExJxTYIUJIPYDKY_10

	nop

	:l_txYSjhhBzWxeEBbg_13
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_alUbcfvlAzvnMUxZ_14

	nop

	:l_uebMLOeFxKtPpMRe_20
    return-object v1

	:after_last_instruction

	goto/32 :l_XblPlDuboFPYWsdt_21

	nop

	:l_heTszlwfkzejdVic_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_sMAAHzkMHPfaoGnM_6

	nop

	:l_frabGkmDDOJDuGTy_15
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_xvwcEcZDtDaTdXOf_16

	nop

	:l_xvwcEcZDtDaTdXOf_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_fhaLALjwfkGBGzKb_17

	nop

	:l_CcVfAYPQonUAUSwK_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_kdXBfdbTGVpHxTrW_8

	nop

	:l_alUbcfvlAzvnMUxZ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_frabGkmDDOJDuGTy_15

	nop

	:l_fhaLALjwfkGBGzKb_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qzkPIZDLTiJOVDdc_18

	nop

	:l_ztwujyQxxQkAzDhf_3
	rem-int v0, v0, v1
	goto/32 :l_USAzppnVLCyPMGfi_4

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_ybGIUZhXxzXhIXrC_0

	nop

	:l_yIeDDrKWGKpidHkt_6
    return-void

	:after_last_instruction

	goto/32 :l_zziTvfogwGioBwLU_7

	nop

	:l_MVepLcUwTADzKSaw_5
    int-to-double p0, p3

	goto/32 :l_yIeDDrKWGKpidHkt_6

	nop

	:l_zziTvfogwGioBwLU_7
	goto/32 :before_first_instruction

	:l_nqCOxfzvbbuReCHK_3
    mul-int p2, p0, p1

	goto/32 :l_bCSYOBpAZVNlFkHT_4

	nop

	:l_IFmQayNQklFGuZMF_1
    const/16 p0, 0x2a

	goto/32 :l_RdAQwNXDeUHTCPcI_2

	nop

	:l_RdAQwNXDeUHTCPcI_2
    const/16 p1, 0xd2

	goto/32 :l_nqCOxfzvbbuReCHK_3

	nop

	:l_bCSYOBpAZVNlFkHT_4
    add-int p3, p2, p1

	goto/32 :l_MVepLcUwTADzKSaw_5

	nop

	:l_ybGIUZhXxzXhIXrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFmQayNQklFGuZMF_1

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BSZC)V
    .locals 0

	goto/32 :l_QEYPtwyNKanNuCEd_0

	nop

	:l_CHdLPCFDwqOZyEZv_3
    mul-int p2, p0, p1

	goto/32 :l_xMnmktRjHHAvrqNK_4

	nop

	:l_OItqZfYSIFIakCob_5
    int-to-double p0, p3

	goto/32 :l_SwZKDczXmZjVeTGY_6

	nop

	:l_SwZKDczXmZjVeTGY_6
    return-void

	:after_last_instruction

	goto/32 :l_JKJDtfuMdoZbeFhM_7

	nop

	:l_SisUoejhRvgMUrnb_1
    const/16 p0, 0x2a

	goto/32 :l_imVlfNhHWubtkjpv_2

	nop

	:l_QEYPtwyNKanNuCEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SisUoejhRvgMUrnb_1

	nop

	:l_xMnmktRjHHAvrqNK_4
    add-int p3, p2, p1

	goto/32 :l_OItqZfYSIFIakCob_5

	nop

	:l_imVlfNhHWubtkjpv_2
    const/16 p1, 0xd2

	goto/32 :l_CHdLPCFDwqOZyEZv_3

	nop

	:l_JKJDtfuMdoZbeFhM_7
	goto/32 :before_first_instruction

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CBZS)V
    .locals 0

	goto/32 :l_MFJsPZzDDhKNUaUy_0

	nop

	:l_NUqemivFlGmAJkGF_7
	goto/32 :before_first_instruction

	:l_KaLoNaziESFBZuFn_4
    add-int p3, p2, p1

	goto/32 :l_LgkCUTGNGyYSFFjw_5

	nop

	:l_XeShyBKrIEcQyDHX_2
    const/16 p1, 0xd2

	goto/32 :l_UvpxDgvBOLRJyzlI_3

	nop

	:l_UvpxDgvBOLRJyzlI_3
    mul-int p2, p0, p1

	goto/32 :l_KaLoNaziESFBZuFn_4

	nop

	:l_CioeXwYgteITjzuT_1
    const/16 p0, 0x2a

	goto/32 :l_XeShyBKrIEcQyDHX_2

	nop

	:l_vtkHEbuIoVICVAjC_6
    return-void

	:after_last_instruction

	goto/32 :l_NUqemivFlGmAJkGF_7

	nop

	:l_MFJsPZzDDhKNUaUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CioeXwYgteITjzuT_1

	nop

	:l_LgkCUTGNGyYSFFjw_5
    int-to-double p0, p3

	goto/32 :l_vtkHEbuIoVICVAjC_6

	nop

.end method

.method private static final suspendCancellableCoroutine$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XEVEmVVzAhHnpOqs_0

	nop

	:l_LSGiSARZjowntvMd_8
    const/4 v1, 0x0

	goto/32 :l_GVbJqjFLmfLmZwAq_9

	nop

	:l_NZxekpfvfPOesUyw_16
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 322
	goto/32 :l_qQcPrHoGvkNgAQrm_17

	nop

	:l_XtJImLZSfdsRbARu_7
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_LSGiSARZjowntvMd_8

	nop

	:l_bcWHynJBptdnjCMj_12
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_nnEQtVUGoSTmylNh_13

	nop

	:l_jcSLPqIRidpISqIw_4
	if-lez v0, :gl_wkOjqDxSHqAgjQYE

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_wkOjqDxSHqAgjQYE	goto/32 :l_wzWFBuAruTbgiYUS_5

	nop

	:l_nkKrBdUcXpLmsEtY_2
	add-int v0, v0, v1
	goto/32 :l_ruCAOVSVBrqqTlKq_3

	nop

	:l_dKdEgdLmdGHwBMfi_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_NZxekpfvfPOesUyw_16

	nop

	:l_qQcPrHoGvkNgAQrm_17
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
	goto/32 :l_akXmPxcccmuzFRoP_18

	nop

	:l_hihsYEWXjVqXiKEA_14
    const/4 v5, 0x1

	goto/32 :l_dKdEgdLmdGHwBMfi_15

	nop

	:l_GWqtfdoFieHpPMDS_25
	goto/32 :ZEQVqaImKkTsEbua
	:l_CQYHflqtAHUhUilc_1
	const v1, 9
	goto/32 :l_nkKrBdUcXpLmsEtY_2

	nop

	:l_XEVEmVVzAhHnpOqs_0
	const v0, 4
	goto/32 :l_CQYHflqtAHUhUilc_1

	nop

	:l_uumoLyikiDfgesis_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 324
	goto/32 :l_eGWxPIAuKUdkBiKG_23

	nop

	:l_FmurTwcKTNKgvjzk_11
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
	goto/32 :l_bcWHynJBptdnjCMj_12

	nop

	:l_nnEQtVUGoSTmylNh_13
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_hihsYEWXjVqXiKEA_14

	nop

	:l_xyEZesugvIChVVcJ_20
	if-eq v1, v2, :gl_GwhpMVuGPhgynjIE

	goto/32 :cond_0

	:gl_GwhpMVuGPhgynjIE
	goto/32 :l_LCzbeojCPNIOHDjR_21

	nop

	:l_LCzbeojCPNIOHDjR_21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_uumoLyikiDfgesis_22

	nop

	:l_DGYInGeHkiKUbveZ_24
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_GWqtfdoFieHpPMDS_25

	nop

	:l_eGWxPIAuKUdkBiKG_23
    return-object v1

	:after_last_instruction

	goto/32 :l_DGYInGeHkiKUbveZ_24

	nop

	:l_zYGdcPFeQijoPFJi_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xyEZesugvIChVVcJ_20

	nop

	:l_akXmPxcccmuzFRoP_18
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 314
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_zYGdcPFeQijoPFJi_19

	nop

	:l_KhSangeJcOtZuNiJ_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_FmurTwcKTNKgvjzk_11

	nop

	:l_wzWFBuAruTbgiYUS_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_rSbXeuNFejQwSMHd_6

	nop

	:l_GVbJqjFLmfLmZwAq_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KhSangeJcOtZuNiJ_10

	nop

	:l_rSbXeuNFejQwSMHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XtJImLZSfdsRbARu_7

	nop

	:l_ruCAOVSVBrqqTlKq_3
	rem-int v0, v0, v1
	goto/32 :l_jcSLPqIRidpISqIw_4

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_EfwbUECUfwclUsHu_0

	nop

	:l_QEYzfkOZKBgngNcH_5
    int-to-double p0, p3

	goto/32 :l_hlhHzVhdCVSGUyDE_6

	nop

	:l_hlhHzVhdCVSGUyDE_6
    return-void

	:after_last_instruction

	goto/32 :l_nGnTcXIfgHxmTMgg_7

	nop

	:l_VKRVpdMoGpFAkOAH_1
    const/16 p0, 0x2a

	goto/32 :l_zVTHnSowSHWAlpMn_2

	nop

	:l_UwGLCNWYOiFShhem_3
    mul-int p2, p0, p1

	goto/32 :l_YWjVhRmBgffGmTTb_4

	nop

	:l_EfwbUECUfwclUsHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKRVpdMoGpFAkOAH_1

	nop

	:l_YWjVhRmBgffGmTTb_4
    add-int p3, p2, p1

	goto/32 :l_QEYzfkOZKBgngNcH_5

	nop

	:l_nGnTcXIfgHxmTMgg_7
	goto/32 :before_first_instruction

	:l_zVTHnSowSHWAlpMn_2
    const/16 p1, 0xd2

	goto/32 :l_UwGLCNWYOiFShhem_3

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_tpNGnqEZVFTlQuCy_0

	nop

	:l_rQeamwrLMyefedoI_5
    int-to-double p0, p3

	goto/32 :l_PQtmPuMbyvbBhZrp_6

	nop

	:l_VCKRNvszurUZtmdV_4
    add-int p3, p2, p1

	goto/32 :l_rQeamwrLMyefedoI_5

	nop

	:l_MuWlMjiCHdbIHEAx_2
    const/16 p1, 0xd2

	goto/32 :l_OkdyiXIJksGtZlYL_3

	nop

	:l_OkdyiXIJksGtZlYL_3
    mul-int p2, p0, p1

	goto/32 :l_VCKRNvszurUZtmdV_4

	nop

	:l_gxpyIkxfqivbnbKi_7
	goto/32 :before_first_instruction

	:l_PQtmPuMbyvbBhZrp_6
    return-void

	:after_last_instruction

	goto/32 :l_gxpyIkxfqivbnbKi_7

	nop

	:l_tpNGnqEZVFTlQuCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebnlHvBqygcgsakK_1

	nop

	:l_ebnlHvBqygcgsakK_1
    const/16 p0, 0x2a

	goto/32 :l_MuWlMjiCHdbIHEAx_2

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_TarPYnWeiZqRlyMK_0

	nop

	:l_YiLnLekZDPwtcXtj_6
    return-void

	:after_last_instruction

	goto/32 :l_ucWekQJwejUNYLfj_7

	nop

	:l_mCcyoWDHluzCYtpw_3
    mul-int p2, p0, p1

	goto/32 :l_kgNbqZRPdGGfvAFB_4

	nop

	:l_bRlOxyRiVXjuBWpU_5
    int-to-double p0, p3

	goto/32 :l_YiLnLekZDPwtcXtj_6

	nop

	:l_QJxWHPcnsIMMYzDy_1
    const/16 p0, 0x2a

	goto/32 :l_IRXkQeSuzZyNPyir_2

	nop

	:l_ucWekQJwejUNYLfj_7
	goto/32 :before_first_instruction

	:l_IRXkQeSuzZyNPyir_2
    const/16 p1, 0xd2

	goto/32 :l_mCcyoWDHluzCYtpw_3

	nop

	:l_TarPYnWeiZqRlyMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJxWHPcnsIMMYzDy_1

	nop

	:l_kgNbqZRPdGGfvAFB_4
    add-int p3, p2, p1

	goto/32 :l_bRlOxyRiVXjuBWpU_5

	nop

.end method

.method public static final suspendCancellableCoroutineReusable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_WqXzwZsHUCnKvKxB_0

	nop

	:l_BzAjPvLAoVICFDjv_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 336
    :cond_0
	goto/32 :l_ptfIaxSMQNbZhXuQ_17

	nop

	:l_ngAWrIUdYYqvvqlW_1
	const v1, 13
	goto/32 :l_tEdMqfCQOVqbuCta_2

	nop

	:l_tEdMqfCQOVqbuCta_2
	add-int v0, v0, v1
	goto/32 :l_CNMusvhLrxhTNjiB_3

	nop

	:l_CNMusvhLrxhTNjiB_3
	rem-int v0, v0, v1
	goto/32 :l_IWmHAXGjmCpZFBXV_4

	nop

	:l_WqXzwZsHUCnKvKxB_0
	const v0, 2
	goto/32 :l_ngAWrIUdYYqvvqlW_1

	nop

	:l_iJRhkKLmNnjbjEic_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_awEBPJEtBoclzbCA_11

	nop

	:l_AkySjoWOOrshSwZa_13
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_UwCRDvhFIBburFNL_14

	nop

	:l_OOkFVQARhTumjmqU_19
	goto/32 :XFWgdQtCWyNwbbnp
	:l_ZLBRgONgMgKhLpJI_9
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_iJRhkKLmNnjbjEic_10

	nop

	:l_VagNCMJCwkkUVzMI_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_YCQHtJrBhIqSUCSk_6

	nop

	:l_sihayMWycIFvHYNA_12
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_AkySjoWOOrshSwZa_13

	nop

	:l_QyhovZPJAsOdDTBz_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZLBRgONgMgKhLpJI_9

	nop

	:l_UwCRDvhFIBburFNL_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yhCkSXTlHFxjpplv_15

	nop

	:l_ptfIaxSMQNbZhXuQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_lBaxLQmNIJvusHVk_18

	nop

	:l_cdNxybToRXtOgpvh_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_QyhovZPJAsOdDTBz_8

	nop

	:l_IWmHAXGjmCpZFBXV_4
	if-lez v0, :gl_wQXWRyZdaWRqdMbF

	goto/32 :NyaKKKxjYpOttkKS

	:gl_wQXWRyZdaWRqdMbF	goto/32 :l_VagNCMJCwkkUVzMI_5

	nop

	:l_YCQHtJrBhIqSUCSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cdNxybToRXtOgpvh_7

	nop

	:l_awEBPJEtBoclzbCA_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_sihayMWycIFvHYNA_12

	nop

	:l_yhCkSXTlHFxjpplv_15
	if-eq v1, v2, :gl_mtCrrMVMTHbYnFKK

	goto/32 :cond_0

	:gl_mtCrrMVMTHbYnFKK
	goto/32 :l_BzAjPvLAoVICFDjv_16

	nop

	:l_lBaxLQmNIJvusHVk_18
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_OOkFVQARhTumjmqU_19

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_uzuaZTjnitYFTxDh_0

	nop

	:l_nUsrKMnCtpITRTlN_5
    int-to-double p0, p3

	goto/32 :l_fREOpHzHRcWPSNQJ_6

	nop

	:l_uzuaZTjnitYFTxDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NokBxBcjePVSbNFm_1

	nop

	:l_VUshprSKPUlqzTca_2
    const/16 p1, 0xd2

	goto/32 :l_FDhlztUIIkoPGSvj_3

	nop

	:l_zljrJTvlYkVRfyNI_7
	goto/32 :before_first_instruction

	:l_NokBxBcjePVSbNFm_1
    const/16 p0, 0x2a

	goto/32 :l_VUshprSKPUlqzTca_2

	nop

	:l_FDhlztUIIkoPGSvj_3
    mul-int p2, p0, p1

	goto/32 :l_hnLZIzPBFEKgCGEe_4

	nop

	:l_hnLZIzPBFEKgCGEe_4
    add-int p3, p2, p1

	goto/32 :l_nUsrKMnCtpITRTlN_5

	nop

	:l_fREOpHzHRcWPSNQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zljrJTvlYkVRfyNI_7

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wHJOOzpIpaYOsPVb_0

	nop

	:l_hLXlTigedVYHNmtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_McZCtyZPBgInCDfL_7

	nop

	:l_NZZjkAokbzalLgMF_4
    add-int p3, p2, p1

	goto/32 :l_ujfwSSiqAjSJffGe_5

	nop

	:l_uAWkmksDNMVaOIGQ_3
    mul-int p2, p0, p1

	goto/32 :l_NZZjkAokbzalLgMF_4

	nop

	:l_DCHFCGeSEONBOUgq_1
    const/16 p0, 0x2a

	goto/32 :l_PfPCJwLeeXGJGxRy_2

	nop

	:l_McZCtyZPBgInCDfL_7
	goto/32 :before_first_instruction

	:l_PfPCJwLeeXGJGxRy_2
    const/16 p1, 0xd2

	goto/32 :l_uAWkmksDNMVaOIGQ_3

	nop

	:l_ujfwSSiqAjSJffGe_5
    int-to-double p0, p3

	goto/32 :l_hLXlTigedVYHNmtQ_6

	nop

	:l_wHJOOzpIpaYOsPVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCHFCGeSEONBOUgq_1

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PUYVlSWOusNzKGtW_0

	nop

	:l_BLDjPwwcxGhBUOCI_2
    const/16 p1, 0xd2

	goto/32 :l_qNvgMScCdjZzgWtl_3

	nop

	:l_qNvgMScCdjZzgWtl_3
    mul-int p2, p0, p1

	goto/32 :l_KeoZGlzIdBsSEYvR_4

	nop

	:l_PUYVlSWOusNzKGtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWAQrWdPiujpSZxq_1

	nop

	:l_PTSXcIITZIrKPQTt_5
    int-to-double p0, p3

	goto/32 :l_OoQlUVBGVnapoVfS_6

	nop

	:l_UJLSugHEABTPZlWd_7
	goto/32 :before_first_instruction

	:l_OoQlUVBGVnapoVfS_6
    return-void

	:after_last_instruction

	goto/32 :l_UJLSugHEABTPZlWd_7

	nop

	:l_yWAQrWdPiujpSZxq_1
    const/16 p0, 0x2a

	goto/32 :l_BLDjPwwcxGhBUOCI_2

	nop

	:l_KeoZGlzIdBsSEYvR_4
    add-int p3, p2, p1

	goto/32 :l_PTSXcIITZIrKPQTt_5

	nop

.end method

.method private static final suspendCancellableCoroutineReusable$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LQsXWDiNtjgwhBPe_0

	nop

	:l_WiOOueQkTWQOTmsr_3
	rem-int v0, v0, v1
	goto/32 :l_jNnQgXHjkfIyUvcM_4

	nop

	:l_JDbLgImdZXXVfkTa_18
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_fdRGWDnZaAmBlYsx_19

	nop

	:l_prOkUujbdHJEoeXi_1
	const v1, 29
	goto/32 :l_FSGgJuzcOZTmLIdK_2

	nop

	:l_jNnQgXHjkfIyUvcM_4
	if-lez v0, :gl_NwiMHejqeEQwpbKo

	goto/32 :HrOscKVhHVriDZgN

	:gl_NwiMHejqeEQwpbKo	goto/32 :l_rUqCYtguYrqytKGI_5

	nop

	:l_YdJWeJycXQtRFQme_23
	goto/32 :VtMHwMkRJkgQiNXY
	:l_JwsZYSLiijdljfVP_17
	if-eq v1, v2, :gl_RWUzGFRodwspaKXc

	goto/32 :cond_0

	:gl_RWUzGFRodwspaKXc
	goto/32 :l_JDbLgImdZXXVfkTa_18

	nop

	:l_eSvkXdtLuFSODVbD_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JwsZYSLiijdljfVP_17

	nop

	:l_uFsJIpLoYtYMscDs_15
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 332
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
    .end local v3    # "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_eSvkXdtLuFSODVbD_16

	nop

	:l_TKXBXAfgVrZEQrIf_21
    return-object v1

	:after_last_instruction

	goto/32 :l_DjvzjPAEOAqrEEWR_22

	nop

	:l_uwtrxmKTpSupGRLz_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IaaOkiAlZMNpLCNb_10

	nop

	:l_KotSnntJoPVnpAru_13
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 334
    .local v3, "cancellable":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aARSWJGaOKgREgqo_14

	nop

	:l_kExVAERLVnSsFIeA_20
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 336
	goto/32 :l_TKXBXAfgVrZEQrIf_21

	nop

	:l_fdRGWDnZaAmBlYsx_19
    const/4 v2, 0x1

	goto/32 :l_kExVAERLVnSsFIeA_20

	nop

	:l_DjvzjPAEOAqrEEWR_22
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_YdJWeJycXQtRFQme_23

	nop

	:l_FSGgJuzcOZTmLIdK_2
	add-int v0, v0, v1
	goto/32 :l_WiOOueQkTWQOTmsr_3

	nop

	:l_rUqCYtguYrqytKGI_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_MHHEWTTwlewjpLdS_6

	nop

	:l_LQsXWDiNtjgwhBPe_0
	const v0, 1
	goto/32 :l_prOkUujbdHJEoeXi_1

	nop

	:l_LNRoeliRMOGNBuoV_11
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2":I
	goto/32 :l_lnKMksKlUEQfQWvU_12

	nop

	:l_rwGydjJjImkCzuIn_7
    const/4 v0, 0x0

    .line 332
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_iGDHuzfeJXvUzwfS_8

	nop

	:l_lnKMksKlUEQfQWvU_12
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_KotSnntJoPVnpAru_13

	nop

	:l_aARSWJGaOKgREgqo_14
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
	goto/32 :l_uFsJIpLoYtYMscDs_15

	nop

	:l_IaaOkiAlZMNpLCNb_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_LNRoeliRMOGNBuoV_11

	nop

	:l_MHHEWTTwlewjpLdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rwGydjJjImkCzuIn_7

	nop

	:l_iGDHuzfeJXvUzwfS_8
    const/4 v1, 0x0

	goto/32 :l_uwtrxmKTpSupGRLz_9

	nop

.end method
