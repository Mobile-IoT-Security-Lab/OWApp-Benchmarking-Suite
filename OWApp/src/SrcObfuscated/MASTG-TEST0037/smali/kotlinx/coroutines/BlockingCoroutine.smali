.class final Lkotlinx/coroutines/BlockingCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u000b\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/BlockingCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "blockedThread",
        "Ljava/lang/Thread;",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletion",
        "",
        "state",
        "",
        "joinBlocking",
        "()Ljava/lang/Object;",
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
.field private final blockedThread:Ljava/lang/Thread;

.field private final eventLoop:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_VYwcuUgjVlERLURP_0

	nop

	:l_nadvSLxswbbiFSzm_6
	goto/32 :before_first_instruction

	:l_GGNjrZkucRBjfGqC_4
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 62
	goto/32 :l_aOwlZEdNuPmFMhmr_5

	nop

	:l_HEqGDtZpsEJElEty_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 64
	goto/32 :l_pjFjLzgAsdUQnOiE_3

	nop

	:l_aOwlZEdNuPmFMhmr_5
    return-void

	:after_last_instruction

	goto/32 :l_nadvSLxswbbiFSzm_6

	nop

	:l_EvPkoyzSzukcyKTY_1
    const/4 v0, 0x1

	goto/32 :l_HEqGDtZpsEJElEty_2

	nop

	:l_VYwcuUgjVlERLURP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "blockedThread"    # Ljava/lang/Thread;
    .param p3, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 66
	goto/32 :l_EvPkoyzSzukcyKTY_1

	nop

	:l_pjFjLzgAsdUQnOiE_3
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_GGNjrZkucRBjfGqC_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BpHEKYqROIaDoMbZ_0

	nop

	:l_BVqjFGJHbcQimTWi_12
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_lixUFmfJbmGBtUnM_13

	nop

	:l_GBEZTCfFkIvoTTvw_18
	if-eqz v1, :gl_BhDEEqOQTyeOIvzf

	goto/32 :cond_1

	:gl_BhDEEqOQTyeOIvzf
	goto/32 :l_buHvkFOKaCcUNjbQ_19

	nop

	:l_sRVyhrCFoqXaONMl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_bWWCHFzoHnZVElks_7

	nop

	:l_EVvINJVKIuFxDAsf_8
    iget-object v1, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_WTqvQQKHFslDqkto_9

	nop

	:l_lixUFmfJbmGBtUnM_13
	if-nez v1, :gl_OQBqCIvIWlSFxMMI

	goto/32 :cond_0

	:gl_OQBqCIvIWlSFxMMI
	goto/32 :l_vdiMiZrfSvySVeRT_14

	nop

	:l_feIKdalrsyGWiLkt_20
    return-void

	:after_last_instruction

	goto/32 :l_haSKAxzmqsJohOvu_21

	nop

	:l_haSKAxzmqsJohOvu_21
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_dXvCVPWslLvMMbje_22

	nop

	:l_vdiMiZrfSvySVeRT_14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_bCaUmbCgelSOeUCe_15

	nop

	:l_bWWCHFzoHnZVElks_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_EVvINJVKIuFxDAsf_8

	nop

	:l_XlSnUMmsbegdmNWX_10
	if-eqz v0, :gl_WhkuooyHFzExfNYJ

	goto/32 :cond_1

	:gl_WhkuooyHFzExfNYJ
    .line 73
	goto/32 :l_AlznmKeIrfiSamJO_11

	nop

	:l_VnzuYuezXFtoGcrn_16
    goto :goto_0

    :cond_0
	goto/32 :l_IhMCyTjqAxmTmggM_17

	nop

	:l_UnAxwUmfKRFoxcgI_3
	rem-int v0, v0, v1
	goto/32 :l_EQwZFuPNezkSxLEE_4

	nop

	:l_rsjBldaWDOXKhrSx_1
	const v1, 22
	goto/32 :l_YkJeoWKKRQdOrJSs_2

	nop

	:l_bCaUmbCgelSOeUCe_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VnzuYuezXFtoGcrn_16

	nop

	:l_BXUVjlNhKmWaXNQO_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_sRVyhrCFoqXaONMl_6

	nop

	:l_IhMCyTjqAxmTmggM_17
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GBEZTCfFkIvoTTvw_18

	nop

	:l_YkJeoWKKRQdOrJSs_2
	add-int v0, v0, v1
	goto/32 :l_UnAxwUmfKRFoxcgI_3

	nop

	:l_AlznmKeIrfiSamJO_11
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_BVqjFGJHbcQimTWi_12

	nop

	:l_BpHEKYqROIaDoMbZ_0
	const v0, 32
	goto/32 :l_rsjBldaWDOXKhrSx_1

	nop

	:l_WTqvQQKHFslDqkto_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XlSnUMmsbegdmNWX_10

	nop

	:l_dXvCVPWslLvMMbje_22
	goto/32 :UcWwrDDBuERRIVpC
	:l_EQwZFuPNezkSxLEE_4
	if-lez v0, :gl_NUGYBlNotGUBuaDi

	goto/32 :yffMIrltoQKHyMxh

	:gl_NUGYBlNotGUBuaDi	goto/32 :l_BXUVjlNhKmWaXNQO_5

	nop

	:l_buHvkFOKaCcUNjbQ_19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    :cond_1
	goto/32 :l_feIKdalrsyGWiLkt_20

	nop

