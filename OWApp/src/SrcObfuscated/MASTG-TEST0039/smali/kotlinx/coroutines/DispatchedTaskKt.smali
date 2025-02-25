.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,221:1\n199#1,17:240\n1#2:222\n255#3:223\n256#3,2:234\n258#3:239\n107#4,10:224\n118#4,2:236\n117#4:238\n57#5,2:257\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n189#1:240,17\n177#1:223\n177#1:234,2\n177#1:239\n177#1:224,10\n177#1:236,2\n177#1:238\n219#1:257,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
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


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_AcdhGuIrLjcEKuHv_0

	nop

	:l_lBEOAsFRFwqeMXEL_1
    const/16 p0, 0x2a

	goto/32 :l_SyUyAiXvleTZBSNC_2

	nop

	:l_qTOHfsmsPsfKuwBF_4
    add-int p3, p2, p1

	goto/32 :l_eVlxizBXWSkRHHUU_5

	nop

	:l_esUJwDloxvUlPDkP_7
	goto/32 :before_first_instruction

	:l_eVlxizBXWSkRHHUU_5
    int-to-double p0, p3

	goto/32 :l_UMzzwIBDMugzchYh_6

	nop

	:l_SyUyAiXvleTZBSNC_2
    const/16 p1, 0xd2

	goto/32 :l_kebkHvdVsYRwBeUB_3

	nop

	:l_AcdhGuIrLjcEKuHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBEOAsFRFwqeMXEL_1

	nop

	:l_kebkHvdVsYRwBeUB_3
    mul-int p2, p0, p1

	goto/32 :l_qTOHfsmsPsfKuwBF_4

	nop

	:l_UMzzwIBDMugzchYh_6
    return-void

	:after_last_instruction

	goto/32 :l_esUJwDloxvUlPDkP_7

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;IFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_gKDyzVGMgXSddTIC_0

	nop

	:l_GtmPeGGYBsGLMIVs_3
    mul-int p2, p0, p1

	goto/32 :l_fkFhMdAOnEYHzxKH_4

	nop

	:l_WLLuuvWPrsZasWaW_5
    int-to-double p0, p3

	goto/32 :l_kfqPiWIcmTmSZONb_6

	nop

	:l_gKDyzVGMgXSddTIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiguAidvVxtOMVEP_1

	nop

	:l_fkFhMdAOnEYHzxKH_4
    add-int p3, p2, p1

	goto/32 :l_WLLuuvWPrsZasWaW_5

	nop

	:l_uiguAidvVxtOMVEP_1
    const/16 p0, 0x2a

	goto/32 :l_aHCXGXFIiDPlzMSk_2

	nop

	:l_aHCXGXFIiDPlzMSk_2
    const/16 p1, 0xd2

	goto/32 :l_GtmPeGGYBsGLMIVs_3

	nop

	:l_kfqPiWIcmTmSZONb_6
    return-void

	:after_last_instruction

	goto/32 :l_fmwZcZkDzsmZVtdx_7

	nop

	:l_fmwZcZkDzsmZVtdx_7
	goto/32 :before_first_instruction

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;ILjava/lang/String;FIC)V
    .locals 0

	goto/32 :l_gdrmbBtSCgeZHrOL_0

	nop

	:l_teKToZfGRMpaTtEj_6
    return-void

	:after_last_instruction

	goto/32 :l_hoKEnklfBOrrRsUY_7

	nop

	:l_hoKEnklfBOrrRsUY_7
	goto/32 :before_first_instruction

	:l_gdrmbBtSCgeZHrOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ectCPwzfhqZMqmXb_1

	nop

	:l_ectCPwzfhqZMqmXb_1
    const/16 p0, 0x2a

	goto/32 :l_sozvYfkzXgnwWvXg_2

	nop

	:l_DqxVdGzyVytVTZXV_3
    mul-int p2, p0, p1

	goto/32 :l_uqkDfWcfFLNrcrsU_4

	nop

	:l_uqkDfWcfFLNrcrsU_4
    add-int p3, p2, p1

	goto/32 :l_YRjlcbYhvnHjXpNk_5

	nop

	:l_YRjlcbYhvnHjXpNk_5
    int-to-double p0, p3

	goto/32 :l_teKToZfGRMpaTtEj_6

	nop

	:l_sozvYfkzXgnwWvXg_2
    const/16 p1, 0xd2

	goto/32 :l_DqxVdGzyVytVTZXV_3

	nop

.end method

