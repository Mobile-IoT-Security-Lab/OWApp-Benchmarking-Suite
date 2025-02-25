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

	goto/32 :l_WRunPzVbPVyPlzBq_0

	nop

	:l_iLeNBHxuLWisLuzk_4
    iput-object p3, p0, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 62
	goto/32 :l_DTdojSnfTyemDhwL_5

	nop

	:l_WRunPzVbPVyPlzBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "blockedThread"    # Ljava/lang/Thread;
    .param p3, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 66
	goto/32 :l_WbODOrnFnmwVMlLd_1

	nop

	:l_SWLIGVDPWfWrycme_3
    iput-object p2, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

    .line 65
	goto/32 :l_iLeNBHxuLWisLuzk_4

	nop

	:l_DTdojSnfTyemDhwL_5
    return-void

	:after_last_instruction

	goto/32 :l_HEKZDJNhVmtLTtBS_6

	nop

	:l_YxBBXSSFHgLtvWPi_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 64
	goto/32 :l_SWLIGVDPWfWrycme_3

	nop

	:l_HEKZDJNhVmtLTtBS_6
	goto/32 :before_first_instruction

	:l_WbODOrnFnmwVMlLd_1
    const/4 v0, 0x1

	goto/32 :l_YxBBXSSFHgLtvWPi_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ibdulvwnMYyzPCNm_0

	nop

	:l_uIvEdSJlxtebxLKW_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pNFYWLhctrVxFUwi_16

	nop

	:l_EJuxxFOqnYPPUJju_2
	add-int v0, v0, v1
	goto/32 :l_YktvBYvZCrxrytmp_3

	nop

	:l_sOrPqNTpgVDQkJUk_13
	if-nez v1, :gl_LBfkmbYyBgvHnSzz

	goto/32 :cond_0

	:gl_LBfkmbYyBgvHnSzz
	goto/32 :l_bsLRqiNvVbszlpdm_14

	nop

	:l_atJqFzefsfvwvrie_22
	goto/32 :ghmwBwJaSflohPHC
	:l_qNWjWyYxBSmQVZiN_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_DQJRgPHjraDnvMiv_6

	nop

	:l_bGdiydHsOxrRGbuu_8
    iget-object v1, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_IzoRkorzaTYNyGaH_9

	nop

	:l_OIWbLcJqCfzSlSrg_12
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_sOrPqNTpgVDQkJUk_13

	nop

	:l_elEEySOpFdarYXgq_18
	if-eqz v1, :gl_CoVtMpVExdfoohOM

	goto/32 :cond_1

	:gl_CoVtMpVExdfoohOM
	goto/32 :l_ytpZsgmPlsAUNBZa_19

	nop

	:l_pNFYWLhctrVxFUwi_16
    goto :goto_0

    :cond_0
	goto/32 :l_efCZBsqEFYEkpBBX_17

	nop

	:l_efCZBsqEFYEkpBBX_17
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_elEEySOpFdarYXgq_18

	nop

	:l_TjxonhYLmukiXjxc_20
    return-void

	:after_last_instruction

	goto/32 :l_BWcSzfOhRjajksYs_21

	nop

	:l_isyyInVkwdtGHqqy_1
	const v1, 22
	goto/32 :l_EJuxxFOqnYPPUJju_2

	nop

	:l_ibdulvwnMYyzPCNm_0
	const v0, 7
	goto/32 :l_isyyInVkwdtGHqqy_1

	nop

	:l_qOJjNKpOdeMGAXWI_4
	if-lez v0, :gl_AvJiKsMzDBmViMWQ

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_AvJiKsMzDBmViMWQ	goto/32 :l_qNWjWyYxBSmQVZiN_5

	nop

	:l_mOMomJtxbdnAsUQJ_11
    iget-object v0, p0, Lkotlinx/coroutines/BlockingCoroutine;->blockedThread:Ljava/lang/Thread;

	goto/32 :l_OIWbLcJqCfzSlSrg_12

	nop

	:l_tjiQGeXyjehfgdBD_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_bGdiydHsOxrRGbuu_8

	nop

	:l_YktvBYvZCrxrytmp_3
	rem-int v0, v0, v1
	goto/32 :l_qOJjNKpOdeMGAXWI_4

	nop

	:l_ytpZsgmPlsAUNBZa_19
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    :cond_1
	goto/32 :l_TjxonhYLmukiXjxc_20

	nop

	:l_BWcSzfOhRjajksYs_21
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_atJqFzefsfvwvrie_22

	nop

	:l_ZNrbKhbslmEWLkss_10
	if-eqz v0, :gl_bLPrMHwyQUYSQSRN

	goto/32 :cond_1

	:gl_bLPrMHwyQUYSQSRN
    .line 73
	goto/32 :l_mOMomJtxbdnAsUQJ_11

	nop

	:l_bsLRqiNvVbszlpdm_14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_uIvEdSJlxtebxLKW_15

	nop

	:l_IzoRkorzaTYNyGaH_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZNrbKhbslmEWLkss_10

	nop

	:l_DQJRgPHjraDnvMiv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_tjiQGeXyjehfgdBD_7

	nop