.end method

.method protected isScopedCoroutine()Z
    .locals 1

	goto/32 :l_ZsdMqgvXvEjwyjjn_0

	nop

	:l_ZsdMqgvXvEjwyjjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_nAuahJRXoPPVKSgB_1

	nop

	:l_nAuahJRXoPPVKSgB_1
    const/4 v0, 0x1

	goto/32 :l_SZFodyGlKIPzZVmZ_2

	nop

	:l_xMdwRVsGchfxXoGX_3
	goto/32 :before_first_instruction

	:l_SZFodyGlKIPzZVmZ_2
    return v0

	:after_last_instruction

	goto/32 :l_xMdwRVsGchfxXoGX_3

	nop

.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7

	goto/32 :l_QVBJtCZioLcLvGvM_0

	nop

	:l_qMYdfuNjxRMiGqQI_3
	rem-int v0, v0, v1
	goto/32 :l_NsUwcBbfpJhLsJlO_4

	nop

	:l_lPSDMMCfAAbHKiqu_21
    return-object v0

    .line 98
    :cond_9
	goto/32 :l_duzWsQTtpSwVPvpe_22

	nop

	:l_xTZpBdCzEOqieosD_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NgFnrjVYpXMxPNiM_8

	nop

	:l_DSWnItjpDsbMAvSF_14
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQUUOyDAWUukwFKA_15

	nop

	:l_fVsSnpGMUSIgzDTV_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xByBzDCvOTDcTXqy_12

	nop

	:l_ectYwfrqMsEclAZH_24
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_SFoVEFvnuqbbmCFD_25

	nop

	:l_RNAcjyuRYhvUseLa_1
	const v1, 13
	goto/32 :l_DWXwDPfNuuOvmqqb_2

	nop

	:l_oceaLguGBcUtAUYM_19
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_8
	goto/32 :l_DNMkTsuxSuhveKYc_20

	nop

	:l_OVsHsSVPOirYtxji_26
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ugmXDftDotROAkyq_27

	nop

	:l_DNMkTsuxSuhveKYc_20
	if-eqz v3, :gl_fBulUvtAnNkSqgUx

	goto/32 :cond_9

	:gl_fBulUvtAnNkSqgUx
    .line 99
	goto/32 :l_lPSDMMCfAAbHKiqu_21

	nop

	:l_xmhvkNrrLuqpZMBL_16
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fHbDozCLliubfcEk_17

	nop

	:l_bBHIcObfymtxdLqL_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 79
    :cond_0
    nop

    .line 80
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :cond_1
    nop

    .line 82
    :cond_2
    :goto_0
    nop

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 87
    .local v4, "parkNanos":J
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_2

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v4    # "parkNanos":J
	goto/32 :l_MMuHSQTGHPvhUKXd_10

	nop

	:l_NsUwcBbfpJhLsJlO_4
	if-lez v0, :gl_vCFoQhNLAVUjlaKA

	goto/32 :TnysOTkAUHCYXbtX

	:gl_vCFoQhNLAVUjlaKA	goto/32 :l_FFEcqbbvPzhkFoqk_5

	nop

	:l_uDqWKDMjzHXEDuSy_23
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
	goto/32 :l_ectYwfrqMsEclAZH_24

	nop

	:l_HSvhMhzvWaWFrylm_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 95
    :cond_7
    nop

    .line 97
	goto/32 :l_DSWnItjpDsbMAvSF_14

	nop

	:l_FFEcqbbvPzhkFoqk_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_WovOInHntZZwRXrO_6

	nop

	:l_NgFnrjVYpXMxPNiM_8
	if-nez v0, :gl_ClZuUZEMATYwILJz

	goto/32 :cond_0

	:gl_ClZuUZEMATYwILJz
	goto/32 :l_bBHIcObfymtxdLqL_9

	nop

	:l_WovOInHntZZwRXrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
	goto/32 :l_xTZpBdCzEOqieosD_7

	nop

	:l_uHjZXyuYjXMnWvjN_28
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_c
	goto/32 :l_fzwziCICfcSZbtzw_29

	nop

	:l_hdKmfryMvMNzveFH_31
	goto/32 :UIQHuZISUmfPKzpW
	:l_QVBJtCZioLcLvGvM_0
	const v0, 24
	goto/32 :l_RNAcjyuRYhvUseLa_1

	nop

	:l_EWbEEaRvvWaHzpbs_30
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_hdKmfryMvMNzveFH_31

	nop

	:l_SFoVEFvnuqbbmCFD_25
    throw v3

    .line 84
    .end local v0    # "state":Ljava/lang/Object;
    .end local v1    # "it":Lkotlinx/coroutines/CompletedExceptionally;
    .end local v2    # "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    .line 103
    .local v4, "it":Ljava/lang/InterruptedException;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/BlockingCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .end local v4    # "it":Ljava/lang/InterruptedException;
    .end local v5    # "$i$a$-also-BlockingCoroutine$joinBlocking$1":I
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v4, :cond_b

    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
	goto/32 :l_OVsHsSVPOirYtxji_26

	nop

	:l_duzWsQTtpSwVPvpe_22
    move-object v1, v3

    .line 103
    .local v1, "it":Lkotlinx/coroutines/CompletedExceptionally;
	goto/32 :l_uDqWKDMjzHXEDuSy_23

	nop

	:l_HULdbNwzDKHdBLyW_18
    move-object v3, v0

	goto/32 :l_oceaLguGBcUtAUYM_19

	nop

	:l_fzwziCICfcSZbtzw_29
    throw v0

	:after_last_instruction

	goto/32 :l_EWbEEaRvvWaHzpbs_30

	nop

	:l_ugmXDftDotROAkyq_27
	if-nez v1, :gl_gGQoQIElfewtsSLv

	goto/32 :cond_c

	:gl_gGQoQIElfewtsSLv
	goto/32 :l_uHjZXyuYjXMnWvjN_28

	nop

	:l_MMuHSQTGHPvhUKXd_10
    goto :goto_0

    .line 91
    :cond_5
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_6
    nop

    .line 94
	goto/32 :l_fVsSnpGMUSIgzDTV_11

	nop

	:l_DWXwDPfNuuOvmqqb_2
	add-int v0, v0, v1
	goto/32 :l_qMYdfuNjxRMiGqQI_3

	nop

	:l_cQUUOyDAWUukwFKA_15
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_xmhvkNrrLuqpZMBL_16

	nop

	:l_xByBzDCvOTDcTXqy_12
	if-nez v0, :gl_KMneNWXCHSUhVYNN

	goto/32 :cond_7

	:gl_KMneNWXCHSUhVYNN
	goto/32 :l_HSvhMhzvWaWFrylm_13

	nop

	:l_fHbDozCLliubfcEk_17
	if-nez v1, :gl_iFbcoJzifgSsMiql

	goto/32 :cond_8

	:gl_iFbcoJzifgSsMiql
	goto/32 :l_HULdbNwzDKHdBLyW_18

	nop

.end method