.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_YspdxHTUOZhmLMXV_0

	nop

	:l_HaRtnNjEUEVmpVUr_39
	if-nez v4, :gl_punHfRucQAsqWxIj

	goto/32 :cond_4

	:gl_punHfRucQAsqWxIj
    .line 159
	goto/32 :l_gmStQRNyRAuNbqzU_40

	nop

	:l_FxwBharoxYBzVkzz_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_agJdeoFdcySqgkvI_32

	nop

	:l_zgmynLdhTPNnbVkn_48
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_UpJnNzwlhDtKLmGM_49

	nop

	:l_sxkOnYAMXiwaacvW_14
    move v0, v1

	goto/32 :l_uLKEJiaMSwbODWzc_15

	nop

	:l_YWMJCVadilPSTgNl_25
    goto :goto_2

    :cond_3
	goto/32 :l_pABdDWEyjxXTEDGT_26

	nop

	:l_FlUvqXeIyhrPxbXQ_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nEhpElZTHTvrdefH_45

	nop

	:l_aHuvzeCauZtFLqvk_3
	rem-int v0, v0, v1
	goto/32 :l_YoOFENYWfvZrBNko_4

	nop

	:l_NoWxTlFwLfmSKxjI_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iNlzTBGlzvCiQQNN_20

	nop

	:l_IDYOXbVIeGVnODLL_10
	if-nez v0, :gl_egiLkGXYnzRbfFHG

	goto/32 :cond_2

	:gl_egiLkGXYnzRbfFHG
    .line 222
	goto/32 :l_VcgmMVaTqzIdArGc_11

	nop

	:l_NNcnUPavgQdBEeKK_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_kqiLSgniPKKQuGgZ_36

	nop

	:l_kqiLSgniPKKQuGgZ_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_sanhUdHswHRMuMwV_37

	nop

	:l_YoOFENYWfvZrBNko_4
	if-lez v0, :gl_EYLIUrWByzDWHZos

	goto/32 :JDytjOPLSEnQaMPh

	:gl_EYLIUrWByzDWHZos	goto/32 :l_KJRwFnErLUTOQDzB_5

	nop

	:l_YspdxHTUOZhmLMXV_0
	const v0, 12
	goto/32 :l_ktqvqbRfFiPfsiob_1

	nop

	:l_sqlBkvqiMkZqhoNH_9
    const/4 v2, 0x0

	goto/32 :l_IDYOXbVIeGVnODLL_10

	nop

	:l_rmWNyjCtggqQoAWw_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_FlUvqXeIyhrPxbXQ_44

	nop

	:l_DYGhPCBmwZGmrHmc_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_rmWNyjCtggqQoAWw_43

	nop

	:l_qpIAJGPLDqgNmcRY_33
	if-eq v2, v3, :gl_WgstkSNQNqUSCnZk

	goto/32 :cond_5

	:gl_WgstkSNQNqUSCnZk
    .line 156
	goto/32 :l_SDlBBrpqUrInywjQ_34

	nop

	:l_ucmmdnXBwaivpovu_13
	if-ne p1, v3, :gl_SATHzppQWdXeVREi

	goto/32 :cond_0

	:gl_SATHzppQWdXeVREi
	goto/32 :l_sxkOnYAMXiwaacvW_14

	nop

	:l_uLKEJiaMSwbODWzc_15
    goto :goto_0

    :cond_0
	goto/32 :l_uhKeGYygFTfwWwUO_16

	nop

	:l_HhTljzCEcqcXUQXg_18
    goto :goto_1

    :cond_1
	goto/32 :l_NoWxTlFwLfmSKxjI_19

	nop

	:l_gmStQRNyRAuNbqzU_40
    move-object v4, p0

	goto/32 :l_PuQWCEmrGRlMdGnf_41

	nop

	:l_BUydQQqZqWqblKNK_29
	if-nez v2, :gl_DkGLHlhOJIeVfcxt

	goto/32 :cond_5

	:gl_DkGLHlhOJIeVfcxt
	goto/32 :l_aArjnOPdbicapcOD_30

	nop

	:l_CnbAuFdNZLfVLibR_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_HaRtnNjEUEVmpVUr_39

	nop

	:l_TABtTluAOlnDuFkc_8
    const/4 v1, 0x1

	goto/32 :l_sqlBkvqiMkZqhoNH_9

	nop

	:l_lhARhaXtJrPTRCJY_27
	if-eqz v1, :gl_pAJpKEQhiDqwPmlC

	goto/32 :cond_5

	:gl_pAJpKEQhiDqwPmlC
	goto/32 :l_xENQOBatISpAOsIZ_28

	nop

	:l_aArjnOPdbicapcOD_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_FxwBharoxYBzVkzz_31

	nop

	:l_nEhpElZTHTvrdefH_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_HAukGZNARTvcdjmS_46

	nop

	:l_VcgmMVaTqzIdArGc_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_ENKrLWcLHNNghLlS_12

	nop

	:l_agJdeoFdcySqgkvI_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_qpIAJGPLDqgNmcRY_33

	nop

	:l_KJRwFnErLUTOQDzB_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_yvnUlahZlSudUZyc_6

	nop

	:l_yvnUlahZlSudUZyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dispatch"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
	goto/32 :l_amiESqonlySRbgFp_7

	nop

	:l_HAukGZNARTvcdjmS_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_QNwhpqgCyrbyHNQG_47

	nop

	:l_QNwhpqgCyrbyHNQG_47
    return-void

	:after_last_instruction

	goto/32 :l_zgmynLdhTPNnbVkn_48

	nop

	:l_ccXmrXPuMjqtkzPc_24
	if-eq p1, v3, :gl_qvYdANwzWnmYNBrn

	goto/32 :cond_3

	:gl_qvYdANwzWnmYNBrn
	goto/32 :l_YWMJCVadilPSTgNl_25

	nop

	:l_amiESqonlySRbgFp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TABtTluAOlnDuFkc_8

	nop

	:l_WBRzPcKQPRtyhLcy_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_GZuhivksRQNQKCns_22

	nop

	:l_PuQWCEmrGRlMdGnf_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_DYGhPCBmwZGmrHmc_42

	nop

	:l_iNlzTBGlzvCiQQNN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WBRzPcKQPRtyhLcy_21

	nop

	:l_ktqvqbRfFiPfsiob_1
	const v1, 25
	goto/32 :l_ngatFPxrALZABIGn_2

	nop

	:l_xENQOBatISpAOsIZ_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_BUydQQqZqWqblKNK_29

	nop

	:l_ENKrLWcLHNNghLlS_12
    const/4 v3, -0x1

	goto/32 :l_ucmmdnXBwaivpovu_13

	nop

	:l_ngatFPxrALZABIGn_2
	add-int v0, v0, v1
	goto/32 :l_aHuvzeCauZtFLqvk_3

	nop

	:l_UpJnNzwlhDtKLmGM_49
	goto/32 :VZqDbsCxjJUTYRNK
	:l_bqwANOxOLSTOCVHr_23
    const/4 v3, 0x4

	goto/32 :l_ccXmrXPuMjqtkzPc_24

	nop

	:l_pABdDWEyjxXTEDGT_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_lhARhaXtJrPTRCJY_27

	nop

	:l_GZuhivksRQNQKCns_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_bqwANOxOLSTOCVHr_23

	nop

	:l_SDlBBrpqUrInywjQ_34
    move-object v2, v0

	goto/32 :l_NNcnUPavgQdBEeKK_35

	nop

	:l_uhKeGYygFTfwWwUO_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_mnCLfjlxFHTcfbtn_17

	nop

	:l_sanhUdHswHRMuMwV_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CnbAuFdNZLfVLibR_38

	nop

	:l_mnCLfjlxFHTcfbtn_17
	if-nez v0, :gl_XeAKbXvccYXsxxTK

	goto/32 :cond_1

	:gl_XeAKbXvccYXsxxTK
	goto/32 :l_HhTljzCEcqcXUQXg_18

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(CBSZ)V
    .locals 0

	goto/32 :l_iaZvWKJNuwGOiWsA_0

	nop

	:l_FdNPZdLyapHfkCjp_2
    const/16 p1, 0xd2

	goto/32 :l_PXGiMhWcPQGNFiXt_3

	nop

	:l_PXGiMhWcPQGNFiXt_3
    mul-int p2, p0, p1

	goto/32 :l_TyIYDeGHENMjMsox_4

	nop

	:l_ZALyhNdgExOyQPMe_6
    return-void

	:after_last_instruction

	goto/32 :l_eaKoMsYXPanUlPWJ_7

	nop

	:l_CMvZYwqjatmWyabZ_5
    int-to-double p0, p3

	goto/32 :l_ZALyhNdgExOyQPMe_6

	nop

	:l_iaZvWKJNuwGOiWsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZryzXxGsgjfSLvQ_1

	nop

	:l_eaKoMsYXPanUlPWJ_7
	goto/32 :before_first_instruction

	:l_iZryzXxGsgjfSLvQ_1
    const/16 p0, 0x2a

	goto/32 :l_FdNPZdLyapHfkCjp_2

	nop

	:l_TyIYDeGHENMjMsox_4
    add-int p3, p2, p1

	goto/32 :l_CMvZYwqjatmWyabZ_5

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(BCZS)V
    .locals 0

	goto/32 :l_zkEyZdWRbWPKKqdU_0

	nop

	:l_rhyaGdePjhFOvOeG_3
    mul-int p2, p0, p1

	goto/32 :l_uzwZAogwlgaVvwLE_4

	nop

	:l_QsWBGvdsfimIZUou_5
    int-to-double p0, p3

	goto/32 :l_fwnueWNOagDxhSmS_6

	nop

	:l_lmKnjhBqYAfbpfAP_2
    const/16 p1, 0xd2

	goto/32 :l_rhyaGdePjhFOvOeG_3

	nop

	:l_UyDehwHIAqFfDIdH_7
	goto/32 :before_first_instruction

	:l_fwnueWNOagDxhSmS_6
    return-void

	:after_last_instruction

	goto/32 :l_UyDehwHIAqFfDIdH_7

	nop

	:l_zkEyZdWRbWPKKqdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTxaOoDKBPegHIOs_1

	nop

	:l_uzwZAogwlgaVvwLE_4
    add-int p3, p2, p1

	goto/32 :l_QsWBGvdsfimIZUou_5

	nop

	:l_UTxaOoDKBPegHIOs_1
    const/16 p0, 0x2a

	goto/32 :l_lmKnjhBqYAfbpfAP_2

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations(ZSCB)V
    .locals 0

	goto/32 :l_JDYbGAbbXeWTAcew_0

	nop

	:l_iGcgCQTuwzczabph_3
    mul-int p2, p0, p1

	goto/32 :l_PyNnpJwKfHpfzpiV_4

	nop

	:l_VdADRkWTFQdcDgRQ_1
    const/16 p0, 0x2a

	goto/32 :l_kIJaKDcWCBjSUygr_2

	nop

	:l_ohVOqzHXsCixqeXC_7
	goto/32 :before_first_instruction

	:l_JDYbGAbbXeWTAcew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdADRkWTFQdcDgRQ_1

	nop

	:l_LzmRHHmMBnCMrzOb_5
    int-to-double p0, p3

	goto/32 :l_ZhXHKRRymWuvKCls_6

	nop

	:l_ZhXHKRRymWuvKCls_6
    return-void

	:after_last_instruction

	goto/32 :l_ohVOqzHXsCixqeXC_7

	nop

	:l_PyNnpJwKfHpfzpiV_4
    add-int p3, p2, p1

	goto/32 :l_LzmRHHmMBnCMrzOb_5

	nop

	:l_kIJaKDcWCBjSUygr_2
    const/16 p1, 0xd2

	goto/32 :l_iGcgCQTuwzczabph_3

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_vwHoaXBYpKWsiHiI_0

	nop

	:l_vwHoaXBYpKWsiHiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzCaHSyUNjSfQYUF_1

	nop

	:l_itVJkeoNDydFfhgi_2
	goto/32 :before_first_instruction

	:l_yzCaHSyUNjSfQYUF_1
    return-void

	:after_last_instruction

	goto/32 :l_itVJkeoNDydFfhgi_2

	nop