.end method

.method protected isScopedCoroutine()Z
    .locals 1

	goto/32 :l_EATlbvVbwRzsuglR_0

	nop

	:l_aoLolFbNwjBvdZoQ_3
	goto/32 :before_first_instruction

	:l_dHFzxnyJBxDKKHkR_1
    const/4 v0, 0x1

	goto/32 :l_bOfzacQOaGFddkEB_2

	nop

	:l_bOfzacQOaGFddkEB_2
    return v0

	:after_last_instruction

	goto/32 :l_aoLolFbNwjBvdZoQ_3

	nop

	:l_EATlbvVbwRzsuglR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_dHFzxnyJBxDKKHkR_1

	nop

.end method

.method public final joinBlocking()Ljava/lang/Object;
    .locals 7

	goto/32 :l_mycSLcvbdoBXLdeR_0

	nop

	:l_DdZIKsBYOolAULSs_28
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    :cond_c
	goto/32 :l_WFJDgecBnfcoKHPw_29

	nop

	:l_OpIbfhTSwgCzKuao_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vDWOhToUPWscBhqO_8

	nop

	:l_CsHZHhoyOUsaddQY_17
	if-nez v1, :gl_hEgWFUHJsIbUIHpc

	goto/32 :cond_8

	:gl_hEgWFUHJsIbUIHpc
	goto/32 :l_GHwMOlDgUEgSFdBZ_18

	nop

	:l_KbZSbnKZglXcdRgO_3
	rem-int v0, v0, v1
	goto/32 :l_JQzjJEvdsDfECYUQ_4

	nop

	:l_aeYyDbUFKkSgqEUF_9
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
	goto/32 :l_GsfrNPzRdhAjErKi_10

	nop

	:l_VAchixcVwDTEGzSX_27
	if-nez v1, :gl_NFqaMDOiiDKimFAg

	goto/32 :cond_c

	:gl_NFqaMDOiiDKimFAg
	goto/32 :l_DdZIKsBYOolAULSs_28

	nop

	:l_EnqtmEpfkbYCrpKZ_2
	add-int v0, v0, v1
	goto/32 :l_KbZSbnKZglXcdRgO_3

	nop

	:l_tctTFLOvMozaZFDz_26
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_VAchixcVwDTEGzSX_27

	nop

	:l_LqdPLZwSPxKRVWXG_22
    move-object v1, v3

    .line 103
    .local v1, "it":Lkotlinx/coroutines/CompletedExceptionally;
	goto/32 :l_dDQWMkErFtRSCAwa_23

	nop

	:l_dDQWMkErFtRSCAwa_23
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-BlockingCoroutine$joinBlocking$2":I
	goto/32 :l_wMlQMqhbyWnxANod_24

	nop

	:l_JQzjJEvdsDfECYUQ_4
	if-lez v0, :gl_nLVNtfgjwxPpJfWS

	goto/32 :UXlBoiWMMcQtXhca

	:gl_nLVNtfgjwxPpJfWS	goto/32 :l_TJWmBCRFXiNqdqHX_5

	nop

	:l_vOQYDMSwnNuzArwr_16
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CsHZHhoyOUsaddQY_17

	nop

	:l_djRXZkRSFjwTtdnk_12
	if-nez v0, :gl_oOyQVzbMXxbNbOAy

	goto/32 :cond_7

	:gl_oOyQVzbMXxbNbOAy
	goto/32 :l_PIKmXUXzpIAoCGJV_13

	nop

	:l_qfjESJCunAMMNlJq_21
    return-object v0

    .line 98
    :cond_9
	goto/32 :l_LqdPLZwSPxKRVWXG_22

	nop

	:l_eMEsqCVCzRBVZQUv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
	goto/32 :l_OpIbfhTSwgCzKuao_7

	nop

	:l_mycSLcvbdoBXLdeR_0
	const v0, 12
	goto/32 :l_fGPZHjJXJSDNxhpc_1

	nop

	:l_PIKmXUXzpIAoCGJV_13
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 95
    :cond_7
    nop

    .line 97
	goto/32 :l_AKTefAWNIURAbkjA_14

	nop

	:l_GHwMOlDgUEgSFdBZ_18
    move-object v3, v0

	goto/32 :l_WCTyicvhwDXHkIxx_19

	nop

	:l_vDWOhToUPWscBhqO_8
	if-nez v0, :gl_sTUDaMLDBPkjgaxJ

	goto/32 :cond_0

	:gl_sTUDaMLDBPkjgaxJ
	goto/32 :l_aeYyDbUFKkSgqEUF_9

	nop

	:l_jbbXaIZSlDssNeBt_11
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_djRXZkRSFjwTtdnk_12

	nop

	:l_TJWmBCRFXiNqdqHX_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_eMEsqCVCzRBVZQUv_6

	nop

	:l_wMlQMqhbyWnxANod_24
    iget-object v3, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_UHYgFHhUsntLcuAU_25

	nop

	:l_sbPmikFbbFyKqdvJ_15
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_vOQYDMSwnNuzArwr_16

	nop

	:l_omogyRbOGWWHRuTp_20
	if-eqz v3, :gl_fUHmsZUBNQryPUzH

	goto/32 :cond_9

	:gl_fUHmsZUBNQryPUzH
    .line 99
	goto/32 :l_qfjESJCunAMMNlJq_21

	nop

	:l_fGPZHjJXJSDNxhpc_1
	const v1, 26
	goto/32 :l_EnqtmEpfkbYCrpKZ_2

	nop

	:l_UHYgFHhUsntLcuAU_25
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
	goto/32 :l_tctTFLOvMozaZFDz_26

	nop

	:l_WCTyicvhwDXHkIxx_19
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    :cond_8
	goto/32 :l_omogyRbOGWWHRuTp_20

	nop

	:l_GsfrNPzRdhAjErKi_10
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
	goto/32 :l_jbbXaIZSlDssNeBt_11

	nop

	:l_AJBJgvCSvJlCubLH_33
	goto/32 :tZZlqYkOEyTgprgP
	:l_msrGvxMojhMqQGfq_31
    goto :goto_3

	:after_last_instruction

	goto/32 :l_VdNADUdVdpQrzkne_32

	nop

	:l_WFJDgecBnfcoKHPw_29
    goto :goto_4

    :goto_3
	goto/32 :l_ysaEFEnxBufBmiGk_30

	nop

	:l_VdNADUdVdpQrzkne_32
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_AJBJgvCSvJlCubLH_33

	nop

	:l_AKTefAWNIURAbkjA_14
    invoke-virtual {p0}, Lkotlinx/coroutines/BlockingCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbPmikFbbFyKqdvJ_15

	nop

	:l_ysaEFEnxBufBmiGk_30
    throw v0

    :goto_4
	goto/32 :l_msrGvxMojhMqQGfq_31

	nop

.end method
