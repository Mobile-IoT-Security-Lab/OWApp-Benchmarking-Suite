.class public final Lkotlinx/coroutines/ThreadPoolDispatcherKt;
.super Ljava/lang/Object;
.source "ThreadPoolDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadPoolDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadPoolDispatcher.kt\nkotlinx/coroutines/ThreadPoolDispatcherKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "newFixedThreadPoolContext",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "nThreads",
        "",
        "name",
        "",
        "newSingleThreadContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$sQiA2T3EBxl_tl1FH7oSdWO5Ulw(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

	goto/32 :l_WCBjrpIZqoyNMsDX_0

	nop

	:l_WuCxvkyKwHHyBvRK_3
	goto/32 :before_first_instruction

	:l_ueQgDMdksKnTNDxH_2
    return-object p0

	:after_last_instruction

	goto/32 :l_WuCxvkyKwHHyBvRK_3

	nop

	:l_CYVmATNLGNpnMMbR_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext$lambda$1(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

	goto/32 :l_ueQgDMdksKnTNDxH_2

	nop

	:l_WCBjrpIZqoyNMsDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYVmATNLGNpnMMbR_1

	nop

.end method

.method public static final newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 3

	goto/32 :l_qEyuzjxqlcqfpvFD_0

	nop

	:l_qEyuzjxqlcqfpvFD_0
	const v0, 15
	goto/32 :l_CqjsgJvWAAJyWdXP_1

	nop

	:l_CqjsgJvWAAJyWdXP_1
	const v1, 7
	goto/32 :l_jSZSVLSrROozMCgq_2

	nop

	:l_KIgjIDaGGAumsCkL_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_uWnNxMvXcoVxZvSy_31

	nop

	:l_pFqfOmLQAMAdkTip_4
	if-lez v0, :gl_QqQkkIITysSzDODb

	goto/32 :xOevRwGxyFwbmIJM

	:gl_QqQkkIITysSzDODb	goto/32 :l_PGqFpzLaxuqYHFER_5

	nop

	:l_RjLmPXFKmHDiZORj_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fxvUEHLxeEzJItzP_13

	nop

	:l_YwvLHjzCnDQHkdmw_27
    const-string v2, " specified"

	goto/32 :l_JXeZWWrrHOTxSFlu_28

	nop

	:l_DNiDASCGFdeaBwTg_21
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-require-ThreadPoolDispatcherKt$newFixedThreadPoolContext$1":I
	goto/32 :l_YvgwqwOmmSdfQeRh_22

	nop

	:l_JXeZWWrrHOTxSFlu_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BSEmJwDIIbRkKrUF_29

	nop

	:l_FSQjNqObXcPNyceM_20
    return-object v2

    .line 73
    .end local v0    # "threadNo":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_1
	goto/32 :l_DNiDASCGFdeaBwTg_21

	nop

	:l_FmrSKKYmnLxXDgty_35
	goto/32 :CiuetKNYkJjCoObf
	:l_hHVsLfaOeJXBlQbv_34
	goto/32 :before_first_instruction

	:raiTaEEIyMcqhMih
	goto/32 :l_FmrSKKYmnLxXDgty_35

	nop

	:l_McAbdknPgtzIEMHY_15
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

	goto/32 :l_AEPIPytHqMTfBSxO_16

	nop

	:l_HaYUmjHqclONRGLM_24
    const-string v2, "Expected at least one thread, but "

	goto/32 :l_QEoqyRRMRTePXgKg_25

	nop

	:l_aLtevTflvSPmbsgG_3
	rem-int v0, v0, v1
	goto/32 :l_pFqfOmLQAMAdkTip_4

	nop

	:l_CHJNHvhrxdJOSqur_23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HaYUmjHqclONRGLM_24

	nop

	:l_LRisQNzfZADPoTEf_9
    goto :goto_0

    :cond_0
	goto/32 :l_NoPCXfcjlmjEpZcc_10

	nop

	:l_jHUfyXQqtdjMriQL_7
    const/4 v0, 0x1

	goto/32 :l_qXHKgjDkrFwCnBvX_8

	nop

	:l_GVWYquBkvOIndkSq_17
    move-object v2, v1

	goto/32 :l_OChihwKpyWxzovzc_18

	nop

	:l_fxvUEHLxeEzJItzP_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .local v0, "threadNo":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_siKFiejICDvSyJEw_14

	nop

	:l_ZMDNNiTbWInfGrqE_26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YwvLHjzCnDQHkdmw_27

	nop

	:l_yvDXYfbcAwWyXOfg_33
    throw v1

	:after_last_instruction

	goto/32 :l_hHVsLfaOeJXBlQbv_34

	nop

	:l_OChihwKpyWxzovzc_18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_duKhJlGmOHBanLUq_19

	nop

	:l_siKFiejICDvSyJEw_14
    new-instance v1, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_McAbdknPgtzIEMHY_15

	nop

	:l_jqXjPFgXUnfYTzed_32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yvDXYfbcAwWyXOfg_33

	nop

	:l_NoPCXfcjlmjEpZcc_10
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nsWtAJeWDzbccDBU_11

	nop

	:l_uWnNxMvXcoVxZvSy_31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jqXjPFgXUnfYTzed_32

	nop

	:l_PGqFpzLaxuqYHFER_5
	goto/32 :raiTaEEIyMcqhMih
	:xOevRwGxyFwbmIJM
	:CiuetKNYkJjCoObf

	goto/32 :l_TNzannfXHYjGhZhV_6

	nop

	:l_jSZSVLSrROozMCgq_2
	add-int v0, v0, v1
	goto/32 :l_aLtevTflvSPmbsgG_3

	nop

	:l_QEoqyRRMRTePXgKg_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZMDNNiTbWInfGrqE_26

	nop

	:l_YvgwqwOmmSdfQeRh_22
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CHJNHvhrxdJOSqur_23

	nop

	:l_AEPIPytHqMTfBSxO_16
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 70
    .local v1, "executor":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_GVWYquBkvOIndkSq_17

	nop

	:l_nsWtAJeWDzbccDBU_11
	if-nez v0, :gl_WtORSsShIpvQThIy

	goto/32 :cond_1

	:gl_WtORSsShIpvQThIy
    .line 64
	goto/32 :l_RjLmPXFKmHDiZORj_12

	nop

	:l_TNzannfXHYjGhZhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "nThreads"    # I
    .param p1, "name"    # Ljava/lang/String;

    .line 63
	goto/32 :l_jHUfyXQqtdjMriQL_7

	nop

	:l_BSEmJwDIIbRkKrUF_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ThreadPoolDispatcherKt$newFixedThreadPoolContext$1":I
	goto/32 :l_KIgjIDaGGAumsCkL_30

	nop

	:l_duKhJlGmOHBanLUq_19
    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_FSQjNqObXcPNyceM_20

	nop

	:l_qXHKgjDkrFwCnBvX_8
	if-ge p0, v0, :gl_rEeGNowVWgXebNkY

	goto/32 :cond_0

	:gl_rEeGNowVWgXebNkY
	goto/32 :l_LRisQNzfZADPoTEf_9

	nop

.end method

.method private static final newFixedThreadPoolContext$lambda$1(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

	goto/32 :l_KkjeQrNfaDyvVHtE_0

	nop

	:l_UrgKOwkkaXkKCnSE_20
    invoke-direct {v0, p3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .local v0, "t":Ljava/lang/Thread;
	goto/32 :l_kEGkFhffZjDfQpFg_21

	nop

	:l_XhKbYhcwnvIZsasv_12
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_FsFARshQtfmdPJDm_13

	nop

	:l_KyvrJYXPDjxuOdZq_24
	goto/32 :ZiQwqTPZWFHvmTBr
	:l_gMQFSQTshsaCyejU_10
    move-object v2, p1

	goto/32 :l_rYQUsjHKMQXxrniV_11

	nop

	:l_dUdZjlMeYONZRatQ_9
	if-eq p0, v1, :gl_LpvfBkgykkflYrLL

	goto/32 :cond_0

	:gl_LpvfBkgykkflYrLL
	goto/32 :l_gMQFSQTshsaCyejU_10

	nop

	:l_VdKTErZaeYEZPPRe_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YeMiJkeaYenrykFY_19

	nop

	:l_imrXehqBFWIuvrEK_7
    new-instance v0, Ljava/lang/Thread;

	goto/32 :l_RPwUpKUYNkvkKAxP_8

	nop

	:l_uCDtExSQltStdiQX_5
	goto/32 :BSihOMtlIDFzkGHv
	:dBcPKefCcHLKgpos
	:ZiQwqTPZWFHvmTBr

	goto/32 :l_tHtxopVVbWpvSiDg_6

	nop

	:l_KkjeQrNfaDyvVHtE_0
	const v0, 5
	goto/32 :l_UtyjGacoTNgNULGj_1

	nop

	:l_oMbdRImMWvVHyUBG_15
    const/16 v3, 0x2d

	goto/32 :l_DdbgopgCdNrTwSJi_16

	nop

	:l_jFIIVQivcyHgESpT_2
	add-int v0, v0, v1
	goto/32 :l_XZZDPeUYJNFxmpSg_3

	nop

	:l_FsFARshQtfmdPJDm_13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JVlskNHyLxJPOCcc_14

	nop

	:l_RPwUpKUYNkvkKAxP_8
    const/4 v1, 0x1

	goto/32 :l_dUdZjlMeYONZRatQ_9

	nop

	:l_YeMiJkeaYenrykFY_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
	goto/32 :l_UrgKOwkkaXkKCnSE_20

	nop

	:l_xJbgAioKyrjjxIHJ_23
	goto/32 :before_first_instruction

	:BSihOMtlIDFzkGHv
	goto/32 :l_KyvrJYXPDjxuOdZq_24

	nop

	:l_NxMggcoetEhZEqNY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_xJbgAioKyrjjxIHJ_23

	nop

	:l_fEWzrmfZhZqvIMYM_17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

	goto/32 :l_VdKTErZaeYEZPPRe_18

	nop

	:l_kEGkFhffZjDfQpFg_21
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 68
	goto/32 :l_NxMggcoetEhZEqNY_22

	nop

	:l_DdbgopgCdNrTwSJi_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fEWzrmfZhZqvIMYM_17

	nop

	:l_UtyjGacoTNgNULGj_1
	const v1, 17
	goto/32 :l_jFIIVQivcyHgESpT_2

	nop

	:l_JVlskNHyLxJPOCcc_14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oMbdRImMWvVHyUBG_15

	nop

	:l_rYQUsjHKMQXxrniV_11
    goto :goto_0

    :cond_0
	goto/32 :l_XhKbYhcwnvIZsasv_12

	nop

	:l_XZZDPeUYJNFxmpSg_3
	rem-int v0, v0, v1
	goto/32 :l_ynYwSeMKBIjvmMvR_4

	nop

	:l_ynYwSeMKBIjvmMvR_4
	if-lez v0, :gl_etfwHrYbySlACACB

	goto/32 :dBcPKefCcHLKgpos

	:gl_etfwHrYbySlACACB	goto/32 :l_uCDtExSQltStdiQX_5

	nop

	:l_tHtxopVVbWpvSiDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$nThreads"    # I
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$threadNo"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 66
	goto/32 :l_imrXehqBFWIuvrEK_7

	nop

.end method

.method public static final newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_vZvUoprmmyaEDTmG_0

	nop

	:l_lqtrLOfgyVReBpuD_4
	goto/32 :before_first_instruction

	:l_UbjTYVRdHMmFDqqt_2
    invoke-static {v0, p0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newFixedThreadPoolContext(ILjava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_hIJziwrksliQAxle_3

	nop

	:l_hIJziwrksliQAxle_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lqtrLOfgyVReBpuD_4

	nop

	:l_cHRjJIhoWeuzTnEQ_1
    const/4 v0, 0x1

	goto/32 :l_UbjTYVRdHMmFDqqt_2

	nop

	:l_vZvUoprmmyaEDTmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 35
	goto/32 :l_cHRjJIhoWeuzTnEQ_1

	nop

.end method