.end method

.method public static final isCancellableMode(IFCBI)V
    .locals 0

	goto/32 :l_PXZuMAKvcYqCWTWi_0

	nop

	:l_oeYQIJOkfigfauFP_5
    int-to-double p0, p3

	goto/32 :l_JbwWdTIzByoohoVZ_6

	nop

	:l_esYtOhkTrWqvChXv_7
	goto/32 :before_first_instruction

	:l_JbwWdTIzByoohoVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_esYtOhkTrWqvChXv_7

	nop

	:l_IMrEQQumNrNGdoNP_3
    mul-int p2, p0, p1

	goto/32 :l_CtFwMvZnauvffxoA_4

	nop

	:l_NcUjfroxKbLrqetQ_2
    const/16 p1, 0xd2

	goto/32 :l_IMrEQQumNrNGdoNP_3

	nop

	:l_cQarvdeDONXfgENw_1
    const/16 p0, 0x2a

	goto/32 :l_NcUjfroxKbLrqetQ_2

	nop

	:l_CtFwMvZnauvffxoA_4
    add-int p3, p2, p1

	goto/32 :l_oeYQIJOkfigfauFP_5

	nop

	:l_PXZuMAKvcYqCWTWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQarvdeDONXfgENw_1

	nop

.end method

.method public static final isCancellableMode(IIBFC)V
    .locals 0

	goto/32 :l_mvotkbDMKRkZUUgH_0

	nop

	:l_mvotkbDMKRkZUUgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHxMtIuPcWILADZe_1

	nop

	:l_DbUPezACqkWoUTgt_6
    return-void

	:after_last_instruction

	goto/32 :l_VRNNnaGsfoAnZugR_7

	nop

	:l_QYUCSDrDavVZHzJX_5
    int-to-double p0, p3

	goto/32 :l_DbUPezACqkWoUTgt_6

	nop

	:l_DbYvVYKwCqsQpGnQ_4
    add-int p3, p2, p1

	goto/32 :l_QYUCSDrDavVZHzJX_5

	nop

	:l_VrixFtdlRdWJZDpb_3
    mul-int p2, p0, p1

	goto/32 :l_DbYvVYKwCqsQpGnQ_4

	nop

	:l_vlPeHnDzOYwbeyRP_2
    const/16 p1, 0xd2

	goto/32 :l_VrixFtdlRdWJZDpb_3

	nop

	:l_mHxMtIuPcWILADZe_1
    const/16 p0, 0x2a

	goto/32 :l_vlPeHnDzOYwbeyRP_2

	nop

	:l_VRNNnaGsfoAnZugR_7
	goto/32 :before_first_instruction

.end method

.method public static final isCancellableMode(IICFB)V
    .locals 0

	goto/32 :l_bOUQMarEnTeQHAmO_0

	nop

	:l_NZwJUiuGWSbPjbPj_4
    add-int p3, p2, p1

	goto/32 :l_XxMrzKTdaTwMCcOa_5

	nop

	:l_BKhcKnaOaWGRgAyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xeediowNByaydmif_7

	nop

	:l_QkjLyvalyMjJXETZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZwjLGippoxliAaox_3

	nop

	:l_bOUQMarEnTeQHAmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgMWatGHqcVhNTEd_1

	nop

	:l_EgMWatGHqcVhNTEd_1
    const/16 p0, 0x2a

	goto/32 :l_QkjLyvalyMjJXETZ_2

	nop

	:l_XxMrzKTdaTwMCcOa_5
    int-to-double p0, p3

	goto/32 :l_BKhcKnaOaWGRgAyQ_6

	nop

	:l_xeediowNByaydmif_7
	goto/32 :before_first_instruction

	:l_ZwjLGippoxliAaox_3
    mul-int p2, p0, p1

	goto/32 :l_NZwJUiuGWSbPjbPj_4

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_CUSPJLCjJBYFkIFl_0

	nop

	:l_ZDnQYuKxLHWEUElC_1
	const v1, 22
	goto/32 :l_qoPpBLGcbywALTMh_2

	nop

	:l_qoPpBLGcbywALTMh_2
	add-int v0, v0, v1
	goto/32 :l_ZaswpClLYIZOhqoy_3

	nop

	:l_CUSPJLCjJBYFkIFl_0
	const v0, 31
	goto/32 :l_ZDnQYuKxLHWEUElC_1

	nop

	:l_iyLqiNUVCKAVZtRu_7
    const/4 v0, 0x1

	goto/32 :l_riAgtdZgDQgZvLLr_8

	nop

	:l_agHQqNyUgrpMFXKC_4
	if-lez v0, :gl_axiRWLkuFXLyROdR

	goto/32 :qpHRUbysjKJlWlfL

	:gl_axiRWLkuFXLyROdR	goto/32 :l_wzSwtVFTogzIjeKs_5

	nop

	:l_JgrzPidKlfXrqRjP_13
    return v0

	:after_last_instruction

	goto/32 :l_gVAoSVVSDpmsoAYw_14

	nop

	:l_aArhuwIJjLcLJCOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_iyLqiNUVCKAVZtRu_7

	nop

	:l_riAgtdZgDQgZvLLr_8
	if-ne p0, v0, :gl_lTvjcOjrFsowEPBR

	goto/32 :cond_1

	:gl_lTvjcOjrFsowEPBR
	goto/32 :l_FhQmOOMdydNvFyKJ_9

	nop

	:l_QqeFCpliliSSdCsR_15
	goto/32 :WfIiIACkxHFVHVpL
	:l_ZaswpClLYIZOhqoy_3
	rem-int v0, v0, v1
	goto/32 :l_agHQqNyUgrpMFXKC_4

	nop

	:l_FhQmOOMdydNvFyKJ_9
    const/4 v1, 0x2

	goto/32 :l_ofAnIGgPNdesZryE_10

	nop

	:l_ofAnIGgPNdesZryE_10
	if-eq p0, v1, :gl_IMsBYvBMBADpNKIJ

	goto/32 :cond_0

	:gl_IMsBYvBMBADpNKIJ
	goto/32 :l_HgRgIuonkiFzWWVw_11

	nop

	:l_HgRgIuonkiFzWWVw_11
    goto :goto_0

    :cond_0
	goto/32 :l_IJGNsUYfhPnKgmzt_12

	nop

	:l_IJGNsUYfhPnKgmzt_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_JgrzPidKlfXrqRjP_13

	nop

	:l_gVAoSVVSDpmsoAYw_14
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_QqeFCpliliSSdCsR_15

	nop

	:l_wzSwtVFTogzIjeKs_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_aArhuwIJjLcLJCOL_6

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_QDurtPuzAHLiQBQw_0

	nop

	:l_VQqtozpLfFBYBsTH_6
    return-void

	:after_last_instruction

	goto/32 :l_aLPQdJcwXrAsEIlm_7

	nop

	:l_CMhYeGCxKKVscOit_1
    const/16 p0, 0x2a

	goto/32 :l_zbxAitVLUsAtJwzI_2

	nop

	:l_QDurtPuzAHLiQBQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMhYeGCxKKVscOit_1

	nop

	:l_aLPQdJcwXrAsEIlm_7
	goto/32 :before_first_instruction

	:l_iuVCMTJSSRVmSIvQ_3
    mul-int p2, p0, p1

	goto/32 :l_SBgIOoEyKENaPoiZ_4

	nop

	:l_SBgIOoEyKENaPoiZ_4
    add-int p3, p2, p1

	goto/32 :l_UPmSywCvvHORkfPL_5

	nop

	:l_UPmSywCvvHORkfPL_5
    int-to-double p0, p3

	goto/32 :l_VQqtozpLfFBYBsTH_6

	nop

	:l_zbxAitVLUsAtJwzI_2
    const/16 p1, 0xd2

	goto/32 :l_iuVCMTJSSRVmSIvQ_3

	nop

.end method

.method public static final isReusableMode(IFLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_mslWeZYzOcdWEaCE_0

	nop

	:l_mslWeZYzOcdWEaCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqradncDGaxvKJnr_1

	nop

	:l_bZTiHyFOFFjeTmkg_5
    int-to-double p0, p3

	goto/32 :l_jmvGiAXdCCtHQLdD_6

	nop

	:l_hUDskOTOJICkZIhP_4
    add-int p3, p2, p1

	goto/32 :l_bZTiHyFOFFjeTmkg_5

	nop

	:l_vkXNCobfSkXBVBRl_7
	goto/32 :before_first_instruction

	:l_jmvGiAXdCCtHQLdD_6
    return-void

	:after_last_instruction

	goto/32 :l_vkXNCobfSkXBVBRl_7

	nop

	:l_VqradncDGaxvKJnr_1
    const/16 p0, 0x2a

	goto/32 :l_RgFfKVDVYfKQeuLO_2

	nop

	:l_RgFfKVDVYfKQeuLO_2
    const/16 p1, 0xd2

	goto/32 :l_xTXqOFOQkxDGFnkZ_3

	nop

	:l_xTXqOFOQkxDGFnkZ_3
    mul-int p2, p0, p1

	goto/32 :l_hUDskOTOJICkZIhP_4

	nop

.end method

.method public static final isReusableMode(ILjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_cYmVcKtbrLDjNGyu_0

	nop

	:l_wAbsdnRPafafAwkX_1
    const/16 p0, 0x2a

	goto/32 :l_ueSWxSsmWUBWfAwC_2

	nop

	:l_YTxnsayHcslhKGEo_7
	goto/32 :before_first_instruction

	:l_cYmVcKtbrLDjNGyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAbsdnRPafafAwkX_1

	nop

	:l_ueSWxSsmWUBWfAwC_2
    const/16 p1, 0xd2

	goto/32 :l_AkREpPOEAypMfRvl_3

	nop

	:l_AkREpPOEAypMfRvl_3
    mul-int p2, p0, p1

	goto/32 :l_jUYDeENXDxUfdRLp_4

	nop

	:l_jUYDeENXDxUfdRLp_4
    add-int p3, p2, p1

	goto/32 :l_gFmJQMgYBjtPoDzk_5

	nop

	:l_gFmJQMgYBjtPoDzk_5
    int-to-double p0, p3

	goto/32 :l_prEtzVyWrsWOyFxW_6

	nop

	:l_prEtzVyWrsWOyFxW_6
    return-void

	:after_last_instruction

	goto/32 :l_YTxnsayHcslhKGEo_7

	nop

.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_FVzJFzoifWlZIFqq_0

	nop

	:l_McgLJVHWCkHRZdBH_3
    const/4 v0, 0x1

	goto/32 :l_BpbbiVcfdiQwCItU_4

	nop

	:l_xoKFJSYpMWyFHgPZ_2
	if-eq p0, v0, :gl_CwujABMwlIXxxiHd

	goto/32 :cond_0

	:gl_CwujABMwlIXxxiHd
	goto/32 :l_McgLJVHWCkHRZdBH_3

	nop

	:l_FYCAJbtbAsQqujXu_7
	goto/32 :before_first_instruction

	:l_BpbbiVcfdiQwCItU_4
    goto :goto_0

    :cond_0
	goto/32 :l_yhDjXKGflRaSWKAC_5

	nop

	:l_FVzJFzoifWlZIFqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_CmHxLUsEQAqtKLPY_1

	nop

	:l_CmHxLUsEQAqtKLPY_1
    const/4 v0, 0x2

	goto/32 :l_xoKFJSYpMWyFHgPZ_2

	nop

	:l_yhDjXKGflRaSWKAC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kZjgeQKEZklaJYLe_6

	nop

	:l_kZjgeQKEZklaJYLe_6
    return v0

	:after_last_instruction

	goto/32 :l_FYCAJbtbAsQqujXu_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ApzLGNZcbRDOgPyd_0

	nop

	:l_BmWdwgtPxjISfygh_2
    const/16 p1, 0xd2

	goto/32 :l_WjatWSwxreqQULEp_3

	nop

	:l_UXKNfdZCwxDeJDSH_7
	goto/32 :before_first_instruction

	:l_fUoXGpOIeFNlqnhl_6
    return-void

	:after_last_instruction

	goto/32 :l_UXKNfdZCwxDeJDSH_7

	nop

	:l_dhQuMQJcIEThOUwC_5
    int-to-double p0, p3

	goto/32 :l_fUoXGpOIeFNlqnhl_6

	nop

	:l_RUxmANmHbFpkjFRU_1
    const/16 p0, 0x2a

	goto/32 :l_BmWdwgtPxjISfygh_2

	nop

	:l_yScghWjFfFFAxsLs_4
    add-int p3, p2, p1

	goto/32 :l_dhQuMQJcIEThOUwC_5

	nop

	:l_WjatWSwxreqQULEp_3
    mul-int p2, p0, p1

	goto/32 :l_yScghWjFfFFAxsLs_4

	nop

	:l_ApzLGNZcbRDOgPyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUxmANmHbFpkjFRU_1

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CkkQhrIISOHqhORs_0

	nop

	:l_oGNIUHXegqBSqHus_5
    int-to-double p0, p3

	goto/32 :l_aZxCiGPogMGSckqa_6

	nop

	:l_EVLbbuHzFOzaylqi_1
    const/16 p0, 0x2a

	goto/32 :l_GVaTYllpKBnckoKe_2

	nop

	:l_GKzAtcgPtcQrpbzv_7
	goto/32 :before_first_instruction

	:l_hOtTMifVIcGuzXeo_3
    mul-int p2, p0, p1

	goto/32 :l_xjIbShAHrErFNgBh_4

	nop

	:l_GVaTYllpKBnckoKe_2
    const/16 p1, 0xd2

	goto/32 :l_hOtTMifVIcGuzXeo_3

	nop

	:l_xjIbShAHrErFNgBh_4
    add-int p3, p2, p1

	goto/32 :l_oGNIUHXegqBSqHus_5

	nop

	:l_CkkQhrIISOHqhORs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVLbbuHzFOzaylqi_1

	nop

	:l_aZxCiGPogMGSckqa_6
    return-void

	:after_last_instruction

	goto/32 :l_GKzAtcgPtcQrpbzv_7

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;ZZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_WmLHJTmFmGFeSfvA_0

	nop

	:l_OJSOonnkulxmTtpe_5
    int-to-double p0, p3

	goto/32 :l_ECuMzYNHQWvbVFLn_6

	nop

	:l_lbNlciHBiuRBkmxO_3
    mul-int p2, p0, p1

	goto/32 :l_HULeJcKFRoEMfALC_4

	nop

	:l_ECuMzYNHQWvbVFLn_6
    return-void

	:after_last_instruction

	goto/32 :l_DZbuKxceSBuZYiuY_7

	nop

	:l_HULeJcKFRoEMfALC_4
    add-int p3, p2, p1

	goto/32 :l_OJSOonnkulxmTtpe_5

	nop

	:l_olkfOYYPaAJdYcbU_1
    const/16 p0, 0x2a

	goto/32 :l_VetQXcCbmmfooSPf_2

	nop

	:l_WmLHJTmFmGFeSfvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olkfOYYPaAJdYcbU_1

	nop

	:l_DZbuKxceSBuZYiuY_7
	goto/32 :before_first_instruction

	:l_VetQXcCbmmfooSPf_2
    const/16 p1, 0xd2

	goto/32 :l_lbNlciHBiuRBkmxO_3

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_IJvJrFzJFeOAerLq_0

	nop

	:l_NgriogqzwhXkPTNo_43
    return-void

	:after_last_instruction

	goto/32 :l_yuVoqydebjQCUxHl_44

	nop

	:l_RhNDArKuncMvVHGI_30
    check-cast v11, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 226
    :goto_1
    nop

    .line 232
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 233
	goto/32 :l_rzcfbaqsvMcYKgnT_31

	nop

	:l_YJuLmICRFyDjlhms_18
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_NzujUPPAPsLtKpnw_19

	nop

	:l_qyEdcHiSjDXTzQzB_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_IjVEIurtlKTCLond_39

	nop

	:l_pseSNZcWnNzFPNmn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 174
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_AvxkyTxcgyiiDKJk_8

	nop

	:l_AvxkyTxcgyiiDKJk_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 175
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_zZSTwilYgCKdQsLS_9

	nop

	:l_huTalyJhkHYzxcjy_3
	rem-int v0, v0, v1
	goto/32 :l_POCNBvEZsJtpPaDZ_4

	nop

	:l_aurvrUOZuNbvTFfz_34
	if-nez v11, :gl_MOQEMDgPCueCTnru

	goto/32 :cond_3

	:gl_MOQEMDgPCueCTnru
    .line 237
    :cond_2
	goto/32 :l_LVhEQbGllgSQCOyH_35

	nop

	:l_qlfSdsJZydxUwpoI_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_ryJpxkPvHeRaVIOk_6

	nop

	:l_iHypwhprliNtSSOT_2
	add-int v0, v0, v1
	goto/32 :l_huTalyJhkHYzxcjy_3

	nop

	:l_yngdufOhBCRVKSek_23
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 226
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_jxoSqsjhWuXMLTze_24

	nop

	:l_NVnVPDWUXWJtbaZl_12
    goto :goto_0

    :cond_0
	goto/32 :l_yExyJrtDOiMJOEnd_13

	nop

	:l_aYCRPbmUJiAqtbxI_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NVnVPDWUXWJtbaZl_12

	nop

	:l_VFiHLeIbBOIHcxdS_16
    move-object v3, p1

	goto/32 :l_WjGLzxBtFLqjVTPz_17

	nop

	:l_nQcztWWIXCGUiGCE_29
    move-object v11, v10

	goto/32 :l_RhNDArKuncMvVHGI_30

	nop

	:l_HWGQgCNPdJaJivPp_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_RovoGALwjMqlYCRN_41

	nop

	:l_NzujUPPAPsLtKpnw_19
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_kcIxAjFQrWfAmTse_20

	nop

	:l_TcwRoaITYfoAcoRp_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 180
    :goto_2
	goto/32 :l_NgriogqzwhXkPTNo_43

	nop

	:l_UcynbYnoqfPjqJIq_45
	goto/32 :SjVeJmgMmCDTNfvI
	:l_ryJpxkPvHeRaVIOk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resume"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "undispatched"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
	goto/32 :l_pseSNZcWnNzFPNmn_7

	nop

	:l_iCfaVAyolVttjjrl_27
    goto :goto_1

    .line 230
    :cond_1
	goto/32 :l_KxvpbWoOWqFQAIvI_28

	nop

	:l_rzcfbaqsvMcYKgnT_31
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v11    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
	goto/32 :l_APmwoZsEgLzrtraJ_32

	nop

	:l_yExyJrtDOiMJOEnd_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_zZIoDisgQMKqkZZi_14

	nop

	:l_DkXZicPXeTgZBeGJ_37
	if-nez v10, :gl_qudjvZUcyyZvOWaP

	goto/32 :cond_4

	:gl_qudjvZUcyyZvOWaP
	goto/32 :l_qyEdcHiSjDXTzQzB_38

	nop

	:l_VzejAtTpNaXWkznB_26
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_iCfaVAyolVttjjrl_27

	nop

	:l_APmwoZsEgLzrtraJ_32
	if-nez v10, :gl_JWBGRprbGrWYTczQ

	goto/32 :cond_2

	:gl_JWBGRprbGrWYTczQ
	goto/32 :l_lrtKTXUxQBqurfFH_33

	nop

	:l_TmUnmOryWptcmezy_21
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_AoriZaKnASTcqAWj_22

	nop

	:l_MiZwTQPqhkzFcooO_25
	if-ne v9, v10, :gl_ReRsjsCINwMyKttv

	goto/32 :cond_1

	:gl_ReRsjsCINwMyKttv
    .line 228
	goto/32 :l_VzejAtTpNaXWkznB_26

	nop

	:l_IJvJrFzJFeOAerLq_0
	const v0, 14
	goto/32 :l_ArvTQxQTMoLRjdAR_1

	nop

	:l_jxoSqsjhWuXMLTze_24
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MiZwTQPqhkzFcooO_25

	nop

	:l_lrtKTXUxQBqurfFH_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_aurvrUOZuNbvTFfz_34

	nop

	:l_zZSTwilYgCKdQsLS_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lydcFOqseTwXWobk_10

	nop

	:l_KxvpbWoOWqFQAIvI_28
    const/4 v10, 0x0

	goto/32 :l_nQcztWWIXCGUiGCE_29

	nop

	:l_zZIoDisgQMKqkZZi_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 177
	goto/32 :l_CDNeDTdwfbkehyip_15

	nop

	:l_kcIxAjFQrWfAmTse_20
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_TmUnmOryWptcmezy_21

	nop

	:l_ArvTQxQTMoLRjdAR_1
	const v1, 24
	goto/32 :l_iHypwhprliNtSSOT_2

	nop

	:l_RovoGALwjMqlYCRN_41
    throw v11

    .line 178
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :cond_6
	goto/32 :l_TcwRoaITYfoAcoRp_42

	nop

	:l_POCNBvEZsJtpPaDZ_4
	if-lez v0, :gl_lNbYOpZKyzakmUpP

	goto/32 :eWbfcBPRARFnpiDi

	:gl_lNbYOpZKyzakmUpP	goto/32 :l_qlfSdsJZydxUwpoI_5

	nop

	:l_WjGLzxBtFLqjVTPz_17
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_YJuLmICRFyDjlhms_18

	nop

	:l_CDNeDTdwfbkehyip_15
	if-nez p2, :gl_nIunmKKLeNTXiSpX

	goto/32 :cond_6

	:gl_nIunmKKLeNTXiSpX
	goto/32 :l_VFiHLeIbBOIHcxdS_16

	nop

	:l_lydcFOqseTwXWobk_10
	if-nez v1, :gl_bRixOTVFBdCXlxAq

	goto/32 :cond_0

	:gl_bRixOTVFBdCXlxAq
	goto/32 :l_aYCRPbmUJiAqtbxI_11

	nop

	:l_AoriZaKnASTcqAWj_22
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 225
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_yngdufOhBCRVKSek_23

	nop

	:l_LVhEQbGllgSQCOyH_35
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 233
    :cond_3
    nop

    .line 239
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
	goto/32 :l_aMxSrJDnRWDxoEEj_36

	nop

	:l_aMxSrJDnRWDxoEEj_36
    goto :goto_2

    .line 238
    .restart local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$resumeUndispatchedWith":I
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v11

    .line 236
	goto/32 :l_DkXZicPXeTgZBeGJ_37

	nop

	:l_yuVoqydebjQCUxHl_44
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_UcynbYnoqfPjqJIq_45

	nop

	:l_IjVEIurtlKTCLond_39
	if-nez v12, :gl_gcRoPWGawnPkzYEe

	goto/32 :cond_5

	:gl_gcRoPWGawnPkzYEe
    .line 237
    :cond_4
	goto/32 :l_HWGQgCNPdJaJivPp_40

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MOhbRBEeXquOrRgC_0

	nop

	:l_UcqqwIKBKNtHxmiP_7
	goto/32 :before_first_instruction

	:l_gAZtvyUkFohYJERp_3
    mul-int p2, p0, p1

	goto/32 :l_sLNAyNdbLUnhozpT_4

	nop

	:l_nitkmhaZuTkGNYmq_2
    const/16 p1, 0xd2

	goto/32 :l_gAZtvyUkFohYJERp_3

	nop

	:l_jzZAhOgLRvzlSapN_1
    const/16 p0, 0x2a

	goto/32 :l_nitkmhaZuTkGNYmq_2

	nop

	:l_wQtrmJrbuRtoaqUF_6
    return-void

	:after_last_instruction

	goto/32 :l_UcqqwIKBKNtHxmiP_7

	nop

	:l_MOhbRBEeXquOrRgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzZAhOgLRvzlSapN_1

	nop

	:l_FctTtDsYwzEhutCH_5
    int-to-double p0, p3

	goto/32 :l_wQtrmJrbuRtoaqUF_6

	nop

	:l_sLNAyNdbLUnhozpT_4
    add-int p3, p2, p1

	goto/32 :l_FctTtDsYwzEhutCH_5

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_gDLXwrnrUxsNpfWn_0

	nop

	:l_qjEQJtTwnXYstfkU_7
	goto/32 :before_first_instruction

	:l_gDLXwrnrUxsNpfWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMYESBulHoPjlNQI_1

	nop

	:l_pOTVRKJlZKdGSFhZ_4
    add-int p3, p2, p1

	goto/32 :l_SdmsQcCFcwVDVgfb_5

	nop

	:l_tWaTfKuSqOToUBIq_6
    return-void

	:after_last_instruction

	goto/32 :l_qjEQJtTwnXYstfkU_7

	nop

	:l_SwPTVmBiMjwQVkHV_2
    const/16 p1, 0xd2

	goto/32 :l_nrXoLNaFtcXwDUlZ_3

	nop

	:l_nrXoLNaFtcXwDUlZ_3
    mul-int p2, p0, p1

	goto/32 :l_pOTVRKJlZKdGSFhZ_4

	nop

	:l_SdmsQcCFcwVDVgfb_5
    int-to-double p0, p3

	goto/32 :l_tWaTfKuSqOToUBIq_6

	nop

	:l_yMYESBulHoPjlNQI_1
    const/16 p0, 0x2a

	goto/32 :l_SwPTVmBiMjwQVkHV_2

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wVpcJTLcmZbiNlcr_0

	nop

	:l_ZraierRChAdOMsjg_4
    add-int p3, p2, p1

	goto/32 :l_wXAtadnhchctGBjH_5

	nop

	:l_cFtxwFaYxuPSRlzD_1
    const/16 p0, 0x2a

	goto/32 :l_cBoumdPpRefSvUoz_2

	nop

	:l_cBoumdPpRefSvUoz_2
    const/16 p1, 0xd2

	goto/32 :l_AkLmomyEnerjyKEB_3

	nop

	:l_wXAtadnhchctGBjH_5
    int-to-double p0, p3

	goto/32 :l_qhVXfXxLKRdjrUsV_6

	nop

	:l_AkLmomyEnerjyKEB_3
    mul-int p2, p0, p1

	goto/32 :l_ZraierRChAdOMsjg_4

	nop

	:l_qhVXfXxLKRdjrUsV_6
    return-void

	:after_last_instruction

	goto/32 :l_phbXlJaDSDPszHUX_7

	nop

	:l_wVpcJTLcmZbiNlcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFtxwFaYxuPSRlzD_1

	nop

	:l_phbXlJaDSDPszHUX_7
	goto/32 :before_first_instruction

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_hBmIfxcwWpyyKmml_0

	nop

	:l_OSWcdErRpxMFHXHs_4
	if-lez v0, :gl_PxdonKruqFhYokvt

	goto/32 :xcBsFbMpBfROfbmp

	:gl_PxdonKruqFhYokvt	goto/32 :l_CRBvBdbgUzrwcJqp_5

	nop

	:l_vqTADGiShRHHctou_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_yTdpSLtsyMXpcVLz_21

	nop

	:l_zhgRHQemvMCLABMb_10
	if-nez v1, :gl_LkoaefpVeuIAUXtU

	goto/32 :cond_0

	:gl_LkoaefpVeuIAUXtU
    .line 186
	goto/32 :l_vNISPCtxnDcpfDdp_11

	nop

	:l_gOwGkgbnxJSLOqhw_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 241
    nop

    .line 242
	goto/32 :l_IxzwJSOOOgalkCjo_17

	nop

	:l_qgZhwHQHnFIKSwhO_22
    return-void

    .line 253
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

    .line 254
	goto/32 :l_OZONKMJkvRxIGPZJ_23

	nop

	:l_neQeXxUfKLmsXJKj_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 184
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_LYSDCuTjPgHWIocN_9

	nop

	:l_SAHQvUilUhFrAGAd_3
	rem-int v0, v0, v1
	goto/32 :l_OSWcdErRpxMFHXHs_4

	nop

	:l_CRBvBdbgUzrwcJqp_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_rrGWdkusmOngigwZ_6

	nop

	:l_sbigBhOBMyWBLnhj_15
    const/4 v3, 0x1

	goto/32 :l_gOwGkgbnxJSLOqhw_16

	nop

	:l_rrGWdkusmOngigwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUnconfined"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 183
	goto/32 :l_TJIlXdNNnuDijiXU_7

	nop

	:l_yLXSDOEmBbPtDCkG_24
    throw v4

	:after_last_instruction

	goto/32 :l_HLWWyiQgjXcjMCRl_25

	nop

	:l_vNISPCtxnDcpfDdp_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_DBphcpUweRcmgLot_12

	nop

	:l_OZONKMJkvRxIGPZJ_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_yLXSDOEmBbPtDCkG_24

	nop

	:l_IxzwJSOOOgalkCjo_17
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 191
    nop

    .line 243
    .end local v4    # "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :cond_1
    nop

    .line 245
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_tKSwWrthneZqmzpa_18

	nop

	:l_hBmIfxcwWpyyKmml_0
	const v0, 19
	goto/32 :l_aJWjoaNGzxqukErW_1

	nop

	:l_aJWjoaNGzxqukErW_1
	const v1, 15
	goto/32 :l_UboGleQQTCmYNymo_2

	nop

	:l_gMAuUydEJwnAqcgl_14
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_sbigBhOBMyWBLnhj_15

	nop

	:l_TJIlXdNNnuDijiXU_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_neQeXxUfKLmsXJKj_8

	nop

	:l_UboGleQQTCmYNymo_2
	add-int v0, v0, v1
	goto/32 :l_SAHQvUilUhFrAGAd_3

	nop

	:l_IOeDZuOAHHjdrKqH_19
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v4

    .line 252
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_vqTADGiShRHHctou_20

	nop

	:l_HLWWyiQgjXcjMCRl_25
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_bmpdIgvyFquGeefd_26

	nop

	:l_yTdpSLtsyMXpcVLz_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 255
    nop

    .line 256
    nop

    .line 193
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_qgZhwHQHnFIKSwhO_22

	nop

	:l_sqagNYCUdaHmSyNF_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_gMAuUydEJwnAqcgl_14

	nop

	:l_LYSDCuTjPgHWIocN_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_zhgRHQemvMCLABMb_10

	nop

	:l_bmpdIgvyFquGeefd_26
	goto/32 :ZRWeTsxIbfjcctGo
	:l_tKSwWrthneZqmzpa_18
	if-eqz v4, :gl_VTFppqEpBIjJOrPy

	goto/32 :cond_1

	:gl_VTFppqEpBIjJOrPy
	goto/32 :l_IOeDZuOAHHjdrKqH_19

	nop

	:l_DBphcpUweRcmgLot_12
    goto :goto_1

    .line 189
    :cond_0
	goto/32 :l_sqagNYCUdaHmSyNF_13

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_WkxFDEwIfdhuYzur_0

	nop

	:l_FHzGwUUTlalscjJJ_5
    int-to-double p0, p3

	goto/32 :l_pvTVHRyVCZBoUNUo_6

	nop

	:l_vMMrZcZERsaxLbrd_3
    mul-int p2, p0, p1

	goto/32 :l_vOWBxlPMmCmhdQfK_4

	nop

	:l_wAZRlTNGfZNXVvOW_1
    const/16 p0, 0x2a

	goto/32 :l_QHPLQbyOxbVXpKVe_2

	nop

	:l_vOWBxlPMmCmhdQfK_4
    add-int p3, p2, p1

	goto/32 :l_FHzGwUUTlalscjJJ_5

	nop

	:l_QHPLQbyOxbVXpKVe_2
    const/16 p1, 0xd2

	goto/32 :l_vMMrZcZERsaxLbrd_3

	nop

	:l_pvTVHRyVCZBoUNUo_6
    return-void

	:after_last_instruction

	goto/32 :l_GCoizSFODLqlapYv_7

	nop

	:l_GCoizSFODLqlapYv_7
	goto/32 :before_first_instruction

	:l_WkxFDEwIfdhuYzur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAZRlTNGfZNXVvOW_1

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;IBZF)V
    .locals 0

	goto/32 :l_lgmZdVCOUFecueVi_0

	nop

	:l_ZCflJLZLgbVoaokL_1
    const/16 p0, 0x2a

	goto/32 :l_GzAvzZVfWeQohkYZ_2

	nop

	:l_WgoDBeqnrhoVkZmk_5
    int-to-double p0, p3

	goto/32 :l_OfZZWJpJxsnDtTiy_6

	nop

	:l_lgmZdVCOUFecueVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCflJLZLgbVoaokL_1

	nop

	:l_KWCyzCdGxOTCYcsM_7
	goto/32 :before_first_instruction

	:l_hlfZTzafLSzPrFxA_3
    mul-int p2, p0, p1

	goto/32 :l_WFyCQEnuwGRUFuFb_4

	nop

	:l_GzAvzZVfWeQohkYZ_2
    const/16 p1, 0xd2

	goto/32 :l_hlfZTzafLSzPrFxA_3

	nop

	:l_OfZZWJpJxsnDtTiy_6
    return-void

	:after_last_instruction

	goto/32 :l_KWCyzCdGxOTCYcsM_7

	nop

	:l_WFyCQEnuwGRUFuFb_4
    add-int p3, p2, p1

	goto/32 :l_WgoDBeqnrhoVkZmk_5

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_YHPDgvmEsUEvCFeS_0

	nop

	:l_YHPDgvmEsUEvCFeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyxWiriFZOqNcaZO_1

	nop

	:l_LqMxZvzAcgamMQXp_6
    return-void

	:after_last_instruction

	goto/32 :l_dwZjxeqeefbezZYk_7

	nop

	:l_aOqBYDRVjMnjynnc_3
    mul-int p2, p0, p1

	goto/32 :l_ytRAaXHUvdMrVxxa_4

	nop

	:l_CWOdshTEKWqRXZfS_2
    const/16 p1, 0xd2

	goto/32 :l_aOqBYDRVjMnjynnc_3

	nop

	:l_dwZjxeqeefbezZYk_7
	goto/32 :before_first_instruction

	:l_ytRAaXHUvdMrVxxa_4
    add-int p3, p2, p1

	goto/32 :l_YfxKszwtePfHrPSt_5

	nop

	:l_DyxWiriFZOqNcaZO_1
    const/16 p0, 0x2a

	goto/32 :l_CWOdshTEKWqRXZfS_2

	nop

	:l_YfxKszwtePfHrPSt_5
    int-to-double p0, p3

	goto/32 :l_LqMxZvzAcgamMQXp_6

	nop

.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ZFOraoAQFFjSDPmc_0

	nop

	:l_grExTfbREykVhiXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeWithStackTrace"    # Lkotlin/coroutines/Continuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

	goto/32 :l_sOQuRuCuomPHudGa_7

	nop

	:l_yXVhJaDgSqVJCMKf_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_nRKPfiaucGBchDMn_11

	nop

	:l_yTXlhWSmwEriLSaU_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LtLbyjuFZRHKsSFh_13

	nop

	:l_LtLbyjuFZRHKsSFh_13
	if-eqz v2, :gl_fCRsBPDVWGmkisMa

	goto/32 :cond_0

	:gl_fCRsBPDVWGmkisMa
	goto/32 :l_xXaaukFYnxPTMFxF_14

	nop

	:l_mRKfUVPzLOleeplt_4
	if-lez v0, :gl_BeIbOjrmhjpELrlH

	goto/32 :OCEpNNdjampSFUxM

	:gl_BeIbOjrmhjpELrlH	goto/32 :l_XIqiRaFLgBBIyxVj_5

	nop

	:l_ezKyLPzbmpfkpLaG_1
	const v1, 21
	goto/32 :l_DBuOQCyXosTYxGCC_2

	nop

	:l_OReRIRhHZDLUwXGp_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 220
	goto/32 :l_jBAlKUCrUQmoGaxw_23

	nop

	:l_rWYjkDEcMpfppsYd_25
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_aAivMrdRDUAAekWC_24
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_rWYjkDEcMpfppsYd_25

	nop

	:l_DsnVNhiBoNgZlJct_18
    goto :goto_1

    .line 257
    :cond_1
    :goto_0
	goto/32 :l_PLuAjSmACcBoaJBJ_19

	nop

	:l_bKdBbbasoXJzqPoQ_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OReRIRhHZDLUwXGp_22

	nop

	:l_jBAlKUCrUQmoGaxw_23
    return-void

	:after_last_instruction

	goto/32 :l_aAivMrdRDUAAekWC_24

	nop

	:l_nRKPfiaucGBchDMn_11
	if-nez v2, :gl_tkUsOoVfyDiaNjwg

	goto/32 :cond_1

	:gl_tkUsOoVfyDiaNjwg
	goto/32 :l_yTXlhWSmwEriLSaU_12

	nop

	:l_MbsWFPesbCJAImac_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gBxrIrBWtpmpFDwE_17

	nop

	:l_DBuOQCyXosTYxGCC_2
	add-int v0, v0, v1
	goto/32 :l_tSTOliYmMLSQSOzm_3

	nop

	:l_ZFOraoAQFFjSDPmc_0
	const v0, 24
	goto/32 :l_ezKyLPzbmpfkpLaG_1

	nop

	:l_PLuAjSmACcBoaJBJ_19
    move-object v2, p1

    .line 219
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_qfedObkwItmMcFTW_20

	nop

	:l_tSTOliYmMLSQSOzm_3
	rem-int v0, v0, v1
	goto/32 :l_mRKfUVPzLOleeplt_4

	nop

	:l_gBxrIrBWtpmpFDwE_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_DsnVNhiBoNgZlJct_18

	nop

	:l_XIqiRaFLgBBIyxVj_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_grExTfbREykVhiXw_6

	nop

	:l_xXaaukFYnxPTMFxF_14
    goto :goto_0

    .line 258
    :cond_0
	goto/32 :l_dExgUjrlCbJCGjkd_15

	nop

	:l_sPNvIUbZSDtizthb_9
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_yXVhJaDgSqVJCMKf_10

	nop

	:l_sOQuRuCuomPHudGa_7
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_huTFYThgVstQhbaU_8

	nop

	:l_huTFYThgVstQhbaU_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_sPNvIUbZSDtizthb_9

	nop

	:l_dExgUjrlCbJCGjkd_15
    move-object v2, p0

	goto/32 :l_MbsWFPesbCJAImac_16

	nop

	:l_qfedObkwItmMcFTW_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bKdBbbasoXJzqPoQ_21

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_UMroULklEtIRDQzq_0

	nop

	:l_ZrQVvixcbLvvZRZe_7
	goto/32 :before_first_instruction

	:l_lStYLLPYSXkIXlGf_4
    add-int p3, p2, p1

	goto/32 :l_LMJcCKfYGYPYxCkp_5

	nop

	:l_qKWtqzyrCxZBBFBJ_1
    const/16 p0, 0x2a

	goto/32 :l_CiqbXuCeQlbiHCWU_2

	nop

	:l_RmlMMOMLnuUHTMhn_3
    mul-int p2, p0, p1

	goto/32 :l_lStYLLPYSXkIXlGf_4

	nop

	:l_LMJcCKfYGYPYxCkp_5
    int-to-double p0, p3

	goto/32 :l_uWaJIcnsDzWPlCxi_6

	nop

	:l_CiqbXuCeQlbiHCWU_2
    const/16 p1, 0xd2

	goto/32 :l_RmlMMOMLnuUHTMhn_3

	nop

	:l_uWaJIcnsDzWPlCxi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrQVvixcbLvvZRZe_7

	nop

	:l_UMroULklEtIRDQzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKWtqzyrCxZBBFBJ_1

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_RytwYwwIzzcltHHV_0

	nop

	:l_dJrOdeqAgjKOYeRT_2
    const/16 p1, 0xd2

	goto/32 :l_JVTPbpvIocGtrorW_3

	nop

	:l_GTZNbMzeqAqPAbYz_6
    return-void

	:after_last_instruction

	goto/32 :l_KpJOweEjbSKllRlo_7

	nop

	:l_RytwYwwIzzcltHHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqVSGLjwcXDVUeLA_1

	nop

	:l_xqVSGLjwcXDVUeLA_1
    const/16 p0, 0x2a

	goto/32 :l_dJrOdeqAgjKOYeRT_2

	nop

	:l_JVTPbpvIocGtrorW_3
    mul-int p2, p0, p1

	goto/32 :l_ODVYJfGzjYuNZZUj_4

	nop

	:l_mqJAMOQSMPsQmcnl_5
    int-to-double p0, p3

	goto/32 :l_GTZNbMzeqAqPAbYz_6

	nop

	:l_ODVYJfGzjYuNZZUj_4
    add-int p3, p2, p1

	goto/32 :l_mqJAMOQSMPsQmcnl_5

	nop

	:l_KpJOweEjbSKllRlo_7
	goto/32 :before_first_instruction

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_JkxNHRfDwdHPxZLg_0

	nop

	:l_oeVcVSGXXtKjKWaN_6
    return-void

	:after_last_instruction

	goto/32 :l_ALuQVFOfocNHcUOi_7

	nop

	:l_FwcXlzrvihhITqxq_2
    const/16 p1, 0xd2

	goto/32 :l_hoCGvrmcWymDTuNK_3

	nop

	:l_fJSnKWqfZhjYjSZR_5
    int-to-double p0, p3

	goto/32 :l_oeVcVSGXXtKjKWaN_6

	nop

	:l_jLuPxWFjZeCvIgEk_4
    add-int p3, p2, p1

	goto/32 :l_fJSnKWqfZhjYjSZR_5

	nop

	:l_JkxNHRfDwdHPxZLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCdHfMSBTyOlPXKr_1

	nop

	:l_ALuQVFOfocNHcUOi_7
	goto/32 :before_first_instruction

	:l_hoCGvrmcWymDTuNK_3
    mul-int p2, p0, p1

	goto/32 :l_jLuPxWFjZeCvIgEk_4

	nop

	:l_RCdHfMSBTyOlPXKr_1
    const/16 p0, 0x2a

	goto/32 :l_FwcXlzrvihhITqxq_2

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_gkmVNZfkwyxJpdDz_0

	nop

	:l_wNFuSINsscWdIpny_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_QpxZOvVKJUEvlgyt_20

	nop

	:l_HUKkGbxlDulstqci_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_sAmVpagPjpAMzIHR_6

	nop

	:l_kucuYVRhHYnszHSh_9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 200
    nop

    .line 201
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    :cond_0
    nop

    .line 204
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ImssNsIkQczGnCRm_10

	nop

	:l_YCViXVEZiUhIhQZT_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_IZgemnqUOQYVYBBg_14

	nop

	:l_uruqJpCBHLjlanAt_23
	goto/32 :bczYwUlhXEFpHKEO
	:l_dGdJjLPVPuScnuzY_2
	add-int v0, v0, v1
	goto/32 :l_ZpyONZupoNJyTAFm_3

	nop

	:l_ZpyONZupoNJyTAFm_3
	rem-int v0, v0, v1
	goto/32 :l_fgtaMpwgRkzLyVnv_4

	nop

	:l_MoOrzQwWDFwkyode_22
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_uruqJpCBHLjlanAt_23

	nop

	:l_IZgemnqUOQYVYBBg_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
    :goto_0
	goto/32 :l_ibySzbbloaRogDYy_15

	nop

	:l_ImssNsIkQczGnCRm_10
	if-eqz v2, :gl_bMDHyeLBcfpHcytX

	goto/32 :cond_0

	:gl_bMDHyeLBcfpHcytX
	goto/32 :l_mKQtyxIARPtkKzKU_11

	nop

	:l_EsuvFDaeRHuZhSxq_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_YCViXVEZiUhIhQZT_13

	nop

	:l_wPTkgpMdFvZFhxKK_21
    throw v2

	:after_last_instruction

	goto/32 :l_MoOrzQwWDFwkyode_22

	nop

	:l_WtPGzMJUQCoYTplU_8
    const/4 v1, 0x1

	goto/32 :l_kucuYVRhHYnszHSh_9

	nop

	:l_sAmVpagPjpAMzIHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runUnconfinedEventLoop"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DirohmCVOKYEFIZt_7

	nop

	:l_mKQtyxIARPtkKzKU_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_EsuvFDaeRHuZhSxq_12

	nop

	:l_OhHEzGjxbnzKfgXX_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_OdlmoKmnwcXMjVNK_18

	nop

	:l_DirohmCVOKYEFIZt_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_WtPGzMJUQCoYTplU_8

	nop

	:l_NDUJJVrsycKOrIlM_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 214
    nop

    .line 215
	goto/32 :l_OhHEzGjxbnzKfgXX_17

	nop

	:l_ibySzbbloaRogDYy_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_NDUJJVrsycKOrIlM_16

	nop

	:l_fgtaMpwgRkzLyVnv_4
	if-lez v0, :gl_jTqzXLKemoabJykG

	goto/32 :rMFvXyGXokXmaJmj

	:gl_jTqzXLKemoabJykG	goto/32 :l_HUKkGbxlDulstqci_5

	nop

	:l_QpxZOvVKJUEvlgyt_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_wPTkgpMdFvZFhxKK_21

	nop

	:l_gkmVNZfkwyxJpdDz_0
	const v0, 11
	goto/32 :l_jfReMBSHYBayOtkH_1

	nop

	:l_OdlmoKmnwcXMjVNK_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 213
	goto/32 :l_wNFuSINsscWdIpny_19

	nop

	:l_jfReMBSHYBayOtkH_1
	const v1, 31
	goto/32 :l_dGdJjLPVPuScnuzY_2

	nop

.end method
